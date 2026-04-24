Content-Type: multipart/mixed; boundary="===============3896666816318650465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:42:55 -0000
Message-Id: <177703457506.3559359.13382586139394994242@gitolite.kernel.org>

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: edc86c4257bde1474bbdb4a85e37d51a6967e4b5
    new: 2c72124bffd14a1ee291fbd195de0f9d7e0bb23c
    log: revlist-edc86c4257bd-2c72124bffd1.txt
  - ref: refs/heads/queue/5.15
    old: b99db4a0446d8887b9d450edd92fd94f482d57c7
    new: fdcc59c0c888e6812670cd300c06e37715992994
    log: revlist-b99db4a0446d-fdcc59c0c888.txt
  - ref: refs/heads/queue/6.1
    old: 4bff2cf3e3bdcb21549df41adb036b3128eae19a
    new: 7b704e4023666d324e850b1f87b30e8e841baca2
    log: revlist-4bff2cf3e3bd-7b704e402366.txt
  - ref: refs/heads/queue/6.12
    old: 10047970349d27103b1cfd1bfdaa7cff1848f68d
    new: b5542f5741b85a4641a11001041a9c5b2ea44f08
    log: revlist-10047970349d-b5542f5741b8.txt
  - ref: refs/heads/queue/6.18
    old: c3c18e7c037644a239e24abd91e39addea55231a
    new: da82c35d9d6abab6f242afaf5c3ecdd156533bce
    log: revlist-c3c18e7c0376-da82c35d9d6a.txt
  - ref: refs/heads/queue/6.6
    old: e9023d43d045a6ffefa07926462327dcefc0769c
    new: 6116a7b7c86daa46f15056a6e0d14e1b4526c668
    log: revlist-e9023d43d045-6116a7b7c86d.txt
  - ref: refs/heads/queue/7.0
    old: ecd944f5d4c513316a5358b13373bc8aa523690a
    new: 61a75073c2a54225ae3cfb374e3ace5e256968a3
    log: revlist-ecd944f5d4c5-61a75073c2a5.txt

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc86c4257bd-2c72124bffd1.txt

68e556ca70ccc5aff925ba1ec85e906cdcec50c9 ALSA: asihpi: avoid write overflow check warning
9dc57b2de61b23102d41c9183bae0a12b17e7bd7 ASoC: SOF: topology: reject invalid vendor array size in token parser
f359972813022def008670b7d142dc6592751dab can: mcp251x: add error handling for power enable in open and resume
dfb72c18a88dd52515ee24cb3a11fd3789d561d2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
36cd04aea2455da8333296c710c4d684f8e1bbcd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3defd63126359ff94b37f47b780d521581c8a162 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
522831087789aa6182916446b4a8e7ac90f71c4e wifi: wl1251: validate packet IDs before indexing tx_frames
430b6a1256506a56d5c9f8ab125acbdb58a82085 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e969e22c698fdf3a83fbce4dd646488ed2801ced HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fa6f941f909aaa0e8bb6dbc0dfbaf0a066694d65 HID: roccat: fix use-after-free in roccat_report_event
ee5e1bff83f973096bb07324d2a2f8323edc27f4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
89f224480587e09bf6c1ce47017b5424c5c604f6 wifi: brcmfmac: validate bsscfg indices in IF events
ca9fedbc835a3ba60950823796db5ac532be9d43 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5238fb160dbfafdb4c7aa4344e01905f9ee0588e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
927a07fd61d655b299ff1b530a37b972eb9e0ee8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e54ee90f99cf41caffc8aa1ebd9c449ebb896ca1 drm/vc4: Fix memory leak of BO array in hang state
8c6f7ed9aec94fe524dad1ac8d8b3568ccff0150 drm/vc4: Fix a memory leak in hang state error path
8aa01671558c14c178bbb9b1c1b06228e9870e28 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c5fa625c6fb21d106c18809bc2a1eecbcd526ab6 net: sched: act_csum: validate nested VLAN headers
0b203858558c22dc71ab04024222493d97d0b41d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
c83deb92ab6f1d253fdb6cf1be36e68ec6d499b6 net: lapbether: remove trailing whitespaces
16a5384e8fb51e6a93d85b530f1395e0f952df05 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
3447ba0b84f465de56f0de2db7e1fd93c5f35287 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
1602d33328fa1c7e5678b57092e218516abb1eea tracing/probe: reject non-closed empty immediate strings
94d97e9e93d43cdbb3fc0370b928bf8a9c28b2b6 e1000: check return value of e1000_read_eeprom
2587afdc06f3bc767995cb47edcee66700172c89 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ea96ada0ccca6af6303abc491f2d70a37fac5af9 xfrm: Wait for RCU readers during policy netns exit
43e73fb8ba5bd8ff23d63e191034690274894535 xfrm_user: fix info leak in build_mapping()
7553de90a61d9f53107e029165cb33bbd46faf58 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
133660e2ddfad52fd01be38ee201aa0a735a9b2a netfilter: xt_multiport: validate range encoding in checkentry
223bfe32f99906c2adcb19c405edd653b588dffa netfilter: ip6t_eui64: reject invalid MAC header for all packets
312e4f9a31528b375a8827b128a71df79e82b1c3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b074eb60922205545f3e812d9077d8f9f04142c5 l2tp: Drop large packets with UDP encap
3935520ca876d21977a11ae4ee8b95984b312178 crypto: algif_aead - Fix minimum RX size check for decryption
34be07a8d8c950f12b4f2a616b2c56ed81c70615 netfilter: conntrack: add missing netlink policy validations
b214f1a267d41380a78c9f251e49214d35b883c4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3e0d4318a763d272c9c36f46f28038e5a36f3682 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6c0368d9f9601d4872b90c3b1d4ce63bd23941f0 mips: mm: Allocate tlb_vpn array atomically
b2e625bf00188720419b9b68f65dc313382167d2 MIPS: Always record SEGBITS in cpu_data.vmbits
1241ba73cd66a285001c8482a07fc87a3e8686d1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b5c6c056bb712121867d1fea6261210347996acc MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bfcdd38dbc998c9137844a505096586c7e14ee83 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9ac76acf20156289752ddc90db030cb8060f50a7 batman-adv: hold claim backbone gateways by reference
a75d3c05e0a3e94b96089c7201e33a33e734f9aa nfc: llcp: add missing return after LLCP_CLOSED checks
d4fe2a644e3445081321e81e6152cdf5be6f4b8b can: raw: fix ro->uniq use-after-free in raw_rcv()
498405f378f6ec85969ba966ff166f6c1f7824e7 i2c: s3c24xx: check the size of the SMBUS message before using it
5172599c98ddd71ee3bb9fcb326e4667d79a70d6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0261246e71d46fa5b6e52b2e551f49b888d1aff1 HID: alps: fix NULL pointer dereference in alps_raw_event()
c041a5d22608f70d2984450cab190efd65a89839 HID: core: clamp report_size in s32ton() to avoid undefined shift
96e4f1746902526db24fb59b944f75abce5a3efc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
549fb8de947d196cbce853539d92d18af89cf5fc NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a5b3d371e81be88d3f55ab7b25006b16270d5aff ALSA: fireworks: bound device-supplied status before string array lookup
f3dfde164d9dc88f233d2feb8a33e9029e4e0578 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a49b49a3a27c00f2d7abd239f7d4ed418c60ad85 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
028933d8082f74e2b2c6e9950a0aceba4eb7e55f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
73a2994088afbb98f91ff4e736fd8ea9dbce07ae usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
999e5836f0c524ebad98635508882dd08909ede1 usbip: validate number_of_packets in usbip_pack_ret_submit()
7a668236402ae18f81a3d94295f46c5cf5782daa usb: storage: Expand range of matched versions for VL817 quirks entry
c9310257c443cae8768f3b2f62d8f976333d1257 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
705b5fd97b41e15d99ac89f98e84fd8c5d93c1da staging: sm750fb: fix division by zero in ps_to_hz()
df88831d4558b93e3120b25047137f4332c6c944 USB: serial: option: add Telit Cinterion FN990A MBIM composition
bd96339e15fc15472ecf03e57aa7c2e688594d7f ALSA: ctxfi: Limit PTP to a single page
9e6678f8136c7c7d3758383aad5947dbdc49cfe5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bf14117c8ee8a838fcbcf295d326864e8cbefa7c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e135cc03f503c4d262c5c7e12de94abaeffdcdc4 ocfs2: handle invalid dinode in ocfs2_group_extend
6125aa1d7df536a324944bd2266666056dd74f03 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7d8b0125f7773c37c6543d607ac3f89c585a6ad0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
c5b73f64c244ca1ed7134c78935fa7fab0437b38 rxrpc: Fix call removal to use RCU safe deletion
72075ea58c74f4e2b408c19eb3d026043e334859 rxrpc: proc: size address buffers for %pISpc output
4d94bb92c2aab68f09e2ad05a25d4d22617a10dd Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
6c20a1795f7bf6290ade5272676d1cea0a7dc814 media: uvcvideo: Allow extra entities
7e1c88723279478b1e731cfbaae7af552194f6ff media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
136da9752d76a1c1cfc9c91e5d1ea3c1678ad939 media: uvcvideo: Use heuristic to find stream entity
adb6dde1660a668211b442faf372c1af565dc3fa checkpatch: add support for Assisted-by tag
ffbf95ab65afa265a77f1b823a3da8ce15412218 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ca9b3323c20514869b3b408af3c0ecad29928018 mm/kasan: fix double free for kasan pXds
a75b14929b3f5e48b2b4ba4293112224db63a63d media: vidtv: fix nfeeds state corruption on start_streaming failure
e41d3d99e0236bb679e7060b9e6fa6280204eee9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
eceb928371dad389b4855f640f31d6957a205fcf ALSA: 6fire: fix use-after-free on disconnect
42dbe82dae689db07bd385df80337820855e401f bcache: fix cached_dev.sb_bio use-after-free and crash
11f9272a6490d29d1928ba580ab12a658ed14da8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4634e1df106feca2532642c426d9dc4556a6d777 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
66fe77827f001ded467847d7d1f4fcc1ed7f0652 media: vidtv: fix pass-by-value structs causing MSAN warnings
269ea2e44933a83e85341afaa394340cbc696558 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0f8e95d6c976a2e801843a885bedbe6a0f34a185 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f282e5ec11633993d329d3c9a648ac87be0cd2da scsi: qla2xxx: Fix warning message due to adisc being flushed
6334277ce0ace7ba9fbb51e6bb1de93164f85163 scsi: qla2xxx: Fix crash when I/O abort times out
a4cd4886dace907fe3c9f6f5cb4ea19df7063c85 net/sched: act_ct: fix ref leak when switching zones
66e3a4383510298e8f7abc413055943d3196d667 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a18c0e247f5f1ea4cc5725f3e31e63c978c205e8 ipv6: add NULL checks for idev in SRv6 paths
26e5db8526937ca2a59ce975d6ffbaeaac29ef2f drm/amd/display: Add null checker before passing variables
fc236d68b6fdeb64ea142a494f5296c3481ffbb4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3e0ab36a2f775d3f32282f44d47e23df215fe283 drm/amd/display: Fix memory leak
9b5e730a8766ed4981e52026d5d14f80a9dff740 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c503cd6e4332f3f649e8f1d0140adb65d5f9e132 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
2a9dbb14026c81af329dc994f3be69864c4a8e3f ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
af12a1e6357c43d1b480f9c4a83e021bf300a249 scsi: ufs: core: Improve SCSI abort handling
bd22cfe513cd8a2d6c87cdcf78d16a5450d776fb IB/mad: Don't call to function that might sleep while in atomic context
f7729b8edff3379718b90cc5e3d7ef7979bf24b0 powerpc64/bpf: do not increment tailcall count when prog is NULL
b25b43538bddd67844141de93e81443859fd867e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
cb6c78453339c72444ccf0241771aa1dc427f0f3 rxrpc: fix reference count leak in rxrpc_server_keyring()
aebe47b8b7e917993549a35d7ed9ea693e1ca04b rxrpc: Fix key quota calculation for multitoken keys
214bc9c3f127e10e2f239dd595046f7631eab460 xfrm: clear trailing padding in build_polexpire()
86859fe54403428b2257131f2da82fe131da156e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
80d3426ef27b17f29985b2a61bc603c42e7904a5 ocfs2: validate inline data i_size during inode read
e421357822c3ab5932495e209abdb37c0a49fe8e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1a4701b7cadcdc9e87243d4cebe917aa1f8fde17 rxrpc: reject undecryptable rxkad response tickets
7217f1017f15df0a726a41f87f2ebc60c9b5d9c8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
dae8c5cf37e1dcf9d5cbeaa37fb147cdee94d964 blk-mq: use quiesced elevator switch when reinitializing queues
7391a67fb19a62b582aececcc3f2c2d051e99281 drivers: base: Free devm resources when unregistering a device
1ae318fa30f7711bf3fe0f5e1b23e2a329eb302e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
192e49258232599c98690a093e21ed8965537bcc fs/ocfs2: fix comments mentioning i_mutex
d4a99c2a6fceb977b822f6d536abe0b45d450d7d ocfs2: fix possible deadlock between unlink and dio_end_io_write
b1800726b871731ed96b8eeb17c309b10673a50f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
da93d738164c8eed4dd55d6942694645d05ce52b arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
fa2318256ff9846b6e96e0216bcccd985a8255b4 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a237ba0a0e40942cf46ca1263d54050a58891aa5 arm64: dts: imx8mq-librem5: set regulators boot-on
7b210359aadc397235d6579c785e1503fec9779d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3c2bc129dd6ac679ec9798498f214c49c13cb733 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
61bb6d1b0f150227696814e5c33d2855f796e15b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ed1982df758b3b7d7cc87e8e7017d48770294a6b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
8779653eaf6f22c4c5180a2c1043c2757a8deb56 gfs2: Validate i_depth for exhash directories
ad7c5bf9ace5f5002ecd44cda7013400040bb49f drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
3ab5ba1d7d199cd1bd69e339356f0736b604a3aa scripts/dtc: Remove unused dts_version in dtc-lexer.l
95a7f8e2ce056776becfad1d4212a5e4a2a7084b i3c: fix uninitialized variable use in i2c setup
52fc41558bc39720c97e332ea49e2d1679fe08d7 Revert "scsi: ufs: core: Improve SCSI abort handling"
b720a0900df94cfffe585c3d02b07219cfa36f42 rxrpc: Fix recvmsg() unconditional requeue
e35e34d92d7c0d703a9658c47d956fa713a93360 cifs: Fix connections leak when tlink setup failed
d406c879de122dc85d5e4fdaf6fe017e7b9b4e70 rxrpc: only handle RESPONSE during service challenge
9f7168578a3cb16f1e76771bf8fe5d58fe3203f6 rxrpc: Fix anonymous key handling
26c56d1e353a5eb1640f5f739db8d3bb3d88ba21 fuse: reject oversized dirents in page cache
61e87c2da787d17e7c6bca94ace2cd3b4473201e fuse: quiet down complaints in fuse_conn_limit_write
106371f7ab820bc55c952b3e986198698947b316 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5edf479ed12b3998ca7f6c38bc5836466e6e3225 ALSA: caiaq: take a reference on the USB device in create_card()
29d2ace2696140ea81d49550442d090fd15cf672 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3e09097d349ba93a47c7e3990096fe68c678b77b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
27196f4e4ac081c77055c8c44a582f8617193972 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2c72124bffd14a1ee291fbd195de0f9d7e0bb23c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99db4a0446d-fdcc59c0c888.txt

