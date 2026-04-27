Content-Type: multipart/mixed; boundary="===============6602497271250762293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Apr 2026 23:44:40 -0000
Message-Id: <177733348060.587853.16604529562690236429@gitolite.kernel.org>

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ae0c34e73d3fee9c3586a5b89c2edf125f874d17
    new: c60c14f524b1e4bb96e354333f38632bd5a2eb6c
    log: revlist-ae0c34e73d3f-c60c14f524b1.txt
  - ref: refs/heads/queue/5.15
    old: d255138a4fcabbeaee9bcc8919dfb5f07c2f8643
    new: d4302773b5c00600f3711bf513b3ba324c125592
    log: revlist-d255138a4fca-d4302773b5c0.txt
  - ref: refs/heads/queue/6.1
    old: 865407b69370acb5ce890a488d1d708df3d2bc06
    new: f119d16681b04956de8239c748098cbc99688289
    log: revlist-865407b69370-f119d16681b0.txt
  - ref: refs/heads/queue/6.12
    old: 6886c2810cac1b3bbd28449615613ed949762ee3
    new: 3df27a31e5ced2a758793dc984f55ad7e86144f6
    log: revlist-6886c2810cac-3df27a31e5ce.txt
  - ref: refs/heads/queue/6.18
    old: 9566294534436b365e3ef68355b2b67b5dc9f660
    new: bcdc7c1cd83988201cbdec399db6e59c2bf6074a
    log: revlist-956629453443-bcdc7c1cd839.txt
  - ref: refs/heads/queue/6.6
    old: 1526c9730afea54d9e9891af00df3a49d435b96e
    new: 1e7caadaa408d9cd92b86b90f1b8f6635d56c817
    log: revlist-1526c9730afe-1e7caadaa408.txt
  - ref: refs/heads/queue/7.0
    old: 21f81e41a21d5c9bfe9681a5abb0f2e489b3f3cc
    new: 356a3399aabad5c1b39d423a2bc8b4c3af947040
    log: revlist-21f81e41a21d-356a3399aaba.txt

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0c34e73d3f-c60c14f524b1.txt

