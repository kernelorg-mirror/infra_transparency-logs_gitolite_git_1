Content-Type: multipart/mixed; boundary="===============6563557782108247185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 May 2026 12:21:23 -0000
Message-Id: <177988448325.1103903.16765721004327146498@gitolite.kernel.org>

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a1b48b31012df9501f4e71b7a5bac0e7c0e7b2e6
    new: af2fc379465ab6d461dea1885a4d218cf56edffd
    log: revlist-a1b48b31012d-af2fc379465a.txt
  - ref: refs/heads/queue/5.15
    old: 337f6769fbbcde6e2ee614400b0fa32fed6b51c5
    new: 5abd156cb81bd1f29f3c3e124c841b58b1ff6303
    log: revlist-337f6769fbbc-5abd156cb81b.txt
  - ref: refs/heads/queue/6.1
    old: 41eadd8447959077329ce29f64f0551be8495f05
    new: 6b46a0a258118288a51cface43d00a0017fc98f8
    log: revlist-41eadd844795-6b46a0a25811.txt
  - ref: refs/heads/queue/6.12
    old: 73685e652480b8bb6ff4a6b4250cf584c0695129
    new: 8dcd8211ce2ae305d822ecab80dc90d97742c33f
    log: revlist-73685e652480-8dcd8211ce2a.txt
  - ref: refs/heads/queue/6.18
    old: 495a3de4ea178d18d0dba502d15ab7be2be79929
    new: 89a1b2b4b88fd558802e2145ff29e919abbfb16c
    log: revlist-495a3de4ea17-89a1b2b4b88f.txt
  - ref: refs/heads/queue/6.6
    old: 2617af6b299ac8ac296421898854bd8f0a6c0d1f
    new: 58ac49adae016368a372375cbd7347fec64a8a9b
    log: revlist-2617af6b299a-58ac49adae01.txt
  - ref: refs/heads/queue/7.0
    old: 1c14123b2de48d8f36da117ec3779f400f7dcc8c
    new: c8feedb52cd08b10262e70c80e3a40c7bc60eba2
    log: |
         b18e2a494720c824a119ab836e5d679f77eadc24 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         ea95401b338d1de5378e3571322f550db7596633 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         3b7a880bcbfdc2a4238767543b80954c1d5534f0 ksmbd: close durable scavenger races against m_fp_list lookups
         412c5013bad6ca56dff2160ecc1c40eccb82305c smb: client: reject userspace cifs.spnego descriptions
         ed14e136d99c1f49b084b2306f457f5d0bb19b3d ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         0b71621c951610477eeae0b25882712ec6a4fbd7 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         509673da65bf0cd11c04b70ba941ed859bff41ff ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         c8feedb52cd08b10262e70c80e3a40c7bc60eba2 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1b48b31012d-af2fc379465a.txt