897d28f6251abe781170f5397b2d580ad7393e10 ALSA: asihpi: avoid write overflow check warning
5e2f1509f8573e8769b336378604ff4778d9980c ASoC: SOF: topology: reject invalid vendor array size in token parser
a5d56cfba5ffb10d2785b625212544921f48ff53 can: mcp251x: add error handling for power enable in open and resume
e03a2d81bae62beee6f2fe96a178314ddfdfd700 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f7d182986173c5810f08415833448fa11ad0efcf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6094e2dcc039587c9023a46c271a82bbbdce875f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a12ea8f2a19d718ea4c0014943fa15ccfb0c8534 wifi: wl1251: validate packet IDs before indexing tx_frames
1fbf7b7a8751255bcb8bae89ba33ca2727a5384f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b91bc61c15359177d37c24d395e3bc62b9cecc78 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
dd00752eb29a525b2adfb833e013991b8e3179c7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
43f48fd61e18ac9243892ad18e890d9a14eba430 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
379937b6dd6829cddfd2a2f4328c108c428c1315 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cc01bda46fee535780e88294e8f7c3781e297497 HID: roccat: fix use-after-free in roccat_report_event
d5679487b91dfcee5af4d54fd210c64f0cfb6771 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
cecf83da30cf4f96ece5759ad0bccd9b8126480b wifi: brcmfmac: validate bsscfg indices in IF events
dce38fb74f69a14c1a8b703d79a2d6cca24a95ba ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
b2f01de7a330ca1f570637b06caee988fb61b1b2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
73fb388e5648aaec9f1f92fead8a6478baf5e7d6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
4995ffd56def483e1f387f61bd25a00e75c0af44 PCI: hv: Set default NUMA node to 0 for devices without affinity info
2b765ebcd9aaac80efeff64131640643c92db274 drm/vc4: Fix memory leak of BO array in hang state
1645bb667e499d214bb3aae4119fffd3c94f79ad drm/vc4: Fix a memory leak in hang state error path
ca47c5bcba9a0070f9e1f4c847b2d43fbe7279a6 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
479446a64366c88b4299fc2f2d2f3ddcf4fc64bf epoll: use refcount to reduce ep_mutex contention
3cc18fc3410f6d8b121ebb0142a89812d4ed206c eventpoll: defer struct eventpoll free to RCU grace period
06e76019287286b61acda254fe7106c53b55c778 net: sched: act_csum: validate nested VLAN headers
923fd749ae20b6972a3908be297c3728fd180f2e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fbbe1c47655c949ec7adc81c75990312f5bf6ba6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
378d007a63dd828cb8e96961aa9e03fbddb7cc20 nfc: s3fwrn5: allocate rx skb before consuming bytes
7e51c745821cd3a50149116071aa9af8d9998b8a tracing/probe: reject non-closed empty immediate strings
30ffcd58f0dd4c7ecb47e82e1bb658463823c325 e1000: check return value of e1000_read_eeprom
0a9d5353c95fc2d67ff8357d410a9977297ef4c4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b5ac8ca88fad1158387366e74ae8665391fc821b xfrm: Wait for RCU readers during policy netns exit
752112d90a1571e066896aa0b6e696d572f992a1 xfrm_user: fix info leak in build_mapping()
1d3fad90c1e5e2caf5f179d749b6d1eadd15ee76 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
494d7b064b4714ffe4ce05f8ab163fc4ed2e66a8 netfilter: xt_multiport: validate range encoding in checkentry
eec4436ca96e8c277bb399897e4e66f35bb25281 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b6662b0608e75b877e2a6c1132d51b622b82ef98 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1f2197cdc89106ad658aa6bec3986ddb4f187638 l2tp: Drop large packets with UDP encap
32ef67d7a8b436392df450b2d134d73665e764f6 gpio: tegra: fix irq_release_resources calling enable instead of disable
c76ac1fe05836d7a00fdaa6061a7170c723fd346 perf/x86/intel/uncore: Skip discovery table for offline dies
46225f568715225ed19725e5f21090c9f3fcd8f4 crypto: algif_aead - Fix minimum RX size check for decryption
b0e3cf035b02023ab53ebd7ec508129a8b24e1b8 i3c: fix uninitialized variable use in i2c setup
f49ac0bfb80ece62c6fa58f17d9eb7df10bec7a2 netfilter: conntrack: add missing netlink policy validations
c573726bf4b2bed414452ae18cc2a26a6c48b599 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6e3d4b5b475ddec7a426e67869f9c3305c6b40af mips: mm: Allocate tlb_vpn array atomically
92aa840a0ccef85d1ec5f27e89ce54ca9de46602 MIPS: Always record SEGBITS in cpu_data.vmbits
fbc41ef3ff166cc32045e533c2a05da80904afd2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a82019269b0124e350beef15768c49ccf2b1ba07 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7ba2e32336f5f2126289579c67501f6339cd6ec4 ALSA: usb-audio: Improve Focusrite sample rate filtering
f56a9411007b05bd5ba930bcd9de3240a9da1b14 ALSA: usb-audio: Update for native DSD support quirks
4762185dcb6ce68f03775641269304078794b2aa ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b402b66f6043bc46398891249655b3c6caac62a3 batman-adv: hold claim backbone gateways by reference
df6b2ac8e167df7f0b995fc0912f6c7bd4060cef nfc: llcp: add missing return after LLCP_CLOSED checks
2e3856c7edaa722bc52295dec4c3a6a50a200d62 can: raw: fix ro->uniq use-after-free in raw_rcv()
9d97d84e10a1604cf7f1232441bd1779fa2ffae7 i2c: s3c24xx: check the size of the SMBUS message before using it
2d0adfaef4e2dac578385a3905c68349ee72399a staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c70d22a08abb5c13935a61c3d95c071df1bd846b HID: alps: fix NULL pointer dereference in alps_raw_event()
4b37a4f04962290817c47f26506db8111c17cd78 HID: core: clamp report_size in s32ton() to avoid undefined shift
4830d3bef21705c6343315184b5ca45b174da960 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8591ffb58777461d75b4c97f05d885165eb21c24 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
14af7806c3635d410de33c9260e48fdf8a6f1b0b ALSA: fireworks: bound device-supplied status before string array lookup
16d840125d140283a11ac19b2f0ea6be3cd0f8a5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9530129e760bd20332cd4c52b0cab7849e78424e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b939f5517cc728c577e7b6008e17863bff3f7de7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
e63b54b3baa09eec1f6c9d4fb94785fe8f8ede35 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
feb0f2f001ebf2a53dd4385bba7ede095b7762ea usbip: validate number_of_packets in usbip_pack_ret_submit()
bfe9c37724ef0a6686cf164004259d649a40b3c3 usb: storage: Expand range of matched versions for VL817 quirks entry
b8dd3f6b5434110c9a92dbfd07466a5b9f0ba61c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
137b7b83ba1f76ecbf727ca7b44531c508371f0d staging: sm750fb: fix division by zero in ps_to_hz()
f9688774bcf32efd68a4dd7b3d596ae5ab6515aa USB: serial: option: add Telit Cinterion FN990A MBIM composition
9d0ab1dcd082a0582c377f7e440ae091b8772a35 ALSA: ctxfi: Limit PTP to a single page
a144bf7e596276049af6b26665f7b17f5a45492e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0a207a91b7c439fc25d275b16fbd5ba72ea06527 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3a71483a602489c7b87b4be46e151aaf9d8e2c44 ocfs2: handle invalid dinode in ocfs2_group_extend
09b05a42ae8c263efd89073ec5d154c391cf32e5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
edae9a31ecb7a2f991f16734437e28fbc30d3606 fsl-mc: Use driver_set_override() instead of open-coding
71dad57ddf3b5c887ac05aba0e6ee08d6fbff82d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
5746278c2702861f7b001ac470514095124d56a2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4341c239ed2319ef3bdbfc9c00fadb475314c47d rxrpc: proc: size address buffers for %pISpc output
4a4e85f42e790e7852744984d7925365d8387820 checkpatch: add support for Assisted-by tag
092d9062856c24c41d08af9dc97e89a1fbdf5787 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b8bb577d3107cdff8090d2120a63c2187d6c403b mm/kasan: fix double free for kasan pXds
3f281ffcecb6856089273ccf8a44947e45a8b532 media: vidtv: fix nfeeds state corruption on start_streaming failure
0af96ff2ec6f721f3575b646381ff6e89a60c9e8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
66e271be44afac7aaa6534ab57e51ee72b9b98e0 ALSA: 6fire: fix use-after-free on disconnect
735aed478f3e699240348fb905c1feb3c6a7ce6b bcache: fix cached_dev.sb_bio use-after-free and crash
81e3e9db6f2a4f750eca05cf30b9420184b0f6ad media: as102: fix to not free memory after the device is registered in as102_usb_probe()
923241aea27e2cea62cf84f242a376cec0d9d117 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8f1fc9fc7b0c8b18e82c1fa2b8288dc05d2a97da media: vidtv: fix pass-by-value structs causing MSAN warnings
a90af3af7a281a7b3f01644cc7fd10a9493f5f64 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
afeb92a94d153f726b6e08a1465ff352872464b3 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2373909f1532b4fc9536dcbcdd87c433600823d2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
db4402228a02cefc9e859475267f98a81c91934e Revert "net: ethernet: xscale: Check for PTP support properly"
06a1dc0143db8c6be388f9736064cf22ea2862bf Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6e4c3830165af01800ed480310e0116a30370ed7 ipv6: add NULL checks for idev in SRv6 paths
f3e1c42d45c7292a665092bb5f5774b4b0f90dab gfs2: Improve gfs2_consist_inode() usage
abb0e78f65444684987bd900cbd69a13b642fbdf gfs2: Validate i_depth for exhash directories
8e3d3056afb6572e15c2c44c38806ae2758b5af0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4490ee2f425b5d57f295f3d3072df4c7c7523401 PCI/ACPI: Restrict program_hpx_type2() to AER bits
2a2527f5007064958eac96dfc71d1b0a6dc25cb6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
84aead833f91695470bc4624edecfe5948258bdc powerpc64/bpf: do not increment tailcall count when prog is NULL
a0550d55395082d00c23b1dbbda86ac7d5c5f9ff arm64: dts: imx8mq-librem5: Set the DVS voltages lower
62bde6d10c4a579753af183048c13889dc6b6fec arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
cba98f0014ab6d0d474c64d5229eeb9c87aba032 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3750bc65979af62c8b4ac36b3db411002fc26187 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0a4e7638418ccd17be9d776273aeaf69be8fa890 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6434c6e5d4b3dc10e501374f5eb9a21d3922cd67 ocfs2: validate inline data i_size during inode read
c416279d15d61ccc840d012b39ed9b1913c4d4f2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f054ef07ddebe81a0ca1c8b72518fd9855737d32 xfrm: clear trailing padding in build_polexpire()
cf6380fd5f5bbdd413637d98f6ebd95f200136be rxrpc: Fix key quota calculation for multitoken keys
042f8729d0de10d6f90c44b7e1a7d5f3a99362e5 rxrpc: Fix call removal to use RCU safe deletion
a998921b26c0005a6a38470603d129d354e72562 rxrpc: reject undecryptable rxkad response tickets
e10f8c797e8d0ad8f8e038c1e933758deda4bb06 fs/ocfs2: fix comments mentioning i_mutex
afe56465629ae6733136f0afad22687bb01085e9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1977cf14692f8432a5ee733038f7660ae38fbc57 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
1d14624b51bb5404ca1d2d4cdc366959e4b9bf9d MPTCP: fix lock class name family in pm_nl_create_listen_socket
035e0ea221c155ff5ff39e630ed272faef364739 tty: n_gsm: fix deadlock and link starvation in outgoing data path
89eeedc7eac755cf9a63b62cb60526611718c35e netdevsim: Fix memory leak of nsim_dev->fa_cookie
1092a12b6cf0702946101c3449cd02b698b4b749 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
fe4cb8eadb34f159581be8dcff0db32fda21329d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f8fb9995c769c70ae61258c24d5410c8fcc7b889 ALSA: control: Avoid WARN() for symlink errors
e1cdb46027a409fba242c8bb33119754fdb5abf0 s390/xor: Fix xor_xc_2() inline assembly constraints
aa58f05ea062ae1b6312aa7c5a2a3be24ab964ad f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
67699bd4f7c8639505cd0456fb5c306a32a47bc4 wifi: iwlwifi: read txq->read_ptr under lock
c076a2d81a674dedfde572f339a333f4218da468 blk-mq: use quiesced elevator switch when reinitializing queues
8b3a6cfef064ba9fdae04614dae867ba30543bd2 dm-verity: disable recursive forward error correction
5d9196d089e7dc6f6dac30d13ebc605380a7223f net: add skb_header_pointer_careful() helper
cc05732c553236de40f5d9eb95dd9a5313ecaa0f net/sched: cls_u32: use skb_header_pointer_careful()
146ce2e96772ae9f1433875067831b725de619f7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e510314c6248588866db8845124b9bfa656f1417 fs: dlm: fix use after free in midcomms commit
ba555b1fc8d3cdbbf041fe9d5aef425d91174790 spi: cadence-quadspi: Implement refcount to handle unbind during busy
49abe75e4f3918bfddb7ef5c349e68d05b9a3da1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
51511027367f1f1da2f10b44eda255495d18b250 btrfs: send: check for inline extents in range_is_hole_in_parent()
bedb1a15ae07051a50a2d2ee871bdcd82f40386c btrfs: do not strictly require dirty metadata threshold for metadata writepages
43cbf5f1eda45112d5d7895ca531f5f813bbbb2a mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
06e1313a1f692be97eb1edede6cf41fb05e7183d Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d2bd4ec2a9bc9f88ec46b2ed13a805611adc10e6 dlm: fix possible lkb_resource null dereference
aebd5713e165d16c849a244ce014adcb45604d3e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
51a561f27466f9255dea8d78f2e1b638b64165a1 gfs2: No more self recovery
b8dcfdbce99d4ba97fcdf093d00b83b95514f7bb binfmt_misc: restore write access before closing files opened by open_exec()
49ec712e175cb03d21494d8bbcf49e075a133124 drm/amdgpu: unmap and remove csa_va properly
3662f6a25530c05489fb2d62b3267c7d577677f9 nvmet: always initialize cqe.result
a4ffebccec00f9ff103999e61828f66cfe0306d5 net: stmmac: fix TSO DMA API usage causing oops
48f64a47538f02cc260f7889f23d54e188b70388 f2fs: fix to wait on block writeback for post_read case
ea8966e7f03573d3aa7ff8a6e2bd8c1d96b48d46 pstore: inode: Only d_invalidate() is needed
420eff9a64e1c82ea2e633e6d301d63e28334429 ALSA: usb-audio: Kill timer properly at removal
bf6f7e9fee57789e289a8707874aeaac8565535a ice: Add netif_device_attach/detach into PF reset flow
53ba1e9da42cd49cc7ef1ed2a2aebc28759ce8a2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
993ea37925f2bcf2d3b0a66ca145c3a5be430761 Bluetooth: af_bluetooth: Fix deadlock
604e2f10cbffddf0f203b3efa5325d7b1634b77d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
badf0b3a16460c1ee253b47fc54d99002657495c vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
b57b6184c87dd4b16711af7fc49446393ec49977 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c0e265e6e29e2eca6b494d4daa9f43d41fbccb04 SUNRPC: lock against ->sock changing during sysfs read
79d679bd2fc9726ae87c9f57965db52b16cb75c7 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d3857e25f50ea361392ee6eb755b93a6274f637e btrfs: lock the inode in shared mode before starting fiemap
0749a510e58dc9c52622f3237b60355ac4093de3 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e393e0637a98238f6065cb513968b845cc2a741c rxrpc: Fix recvmsg() unconditional requeue
268f92afeafe1d431abb1aff2e3dd08bf40154ea cpufreq: governor: Free dbs_data directly when gov->init() fails
61da99598acdbcca1f10702c48bc6dd31004899b cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c1f8001f52b7e8a6ba57d5ece7c03af45004a36f md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
c7220b882401bfb30b2272fb4071f44c5a9f92d2 fbdev: efifb: Register sysfs groups through driver core
5670f2def5a03984a4e1f44ea9693ae56e621210 net: clear the dst when changing skb protocol
d568685210efce848239cfd7e07d8089a4b97f02 cpufreq: Avoid a bad reference count on CPU node
f956bc3d3badad3842ce32baa92b9aab26911b13 drivers: base: Free devm resources when unregistering a device
687d7729c1625bba3702f4000ce22aba01b8d6aa Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f43370216032fff220c4b20671d51ed85ae639aa scripts/dtc: Remove unused dts_version in dtc-lexer.l
394b2ad6666c578cccc7ae604ccefcb37cf0f2ce io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
630cfd88dc5c0690c31d7e19ee8c4a37362438b9 io_uring/poll: fix backport of io_poll_add() changes
072aeeb51b83857ba3a70b268e71b5ea4f19c8b2 ksmbd: unset conn->binding on failed binding request
280b89bf46f499f72113d3b4fedef73d236f7951 rxrpc: only handle RESPONSE during service challenge
933621d8775d88591224378984a8bddfd32f9c6c rxrpc: Fix anonymous key handling
9fda4d68a1b3f6cfa370ff650fdd3c7f390fc4ef iommu: fix a reference count leak in iommu_sva_bind_device()
6bfb13d69b04f1a22de1d8138a7772d48b431d2f fs/ntfs3: validate rec->used in journal-replay file record check
f90d46b2f2f21e5be5711e649dea7b494942155d fuse: reject oversized dirents in page cache
eeb70ef7b3a3ddabea0f231a96ba0f0587bc1827 fuse: quiet down complaints in fuse_conn_limit_write
18b8bd10178643bf2a9d26c17f112224ed3de342 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
22b3231fcca37e193a98cd982a2b2432c7adabaf ALSA: caiaq: take a reference on the USB device in create_card()
16631ef1ced46bfa64332373415919269c117200 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d6362829acf107701c17cc6ca70798f693a27a87 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
498e6e35977f8de596872cc30bff7c3cba081648 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
141132d96b171237cebe163ce933de1da2a65f9b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
99f538fa83690a688bf8ef6f8126d2b90427b006 tty: n_gsm: fix flow control handling in tx path
fdcc59c0c888e6812670cd300c06e37715992994 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bff2cf3e3bd-7b704e402366.txt

