Content-Type: multipart/mixed; boundary="===============1959733909836549815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 May 2026 15:38:26 -0000
Message-Id: <177972350693.3236682.5791240418080224500@gitolite.kernel.org>

--===============1959733909836549815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8866576d507d357513d212e0cf5bd6a0bb57efd0
    new: 766b82b2853c86669ee46f8bf81955c3f71387c3
    log: revlist-8866576d507d-766b82b2853c.txt
  - ref: refs/heads/queue/5.15
    old: f8879888b2bd81f51e2ec27dda01c538e4c734a3
    new: 97586b6d1c2ceff4a21a58263b0cba2be3dbceeb
    log: revlist-f8879888b2bd-97586b6d1c2c.txt
  - ref: refs/heads/queue/6.1
    old: 85386f140ab310e2fa25026fa381d165f26d74b4
    new: 51be3f24462d22f5daad3dce621c7c059ce040e2
    log: revlist-85386f140ab3-51be3f24462d.txt
  - ref: refs/heads/queue/6.12
    old: 8128dffa5fb6f0c8668fec318e97b2e7ae829449
    new: cfc0087ba9f9266286b0b3f66b8fdbef0c701856
    log: revlist-8128dffa5fb6-cfc0087ba9f9.txt
  - ref: refs/heads/queue/6.18
    old: 8d612b2b34ec6633c31f462486a931b7029c0b58
    new: 71dbe447038b349720349c3e221fcc724bfef90d
    log: |
         5a7eb1fbc2802e7c2e9e133642afceb36f322a61 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
         90b5cc8ea97eb51f17c864becd02cee3fe1a4773 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         3abdafbe1503b34ef359fe312442ad324710f6ca iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         ed7d7fa91e26e286c1c66df845d492df091f4ce3 fuse: fix uninit-value in fuse_dentry_revalidate()
         fc9031adbd798f2bc12271c5fec2d3ead8f17a30 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
         e30da94e0136b42aed7a897cc5fdc32a32e4c274 sched: Employ sched_change guards
         e6b0eb670b815ea29c5561cba5ffb3749f8780a6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
         cdf069a5a8d28f4de4cd8b1a67da32606f72d198 bridge: mrp: reject zero test interval to avoid OOM panic
         71dbe447038b349720349c3e221fcc724bfef90d spi: spi-dw-dma: fix print error log when wait finish transaction
         
  - ref: refs/heads/queue/6.6
    old: ba59e596c0c81600a22bf063915fc566fb337dd5
    new: ba48635134c6783d7467a66858934ec756b42c1e
    log: |
         695bb3f9dd8431038308c7805f48dedb53eb228a mptcp: sync the msk->sndbuf at accept() time
         a1d8532f815729fbf56c48f683b154ffbc3664f7 mptcp: pm: ADD_ADDR rtx: allow ID 0
         a2cbd3e42cb1f642fc5c5a462fbcfce72fac759e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
         28eaec4ef07f87b537037e585cd81821f08a42e3 mptcp: pm: ADD_ADDR rtx: free sk if last
         39e8ab5ec9efaaae05d3169b1fdf844fab32123c spi: spidev: fix lock inversion between spi_lock and buf_lock
         483554f5986e858b22644108c447a18d8d72ac15 driver core: generalize driver_override in struct device
         21f2dcb43f949fbc4cf43225d3bf820f649c1836 driver core: platform: use generic driver_override infrastructure
         36e1808d1ad3d3558b24eb52bf7a97420d4bedc1 s390/debug: Reject zero-length input before trimming a newline
         ba48635134c6783d7467a66858934ec756b42c1e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
         
  - ref: refs/heads/queue/7.0
    old: 1ee602ecdc0cc5f874a2c56e71f0065dc28b2db1
    new: 2e49c6a25da64e8b4408ffe57c23267fd2ddfb13
    log: |
         9d3fa00ea2202bcf389e292579d764aa3af4cd21 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         2e49c6a25da64e8b4408ffe57c23267fd2ddfb13 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         

--===============1959733909836549815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8866576d507d-766b82b2853c.txt