19ed5fedf8ef611f1da9da91df37871a83463b7d ALSA: asihpi: avoid write overflow check warning
6166f288675fc2562e950b93e4baa05c72735ed0 ASoC: SOF: topology: reject invalid vendor array size in token parser
c7a09e3260f379d45399a85688b711d7c1b98f2e can: mcp251x: add error handling for power enable in open and resume
cbbf11bb8f53170ba5e5c98cc2a5e5f5d2fdb2d0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
78097436158305265e9db01004e72fb77998e630 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0fd4d7363a1f084d2aed2f4778c45ae7e6c58545 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
926c8e53380b9c90c67028e1bd80b7d4573ce919 wifi: wl1251: validate packet IDs before indexing tx_frames
2df9400d3e3b46e7956f30f9b474bfcbea15aa53 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a2999820d0fe192a074c3753893b541cda18dc92 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1b85ba0b6556f25b549a34f233861e860bb90d1d HID: roccat: fix use-after-free in roccat_report_event
929fcb32afac65ed45d57f3d7ab5f6bc3372ba40 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
db6ab6d332c960d4d519c5a643655961f0f5ee8a wifi: brcmfmac: validate bsscfg indices in IF events
a27aa353c28cc2809c19367230529036820142c0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9d4533860a56cd277124eb42d5809cdcdfdf4b8e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
196cdfbdc706bec5dd67a592d13fed38745b1056 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cfaffdb7f4499a4f748373a5945a358c09c87f42 drm/vc4: Fix memory leak of BO array in hang state
8f0ab9f3624ec3784a832c3921b4b8315134aad6 drm/vc4: Fix a memory leak in hang state error path
3c8cc6093ba15a3a7c493d225ab1f9b6bba86615 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1cb4faf9ad84830fdb78c3125438c16f036bd6e8 net: sched: act_csum: validate nested VLAN headers
ffbaa8933ddd81c50cdf84b1cb43dad1949ef514 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
73d7736989c78f3bae248dbf87183bee219608c6 net: lapbether: remove trailing whitespaces
dedc9d72c3fee2a57b56b84bf08f0d97a3ae77bb net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2887e5893a538c4b72d6245a14d2998e6148b18b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
337f17bd9fda9ecc479668952edd06efc86504a6 tracing/probe: reject non-closed empty immediate strings
d4734a3d047a52b3e14837ff98a5f99286dcda2f e1000: check return value of e1000_read_eeprom
7a753458ea3f573e323269481a030843bdb41791 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7d961a13c7043b8d513cf1d93fa0d0cb427dbb49 xfrm: Wait for RCU readers during policy netns exit
d072e394114866b557019d6b5f3a18087d7905ae xfrm_user: fix info leak in build_mapping()
6d32ff6f2479f56956cb66ba755655e8b8c03c4a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4324180e2f8ce557ddedf32fe7cdf5c9872e6fe5 netfilter: xt_multiport: validate range encoding in checkentry
1525f30a0bf90bffe04396a64385a47ddc2f6f3d netfilter: ip6t_eui64: reject invalid MAC header for all packets
bdaca53c90307a4ba5e505c2950ade36f2a6b3ee af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ecb31bfd902b42b4600a0ab449b86031a9be002d l2tp: Drop large packets with UDP encap
86491e7b643daf10b6e589f3c0b53a2b6bab7cd0 crypto: algif_aead - Fix minimum RX size check for decryption
4d36444974009a931dc200e3bc74f2f6c23b1cd6 netfilter: conntrack: add missing netlink policy validations
51c2b3469fb4dbf7005b76b318ec3f5de8ff51ce drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
360ebace6188c1a1ccf1ce5307b472c2d3dfaa6d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
fc57a7130b495c38925d2f095ffbb34d1fa2e718 mips: mm: Allocate tlb_vpn array atomically
6aa5b1a5df789b38ada65c51c9141224ff3cb100 MIPS: Always record SEGBITS in cpu_data.vmbits
f63858ebaf1f63f944ba36ae7207efbbf4c72793 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0f1f5eca253158d7b7e98d46deeecf9a324795d6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e3f88db1d5d448e0b194fa6ddcbe46f45031c8c5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9cdd2ddd162e80a070244ff0d436159dca686eaf batman-adv: hold claim backbone gateways by reference
0ac9d25f1d7db8d59a810988e05e5f043248e9c4 nfc: llcp: add missing return after LLCP_CLOSED checks
ec649d65db0c87cc5017ea25a28b936d0f833887 can: raw: fix ro->uniq use-after-free in raw_rcv()
203bfd7375caa698fe0961730261c0dd6fbb80fe i2c: s3c24xx: check the size of the SMBUS message before using it
a2051ef8d9c8196f437e88b4bb2bb6613334527a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9adbf79e2e538fc23583959204c9cfbef79932b1 HID: alps: fix NULL pointer dereference in alps_raw_event()
47b88fa972149337e990980fc99106bff801ac65 HID: core: clamp report_size in s32ton() to avoid undefined shift
20931264db2badc4af3d1d6be3815398a6875912 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a60267750f55e79d5b6636ddbf635dd0537b09a0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
beeefe8a430a5f44afe478c54a53fa28800f6a81 ALSA: fireworks: bound device-supplied status before string array lookup
42764feffca47ba50a2ba52a04dcb5cab88e4485 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8918f1fa8c1ce152324e25ec9ca5a8f893640cc7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
59e17b50c3a3f00a470692f7f1ccf476c4185537 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
47121ea7f52d9ec5e965068eee352242e418ff87 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0f96b57d440d87c53b79235b2b328637f2fe31c9 usbip: validate number_of_packets in usbip_pack_ret_submit()
5e6cae2da9c3c2556dd1cadb1aea19729599b8f7 usb: storage: Expand range of matched versions for VL817 quirks entry
2236491bd5114dae594f219d401ddb1670b6cfc4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2eb5a24a14d05a048fab2f6ab6eaafc7f4fb21c3 staging: sm750fb: fix division by zero in ps_to_hz()
883d66b95ef1005979a6070e684e60138152af48 USB: serial: option: add Telit Cinterion FN990A MBIM composition
31c2c8acf2c13101aab3de3bd46ae005039b1dee ALSA: ctxfi: Limit PTP to a single page
22cb7a36096d024855d145db16e7132dff40d889 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
31c54ef8c97cba94bfd58b5d86041195029dae4a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
df701a3cb49314224a24c37c63758d63c0816271 ocfs2: handle invalid dinode in ocfs2_group_extend
6e6cb96bcdbafe31cb530b079f53afaaccfc7449 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2000c882c67e2611a31f72d6af9f9db2d26b4fe4 ACPI: property: Constify stubs for CONFIG_ACPI=n case
a6fb391889623581315cada9dc07fa987b80ec08 rxrpc: Fix call removal to use RCU safe deletion
e7b34f98d559f73ae6e785a41050c08e819640a6 rxrpc: proc: size address buffers for %pISpc output
dc25c34fa43ca03a217b2428fa5db3c3781f4fe9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
06a54d5cc2792e57bffc6ea1c8e667c8f39c3721 media: uvcvideo: Allow extra entities
5dee6b9c7f5c38d9cc215b2e31fc9bee98a2f84e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
fe1badd374c0c0d43383b9be9fa55cb449ee4c92 media: uvcvideo: Use heuristic to find stream entity
4f3c5f211657f96210e46b98a9e96c67d0a71067 checkpatch: add support for Assisted-by tag
c47475b71601a7cb6475d6b713d8dc5bc5963dc2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c07e4eca85ecfaa43826c4e7e3ccf2fb0da82bf6 mm/kasan: fix double free for kasan pXds
57f3d74c659dfb8203ebbc699b5420b2948af5d4 media: vidtv: fix nfeeds state corruption on start_streaming failure
15cdc858c60e8ec71048489ad3fb05579279fed4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
27c8e8e5ef9db9599bab71275d47a2ce36b5e7af ALSA: 6fire: fix use-after-free on disconnect
2d60a205c57a374f7e9f9efdae677aeef2b0982a bcache: fix cached_dev.sb_bio use-after-free and crash
154d0239160ceb642e8e04f25b6f9dffb9914507 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
27e0c7a43a3ee5ed5549f978032ea126a9b4c819 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
489ebeac4379c3a9a0d2f3f3a87b0d9398098f86 media: vidtv: fix pass-by-value structs causing MSAN warnings
7d0b8839d92a16774e528504795c1177c3c8086d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7a86208e1c79958141e03eb6ab4267aa34d6791f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
062b73a07aa07f8075b0d0e2d9af27fd6867adee scsi: qla2xxx: Fix warning message due to adisc being flushed
f973c90a2a6c1f5d9800e6f87363c4a3ffa9685c scsi: qla2xxx: Fix crash when I/O abort times out
b32cbae9ca54195f2d833ef72d61782fb4476a0c net/sched: act_ct: fix ref leak when switching zones
be8b7b99c10d8b17fc22920ced7786e12551872f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
104683793b38176f91508f3ba6dc7a45ddd216e5 ipv6: add NULL checks for idev in SRv6 paths
3e44922cbdfbeb60126be4408d7fe8c21fa01c6d drm/amd/display: Add null checker before passing variables
028f9bf58f4dd34d4eb10217c32d3ea87b188214 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4281af98e5a67bfb27bb303f997bf4b84fe98373 drm/amd/display: Fix memory leak
26d4faebbc64b9e8b2b4c21665d03adb4559ba39 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
48d50e4de92843a9814c160f2dadb42e4459d022 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a927ff6f0d78940f4045b50f339f2d04aedd4ed4 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
184d3eb1f849a8b823a36bab6119cf1388a784ce scsi: ufs: core: Improve SCSI abort handling
cafb05139a8da9ede80206159a11b3e6c52dd3cf IB/mad: Don't call to function that might sleep while in atomic context
0741072c7f6d8713550d1ef0b718834f4b1b55e1 powerpc64/bpf: do not increment tailcall count when prog is NULL
6988c5a59a4d49a992da02c751493879bae0ddb3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1b8aad2137f11b7b38656401b2d9e8cb9726a2c4 rxrpc: fix reference count leak in rxrpc_server_keyring()
4bbda351539b50eff0b9e5a8fd385789b9f19043 rxrpc: Fix key quota calculation for multitoken keys
cb61348f24dfd2f33b10f43f17d2f449b974dccd xfrm: clear trailing padding in build_polexpire()
67c6b80010e95ec6b26700fa89e27f247b55a68a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7f84fbadd10174325a853eadcfc23a6f634c3e40 ocfs2: validate inline data i_size during inode read
c3950bb2e4f39e9fca0c6daceab382ddfba1fd3f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
05d8492e1a7e81176499f897634ee0c4c61b8fff rxrpc: reject undecryptable rxkad response tickets
19b40024455774385a8c85ee5fe894706e4ae585 blk-mq: use quiesced elevator switch when reinitializing queues
0d82b2582615d48c3553e1631b1cbca5dae3ccad drivers: base: Free devm resources when unregistering a device
2cf9c1395c92dce48e9489e24d97fa2964c3bbf1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7e4c3bb6d5cfa00e584a446775e8d23466493a91 fs/ocfs2: fix comments mentioning i_mutex
c35866460e07e11dacffa8c05bb83e409ef71a2f ocfs2: fix possible deadlock between unlink and dio_end_io_write
1616f0a15f500399b663a442d1d9d52ee5560443 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
edfecacbad983b2426ee42067d39938e46740371 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
a5fb18437bcbc788b4d98bf7cfa64b207fac6a54 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
520bd2e75e340278544034a5f5c9829fe34213e6 arm64: dts: imx8mq-librem5: set regulators boot-on
749bdb97c37e0eaddef7b57241e51156d9d6e64c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
703acc49c8111472135cf915ec920b2b7de03e09 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0a6cc0c4804b5055172e3162b8d7837adc8f81a0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
de766f59fb2c3dbef17b380b6abf84d389d3d529 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c065ba63613834f4e73605c66488d5e5bcb33aa3 gfs2: Validate i_depth for exhash directories
a4ce1d1fbaae24c0e415492a94dc49fea7c97ce5 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
74d6741faf944e98be6dcb94f18b3a46ad2cc1a4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
9a73fdaddce74650ace326d564f553f97f116c4a i3c: fix uninitialized variable use in i2c setup
87d5ac0a6fb562e1e19846993feca168c0b22e9b Revert "scsi: ufs: core: Improve SCSI abort handling"
6ae9cae857aa0684d735fa8953f8b0bb0ad48fec rxrpc: Fix recvmsg() unconditional requeue
89db85b5db56febaaf9a93620af141d122bc03fa cifs: Fix connections leak when tlink setup failed
7debc24ab7381fa3730b3de922b4e994e8fa1bda rxrpc: only handle RESPONSE during service challenge
83dc3e3bd70756388633d66f3a5f21e4bc5514f7 rxrpc: Fix anonymous key handling
39c5168b543d567a9237db98be81f2a695ec6870 fuse: reject oversized dirents in page cache
bce5cacd9a5b569278c12c8c5c237d4ca5d0d415 fuse: quiet down complaints in fuse_conn_limit_write
502ec5990ea4f5d6cc757cc6452d332ea4124c64 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
620cdd446e9ed9747adfbc331fbe80130335c971 ALSA: caiaq: take a reference on the USB device in create_card()
71ee4d6c0110c08b86b3ec8b7badc52af698e4e1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e3c865a1bdbbdda726cd931081ae6aff1e81a152 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
594448fd7d93cab04a915bbee8285f917fa66e2c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
95e0975170f3fb777b76ebf24d0fb753e65cc151 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9490ef96a9d6c5e8bd86389cde1110c2dffbd346 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
44d92c32a066ab7c1cf003176dd0e2dc6dfbcb61 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8869bb199a5bab6452e1232a7ae84fb1b5d466f7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
21a0699e85e127c93ed238e19f72aebe9383f7d1 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
30e8d9856cd8df61d64182e9691062ee7c0b0e98 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e6350d3e01ab8910e6fff4c42a4e68c4d99b083b ibmasm: fix OOB reads in command_file_write due to missing size checks
fe75264532c4358e8f88c97e708b58cd880b5bcf ibmasm: fix heap over-read in ibmasm_send_i2o_message()
9b0f9c12947581a299cfe9d11c4f748e2d8834a7 firmware: google: framebuffer: Do not mark framebuffer as busy
cba56ea315adeeae5960113f310267cd36cdcd58 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
f6a3ce402e038adabc6a28f6019db3aca967de17 io_uring/poll: fix backport of io_poll_add() changes
c60c14f524b1e4bb96e354333f38632bd5a2eb6c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d255138a4fca-d4302773b5c0.txt