40a2f191b3fdfc73e39113f434dd683ceca7579b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
47d95b1c6efdcc8f0a6e4c05497c5d60347ae943 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f0c8311b727881622301a7cbe95671dc290ebf37 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
63c6fe02f8e669166a3370c3d7b511aab6cf1009 ALSA: asihpi: avoid write overflow check warning
3d4c90c18177808265770269550d6ba6044e84b0 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
303a554cfb06651d20634881b836ea52e1a5abc1 ASoC: SOF: topology: reject invalid vendor array size in token parser
9f00b422a9bc834128bc80a176a40681afc4c391 can: mcp251x: add error handling for power enable in open and resume
738a42ce5a23a19d3e3ede12cca22e0657a47a87 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
70c4558117c51e89c0a17f2ecc9fb20eb620b09f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ef80904660a1ce77b96247316ffe3fe395ab1c08 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4f81e0b95d5ef773ea043f8345216015a4070187 ALSA: hda/realtek: add quirk for Framework F111:000F
64fa42cbc4c1087842c56a54b2f1705128fa1a38 wifi: wl1251: validate packet IDs before indexing tx_frames
dac50f1f5f2a70aba70bd5b6e7a566bbce9c55ba ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7e8475560d94084d8b9483bf6aa73fccbb8a63af ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
69ceece883030a7765d583f0ded28b3d137ef0f7 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
bc1f27f408d2e585bb344e56d061c0ae34fe0f5e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a30a05f759c407ae9f87db03d71c0833d0371448 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6328c7e67a97956207b6f299062b75fde4203950 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
650035ade6637afa9d9a95b57668e37217a3e116 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0a10211e43710c39fe90c45218acba735f303397 HID: roccat: fix use-after-free in roccat_report_event
9edb4c7db28b3d093e9060d81645a54d88a08fc0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3346f898638e1c4d04b7092b29441fdb62534be0 wifi: brcmfmac: validate bsscfg indices in IF events
2e8414a8d3a57e8d932f0ad66b62149674918a10 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
93923c43e9df75c8d13ebc925bc4ff9304d963d4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6b0db608e948f1ad1d414f6030c77dd00d6716e0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0c3f3dfca7ff26f165294431dd514cf275c03236 PCI: hv: Set default NUMA node to 0 for devices without affinity info
dc6dcc7be896b2248aef4604b7157eeb372a5090 drm/vc4: Release runtime PM reference after binding V3D
966f17fbdddeedafe90064e1bf45f379ac7d4808 drm/vc4: Fix memory leak of BO array in hang state
b92ced08f288d21dd1c6dd58ee55e08766758d4e drm/vc4: Fix a memory leak in hang state error path
6512781878304ec75ec0311f8c0eab2fc7f77867 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
547c41a0070edd8678dad8a9570c3083ef40f07b epoll: use refcount to reduce ep_mutex contention
88ed27696fa7549fd68b2023429898f5568a1fa0 eventpoll: defer struct eventpoll free to RCU grace period
3ee41c4b66a4c26e5cf6daf604251483fc831d47 net: sched: act_csum: validate nested VLAN headers
511a2f0e71e3f4318ed6efb3f26b3f07d7532450 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
33d2b38ef899471c4082061b1fd597d2763f113a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
13218fce538a13d1950758ebac1e22496e69dc16 nfc: s3fwrn5: allocate rx skb before consuming bytes
1cc6231c7f00743a6782f17ee4945c83fa6096c9 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6383ac28d2ca6ea4c1b955503b76a16d5b7c370c tracing/probe: reject non-closed empty immediate strings
71f63243bd866775582a2c936bb57bb983b5e99c ixgbevf: add missing negotiate_features op to Hyper-V ops table
2a2744447234b4f445ec562dcbc2aa15697ec3ad e1000: check return value of e1000_read_eeprom
ad2ce6021c95c3becbc1ebf5fcd0909472fc4e2d xsk: tighten UMEM headroom validation to account for tailroom and min frame
de5e2a3bb432ce620883d639205d0bce86899254 xfrm: Wait for RCU readers during policy netns exit
678ac7b6e08e466a3bd078f6611fdeebb2abb39d xfrm_user: fix info leak in build_mapping()
83ef433911919406e3dbea09c545c99ffeb8678f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b4ec8ee3b85ed1ebecef704c53bc2bf591ef4181 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0e6072c11334b76e80387173d9c29432acc422ab netfilter: xt_multiport: validate range encoding in checkentry
faad01cf6b87fa5e9c840ccca8937b6892214b28 netfilter: ip6t_eui64: reject invalid MAC header for all packets
98291b7e0849d7d639e77c52679f57a2fcf2e045 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
28e1b406005ca4e6a40a0d26c51765e281f7179c l2tp: Drop large packets with UDP encap
88eb994d3311f5483e84fb1db1cae4aa5b4d303c gpio: tegra: fix irq_release_resources calling enable instead of disable
26658620479e2afe56b96e8a2db6ba0d76cc1995 perf/x86/intel/uncore: Skip discovery table for offline dies
c2faa295f7e2dddd89ff67fb4ce1d2c9d21a0fdf crypto: algif_aead - Fix minimum RX size check for decryption
2620c9b43ce8ad17588e80968865f8b5c0a47863 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
136a4dc9ffa7480a354737b3cc4381006a660abd netfilter: conntrack: add missing netlink policy validations
f1a46cdb3e30245a392c2e02ca5d313fd6b5b3e5 ALSA: usb-audio: Improve Focusrite sample rate filtering
0e90b069c2c9e47d406a1c5c0957abf8285d0202 drm/i915/psr: Do not use pipe_src as borders for SU area
b49196364a08f870a897a7fcdffce05dcb18f27d nfc: llcp: add missing return after LLCP_CLOSED checks
3b837c2295f0559db01f88ceef1d89f65e290671 can: raw: fix ro->uniq use-after-free in raw_rcv()
be8211a71c11602ab27d05710cb8113b8ef048c5 i2c: s3c24xx: check the size of the SMBUS message before using it
d214441a8f3ce0d2a88c92a0c9c6cde9f217aa19 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
34a1172a1d48092951dffee2e5ab60f9bba3389e HID: alps: fix NULL pointer dereference in alps_raw_event()
4460918dcc1de349dfefd840e7cc1a021c36d63c HID: core: clamp report_size in s32ton() to avoid undefined shift
01ecc1b5230df6622199c57a7acbf8f15c706b1c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1c42f3c2e8984c95f05060cbc96507906ccd5522 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
2bf6453e0052d08822fc829490702478b04bda49 drm/vc4: platform_get_irq_byname() returns an int
d0fee2c27965fddd7ee032e924b18d47a0e6282f ALSA: fireworks: bound device-supplied status before string array lookup
9c8e571be979a7d30a5d118ba2f981d3d2ab7b45 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1fa24677642056540be60fffb7825fc41b8ddc08 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
6b622cfdd3ef72a147212fd8edb832d63f188a94 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
582753be7469777aefc266057ed231aee2831cb6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a36ab69be14b23951ef71d71d697941076d696f7 ksmbd: validate EaNameLength in smb2_get_ea()
929273bfcd000947a67ae5f7f84a011f86d5b967 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9c762b1646a180a689bcc4ec1db8084bb34ccbf6 usbip: validate number_of_packets in usbip_pack_ret_submit()
aab2e668d95bdd673bcf17177284422064ae9385 usb: storage: Expand range of matched versions for VL817 quirks entry
93652e894d6d83ccc14d10e4e4ca1cf0bb423fa2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
74b23ac94b1a20d87513bdca7581cd10f77fb3b4 usb: port: add delay after usb_hub_set_port_power()
eff38e7c193562b96ff74fde9e08baa6a973567a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
df46440b8965f59f1ff6c5f62d17d21d9c11c915 scripts: generate_rust_analyzer.py: avoid FD leak
d601770068263254e76c5a55ab5b1250181b34f6 staging: sm750fb: fix division by zero in ps_to_hz()
67f02dc9c7558fd890e004e96d91605de701530f USB: serial: option: add Telit Cinterion FN990A MBIM composition
d7bd1dd4b0f24aa7459890c8100abf29dfca0276 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
41264ad6a29da0ca1b21d6e701dccdd07223f23a ALSA: ctxfi: Limit PTP to a single page
09f01b85fbd2dd95d1f7e4394f2bceb4c1a105e6 dcache: Limit the minimal number of bucket to two
f66bd2c516afca85a7eeb7662b7fdd7489e1b748 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
19ce1e48cb66f2af8730c984d1e7688ad1c3daf4 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3b994745b6b74626e45c693ef9742acff6e6e1ed ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6e78ead6419e1371f7a713cb74f4294610d67889 ocfs2: handle invalid dinode in ocfs2_group_extend
79f817b0f43784dda978849a6fa2e4ecb5ab170f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
57b30ac00912bf1631efbfb8b86327cf05046dfa Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
133d2fb0dd9d41e9af6b33fb00174ec746297d12 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
767d3f40f5447cd4ec6fc6652c2e517311686ebe net: add proper RCU protection to /proc/net/ptype
b4b03d79ea71b4ae476f5e85d8c1a24a7edaa00e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f0762179b0d0058a65acdc99d66945ac11b35aa6 bonding: return detailed error when loading native XDP fails
e63042e0cb834c4ac46cc6dba14a2112f8c85a96 bonding: check xdp prog when set bond mode
4cfc1ce22ae2a43c3d0d53bc2bd63829f97aacd5 drm/amdgpu: remove two invalid BUG_ON()s
d7612cd40567e869c2571b30087e09a79d60943c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f7b729ff202f2b41eab3aac006938e2c95aeb454 rxrpc: proc: size address buffers for %pISpc output
9bd9da7b4611e0f423cd62856acd7c205372239e checkpatch: add support for Assisted-by tag
103d41b08fda20fe89adf23b77bcdb13f31593a5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
203b10bc808c40e4b2bd3939f1eb3301858194c2 mm/kasan: fix double free for kasan pXds
9587930df4ea4a86bde81c126648a82c06a9c643 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e01f64644f3cb2ee387be7cad74acfe9780689a8 media: vidtv: fix nfeeds state corruption on start_streaming failure
8600685191cc72cf90a3d5898169aa3b586b6ead media: em28xx: fix use-after-free in em28xx_v4l2_open()
043cb831b3c5d914321ead5072ed69515a145eb9 ALSA: 6fire: fix use-after-free on disconnect
ee37438ef6aff78f154d5bfd29ecb159846ab287 bcache: fix cached_dev.sb_bio use-after-free and crash
6e27e8620921f54dc543b7667c09dbb41535d708 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0021a5b6414364e9c53c5ac3951ec3fa73463b82 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b94b64845480114928c3e80d949cca0c8ea16b4f media: vidtv: fix pass-by-value structs causing MSAN warnings
072120ce6142142bc86b8f75038c7edb38e1ce90 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
11c2228941b9b8c566f50bddd0860f142647915e PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c3cc53f4f4738d7034d8c4ff061496c0ac26e1a6 Revert "net: ethernet: xscale: Check for PTP support properly"
202eb779c8299f7dfa98c4d33d0eba2def2944c8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8eeba62f7544c253adeb2090a0788a3f6423c179 ipv6: add NULL checks for idev in SRv6 paths
aaf46071e8a6cfa9027fd698ccc5021a74237896 gfs2: Improve gfs2_consist_inode() usage
c4d1da5c0fe25f60fa97b247b98786ffa335ccd1 gfs2: Validate i_depth for exhash directories
8da0c16af1ede27c5fd52a527e8d6a1490539f51 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4ca2f5f9acd9f02b28a7c0695403df048b6f64a0 net: dsa: clean up FDB, MDB, VLAN entries on unbind
2ee50f225642ef1ff855e955d2394b3ee95bce83 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5a70b38d873debced8b38c5ab5367ad619b3c0a3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0c548968f1d128c3f2d31b2584900f47a73e2f03 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ec53be1c981cd27b9b8618deba58fcc5b64beedc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e7ea230595d70b61bf04f3a82e098dbd0c1df0c3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
81c522230d024f17f15112c275f8abf85bb72d1c ocfs2: validate inline data i_size during inode read
06fec76dc46826ac335a2a63b2d882a63a3e0e97 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ddaacb267fa29ba237f92cfe07b2dc75c648fa8f rxrpc: Fix key quota calculation for multitoken keys
a7b8e443bb36ca2284c2bd6a82719897b928dcb6 rxrpc: Fix call removal to use RCU safe deletion
8ff8bc269e25f4a6d641cfc82be2d33a1494d92a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e29c183f94018216b30f7d5a87b40499379c5682 rxrpc: reject undecryptable rxkad response tickets
76d2b022c7cc48098d0826a41a3c40c81cc7565d KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
f9a7cae6f5f874d50db2bed66415f9988cd6fe32 ublk: fix deadlock when reading partition table
272c76e6bb6e4bb4751a735c9b91726e001a28fe scripts: generate_rust_analyzer.py: define scripts
45815bf9d34c17d4da7dea8e0a423feabb68398a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
280f5ea9144749e3883ad2f935d79272ee9f831b soc: qcom: apr: make remove callback of apr driver void returned
3e239473cbf73157f0d7c73c1f537c96f50dc9cb ASoC: qcom: q6apm: move component registration to unmanaged version
538076c171ee27cf50a5a20e4f90afed98a99aaf rxrpc: Fix recvmsg() unconditional requeue
ba690b4fcf13a802d09ec194e707bc389b25d87c scsi: ufs: core: Fix use-after free in init error and remove paths
5ccf22cf8b255419c7e187a2507ba5509127af48 ALSA: control: Avoid WARN() for symlink errors
347d5767e3ba33abdb182c377fc22bf7c7f0f832 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
109a467db60e8b77b6f0ea24dbc3d42f7d804ee8 wifi: iwlwifi: read txq->read_ptr under lock
ad7067ad43d32e59d7ab1f84020c7df4da78a173 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c8ff0f7fd7c77ef2fa7a4214608279560756625d arm64: mm: fix VA-range sanity check
c61e0d66484bec886a94ea66bb86fc4ccc591026 rxrpc: Fix anonymous key handling
ba66387380a2b3501489d8175eb0a302ee53768f rxrpc: only handle RESPONSE during service challenge
7d825557734f4342895839602b51a32963f4f076 fs/ntfs3: validate rec->used in journal-replay file record check
9ab8ec7ebfbea973436377386356fde314775f83 fuse: reject oversized dirents in page cache
f13a066aa50ec234fe95f1fa11d524e225e870f3 fuse: quiet down complaints in fuse_conn_limit_write
d0e9c5b206f9f905af7cf7b2c601d21191756d1a smb: server: fix active_num_conn leak on transport allocation failure
bcecc8a7684613720d29da38251ff9106c29f9a7 smb: server: fix max_connections off-by-one in tcp accept path
07685f5138963b318b5fb7880536787bbd59236c smb: client: require a full NFS mode SID before reading mode bits
e46180d271b95b58b752ffb11fc8123a7176e9c8 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
e8a0884d749d342021301ed98b7e718c1025c6b5 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
f08886f7e4e68be2840647d4558408991ecbb4f4 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
63f249cfd050dc3c3aa56b33cef09d16eff10a97 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
a933bfa621e2a98d04afa32cba2a4bed21e53766 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
ba6398af16645dc6252ddce021b01324e58fcd74 ALSA: caiaq: take a reference on the USB device in create_card()
ff345b3bedc3106db20b93e397775f0ce9092d4a crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
2c54e55e70c84f3d3b69cd90435c52565bafd3ab crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7ea6a9169518e66c7159b1cc30e3f2a740c2d094 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7b704e4023666d324e850b1f87b30e8e841baca2 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10047970349d-b5542f5741b8.txt