515369bcccab3f5fc52eb69e7ee223f61d25309c ALSA: asihpi: avoid write overflow check warning
f316b79d7e686f88dfb28ce2bae4d4ae63b42b64 ASoC: SOF: topology: reject invalid vendor array size in token parser
69f47cae161ec8728673b16154ad4e952258ad4e can: mcp251x: add error handling for power enable in open and resume
2ec74b0e14b24fc614ce6727b0be450581e90bbc btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6d9cf40ab36106d9f4acead19c17d7c19286ffea ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3649dac6e57b2c183a2a227d62c9e9ecfd96c516 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
923f1d8b7053b690c6f95c59831bc65addaabea9 wifi: wl1251: validate packet IDs before indexing tx_frames
b99b25b50571a64e8c9e10ae32dff5c523f94733 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5ab6154f24fa477c198570f3738051c42c114772 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bfd74343ce825657ecd4ca61fadb8bf521673006 HID: roccat: fix use-after-free in roccat_report_event
07fc96e78a509830d92bdca9547e314889781753 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
9b67ceaf345dc511ac1deea342684a076eb3f88a wifi: brcmfmac: validate bsscfg indices in IF events
be02739aa1c994eb6c5d9bcd13456d3b4069756d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
76e38c59efc6ac93092475b250b692725ce91853 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
51fafd4028908b25cd3091713e8a31e4ce5a067e PCI: hv: Set default NUMA node to 0 for devices without affinity info
905e6f965ea1a6b5a7b95aa67cf8c9e9402fa00f drm/vc4: Fix memory leak of BO array in hang state
eabd05c798b24a49be7bedfaad32056f7b586d8d drm/vc4: Fix a memory leak in hang state error path
b206f2c7e656de3d71043823c43ffec5f5effd7f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
279916f108c0288e12e42986b8a3a88108f3fb6e net: sched: act_csum: validate nested VLAN headers
221edbdbcdbc5bf314183b22710f1a13835257f0 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
87dbf1f0e6736377f9f02da352a853866138f1ac net: lapbether: remove trailing whitespaces
67e2b13a2b441410d3e9d2f12c70d28952f9b508 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
fc3b5ead948574e507275f05c56ecc03fe719e5d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
edaba8bd7f43b362ebe8aee117125cf16eba04e5 tracing/probe: reject non-closed empty immediate strings
63a0e44214e9da0c36b7f263aa8436f20b8864f9 e1000: check return value of e1000_read_eeprom
ab866564be1d2ad2d8e7b103d7681a3761c9d926 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cd3749f5cc4a95d29a69c081fefce98c07bd0336 xfrm: Wait for RCU readers during policy netns exit
55282ffe2a2ee8e1089e7a29a8a8ac7d3167fe45 xfrm_user: fix info leak in build_mapping()
2c87216bfbbc876307e7a2e08c92602351407c84 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b3539d52d8eef71c2980fa6a9dc5c11d73833140 netfilter: xt_multiport: validate range encoding in checkentry
dd9ad096022d8617127c419fe885c45ab9a76f9c netfilter: ip6t_eui64: reject invalid MAC header for all packets
7df281c6e40ab5dd26fe5bc1ee0dd908c7562c1c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d461761315cee9675ce4b4690eed1dce7569b9b5 l2tp: Drop large packets with UDP encap
c6501f97d61f1038287e0c6a96a4a870cff93e1b netfilter: conntrack: add missing netlink policy validations
cd795640fb7192fed6dcb2efc7f5d7df30cbb78d drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
35f7f86abe31da9ebef2dca2b08e3da1ab510e7c MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d1b918f18c0e34437bb8ea2dc4d93b905871de3e mips: mm: Allocate tlb_vpn array atomically
47025c851e2695ada58d12da734dff12a8564883 MIPS: Always record SEGBITS in cpu_data.vmbits
3bb0a1e522ad12941563b9b3965c6c04d8f2f618 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4cb783b37cdcc571b82ac1916ce5461a69aea226 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d3f67bcb3a8e18c65b119e96ea51ae2300d4e315 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
bd4724e6ec3f44d834b6a50c32a2b324ba578148 batman-adv: hold claim backbone gateways by reference
f7bd9c6bcd16f2fa0fe445040e8ef1e2f7ad3600 nfc: llcp: add missing return after LLCP_CLOSED checks
72ac4e63c408caab8b7fccd0eab4d0fa9c52f4c0 can: raw: fix ro->uniq use-after-free in raw_rcv()
8d967b3f58a85ebd095373e0a9cd1ffa3854eac0 i2c: s3c24xx: check the size of the SMBUS message before using it
1bc7f468a749cc20fb01bb1dd1e7b49f7a32c71f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c34a24defcd84441719cc50ebb16d47a717be829 HID: alps: fix NULL pointer dereference in alps_raw_event()
dec5ad7bf3d2733e389d17a198e049b198a46378 HID: core: clamp report_size in s32ton() to avoid undefined shift
43413f0784342f4b07b55cc95427cd5ff6d54ece net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3c3e956f4c4a97eacf5167a68bf44e85d24eff19 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9e9841eaa78874411c822c9e74e5dbae8e9b3364 ALSA: fireworks: bound device-supplied status before string array lookup
7b7dd5042991b64afcc5353bf299a0adbbcef826 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
91225a39f388b7dd717fca2aeda3e6453fd787fc usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ee51f09cf61f2dec157f756388a93734c558ac98 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
418b37ff7e98d7044a72236566a56b53b1404fa8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
26edd8c32db6d1920303c63464d7bf25d6138c28 usbip: validate number_of_packets in usbip_pack_ret_submit()
6e56780a1f4cdb9d4c5cc256682f13b0b9b8074c usb: storage: Expand range of matched versions for VL817 quirks entry
7422723762891dda3266bb57a05152bb1adb9836 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
55f9d924bdae93697fe98316aae76b11765908dc staging: sm750fb: fix division by zero in ps_to_hz()
7dec7cb5c3834532ff5f2afcd8f841d57510d0c4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
58d57836969768bb9c33fcd6efab3d902ebd734f ALSA: ctxfi: Limit PTP to a single page
79c07f101017602b8acf44037a8294cd74903040 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
efe147f05f31f9382af9f7d1a7dba052009ab3c6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
28a961d769bdf433f210901d8146f645715f3c16 ocfs2: handle invalid dinode in ocfs2_group_extend
8954e2f51672708d6e5234b65d547978bf69c260 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c14b5325a5aaf41ab0b2403004c9465fd2fe7dd2 ACPI: property: Constify stubs for CONFIG_ACPI=n case
aaf08b71e57e1079a14b7c1b971aff211c7e4e15 rxrpc: Fix call removal to use RCU safe deletion
e416d47dcf1db98d8a6b01b693f7e32f3fcff033 rxrpc: proc: size address buffers for %pISpc output
57d219a7b14ee49fde2de7e9704b4a24d982a871 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
408632b9963e2ea22844eec63a9d168e48fa2922 media: uvcvideo: Allow extra entities
aede0fe4586433faaceccf976369199b0d4a1397 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
87c939f7c1cc95906d1d065b8204f0d59111aa13 media: uvcvideo: Use heuristic to find stream entity
51b430b8c0f1191bfbbbf4c9a94260aef695f30f checkpatch: add support for Assisted-by tag
55a05e2426e9edc81042c03951f1ffbcdf1b632c KVM: x86: Use scratch field in MMIO fragment to hold small write values
919f69273f6a5031c7b550c1d395ce082a969575 mm/kasan: fix double free for kasan pXds
deb5ec54894c3b5fd23eb4a65aff2635ecc799b5 media: vidtv: fix nfeeds state corruption on start_streaming failure
fb16f109355f242f7c1bbb1f51f09c2405eeb530 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6a10d1e3bb5a2c607fa073495a9bfb43565588c9 ALSA: 6fire: fix use-after-free on disconnect
dceb748c9180279cfc0d869bdfcee4b3ccf94e8e bcache: fix cached_dev.sb_bio use-after-free and crash
a3eb868abd5773a6ebfa88916830bdb6e2c8a094 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2f3a4e76c22ae18e03deb6271dc9cfca5f307738 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e99fb1836140d72ad2766915f0f7949908fec6f1 media: vidtv: fix pass-by-value structs causing MSAN warnings
a1e9d5e8649084a0609fba382f921a016d173ac7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1890bd41dd02f607674f336930b03c4e9def5b2d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
746266ea8e47645ed1b481d82093a910eea1323a scsi: qla2xxx: Fix warning message due to adisc being flushed
0975e11e11f0e114d8dec5183d9fc914d0bf3c32 scsi: qla2xxx: Fix crash when I/O abort times out
3189716a9a5b21146025ed85945d64ed7f93c6bf net/sched: act_ct: fix ref leak when switching zones
1cee828a8ee4095208f4b6e609bf4aa8833070b2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
60841f3690d7847bcf0149b51e7f3a8134f77189 ipv6: add NULL checks for idev in SRv6 paths
35afb908f9a663bfb52bd262f8eb25edf082185e drm/amd/display: Add null checker before passing variables
d9b0288d392b52eff68e2660250a0861a765787b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0e189f613ab34f1c9375e686d6f4494f26aa1cc6 drm/amd/display: Fix memory leak
6915614c1d876aa7f814a6e468c175c1c3aa26f2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0c02023800b03fc9234d15a7547bff87f1255cc9 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3c3b6222cd3289c70424b5a94c4f6bf598efe5ab ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a38b998d55fe9bfe1d7c3674c567442d09f6d93c scsi: ufs: core: Improve SCSI abort handling
73684c6a43b8cf57914157c7806b947e4e9abb4e IB/mad: Don't call to function that might sleep while in atomic context
114c9defe4764bade511eda57548855197dbae7b powerpc64/bpf: do not increment tailcall count when prog is NULL
0571cd6ba29e2133becc724b798ec360dbc2988c mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
341d49540bd53fd28640b92bb8981b15e28fa64a rxrpc: fix reference count leak in rxrpc_server_keyring()
71423bf47e99b0c9710a24264430cc0ac0e0b3e2 rxrpc: Fix key quota calculation for multitoken keys
77b143ebc9b6896cdf398fb82557200db7b767e0 xfrm: clear trailing padding in build_polexpire()
101fa98ad4436e1c19033f3c9a404b909b9d7e36 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
194045be42a3e40d1a251d5d7ea643de0e3b0bd8 ocfs2: validate inline data i_size during inode read
903b32013ea5873368f435f78a50fb3ec88579da ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
815926c1bcb6dd2fbe94bf93ac613969790f0765 rxrpc: reject undecryptable rxkad response tickets
ce3ab55211299328bd17cb62d79e1a0c0364c705 blk-mq: use quiesced elevator switch when reinitializing queues
a690721415a2c799462c6da883c3e21fbfb9ac40 drivers: base: Free devm resources when unregistering a device
b51f8e267015fa65b6ea6a4c9c538e4bded5eb6c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0c0149391bee5b8209df83f1b07fcebd5b164561 fs/ocfs2: fix comments mentioning i_mutex
9f3140cf537b1f1275e12004e69399d862e95f37 ocfs2: fix possible deadlock between unlink and dio_end_io_write
270ceceb3d5e7bc0d07a6d952af95403a389bb49 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d0fae6cc780aa8efc6a58d28c4806577bc3a5a43 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
6f7cc6916143984a21638fc4a3f56cbcc5e300db arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
4b8221cbf0b2135405ab0fbdfd2bdc8dd4e7632a arm64: dts: imx8mq-librem5: set regulators boot-on
2f1ebbff36ddf46a27e5da18289ae55bb85668ae arm64: dts: imx8mq-librem5: Set the DVS voltages lower
72dab6b18b7a6137730ba2f7d8afe30758a30784 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1d3fde35af5ff1606b8c050324e9937ca366e218 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4e473ceabb919e16d2765689dc80c5ffb08d1641 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a4fbc6af861bbea5e4bcb8df0f67972322336241 gfs2: Validate i_depth for exhash directories
b47ce9f9129e0abe02b4de36ccb6c4345eb4828b drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
986189cff947bb842e2f1f42c61fd7cceff1ea14 scripts/dtc: Remove unused dts_version in dtc-lexer.l
b87b0b0286285f85cc80eaebdce83ec30f83d56d i3c: fix uninitialized variable use in i2c setup
3e49178188ef83c658dbd1350cec737d7025efdf Revert "scsi: ufs: core: Improve SCSI abort handling"
a67e1d2ab21447080f7eef67418e557480b90bb8 rxrpc: Fix recvmsg() unconditional requeue
6f2ce745ca56e8c459f89ae5c62867b7406e770e cifs: Fix connections leak when tlink setup failed
1bd37f351b0650dd8eab5c833be93db7b377bf19 rxrpc: only handle RESPONSE during service challenge
d01620931bccfe23e87074c3143332917198c114 rxrpc: Fix anonymous key handling
d9b246bfd5dacfdeca090cb22b1751d396af36b9 fuse: reject oversized dirents in page cache
9eb47b5d330bbf0f7d9e692dd1ae5b6c54a3dfe2 fuse: quiet down complaints in fuse_conn_limit_write
fc9e8c17ae68bf3027582b7a7a38161560a0b86d ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2103e5147d53033aa22aa8eb27764c2a9c036e8e ALSA: caiaq: take a reference on the USB device in create_card()
1a0f8bf629882b644931dd9cd477f61b39c10ddc crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
4a58d6b6fe5c9dacb0d8c4aacc504523117754f7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ae0f2fa4fad345bd25b4dde2d89935a642592718 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7be0dc179817e415dfbed150073ee6ca97ca10fe rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8e613aeebbd5187fb23474c1637e150340177dc3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
352adf46e2c4fc9cb507195c058a04343dc6e6e7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6d120c8847a76e448ac4e0e4361fccbc14e772ac ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ec6fa7d9f8356135d83067aaa15840adc22d3297 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
cbe92444ab0ab464eb5109fd5ba24bbfed6ce103 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
2e319ec107a1999b153d55377ee4618a268fc104 ibmasm: fix OOB reads in command_file_write due to missing size checks
2c6040831d8eda5859fed6a00f0c8c061b9defdb ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9e0c5ebc3758d334fd95edc1f95f3fe80b6d40c2 firmware: google: framebuffer: Do not mark framebuffer as busy
3839ca02cee479b87720df06608e71ffc3f9c8e2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
0117d90658dd30b3d289022264be8012d6994af2 io_uring/poll: fix backport of io_poll_add() changes
a80a81a5e3b2fcbf0be8922172fd1f73fa7a7e4e Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
b5d5f4d6767fc5bbd1f8917dce9bb58c0125e761 ocfs2: split transactions in dio completion to avoid credit exhaustion
708eea913dfc240e4d90e2c6592e813d63ece588 padata: Fix pd UAF once and for all
befe37e5e071f10819c4f23fd17aff1145ac6d1f padata: Remove comment for reorder_work
9c636ecd7143e9bc65866b520976f250d26501ae driver core: Don't let a device probe until it's ready
76cce9e867b1b903a9baabee0d0283d49a6b5fc2 um: drivers: call kernel_strrchr() explicitly in cow_user.c
851ab89fbbd34a62d5b21583e3fa8b330359b2d3 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
190eff86cb1701957390be52a87d90cace542f8b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
45108f017bd3e43a2a6c5b24249ed2676a494755 net: caif: clear client service pointer on teardown
bd4b87dd841eb4af4bd853d051d94de74b899869 net: strparser: fix skb_head leak in strp_abort_strp()
1add41f95103907623954b2e25385414cdac2c64 Revert "ALSA: usb: Increase volume range that triggers a warning"
c290f6bc28255f20987561f98aadc9aad98c582f lib/ts_kmp: fix integer overflow in pattern length calculation
90e17b48ddc664f9bef5743d89dd83b67d78bd36 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
bd8a711a66c6834d54fb372c9121160837f8ccb6 net: qrtr: ns: Fix use-after-free in driver remove()
01cbdd86133236891948e5dc08857869dda74c20 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1c1851ac62de1b2864235fec7ef828f7fc3e1be8 ALSA: aoa: i2sbus: fix OF node lifetime handling
dd2588976ba40cd9c44b7dc5ac1241c24d510d9e ALSA: ctxfi: Add fallback to default RSR for S/PDIF
41020e89793c80f777bb0d8c031f27ba0964a79a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1ed9423ca9e84260ec36e2342c6559a26ac3f1eb parisc: _llseek syscall is only available for 32-bit userspace
562c61b9aba0bc625c9613a0e62b270a765d0dac selftests/mqueue: Fix incorrectly named file
7d161cf55cc3728b3209e3699afd445aada1ab8b ALSA: caiaq: Fix control_put() result and cache rollback
6e25ebba3bb4df9f7954fb87e507a22a01fcf290 ALSA: caiaq: Handle probe errors properly
b010493a64b40b3c77bab72aa40d33d874b2e709 ALSA: 6fire: Fix input volume change detection
08945ae5763ee119c04c8c8f34d9cffca2796b46 iio: adc: ad7768-1: fix one-shot mode data acquisition
2bf9706c99dedd8f94d05e1e2a214db6e2565611 net: rds: fix MR cleanup on copy error
697eda3985e7cb50440c1435060644f7d2b91b85 net/smc: avoid early lgr access in smc_clc_wait_msg
7ef8c3d51a4d0a3eba41b946eb4b44e1e2a49f0d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dc75c1291e7c9210c05178bc8d0502cc2ed0661d tpm: avoid -Wunused-but-set-variable
f693c1357ac97f56ce1672b32f341931698720df mmc: block: use single block write in retry
a4a3bdc46c9b56559e8d66e2c7f08a23e67fce8a tpm: tpm_tis: add error logging for data transfer
07aed56e697fc89506c78c9c50ef856d6d7cd459 userfaultfd: allow registration of ranges below mmap_min_addr
c7f5e15ec3488303109e53a904fcbf0921477697 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
9a553ab1f761af8a4fef10f6f097282fd9d66682 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e53b517292474ce89f180604d2cde4e7fef8913b KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
a88cb06189865dfa047920ed5566531eeafeb181 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bfe11abd753a899fd39b0ff51778797e0c730468 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
57830bf6462fa245db1c0268d5f13427b80be1e8 Revert "io_uring/poll: fix backport of io_poll_add() changes"
7cc8306e49fdc432ac755de65a2091e2d01a9858 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
f7bf576ca284d340ecfc4c6c4cfd3a75751fa49b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
742737c947420e1de8a71c4e39f84adf98fb0149 io_uring/poll: fix backport of io_poll_add() changes
16a56962c5f1d0255c0d47e2c8f2b38eccb7f7ba mtd: docg3: fix use-after-free in docg3_release()
87aa9353207eb02a5929a2f1c0fa40b2ffbbed62 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
93a92a4d511eeadbae2fed4f190da985f35b21a1 md/raid5: fix soft lockup in retry_aligned_read()
47000144cc9f3df62a066ac0422d4678638e2853 md/raid5: validate payload size before accessing journal metadata
94ab2776a71d869502a11c61a10f6f64a52be7f4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
03b1839d079482987b5f88282f7a2ee0929e5e46 taskstats: set version in TGID exit notifications
193f1e4da793fe6911ba8162c7d67849251f689c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
92f52366bc8a23334a0cd36ce88aeb0a42843ff1 crypto: atmel-ecc - Release client on allocation failure
d5fed4f83e71a5fef920c97d96f860f4df598557 crypto: hisilicon - Fix dma_unmap_single() direction
ce5a0240ff6fa5d30d4f3050512e398f0017ed25 crypto: ccree - fix a memory leak in cc_mac_digest()
97a74af3ead214a5d0e066c976169883bd832e91 crypto: atmel-tdes - fix DMA sync direction
ca7f1ce0beb7ff288261b1599cce35b3beacac02 dm mirror: fix integer overflow in create_dirty_log()
9ad0e84b8b874bcf75a3233f2c45924ba39f4708 IB/core: Fix zero dmac race in neighbor resolution
7aa7387318720ba21bb090c9f501efc20aaeb3ef crypto: authencesn - reject short ahash digests during instance creation
656378778a38f380e79bb65b28b7420e765559aa driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b7878832a92ba7fc71f22653238987221524f3b4 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
61b5b9ae23f95ffb99f694615fedd36c4b9469d9 ALSA: caiaq: Don't abort when no input device is available
b55617287f903ca995d12c9c7ae7e1f5298a967d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5f17c7299e67921032995d6aef9fbf71b479f6b2 drm/amdgpu: fix zero-size GDS range init on RDNA4
369ab85439a44c5601a084765a5a1cd9b7f0452b ALSA: caiaq: fix usb_dev refcount leak on probe failure
be8d5dac7723365f6bc2603d38300947a0ee8d07 netfilter: reject zero shift in nft_bitwise
bf7e41efab7aecda3ded1b5d074ebab4d86833d1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7fa9a4d7354f134e0864e23e1e7ec7f8e09a75a9 ipmi: Add limits to event and receive message requests
063e91e9d822af37172a3f75d8a6a5ad95f3fc91 ipmi: Check event message buffer response for bad data
39ed4270565b16f0ef74fdb920f6b6a96c3220aa ipmi:si: Return state to normal if message allocation fails
b398ff723f0eece4229d3e57419a46e0217b43d5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
be9b9ba72c2a9258ac46aea15627293a31b9388c ACPI: video: force native backlight on HP OMEN 16 (8A44)
7253d135d42bf3655eb090b7fc8d200451e7f6ab spi: rockchip: fix controller deregistration
b1b03123df1528c596d2c61c02cd78e2045a4540 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b7d910f48105efcc04cc98f90220fd5610e54b6f ipmi:ssif: Fix a shutdown race
188a8313f4d5cd0d9c2d21c2d88f3e5b7fcc4bac ipmi:ssif: Clean up kthread on errors
d1e3567258183c5ab9d8b5b2239067b66714bccc ipmi:ssif: Remove unnecessary indention
cee11887e358272c65031cbf9e9772ec22461dbc ipmi:ssif: NULL thread on error
6d8ec60b1cb0fe667b6bc32be6ed99d9ed56166c wifi: b43legacy: enforce bounds check on firmware key index in RX path
4b6a2edd116e215e640e6383a5f60c89843592c9 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
5296ed30035b59a5cb6997fabf80e4e88830c077 wifi: ath5k: do not access array OOB
add141c2e33dfa9a9787091434640abda7a50fbe wifi: b43: enforce bounds check on firmware key index in b43_rx()
be7b5b60820bbbd267cf203f02eba7a3ee212af2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2093a24af8841bf4659da54f7fc2bf8fc2a5f8b3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
43483a053a9715d9574ea81d1044799c192998b4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
56e9111501cd8a45fb1b1898987280c6f5cd3381 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
4fe274698b2b3e23ad9fd45ac80158eeca221a13 USB: omap_udc: DMA: Don't enable burst 4 mode
ea737f1fb4092fa4253edacda7aa84e8c38ffd22 USB: serial: option: add Telit Cinterion LE910Cx compositions
f5da578d2cc7ef5b1ec896f59be5a460a70c646e usb: ulpi: fix memory leak on ulpi_register() error paths
b78606b1228683730ebc7cb2566962bd417f5f94 ALSA: firewire-tascam: Do not drop unread control events
479ed28d3dd5a2853f670576b18ac2aa9f245136 xfrm: provide message size for XFRM_MSG_MAPPING
1bcc63f6bcf400d8a24c402cfb47e2cd9627f0ab ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5550ababd763ad77b263d247f07df66be94da754 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
11a178ed44f1dbd5167bb53962a0bfca89f6f348 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
23a99364bd95cc0fc2427bc6a7b7495ff6d73f30 spi: zynqmp-gqspi: fix controller deregistration
298590314162d9627eaaf7352acdcee1fec5df26 fanotify: fix false positive on permission events
d6024efe61cd4ce897b10c690186bfcccd604a9f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
67d0608a103e586d43cb51d5bd821f5f49b15927 sound: ua101: fix division by zero at probe
be98592717a11faea7a1a761cfa762b33075e4ad ip6_gre: Use cached t->net in ip6erspan_changelink().
cef0cc7a0f43c80eec67f60262c1816e895fc487 net/rds: handle zerocopy send cleanup before the message is queued
ecbbed7c51f031346f3277a0372535152ababae9 parisc: Fix IRQ leak in LASI driver
6f15f5b12728a8eb3e1fc12434ec834159b1a2ee af_unix: Reject SIOCATMARK on non-stream sockets
01fe0a3240679227f2f816b118c3389ad50ef725 hv_sock: fix ARM64 support
f214ca06089ea85f31f8f413e3736b95aa9877ae ibmveth: Disable GSO for packets with small MSS
84f7fcd16a7059b7331700b6b87cdf57613f5d7a udf: reject descriptors with oversized CRC length
d5556f785dc7fc7a427917a01577ae541e2677ee thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
54b49b91b312b7c659c495fa99f3f9392c4ae16f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
a3d263c007fd9147721a692b4d4c54bf42265a33 spi: topcliff-pch: fix use-after-free on unbind
9816bfb49abbdfe5e65e56d7e5d426a96725c6c1 cpuidle: powerpc: avoid double clear when breaking snooze
bdbfb61b78d1920db260c238b3dd5fab6059369b ASoC: fsl_easrc: fix comment typo
2fba927a11ed891cd1eaa3215f1ca0f92e9e4c62 dm: don't report warning when doing deferred remove
2e5fbe653219d70be8012d0cbf96b328b2b4568b dm: fix a buffer overflow in ioctl processing
697f7b08ac8e232247314bd72c31cd3d4e08a166 dm-verity-fec: correctly reject too-small FEC devices
142de1b39da1758dde61d4d9d126e22a758d2f20 dm-verity-fec: correctly reject too-small hash devices
eff336aac931f32940fe5a8baf2721833ed9085a isofs: validate Rock Ridge CE continuation extent against volume size
1a0b41197a62ef3ac896f5199454aaba0b60f0e1 isofs: validate block number from NFS file handle in isofs_export_iget
bde2eadf08f502838832534fbc9d0b90090e82a3 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d3e890a66087ce9b41042284a9e66aad3731680a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
9ba9b3a4546be88def5567c797c5cc233e2a4d10 s390/debug: Reject zero-length input in debug_input_flush_fn()
6f46d38712ce3d24723248d2b33bb1a65e5b7bcc PCI/AER: Clear only error bits in PCIe Device Status
2f6ae5a894e779057fa73302875dbc526122a310 PCI/AER: Stop ruling out unbound devices as error source
a5aa2dc75f9ef1b7a252a06660683dfa93f7c04c power: supply: max17042: avoid overflow when determining health
9c20f20e64102ee09e37596ef4688808d738a9ef RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a54eae929965b7e55e7790168802ae566b3ebd5a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c40b0f256b247b2e1afb8b0fd486f9d2fd1f9595 RDMA/rxe: Reject unknown opcodes before ICRC processing
cd73a118462a3b0aae6ad02bf603471a024ec962 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f08707a657373154f1c939268d67cc3d1f57d5a4 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ee0f0b2b0be5c8cbc943f7e2e83a3d47501d4bc6 staging: media: atomisp: Disallow all private IOCTLs
3e41e59213bcd4f82d383629da6de073d3e2e278 regulator: max77650: fix OF node reference imbalance
3c44dcdc4f9e673bccedf9bfff0fa8f5f7d64895 media: rc: xbox_remote: heed DMA restrictions
035fcb52e3dc3de91b5986ed0deb8d9f46b17252 media: rc: streamzap: Error handling in probe
e53dca4366c85069c9162a3cdfc877c17b2ce54d regulator: act8945a: fix OF node reference imbalance
5c966e42f910a5aedb3c29597397c38999d1f454 media: dib8000: avoid division by 0 in dib8000_set_dds()
dbf9db65bf541a16b3236928a18400bcb6d3e4f5 spi: mtk-nor: fix controller deregistration
666e597e15716ab7e6c1eda84fdf1345d38eb3e8 spi: imx: fix runtime pm leak on probe deferral
a7543c25bceffc2210fc30e27eeee82e80ec1653 spi: orion: fix clock imbalance on registration failure
325c61044550a707f70517846a7ffe6141e5c8c6 spi: mpc52xx: fix use-after-free on unbind
ab5913e576fab5387c38594787522e86ccf27e01 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
87ef96041982ce5f9aa649981dd38609f0d32f6b drm/radeon: add missing revision check for CI
b76c11c3e59e4b5fb05eb6bb0f9071a1d3febe70 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
797ac58474c4fd78f2372d6a1f4168a43ad0eb1c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
170bbb2fac30da136ad550020877f4b2174a14da drm/amdgpu/pm: add missing revision check for CI
53566c7335e0b80526b1ac9644f0b16516eb3ae1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
dc4ae11412fc409037db138ccfd25c6db31d956b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0b88a636022dd75c4a124de779e022ba290f211f batman-adv: fix integer overflow on buff_pos
d4e601b7196eeaa75c90495c5718d59290ae97c4 batman-adv: reject new tp_meter sessions during teardown
bfd70095260b81df91841fd6f38e5f86f1c95a0a batman-adv: stop caching unowned originator pointers in BAT IV
363faa258a7ef59310981dbaf8a1587d73d9b962 batman-adv: bla: prevent use-after-free when deleting claims
cef11a7bf0e821749ce683c1a40e21cdb048a2fa batman-adv: bla: only purge non-released claims
d41d6d93daabb909281090699951ece45e7df3ed batman-adv: bla: put backbone reference on failed claim hash insert
a40c098f8454ec1e4ce33de9457f072017ba10e5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3525e618997a9240f21ec7afff32916b0d2d6616 vsock: fix buffer size clamping order
ae592f1a86b9fe4b5b54f02cbceea5b9c2ff66ab vsock/virtio: fix accept queue count leak on transport mismatch
71b3ed00527421e40abedfa5ecdc32f1342fd548 bcache: fix uninitialized closure object
ba945a93a53b32a8c004b2851917f733fb8e8a49 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
7d09bf4bdc1655b95f68261a1dec8e9d2ed0e797 drbd: Balance RCU calls in drbd_adm_dump_devices()
fc04166e3d1a655ad2a9df8092ab7091f9175201 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e246fa90c2b3d0486825e8c1d09bdaedf01a2bd4 pstore/ram: fix resource leak when ioremap() fails
2dcbd4d81a386165d18d04e805ef0a212593d30d devres: fix missing node debug info in devm_krealloc()
03b091196f56c152dc28ac6fd99ab679c9c99f79 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
bdf40cf21e7b4c20e43965388dca8002721a566f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
27ce41007d189f1234870f4c0abb9609d4af2a7b locking: Fix rwlock support in <linux/spinlock_up.h>
7a4d4d747f3292d50c49f97ec552bd03bc7468ad firmware: dmi: Correct an indexing error in dmi.h
aac031a813558d7eb4005994c0b0339c6078bcea wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
71610c67e501693d684a23d69e10b602c414ec5c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1fc16995f518ce9d1cfe69e3fb08858484dd7c12 powerpc/crash: fix backup region offset update to elfcorehdr
e45e6ab386fcc85c68c895e2d8e69b61675d5d8c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
14d35b4b9208db6181555217fca84ab6b2fe31dd brcmfmac: support chipsets with different core enumeration space
dacbdf98dec8c055e628cd05e9ee1588aec21301 wifi: brcmfmac: Fix error pointer dereference
b4f14da6deae5070b73642f22f56aa3297b1bc0a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5bd0b8424a31e7f97fa261d99994f88df9da554a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9c6a2f9eac122c32902c693470e9a419b85ac810 6pack: propagage new tty types
06435f4f87c38942df1aaf929fc764e53698e835 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cc6e5cfa6458e4d99c7bc096217dccc57bbcc055 net/sched: act_ct: Only release RCU read lock after ct_ft
1ae42a3b1a3a00100579e4879fae3abc58437013 net/rds: Optimize rds_ib_laddr_check
a31477621474b012d5cea580ae7656c268b814a6 net/rds: Restrict use of RDS/IB to the initial network namespace
fe30de74acb122708c1edf8370835c733119b560 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b9a7c688c08a23ef97d38a738de1f99e3faf6a83 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
ea666b9ca42419b7acaab958648bec27638447fe Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
207858ce9dd2cece4bc037204a5c8b4de81dbf5f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
bf927baf0c7d545043f4e2b31b2aad42418c19ae Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
addef9ce5338dea0650ecf482569a80f612e9968 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
fbd65887ab15343fd2db73eab013df440999c17e drm/komeda: fix integer overflow in AFBC framebuffer size check
59a6b84329bd6381e0bb6a37aea689a75c59400a drm/sun4i: backend: fix error pointer dereference
3c84144722f84f23c808949ceb1373d860d9268b ASoC: sti: Return errors from regmap_field_alloc()
90dd6d5bddd877a2154b095e4c3102fee738badf ASoC: sti: use managed regmap_field allocations
49aa1642e681947730e8e521eb25a93623a9b7ff dm cache: fix null-deref with concurrent writes in passthrough mode
9925ca06ea30011b8c539152f2334671c42e3cc4 dm cache: fix write path cache coherency in passthrough mode
3491437ef53ec9a67957832f35dfa82d7b9c7609 dm cache policy smq: fix missing locks in invalidating cache blocks
e1e335ac2f578e92eb37f5fb7ea0c5dc956063fa dm cache: fix concurrent write failure in passthrough mode
45117ca07621b215a27109614987d5fefdd2afb0 dm cache: support shrinking the origin device
3a94f2e635e5549f11ec18230c7b979224e065b1 dm cache: fix dirty mapping checking in passthrough mode switching
345db421920c6a42faa137e9b614ec6e77b8a0b7 dm cache metadata: fix memory leak on metadata abort retry
4350f9781e4042f726618065c8d698c29558c855 dm log: fix out-of-bounds write due to region_count overflow
2047ad74a3fb6e0cd32b5c83633b50d7e53cf120 spi: fsl-qspi: Use reinit_completion() for repeated operations
46a88a0c321e7112e2931769db6aaf46f9ba334c drm/sun4i: Fix resource leaks
780f64f7fc3a2ad9b1c498c24ca9043e0ae88c12 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
464935ee2548260ed0539b66cb9fcac66ea0bf0e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
077a761003f23b6138e505db4c9696d7597510a7 drm/panel: simple: Correct G190EAN01 prepare timing
dc173c817551ff60b29993fd2df1120a3338a7d6 ALSA: compress: Drop unused functions
159d4ec7490d33f8bcbaa0cd56d9920bc866fea2 ALSA: core: Validate compress device numbers without dynamic minors
a397b3b70b609183e8bee57f0a0bca49657f98b9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b3511e74e0c694b86621c3f1c0557437ad115a68 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
84a548f584e3333a358b9b676033c62a17e6b7d4 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b4adc46e46898224164a4352dfc6480ca834ba06 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
4b5487970eb9f921d3282b10b89bd5cda6f93ff2 drm/amd/pm/ci: Fill DW8 fields from SMC
5fe518a0a5520c81c0f53ac2766e0012db105812 ALSA: hda/realtek: Whitespace fix
9513c150362c9eb91d69c5ad76613806b01ef7cf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f60746b8cb4da3ef55aff1d3624a5efe781d1d30 drm/msm/a6xx: Fix HLSQ register dumping
4e01eb0ccba725d1e19e57e20cdb95796f70a304 drm/msm/a6xx: Use barriers while updating HFI Q headers
6e9c3cca88bd371d1bad77a35e2ad713e1300481 pmdomain: ti: omap_prm: Fix a reference leak on device node
cd66a18383bbf420fcabf4145c2ea5a7fe37f9ee ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2033c6805a08bc02d5d12c74732f251182722b57 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
30aceed8c041f4167e3d004114ccfbafe285963e ASoC: fsl_easrc: Change the type for iec958 channel status controls
1dfbf35d7de5788467e4d34db8effd0058956610 PCI: Enable AtomicOps only if Root Port supports them
100a998b47d50a4897bdbd65838f5fd49b78dd60 Documentation: fix a hugetlbfs reservation statement
1da46b18990e14c031c440eb393aee7c999148f2 selftest: memcg: skip memcg_sock test if address family not supported
cd2e20a70e33c8cb18c3fc054c228978f09814b2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
909caf1b295f503d1576c1430708af9b6616cf9f PCI: tegra194: Disable direct speed change for Endpoint mode
854c34412c734d40a009dfd9bdef1c161f2152fe ktest: Avoid undef warning when WARNINGS_FILE is unset
d5ae0a87c4121ca068e9900634465eaa60cdfbb5 ktest: Honor empty per-test option overrides
f1ae5306e9b18f27ae447d814dba7bf61d0645d1 ktest: Run POST_KTEST hooks on failure and cancellation
5be2b8e87541e106494ee9a85c20c35692c074af quota: Fix race of dquot_scan_active() with quota deactivation
7962d196b723b1681eb3e41a988154d788ac3d1e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ddaeeb34a79915de6ad2dcd17f1df7d3d54520d0 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7d2464bc7045ec8f93e0093177b694459d038a6d memory: tegra124-emc: Fix dll_change check
7c3fbab161fd93f106e30b7497883f57db14b6ca memory: tegra30-emc: Fix dll_change check
6f4145ca3930d8929d8535fb22eec70b496b28d4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9b129660e37914ff3d1cf32bfe070c38a06d4e67 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
599f0ec812d4587c2613ead6c4545b48bb28eeef arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
26e354c0ec0cc017eb6ac008726c1e3ee3425ae4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6448cd131be17c6db1eff11c851e01f029bde47e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
68db1ed02caae875a085e5628ce616cfa9177422 soc: qcom: aoss: compare against normalized cooling state
592f170526b278249cc7755683027848abb0a842 ocfs2: fix listxattr handling when the buffer is full
74ca0236100da7249055349ab7ef1927854d59cf ocfs2: validate bg_bits during freefrag scan
f658182c9aca868af46a9ffecd98d3c680cc1728 ocfs2: validate group add input before caching
abb6efdd7c107e6c9fc460f7abf2cf909985d54b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
09087a73a1863899cb0f6ad3d4ae7bc6b49a8947 tracing: Rebuild full_name on each hist_field_name() call
b8862197f7cdcb15c9d3039827978ea16c0f92b1 ima: check return value of crypto_shash_final() in boot aggregate
b4408889e3b20f47f4229364b9f28bd40b94f802 HID: asus: make asus_resume adhere to linux kernel coding standards
0d2ef3f75ff3d46d8ca82ce40090fec69b784f32 HID: asus: do not abort probe when not necessary
8479b21c3358a2056411ae987ae5daa336426b40 mtd: physmap_of_gemini: Fix disabled pinctrl state check
90691a68cc54279a5c0b1242e502f8576416d0a4 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
01cb073a5caa2fe2fbcf9b5507f88a58a2fb8f01 HID: usbhid: fix deadlock in hid_post_reset()
7472cb6a93262ac605443996f9cc043716316af7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9a528931bfeb01425ca21101ceae14cb467030ad bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
48342d7746ad8b059a505c612ad50ce3963a23b3 pinctrl: pinctrl-pic32: Fix resource leak
e672c2b09fded73b986d6670d301e84f41236d55 perf branch: Avoid incrementing NULL
16e67edd7d36e6a88a6abaa78e04566b22492ee4 pinctrl: abx500: Fix type of 'argument' variable
36b7fc27064573c28eef0817eb1b358b5b23f258 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2d8ffdc2c608abfa3cfc236918be8579a39d7b13 perf util: Kill die() prototype, dead for a long time
4100675614f7c156c035f802b7a0cd459c3a18a2 driver core: device.h: remove extern from function prototypes
74121c5c0c0031c02099336cbe747ed1457ff2e3 driver core: Move dev_err_probe() to where it belogs
6705051e2c856cbb0030ab29db5ce300a5ae2731 dev_printk: add new dev_err_probe() helpers
e16cf7e9db45b808268bcc88eca3c00fb8bc622d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4f8bbc6402b767e4151887ea8a278f59ecf1bb0f platform/surface: surfacepro3_button: Drop wakeup source on remove
210c1138414fba7a9cef3018aa1e42786cfadcdf tty: hvc: remove HVC_IUCV_MAGIC
3c85ba484768d0e05af032068f07b316a8d81d1a tty: hvc_iucv: fix off-by-one in number of supported devices
743a959736611e85a39a33cbd7331d412a369032 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
dc0184320866681d70025ae622f65ade955d69ae nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
99bab6695a7eebd658dce8c0a07136bf88514a8e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
dabab4f31c0739443a1ec42d89f5a20611684297 RDMA/core: Prefer NLA_NUL_STRING
19e25c6c874179acc1e02f3ac1a1666f50acfe35 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
524a3571abc89916b3e969e7fd149d4e95da3333 scsi: target: core: Fix integer overflow in UNMAP bounds check
84279c708f04233fdb3a2d780e10e98ffc86faee clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e4ff098a97746ad8eaaad23e564e7c3e1d36c1b3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5a65aafec67da476150a9577b09487153ab7ed97 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2d105493d133fa444c470f3b920a39a08ee9221d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
313bb026301fa980c4efa8724c7bb0be20202f74 clk: imx8mq: Correct the CSI PHY sels
550414d939e8477275481d942a7069ea95728386 clk: qoriq: avoid format string warning
be38fc2083737bfdda7af88f62c0ea05e56e6f6f clk: xgene: Fix mapping leak in xgene_pllclk_init()
15136ba052dda0f05f41742236a84613d4a80f7c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
98cfb2df842512b4ad50d849cd0adca758fcc34d clk: qcom: dispcc-sc7180: Add missing MDSS resets
747bef5d57f617988513c17b051a88833aa566ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c7fcacdbb32473bbf661c0492234b17ed6877748 crypto: sa2ul - Fix AEAD fallback algorithm names
8875c0eb36a3f17740af6ce6b29a9ecb5b7c93b3 crypto: ccp - copy IV using skcipher ivsize
0ce1b5de7ff2575da73dd275bcd0dc985069ee62 PCMCIA: Fix garbled log messages for KERN_CONT
355f92158f2f45dbbe144798220052e92f4cf484 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
acc260a53e655129ff631fd3fdf0080e3d2efb19 nexthop: Emit a notification when a nexthop group is modified
66fbebe8bb80635a69f361f540359f2b034080cc nexthop: fix IPv6 route referencing IPv4 nexthop
1009abf0a30da9d4fc71c6e13816ad18e4cd2252 taprio: Handle short intervals and large packets
8b4f638627ffce61abcc1afbff9c806eb242bb21 net: taprio offload: enforce qdisc to netdev queue mapping
e2aa064bcb0f7cf045ff615421e182760f044960 net/sched: taprio: stop going through private ops for dequeue and peek
a044ec2e1ccba89cda2d09be2992c73c983633a7 net/sched: taprio: replace safety precautions with comments
b91197dfe298812b39b419694236c9b36bd2790d net/sched: taprio: continue with other TXQs if one dequeue() failed
4439316932d07bc185f2d4e5f939df2fd03bc6d5 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
fb2f6d8ad896ec6d7997a26cc4e7e83a825f786c net/sched: taprio: rename close_time to end_time
1a81783bcd117f372095e40359b0ce5806e10850 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4d3b915e1e0dc80501f11f83983e7c5085727ebf tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
74593b918d7e158dc8f909578158949e84a8c927 i40e: don't advertise IFF_SUPP_NOFCS
0467144df73a58edb3c933d40ec2239a343cf121 e1000e: Unroll PTP in probe error handling
eb9d92d3db657f945b563fa3478a273f36a0a9ab ipv6: fix possible UAF in icmpv6_rcv()
e38e6a65f2c1058a081ae4d0738faa16f6f0bf46 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
943f1f543ba7a760f0d1ed50e6786d10aec6029b dissector: do not set invalid PPP protocol
12150cff7170bee5b87c48dcc6e98c7e6f34ad9f flow_dissector: Add number of vlan tags dissector
e794176e3ac74a61f8f37bbc69e86a4775b05047 flow_dissector: Add PPPoE dissectors
c3a93cd4ab54519f938df9f73b95bd9845facac3 pppoe: drop PFC frames
9e8df362a4ff4c795bf52cdac848954140f85aa6 openvswitch: cap upcall PID array size and pre-size vport replies
f169a99a4fe7558312d58d106e7859d15781e4b7 netfilter: nft_osf: restrict it to ipv4
9852bc18ccef55db79af7bd2c197d81f3d05e7a3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
095331e10986db97da9517bb99f4319a1ead1021 netfilter: conntrack: remove sprintf usage
1ffb066b0414c4d80b421ed695b400801b6f2ef8 netfilter: xtables: restrict several matches to inet family
229936ecb91e17d56e1d363aa636b9fb16bb63f3 ipvs: fix MTU check for GSO packets in tunnel mode
9c7b2bff5d33ecff3ac32f849ac1a315a6cfa9bb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9e77378759b04f3817b30520933af02ca48aef59 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
df1c3dc45285f6101722b0e7a7393f9ec7841752 slip: reject VJ receive packets on instances with no rstate array
0113f2adac6952aea6171a175b7e7caf660d7f98 slip: bound decode() reads against the compressed packet length
2443d3e020aa79ca36c12c11eb4e8176b0785cd6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e917444fc744ba5d05957e509ef8e50156bf160d net/rds: zero per-item info buffer before handing it to visitors
ef1c95b847d1a77bf589fe175faee003bfe07025 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
92d90078ecd8a108871f6fb61ef7240c97ed0802 net/sched: sch_pie: annotate data-races in pie_dump_stats()
84b9c3ee15e9571da2486de8cb122a219290ef5f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9843e29f4d4a1950d458ea1694d937461afbfd08 net: sched: gred/red: remove unused variables in struct red_stats
44eeacb01a84a1d60f9bb981d911a989b6f79d9c net/sched: sch_red: annotate data-races in red_dump_stats()
9c94b83c1ebe0e03c72cf9288eb912d78b754531 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3cee3b3acee92fecc1b69d0a2f1af367d01922b8 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
268036b8ed7de0f7e71b012732aeef57a2162274 tipc: fix double-free in tipc_buf_append()
d68f47bca0d13a92a684a95386343e96d3d213c9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4c22ff95fe501bf62f51ae406d0367a3b81cd863 fs/adfs: validate nzones in adfs_validate_bblk()
5d7fffaf2cb1abe66abffbf12c21b787e70becec rtc: introduce features bitfield
62be1cf7e5ef0b60ecf5d0640f3114b509b23344 rtc: abx80x: Disable alarm feature if no interrupt attached
5b6419736cddf1d770fbc0f5e1fe488aac24583a fbdev: offb: fix PCI device reference leak on probe failure
6c23dbb2077a6a6e8b13e86c894f6a0339b1128d mailbox: mailbox-test: free channels on probe error
6d5c7ee28e3306864594def8988dfaa302233604 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e9534309b6394e54f5fbc1c41f50a544507f133e mailbox: add sanity check for channel array
83093bd9053d565662db5fddef84c9a7fbfa4ee0 mailbox: mailbox-test: don't free the reused channel
a300cdf6bf4eb04bdf8ed94310b7f8c0bf104c4c mailbox: mailbox-test: initialize struct earlier
743eed77630cea4c8d2c7b1b50ddbab93d40a558 mailbox: mailbox-test: make data_ready a per-instance variable
8ae270728575e4cfeba6d289a63eefa938b33cc1 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
f88cc325e1e1355b3593f515834f6714c7d4ab53 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0d50880e73a40ac32ff714c95160136010af4597 tracing: branch: Fix inverted check on stat tracer registration
3bf4ff24431d00b8bb76374801a00e7918f5aa1b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
46b4bbb450a95450cbcd033ae4eb3cc2c235fc2e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
09e277f6174cb9e7d6ff6f2d6ae7171ce2b7023d netfilter: xt_policy: fix strict mode inbound policy matching
c27eea3ee6b4d810c5749029da58aa48a28ed1fe netfilter: nf_conntrack_sip: don't use simple_strtoul
909fb5304477d30ae1bd11fb314176c51b385895 scsi: sr: Add memory allocation failure handling for get_capabilities()
0860cf0e4dd0f2e508b998683e22aec55e07f613 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ac79b4576d8d6b598f77d3371123a905e3e9f876 netdevsim: zero initialize struct iphdr in dummy sk_buff
ecf7585732480ce93eda8d0979956ac32ef847bf net: sched: sch_netem: Refactor code in 4-state loss generator
d836cb19f41c02b8913fd895842e5378fcdc4d48 net/sched: netem: fix probability gaps in 4-state loss model
c3a108e619c01ca4c7494a73fc53c25c89a63616 net/sched: netem: fix queue limit check to include reordered packets
dd9ad82d2979f259f45b3e39b41f613ecc4dba54 net/sched: netem: validate slot configuration
7924237c5aed2fc288d413591b803d3cd1c145a4 net: sched: choke: remove unused variables in struct choke_sched_data
bd0c81dddd9fd2f509d6b0cc4d07c6c56a3304f2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
22fc0f06655e7c3ba36be0bf22619d8cefd8b979 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c3dc0a11df8106d2e9bf400ac4687c6b6cefdd0d vrf: Fix a potential NPD when removing a port from a VRF
a8d34267ef5ad352f2abe4656f160f64e2e23e31 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f7b28dd06c71729bafe281f532fccd484a061753 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
cf3221bb5dfed7ae99790f978440d39a108abfb0 NFC: trf7970a: Ignore antenna noise when checking for RF field
bed2d0849d6af002c5289277302aedac070d0f4a net: phy: dp83869: fix setting CLK_O_SEL field.
1e766483f51fa2498718d4d9acf975b473e91f14 ASoC: codecs: ab8500: Fix casting of private data
bdee3ecd6e7444be0efc25991be9f718219563c8 netfilter: skip recording stale or retransmitted INIT
bcc8aaef366d73bb3909d93d7f4b39652e02d970 sctp: discard stale INIT after handshake completion
e4fac83903d9519362f5a4b13d953abdde2b202a ipv4: rename and move ip_route_output_tunnel()
698fd376ae6e58902fb0d87f1abfff5ba6fc2207 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
cb5b4c3a873d3719c568d60005cef25e965f5ab0 ipv4: add new arguments to udp_tunnel_dst_lookup()
4cbb47a76a34a92f4f885d9271f7ce19f9323e7a ipv6: rename and move ip6_dst_lookup_tunnel()
c519ff2c8540155f8642f91c7874ec2b4336c64e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
98217eae4a0d9c2592682975e3e524990269a50a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7306fed57554d131ecdfa6111845a4653f8a68c3 drm/amd/display: Allow DCE link encoder without AUX registers
d3d7a5de1b32ee12a9aea7edd380aa9b0d6fdcdc drm/amd/display: Read EDID from VBIOS embedded panel info
a6f917e1fb5d222a6fc193c9fbe14a65a65238b2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
8f9ea4751f9a2cacc9b3014051355dbed0e36394 net/sched: taprio: Fix init procedure
36e4d191cff6e24252c94cbff4df2bd062619584 flow_dissector: do not dissect PPPoE PFC frames
fe4c18bb2ba7293c36b2a3adbce15e535b4597d0 flow_dissector: Do not count vlan tags inside tunnel payload
9840109a470dda7e9bd72eb709ba28e84108837e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
947d8154682ea484971767dc58cc10fb5136baf5 rtc: allow rtc_read_alarm without read_alarm callback
f5bb2865d282d63a533392da52de53954600b3cf alarmtimer: Check RTC features instead of ops
aef1e54966897ac3ac11a753c6ebc4b9611373eb crypto: af_alg - Cap AEAD AD length to 0x80000000
cc3317190bd22e8cdceeec2f94924e0def5de95a audit: fix incorrect inheritable capability in CAPSET records
4548af9617dd94f344a16ae850938a07409bee21 netfilter: nft_ct: fix missing expect put in obj eval
1461916c29ea1de6b6d19ae355210760e2749db3 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9eccc296b8fad528f5b94ef558c939ee7eddcc92 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
e337bad5e4e37d66808b1792580c45381d9b1e6d drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5c6e0710a40dac2670a7d249b6b34916376278fb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
398183b37853fd6ca913c4a705aae62f409f41f6 ceph: fix a buffer leak in __ceph_setxattr()
ab5920e94c70a5073cc345ea6f909f0e2becf768 powerpc/warp: Fix error handling in pika_dtm_thread
b9ce93bd29b770f23bdb6a153ffb94b00d96227b libceph: Fix potential out-of-bounds access in osdmap_decode()
c4bccaa1a21725bfbdb4a7fb7b497b3f75e7d89b libceph: Fix potential null-ptr-deref in decode_choose_args()
05d0321ded7d07aae62667f1856feacb57da1e9f libceph: Fix potential out-of-bounds access in crush_decode()
2f7558ce19b533fbf2812971fc17064eb012fb7d libceph: handle rbtree insertion error in decode_choose_args()
a9556d2abf1418e9337ac7d0d93c1979ab6d13bc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5dffeff2c7aeef90e0ee7cd22c0ff3ad04da7294 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
4c73fd66bef80ccfe07fc19e71f6b32b68f33e62 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
397a5880ed2ce7511c8540ace50a8e3b58bcc638 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
87c3c8443877c1db9c1a25f8275bf89d25ee1fba net/rds: reset op_nents when zerocopy page pin fails
9e808c7d63545d8f17d1be7246b2107f626bc9bc s390/debug: Reject zero-length input before trimming a newline
9afb302427f81321066b845605b24658a4f04045 selftests: lib.mk: Also install "config" and "settings"
d10468f727c5d9d82e46ab507090b209be2bc83e Revert "x86/vdso: Fix output operand size of RDPID"
0a476e68903385be767def35303c755ed81a003c net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
0289ad8e5e9854667d18cbc9c852980f7d40c0aa Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
af2fc379465ab6d461dea1885a4d218cf56edffd smb: client: reject userspace cifs.spnego descriptions

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337f6769fbbc-5abd156cb81b.txt