4e432fe696afffa35156c7116d6fdac24e0ca00c ALSA: asihpi: avoid write overflow check warning
803923b4bfcb7b8a9633c62d6cd2702e107d7079 ASoC: SOF: topology: reject invalid vendor array size in token parser
de79c8aedfff6bac28032b45935bd1b9c9fc87c9 can: mcp251x: add error handling for power enable in open and resume
bc7696ff4ca719f6f1abe6472630c500cc66d99b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0feda65dd4978c9d25b408f08dfedb56633ef77c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
981d4ef2c86058fc984449211c651cd4262a33f3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ab1227a8143c36d3766d6918177fd01122703568 wifi: wl1251: validate packet IDs before indexing tx_frames
02d04b8adca9eabda99b0de1fb2f3da1f87b3a98 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
72cf9f903f9525a66ce3e41ef6e5a57a19ba65dc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
078ceaf587d4f9e22674e4198948e7eab3d30ef7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5633e44cffd16174df26fc5d0e35709b7ca11437 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9499ab83ca4dec9b415b46bf7b3550ad47e3b10b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8a00ef42a9d367d900ea436bf5e4c1a8b4cab69f HID: roccat: fix use-after-free in roccat_report_event
7139629a7740ea63381ed3c133c080a38a096a3e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f825ab38b8f8c76bc45629460cf2b9368c9f96f3 wifi: brcmfmac: validate bsscfg indices in IF events
d32959a13fa094df80ba73b61ae7639ac53c26ab ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
44cedeeeaf0aa71a80898b4ec45776561a3817cb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e46484cfc118bba180fa51c9e0dbf33c52286767 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e02033464f3c617f01278a2cff38c6aa60893ba6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
8a89491af5f1056144b0470506037100afd6cf0f drm/vc4: Fix memory leak of BO array in hang state
ceadddf9cb7a6a62218f36887ca85bfc31bcf176 drm/vc4: Fix a memory leak in hang state error path
87889defca44ee2c92b3108c92f437a77cd2bf15 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
353ef5e559728f20bd18c4291b9e792e70205bed epoll: use refcount to reduce ep_mutex contention
a6ac739e0e4014525b3985f7363e1f7274c07194 eventpoll: defer struct eventpoll free to RCU grace period
e2f6482017e59644c90d6bc2fc0fc023bb7c2046 net: sched: act_csum: validate nested VLAN headers
8edbf1769e3b6505f277cfb71528d8017c59e17a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a5ebc62320dd67dba2c0981504be8d3d3c3d586f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
fe8a320a1e00d0fe2ffe08fb75e70c4a470499e2 nfc: s3fwrn5: allocate rx skb before consuming bytes
b71fb8d8df0ca00cee2ed8c8360e78ce38395c5d tracing/probe: reject non-closed empty immediate strings
9dee1fa54d7aef0a22f803886f469c4f0366f75e e1000: check return value of e1000_read_eeprom
1d945e422c9097d14c32e0b8afaa58678acb8c06 xsk: tighten UMEM headroom validation to account for tailroom and min frame
400fb5b32e1ad24e5eaf9df9f225e56db489f9be xfrm: Wait for RCU readers during policy netns exit
a7b172bde927909cfc2d8735867bcf6114745ec8 xfrm_user: fix info leak in build_mapping()
844b2a4bed02fe8c37b3311cf79c08286b31ecfb netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aa1703818d4bf963761b35c0ac8dbd13969e0ca1 netfilter: xt_multiport: validate range encoding in checkentry
39753d59bbe0d1e797004f42e352e84a6e556d84 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8c2ae7a8d279ea849aca058d2a8c56648c8e3763 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e0040650cf2623122408372f9edc3bfa1005d4d1 l2tp: Drop large packets with UDP encap
7fda5176e182c4963a2fd6f78d4b24ed39a634a4 gpio: tegra: fix irq_release_resources calling enable instead of disable
a4ae4aa7934747ed64e868c842d85dc624408999 perf/x86/intel/uncore: Skip discovery table for offline dies
ddb92d0755ebe4920b9092d0ee9a7065c5ef585f crypto: algif_aead - Fix minimum RX size check for decryption
f83136352ea12be98ce4f252378b2bc47cda7131 i3c: fix uninitialized variable use in i2c setup
5db7003fea0c30b111831797de4aca828e4ad270 netfilter: conntrack: add missing netlink policy validations
885b32339e20f650b2837fa755ea3df3f3858b9d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e3b4ef8a6e8ad2a978796d577a51f20fed444a28 mips: mm: Allocate tlb_vpn array atomically
e2a41677f8843519627b073d5c06d51e389e1c20 MIPS: Always record SEGBITS in cpu_data.vmbits
2a554278247021193b34582f3c5633376a7877da MIPS: mm: Suppress TLB uniquification on EHINV hardware
1f420894a34d5fbd7c51c145bf90bbe24c098100 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
8900d05cb015a25407fd000a98b8d84aa9cbd92b ALSA: usb-audio: Improve Focusrite sample rate filtering
f07323e94b34dd3de8ac612e3274ff8ee7e3fb83 ALSA: usb-audio: Update for native DSD support quirks
39e9aa5eeacc7383b9dfb354deb0783d9813713f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
82c5af9f9cb766d1a695317cde67c04fdaaec00e batman-adv: hold claim backbone gateways by reference
b608f7bfa87314ef5f190374c781cb0e7cc92cb6 nfc: llcp: add missing return after LLCP_CLOSED checks
2e5a9b02ab4baa1f1dcfe2ff68c4254ea52c0d52 can: raw: fix ro->uniq use-after-free in raw_rcv()
9652fc1a22818ca5bf58c4bb1d8a91292421e1d0 i2c: s3c24xx: check the size of the SMBUS message before using it
814ddfa2305e016a27d71a8c1f2c79a8954c999a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7992427f56e49f867809faa654e637bd44ea210c HID: alps: fix NULL pointer dereference in alps_raw_event()
769ad4e4ed176fbba5fe3972c87cacc0ed2f2e47 HID: core: clamp report_size in s32ton() to avoid undefined shift
42bb3022b4e8f8984c5eeeea91a624029b34cd1c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d3c85deffae6652bd0da837f8cfa82ece14ae6cf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d0e50734e9a3df6241567a1e3a179ec871112fc4 ALSA: fireworks: bound device-supplied status before string array lookup
3a58b5431bce53ad0fe4ed986aa14b11c332c04e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
96162d1ee24609ca11a3de374efee402644d6fd6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
09ef658ef9eb944fb2ca275c709950a7433acc6c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
87f246ff882398980f75458f9046b59a96c3f62f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1f870457b0afb92406762a4119107c5b1b25e196 usbip: validate number_of_packets in usbip_pack_ret_submit()
a8c80d36b6bb15d5d42689da5ea173e2308a7f12 usb: storage: Expand range of matched versions for VL817 quirks entry
23a3e4fa43684301684d7e093ae46e9261114e12 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3aa1fd81cf99ed3616cd910de9112e513cbce6ad staging: sm750fb: fix division by zero in ps_to_hz()
cf67b26a061e6d51e2b68a6227ecbcbf671a9792 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5f339942f563b8331973c1c3141c9567cf3ad546 ALSA: ctxfi: Limit PTP to a single page
ce5e3fd869102d64e4da419d864f63b616ff487a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
73a4a3bb777aa6fdd643b24dbcb9886715348643 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
b63c09947d20f609ae3373540f15d3a92c26b53c ocfs2: handle invalid dinode in ocfs2_group_extend
592975abf13436670ee54419b1939dc6351e32ec KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
91e86417019fbe6381f84626153b8b5ae120356e fsl-mc: Use driver_set_override() instead of open-coding
5b388b89e984049f50adb86fe6a6ab86e650bccc smb: client: fix potential UAF in smb2_is_valid_oplock_break()
fe8fb11b738c4f39800f50b97a6abcf7363c1196 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
259302d809ef51bd12cfa494a36e35a33d6b15dc rxrpc: proc: size address buffers for %pISpc output
12b4460673c0f7b29eb1a5f523a316a4a63cc5ad checkpatch: add support for Assisted-by tag
f6b73671abbc3a206f019e31b11182f88d273398 KVM: x86: Use scratch field in MMIO fragment to hold small write values
53e6be8d833a2ac9b15416f506c98f512ec7abb7 mm/kasan: fix double free for kasan pXds
ee87219095de74bbce34a4a29800fdde02f9d6f1 media: vidtv: fix nfeeds state corruption on start_streaming failure
d9e53a510d6cfc3015f96c8f8a4e47a66fee63e5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b230b3e4c66f63c15f42ce8f1307472fe7fc34c7 ALSA: 6fire: fix use-after-free on disconnect
b6eaf6efdfb39e028063a772fb9b58a2f3292992 bcache: fix cached_dev.sb_bio use-after-free and crash
98976d41090040e061fa4ead9b3fb5b99210d320 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2fc54dd1d6fdcf74a94f1a95ad9c6e1c991c2087 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7abc5baa75c20d1427791b3c8329f586cc57301b media: vidtv: fix pass-by-value structs causing MSAN warnings
de9f59514186831d2ea11b3a52e8003487db8917 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5699744165ebe338c47e4361d624d50c8212bdcb net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a49108bdd8d3357e9bb56dca32758aa4e8c49f2c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
04a120017f398190b7553ac83b2caa73a3c8ad4b Revert "net: ethernet: xscale: Check for PTP support properly"
19e1286dfdab5e40fba0ed2c153589844086df48 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
f530c1faf3f1ff4568c72500f8104e5256a80812 ipv6: add NULL checks for idev in SRv6 paths
0ab0797ebb5eb9c4288f4cdc89a6ad0d4eb1f75f gfs2: Improve gfs2_consist_inode() usage
c8e72efe43548faef9fb057863f70a6951b09c87 gfs2: Validate i_depth for exhash directories
b837e467b89de64ad9a46ddfe16231b57340b8b9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
91686c14c73df4ae720d6322f994534943b4a74c PCI/ACPI: Restrict program_hpx_type2() to AER bits
d423f3a45deca8c33994b54d70b319c5893d302f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
19c65345110623fe549e008e8e7028e7f16a7351 powerpc64/bpf: do not increment tailcall count when prog is NULL
7a59a6ad295e98b3186dce4bd910ac87f8e56643 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f86ad59c124e7717fbac7ffa6d81295a5db99ce1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c5baf8dcffdcc196ae15430980a1b7b00b2a6ac5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
70dc438585d2cadae1ec9fd7aa776bbcc4858f19 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
fd498c3d6d670a2d11dc012d652c1d60b8afa94e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0797acdcfab03c1fb2f87927e4b2e4db807bcb3b ocfs2: validate inline data i_size during inode read
539de8123c0bfc32252aa8ee6c914e778043e8e1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5b084917f6b6e7bcbbab5eee0257e07f8dfe6aef xfrm: clear trailing padding in build_polexpire()
77fff14c8dc76c1b67f336ff291af038fe79ea80 rxrpc: Fix key quota calculation for multitoken keys
a6d2000e55b3c4742f61476437537ee78fbfc2f9 rxrpc: Fix call removal to use RCU safe deletion
a50f4c01d35821186379dd25daa4a2b765fec227 rxrpc: reject undecryptable rxkad response tickets
5d094f50a001eada4945b934d9d91a6f1c436cde fs/ocfs2: fix comments mentioning i_mutex
2d220a506851a708f2a22431145ec37b1a353819 ocfs2: fix possible deadlock between unlink and dio_end_io_write
45880cde6cd43265d9d9dd9d0a59024e956d83cb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b2d0fbbe77334ab9d7e94bf5b3ddf37754b3cb46 MPTCP: fix lock class name family in pm_nl_create_listen_socket
eb6a912ec5e6f558c764d29ede6a3f5614561643 tty: n_gsm: fix deadlock and link starvation in outgoing data path
2c009839857419c82927e79d60317ac359f6622a netdevsim: Fix memory leak of nsim_dev->fa_cookie
0ea1e866db790738c95d3413711badf697774cac Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
617e8488e0f1d0f2cf30fe7b4b0e9478c6149a8e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
a9f8de195c331223243c8485fefe75438b2b2922 ALSA: control: Avoid WARN() for symlink errors
764fe44d1ad7e91eadc036067404c40be6640e81 s390/xor: Fix xor_xc_2() inline assembly constraints
4110488f6749600645bd14397e5888aefb6a3403 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0500a6039de002f53d5e96fdc00515ac78875a3b wifi: iwlwifi: read txq->read_ptr under lock
9d7c131a7bd1d642f37344ab2f1a1da043e2bd0f blk-mq: use quiesced elevator switch when reinitializing queues
1532aa20caa552b5767f48c6d1fbc0f58b527ab1 dm-verity: disable recursive forward error correction
dcbc2eb0a410ac3da94df8915a96a950ce5d4809 net: add skb_header_pointer_careful() helper
06b08834e80987d82c711ea80a21a3007ed73689 net/sched: cls_u32: use skb_header_pointer_careful()
a84c03a29061340a1390c4595378f97f91d554f1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
ad603257eb8e0ca4715085398c30e34b0a49c720 fs: dlm: fix use after free in midcomms commit
a6f46464f5ae0e0b040f9099f05f69f76f206e2a spi: cadence-quadspi: Implement refcount to handle unbind during busy
b8299cf19b5f696763b68ae35855a12151a6dc59 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d1ee00d55702fc23711fa3bfa1ef88632a4d10aa btrfs: send: check for inline extents in range_is_hole_in_parent()
cbd4be71bb0881c153ca6cb9a630f56da1f6f95a btrfs: do not strictly require dirty metadata threshold for metadata writepages
20b6cc5c613e04f0fbe0e67565e2af77e6258ab7 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
90cd37624c9f328518c060d63962efe295c93e9f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
656feef7582a7450f46d7205fdc9b6d5b3f4c0d5 dlm: fix possible lkb_resource null dereference
3195e41cb8a6dd99be5b9714e5021c7185def1d9 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
2f98da0d07d74ab14226bcf332e8c26c060a8a92 gfs2: No more self recovery
8330d34058caecbb3e473f58927aa058b6ef74be binfmt_misc: restore write access before closing files opened by open_exec()
9a09dc31d9f55e6a9d97b0b1dbf8a8810cb3437a drm/amdgpu: unmap and remove csa_va properly
3e785a696b8a45a4dd7c868b6763ad979e2a63ff nvmet: always initialize cqe.result
012ba38d60f610c0d5c11bd2e5b9c26d31548d07 net: stmmac: fix TSO DMA API usage causing oops
a109d0c08dacfe9e9c05d3083bcb8525c47286fb f2fs: fix to wait on block writeback for post_read case
7cec91addeea77c0a702e9b8b3e381e3dd0ef237 pstore: inode: Only d_invalidate() is needed
76770b6657cc69d82d5b3bb659c13292f5096f03 ALSA: usb-audio: Kill timer properly at removal
dff84bd866e7b4ff26f25ebdb46a195b6f518417 ice: Add netif_device_attach/detach into PF reset flow
ab708d86a043be82b291ee76aaa8142bf62dad2d iio: imu: inv_icm42600: fix odr switch when turning buffer off
68874cc251b0e580b3be05a3ff31c70fbcdd3d35 Bluetooth: af_bluetooth: Fix deadlock
c4993ea3df9efd5018339f2b29944485438bd68f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
880e0a696f35bbd39647635acbe105d340e4fdba vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
534b9be1876971df01c4768ada82820d9ef1e8a7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ba464f7ff4a3dc385644872e698a2c56100be8d1 SUNRPC: lock against ->sock changing during sysfs read
561ff23530cb8ff14397c40e222791de956370ce net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
603dd3aced4f789abd0e686706273529208bf529 btrfs: lock the inode in shared mode before starting fiemap
04b85e226eb352866f0a81981c8cb9f44ff2fcaa fs/ntfs3: Add more attributes checks in mi_enum_attr()
b384870386036be0512292c31f4ea17ae1b7b2e6 rxrpc: Fix recvmsg() unconditional requeue
b08e6f08e36d57366889e6223ef794be7360e06c cpufreq: governor: Free dbs_data directly when gov->init() fails
655f14311cd4c0e5b6396ce31923dbc17a680ac2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
3ef0b13dc8a6c46b4bcebbb0c422a2c241364983 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
5472346fd20942cc20d96b2859df3fa040b9465c fbdev: efifb: Register sysfs groups through driver core
9781f83f26fc14669ea31a2d5aaf32fad118d401 net: clear the dst when changing skb protocol
450096aac42d7ba35976e7b2f4c9723029584135 cpufreq: Avoid a bad reference count on CPU node
33ddf828e119a8b02d4c8cf604a3cf1cebea85ac drivers: base: Free devm resources when unregistering a device
9add12005061aaddc56cbf6d1c2b3cb45bb8eb5a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
76462fb4e455f0e0b623c7382c14c02363e06e81 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3a25311fe57f2044883bffc212690627e2eee422 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
c11c641c283229c63fb81e21a4abfe896954bdde io_uring/poll: fix backport of io_poll_add() changes
c509b8fd92d3596f38c6a7a28868bf1f7d13d3e3 ksmbd: unset conn->binding on failed binding request
6e6bc8b3395a35c8856fe8f9541de9d8a55fefcb rxrpc: only handle RESPONSE during service challenge
049c0b3d34577d7c4b7ef1949ec6cf943e3adbf5 rxrpc: Fix anonymous key handling
fab5aa9cfae6bd306c50391a1da17d0efb11d1b4 iommu: fix a reference count leak in iommu_sva_bind_device()
cf511cbd75b1a607f36ab73d4ee5b1f53146fe4c fs/ntfs3: validate rec->used in journal-replay file record check
0dda748c0086381fe212ac006c63f3c6ad1a98ca fuse: reject oversized dirents in page cache
21eeba7c55cb20e4850900f8879258ea0ca71944 fuse: quiet down complaints in fuse_conn_limit_write
b31650938e4ece12f216ee8ca4563430a8e70b1e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
4d84d2c74bda02570cc58faaeb49b7138410fb09 ALSA: caiaq: take a reference on the USB device in create_card()
67d99381d545bb1bdee2668d196ccbbaeecefa58 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1c186029c8b2312d38aadeddbb5ca32473b06617 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
736aa9a1f20d3a9f7d60fb4b4c086891f0414a4c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
d64358bff36ce9757f1d08868810ea7e9c67c1d5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2e8d11b9f98bed6a9f87cbb8519d7890a9ca6f03 tty: n_gsm: fix flow control handling in tx path
c26ad1e16211d219e1da2454d8d2e883419d9c91 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
161fc52abbe0a2fde970f08a0c94f8a6d302a707 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
54762ac435a0ffe41091b53dbcfb666b48b2c8c8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8cd13598f856a9fdd5bee3115f461979d6b4f031 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2fb35ffac81f46527f441de5e1504cba7a79758e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
cc19737ac432e746154ddf8311787819fe56ac92 ALSA: usb-audio: Evaluate packsize caps at the right place
bde32bb427744b5ae99c075544a26e876eb9e3e6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
2d801347941b53e0ce3f5874079f4dc2946f3b4c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
04e3e6a42030954f84cba062fee8213c6978b090 ibmasm: fix OOB reads in command_file_write due to missing size checks
99810f51609f9044dd5f7f6552c18f163346f3f8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e8330e60314d76d38b8de46ca22bc6906dd8d0da firmware: google: framebuffer: Do not mark framebuffer as busy
b6116b3b1c562360518d70e46f0d9119f1376f94 scsi: ufs: core: Fix use-after free in init error and remove paths
d4302773b5c00600f3711bf513b3ba324c125592 device property: Make modifications of fwnode "flags" thread safe

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865407b69370-f119d16681b0.txt