536c6826dc467482d7019fc992a5a94f1146cb07 mm/userfaultfd: fix hugetlb fault mutex hash calculation
209232b23ae2c163945c0a4a3b2dc9e989090c6d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
fd27a7cff8d7431b21eaa83f7fa79be358867831 ima: verify if the segment size has changed
3763489c21667fc834decb32faca13ad20d2567a ima: do not copy measurement list to kdump kernel
528e5248462d111391e9426f95ed646f20df7c9c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9783556441f889a8828ea27ea10639821c6dc1ba rust: warn on bindgen < 0.69.5 and libclang >= 19.1
d5039e14ceecd7603863def440902bbe35b4292e net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
2dd1855deb4ae1b736e19ea44949b0ceaaee9587 drm/amdgpu: replace PASID IDR with XArray
c0b5861d0539d6744dd36176f1d19a45335bc6ea scripts: generate_rust_analyzer.py: define scripts
07628655bb6a72b16b6bea12a48b1cbc6202d64d mm/pagewalk: fix race between concurrent split and refault
dede138ece71bdac109856d0ef36dec5cfd726a1 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
3aebbe04634d9703fd86d8bd6fcff71f58ce2b1e scripts/dtc: Remove unused dts_version in dtc-lexer.l
97c424d78444cfd93387718178a9855a75dade53 rxrpc: only handle RESPONSE during service challenge
33e577893c5d11c8f91b3900f48d148990ef96aa fs/ntfs3: validate rec->used in journal-replay file record check
ec563f2951ae0ce62db7c5d2ffa94add32c9c226 f2fs: fix to avoid memory leak in f2fs_rename()
f93c4253e0c1189dd3e9f7b22dcc49161c96310f fuse: reject oversized dirents in page cache
cbb17315fa1e3a5d2909caf55ef1e6be3981aaf4 fuse: Check for large folio with SPLICE_F_MOVE
ba18c0b16575e89bd8150caefbc178dcdbfbff9a fuse: quiet down complaints in fuse_conn_limit_write
e4bd58eedbfbc28600dec77cb86e9a080e7dd4ee ksmbd: require minimum ACE size in smb_check_perm_dacl()
0561e6865655b3283cc7e1db28204ede485676d8 smb: server: fix active_num_conn leak on transport allocation failure
b79aa48c55638e1ad9f757d31ae30c5fc190a9ed smb: server: fix max_connections off-by-one in tcp accept path
22d5d64b3825946a7af00280ff1e2db361d69241 smb: client: require a full NFS mode SID before reading mode bits
78ffdae9372b889d90b35b6aa3de71f4b6db71a1 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
67b7b4a4ef79d2e387e471f8fe500b47e6d15c09 ksmbd: validate response sizes in ipc_validate_msg()
cb56e82422b9073defd2100ba7b4b9720738000a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
1f5b9dc9ff51697dcdecac685d7c75d87067a771 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
ebe21986256b25ba3fa8ba76488335901b6853d5 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d393c7552c9786726b43ca908c693fa084f8324f f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
30dc20ff9d3999d4432a261f5ba202e6d4565b2e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
97b52a8dbec43fe52967e648201543295748604a ALSA: caiaq: take a reference on the USB device in create_card()
19743b8ba06b97998bff1e3d5c1a4868ef0b6503 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
da11a1cedb129779a8e0127e6acf2318e2dfeb47 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8595c4474324656364160709ac68925c76945672 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e36abe5b7edc380b99efdb56204b405f45c56234 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
b5542f5741b85a4641a11001041a9c5b2ea44f08 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c18e7c0376-da82c35d9d6a.txt