44d02f0dec9987e2efe911a4fbd898e77b0fcb24 ALSA: asihpi: avoid write overflow check warning
dcbbc65252a3a2bbd62f24cb1923d378ec243fff ASoC: SOF: topology: reject invalid vendor array size in token parser
bb1e5d19c200a415e4e02adab2faf845126e66b2 can: mcp251x: add error handling for power enable in open and resume
a12e071819c8417f9d9f04e13b427e2c9acf6a41 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
df44ce5df23a1b8ad3e992a8312b02c3eabb6322 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
24b5e071f3eab0838fd430651ff589ca6a1b1ac1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ecf836d4b4eb1b2bcdc85716aafe86fe09783a68 wifi: wl1251: validate packet IDs before indexing tx_frames
f9f14e885002c26be9ef397e5aa4f8ec4f14b04b ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d5c631f023c3e302c41c929a90e57080ead158e7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f5818cf917d0f94459b57f9a04115991b31d25c8 HID: roccat: fix use-after-free in roccat_report_event
7c01146f3eabdf7463c1dda6436952fa974f81f9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
807af2034e888a587356ea46fbf8634495dc057c wifi: brcmfmac: validate bsscfg indices in IF events
527641178703a14c31e412966dc103fc0bc9c96e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ab0d3828e27a520b16d6bb4e56467a13b23fb8b6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
169689a4600f47e01c5fac35ad550acae18de17d PCI: hv: Set default NUMA node to 0 for devices without affinity info
84bf88dd034732258c237d3e229f7be0179ee64b drm/vc4: Fix memory leak of BO array in hang state
0f25bcab47950bc4e843fee5be1c0149837d4d81 drm/vc4: Fix a memory leak in hang state error path
9fa1033c5e83fb55053dc1e87c7af51d6dd3f1d6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
95b19090ea5ee011d1f0db671487701ad306cf23 net: sched: act_csum: validate nested VLAN headers
9f82b41cea892ba435a9da7af2aaeb1c3b40f660 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3658acd7d53850c2055a941cd072e93779dbaec0 net: lapbether: remove trailing whitespaces
0fb45f5b4ed9a1a904197b7569010442c4012737 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
9e15d7ccc7f4173b6da0bae0f62ea2258060c447 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e85bce1192c7ca609e72cf33a19e103125b44cb5 tracing/probe: reject non-closed empty immediate strings
a5c4991bc0f3492bedf5ae1207f125a6ff203f92 e1000: check return value of e1000_read_eeprom
9b768fe96eb05202e214d9fff8e4c8f724c4d47e xsk: tighten UMEM headroom validation to account for tailroom and min frame
036ef459c971c388f45cef2f7f1a74ee7164e5e2 xfrm: Wait for RCU readers during policy netns exit
d2dafddadd0eb94c59e93b783a6133f8fb448934 xfrm_user: fix info leak in build_mapping()
a96ba48acea557e6e199494f3bf4e400e3ceb242 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
658ee405a5fadce4cf5a2f0e2abc1b43046c6115 netfilter: xt_multiport: validate range encoding in checkentry
463ce99792162381bdbc487ccb84a7ec1bf15295 netfilter: ip6t_eui64: reject invalid MAC header for all packets
cf12c55c2b43f3c5cab6b5956f5d85f8c2550a0c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
605a67507113b4584a8d27058c8e8aa6cb078ce7 l2tp: Drop large packets with UDP encap
53b8ded97c0a19df5f72de0cd5e8d9b9b08d9d09 netfilter: conntrack: add missing netlink policy validations
afcfea0c0d5e3f297800f7ae6ebe66709af197f5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b629315294662de7c333dc2827520019d16ba2e9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bf393c997e2977cfa2c71f1966247037dbae26c1 mips: mm: Allocate tlb_vpn array atomically
66d01bb304a01acf349712cdd59c1352d1055ee5 MIPS: Always record SEGBITS in cpu_data.vmbits
388deecf53d635a53d8e2cfc2ff768a928794ce6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
07b417273609de1d763287e1c75fa00276424cff MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a477312f38b5139cb409eed4b398dd57523d088b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
4584589ca4415f7e849d4e6bf4e745c3e6acf549 batman-adv: hold claim backbone gateways by reference
a58bc82721fe1249f212fcc0fe28987e93fbacf9 nfc: llcp: add missing return after LLCP_CLOSED checks
cfd8402255e5359f9ff6b51706bd8f5fab185baf can: raw: fix ro->uniq use-after-free in raw_rcv()
9b245a993d209d02dc0dbfa9b05c7e4ee86cdec2 i2c: s3c24xx: check the size of the SMBUS message before using it
458e8a197d73ef5de8eada218a4ee641b5401dcb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
303ba189fd7c15f49a92606ef3d2d3e07601c278 HID: alps: fix NULL pointer dereference in alps_raw_event()
f144b0090dede172c535556e5289bc1475342cc6 HID: core: clamp report_size in s32ton() to avoid undefined shift
8fc57c816273d896739db33c5c77555f550e136c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8b7d51d8e17ad8effcbad34840f13e42eadd21c6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c8d1e2831d89c69eaf5c98f37ae7ca34b5da5f57 ALSA: fireworks: bound device-supplied status before string array lookup
3408ab5af5d1cb2ab720605b917606ec16250436 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34252af61dc794e14aeb56f544da39d6dff5a318 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f3483de50c622ef123ae08138d7f3bcedcf1e449 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a64ecc57bfb3174de07523302527c8d3f34f8fc7 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e5af1c66dcd3822419fee87c035dd1b9c8a350e3 usbip: validate number_of_packets in usbip_pack_ret_submit()
5987e8c8706b66ca8e4f60c191871fd6f327770f usb: storage: Expand range of matched versions for VL817 quirks entry
4b3f3dc90f5dc44e4fd981843a64ef50f46b56bd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9e49bb11fcdb1ebbd5df14d3beeb710e23b1934f staging: sm750fb: fix division by zero in ps_to_hz()
893fdd8847cd5bb49519509cd54e4dc695b2663d USB: serial: option: add Telit Cinterion FN990A MBIM composition
e631393645657e9f802e328768c427ca800de871 ALSA: ctxfi: Limit PTP to a single page
ab23baf90efcf870c20a98baf4d4e1946d04b4e6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
467ae294d14b91c64ca9b01b33e0c775568f1464 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
83aadcd1c0338d4a7b63a6f3c4c8016e4e9f3127 ocfs2: handle invalid dinode in ocfs2_group_extend
6126bb7edb5f69bba91bf55553be16ba1e64b1f7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e075d0b655f6794a39926ce89e950994d579b503 ACPI: property: Constify stubs for CONFIG_ACPI=n case
8d25cddbc6bab1408a3a3178d859a0ed2471e4e1 rxrpc: Fix call removal to use RCU safe deletion
e771144fba70a0b19ac426a31a801a98dfa882af rxrpc: proc: size address buffers for %pISpc output
9617a4e3badceb7a31a5185e3f8f8c6dc989c6d5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
79bcba61df3b3d0006f8ffcc74212041473aa737 media: uvcvideo: Allow extra entities
e5a4f4c1ec8d685768703a5e0a9449cd50206c93 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c46db7b9e3b40275a275e77f18ede2ae316bc47d media: uvcvideo: Use heuristic to find stream entity
f9a3c3796114041aa3bbd9e22ecec32ffce9fa57 checkpatch: add support for Assisted-by tag
1e61ca5d5ee82e9f2f55556acb6c6dbf8f36443b KVM: x86: Use scratch field in MMIO fragment to hold small write values
3da8b598933309eeb191464b1e5c173f90db3321 mm/kasan: fix double free for kasan pXds
4f8800b28a9a9d8d2db267cf2de7312cf1c9cabc media: vidtv: fix nfeeds state corruption on start_streaming failure
1d4afac07cc0b557a0d435b0d828e7c35bb719d6 media: em28xx: fix use-after-free in em28xx_v4l2_open()
45f6a6b28bce72450854aecef541c3bb84847f00 ALSA: 6fire: fix use-after-free on disconnect
aacb5bcbf1d1713d2ff52a306b1b86d03d995f06 bcache: fix cached_dev.sb_bio use-after-free and crash
7fd04a957b2fcc53bc63baf047bf800b8a82f69c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4bd66f055dcf762607c310c2fa1666eb90963354 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
f04c550c50553071c4bbca7b34c5de14a439a35a media: vidtv: fix pass-by-value structs causing MSAN warnings
89d2824f63357c34881ba21b9538b80a2ec1aa50 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
88f543be31069f9b1feaefe23723e0f34e724ac6 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
25b562c4ca3eb1b64d47c8eda36fc23ee7b1d453 scsi: qla2xxx: Fix warning message due to adisc being flushed
b8a18512cbe2d8308659fc8e679088e8e7a95172 scsi: qla2xxx: Fix crash when I/O abort times out
25b5b0709c9362ba8529a1da4f0717e6516fc004 net/sched: act_ct: fix ref leak when switching zones
fea6e3380503eac3740a9293511d7324f7f81492 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c774d17f864a96778de3505cb38b8d64df89d3dc ipv6: add NULL checks for idev in SRv6 paths
af82fa806e91f7e7e29bc8cfbd0cf5ac8164cce3 drm/amd/display: Add null checker before passing variables
a84d5010ed7d0dcddd414009c1004b5cbd535aa3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f14eb8979156bec9db22a83f337827c4ff14fc30 drm/amd/display: Fix memory leak
788c11cc54c0e041813d4ea3004bc9170dc673dc thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0ba12896e6ae72b2cba95f551e917a86d931eeae blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4bc69c545b24c6aef5e131e6b1eb336d00c23ab1 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
837df74a7bb458f608928d63e293b80352285dcd scsi: ufs: core: Improve SCSI abort handling
5d7d4a2333db7448e52ebb7738e2743dcfdf7905 IB/mad: Don't call to function that might sleep while in atomic context
7d490cd2970a65dfbc22107f0c75a37f2877fb65 powerpc64/bpf: do not increment tailcall count when prog is NULL
4df46e72c7b892a4415ae6d903d0d70221393e18 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ffa9894b2c0a0a587957738da9f4a3220201ac02 rxrpc: fix reference count leak in rxrpc_server_keyring()
e855453e6a510d31722590fe377a668d17ce7cc2 rxrpc: Fix key quota calculation for multitoken keys
6aa2e3051c01702e801353a382cbefc2e8c57fdc xfrm: clear trailing padding in build_polexpire()
4ebe6d139995b4211368f0e50a1e4a0ea3afda28 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8c7b566fc6ff6e28d4db8f4aee30e6e1365c8e04 ocfs2: validate inline data i_size during inode read
e57bb3373aa5d715c781372203974d61f5d2c808 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7205339c1aa874de960d5173a457050b24ca0212 rxrpc: reject undecryptable rxkad response tickets
69311e80b7faa7645d2b476251a8fcca5f4b17bf blk-mq: use quiesced elevator switch when reinitializing queues
0a3a80037c50a93ec94e369af0aa984779a75f6b drivers: base: Free devm resources when unregistering a device
c44bce67a2ae6c1c3a78fb4208761bd2dac01bf1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
163288d06da8b3114fbd0f2e4bfe4b7dba683149 fs/ocfs2: fix comments mentioning i_mutex
c4f60445df65e53676dd55445d7bb5ffbfa3f12a ocfs2: fix possible deadlock between unlink and dio_end_io_write
b61b7ab60cef009f4228d7bbc177ee69909fa0fd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4ad19dbda7d04a587d0fa4732412fa3efa8fd37f arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
51cfb4a021cc1331918b4f8c7c2c3c5346debf40 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
7337bfa6cf5401c2be6474ae877a253f447401f8 arm64: dts: imx8mq-librem5: set regulators boot-on
2962cb00fcfd92a217ce275288e16ce5b77be99a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
04ee969638032be7be0e65cc67838e8dc6bebb24 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2fed14cf4d563590954317f0a2fceed6d91c39ed Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3b8484f2a7dd43e5096f8abbd4fb1a13480a28c7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dfcf36e07984b0347c81c8cf6cec78b763b3965f gfs2: Validate i_depth for exhash directories
16211f14fb6e05cc0d5de291596beed2accb387e drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
f422e7f8295272c1c5bf315e67b955a7f3cbb12d scripts/dtc: Remove unused dts_version in dtc-lexer.l
e1b336c292e080de46e6fd9a548e5af1e9ecff3f i3c: fix uninitialized variable use in i2c setup
356a3ee5b9ed4da4ee18645af2d88f57fb3867ba Revert "scsi: ufs: core: Improve SCSI abort handling"
5c248cff7415fbcd4f2cf83edcf83fadbfdcc24b rxrpc: Fix recvmsg() unconditional requeue
0833fea5031a2cc1aba921f1be1f24fc9fd5e65a cifs: Fix connections leak when tlink setup failed
d717ae3aa92ed82e7d63340e91ed643054619897 rxrpc: only handle RESPONSE during service challenge
cd21217c2da510320de626915f163cb416189076 rxrpc: Fix anonymous key handling
8476959ba6d3838403d09d4fd81e317ba8373d9e fuse: reject oversized dirents in page cache
c9ef7bb0366ce686be90e57229b2121dadda4e08 fuse: quiet down complaints in fuse_conn_limit_write
946b422c29ca0a4a3947df45e8279c324d1efd75 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
795f36aec0553a626831d9b8d1737a9128e35f06 ALSA: caiaq: take a reference on the USB device in create_card()
e81c8569b339b9a9595d2582cfc72f38f22d8f9f crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
795ded3aee7cb5e1f6e3b2dbfc31b662654ca459 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
920630973827475c8476981a8f1d747fc8c78fbe crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
75c52730f9cf08178e54d04f6217543509d210cd rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6d0198d66cd0715771af19d594ec29183ffe6fa9 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b549e51db4eb35746a1b3742911696f0d7bb77b8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4f39828b442f7a6988a5dd26afae5fecb19439a1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
77423b28d759b8b84073fbdc7200f270cab101ec usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
611ae2c2b2b3955ee61cc95b4e9b84d5a5f92eed misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
73828bb0dbb5cf727f0e2db58163d0a1c37310a4 ibmasm: fix OOB reads in command_file_write due to missing size checks
df3afe7c88b612b753ce7d8ef72776f19671a307 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6e92a3a5e20512ed8faa26ceba5c0eba8d9680b1 firmware: google: framebuffer: Do not mark framebuffer as busy
bc1767f412f314ad774c571b21ed384f294a4082 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
726a4bf0b439fa7acf8eb44a7d28fcd2e44de958 io_uring/poll: fix backport of io_poll_add() changes
1c1e91a2b388b8a6f85392a509f244a519ec5b08 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
14ff8401d09d1b54b6f34dc9f55a80112a8c90ba ocfs2: split transactions in dio completion to avoid credit exhaustion
fb076b86bec38e6aed0bbcc57db4422391447934 padata: Fix pd UAF once and for all
04f099a06f9a30fd3832e205f07c3b80fff66bf3 padata: Remove comment for reorder_work
e0d97db56899e898a7ca3b2fabff8e607d18b382 driver core: Don't let a device probe until it's ready
ec3f04c6c0c42b49035612bed74b0e6444fbc92d um: drivers: call kernel_strrchr() explicitly in cow_user.c
79ac192da7913f30edf8d6b6ea159070c595cf68 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
6c2f5098c659314050fc8932560b4ae2c59d2cf5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
6d537741f8a3cd40dbd9c9bd90444c1fb4aaa8c4 net: caif: clear client service pointer on teardown
15a8e9f641fd562fb371913c5c24bf083f6b30e7 net: strparser: fix skb_head leak in strp_abort_strp()
520398fdbd3ca9dffa041fb9cb31378de66acb03 Revert "ALSA: usb: Increase volume range that triggers a warning"
d4e94bf5656a7b03868a338d314d9c22ccff3b53 lib/ts_kmp: fix integer overflow in pattern length calculation
4337b20e3467af9410e7a333c70ededfdeda8e3a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d4cfb020a68016073523d6e62b394ea870832ac9 net: qrtr: ns: Fix use-after-free in driver remove()
28953725e5bfc2c6f4777d856409bb317aa29da3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
3bd9ac430b427a6b7f19dc4480c46627caf04dfe ALSA: aoa: i2sbus: fix OF node lifetime handling
7e5a87a293bdd3689cb53711a8ee7dcc829ec9ac ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b068510323f4c910b2498e843447e28975b0b7c0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
64a0a3db87a59c89e36f659c5b0842aa02461b4e parisc: _llseek syscall is only available for 32-bit userspace
05c1a3c60b078fe0a25164d184175b4cafceb2d7 selftests/mqueue: Fix incorrectly named file
795243f0563b9369d21736ce371495df8fddaf9f ALSA: caiaq: Fix control_put() result and cache rollback
d3022aae16d93f579516175c97604e63aa7ac82b ALSA: caiaq: Handle probe errors properly
a186857917565ef3b78298e5ac5091c31ddee019 ALSA: 6fire: Fix input volume change detection
51582da7bb131d406cdd06c3ef89797956b4418d iio: adc: ad7768-1: fix one-shot mode data acquisition
d0d8e43c4233a6b816071d598903e38a15951086 net: rds: fix MR cleanup on copy error
995a94bdaec3653cebe8fd2cc1c0f1ec3119de4f net/smc: avoid early lgr access in smc_clc_wait_msg
6bfeed8c8223ffbfbb8197e7e447c7904996d8ad RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
05c4ed9dc2caddcff7b1a0667605755f9a8e012c tpm: avoid -Wunused-but-set-variable
e6d3a23abf25f84ffdfc9257108350614628b2ce mmc: block: use single block write in retry
628e5d8fee7c242e261e420926b4a639b0ed9cee tpm: tpm_tis: add error logging for data transfer
8ada8a17137fa6555260cbd27949d460a2af6b18 userfaultfd: allow registration of ranges below mmap_min_addr
09cc3c365f31f9e88be8624b53789b6fc8bf1890 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5e9fb5e10dc703165b102c6908d07b59380682e0 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
08ce2d4f2462fedde58d29a859cf854ed64b1559 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
015911d2ae9ac9a019da939a22aa29a22926084c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
68379f2a6b4e08e38cb50dd09455657733f40db0 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6f819377f79118bdbaf1512082de09236dc70dab Revert "io_uring/poll: fix backport of io_poll_add() changes"
8abd5833d94788f06019b4d250decf97030cb7eb Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
b15702f38329f2153d3e4a87d1cd11632da75b3e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
47c73adc3905059abfb8997090fadecd938f76ad io_uring/poll: fix backport of io_poll_add() changes
27c5740b1fc2eb9184dd5e684e217131f4dd2b84 mtd: docg3: fix use-after-free in docg3_release()
e7e222887ac4268164a49cde350a673c20a7622c ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
c310db1ac3d72675e795d813de3ab39e20728049 md/raid5: fix soft lockup in retry_aligned_read()
88e66e8d6c79c1a98abfa4f2ef91265cb63f9f85 md/raid5: validate payload size before accessing journal metadata
706f12d3b3b980b136e9745c004e5e5bba9a31f1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
fe535e647b15a9eabe4e4e6f66a334fc9bcfc46d taskstats: set version in TGID exit notifications
e390829314f4c5d7e8ba1cb2373cf37e7a2aca39 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
7cefdef9680376e12aadc0648e83acc45b6390b9 crypto: atmel-ecc - Release client on allocation failure
858946187b773f200c6a66f1e5a043569f8f79b1 crypto: hisilicon - Fix dma_unmap_single() direction
eff51d2ee4e1181ba838a2ea1dbd2cb80377297d crypto: ccree - fix a memory leak in cc_mac_digest()
8fece4b721edc512952c6bc082c7866d5f974dbf crypto: atmel-tdes - fix DMA sync direction
3ec65f5d3389be77fa1c001d2c59b214ac002426 dm mirror: fix integer overflow in create_dirty_log()
e4ae999d7192f8d68a3175459a6c68a522832cec IB/core: Fix zero dmac race in neighbor resolution
a35aadfe5b8b038cea3dc304f4ed772a1d1d9b45 crypto: authencesn - reject short ahash digests during instance creation
4cd7584bf89865e507ed744142a1b538312ad8b6 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
bf234eb7d32dadc8dd81c3c1c9bba3fd81dfd80f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
478614efc9855d45b9483183e16c6ae4047508c1 ALSA: caiaq: Don't abort when no input device is available
18f5c5d4563a469a008b0608d9da33bd66730f6e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ce7915cc70eb8ac3902cd333179bef58799a32b5 drm/amdgpu: fix zero-size GDS range init on RDNA4
b53593cd2bb71cfc786d70b509776b7511e483cb ALSA: caiaq: fix usb_dev refcount leak on probe failure
b458734f1a6ad982a94f24c664937764046c58a7 netfilter: reject zero shift in nft_bitwise
e8f863f70763032153255cf92165d3932a2ab3c6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ec0c580a6972a2d24457a6632946219b37d82341 ipmi: Add limits to event and receive message requests
a56ad7fc2ed164530e7ebd69fa936d800ca28acc ipmi: Check event message buffer response for bad data
aeda56f37bb6f7b5db645bb808f483695e8720c5 ipmi:si: Return state to normal if message allocation fails
b19703c9477648f42f00303f69b5837f474a8e69 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
102e29babe2c62004d106d566af364e4669fb9bc ACPI: video: force native backlight on HP OMEN 16 (8A44)
3438723f97d844acaff51cfc8d50985f9e019d93 spi: rockchip: fix controller deregistration
a2276a9beee790e7b1686d3e74d97baa53975fc8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7f6ee9842f48b165a345b9523697f7a1d31f565e ipmi:ssif: Fix a shutdown race
de52877ddb44e7023ff5887155602f7a3219000a ipmi:ssif: Clean up kthread on errors
99bfa14d2f723bafc25f3facacc61e8b7232b8b9 ipmi:ssif: Remove unnecessary indention
e02788aed7b1e42f92c04453692df39cc9470a0f ipmi:ssif: NULL thread on error
6829bf26ff271810986ae58d6189bb066e3c199f wifi: b43legacy: enforce bounds check on firmware key index in RX path
6ee2fe1adb8c86a75f985ed3b91a6ecd490df45a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ae11cfdc4063c5bb091a6fae922ae3e5349bdebd wifi: ath5k: do not access array OOB
65de6540dc8afa2a1b7d242606b7d58059941520 wifi: b43: enforce bounds check on firmware key index in b43_rx()
11150a1cd9ff21a436f523eb35a924d770873ac6 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e020c994a0885e75257cc95d71c0355fb2c88768 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
52aa30c583dbd9528e06fe16c78d63af700b61b5 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f9a7792aad2abb58d5c82dab4909ca0911adf14c ALSA: usb-audio: Fix UAC3 cluster descriptor size check
a3ea6e297e8307fc4398d9c2351e6e58aa472c79 USB: omap_udc: DMA: Don't enable burst 4 mode
2ca838763d23b0745ac0a0617c4984a74350babf USB: serial: option: add Telit Cinterion LE910Cx compositions
ae6b2a9e7248e11c857ae3698e09dbfc833a1c13 usb: ulpi: fix memory leak on ulpi_register() error paths
843a060e0ebc21e40aeba1da37da3265970b9a26 ALSA: firewire-tascam: Do not drop unread control events
b3c467171338e34d15ca702976aa7927b068b7d4 xfrm: provide message size for XFRM_MSG_MAPPING
18dd35762859020a956944864a8453b4baaa9f7d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
cad818c0a49fc32d789e84c981d55cfb650ae0ae Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3aaa1c51c3f6813d05e87b3fea4f86c8a314d8fc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ee9d6da956cf1f78039e8d3d37a350e6874f397a spi: zynqmp-gqspi: fix controller deregistration
4331a2a60e4e7a44aa099a431cb3e547efce42e6 fanotify: fix false positive on permission events
e0b920a423e38fe615faac55fb2fdd9d081cc846 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
253e2880574579cbf17c9404ee6dfa620a9507fb sound: ua101: fix division by zero at probe
f9cb194dbe69ddb260727dae8dc3aad7ac6df0f2 ip6_gre: Use cached t->net in ip6erspan_changelink().
cc6833b738af7134747b829985067e2d2e2717fb net/rds: handle zerocopy send cleanup before the message is queued
d0b1a7f84b45f29494a884d844874a22715848e7 parisc: Fix IRQ leak in LASI driver
a836a1aef097f3603e2a6bb33d6560cd50f118f9 af_unix: Reject SIOCATMARK on non-stream sockets
8e3842ace354e7bfbabdcc32e17222822663f766 hv_sock: fix ARM64 support
3631cb4f4b7d7b518933a68442dc6b2fc0307427 ibmveth: Disable GSO for packets with small MSS
bfe7538eb9faf2de86af9af667d4d09260727120 udf: reject descriptors with oversized CRC length
77cb74b914f74360ceb637ac2c8d118ab5565731 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f11589aa6dd4c7a7704be54cc242dd1a2f926b61 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
70f3890f7ac75cb4358a7bc3d77f29cbb50c7294 spi: topcliff-pch: fix use-after-free on unbind
f2e34dce2e8f50196d70af7cb363ee1eb34d53fb cpuidle: powerpc: avoid double clear when breaking snooze
4c1149f556be89c04776a01e9202f2c3d819e493 ASoC: fsl_easrc: fix comment typo
8d886b945a4431e1098a61dc95e3f203f29d61de dm: don't report warning when doing deferred remove
ea92423996b1026b35ef038d27e1ea278abe53a5 dm: fix a buffer overflow in ioctl processing
11febf4f13f6b2b4aea1affc2a3c5c8279adc266 dm-verity-fec: correctly reject too-small FEC devices
67bbc9ea1b21910c36630e76ab8def25253885f8 dm-verity-fec: correctly reject too-small hash devices
260040bde0d789074cc5ceb2c07d41ceccb1132b isofs: validate Rock Ridge CE continuation extent against volume size
88a29dd53cf8b5b5666c543295d22773656f3683 isofs: validate block number from NFS file handle in isofs_export_iget
eb24b60847f758ae9a467a04259c13856e37d542 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c3b950698fdcd9e78e6785ae728d8977fae6a5b9 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
349187ed639ea92296050dffaa4877c444ac0b67 s390/debug: Reject zero-length input in debug_input_flush_fn()
96fec38e9f8eefd7bfd15108a21eaa1e066146fd PCI/AER: Clear only error bits in PCIe Device Status
35c805b76b7152d5454bc62150793bdd571f713c PCI/AER: Stop ruling out unbound devices as error source
72af05fbb2b13d4e414a98ea0209da18e53e649c power: supply: max17042: avoid overflow when determining health
11b8ea184203892fb38bc2cf009dd46c9c1b720b RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
336911cb0160f51d42fd00f2a30af85eb79ff9ff RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
1aac5cf858f93a8411aa8b1ec6d5793e30566af7 RDMA/rxe: Reject unknown opcodes before ICRC processing
01678c824956f2566076f203c313fee36d1ad00d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
564ab8f5dcc255a9fb86eac72fe47bd16df08115 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6b74d6211476ddd8c7d11de6c6ed163bb87d5e9d staging: media: atomisp: Disallow all private IOCTLs
6ae58a8c27325501238fd8b37edd9ef0a35db1be regulator: max77650: fix OF node reference imbalance
d2b5c76ecf13c3016e322fb6cc462221b7228766 media: rc: xbox_remote: heed DMA restrictions
1748eb897eae39e10437b6e3d7f3ce4742528f79 media: rc: streamzap: Error handling in probe
a727e49aaa8947aadce513f23cc319747db54b13 regulator: act8945a: fix OF node reference imbalance
1f57710a730ed5bf3e4f31f7d375db89d888c428 media: dib8000: avoid division by 0 in dib8000_set_dds()
3b6a777a7b94a4984b62810e15149732ff5f8a57 spi: mtk-nor: fix controller deregistration
5ea4a146424fb38fa5c4dd17fbf143d13a3d0fee spi: imx: fix runtime pm leak on probe deferral
c2e1d9783fee27bd7c80cc19c974a0d37d529d3e spi: orion: fix clock imbalance on registration failure
dc95f5b186f3e23649dac1c863ba86bc8157ce43 spi: mpc52xx: fix use-after-free on unbind
75adfea961d699705f4ca11d514ccb2575f8e53e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d0f1118f66384b5b0ee9420881f4fa3ddec3d38d drm/radeon: add missing revision check for CI
59b376e3909c2222d0e58e82e209dc5bf51d2d96 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
35aa4f701e669b0e1471d677bc2f899515772858 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ed59f41270bafe5dd4fe9f29daf3f870dafec87c drm/amdgpu/pm: add missing revision check for CI
d9a2c04694f8f4fbe56eee6ba548ba66ad1e327f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
dbc1bf7ca47e22eb78f90a2e5638a74f67acaca6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f18e1a13ad46390add59fc62f91bfdf4990590ac batman-adv: fix integer overflow on buff_pos
da4f2674cb95827b4ceb6a684477a3704b6df31c batman-adv: reject new tp_meter sessions during teardown
149c7d6c657f4e44c966584d47a1e84eebba2c6d batman-adv: stop caching unowned originator pointers in BAT IV
e60d3cc8339bda37b5558fd2e74429b5c8acd244 batman-adv: bla: prevent use-after-free when deleting claims
f7f59383926c95908e3bfa6e23319bee8bd416b7 batman-adv: bla: only purge non-released claims
967d8287a22b263abb892b1f21a6969d1c50f0c9 batman-adv: bla: put backbone reference on failed claim hash insert
65de46e0555e8941daf82e06783ba785dce9da63 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
2a6ba53a6f4671f73216de47dcb3c95027455d29 vsock: fix buffer size clamping order
f4706628b9f3f59e78fd34bb8009204e95855c84 vsock/virtio: fix accept queue count leak on transport mismatch
0087370e682c9336a803d16f35388a733924399c bcache: fix uninitialized closure object
a55ecf2b01af815d3dbb0f11a32c837db666674a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
835bfbba8fa7b9f5fd6229fec4b768c5a82d32ca drbd: Balance RCU calls in drbd_adm_dump_devices()
b45c2098a4583caab1f49325156268bcd4a1e691 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f3f3a16cbad5e82d80de3338f82125009dd61d72 pstore/ram: fix resource leak when ioremap() fails
a6fb3b5cfffb1b5cfc6f31616e9dfbad0ed8f469 devres: fix missing node debug info in devm_krealloc()
9e54aabf7f92194b84f1ba267de616d032ad6a3d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2555bd0e9bfe5c6e8171c012d218b4b22a00df8e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
514fe46ad716570a1142494f98bd8a6f26c4d6da locking: Fix rwlock support in <linux/spinlock_up.h>
08a8c1f4e4bd3982241aecee443ba838fc18fed8 firmware: dmi: Correct an indexing error in dmi.h
b29d5c986cb1f3d32696e9c5c5d26462bf6500eb wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6c3879f867d7c04072f7835af3ceab083f41edad wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
b9ce6c2a308fe99912c759fcc6caf5b92b710c4c powerpc/crash: fix backup region offset update to elfcorehdr
edd86fa3f1052bd768c37e3ec5d142df21e53848 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b88dfa25d5ac9254a03172c227ce22c8f15aba3d brcmfmac: support chipsets with different core enumeration space
99575679b7d849ec25ce9b2434305aaa0886b731 wifi: brcmfmac: Fix error pointer dereference
663bbabd678abb7373ec4d2bebb3b66fe2fd1f68 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
bdc5c587fb22967a59997d393a1b010e0004f5ab netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a816ebd1613f38fa33662e5d781437afd865c643 6pack: propagage new tty types
8a0539dc0a30470bf50459b539e44d95df37be87 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3a5aad730d08740a1b3cdedb6db1bfc7a66e5601 net/sched: act_ct: Only release RCU read lock after ct_ft
7b42dee9eb157b53869595ba3f433a9897a4d70f net/rds: Optimize rds_ib_laddr_check
10da5297b643342c3de7d32bf2fd2843ec3c1d72 net/rds: Restrict use of RDS/IB to the initial network namespace
885999bc291de7402d7e811de7ccb104eb22c0b3 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ae7b3cb7430c4f3681c1cac8720dbf3b4375adaf bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e5e5525376909c85c86877a92ae5ff14acf5a572 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f06541cbaae5f335ef2eb479683bd987a03967d9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
99119ca6ee991f7710dcf1b937211806cec0a3b6 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
24cebdf30be4077e383ce4406958d73fa3659d67 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
081ee7177334b4f431ddf0ab138cd11c2ed0840d drm/komeda: fix integer overflow in AFBC framebuffer size check
ff56fb51eb23e0fbbafe00ce80dcc0e61ea358ef drm/sun4i: backend: fix error pointer dereference
fdacd482da0d022195f9782f598be4b6ba602b9d ASoC: sti: Return errors from regmap_field_alloc()
4e0b8feb4672103e20393629396d6cc188b6ffce ASoC: sti: use managed regmap_field allocations
94f6c399d670a6799fbbab23ee710539bdcecbd3 dm cache: fix null-deref with concurrent writes in passthrough mode
fd169f2b681334b2b1d44253e8fad60e4c398d09 dm cache: fix write path cache coherency in passthrough mode
bcc6a910d69b5ee470b3ef044ef96afb6970d2a7 dm cache policy smq: fix missing locks in invalidating cache blocks
2d179b6a451af57f55733da71c9985a36a402c97 dm cache: fix concurrent write failure in passthrough mode
2f1ff1d061476aa9f6712b31264af61706db681d dm cache: support shrinking the origin device
69eed43449d44a0cb2754d64c213fb039768106f dm cache: fix dirty mapping checking in passthrough mode switching
896127f3ac698c7dc36585dcc9e7cafad1e43c6b dm cache metadata: fix memory leak on metadata abort retry
0a0e0b54007abcea179329781342f5041246ec3f dm log: fix out-of-bounds write due to region_count overflow
037f1b9051b82667f8f356178ac50be17cd46d2b spi: fsl-qspi: Use reinit_completion() for repeated operations
4ced58397a0eaa84e86a85d47b9b328f8b902fb5 drm/sun4i: Fix resource leaks
4fbbfa52ad3fe51cb71cb3417b7015dbce4d264c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
363e527404ed83b85fb3e81eca1ae902667a117c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4b6f4928e04039693aaac8602deadeb946528094 drm/panel: simple: Correct G190EAN01 prepare timing
75f2fe2e319da29a95d7545aa95b77669d790bf7 ALSA: compress: Drop unused functions
8998c808b08a0aca78587e955972db5897310a0d ALSA: core: Validate compress device numbers without dynamic minors
cbf3958b7dd13ccf949feed1c819bb6788201fdd drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3704183e6280e58c47d9971dde2bf0ef9786b6d1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7a0c121b095db4e602ffa48c9b190fb3e7d5eb4c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
df53580277e17086ba90d1a2c16937167c8ae5ce drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0c1422c0ec977a7a91acbd2e1585aa8bf4281046 drm/amd/pm/ci: Fill DW8 fields from SMC
15fd4c406cc9d13ef3c89dd0fcc432c500baa76a ALSA: hda/realtek: Whitespace fix
81bb6dff3a4a54c6e3176af5633b84f926e4fab1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
30202ff7840250a6f8b4445bb00def00854f7231 drm/msm/a6xx: Fix HLSQ register dumping
fdeb370cd4b83e3847f783aefed546baaf4c4b8b drm/msm/a6xx: Use barriers while updating HFI Q headers
4b98fbc10c30dbb1c90d616a6a4602f1ee399b74 pmdomain: ti: omap_prm: Fix a reference leak on device node
7a28162c26e5b19bf90b284a77c6c350a58d7b49 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
20ffdf399c1a5c2ce1e8a655b2e0d642b38ed271 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
0dbe915e0319c3a059aa8a70fc1bc689b5e71a23 ASoC: fsl_easrc: Change the type for iec958 channel status controls
bbdc5389fd75c1e6fa534a6a5cb9f2619647880a PCI: Enable AtomicOps only if Root Port supports them
19baa2b55b400fbdb3ff5095b4c862532ffd9f49 Documentation: fix a hugetlbfs reservation statement
28c708d9462d9dfb91ac5aa30c3e2fba524a9288 selftest: memcg: skip memcg_sock test if address family not supported
ea9a31f3531934870975dbf87e0ae8413c2abaa4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
0280179a23f67c0f1f0fcfe5d86641cebdb8492d PCI: tegra194: Disable direct speed change for Endpoint mode
c9ec6084005b031cd4bd3656f8ba8502b986bf8a ktest: Avoid undef warning when WARNINGS_FILE is unset
854dc49c7f1d0639284009a5e3443fd52eab5851 ktest: Honor empty per-test option overrides
18ab9ca0814e9855d2e4a988c5ae8e5e2b33721c ktest: Run POST_KTEST hooks on failure and cancellation
140dbc3004e4dd1e0eb34f685fdc7dd2ab49973d quota: Fix race of dquot_scan_active() with quota deactivation
7a18f163100dbdeca80f44d6cebf2724cb7cccbd efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ebbd17e01b065fc73f0e624e8c6263b449c207b8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
95934fc4a90cea234dc07f715e0a4965245662bf memory: tegra124-emc: Fix dll_change check
bb33721a0dee823fd411b256d762898e045fcba8 memory: tegra30-emc: Fix dll_change check
5e29e90570d3de8067c5ba1aab063459dadf9e76 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e183ccc6e479dae8b3c0607472005c969266d84b arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
367d20ea04bf2b67344892a507bf22a1bcf617f0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
60ad7901452cbd3a734e786a7dba631530bdc172 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8d16dcdb279a49798af68daf1211f5150c74dc9d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0352a08ffe0fd55d1c5ed76400e610abd5a4e4bf soc: qcom: aoss: compare against normalized cooling state
b3b336ea4b0a3a6834537401d759ef03ae01c006 ocfs2: fix listxattr handling when the buffer is full
98a4d0db8908e2f16873fcf373f26bbd012d578b ocfs2: validate bg_bits during freefrag scan
234fc31eca3175e4ddc3ce7661897fd3d83dbd7a ocfs2: validate group add input before caching
65d3760647f63b5164998f0559b825e7eb12bca8 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e5c4fcefc5536aa515f0a2a31419753b22f9938b tracing: Rebuild full_name on each hist_field_name() call
fe2ba7f98831271d0b92c1c97fef989f61742e17 ima: check return value of crypto_shash_final() in boot aggregate
cc8f5aea054ec393739c3e4d67864ada6515aeb1 HID: asus: make asus_resume adhere to linux kernel coding standards
52f98e149da16f4f634c60375b175426f8812770 HID: asus: do not abort probe when not necessary
ee11d47564daeb79867fdc0a5e6530eec0a6f8a0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
dc381b8fae3f4d9d9bd050692d0e1a14182335f7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
506c125455cd455cbdd221daa209b137f03d81f7 HID: usbhid: fix deadlock in hid_post_reset()
186c7004df566c713960dc77a8ebdf615243f229 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
1dd0637a4fb41754a50a86085bbee9b572d26aa3 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
294b67f94a3d626e77295b228f67214f638b7e91 pinctrl: pinctrl-pic32: Fix resource leak
cf46d2d17ba262dc0be18a2af75465f650fa3acb perf branch: Avoid incrementing NULL
32124674fd5db55c77286a7dafeebcd7535b4b76 pinctrl: abx500: Fix type of 'argument' variable
12190afc6814b962cc37e01499b5d5f6228d434d perf expr: Return -EINVAL for syntax error in expr__find_ids()
d61c314bd3625aca338531220733a868894070ef perf util: Kill die() prototype, dead for a long time
a3e679a71f7f90259e64b776595de99a17f1ea3a driver core: device.h: remove extern from function prototypes
e0d14f8024944ec566690c65a7eddab0a24211ec driver core: Move dev_err_probe() to where it belogs
a891720a03584e5f152f4277f807a120b568a35e dev_printk: add new dev_err_probe() helpers
538fa1d2761d350c71ddfa2de26b218d884bc871 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
89d1ce8ed8f5f61c3b8ef7db07296fa91aacbaa4 platform/surface: surfacepro3_button: Drop wakeup source on remove
54e3e0d56c2ce0a83040fefb2c200e72eef0def3 tty: hvc: remove HVC_IUCV_MAGIC
273353af1182d9bed582bd5849092b1ba7b3708c tty: hvc_iucv: fix off-by-one in number of supported devices
8a9fca7b4d478e84b63c34225c7936bf56955cb5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b43509ee587c013bf0f16e9d30f0d8ff8f8884ea nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
481af641d95a1fb5a1c87df86712908cc1224211 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ceed630f112eda97bc5fa0078e5e050332e542b2 RDMA/core: Prefer NLA_NUL_STRING
875a34139016bcde4d60be2343506cdbf10de3ab scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e70a683cf235326378b28d7cda94a156508d91d3 scsi: target: core: Fix integer overflow in UNMAP bounds check
c00eb4080d3187fd7f8cafd5aa8d1297386937ca clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
28e9bbf32aea97b904f4edb5f2ab8b1d23759f1b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
dca7aa2b1894a153ad7b35c9115126b3815e4c3d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4c6167f4ba05b596baa14146ff65ea79d8411599 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c0bcf1a97482905adb1bec6184cd529b44867262 clk: imx8mq: Correct the CSI PHY sels
7945991b67b3af0bf8626a825fa78cb8d3ae8436 clk: qoriq: avoid format string warning
9dafb5d9d3517434316112506fb7a2c5e179c19d clk: xgene: Fix mapping leak in xgene_pllclk_init()
36db0b07699119402ed459e7f345ad2b14205488 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
4d1b2155c93f0cf133122a4a5adb074a9446d13c clk: qcom: dispcc-sc7180: Add missing MDSS resets
8f025efb19b5f6bb75b99dcfb74acf115880d97e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6c30b94f972698dff24a61a2dc52ace48637b167 crypto: sa2ul - Fix AEAD fallback algorithm names
8b7bfb58c7fa578083ee81573b2d282c85852a3e crypto: ccp - copy IV using skcipher ivsize
0dd400ad731751b7dd355e6bf361046dc56dbc0d PCMCIA: Fix garbled log messages for KERN_CONT
d8bc6099fe0a4d0a119336486e74646f037a9f6a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fa68331675b990c4a2c4056a2cb3b5194323e5c9 nexthop: Emit a notification when a nexthop group is modified
74225102e31a7893c061f8080f7285df31380816 nexthop: fix IPv6 route referencing IPv4 nexthop
ce656be9d243240a472f1d546a1110005a876a1d taprio: Handle short intervals and large packets
4391869bbf64da37c723ae65b30c4edc73567804 net: taprio offload: enforce qdisc to netdev queue mapping
48ebd61efae55eb4a8e0738ab3cfb0893c78924c net/sched: taprio: stop going through private ops for dequeue and peek
dff6db77ff18db29a66d944fa1ff1bac3c0ebc09 net/sched: taprio: replace safety precautions with comments
3a877618de83e990a61d9313e36cc49c740e5e64 net/sched: taprio: continue with other TXQs if one dequeue() failed
500517d573f73b779858e1478483818b6fe434ca net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9a378f95184f956e76f7a48ce82e67ce72f46fcc net/sched: taprio: rename close_time to end_time
0b172ec2ede4ed847495e408e3db34123e87d012 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1ca5c545d377562b64ee003dd5342cd9d3f1e80a tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
39c434b4b2ab3f8d2c4c3c7054563a602fdf1a76 i40e: don't advertise IFF_SUPP_NOFCS
6a6427188cb3f5c6ceaecd2a7d03475ca5e2fb53 e1000e: Unroll PTP in probe error handling
65d50ea8fcbd391a338b5a96c14620ed864e4fe6 ipv6: fix possible UAF in icmpv6_rcv()
9e4e900866665da92bdf7a96acdf7c35fdd5fcf4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
41998331266efc18e4bd03f037edd556c4e422b5 dissector: do not set invalid PPP protocol
010dcd877528a3bcffae037400ecb7c41042a7b4 flow_dissector: Add number of vlan tags dissector
816c1d7832526ed66f7edcbd34f5697617689a1a flow_dissector: Add PPPoE dissectors
7c84a429f58bb9591373220aea313800722168fc pppoe: drop PFC frames
cacd4cbbe7265ce3773b9ae4ec0f0e4f4b3ea378 openvswitch: cap upcall PID array size and pre-size vport replies
966669d5ba4a90774ec9418e40066a3fbfbf7dee netfilter: nft_osf: restrict it to ipv4
71f3fab35aa594ea2b05710bc0a346a8abdb02f1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ac4ad6a7c32e0abf2af62a35df541cfe1354cc45 netfilter: conntrack: remove sprintf usage
98bf0fb01a16004b2ca4384dbce86c845ac023ad netfilter: xtables: restrict several matches to inet family
6112bdc033f672e04e03c9f3fb050e0fb7ab6990 ipvs: fix MTU check for GSO packets in tunnel mode
f89f67c3595239eb1f3963fcc855f9b75b445aaa netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2b6cdf374fb774ff6381c0ff975fd5027bb026e5 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6d3cea4ff0beae7b3f4c9b84ca83f02ddae17595 slip: reject VJ receive packets on instances with no rstate array
1d4027d6d42ae16885ddbf6b5b0f7abb0ee41a9a slip: bound decode() reads against the compressed packet length
4e51f10d3d67d79a40c92cc1245da97f00990b1b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
039fe28f8e3f1d6f9437a2d882a9d20c29171763 net/rds: zero per-item info buffer before handing it to visitors
38c6a15961cc50f439cd11bead25f97896f0ddcf net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e314137346bfdb6cf543d9efb227fde4f0f9442f net/sched: sch_pie: annotate data-races in pie_dump_stats()
5085217ddc6f76c09b6da67f6cdf922fa55277cf net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f05b93cbb6330f8f3d231f7de20c6e7123bb3249 net: sched: gred/red: remove unused variables in struct red_stats
192387627d735307bcca10a8ce41362701692821 net/sched: sch_red: annotate data-races in red_dump_stats()
ea022fe7b02a2c48b3739df377e75b8a595711ef net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e65008694e9b36e5980e89b62e34891f092c2990 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
2899b56396d5d5c2fcbbd149a46382b286064bad tipc: fix double-free in tipc_buf_append()
f03f5701ee9a7e41ae2915a6d1c023a71275feac vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e5c0996b9be160e0b2faa5c2c98902088d72e209 fs/adfs: validate nzones in adfs_validate_bblk()
5a633d9bf5f91ae0b40100a8998a9b1bd08d2c4a rtc: introduce features bitfield
7f8da44609d4946b92be127c2e2a460d7ae0a7b0 rtc: abx80x: Disable alarm feature if no interrupt attached
8071e41b75a227974576d7123d6c07b684184b72 fbdev: offb: fix PCI device reference leak on probe failure
35a527a5856485c7a549b12b1b39e908d5fd5aa4 mailbox: mailbox-test: free channels on probe error
bfd528a80e4e116381a6c7181b598933522627e8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e9e4d1178b12d557b395b8a465339a760c5d9787 mailbox: add sanity check for channel array
a18ac5be23864032149add97b04fa058aea773d4 mailbox: mailbox-test: don't free the reused channel
0f77b9de0fc3192322f92b549449f610a51d94cd mailbox: mailbox-test: initialize struct earlier
761d5530c4b3fde52820eb02d939c7b3399352a5 mailbox: mailbox-test: make data_ready a per-instance variable
734a89fe989760ccc883d18a535342b867fb8233 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
3750752ee39bac89346e68b8d231477cbfeba273 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c0d1806d36f52b42026886881d435f0ad003ec65 tracing: branch: Fix inverted check on stat tracer registration
0e6a91a08b06ac346d781791895799ff90f3d741 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
96b38570baeb8e5f35a1a2ea34573f4c18563ed5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
56e6df04e6395b14e054eb9fb74c892d48441b98 netfilter: xt_policy: fix strict mode inbound policy matching
28a6e5a6249070de23ea236df8a1a3fb26f0b590 netfilter: nf_conntrack_sip: don't use simple_strtoul
4dff7bb4aec31dcf1a8aafb6f6694b920022f75f scsi: sr: Add memory allocation failure handling for get_capabilities()
765405c758a565ab6b201e7d06f38ef62e3fa62d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
88d8ffcbfeda890ebb57af7115ca5bf3a9027b9f netdevsim: zero initialize struct iphdr in dummy sk_buff
49ce5961cccbea60309ebc4f6a5a56dd1c0c37c4 net: sched: sch_netem: Refactor code in 4-state loss generator
f239292cc535f96cf6c2aa150b2351d7bd9dc567 net/sched: netem: fix probability gaps in 4-state loss model
6cf2b07eca769602f9f0986ff190b32e56998565 net/sched: netem: fix queue limit check to include reordered packets
42dcdacec3053ff03d641e20c7016802dab2c319 net/sched: netem: validate slot configuration
a4c4bd490f14cc14ee0c9f082da51f5866a810a3 net: sched: choke: remove unused variables in struct choke_sched_data
50f43556e0497d55b6a3e6fe8e4b78fc9fc3b2e4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2d5724810b431240d7816f8d99de050396cfe21c net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4eb1dc412d651dc5c102c5c0d53e20723c9ad1b7 vrf: Fix a potential NPD when removing a port from a VRF
973298cdfb6b70fdf2ff0b5c9a73e7780bea0a51 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3fd07ba8f756b9700f812221f35d4dc27d7cc516 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9bdbfdcb2c7ba574c0f77113573ae9b9e3d463c6 NFC: trf7970a: Ignore antenna noise when checking for RF field
af6f8aaffb4b0a2b040d3da330dc51571a6578bd net: phy: dp83869: fix setting CLK_O_SEL field.
714a27bca448934f73e826b1717cad6daebd5dd7 ASoC: codecs: ab8500: Fix casting of private data
10407efaca50d6097b4fac55f18c7ca7aca769e3 netfilter: skip recording stale or retransmitted INIT
24ff6833e7b889a5a721ecfc6c48c9572d5a7935 sctp: discard stale INIT after handshake completion
f29f8aa2e0399f40b674111f9d774085d631e74a ipv4: rename and move ip_route_output_tunnel()
b68470c555a7956c3c4dfa593f955dbd3325829c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
89355ab3c78ef9e3f240b04c118f5a547b6e7591 ipv4: add new arguments to udp_tunnel_dst_lookup()
b52dd8967d09ae99aeaad47e8e5fa56f4e32085c ipv6: rename and move ip6_dst_lookup_tunnel()
d89c64d268988c1bcd610f8f6075c1ccaf2e0261 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
dde5b4b2a8dfde4df5c53065b2a784f99366f7e1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b81a7d99d39caa892a587c7d2d3fed562fcc6c3e drm/amd/display: Allow DCE link encoder without AUX registers
166c23e1e988940920ef1a9df1bb8587a8fffaba drm/amd/display: Read EDID from VBIOS embedded panel info
5bfbf46db2a7a267efdb7e07adab10a9412807b4 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6ffba3110c6f1928c0f4183e664341bd576a1482 net/sched: taprio: Fix init procedure
8ce627d525b7803864cc853101170ee3d125a56f flow_dissector: do not dissect PPPoE PFC frames
a70c83544f9fb327f1abc54666ab382543b2189a flow_dissector: Do not count vlan tags inside tunnel payload
bd57fd6f3c6acca56b513d1022b19fa0d5291dee net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ce242f5bba20510a46d9e9c8a683e7e419b0f709 rtc: allow rtc_read_alarm without read_alarm callback
027b56f019f525f7116606f96bc9bee735acfc3e alarmtimer: Check RTC features instead of ops
fb2ba4c473d5ab005df9d1dacf8a473d2f06929a crypto: af_alg - Cap AEAD AD length to 0x80000000
5bc7fef8868862fe123c862c683902248de5c3a7 audit: fix incorrect inheritable capability in CAPSET records
b26d4ba8b27ea7226ad51d0a47fda73d42f001e9 netfilter: nft_ct: fix missing expect put in obj eval
a55c46c739085ddbf460be8ff8a4b7ac4e70bf21 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
409dd22fd15794f8f56c38c98f4c936446c06bf6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
528bd185c5626ba4d7fcfcf439d65c7835afd811 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9d096682edff72c38b8c506400e81226591ec731 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
620b8d467f0b590922a3d8dc966c40b1c80985dc ceph: fix a buffer leak in __ceph_setxattr()
7fbe34ebdfd4c0aac8f3cb9f69d8fe3d86624350 powerpc/warp: Fix error handling in pika_dtm_thread
2d3e7e036f3e9ea4494247d90ebee136d3f69981 libceph: Fix potential out-of-bounds access in osdmap_decode()
208678b6623b8d58843c5c2740f9dc930d48bcf7 libceph: Fix potential null-ptr-deref in decode_choose_args()
1cb075289ab1efdaf59e3bc938ab3b7dfb244fe5 libceph: Fix potential out-of-bounds access in crush_decode()
dd30ede8bbbbfede92ddaf5c6c244e83976c76d9 libceph: handle rbtree insertion error in decode_choose_args()
a2b98df372705eb8bab5f8939b5a6c979914b087 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0ab4052e5e48d0674d7d2f7df80dbf3494537bb4 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0cc33b5f3ccdde4d4390b417d607b283bafa2291 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
bca3cacfa937f3f264b2a9e7571fdc194c344e97 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6bb98aa66dc9c32940e0cc46adfa38e168308341 net/rds: reset op_nents when zerocopy page pin fails
b81c3be7f9db4e14c24033fc5594bb6ad60037b0 s390/debug: Reject zero-length input before trimming a newline
babe27a591ae61b68062ca6f3ccbb45c69b68d19 selftests: lib.mk: Also install "config" and "settings"
901d719aaf0d6ed89c17a1bc6859a7989162485b Revert "x86/vdso: Fix output operand size of RDPID"
766b82b2853c86669ee46f8bf81955c3f71387c3 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()