c110d97b206b731935fcc250fd908420a0143680 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
999d34659eaadb677770acd736ad1af6eb6c7b9d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f3a802633dd7e970e07cc50a9cbf157e612b3b01 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5b18ffe80767af28df0ad7a8026d31603d0f63a4 ALSA: asihpi: avoid write overflow check warning
2197116b3c778f6763ca3a55b5b0e9416aa00f3b ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
950a472ae2f0c0ae3ce85544d6e5ba1f6da9cc97 ASoC: SOF: topology: reject invalid vendor array size in token parser
be82035959197fb08a6350bc60697829df6793da can: mcp251x: add error handling for power enable in open and resume
2afd8915fd563d71694303c7876814683385a863 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fa41182d4d0955f4c94074f7639947a305c3e670 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cc399c12c33b3d168196b64e77f6de7dff68dc80 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ff1e275cb7eff4aa0ee5580724aabe0aeace13db ALSA: hda/realtek: add quirk for Framework F111:000F
c96bff49a539b85114b614d632236533c8682d60 wifi: wl1251: validate packet IDs before indexing tx_frames
345ddd961def0f8be0d6abae3a7376d72c0b4720 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a9f58d293f3f184b77ede5c7ab3f00a9ce9a0208 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
960b4cecc6d15aba9de274fe58c087fcabead5a8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6a2be9b5770ca0921877c1fcd5732edb2f1a6002 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
e2eba9d29c6e3ad1f58fa44f5d86858ef03c3cf9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
885ad6ca5102777f1d3c169f646075d99c9fbc3d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8ae73e669315b7f6010477f902bf678be2303f36 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ec958630974a74a07fb1a20676798612c7ca27fc HID: roccat: fix use-after-free in roccat_report_event
96b42c1a0a8702b55970834d1e01388afce2c6b9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
967220b38eef75a4fc82647972a6ec2ec006bd5f wifi: brcmfmac: validate bsscfg indices in IF events
c64e75e46e297010f3eb7b1498b19449ab1fd956 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d50864377383615dbdbde9e77d2aec32cd742ef6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
af9ad45f5fe3ab53d50ce2fad2bdb8b81b1598c6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e160e50f4b2055acbb2e522435d017f25f13cb57 PCI: hv: Set default NUMA node to 0 for devices without affinity info
613cd5aaf9cef77a33421d4e9f8b4633494724b4 drm/vc4: Release runtime PM reference after binding V3D
3038e5e329e2f95b25463b2ed6e8e8844744e7fa drm/vc4: Fix memory leak of BO array in hang state
5efc868053b4ad05087dbce35a19e3c4f52ec7c8 drm/vc4: Fix a memory leak in hang state error path
ca4a5195cade48e92ddc5911e4a3c1fb03bb407a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d66fb74ba2e5a6f802873beabc666b3ceb675e91 epoll: use refcount to reduce ep_mutex contention
2c858754cbc602b4d341b69aacec8781b5dda81d eventpoll: defer struct eventpoll free to RCU grace period
6a881cd512a682d0ed3eb74a3501b9493bc2706f net: sched: act_csum: validate nested VLAN headers
f3d0c4e1015ce94568d7f2c90e5cec2b218c3858 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2b901e0e1e1825174053b5e6e116e3256d76031c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
03b7988f0eddb9eee62eaa6986a649b178716185 nfc: s3fwrn5: allocate rx skb before consuming bytes
1dc78831dc4cc21e8768e89517f320a92c251a47 dt-bindings: net: Fix Tegra234 MGBE PTP clock
4feb37ee71f3008d3a38ea7593e73eb00e8af3c8 tracing/probe: reject non-closed empty immediate strings
7fc1ce6c2abefeca7f34820b3d1c575fbb1f9328 ixgbevf: add missing negotiate_features op to Hyper-V ops table
3d26386deae45173830feba45f7f633bea5713b3 e1000: check return value of e1000_read_eeprom
38f98bd1e94cb2b0ceb2b0c63824a7a2ae7910e8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
81922d34441d4fed96a50972ec84af2a775fe42b xfrm: Wait for RCU readers during policy netns exit
01636548a78f8a37fc54543db67ba4b17b83d642 xfrm_user: fix info leak in build_mapping()
ec943c60f58412a7a618c64103bbfb8774e55315 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4e5b73d2bbba4657b7cb70dad942b30a23e84722 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
58dbb341f78a0374c96eb1717db3be195ea608ba netfilter: xt_multiport: validate range encoding in checkentry
32ac5c61d6e48845f27b4ce06300acfcfadfa731 netfilter: ip6t_eui64: reject invalid MAC header for all packets
29553fcf20f70552117f7070499d0cfae7e44aab af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e7215fc35e5475baebf2d8f0b37d3f2ac31855f4 l2tp: Drop large packets with UDP encap
0de56d51e6cefe970d66d57ca7ad2b32aa05abeb gpio: tegra: fix irq_release_resources calling enable instead of disable
1f9a781aad23e5803d9a432d86a314afa5e7d7af perf/x86/intel/uncore: Skip discovery table for offline dies
b9374e00bf4f8f94cd1fd0f9df9fecbb9d95448b crypto: algif_aead - Fix minimum RX size check for decryption
522b7fe899022a473e236f7a612fe6e6dc00dc7e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a47f34aa4930f75ad4695e204cd8bbbddf1a1bc4 netfilter: conntrack: add missing netlink policy validations
a3a95d11644a9a56a63fbea3cd5aed5baaa50e33 ALSA: usb-audio: Improve Focusrite sample rate filtering
ca0b926ff8a50e6380718dc7c9ac99b0de5983ed drm/i915/psr: Do not use pipe_src as borders for SU area
b7fcd9dfa0d243e7b462167e7e25067c1fe8147a nfc: llcp: add missing return after LLCP_CLOSED checks
2bd75aae1e0913df056ad93e7496adbd8037d707 can: raw: fix ro->uniq use-after-free in raw_rcv()
0ec3e4155871b4892646f400d6c1d20f8b8e9ff3 i2c: s3c24xx: check the size of the SMBUS message before using it
28e6f0bbfd5e75a4afd6f43b4eb1ef2eeec6858b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
dd075af79cd717c7fd44b6f0292b352f7622a87c HID: alps: fix NULL pointer dereference in alps_raw_event()
abbec7df1c217c03f90bca2fe596802cd02fce2b HID: core: clamp report_size in s32ton() to avoid undefined shift
b8e34bba0be2e5c348eef5720c229e1b6065a879 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a35f5e10bfb4731fe6db21adc68387e982d71035 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ea3970cbbf8e981dc4d4614ae19f8a4058c52c37 drm/vc4: platform_get_irq_byname() returns an int
89bbcff7863eff83fb384bfb14d422da55b9d94d ALSA: fireworks: bound device-supplied status before string array lookup
692d411728e327d21bab62f3347a8602a2684daf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0257e17b71e6aafad73554af62792fcc30d01280 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
77356bffc15d4402c45729ef07425a17c0173004 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
47bf056d9c6b443d355a3bd61a58c83b502635c1 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6b882db60cabf77250b2ac6c63120bed852494a0 ksmbd: validate EaNameLength in smb2_get_ea()
801ef2784bb6f9a1438f6fb449a3b3a0ed543bae ksmbd: require 3 sub-authorities before reading sub_auth[2]
c88f13c15211254c0e858fe0e23f0f04692f9b70 usbip: validate number_of_packets in usbip_pack_ret_submit()
c6366ea40062a04b65799d7eec02f04f4414ae38 usb: storage: Expand range of matched versions for VL817 quirks entry
01ac5e5040c367ba6d3e16c9d2972edd694d7b2c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1d4c650bf2d103ec07196ffacdfb5dec2ad8e41e usb: port: add delay after usb_hub_set_port_power()
0657f933c2b5d97f2820a96f8bc639acb0c058c2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b93f6d2b27c35c89f95e0322b8a99beb5215ed0d scripts: generate_rust_analyzer.py: avoid FD leak
3d432448304730a698eec03e31e082a4ed393202 staging: sm750fb: fix division by zero in ps_to_hz()
17a4d5067e3a21a54dd12a452ed70b6171b8048e USB: serial: option: add Telit Cinterion FN990A MBIM composition
44fa80e8beb6f6df3a750330b8b696c66faf8073 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
0c2a1a3d4ad9e46f404c1067814657b4029befb0 ALSA: ctxfi: Limit PTP to a single page
afd0e26affb73cee4da1c746acf1a033523efa06 dcache: Limit the minimal number of bucket to two
23443f4775a721b72b05d28ebaa0d05102d46c0d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e8f41ab069abbb0e72ac02f69f24a326007798f6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
fec2b45d849416d188baebd3cd5b50aa49731584 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
20d9f1423fd77cd5065655c069630245ddf0886a ocfs2: handle invalid dinode in ocfs2_group_extend
00743f046436322c6211b284d90e693c14845322 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
452fb722e59839b3ed48fd4939bd0f7c94a66fc3 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
64ebe7754aa3be8d46af799a1d998dfdf4d2b7c5 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b2ec7e9d6b077e3fe575a204ac0151817a0fa368 net: add proper RCU protection to /proc/net/ptype
3308c3f071ee24fa41c71fa3fb74428ead192698 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
79d34a8c3ff4964949cc89633e883979f6286386 bonding: return detailed error when loading native XDP fails
668a61f538ee513cc0ed914d5025d2b67ccaba15 bonding: check xdp prog when set bond mode
2aa0b5a0d8ca9964d4a28aca3e599278ed6b0d38 drm/amdgpu: remove two invalid BUG_ON()s
43b1df835b2716ce90ee283cf431cd91731af070 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0ffb1a80c257e2f290a7f3fb0a71ffc74c835724 rxrpc: proc: size address buffers for %pISpc output
42ec901ae4f1161f2fb4c6a1293904f3b58e0ddd checkpatch: add support for Assisted-by tag
547aab5b778d29df02125097f89c0a1d1e08f6a7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e03e0f9ed545ff7f66ac02649efb54cafa1f81b4 mm/kasan: fix double free for kasan pXds
4b288be499542dab38199678a0b28d8df325610b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
5825db676c48a941eb816b33116b23f9d268ee82 media: vidtv: fix nfeeds state corruption on start_streaming failure
a8ac9fd8871d11453d949cc4164457ea23a1326a media: em28xx: fix use-after-free in em28xx_v4l2_open()
21b29614b930ec217b6bbf66718eaa498a3e88ff ALSA: 6fire: fix use-after-free on disconnect
4b42a5c02672e2a654757ead896bdc9340177609 bcache: fix cached_dev.sb_bio use-after-free and crash
567761a57819f36862ea7918670b0510531b7de2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3188e5967db502f3b423c21a43a843162246bb21 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
77a98826bd9eca48104a2c909023878c1f9da214 media: vidtv: fix pass-by-value structs causing MSAN warnings
cd270a41fcc898f02cd7bbaa4f0eff11b0d88ff5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
517d812534340d50af3fe6de47bc01f3e7096d15 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1156d1e482ad11adfce1b69c0445838a88b6efdc Revert "net: ethernet: xscale: Check for PTP support properly"
2240bc7794e9aac574699eda87cb96cd04381b62 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
70a1f1cf102d47dff239c0a7f15d51c0c88120c1 ipv6: add NULL checks for idev in SRv6 paths
e0fc193b8463a83dd6ca23148eb80e7a2233083a gfs2: Improve gfs2_consist_inode() usage
00dd5d878d394a4ce5de3fa28a91f3c1d3821286 gfs2: Validate i_depth for exhash directories
93381b6670e6405013d7113ebc7d673d5193fe14 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7f6b5de3306da15b5a44758bafe970046825577d net: dsa: clean up FDB, MDB, VLAN entries on unbind
064134958b20d4e293491df912d0bf78976e400d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5ca53a5842be134d509d7e978b05b8c819989072 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
53168cf627751ed27ba3c9bde820a827f725880d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7835140abe4907c8a623ab757651b5be8f53e711 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ce48fdb33b65eef6ae87e189c41dac0f3522f572 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
f267c60800a24e871cd5d36f09f990ae6c305c29 ocfs2: validate inline data i_size during inode read
af95640c0e5bf96f42f2019fb39110dd950ba436 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2f5d46924ae3c4830aa733eb3be728ea5b67783f rxrpc: Fix key quota calculation for multitoken keys
71c322445b4480be7a39f02543592b9ff9bc475a rxrpc: Fix call removal to use RCU safe deletion
c876a9004a72eee9705ae8206ecca581c05993e6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5c014eb897f08e6f713992c77519c9744c3bcf6a rxrpc: reject undecryptable rxkad response tickets
c7dad9ed94de11422a807474ee47178075321465 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e74768c3d1c981a8680c239869961f5d51fe1fb2 ublk: fix deadlock when reading partition table
70118dc5204d133cbe8d0a44b49b52ecb5dcf4ad scripts: generate_rust_analyzer.py: define scripts
f0e23290805c95c3c46cc8cbd2207eef5027e30e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
041dd757594bd06680b212c4303d6060a5d21310 soc: qcom: apr: make remove callback of apr driver void returned
79c4b11135a21eb3aa46e1383604866c66cbf3c6 ASoC: qcom: q6apm: move component registration to unmanaged version
c7361b6e8cad249498c0f6e2bf251a3eaa946f34 rxrpc: Fix recvmsg() unconditional requeue
1c6a11f5c005f1ec7155d8ae25540a97289e702e scsi: ufs: core: Fix use-after free in init error and remove paths
46511b5a11d44e30fb45b854ef06c629475eeeb4 ALSA: control: Avoid WARN() for symlink errors
f8c23571fbe3abe38865e0886924963a8626ad01 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
99934ff54b1dc6a1421ede5718e03fe578cde338 wifi: iwlwifi: read txq->read_ptr under lock
c9fcbe55678b4cb3188d5348d40bd17e864f9fe9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
2b61dfb9b6b5980c24cdb2f20c12a0667729fcd3 arm64: mm: fix VA-range sanity check
ac16f4edc5488b9f21ce8c8502342f8ef0c247fa rxrpc: Fix anonymous key handling
9142f167715a440a7631d2b7cb4a685438d4d570 rxrpc: only handle RESPONSE during service challenge
d33198335dd53146387bdb63a02ae3751306883c fs/ntfs3: validate rec->used in journal-replay file record check
648e50c18c4800ed7b07141e22faf2b3fd429b3d fuse: reject oversized dirents in page cache
c021c26f6dc320e6006de715839d4355bf99924f fuse: quiet down complaints in fuse_conn_limit_write
fb2c312bd353f59b1e22dec3bf7650623fbfe525 smb: server: fix active_num_conn leak on transport allocation failure
4e16ad196f0f8f67eedf71eaa54cac7ddffdbdcc smb: server: fix max_connections off-by-one in tcp accept path
4cfe2904fc4a4f4200f03de51347ca096341a74a smb: client: require a full NFS mode SID before reading mode bits
56a064bc4383cbf4ac7c95adb130a6d4f37304d7 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
59f430b55d4e22105b15f6cf714ac00d85559329 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
080fd61bc6c2827eda1c083322e4a75cf645047b ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
320307f7ae3ae3cdeb06876d8fb8ccc1377896d3 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
aeb27e6a22dbe96dc1f6d85c8d7e02144040e216 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
137edeec3500fe7133f90b568b53f4648b89c898 ALSA: caiaq: take a reference on the USB device in create_card()
29e129ae245705f1e6e1d7fabcfd3aadb94a8b4e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
18bdced27f735b5efe013baf5ab5b23fcac4e723 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ce3c36b6ce9954a79791947c38cc87b67932f302 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
96188d452f96392f9bfb5459bfa6d1def9a8b6a8 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d262a3a983777aa89e41754c51304ab2107d31b0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9d9fec710a2c56dc80d0c2757a956c7504491c79 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f2437f74e6d3715d7d4c48a039ff8e7bbbd7ebdc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
93f25870030551ab2333624efea0e12db8ba1a28 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6063e2b77b15815191dc0920e5b5b4ac7a4397f6 ALSA: usb-audio: Evaluate packsize caps at the right place
1896b42f5b5fca6c2049bc281a838e4f74382043 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
fb433088406cb39b93d26078322bf7f3689e0b18 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b8002ff9af5374e22095bcf2dcc0d3f4c460669d ibmasm: fix OOB reads in command_file_write due to missing size checks
54fbf8af7b0d0361c9ff0f4b9a1aee591427d560 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
00b4be9d2ffb65ce49bd5f3e771d0d73dedd0c0d firmware: google: framebuffer: Do not mark framebuffer as busy
98698da416fdd3b46769fa3200378f0f1a3b9277 padata: Fix pd UAF once and for all
970ab1f8ffccae57876b6b8719265cc2ec6d0db3 padata: Remove comment for reorder_work
4b959dd5c0822094e2eb3b2186b4aa225f1dd33d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4b125fc8481770445e46bd2c4646143c7aaf9d19 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
320b16520cba9268f4e4bdf6006847ee473f0cb9 net: enetc: fix the deadlock of enetc_mdio_lock
4cb0b1349c141453d7cf286ce2c42839a1a9e2c4 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
62051412e43485a9d4ca32628ae7d06fe1c9f0ae arm64: set __exception_irq_entry with __irq_entry as a default
5085d47a36eb1e2b185a66a7ebfddad8196841c3 regset: use kvzalloc() for regset_get_alloc()
f119d16681b04956de8239c748098cbc99688289 device property: Make modifications of fwnode "flags" thread safe

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6886c2810cac-3df27a31e5ce.txt