dda9cf4413086ecc18c6ccd97c32e0ac080f0010 ALSA: asihpi: avoid write overflow check warning
6976b11c40e084e4da5242ed5448734d4deaa799 ASoC: SOF: topology: reject invalid vendor array size in token parser
3e228a24216e929093ce991ffa9301e90e762d65 can: mcp251x: add error handling for power enable in open and resume
abef89a31abfa461d1a57da789b236fea8b471a6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
38dcdb695e9f17bdc218bf184fbe8a1e6240a0d1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d2efcdc067c127ceb706990a065240ecd55bdb42 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
39e930947ba42b7936d569d83a880d0d4f255861 wifi: wl1251: validate packet IDs before indexing tx_frames
aae34819f34be3914c0a5977375938613ee96b6f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
af6a632e2d5a49b910f2a894b219bfb3f1ffc3e4 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e373385ed9d1e8dc0d5c4e20e716ee426b2f7365 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
15784eecd52aaf0dd5ca5882495620f472709247 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f5b9e3f6ec2c17a01104091e432b27d25c899e89 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8213609ec03f94ba199bf184094e1b72f0c8f85c HID: roccat: fix use-after-free in roccat_report_event
4659fa774e2709403571f064ae2426853a5f33a9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
79b639b98d402c10cb540a5c93bdf53ca0e684cf wifi: brcmfmac: validate bsscfg indices in IF events
56fb651e43c5774530efb29b45fa0ed511b46bcb ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4c244bad4852f5206b07973fc3e74e6352d0d651 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2313a51342d65535400ad851dc5c103b29a1f814 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
58d1f358a92a84312021cf1b16fe54fd837cbb54 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f369118c3dce36be832c7d01a5e8d6efd1e5318f drm/vc4: Fix memory leak of BO array in hang state
e1be89423c5330f7693f1dfeef1685fdcae3be6a drm/vc4: Fix a memory leak in hang state error path
7bf9022af890289ad809c44610052a2a833a1845 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0e6d16d9eb0de76a1f10ff98bb3bc12b1a2385ef epoll: use refcount to reduce ep_mutex contention
22dbb38d46c7cbd75dab5cc510406fea6b5e1d15 eventpoll: defer struct eventpoll free to RCU grace period
aa4675dccac80418396118f5f30482d846ef9096 net: sched: act_csum: validate nested VLAN headers
f7813d694dd58838a37cd5f59832d45e838b2fb2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
93a9d77ff0cc60cb7c3707a8fdf65583ca87a481 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ed14ec8be46871f8aae2247c7efdb3f3162b9e4c nfc: s3fwrn5: allocate rx skb before consuming bytes
710d8983a8bd937592455f1748e95f6bb9e75e9a tracing/probe: reject non-closed empty immediate strings
dd4e17992455cb213b249e691fe23589b2e4418e e1000: check return value of e1000_read_eeprom
75c8d8c3e63d909464eea586a176f9275933aade xsk: tighten UMEM headroom validation to account for tailroom and min frame
8eb9bd13b0d179ae8bd50af16aa0a2d596787964 xfrm: Wait for RCU readers during policy netns exit
597748877541c4fa28405472225865803f0a8d4b xfrm_user: fix info leak in build_mapping()
3c2adf0efeba18652d4a6f0d81c1dba4c9df9978 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
92fbf91e8e56166c2a3cef352439475fad5d7922 netfilter: xt_multiport: validate range encoding in checkentry
0d5bd0b33ceb96e811b64851f2884f43e67e9f1c netfilter: ip6t_eui64: reject invalid MAC header for all packets
c2e6c062ed2fbaceee52335150ae09d99c6e9049 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
395baa6d09ffe29a50350afed8e8dfa5fbfe32c4 l2tp: Drop large packets with UDP encap
2d286f62fe1cdb95d39323be4bc23036419ecb42 gpio: tegra: fix irq_release_resources calling enable instead of disable
d7948fa5d37e343ee6a6063095628b5a12ee4b0e perf/x86/intel/uncore: Skip discovery table for offline dies
5f228de8cd423f79d9545ff43b967a6b65caeae6 i3c: fix uninitialized variable use in i2c setup
eabd18e6b60e7217f5c63a05a385f3051c573f7e netfilter: conntrack: add missing netlink policy validations
fc6cd6d3b3eaee8bd2cc002c5421f9974c61d485 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
018a3aca0cb83a2d4e5d912231852a19ce375334 mips: mm: Allocate tlb_vpn array atomically
84373d7cf41a1a576d97cb139fcf538b7c9b652e MIPS: Always record SEGBITS in cpu_data.vmbits
009930dcef4bf85d8c2c787ef5ca10a7251bfe21 MIPS: mm: Suppress TLB uniquification on EHINV hardware
df28de4046b7f05555e35e6e6faf05a720792db8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2dca7c6a742762e9430f06483b71170d09995de5 ALSA: usb-audio: Improve Focusrite sample rate filtering
d1b68551e168206e83b21438b941e79c2c1aa065 ALSA: usb-audio: Update for native DSD support quirks
b21ec3f41c9d6dd9c57c210feab6594586ef4c29 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e4e9279cd5b02cca60fcbfac251dde87c53b98b3 batman-adv: hold claim backbone gateways by reference
7b6323d64a67272d7e5fd8520dc8bee62012547f nfc: llcp: add missing return after LLCP_CLOSED checks
3a4e88e110f5dc539f10500ebb14d0bbef0b662b can: raw: fix ro->uniq use-after-free in raw_rcv()
908d6bdb69ec0bc8a0be9eb566fad2432c625fa5 i2c: s3c24xx: check the size of the SMBUS message before using it
9e6372abcac79e0c3ad6a41a530041119a0a9540 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
06e96fa07b19ad71a6b9621857a7729d02aba255 HID: alps: fix NULL pointer dereference in alps_raw_event()
ae96f84e1b8b9996e7f21c0dfc1eae0144ba1961 HID: core: clamp report_size in s32ton() to avoid undefined shift
336d50c66e071c345fcf2846beae08a8057b8dd7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7467057db502a6c4cf549f285ab7cb9cf2790bdb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f3cd21a5afe64b892f22aa564c2f516827c32f65 ALSA: fireworks: bound device-supplied status before string array lookup
c95671ddcc9623425b38c6caa8392496d9e2f514 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a60b86f3958f870bcc1ebedbb6533abfb5781e32 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
82235d934e02e21d761d0d77cc89d82935e91d73 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0c675f6269193fd0be7093d747448f7d41b377dc usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c5a37331da8987a22a5ac24f269d445cf46c57d6 usbip: validate number_of_packets in usbip_pack_ret_submit()
8915fb452105d061333f54197894d51b85d34f59 usb: storage: Expand range of matched versions for VL817 quirks entry
b0ef00fb0b9ef68c2e61da2efcac0ed94bb30927 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4e9bc1e152e518219ad389090728634cacfc1650 staging: sm750fb: fix division by zero in ps_to_hz()
3917f1eb11040cd90e8ef998dc218b434f075f9e USB: serial: option: add Telit Cinterion FN990A MBIM composition
6dedbb3ebf847251d5f2cd52ec3b25dd67a92eb2 ALSA: ctxfi: Limit PTP to a single page
b411f1f0040188040097ff7097372beff7853f57 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
005670c1042a0f25077384c186b54435a2d3d5d8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d89524d9864bc7c675a476f7fe1e505f13776693 ocfs2: handle invalid dinode in ocfs2_group_extend
d22b1e84a54c51ec105eedbfd617170fa68e0dd4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
567888325145c8e390e4bf24c400db4f255b4c81 fsl-mc: Use driver_set_override() instead of open-coding
d1ec001833ee15a2f0aabeb8805e7c4031d19e88 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
4bb72f8d461eb6763da5c27ffce48a33ce3858dd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d0fb1e217855c083fd38c41936f81c58a8c8e1d5 rxrpc: proc: size address buffers for %pISpc output
3d9c21eb552dafb37a19129d9e333cbd04bc0d2f checkpatch: add support for Assisted-by tag
65cf149c9f8251415c9f18a5578cf69ce024223a KVM: x86: Use scratch field in MMIO fragment to hold small write values
9889d5ee6998b5e15a5d682f59675373de61c4fd mm/kasan: fix double free for kasan pXds
eb4ffb06d223751f94b234551877d4a2cf578660 media: vidtv: fix nfeeds state corruption on start_streaming failure
a422b7dea26ae2f86f2a88fb2d11746729ba16bb media: em28xx: fix use-after-free in em28xx_v4l2_open()
ede4e061a482bd8e2d9f893490788793351b826c ALSA: 6fire: fix use-after-free on disconnect
2c6f745c9bcea2141645677f14a44c955cd11075 bcache: fix cached_dev.sb_bio use-after-free and crash
08b6be4ec22ba073e4e53d69ca3dac594cc630ed media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fe214bc4f06510b2be6c27ec52991cd54ef516ed nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7c425b10b4e81f239e95934ab47a287240746965 media: vidtv: fix pass-by-value structs causing MSAN warnings
f855ffc1146f4550fe202ba224b9dd030b14adb4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
41b7df59a2f5fe7800273a6442a9ac7787c93f0a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
65676882d4481f03b679555da3b27c63a9b1029e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e1443c208a78a0b3641c42fbf721446f528e5a47 Revert "net: ethernet: xscale: Check for PTP support properly"
198c54e77603cac9940f183a019e579d91aff272 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
1d1a2aaa28d5dfe68e043888a4fbc4295aec6216 ipv6: add NULL checks for idev in SRv6 paths
1c0fee3a6222461cb028396c2dfce7830fe714e5 gfs2: Improve gfs2_consist_inode() usage
9f0db038058e3f6cb98a69f80d0c79f6e0539267 gfs2: Validate i_depth for exhash directories
966dfd9d6e31f0e36c8e05e05cb983876625ddeb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8f162d05e8eca3308ba9fdb941079586526a485d PCI/ACPI: Restrict program_hpx_type2() to AER bits
6691204ad7b4fba146da021b4d681a8c7e6eb70f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
72729d886022fb2c7c0d1bcc0e174b81ebbfc78f powerpc64/bpf: do not increment tailcall count when prog is NULL
fa1f8c89b7997a4b1738d2abb73db56ace620648 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3b1dc9daea0490235cda738e86fed9bc55ba7c9b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a53d6eadb6fc84b4077419eeda2a2ee6cd2dae89 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f1cc14c3d4e90b416f7d6ba1e7a60e50c2d4d5a4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4561c4902ac81df098aea76079603aded1a5c39c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
de2651a449aee4fad6875ec41209a3943cf1226d ocfs2: validate inline data i_size during inode read
fc90405699bf533f6d181ce225ca4fbb16b2b195 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2e75bda42e6ccf80ccf219ae5d04e913b26557db xfrm: clear trailing padding in build_polexpire()
b465667cfee5393d8344e82ac6c0ddcab904029d rxrpc: Fix key quota calculation for multitoken keys
70b4b20d9c6ebe8b9f22f99d6067c4db2bf23d8e rxrpc: Fix call removal to use RCU safe deletion
e435ed74da023a0844870584ecaca35d24a5dbfc rxrpc: reject undecryptable rxkad response tickets
aa4e8d38bd5b9273d68ea1bc095022b12ffd8834 fs/ocfs2: fix comments mentioning i_mutex
9e9ac340a2d5239b4c96451516be0d62e96db190 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3dfe057d28e01c8105cc9f405509c73d8217d8b5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6ff74e4e2ba15b1f1b8e3be7de0f4fe8e6a2e836 MPTCP: fix lock class name family in pm_nl_create_listen_socket
908c5830cada59665b479519dea8a01e967e8d94 tty: n_gsm: fix deadlock and link starvation in outgoing data path
5a2c2c6ea469ee4a0ba4ed26e648b9076822f9eb netdevsim: Fix memory leak of nsim_dev->fa_cookie
0694b757f1bae39e35593a1e5715671b253b96f0 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
35e5f89218a1c4ab559c895a3308dae6a2bba26e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
180f4aabe6274c90ba6285d19947b4ff94a1b787 ALSA: control: Avoid WARN() for symlink errors
c9d680d9b29658d2d46b1ce417b13443c7282bc2 s390/xor: Fix xor_xc_2() inline assembly constraints
48ae168bcb30d9b035866a34982ed8a705d67877 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bd241f9c50a73cb1f97c495d18733b5356179a0b wifi: iwlwifi: read txq->read_ptr under lock
bb4ed4e92c29b51bc31ab8c1d8b6db62d26f97ed blk-mq: use quiesced elevator switch when reinitializing queues
83f777c372cf09e1e761ffb9030f6a61fe027021 dm-verity: disable recursive forward error correction
44445c634de49f09cd0d38081ab6b6cb85af3330 net: add skb_header_pointer_careful() helper
f181f5355a8f5b735257ce2849889888f62175ac net/sched: cls_u32: use skb_header_pointer_careful()
59cba45c516f13c9d50aea8978f7434c17c6f08a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c9d781321ea1d71fc2aeb1bfe2497479503b93af fs: dlm: fix use after free in midcomms commit
263fdc7b6702c05ffac70b6cc8cb6006fa637ef2 spi: cadence-quadspi: Implement refcount to handle unbind during busy
4f753c609b96aa58eb569f8325d06aec93373c14 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cc125ea31ae2ccc15eb8f351ae5b595ef08a4a12 btrfs: send: check for inline extents in range_is_hole_in_parent()
4046880619e918ce43d1d9bb2ca1107f0eb28576 btrfs: do not strictly require dirty metadata threshold for metadata writepages
96b9b2144214ee324c76747902acbc08db80333a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b52db69841f03fb63fad02bb8ca6a839d4b376f2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b3926f8189a22c48fe0313a97971fcc695093371 dlm: fix possible lkb_resource null dereference
f63cd0d29bfb0437a1d12c90fefcd0a77d93a0de bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
dda5f2d426d7a6995942f0c76bb351e1d2163eff gfs2: No more self recovery
399501e3052a480e1b7fe5adfc982a80a77d9299 binfmt_misc: restore write access before closing files opened by open_exec()
483e1eb416c8f18be994e2980259e3d848cc9e95 drm/amdgpu: unmap and remove csa_va properly
3fbd04e965d5ed0c728a43d79dfa5502e84d6251 nvmet: always initialize cqe.result
25fe9a4ebcf10b305fc4f2339d9d957392ec5eb7 net: stmmac: fix TSO DMA API usage causing oops
6aef7a80d592e2852e5abf75d8685b083c5df62a f2fs: fix to wait on block writeback for post_read case
acc31852b8ed4049256e2e48072cee68ba795669 pstore: inode: Only d_invalidate() is needed
8a755f6b72c8d51e53a437be255bc2fd6e899c63 ALSA: usb-audio: Kill timer properly at removal
dac3e967112a21e551b57b2f99efbbef41a902e6 ice: Add netif_device_attach/detach into PF reset flow
a88ea810fb56acd667706873bec951e70b91aee2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e54ace66d757a35414cdf13ecba00c11561e8c22 Bluetooth: af_bluetooth: Fix deadlock
f14a9787411b100cb2287d278ef2c6629cd9b982 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d2350b44875344182eaf3c04ce8bd5144f95bbf0 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
b46b54ca9b3ff0e684869d9cd40b6177abbd9b87 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
6af1ce056cfcf87fa98ef6cacac715955a2d146d SUNRPC: lock against ->sock changing during sysfs read
cb7786e0d367d67f0c8f8519efa64cfa1729e5b5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4be08f681af14fc6baaaaa5d917aa3267abfe8b2 btrfs: lock the inode in shared mode before starting fiemap
4a65ffe170f76b5e078133bfd5b11855be3b93d6 fs/ntfs3: Add more attributes checks in mi_enum_attr()
05383b45e6ad830100e07fdb4f840daeea4b2a28 rxrpc: Fix recvmsg() unconditional requeue
6f054b0f448331e56793bf7ee909fd40ce9671aa cpufreq: governor: Free dbs_data directly when gov->init() fails
de9559e8518c47ee708e4ce8ee425e88a15ddc0c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
380b639963d1eb159952e47015fc858c9ac1f844 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
61046fffab25bb923e74a162133bed2b8d1d5fad fbdev: efifb: Register sysfs groups through driver core
7a8c3ce1fbb0ea812bdef40191985794365dd60d net: clear the dst when changing skb protocol
38273e57e8f45a7265febd7c0a20fe9d6639e860 cpufreq: Avoid a bad reference count on CPU node
383a38cd29e66f2fa90e6193a930a14d12a373fb drivers: base: Free devm resources when unregistering a device
8b44637b9c042123beca2ec9fa243449037b088c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
48d05fe15191c6ded3598a40da43adb0d90e6272 scripts/dtc: Remove unused dts_version in dtc-lexer.l
1edc30b4d67ef24dfeeff97990598e15dd3e5364 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7997729a7f51c05d842d186f60e64cb65c638453 io_uring/poll: fix backport of io_poll_add() changes
cc5ec288dc6dea4bb9a5b01f1e95d78189aa4a04 ksmbd: unset conn->binding on failed binding request
fd70b8bee9280b4b46e48d521d7d816096a2ebe4 rxrpc: only handle RESPONSE during service challenge
4b2836e69218a6275baefbbf346edfd732a5ca80 rxrpc: Fix anonymous key handling
c55505a36d406fda90c2df5c8f14e378652b4572 iommu: fix a reference count leak in iommu_sva_bind_device()
688578d15e202ec82df43959d1819a53f0af00e9 fs/ntfs3: validate rec->used in journal-replay file record check
7442ed3141a56893415997d3a945d7a285fb83ca fuse: reject oversized dirents in page cache
860573bbbebc741c313752fb9f9ad85ec6d14bfb fuse: quiet down complaints in fuse_conn_limit_write
a5ee0ca5f3a4cb687a29222d7d11384e26ea2001 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e3545b8cf9e9f24ecf0166c82a3efd3ae869aa03 ALSA: caiaq: take a reference on the USB device in create_card()
f88726c2acbdc0ac9e87bb43b487195258de8ef1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b3b903e61e5e55019b0c014099e32e0e23e67fc7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c9b127fca564340002bb6d12e3fe5d41a42d3ccc crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
699f923b41eaa4eae8a63df8754ef90495d4a63f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
06b5f3e2d77abf40b223c3f8ed52b6cdb13d8a93 tty: n_gsm: fix flow control handling in tx path
55147bcc3456fa8b51483a271df9fd4be9587e21 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d852ed2df2df75681a7f8ca8c3bbcb4fcf64b646 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
57138ce72f494098235ba4b2dbf4dad48f6278f6 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9254f73b11bd3ea7693c7cf897b4388f25a68336 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
23afc76f3c364e84e7275bb73288181dc2ee4c0f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c505771e0963e5c9ae58d78017487e33cfa1df84 ALSA: usb-audio: Evaluate packsize caps at the right place
169d73194b1830114af39b4089c41a4b24ccf80b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
878f1c8b501eb08f7226e9404d67da19ade21581 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
66eb4cde51ca936236b6d04b9120686ae5b5ff4b ibmasm: fix OOB reads in command_file_write due to missing size checks
1dec7359d2430aff2d7e8b0a9e013c2ed9647837 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1f68a2755d960c2125bb0218449ef3abeb1007e0 firmware: google: framebuffer: Do not mark framebuffer as busy
85d395cdcc55fe721c9a7939e0340e77b5da060c scsi: ufs: core: Fix use-after free in init error and remove paths
200deaf3e0ba75c8beaaa4982f45989356ebae61 device property: Make modifications of fwnode "flags" thread safe
cdd792699a96ddf9a5e2b1d9bea8468bc4a0d7e9 ocfs2: split transactions in dio completion to avoid credit exhaustion
7a58b183fe8f11eaf09550ac75f04eb4f3a5e980 padata: Fix pd UAF once and for all
104f47114f72cbc788240049b6706434ec02d9ef padata: Remove comment for reorder_work
d13c3f143fef7cdc15596c850489b4cef4d5d18e driver core: Don't let a device probe until it's ready
6cf805473f2bb7214c3adc08299fb45f224a1101 um: drivers: call kernel_strrchr() explicitly in cow_user.c
67ecba7d9758231d657dfada2fb615b20915f6df crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1ed762f0f31cf727e1a466f0dd1df007c8a47e4e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
89befd0d8396a3fbf01c72d53bc9f2f2f2493196 net: caif: clear client service pointer on teardown
9e0f964e4d98a37b264b6407f75e444fb1b5d3dd net: strparser: fix skb_head leak in strp_abort_strp()
d821e0c4912ecaee64606a4fa336f21f081553bf PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e50e74216e8d832d1700069bf7bf7f3ab36767f1 Revert "ALSA: usb: Increase volume range that triggers a warning"
b3c0a06dac7ecd92828ac92c63581d3a7e7390d2 lib/ts_kmp: fix integer overflow in pattern length calculation
4e5a0368f22369806fbd251e938ced8935eb3c69 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
c6207ba9d7760ddc3b9dbae941fb014d686cf8ef net: qrtr: ns: Fix use-after-free in driver remove()
d4523e814ad8aa7278d07e14ae2373e650133399 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b51b9b29cf4601310af4ee41efe980507330b6a8 ALSA: aoa: i2sbus: fix OF node lifetime handling
88c3b0ae070784b17745ed014866b7ee47eac0a0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
10724554886dd47cc2b7b25d5bbb395a05f0d5e4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e7dc6356e227967d6b3eff712afb533606333f6c md/raid10: fix deadlock with check operation and nowait requests
6523b497b2b7f000965ea7c1991bd910efdf0210 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7d9e00482a5f7a6c491609b8f4ae3e197a59c8c1 parisc: _llseek syscall is only available for 32-bit userspace
a582798a201dd192d8d7d762784a0dc0220380e6 selftests/mqueue: Fix incorrectly named file
c5d180bf5b177e8495f1c8a513439cddfeb25467 ALSA: caiaq: Fix control_put() result and cache rollback
1b787ab044785905128a20c43b1a9b49566c8126 ALSA: caiaq: Handle probe errors properly
6ed75b48d50967114aa9cb2952d723be5f66afe6 ALSA: 6fire: Fix input volume change detection
f8770fb5c67e87985913cc5a3de290a46e843a13 iio: adc: ad7768-1: fix one-shot mode data acquisition
e82d76dd290ba74806dc9ce43a954b96a615b62a net: rds: fix MR cleanup on copy error
4aeb3758bc2ad61d469b1c95d602fefe118141d8 net/smc: avoid early lgr access in smc_clc_wait_msg
c0a8bb5f7cf95dabdb67efa97c54f9fb1e8e568c drm/arcpgu: fix device node leak
0f620eceeeb05a9cec6873e8078f411045e2450d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6abf2483ae3104c0dbeefdcd175538b20ff589b8 ipv4: icmp: validate reply type before using icmp_pointers
84d66bdb6b9b7d62bbbca817c2430ac8fb5461e2 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
760b5c0ad98dedf804a17dbd5f63c0b679ede8aa tpm: avoid -Wunused-but-set-variable
842a686ab60e8ff2970b592668606d6cba7dca16 power: supply: axp288_charger: Do not cancel work before initializing it
6d1addc2949affdc0310a0a9bb72dff1a394e485 mmc: block: use single block write in retry
9d68eb4c9294d85f7d313587c80e0b79a8498ff0 tpm: tpm_tis: add error logging for data transfer
91c128f04173b5c2bc8383c79073c3e3d3e43a62 rtc: ntxec: fix OF node reference imbalance
5a85c57ff2c2453af5d09cc3b71501e2ce7d9e12 userfaultfd: allow registration of ranges below mmap_min_addr
997b6a80e935c40e6ab605f6bdfed123f75d7b92 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7d2b98851c094c1e1562cb5cf629b6bdb2e85bb4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a6e0092c863f483335cd72deed87b68b6d2d0da7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c5ed36e2766c744b12b85f8db4bff649a1b3dab3 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7084496dfa4136e6aa47f834b2f26b7973c16320 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c17537c3bd0b4ec20a3416315731e38c4103e814 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
833384b697a1eff32611c23303cd274d84a9f3b1 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
32ef889aa316f2aa120968bdf8ede0076a046d7f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2d02d4f97316ccf31b10ebc0cb6b17ae239afeb8 KVM: nSVM: Add missing consistency check for nCR3 validity
90e3cc370fe18afb0fb602276a8d23c120d01a8b Revert "io_uring/poll: fix backport of io_poll_add() changes"
4bb1d7f16bb7648895cbf250c968475c24af27b6 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
f2fcfa397cf9d93aa328a9dcd27f83207885ed4c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
2a73168b0620ed2a4be9ea9d95848bfa52ef011c io_uring/poll: fix backport of io_poll_add() changes
1852696b10b8b9496908b5246bdfabc1a2dde1c2 mtd: docg3: Convert to platform remove callback returning void
ead19da0e7d4ac95e3c8afe006e4d5f24d2f1dc3 mtd: docg3: fix use-after-free in docg3_release()
87c06a41f49be4ecf9e79a2dd1fbe0516de2cfb2 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
13ca1be5ee1ef532618c0466bf7df4d5f3f8b036 md/raid5: fix soft lockup in retry_aligned_read()
07808638957c4a54149679c8c97505fccf5e2c4d md/raid5: validate payload size before accessing journal metadata
e25f39270d4b7d8e1c8deb6a959fa57b3a57b2bb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
45a9c3deb88ecdbe972aa8ec399c0b23023a613c tcp: call sk_data_ready() after listener migration
8a8dc91ca345fd0ee2bae4bf978badcf2139d335 taskstats: set version in TGID exit notifications
3eb94c31460a6c223f2a91c5adc66d1b5322286c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4a0dd0683253dbad2bee0529b8bf9e92d1e01fba crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
02c72920e36c67391b1bde895f425d997b584fae crypto: atmel-ecc - Release client on allocation failure
30f99a381996eebfeef69d3eaed623de2bebae9b crypto: hisilicon - Fix dma_unmap_single() direction
936c309e32e047d69b4025f4dd74521f8cb9efe6 crypto: ccree - fix a memory leak in cc_mac_digest()
c139e6018f09d5e8238ade44f67737fa24862252 crypto: atmel-tdes - fix DMA sync direction
9132022a54c9234d0134381510890248635a74b3 dm mirror: fix integer overflow in create_dirty_log()
098e16bc045cca58545db1be54148db80ed0aaa8 IB/core: Fix zero dmac race in neighbor resolution
fa0b2b0100db923d416d435427ade1704e09f269 ktest: Fix the month in the name of the failure directory
4eb978bd34d8e6c82dab80254a70abf8f4fe1d39 ntfs3: add buffer boundary checks to run_unpack()
c7d0812c6da16166471f8c631117c8a3993917a7 ntfs3: fix integer overflow in run_unpack() volume boundary check
1f44ad7c3d3691ca3b3dc533c41fc015bb20eb3a seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
df583336d82e3e2dc46d4759f92697e0a43641b6 crypto: authencesn - reject short ahash digests during instance creation
25d0db6224bd5367898ec817273d7ae57b6d73e9 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d2fa24d219740110ffdc717cfc3ca38bb6e0e6f9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
ab8ff09e82ddb95513c3e81b5c8701586c60074b ALSA: caiaq: Don't abort when no input device is available
e70b47a2b633c60a05a447d02854978fb48517c2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
20e2e385e4039ba63e6dfbb40914810ef43397c6 drm/amdgpu: fix zero-size GDS range init on RDNA4
19480f705d5ea857b14ad133319470685867c801 ALSA: caiaq: fix usb_dev refcount leak on probe failure
778dc23a53d0afb19f2d801b5cee68714e252c8d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
33f269f20449317b8775cd0246e28a6e7cc920d6 netfilter: reject zero shift in nft_bitwise
1bc7d6da2828a374c4fa1bbd6f024a534e9e7217 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
adb3817b4e9950efdfc4c1522e56ded5ad7423fb ipmi: Add limits to event and receive message requests
e48e778db4db54c9c82a30f52f3a3b7ae67eb26f ipmi: Check event message buffer response for bad data
9ff32e8abfd2cb9bd2d6be08058bb6fe5bb66a0d ipmi:si: Return state to normal if message allocation fails
80476be4ce7a21c672deb8cab978cd255385b143 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
266988e136c886147e3c137928272b3c95c8ce07 ACPI: scan: Use acpi_dev_put() in object add error paths
7c5e885dec532963e43facee22747191f970341c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
22b5f6faf92e77d11edc1898dae56961fbf24757 ACPI: video: force native backlight on HP OMEN 16 (8A44)
4c3262745cbc645347cd7b86689dff4c5da19cbd spi: rockchip: fix controller deregistration
b8d4b1d715cb282a9dc7b9821f53c317864ba1b9 ksmbd: do not expire session on binding failure
60e86ed8e996621d6d996c1fd854ae1ba11400b6 spi: meson-spicc: Fix double-put in remove path
ecba46822483dc2c909c3872107fa464a751987b um: virt-pci: Fix build failure
aa50a2fd15c70bd1cecaab3823f10ab972ba50e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
021d0ae305091f9aa9c135ee2d587d9b3dafc0c1 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
316248202b9ca2559259a4b3c3638549984a4a05 ipmi:ssif: Fix a shutdown race
b84b715f17fd3c90e6b976f11c0ded60f27be9c8 ipmi:ssif: Clean up kthread on errors
463edf362c4d1c38340584a96f44be052bcfeacf ipmi:ssif: Remove unnecessary indention
024d7da8912cf39aa676d333f208bc46a5d8c300 ipmi:ssif: NULL thread on error
4c068e5b3b0dc9a7a7ef295fcb020d631576d40a wifi: b43legacy: enforce bounds check on firmware key index in RX path
cd6205915a9a87e142b006fe540cc5a9f95748b7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
1666ea28d958f0b76d44fee1e0fa3f99f051f9c8 wifi: ath5k: do not access array OOB
2872e06b6e8a6c07357f47aa89d12a01b50aedf3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9a5b74d89ca7ca569b083fce09dae846e9e4b412 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
df19960990d6b8a9f7936058195c940337ce9bee usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5df122cd17b03955d9ef28441c14de5e92240ec4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c7dda7955eaccd14f6c2e03937bbedab7c0649b0 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
bda535787c8e9d6df91808106cca81e52f032847 USB: omap_udc: DMA: Don't enable burst 4 mode
ce5d8c2dde2a9cafcb3ede18cefe0b46b446efa4 USB: serial: option: add Telit Cinterion LE910Cx compositions
b32cd7da13af2137ccf944ab17778c1b520c9dd0 usb: ulpi: fix memory leak on ulpi_register() error paths
6610b1f1bdf48d8676d5da78e5f3686b42584286 ALSA: firewire-tascam: Do not drop unread control events
290cf45dffb69e2406a9690b36699741c8e16b6b xfrm: provide message size for XFRM_MSG_MAPPING
2b39310c12ca74ecf79534e6dad4ac30195f7d67 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ca1eab709aeee3c5fc31b819ba1bccae5b333fab Bluetooth: virtio_bt: clamp rx length before skb_put
bba802a2d4e39c7d48c6ea2b8968fa204e560ccb Bluetooth: virtio_bt: validate rx pkt_type header length
87bea037367d86e5b794a1a0fa0cb41ff2bb437d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
146f8db5d5ed2a6b5cc0336776f80463b908dc79 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
c596ff4392506f5a525dba71f3d482000b40bea6 spi: zynqmp-gqspi: fix controller deregistration
fa006b04920d498471eed00a5d818cc2d21fa74a fanotify: fix false positive on permission events
cd733ea45bbfe46863095469dda285a07effe939 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
0450d4daa6ecb110d87d3ada0c3798c63cbc6f3b sound: ua101: fix division by zero at probe
343a9ccb49a3eebb50ba23df605699e755656a11 ip6_gre: Use cached t->net in ip6erspan_changelink().
c4578f3fa3925e99c8c54b3939fb5bb31d6eb6ce net/rds: handle zerocopy send cleanup before the message is queued
8b0edee6fe047db83eb8393a3acd3cfd4eb977b6 parisc: Fix IRQ leak in LASI driver
0a4a753347c3ca6626d8b542a203a791324e5784 hwmon: (ltc2992) Clamp threshold writes to hardware range
a51bbe66ff069d10aa4fb78d5a5a6b5c1819a6d6 hwmon: (ltc2992) Fix u32 overflow in power read path
4188bd2b0186fbf2b2fc5892396602e8a6e99231 hwmon: (corsair-psu) Close HID device on probe errors
a31d41079cd9979768153f6d1c59050574a87e0f af_unix: Reject SIOCATMARK on non-stream sockets
f24f31b5832a8d37d2fa7622acb21dd2189e428d extcon: ptn5150: handle pending IRQ events during system resume
96226e09485787ab493f4f740aa9fdb755e434bc hv_sock: fix ARM64 support
dbc28d541600043e8db8b52906e5ca10002384de ibmveth: Disable GSO for packets with small MSS
c2e1f168c7206160ebd1ec3943f8380b09fa1c3a udf: reject descriptors with oversized CRC length
852ae761f29ab447303c90be3afc9e87c48430c6 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
e001ca3bc0640f853522ac2930d086eb3a75345c thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
30ec01a2a6bd3fee95120f466c9b9f96e020f6d5 spi: topcliff-pch: fix use-after-free on unbind
a276476a02ff93339ee89263ec922bd9eb9cff4f cpuidle: powerpc: avoid double clear when breaking snooze
91d17b3fbf9b2bd2e6c4e4e4b20acc1f00587dee ASoC: fsl_easrc: fix comment typo
e307a3d736807f0f42c497b49d25029953eef69a ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
b42d109d349439b15c9d113adb03d4f092083da2 dm-thin: fix metadata refcount underflow
4ce8c8c3fbb9f114823df3621ed2c82ddcd6bff4 dm: don't report warning when doing deferred remove
6da3ebfd4ed2f8ad4f2ee8702669e863f33ac6af dm: fix a buffer overflow in ioctl processing
fb1e40223800a54fabecb6f7ad1aac0d5dbffe31 dm-verity-fec: correctly reject too-small FEC devices
9aa473bfe5bd94189f0d56141d35c5b57feeff64 dm-verity-fec: correctly reject too-small hash devices
705d5ecd9d3b32ebe377d647ba37cd8e38c37e00 isofs: validate Rock Ridge CE continuation extent against volume size
233475c818aa6331ec45664e2e21c73e742959b2 isofs: validate block number from NFS file handle in isofs_export_iget
d135fa95119b80b9f4242923b2a4b33dbdd884eb libceph: Fix slab-out-of-bounds access in auth message processing
b798908e737a1cbce799321f60c5dc74eb119824 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a33ff469c8a1800ddfbf32fb75beaa8f915d3ee0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
19698317b1fd861e0ba85f7053d671fbcc88b2c1 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d75414cb7a0bb31292d4964be3438e1c6fe813c6 s390/debug: Reject zero-length input in debug_input_flush_fn()
0a613e6b721a044686f098836c6e5f1f5be3d01f PCI/AER: Clear only error bits in PCIe Device Status
31ee3b0830548c2b1063b1e011c04e256c416003 PCI/AER: Stop ruling out unbound devices as error source
4c0df929f4e1742a638ceec98b1d7e21d9c751ac power: supply: max17042: avoid overflow when determining health
08c681e34ce4a71faf2d89b9db1cee0c6637d719 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b0bc1b4838d2c4417e47bf388f8e1b819ac00097 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
037db4d401d47aad9077f5a411b701c0b922fa3e RDMA/rxe: Reject unknown opcodes before ICRC processing
e98b7d5bbba0491d57c617249d8c3663fced7b08 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
8647bbc6689ee5b37295e4e856b3c4635e94d1fd mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b47154bc8b90e69a4d430beb446373c0b392a549 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
601fcc55db6941e19c3ab321489f4f98078fadf4 mptcp: sockopt: set timestamp flags on subflow socket, not msk
2c1c39b49f37b44464ad5d11d68f690bf7f0b46a mptcp: fix scheduling with atomic in timestamp sockopt
23cb2566e69c4babc823a73eeaf95e743ec09092 platform/x86: hp-wmi: Ignore backlight and FnLock events
60ebb16859192da4156291bb2ec23e84dc522e06 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ec417b6e0a93b8a3b6ae85a6c130fd717f98c575 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ec09e8cb347b44ae313639847e1608afd371e0e0 staging: media: atomisp: Disallow all private IOCTLs
8c27c25528eb45bb2b854a54eebc261409d69241 regulator: max77650: fix OF node reference imbalance
40c390e7ed6f98c29ecf7304fdea687a75f0cbe5 media: rc: xbox_remote: heed DMA restrictions
5aaeae81195e0f89cedadc4d4b7c1c1154ccfaf5 media: rc: streamzap: Error handling in probe
6f1034facef1408625a3e84146bedf4a3939958b regulator: act8945a: fix OF node reference imbalance
9d730871ddc0d4fd7bcb3161c5846c565296140d regulator: bd9571mwv: fix OF node reference imbalance
51aa30bad0a5c0580d06a24b61d6dea4e41e917e media: dib8000: avoid division by 0 in dib8000_set_dds()
330e2456f096a8cc0a44847e5dfe9a65be914a78 media: i2c: imx412: Assert reset GPIO during probe
3fc0349a6d4f3ed4c956f76fbe7f17c70e890cb3 spi: mtk-nor: fix controller deregistration
b12b288a224e97a18ee17a782b0f8a88cc53c3b7 spi: imx: fix runtime pm leak on probe deferral
d0576d8fbe07751c0533b828a54c249a42ce4ab1 spi: orion: fix clock imbalance on registration failure
e9313a82ed357cbbae57f81b6ed69018a7740c3b spi: mpc52xx: fix use-after-free on unbind
cd6b79fd50b0b878506dddba286885123d690892 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7882ae0e53fdffa337487360e490848826e3aa2f drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d9569b9675a34b4034ee00d3440f6a8daa96f60a drm/amdkfd: validate SVM ioctl nattr against buffer size
22d8d65e420fcee22d699a4bb4dcca15a1d1665c drm/radeon: add missing revision check for CI
67395072c3d014d6da7e55caf2404586fdd6380a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5d99cc87ef50e4cf4bc7bc6d4673c5bd051f9a15 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0a2d39f0ed21c5bd0def960ce0dc4ae4e1ab6d3e drm/amdgpu/pm: add missing revision check for CI
ea2ac22b8c2ebbbb9a1ae65471285e9ce90e6c70 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
691a303894faed69ce4d38b21186d9fb4487d442 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
19a24c80172d6f0a1fce1c1c9376f9dece28fdda batman-adv: fix integer overflow on buff_pos
55b8c7f46b7caedb5f7d6ce7efb5fa04bab3295c batman-adv: reject new tp_meter sessions during teardown
4fcab61c75925fef9b92e36d5dc6f028cf040c5b batman-adv: stop caching unowned originator pointers in BAT IV
3bd2c28c9dc6d8b6607cb32ebe9ed7dfc31b94f4 batman-adv: bla: prevent use-after-free when deleting claims
7fa881a2f0784974bdf7365732493c9615b3600c batman-adv: bla: only purge non-released claims
75174f4d5a866c00732d739df27b304890970fe9 batman-adv: bla: put backbone reference on failed claim hash insert
5a05d819cc001d6fdc1e26825ab33c5d48b51320 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
e252e7549f0a383cf91d22a70dbe8d0145241ef9 vsock: fix buffer size clamping order
6e69ef16234398be191ad1932891ec203b934a5b vsock/virtio: fix accept queue count leak on transport mismatch
01abf9927dcdb8e6c4817594c0b9176d5e141bbc drm/amdgpu/vcn3: Avoid overflow on msg bound check
733d02c7fb6ac7c89198d50063f2a4359ed98d5f bcache: fix uninitialized closure object
d152661c439f1dd8f4da16ea9b496ce41be3dab7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
6d5b7805c847ee2240863f0f5af67efa4a96f67f drbd: Balance RCU calls in drbd_adm_dump_devices()
9d6c783e1fcc211f40dd88a38e35cfee15fbef56 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c778a76da28ffc2c313438ded9ae4f8effba70b9 pstore/ram: fix resource leak when ioremap() fails
5d82e82333c405e6183a586ab2c3bfc618c2f52b devres: fix missing node debug info in devm_krealloc()
66a6e94aa307a8c8d4091545c5789403bb823a12 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
77bbcef2c75703da5dc895ceb8a049449863d70e debugfs: check for NULL pointer in debugfs_create_str()
532da572c3fb1ef51f4c18ed752e5b783697653a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b6855a507044c8077943f9eb90b7632dc014ae60 locking: Fix rwlock support in <linux/spinlock_up.h>
58b04070ae42f25d0fb53c9ac9a063026b931313 firmware: dmi: Correct an indexing error in dmi.h
37ed2e4d9a71f7f45a23e385bbf7d45708f17cfd wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7f521932add7e26b0491465b7c72b817f5390ab2 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
50f41a24599aeade3afed913a0cff955f6282d7a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b198817814c622225c4c006d57ad713a037d83fc dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fb76a35c1ae067281b1bb062143a1cd1eed14fc9 kernel: param: rename locate_module_kobject
fbd629801a64b51b6710b8941acd64b9e1c09306 kernel: globalize lookup_or_create_module_kobject()
098d3acfc77fdeea77e47c7c5c03ab92cd344328 params: Replace __modinit with __init_or_module
cd6ef3aaf56d489a549a8bd570893c42a39a5e48 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
dc3b9e395317edb0262f548164762863a2672411 bpf, devmap: Remove unnecessary if check in for loop
1361cfb3a48f4314068b665aaeadd29f6b6d05c0 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0a95653d6e4c639e7433887cd2cd45267648d74f r8152: fix incorrect register write to USB_UPHY_XTAL
2aa9f43bf9e20ffcca3199c8f83ae3555fc0bb5c powerpc/crash: fix backup region offset update to elfcorehdr
bdf8c6157e3382c5646fa824e553313fda88300f macvlan: annotate data-races around port->bc_queue_len_used
6158f0bee8b28105b5310725e82e6a7d55644148 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
71d51be41a04fc2e368c66ea041f057b0ae47702 wifi: brcmfmac: Fix error pointer dereference
420cf756e5c0a543def5a5fe03b3bc3384eb146e bpf-lsm: Make bpf_lsm_userns_create() sleepable
fb1a626c45509f08c26e5cf889f925560a32b609 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
808b8f96522a0d90977debf545b1a9d32476824e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
50b422835c254c5f5eadd1bc60117914fb4cbd25 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
eb1caf1ad30e45c46ac27cb7f4f1d89dfc424d71 netfilter: xt_socket: enable defrag after all other checks
223c20bd9b8537cb6599965d22097406141efbe7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
5aca89d86652ccae1499455ce907e2ec41a8ca4d 6pack: propagage new tty types
01bd35699d9fb36864bd0cab212064e15e3b749e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3bf2f5de259b4a1a57bf6fd17cff06e8e009e404 net/sched: act_ct: Only release RCU read lock after ct_ft
3a09621e2eef344fd3a12a6c8cbc4e1ffa9536d7 net/rds: Optimize rds_ib_laddr_check
d71227b65690050a23e5afee478bbfb28c6c1ebb net/rds: Restrict use of RDS/IB to the initial network namespace
dff5f8cb967c0359772e3448662b09c5038354dc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
029c962d8f7d3b2ca26bdfce81048ba51b345e78 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d7b104192eecfbe18e4301b4de239e3fd1512445 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
43fb1bdaf23ecc23c03af8c5e07957eddae9e2c1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
86f6da5fd05feede9faad305be0ac2c0d86b68ee Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
99b392dd61fc33bb3a6dd4ab76b5596076ba27fa Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
eeeaab0e1f01cdc41de8c4176dccdb6d5fa52d28 net: phy: qcom: at803x: Use the correct bit to disable extended next page
4fb41bac7bcb3b1e97fae2f4d65e8ef2fa4d45bc sctp: fix missing encap_port propagation for GSO fragments
53599a89de248a210b48a49b6eff753054694259 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
61d2498a5cef5246704b19759b86ee5169c9ca99 drm/komeda: fix integer overflow in AFBC framebuffer size check
c4abdb896836fcda5af8b873a88bc9c87eaa3c4d drm/sun4i: backend: fix error pointer dereference
c2957b7a010306b9ed88e27f0dabcc3f95f6051e ASoC: sti: Return errors from regmap_field_alloc()
08ea66683beade40f6b14da28d863e804c6b0112 ASoC: sti: use managed regmap_field allocations
6691ae91b90a385380acb4949b128cf32a6e0964 dm cache: fix null-deref with concurrent writes in passthrough mode
7c4116929a46840edca5a4e95ba51daf562b7036 dm cache: fix write path cache coherency in passthrough mode
2c63666722854d45c0acf2bcae8c484cdcc9cd22 dm cache policy smq: fix missing locks in invalidating cache blocks
a50ff28634638d29ada29e754fd7c7606fda2b47 dm cache: fix concurrent write failure in passthrough mode
4f35074d2d66871f59f6009b0e068c23ff0e288c dm cache: support shrinking the origin device
0ec9e69c8a313e35a88f094d7258a04bf6c6e61e dm cache: fix dirty mapping checking in passthrough mode switching
a118e608b42be8bb3e5fe85122c332fb4d5004b0 dm cache metadata: fix memory leak on metadata abort retry
09e1ccf8f5a890f3170b60c7720a0d0faccaba86 dm log: fix out-of-bounds write due to region_count overflow
fb8fcc32d948131abf70bd1478cf76557b4373f3 spi: fsl-qspi: Use reinit_completion() for repeated operations
a5438616b8ba48f833bfb95268c0f174c176ec45 drm/sun4i: Fix resource leaks
a96cb6e4a24264bd8425b46894e3b1c26f7057fd dm init: ensure device probing has finished in dm-mod.waitfor=
ff1835caed8f79527b1756d8747092af453c4c12 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
68d5511b32b46b8f8bb4469aa7a43987dcf3d21a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ca1ee45a513639ab78d22fd9569334baa03207bb drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f84319f66dee3573ea205158815bce3596b4c683 drm/panel: simple: Correct G190EAN01 prepare timing
a19bbb7816d8d6f36e7fc0ae9c7e64f944f15902 ALSA: core: Validate compress device numbers without dynamic minors
2491fb452f89606cc8e2946d9a01acb40f75b3cb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
76ca1fdd5bbec957086406a9830087dcfaf85439 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
047e13c4cd43556e9b0764c33e94a4c0aa3f79dc drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
fc558eb4b4486df2b539f8091d34e21ce00e5eef drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a6aed1c50be09a316f73f3a79be15bcbf834c465 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8a128917b2753f74f2f3b7724197d554f6f0a5bb drm/amd/pm/ci: Fill DW8 fields from SMC
308edffd1c73e2c661e98a71b426131efe04276f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c9c12d75ce1b66e70bc3e68f0c59254a28bcc860 ALSA: hda/realtek: Whitespace fix
dc39cff2d6b5efb08ea55cbb009b9625520f0554 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ec67706d433ed765cd24f6e8fae190d5b809ed2f drm/msm/a6xx: Fix HLSQ register dumping
441528e85dbc80bee3cb8536f1fbaef277113e66 drm/msm/a6xx: Use barriers while updating HFI Q headers
7bcffc908d7b97fc78ba769193e255510376445a pmdomain: ti: omap_prm: Fix a reference leak on device node
b51c508634578f1b0e136c68df81de54fa520c29 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
1931b11b0622c8e19c5f8d9fb3f1ba7981f4297b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e4a88ced29ae17a1816933b36be5279438333bf3 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b147d9e636b684f956c7ebe7c6cde98a85b8a9f8 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3f30395fc3b78f244c820aeedc7f54c1ae1074d9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
565d4e91d9e735aa9446e293f69c65b9e7fe566e ASoC: fsl_easrc: Change the type for iec958 channel status controls
39e503bd018c1a09bdf8bc231a3b9d829d7b9ff7 PCI: Enable AtomicOps only if Root Port supports them
59d0c2326bf686bd801d35d81afc7986932fb57f Documentation: fix a hugetlbfs reservation statement
9a6ca05c776d9722ebc1464f0a02c712db87604a selftest: memcg: skip memcg_sock test if address family not supported
1dee277d97cd7e865a80e7c46a6f1f1d1151bd5b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
a043cc92fca3434d55f5aca92d078861c8694e52 PCI: tegra194: Fix polling delay for L2 state
a3bb890ce61fa9b852010f506a252b5d06c213a5 PCI: tegra194: Increase LTSSM poll time on surprise link down
b5d9b11e46ccf13841dc1a823e73652b6f402aea PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a3fc4d01b55904e12ada1aa7bfd5731d854e0c4c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a5900b6fdaa160983de45e50b0b04232e83d48fd PCI: tegra194: Disable direct speed change for Endpoint mode
6923c9bbac8ff70a004eb5c3f0c6721390ac427b ALSA: sc6000: Use standard print API
34a28279c048d2f1a887417e1118f2cc58f38aba ALSA: sc6000: Keep the programmed board state in card-private data
503b1d8fe89c10dd528c4938a884436de90e5147 ktest: Avoid undef warning when WARNINGS_FILE is unset
67ef4e593a09e10e4b92ea508f8d1ab796db2c82 ktest: Honor empty per-test option overrides
81a57bdd8708b3e7d84a64b080f6162ba20a105d ktest: Run POST_KTEST hooks on failure and cancellation
b182cbfa16e0fc062b9c5e7f69d88b3fff19a509 quota: Fix race of dquot_scan_active() with quota deactivation
20106f2b56f41eb93932f825838a2bf645dda812 gfs2: add some missing log locking
36a362242c8729eb8edca9696901c61aa6bd53d3 gfs2: prevent NULL pointer dereference during unmount
af43a356bf63c9dba65e53a7b8b857f1a1941d85 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e47038173e8c5531380563bcf76290b43900682a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
6cc703cbb5c7475a4fa7bad3ac16fcf05312dc1b ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d78d9eec9f893191a441d4dcdccefe5bc73d4c2a memory: tegra124-emc: Fix dll_change check
1807154885aea97f7da9291ebc539893fb7e19b9 memory: tegra30-emc: Fix dll_change check
faf45803680771adf9594c202c2f8c483ddaef05 soc: qcom: ocmem: use scoped device node handling to simplify error paths
e3b1cfebc48da0ab41a2eae9e828e8f1073c1611 soc: qcom: ocmem: register reasons for probe deferrals
358368ef77a5be27b3b849bb9090c1ddc4189e02 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e3c1ea8549e33b0652401061bdb861c0b1313795 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
65466e8beaa33781acf0becc940c62c58e1e7d94 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6ef9165313ac5d5031cea4f31b53db9a620e4b4d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e43addf01800311c2ebae3ad58f0a8bb1f5f3c4f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
37581a0f280a91d14f30f90a82aaea5a0867b0d1 soc: qcom: aoss: compare against normalized cooling state
bb8b3150363255a2987481e288abf10c387439ad ocfs2: fix listxattr handling when the buffer is full
52878c06d08eb9f651bdf46f87e3503e9951b00f ocfs2: validate bg_bits during freefrag scan
cf64652669ab9d020fac3c4961e712a04d23169d ocfs2: validate group add input before caching
de2cf0e3cf9eb0fa08c0fb7cea0138b9fc03e1c1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d6392fa5068cc010f893e3b55d5d12df0b0e8da1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8c1a3336719f323f3b70cc00a8ea8641f3476866 tracing: Rebuild full_name on each hist_field_name() call
10dcb9c613397fcee1741ab60642377e698536cc ima: check return value of crypto_shash_final() in boot aggregate
b861f48a5a11624ea153ff3de8f1e66cf14b0461 HID: asus: make asus_resume adhere to linux kernel coding standards
52961133f45927f1d4bae6683844e470d5d77cf8 HID: asus: do not abort probe when not necessary
d36e48c9fc58d2cd533a6e21b91f914db79979a3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a8cfe6e00a84e02745b9032cab0a165d77f98970 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
144754a24bf2f5d2d161d2ea107bacf8ac4e9994 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
7f257cbc2ce2ae8344c87da2cb158ecfbd9f84b8 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
0806934f5f785f72aae8028d1a6ecb4cff35c694 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0fcd849ce48bd4247f20c97b943dad79bbda399b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
fcecdaa06a46b08ac50ff399ab39705e1138af1c HID: usbhid: fix deadlock in hid_post_reset()
e93fc2c90d92c42c20f7044d67988dcd54618ab5 pinctrl: pinctrl-pic32: Fix resource leak
f3ded426023244a821a9c4fd45737b3d9d9670e7 perf branch: Avoid incrementing NULL
1052f8cb0eaf08938cc2090f65c0e35c0a0fd73e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d6dec17dd8a371c14168a8dfbfd8ca2f22709403 pinctrl: abx500: Fix type of 'argument' variable
9fecb1cc26065d0a0e38dd94f48f61165f414a15 perf expr: Return -EINVAL for syntax error in expr__find_ids()
fb591206be4e6622541a027632cbcc37f8d8b207 perf util: Kill die() prototype, dead for a long time
fe17c504545f30f1f49d683a5e2cbada18e59121 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
664b4a0f1b35715246ce6c96ffeb690dd420fe99 driver core: device.h: remove extern from function prototypes
1904ca7a8062c5a70b45ee64c25cdc91b436ad65 driver core: Move dev_err_probe() to where it belogs
dbf0b194256f5e033e3c18ee4ea7fc8dfe9cb32b dev_printk: add new dev_err_probe() helpers
9c5390e0cec696a10671e250c1ce66816abacae2 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
99e3ede5296c1716e5ff9a364a0d0b1ba716a52e platform/surface: surfacepro3_button: Drop wakeup source on remove
d9858c5534f74e324df2922b7d10d0f8f40ebf1e leds: lgm-sso: Remove duplicate assignments for priv->mmap
cff01915a5fd65f36783dcb8c737b19b48011fac tty: hvc: remove HVC_IUCV_MAGIC
81a2ecdc401d0f68748fc7e1b60cc7715c6ddd28 tty: hvc_iucv: fix off-by-one in number of supported devices
02b508cc82ff8e749fb9df8c4bee70afa5c17043 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0933b81d79e57b4157ea488ef8907faaa6bd1b3b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c98c2a65088afb3956956a3e5967102411f1a39a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
965af60e8f2c24e6cdeee57280ce96d44f1e4213 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
ef9935b71e707af4efe3896bdff6e169faa1f72e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4ccef791748a8c0bceac4d45a5b05ce1119788c5 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6d454c7a6d712c77ae735879589cb48889940747 RDMA/core: Prefer NLA_NUL_STRING
02be0a1cd378dfd37a16c78eae7fe01a7d32347e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
399ebe458eb62674f02c0c738f8e6171d4fef993 scsi: target: core: Fix integer overflow in UNMAP bounds check
a0820da2d64872055be6c8ab88a4050d07986ae7 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
97763933546e6dd1a9c3dfea78e80dabd1328e1c clk: qcom: gcc-sc8180x: Add missing GDSCs
fc472ee0e665ff794d3fd077c1fc6361a910d484 clk: qcom: gcc-sc8180x: Use retention for USB power domains
6bb3e6badfe5219d1eec8f888b3b39bc1f21c848 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e583d4e434ea2bbaf04f12f6a6340590671eb5fc clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8badc09d2f801978571d368511236da0e444618a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8ee5936af49bdfe2d771d39bee34399aff1754ee clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ea838a7e29c0173747b664fefdd63cc5906569cf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
24f8bfcab3aa021c2acc26a0be11f06ddb8e2fa8 clk: imx8mq: Correct the CSI PHY sels
d9b3f29e172deb65a9a8e5a149d3ab15f96f09b6 clk: qoriq: avoid format string warning
cf808b6c5961471ac2dacd23d6ebb16967c02c58 clk: xgene: Fix mapping leak in xgene_pllclk_init()
0597710b21eb1d90396824d902fe204f1b3601cd dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
8e75ca1e77fc3764e6847e589791e64e62a378b8 clk: qcom: dispcc-sc7180: Add missing MDSS resets
1a526bd0662c1d790a7663379922820560f0f013 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7b11816e21ad11ed9f4ea000f4dbbf7bdcb0a1e9 crypto: sa2ul - Fix AEAD fallback algorithm names
6fa4184d4dd1a65951fb8901015d21a89b7c2766 crypto: ccp - copy IV using skcipher ivsize
4a0cfaf0e2b549acdff86d451550f35f5d1394c2 PCMCIA: Fix garbled log messages for KERN_CONT
720631d6125a6e882ba26205d25ed96035d6aa15 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2c516e545501457701702fb109475dc4da2f042f nexthop: fix IPv6 route referencing IPv4 nexthop
fe5e321d3ae764d97987d74557e7d9997f6e2e07 net/sched: taprio: stop going through private ops for dequeue and peek
16881c87343cd757cee890701ce22d1f1154b2e3 net/sched: taprio: replace safety precautions with comments
4ea89d67023a3a14857371fd59e9d83cf9df1881 net/sched: taprio: continue with other TXQs if one dequeue() failed
0814bd351d6490b345d1592455b86b78fbdf993d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
416b103aa5dedceacc6afbf25c597d23bc5ae0e5 net/sched: taprio: rename close_time to end_time
b441dabe0b402ad727658eaa0c3d8db11f0ae823 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d23a1ba1110dc515332c8a412625130463f5ef41 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c2a099e96711fa63feb87093002eb531e90cb4b6 i40e: don't advertise IFF_SUPP_NOFCS
cab26a1cff95d694a83d34fd3a9deef0afd62f10 e1000e: Unroll PTP in probe error handling
03cee716eb9afd97c6b288071e3c3ee1df6d2638 ipv6: fix possible UAF in icmpv6_rcv()
90994ec42f54c68fae772a5fe9138e43ca0d4712 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ae582db80da7c8e223c3cc9d22af2bc4b79cf707 dissector: do not set invalid PPP protocol
9cb6b5202c70d30219de7f42f1c56e93c27199d1 flow_dissector: Add number of vlan tags dissector
d55c2eed849c927cc8fc434dee8e6888a8144f1a flow_dissector: Add PPPoE dissectors
9d3a3bb91903f6c08a9f08373f0a4d9dfed79144 pppoe: drop PFC frames
1c575cd0bba70b9a26cc2754c5c92abbac48aea1 openvswitch: cap upcall PID array size and pre-size vport replies
9efbd0779529aa51268d2ac7ca84f19ea2560885 netfilter: nft_osf: restrict it to ipv4
a82639ef5f2bdd2fd9fd4a31e5e6dfaddd4c4796 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
72403a0865b67e7f774c6bdb5989224a74337292 netfilter: conntrack: remove sprintf usage
aa1b81ca760478a334e3fc96ec1c09d43ec53260 netfilter: xtables: restrict several matches to inet family
702e22a13fa6d4475cd796a8bb3dd8460d5359e7 ipvs: fix MTU check for GSO packets in tunnel mode
d407e43b57e0912c1872c076dbe8a7e4be5c0052 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
12b3fac3ebc3b03996ccf85fc9478ab56f6bd963 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
c099185e5361eeff0893692e96363caa1aeb0170 slip: reject VJ receive packets on instances with no rstate array
7eb68b4875759098d005576ff5abb47aded63889 slip: bound decode() reads against the compressed packet length
f416e8fb893b3189e9df628dc7c24bedeccec0ab arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
9530cbab3e23f32cba2e03cff0ebe47302fc0403 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0bf9fc953e0efc0ccc830ac1f5256d02d44ba929 ksmbd: scope conn->binding slowpath to bound sessions only
95897abce316a226f31ff097f09439d9a9bfd902 net/rds: zero per-item info buffer before handing it to visitors
5121832125bcc8d1e35efdaf5b2fdbb1c3cc7cda net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
12e9c5dfa5bf8e29f2a95fdc8b67877fb459d450 net/sched: sch_pie: annotate data-races in pie_dump_stats()
53c3346276398d33234fe7d7b8786347cac2119b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
54b41c114237f94ed422d567f3b8b825039f8898 net: sched: gred/red: remove unused variables in struct red_stats
1443b5e06b22914a46481d2fbb4d346237511fef net/sched: sch_red: annotate data-races in red_dump_stats()
2b3f94498a5400f4992e75c52725450c4dc21c69 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b3dc7d9274fd4007699fff84fb537140f81e7c85 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0b493dbb58b0c7d4b9b141fc174454ed0fa8e825 tipc: fix double-free in tipc_buf_append()
4f8d0c87572e1a47848e44a62a24e68283335127 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
23d04f4bb03fa3ea1ce07d85c36a9fd4ee977f98 fs/adfs: validate nzones in adfs_validate_bblk()
a3d91e2aec67adcf2df8935ad3fc199884913bf0 rtc: abx80x: Disable alarm feature if no interrupt attached
c8c6c805800dc642c6d7999ba18b91ed64b518c9 fbdev: offb: fix PCI device reference leak on probe failure
63c95393bbff08f74ecaf3abd31d4eea22158c25 mailbox: mailbox-test: free channels on probe error
630a08b5e8966b530361a5ce37869d2ffe568aae cgroup/rdma: fix integer overflow in rdmacg_try_charge()
287087aa2932fa7cf3b11504122bb201294933a0 mailbox: add sanity check for channel array
de1c9a82e694067bad92519f728d31604694e2d3 mailbox: mailbox-test: don't free the reused channel
87521c93b7849482e461d0457d5c806cadcd2ae2 mailbox: mailbox-test: initialize struct earlier
feac90a8d2483ba2bc4527e1fc6d65b842598a03 mailbox: mailbox-test: make data_ready a per-instance variable
246c8d9acebd59ef69fde7000765c19ef228f712 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
323f40cead8ebe1d0a16ee409f797ba8170274e1 tracing: branch: Fix inverted check on stat tracer registration
df87b0d7c94b62e9733a87add6ab5dde1b57a23c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8d2be3b9e53417b2ebf4f7caa7dbb41033a949a1 drm/amdgpu: fix spelling typos
97b18d4f8f86d8ccb12eddbd8caad3c0ffec1239 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
c14e50c7c74ce5f3f784db8ec3ac010c2d697562 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bffa9f5eb29dcfe95497ad59261385156ffe8bb4 netfilter: xt_policy: fix strict mode inbound policy matching
be0bfdc06db4e4fc258498b8a4c5efe3dc1a1bfc netfilter: nf_conntrack_sip: don't use simple_strtoul
082f8bc74f33b8b30cd9b1c97d7d6e241f2337ea scsi: sr: Add memory allocation failure handling for get_capabilities()
65b8ac64f072034be6d92e321d32cfd675d7356c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b29bf172d9fd2c3886725fef06126b8b794e60cd netdevsim: zero initialize struct iphdr in dummy sk_buff
e15edebcb6b7ac8ed37b461b1121736596bb8142 net: sched: sch_netem: Refactor code in 4-state loss generator
749e8ea28ffce6802b44c94b3276e7afb6afcc2e net/sched: netem: fix probability gaps in 4-state loss model
8d8e50e59ef9cec5442040c927b07e521f5a3599 net/sched: netem: fix queue limit check to include reordered packets
104c9fb8411d6fce0d749ab8df9deb2533f20aa4 net/sched: netem: validate slot configuration
ebbf69762864dee15bce84f42b645d5e04419fbd net: sched: choke: remove unused variables in struct choke_sched_data
9547b24c2edfa6cf31594d82ff9f9585ee201015 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2a836553eef42f5ffc5ed446325dfc5f98d94814 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1281f32d3db8c56d9fe34d0d739e03a6db690652 vrf: Fix a potential NPD when removing a port from a VRF
9e3f5d577c51b04076eb156e762fe3481d8810e7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
bcbbad9145ece379c14054337eeea87dfbbeed35 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fba4aa01e45f148e67c2b70bd964687e551652b0 NFC: trf7970a: Ignore antenna noise when checking for RF field
62a83aa207f9c461cec1a440e42ba8ccb064bfc1 net: phy: dp83869: fix setting CLK_O_SEL field.
4c4629c382ee040d6cde7280f5a0d6b0be8c409c ASoC: codecs: ab8500: Fix casting of private data
5f8fb290b32285653d80166603c20d6c64d085a4 netfilter: skip recording stale or retransmitted INIT
3de53959f75aca3ec0e3468f4a384d63c3226390 sctp: discard stale INIT after handshake completion
a2228f1005a98fc1cfde10c0319d0e1b3ce24c63 ipv4: rename and move ip_route_output_tunnel()
0ff3998dbd9ca9149644b8a814ad0076a2d408c1 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
949252850015238bf30407afc0672b82f84a4eac ipv4: add new arguments to udp_tunnel_dst_lookup()
a5dc7750d3cba292d4afd6c4d409916996d43f7d ipv6: rename and move ip6_dst_lookup_tunnel()
1629de806b7b48641c05d87aea37845c82717029 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8a66126c926c50718a7c58a9c8c5304ef00f8913 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
efea7d2a176fac71cf3d28e9267808aed0943949 ALSA: hda/conexant: add a new hda codec SN6140
9c6445d29b18a3950c7132366c567a2da7e3c0b7 ALSA: hda/conexant: fix some typos
6814e0e788858ae0d72cb50a1cbfaf184375fe73 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
91531f4a2179e303d3d50fe663b4dd939c8fec50 ALSA: hda/conexant: Fix missing error check for jack detection
e6fb7c017e9225309a73c6ea3305565d9bb84568 drm/amd/display: Allow DCE link encoder without AUX registers
c4c050a265d9e1b87e4e65514addd24601e76f9c drm/amd/display: Read EDID from VBIOS embedded panel info
a80da0cca0150c71e324148625eb25cf47223f39 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
62068dc89802fdc74a3642ee4629cfcafb9478a2 SUNRPC: Check if the xprt is connected before handling sysfs reads
4dbbbb0f94062329debcbdd118004a45c75d0a43 SUNRPC: Do not dereference non-socket transports in sysfs
bb3fb54851d4b111100e54c02692c1459cd2fb35 flow_dissector: do not dissect PPPoE PFC frames
81f7082cc4554bb58c46cc9fdf89dbf8787ec8d4 flow_dissector: Do not count vlan tags inside tunnel payload
1712d1535df7931268f74ee1cd60da6f356756f1 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1b8e5cfe9d545e62390b7331db446d2cd10b39f5 crypto: af_alg - Cap AEAD AD length to 0x80000000
09b4cf0673c7fce2286bf6ff907b939b1c60430e i40e: Cleanup PTP pins on probe failure
118dca081cf764cd643bee6465ef75acb2566f04 audit: fix incorrect inheritable capability in CAPSET records
011cc06d87ee397b0aba9d7a4154be57f72e6861 netfilter: nft_ct: fix missing expect put in obj eval
3815cf714ea20ef312ebdc2ae9dad48f23d96be7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
48c1fc1cd8bbab3835dbdba1dc68117e96855da2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
99eb2f415d32b44d2ba42f1d52becd6bfc2c6803 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2e260eb84d27921f1ff278492478e0b63a2f4d61 KVM: x86: Fix Xen hypercall tracepoint argument assignment
50930cd6eb08c01852580cc817dd7c73ac10c62a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c94be7c0f8cbb3a21ca7ca5f5282a10abf6ad497 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
42f4bedf54a2368e2ae3d821c33880bbb28492d1 ceph: fix a buffer leak in __ceph_setxattr()
44b7abf3b5288039141dfc246835ffc0b2961d41 powerpc/warp: Fix error handling in pika_dtm_thread
543694edeaf71461c2a40af8d52da4daef29f753 libceph: Fix potential out-of-bounds access in osdmap_decode()
a84a0f2ed6b58357f538c16fd6232c48280a205a libceph: Fix potential null-ptr-deref in decode_choose_args()
0b27a475d59a2dfc716bb13ccda8d27664e4d97e libceph: Fix potential out-of-bounds access in crush_decode()
795267f80647606c01c226e6f90c8b3340732ea2 libceph: handle rbtree insertion error in decode_choose_args()
4ae38b6a4649c3116d2179379342ef129d6fd3fe iommu/vt-d: Disable DMAR for Intel Q35 IGFX
9dea39118b6f346f697311952945c693603d0256 drm/i915: skip __i915_request_skip() for already signaled requests
dbc5f0a84dcda24ea244475ada76525d9c60382f drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2d374233faa7094143263bae0bc3043f7154479b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
f67e7d12401dd2ae920c920fa40e7f3d25e96e09 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a8012e6570d39fa600e9e331a860bb149937435b net/rds: reset op_nents when zerocopy page pin fails
ef5ee0bb3064141e0693895da07213e88ecc7f31 io_uring: prevent opcode speculation
42b8216972688541ad11382bebd2b55b29ff3387 s390/debug: Reject zero-length input before trimming a newline
0c2d65e292bc286c44853355e022958034e8bdc1 Revert "x86/vdso: Fix output operand size of RDPID"
d523cdfcbb5e5d75ac51c434f9be7cf4d1c9b516 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6df87fd59847bc3487e427b1c1c5b90ad4225ef0 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0665df61c873e0d038fe7aa905d15f9824303bb0 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ecf175126d87b4f37adaedef134cebc6c0c2d11d Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
5abd156cb81bd1f29f3c3e124c841b58b1ff6303 smb: client: reject userspace cifs.spnego descriptions

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41eadd844795-6b46a0a25811.txt