--===============1959733909836549815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8879888b2bd-97586b6d1c2c.txt

956ff7467da34092bbf1d75c93baede4af532f34 ALSA: asihpi: avoid write overflow check warning
656d01b8fca62d667b30eedb6a00a92e9ba7c9a2 ASoC: SOF: topology: reject invalid vendor array size in token parser
d3d3d96b47f9ed89d8925e3c90cd511a747d9bad can: mcp251x: add error handling for power enable in open and resume
6b3004404b5308628232841260f61f9e8548b77a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
49fc5ba6bb6859e54d4d3035782a82b569c5690f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bdcdb8a5c33000bb68734767b1cdae9291851b7b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
be776d155eef1dc050433c0c68821273797f8af9 wifi: wl1251: validate packet IDs before indexing tx_frames
3728dc74362ada8ccc32a19ebfeb0fbbafa1ceb9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d80d7b34bdd8d1a1421d4cbb6415fccfab51de22 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e4e08a05510a202a26288b19db0ad403be2988f7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ef84cb8f7e6c448dbdc360595aad1c3163fdb72e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a4aaaea1acdaff441a04b7fe0c1db68c8fafd2a7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4790a1974048195ce34043d945e2ef56bd3080fa HID: roccat: fix use-after-free in roccat_report_event
032f6737e73a1bd2c8a34ffa0eb102fb4e0f38a8 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c8e295705811b112b29de5f200bed220219a9178 wifi: brcmfmac: validate bsscfg indices in IF events
b90436e73937389dadd1dc2063aa9a60dbea9907 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4eeda52d91b199ff64925b317d0d40430784ecba soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
4a9a1151181693e441ef6f7daaefbbed42cf092d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0958142e421bcb54616be483c0002ab7deedd95a PCI: hv: Set default NUMA node to 0 for devices without affinity info
45363fbadf1a2e925e4bc6aed2ca63a3723300b2 drm/vc4: Fix memory leak of BO array in hang state
7768d3b518889afc646b1fdafa5efad0d53c0933 drm/vc4: Fix a memory leak in hang state error path
2633705d5cf0f0cf58ee65da659e6b9e15fe337a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5a39337b7593f1acb8e926d083dd765dd7c77f83 epoll: use refcount to reduce ep_mutex contention
6d9bda0dc13e3a9ba9e1631ce70a2035a1f97279 eventpoll: defer struct eventpoll free to RCU grace period
d7babafec17d26994cd14f0bb00883099dd424a0 net: sched: act_csum: validate nested VLAN headers
773d0222b89128c2bad86548a031299e7ac093a3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e679fa6a0d36bf6b14c981fea867e34c266fff2d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a114d7b168a691ed4c4e0570efa5cf6ec775abd7 nfc: s3fwrn5: allocate rx skb before consuming bytes
e3e70603be071febe4a8e82c46e996036858064a tracing/probe: reject non-closed empty immediate strings
a2dd364b1b98a2e0c014033d2913dda9155017b8 e1000: check return value of e1000_read_eeprom
c2857c6b55ed633f16e3f12abcd38952c3b0d6aa xsk: tighten UMEM headroom validation to account for tailroom and min frame
73fe526f8a574aa74fd612c0eb87efd937313b43 xfrm: Wait for RCU readers during policy netns exit
9139ae7f98b02685251b8f4168d555e2eeaa0700 xfrm_user: fix info leak in build_mapping()
75d9e95e517611556a288ac81f32695ff3d230d7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9c90f44a28a5a88c85ebe35914f65568e0bb06fc netfilter: xt_multiport: validate range encoding in checkentry
f259d657c3bc8017fec23365b314e251fbfb3896 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6724b010b620405a37dfd36900b1baee2501b96f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
501ef19beeb7491f38852637ea4b8c5e67583c4a l2tp: Drop large packets with UDP encap
db78e41ba07d3d4ba1767b0f8b8aab0a49540c86 gpio: tegra: fix irq_release_resources calling enable instead of disable
4ff98dad43640a219abd5bdc7ebbd4c0860e3f79 perf/x86/intel/uncore: Skip discovery table for offline dies
59e59d5adf6e39e13d46b3e8a6b9cf446654b9a8 i3c: fix uninitialized variable use in i2c setup
797c79bd98dff946c87a942f2e36fb55ffbd5d5c netfilter: conntrack: add missing netlink policy validations
3da95f8394ed24552591bee42497930d33b7e8c7 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4345a497c093ccce713f62e0c9241f7128963d27 mips: mm: Allocate tlb_vpn array atomically
885234cbdef302eccf003980cd5aaec60e057486 MIPS: Always record SEGBITS in cpu_data.vmbits
a2159541f1c15ba0b6e1739c3b6220bd72ac1bd6 MIPS: mm: Suppress TLB uniquification on EHINV hardware
3038c29ee42d4066d21b65757a17257898b853f3 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a264c35222548d38dc563315eacec8219a5316d3 ALSA: usb-audio: Improve Focusrite sample rate filtering
0a3693a052b970c24807738cb295884f0e3ca164 ALSA: usb-audio: Update for native DSD support quirks
0cc4d921a3fa9412ca2bae4f5211a1a1f7f01e5a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4898a96207f8dea85f5a744c829ae4bdfc7e102f batman-adv: hold claim backbone gateways by reference
6869b88e4e27bb2ccf547875ebea3e3ccaea1e8c nfc: llcp: add missing return after LLCP_CLOSED checks
c7029161929b9ef229121ce88d1792747260408d can: raw: fix ro->uniq use-after-free in raw_rcv()
9cb366ed52204c92a7fd30de74e0ebfecf482233 i2c: s3c24xx: check the size of the SMBUS message before using it
f97e30d5b303b53785141adada8491ecda2ead7f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
973a93d2f357268f68307b3a13848bf4053ca9d8 HID: alps: fix NULL pointer dereference in alps_raw_event()
b79ba1f820bb47fadf477e2a2c34ef69c6c34bca HID: core: clamp report_size in s32ton() to avoid undefined shift
45561e33fe896d24800e6a458377dee5fd201083 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b439bf7070301185277a60e33ae7e589339d8823 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2a705a7a5a933b0d0b0ad0fa1316f9993149305f ALSA: fireworks: bound device-supplied status before string array lookup
86678654163199e1157de589846b03cb09004c50 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
afa06df3f8294bc43fe2890a1d00f726955a9b2b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6f32c22c9293778c0d7cc83ab9d69c1015234209 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bb00e890cf642145deaa8ff6851cb254ecdf28a0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
640652273a4666bef92eb92c6eba711368ec8203 usbip: validate number_of_packets in usbip_pack_ret_submit()
417c4cf5825c2faba5eb2e3e54861853822d21d0 usb: storage: Expand range of matched versions for VL817 quirks entry
4af94cf9399e64d0e67875695c41f62c01e3c8b1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bd0dd63197ac1da1da2337cbfbe7be129b0ae833 staging: sm750fb: fix division by zero in ps_to_hz()
a5fcbc999dcde1628c5c07a787ad167ca86bcbe3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c139162fd2f376840dc0110bfcfd0c3cada65086 ALSA: ctxfi: Limit PTP to a single page
f0dbe18ab879ff4670c0bad563e16412905b9fbe media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e58b7f38554f24572eed1eaee57ee917c1da7dd5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
72bab4a71c75a823099958724e467dd8092e1b4c ocfs2: handle invalid dinode in ocfs2_group_extend
ae6289f8ca6e0a26fbb6025f0ff52d711b391664 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ce9047beeea45859610cd9f574ab02ff295e2f9c fsl-mc: Use driver_set_override() instead of open-coding
0de3155f00b1c91d2e9ef3e65df2b746e4e517e0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
11f1a977d19c1c1e91162febda04366be1ebdaae nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7bdcdc8851c1c35230181e19028835ee9509a741 rxrpc: proc: size address buffers for %pISpc output
6f2c708e1d969909bbc94d13e272ca9d8c256bd0 checkpatch: add support for Assisted-by tag
6d54a63e1b4ebfebf66445bd26318a248d7b3f59 KVM: x86: Use scratch field in MMIO fragment to hold small write values
1bba6dd2f58a8d3546b808e79168bbcbffcc8a7a mm/kasan: fix double free for kasan pXds
a7169ee941a3e6908721393176ba2cda2d3640ec media: vidtv: fix nfeeds state corruption on start_streaming failure
393e62e37bec68b20ae9392eb5ad43d89388b0e7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b4944df6822559efdc78876dc71541228effd1db ALSA: 6fire: fix use-after-free on disconnect
002f7e95c034b27df3da307a3f06df1014ba8b29 bcache: fix cached_dev.sb_bio use-after-free and crash
555ee946c38e1e6c1208fda90988584a9c356fd1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0cd752ca7f845af55e0b12401448e401a17464fb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4b633b7189b160697a26c406ff96d8226b08040f media: vidtv: fix pass-by-value structs causing MSAN warnings
62ca763027e6840b27f4c54f344e71fdb8869647 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
229a9f60c7220ab204573af623684a9dfe635189 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0ac3c5f595d118a7f5e6ad6825f3f6f6a7c0ddea PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6edd8dc9875468e279d585c2472e10c79deb9ffd Revert "net: ethernet: xscale: Check for PTP support properly"
52175f5dab005cdf0471f5569fd32288b2a1489c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
552cee901abf9cdfd8d0d0cb7f78b491467e9b54 ipv6: add NULL checks for idev in SRv6 paths
108f0a92f414266aac9ee5786c55ee6a1926a152 gfs2: Improve gfs2_consist_inode() usage
24dd88cb074195a79b31c4ab2321c9653edae714 gfs2: Validate i_depth for exhash directories
b8bf3b6c44496fd7c87f9ed1107eadf8a29c907a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d2c7f740be781ecec7acca1a5e924ccea4b6bb93 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4d6e3bc0f0afa9688714d9a0860db8d5abc3b216 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1bcbaca534195b2b46b302921b63186536b9b993 powerpc64/bpf: do not increment tailcall count when prog is NULL
7d2c71b3ac4394d0b569dfe5829513b3f879e88d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
07da6a65051e4a415158f1b623680c5f6601eefd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3232a776b20c31451b636280682e69730ca787dd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
cc191f5589bb086dd31b604524ae80bc843efa86 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
5de10231af11d40b9035bed3ed6c06d69739eb7e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a8454a171b8cdbff7cc6126f2421663b706e9882 ocfs2: validate inline data i_size during inode read
471edead7f4f271e3996a9ddaede29e3d11d4419 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f751e64570525e4b7bd2dc82aa2ed8dcf5044936 xfrm: clear trailing padding in build_polexpire()
ff1b37808f131c95b301dd93d4f93ff68029b58e rxrpc: Fix key quota calculation for multitoken keys
83a12b37cb56a40b5d2c64c004294a73866be3db rxrpc: Fix call removal to use RCU safe deletion
d7d9460afbb59c9eb7290841d536638c1db26ea0 rxrpc: reject undecryptable rxkad response tickets
1a395ab0a74535c2703d1da4b2eb0494a60628bd fs/ocfs2: fix comments mentioning i_mutex
382e8271031e7538a1aee70007466e85f4b41eed ocfs2: fix possible deadlock between unlink and dio_end_io_write
4958d40dd4c13d33845794ecc671819dad0e1114 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
2b11a8edcd82f59674d876597cc4708ba8a0592b MPTCP: fix lock class name family in pm_nl_create_listen_socket
31bcc5c145ee2e402a91e1312d754c26f086bd88 tty: n_gsm: fix deadlock and link starvation in outgoing data path
b638c1ce285df0bf2ff9f6feea821205fa6ed32d netdevsim: Fix memory leak of nsim_dev->fa_cookie
30a7e9b42cf448fc3f23d5ad382b8c4f373318ab Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
f0cb854f6d013aa20ad9fdb6526cd10db8b8ca9f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4cbe7381931e86501535d1fa22d60f9284beba5b ALSA: control: Avoid WARN() for symlink errors
717eb4e6b393281acfae131920b24c71fa365576 s390/xor: Fix xor_xc_2() inline assembly constraints
8e5a1602959d86164c62a162c764250dc3bf536c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2ee7e05a16f0e747570b121720c6e55a3af0fd4e wifi: iwlwifi: read txq->read_ptr under lock
c211c49ac42c6dffd34285281fab87cebd437fd2 blk-mq: use quiesced elevator switch when reinitializing queues
d6dd3581f38ce1ac56dd3d74a321b6e23feb9e4d dm-verity: disable recursive forward error correction
9f368328d144a680dbc17ab3a6328e0a17be439c net: add skb_header_pointer_careful() helper
ab26d9a1e35724ee93182eb51f1c9be1f417b795 net/sched: cls_u32: use skb_header_pointer_careful()
4c38bd6966ce003ba534b6491efbab41011af8cd dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
561bcef21fc7740e59e17eefd749b61592ef7ce2 fs: dlm: fix use after free in midcomms commit
08e985d20f732198b6b3dc9c753bbd679b8fcc7e spi: cadence-quadspi: Implement refcount to handle unbind during busy
bf06aec1fab7d5ee7453969ccc658dde31e0b24f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3479a2161541e62d366108d72f06fca85d801a8c btrfs: send: check for inline extents in range_is_hole_in_parent()
6cd2b64f427038ba2eca5b51995fcb8b4b23f29d btrfs: do not strictly require dirty metadata threshold for metadata writepages
1e342dc5cfb71eaf4995cd3b434b9893de4a43cb mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
710c2253b83b9a9a94061c6d0b72362dcb00f6cc Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b2b56efbab21f4cc431e771f34f941c6abcab2e7 dlm: fix possible lkb_resource null dereference
21a3639fdae9b8ba28712b95947f33ee2f798220 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
053e85287cfcc51c52db79bab0a9f40b481be748 gfs2: No more self recovery
5208bc16a1036e8bc130b83b5f8b9a03073052ee binfmt_misc: restore write access before closing files opened by open_exec()
aada35610e251b60e14c770a20e67efea225bcb9 drm/amdgpu: unmap and remove csa_va properly
cc9e241fb46078fb017fc0390c83c2823d7d674b nvmet: always initialize cqe.result
c8d4b79ecbcc2b348409972b274c3e95d062d9e4 net: stmmac: fix TSO DMA API usage causing oops
e7a2b74493f7d2095c2c1bbf9a51f642fcf6752a f2fs: fix to wait on block writeback for post_read case
e3910aa8932e897446bf97712065256db248f583 pstore: inode: Only d_invalidate() is needed
dec0f2e79b54344215367cde9e79e288e4d9f703 ALSA: usb-audio: Kill timer properly at removal
fe0dfe0adc89db5945077ac387752f65c64eb592 ice: Add netif_device_attach/detach into PF reset flow
9fc433d23fca3f814a58ac3654316d4d118a6555 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f94e6520bd2da00929065997ce02abcffe556c8c Bluetooth: af_bluetooth: Fix deadlock
40c12785298721c24508680db2f2bbdc7b31c861 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
5678756a2ae6f39fe075c1af73fcf0521c03eaac vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
9ca3b657839b22b351db5e05b0638fc51206f6c5 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e88e2fefd1fced23afd4fd9428e4bbf85fbb8989 SUNRPC: lock against ->sock changing during sysfs read
0bb04691cc784a274c7f68e938e3564ffde1145b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
be7abaf376d701ad8f49f64a2c2ffb220aef1c40 btrfs: lock the inode in shared mode before starting fiemap
f764f53bd613ca4f9779f9fc7420994f55dd5f2c fs/ntfs3: Add more attributes checks in mi_enum_attr()
e826c1418ced2c08b7f91ab26339f1a65caecffc rxrpc: Fix recvmsg() unconditional requeue
4a9ab8fc2a79a46294e0b13dff8d94eeb2dff1af cpufreq: governor: Free dbs_data directly when gov->init() fails
359bd4e84f9a3cbea81acf8ab034e34174387e2a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7a285ccea8ca2f76698110ed81e2469084d46edb md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
54960e8f28b002f529293d2626c3aacf8665a905 fbdev: efifb: Register sysfs groups through driver core
4ebfc57de7f41335ee9be1c28441ce0544f9ae3d net: clear the dst when changing skb protocol
94b438b2805d657cc52523a7c57a82a5c6c5e589 cpufreq: Avoid a bad reference count on CPU node
3670ea1fcedb09cea4017b48be1ababf78ae4fd3 drivers: base: Free devm resources when unregistering a device
ea51a7edf1582d591361040523b985691180d674 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b9df823bc32893813dbf34445160a809cb618497 scripts/dtc: Remove unused dts_version in dtc-lexer.l
046f793a72915dfd60ee9a500065850e9837a549 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
be2f512350106ae0872e5808cc9c48056d68aae6 io_uring/poll: fix backport of io_poll_add() changes
b11fabf8299973c96ab8a4676851d517f4ccf063 ksmbd: unset conn->binding on failed binding request
bdb19759ed5ec9c8dcc3a75d6a1806f916c3c66f rxrpc: only handle RESPONSE during service challenge
c59bca25e8abea39530ed3b9587db8128a0ab0a8 rxrpc: Fix anonymous key handling
cf1263ba2bf4299bd1c38bf0f254bfac88c3646f iommu: fix a reference count leak in iommu_sva_bind_device()
5f24298fec05ba1a3fb5458bd25232e370de1fae fs/ntfs3: validate rec->used in journal-replay file record check
8937ac7df73a9ebb230b1fb184a8aa5f85f04ca7 fuse: reject oversized dirents in page cache
ddbfe9c33a3f48d39ff1e91665b44cc47831efcb fuse: quiet down complaints in fuse_conn_limit_write
4e236c28c482b929100af2e686169323299d9537 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d9ab2a349c2f3602525047af4d6b529e782e5dd4 ALSA: caiaq: take a reference on the USB device in create_card()
d6a7da9f0a7a2f4208062ca90104b93bfdcf346e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e3a300782d8a4a4b431971578b87e4bfd2922078 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f0213d19cde6011c00593065ecd18c460151887a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f5299c4524eb508ca3ce8b747c3e9882024d3c6f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b59dbb15f096402914493bd2d2d07fc2402a85b3 tty: n_gsm: fix flow control handling in tx path
8b78be9914cd7d5d8f64dca3a647f0c67f799c50 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0b6d1ad06bd2f5e28dcd5a27124665f71245b2a8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f74ff512edd466bd06361d1f07e61724d0cc2fe9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b7ba2c059079cbea918015108ef2e6b313b56d69 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f8ff094a119286f8bd055db0b04dd0ad3f732db1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c0b811a29073c81bc125b92c43bed21c734333d5 ALSA: usb-audio: Evaluate packsize caps at the right place
55bbe4f47869a3baa1d96e553bb8e870b1f2e303 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f220ac458cb57e76928f803521ab7363dd31b90a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ca71dbfaefa5fedef38e4869b607b40439b64d9c ibmasm: fix OOB reads in command_file_write due to missing size checks
138a04121bf838838c0ab457e43d4024004f1d4a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a4e8a79b05b3860d8d966a73cae5b13f33a758b1 firmware: google: framebuffer: Do not mark framebuffer as busy
0199f64438c2bf4d572db61f2c34aec75ddb8d07 scsi: ufs: core: Fix use-after free in init error and remove paths
dc149bfc66cd365feadbeb8e163287636115d0cc device property: Make modifications of fwnode "flags" thread safe
699e3597a585affa482f263b1691a5ff7f7853d2 ocfs2: split transactions in dio completion to avoid credit exhaustion
25bc871ebd6a5f5e23b0a8987bed922e5e515a49 padata: Fix pd UAF once and for all
9300ce7083ed8ac1c91a485ac16b167b69147975 padata: Remove comment for reorder_work
1fd41a9c19086ff5b9e4b7d55795e62dc08f7337 driver core: Don't let a device probe until it's ready
ddc0d4c18a3b3ea6b7b1831f1d8910b4787621bf um: drivers: call kernel_strrchr() explicitly in cow_user.c
fe044328b0bd9cdb5247064806107cac87531f99 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0936b4af00753421fe09dd4aa81f46a9203eaeab ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a0f01fcfd56bcdf669b602e8c7d483b10b0d9e1b net: caif: clear client service pointer on teardown
0af83d875991c1bf1184eaf9d27294a759c9fafe net: strparser: fix skb_head leak in strp_abort_strp()
c34023ffb829b915ae9cc3dc1293dbc8e5cd8b23 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f060785f3b17081d7fbffb8cfbc744331b482dde Revert "ALSA: usb: Increase volume range that triggers a warning"
42fce5c884c70ed2f2f017556f355fd94a2d6337 lib/ts_kmp: fix integer overflow in pattern length calculation
0534a38a27fd385c982336ea24c287e768aa8f94 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
869413184dc7a4b20010ce50105d9e48e5431b5c net: qrtr: ns: Fix use-after-free in driver remove()
766bdad3b239b6eb18e1850adedc963046f977c9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
8d2eaa4f44d3145b8484e25dd2342797a4d67316 ALSA: aoa: i2sbus: fix OF node lifetime handling
4ce444fc12dc3f3a645f603a9592256a47631df5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
dac86cb778e18a478d8328ae5bb60f23109f909b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
40070c5c0730468b63846a7dabe0cc79f17a66f1 md/raid10: fix deadlock with check operation and nowait requests
7f86747f55b3f895947dd762b34ce1b205ee60d2 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c000752c2334f0636592a67b6b66d2c335dad9b4 parisc: _llseek syscall is only available for 32-bit userspace
29c01ef498615838468939f1b9b552eb1c7e3f35 selftests/mqueue: Fix incorrectly named file
2dacd73d89d6b62587cf4864a6b252b7bde8e770 ALSA: caiaq: Fix control_put() result and cache rollback
1844ab59b2f15944fcdb9516afa42e3ff58cacc1 ALSA: caiaq: Handle probe errors properly
f94c0097e5ae6622b09fbd26e94f1d6cbce86019 ALSA: 6fire: Fix input volume change detection
2d9ce3bcbed8949c6e6273f93aedc7e55182acdb iio: adc: ad7768-1: fix one-shot mode data acquisition
464b8f266bc579a70e19bc3baf3eb66c118a44e7 net: rds: fix MR cleanup on copy error
d967105269d0af25096396ae87fe1b25911c27cf net/smc: avoid early lgr access in smc_clc_wait_msg
04aea0721745ff350504d3fb7dce974d661c42bf drm/arcpgu: fix device node leak
5c042c280a630c3adc7b04bbf8de1b394e37d0d6 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ab8ab69c90c4b5b4435d7613f9527368b0b468b6 ipv4: icmp: validate reply type before using icmp_pointers
3b50d21c02a72700d3008ecc796fb7265e59e565 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f68abe5e702ed6e16b5eea79673685ebd805168f tpm: avoid -Wunused-but-set-variable
cd018c6e9289e7b9da6d5ea208252737d82e5a26 power: supply: axp288_charger: Do not cancel work before initializing it
d6e85037076f43eb17e9656bad09140351888c46 mmc: block: use single block write in retry
70756daa9418fd4b325290a413796185f11eca1d tpm: tpm_tis: add error logging for data transfer
ce7df924abc322615589e4f2d702eaa4326d7038 rtc: ntxec: fix OF node reference imbalance
3c9c9426d03f46706fe71dbe288543a570f59041 userfaultfd: allow registration of ranges below mmap_min_addr
c2403ac438882864aeb4ec401874aae4555ad1e9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
fa78fc59e08ef40666dd54236d66b60e67902200 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
65cdf1ea90fabc9e085118ad23471727733aa216 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
044b486bc604e84b410911e9b56900983a73f528 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
3be38f91cba3db841751e77a74091ac09b9e09d1 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
44394125cd520f657a8cc5e12651766c7315442b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0cff0489f3bd1f9904bbeac269e337cf60f91d01 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
d7e281762eab6f4924bed0cd72a23f4d79450b4f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3ad2a0d7579aa3d7278ea51c960eaabbd758a197 KVM: nSVM: Add missing consistency check for nCR3 validity
5f23fb16cabb3afa50ec1e29aeb95a0974b889b3 Revert "io_uring/poll: fix backport of io_poll_add() changes"
2d79dedfa08d5b0341b8ef594b236cb17a71760f Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
3a3d8b6a89d1027e94121d80150ca0b66e64d4a0 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e3ef8dbe7271024716f05302b470da5458eeecfe io_uring/poll: fix backport of io_poll_add() changes
2f8b414ad880f2562916c82a648a451d0876f9af mtd: docg3: Convert to platform remove callback returning void
d190fe2b36131f6dbfd13d0bc9afabcd3e9bc36b mtd: docg3: fix use-after-free in docg3_release()
c85a4bb276a5b2b38ab08996d10d113fc20d0a26 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9380530a6a35c9831bcf4a0d455f2b8517e8023e md/raid5: fix soft lockup in retry_aligned_read()
89fb8edc12b35b2fcb1c61ddc7d00094b5fd4c97 md/raid5: validate payload size before accessing journal metadata
582f4cb8aca6ea5132a29b472193de7dd4813e98 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a9c194108ea70e28a3bbe215aed6bf7c8c242f31 tcp: call sk_data_ready() after listener migration
4ce8511b3bd148f1b0b68f4de2a3b50ff8cece5c taskstats: set version in TGID exit notifications
2dd77bc4d7ce48a082d0a9ea310d172140b65848 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
e890b5cf3f4173b75c06be584764cb4eedb9bb4f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b7439f81a4f4031696109c82e8d800e23e7ea574 crypto: atmel-ecc - Release client on allocation failure
a9d175379093925c0cdb72920968c9e43c46776a crypto: hisilicon - Fix dma_unmap_single() direction
54f6a2d7915b15b9901483c7986411a5cb6ee2cd crypto: ccree - fix a memory leak in cc_mac_digest()
d8008ebfd926e24115b3ce69972e7825a47165d1 crypto: atmel-tdes - fix DMA sync direction
248a777db761e2ebaf2f87591520a1bfe5f6f922 dm mirror: fix integer overflow in create_dirty_log()
f1f260b81fab4352f1f9e1e3b853549247f7969c IB/core: Fix zero dmac race in neighbor resolution
391e7927dc2df02f8a33d78a49f9f88776fbad87 ktest: Fix the month in the name of the failure directory
bf068cd14c99781e71eaee9bdefade0cdadc800a ntfs3: add buffer boundary checks to run_unpack()
3879dffb7e73eeed786998c7bd36cc6da8c02860 ntfs3: fix integer overflow in run_unpack() volume boundary check
41c4922297ad17164197fe96770afb8d10959355 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1e9290742b1b048721b32823718482e6c6644d74 crypto: authencesn - reject short ahash digests during instance creation
76f19386015da2d7a54bbf0fa878ef872ac2bd00 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
fbfed40a22505f9f1c0dd4db95c84254ca7814b3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a35d3cfcd76bea250a1bc398716884b1b50fc4a9 ALSA: caiaq: Don't abort when no input device is available
c9bf48ccd31a0df4b9773c51217596e73718c0e0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
eb3ff56a0825183c746a0d0ecec4957c0b797993 drm/amdgpu: fix zero-size GDS range init on RDNA4
8e3faa8e2785e75fc1f4f6db51dd1c012e093ce3 ALSA: caiaq: fix usb_dev refcount leak on probe failure
c748b9709419cbcf9e4b9d85633e9205be86f218 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6de1e215c19e1c0d79b1f79babe1f18e67614631 netfilter: reject zero shift in nft_bitwise
8495b38d4a1383c00c22404df7d5a1a545e21cc4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d7a9ca459ddd7a3e7a10a5d32e4691d8ec124bc1 ipmi: Add limits to event and receive message requests
3f4d99e5fb10543b603813faaf2288ac907ce050 ipmi: Check event message buffer response for bad data
3e49740ed3455ba9b07cb87aa78298f35b474717 ipmi:si: Return state to normal if message allocation fails
1f6f2289798d631a1f273c78aa5d26d3134b1a6e fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7c197d64cb1fbb44466ae19026564802cadfe539 ACPI: scan: Use acpi_dev_put() in object add error paths
d272377b905cbde730e57fbed113f4d2a2e77343 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
e97a97829b722b56ead7411ad8333515fef2430c ACPI: video: force native backlight on HP OMEN 16 (8A44)
7efa6d8e7b8eeba31ef09df13338a6dbb45cbb84 spi: rockchip: fix controller deregistration
824c0d83accecaf50c1a28a3b17ce2a98ad4e511 ksmbd: do not expire session on binding failure
cfa1ea72d299c9ac9803a076f47cbb3446b5d041 spi: meson-spicc: Fix double-put in remove path
97e3e4f99b3dbdd7556b90ae145a642a530f3f63 um: virt-pci: Fix build failure
a6766ca26bba14f4d8501e21913ba3e9fa588849 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
55a093b761e46decf2e6033e5843f1ab5d8423ef net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
363efa06049c4d0979f23ed1c37d45b30838388a ipmi:ssif: Fix a shutdown race
92ccb578cee7686688a879ef74a34f759558026c ipmi:ssif: Clean up kthread on errors
01de08fa804faf308796dbc9d3bf8508f77ce7c0 ipmi:ssif: Remove unnecessary indention
0a2d58b7274c995f0ae5a173aacb7e0d304bec7a ipmi:ssif: NULL thread on error
ddce54ffd0606687d280e9aceec808ec7b32fef2 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ee38485f31ac53e01026a634886fea4e9612ec53 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
dcbd7c52bebc6b967a391eeffebbb5f40040421a wifi: ath5k: do not access array OOB
cd58e34d1b2e597b9e2e1c9689a627b5e8e0f174 wifi: b43: enforce bounds check on firmware key index in b43_rx()
52c7f74dc2a177d115e68baf4f4a5011e7931ca7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2a1aa030189a2ddba1f3a654915f4420126111a3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7788462b47f34fbeb6afce1a80f4628031f27838 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
551600404f56de5fe05692720a3b7199e89ba060 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
d69e08b31b1517018cab78636bbd7911f166a157 USB: omap_udc: DMA: Don't enable burst 4 mode
408ec4de82bc417f998259f3ae5347deacbefbca USB: serial: option: add Telit Cinterion LE910Cx compositions
52667c5882707cd6189d2a79995789f474c2d026 usb: ulpi: fix memory leak on ulpi_register() error paths
615ffd1e5a7e23e2e8338403cfcb62a612120935 ALSA: firewire-tascam: Do not drop unread control events
70e39dd814d271f9b56c66bc4db3990df32f32e2 xfrm: provide message size for XFRM_MSG_MAPPING
0b5d84c63e16a9d6983eb10b0e071e4be3c0ceac ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
d25493a05f06974d3c2d7efd498429e1fc1a2b64 Bluetooth: virtio_bt: clamp rx length before skb_put
8b13a82bdd7f0512e0deaf5e37665f0a94b320fd Bluetooth: virtio_bt: validate rx pkt_type header length
98510557586d3ccd8c634de8d7cc9417dab28983 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5e41dfc176860c7ca9610da3555d84e36a5f700d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
1ffb482b8c4fa1a01103ff1747beea81c178b260 spi: zynqmp-gqspi: fix controller deregistration
65c069133fcc74e9e2fddda95b25ab463853ef36 fanotify: fix false positive on permission events
d215caf2f9afe8faf48b39723de4d8c158e7c5be net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4fde3c9f93ba26fb0e455fc097953fd9afd0ab86 sound: ua101: fix division by zero at probe
03599b821b48a2004b13863f3e9b9d322ba1f428 ip6_gre: Use cached t->net in ip6erspan_changelink().
1ad5c9c81dea0062d3d56161f9e82d360c1b17a0 net/rds: handle zerocopy send cleanup before the message is queued
09ca92e416e28fee8d3ddf72be715303221ac273 parisc: Fix IRQ leak in LASI driver
9791829b0aa8e50c8afe2704e9d9459a37570ebc hwmon: (ltc2992) Clamp threshold writes to hardware range
6df8e7ec897b64dfeb035510697941494181bcef hwmon: (ltc2992) Fix u32 overflow in power read path
5c4df67496248b970936cac394f61b09c1eef667 hwmon: (corsair-psu) Close HID device on probe errors
95edb559a0bf21cbc9c18d536b5876fa75bf1075 af_unix: Reject SIOCATMARK on non-stream sockets
dfc214662b6a57ef11cef942173f860e8416554c extcon: ptn5150: handle pending IRQ events during system resume
015c2a71168c09df842ba85bf69dda85b54998a5 hv_sock: fix ARM64 support
297bbb31584a89fca5694cefab35cd4db5ccf332 ibmveth: Disable GSO for packets with small MSS
278d96f68ba44eae2793a6355c23a717bb64df3e udf: reject descriptors with oversized CRC length
bcc3264ef24b59f0d4825dd3741ac7cf1f5a3927 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
f2477f33e2fdb41508c6484d80e9537b2a709981 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
8758f174dd96174acc59dbeed2c75585d27592b0 spi: topcliff-pch: fix use-after-free on unbind
8dd91bd5e20ccdfd2e8d6923119d61026bf00c08 cpuidle: powerpc: avoid double clear when breaking snooze
55cf15f2e5397596db7ba48caf3e35462637752a ASoC: fsl_easrc: fix comment typo
c36e51950135184efb4a8eb70776afc6bb3fc5c6 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
55a040f577f706b5e2163e689c881f33bd8d07e2 dm-thin: fix metadata refcount underflow
21e57387ca7f9e988ed097e447bdb47c682acdac dm: don't report warning when doing deferred remove
3cec7391ddaf07ea8fb71d6ffa5dce7b6373cf07 dm: fix a buffer overflow in ioctl processing
a47bc149b89152c4c6aa8cab403b92d980f8b03c dm-verity-fec: correctly reject too-small FEC devices
c7d51543480da196c7d799995e54ba688775d56e dm-verity-fec: correctly reject too-small hash devices
46979cffb953518430b4f45719a2d682bf6479da isofs: validate Rock Ridge CE continuation extent against volume size
b0cd77c7158c0015e7498608f05a1b8387d037e0 isofs: validate block number from NFS file handle in isofs_export_iget
0ef7d4f127c82a7c95c3ec7768ea362af170086b libceph: Fix slab-out-of-bounds access in auth message processing
8b464ba112ce9a21adb622e5a2ec8ae21ba7013b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d1c797df13525a11c7cd0fc7c1033de548469415 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
74d2d42996d4b3f1ba2d77fea1ddafb117acd0e5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
39361bd6aea4fbe884985692175e718930bf5767 s390/debug: Reject zero-length input in debug_input_flush_fn()
358bda8a710f95e8600e23b6e16be570bab7e004 PCI/AER: Clear only error bits in PCIe Device Status
234663b6f70e487c62e3d4721fc00a738034242f PCI/AER: Stop ruling out unbound devices as error source
05ce35710b7ed684554bf9c68aac01850e37ea9a power: supply: max17042: avoid overflow when determining health
c0d5453daa97e9061f3b0bb920480f5ad971af14 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
21c152835bc1bbe92e5e9534c37a03f728800a93 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8b90dd1ff332790c33906b5f077ea089695706e3 RDMA/rxe: Reject unknown opcodes before ICRC processing
c53738caa5ac24ae2bd232652e0598acf8d0d431 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ea4ef7338b6a1684460af63263d6d1651579e955 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
241958a5b0d6c089eb7c3a933d2a31c4db9efeb0 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
51293dfade9196c2d569e1176cb28d33331369e4 mptcp: sockopt: set timestamp flags on subflow socket, not msk
918279867ee4d4864cf5a4592c6e3cada10b9a7f mptcp: fix scheduling with atomic in timestamp sockopt
0b65c0fd5ad5e85cfd2b663a4ace166b3c911817 platform/x86: hp-wmi: Ignore backlight and FnLock events
2d53e4880842b43041bd5b3f41c904b8fc97ff00 media: uvcvideo: Enable VB2_DMABUF for metadata stream
a1cd83fd3c9be558dd4c09c4dcfc10b76fcb9496 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e32bda8ab0ade4b0cccacb6280fe22ca702054ed staging: media: atomisp: Disallow all private IOCTLs
caf512b1f03d5aff311802e79b14efe4b030ebed regulator: max77650: fix OF node reference imbalance
a2187eb14592cc8bac9ffe939025e1159b5ad5df media: rc: xbox_remote: heed DMA restrictions
5595ffc6d4970a94988cef72f97af35fe1344461 media: rc: streamzap: Error handling in probe
844b4a10c5d0603133cd81affc11a095f588cc6a regulator: act8945a: fix OF node reference imbalance
12dd8e07a76668abd37a171b59bcfb901250d3ae regulator: bd9571mwv: fix OF node reference imbalance
88dd9d68a9bf170c0c4b9c4906e1714fe87938b1 media: dib8000: avoid division by 0 in dib8000_set_dds()
2ebfd92c4bf0074d2b70d2fa5e4c652492a28f59 media: i2c: imx412: Assert reset GPIO during probe
11640ca9a50caa72db10ef21d35a91dec3c674b5 spi: mtk-nor: fix controller deregistration
c551f1cf18298fd624ebd6efc1e8269e27af5f50 spi: imx: fix runtime pm leak on probe deferral
d6c1c3def659e8daa5a09224655183d4904861b0 spi: orion: fix clock imbalance on registration failure
1225f81c602b9096ad76385a981ff0763981e576 spi: mpc52xx: fix use-after-free on unbind
61dc4a90ea3c5299ecdc6e6530f45ac1f6f7c718 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0bb3120e8af3e9c11713abbd231310704c88f4a9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d9014d16a72575c15edfb6b36706969468aea521 drm/amdkfd: validate SVM ioctl nattr against buffer size
c60ee722aebe5758aec4088821363cca20e81e1d drm/radeon: add missing revision check for CI
ae9991cace7ef5627268a3b18ac2784a59003233 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
5f97741b8c37c5199b271acad861aca8095252f0 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
7d1a11ba715acebadfabb314af9afe1283fc6c45 drm/amdgpu/pm: add missing revision check for CI
dab45b0b6606874907c766ab8bbda0ea2deb5c12 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
13c76e92bb665ba75b64ecb72cb9d663bc03d616 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
597de80ca28cba2cdfe912a209cbbc583cdc6dcf batman-adv: fix integer overflow on buff_pos
3876ee4c9bbcc6fff0b53ec457b50e64d8bf3b12 batman-adv: reject new tp_meter sessions during teardown
3e620844877ded19f13eda07d7b5dab8a178ebb5 batman-adv: stop caching unowned originator pointers in BAT IV
6c943631e98620cc80e8a25720781a7dab041c38 batman-adv: bla: prevent use-after-free when deleting claims
2a48294a003e1e19c72e7d1c98eea754fa1b289b batman-adv: bla: only purge non-released claims
999e2716ad66c35369f75e574090cd79845ef529 batman-adv: bla: put backbone reference on failed claim hash insert
775708b1954b52fb8cd4d85d169172561273ea69 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4896d25dd01f6eacbef259772e9aff88b9309eea vsock: fix buffer size clamping order
ea6927013c8429425d276fb19f29ee4ea10aa926 vsock/virtio: fix accept queue count leak on transport mismatch
d329698e28314ba78dc220c91a09006b66af91c4 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a7e8b6d37f8c02453eaf451c9f9173f66a01f96a bcache: fix uninitialized closure object
8886b7b5b206dfc96980a7c5ecaf2caec7d3153a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
327de5479a259d332fd17d530322db244633ffdd drbd: Balance RCU calls in drbd_adm_dump_devices()
e9782256e1e0e640aba3372435bf2905a831cc24 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6ed309d841ef15de6c8d87ce9af3e5f1e04e681b pstore/ram: fix resource leak when ioremap() fails
d98251d53ed1a869dab47923358b2bd9998f179c devres: fix missing node debug info in devm_krealloc()
29009c01d4c7e0113f27037c5e085975536ec957 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
6b56b75926f1d5e299cf7d4212a914804d216319 debugfs: check for NULL pointer in debugfs_create_str()
b5771b7e85ad1e632c4ef727d6335c14021b878a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6dfe3e6f759953fa9cd03ee8a4160ca0064297fd locking: Fix rwlock support in <linux/spinlock_up.h>
2a9ef7af37444055be5758a21f9e5b69cb6b028b firmware: dmi: Correct an indexing error in dmi.h
a17275d6a367048d24adb6055e402d58cf4826ea wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
11e0652ddc467e3b35feeea25cdd0ff01ba4f423 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
bf42aa31f4d64e52a547739f52cd1d095b3409dc dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3e363923c06d4a4a91532587f4aede205977dc7d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1c7ac0dd1436ac86a0675015ff5d4b72d6a8af8b kernel: param: rename locate_module_kobject
c6567f3e2138f637c4206b982944f3c52a85abbd kernel: globalize lookup_or_create_module_kobject()
659e3245ec0b3e974de0aec518897aa0fe8cb50e params: Replace __modinit with __init_or_module
2e07e46ecfd5da9ca2826921095928bfa50de5d4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5a97f6af27f0c5f95d5521bd348fdf934bec196d bpf, devmap: Remove unnecessary if check in for loop
3af43e89f589f60ae598646109141ee6cec3bfc3 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
02f7c1cb7435427593cabcd13641c671de78221c r8152: fix incorrect register write to USB_UPHY_XTAL
941f51d4a8ddf6603bba62c478c0e60430b4d9f9 powerpc/crash: fix backup region offset update to elfcorehdr
1da5ab8ca3947ad1e4060017801b081de8b9a720 macvlan: annotate data-races around port->bc_queue_len_used
a95815a39fcb3b8238edc33fcee8f17e7658ac19 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ac5dee202bb2400517f9ad6dd4f10b98f5d3b03f wifi: brcmfmac: Fix error pointer dereference
f2eb70ead49f89ee779aafb5e03bdd15da159c8b bpf-lsm: Make bpf_lsm_userns_create() sleepable
48da969a1feed3c07d75d6c1e3c39cdafd7209e5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
b71fdddfe2e603934b2afc0992b7f6939d3727f5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d3f2045bea20eb9fb0efee0201b9a7736722c309 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
833425778a96e92bdea322fcddd05cb16977df5d netfilter: xt_socket: enable defrag after all other checks
a453964d0c8b100b43115b38f02b97da30e19bb2 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
988ac658050e6957b997f85ca73084b63f166ff5 6pack: propagage new tty types
c431f0df44acdbcb81afdc700e39a07e17c63913 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e8c71fa719f4efa7bc00594632a383c7a8c936ed net/sched: act_ct: Only release RCU read lock after ct_ft
8f23f4821b7ca3b280700799589b7f1ec879d8f4 net/rds: Optimize rds_ib_laddr_check
fcec406bd6a20cbc91c73986a0cbc984ea931806 net/rds: Restrict use of RDS/IB to the initial network namespace
5ed4b1bdf4731a7df702b33b3d9bde24cc54c1af ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
abd673126b3ccae2bfb153a4c9893f9dc5fe3dae bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8e812cc8109428736a22433392017e74caa6d935 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
851beab0f93dd5225b2c9c55b7c8746197c0a632 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
adbf080f17edbbba837e7b3495fc42658b1d413a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
613502ea51263eb6cc90ea6d5ed0cc2c34732cb2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0bdc3a3370d87b5963c412adf58bb41d536c3a89 net: phy: qcom: at803x: Use the correct bit to disable extended next page
3aaa9324515ca2722b0ce62cb92f70c1377d582a sctp: fix missing encap_port propagation for GSO fragments
a46ca543d52aa9ad0d39e45b00456def4a5997ab net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
82fb6767f367bbe4a8e29c58b1b7a5cd98bfa66c drm/komeda: fix integer overflow in AFBC framebuffer size check
a0ecc03c12ff336ddd7151637839aa6d1cf864f2 drm/sun4i: backend: fix error pointer dereference
9c22a7c80096320e16c1243740fbcc4942356094 ASoC: sti: Return errors from regmap_field_alloc()
39f031cbb5e2a431b491dc7b231a15ab6fad1ed0 ASoC: sti: use managed regmap_field allocations
7e59e5c50d45776cbaad26fa34e2a73d0edb5243 dm cache: fix null-deref with concurrent writes in passthrough mode
3c82b600c9244b5669068ec9fc0a4932726c10d0 dm cache: fix write path cache coherency in passthrough mode
7153686c655c969e0372d062faa82155497f02a6 dm cache policy smq: fix missing locks in invalidating cache blocks
a8d33c1a04b385936310c68192650f7767214683 dm cache: fix concurrent write failure in passthrough mode
fa18c53bdb5ac55cc26dd45e73814fd6510f5601 dm cache: support shrinking the origin device
2ccd4393a9535563a56dbd760742445b375e84f8 dm cache: fix dirty mapping checking in passthrough mode switching
b6fa80d9a2c9ba8abaed9c99abeec3db21d63513 dm cache metadata: fix memory leak on metadata abort retry
9665077b366d83c8ea22f8652e3991ab0b55cc31 dm log: fix out-of-bounds write due to region_count overflow
53d1e25f5f24eefa8fa729a0178aab4a03c98ec4 spi: fsl-qspi: Use reinit_completion() for repeated operations
0ef58ab0701cb93c2d1ba76e3cf76c13c6e3e56a drm/sun4i: Fix resource leaks
ccdf05d0fe74c7ea3b42dcd265f8318b73247b92 dm init: ensure device probing has finished in dm-mod.waitfor=
04971e772b32133ad94dab0cdfe91014db118437 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
da2c6fed38e0309c105a3740b1bd6f8ee9df43bd spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5c1dcde7b34f48156da6f1b6eb53b035ee24d6d4 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c0b09bd18be81cce4f407cbb7c49c9b6fa0fdef1 drm/panel: simple: Correct G190EAN01 prepare timing
c1d4670c11c20944025938603a88a3b14284502d ALSA: core: Validate compress device numbers without dynamic minors
9a6d58087a861818b34f0f1c22385ca118f5a9e3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8f4a69ed67dff24601955af238f24ed873b74892 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
10707cb0d2b792c716c3eaff6a12b019e1d92322 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f0c26ce9846edf34394feda4e5a5a7586c6347d7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a4ea8338dfc9fb6322a1b86cd274009b4ad02e91 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c5eae87667e36aa57806c6ea55ef696d5bea72a6 drm/amd/pm/ci: Fill DW8 fields from SMC
0ac176f80b1a0229d1644ad088a4030a9f48e00d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ae32289733414db0fa8033d7defea649fa1a153e ALSA: hda/realtek: Whitespace fix
cec9c770c6ec65735c01022f21663d361078db67 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
68a5bf1f38a7a531fd9a887c08f57831ebfe0a19 drm/msm/a6xx: Fix HLSQ register dumping
a8ad7d88144268dda1db119a438ffeb115585c7f drm/msm/a6xx: Use barriers while updating HFI Q headers
1c54570ca85e115383bba2672043a4a291f4497e pmdomain: ti: omap_prm: Fix a reference leak on device node
c948a744983e70e5a15ed26549b910c6f9eaea2a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b7330587a3c682a72cfa497532968cfc0acd81ea ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7c069aa700503425259bad6ca18a63ae103321fb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a8ff1eff6ba8c87be5a85ee24f7e582e92f51bc4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
24836c5c1385ef314f809fc41f229a8bd185819d ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
da2dd5d7ab780a10a9fcfde1f6303a0d13cf03b7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
98b60e7dc0936afd2bbe91d47f9df00bc87e723d PCI: Enable AtomicOps only if Root Port supports them
95f1b7385b86a310ed65dad57bbbb1eddf39f53d Documentation: fix a hugetlbfs reservation statement
eacb0740c688aea6cc666eb3894537c7760391c4 selftest: memcg: skip memcg_sock test if address family not supported
73d4f90eea9ca0240f3fa8acf11cf59f97e43a7e PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
63b0ce6ae1fbb991de05f36b8352fe3fcbc08657 PCI: tegra194: Fix polling delay for L2 state
d1a6f5106caf978dcfb35d90cbad2f6db246852a PCI: tegra194: Increase LTSSM poll time on surprise link down
e471683fcefb008783824aed53af08b3170875cd PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0e89e2b8d352a6396eef9da412402fd50ca678a0 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2934d1b1dae4fa4d13efecb5013894a5cba703dc PCI: tegra194: Disable direct speed change for Endpoint mode
e5646cbbe0dff42872f41472506cfd5fef9ca6d6 ALSA: sc6000: Use standard print API
f45c84da09259033f09db721ac9b63ddd2e69870 ALSA: sc6000: Keep the programmed board state in card-private data
2c9179bdc343a8759649fa63cc922b8a232f2d05 ktest: Avoid undef warning when WARNINGS_FILE is unset
7db08fb3cd5a2ee1917396cb093e3a4de9242596 ktest: Honor empty per-test option overrides
b44ee93b42e5625cb37b61252cdf8c97525190fc ktest: Run POST_KTEST hooks on failure and cancellation
6960a2b7e46be6ffd59c79485791993e3142e4f2 quota: Fix race of dquot_scan_active() with quota deactivation
4260eba637fbed900ed15b4efa15dc2a8107fe1f gfs2: add some missing log locking
34e160d23c0c4c9bd7b64602ca6cf68115f320fe gfs2: prevent NULL pointer dereference during unmount
8b5258d8616e7cede9053024af2237a41ded7347 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ca9c1c0bf9e23878888ad1254d681ec636ce75fa ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e74ac9821b174b18f6adfa8ad1d9898a1bbea896 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e13259e490f125c9ead3a4fd9001d29b9f9e28ae memory: tegra124-emc: Fix dll_change check
d0f49d2ac0aad8d01106430ca61e520c0da14d5a memory: tegra30-emc: Fix dll_change check
e73b3d02938984eafa44739d05780a64fb80d348 soc: qcom: ocmem: use scoped device node handling to simplify error paths
cfc51b3bf217e4ba06d8c61dbc465e17ee525ea4 soc: qcom: ocmem: register reasons for probe deferrals
2fa8311d5145641cb9da3c3a207af622db421c8c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
dc0e0cd036092152ae31b440b458ccb5762f01a4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
079e613a1d461c6595d20d51bd8c56b35d64078f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5d9497ddc3c9572845b11c988f7e8df86e3f8ed4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
03641ac7a1a38e0e4dd60afda2e998aaad62ccf6 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f22d80be3270e7d4b65458c651f5692f4b748435 soc: qcom: aoss: compare against normalized cooling state
a174178ed774a64c33e46ac91bad7415102b0441 ocfs2: fix listxattr handling when the buffer is full
815536b8f1e458c62f7e2cb1ee93eb20ec59e1d6 ocfs2: validate bg_bits during freefrag scan
31f5d00893168aacafab25e59cb42bf761ce2a30 ocfs2: validate group add input before caching
2dc3a235f29b0905abef39b2210ddf5531ef7dad dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c7dd2d4248de2d9a7c0ac4712b6d4a541d5355c3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
41eca73743c19cc2f16cc4cc52b642532193a12a tracing: Rebuild full_name on each hist_field_name() call
68bb1343a4da27429f23a127e49d5cbaead719d7 ima: check return value of crypto_shash_final() in boot aggregate
072673b766812dd901e2d5a76af7a735cd48595a HID: asus: make asus_resume adhere to linux kernel coding standards
b0361e762ae67df5ad632bf5d2f0ef0a16f81fd2 HID: asus: do not abort probe when not necessary
4d751fc34c4c1fb650281ce7b35579d7d8c9b985 mtd: physmap_of_gemini: Fix disabled pinctrl state check
5e419d710bd710632c49dfca50c04048b0f4e2df mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3087130c84692c399cf1492f66567d470bc67726 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a891de75ac5f43a4e2200b025939182fbba7fd63 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4e9397d82ea3791d43dd3d084d664358fc966c8f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1088a589e4e8d15e03d2681660f5d1fed5fb59fe mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8b2a1c02cb728b82e68541644f6ae9fe84dc728a HID: usbhid: fix deadlock in hid_post_reset()
8ea37ca557096e67fe9dfe2c02db09864f69050f pinctrl: pinctrl-pic32: Fix resource leak
157ba6a18a7ec0b5f5363188e337e2384ef89b62 perf branch: Avoid incrementing NULL
5c8e81cba03342a0cd2c39220804fc5aa3b40115 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9caf8b4b947dd61e9091d43f201c87d36cce3e44 pinctrl: abx500: Fix type of 'argument' variable
6baf7c103c001bc7977cf78c20f0b2f2797dc4f6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
9b6c0cda1646916f0af5f4184f898c8389138b18 perf util: Kill die() prototype, dead for a long time
50d7b143c18b69e9da2ce315cd9927f0e145a207 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
64617bbd48e9b5f6f44745186655b4f5e1877c6b driver core: device.h: remove extern from function prototypes
dcc3c786f1e90b6e277929c48b8362e6dc3af3ba driver core: Move dev_err_probe() to where it belogs
83475489e502bfa207ed4b00825c88f40b7ed785 dev_printk: add new dev_err_probe() helpers
400b0adabe3cd55ec0279eff7b5b94772473fa65 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9afe7d66fe152fe84e58c0c68bba2c4cb80db535 platform/surface: surfacepro3_button: Drop wakeup source on remove
26962d1a080378ff174a6b5afe151b0763a5020c leds: lgm-sso: Remove duplicate assignments for priv->mmap
b3b424decdbc646fce2f21ed827834644266bdbc tty: hvc: remove HVC_IUCV_MAGIC
065bc579b56379dfa4a94376efce58e645e1f035 tty: hvc_iucv: fix off-by-one in number of supported devices
b65a1425793aaaebfbf7293455e1b0acd29ff34a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5c4fc7650acd323f43e1bac59f8bffd9cb26f83d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0b361b734d0c0a90abd0f38615bfc61e7c8dc0f1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
0159d14c1972fcbbc7e545a5932657aa7d2112a9 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4a3c24d2daae1955fab2d66a2285bb6a39e8b17d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6fa582f6c86d6138e1128fb91d9d2631f96b6643 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
7a0cf0d41063b67a8a502e80b97cadfaf8d6c427 RDMA/core: Prefer NLA_NUL_STRING
4409ecf0e8ca5727935ca2024db116601a798c0a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bec0fc4fee5518393f8a715fa483a86e6c3dee50 scsi: target: core: Fix integer overflow in UNMAP bounds check
e3c54fd2de4c0bb9d76ef47efaed2905e4f2368b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
26b04250cf99fd61849039bc930860931640630d clk: qcom: gcc-sc8180x: Add missing GDSCs
49696a295f0f50248e339d937f863cf0512d729c clk: qcom: gcc-sc8180x: Use retention for USB power domains
77f574b326d7299c7fd950477225083901600798 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
46eaa9c647199bc026cd931640ed2b9a418e2cd9 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
eed2757f43e57938e361c7232683b7f12bc6b96d clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
0e4b58c361eb59b82c45dee548cbc104571413ba clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
662745712ac48d5f5bd15c34679d3312386f6a8f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
7cf9ba1783b5d5cc4c341178a81668cdf0b429df clk: imx8mq: Correct the CSI PHY sels
7e236995197bd5db444504dccf43b10e694b83b8 clk: qoriq: avoid format string warning
b77e3f812225694303c713cf07ed7d79928e2a7e clk: xgene: Fix mapping leak in xgene_pllclk_init()
cc0db716b04c13919f50c4314b5ff03c719d733b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
546ea5a72919f9744478f8cd149be82889c2db66 clk: qcom: dispcc-sc7180: Add missing MDSS resets
d9f979f17682d97203cbb5ca570f846ecd06e3f3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2778d1d9e21c0029e82ec9de5199301446d94b25 crypto: sa2ul - Fix AEAD fallback algorithm names
28ebd702398195a764dac5f1d3a8f9d747d20034 crypto: ccp - copy IV using skcipher ivsize
74c6b6a61e410450c8df6cefbf2619521304a95b PCMCIA: Fix garbled log messages for KERN_CONT
6f6f8242f29ee4e118212513a787bf4425667e5f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
89b17295822d394743b9fc1b8852ea1fbea631d0 nexthop: fix IPv6 route referencing IPv4 nexthop
33b1512193617190c5c9e8bdbb865b26d5d09029 net/sched: taprio: stop going through private ops for dequeue and peek
630c2762f6a9f4e6fad524ec658a6e66504a5ae0 net/sched: taprio: replace safety precautions with comments
c0d5a7afbad0026c69db96ceefd2395cbaf0330f net/sched: taprio: continue with other TXQs if one dequeue() failed
190d1fa6b22dfaba84af14e577a2d2bb58aad503 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
3b522502f355ad47d36ee6a1cdad835caab585bf net/sched: taprio: rename close_time to end_time
c00331fabcbe2569699ef49a1fba8713433990e2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a5cfa2d158bafd1c6100c28d88440454b040efb5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a5b3c2bb03254ef3e0350847bb5ad6275b0f0eaa i40e: don't advertise IFF_SUPP_NOFCS
6ef388ce90367e5fd8e103f1fa014ca9c175e45e e1000e: Unroll PTP in probe error handling
d9d86eb4ef651d5a13078fea08a0e2efff391759 ipv6: fix possible UAF in icmpv6_rcv()
7139c06de3f6230e4a81b4323313ccc848e1dfa5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
895391cd01b29ce3108c63ee2f25ec24313424a5 dissector: do not set invalid PPP protocol
de27c6efa2b09069545809a3a597548261049beb flow_dissector: Add number of vlan tags dissector
1cfce6ec05cc0ad9e1576d424b4495f959336ce5 flow_dissector: Add PPPoE dissectors
421f08ee19401ebdf9ff9461377bac425281204d pppoe: drop PFC frames
249704d7d5aa533d0b3e69e10f3bc48e3273730f openvswitch: cap upcall PID array size and pre-size vport replies
164152c60de0b27ba7dcbed29c929f54da3f7769 netfilter: nft_osf: restrict it to ipv4
222c38335501bc749b6a07bd0e28d3cb8318163e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d11a8d36bbd465058c8993f6b728619d475f7fce netfilter: conntrack: remove sprintf usage
40daabebe76b30fba7dde7d9c6834f228e45dad5 netfilter: xtables: restrict several matches to inet family
a7f36c722f62f97c7233adda34c3bde78ad7134c ipvs: fix MTU check for GSO packets in tunnel mode
b409494a6f2428033ae84355c7f3cd6993edd47a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
8667107bce827bd4bec2e042879bd8c140c7023d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
76c95fdfccea353accb165fffd09a2ae4fd3f282 slip: reject VJ receive packets on instances with no rstate array
ba297bfa5e4974db1159f8cea6f249bf8a3c9130 slip: bound decode() reads against the compressed packet length
25b122bcf787cc03912cb6e8eede156b7d3c18e5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b67a710a4dd20cb6e73c4fdf094af61f462201dd ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c2c2d3436626c8157a0f082b262d1917ae1eae12 ksmbd: scope conn->binding slowpath to bound sessions only
fecc4ac4ddedbbdcdd42c8cdf1fef8e49eddd003 net/rds: zero per-item info buffer before handing it to visitors
c818556803f5eb204e25f8bc48260373e5168d71 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
156406c1efe5a6860d51657941602c013dd4796a net/sched: sch_pie: annotate data-races in pie_dump_stats()
ea94030a257af4f55aa15a88b49a8f7da5b7b119 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3a6bfdaa2fd060f8d1616c4645a0f05098b09c6b net: sched: gred/red: remove unused variables in struct red_stats
cab7d6e6532fe3e7dd459f7d8e0591bb73961104 net/sched: sch_red: annotate data-races in red_dump_stats()
b4740198844306acc29efb6e8098b0ede75652a4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7762f2ef738a23f6c39b51414c384b8c02abd8df nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a65537f212e07978865a29b3c60fe93e728cab9f tipc: fix double-free in tipc_buf_append()
90ef760fa42d2edf151a89a79d069822ab04a710 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a3caffc8c7330dcc696789a8e2a5f2a26968ce51 fs/adfs: validate nzones in adfs_validate_bblk()
f68806f47fb01a93aa0fc52d8d072e3481b126a0 rtc: abx80x: Disable alarm feature if no interrupt attached
c04f5dca72c035c1d8845159a14bfe3b6709b41e fbdev: offb: fix PCI device reference leak on probe failure
4b9fa7e4ffd43b95df6a196de4402ff570dedfff mailbox: mailbox-test: free channels on probe error
08a976a4a3a0c0d7c7e64a6016b5946c2fddaaa6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c3f56157da6700c01ca971591f5f57d62aae89de mailbox: add sanity check for channel array
7bf614d9b23a6a0c6ba3b60fc8be3e80e97e84c5 mailbox: mailbox-test: don't free the reused channel
1bfef8ff3de5b90fa0c936f7e2851fc515cf239d mailbox: mailbox-test: initialize struct earlier
194f0c498b2412911b0708b45bb1b915ae8aaaf6 mailbox: mailbox-test: make data_ready a per-instance variable
22e628729610beba98e3c3915a0b7ea0eaa59f2c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5ff954e41e2767c9311ad4a23bcc4a3b47d9f878 tracing: branch: Fix inverted check on stat tracer registration
4d8c7a1d6a7b50dbc66acaf07e73bf3498359838 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d1275384e1ed322a19ca5c533604ac14d3f793e5 drm/amdgpu: fix spelling typos
611f62af71a29efb83c204d421fa2074f95cda8b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
98892d132f64d8082b6028b078007363ea5fb22a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6f681f9e93b4fb7d9b45c2e553768ca92b8e5f6b netfilter: xt_policy: fix strict mode inbound policy matching
8b7825a2909c82fb0a3385b257c181160283684d netfilter: nf_conntrack_sip: don't use simple_strtoul
aa42ab28a29cfba3072fc70b552660f3b3a023b6 scsi: sr: Add memory allocation failure handling for get_capabilities()
c48734399334d948d8518e3c78f27c25c86cbe82 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6eaa26eb4a250536868e1687812e3778152ffc68 netdevsim: zero initialize struct iphdr in dummy sk_buff
bbe12acfdb6ed791c1adc5d6e2d9048546bae690 net: sched: sch_netem: Refactor code in 4-state loss generator
d6f249cd62701202addbc69ff4f15c302d927680 net/sched: netem: fix probability gaps in 4-state loss model
c17918b2552383e7f1c3b494e7ebc96e7a2e8b35 net/sched: netem: fix queue limit check to include reordered packets
5ae3a62fd49be874ce2b9c085e092411505887a5 net/sched: netem: validate slot configuration
8d9251c1c6affa84bf9fd1255018819f40dd770d net: sched: choke: remove unused variables in struct choke_sched_data
afb1d057473c10d70309827c51f4ae4743d4a308 net/sched: sch_choke: annotate data-races in choke_dump_stats()
3ed49cc50faa815159e6a107dcb06fd4b7df72cf net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
22cec90efe702bd01536f978e8fb691112565d4e vrf: Fix a potential NPD when removing a port from a VRF
db9469a5a71609fc1e6b6cd24dcfe89b52d31d0e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ed1b0df04eb3d78a04b5d3f8b9bbd3db9ba6645c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2ec89a5e83dad1c8142e20e22e18be7e4f05aed9 NFC: trf7970a: Ignore antenna noise when checking for RF field
569d8f5bd1eb738378b87eaecba1bef7d23887a0 net: phy: dp83869: fix setting CLK_O_SEL field.
54228bc76f05623e3afec16226578de10c585812 ASoC: codecs: ab8500: Fix casting of private data
981d74bb31b2db27e9f177183c90ed69e3c8c26e netfilter: skip recording stale or retransmitted INIT
9ef01559892861dba4590bd0372b19bd52d645a2 sctp: discard stale INIT after handshake completion
4bfcd9274e37a1c8be38868111c9eb104af8478c ipv4: rename and move ip_route_output_tunnel()
c103509bfcc0cbabc9790199fad981453eddacc9 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
081f8f4448c4a1d4c3695980466938b5a790e704 ipv4: add new arguments to udp_tunnel_dst_lookup()
ab21a39fd27663540e0c878e37bcc8b6990d0a34 ipv6: rename and move ip6_dst_lookup_tunnel()
bee94c22a3210d01b007db1026d6479ca3d3cb8f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a2c9041ec1b37c61c184f6edbabb45117d8f3f12 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b0283ed3b49b3b1214e8b76c59a3ac2e1d41f3dc ALSA: hda/conexant: add a new hda codec SN6140
0b1f2e1c93632e71f0076e8556ad7003d91ce8f2 ALSA: hda/conexant: fix some typos
d1d9238cdae74479827b7efa632d14fea926af88 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
0f0764b81a229c09e2ce581b346752467a8a4ad8 ALSA: hda/conexant: Fix missing error check for jack detection
f99e47d482de9db8663435bb498c7c31cfbfc982 drm/amd/display: Allow DCE link encoder without AUX registers
e773845c1f36f830ef582fdbb9a07b8da28f72df drm/amd/display: Read EDID from VBIOS embedded panel info
4de3b981f9c61325cd3de49477a0b125a408135f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
cc017f6fbd4e3c8f2ea53c3de3e5a39701917d00 SUNRPC: Check if the xprt is connected before handling sysfs reads
b9bc68044e080976bcf0711b7951aff88fb8174e SUNRPC: Do not dereference non-socket transports in sysfs
4c0f23661deeca7137a5ee0c1eb314da531cf6fa flow_dissector: do not dissect PPPoE PFC frames
48f62598f723c570bbc8a656f341dbc1e9901f73 flow_dissector: Do not count vlan tags inside tunnel payload
f6ab05f8de0082576113e432298317ca060ad527 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b3789ed77e94ccc1a6cea988761be3a65b4b24d9 crypto: af_alg - Cap AEAD AD length to 0x80000000
3405a2b11e7b78c9097211a8790825da151b88e5 i40e: Cleanup PTP pins on probe failure
84f6461cbfa62ae30fa074b148c7ca61c4ec865d audit: fix incorrect inheritable capability in CAPSET records
d3ad23410714dc145f269101b6e441e8092a1715 netfilter: nft_ct: fix missing expect put in obj eval
4ec71ead07fbaea2e24af58d68881a6eabbf6cc7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
507ea430413282c4315b90f1b4b17b38b3290fbd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fdb4ac8973119f4303f85b565fd58623c18ab1c2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
818042491a052422267220b3fb8f79de29b52df1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
39fdbaebd3500f1746c9b3945fcb4b99c9c795bc drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9303014129bd367e937d35baee2f158a2ee68678 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3e83d0a458c01fc2f9025c4f834b49a4eb6a245e ceph: fix a buffer leak in __ceph_setxattr()
e72028c85d9a86cd1051f00e7ecf1d6e017be510 powerpc/warp: Fix error handling in pika_dtm_thread
97ae853a2446c762aba450fce7c3aee521f74feb libceph: Fix potential out-of-bounds access in osdmap_decode()
30e1b982a365cc03218570ddb4d377ef0e3fc849 libceph: Fix potential null-ptr-deref in decode_choose_args()
283f1396464414c78499b926e22c2ec78f405271 libceph: Fix potential out-of-bounds access in crush_decode()
1cf86b386659ff832f1ed6733e5800710d73e5d8 libceph: handle rbtree insertion error in decode_choose_args()
783ed2bd90a36df71862c21674f0048dffae94e3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
4e24c129f73b3c085d116f194d1a2a63da8057cf drm/i915: skip __i915_request_skip() for already signaled requests
22f86399ad8fe9ea7b54914f99f2316340e653bf drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c7201a52c0fe820614b913e12e9d133f40103f31 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2c3ef82808e63f62a79c1930bafddd4fee49f3e4 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ab0942b2bf998fa8f4c8768796b09a1b8906c805 net/rds: reset op_nents when zerocopy page pin fails
71981181fa047c5799d872dbe6f16416335a0077 io_uring: prevent opcode speculation
7fecfb75f8816bd7674c318ed205bf1586903e03 s390/debug: Reject zero-length input before trimming a newline
944f40eccb4758491176edb37138e91991bbd788 Revert "x86/vdso: Fix output operand size of RDPID"
5f6579714ab60ebbb9e7accdebbd90abe0c21a59 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
a1021b8d9e3494f21dd25bdabf8d5c6e1559c18c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
97586b6d1c2ceff4a21a58263b0cba2be3dbceeb KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses

--===============1959733909836549815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85386f140ab3-51be3f24462d.txt

6e2a90d2f3154149e0a023bbdfa3d6f37fc0ae02 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
10c54a2402f3ebe22a932a64be003d1282ff7da3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e169224ee769d82dac99afca3d44bb85b9f8dd80 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
2ce54753ea89759bc44409ac2bdf41a3076963a0 ALSA: asihpi: avoid write overflow check warning
66b1c20beb2d42b9e6be38936165fb0d487d68bd ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
93f41172bdc030a42824ae20a79edcd4fbf8b8c5 ASoC: SOF: topology: reject invalid vendor array size in token parser
a34b0b4839abe16b9994b4eff1823d392aeee9ce can: mcp251x: add error handling for power enable in open and resume
74cac5c930b763f4871b417f9158d486dc7816b9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
92357cd30889c90b3730abddee009e2522a086fd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
57a4c714277bb7778146b734d16ca300b47a60aa netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2bf0ba60892e91fc3506b5bbe98944b944e46283 ALSA: hda/realtek: add quirk for Framework F111:000F
8df2c9a8db0ab4d8d8da89fc00187b3255669219 wifi: wl1251: validate packet IDs before indexing tx_frames
af6b655771bb89e7aa4611ff529ede41961edd58 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1da01546927371fa695c5daa1129545b9b9f3b6e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c73702aa5b0727ccb35e92bb71441690f7293df4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f0692e690ebe794f6b3308cd5c2c56e911caa0cd ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a695aef8758b7d5f6cb001fa95bfeb3be6ad56e6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
fa5cf5084b4cd9ea9a76bbcfc8281ba8e9450e23 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1e8ba99737fce3a4c41a1fec78df425fe9b197b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
4ad8708f0400f187758ce27128c4f09a612cf5af HID: roccat: fix use-after-free in roccat_report_event
a3a0fc68fc46fde6d5b9c464e28e012e19ea7972 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0408ee8790dd2bfb642321035727a08737390787 wifi: brcmfmac: validate bsscfg indices in IF events
123dc94c9996eb9a6a3608dbf4866ab2c95ab25c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e1f2601a5a3ed9130c0ff9d6f563411a08bde238 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c004a7e9e984daf66fdcf37214fa466618f28b91 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
47c7af61bb982b1adc419395bb215317c1544959 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a78e1aa290be6c24388b36e1efd78c1644b58386 drm/vc4: Release runtime PM reference after binding V3D
e5884f07b1a0263ef0285caab5f5d8dbecf6f6f6 drm/vc4: Fix memory leak of BO array in hang state
569206daf004a3d1558dc65ec83f3f42d6f8ef4d drm/vc4: Fix a memory leak in hang state error path
053f9c7ac7d91472690794747a267e93c8f00f68 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f0386442c33be833f639976cf7dea4e405beb74d epoll: use refcount to reduce ep_mutex contention
1990c9a00aba033144d87b8ca10c86951a1e8d2f eventpoll: defer struct eventpoll free to RCU grace period
8fa7040212265a4f5fc8bc3602ce66843790f047 net: sched: act_csum: validate nested VLAN headers
f56a19f90372799b83284a26d08265ddbbbcc541 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c36afce43d1fe8d26c39329f07f701f6527b2e81 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
aaf3d0cab8c0dde7e3794ef27f582a0281dd8fd6 nfc: s3fwrn5: allocate rx skb before consuming bytes
cbc4594bae09e38766d1d551b4d28280ca39e3ad dt-bindings: net: Fix Tegra234 MGBE PTP clock
e94c93915587aada058a39671f15166f08e99d9a tracing/probe: reject non-closed empty immediate strings
20d65ee9b67f71c87033cba2ed9b9daa9b81cb91 ixgbevf: add missing negotiate_features op to Hyper-V ops table
2cecff3a267ecd10480c56d6cc7121f4a351ab43 e1000: check return value of e1000_read_eeprom
4897d297e2f6d19bdf3abe1fe75212f1bdaf6f05 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a83a0207c70d9c459f46ba3242f262f95aba2520 xfrm: Wait for RCU readers during policy netns exit
7d900559c4dd45226f3b0b31a75f7deebffc7efd xfrm_user: fix info leak in build_mapping()
a8b03794fb8c32eded5d75a890f56b0eaf9fa5de selftests: net: bridge_vlan_mcast: wait for h1 before querier check
3f147d020180fa9cd8a3e5ec3e55cb53f7e03a0c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
41394ccd3828264dd5b2822eecee87711321ec83 netfilter: xt_multiport: validate range encoding in checkentry
aec34b820fff09ebf18362efd14880ab71ef7fad netfilter: ip6t_eui64: reject invalid MAC header for all packets
dd1a20feed154120016f0a69e90d1900980f0f25 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e082891cec4ef2b3c595b75f676dda724e807459 l2tp: Drop large packets with UDP encap
0daa8bf79418f56fbe26985875605f3fe50b235d gpio: tegra: fix irq_release_resources calling enable instead of disable
d7abafce71356bdf7cfc7badaac52d7b3fb79338 perf/x86/intel/uncore: Skip discovery table for offline dies
2d4b25038824a6efc3b4069f86daa617d8308253 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
87f985b77d2888e379ffff13d2b63767ab905a04 netfilter: conntrack: add missing netlink policy validations
75752ff5bee611461d06fbc81fab90a0277ed3b5 ALSA: usb-audio: Improve Focusrite sample rate filtering
9fb76aaf600595036fe6d78574008c81ca29aabc drm/i915/psr: Do not use pipe_src as borders for SU area
ddb7ada43881a0d9faf3948f4cd566c625035362 nfc: llcp: add missing return after LLCP_CLOSED checks
89855a1e244ed6cfada9837df452c861f0a454b5 can: raw: fix ro->uniq use-after-free in raw_rcv()
2a9a0da4a503559e66c6c691955dd653a492ef76 i2c: s3c24xx: check the size of the SMBUS message before using it
56ed14771c48b587bded21605f8d53550cb2fd2d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f0569e8804bae86405a835ceb59d68a95114fc7c HID: alps: fix NULL pointer dereference in alps_raw_event()
54858a746342b68ddca979106d9c25336296e59c HID: core: clamp report_size in s32ton() to avoid undefined shift
bad348d301517b88f5b0bee77c56e69d1d0fb8ff net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c64950a4f613813e159f54409ce43ec04d2e8b2d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
19727672e15a6fead06ba394da6a1c66c1ada09e drm/vc4: platform_get_irq_byname() returns an int
1aba3c57bfb72c4cba10b28af7a81fdb5fa4cf43 ALSA: fireworks: bound device-supplied status before string array lookup
2bc48adb957268ceecd857cfdbd01d476385b334 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bd62405a7be5c67313abccfd84924e4fc9a3ab5f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
78e2fa9e27bd86b5de31217ba26cd214493436f1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a8b289577c8d5896671c474595dd71aead0b96c3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
e2f0b46b792b7cb6f504b4253f140568ee9d3e99 ksmbd: validate EaNameLength in smb2_get_ea()
4647f4848cfc6382caa5d2317718e54e01033f21 ksmbd: require 3 sub-authorities before reading sub_auth[2]
491f02ddbb011a57369135f824d0762144e5d1a5 usbip: validate number_of_packets in usbip_pack_ret_submit()
71d4a6516aab265bb9f36553aa5e8b6bd51485f0 usb: storage: Expand range of matched versions for VL817 quirks entry
610e9f68e9ff0df491f661da9eeb471a31dae578 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0004d4bad082eddcbaa8cb7f347b1585904207e8 usb: port: add delay after usb_hub_set_port_power()
de41d2f19d85f2250bcae73e7e7a41c8f0502a4d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f445bf3e0a155ca32a3dee457fc8bb058bb783d9 scripts: generate_rust_analyzer.py: avoid FD leak
42f98ca95de417a433a6d681360bd8f01cb8e3e5 staging: sm750fb: fix division by zero in ps_to_hz()
6e879a1e600c9b9afa1807ec8aea64cb85385ab2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e4da6297e5922a2a11dfab0bdbf28de0c4fef98e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f29ed9f5504aa6e6f4910be62b1504f0c2d0b69d ALSA: ctxfi: Limit PTP to a single page
f1d702caad8be67a39d02c69b9d86c5989cde153 dcache: Limit the minimal number of bucket to two
268c155154941c155cc3b4574d77e5414cc6f6b8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cbaf6cf53da84eef3323d8e521949d9172bef55b ocfs2: fix possible deadlock between unlink and dio_end_io_write
d189f65eeb5b9ea348ffe61a03399503f40b84cf ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
66aa39431476a580cd40a0b47b9a86f7a98eaba2 ocfs2: handle invalid dinode in ocfs2_group_extend
7fc33108cfa8a62ea31ad7a4d5211943ebadd280 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7afe31bc151dd21b9656429fffba17cd4bb26a05 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
4a3a54f720ae0fe8e86bb3fc521dae1a88d4cb62 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
88e415610c70ac7979147a1996a0ae542f36ddba net: add proper RCU protection to /proc/net/ptype
5b1c1741e7ba69593e36d2bbd81af1dc3f1046a7 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
da59808f1ad0ca6cbe4255c40ae337d49dcace6c bonding: return detailed error when loading native XDP fails
d919c33305dce03c23674b441463ea7894a10b6b bonding: check xdp prog when set bond mode
c0b066dc8db5d831a458dff308262b278e661efc drm/amdgpu: remove two invalid BUG_ON()s
4356f4139b4b228d6984054b02038d0494c9aa8b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d21497710bc7b5a9f09fd292a3e269b02f4595c4 rxrpc: proc: size address buffers for %pISpc output
826e98e535764ad34cd1aa39073a42dedf0e408e checkpatch: add support for Assisted-by tag
476503956f077f92a7a5bb383e75e95c9ef9b51c KVM: x86: Use scratch field in MMIO fragment to hold small write values
d2a03707d9b57f07c21f355a424b0ad56d36aaed mm/kasan: fix double free for kasan pXds
28b6b8ba2e872ebfe6c235b9a86a308db94b639d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a08589b6eb81dd85f7debe15953d91b5f94c25ce media: vidtv: fix nfeeds state corruption on start_streaming failure
4deb8db974282c6dd329ab103d5df7964cfb1c94 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e19be7bff22d0ca12efcaf7d7f2d0ef58f127936 ALSA: 6fire: fix use-after-free on disconnect
12686f9719994a985a1b40525faded4093af985b bcache: fix cached_dev.sb_bio use-after-free and crash
4f84832c5b62d640703f1d018c451e0a8d0c6dfc media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c6cb82c0522fa3a80e3d871885f1b196c72d860b nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6d4114147d9685cd5fe44662ce24ed30873b7d2c media: vidtv: fix pass-by-value structs causing MSAN warnings
92319393bb1c9627a0a806017b81691d351505e5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ae63bdb77afd07a041ca441ac325def851b83054 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d6a6ed678b0450ad7bd5eb99a55ad3c58c7fa596 Revert "net: ethernet: xscale: Check for PTP support properly"
6114ab38ae615d23b6f2eb16a2fbd67697fab30e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
38130ba9ba50a6418a223f7b86c28b35a44fbb97 ipv6: add NULL checks for idev in SRv6 paths
17587079ad3502212a62074ce0acced74e99e3c1 gfs2: Improve gfs2_consist_inode() usage
4d3033bc9fe43acc5ea6317428ac370f986daafb gfs2: Validate i_depth for exhash directories
5f8a909241788bb40d639f725f67d615d70e33a2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
665db12d18fd3e911a5b45a0f2d81e1a90ea072c net: dsa: clean up FDB, MDB, VLAN entries on unbind
8d5a4145588047da4c55fc73d42d3e0f95a50701 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
04271267433300ecd1a0c3d2f5f940a866c86757 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5c4ed6054fab989bdfa4a0ab4899ac5e675250d8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
90f88b5813205fd028d28e7441e7fc3146a01175 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
620cc27f90005b7b16a0f451f88a351c3530c3a5 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
492296823027398b6670f9ade0e2fe3df8527029 ocfs2: validate inline data i_size during inode read
1e4f7e35870fe5bec5964c6e617622ad3e99e824 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d5c03c2605e6c8b7f860089c57a1fb0a2475d829 rxrpc: Fix key quota calculation for multitoken keys
8bbdb7a4fd4242cc19c9a382b38b85a1ea30d7a9 rxrpc: Fix call removal to use RCU safe deletion
b0710c939c0ba431e6770580e800d47387f8846f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
1a996ce0d752e6cb7126be2a4fda0ded15a5b955 rxrpc: reject undecryptable rxkad response tickets
86bbec1a1216fb706110006553f34744fa1edd16 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1510e9c7a750f07db81e94b50283291163b0e82f ublk: fix deadlock when reading partition table
20d54f12e38f7b5f2bb3c184dd6529f1064d8851 scripts: generate_rust_analyzer.py: define scripts
b895d30cd8b8b27367ad37e9cd4d4010a729bee3 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
23daa14789405894a84c6d2393df88c55230c58f soc: qcom: apr: make remove callback of apr driver void returned
5169ec07fb29f2bbdcc501034edf0a298f388124 ASoC: qcom: q6apm: move component registration to unmanaged version
e2b522072c67c8751dfaa7f8be9cc99f8d04b832 rxrpc: Fix recvmsg() unconditional requeue
847622ca8636b2d6374fda7929b65a996c4c2544 scsi: ufs: core: Fix use-after free in init error and remove paths
7c151fbe11571b15a19458b2c45b61eb47c95ca6 ALSA: control: Avoid WARN() for symlink errors
160dafa281037777f68e069d89ddc99f7247862d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
710a32c270bda094475848d84f1b9b9da7cc3652 wifi: iwlwifi: read txq->read_ptr under lock
251cec3d6f1871cb8a537578853ca889a57e2612 scripts/dtc: Remove unused dts_version in dtc-lexer.l
87df2abc509d342f6b397ecd99eb6b145190610d arm64: mm: fix VA-range sanity check
c9855e81727131da82a17418ba365c98c2b8a5d1 rxrpc: Fix anonymous key handling
cbe3f4d26e43def221e23ffb657444be5a1937e3 rxrpc: only handle RESPONSE during service challenge
475548f3cd3df69dc47e984296cef557275ed025 fs/ntfs3: validate rec->used in journal-replay file record check
124d1c33a6484d0adf1dd036ca72067e9f6fd458 fuse: reject oversized dirents in page cache
a840427577f2ff300463f56ddc77b8cadc8f09c4 fuse: quiet down complaints in fuse_conn_limit_write
a43b4d5b3970792992042f8220ae4e2b898ac312 smb: server: fix active_num_conn leak on transport allocation failure
751fde65bb9e88cbd5fe3c373054ecfd8d3021ff smb: server: fix max_connections off-by-one in tcp accept path
a9794e0621237ec7fa400d98a5dd93f641f17061 smb: client: require a full NFS mode SID before reading mode bits
967b60d82ae93df9e64375459f244f083b4cf658 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
875dd8c392c6038f7023f9fda36e0f95dd2f18e1 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
fcb64727a015523c5503c4c043889a3ff3797756 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
e47623ba484096f6eaeefbc0a4c6669c331a9d6e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
549d024a9e6c60b3c2180863379945ad33bc36b0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d7b5fcc10d1cada94461620d4050fee87d7261c2 ALSA: caiaq: take a reference on the USB device in create_card()
94bee45d71156a08237c2ad34e9b2cb72f473451 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b7b6e38c01c67b9118a26b4f86d04580f8a9c5b9 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
fcec9a70cd097127058350ffbfc04f49ec6a7196 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
eab55996a2eacd966a1546f7b3b463df54ad22b6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8808758bcc045eb18358e6efebd0887e5f31fe07 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
61d61301470dd8ef02f22c3272906a0db2c3012f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e851e79f280d9c8fc3571d4eaeb93a9d40360cb6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a7ef1287f8af3898cb4c8c56f6545dd8d3248824 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
28c11304fd259f0320406ca54a0177c7375c6ea6 ALSA: usb-audio: Evaluate packsize caps at the right place
1eb10a34292afcd9c5f4e689078067f9a7579e4f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a92ff4289b075105baa9206a1086f4b666885ec1 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0116a891036a5ff4f17be2cb59f95fb1f72d1781 ibmasm: fix OOB reads in command_file_write due to missing size checks
fe5915271374203318299ed8fcfdc06efec2898d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0eb2595958b90a10eeedb985f72e7b13fa72311e firmware: google: framebuffer: Do not mark framebuffer as busy
b538c2411db7ce42f69436260244e0d43f42d992 padata: Fix pd UAF once and for all
044784fdf8adbeec49efd8bdc91b709100be9f0a padata: Remove comment for reorder_work
c551f413901fcee966664da5be5257f8ce0843bd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
d983bddc8136cee898b85c5c5606986b68224507 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
51f1c0d040ab3253219b58ae21bbe706d70de86b net: enetc: fix the deadlock of enetc_mdio_lock
2bf9ff1de2c6d7fbdbd0839be53aa51d3660dab2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
98df01c6936ce34fab1ed554e8f665d8f3ded0b7 arm64: set __exception_irq_entry with __irq_entry as a default
56265d79d9f60dd679969c4222345d827c88b11f regset: use kvzalloc() for regset_get_alloc()
9d23d93e3dd80edbced17fc79584f464d84a74ac device property: Make modifications of fwnode "flags" thread safe
f6d4b206e057e941d63e473f186d5c94d03eb58a ocfs2: split transactions in dio completion to avoid credit exhaustion
e7f0115cdf30f52a3e4d2f018f8f028d12a9c625 driver core: Don't let a device probe until it's ready
9e1a65013677d24294c5aebf91a249cc5350099b wifi: rtw88: check for PCI upstream bridge existence
b9616a1f46a3accf84dda5e813ac6a6ba8fdc5f4 um: drivers: call kernel_strrchr() explicitly in cow_user.c
fc959bacd4ab675955926f7c4aa172e7373df203 f2fs: fix to detect potential corrupted nid in free_nid_list
68b115a0a44a78bdae7d192904c3fee1546357ac crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c6a9e16c840d16dfaaa1e559aea78236173add28 media: amphion: Fix race between m2m job_abort and device_run
4027e27c7e38b0419cb31d8421fb12793d53320a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d0cbb48e496a2b28fea08d8f359aae4bc0972f98 net: caif: clear client service pointer on teardown
54fbe7e1d128a71c55ff78b8118f555a91b16152 net: strparser: fix skb_head leak in strp_abort_strp()
a1d90449c4bf235e6d1b1aef19f33a5df1353291 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
56ebf98132c4510e7531d15dcc80363870c3a140 Revert "ALSA: usb: Increase volume range that triggers a warning"
815740b1925be207bd830fda44682e523f66941c lib/ts_kmp: fix integer overflow in pattern length calculation
a9defb37f8368137f67b5f1374fbcfff862bfba9 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ba95014f199a11ea2b4f91e1d3f4ab294340bd33 net: qrtr: ns: Fix use-after-free in driver remove()
354208de6a2127601f54554b474d1b0b747d7659 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
10c73665fa85b4c8424a599175ce844828391353 ALSA: aoa: i2sbus: fix OF node lifetime handling
1e96d4ea21ab555627062fdb7e3a2b62b46eeb83 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f797211e7922c8db8c72055332a7027d48a56921 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a4df6262a13d654647d12d24c596279f27509f1a erofs: fix the out-of-bounds nameoff handling for trailing dirents
3251998bad9e9b95e9fdad92abcdf92f40681cb2 md/raid10: fix deadlock with check operation and nowait requests
ac454918758e1e62ad916e3762ce96d55c2200e0 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2a70a57b74b08c3517687975b522e9698b4500e9 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
45fbd449f6d05411a2cd4dd33cdc09541b56626f parisc: _llseek syscall is only available for 32-bit userspace
fddc3ac0e66edabf4c83249e6d35627726d09b9a selftests/mqueue: Fix incorrectly named file
40c9dfebfb3ecb5d91b26875fe8b3b1abebf1f52 rbd: fix null-ptr-deref when device_add_disk() fails
969a971cb8371aa0546660b528c3655c234d8016 io_uring/timeout: check unused sqe fields
b93861e410a92641d82a0109838598222bb8fec2 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
8d17cd1f266c0af76f46f9548825805c53cdcc08 io_uring/poll: fix signed comparison in io_poll_get_ownership()
74f8401dfe605cb86b7661e5d352c42b955e582b io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
54a1a734fb6782bde6320e9a2a045fb7d1330468 ALSA: core: Fix potential data race at fasync handling
746c2db001a15e61ac3da8b0c4a8760e4705d496 ALSA: caiaq: Fix control_put() result and cache rollback
a87a1ea516a5cd95baee243bc36adcb2b3e11daf ALSA: caiaq: Handle probe errors properly
0903b4f0aaabe65e67ce006055852349de63f3fd ALSA: 6fire: Fix input volume change detection
37920d047bd431f1e6e4efe72e65ac172b2f5187 iio: adc: ad7768-1: fix one-shot mode data acquisition
8aea8df87a8941cf2f8c999a1bddf1b25cd6cc84 tools/accounting: handle truncated taskstats netlink messages
3f0e4ffa32aec2c793a5459fd956dc8baee8e593 net: rds: fix MR cleanup on copy error
f62d8834d4c5026e42e5a20daac0620bb8f9ef9e net/smc: avoid early lgr access in smc_clc_wait_msg
3a588a6cf502631d6ff716352d17ff40f9a6c4cf net: ks8851: Reinstate disabling of BHs around IRQ handler
444f09945ab49ca188ff29d8a803f1eff9c69b1c net: ks8851: Avoid excess softirq scheduling
3689b052aa2db0850c4c5e14bb954082f2a9932f drm/arcpgu: fix device node leak
135c8b0d7acc86204dbd0d008018f951cf53330e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3764a43655c37b0ff3a79c55fa7fadfe8eb66a15 ipv4: icmp: validate reply type before using icmp_pointers
b0c78492a500d0bfd5233210dd50986667fedb25 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
bd3f47811e361dae6058febdfeb61f5989196a4c extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
ba100ba76a2f17f6685f7795811f2322b52141b7 tpm: avoid -Wunused-but-set-variable
2edbcc3f669aea966d1c27a28c13310fc3e89793 LoongArch: Show CPU vulnerabilites correctly
aaaee72a998d87a19588668c9f00e1a56686d327 power: supply: axp288_charger: Do not cancel work before initializing it
f508451d2571e95d8476951134de9046164e04c6 randomize_kstack: Maintain kstack_offset per task
21fa0ac9f7e7491f05f2281eaa262008232df542 mmc: block: use single block write in retry
2e1c9729f22636f77935339733f138be625536f1 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
c683568c565dbece79fc10239334d7e97ce86461 tpm: tpm_tis: add error logging for data transfer
c6129c7991480c7990f66e7e19570f54c4f2bddd rtc: ntxec: fix OF node reference imbalance
44c21e1905d1ad61d2cb875636b01be3e3196977 userfaultfd: allow registration of ranges below mmap_min_addr
6aa3eceabe0b9bad8113b57d4ece9355b67749ef KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ffd519643a50b0936141306d0bb68b84e86cb84f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
0f94f826cf51eec1356a013d7d91c883acfe41c6 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7d6b42b4e30873d2574973fd4744e71e4396d8d0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
74dfe813d0f128998e865ebe81825c7a33b825fc KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a66ef6ad303f0f0d91ef67160e67599219d0c6b4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
fb35610bef7dc445985cb95de14207861f35c1cc KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
56530cbaeb5bcf3a11fdf598ef1dd39c1a2fce2a KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0be02d036710d0a2239e48273437d7380cdc0f5f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e4a52b799c11e1b34fcc18e56a5d69057814f8a5 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
5d2533f6fa9ab25bbf557e7a7e87ff0c87f3c67e KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
f78c9ee82c9279f27310828e97d59399480eae9b KVM: nSVM: Add missing consistency check for nCR3 validity
c332eaaaf562a59d17ae22fabbaf463ae729d62f mtd: docg3: Convert to platform remove callback returning void
8c0344d94fc959e2118a39b21282b6e1700380e6 mtd: docg3: fix use-after-free in docg3_release()
56b0ec4109ae1b9cd96af0dd032c38901c030dd0 io_uring/poll: fix multishot recv missing EOF on wakeup race
6da33c3191f397c662e7962f1d81b0fbceffddb4 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
27841977de86569d5cab3db3cce9b545fee4741f md/raid5: fix soft lockup in retry_aligned_read()
3e88c3fde5eea28695edf226cb9997483ef1eeba md/raid5: validate payload size before accessing journal metadata
540485b2c9b804525ab99e0080151be9bfd60842 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b8dde17b95ac78f3f553fc9a7321b9a82e9702bb tcp: call sk_data_ready() after listener migration
ec155388584da3c7546f3f9979e7079481d0cdeb taskstats: set version in TGID exit notifications
1f8aa2a0c4dc3724ee4a609095e71882da96f19c Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c0bc16199361cbd024da27ab4b8a31fd4f0d4387 can: ucan: fix devres lifetime
3b7a4cbda1b883758e56dd08d4e485fb74930783 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
6d76169930e7b87425f8aa52374ee4ca9c725180 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
274725204b7a1125c1d18c96010ec5da44847870 crypto: atmel-ecc - Release client on allocation failure
fca80d3d7c1e94b435dbd3ddf835ff217f0cedf6 crypto: hisilicon - Fix dma_unmap_single() direction
8508171f019f197ea427b7a8a3b18b621ae3b52b crypto: ccree - fix a memory leak in cc_mac_digest()
16b3875cdaffe9ce1522bb04e15e558970408af8 crypto: atmel-tdes - fix DMA sync direction
6bdf5f9e9761a0e9d24bb77772f293b9d9a76927 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
559c1ef5b0823e76d1ad5100a109b32b448a5926 dm mirror: fix integer overflow in create_dirty_log()
68f0194cddf892effd8bf822c78dfc81c6eb96a1 IB/core: Fix zero dmac race in neighbor resolution
834fb5c384f442d54233afc2ea456508e544ba59 ktest: Fix the month in the name of the failure directory
090fed19fc2ecc0b5eb36a9b224ff7b67904263f ntfs3: add buffer boundary checks to run_unpack()
bf83edad8f66ddb4601038fb74e707d6064d78ef ntfs3: fix integer overflow in run_unpack() volume boundary check
45dc68759d679ef2bd84c5b0aab779999de40594 rtmutex: Use waiter::task instead of current in remove_waiter()
2c2d8ab2f60426798acd5f08f64b4cb5f6666750 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
ae5f7a5fbab0c5bb42f0fcd0d5ea21ae4efd0158 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b33303f0914c1f01a6447c524241ccf0fb15f42f crypto: authencesn - reject short ahash digests during instance creation
dbbb5efa7133684a93a1fc48c3dd28d1238f488d driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e9c92ab6a75f1d0db9e38898db53c7d110ee3a5b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
26450f16040504e87af98efcb65342704b141178 ALSA: caiaq: Don't abort when no input device is available
899efad4259f0657d95c8553ae2649de328577d1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5e0fddb6e034b89fa6f6ad58aac5fbec14f0c9e5 drm/amdgpu: fix zero-size GDS range init on RDNA4
89d40cc7f8610eaf4be320fd1890847fefa17a2f ALSA: caiaq: fix usb_dev refcount leak on probe failure
327e837cedb560b50ecc5d1d7353cf5d68015c46 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
67d4a654d63bc1b0784ae03c4801824604497ada netfilter: reject zero shift in nft_bitwise
9f27c81e5fbc3538ff39007712b9c59abe87375b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
973397f19afa306338d07608f47cebe4ad07ea4f ipmi: Add limits to event and receive message requests
d416dd6adccb0f0c409fbe7f82525661f086b863 ipmi: Check event message buffer response for bad data
1fd7a49e5c6f3b1befe8c16cf71b0ddcfd01b729 ipmi:si: Return state to normal if message allocation fails
a2a75e767f9013eefeac36a00987888be0c7286d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c3321a5b2b8418e0cc4e76a7d2c078fc11ff213b ACPI: scan: Use acpi_dev_put() in object add error paths
4f157012f03f368acbd58194284f8771c46cc132 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
9bd4695dd0112a3fd72f651dcfc9c43cede3f180 ACPI: video: force native backlight on HP OMEN 16 (8A44)
dc1e1693c1b89e1efd591012b8583095120e7e03 ASoC: SOF: Don't allow pointer operations on unconfigured streams
3940d686b418d3e0840ec2bf186b2f58af33ea4e spi: rockchip: fix controller deregistration
494afc3920c53e06112b3977e2a040e5f7f9b8ed drm/amd/display: Do not skip unrelated mode changes in DSC validation
b91249c44df87d445b0c0503d1cbf22f33821954 spi: meson-spicc: Fix double-put in remove path
79c8b5fa6ba83961fdfbc912f3fca82dcede1eaa ext4: validate p_idx bounds in ext4_ext_correct_indexes
8a7793304aec2f0c3e4c92e73cd8455b049bcb7a KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
675498884b721cb9b94704cd9e6bf713a3fb6eb4 net: Fix icmp host relookup triggering ip_rt_bug
d905c19d654039802be27573a7b8b53cb02126f7 flow_dissector: do not dissect PPPoE PFC frames
63b0e6b8a32a5d5b667c294c948fc4c1bf4b2ca2 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a9a40dcdea693c54360d02d38f3280d125f3ecb8 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
e63ce321d5cc81aa7f8d80ee531b2be4c1063e2d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
133c7ddd9b214516a057df9cb365086f0427f850 ice: Fix memory leak in ice_set_ringparam()
c3429bb6f23136c1154c42e170dccd0dd14a1e13 exit: prevent preemption of oopsing TASK_DEAD task
a023c4df94d98c9b45a6f4806445205d4f6c6f54 wifi: mt76: mt7921: fix a potential clc buffer length underflow
ddef14b295f270a114ce59c383a92f070f38a463 wifi: b43legacy: enforce bounds check on firmware key index in RX path
576eeaa48d7614ca4922bb167b4e0b161512c056 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
56fe840a57b4e164d9aeb22abdeef53cabf954e2 wifi: ath5k: do not access array OOB
9230af20e72ca3b3aa807e603cd1eea26e5f2e40 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f6ded86cdc6b7badfa8c45fbdb45e3d54dad35d4 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
f65820608b956a716e145cc8eb614e488a321eb4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b74a8878ea6f90cd140c8bac6d6cc27eec857b79 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
312e1492a19521f83efcf77e9060f9d03ae0a83d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
897ef16651d26e1e538346c0e09ae667d16a4d87 USB: omap_udc: DMA: Don't enable burst 4 mode
5e356b4f6ab8ab0211f6dbcb1b8c75ef5d2f4b4c USB: serial: option: add Telit Cinterion LE910Cx compositions
1bfa7be3874475a38e1201647b4b5cc2ad4756c3 usb: ulpi: fix memory leak on ulpi_register() error paths
047cc92cc58303b1329b972b6aa8deed12cf9403 ALSA: firewire-tascam: Do not drop unread control events
45c86bd34fe87d39b42b4bfb98501b713eec10ec powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
27a7c547ffb4d30c8b1144e0520eaf8bb0d80854 xfrm: provide message size for XFRM_MSG_MAPPING
d24b2545acf72f6773b62cc53fbed12a24b5019e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
b033e6e64163b8f4814279b4484a40cae88f8d22 Bluetooth: virtio_bt: clamp rx length before skb_put
1b1afa346167ba2420993a62b60957cd1d33541d Bluetooth: virtio_bt: validate rx pkt_type header length
776d6435e8b2eaae44d97af17251fd1021ba8741 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
01824384e70f78bc052f276dbee3a1398f967352 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
2411ad2c2ec6507fe03a788f7b856904355ae784 spi: zynqmp-gqspi: fix controller deregistration
cc865d9e39245a6dc822ea243930784d47f9ab43 staging: vme_user: fix root device leak on init failure
b4c94b6c6f64015fb6e32f2e8956c6eb94ba030e fanotify: fix false positive on permission events
3f0e3023d406a498481648e59290793bb4f09b84 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
14dabde98ba5ebdd784e32f9932074a29f9b8a06 sound: ua101: fix division by zero at probe
73da0f4014059cc16714519b73c393b093a387aa ip6_gre: Use cached t->net in ip6erspan_changelink().
e29c2c7bcbb1d7ff140e36a4f115803a0327dc93 net/rds: handle zerocopy send cleanup before the message is queued
1253855ee17a792685b79794ba896cc302dd4703 parisc: Fix IRQ leak in LASI driver
7410f226432c4b5ce99be4bafd777c0737f10501 hwmon: (ltc2992) Clamp threshold writes to hardware range
d69e637ae44030e2fe70c10360bb19510491897e hwmon: (ltc2992) Fix u32 overflow in power read path
0622f61dae67e86d2a618f63759f918b24976392 hwmon: (corsair-psu) Close HID device on probe errors
c2ad7839f498b430b1d219fb8be9f203516ee403 af_unix: Reject SIOCATMARK on non-stream sockets
c447828b2562de3e987167f97fb3184cfc64b692 cifs: abort open_cached_dir if we don't request leases
140a5fb01aa4e52f448f11db58f7dc2425f5b3aa cifs: change_conf needs to be called for session setup
545a98d883900ab116d96dafbf1fce3a50c75350 extcon: ptn5150: handle pending IRQ events during system resume
572f4dd4dd8da50b76964ef6a612981480b9be13 hv_sock: fix ARM64 support
dee3431bd1b72af8eb9ada07df5944dbd4f3ce8b ibmveth: Disable GSO for packets with small MSS
c818fe23f95395ecfa0b7aeeba12f90dec9cd271 udf: reject descriptors with oversized CRC length
81ee2faa3d59cc4747201c819ba9bca206ca7e67 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
95374572b0db8593a502e445c9a9049829cee906 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
f9daa3a5a1cc2231cf1ddde7e342a55e1afbbe89 spi: topcliff-pch: fix use-after-free on unbind
c8097fa1c591ca4234acde84220f6c2b3455c78b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0afe3b9c1e7fa43f0399e5b463cf93cc2e6c252f cpuidle: powerpc: avoid double clear when breaking snooze
f94b108aa2c9728203fc104e9bdbc1b8b70338e7 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
be9a3dfbd0cc92809df3183369a8df1331016b51 ASoC: fsl_easrc: fix comment typo
b55a4b590f164c0188c31c81cfb05958f1e5e743 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
8535c4737b65ddb8298810609a55b8dc233640cb ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
80da2a8044c1f7e3cbb359b9700882289e7704ba ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
251f411a69abdd840661cd4770b0ff74c7f9c5a7 ASoC: qcom: q6apm: remove child devices when apm is removed
908887150d07980c0da8d6e385594b9ec6734631 btrfs: fix double free in create_space_info() error path
20755d65b931daebf2853a8cd0f763c43b8d5062 dm-thin: fix metadata refcount underflow
baa27734d4f1011fe2d7690aa5872b55149c073a dm: don't report warning when doing deferred remove
ea1ef3d6622faba0aa531b2099ef2d91056a26db dm: fix a buffer overflow in ioctl processing
5f76eec3551a68b8b967193c0a4f7076ccee725b dm-verity-fec: correctly reject too-small FEC devices
3a2a926f80e1cbf08ede0faec21becee3a5df7ee dm-verity-fec: correctly reject too-small hash devices
008071522f570fc3773dd0ee6212d27336f727ab isofs: validate Rock Ridge CE continuation extent against volume size
dbf713d6bb61f278248c00128bc8748f8cdb6cc6 isofs: validate block number from NFS file handle in isofs_export_iget
2434a0435e4f498b3edee1804ba98ffbf295adb2 libceph: Fix slab-out-of-bounds access in auth message processing
8e48b520e92dc3bdc9bfd9f172546038f31b2b73 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2acfcce1d3643ba6cef8ea093d4fa4b3261a5066 nvme-apple: drop invalid put of admin queue reference count
63fd69ac629fa549f9955f4db9a12a4e52b83858 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
d297b051b7215561a131b4d1f68f877ce98ba3b6 openvswitch: vport: fix self-deadlock on release of tunnel ports
0c2f0daf2bddd59006fddf27be9446663131d45c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
6aeea1a25850e4cf4b0e840d2f727f3d701eac41 s390/debug: Reject zero-length input in debug_input_flush_fn()
6e4c0dc867428760aadf50f158b27835d63e48bb smb/client: fix out-of-bounds read in symlink_data()
3b007799883dd79d5bb5c37c090388a98b308078 PCI/AER: Clear only error bits in PCIe Device Status
5861625d4c07b9a762f8f9639d2ef42fb6b3f138 PCI/AER: Stop ruling out unbound devices as error source
b684e2a11d26e0518d84fc150b183a96fed4e8a4 power: supply: max17042: avoid overflow when determining health
4495344d58007597f4167d09ea913132231986bf RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1e20ea3ba64e4ccfbf7fe264989b6ebfeaccf30a RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
51ce7b9f1827756bc7f6d6549eac5ac3d5eb7f08 RDMA/rxe: Reject unknown opcodes before ICRC processing
99f1b22268bd71167ccc36e2433109147d31083f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
1e6e76e00396da4882246ad700e3c804960f60ae mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
75ceda2dbe9fe21e8166d18a7823a30125691ad9 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6e0e71b025c5a5a0b73b644570109d3df08d2635 mptcp: sockopt: set timestamp flags on subflow socket, not msk
a09ddb1ab8d958852f2b1e6c572cb3f04a05f495 mptcp: fix scheduling with atomic in timestamp sockopt
a9882e7cf08f2b6e3c2e36e3696ea7e1b24e80b6 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
d8dba088298d7ebf3f8c9f6f2b02de396ba3abe6 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f04190977878c596bfe8a64eee97c141b7093616 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
77a5ad1ed338b4fe706e895f7eeb93cdfd2af73f KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
240680dfd3dcaac67154be3785ebf6f84bcff5f8 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
9cb04e330818febf5a5983c731518e96cefff667 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
cab9732373f93ed80ecb87204c678f2ddfdd4b64 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
ccffe9e8c40e111d6e331cd4df2503de0bb37ec1 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
fcfd58473639afccf90832cf221123d4ecf7cb1a exit: Sleep at TASK_IDLE when waiting for application core dump
de88f174fc25279ecfab92ee9fd129deb5645a08 media: uvcvideo: Enable VB2_DMABUF for metadata stream
38261658af2039c5359959175a4c35ec18998d4c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
8d8351b02d3c50bb02f986a3687e90f462655cd9 staging: media: atomisp: Disallow all private IOCTLs
cc6c98ecd56974fbaa574a96d0b2fa58911a1d41 regulator: max77650: fix OF node reference imbalance
3f2471ca04144f31219b915916387596554a8ed9 media: rc: xbox_remote: heed DMA restrictions
52385642e71527bfc478a95d63d3fe1cebed1a41 media: rc: streamzap: Error handling in probe
0448462a4cbafaa45872b8a1765e7ba0844e54b4 regulator: act8945a: fix OF node reference imbalance
ff5f324e136f1c6df65944a40e22d45eb913a219 regulator: bd9571mwv: fix OF node reference imbalance
49046d3ae6d2c6bd04a17a8460d5011cf998f1fc media: saa7164: add ioremap return checks and cleanups
1a78f99d8f0c3a9528402d0ca6bf95c969b4cc69 platform/x86: hp-wmi: Ignore backlight and FnLock events
88d19643e6666af09407d453f5d80760e0bbecf4 media: pci: zoran: fix potential memory leak in zoran_probe()
3f7232ab283eda7f954ce9a25f5df848baa76475 media: dib8000: avoid division by 0 in dib8000_set_dds()
1b79ebf952c0fa9810cf70ef964c82821206234a media: i2c: imx412: Assert reset GPIO during probe
047c85d4b24878f0600c9adc188ad4197cd64478 media: i2c: ov08d10: fix image vertical start setting
373293a7cdfcee06ac1ec8df76c33110ae553023 media: omap3isp: drop the use count of v4l2 pipeline
ace307f8df6d26193eaa9fdadafa76c601a975a5 spi: mtk-nor: fix controller deregistration
20202dd915e476355ef683ebf044dd4578108c5c spi: imx: fix runtime pm leak on probe deferral
97ac9f49bd5c2b600543411151b16a9ce64899cb spi: orion: fix clock imbalance on registration failure
821d0f7a16c680aaeaea550d328afb8505fdccd4 spi: mpc52xx: fix use-after-free on unbind
1bf73c6e11d91484a21c902718601d05e5c97d7e drm/amdgpu: Add bounds checking to ib_{get,set}_value
d83a5a02e705e5e98f3fbb079db6c597c46a154a drm/amdgpu/vce: Prevent partial address patches
3f24cdd6700de699949e9c9d2605bbb8f53dd40a drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
ee57f391da7b28381589e4c01d76049d0fb16045 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
452f6e9e853b8be302b1583aa3f9d9a819053ac9 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f096965d00b5b71d7839ccd811d6588c5c90fa36 drm/amdkfd: validate SVM ioctl nattr against buffer size
3375d9df9fc900dde081e1c6d3dcad163560e96b drm/radeon: add missing revision check for CI
ee774ab8ddebca5fbfbc7faca6e5e885cb77b53e drm/amdgpu: zero-initialize GART table on allocation
5e4d16f68d77a292f52bb41b72b864e46a159106 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e271b4149406befb26822de1ee917e56fc0dd51c drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
cf85bece1dbfd70e4dd018617646664128025bb5 drm/amdgpu/pm: add missing revision check for CI
2750639752eecb3494dcd961a34ae5a8d22e5766 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0646e4817834151fece17bd086de825c364b5ab1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f50c80c0ff9764b30e45ee84b52631d36c0e05f2 batman-adv: fix integer overflow on buff_pos
3a9fe8d8753e0530e88d616ff1f51a3fd89eb155 batman-adv: reject new tp_meter sessions during teardown
3da0f2d744600d861e406ff2821f50da3adbb5a7 batman-adv: stop caching unowned originator pointers in BAT IV
6c32748087606218dd85e4934939f9309116bd35 batman-adv: bla: prevent use-after-free when deleting claims
66b918d89b9384017f7ef3ef2163d17b0d483ed8 batman-adv: bla: only purge non-released claims
0668838924cce901308f9248e9ee60d892cab305 batman-adv: bla: put backbone reference on failed claim hash insert
12e171d78c5c0e748fa8fec3a520ee50aae00a96 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f30a0ac8f47ab391180f4e2531c075f28c56be02 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
56b43e4c2da80616fbf6a7e000994dc7a6601fa7 mtd: spi-nor: sst: Fix write enable before AAI sequence
878af00a5f54fb3b8c9f46f322baea59dfe65b4a pwm: imx-tpm: Count the number of enabled channels in probe
5195c0ff7c0490f4ccae11c574168765c1408d59 vsock: fix buffer size clamping order
fb1a20d05050b5071f78843a79838ac38c1549e1 vsock/virtio: fix accept queue count leak on transport mismatch
5b45206b441c280244f25ff0e8a299d9269afbb0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8cd4beb04637145e8d74ec684db08d8ee6afadf3 drm/amdgpu/vcn4: Avoid overflow on msg bound check
c7b0b2cbc86cbe6b504da1675fc6c5097cccad48 mtd: spi-nor: sst: Fix SST write failure
722d9fccda36e8ea206bf65867d5d41ee48f6ed1 bcache: fix uninitialized closure object
ebf23c61bcb0b1632a268b38cf34e43ac2444a80 blk-cgroup: wait for blkcg cleanup before initializing new disk
58e4f34869c5303de69acbe0ab4b221c82e89edf fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
041273e30615737cc3c03d721cdcb28f73d70b12 drbd: Balance RCU calls in drbd_adm_dump_devices()
fe0c3960a48e4ca32ef119ad76d603115a4a3b15 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6becb58b99c0ee33aabf8f7532c649ef7917ea0c pstore/ram: fix resource leak when ioremap() fails
415d1d1af4b123a282050ab240db112cafe7ff7a devres: fix missing node debug info in devm_krealloc()
88f273d55b64eca983df2b09427cf37f294412b1 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a0e8e53e04aef35d78ddfcc90272e714e497fca5 debugfs: check for NULL pointer in debugfs_create_str()
c736f23c6917bb9a72f34c2dcb0bfa8729542fd1 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
17a98d4ef1e4a070b7bc0b44587523e4b88e30a3 hrtimers: Update the return type of enqueue_hrtimer()
9e5ce242a33b992b362314072731921d4f18f7dd hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
fd4aeabd7e55501f08753e50a46e7bcbe1c36e98 hrtimer: Reduce trace noise in hrtimer_start()
59802ef2577aac601ead592e8aefd241616f3474 locking: Fix rwlock support in <linux/spinlock_up.h>
42a4438659cf70df550df60fca204335523fc80f firmware: dmi: Correct an indexing error in dmi.h
1a465c0965be307239f29bdcfabd83bb7d143f39 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
66adc5e5e9e7ef4a4116e880a9bac1a6910a3733 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
10e3073b6f0b0ac749fff319644a1f654791641a bpf: Add CHECKSUM_COMPLETE to bpf test progs
3016f6663bed44a205054b9a70ea08eef1df1664 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
718e16589019f68669f586405344f7a0bba2c94b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
395cfd5771fa21423957af9a2eb752f80c46ec40 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
445bec808fcfea80bb183b027a89a7abda4dd717 kernel: param: rename locate_module_kobject
5cf28da5cacaee20e8278d5de62bcf88ced7c683 kernel: globalize lookup_or_create_module_kobject()
73e3de51735eed56b67441d49618276be7b969d0 params: Replace __modinit with __init_or_module
a98be5724de7583eb404b45747a00d476e40bb1d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
053675c3e3b2c8bfb23252cf2b23853562cf946b bpf, devmap: Remove unnecessary if check in for loop
ffe8e703e6998b85ac8e17557c98bc7a30c4566e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
17b21ea8fc37edecba41392b25fb5c9e3e4eb086 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
00bda287d353ef3742ea9306167701fdf8c65cbf r8152: fix incorrect register write to USB_UPHY_XTAL
1c9681e82e821e3f614d46ab921fd92ec3f89ccf powerpc/crash: fix backup region offset update to elfcorehdr
f7eeb0a1c845d4659f8a05dceda89848377e4439 macvlan: annotate data-races around port->bc_queue_len_used
a4f45956e9dbec79f9bb3ef4df45327f01a4e188 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e4028d08b8ad012638d906390a2bd891f428b793 wifi: brcmfmac: Fix error pointer dereference
b6e6d54e4e4635907a695181a8dd626dc102a3e8 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
91983b8b89a6f4dbe767d5e42d1fe897df77e3a6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
711a4beb2b020372086e28a626869cadb2642c4b ACPI: AGDI: fix missing newline in error message
107e8a7f5504fbb4df07ea0eb87792a62d52ac94 arm64: kexec: Remove duplicate allocation for trans_pgd
426038d32dd4a15cd96fe0e4112b641a116bbf5c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9959b89127beaafed843e7faf8cb956f3030b862 net: bcmgenet: Remove TX ring full logging
d367d59e00012b12fc7515c414831c7b0983359f net: bcmgenet: Remove custom ndo_poll_controller()
17b3546a443e13f6ddd730be3488a54d04649eaa net: bcmgenet: add bcmgenet_has_* helpers
5cf82f02ea778dcd6993e1dcefbb0a775cc84434 net: bcmgenet: move DESC_INDEX flow to ring 0
496309626cc50def9532c35350e42ac236d53946 net: bcmgenet: support reclaiming unsent Tx packets
8a2cadf02df4263edb382e9211863f4b0fcb836a net: bcmgenet: switch to use 64bit statistics
0209cf9c5b1c8887eb365993ff8b9dcf88c224d0 net: bcmgenet: fix racing timeout handler
4b42170564b8b8a4eaf636544d8f2f3df9f6a4db netfilter: xt_socket: enable defrag after all other checks
01577a55fd305aa92bf51ab7ad7c6ec14676f36e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4e3aad3cd65dca86b5befe516bf483ada7d31aa4 6pack: propagage new tty types
bc6139cdd8ba767f7132ba0e8d92680b6fa1f4ef net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
52ee565ded0421a0b9698c3a6555baf1ab0f7453 net/sched: act_ct: Only release RCU read lock after ct_ft
f95024c16009fcf82ea04fe2269ec8bbaccd7252 net/rds: Optimize rds_ib_laddr_check
548b81931f5851489e816af2ef366c09313ec7b0 net/rds: Restrict use of RDS/IB to the initial network namespace
9f6aa97f5faf63630470c83e57b077a4795257bc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cda46679d9b347f157c92cf10c2fb4e8ce914029 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5822537418ad3e89e217d1ec1185968a7ddae1d2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
440e40713fd5a6c3a34842b3714dc5d3516dc052 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
48ba8dda27402baed015eda31c451a2981413ef0 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1a3195b5605ee5e5f8ca680b1eeb70de2441245b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7d46c626e7de6e2b637724057d3d965676555101 sctp: fix missing encap_port propagation for GSO fragments
3aaa836c04a5073622767da700fd38beab00bb97 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b03b39013d0513956831e4597e7e918a63653311 drm/komeda: fix integer overflow in AFBC framebuffer size check
aa455856b2e99c8389053d39c39b352fb1d6a83c drm/sun4i: backend: fix error pointer dereference
b72d2924180c19427baa70e706774159ffe323e1 ASoC: sti: Return errors from regmap_field_alloc()
4976d49851e851199639b492d48a19b45076d62f ASoC: sti: use managed regmap_field allocations
c5085e1b28503635db03f13b89e2ec66cd3319d0 dm cache: fix null-deref with concurrent writes in passthrough mode
a58fc1382b422afdc60f69053f8d47a60633a0ac dm cache: fix write path cache coherency in passthrough mode
662acfb8ea9ba0e02be7060c48a5c3903941903f dm cache: fix write hang in passthrough mode
00befd3537b01d879e6b2a1d8482593d7febdc6e dm cache policy smq: fix missing locks in invalidating cache blocks
0301497665cbed130140c3f349b2ffe50f39bd18 dm cache: fix concurrent write failure in passthrough mode
ca3d438ffc1d28a375cdbce3ae9b24f8c81b4617 dm cache: support shrinking the origin device
41b76cb95e60c39e4113e8c353046afd27ea5a32 dm cache: fix dirty mapping checking in passthrough mode switching
c31354b53f57153a5efd593b9054c5301e0a4b62 dm cache metadata: fix memory leak on metadata abort retry
ab77de3ee637e3b50b147736aa0fb77dbff484a8 dm log: fix out-of-bounds write due to region_count overflow
47b30e1d2538e4fa661aacf173c095f1da9b0134 spi: fsl-qspi: Use reinit_completion() for repeated operations
fe42860e72e453ba6b8e2463afcc4040ce6a13e7 drm/sun4i: Fix resource leaks
77ef025e1ff24e9bd96f3c59ad386fe63233f226 drm/amdgpu: Add default case in DVI mode validation
9a41d7f811fdfcb33ed09c60448fe9037a1c70ae dm init: ensure device probing has finished in dm-mod.waitfor=
0f420cf1c47e35444280660131f261d874a28ad5 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e681f1cf705852486a3224e47b522afcdadf7c3c padata: Remove cpu online check from cpu add and removal
84718272661e2bffa04f6ba346defb15efbdf6d1 padata: Put CPU offline callback in ONLINE section to allow failure
4e2944618bddc3215f55cb2b1ae3b0b24a1f3696 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
d72df301a46a7399c6cfecf78b97649249124174 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
789a6aa816dc971268c7c9d2ab231f46407d432b drm/msm/dpu: fix mismatch between power and frequency
c811ec361a4c23f89cf93b4122101cce088db9eb drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6e9b24009dac3b31b65b8be24c5eab10375c14c9 drm/panel: simple: Correct G190EAN01 prepare timing
113fd5ddf0004e0528315ecff4b1eac54c657c15 ALSA: core: Validate compress device numbers without dynamic minors
639858b85e662b156af1ec25fef3ed7bd30a7573 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
eb56a704cb708990881a75873ade16de2e67fe18 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
201c99fd3789c2b6c08e803819c9fb1ecf134639 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d68fcca1fd100f916da87a5a02dadfbad75829a9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9070a24e664cae7c9e69769546573c70f4600ed6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b985588e4db6c249185a74ad1ac3df3b1c29c842 drm/amd/pm/ci: Fill DW8 fields from SMC
6c392b89fc01950a7d8c9c7b7b734888066cbb4f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
241b902615ec8911ad6a067a10a955bc52b66562 ALSA: hda/realtek: Whitespace fix
1b194357a6bb0d18d2ec78ff336cdeea3cdac809 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
86446740a1db807b5ce17686bc36dda8a559f559 drm/msm/a6xx: Fix HLSQ register dumping
3ad7bd4f0cd97682e3bea279ade052ab68903fac drm/msm/shrinker: Fix can_block() logic
e0dc65b48e4cc57cba2c240244e1d507e2d9dfdf drm/msm/a6xx: Use barriers while updating HFI Q headers
c84fda41a57c4b983d43a70e9991aba90e47e878 pmdomain: ti: omap_prm: Fix a reference leak on device node
ab7406ceffecd9914638af9bafbd46e487067522 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
eb2272106129a3d2acbf9c765598939a23bf27b2 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
a32e80c9c301ccdb53c8e2bc262ce7760a13c697 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0ead090691c073130862258fb1401c22e68284b6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a275668e16792a1a181bc792bbd664a9c3ea354a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
a813ed6a11e4f701551d321c9fd6666191f19214 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
61d013ab6d040274d9bd3105e7f38ffa65fd31a0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
84f38a67c1198e2dda3de7e8fb24fb39d720e4e5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
38784a187bff97edbec6c1b750cdf6af9496405a PCI: Enable AtomicOps only if Root Port supports them
b1107205163c006de4acfe6b1972e845d7e96589 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
07acb7766a0578a7412a8214da6064949b43758f selftests/mm: skip migration tests if NUMA is unavailable
ea74f4869e0eb8869f5dd1c3a3f266d12596097c Documentation: fix a hugetlbfs reservation statement
5aef7739719f7ee7bb517fe778fb2bdcf2606469 selftest: memcg: skip memcg_sock test if address family not supported
cf3a6d852e081fb4053d91605165ccc1edef9d47 ALSA: scarlett2: Add missing sentinel initializer field
4e310da1fecce9282109c35dc73e543f47ceb335 ASoC: SOF: amd: Fix for reading position updates from stream box.
3545842ecbe5cc07036641ea7eca4f1bf1bbcb32 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
23ca68ec31c52b4720ad73ef5b9c27c8ced3d90f ASoC: SOF: Prepare set_stream_data_offset for compress API
041dcfcea7616d615e5f4bce79b0bcda2ff8c8a8 ASoC: SOF: Add support for compress API for stream data/offset
30ef71b98daf4fc6976679b1670dc7c49d2fc027 ASoC: SOF: compress: return the configured codec from get_params
f935f5e34d9eb90598cd74360c23a1316909c7d9 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
fd7bb65fdf9e06eba419f504b05ca2bcdd2a104e PCI: tegra194: Fix polling delay for L2 state
8b13f366057569d295c44c342d82ac5eca06ef79 PCI: tegra194: Increase LTSSM poll time on surprise link down
e5c15f0ed5c448ec65a76787328c2f272c25e5c8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
73803cc2fdc3c7da7d2b0d3fb06e2a668c369e2d PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
3b67af32a084dd58caf9ca4878a95630697cfa12 PCI: tegra194: Don't force the device into the D0 state before L2
bccdc83c0e5cf1c7a55e58e6dc02dc4d14894d92 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
5fa29280bee3878f8abc3f9093a46825ee5443e5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ee9deb25eace3d184f0d4061083958c7c20a4b94 PCI: tegra194: Disable direct speed change for Endpoint mode
7fbf9cc5f20354d12dca93144958ebdbcb3f9466 PCI: tegra194: Allow system suspend when the Endpoint link is not up
df487fe3f83dac527e0ef5a6b904f5b1d2eea0fa spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
eaf453aa783b9e18adc6137a9726b6f974ee2283 ALSA: sc6000: Use standard print API
2fed5b38bf7c0dafd2bec118e1d48a5fab6574c7 ALSA: sc6000: Keep the programmed board state in card-private data
a804c84ee42ea113f10d1ba5dceb361fdcc86d5a dm cache: fix missing return in invalidate_committed's error path
26f08872a7d77382ce0fc3dc31714dbb555d8850 gfs2: Call unlock_new_inode before d_instantiate
3d997e757386b460cf987a16554593894bfd7573 ktest: Avoid undef warning when WARNINGS_FILE is unset
3534914cc4946459c150e3a59bb2bab64dad3322 ktest: Honor empty per-test option overrides
8dd3e0e49ce3899ad1010f57910e6c9bcf6014c2 ktest: Run POST_KTEST hooks on failure and cancellation
57bf4e13fe702b0f93f4532efff8ce05b113948c quota: Fix race of dquot_scan_active() with quota deactivation
4c967916ef32bebee611d458009cf7dcbbbec281 gfs2: add some missing log locking
c55c6c770cb252fac7e7f1887e14f498aadf0aa1 gfs2: prevent NULL pointer dereference during unmount
e8d753daad5f4744a0b63a22039b4797bf46c0fc efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bf5674a42bfdc54d26cd13dc494f36be693ddfb4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
553438f34ddb426ad0a1f2c28bbad5eea03abbe9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7992e6bfeaf8b6705243cd5e980dc2d8b954cf29 memory: tegra124-emc: Fix dll_change check
57b42abad91487203695e22d95213037a9f80b51 memory: tegra30-emc: Fix dll_change check
bd27e43ba1cd332544631ebebc17ccb57a99dd9c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
2b04a369adf3693eadc8c484d086b1c558a95424 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b55fd77229e2b3778563f4a3816bba2117b99dc2 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
4ab8cca6b64a79b7a530bada0dfc41e4f812f8ae soc: qcom: ocmem: use scoped device node handling to simplify error paths
8255bb42e3a454a4471705ba13fbfde06f2a0979 soc: qcom: ocmem: register reasons for probe deferrals
79522c545712c04a5228e6b0fc612ba98a59c022 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1c0d43508e4dc9c5364de60a817c42c09e2957b7 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9a4aa89497e908b1a400611df885636d4c8b7e6d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
7e41524e61ff3fb3f392bdb35ac70b80b26d7245 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8fca45fc23f0c380a456366eb7a10a505c6277e5 soc/tegra: cbb: Set ERD on resume for err interrupt
cb363ccd1e5dd2299f5e4a7a0e92db197ca46bb6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
6663fee42a4e19f56768dac726988591b7403410 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
cf2c8be4172287fa136b80867e8d2740324d0529 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
17b4dd7c6985453008339da852e574ac8eb06d9c soc: qcom: llcc: fix v1 SB syndrome register offset
f0bea01b094047cdd6200761d2dba093f3d01b90 soc: qcom: aoss: compare against normalized cooling state
2088171be514f33ec987dafb556d42e6d8f2cacb arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a12d53b4cccc64855e7527c723c49640acd3a5b6 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8c72f8b1356a8c877b6b4394cc75ffe8860a1077 arm64/xor: fix conflicting attributes for xor_block_template
11b2a992536c510ef0adc95474dbc1aab5f8bc75 ocfs2: fix listxattr handling when the buffer is full
caceb142b94ce30e8db36e6e9eb0d57541ee7edd ocfs2: validate bg_bits during freefrag scan
f3e75dc8166eab24f2572e62dc16d207a9f62cdf ocfs2: validate group add input before caching
b73ad6536b9ceb0fcc482225b7559607edeea376 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
74346ca6d81423f8cff3343c047591bf7f913a8a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
1ae9015759ed40b474b0e1dec24fc66b98f2d143 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dff96c0ec10f7eef78e2bac46c83bad5d8e2d1ec tracing: Rebuild full_name on each hist_field_name() call
6c5e54fae0e3845770018a3727ad40c360a45709 ima: check return value of crypto_shash_final() in boot aggregate
98a07a06b6d4edfe47684a22c778e7efd0f2a751 HID: asus: make asus_resume adhere to linux kernel coding standards
503ecba4dbc2a339b3569dd258f3e073bbf8eed1 HID: asus: do not abort probe when not necessary
996d531a802e9766d99bb25a774d20fafe793c44 mtd: physmap_of_gemini: Fix disabled pinctrl state check
b1c28963d9aaadb5f50db839b43c2df6be628824 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e5633b23a89063767dcca387f8e1896b70a89c0b mtd: spi-nor: spansion: Rename s28hs512t prefix
d8a7f1d20ce2e7e1bf1b18876aba8ed0973bab78 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
b7395d325afd800bd250a72f378842d579fdc1aa mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
f2e7e1a14ec74b2b96b701954d1888da3641c1ff mtd: spi-nor: spansion: Add support for Infineon S25FS256T
078876bdc3ea5b63b8f3387648b20069da4ae54b mtd: spi-nor: Allow post_sfdp hook to return errors
d4e1cf813124c8f9ce28dc2b1e90e30a1405860b mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
9c602128792c7f316433e409832c25a2fd05366b mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
0a4a227146140972517814bf726bce7589a73ed5 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1b0c572c04a0f30784682b73ba38110f0926502d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
bb9226166dc87a2e28926c95c982ab21f2c50503 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
de1603c469b3e8c766ac80bf738524cbe697d812 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1fa45564cd2abbca71f7c9817fd5fe2fee119f00 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e01234ab3d2d4cbafa52ec30211afecc01e314eb HID: usbhid: fix deadlock in hid_post_reset()
7f37cd9941637e1115265935be8fc75135640225 bpf, arm64: Fix off-by-one in check_imm signed range check
6bc3198744d7dc3f2e449add20d595f503e33df5 bpf, sockmap: Fix af_unix iter deadlock
607fe388d170f4a41d1178a4dfad4a572d0d9896 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
3f9dde7c5d5c994132c381ff518587c35846fcce bpf, sockmap: Take state lock for af_unix iter
06e03d437bb59415deef2b574d5ac2d23ef39106 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
770be1d9048149decc5957df3a356b5e66f03f9c bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a3ccb2c9e29ae3859615e7142c634b209dce773e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
28cf43389ff95b2f6850d3e0c522954aa798907d pinctrl: pinctrl-pic32: Fix resource leak
a633ffaa89bd809959f7670f3a156efd74bfe20c pinctrl: cy8c95x0: remove duplicate error message
fc8739ba35780354dae56f667ead9a723ae80202 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
ac01f59f6fa64816d9cbd21800b36313ed594dc2 pinctrl: cy8c95x0: Avoid returning positive values to user space
1730b6b767332fe1bda329e6c91390790c1fa3c2 perf branch: Avoid incrementing NULL
0d8976b0df20a5b4365073069131fcf429b84d0d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f81239979fdfd79e2926315cfae919d7486e4244 pinctrl: abx500: Fix type of 'argument' variable
e2cb12828a13dea40d4c076f273d51e8da9db7b2 perf expr: Return -EINVAL for syntax error in expr__find_ids()
a6e5f4c85c34294b7d6e35f6654180f0c93da487 perf util: Kill die() prototype, dead for a long time
7cf4337d40661afe504a772a4e99c1ff17050f28 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
851a58df92be6897d15a555564edf436f366d807 driver core: device.h: remove extern from function prototypes
70d46370d7e40add84b231b47eab4215c57305a5 driver core: Move dev_err_probe() to where it belogs
9f2e958bf3ddfa398857e8adea7d0698c9b955d2 dev_printk: add new dev_err_probe() helpers
99571e956d6bf4d83f9413c455528452ab239838 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4782d8c8a1a809ed3f27fcdcd0e8bb9e67130c72 platform/surface: surfacepro3_button: Drop wakeup source on remove
4a19b17ad060bddd57c96019130a1666ecde7db3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
5881b70bd5c00aad38ef8b6b201afff9c8925b16 tty: hvc_iucv: fix off-by-one in number of supported devices
2d338ce95c3b874249d75e1361a62f00ccf7b710 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f6fd91be97b12a666238df2f802c6d3ec115a896 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
16843d6bb442efd95d18b1246a902199665481ff nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
7277bc16eafcb3cb5d49b85c8322368a5a94b7db fs/ntfs3: terminate the cached volume label after UTF-8 conversion
98b66312325616c5ba84acd08ee63672e6ccfc1e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d7be9accf7f3711e398b8e5ead3115526905331a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
dcf7155234686335183fc836a82f049312f4c4b6 RDMA/core: Prefer NLA_NUL_STRING
962af54515cef9b5a8c48e1e96b802bf9f5246ff clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3337205d6e5eb6c26f0990e0d02fe94cc2e86ecf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f221cb85de04a88a972c576bb8bef4b75c491584 scsi: target: core: Fix integer overflow in UNMAP bounds check
6e09b631b714536b5b8a4e2171dcdd3413cad9e8 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
154b872ce00ece9175d12bf1a081a7e83e4c8e7c clk: qcom: gcc-sc8180x: Add missing GDSCs
b5f590da6bf98081dbec5fa68bc11939c9805ee5 clk: qcom: gcc-sc8180x: Use retention for USB power domains
0f93cf0e4b6e9ead19a0b19544c12e1ff0384790 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
49241304ca18f46e6cd37d840012977eabe4e669 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0b1800189f5278d4100e036714e33e583462ebc8 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
479d11ea78593ac73d130262bf2db5f66611ce5d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2052e4b4b0a46289d31bd6b9a7e2ada6a956c712 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5bbf16b9cdc7b8cff7c4ecdb2147fe9e3dd67238 clk: imx8mq: Correct the CSI PHY sels
0021a6108a134c49901fcecfc18509327e4c41c3 clk: qoriq: avoid format string warning
4738c1f04d9bb541e6ca1ed49b3c5493b43cad27 clk: xgene: Fix mapping leak in xgene_pllclk_init()
68a8eacd6c215596783e6247ad4793197fd721f3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
cfb43f13d1e6e19fbd4ba78b187a02c27796b151 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ae16bf6bf22fccba1bd4320d59d317272fb6de65 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
926b88db07827722b50b714d0ab04ced0a479711 clk: visconti: pll: initialize clk_init_data to zero
862a1d287ef480ca0faa45aac45649d82ce10620 f2fs: Use sysfs_emit_at() to simplify code
07063cd0811ad8e26150394fa0b2dc2068646062 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a1bbabe9f285c842a6a00b1a7f757bd2582b4e90 drm/i915: Constify watermark state checker
11e8f254f07a5f98246014850c0a57730507e43b drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
2191727af814e9e756efe30b15227bd40020ef93 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
3eb826d113f70c41b1c2bf9e7e9a3ae7da425eb8 drm/i915/wm: Verify the correct plane DDB entry
43897411a28b7cb6e2303ccff53a35aa618e5054 crypto: sa2ul - Fix AEAD fallback algorithm names
0fed257241dc4a9cbfd87a964f1e86168f32a2c0 crypto: ccp - copy IV using skcipher ivsize
f0907b26bd8122578ff91f05bc16cb0492acfcc3 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
320f0664b9ffbdcfc6da8e88e61e304e00e72c20 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ed35328bd3fe923139472176b01ab5ddc0c52876 PCMCIA: Fix garbled log messages for KERN_CONT
c0a8f04b12e07ab704b996981e3d9909c1c82531 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
2b617c0a6b6b30f6567c5f3167f1dea25fee3aa5 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d24c03e4ae6ea1e860b0cd10b1b056e3298f5273 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f5d22e9f6216bdae6f4578781b26b692decf6868 nexthop: fix IPv6 route referencing IPv4 nexthop
05564bc6ea07dcecc76c70700d9ca8edff35bcde net/sched: taprio: continue with other TXQs if one dequeue() failed
09aa443109918332d81c7ef687fa0e14f513df01 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
79c7a47c8a0fc8d414a3bd1292bdf0b3198ea822 net/sched: taprio: rename close_time to end_time
65dc691f1c4f20b7537e170aa0f8dd89106091ff net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
cd8c6e2c405b50d254e95fc92ca7657f1ab6287d container_of: remove container_of_safe()
ef430e56d5a89e213ac15b286d1eaacae62bcd2b container_of: add container_of_const() that preserves const-ness of the pointer
4c2e081b2117f555b28beb1c06990844146b1450 tcp: preserve const qualifier in tcp_sk()
255be09dea74b58e7773b165f842b0236e548e37 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e5f2416f90e24970141d858572467814dcab37a0 tcp: annotate data-races around tp->bytes_sent
8b5536fbd4628dc2df988e2213146a19bfa4526e tcp: annotate data-races around tp->bytes_retrans
4bbcb79995e066b1f2d74e06c093cf5cd08d7285 tcp: annotate data-races around tp->dsack_dups
21f49721bd83e1a96a7e76f0ec3bb252678a6bc9 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
01acd8bfa3b23933d7cd62d16cee1cd588608d14 i40e: don't advertise IFF_SUPP_NOFCS
dd31b71dd93f6c8aa70d9236450f04531c2ffddd e1000e: Unroll PTP in probe error handling
0896c2d90367efc40ce084283af72e2dacc136c6 ipv6: fix possible UAF in icmpv6_rcv()
26b6ec7b79234899c5f538fdd72cabb7b4cacb9d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
48420f366009b5dfa7077fffa3e5a1dffb69f6e2 pppoe: drop PFC frames
ca843b275385127cb55a84e64fff1e12e5a8499b openvswitch: cap upcall PID array size and pre-size vport replies
443c2066e513794762ff20f188e4645c8e276666 netfilter: nft_osf: restrict it to ipv4
de61633de489afd73d498cb43a57248a980ed4f0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3660f102cbc63541784a875ce46767dc8152e2d5 netfilter: conntrack: remove sprintf usage
39416eaed678810d01634c5012d417251e4a5810 netfilter: xtables: restrict several matches to inet family
07f2d8279d20ec06ec340c217e838e35348e88b7 ipvs: fix MTU check for GSO packets in tunnel mode
fa11c82bfb33ef8188f1d85d9b6fa4f5db678769 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
57ba072778e23a3c57d4db04f09a6a53e4241fed netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
54ac2d97e0e48d3b2a874e33663ff69b3d102d4a slip: reject VJ receive packets on instances with no rstate array
f9f95dc40d4b8e811435a4d038af85a0635e63d8 slip: bound decode() reads against the compressed packet length
751a73f410c41c3dd3cde52bf57af77f4610c5e1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
54230f9432c8ade085ec4d93bfb914aeb71aaae4 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
14c78078be9f4fc7770b94c00cfe529c5746c9fa ksmbd: scope conn->binding slowpath to bound sessions only
16322f159f99a3db4675c2b368285929d75f8027 net/rds: zero per-item info buffer before handing it to visitors
e50463ebf0d6d15c24b8339896419bb8ff42eae1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1c9906554de580c546be0ab6ad8834bffee04c70 net/sched: sch_pie: annotate data-races in pie_dump_stats()
48475f335e200070a8fa65bea01572a3fe2835e7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
25f0e48c542878fbd4dedcd85650c0f253be4463 net/sched: sch_red: annotate data-races in red_dump_stats()
b67f77f288021695691d53f2a2479b9ecdafd2cb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
dd188941ccf8ab365caed0f3b369ee0e5dc559e1 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a040a5b2e9e0830e738c40dba099176ba3d9ae90 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f4d62b53fa1c7e25cafc602efd70212922b2a224 tipc: fix double-free in tipc_buf_append()
5a81ac1520d34277078562d3d53b8937d34818a2 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9fb09c33fec5d7152822d30f8f44e37e9525d5f3 fs/adfs: validate nzones in adfs_validate_bblk()
f7a9e17c0b5720edd14224d92cd4985c98da88d2 rtc: abx80x: Disable alarm feature if no interrupt attached
55a19752f1b7d94c8fd1d12c9adc8106ffb9abd7 fbdev: offb: fix PCI device reference leak on probe failure
364f01e04a6ae98a65c02554c48ea6cebdb58af9 mailbox: mailbox-test: free channels on probe error
fb769d5540765cdaafc498581ec0bd86f775a145 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
15e9c521bc86faf20c102a6fd18561dbef5ecbad mailbox: add sanity check for channel array
fb9869c504332f2153de8f01ad493afdd24f0ea8 mailbox: mailbox-test: don't free the reused channel
38e1c3cd03d3700dd72aad5f3e2cdc6cf8f7e783 mailbox: mailbox-test: initialize struct earlier
5879afd154b1bdb94e57f1c8259cb61e2b27e19a mailbox: mailbox-test: make data_ready a per-instance variable
86273900ed482934adee261924aa0f0c3f7701af btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5211f679ee2c29cbc530035449318c367b7f6b8a tracing: branch: Fix inverted check on stat tracer registration
af278cb107ce3a21bda3805e3b78cd736a9109f2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f852151b2ea12b323eb497b34f38a31c3da7f96c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9c0e6d671f7f09ddb2e9f093e059037f8cc4cffc nvme-pci: fix missed admin queue sq doorbell write
8bf7013fa109292e6bf8f25061b4e1c89007cdd9 drm/amdgpu: fix spelling typos
6d3199e25736bc969a79856d0bf8580788cbad7d drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1ded6586f871c1d4f0d964053ecd95764c220f37 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ba3f9a3309b41fe48a7895b1a8ca2fe532c15826 netfilter: xt_policy: fix strict mode inbound policy matching
5d1fe6ead5133b5ee5aa698a209d74dd8ae5c3c9 netfilter: nf_conntrack_sip: don't use simple_strtoul
f4b2214827c4631a7c2eac66201b7f3c9ea2598e drivers/spi-rockchip.c : Remove redundant variable slave
5c9e93229dfa1e48748fba56d1c3479322c675cc spi: rockchip: switch to use modern name
28827c9b5c94bf18fd7b41f7dd6190b4c01e048e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2cf21b445f783ce337a5f17a434767df151c9fb8 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a485c849a47cf713aa51a32a183ec5f321d520c1 netdevsim: zero initialize struct iphdr in dummy sk_buff
decdb6284337ff3fe7d3d972e2e9bcb3b2e6a5bf net/sched: netem: fix probability gaps in 4-state loss model
35b669f281976262253dd0582c22014ae2f550a7 net/sched: netem: fix queue limit check to include reordered packets
0657ecb786ed1c362750aab79308600ea2f60ad4 net/sched: netem: validate slot configuration
bbc5f80d03f48fd7c93ba73076f334ceddf00876 net/sched: netem: fix slot delay calculation overflow
86a9cd329b8ecfbf8d3df4706fba2838e60ceb38 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2186d16b450ec78c58c0c9a5e009c90f9abfca28 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0dab133b070d2bb9506ad0062050dcc88c63af7c vrf: Fix a potential NPD when removing a port from a VRF
1496961d877ea3603938babfbb22b3236a357336 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
79cd423423a15cd65f2c60a13e8db5ee4f47bd73 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d14d8d2599f72ab65ccb3ea3fb3f8b298e146398 NFC: trf7970a: Ignore antenna noise when checking for RF field
7f93f8b4c8ec8667bb6d07fa010201413e1393f9 neighbour: add RCU protection to neigh_tables[]
eaba80f7b802a553b8baec24601721befd37cfeb neigh: let neigh_xmit take skb ownership
8dd5bd70c068a12366bd4eec4980bb80838aa91c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cec39702da949a9af8b65f3e745f816b22e92e5a net: mctp i2c: check length before marking flow active
36da54b173c6f34ec21a2b117e9efe9e25351781 net: phy: dp83869: fix setting CLK_O_SEL field.
f905c1d4f934a3adbadad94ba1cfea0bea3cd499 ASoC: codecs: ab8500: Fix casting of private data
6bfcd0135ea550198e3aaf04c01eaf158084f851 netfilter: skip recording stale or retransmitted INIT
0153c85efd48a3d4a75e8bb11eb6f95ca44d4c64 sctp: discard stale INIT after handshake completion
3bc61894e3c0f981d39d4e29d25c1e829852c3d5 ipv4: rename and move ip_route_output_tunnel()
19347cc023e419a2c1abd2711067d23e68964609 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
89290709cd8e559472fb66d8195681846dfbb935 ipv4: add new arguments to udp_tunnel_dst_lookup()
e15cd49b44e9360966e2d57435ef00a13e3aa4c3 ipv6: rename and move ip6_dst_lookup_tunnel()
e03ff72962537d76ac55b48c8c726b079b3c86b6 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
19ac178e4cedca13ec27acb6fbdc45455c3c61ff net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
40efda5b6ff68dcd23fce68e326f9c1d8be9f4d5 net: netconsole: move newline trimming to function
4c83ee80042232db4361f029aae0598ac7c592ed netconsole: propagate device name truncation in dev_name_store()
c370dfa31def6bb639ef7940e0e80858b01cf615 ALSA: hda/conexant: fix some typos
13b46f0238c3050b1ed14a2247d7cc1234bdc3ef ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ad0e06dd968042dbf13cc1fb46d4426aa9d59635 ALSA: hda/conexant: Fix missing error check for jack detection
693dd67d4a276dc1ba4290955d99e4dbf43b74ed futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
5ee19bbaa6924e95307f7084cd5e06cfd2642824 drm/amd/display: Allow DCE link encoder without AUX registers
cbadda8e93c8e4c39b3fafe36bc3dc0b9aa3cfd4 drm/amd/display: Read EDID from VBIOS embedded panel info
c43a27b2d91d035cf38b26a988425d06b7491e1d bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
530951f8d2a57a1074972c7da31cb98247e16e8b net: bonding: add broadcast_neighbor option for 802.3ad
fa7a066dea8fab91231cac2e9fe11fc94754eaf1 bonding: add support for per-port LACP actor priority
c5c52685f47cb3d4134303f287658bb7459a7a32 bonding: print churn state via netlink
d177ae1e823a0bde0816826e577ab662c0b93311 bonding: 3ad: implement proper RCU rules for port->aggregator
b87759bf3f0bfe5170313c8e4ff98496d9b3e8cc iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ee6329bda82fa8de6600c0d186e7f30dccc78d2f iavf: stop removing VLAN filters from PF on interface down
eee544711b4558fc7379e0263675504faa3f34f2 iavf: wait for PF confirmation before removing VLAN filters
26bce3759803fb45cee33818672b3aa0a51eb77a iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c4fa149619515750e4c721c72fd6902d0affe7b2 ice: Pull common tasks into ice_vf_post_vsi_rebuild
49e84fe19880ff2ed6cf08d5ffb9a346958ffb5b ice: fix NULL pointer dereference in ice_reset_all_vfs()
40c7d59e502dc67e76d43ceba2fa3410b4e7b7d9 net: tls: fix strparser anchor skb leak on offload RX setup failure
a571dafc5b95146a7ee77e49562565d84d7ef4d9 net/sched: cls_flower: revert unintended changes
9eaca847dd119e208f411eafcb1b91e3163b694d smb: client: correctly handle ErrorContextData as a flexible array
fccf39f43f63814bc7d6045b94d964bf2942f811 smb: client: fix OOB reads parsing symlink error response
d3f0c09266f21722e14fb39d75ef781611706679 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f2d8cc64c4afd6a39a09f17a2d046816fa9c3e4c net: bcmgenet: Initialize u64 stats seq counter
2f7da7d294057d5aa9c952b257789a2d9baf908b net: bcmgenet: fix leaking free_bds
829ac8c5e608cc3d6380c5a628db16780535742e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
899ccc8c6695587978ca995beca3b8f979a73657 ALSA: misc: Use guard() for spin locks
935ce307fd908c78c41834e8d8354ba4931e35df ALSA: core: Serialize deferred fasync state checks
258b396c2e626b6cc6619dd6424fdb9190b72a24 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
59cfa9e67df871180f5baec01bfd15ab6f009262 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
0a8035f79409093a654f6abd8846e3f25e547c48 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
69a1e106d3fa55a073743f700805e0136b45adc1 netconsole: avoid out-of-bounds access on empty string in trim_newline()
9cc5c868a4a4a303cf6ae1eb34ed54592ce0f768 bonding: fix NULL pointer dereference in actor_port_prio setting
6600cbdbb233663f96b1c8d653d90cadbeeadd85 net: bonding: update the slave array for broadcast mode
05442947255840b6f71b6a156c55b08fd800f95b crypto: af_alg - Cap AEAD AD length to 0x80000000
e933c251732656368b303d44b9f8fad1ec466575 i40e: Cleanup PTP pins on probe failure
21d42d0ac2fc5d5750a26f0d3e8d8606735ec34a netfilter: nf_conntrack_sip: get helper before allocating expectation
95423e6a282d52377966792f7cc7776f81524d00 audit: fix incorrect inheritable capability in CAPSET records
3a7f40fe72eddbec8194e43bab30e081a9f591a9 netfilter: nft_ct: fix missing expect put in obj eval
c592fcfd0817cbdd42ecb0d9e3317520a8b9da66 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
acbf2bfc7051c71e7833efba85459937ed365430 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
617dc32d90c054911b3582e20f25c61bdfefd35c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2079f2ea6474d5f63bc21588c0345cb9b2dbef83 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
17b3c03d897ae8f4adfbf691a84eeb1809d7aec6 KVM: x86: Fix Xen hypercall tracepoint argument assignment
51a5c7167a1f5ebbd6d1a31dab46927357c1418b smb/client: fix possible infinite loop and oob read in symlink_data()
55ee6ae9019574e679630e8606859e57ecbe6095 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3cf155da2e495f76ebdda00299b039302be5a768 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6216c7ba50793fe8f36651f6287fe5ea168d9c6c ceph: fix a buffer leak in __ceph_setxattr()
c46ad63f705ce9c122e0884c1df6a97118373956 powerpc/warp: Fix error handling in pika_dtm_thread
66588d10eeaaf4d1dd46cafb325bf1a81271bb4a libceph: Fix potential out-of-bounds access in osdmap_decode()
641c66760398b4b2299687c98cac8722c0b692f5 libceph: Fix potential null-ptr-deref in decode_choose_args()
7947a030b4c337956a6ea614248a3b9405fb09a0 libceph: Fix potential out-of-bounds access in crush_decode()
6cb1009472ed237621ade7c6f1d3cdd7af0ef750 libceph: handle rbtree insertion error in decode_choose_args()
78f648a597fa669b74f980b14bd0ab72a25976eb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
00407cc54a49076ba0f696cf5f39b69fddd7e178 drm/i915: skip __i915_request_skip() for already signaled requests
ff43fd6a4dffb9bfe14909ced854097e44aab5cc drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
32ca473fbc407b1900b7f64690e84315bdaf3030 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9ba2211e026c99e7a95413b0d46384a2c78850a4 drm/gma500/oaktrail_lvds: fix hang on init failure
f87622cb9f5eb4a80b08b7b4095c2cce6e882936 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
e70f523c34475d6a46abb9cec633250207c36aac io-wq: check that the predecessor is hashed in io_wq_remove_pending()
56a199f0689293661ad30c2db99b2716ee7822d7 net/rds: reset op_nents when zerocopy page pin fails
8dd66feee2eab91a6db5a5365a9d5906f75de290 io_uring: prevent opcode speculation
9842e4f04732dd29f2a406cf13e6690b3e41d1d0 s390/debug: Reject zero-length input before trimming a newline
51be3f24462d22f5daad3dce621c7c059ce040e2 wifi: mac80211: check tdls flag in ieee80211_tdls_oper