7296fbe512f6877ca590b38996f96b21c35581ea ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e3a333ec4a427e930fff1a39fad401297c2c24ef ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f5e43b63c139e1083ccf183937536ab540251c2b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ab43697f92fc8940eeb3dfcf655035064a30aa20 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2d189d488c84e562e60cf6da1a9816bbf2807a50 usb: chipidea: otg: not wait vbus drop if use role_switch
14b837c3e90c4c93b9c64bb982b5963fa8976336 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
cc411b35d9f710ce51696ea00d8ce9e1a12c6a7c ALSA: usb-audio: Evaluate packsize caps at the right place
e65b597b03bdec552a741e39356151ac20d84585 LoongArch: Add spectre boundry for syscall dispatch table
76bff558efc2425f38984ed9d105f2faaa50746f drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
36219b13edbc5db68c38dc3c2e1f96d4c41feb57 leds: qcom-lpg: Check for array overflow when selecting the high resolution
c3ba18dc78e1a97273abf37eccffd8a47cfb9efa greybus: gb-beagleplay: bound bootloader receive buffering
72346c2375467dc4c593ad3d1291baa3f798eb90 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
a03538360f987356a824f56d8824e9a517661bfb misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8db5b2878c8fa0da479afc77e7000e2810cf7cba ibmasm: fix OOB reads in command_file_write due to missing size checks
6b85c08e9f1e907980061b06ff3217c89ca61810 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2fd0dfbd0a81bee4922258c0138727734d0b7068 driver core: Don't let a device probe until it's ready
d41a42b73e672bfb4626a6b180558af431ed43ea drm/nouveau: fix nvkm_device leak on aperture removal failure
2339b8dfee6ef70a9681635aa5a0a01daa31b4ac kbuild: rust: allow `clippy::uninlined_format_args`
d9c9a541d8d33a5049364d299eb14a6e2300ba12 firmware: google: framebuffer: Do not mark framebuffer as busy
87c00c80d166ea16d46f762118e2e56ba1c45b50 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
440b6519bfd6db5d067d85ce6c9b570b1da77bc6 padata: Fix pd UAF once and for all
f9d4f776a1053312b53921166fb8ba67f2585e6e padata: Remove comment for reorder_work
70fa41f21f4f70ed9d506054f72541a4cbdd0b72 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
471feb53ead8cf8aa6cc061544201ca0cabe5c7f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bd47b431cb75e7b718ccf66d2fe7a1cc34d6be82 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3df27a31e5ced2a758793dc984f55ad7e86144f6 device property: Make modifications of fwnode "flags" thread safe

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956629453443-bcdc7c1cd839.txt