ec92ea0ae142da02fedfb87992d8d002fab56679 crypto: authencesn - Fix src offset when decrypting in-place
d031fc9b140de55e249b66eba5c7cde8d726075d ipv6: add NULL checks for idev in SRv6 paths
97f9752113f6b343ead762398bcfec645ec54817 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
b2512c419e6f28f61f9cf0e00ef6fa765634355e drm/amdgpu: replace PASID IDR with XArray
46568200ff8d2a81fff4a4530586b723db196c47 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
bc668763d2c89b8bfb5e94b66a1516d5066d6667 crypto: krb5enc - fix async decrypt skipping hash verification
4f1736612c782199dbe26643911e54c6ef385b6c scripts: generate_rust_analyzer.py: define scripts
a1b83d0ff384dadcd537fa8dd2e603d12ed047fd ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
09382c8b1dd67890bd2f9c9e24db1523d99c71e8 ksmbd: validate owner of durable handle on reconnect
a2493ac751d5c23d4c5479b1066d8f6eef164816 arm64: tlb: Allow XZR argument to TLBI ops
c4a405f0a4ad96ef09e6fe8a754f8a8694399370 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
c537e18de74698cf1407140ed29ec319f4e623af arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
170198293c231998eff8aeda39e5b44d078917a7 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
d635648b87097e3dfaea7064bbc88fe483c22f54 arm64: cputype: Add C1-Pro definitions
816d07f254795f9e9ec797991ffc78fcb05fc82d arm64: errata: Work around early CME DVMSync acknowledgement
1638a7b68a80cee88fbea831ba13f87e2870da82 sched/debug: Fix avg_vruntime() usage
ed8821b70bf659bdb32c1044a14c7ed73ea036de lib/crc: tests: Make crc_kunit test only the enabled CRC variants
070dddf135ed579993734d29c15e9c9231ada836 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
9f74c56133fc986d357daffeb11b0bec85592cd6 lib/crc: tests: Add a .kunitconfig file
7d31e12d5a91db3af5af7170b6552218ee893747 kunit: configs: Enable all CRC tests in all_tests.config
9da04cbbe0ee11d08aa3602e039f90072bc6ef1c lib/crypto: tests: Add a .kunitconfig file
c74c0dacea3757d5a1d5e480f1596e19e6f8b96c lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
3bf283ef1e246253123b108642ecca0f10c9fc6e kunit: configs: Enable all crypto library tests in all_tests.config
cf510eabeaf8ebe7f2d79901a209ad8b86aec703 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
a5c00ccf885c648f7b5502ed52ad8b75ba2cfe32 scripts/dtc: Remove unused dts_version in dtc-lexer.l
a37d73e22a977677d69d7856f2de0bd012264808 fs/ntfs3: validate rec->used in journal-replay file record check
fed0bf2bb97f81282be4e68c77b8a15afcf7883f f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
bbb5c6832c3c7bc1de55e84acfae906f186f9041 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
009416ef705e12f59afe29c0cd0d8b35588d1a35 f2fs: fix to avoid memory leak in f2fs_rename()
c9ba3495218778a22f2a0d95e111cbc0427c0363 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
3d803a5effc472701dece77b3f1b1eebbb907865 fuse: reject oversized dirents in page cache
b9da9458806b20e455f0d6b2c989d17d4653ff3f fuse: abort on fatal signal during sync init
46cc7d81fc518e28faa858c379be632256081e73 fuse: Check for large folio with SPLICE_F_MOVE
fa6f7f8b5b76e67c6e21fa96c0b620370684d695 fuse: quiet down complaints in fuse_conn_limit_write
21f835f4e566d4078629a1ac152612377ccd175a fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
3f431472e8650ed8492e0f96437bef33b0611aee ksmbd: require minimum ACE size in smb_check_perm_dacl()
f5e7913be8414dc873f665862db8290dc5f83665 smb: server: fix active_num_conn leak on transport allocation failure
84b69ba6f20da587e63a895f88e1ba0520ffa570 smb: server: fix max_connections off-by-one in tcp accept path
80581a31eb39c504408836c1b11bb04f061a91bd smb: client: require a full NFS mode SID before reading mode bits
acf1ea6d71ab92d2752bac0a3e291c1eae21f97f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ac4ce35a2eb90776cc769fa859a99ce86888cefb ksmbd: validate response sizes in ipc_validate_msg()
be852c04da8beb230ec76ed69af5c66b0ec11bb1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
960d7cfa19f98c35a6552671e7d3e8abbcab3b7b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
dac95084642bba553b958f0ea145895fec8cae4a ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
47d34b0d34a8548bc0033b48597988315a555c03 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
050a63aba4afdc0ffdff1ef8af397acf330bedc8 writeback: Fix use after free in inode_switch_wbs_work_fn()
d123d70bd7112ec47240ca60f3ab97b37355f843 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
05ebb805bd74c4ece145cc58b7793dc2882b57d2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b34ec67972d4fcb167bbec2d9191396a504f9376 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
ab072b405acc43ea367a1ae0467f9bd4232f86be ALSA: caiaq: take a reference on the USB device in create_card()
b604fc582524e3b536cabcecfef6a81434bc1097 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
8fd275310c9190d03733a3c3a30a39994c1b19da crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a93581ccbf7d78a68028630f257c8c5681eec7d7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
82f131409a78061797cc2bab1f62f85d42b8d511 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
da82c35d9d6abab6f242afaf5c3ecdd156533bce rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9023d43d045-6116a7b7c86d.txt