71d53cfed8f52b0fe0b55a7ba3130018aa311c19 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
19449b8f46f99ac7d6e7963d79e45a74955afd74 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e673171ad65fcfa3a702f41058511c50c6ee7572 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
00b32c96e2ff3b2c1ebf01e7eb189c681c9dc8e5 ALSA: asihpi: avoid write overflow check warning
bc0d37dd0a2c698c039e061b67fda5bd7598ea39 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
06939fb4e427c91390879b2a05533aa91896447b ASoC: SOF: topology: reject invalid vendor array size in token parser
8a8a8843e31f70e487899c34a45bc5ff487301f0 can: mcp251x: add error handling for power enable in open and resume
6d29e0776d20869bf9f96d4df38b2389ead2b8bd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8927425f026356c83ce0fbb4b0e644df97a34b52 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d9f2287e93f5cb4722fd3b1a946deabecbae9998 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
43ce4f4b5dfad241cbc54d663057a02676ec0d43 ALSA: hda/realtek: add quirk for Framework F111:000F
ce853ffddeb53c553af6fb25e2775f2edca35011 wifi: wl1251: validate packet IDs before indexing tx_frames
9cb51b558c8459555675b76c3e9976188d88cb49 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8d987e5d20c839b1c213b55fe24c2547cc281617 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7d2921204d6236a6159e8c4288f2a6e120abfbfa fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ca6cc375d45312f35f805ebf661b49282933b60f ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
38f50aa07c04fdcdf90581b4a0df16b63d478dcd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b8bfe18acb7d4d0c9defdffdff1dab4bc623d437 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5cb56295b17c8a740fa524255b8baff7d92f40c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
755f10929e5e6489d6323d48b66364c7743e12ab HID: roccat: fix use-after-free in roccat_report_event
b506ae151f05de2d40cc7ea98a257725e68d5c93 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e7e180adcb2437c1948970a8fe685a3e175d441d wifi: brcmfmac: validate bsscfg indices in IF events
91900d54918911bf02b17bbc0239656a598ba4a6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8f37a1ec1b42c4469151076a7a02ff065338946b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5b59ffb4f8b6e2c32f744f368818bfdd0a594bcb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7535cad65739b84ef31a5bdf9e568c7af24d806a PCI: hv: Set default NUMA node to 0 for devices without affinity info
b06e9fdd45867e0f99ace0d75dbddfadc5380803 drm/vc4: Release runtime PM reference after binding V3D
f1baf3c9da0ca6332da13828c12c3373858ad0f3 drm/vc4: Fix memory leak of BO array in hang state
48ed5b930afc57edfcc4f49c2df9b4d161e2b7bb drm/vc4: Fix a memory leak in hang state error path
507b47a3d07e91877b565be9425548b44439d829 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e4d50627c7a6e2208a887f4e7b4e0c32be73b881 epoll: use refcount to reduce ep_mutex contention
b38f46589cde5c23b37bc45d695daceaef3cc1c5 eventpoll: defer struct eventpoll free to RCU grace period
a5c3751d6ac36cfb96a6b4667dedc98a046978d7 net: sched: act_csum: validate nested VLAN headers
e97137e77e0eb292322189790951f039584d0a22 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
18261a4b10554e13a626878d0b66c438e156279f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bdb4580605cb3d41a8399d2ac7a267545f86331e nfc: s3fwrn5: allocate rx skb before consuming bytes
b760afb5465a774ac214c0aaf289511adda1194c dt-bindings: net: Fix Tegra234 MGBE PTP clock
da55bfbca34f110589b583241ec11bf98fd6b29a tracing/probe: reject non-closed empty immediate strings
923cb3d2940f894b85a17d80227874160559f955 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b40356cd3f2617d83bc84d97ea2d0a7eb4a9e5c2 e1000: check return value of e1000_read_eeprom
a029dd7633e19c1cc7f7c772835ae16953d83d75 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7faaea663f001adbde55f8e295f4bd4cb55a6939 xfrm: Wait for RCU readers during policy netns exit
a77fc6f8132cee4a86f3ab4801ca8746f9cb5442 xfrm_user: fix info leak in build_mapping()
be0b73d614ba7ce3823f34bba508a5fb44409d24 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
48a493cd7f35ac7aed6e89335cab12e59a0b8367 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6b303bc45a57df76d517e6419fbf2f3ab1ef14a8 netfilter: xt_multiport: validate range encoding in checkentry
bc01d4225ef5db68e4276de2656c38d2046e3b24 netfilter: ip6t_eui64: reject invalid MAC header for all packets
697c2793341e796f575e9c46e99f4bfc4b6c4495 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7b70c4e72b7dde09b7fc53579460658108c69433 l2tp: Drop large packets with UDP encap
41f22541a477a9cbce381b647cfe18c6259adace gpio: tegra: fix irq_release_resources calling enable instead of disable
6f5c6e2c803da84393897b6bc4d121a71626df00 perf/x86/intel/uncore: Skip discovery table for offline dies
0f7fe55b669103f4a5326dfd8cdc6862c692d354 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ec44875d0ded65d00cc4c5bd593bb2a0f75b4c6c netfilter: conntrack: add missing netlink policy validations
8de24f3b7131842d316793d234a73590daeb11f4 ALSA: usb-audio: Improve Focusrite sample rate filtering
93278e3002a6b5909c80473aabf37d6b2bbd28c5 drm/i915/psr: Do not use pipe_src as borders for SU area
f3fa3353fb793ae62923c46f8ea787b70a38e8b7 nfc: llcp: add missing return after LLCP_CLOSED checks
c337897a205b39a45281b37b978bcedf124ded30 can: raw: fix ro->uniq use-after-free in raw_rcv()
6f541e39c93ba3d0a53cf4e5be2dc99a35a3c1f1 i2c: s3c24xx: check the size of the SMBUS message before using it
b1a87fc86b1d510cf9a1479ac17bba68b530de1c staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c4ae10f2d9d2c180a481f86529f2cd2a51cb370c HID: alps: fix NULL pointer dereference in alps_raw_event()
03c080d0353d432e094a8d0045352644beb57d12 HID: core: clamp report_size in s32ton() to avoid undefined shift
da80ee0ebc1fa96d08fb92789de53dfe2013cf35 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8fb43a9ce6855c0befa74f9412b46d8c4c25dc8d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
99e2bd847c38729d47d70b9894aaefc3582f6821 drm/vc4: platform_get_irq_byname() returns an int
2929473e4e628684f222d5e87c74b9064cc1294d ALSA: fireworks: bound device-supplied status before string array lookup
6c7b821011f42ad7c49915a3c963bc81fc4a0740 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f5f4eef2ad5e23e6918e61e0e54d9d8f7efbcbeb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
83ca416eb00f014e058c9abc5005e363fe6e5613 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c0fb70aa795a8ea3d22b86ea1b585a341c8f3ba8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
425d7a92062b40ee63f479cdac2181f5c1f50b69 ksmbd: validate EaNameLength in smb2_get_ea()
00b95e01db0bef8eb5f72bbd231ff0a6b6eec0ce ksmbd: require 3 sub-authorities before reading sub_auth[2]
c57b5fcaf6e11b31aed6aefcdf15ae18e079ab27 usbip: validate number_of_packets in usbip_pack_ret_submit()
17bc92a04f42b441f1331ff383dbcd04ace4086d usb: storage: Expand range of matched versions for VL817 quirks entry
5bf4935c6e4011527377675a13dee814560bf857 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
bad77cbf8ec6042026f89db956fd8718e5e7dcf9 usb: port: add delay after usb_hub_set_port_power()
192294eacb5d726866a59699a86913b7878b14d7 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
02183627e5d33a11e74c2ce434f383947185b10f scripts: generate_rust_analyzer.py: avoid FD leak
d5cfd7fa20ed2327081c04ee993b37a24ae2a5f6 staging: sm750fb: fix division by zero in ps_to_hz()
657c441a58c396aa77ed06c61534254cef150d2c USB: serial: option: add Telit Cinterion FN990A MBIM composition
3e2cba23284b401ad839cfcc2b6f8059ccae1cda Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3cececdac7c5be2894d4cf94f3a14da6a48f672a ALSA: ctxfi: Limit PTP to a single page
f4d2682dc590899493e65a0740e9c445e7d322b8 dcache: Limit the minimal number of bucket to two
ab1325cb1ff27ea76bb9b7274a24aadb09d954e4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a2689ee1f4d9dde2c3eb2d169e851f7e9e31a1d5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
104d63bf98e4f9dd76d4852d14e100e6493635f7 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
288e6e659ab148518c6ad09cd781e13e2af6dfb6 ocfs2: handle invalid dinode in ocfs2_group_extend
024ecd283ad25c5057e02c9dc8b79f2140eac7e5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
26ad2d33a861f492451c6492d47290d411342990 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
371c9f89678adade919baa1104b5b6060330db90 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b7d18b78afda7739c82946938918ae897e313132 net: add proper RCU protection to /proc/net/ptype
ea03ef53d0ddee892d98e8325d1175c647a08074 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
6f36b131680ee3ae3d3bfaca94910b767c73a779 bonding: return detailed error when loading native XDP fails
dedbbe738bb275eaa606cb924de05d7642fc6922 bonding: check xdp prog when set bond mode
9f4545c3bbad28290ca4fbafcffba3ee8cc2d9b9 drm/amdgpu: remove two invalid BUG_ON()s
867b79adefbbd9e575eb5aa03435a689f30a9ca8 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
612bd1d5d66a34c6f5ba5e711e921fc65863a7be rxrpc: proc: size address buffers for %pISpc output
a556b65fccd37f22530f013478af1ed827e7f8e5 checkpatch: add support for Assisted-by tag
6b6ccbaafa46c8b27fea846a695734cb574013fe KVM: x86: Use scratch field in MMIO fragment to hold small write values
9c0f83b52ecaad7554215d3526c96f367715526e mm/kasan: fix double free for kasan pXds
9ddeb577b1c4af7cab8acf6689c30a26071c60b5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
022843cea371f3b405b74ab6a7411d7d5b8e1324 media: vidtv: fix nfeeds state corruption on start_streaming failure
c1510af058a693f7060cff4e060987787748e8e5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8492163d529759a123b0a3adfc79c095b122f3e5 ALSA: 6fire: fix use-after-free on disconnect
126bc03010bed7c283dc657894b6852020d4f271 bcache: fix cached_dev.sb_bio use-after-free and crash
ad8270074cefcb19795a28580fb6b70f177f3203 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6787d71706edd361b07fcf10da040b3e960231cc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e2b130edaf468382a8ce7a3780e346ee306ee248 media: vidtv: fix pass-by-value structs causing MSAN warnings
8130819831064dac949f595f6a6f21ada2438474 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
057de5a3590276d72929d96fff50871330127393 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
2ffac3a629d3dde58ea68b8ec32477178c8e79fb Revert "net: ethernet: xscale: Check for PTP support properly"
018e44ac98683f4da7d8395660e61d9ed960789b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6b4cd7167e13ce7742db6029c9e4c7654927e618 ipv6: add NULL checks for idev in SRv6 paths
46a712aca41a20163aefbdb05370a69efd1808cf gfs2: Improve gfs2_consist_inode() usage
68eb84f7d53409ea6f8512cb127a4c517be14373 gfs2: Validate i_depth for exhash directories
c23be7b0c70b7fb4be327d4131a374b8c364a4ce wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
db7889a98dc0052098ea371731c6a1be9797ee89 net: dsa: clean up FDB, MDB, VLAN entries on unbind
d57f620bbe972f0814e69c6ef10b36c08f264987 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
29461cb8052ac32600c38e6306d9232f66a59631 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e8cdfe16f2194f182cae3fc3ae51456820fd1248 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
8830e17cb0ae6f922e36afe3a24ccb911d4a43c2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
da15b50a66105c6008b269e624f3fb5bd8bbe77e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
324efdff997ef991b3a87219e4d25135e79466dc ocfs2: validate inline data i_size during inode read
2ab4c9342718c2676c26327085f5d0d41163ac97 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1ba9e5a10e269f5c8a053d6d889183ebd4e9efc4 rxrpc: Fix key quota calculation for multitoken keys
7c1feadff979b73fd74aa6655e86b8805bec2ee0 rxrpc: Fix call removal to use RCU safe deletion
c2f6bcab3d25dd444f708337c720cf5db694df79 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3c959f78f9b52992d39ea6b7d3e48fcb6296d65b rxrpc: reject undecryptable rxkad response tickets
6fe08e214f58ec282a0c67e40ce54f86e47ebeb4 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0abe5b90d11b9aa055311aaa0cc917d61e43164c ublk: fix deadlock when reading partition table
3cc176e79c07a6628dbe852dc592a6b34e165f2e scripts: generate_rust_analyzer.py: define scripts
942f6ea1f6b6a17aae1427baa7ad2ebfde4613f2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5aec5838e0a990aa0f9a5c9f32a5019d939b8a47 soc: qcom: apr: make remove callback of apr driver void returned
ade1b182a7f442a060e6648b91047b1272c9b47a ASoC: qcom: q6apm: move component registration to unmanaged version
272bdcea6ad0335b40814159e62be3ccc3576dec rxrpc: Fix recvmsg() unconditional requeue
f6061b39a871a12fead0f9e2111f979668537092 scsi: ufs: core: Fix use-after free in init error and remove paths
a3c07ac24cfe5bc8e847b407f3a0a4fdfe6b294d ALSA: control: Avoid WARN() for symlink errors
e31ab251453984c30f53f70bbc1f741c2238901f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4b0c76965356cdb84764273f7adb75e5cb9d2a5f wifi: iwlwifi: read txq->read_ptr under lock
2ed4196f88be2af531838d5f69e523df86064c6b scripts/dtc: Remove unused dts_version in dtc-lexer.l
a74ff35ffe29a2c1189bf463bcdd43f4623cf10a arm64: mm: fix VA-range sanity check
8719d78c567000a0c2efbe691c5a8d05b633c9c6 rxrpc: Fix anonymous key handling
533c01b1c6d1ac057356dbfa6fa07b933028bf31 rxrpc: only handle RESPONSE during service challenge
ee121d740c0d9f304034738241b31c6aeae96c08 fs/ntfs3: validate rec->used in journal-replay file record check
6510498cfe8985a9b846568c58b88ff5e08259df fuse: reject oversized dirents in page cache
3fc42d4fc0f74b1abbb8e7fbc5a18e60483ac60b fuse: quiet down complaints in fuse_conn_limit_write
cdf3a9ebf12b1104d6b85f6bf5c7e4b9745041f5 smb: server: fix active_num_conn leak on transport allocation failure
8f8dc5bdd4e86f3c18007dd6b4ef347a7cc82c06 smb: server: fix max_connections off-by-one in tcp accept path
a8fdeb9cc623c57c40972a93506909714485b1cc smb: client: require a full NFS mode SID before reading mode bits
9efe27fca09a2d5317f0b25321a6ac3dc4d8ad48 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
229e2e9e86a04db04bdeaa169629a467e933bfec ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
77a8b098e92750b4251cc50ff8e0b2e51085731f ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
acc404a01021c4f10582f969f7bf4a9c0980b39e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
b4f9785a6b4faee848d4b389f61141f811922309 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9ab3b7cf8635bd1644724033ba7b1331c7b01769 ALSA: caiaq: take a reference on the USB device in create_card()
4240dfe30ddcb68c8df50bd07eccfaedeed33389 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
655354a6bdc684b4bd8cf8b6027edf607e1a4de1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
42a83c98e7ac5fce12a7e5adff3b7278660fbdf1 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3aba68142bc90058f1b887849c98baf8acbd21f3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
5fef338f10d9300f2c5d50282d0c82d4b3807feb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ae29b0745d5def6e2507fff159399e9c69923075 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
6e56c28b94d1d10afb3e3f0c2ebbd69966e3a0be ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e1adef9f4675720a75f349510d92bc03bba4809b usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ca6de9db4137e107eb72e0431f26a2f8096f8117 ALSA: usb-audio: Evaluate packsize caps at the right place
338c7e67d66270c7804b1eecfbf75cb0e6ea8c63 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ac27838ac7f9f750312520315b7cdc5dc6c52049 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
dc906b0b01199678163cb2b775233ef3af6521f8 ibmasm: fix OOB reads in command_file_write due to missing size checks
702621a851ccd539247ba94323e41ec225e328d4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5964bd50f65e140b5f655459001e0a871403383e firmware: google: framebuffer: Do not mark framebuffer as busy
a90c4c248f87fb21bda617e7f9219ec3bf2e96d7 padata: Fix pd UAF once and for all
6c2677fb49d221292b2c81d28193878c1a2a8442 padata: Remove comment for reorder_work
00cefa9924c8114c14df83497bf3494ecb3b44b1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e0346e77565a751d3d843da4a6b8eabf376e01d3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5154438fc7f7be36b7114f988d84873b01d294d9 net: enetc: fix the deadlock of enetc_mdio_lock
db49aecf7a781d0c70455aa95ca8acbbacb074fb blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
8ac9eb3146322544243fb59cb302c4ce45573afd arm64: set __exception_irq_entry with __irq_entry as a default
411eb3cda1abd0bfe4e34668402ce60802d3ee1e regset: use kvzalloc() for regset_get_alloc()
cf8f48455a9d6acc3ea3ebf0c0184badb1a63e34 device property: Make modifications of fwnode "flags" thread safe
d4f690d1111fcdd577ba9c57dba76d4f5576f336 ocfs2: split transactions in dio completion to avoid credit exhaustion
a3af0e5b2682ec2e0eff213c727c30aa7e6d6b2c driver core: Don't let a device probe until it's ready
ffd8a8b90d7b177c3f53060c671754cee7751d3c wifi: rtw88: check for PCI upstream bridge existence
01a2fd01c3fe5b2a201766e056763bd1a366f24c um: drivers: call kernel_strrchr() explicitly in cow_user.c
7464d5691c3ca23b0cde49e11a96f72e925bc433 f2fs: fix to detect potential corrupted nid in free_nid_list
df1172c18e72758ccee9bef753b29251ba24ae3e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
5000ee0e6f0780404ccac109f150708ba5c93053 media: amphion: Fix race between m2m job_abort and device_run
dcf2801bd2bd8eba280c967536abd85e90419076 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
23f804ffb9d53015685c6a64e149663a5d42a0c3 net: caif: clear client service pointer on teardown
a993b267b55c9d0b09182066d388b1f743b30ea9 net: strparser: fix skb_head leak in strp_abort_strp()
5377d6ad2cce7a529ad03fb4ceba66f180587ce7 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d0ab1695dc28afacbb797adab03653ed7f73d385 Revert "ALSA: usb: Increase volume range that triggers a warning"
2b395a1c4ab28ca69474f1a8b8f7ecadb6c051bf lib/ts_kmp: fix integer overflow in pattern length calculation
3f18fa8a7e5cae0123417bf1f46c994f5c230839 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
54f0211f81ba80d72f9af60c0f8f6359173a8581 net: qrtr: ns: Fix use-after-free in driver remove()
67ba9bb5920e1fdb749ec9420fb934027fb641b8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
6ae3777f2b8ba1a9ebf9e5e9a16ad9ee4da0586f ALSA: aoa: i2sbus: fix OF node lifetime handling
16c4ae4f6fe13714799ba2e17c8e25f0a3120c19 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1a2dc92da92369b5c873115ae61bc2feab5aad27 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
638f4ad85834e3f3cce12b0348552d81ba851a80 erofs: fix the out-of-bounds nameoff handling for trailing dirents
b1e6ba97360ef221df52c3bf248a7c5981bb9970 md/raid10: fix deadlock with check operation and nowait requests
9a8e21300d74e7a0cc0b2b6ef554c1422dc92486 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
44fcece51ca9026c751d1c15babded5641c3277a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e9526ed6cb8d6f10e8ca8f0fc2ddb5619554b067 parisc: _llseek syscall is only available for 32-bit userspace
5a7b0347ef0327174336e4986b83aa4885c842de selftests/mqueue: Fix incorrectly named file
2729f5cbc0434d3c7403c833a7be2420f5e1e894 rbd: fix null-ptr-deref when device_add_disk() fails
4d5db2f86630b9a3b621c0110f8149b047783ecf io_uring/timeout: check unused sqe fields
0746c950ff0a3fd6ef8c0278bb1cd66dd835b054 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fa17342ae3fa38629722fa44fc27444569583bed io_uring/poll: fix signed comparison in io_poll_get_ownership()
ed6c8bd551e167ea638681dc2b196d927069a500 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
c32714d031c9427f791a7c35ad8b406d580ffaf6 ALSA: core: Fix potential data race at fasync handling
314a356d018b650b05171e55c39658f0e6b8eb58 ALSA: caiaq: Fix control_put() result and cache rollback
d4c941d0876167e2b59f1f6fee83af4b27ca7a51 ALSA: caiaq: Handle probe errors properly
34dba4e133d68821eb94bc384633044220b59a4b ALSA: 6fire: Fix input volume change detection
8a669ea33fc6f0ff837c720f9229e14e6651c122 iio: adc: ad7768-1: fix one-shot mode data acquisition
1f7505be439b90f7aade33ef935580acd2ff46cf tools/accounting: handle truncated taskstats netlink messages
9abaddc02a5731921e4fe0fdf7e5ca9d4a2e6fad net: rds: fix MR cleanup on copy error
2ed9cf3d40a2e7047f936082b4c0d32fce1b3b82 net/smc: avoid early lgr access in smc_clc_wait_msg
04f38ad574ca2e4fa02b484a934d50766b7136bf net: ks8851: Reinstate disabling of BHs around IRQ handler
04cd7a713a0d9c5b6277bad19fb0bf59043ec067 net: ks8851: Avoid excess softirq scheduling
a764c96fb7358ad40e09751fc3f36c91b501745a drm/arcpgu: fix device node leak
a8f24062f1fd18aa4d9201d1c6701190ce18fb11 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
f7bd9275e3bbbef848ace1a118259c2a16a56efb ipv4: icmp: validate reply type before using icmp_pointers
feaaa216e4f69d7e31a072c5f3d86cf79592e401 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
5f9c2a5ba3723dd3f60d81b90b54668bbb29da07 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
61bc6ecd253158eefcb6da6a600bc16303977ad8 tpm: avoid -Wunused-but-set-variable
dc73f9e0d813680c4e728f4dcb6321488b8f98f2 LoongArch: Show CPU vulnerabilites correctly
ebaf43fde926d8b9a9fe9f66d6ca8aa415411378 power: supply: axp288_charger: Do not cancel work before initializing it
2bcdc676d44ba202e79c048898c7b5e31f291a5e randomize_kstack: Maintain kstack_offset per task
35edd79e65e7237c1258de48e8c40e9d67192535 mmc: block: use single block write in retry
e216f6225640852f9de391755a80c73a363994e4 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b10613b430a303e793e16c86b9b30d024afe7fd4 tpm: tpm_tis: add error logging for data transfer
7411e00348dc91f37feec94122d2d7f87b555b20 rtc: ntxec: fix OF node reference imbalance
d00049dbf16bf80658939c5d70b5214cb729cdeb userfaultfd: allow registration of ranges below mmap_min_addr
ef371eca4fcc923b3cbc9659bfc1b8e660d0b3c8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ca238af243eebb014df8f74c6410911a3a8f387a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
97eb75243c74baaaa5480ff3f0f94a406f179d46 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f52e0187c04c38daf7fbb448a8db0afe512e2d18 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e4c65028c5be0ed05caed89e8d8ed996dde5d22e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6af58981decc30458fecca7dc4de32af3103a18c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
815d0d9de9c09a61ac557f709458f24e43fdf7e4 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
2356af66c2c4619e9842ca3b3bcb099a393dba9f KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ec564d9c9fa881067f2eda164644ace6715440c6 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
41a53f9334214a369ecfc03c8dddd53e3126b2c1 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
b8b27095ca61b47d0338541564c69fabaa8e9659 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
f5f0cceefe5bf7f3fe40ba65eb8211a34cf1118c KVM: nSVM: Add missing consistency check for nCR3 validity
59c898568d1499e1fe7c915a4f0e77ba7b35b1ee mtd: docg3: Convert to platform remove callback returning void
6cbac7559ad9a3166dece8ceb69db33a53668b7c mtd: docg3: fix use-after-free in docg3_release()
829e9f070008a21693997c9a7d876d56f5c1c685 io_uring/poll: fix multishot recv missing EOF on wakeup race
0e309151a83a45cbb4130e6253c5706ac9f54740 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1bfb7b71f260d4699a2d9a5523d1c3018852466f md/raid5: fix soft lockup in retry_aligned_read()
d13b927f120e5f7e248ab3e0ee7af7ae89a34a22 md/raid5: validate payload size before accessing journal metadata
9a4a4cfd918d95712e12872d5988f4e2d0626de7 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a7cffcc9d712d39dcfc8cc124bb2bbb0c122862f tcp: call sk_data_ready() after listener migration
d8833ab6c6fb88e97d5abed906ae1af654983dfd taskstats: set version in TGID exit notifications
4313c43a48931063c1bcf1ee8d8496fb8153973b Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
a6984121133c65b6c94b84730b8e7637ca2c1f98 can: ucan: fix devres lifetime
9ea410b82c739d6d287555ba88fd38168fdfe177 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
13845908f16ef04b9e944ad79c32b3f1881c8dab crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
5bc8fda284b191891d00c4fe7142f58a25f5179e crypto: atmel-ecc - Release client on allocation failure
1f68126e108bc9203731cd6856d333979eebaafb crypto: hisilicon - Fix dma_unmap_single() direction
3871452c03c50c8877a3d54ac2a49ec6d97f48bf crypto: ccree - fix a memory leak in cc_mac_digest()
8642f6b3aa0752d051aa52ff6df8f4d4ec769117 crypto: atmel-tdes - fix DMA sync direction
766de0313eb5576d909fbf7ea685d5e31c84f16b crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
d3104a25f9e9632cc7deb0806357bd89e5074185 dm mirror: fix integer overflow in create_dirty_log()
6162329933209d02d462cacc4f21c82ae8203df7 IB/core: Fix zero dmac race in neighbor resolution
9838813e907734917afc4525e4b0cc3e492bfb4e ktest: Fix the month in the name of the failure directory
08a028dd07131095baa5fd75e67739c58bd8d5cf ntfs3: add buffer boundary checks to run_unpack()
f7344b85d432db6a2113696bb20711455d43fe94 ntfs3: fix integer overflow in run_unpack() volume boundary check
8ffbe69a53cfd104bce2d00ef03517b8935949da rtmutex: Use waiter::task instead of current in remove_waiter()
bba3087682e9fc71ba7f19ccdb550494cf678757 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f7306d469666df64971e6f796ab3c25e9912530b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
12660f258e4c77939dd40eb27b6da219e0d972ee crypto: authencesn - reject short ahash digests during instance creation
c41f9cc3c9cb189b9d48b97d14ded8ded8cb0a4c driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
204ea25c1b0d26077a0fc6ace7b71d5e7b3cd1b8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
f237c27ca60f880dddada0fb58ed647143675d9f ALSA: caiaq: Don't abort when no input device is available
452611e7abc0bbce5576f4d898123f96cdb1b20f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9a56e5ac6e58596ba9699a4997c1ace0e2c5f3c8 drm/amdgpu: fix zero-size GDS range init on RDNA4
5dd1f988a5eb0697d02a15f05c89dd6ca73a19fa ALSA: caiaq: fix usb_dev refcount leak on probe failure
596f186fde2894e67fdd63c6708bd386e02b8a58 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ec0decddd1a7873112f06fba112e8ad112687f50 netfilter: reject zero shift in nft_bitwise
89195aa8b305d9318797c66272787ee76b9dbaff scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
77e8b02fea020b9352ec3f806c5164236e4433fe ipmi: Add limits to event and receive message requests
aa3acb8736cbbbce6f692a493090f6443dea27d2 ipmi: Check event message buffer response for bad data
32221d4cba153f6e6559b76d526b04b4998db17d ipmi:si: Return state to normal if message allocation fails
251ce3c4c36b1c8041e4b93128ce60a82430fbb5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
1f3aa456d3f673a95c3ec93021ba25773e495af0 ACPI: scan: Use acpi_dev_put() in object add error paths
7b8528bb2faf8fafbd4be7c9ca9a420afe795a57 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
97d252ba83c072377e62c86b36397ba272e97958 ACPI: video: force native backlight on HP OMEN 16 (8A44)
bab2931cfa8412c2a5b877fff7466a858eb78dc1 ASoC: SOF: Don't allow pointer operations on unconfigured streams
b8351223d9380a68c73f195f1810f66e2e384781 spi: rockchip: fix controller deregistration
36ffe6077733688e40f59d8148eff474d34c312a drm/amd/display: Do not skip unrelated mode changes in DSC validation
619caa4e01f72958529bf8fcfcf3fd1670fa1689 spi: meson-spicc: Fix double-put in remove path
2bff80b463dab71246415bc9503788ebd80e5453 ext4: validate p_idx bounds in ext4_ext_correct_indexes
4412e3eba2139ef31b60c332810b87abaac20f95 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
477e5cf2639320d16eda7e25cb607c1dd5734381 net: Fix icmp host relookup triggering ip_rt_bug
d3e406c592813b3b42eabcb4ef57c07872767ce8 flow_dissector: do not dissect PPPoE PFC frames
303548204b4a5398074a4e657326887028934421 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
223031c5f08b8459cdab604711ab76ad80d0b6cb Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7b6ba297e19b6584e433604b071ad977385970b0 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ce1e80cb2497821a31f0758caf6ce746e099237a ice: Fix memory leak in ice_set_ringparam()
76d4a9b4479a2c0adbe5272a42e0af6d1108951f exit: prevent preemption of oopsing TASK_DEAD task
b1cb4cc69151b7b8eb02207cd27d93380bea4c8f wifi: mt76: mt7921: fix a potential clc buffer length underflow
39dd6253aebf45ea9a531a6e443826685acd7e87 wifi: b43legacy: enforce bounds check on firmware key index in RX path
d644760d6d472612933def54d3d5e6a2867138da wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c12b33ee74931ab4869583cc27177d6af7d6f9b9 wifi: ath5k: do not access array OOB
5bfebb4a1340519296d794dbd6958b0c09bd3b5d wifi: b43: enforce bounds check on firmware key index in b43_rx()
63729ab8181d0ea757421d9a766483deb8ba38a7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
643a5d2ec391690213751c34a13c45623a8ae312 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
77fcedc2e8981673832ff0116664dae55761d48a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c57e366982535d40f3c1068f39cde9c8989adecf ALSA: usb-audio: Fix UAC3 cluster descriptor size check
61a802f709d55ef572c8b03bede0fe39953d4586 USB: omap_udc: DMA: Don't enable burst 4 mode
b0f49dd4d2f90f7303f585f9ea7efb761c5c8e93 USB: serial: option: add Telit Cinterion LE910Cx compositions
6eae57d5452dc898d9d46b1d462e8c614f3bc5ad usb: ulpi: fix memory leak on ulpi_register() error paths
7024feac32ca7da84239230890db3e9bafceb9d0 ALSA: firewire-tascam: Do not drop unread control events
96cc9d92b3ad71ca232995ac4b3eed37d531a846 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
667b635204aa5906c46fe6f902f606a81dd2c5ce xfrm: provide message size for XFRM_MSG_MAPPING
a0c950611468b0fafbb2c13a8a3b47e5fdc01b89 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2c84118de4d19d4d7b95c85c10a740f439057ae0 Bluetooth: virtio_bt: clamp rx length before skb_put
abe63a0ac96cb9f0a0da50cecb8cb2c16c3242b0 Bluetooth: virtio_bt: validate rx pkt_type header length
4ce5fcc7bcf8bb89c058c0e5353a6f18a3b51758 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8e604533b765d292beed992e361576e88c8d9507 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
179fcdaa56709ad6059690b00d9836e56f730eeb spi: zynqmp-gqspi: fix controller deregistration
63bb56f1c24afe7a8d2f6c426a205a478306e5f7 staging: vme_user: fix root device leak on init failure
fe5797132b8cba504e82819709e26250e2da8437 fanotify: fix false positive on permission events
755f65156e6fafbbe9e5be00be31e377baed651b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
eeaeb4bc0cf877d8fbb87b4c8a9eff5cb29090ea sound: ua101: fix division by zero at probe
0d00ae3ffb2a02ffab52e95678367191a230641c ip6_gre: Use cached t->net in ip6erspan_changelink().
4eab4005716def34547463bec72246f442c13ef0 net/rds: handle zerocopy send cleanup before the message is queued
a72ceb06251d6d8f456d9b92e5ca6e7af8f6cc8b parisc: Fix IRQ leak in LASI driver
bf977a11a7d1787f072f18d17c2f7fecaf4a6686 hwmon: (ltc2992) Clamp threshold writes to hardware range
259d1a55ad6a0b18c25762bda3c1f657eeac8f5e hwmon: (ltc2992) Fix u32 overflow in power read path
e7c54ed683a4245defd586ff875a2303e6573b94 hwmon: (corsair-psu) Close HID device on probe errors
19c624f0bbc35cd2aa07a5a321376927c5a043d2 af_unix: Reject SIOCATMARK on non-stream sockets
083f0c4e91df2c82daeb3499e23a0883a341df1d cifs: abort open_cached_dir if we don't request leases
fc2f272aab2a888e4a3b2e622da9fa4fd3b42e39 cifs: change_conf needs to be called for session setup
402ffa1cf484438d83f70bf27bd24367f7d720dc extcon: ptn5150: handle pending IRQ events during system resume
18e1c176990241c18ece8eee19dc6f902275b644 hv_sock: fix ARM64 support
a0aff8945ca6ec6b55a063ff15f6fc39f202ad34 ibmveth: Disable GSO for packets with small MSS
fe17458cb85b2b0309350bf1ee369b75b62a0f4a udf: reject descriptors with oversized CRC length
52d5f7ed1c3419055c27172ae3421f71e9e87b22 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
064eee1553608724fac67250ac5c451685539efe thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
850fd9a0e9efbbb3ecb51a82a5fb7300a2367725 spi: topcliff-pch: fix use-after-free on unbind
ce621e00a36ba92c85cd00860914e7855a5a50b4 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
08692661a4846e1832b697cee3b641276d374f81 cpuidle: powerpc: avoid double clear when breaking snooze
1f7386fd11adb2e32e9e4ef17369e0764f3a8730 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
42969df3dd1ef468510efa80af79b2d422e7f9e0 ASoC: fsl_easrc: fix comment typo
d04820344468bd169714bb1e1b563df5fe54ca38 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
e4bd035a1115c4fc331d5bf5cb21cb8e97a246f8 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
82b923c1ac2c806f6c5aaf7bb23789de9c362984 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
4b707855fbccbe67f24985fec29010a03d7e754a ASoC: qcom: q6apm: remove child devices when apm is removed
6152736757c3c0f5334859aa30a903d172bbb6db btrfs: fix double free in create_space_info() error path
d5bb9f88cf1cf20cadf90bcc590b1e38800c4603 dm-thin: fix metadata refcount underflow
1edc256c5fff5e9f2cb7bfee95312241bffb9009 dm: don't report warning when doing deferred remove
b1874cf3d5e7bd316872155f81f2a1438ccc2002 dm: fix a buffer overflow in ioctl processing
6d334adbac0e1adc37f8016add761c5897d018b5 dm-verity-fec: correctly reject too-small FEC devices
c0f02228f653481f21c1b1e528009668e40aed44 dm-verity-fec: correctly reject too-small hash devices
7e53c4fafbd5c713a4e4516e45465f0e5c5373f4 isofs: validate Rock Ridge CE continuation extent against volume size
3a85857f95886ebc4578ddb26fc83ab05da7e1ea isofs: validate block number from NFS file handle in isofs_export_iget
be624e47e2fc81e0fea9da248e58527a8a9a56f0 libceph: Fix slab-out-of-bounds access in auth message processing
fd97e17b1f6713a3bc0be5871268de2f1cf3aac7 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9a2ca0659bb058d0f68dbaa812c1f6acb72c5bc8 nvme-apple: drop invalid put of admin queue reference count
2d7ff37cf2611125d81b6c64dc9b85a93de383fc nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4ccd25d5907ae14786179cbc285ce5e30aa242d9 openvswitch: vport: fix self-deadlock on release of tunnel ports
b1d35b39a71e9c9237574c1f43a456e97cd68571 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8ab3610f7b1e4e95efee75454f9d1a2174dc027d s390/debug: Reject zero-length input in debug_input_flush_fn()
7b2ba2353d3d4b2e72310172d8eba85b317dd36d smb/client: fix out-of-bounds read in symlink_data()
83d363b365caadf28fc93c51bc60f5d68e67d0ca PCI/AER: Clear only error bits in PCIe Device Status
0df187015612ea86fab95e3c1cd0eb66c7215c61 PCI/AER: Stop ruling out unbound devices as error source
9d9a4845a491a91ac6bfb5a4bea09d4ec0b809e9 power: supply: max17042: avoid overflow when determining health
9baf8fde8235c2521faebce5537f941f23ac97a3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
6003e058bbbce6e6f7c6f66ab3278bd6fc9a8e8b RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
5cd5b4bc1aa226929f91a6f9136e6e5dac2fc1fd RDMA/rxe: Reject unknown opcodes before ICRC processing
87d602628bb7ffcd5d6c98699e84ff131d525e16 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
8055e1ee11674c514da5ba2bcc6fb714880a491b mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
9f97004f36665f8fe235e35df09761f5bcaf5abe mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
df4014bff09560239e4d025a4c7439ad672e026e mptcp: sockopt: set timestamp flags on subflow socket, not msk
3bfe234c5e8fe91059a9d6f0dfd515eecd3065b2 mptcp: fix scheduling with atomic in timestamp sockopt
d25c133b1c8e5ceffd4758551a8e2af891880a93 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
cbcadd8d13e8265f5d169081890a27979f65fd11 f2fs: fix fiemap boundary handling when read extent cache is incomplete
461ebb2beaa2d0d9f271cbc99ea3d6604297a7d3 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
5ec99c73f885b1474a3a9ba7bb043b2130491a87 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
b712d0f2837f98f96c9ebe31fa28cdaf17fa5dad LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
95281168b91c162b3a607044a9459528a3d1c248 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
4c98b1e094d2cfefb1166150574989ab13e73549 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
6808c1eb6d59a4ba8f336425b3aad9400e0bdc23 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
50e9a77e136048786e6ca5ecdd24547715c9299a exit: Sleep at TASK_IDLE when waiting for application core dump
09deab20f61e76f711f12da598856eb97fa455f7 media: uvcvideo: Enable VB2_DMABUF for metadata stream
81d9c621fd7fdd2948bd14e95f972017011d00d9 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c9a2802b66fd645a5bbcea80275e61a5c695d3fe staging: media: atomisp: Disallow all private IOCTLs
84ad2794641440335bc27f020f6fbaede71ecee7 regulator: max77650: fix OF node reference imbalance
e005c25eb04edd471ce0c74fc03340058dcbedda media: rc: xbox_remote: heed DMA restrictions
81249124ba5d804e23697b05a7ccc178c7893558 media: rc: streamzap: Error handling in probe
2b924a7fa8d4a25c0f21846120b191b858670c7c regulator: act8945a: fix OF node reference imbalance
78b5078e9006c597779952a0a65f4bdbdd71f785 regulator: bd9571mwv: fix OF node reference imbalance
ca5f4a3da0f61723146bfbd8ce05f95a21642242 media: saa7164: add ioremap return checks and cleanups
7907bfa55e2a4bbf9972d8342c59595ba12abc91 platform/x86: hp-wmi: Ignore backlight and FnLock events
0f0d5dcaaefa875bfcc3eded5e609b0bd6e305b6 media: pci: zoran: fix potential memory leak in zoran_probe()
5851895bf911b61b7ffde7eda233e6d844759d4f media: dib8000: avoid division by 0 in dib8000_set_dds()
1c9cd880522aa8ed81b5eb00e7208065543851a7 media: i2c: imx412: Assert reset GPIO during probe
ce5ce6c18ca06bcfd9c82d9a65c168f23de6e7fb media: i2c: ov08d10: fix image vertical start setting
d163d4ec612dafc9d4bcd4de992a454ff699ffe1 media: omap3isp: drop the use count of v4l2 pipeline
a30216b7267e4cd76c811b4544b558b60f5fc2c6 spi: mtk-nor: fix controller deregistration
6889e9027ea37c1df9c3755cfaac22f05e12f228 spi: imx: fix runtime pm leak on probe deferral
90c0d4cb7a08cc442ef84ece4b09c7d0e609679a spi: orion: fix clock imbalance on registration failure
e9317516b7812eedac22529375ba81296ee3460c spi: mpc52xx: fix use-after-free on unbind
2c084a7d85c1a875533a00c130f8564184965e1f drm/amdgpu: Add bounds checking to ib_{get,set}_value
b60cebcc7d30a6a6634c0ecad663b2446422b672 drm/amdgpu/vce: Prevent partial address patches
da80da099b4ac1291f7185c33cbbc76dd1a01245 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
418986161060509dd347627439715b6432df8d25 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
732e7936b471dc562636496fc8d1c2f60ac1d756 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c007a24af837184eff8cd9edef2c52c051cdc6e5 drm/amdkfd: validate SVM ioctl nattr against buffer size
2e903b4192d45965cc885d05bd2673c99971acd5 drm/radeon: add missing revision check for CI
5b0b43013317e7583b7b7dacea883779d72ecbad drm/amdgpu: zero-initialize GART table on allocation
e2936bb40ec9882bdf354990d52d7f631d1a7615 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6bf407b6570d5de00b79f9cffe172c5f08242cee drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
215441af3c60e46c93147b28f6a26c3abec850db drm/amdgpu/pm: add missing revision check for CI
eff2a0cf8697b618d6925ed7d2e75fb518c14b0c drm/amdgpu/pm: align Hawaii mclk workaround with radeon
445b1b9bd5e4d06d4a1704767961a53c7c3459f1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4193e4885addd4ba1cff619158b2c23771a33c24 batman-adv: fix integer overflow on buff_pos
c9993a07b818d3598b5f6f5d74c3312464218d22 batman-adv: reject new tp_meter sessions during teardown
88bc6811dc96081c43ced1ea6c14b05a5155616e batman-adv: stop caching unowned originator pointers in BAT IV
2a6325c505e74a9145aad60f9de592dec918021d batman-adv: bla: prevent use-after-free when deleting claims
b4697966908817390a3594177c93ea80fdb97c2f batman-adv: bla: only purge non-released claims
b5092af833b3420865372187ba6b95a885f592f4 batman-adv: bla: put backbone reference on failed claim hash insert
4e5be5a57566c67d37c502cbdea61e7d0ba2ddd8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c01c4741e1b63bdb94f4054e786b4daf56c56214 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
a11392cd4d293549549c547472b8da1f9d03a0eb mtd: spi-nor: sst: Fix write enable before AAI sequence
06d451e48000662ab47dbd01945cdc7331c2706f pwm: imx-tpm: Count the number of enabled channels in probe
4b71a41e4f3359c78d90b75bf71837cd226fb9b7 vsock: fix buffer size clamping order
ef3dcdc8d2107e7c904d25b18a0fabd15e3e4af9 vsock/virtio: fix accept queue count leak on transport mismatch
ce929c1e3b2075e6290592426f46d610e80aff3a drm/amdgpu/vcn3: Avoid overflow on msg bound check
8aba19cfee8252e8933f848f0296277b6df38029 drm/amdgpu/vcn4: Avoid overflow on msg bound check
9a0935c584cf5453b7efce663eefc65dd05b350c mtd: spi-nor: sst: Fix SST write failure
b81f8991539fb95f095776267043f3f769ee8ba0 bcache: fix uninitialized closure object
b4332b92cf5a321953a1610519d1fec8e8a8fb15 blk-cgroup: wait for blkcg cleanup before initializing new disk
4b1b78adcc9a346df2ab1f66cc91f800450fdf93 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8b7c8e87df9cffc5dc89b849b55dec24e50f2ba7 drbd: Balance RCU calls in drbd_adm_dump_devices()
86f860b0cfb7835ba4f8b915b7b10e2041c4206a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
23b3c4165582e9eeaa7dc5483921473eb913a93c pstore/ram: fix resource leak when ioremap() fails
cfebaff413b96f5c903cc21d653c82535c9e0fd6 devres: fix missing node debug info in devm_krealloc()
0ee2aadafbea3520aba51cbb25af976d7c62f279 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
5ce8c80614a398105c72fda0756d6dd4b2b224ff debugfs: check for NULL pointer in debugfs_create_str()
9dc6bac852f927b65af72fd8a25c4ea9e96f68c1 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
df08b308bc13c900ae3489603003319ad557b3f8 hrtimers: Update the return type of enqueue_hrtimer()
98a01d6e84e41f8013123bd690cae200e7d35604 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e79fa7f7d5e1dde06eb6224283acb469d962097b hrtimer: Reduce trace noise in hrtimer_start()
70141589c124bdb2bce2030aba0639522f8c2e56 locking: Fix rwlock support in <linux/spinlock_up.h>
064c11d8cbf0eb658051f8682e0baa658a32d271 firmware: dmi: Correct an indexing error in dmi.h
d7a6c66e757e011acd81d3ae42c5fc5bd9b07f71 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6a840f05d9ff19e6260806e23d9560a0049e9c0f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
905caeac66d949a18f8cba83f997971c748776f6 bpf: Add CHECKSUM_COMPLETE to bpf test progs
6f62dacaefdbac9e03fd2e0dba8242f96ff3dc05 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
0c7e7c189327039e699c3fa6de2a5b2bc1734abd dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0403837bae48b4c8ebb3f106bc8651bc4137dc9f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
41dcb1a439da51e5b0b3adb1d7c1d18489cabbe5 kernel: param: rename locate_module_kobject
e2d0ac6a345a07a1d1e6674807d7aee3836fdf00 kernel: globalize lookup_or_create_module_kobject()
fb4226166db54eccb47b2ef632f6f0595a2ea0de params: Replace __modinit with __init_or_module
08654785ee6752694c5dfd6f82942cfe5eaf90e7 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e5a856434d9184325e9932df32a06191248787a3 bpf, devmap: Remove unnecessary if check in for loop
e0ebfe0310a92c24ea1fee22088edde428dc6e58 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
015c39cf61e8284aa52968cafb19bbb19e6cf099 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ab48f53d6a7ac5cae0fd403c88f4cbe0c1590577 r8152: fix incorrect register write to USB_UPHY_XTAL
480845deec1b1a8457fb959b7f65ca430fbaf4db powerpc/crash: fix backup region offset update to elfcorehdr
45b6751a1a5bb89a14fab971f420b3238437bd64 macvlan: annotate data-races around port->bc_queue_len_used
ad020276b7c66984dd1ad4d6a8356c52e9a9649a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
53e6065080512eaddd82745ae7f1f0997815c560 wifi: brcmfmac: Fix error pointer dereference
03e1dfb47ccb3927fa7c6fc6b1a6a0ec6f39305a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4c38f73e6a89ea8144470b60c0dd3c255ba529c9 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
450ef353800d45c427e5f1a84ab0f9dd2d5334a7 ACPI: AGDI: fix missing newline in error message
48d0b404c3ed9fc50b328667a5a7db6211e1390e arm64: kexec: Remove duplicate allocation for trans_pgd
b7a563989083047c0bc1e93be3590f8a0197d6fd net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c07861dc8177be4dc3e01bd1fece0ff160910c15 net: bcmgenet: Remove TX ring full logging
4be3044a09d81205441cfb1dd5bb8b3d0d821e10 net: bcmgenet: Remove custom ndo_poll_controller()
c2612fd4444cb49358bd4e0a6bd0cc4a75b2b862 net: bcmgenet: add bcmgenet_has_* helpers
3061137454cff1489675c87f039f87c214efff57 net: bcmgenet: move DESC_INDEX flow to ring 0
9851ebb568ee1f0b8dddd034a91055e920888da4 net: bcmgenet: support reclaiming unsent Tx packets
4be3c9a0a9dadd9e1f766db82eed36a6f624831f net: bcmgenet: switch to use 64bit statistics
c9245327e155c40e9b122e51388c8c5cf110fa2f net: bcmgenet: fix racing timeout handler
7bb206cda76be7851d80a5f0530a6e5a849a3cfe netfilter: xt_socket: enable defrag after all other checks
55d994634e74568610bb0376c7d2ac69e13b6b96 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4881f030d190bcda7df12d1ce1602281f4d8dd90 6pack: propagage new tty types
ff940ad9389954610b430561a16c74fb9cf51dfc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
4969ae7fd1484efc50a9eae605c3c297cdef86b2 net/sched: act_ct: Only release RCU read lock after ct_ft
9bafd3ef6200a92c9b63796f459d76b8f04c3d7d net/rds: Optimize rds_ib_laddr_check
c747ddac95149bba1a4ae57445ea8e4a351a863f net/rds: Restrict use of RDS/IB to the initial network namespace
0d80fbba856cab5444ef2a00b03d13adf97a1759 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4d9eb39aab0328874c33efb4402a2710f09acf03 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
57a620b00b62f83c6a8be063b393bba086927421 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5d3a3182a9bd64188a245bcee1524887ecc50b0d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
147febd9ff4bd72830812addd15bfdab4af42acb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
833bb2443399445f6177ef666dc1c5312cec788f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1217be1b5bb77a23dbd263d75207781841dbda99 sctp: fix missing encap_port propagation for GSO fragments
b55eadbe08d5abeda40222f7f17f20306290eeb3 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a5fc1fb52c3991f8f3d696cc236fb638ba683cee drm/komeda: fix integer overflow in AFBC framebuffer size check
85ce6646d1d4fbf4fe572ad0f3902bba112dde65 drm/sun4i: backend: fix error pointer dereference
056836a2f071235ff50dd5f08a150b6f854b9fee ASoC: sti: Return errors from regmap_field_alloc()
9b213b19a23fe8770c568e863100a992140683a1 ASoC: sti: use managed regmap_field allocations
a7957797033be1b1cf124020b3e5ab7323dc0793 dm cache: fix null-deref with concurrent writes in passthrough mode
ce194179a4ec32f8da16109d900b821dde87986e dm cache: fix write path cache coherency in passthrough mode
da35b7c88371629f7d6d0a9facb83a2b41c6e43f dm cache: fix write hang in passthrough mode
2ff217b3801f41020b39c83f2bd6fb46e81149f9 dm cache policy smq: fix missing locks in invalidating cache blocks
2127f2f19cc050e7adf356f0582107bd6544aca6 dm cache: fix concurrent write failure in passthrough mode
822643ade9ad146cc472dbf0b7bd0b80f8ff1dd2 dm cache: support shrinking the origin device
272d777bdbfd0af20a3aec19305b28ccfdb311cf dm cache: fix dirty mapping checking in passthrough mode switching
968a3c77986b75edc97ed5a3453cae1799c6c9a5 dm cache metadata: fix memory leak on metadata abort retry
51b17cab635c908804001ec933b00140a14e978c dm log: fix out-of-bounds write due to region_count overflow
1826df2301daef17409e802c00b9f90a33edf3bd spi: fsl-qspi: Use reinit_completion() for repeated operations
0ee98147ce70840f489c8189a56170876346ed6f drm/sun4i: Fix resource leaks
369f3673909538ac296c185661eaf47c46a8b255 drm/amdgpu: Add default case in DVI mode validation
2a82f7ce1cbae44a79d1218b312ab2b0c7a5e579 dm init: ensure device probing has finished in dm-mod.waitfor=
92424bbcd3ba30c2b59c8239de348681af50f815 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
33a21e110b669c8297bf061df58062205ac26756 padata: Remove cpu online check from cpu add and removal
55a1c0665bccdca5919be4938f0398b7574c8ead padata: Put CPU offline callback in ONLINE section to allow failure
07d7323a44f2d265db9f10c7455b886c6081d97b drm/amdgpu/gfx10: look at the right prop for gfx queue priority
bcefc37524827a4d5799c491663689c23e9f8039 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
b0434d6271529393677f7f31068625a19d537b88 drm/msm/dpu: fix mismatch between power and frequency
ad2b1b508001bfa9127f7a0e47be01f2deaf5813 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
76db9ea0e6d2b5b87d4df026adf1902affeab0c1 drm/panel: simple: Correct G190EAN01 prepare timing
e972be0cd1647a790439177b79d0b296a79f7f64 ALSA: core: Validate compress device numbers without dynamic minors
5ea8e8947b4f3bb791889fd4b3694a2bd0eb90a4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c83f8893db19ad3e65cf07d291bb2a0c6163081a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
68dfef9dfd69e74b631713f72622a80b095aca92 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0960361780a8e2c65e5330948f3d05e8ab058e38 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
034865ff66ed4cb2bf35816c9e249157285098b8 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6c732e5ded059b4de669d656af17ed730b4ca265 drm/amd/pm/ci: Fill DW8 fields from SMC
b1469ade31d5f889069c3bb8608b66084d83cbf7 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
dcabaed9c584978325b432f55a33afff8f8bdb1e ALSA: hda/realtek: Whitespace fix
2c142d644b065fa81b904b5482fe2b41dc8eda74 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
bed6ddfdd95c02261c988dad579d59f4177b2d80 drm/msm/a6xx: Fix HLSQ register dumping
d28e4b447b81783a4feea28eb04d677e07bb2fa1 drm/msm/shrinker: Fix can_block() logic
cbd0a7e487b4c42686d298b3fd0e9fa1cb57be64 drm/msm/a6xx: Use barriers while updating HFI Q headers
13f64eee85423c96e23b23e59c2a2dc5aee3f36e pmdomain: ti: omap_prm: Fix a reference leak on device node
0efb559652ca416d28da78c6bc5cfac916f12adc pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
08b84a9236f4f6ccdda6a70fa29c305680f66acb ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
be95c2cf24e2330851415b6ec7ff2496b3f7abfb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
187e3e80e6c58504d9c8bb65b5e733ef45481a65 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5acb17443bae4d69e8108209b9d4f4a2ed2a829a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e03bd092cf723934647c10f4526944fed43cd86d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f212f46d3ee087ba095c0376b2dc3ca05ab39431 ASoC: fsl_easrc: Change the type for iec958 channel status controls
89369c012f918753a0f867bd98a341c19fc3f177 ASoC: qcom: qdsp6: topology: check widget type before accessing data
77b5f8020ad4fc8d8637065580c06090cc3ecf0b PCI: Enable AtomicOps only if Root Port supports them
4fa3ca9d40ed95bca35988ae7c6fdc3a6ab5680b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2f3721248d2d09bcba0738733a4cd46a8a1b624e selftests/mm: skip migration tests if NUMA is unavailable
ecbb0f3e4114528ff548b35b92e2fa5d270fda95 Documentation: fix a hugetlbfs reservation statement
07f0bc9152168b15ebd878228fff944b8941bb57 selftest: memcg: skip memcg_sock test if address family not supported
c59a54ba5b9089607557ac4d2f0cd0a4332b0763 ALSA: scarlett2: Add missing sentinel initializer field
487b1722b956fd273211f5718b5ab7b8c7b72cab ASoC: SOF: amd: Fix for reading position updates from stream box.
a601762744ddfd8d827aa17b488a5ab3033af388 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
e8ef254cb339211084b8de10e2c79b6c8dd34870 ASoC: SOF: Prepare set_stream_data_offset for compress API
bebf3e148fed3734c348a8df7a61173c0d71f3c7 ASoC: SOF: Add support for compress API for stream data/offset
97110c04d838fe5d736192295aa0e124ef734ca6 ASoC: SOF: compress: return the configured codec from get_params
4260ab73a0a0fcebcad12bf871a425f3f8acd9f9 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
7d4f3b2773b280a464c428cc5b4dcb6df79937eb PCI: tegra194: Fix polling delay for L2 state
b5414bb9f90c889b6cda3f30d8131aa31672e47c PCI: tegra194: Increase LTSSM poll time on surprise link down
a92701169af607db66c7343e921ce29f173ddb45 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
24ec140abb91154de4e909ed050474e751c66c05 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5a20b5b47429a4bd943a5e64c5c3f6b36fffb160 PCI: tegra194: Don't force the device into the D0 state before L2
fe2a24a19b5ddb4dc2e57239f27e75d13abe28bb PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
26fec520beed055e59e9367e1ac390d763edd3e5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
916874df749fd83c8437e06dcccc608f9fdffc98 PCI: tegra194: Disable direct speed change for Endpoint mode
d6dc63573f2ae0209ccdce32a1380bd28570262e PCI: tegra194: Allow system suspend when the Endpoint link is not up
18d652b5fd5f34c5390c9fa3f21bd2d6de1fb221 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a8d3a76692fb9b9db5fc9f8618a9ee48d0b97115 ALSA: sc6000: Use standard print API
2fc25e30db60de23e34e6b4b7f56ed498cd120c3 ALSA: sc6000: Keep the programmed board state in card-private data
6aabb0110744aa02415d82079b8c6471a625c1d1 dm cache: fix missing return in invalidate_committed's error path
1184e924685afc6fcd506f347a4c016ec91ee098 gfs2: Call unlock_new_inode before d_instantiate
b42fb27ff8e17717881e24e520be27601c03f5f5 ktest: Avoid undef warning when WARNINGS_FILE is unset
2c302c890fd7e30095b326ef10a47b94ddd30264 ktest: Honor empty per-test option overrides
93db2e46c5c978c4da02fe1ec31e7bb6be8d8f59 ktest: Run POST_KTEST hooks on failure and cancellation
7e8604c1792ac22cae6c616b30ac160c02e66dcd quota: Fix race of dquot_scan_active() with quota deactivation
5848a662d9a13f9315666f8e4c045b25953d3812 gfs2: add some missing log locking
e755a7de1356ed68dfcce66c810daed86bbb7d5c gfs2: prevent NULL pointer dereference during unmount
b747a5cbdaf5008284f137b1b3264c513f7b66fc efi/capsule-loader: fix incorrect sizeof in phys array reallocation
040c98aec3ec69b915466499a60da744a57cfd91 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4c7e1fab7478ec801bd5bf5ebeb268b5861fc80a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cee3823bd1f9bcd38579552eb15c028026232cfc memory: tegra124-emc: Fix dll_change check
b3c0bce95dcfc06b2483f099a6f67c860664cd1a memory: tegra30-emc: Fix dll_change check
4f7090b8a1d87127b237b5b550fe8d4d65d637bf arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
82ddcecfbd8bc4b77896a098f3e611cb2fc50dfa arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
9ab545df620da8ba9c0b8e460ff8ab762054e95f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
22267c9efb06a5d0e734d6d94e0bde9e45a2b45a soc: qcom: ocmem: use scoped device node handling to simplify error paths
66e1f1016d83c567c13daca18ad0ae4fcb5e02e6 soc: qcom: ocmem: register reasons for probe deferrals
d3d21c52f7be80cf93e40c7db44237d1466d91d8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
fa10100c071e2b05f8da0dd178671f7fb19bb1b0 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b2c0ec3bc7ad71f329c4d5d60419136e25fe4c26 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2a39b0a4445eaf9139e339f1542fe23c33b1c01b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3aafa28f6e49a73b3f2b38947472dcb4fe803f66 soc/tegra: cbb: Set ERD on resume for err interrupt
0b5482d40b6b3f340b2570b81a79f0d552f6fd92 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9bd2af1e7c9731745975e9da175fc34cc7d2c4b2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
67056c0116e693bd898457852787490de52ff5be ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
575922461c41dfb18f46211450951c677e19d211 soc: qcom: llcc: fix v1 SB syndrome register offset
8b90395633733c5873e2e369e940daec2efce3de soc: qcom: aoss: compare against normalized cooling state
22d7e02134019e79c75f6367cd791d7e8bfa545a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
4c2c3a24382ebb62bd6dbbc344fad7ef65805781 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
bc473a4c9f568717008af4bf6a208da83775c353 arm64/xor: fix conflicting attributes for xor_block_template
41b354a606813e3a16da597eb195ab00e3f7b432 ocfs2: fix listxattr handling when the buffer is full
f16a4d8625f365a20a1d3ffff7cb56252963770d ocfs2: validate bg_bits during freefrag scan
5362ca39c88fb30a07759677f62a3c2f40df90f5 ocfs2: validate group add input before caching
0bf89da7e043a182cd39bf1fa489ace32db02d4e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8c3538574c8918fe6cb6504a091e7d88b27866ce soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
59b1ae6e01d64483277db267285e591207343aa9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e52073d4500914751ae4024b585c9bca77ac3485 tracing: Rebuild full_name on each hist_field_name() call
d7b1e5e6cfc7cb22e3ad6c47822c648e306c4e93 ima: check return value of crypto_shash_final() in boot aggregate
cf926c2a89933806fde2408ae69731bd03f3cec4 HID: asus: make asus_resume adhere to linux kernel coding standards
a682b34cf00f454aaf6601dce7701d40c7bee17f HID: asus: do not abort probe when not necessary
07dde9f1a2452393057afc64cdef39abe504a57e mtd: physmap_of_gemini: Fix disabled pinctrl state check
0a688b2507fdbd45b81671362ae6d34c2d309cd7 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
1206831af04713188f97f44ce3ab4b79da448059 mtd: spi-nor: spansion: Rename s28hs512t prefix
d81c32b54e207a59a7e16b2e421c5adef9ea14d5 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
7270f3036f37c84fa06f23d9ba02b827921bd99f mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
e9a2cace1feb05075caee3908d337c7e7a647cb7 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
1be32d1bff4b8bbbf67ed17e43d13ef2cbc177d0 mtd: spi-nor: Allow post_sfdp hook to return errors
818bfc0fb1c9fb55c36f6226e0e91ad99978f58e mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
e72eba584ce2c97f75477fd24b3fea72225e1f18 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
4d761228e34df214b80e8b8977d0c5c81e455de3 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
0d3e645596729d39931ac9c5403ab77e69a8fa00 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
db8bd441c1364d3c1f027a77b97f13f58bf11758 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1772aee4b578a70b959497228ad979d2f7b42117 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d6410012f77ee84c384253dd2a85c185ca8d4288 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c132cd70a6857254ffc7d14667054bbd7b6f5496 HID: usbhid: fix deadlock in hid_post_reset()
f90cb955f48224fea5669801ea618cdc740d8d40 bpf, arm64: Fix off-by-one in check_imm signed range check
af9de9b511339f530c29b1c33e32373ab691d8b9 bpf, sockmap: Fix af_unix iter deadlock
358262a9ce7504477e3fe2298314cf5ec11e8f80 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d3cf30d4ecf42d63b3cb6765e5e658b6705dc78b bpf, sockmap: Take state lock for af_unix iter
992480321a8bf588361c275f825107eb696deb7e bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6b06ec855677e301c28f43cdac4aa18d71d69eed bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e4eab8231683007f3e96cae9d690766be717a4dc bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d56b25c64b6913cfaed227f06eaa5ac9d48b9a14 pinctrl: pinctrl-pic32: Fix resource leak
fa5252565426440a1a1ba011dba036ed95271b32 pinctrl: cy8c95x0: remove duplicate error message
34dcd12806f06d73c3fa14445bda3a97dd772a71 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
cd4dd588a52837bc13ee140216223382937e89c9 pinctrl: cy8c95x0: Avoid returning positive values to user space
5ca77f366a290de324383ff83629735a61f16e05 perf branch: Avoid incrementing NULL
b416737ddcf4a449d64c38ed4e4cd1d11fad1da6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
efb95a279218a6e142ad17b84f7083abf7107f89 pinctrl: abx500: Fix type of 'argument' variable
303b816e7855650319c1a4d72a965a653aab23eb perf expr: Return -EINVAL for syntax error in expr__find_ids()
aedf54b8e64db0fa73c7d07bca7129cd95b45ffb perf util: Kill die() prototype, dead for a long time
24f43b7d0702015733e166e041469a5713de168b i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a25d0d74757063bc9105d75bb1dc14136a395eec driver core: device.h: remove extern from function prototypes
894fbda36acfa90a755493db56350a48a7e934b4 driver core: Move dev_err_probe() to where it belogs
784c3892dd16af02a4b3434135c3a67bc06f4d25 dev_printk: add new dev_err_probe() helpers
f87a8f27b7e700e595d8577ce8fd16cfd033166a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
76311359290c80e3c5e2b9a1c5ac4b43ba4df41d platform/surface: surfacepro3_button: Drop wakeup source on remove
1da15326418bc8ab4cfe37f1bd20bcab6cf08630 leds: lgm-sso: Remove duplicate assignments for priv->mmap
6ccb6bbb294830d15180c452937b978077b0c314 tty: hvc_iucv: fix off-by-one in number of supported devices
39983fdd43bb6fb3f0b152b77f8cea140194905e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
24c1785aa0d14d819145bdfd5b7a62e2fad1e930 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
14db551111052ac3f062f677bdc237eadd0d20e6 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
829e4529986f1c7923c7a750ee0b62d0a8ffc510 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
87e10d946321f14df4cabb16c643f3e6a0988686 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a6e4f1def0362c45f7c30814cb1ae8ad03a2e055 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
061bccac1bcd3e1823e62f33890428cb1b6b5a6d RDMA/core: Prefer NLA_NUL_STRING
9d0fed2ecbfe0b45366bce8719ad6a732d124ccb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7655b9e99237c071fa670da2cfb9783fe21b4aab scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4845cad74b1cc1a3d0259e500099230b2ee17995 scsi: target: core: Fix integer overflow in UNMAP bounds check
5cb8ae65a7714a83e1ce33bbc42f9a5120c23a27 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
79ef7ffcedff09e51a94789f8526bf8e582ab567 clk: qcom: gcc-sc8180x: Add missing GDSCs
851f5a41a679afa213ed1a3136a9a5f14bca9d5f clk: qcom: gcc-sc8180x: Use retention for USB power domains
3793a595a66d4a0bdfd3de03a84da54276fef222 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
778c228c34b099deaaf8a22c9f27209d0a28e4fe clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
10c5e421bcb2e9d29fef273839e1b28770d4f50a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3ec5d7d9af0ce3844b696518da55d1cf02d78988 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a0640004b3eda9ba6981cb3999d53577e21e93fd clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a46bd37635de42e3b9f32265adf4794e5085f210 clk: imx8mq: Correct the CSI PHY sels
0b4ac0ee67c156811f34ff73f32e0d784a9d89b2 clk: qoriq: avoid format string warning
e4f47a5f875ffcaf6370e59dbd2ec17fe9416e26 clk: xgene: Fix mapping leak in xgene_pllclk_init()
8246d89bcdcce83d18b2657b1748ad4f00e01b75 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
b98b464ab92b39f1a3f8fd281ff9b32a6fc75bcc clk: qcom: dispcc-sc7180: Add missing MDSS resets
fdf3eebd7654aab813c2cede9e37e64e59fc6b5b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
75ebd487d5cbab012dfc7a5c2ee191facc950263 clk: visconti: pll: initialize clk_init_data to zero
c4870e03556f18d390f1af090c730de4e9869459 f2fs: Use sysfs_emit_at() to simplify code
c8362326d8b2ae53c4dd0285d8565be783d27674 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3b5c041a380d5858049c1cc4af62122e27363118 drm/i915: Constify watermark state checker
6ba5286ca6cd2a1f2ab4b3297fce024ed776e25c drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
0be085ff37e0e5cc778c1e3c9535264d4ed9bd06 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
55a6d14546c2255abc962b341ed6112609c1ec0d drm/i915/wm: Verify the correct plane DDB entry
6081edc269a5cd5183e18860675ee0269614eaac crypto: sa2ul - Fix AEAD fallback algorithm names
f85e96c3c5ab1de6f5f0e0daa077a0d9fbabc5c3 crypto: ccp - copy IV using skcipher ivsize
aa61bf2afadbb51fb05b98af66bd527555b551d0 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d4d9d02c2e09fb9b4d91354ce039763915470fd5 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
80d1ed9b5fbb1f6d1c026b10780a6080750f84d3 PCMCIA: Fix garbled log messages for KERN_CONT
c9e76dbbd855e7ab26b7ec86ce7c9d031eccdd2b arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
1043f1f0091b542501175bf899f0d326310b71bb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4619970210f3b1fcfe31308a16dca27ea303b61e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
8171d0fdc6beb689cb6d361158ecc6a65786b3ef nexthop: fix IPv6 route referencing IPv4 nexthop
ecbb6c2891d35020d71c9561efa030c2d638dbbc net/sched: taprio: continue with other TXQs if one dequeue() failed
6dbc9afff499560c9938bc462553b416abde6c5d net/sched: taprio: refactor one skb dequeue from TXQ to separate function
f611d9625699281f5fca5164c6653cf122ea98d2 net/sched: taprio: rename close_time to end_time
ff4816dc8648df9052b6b37d0aaacb17201301c6 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e089dea4df1133c2d33ecbb909bd39915f1ded36 container_of: remove container_of_safe()
d4a0b9c54237a8c0d8fe534f63ab94c853873f64 container_of: add container_of_const() that preserves const-ness of the pointer
2cad62fb411cca7536bfddc2578c1306e6d4916b tcp: preserve const qualifier in tcp_sk()
6f761f441c24e7d493a2cba3b93c94b6897b89e2 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
38e035a663b0c5fefab0ecd4122ce94d44ac5c62 tcp: annotate data-races around tp->bytes_sent
b7c09f80ad58a42ca2da71ca3038b870f7a1b1fb tcp: annotate data-races around tp->bytes_retrans
937d326043426d0b411243b5080580d7f6970a58 tcp: annotate data-races around tp->dsack_dups
f93516185d878d9276355808d391422c0a25a0b2 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b1ccfbc4101fd9c99c61e68153749001729b607b i40e: don't advertise IFF_SUPP_NOFCS
02a43069e70d7adf8f9ccb530cbababb43bd2e24 e1000e: Unroll PTP in probe error handling
4717bd3946b408fa99bda18e49ade30ac44a1bf8 ipv6: fix possible UAF in icmpv6_rcv()
c3d987136fd5c552053f04985925eb4d19bd4b7e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c94b8cbf941aafecfe1b2864f5d80df432c08d13 pppoe: drop PFC frames
d8331afd36fc3142adcb673291ab825588aba3f7 openvswitch: cap upcall PID array size and pre-size vport replies
4675454ead21eedeea825312c83fb41e1d9dae3f netfilter: nft_osf: restrict it to ipv4
103995b98f124a073e5fd1a229cc477a9bbed975 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
29cb366ed5c8f34a0051952fb5b47eeca4c68759 netfilter: conntrack: remove sprintf usage
916657dcd49ffb7dd04484eb48714b388527a290 netfilter: xtables: restrict several matches to inet family
06dbd9bd1a298c2a4e032b094ebb97d80cb109dc ipvs: fix MTU check for GSO packets in tunnel mode
a2ad213c93cdff98b3acdd0d4fcdda52bcf2a2f6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d136d870396c64e18a8ed91e7a3d772c0b229df4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b2bb8695457499eba8dfcc36bf3094cf4f0b366b slip: reject VJ receive packets on instances with no rstate array
fd5381b4da19c9f8ee0f78244a283bbb0ff10472 slip: bound decode() reads against the compressed packet length
4300cffe0b4dd64bcb92a7b48ef0463c8ec78ef3 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
416bec3effe55a363efa231b6d045615f92e2789 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
7a66fc54836063d347cdb85461dc7da6b5120d60 ksmbd: scope conn->binding slowpath to bound sessions only
7369769b4cf6db188dc36f08b3ce34b7ea8b4cb1 net/rds: zero per-item info buffer before handing it to visitors
4f9d6e4841536fa7d6b64525a0478a4ee745f552 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
60ac5b06cc048526088c2d6c95bf84a94c76c6e9 net/sched: sch_pie: annotate data-races in pie_dump_stats()
35980fc5b049d2d89b68ded27391ba0a8a2392a2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
fa6ec163685072fd93d1dcefadf8489ff28fb3fd net/sched: sch_red: annotate data-races in red_dump_stats()
ba08223c8710251a1a09b74497c6417b5d6fdcce net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b735299b4f2a37cd0153cd9e7125f999cac8c32b net: dsa: realtek: rtl8365mb: fix mode mask calculation
da1785cb2685e9cf3da635761824758cd68ea257 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
be8a91647f8c273cb976644f1ac77d42965b3230 tipc: fix double-free in tipc_buf_append()
3fded5354217f905b744b63f4663830a9dc29b38 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1173dc420a83bd0411cf4dca6e773394b35cba4c fs/adfs: validate nzones in adfs_validate_bblk()
98062169f05169a7b3bd673c426a767cb067ec5b rtc: abx80x: Disable alarm feature if no interrupt attached
63102e4468fcc488296e2f23f78592fe12f2f763 fbdev: offb: fix PCI device reference leak on probe failure
b451ed8a58b8563346731b709409572a48b65dc7 mailbox: mailbox-test: free channels on probe error
e9d6551cbeb97a17126551c57cedac95f4b04a28 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e41cd66035adbeea6c1834f37d1dd51192d420cd mailbox: add sanity check for channel array
67f60cf602617d45473d643c2dbcfdec6268c632 mailbox: mailbox-test: don't free the reused channel
c12ce2239aab7b6a10ad8060356c2b052320cd8f mailbox: mailbox-test: initialize struct earlier
52a2b96f2f25d0d3c463119f30080f5da222e377 mailbox: mailbox-test: make data_ready a per-instance variable
b54ba13226b1aaee5a9ac808a531ccdeb69a7d39 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
585cb4c031413b8dc4f0b6e63ce48a639bb65ffc tracing: branch: Fix inverted check on stat tracer registration
618b1d52cf4042a5eed3cefb82bb6c85cb0b6dad nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6f866ef67d5f708fb3712117c2a555af3f542aa6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a02833684e3d873ac6d12bfe182d3a5730b51a81 nvme-pci: fix missed admin queue sq doorbell write
694e15889ca82e983642e37274413e68674063ff drm/amdgpu: fix spelling typos
9913de1b528dd090d85893686052992600c42d57 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ee5123e90706d1c27c2142cf3687647ba58433de drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d43f101da7d3e19585b583782bcbe41a3ec34d0c netfilter: xt_policy: fix strict mode inbound policy matching
e668a92e855b70caad2eb901418182dbc5130f90 netfilter: nf_conntrack_sip: don't use simple_strtoul
6a41679d02fb3b9fcf0784e357f80183c40a2013 drivers/spi-rockchip.c : Remove redundant variable slave
a99d2035ad85fd941d90587b92edec2fff8b3586 spi: rockchip: switch to use modern name
a0cd4de38d8b25883b5490d7199fafaba8e100e5 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4cbfc36a076f3cbe41026a977c01bfd051998b9d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
461eeb9f970a111602a5a1bc4e8aacb4c7ce1066 netdevsim: zero initialize struct iphdr in dummy sk_buff
d47587203c0fe94cf7577b50594379fd1e251d34 net/sched: netem: fix probability gaps in 4-state loss model
2743688c925c358ee2c42626df0dda925013b45c net/sched: netem: fix queue limit check to include reordered packets
cc7c36a751303c02ec75e33ffc7c2ca540f0a30b net/sched: netem: validate slot configuration
4e13094dcedce68cf1d345d981ba0ec95d35d7a7 net/sched: netem: fix slot delay calculation overflow
a2b2d1b51c1671cd4d88c1ac1e57ae5dc576ba81 net/sched: sch_choke: annotate data-races in choke_dump_stats()
1c4d8aa109700df189b9c2775e4dcead8f02b744 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
608d86f93c4e73f33a08c481d59df2de41047f10 vrf: Fix a potential NPD when removing a port from a VRF
d8ec097bba0c4f1094b815cbf286226021ae54b2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0b4119aa85f0b5d2781a3129ecec417588f65210 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ce2bf296e02b9f18fd90af9830953a0b4a19a29d NFC: trf7970a: Ignore antenna noise when checking for RF field
a5ddc4d63472404b83d62dd2fb49c8123509bc05 neighbour: add RCU protection to neigh_tables[]
7fb7aa0ae78549cc803866fa4e9fe40bc8a4cbc0 neigh: let neigh_xmit take skb ownership
453422efcce44d06fcfe4ae149314b3cd2feb145 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8d47d677baca2d6062d1c42ffc229ba076cd3d29 net: mctp i2c: check length before marking flow active
efc26548a55069861393a977420a48dcb914fa4e net: phy: dp83869: fix setting CLK_O_SEL field.
fcc2024b7bcbe10430ae9ed1a858831a49c158fc ASoC: codecs: ab8500: Fix casting of private data
bba39a32a7400ae4d095bf88144272053d74be76 netfilter: skip recording stale or retransmitted INIT
8facc7536f2ca6fdd45852e71059110ee5ff2df1 sctp: discard stale INIT after handshake completion
f1fc3f1ec9f5b52980c5f43180e06dca961cadbf ipv4: rename and move ip_route_output_tunnel()
09c46bc62232bc8a2626a2f1b19c74d7c67c1548 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
71f0463a87797a75b93c5c66cd4f5cdbf0675af2 ipv4: add new arguments to udp_tunnel_dst_lookup()
23085c6951dac4591b2988d9f13384dedcdd3904 ipv6: rename and move ip6_dst_lookup_tunnel()
089510c9a6b829cf1e5b60f06240f53cc2b7caeb bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ec164c7e536bd059b3a512f58823070aa55d0f1d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
21132f7371061d0ed4d75e21b6bf865d666cebb4 net: netconsole: move newline trimming to function
a724f5280786c13119610eeebf0f45bd179b1d56 netconsole: propagate device name truncation in dev_name_store()
b7d19c677afaf8b7bd5a24b45259e3a4946eb25c ALSA: hda/conexant: fix some typos
97f2889ba324d8354f3ac1700e646f02fcb3fe92 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
be0fe2d0367a1a0246eeb784d0da539ebbc55921 ALSA: hda/conexant: Fix missing error check for jack detection
e516aacb47e85c6a4322ebd181490ce93906ace9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
36d05fe4b80fe304de53d0948d31f1fc518cf50e drm/amd/display: Allow DCE link encoder without AUX registers
c3a619aeeeda52d9c7762af332bb696fc160c436 drm/amd/display: Read EDID from VBIOS embedded panel info
10d15b075621c0c311d72caa9df8454e4d183617 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
f69f4ea6c069c9f5214c7696f6daede4a701be25 net: bonding: add broadcast_neighbor option for 802.3ad
a9dfab87ee4ba878d758cff46d6506dc709c055c bonding: add support for per-port LACP actor priority
925ea2d81e8a974e1f62b73d3c996116356e8570 bonding: print churn state via netlink
82c4f2905d88ea5c3cc41558d8c7e1fb05439fb6 bonding: 3ad: implement proper RCU rules for port->aggregator
49f275e14e178a9c1b3665b866d826ba0fb33aec iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0728b1ce8bbf31ad800356af06fa17a1c946e92d iavf: stop removing VLAN filters from PF on interface down
6d60c2aaab3b230adf619deffb8f638a92d38b50 iavf: wait for PF confirmation before removing VLAN filters
99879e86a2c0ff8adc7db5858c195e7f312ea429 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
91d3b452b289c8bfa583db5a692e93e68bccd567 ice: Pull common tasks into ice_vf_post_vsi_rebuild
5dc70c0968524709df0f1beb36c1c88d46fd275e ice: fix NULL pointer dereference in ice_reset_all_vfs()
fb1a957808209abe0a5f2bb94b95050ee06666d4 net: tls: fix strparser anchor skb leak on offload RX setup failure
99e9712ab5e7f9e5a40877d21770f4b88534fac6 net/sched: cls_flower: revert unintended changes
28a0784b60e68df6bbb292d98c5a2827c803f9cf smb: client: correctly handle ErrorContextData as a flexible array
dfca0700671871446f80ec6bf99f9d245f3d6e57 smb: client: fix OOB reads parsing symlink error response
fc2189cfeaa54cb4b1d87ffcfdc2873541a1306e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1056b49cc2b0889837be898f37c05319cc942d9e net: bcmgenet: Initialize u64 stats seq counter
4221135e633622d42f2488cce5893eca60015f82 net: bcmgenet: fix leaking free_bds
4a22dfcebfa7b4055af58f43b17db3022453cbf9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
98217521d64430744eb84da61e54b61f6325c3b4 ALSA: misc: Use guard() for spin locks
8593c4917a399aa180a9021133cb2387a4dfbc12 ALSA: core: Serialize deferred fasync state checks
323087edba3ae196deb1d10697f64ed5e5f5e8fd ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
4048855979defbad3cc4c2f746729131888dce57 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
610b4e0cf89710eb133e48b863f4bf59a50285b8 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
b74310402036006e369bf2e4a181b9f507f427a3 netconsole: avoid out-of-bounds access on empty string in trim_newline()
8aaa7d05d9908d36966e057f89d442fb99b1da24 bonding: fix NULL pointer dereference in actor_port_prio setting
08d694da0f3ba95d27c284d7a91059f898e5b17a net: bonding: update the slave array for broadcast mode
37b0131f0c1415fb234ed9869d3b626774e45cfb crypto: af_alg - Cap AEAD AD length to 0x80000000
6d48c798b477e99db8201e7c9b29f0199534e0de i40e: Cleanup PTP pins on probe failure
ad83383cf3adb9527aee9c8db15bd1bf3d5912ef netfilter: nf_conntrack_sip: get helper before allocating expectation
22bcded91d754717a09277a2ff2acec6c3ae0aa3 audit: fix incorrect inheritable capability in CAPSET records
5ccb78ecce1252e6cac845e01284194225b32734 netfilter: nft_ct: fix missing expect put in obj eval
5458a1f66d917c7d7cd6de186f4a4d7ddea9b881 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
010a909fbea0545b2a09b2e80e82e70bbd72b74c audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2744c37ec7f163d4567936276bbc02ad52cdd501 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
153d7cc374d1ba88756e6a0f2e2b90e141d98c03 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
a65dad4bdb3e891dcee7dbced50a0f9903f0ce58 KVM: x86: Fix Xen hypercall tracepoint argument assignment
d2f84ad9cffe19a8b5a2be331792227acbea5037 smb/client: fix possible infinite loop and oob read in symlink_data()
ebfa12964303b1e44f7cb0f8fc1be7dec85f8763 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9a966e2759963177322031189ee4cd5063734488 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
2abacc98e2ba2be0dfda4d6608bf1b9411c0d8d1 ceph: fix a buffer leak in __ceph_setxattr()
88ddbccfa43a23dd2fa9df3b7f32acf6eccf9c98 powerpc/warp: Fix error handling in pika_dtm_thread
406b848dfd263f1926aa84afd604c0a7c849fa2a libceph: Fix potential out-of-bounds access in osdmap_decode()
eb7313229a2158a8d3b1a7a94332974bc1d0cc16 libceph: Fix potential null-ptr-deref in decode_choose_args()
3f06f89f3d17e49fe6901441380bbe788d335c0e libceph: Fix potential out-of-bounds access in crush_decode()
3c8fa0edc8116f7678257d537140c5e12e1ee4d5 libceph: handle rbtree insertion error in decode_choose_args()
27470e9b3a7cf471dcc8e071b9880b10d2db2b74 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
17b0ba6e49664883a3c0c94b14471e291dd354f1 drm/i915: skip __i915_request_skip() for already signaled requests
f7074c9d896db67f55d0d4be956e4a822ddbb7ce drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0954c794711add4f8d0461757f0403dbc57a252e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
88f568e96e12064d58eecdd7775a965eab7b7a74 drm/gma500/oaktrail_lvds: fix hang on init failure
476201301a96fa3856b3f27a4620c10a4ad4bdd7 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
fa83b049cea06f3625588c41099d674006329ac5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5988f7feffd417fc988c991a2b7b03a41ce030b7 net/rds: reset op_nents when zerocopy page pin fails
8594aab213e46137e68e1baff881fd33f3193ce0 io_uring: prevent opcode speculation
3959200fff3b248013befe9c4ed5af5c49c63f17 s390/debug: Reject zero-length input before trimming a newline
41015cdd9f6acc6105de4bb28eb259e993dc7474 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
394ea94c9e7a55d23ae53a4b26d3a7de0ee3a5dd Revert "x86/vdso: Fix output operand size of RDPID"
bd308b6b0488a96ece85955287aa9a9b7e67b088 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
6b46a0a258118288a51cface43d00a0017fc98f8 smb: client: reject userspace cifs.spnego descriptions

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73685e652480-8dcd8211ce2a.txt