27a705e34f0aa2b7d6fe8f9a10b50e6aa00f9d1c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c96dfb795924d4dc8fcd38e7a8a8df4bdf789ccb ALSA: usb-audio: Avoid false E-MU sample-rate notifications
3c4696b3dcf823b387dd0863449fba9f7214d014 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
0c35fd50f2ee8525260b60577fe9f735f553f36e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b7afa20c6cc19a3d8f0557ad3cbbbb041c4637db usb: chipidea: otg: not wait vbus drop if use role_switch
38d2ca5714f3f13cda453bfd4c6c4b636a804c44 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
69f4e987a7a0397d1beb46c88cc135207145788d ALSA: usb-audio: Evaluate packsize caps at the right place
2d8c975f272ac415ba3208b7332253a1a2ef184a LoongArch: Add spectre boundry for syscall dispatch table
e15cca902b7edc887541cc162ec2f49ad83680d3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
326da00019429d7ea132c4ddcbaf7e7ab9959e68 leds: qcom-lpg: Check for array overflow when selecting the high resolution
aa4952f6c9accc5f5b7486ac9e38815ac4e67f26 greybus: gb-beagleplay: bound bootloader receive buffering
1fa4347f68de7d3ae1cae6885ca169e7823c978c greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
28d3feef4f19a034de223239b2af9e88cb0ee08e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
239bcdeb6568c2fd2cfcf4bac5eb81110a370e05 ibmasm: fix OOB reads in command_file_write due to missing size checks
69821425635281a8bb32ff6d3328817ebd7b066b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
24bdb4939f64c902deca70cde2b2e1d9165adb23 driver core: Don't let a device probe until it's ready
62c2c74546078b375936a0e630188335eadad710 device property: Make modifications of fwnode "flags" thread safe
0b6474760824a4a47b561b6aed970b6c8d2642ca drm/nouveau: fix nvkm_device leak on aperture removal failure
915380491b3dc256f52df1e369032709d0ef5d38 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
bdae0f0f9d3a0047ef18a81302960eb0307712d2 kbuild: rust: allow `clippy::uninlined_format_args`
f2e9314fda33b4ae52a72eecb0d38143ced96563 fs: afs: revert mmap_prepare() change
4169070e691187ac9b6338f5c5ac0cbe54ebfd52 firmware: google: framebuffer: Do not mark framebuffer as busy
932762551530e20b875dd66a23903088f8d6cbd5 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
bcdc7c1cd83988201cbdec399db6e59c2bf6074a mm: migrate: requeue destination folio on deferred split queue

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1526c9730afe-1e7caadaa408.txt