2f4e206112329dcf6006193ad3583b66a18fead4 RDMA/irdma: Fix double free related to rereg_user_mr
fe374c1a5ad7e4e1814f0451a3669ad8bb6977ce ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
9a509e51d40a7d17166ed0e27df0b5884b2b2a71 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
27598d64e2c38f29fd0cfd49d84f79ab8cc5bc90 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
39088005a12f3207156630459345c9f648c78f61 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a11e91c7a97be3f683c0b2cbdc37796c78e1c435 ALSA: asihpi: avoid write overflow check warning
58886bc8281c385931da88210d73a44f9a89f302 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
96a42ec26a9a2db861e2ac9fcddb910f00806808 ASoC: SOF: topology: reject invalid vendor array size in token parser
74c0c22ba44d751af43405cd318cbe1c0acf4571 can: mcp251x: add error handling for power enable in open and resume
dcd3e69ece253dd25c0387df64a7b1760d2cc7ca btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3cb204d7451e9b75c316eab88d2317854069a51f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
394b159d1894f95ed2b744b819889161e10038c6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
bd8ed307180ca4dfd689dc6e22760f465910a212 ALSA: hda/realtek: add quirk for Framework F111:000F
3484e72710374bfdba4843977cfdc8abd9e5749f wifi: wl1251: validate packet IDs before indexing tx_frames
4917e7d5bcbb5713d40008b1d91de2b56c389157 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
07654153a2008e579f8845d93143075005348d27 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6c1243a6e31d573bc0574b95659c7294542fa3b1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d07d76c0fce6b30504db0ec278784329962bde59 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9d708382829f7e20817c70b07881c957884f86e9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
be5dbed4251e90add298a6e2af4286257be427ba platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
bfdd33f21b69aedf6c607b7ffca0ffbc97efb84f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f494dd7267905d791ab77a307d77ac5bf78898b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a713fe6fd869e01f209ab0dcf57dd932b520bf50 HID: roccat: fix use-after-free in roccat_report_event
86d91b65d26f79c9e25734a53e94ed53bfd8665f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4995ff9578c22ebc5263ad6d12dc2d69aca0c419 wifi: brcmfmac: validate bsscfg indices in IF events
465beff69be3c108ab9c7235181c0dd4aba8768a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
150fc240ed0f65a566809e05048d8731ab86895a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c1f0564f80967f8cd366d4ce6134e295964a74b3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e6e3a8d967f1db766454c5dee856e4b1a955d096 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e76073421cde03783afe0d9936cf973c9f897308 drm/vc4: Release runtime PM reference after binding V3D
d30783be2326983e01d16422c825c704571bb755 drm/vc4: Fix memory leak of BO array in hang state
dbd26fbc624b9c04f92ac000c4a680660fab9687 drm/vc4: Fix a memory leak in hang state error path
44ea994275a24b3559aa2ccd2c2ce1a327a2ac2a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
47b41a6dc6d8535972d544f379cb53b0a9536895 eventpoll: defer struct eventpoll free to RCU grace period
e6672c941d3f0a22fa7277f97a80e31c54ef4d2a net: sched: act_csum: validate nested VLAN headers
3301651740ea8a935edfb6b75d6fa29ca8c62ade net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6991b4ad4a3c288f9c3f279ad674204e3ae529b8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8cfb624aba69215dce39cbc2650c2c623c0445d1 nfc: s3fwrn5: allocate rx skb before consuming bytes
ff1817f47f9d6dd20bff7a4e911be773db785f1d net: stmmac: Fix PTP ref clock for Tegra234
415e8ac9c42e519e6aea9658c107a06ea143a636 dt-bindings: net: Fix Tegra234 MGBE PTP clock
6c822002e0b1e1e65b116cfc20173403922c2f09 tracing/probe: reject non-closed empty immediate strings
405be99b81f7cf78cf7cc0b6443172a3c4c15d78 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8ec1a1921493efd24377473eaee9467ec700e8a1 e1000: check return value of e1000_read_eeprom
baaaa4ba052b9cfc8c924142e7616778a1e19daa xsk: tighten UMEM headroom validation to account for tailroom and min frame
a3da8ea0f9f48137e2fd9a41306634ecdf5b136b xsk: respect tailroom for ZC setups
c33283e81e94324a1e827649c639d76ff6cf8459 xsk: fix XDP_UMEM_SG_FLAG issues
fbcf02a6b14f025642802639824aba808a192651 xsk: validate MTU against usable frame size on bind
ce0d399f7dff030151fb5127104667c9685e3eed xfrm: Wait for RCU readers during policy netns exit
dfec84d1d5261b7bc41ccafb9ac6112f843d321a xfrm_user: fix info leak in build_mapping()
5761adafa8cd9b7b47a00e1b32f0bb40f3aa6e99 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
090f7475c06417cdf8913370b6e9b88b3cdf6bb8 ipvs: fix NULL deref in ip_vs_add_service error path
d8ad9c2bc5226d2dcb94a77d95716fb02084ad51 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e0084a8b38dfd726b7855e75c8d68976304df880 netfilter: xt_multiport: validate range encoding in checkentry
9f21b4e50333dff4441243a1eb88ed96a67f8f2d netfilter: ip6t_eui64: reject invalid MAC header for all packets
b9fdd2f9fc104fe101b73f868ade0eb12c56b134 net: txgbe: leave space for null terminators on property_entry
7c86bdeced258d72dc0edc11aa2a3a8357347e01 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
12a65680f8aa4b998b068a9876c14d46ca162637 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e07a80ef80cd3a48c4d3a9bc8c0f7b182ef3df46 net: ipa: fix event ring index not programmed for IPA v5.0+
09dc32d001fc49de27259b53b49d4a4c6b50f086 l2tp: Drop large packets with UDP encap
7f407928828d84fd9f4ff16bf28135ce6351b0c6 gpio: tegra: fix irq_release_resources calling enable instead of disable
2b8c284c22c3cf411d34a2ed9b80b71e54b05b76 perf/x86/intel/uncore: Skip discovery table for offline dies
5349aa60d128f14c513892c7fcb779859cee3ae6 crypto: algif_aead - Fix minimum RX size check for decryption
d69c41566217f660d9ae213da76b5ba21b262f67 netfilter: conntrack: add missing netlink policy validations
0af594fbbaa938bfd3c4587055d9c68defa13478 ALSA: usb-audio: Improve Focusrite sample rate filtering
f7a2e6c6639076bf7e46949eecdba2ecad66178d objtool: Remove max symbol name length limitation
0c718c1126b1c230eff37e38dcd814f696dcd6a2 drm/i915/psr: Do not use pipe_src as borders for SU area
44b7a3c0b335dbfa5c46429f7d1703c9dcfc303b nfc: llcp: add missing return after LLCP_CLOSED checks
d4fe686c1ce7e4fe0f3bf4c1daa126597a9a55fc can: raw: fix ro->uniq use-after-free in raw_rcv()
ed96140ff870877ddc609fa2fe9dfa75d6ce57d8 i2c: s3c24xx: check the size of the SMBUS message before using it
48ac290d8fbea515fcd3fc02915ba35d0ca7e86d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ab0f160308fb76771b4c918c12ce11ff930ecd01 HID: alps: fix NULL pointer dereference in alps_raw_event()
c6849e561a9e5447b884e7053955ab895c4f6f7a HID: core: clamp report_size in s32ton() to avoid undefined shift
e08a97bec77b515ebaf080b73029972007af8600 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
edb3cc406a3b20169d56a482e7d7b202990c77a7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c6ae43cbc09e3ffb0a23db4dc00effbdf7f88f73 drm/vc4: platform_get_irq_byname() returns an int
b1bcf29f2d35ed8b2d099c8cf350dcb3b2c7d72b ALSA: fireworks: bound device-supplied status before string array lookup
1a333091d24ff375c27e27d9aa2e7b5d9ff66153 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
694a917ab166cdd51eff6cbc9153a54a4bc93864 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4557826d9d52ce3c8ca2b26da1525e6063e3dcbc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
18baa9a196f99eeb9d625d6e89072fc1f2df03c2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
3e0b6c6c5f3ec056bd5f3e9a50d06ac16c248741 smb: client: fix off-by-8 bounds check in check_wsl_eas()
6943d84e3e13de2f5412dad3cfc9e1fbed3de9db ksmbd: validate EaNameLength in smb2_get_ea()
4537c8ecfeb194641df217129537ff3da72005bb ksmbd: require 3 sub-authorities before reading sub_auth[2]
454c10f30bf13fe5ece9f0f508ff2a6a4f9345fd ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a1208d1ad8b82cfc2f63557d8d0427fde9913c23 usbip: validate number_of_packets in usbip_pack_ret_submit()
59347bdb8343c06a3029f0d0f21deed562faaaf8 usb: storage: Expand range of matched versions for VL817 quirks entry
1a6ac98431ed65aa68de60c5416192e6b01dd5c7 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
694df00c44be73a106bdc653a3818df8e0877d4f usb: port: add delay after usb_hub_set_port_power()
3ef89224da9b2f21737251eea30d486ecb237aaf fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cf21709c6b0a4fbd699c23d9b43b65f5d73a27c3 scripts: generate_rust_analyzer.py: avoid FD leak
f8e41abf87c8e5fd2485c3309c620f57f085272a wifi: rtw88: fix device leak on probe failure
1e8edb3fa61ff13abfb0ed1d7decaf1d1b05fb80 staging: sm750fb: fix division by zero in ps_to_hz()
5b39cca9874052768cbc6234868db076865ce7e1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3cd2a8d137f065cccb9ed335da397e8182f1b3ce Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
76259eadfeafbf7f21d284427efe364ef7b7d3f0 ALSA: ctxfi: Limit PTP to a single page
91100835573cd16cecb296c19e8a06e342d943f1 dcache: Limit the minimal number of bucket to two
6d56de017f6c3d8d3cc8866f9f875930f067b6a5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1286ebbc5ceded3a7ff43abc7732b36c813c1da9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a008aa5d8d36c5644a09d70a542d351993ee69c8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
253e5b7168385d565fe3fedcf9ae98baecc08fda ocfs2: handle invalid dinode in ocfs2_group_extend
b8338799d3df1e844ab6f9e4bfd48a71275ad178 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6ec3e6d5d4e17186449b42e4183dc213961b1fa6 net: skb: fix cross-cache free of KFENCE-allocated skb head
8c7e94de483b75d1a8cfe3ebc24cf31e3f47069e btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
5417a762f617ec3448eadfb118b356cfcb43e141 iio: common: st_sensors: Fix use of uninitialize device structs
02311c428e886fc6b62b413820865507aa75cdf6 net: add proper RCU protection to /proc/net/ptype
dbd31832e61d40953850b6d0fb7310e5d854fefc KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
b85b2170bd90113ddc4861b6658ae2afddda18d5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
bf075f1707bf5b839ab5f347094163c6e9ad59f0 nfc: nci: complete pending data exchange on device close
6d150e39f0413a91c0ecd06efd8690130cfe4b70 blktrace: fix __this_cpu_read/write in preemptible context
6a5de0c150adfa5158369a5a8b7761120bee846f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
dfd842db84402c5bfe3b2a6cea472c0d3f572c90 ice: Fix memory leak in ice_set_ringparam()
08ae133f8e365a8359ce4df3625c3eeba81ae852 checkpatch: add support for Assisted-by tag
8ed0b7e5434ce3f5355f6bc179d0e25df8693acf KVM: x86: Use scratch field in MMIO fragment to hold small write values
4fe3797b17986e62140c19133103f860f366e212 ASoC: qcom: q6apm: move component registration to unmanaged version
f28fb3fe3376b46800abba045174872228978dbd mm/kasan: fix double free for kasan pXds
24ff472355e1c64c558436a4b0441f0a6d829fe6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d9d040c7134b3e637d4577bf014bd5f0eb976cfa media: vidtv: fix nfeeds state corruption on start_streaming failure
fffd437d25471c4ce7dc0f66157ad370f4f6f4ec media: mediatek: vcodec: fix use-after-free in encoder release path
802732260c490a48c4e6fdd1a7dfc4476f650acd media: em28xx: fix use-after-free in em28xx_v4l2_open()
90acdc6bb9e8bb2e4f136a2c703aaa01b90c9daf ALSA: 6fire: fix use-after-free on disconnect
7f2757cc7d1f59af1722c7d233c9f87bc7573fe2 bcache: fix cached_dev.sb_bio use-after-free and crash
169f115f6da7613cb155757af21204723fb8a9f0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
689be8562de4ac20959df2d034134384027756d4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1dd67836d362f2cb7c350b9fa65b221271c56a46 media: vidtv: fix pass-by-value structs causing MSAN warnings
75a5d9866b6d04ec10d0c173636d98cb2b13379e media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
de3ddec56dc828037e0d40e0b7d98524d84e5c36 Revert "perf unwind-libdw: Fix invalid reference counts"
d246aa706172bd4868e81a09ec3ef0bfe62f10e0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ae86bcd17e3664098281041d4d0348013e7f14df ipv6: add NULL checks for idev in SRv6 paths
dfd347544002db3855d2d652e3faa3014696cc8d md/raid1,raid10: don't ignore IO flags
3dcf356f12e433ee8f3c9e192b9d113037cbe9b5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
87d7791fdd30e9a5284355feb4c4a150c8f9c0bf net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
59da8875f3306af6623ac23da4c95f6efe248a80 i40e: Fix preempt count leak in napi poll tracepoint
69b6aa8862352cbdfc40a54e78718e0257cd2df3 net: annotate data-races around sk->sk_{data_ready,write_space}
c255713a68b454f40e8f8f85b79c18828945fd4c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1d12d15280be27d6f704e415cc417c58da1d0d62 scripts: generate_rust_analyzer.py: define scripts
b7bf17eec458eef76247e9651541dfeb5575c313 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
5b6dfcfb4a6940e10e964a37cb0af4734237a415 rxrpc: Fix key quota calculation for multitoken keys
94b7771006e3916867850962de33ae175f812ed3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1e237ad33cef91434258ccad8f96bce99f5627f0 ocfs2: validate inline data i_size during inode read
2882ab8867f83ceb3f95b31d74aed78ec3a83d38 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ab17fb74714390051fde0ff7b1b7c8db52cb7b62 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9cc5d8cb96d4f8d527de6abce7b3fbfed502222b scripts/dtc: Remove unused dts_version in dtc-lexer.l
5c6a6720b519d2d982d3b5cd7f9b4478f3480203 rxrpc: Fix anonymous key handling
cfeadb82b1587803a58a91387b1a7f32f96f96a7 rxrpc: only handle RESPONSE during service challenge
abbff3aa13230ec2651738ef16efca018d4dd513 fs/ntfs3: validate rec->used in journal-replay file record check
b8012a20a00cbc856a00a3d58c804cc35b2087df f2fs: fix to avoid memory leak in f2fs_rename()
0789718c4e4a355dc9246d175f4a33acd3028874 fuse: reject oversized dirents in page cache
c97af364744a37e3c46ce1ba6a3559f0c4ef4465 fuse: Check for large folio with SPLICE_F_MOVE
53f8ab181eb24bed4965f0f71a79278fef2e1fb8 fuse: quiet down complaints in fuse_conn_limit_write
87a2c166cf87cb05bb26bb9fc30b99c428dfe8c2 smb: server: fix active_num_conn leak on transport allocation failure
3770e9c3c379485e018f29ae11a5339e535ede08 smb: server: fix max_connections off-by-one in tcp accept path
2b9d89ed396e54b391166f43457d1344965d165e smb: client: require a full NFS mode SID before reading mode bits
ad0d92d7ab4ff647f72a822689dc5c6d022762e4 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
781286faf4d5ab2ceaacd812627c55f686935b1f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
16532b594e9eed8443200d9cdfb2678bc0083ada ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
14d8fa3a398224d3ae82fd72d62849cde7575411 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
4e3c68c1a168270af5fec75ae6decf1610d5b303 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
42a8b8c6e41a75c0ac3e5f6ea4553e6a289001e8 ALSA: caiaq: take a reference on the USB device in create_card()
aabcbe3823ecfd5f20b4a663b6e1eaacd1047aa4 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
cd0bc474b64af9a562ea1b1d48949ffbdd5a93cd crypto: testmgr - Hide ENOENT errors
57c111aa4ff09de0a92d1aa637e0376d77193725 crypto: testmgr - Hide ENOENT errors better
a932c7a6f43ad6cd4a9bd5268c2b2380afdd1990 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
27588b227229aa53c8afc0279526fdb891501e11 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
88047ca70dba7063d1808308ad91a3ff1665c8bd crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
517d4b985814b64fe446b5547d02f59c1ea50563 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6116a7b7c86daa46f15056a6e0d14e1b4526c668 md/raid1: fix data lost for writemostly rdev