01bc92fc26aa84ae8fb0c43095c9e68f1e7445bd mptcp: sync the msk->sndbuf at accept() time
ea428356dfb7959b7af32d7e91669f04de41d3b5 mptcp: pm: ADD_ADDR rtx: allow ID 0
13d6b6bd9371fb9e782fc99c1146f8901836d1f8 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
71caa2ebe502a5347e32b20e954c74aeb188f6c4 mptcp: pm: ADD_ADDR rtx: free sk if last
793e72f6e1bc35fe41141701eb5cd63e92e2265a ksmbd: validate owner of durable handle on reconnect
239fe2b4429dae582061170d53bb7ba2b9cbf3c7 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
7c7ee89a91314fc97e81c792ac7dd4754514e8de s390/debug: Reject zero-length input before trimming a newline
87e02808a197b3a8a972246b4fa59e0bddde7fc2 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
746540d2b34db31c1c0188b4e24adc3a70fe88a9 Revert "perf tool_pmu: Fix aggregation on duration_time"
fd72cd0123631d2a464cbc85c5b0374a58dafe07 Revert "perf python: Add parse_events function"
e28671a40dff9acedae3817c7f19df61a35762b2 Revert "perf tool_pmu: Factor tool events into their own PMU"
734a47eb8f224a0294b6d8e45b88970c2adfbc33 bridge: mrp: reject zero test interval to avoid OOM panic
187bbd265ba671b193ac0541b89cfd20391de19f spi: spi-dw-dma: fix print error log when wait finish transaction
fd8b2446c9702202f4170b58c8204a6c8b3c4c37 Revert "x86/vdso: Fix output operand size of RDPID"
39e6a330882c7f78b230a1ae84a79d76fc1f43e6 sched/deadline: Less agressive dl_server handling
288aae734e65ddc4f506bd5b83e5d3a0e558f550 sched/deadline: Fix dl_server_stopped()
3807e568e00e0d3454f98eb5e8e4615caf40046f sched/deadline: Always stop dl-server before changing parameters
6b931cb0eeb0c5eeef7bd926d2023e2607df8d56 sched/deadline: Fix dl_server getting stuck
61dd18dc35ac034f00841682b30ab9fa22f16bc7 sched/deadline: Fix dl_server behaviour
e6affbc453ce82e53821a3613a0a69cc9840b256 sched/deadline: Stop dl_server before CPU goes offline
3d65722bc9d80eccb438bfb765020f2074d6605f ksmbd: close durable scavenger races against m_fp_list lookups
d3751861390f4b520365f69a0a5122ab10f23cde af_unix: Give up GC if MSG_PEEK intervened.
9290b038cef10847641b5ab5b5b08c65cf08dee7 drm/imagination: Synchronize interrupts before suspending the GPU
47af8f19147ba07ec36d45fe8e9f691b8c550fd1 smb: client: reject userspace cifs.spnego descriptions
484bd5878951550718dfbd0ec17e91f7757ae6d7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
24ff628a453e91e87af55be3dfe4937379e1f914 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
3e8d7ddbc6aa5b8eef4d6c60ffb954c914629e77 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
8dcd8211ce2ae305d822ecab80dc90d97742c33f ata: libata-scsi: do not needlessly defer commands when using PMP with FBS

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495a3de4ea17-89a1b2b4b88f.txt