a94cedd73d461e32812877d937021cb553ef32a9 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
04a4cde3b1b515a52aca96538c4ea3a30982538c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e85e50271f773dec52f76b0dee4b2defbe44df80 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3a4217b84295b64d6059bad322d09d30bf8489fe usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fe5455144f6dcd93f4411f89264107a475ebe682 usb: chipidea: otg: not wait vbus drop if use role_switch
e902763129f0c8e0c99b9619c08093d2ca25477e usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
c20da0b75d646c36bb9cfb4afd02bf343d20f251 ALSA: usb-audio: Evaluate packsize caps at the right place
3508bdee1d543f40ce8b9980005c352579ec11d7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
5b72bfa561d2a7b5f50048ad9d53d40191c0f465 leds: qcom-lpg: Check for array overflow when selecting the high resolution
c70b1a271d42b72458d883a4275005f1b3ad1652 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1b28b224708594b808312b746d813c8a7b6db94b ibmasm: fix OOB reads in command_file_write due to missing size checks
f6fac5a7b907b6885970d91dfe4978927ccdf529 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a79d274967233f5e33da2002dc64ac13c0c085e2 firmware: google: framebuffer: Do not mark framebuffer as busy
e645cea529594b3e47095542ce2419fd29b65c69 Bluetooth: MGMT: Fix possible UAFs
e6b814c943f9b1d71c9da1172aafffe88ebe58a2 padata: Fix pd UAF once and for all
c5f58771c5b79221ba15a0052e4833d398053ed2 padata: Remove comment for reorder_work
4ccc33b1fde14027d73f6f95a506d4c081959cff drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b7d4fd226672a6cfcbfe48b94c231e62fb6cfe45 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
38e4163d8bd5ddbb1ad81ac46f5f8384b71c3e30 regset: use kvzalloc() for regset_get_alloc()
1e7caadaa408d9cd92b86b90f1b8f6635d56c817 device property: Make modifications of fwnode "flags" thread safe