--===============3896666816318650465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd944f5d4c5-61a75073c2a5.txt

291a6dec15f205a9104183a06c54cb49f2af1268 crypto: authencesn - Fix src offset when decrypting in-place
4dee83d36fa4348b3062c2c8c9d0296861b64d50 pwm: th1520: fix `CLIPPY=1` warning
bad2b31b608df473302c3d4a71346cafe63fbd84 drm/amdgpu: replace PASID IDR with XArray
058a20a65e6f4b148ed71b509cab87e431f8c867 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
385a408f5bf8426dbe28f9d7a0bd522961deb418 crypto: krb5enc - fix async decrypt skipping hash verification
32a7c5afe22c6e0c1620bae54adc0ef11d7cd96f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
304aecd7d5670a08f71e2cb16b4d6573be392cb5 ksmbd: validate owner of durable handle on reconnect
041594d778ad2061174921bff6630cec82631616 scripts: generate_rust_analyzer.py: define scripts
872465a11c2e16273f261f2e6b44c4e13db1274a scripts/dtc: Remove unused dts_version in dtc-lexer.l
a122acc4e6d160d3617dd2517a110c4e008f9a1d fs/ntfs3: validate rec->used in journal-replay file record check
9a7d895f506212fa9356146b3c394e38851c9f19 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
d165ed93ddc5c0fb6eb22bac14eec4efe80ea88e f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
9ad81a8cd322c6c2af7265ddb883c536a916619b f2fs: fix to avoid memory leak in f2fs_rename()
fa04358442961087b303d49f6c41eb0b78f947e6 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
bd792746404433677e84d78ae913b94c18d18317 fuse: reject oversized dirents in page cache
9bd145824bfa30b07997ff9d9ba77f8ba7bce59c fuse: abort on fatal signal during sync init
aa9a4fdd309c30a5f6c9e3edb0db49476c77d695 fuse: Check for large folio with SPLICE_F_MOVE
c362e69023cd727e7e5a4e279a5689f34b652815 fuse: quiet down complaints in fuse_conn_limit_write
3075afc65b89e16213f29118323e1a3e5871deb2 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
e47568e49bdcf886257222d9241ef99f2bd3d0bd ksmbd: require minimum ACE size in smb_check_perm_dacl()
6bc12ffea019e85154bb752bd814712e0f09e73e smb: server: fix active_num_conn leak on transport allocation failure
94da29064d78cae7563b55b432ed1e21d1586e79 smb: client: fix dir separator in SMB1 UNIX mounts
4afafd59d6717cfe1eb7b2876655e3ef9f8c9435 smb: server: fix max_connections off-by-one in tcp accept path
d571d93b491792c16759542d5e92dec9bb367918 smb: client: require a full NFS mode SID before reading mode bits
a11731d59e82c445ebae4a45c96bf56d2a123f8d smb: client: validate the whole DACL before rewriting it in cifsacl
092f57d94062446042cd28cf6a1bde453d9942ed smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
6e8704b742ab45fdad6c80e89fd466dbee065ce9 ksmbd: validate response sizes in ipc_validate_msg()
765a3157bd738bd1bf6735f19aead9b54aca57ca ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
71c6dd8cb4ebb6e39543c08c7608efcca79d8390 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
3810e4021d8e96a2a006d0213127f1c45ba2ce0e ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
e60b74f4e98661b3be8c9e0872a7920ac153bdbe ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
b6c06901133b32417672836f564a023cb903380f writeback: Fix use after free in inode_switch_wbs_work_fn()
4042c3b9d82c7a63855b2fdb6e4c324f2cb06932 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
ea90bd00f49ac383bdf42bfcbbcc361bc34bba2c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
76425c187c6e9626429e51976b1d62a4c609633d ALSA: hda/realtek: Add quirk for Legion S7 15IMH
900c3afdd8ec9d6daad3a85dd2da66674d5d0a0f ALSA: caiaq: take a reference on the USB device in create_card()
7fdeb6f6775e6619321dc2e80633f72d6c5a53d2 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
611d88789b466699773f706f3e4223e8c1fe6a57 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e6821df86cda9909cd3a10fcaa07409d2797490f crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ff71e19b11c76bd01da26d3744595e8ea0a30a8d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
42dcabc0fb30920d6bacd0580756cfb322e78cc3 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
61a75073c2a54225ae3cfb374e3ace5e256968a3 mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER

--===============3896666816318650465==--