991a3d9793e6708980a54ae3f079e2fe370e3907 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
efbe607fd31baca5f5b5a9ac47af63cddc33a933 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
34186a8336b0fff00f8535bf884b81573f6dadda iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
a5e34342d62b44f67fc8e6094a1a10615fbd4952 fuse: fix uninit-value in fuse_dentry_revalidate()
5991d680580a88e747a40421d5c7ad3e857197f9 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
9b797e4cd9da4224bbbd310234548ed1e53ab9e5 sched: Employ sched_change guards
15469305dff47cd02dafa76ec74cd3d7f60922d4 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
3b5de9705ec2d9f8e2e8490bdbe0932dbab1b8ed bridge: mrp: reject zero test interval to avoid OOM panic
cfe19403c0c9d7db753fa9f193a4494807362678 spi: spi-dw-dma: fix print error log when wait finish transaction
4774b23287c944b7fbfcceddf9ea9e43e5b9fee5 ksmbd: close durable scavenger races against m_fp_list lookups
2f39b056c8a9760471b47e86e67806cda56503ae smb: client: reject userspace cifs.spnego descriptions
c9a43731984ea98b6de0e97f4e465d4d22742f2d dt-bindings: soc: bcm: Add bcm2712 compatible
472d37bc377d495addd85273c6d52933985ebd2d arm64: dts: broadcom: bcm2712: Add watchdog DT node
7a3acd34cfc7bc1d13b616a32c3ac21f72fdda91 mfd: bcm2835-pm: Add support for BCM2712
67ca44836a6cbbc0093cd1be5235767674568d05 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
dfb84a35d97958c6635844e3c1becf89061475d5 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1ec2a0b07da26a54e0f98e68391d40252f9617af ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
89a1b2b4b88fd558802e2145ff29e919abbfb16c ata: libata-scsi: do not needlessly defer commands when using PMP with FBS