--===============6602497271250762293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f81e41a21d-356a3399aaba.txt

62518be377d120504e414dad524b611fb2823d7c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9bfc80fd1f17d2403918fe069d70fb2ecb0a4e56 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8b5821d45d20a6a555521f743508e29eb415bd99 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2d99caf2211dca86786d66cb636f2652bb93014a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
5fda1e772299fb82d064026d52f1f49b33ae0978 usb: chipidea: otg: not wait vbus drop if use role_switch
512105d811c5177386192a54dc37a4b2a89c35c9 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
f3468e7e28771383812dfa1402beb5d36be57f03 ALSA: usb-audio: Evaluate packsize caps at the right place
590976514ce60ef939531d04475d03b1e89e3570 LoongArch: Add spectre boundry for syscall dispatch table
971edf91dfdfbf12e95c36c8cadfc2e64f1c2e01 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
558e2239f1ed3f9fed5eb5bd06822d076b868395 leds: qcom-lpg: Check for array overflow when selecting the high resolution
ebdff641fec910a9d9d67d6e2366eb7f75f923fe greybus: gb-beagleplay: bound bootloader receive buffering
05a6affc7dc37cca6a3c1f51ee382d304b6d1bc1 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
f9953c28d12be5d8432c60a1fc41c8d80a453a1f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6883ff36ced6e1f61b05e2b97747ad70b5b00a7d ibmasm: fix OOB reads in command_file_write due to missing size checks
44bf98645e0a5304ad56756bec357de0517623e7 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
dcf028de6f1fb03a4d2bd92b99a782f3f74ee8fe sysfs: attribute_group: Respect is_visible_const() when changing owner
619184f8c367387a50b63cfb94eb84e6169d3112 driver core: Don't let a device probe until it's ready
de4ca6f32ce3eedea333bfa9f6703cc3ff3a9656 device property: Make modifications of fwnode "flags" thread safe
6084047aea3e65ccf2624416dafa9119a0c7ddd6 drm/nouveau: fix nvkm_device leak on aperture removal failure
a30aaba38ada7c1b7ac73aa3636408b1c8cf4d53 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
8e6f53094ded8cf42e00f26d4537f4dc5cba98aa kbuild: rust: allow `clippy::uninlined_format_args`
1f6b6fe03654ac22adc1f68bba291744b67db954 fs: afs: revert mmap_prepare() change
fda42ee0d1e127d5a52b3f3d71a5674c27b44aeb firmware: google: framebuffer: Do not mark framebuffer as busy
747e58e41c3b716678719e65a8564f44c7989755 lib: test_hmm: evict device pages on file close to avoid use-after-free
74b9745a4e96b70a457375240dd75d581d997a51 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
d6bc978bb5854cf6033aa90ed6a69ca3b6b4c182 arm64: mm: Fix rodata=full block mapping support for realm guests
ea1fbae264e9fb8133043edf626833dc2abf0dc1 mm: migrate: requeue destination folio on deferred split queue
fb2d4baac450d6347275cfd88ce4f08658211d3f mm: prevent droppable mappings from being locked
356a3399aabad5c1b39d423a2bc8b4c3af947040 mm: fix deferred split queue races during migration

--===============6602497271250762293==--