--===============1959733909836549815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8128dffa5fb6-cfc0087ba9f9.txt

8489295762b7b9572e0e1d5a143cf18c0848b048 mptcp: sync the msk->sndbuf at accept() time
282ece766d49b4ff9784996f494b9e62003bd90e mptcp: pm: ADD_ADDR rtx: allow ID 0
68f53cf667e2522fcc243300f6fcc82e0ed2c0e8 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
4238bb40e9325d76bfd0d413dafad380d4e668e2 mptcp: pm: ADD_ADDR rtx: free sk if last
4eb727318a4c2cbb7d821eeb17336c9174363c7d ksmbd: validate owner of durable handle on reconnect
91fd94d9fb839153345421cfdaed97ddac9651c9 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
ac1bf3269bb491fc70dad75b5b1ff80de4fcd263 s390/debug: Reject zero-length input before trimming a newline
6cbdf359ab19177197e8a528782179909aab7888 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
530960ebc48645b0dc838f24722c9596e4b5d3b5 Revert "perf tool_pmu: Fix aggregation on duration_time"
68825fc2806ddc8114c5c271a32fdadd95e5fe75 Revert "perf python: Add parse_events function"
176ca3bf0e6b5afe44162f2320302205a86e6c05 Revert "perf tool_pmu: Factor tool events into their own PMU"
04763493f4c838392d1151b85d1598b60f91c204 bridge: mrp: reject zero test interval to avoid OOM panic
cfc0087ba9f9266286b0b3f66b8fdbef0c701856 spi: spi-dw-dma: fix print error log when wait finish transaction

--===============1959733909836549815==--