--===============6563557782108247185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2617af6b299a-58ac49adae01.txt

50223796675df65a3828d9c1caa47de2cafe32df mptcp: sync the msk->sndbuf at accept() time
7c0d04042fdd429142a947e2f14f3c7c6a6893e9 mptcp: pm: ADD_ADDR rtx: allow ID 0
0e6903666ae63f5ab12c9443ca3fa94255d07458 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
27e67130716d03732d546a555c5b9b62db4a0329 mptcp: pm: ADD_ADDR rtx: free sk if last
155a4ae748e8695c23f7fa4001ba701eb593298e spi: spidev: fix lock inversion between spi_lock and buf_lock
8abae62852cad026bd38693e5973731eccce2d00 driver core: generalize driver_override in struct device
2f9a1f18330b960d58e7931c67df9f1bc761e111 driver core: platform: use generic driver_override infrastructure
7ee1a86d404ffb736c39031cb02ddc6a99258a92 s390/debug: Reject zero-length input before trimming a newline
1b7a34d8df504eae0678fac04da1f0583bb014ff wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8f3b736d95d9255524b9060e26f73b2b45fe7d27 Revert "x86/vdso: Fix output operand size of RDPID"
309c9b0e6e785596e29d0d4fcf195cca9ca3238a ksmbd: avoid reclaiming expired durable opens by the client
e9a94ed82b2fe69fcf922b9e6cb57a996d3cca37 ksmbd: add durable scavenger timer
7ebe71a3b99560a2b9dc3d028faf0dc8875a1552 ksmbd: validate owner of durable handle on reconnect
931fb15a893ce4b8083df7dee3ec1c62c856872a ksmbd: close durable scavenger races against m_fp_list lookups
79265b27f72a63159bea23a9a07455b380648a61 af_unix: Give up GC if MSG_PEEK intervened.
58ac49adae016368a372375cbd7347fec64a8a9b smb: client: reject userspace cifs.spnego descriptions

--===============6563557782108247185==--
