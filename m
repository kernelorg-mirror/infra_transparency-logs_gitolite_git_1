Content-Type: multipart/mixed; boundary="===============4867333946809113627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:31:13 -0000
Message-Id: <177703747343.3612736.5564885321330187037@gitolite.kernel.org>

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2c72124bffd14a1ee291fbd195de0f9d7e0bb23c
    new: ba89738009775162f065580f4252dce31f4ecad5
    log: revlist-2c72124bffd1-ba8973800977.txt
  - ref: refs/heads/queue/5.15
    old: fdcc59c0c888e6812670cd300c06e37715992994
    new: 030c1239edbe3a5c1827c1b9094bb685826453c6
    log: revlist-fdcc59c0c888-030c1239edbe.txt
  - ref: refs/heads/queue/6.1
    old: 7b704e4023666d324e850b1f87b30e8e841baca2
    new: 9aaca792c339402b280b70ab2893f7c38d1cf23b
    log: revlist-7b704e402366-9aaca792c339.txt
  - ref: refs/heads/queue/6.12
    old: b5542f5741b85a4641a11001041a9c5b2ea44f08
    new: a03db3a7c8b52ab6664007a929ae99d68006b467
    log: revlist-b5542f5741b8-a03db3a7c8b5.txt
  - ref: refs/heads/queue/6.18
    old: da82c35d9d6abab6f242afaf5c3ecdd156533bce
    new: bba9719b0bf2541ff611daf22620ef57c1723ee9
    log: revlist-da82c35d9d6a-bba9719b0bf2.txt
  - ref: refs/heads/queue/6.6
    old: 6116a7b7c86daa46f15056a6e0d14e1b4526c668
    new: 90b272d3edb0a611ad15d4a1493c0250cbe60282
    log: revlist-6116a7b7c86d-90b272d3edb0.txt
  - ref: refs/heads/queue/7.0
    old: 61a75073c2a54225ae3cfb374e3ace5e256968a3
    new: 4832265611cdeb0f58f3988dc09ae9e1deae4246
    log: revlist-61a75073c2a5-4832265611cd.txt

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c72124bffd1-ba8973800977.txt

6b49e1ccd59e0184289f389f0061b1ce643fca5f ALSA: asihpi: avoid write overflow check warning
8c423ad4e29d77adb3e3e94ff1f85108c293f15d ASoC: SOF: topology: reject invalid vendor array size in token parser
a0accb309c4d8ec84c86f7b5a6f3d8209c0abb07 can: mcp251x: add error handling for power enable in open and resume
ea4feadebc773e78e405eb91f6196fbb5afc6d75 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d44c74a875bc841ea6852fce5d9ad64468317235 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
32b59d2c054284aff33d2cbaa0d5379fee8b3438 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c3a7d4a5bc16175e921dea608d2da474191a8370 wifi: wl1251: validate packet IDs before indexing tx_frames
834680b62157668d2a94832db09bae6be06b60e5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
214e78b7ab83fe3516a8fec1b5b1fc5bb029b210 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3360e95e94397732514111cc9c455a354c1ff83e HID: roccat: fix use-after-free in roccat_report_event
0aa16e70ff883019faaf3d6bde30bd369b7b72d1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bb323c37dd728931f94e8bdd2d6a9dcdc078006a wifi: brcmfmac: validate bsscfg indices in IF events
7842c60f639f82f6c5efab8c734274e4284cb76e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f13210e4358983495bf7c6e0338e62db7af254b9 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b4be2df32a4d58d8b1cdfbf5124931e68a85b9eb PCI: hv: Set default NUMA node to 0 for devices without affinity info
246b15046f1b058ad7f0ac60a6c8e9a4269eb88a drm/vc4: Fix memory leak of BO array in hang state
1d1109305ff256efdf1e45627656b1877a43c32e drm/vc4: Fix a memory leak in hang state error path
eee0dff5b39f44f0ce619c034d9aaa36204c0b0b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
15c6d14f7daeeb97626a4f0e6cadefe3ce0839e3 net: sched: act_csum: validate nested VLAN headers
8e2f0e65d172ec2d7fd4c0dc2a22361e81569bb0 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
3bf978a967f1fcb9b27effbd9ff2022835fe78d9 net: lapbether: remove trailing whitespaces
1997fdf4b03e69e64a3f318ca10f12005e808d1d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
3845e85831571c01fa638ff06e6aeb18d9e635a6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
24b39eca5ce4e5a6eea175d4343436b8d2509128 tracing/probe: reject non-closed empty immediate strings
49358918cd82e17c88a78f01a2d915a2de399d1e e1000: check return value of e1000_read_eeprom
e3fc1b6b0f3650ca396bf45325bc38982e2ca3e2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e055c9c8a2df7ae6a29fd9447ccf45bb925edc0b xfrm: Wait for RCU readers during policy netns exit
a47541f65e23ba8b753bc7cc065b086c5c4e849f xfrm_user: fix info leak in build_mapping()
427e8f2519daca7d79142cfb1dda86bf3fb5dd1d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
76acd01bef9af0920e5b6d6496861380018c40a4 netfilter: xt_multiport: validate range encoding in checkentry
0f71de04334bb5685ae6e7707aa5fa37a76322ca netfilter: ip6t_eui64: reject invalid MAC header for all packets
417c9280d39242338d3d8391cc8a3a80a7670309 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bac67c33fb1ff2602bd525f63493fa440f14baf6 l2tp: Drop large packets with UDP encap
707ed91b759b09457361b91ac0995a3e8ccccca2 crypto: algif_aead - Fix minimum RX size check for decryption
dcc0ecab8719c15244787f2086128c7d1f305d05 netfilter: conntrack: add missing netlink policy validations
087b04267fc25b4e1acc0808913e5e8db4931183 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ca94ac37d204144205a8909d4051c817316e91de MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1e4b2a2bdcb970627fd994ae4b9f7bb61d66f9e8 mips: mm: Allocate tlb_vpn array atomically
ebd730690c1686a9d7e3fcd51e6b28d9d7b90aee MIPS: Always record SEGBITS in cpu_data.vmbits
92db532638751ddb242d2d849b8b88df4a461e2c MIPS: mm: Suppress TLB uniquification on EHINV hardware
c7e01557097f065affdb68468e2ee19473f4c860 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
48007abf04b9226c526549146ecb46faff86d950 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5b5b20ff1359d228e0d88362961f1d1bfb00ea2e batman-adv: hold claim backbone gateways by reference
f0e5e69660c061be021fed10051386e320c54cfc nfc: llcp: add missing return after LLCP_CLOSED checks
89111dd56498f6b63083e9e9f372dcf6bf7c0813 can: raw: fix ro->uniq use-after-free in raw_rcv()
953ce9ff89d249b0fefc9d53f8df53212b9d0504 i2c: s3c24xx: check the size of the SMBUS message before using it
3285e8d581f8ddc1c7d8fab0eb71029c67737d86 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fada13228c83a517d550704c444c51e87e4c235b HID: alps: fix NULL pointer dereference in alps_raw_event()
c80193ed7d5535ab1d347e89b3b7ecebab008a80 HID: core: clamp report_size in s32ton() to avoid undefined shift
4b95ce1d3a1c835d6fe20bf24bcf8f321872f75a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
439936c3d6049e2032fae30ea3619d92ed67039c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
00e0ee385d06f6a1e0ba7ec997da6c04accbd69d ALSA: fireworks: bound device-supplied status before string array lookup
8e1aafb59a3311f47c5b2c98df5411329973aa9b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
30bcba7e1c519f35db1ec7f097fb6d5cc782d42d usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5d02d1d8b36cfc8a73d943c5ad3a41c17054536b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c96699500a64709014166a6e6b18665f5e6e51b9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
df32bdde910d6dcd82f69f87edda38671a7942b9 usbip: validate number_of_packets in usbip_pack_ret_submit()
e0a6479b3f938ea44371c9d00ac62a27fc9c71ad usb: storage: Expand range of matched versions for VL817 quirks entry
55bfb33f3a5d07c1f38b840b06d45952edcf5f2e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
55a84bb58df68f1f1c4d148803361f55ce9c3e61 staging: sm750fb: fix division by zero in ps_to_hz()
83db0b5b9d698849161ed17f42581428400b9a68 USB: serial: option: add Telit Cinterion FN990A MBIM composition
be1a09fffca332bd5a9ca2886c6c9044dcbbb722 ALSA: ctxfi: Limit PTP to a single page
f3bcfba79b2520997fe2f4dd0e6c7cf6661bce0a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9722047904159f5918bf51def12a1104ee9f4af4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
61c290e55e92ee5714429788ea5e94149c1b0a1a ocfs2: handle invalid dinode in ocfs2_group_extend
a11c748cee6c5a4265cc86c9e71649339300b3b8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
9604adff3e6ab0aa0fc0df8d3a49fda240dbe4a0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
8c314868473ddfb69572e2e873aaf42be5a92c53 rxrpc: Fix call removal to use RCU safe deletion
e149f301ec2680523c758c656f71efa1f8dcb25e rxrpc: proc: size address buffers for %pISpc output
1a71ad9c9cbd97d614105ab71ff0d4974185a5e6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
96979cdb330f2f7bf1614a707c167d082a7b299a media: uvcvideo: Allow extra entities
0472482ac0ab1024ff120ae0d7ee83f9899ab4ea media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
833395ffed0f6f6dd43c4d544dbb664ebe1f4c39 media: uvcvideo: Use heuristic to find stream entity
0b2718226dd407341c085ca6bd6708cca880d56f checkpatch: add support for Assisted-by tag
2c8f07e2f5dbb53073ec0b79f6871c4eefdaf3e1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c5c5d84a6ea53e7247af42f6a0f96b2027fe0e82 mm/kasan: fix double free for kasan pXds
022c1cb4be96f6e0f2238badace8500c08413c3b media: vidtv: fix nfeeds state corruption on start_streaming failure
9f6481dcbf675b873b35e6ba782d40037e9b8165 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a41ec91e960d1ef002fa871e17dd464a279ef6a7 ALSA: 6fire: fix use-after-free on disconnect
0a8ef44b3f0b475a20363f36d11fb4327487c7fc bcache: fix cached_dev.sb_bio use-after-free and crash
174f6bcd73a3ba1504e429d9f9350052b80fdd29 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b37d6e0b4d0d9f8c8f2fb23cbcbe78a4347d0117 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a09d91cc41c0b650e96a1610c31c3be03914f397 media: vidtv: fix pass-by-value structs causing MSAN warnings
0c2905ee8d6470d9ba084e1b8a9562def52d5689 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6885eefdc0a4de1bde09b62143988cff8167bd45 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
58709c65c5af002fab595bee1868c69aed17b552 scsi: qla2xxx: Fix warning message due to adisc being flushed
fa31e803b663a0fee8c2c325585fae2e2fd7723d scsi: qla2xxx: Fix crash when I/O abort times out
8678063bf828d26defd4c15c75a16e3fa5bdad87 net/sched: act_ct: fix ref leak when switching zones
44536d2c829a27cf3a47a56a952e0f8ccbb0d447 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
850c930f9b0261db1ffe9b3009bdf11d0934f52c ipv6: add NULL checks for idev in SRv6 paths
b5356749134e3f73515ca65627ff7673749467c6 drm/amd/display: Add null checker before passing variables
c3be5025d9e304937ea49390f5003077ac8bbc8c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4f31315527161dcffe3bf799d49a819165fb35fc drm/amd/display: Fix memory leak
52768ebdafbef4272b8643e6aec8441a656be5b2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ac4d3a34170b961b0bc1b38f551a7ab724fe09ef blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4ac827df9d291a6bde1ad1b2263794b65252bf19 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
8955f0144042204e04a5aba2b69e4e97c166661e scsi: ufs: core: Improve SCSI abort handling
6864f09b2e9d3deacc8df3e3f46e9b04fc62bb03 IB/mad: Don't call to function that might sleep while in atomic context
70e4ee67b4467304a5488bdbfee1b60245d4a2f7 powerpc64/bpf: do not increment tailcall count when prog is NULL
6332aedaec3e91e226a1147edd83d221f8a33546 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
83593f14682cde1ec675a998e6968dd48ad0abc9 rxrpc: fix reference count leak in rxrpc_server_keyring()
0aa262dac21dffd73ef41508c2db82d53d3de543 rxrpc: Fix key quota calculation for multitoken keys
764264a4f9f8c0d29bb73b455adcc63fb563dcef xfrm: clear trailing padding in build_polexpire()
794f591a724980db99317002ab5c8de022daecf7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c2c55fda42aa6a447f143ed5a0a52c13a0507be0 ocfs2: validate inline data i_size during inode read
7bdc5b4ae2fdbadc0bb6b817b7005d6020c07704 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
86e5aa45aec7433c03a7fb3e95ac229cb8233186 rxrpc: reject undecryptable rxkad response tickets
d27279ad1d9e34a9d1c9e87df1a8392c69d97b49 blk-mq: use quiesced elevator switch when reinitializing queues
898d34bc3ed418cdbf25b386fd39f33cd9945cff drivers: base: Free devm resources when unregistering a device
372a82a8f9d887ae2d97cc8963b56c1e84384e6a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
794a5081f169bab11c5ef7e46675afa661720ef3 fs/ocfs2: fix comments mentioning i_mutex
1d549f60b930832679a4f03daf4b51795b61a4f0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3e12098b1bad5a85d7db9dfb9954e2f88b5482e9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e1421aeaf7b809dc79e8d27958888616060abb08 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
9bbbe5f368a6a4abded5f6301d081b588b0bd7e7 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
b8890f4b9892737354099981034437ba583b9f29 arm64: dts: imx8mq-librem5: set regulators boot-on
296a060bcfb1982574698e80622657cea778f3c9 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
48dc1124d8075a287175e3eb57120953199a9583 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
5a6754d64d47e89307a9988809fa34a1458983bd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7f7abf7f74223cee342baaa55a62d0293ae9d585 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
901c5df2d7f94fa437e7ac154f2ce6733a084fe4 gfs2: Validate i_depth for exhash directories
28a498a73c69996ed4519f4b664b65ad9b815f9f drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
11ff8a4f4a81d0a09e771d19652ad3e6842040e5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3b239bacc71c73176e8200cad6760d0e7e8aeee2 i3c: fix uninitialized variable use in i2c setup
718520340716e82c78026ff3a93ecfa8ebeb68e0 Revert "scsi: ufs: core: Improve SCSI abort handling"
dbd99e31160c58f76c920f9c0046bb7be355608f rxrpc: Fix recvmsg() unconditional requeue
3234c339eebe2c2867aeed9855dbb83c24d824df cifs: Fix connections leak when tlink setup failed
b368dd42835a3853a279a325fcc682a395aa5986 rxrpc: only handle RESPONSE during service challenge
65b55351de2f32110895fdad71156f460a5d91e9 rxrpc: Fix anonymous key handling
e7d0c5bc618448f98a3c36d8367a07c385052419 fuse: reject oversized dirents in page cache
0a838259a205f8c7ddab4cdfd536384a236e07fd fuse: quiet down complaints in fuse_conn_limit_write
7196e9283f7179bf0bb5d96439743bc352428282 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b063c6ecf8f1f2fb7095721436fdaa4879297724 ALSA: caiaq: take a reference on the USB device in create_card()
5792638139332c6184e8094ef8db91776491c6af crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8e8f4a9a34a74c321595ccc02de0195ef3f24491 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
9b2c0796c6c18b9580c03d9679ac0e588e590a49 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ba89738009775162f065580f4252dce31f4ecad5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcc59c0c888-030c1239edbe.txt

dd4b792f3d24129c551f539de84094a8d60a402a ALSA: asihpi: avoid write overflow check warning
981c59b255caa7e335b98b788877943598f2ab34 ASoC: SOF: topology: reject invalid vendor array size in token parser
0df6b0d98e10673068aa38cf24344cfb212820ef can: mcp251x: add error handling for power enable in open and resume
59bf66b1670fabbca007e1aa202115b67b5d73a2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
04ead0e2a7f121053f4f9ca68e5549a65f060535 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ce78163b9d90ccb0a3afc5b0da56fa10279dbed9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ecbe6407efb434199eb3d009a6fa9b676621fe6c wifi: wl1251: validate packet IDs before indexing tx_frames
26a58c17014d9b601cc20e22ba255284cff72c27 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1d15f383c29e7ea92432d9ec55bf4ec52bc77053 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0bfa476673f9c571db927448ebe122dacab78eaa fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
74715045ab4900041d8d4de1c776371a5a3c0132 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ba0d462c48347ee69fb78f0d983a715118e77c3a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ac6723ae09af391f56e826dfc6df13faa8364289 HID: roccat: fix use-after-free in roccat_report_event
9c8c868aeb2a2654507003b5487c8874a8aaab29 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4ba55da6b9f7bf1d94ada3f9412f58e21bfb638a wifi: brcmfmac: validate bsscfg indices in IF events
db7f158917b1298a6f945bfc322a568b677ab4f6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e8ac22ce33fe767d4b8b431971fa26737a8a44a9 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
155c27c15604f370cd227469880149e18f5e8f29 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e99168db1aab501dd12dfbeec82193a5bb9ee1d4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
483695be3af0d834fdd098c9c61df0b2e8c7bbbc drm/vc4: Fix memory leak of BO array in hang state
7cbf0fa34b2b65ceaae55de4ffde06671238cdc2 drm/vc4: Fix a memory leak in hang state error path
469e9bada4277294744d545720bda0da22f11016 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
319d6bbc1ecc6ddb7b94b40426307ca90b0405e2 epoll: use refcount to reduce ep_mutex contention
5f62d7b4c4c5a12082c61c9737ad4dc57cf20aa3 eventpoll: defer struct eventpoll free to RCU grace period
b7723aeedcea98e5863fa4cc104a92a0451e5a1b net: sched: act_csum: validate nested VLAN headers
a0d0ddfca66e8c9042a26ffdb72f5e8f37216290 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6c28e9f25e8531a41b326339b0cf435818cc7ae3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a8d841342e3c4885fbf0db9c0a419d164301f0f8 nfc: s3fwrn5: allocate rx skb before consuming bytes
6d2c0679eddbf657136dfdb91d2c3af1c5c527fe tracing/probe: reject non-closed empty immediate strings
e389ba40ae18168558f404a3d51eafe0e678e5ff e1000: check return value of e1000_read_eeprom
5bb51007e64076887982084832440a491486c0b0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9d286c3c4380e7fecca93b5660a84911f772a2ca xfrm: Wait for RCU readers during policy netns exit
bd5162bfb59c12a2cd3cb86144556e48eb83ac71 xfrm_user: fix info leak in build_mapping()
b57fde426f743f2faea7fe75c99580dbe968ab9c netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
afb4c7015e9a4866007f63737f19ebdfcc3a503f netfilter: xt_multiport: validate range encoding in checkentry
bf301b2708da498b217d625296025b774108b5ff netfilter: ip6t_eui64: reject invalid MAC header for all packets
8e44595850b243179037a40c983098df3b5d818b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a1e08d93f982937bc013988e9dc4da5a5f148a22 l2tp: Drop large packets with UDP encap
be82865ec6a1f5aa9d8e4750ca2c034e3a0544b0 gpio: tegra: fix irq_release_resources calling enable instead of disable
ade57f0ae7c15827c5a7eb4f67eee369d8d51a56 perf/x86/intel/uncore: Skip discovery table for offline dies
e642ab9086c5055a4a4a56af8fbeaf77a3df6088 crypto: algif_aead - Fix minimum RX size check for decryption
bf32c5d1dcb3140484c7d9fa0eba6008e28b28b7 i3c: fix uninitialized variable use in i2c setup
06cb47d9d9ecfbe5b5ca1f987d739cc65dd0a277 netfilter: conntrack: add missing netlink policy validations
1cb5f6dfaf030f9e0872715c9a225b4674c52f50 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c2d89e6c8927fcdfe2374e88bc285b066e012553 mips: mm: Allocate tlb_vpn array atomically
b558dc72f2ee7acf5282a1c560cb3594b02dccd3 MIPS: Always record SEGBITS in cpu_data.vmbits
a87431e6b554a1ef3bfc66bb51b621536d7aa4de MIPS: mm: Suppress TLB uniquification on EHINV hardware
013c552a6b7d04c6c03e28f33d799b9f03298f4f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
58673a9ae827c9d03a328a0fe506fd236649b9ae ALSA: usb-audio: Improve Focusrite sample rate filtering
9ec1f9e58bbe32db863ed27b771a57efbfe8c8f9 ALSA: usb-audio: Update for native DSD support quirks
bd1747947f2a9f05cd0b090a772bd58031b5a678 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
45c5b69bdacaa2c38f5e21332babaec3f22366b8 batman-adv: hold claim backbone gateways by reference
410d59c011d3e76758feb6a43c0e924d649bb15a nfc: llcp: add missing return after LLCP_CLOSED checks
55da455c0ffe593e3d00c870a929759e5b35fbe8 can: raw: fix ro->uniq use-after-free in raw_rcv()
4f74cf0450296e99aeb01f65eab181913114d582 i2c: s3c24xx: check the size of the SMBUS message before using it
961a5d24f2602931e690b1a0f57534d5be7617e2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
056adc2cd5ba6bea3bb0f42a8b436dd99f9e5145 HID: alps: fix NULL pointer dereference in alps_raw_event()
f231811962d16ceb55498cc3aecbef6799d237c2 HID: core: clamp report_size in s32ton() to avoid undefined shift
5bd3ecc4a45a3ebb95455cdd90c2f79a7ea170fb net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fc4f44c6e61949767ce84f7dcd49ce2c85fe22af NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3103c30735987eae17aff5162a24f08e68c27cc0 ALSA: fireworks: bound device-supplied status before string array lookup
8774b0be8f5d0bb8200ffda0c6ebdf23a96a45aa fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ab3196400508e3035928f24672dfeaf14a142de4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1b9e33c9f27dcb00b3e9035621710921d36ffc24 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d9b54e3a10ca9b8d99913f20e7aa2d2f40be13d4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9031eb1bf436b3715206d83dc9af4ef3f862b581 usbip: validate number_of_packets in usbip_pack_ret_submit()
afd82367f3605c242bb8cb2f15e8b2e6404df9b6 usb: storage: Expand range of matched versions for VL817 quirks entry
684e42105e933dddabd4581d002db10d5d7355d9 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8c7473f19b076cbc505caff6d6d57ebed407f9f6 staging: sm750fb: fix division by zero in ps_to_hz()
3ee728cc67d0883589151c0d28913f5ba27369b0 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ade9c2faf36ffead02afc4fb3f6b521b5c54b357 ALSA: ctxfi: Limit PTP to a single page
da63c48615f3b0a0c6ffdf61f52022ab3e05ee47 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b7cecb9356ba7c726701222db1da8171fb51fe6d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6d3a48f8af275c5b328f31c9a5a2176c51f108ee ocfs2: handle invalid dinode in ocfs2_group_extend
4f2f28f5d41be56fc3226ec3fda07a4f7a91eef7 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
882962d31f234a68212979402c2411ff54547e04 fsl-mc: Use driver_set_override() instead of open-coding
2bb708be13f12142e29971b8f747eec585772ac5 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
3446f1975e96c13c5572e3c266a895515bf1eb21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1f83b2f0dd0c9e066efa96286369709b496d072d rxrpc: proc: size address buffers for %pISpc output
267530ea56e1ee9f110deb9b39ab008017a9868a checkpatch: add support for Assisted-by tag
5e6af83d47f82bf7b5c7a0e51c02c5cf3f0f9173 KVM: x86: Use scratch field in MMIO fragment to hold small write values
76cf2a8c8c283966378eae81394ab0b432089c37 mm/kasan: fix double free for kasan pXds
2b9f2b161022ccb00d460433af3272e376d81167 media: vidtv: fix nfeeds state corruption on start_streaming failure
4182396e6686023a1ca787455a51625e2d05aef7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2a6c69a90a009ed94192e6fe12c581fed6384683 ALSA: 6fire: fix use-after-free on disconnect
ea06f9e77fd24258a60fe0acc7b8d4b75434c5a2 bcache: fix cached_dev.sb_bio use-after-free and crash
4e8d5e0f508077c464699a828f71a105d66e89a6 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f854bb5ba397e583e612bf96b1bd78e05cd209c1 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b78b941a7b6bf445c43a874e1c122c1e0657cbaa media: vidtv: fix pass-by-value structs causing MSAN warnings
8565c0411df9f3bb6396488fc0f01d297c66be9c media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
39131e059e627c20ce43f06fc06dc9c3351bccf8 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ff2f10fb453140bd4eb2d20af5be149134c17ba0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
567df664b870f089b40aeac6ebb96f70c0627e65 Revert "net: ethernet: xscale: Check for PTP support properly"
9fb64c465c7df26a97ce7c869076d853511847eb Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
9991ba4f3451d9228cd0d0db7f7e7bd4883ac55b ipv6: add NULL checks for idev in SRv6 paths
0bcbd67d232334350f04d36711d523181574d9d6 gfs2: Improve gfs2_consist_inode() usage
435bc29d9819cc2ef91ca0a03cb948a04b360e9b gfs2: Validate i_depth for exhash directories
8dee1075497e216795d66925151596e82b02b423 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
985b272a9f7949f6e236ff029521d02ed430219b PCI/ACPI: Restrict program_hpx_type2() to AER bits
019e8463d72271bd127aeb9cb6f1288498977fcd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8c8c9ff43373b12e963518b671af1d2a75208af9 powerpc64/bpf: do not increment tailcall count when prog is NULL
1164f1a030d78033eab6104baa189dd0e12fc278 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6616bff4cbaf1b1de017d6257c61724c3ea862dc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
25dc3002b331ee67440d2977398e02dbca05bd43 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
28c7f62bc31923ae7365e287613567ec508f3464 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6cea9721aaba388930a13089be7a78db5fe18238 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dcf34617ac8a3268a7dfb8d0378a2a8792999040 ocfs2: validate inline data i_size during inode read
c1f3621f6dc7274caa739b5d349e0550b484d4ee ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
972dc0c30af5b732be9c71695cfde56f151e6d37 xfrm: clear trailing padding in build_polexpire()
aa384b98054e755bb7f13ef6e42621a95f92f079 rxrpc: Fix key quota calculation for multitoken keys
ac663051c5544d01ae50fda897d13db0fa838cf9 rxrpc: Fix call removal to use RCU safe deletion
33ba965ab6840f9dac155e454252b9499f630715 rxrpc: reject undecryptable rxkad response tickets
69eccf97c303abd27af9736afcf2d45b33ac7f91 fs/ocfs2: fix comments mentioning i_mutex
348fe7268268451a8beab4dbc18e2b8be6bfc9c0 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ef4c84ba0473c48b233bbdb3a4875784201172f4 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
68cfb1c981b11f34bb34aecce2ca2e7f2eecca38 MPTCP: fix lock class name family in pm_nl_create_listen_socket
e45ea90cadcdc273692d42b747c4eb1ed20b4c2d tty: n_gsm: fix deadlock and link starvation in outgoing data path
db0456c0662af2287ef7954c1c15cbeae8fa0c95 netdevsim: Fix memory leak of nsim_dev->fa_cookie
477313369c60a4d845f9a58d81e7b4d63b0fe48f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0294ad5d73bf78a402ccb00c2af7c57162521537 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4763b45cb8dce0cb15034dffa8dbc6cbf94f680e ALSA: control: Avoid WARN() for symlink errors
662c8a738d67774866a023763d59b1e86cff269e s390/xor: Fix xor_xc_2() inline assembly constraints
b7ac2537a4cbbbfa08d8d4cb0bacaff7d3e6dad9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
3816b09f3f5c1b3b29f5df6339defdf5bd02ea62 wifi: iwlwifi: read txq->read_ptr under lock
13963c01b444cf24ec7cb1ef9b65d11b512a60ae blk-mq: use quiesced elevator switch when reinitializing queues
74fac80061aaf3281b95bb3f1766b15061033928 dm-verity: disable recursive forward error correction
170f172955fba883111a9ff64098f6a59169ea28 net: add skb_header_pointer_careful() helper
a33a2fc3070fe4921973d672ce05daa8880fd11d net/sched: cls_u32: use skb_header_pointer_careful()
6ac2d2b5c37cf6f5b5b51a6634c18d5565f356b7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e3715928ef84d48eb63402b4b4ada9bff6cb64e2 fs: dlm: fix use after free in midcomms commit
df3b0889d1cc73fc808c66e143ac8df3d427d093 spi: cadence-quadspi: Implement refcount to handle unbind during busy
83a6f40f46d49b030c148b163be033431fc3b06b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
43084e3270644f1eb05daece6e581b83f316798f btrfs: send: check for inline extents in range_is_hole_in_parent()
cc7d96fe5e07cf45f25b8a06d9ac309b2eff4923 btrfs: do not strictly require dirty metadata threshold for metadata writepages
acfbd9170e7038f5fb7f522ba2d8a02837ded2b3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7c3dee713c7bf18ee39d9aa90101c75831438382 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
2b0ed15b5542c28200c0fb50b97bba2a153c904d dlm: fix possible lkb_resource null dereference
e1af297b4efec872127d33ffd66248d0d2623d88 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
74574cc0242a0b62dacb604a279325c7d52d95c5 gfs2: No more self recovery
c7749050386ed226e1433f39a1d9950a393897ee binfmt_misc: restore write access before closing files opened by open_exec()
297fff1aa9a7a0b35f0e3774b5e78e65d1dae36d drm/amdgpu: unmap and remove csa_va properly
d02498b083fa7cd8f7744f02e4dbf9b02d8be889 nvmet: always initialize cqe.result
f4376c8ce2682277dca109d2b8f7592d622a1a06 net: stmmac: fix TSO DMA API usage causing oops
318f9ba157fd44f8e56e11d5832667e4af4bb587 f2fs: fix to wait on block writeback for post_read case
e6c2a68daa92ac42fde6d5f3f9c1607ed12c4793 pstore: inode: Only d_invalidate() is needed
77a4ff8d42d93e1161ca965d836fa02d447c128f ALSA: usb-audio: Kill timer properly at removal
2904eea2e38fd9d958414dd549fd5d009a6a2efa ice: Add netif_device_attach/detach into PF reset flow
d809882d52b33e68f4fb04123699bb483c5778b1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4b96dcd315206d456fc58ffb9bb6529cf5982ab2 Bluetooth: af_bluetooth: Fix deadlock
bc4ba9b6ab39711b75bba24e88579a353e75107a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e555413b8e33fe9aefe99070e76369204d73ded6 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
7cb67a4047a380ec2ad72ac88cb6ee69a4451475 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
be61baf103dbb728b3665989b0351c97d27d8697 SUNRPC: lock against ->sock changing during sysfs read
d7cc88c73f6043f98897a757635fc7552665d12e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
257a702a7d5934b13c547f9df76bbf4a7a04fe14 btrfs: lock the inode in shared mode before starting fiemap
5f8ab1ffad0285442453e17a6a8dbeed71de4692 fs/ntfs3: Add more attributes checks in mi_enum_attr()
0ac4531cb58c17f45232d7406f1ab3924c3159b3 rxrpc: Fix recvmsg() unconditional requeue
16af06ebf9ed4f5c2d3ee986b19cc41ae15fdeb5 cpufreq: governor: Free dbs_data directly when gov->init() fails
fa199d76a64332194c68648e03dab05b6347dbd2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
26f01a40b068ec59456e94cc560e20d8179be623 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b099df915027bd3f521b13b9737dc157539be8c7 fbdev: efifb: Register sysfs groups through driver core
ee280e07499cbee5353606aa6bc87d63fee08c76 net: clear the dst when changing skb protocol
5bb0704f6c6ba79b33f5a2a8d59b931182b88b40 cpufreq: Avoid a bad reference count on CPU node
9646a56a164b92968a2f88af715b78139fc2747a drivers: base: Free devm resources when unregistering a device
9d6bc1c1aee084cd330460b65801d42a65eccbf0 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4fc5d4317f3c74fb6b421fee93586f0399f02e75 scripts/dtc: Remove unused dts_version in dtc-lexer.l
e88a70c2a5c63c19814b0b078710011391e09433 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
da5634a70691bc5d64509ba7c55bce60b26a6d66 io_uring/poll: fix backport of io_poll_add() changes
66d47591687bc99a88fb4087b36fc8bf9fd2a9b8 ksmbd: unset conn->binding on failed binding request
d28ada0eeea5097e93036ee4107236ef912e4bab rxrpc: only handle RESPONSE during service challenge
6389be2d21d54026bb18d46e5092e2f8a7cf3a70 rxrpc: Fix anonymous key handling
545655bd67728effc0b6691c7fb67049d51f8aa0 iommu: fix a reference count leak in iommu_sva_bind_device()
60fee490b931343d990fc2e185cf39016a25fdb9 fs/ntfs3: validate rec->used in journal-replay file record check
2d8c5916d30dd477869ed6c571e36338bc130928 fuse: reject oversized dirents in page cache
e8a4d75a6f406ecc67d9e2c3bc8c56d699255cd8 fuse: quiet down complaints in fuse_conn_limit_write
856ade8d406e3e2d25fbd36b0fa9449d783a057e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
eee4904318ebf2f7ca50a736803fef6c97ddbcf8 ALSA: caiaq: take a reference on the USB device in create_card()
7032fb8f41ef9e9369927b73e7b265637aa0e01c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
391b4eea3aa54a64ab70f14f4815b6d0f748718c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
815562342fb112c24093b5d1e28d30fd74463291 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
59860108b8693cd65541c1ec974fa2067f8eba4b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e99bc82622b4b311942982bae9e1e9b68f3d1ea6 tty: n_gsm: fix flow control handling in tx path
030c1239edbe3a5c1827c1b9094bb685826453c6 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b704e402366-9aaca792c339.txt

07125e09599bf4cf2ab89f3439a745d9ab355a9e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
318219bb962551982161f116ad6519c44e055e0d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c51f6ee2e9053f55158644c90fcf2694ac3b57a0 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1595611d7b639dbdf16a2bd3fc1fab2b62183064 ALSA: asihpi: avoid write overflow check warning
6041ea15e4dd969d725511d17f652eb418be9655 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ac484672c02aa4c48bd697bac4542e00784082fa ASoC: SOF: topology: reject invalid vendor array size in token parser
e8902fec2ef81e0ed63e06b6dadf2a1486d60444 can: mcp251x: add error handling for power enable in open and resume
f482b7b260c11a4313be5a320e0e331ae2f96e31 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
47697f2f2be66a8098b65f99eda7b3c9466846e0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
da093bdc878bfea4bad017dcc07495b489bc28bc netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5ca745bc522d8318696181808c4fb1e5214a6a0d ALSA: hda/realtek: add quirk for Framework F111:000F
f49ac2005125d449c19815dcbbc353c68cce88d2 wifi: wl1251: validate packet IDs before indexing tx_frames
16592f0a8015f89af8fe5f4876c21c285d0309f1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
31a45b5817d49c41702434dc25f4e0feb2955ebc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
cc1561da9b92d5013dc63900e73e9adf64d96fb9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
318d7dd8a88a52aef31890a37d3c80a08dafa3a1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b4bf162eb6ce935d62c6234f7b86b9fadbde3a2e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
ae467358c9acbc6cad8905109befd596b3139606 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
80f59eba5cd03bd049db8627df8ce24763cf7b1f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3b1abaf1098147da08fcc2325f8242136cbf2c79 HID: roccat: fix use-after-free in roccat_report_event
e7ee29ef428e707f6d4cc09cbe23176e306f71a1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
534c6c65cf7f9bdeef27991333b9f36846d12ff0 wifi: brcmfmac: validate bsscfg indices in IF events
337a811aae378f5aadb6dea6fec9ce860363c784 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
706e4eddd8c45a9f3dd9b873f971ece821a80cbe soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cd0cb8c0d0345394d6ae131ab7b8ec956d886e77 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d92aeea218346490f8927fa37a09782e999b97c1 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5a20cf21d672951dc3584ce02f6cc3d5a564576b drm/vc4: Release runtime PM reference after binding V3D
b5cf79236a6084971aad634547a553a0d7243f1a drm/vc4: Fix memory leak of BO array in hang state
a942ac17178cb5db4dc5750e32bd2d282fda9fa1 drm/vc4: Fix a memory leak in hang state error path
181b1a7a5b2d7fd80e49ae8e14748ffac9ae50bb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7422b6d12104aeb5fa217990eee8e9b002b9f563 epoll: use refcount to reduce ep_mutex contention
2b35a4e96e3d8187ceb090a8851110b94ceaba31 eventpoll: defer struct eventpoll free to RCU grace period
41e1c0bdca34e7f6642735c10ac13f97264f8df1 net: sched: act_csum: validate nested VLAN headers
dbc2709c3c8c20cdc5bc064ad3836f286f1a0350 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
f7bb57f73d3656bc61f28a0c0c764b6da4dd286b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c606645a606cfd2d76b71eeecb0ca06aa3a0bd38 nfc: s3fwrn5: allocate rx skb before consuming bytes
4ef4a7f2c3171fdae31aea66eb7161e38634b0ef dt-bindings: net: Fix Tegra234 MGBE PTP clock
a174d6dca8db4b0caa233ce31c23c45157ba08e6 tracing/probe: reject non-closed empty immediate strings
e9a024fad59792c9e4a4f2cbd2d2feb15c82aecf ixgbevf: add missing negotiate_features op to Hyper-V ops table
410b8706607fc776b43f1058eb6b87f841f20999 e1000: check return value of e1000_read_eeprom
ce920173d964c0147a8ff3dabd455348a821029c xsk: tighten UMEM headroom validation to account for tailroom and min frame
8c02aec90f4baf5f937809c935ade31b14966f42 xfrm: Wait for RCU readers during policy netns exit
c06cec17e41ee462b39794da4f6b44709a1df1ca xfrm_user: fix info leak in build_mapping()
3607d1f7a6cabcf84598ecfc72bd9a30df3b1768 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b2d8798bcfcb90b4ceb55fa86f0ca4c0352abecf netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
e3c4e67f81e74ced659a610485e64a84689d44a1 netfilter: xt_multiport: validate range encoding in checkentry
95275a0460389c99cc64a3ea9611206eadf58ac7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
238e69ae811be44031e5b5b1e2ab4101008a298d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
62e3142189454c196fe02ba3ee2c5c90bc0cbb4e l2tp: Drop large packets with UDP encap
7fb730335f6a8023b2e5361a32d1915cf57d21a5 gpio: tegra: fix irq_release_resources calling enable instead of disable
8e4f2f3865cce1c7283d883befcba694b77f9c25 perf/x86/intel/uncore: Skip discovery table for offline dies
f55abc8dab73ed8a9ab71f24875fcfd0f3f4e043 crypto: algif_aead - Fix minimum RX size check for decryption
450a287fe6017b6d4094fe477ebd44639ae816b5 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
897d86e7f53eb8f74b8b187dd64bbe1b8ec84323 netfilter: conntrack: add missing netlink policy validations
1b0d18ad90edecaba1baa8a27e29c2eb9b93f81e ALSA: usb-audio: Improve Focusrite sample rate filtering
f7e42b0469e848709b89754ea13584575d778f24 drm/i915/psr: Do not use pipe_src as borders for SU area
3ffd18a56830942ad4733ddf5f79afedeeee7161 nfc: llcp: add missing return after LLCP_CLOSED checks
fb3819d6e5c4e5cf8f39441eb2201889330e847d can: raw: fix ro->uniq use-after-free in raw_rcv()
bc62a15c006454220e7b0ce05abd834863f7eee6 i2c: s3c24xx: check the size of the SMBUS message before using it
6d27a054dfc86a4314cd22b3044d24fec153a743 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8f190cc622a84a9d0254006e47684331628a6c6f HID: alps: fix NULL pointer dereference in alps_raw_event()
2518605236b456c4c12e77b2a561252e01acbf6f HID: core: clamp report_size in s32ton() to avoid undefined shift
4cd43e3884ca6e914417938ccf31ceb3d6440550 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6d878e3614bca4c8356c3168e938cd554933dd6d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9ea575039e6011dad816547c75ad5097a13616ae drm/vc4: platform_get_irq_byname() returns an int
6c5fcf69581459b571d55f520bf37af6e820b9d5 ALSA: fireworks: bound device-supplied status before string array lookup
8eebb39df0dc747409fc14f90632c6dd59650036 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dcc003d47125fc4e6748c6cfb7051fc179aae25c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
755631f6ef9736b268d5c52207f51ae2fff13f5f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
832b87fe8b943dd101bf715e93861d2ceda62415 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
82aaee7ac8619dd80b4d914b7efea0dd95a7235b ksmbd: validate EaNameLength in smb2_get_ea()
ca87a19d9fa56008eb5eabbfabbc7bdebe903cbb ksmbd: require 3 sub-authorities before reading sub_auth[2]
de181f5d4bf991dd77aaf15ab677cfbe452cd186 usbip: validate number_of_packets in usbip_pack_ret_submit()
4578fc7b4a89bf143515965f5b6edafd63c01c49 usb: storage: Expand range of matched versions for VL817 quirks entry
ef60ed276cac5a18f9be41af799605f536900dfd USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f7838847580c1cb9f9d031b750dd37c38947493a usb: port: add delay after usb_hub_set_port_power()
ed2c325a4c18a337938f98b5dc13b6d016e00081 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
94b3212e834cc0747aebd6cacca786a0125c013e scripts: generate_rust_analyzer.py: avoid FD leak
3485717de0c183d08ba90155cd774c8776ad8257 staging: sm750fb: fix division by zero in ps_to_hz()
8f6f8585b93c1e40a4a69889734d360de3482a0f USB: serial: option: add Telit Cinterion FN990A MBIM composition
a809c83fa8b728ed46749a3c49279793395d6466 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9054a1ff6d423cda9dc5d78c1b8550f4c2762562 ALSA: ctxfi: Limit PTP to a single page
a0694674913465a0d4cc9c82f5a7af418bf0d971 dcache: Limit the minimal number of bucket to two
2a5faa99494bf89e64ef0a5e9ccb7ad682c8839b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
78e4373629f125793f1c425d9238f61b01fb34a1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d34191de715fbac5647ede09b266c9b9221d2ba5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
87c45f28754d7f03191f230ddd42c06a7f66ff91 ocfs2: handle invalid dinode in ocfs2_group_extend
2edd9cc6617ed218a7019d8daa786be7fa4dc8dc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ff58358e5d738a56ea7220ed36dbc6d492034559 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
599db5731c3a39f7c2bbb17cbd20d83471bcef96 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2f50f1c755ef22a370d76ef15c320d6461bc2b2d net: add proper RCU protection to /proc/net/ptype
8117e87c5072af425fcbd67268123671b6a595f8 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
197a2e6d93b809a4f5b51a8dae7cdce0e83362fb bonding: return detailed error when loading native XDP fails
4a2ee7e5685047403499e2f1f50c02693913f77e bonding: check xdp prog when set bond mode
dc8cc3be35130dbe1739c0610d0f4a6fd5dae67b drm/amdgpu: remove two invalid BUG_ON()s
5bde5e52ff77c5339a65773d3e3cc368cb059860 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
4623a236d780cd5f4d84b9e5d396e579ac74f3c9 rxrpc: proc: size address buffers for %pISpc output
d1664f2cd15a24b9cb31acb0e38f1b4ea7491170 checkpatch: add support for Assisted-by tag
293b00bb357d542b489762981e8beb62e02262e7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c6a98ece117b69f05fd0bf8432c297e39f830779 mm/kasan: fix double free for kasan pXds
765cc06d18fecfeab76565331f63a613391418ea mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
772fa36ca72f556f6114cd12608c64c41c075a15 media: vidtv: fix nfeeds state corruption on start_streaming failure
715ff8785fc4a502873f4a67797f4f1a0c7858c9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c97244dd7c8d133b6239a83ca6cac06134f1126a ALSA: 6fire: fix use-after-free on disconnect
ea2ef45add9a93a0291434f57639d3ab80bbace1 bcache: fix cached_dev.sb_bio use-after-free and crash
aab69813f40740897a06924e93e802407423c2b0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dc245dc82e009101ce35020f3638ff613c0247df nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9b7492742e0ee15e3f548e45daaa0ccfa902459c media: vidtv: fix pass-by-value structs causing MSAN warnings
3fcdb796755f519ca1edf5588ba427902ae1fd03 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4f6534742f8a973e0b03e5f3328f95a1cf8e56c2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
211fdf21c3a5898fc3bcf13b8838661626f4bf67 Revert "net: ethernet: xscale: Check for PTP support properly"
b553c932bfd913dae5b29661bd84f72e57fa69f8 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
89317c428c9bb2c8f049b5c72404d09fcc414382 ipv6: add NULL checks for idev in SRv6 paths
fa79b624a2020b5e8eaad414acdccae73b7d71ed gfs2: Improve gfs2_consist_inode() usage
3608e32e876fbad11d061ba8145e987ca00ebbaa gfs2: Validate i_depth for exhash directories
f2805b710183a4898d905c408e51ac67ead151be wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6724c2308cdf015beb22a1f459357584143e2c6e net: dsa: clean up FDB, MDB, VLAN entries on unbind
264d0665c5a7d0a27e00b0ca343f7edff871b9ef arm64: dts: imx8mq-librem5: Set the DVS voltages lower
cdc209285def0c4b1e4c47a4a55b853d22fad4e3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c9a45030991ef04f0f208d2a23a0b11462087305 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
de7cca0bbc705398a733a4385c25f34b8fdc05b0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c2a0554c4f64f49fc3e64f43907d18b96b7ecff2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0bc40f31489638a8b408a5385f7e3f482e93fab6 ocfs2: validate inline data i_size during inode read
ffeabcb6090684208653bb67addc0411f3420b17 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
27e954828f555b3114888c8195f94d2723a0abb2 rxrpc: Fix key quota calculation for multitoken keys
30d62f500627c6299a8e4d42f09e36693da79788 rxrpc: Fix call removal to use RCU safe deletion
a91e971c24b1d38438d16db712e8f0d792fedac1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
80e668dd5859607982e4ab3b2c6e3aa2e6a75c2c rxrpc: reject undecryptable rxkad response tickets
7122f3501db8fe74e2be330872130f0d461a33e8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e2c85869ad2f8884e02e3bdd232a09dfebaff2ac ublk: fix deadlock when reading partition table
ee4246428f23eda42e235693a5c4ff1f30941f80 scripts: generate_rust_analyzer.py: define scripts
0df86a14bf9dbf6731e3852c15e16fa8089fb450 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
683e137149cece5940e2c1587e836e3b6808fd0c soc: qcom: apr: make remove callback of apr driver void returned
2c3b1c1cd5eed537a1820525a087560fedb118ea ASoC: qcom: q6apm: move component registration to unmanaged version
454714706724855133f106806d12e8ed25ad9a72 rxrpc: Fix recvmsg() unconditional requeue
3495cdcc84313477070e7bc4a3557397c4aeac32 scsi: ufs: core: Fix use-after free in init error and remove paths
cf7abd61bde0dcc2e71789ce2c5ea1a95a82be23 ALSA: control: Avoid WARN() for symlink errors
fb10c28c18027d42f32d3fdc1bed824e42d9939b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8b0b4097f00f54e6b65b6ddc9e316c75eac24999 wifi: iwlwifi: read txq->read_ptr under lock
7e4da2c05c7e1701b9a6cbf677adcd19886ea4f2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
839e215791e694c509d18dd84517b23842918bcb arm64: mm: fix VA-range sanity check
8eb2b9718cdb32c797302e2f1cdf73b9e92aff23 rxrpc: Fix anonymous key handling
b744bc9d1dd52fcc9da0e2280f8453d33c4bca31 rxrpc: only handle RESPONSE during service challenge
e7ef9760b76fb76b65e04951cbba96bbbefe8b29 fs/ntfs3: validate rec->used in journal-replay file record check
522e77fa5b9c4d05d341fc445a11de51e5d33cd1 fuse: reject oversized dirents in page cache
9a071392f02386dabb8e49b10e7025666fc46a06 fuse: quiet down complaints in fuse_conn_limit_write
bdea51c476a33762f4014b81d72c9c5b45fc0509 smb: server: fix active_num_conn leak on transport allocation failure
04da95992949474f1f2fe2484a080660319eccb7 smb: server: fix max_connections off-by-one in tcp accept path
7b850d48d283be6a0abc3206a917120f4e298424 smb: client: require a full NFS mode SID before reading mode bits
c75f7f4a521dc1632751635e9c0235e5d91307ff smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f552a947cd258eaf8f024a94ec7137134c28880b ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
5dd89ed381c73044769be0dde165bbdde0cbcdeb ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
996c993d5effb7e83a2f270d28ecc6a27bde007d f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
2be6c276bf560edfe52ba4cb41e9938e4833616a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a53bae21c2df6b9019fd5dd6aad5bb156678f5d4 ALSA: caiaq: take a reference on the USB device in create_card()
2e0ead6e8893ad4d0a59a768a820ff86c87bda28 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
95605fda84247676680eaa521b0aa338c9ba0c03 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0a51de72dbac769f55f2bdc96c3e5342f5d42a19 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9aaca792c339402b280b70ab2893f7c38d1cf23b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5542f5741b8-a03db3a7c8b5.txt

8deeed3e73e99dd59fb1da138ca9179c38c3e688 mm/userfaultfd: fix hugetlb fault mutex hash calculation
c85345796fe22cf74cd558c3fb1b363e0c411dad PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ead2d958e2bfbe0f93e9b33f07668c5192ee04b9 ima: verify if the segment size has changed
2f08b59272bde89cc80ad32e80386c1e4eb0869e ima: do not copy measurement list to kdump kernel
404c77226eb37d0422dd8e73217fbd87ff01b7ec wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cc6bf5565f867e7c143c75fe0949d6ae50aed737 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
f8c68845b3beab866cdcde17a75ea852f60758a5 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
fb2d1fe352b9a090bcea7fd6e4cdb74d43bc4dd5 drm/amdgpu: replace PASID IDR with XArray
2d36e12af1b09410bd1756352ab245a20de2c9de scripts: generate_rust_analyzer.py: define scripts
dbf81b82726c08e956f65d6f5f7433d840c09629 mm/pagewalk: fix race between concurrent split and refault
4f971119bd80f1719aca1f6351d7ac80e5e29db6 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
1f7c815839475f0440e8bdbdce960724c06a1ba2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
2ae35f3a8c91ee304551ea37944a1ce7c87a0356 rxrpc: only handle RESPONSE during service challenge
fec8f716e7a075aaceb33306062efa2a166ce6e1 fs/ntfs3: validate rec->used in journal-replay file record check
d38cd0cb218058a8ba807c0aea55e9b7914d1972 f2fs: fix to avoid memory leak in f2fs_rename()
1837819d6ac8439a6b9379b1bdb7067a4b3bad8a fuse: reject oversized dirents in page cache
9f762536f94350a2cb0e9586e9e61952a5086932 fuse: Check for large folio with SPLICE_F_MOVE
3fe6d3c440e38dbeceaa5b0913edf9211efdd9ba fuse: quiet down complaints in fuse_conn_limit_write
893fed3d70a123d634f1137d9548b0b0bd72c3db ksmbd: require minimum ACE size in smb_check_perm_dacl()
f6dd332de674dbc7c9376da90b45e5e1fc9bd2e0 smb: server: fix active_num_conn leak on transport allocation failure
cffcf9fd5e3a34b25f7019f1f5bc44d4ea79de73 smb: server: fix max_connections off-by-one in tcp accept path
3b17649eb7c7e185a353bca3cb9e9f706fb96968 smb: client: require a full NFS mode SID before reading mode bits
005f5249ec463b5229946747a6e523f7bad6162e smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
149494b03b85c57deaa5f9bd5f0114a79821ce4d ksmbd: validate response sizes in ipc_validate_msg()
65e8f8770ce60856674935ab2faffb9918bb644a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
08dc84653834fffbbe9850417b08ddc0577dea0c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
7c1765f5c8809f511c164a732c000af9de473442 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2919ec94fe96d63df9029ff6d1e0fffa257e72f5 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
88fcb05adf5bfbeab06ed4a2acb8e1f4bc33a394 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f17ba91dc0b3db13f4986434384486ff6db23d71 ALSA: caiaq: take a reference on the USB device in create_card()
f080f37130ae629b788da89fb31bb6fa087bd0ad net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
439a767acc1df92c2bb7081223b0dc750220bf6e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
1ad8442c01148e928b7a7ef6c5c1be2b30ba2dad crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
453e597ad134c623d92fcb7b4b0c2a3967a056c8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a03db3a7c8b52ab6664007a929ae99d68006b467 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da82c35d9d6a-bba9719b0bf2.txt

9d50c032e6c685b32f984e6600d77ac64fabad29 crypto: authencesn - Fix src offset when decrypting in-place
43dfbc0bd3f33f85f9bc417ee4597d220c2243af ipv6: add NULL checks for idev in SRv6 paths
e922bd5f7787bc35813fd6f1a7779ea2f26d8c53 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
193542a04832c55d255b5c7eeebe9336e5c0c97b drm/amdgpu: replace PASID IDR with XArray
6206b3d5525faa0c360bd04fc0a84b5659e6b13d crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
6a18f3a63cdb713c51b6c092a05f99b2e570edc8 crypto: krb5enc - fix async decrypt skipping hash verification
bfaf669da4d28144045dfdd6b09455f58db9ac31 scripts: generate_rust_analyzer.py: define scripts
92c7d2337e607334911ffe5a89d37cefac544e8b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
5d435e0128987a8565065784c09d647106cbe3a6 ksmbd: validate owner of durable handle on reconnect
32c42dd64dae9703582c696da050084671610696 arm64: tlb: Allow XZR argument to TLBI ops
07c78f7092bd8ab1b77fa5c756cecc9052b05b3e arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
a296b0e6dc6a69e4ab434cf9a059c5130f98636c arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
8c4d231ba87897c1f5d16346d257b23d729e28f6 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
7bc6c837341ce3629cb5fe165b1b903f94c0088a arm64: cputype: Add C1-Pro definitions
14547bf1b37d04fa633497837af45cf9b7c707cc arm64: errata: Work around early CME DVMSync acknowledgement
d5c66c02fcbfe68b76e8a0a2c5cda4cf6247d9ca sched/debug: Fix avg_vruntime() usage
149bc29e9e8ebe26e3df23d92b1d2e932dce66b9 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
00c8ff0c66f3cd529d395b9df18673e652bdc3e3 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
69f355ffddc44d217cc2712af7d53fe778847a02 lib/crc: tests: Add a .kunitconfig file
abf48293a52eeceb1b73484638521432dea50ad4 kunit: configs: Enable all CRC tests in all_tests.config
db0ae46dda16f73e6645803fdfbfd360b7593647 lib/crypto: tests: Add a .kunitconfig file
5c109a215f8098793fa9da97845512f5a59faeb2 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
4e5c02455527d5668b9df99ad7c5bfe15bf15b07 kunit: configs: Enable all crypto library tests in all_tests.config
532fed2085c97a0e5d30da7aefcd2611736d0452 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
ac3baa969aaa6153db431554440b2a3faf48dc9f scripts/dtc: Remove unused dts_version in dtc-lexer.l
f14a277c9e239a675f4b99701de641b7bf1edfbe fs/ntfs3: validate rec->used in journal-replay file record check
d164ca8f44a6a684101d8ccfe431c548edae529e f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
cdc95547b14f95be936929a935435ba17945ba56 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
846b6a928a4a6224ae0b189f42cf6cf101b8e2c1 f2fs: fix to avoid memory leak in f2fs_rename()
56736a46cc830613c8d945e0e59930b4df8f05d9 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
86da909429c945fcc5ac2aa3fb3156313fce6abb fuse: reject oversized dirents in page cache
9d66fe7b70e55c7e8fd78d50adfcd3cbef57e7dc fuse: abort on fatal signal during sync init
dac5d540264fbe4ea613c36fe232818b56b5c5eb fuse: Check for large folio with SPLICE_F_MOVE
d7cac6ed72c193db16fa20297331e76899e73d7e fuse: quiet down complaints in fuse_conn_limit_write
454e876079553690c8b2a16b300a598798c2a142 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
79b23818b4160661409af3dd9d0cef95b762cdab ksmbd: require minimum ACE size in smb_check_perm_dacl()
681c70de5aac254ccee86560694995f76db4a435 smb: server: fix active_num_conn leak on transport allocation failure
fe31f4082e501cb5ae66db931ff3e83bac26652a smb: server: fix max_connections off-by-one in tcp accept path
f9a3cabc31a3ea837d12c3b6a378bdb73b1d142a smb: client: require a full NFS mode SID before reading mode bits
bbcf8c5f2a0ff7fbd8246ed17ed3c4fc3c1aa303 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
2c017b6a95a4b782c64303226c7a747543f9361b ksmbd: validate response sizes in ipc_validate_msg()
5fe51aa4d8710d3e414a0b3bcc476161ded20ee8 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
44cecebbddb31faa93550808c9b40660ff212e8f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
175804f7660f5e4e2a96a76f16df83298543c636 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
fac6407c81b63441335817b64d1ea927a71a89d6 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
1aa7b6b5d4da342ccadd90ac484304397f6bac6c writeback: Fix use after free in inode_switch_wbs_work_fn()
2b44621b79d2ebf48805e9a9d1fb4fb19a6ec2d5 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
af8e23db903b55c7ab3b583fcf34bcb140948501 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
08053b2f2707d0ec67c8299505ef719a34682e9a ALSA: hda/realtek: Add quirk for Legion S7 15IMH
a33e8c316477d9144eb5ac7a4917262c630831b6 ALSA: caiaq: take a reference on the USB device in create_card()
db213db7a5ea966c9a01480db3d355dd7611b4e5 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
c0b27795758c0b27559794b986418dddafc0abe8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
62fef48ea0efc4d3848aad80553a6b12e29dca7a crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e29cf21e5a6e4d117dddccd51daaa803bfd5d099 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
bba9719b0bf2541ff611daf22620ef57c1723ee9 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6116a7b7c86d-90b272d3edb0.txt

de5d13c835e3d7d8f82d5f6ac8fbad5b1d2a073f RDMA/irdma: Fix double free related to rereg_user_mr
6801dcbc7997e5a23378d08db26aad8bf4c71214 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
349476e7aca89159f591900ee06955d535a4e58d ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4f0360130ca220a5a2c771d17dd5e6e4449413df ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e31bb926fd9b06993c6e788bf61dbe959a15101a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0edb6b69f69a17de78a4c326bc8335b23b4496ae ALSA: asihpi: avoid write overflow check warning
5463be41cf96fcf117c20bd0b652e8696f671ebb ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
18b1db63f8bf47da87c71ae1c9d0216aa47446d4 ASoC: SOF: topology: reject invalid vendor array size in token parser
bca054b008eed0e6e1371c0fd7407ca2f94cbc62 can: mcp251x: add error handling for power enable in open and resume
660e2f921704ebac5389ca443dcab0ec870fcaf8 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f68095bd010f8d357107fd37176f773c0f914dd4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0f1d9dfbe10e82b8c3440b653a7eaced29e2ef3c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
aaeae9d55b292b03857712c2f451b17e7be789eb ALSA: hda/realtek: add quirk for Framework F111:000F
d142af6fd1381c0e12a962519b48ef6a194c4e50 wifi: wl1251: validate packet IDs before indexing tx_frames
4f8633bd35805db06d4df5ca352acd79d583d181 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
083834d9de73412a2fc9cb3a1b16d3d31cccddc4 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c0b8032600c944c1d165dfb7a56bd7bc77a0c58c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b5064df2397e9333112034d73bd2b87acc35dd13 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
db72ec7900bb0bdec9b069d82951b5c6954ae0d7 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7ba836773d07f6a1ea9a51ddab646be839742507 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
69c04651add3cac98764da5aea4ae5eeb7ff4404 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2a99c7d2fb3b14ecbc8d282d6e31073ac9470432 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
7bc00bef0412071b8b7b1875279e14afa6547cae HID: roccat: fix use-after-free in roccat_report_event
049e6da856dae287492dbb2ec9db8d7a3a020abc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7223180a07199de5e60d0b71a065b76f10c9dd06 wifi: brcmfmac: validate bsscfg indices in IF events
61e8126cb6ebdfa1e32e611f813ab2a15166d03f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d02f697422c3c07e39869bce04b34102611f3186 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
73d7ea99c2f9363daa019e6503f53a703d35b029 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e82f8fbb7dd416aada938d0ae6a312f8d937e4e6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
661aeb9feff0d73f4605b45c7871f7e05db3ce7e drm/vc4: Release runtime PM reference after binding V3D
941b5c634c2b6c3fd3a8e33d8084aa91325b33c8 drm/vc4: Fix memory leak of BO array in hang state
6aac0504f796b5e143dbf7e6cdecc13d76eacc90 drm/vc4: Fix a memory leak in hang state error path
9b0659053a0678a01a2614c5e6e2d07b2e470a4d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d0b0fe7ca5c0a431a455fdb8576fd2673fcd8d1a eventpoll: defer struct eventpoll free to RCU grace period
43dc58b4d073b81131432af423e730a31ccabb53 net: sched: act_csum: validate nested VLAN headers
106a229451cb24bc97bc6e1e55477ec0551ec0a5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
89c9a975464d325ce6b96173497dc89d8900731b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
87c227e80614c423b9c0ae0fa9d1ee2ed6471235 nfc: s3fwrn5: allocate rx skb before consuming bytes
82f52f387a9820bbf4ada929ac480b7be54e30c4 net: stmmac: Fix PTP ref clock for Tegra234
a8d47685d2e0d1789a039b32b534231397a02893 dt-bindings: net: Fix Tegra234 MGBE PTP clock
35903f6a89feefe3a4101445281053dc7f049cb2 tracing/probe: reject non-closed empty immediate strings
9d85bd0597300053a44ae0ed5e2d62a1ff1d7849 ixgbevf: add missing negotiate_features op to Hyper-V ops table
f2ec01c308f4542011ff974e1fd031eb0d67638a e1000: check return value of e1000_read_eeprom
38be5ebf6b3beef9799d269387ad13134adb6034 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ff7d89f55b8a62f5bf69c330d1c8d37b3a4eb2f3 xsk: respect tailroom for ZC setups
b8025796070ec5bfb40dc8a0b1110f8ecbd282a3 xsk: fix XDP_UMEM_SG_FLAG issues
480faed0103e471666c58b3affd4ac071ba4826a xsk: validate MTU against usable frame size on bind
b65f1aa70b338de762a0246cbdfd1b326609b9c9 xfrm: Wait for RCU readers during policy netns exit
7081d381b0c7925da2a3b3ee06ce48bdbf06bd4d xfrm_user: fix info leak in build_mapping()
711a9fdd4a906d984abe209d4e41a192cb81c7d9 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bc6f1c93eff5c6c2c0e47a824b0ebb6f0d7cef6d ipvs: fix NULL deref in ip_vs_add_service error path
19727e322e0eb3a9b6705109c15cd40d0065f869 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
48f0085e214674c44264a67b8f78502b8130ece3 netfilter: xt_multiport: validate range encoding in checkentry
711c781c837ad3f0f21c23d5a6e127933e3312a6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1d38c78f2ce641bd01d42e276499c7eab9249605 net: txgbe: leave space for null terminators on property_entry
578419ce91deb43431a489515d84a00adb1a2704 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f2ec820e2dce33bfb803c1c62d8ad2e4cc275894 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
a693ac3751a754f0a2151c21916caa8ec797c396 net: ipa: fix event ring index not programmed for IPA v5.0+
b579d71b004b864a09591eb37dffa9d64b101675 l2tp: Drop large packets with UDP encap
e6c72a4aaedaba93207caff9c3f8f609506aa8e9 gpio: tegra: fix irq_release_resources calling enable instead of disable
aa958a136b80e45f9d3aee950c1a58b724728371 perf/x86/intel/uncore: Skip discovery table for offline dies
dc216f9e0b9cee553ff83aacf7ead7e3ba60e531 crypto: algif_aead - Fix minimum RX size check for decryption
9d62718398cfb13bf799931e4d94b1b31745c210 netfilter: conntrack: add missing netlink policy validations
cbaa3c994962600bf3b7bd044e9589de3f92d788 ALSA: usb-audio: Improve Focusrite sample rate filtering
55cc646975c7f809bea79b2d5791018c662ab888 objtool: Remove max symbol name length limitation
cf5ba73292f43609582c2f4c3538a1dc32ad60bb drm/i915/psr: Do not use pipe_src as borders for SU area
0036757bb5ba128a0cd955a9711a48557bd97cb3 nfc: llcp: add missing return after LLCP_CLOSED checks
c18dc6779938df371a99d4718bdb63ff2458ea18 can: raw: fix ro->uniq use-after-free in raw_rcv()
432eb8922646acce41d8a123fd5383ab12029cc9 i2c: s3c24xx: check the size of the SMBUS message before using it
67b795d6f3d35b9aabeb6537daeb8b734c19f782 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
a99d547ab48d346c5a11204b56d0576bb99e1114 HID: alps: fix NULL pointer dereference in alps_raw_event()
cc8f6d828e9215ab718af37ae247d69ac4e22dbb HID: core: clamp report_size in s32ton() to avoid undefined shift
b1b4b7f0137309fd041510189cc7e6caa1767351 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0bb1f9b8db4ad01b946d8fed2a91dc97e03c5f3c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4857514194cf88f65afe541744ee63c294083225 drm/vc4: platform_get_irq_byname() returns an int
0514324199140dfee2dc5b4985e4d14638910022 ALSA: fireworks: bound device-supplied status before string array lookup
16187d908baac3877cf2dda23e8685ae6cba0cde fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6b604e99f0d11a98a731d580295816dd4e157605 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fd1267559d4a6da296c4e70339d1b4deaba57f94 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
014e5eca12f79a169cdaa30ae69f62c423c06316 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
010274a11e8a74597f3a0b6dcce8a2ccb3a6a52b smb: client: fix off-by-8 bounds check in check_wsl_eas()
d16d737d218d1c8305a12c45c57974d2c1d6d5e9 ksmbd: validate EaNameLength in smb2_get_ea()
4835544a71f2ddc7ba32da60d9f94f059f0821bb ksmbd: require 3 sub-authorities before reading sub_auth[2]
3645e6f1821471a6239adbae980f6efd125395f6 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
e9f0e2035830b7c09589a5f8dfe12a0833a78334 usbip: validate number_of_packets in usbip_pack_ret_submit()
503a3772baa94dbda14ce67efdec894433941cb5 usb: storage: Expand range of matched versions for VL817 quirks entry
db5c43ee3d499595b89c22d6efb3c6b0dd53b98e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fd3c052a42f24d547200368f34db2570c24c82c4 usb: port: add delay after usb_hub_set_port_power()
d2a5a9c8296df68b8abe93b14897886fbf4cf58e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4e3be531dcfec483bc26f544066967edf09806af scripts: generate_rust_analyzer.py: avoid FD leak
3d2e96c19d85c74a7fa443d7619b84f742de4d2d wifi: rtw88: fix device leak on probe failure
2523a9dc156b45f1b454e28417a97df61248adbe staging: sm750fb: fix division by zero in ps_to_hz()
f549c945a4e121e1acd3f5868763800fd021e3fc USB: serial: option: add Telit Cinterion FN990A MBIM composition
5bb9b20f0e13b538d0676d734f7ff3d837776b24 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
19afc290d89b5babeb2d4b50ffa3040e9616cd4b ALSA: ctxfi: Limit PTP to a single page
803a3e6f75c849c0960d4abaeaa8241eb71c1f57 dcache: Limit the minimal number of bucket to two
32c1e2300ffa174352e3437b81da245b68287c52 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bf454319358b6ec165c803fa15271c13613ec1c3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
dbcfcd3c1fed4fd8fc270883c8c947b360bfe93b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a97972a1c6834fe71394efb5f65160e0e255043d ocfs2: handle invalid dinode in ocfs2_group_extend
1cd4573d2939fca74e7c9fe6e120f0b5e983080c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
94cc6b779b64e38f26a67ab90bb70eb7d4c5797b net: skb: fix cross-cache free of KFENCE-allocated skb head
8659abb9c5270e7c5c69bcb79616719f547f5505 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
a87c4b558514b0f85107f8f79c851cd8e92a078e iio: common: st_sensors: Fix use of uninitialize device structs
ee0d7c567e628b97ea9a0208aa10937d095298e5 net: add proper RCU protection to /proc/net/ptype
45e8f3fbd846155574ac10dd527c9ed5f7313bf1 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
139cea24767436af982997fa7e5b5bd0617ff34d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
42b6a4944f69b75efac73d5bf47eacf96d165d17 nfc: nci: complete pending data exchange on device close
5e88a556804d39acf7b4f7d2d97c43a1ca1c6764 blktrace: fix __this_cpu_read/write in preemptible context
8ef87075178ae81c9ededb13c6a2055a1886b89e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3858b4e98f779cdc9c386013663f59e0230e9db1 ice: Fix memory leak in ice_set_ringparam()
a77e0975a5589ff751fdb275f48e255db52edadc checkpatch: add support for Assisted-by tag
46a3474c62cd4d18f2ca97c0fe9328f33f30adc4 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f8619a21faca93b171a743d1b3bf385f5d18eb08 ASoC: qcom: q6apm: move component registration to unmanaged version
3a7e092851da671966ab71d485b0d225a7fe9984 mm/kasan: fix double free for kasan pXds
5e9e8594784d3dadd06e331840091635cc1c2baa mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
65f629b49f3b81de90a437cb81b98f4f643a4a25 media: vidtv: fix nfeeds state corruption on start_streaming failure
9ad7f9f6ad7166706568bbe2ecd6631fa54e87da media: mediatek: vcodec: fix use-after-free in encoder release path
599299d01ad39875471ede249b134fb54f522027 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9922d15c9f83badb847f0f540c68d592fef8758c ALSA: 6fire: fix use-after-free on disconnect
5793567bfbe1d9e9ce216883db413f786dafd951 bcache: fix cached_dev.sb_bio use-after-free and crash
60db0b22e563a0e90698abb3e467ad740b14b8e8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
dfea30c8e2236f8ad62ee4e06f0aceae9a9bf9ff nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ba9b7d53fb01dc2aba3cc615320bbe96fcdb873e media: vidtv: fix pass-by-value structs causing MSAN warnings
a2ca361813ae15ce2f45bc9b7608bd1b1176d8e5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0f6d0eec815c1547d790500ebc0149cd2e742c2d Revert "perf unwind-libdw: Fix invalid reference counts"
18528d58dd123e6778ab7d9dd57444de3c1810a6 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
db0d9337173a1a678322cdf26a41b1bb0d0de6c4 ipv6: add NULL checks for idev in SRv6 paths
26c9857a115f171ed7bfbb7b9400f69d716648fa md/raid1,raid10: don't ignore IO flags
03647f71332f46f135a1f64c1626f7bac198d9ad wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1744cd5c4735a2969dde2e522c9cf0dd9c22bc51 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
e672b71b7658fe74215f8fa72a1296bf8bde531d i40e: Fix preempt count leak in napi poll tracepoint
f1571641c6a896bc1cb66cefca5a4a8479e2d030 net: annotate data-races around sk->sk_{data_ready,write_space}
02422e4eb6418231031e655b689e6352597cb9a1 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
4cce71d2367882b6cc92cd10b4bbab46813d6b8b scripts: generate_rust_analyzer.py: define scripts
3f06976bb670e20892f7b3159e447e59b1a8295f KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
60265172b7a824fa78310d420a7fd263ea20bc7e rxrpc: Fix key quota calculation for multitoken keys
6204c386e38096411a12f85ef798c9f05f720a96 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
de021b358cbdfb0ab5be32d3bb87d9d974f07d36 ocfs2: validate inline data i_size during inode read
e3deaaa204521eddf6b688c64e333c2eb5e857b9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0b07ea004fad0270ab1b687c08f970d9772ed220 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
389fa2a6f83a1a58fd8cbf26575eacf5cf7a74df scripts/dtc: Remove unused dts_version in dtc-lexer.l
1c1cd264728147afbb61d7b24ba4cceaa8439e0e rxrpc: Fix anonymous key handling
bb239fe897b32c0fb646c2e016fd684d8002cb83 rxrpc: only handle RESPONSE during service challenge
ced548c4e3426abd1c7183308adab0481d0d322b fs/ntfs3: validate rec->used in journal-replay file record check
06312e9eec4590146843fd83ffa25e00ab06e4e1 f2fs: fix to avoid memory leak in f2fs_rename()
b3cf8b69abbd5e4ef6b80ce5ec4f7d04a892909b fuse: reject oversized dirents in page cache
7fd076319cdc943b62be4a3200ff6d19c098cc19 fuse: Check for large folio with SPLICE_F_MOVE
1c762c36cd80976fffc27b250021d9630a72508d fuse: quiet down complaints in fuse_conn_limit_write
4cfa698cb7c3505fbc5cdf08c49276302900ede9 smb: server: fix active_num_conn leak on transport allocation failure
a048ce8540f99b892dce3ff7b91c3d468db8611d smb: server: fix max_connections off-by-one in tcp accept path
e7acdd25e1f2ac6d81d9b0b35d08e44e87a034b6 smb: client: require a full NFS mode SID before reading mode bits
ec17bacd0f45766c1c15306f05d93f007b7ae0d5 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
e936e1997929d887d0427768a358b8e9b24c5b34 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
37437d2769b5ca717d3f0d31874a8006bfa61e27 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c2bd04685ef1fa0b174ee426b0aa7784c1ad35d3 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
f191b1893142e711d82df638fb02650a22af8c42 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
9b024d1dbeb21c66da104a43fef1e1155f0a0760 ALSA: caiaq: take a reference on the USB device in create_card()
85326d6d2075cf8ff20d71bcd12eb4eddf15ae88 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
b99e4c04d5f0a4a2fbad81a13049fe53a1384843 crypto: testmgr - Hide ENOENT errors
5e9808abc25660717ea450f62f45f116e85cdc7a crypto: testmgr - Hide ENOENT errors better
4351b00d8159b4c9e9ac97a393ba33645dc81f34 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8eaa3f399187f1e24d90c61d6c261b029baac618 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
85f6908a200c1dfe4066caf4ce9926aad6d0251a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ffa6ed946fc0dbbebb7b6187f9ebd4f0773add07 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
90b272d3edb0a611ad15d4a1493c0250cbe60282 md/raid1: fix data lost for writemostly rdev

--===============4867333946809113627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a75073c2a5-4832265611cd.txt

0887e5a4ce4877fa14724e6405b9d65c6a806345 crypto: authencesn - Fix src offset when decrypting in-place
ce8c580e4b6bbaefa2a03a7aea105c9ec81cb6e8 pwm: th1520: fix `CLIPPY=1` warning
7dbf02c97ae15977e14dab466e70e54cd6b2d19d drm/amdgpu: replace PASID IDR with XArray
6ef685812017e6357a22b8fb61c1a2c95726cb62 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
add618bc7ccf2a9f69acdcb8ca1463efb79226d6 crypto: krb5enc - fix async decrypt skipping hash verification
da4a0c68b3c49045586a5fd88015c306eed4059c ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
592bbd8de67785fcb0a360ffae3611ff200bd12c ksmbd: validate owner of durable handle on reconnect
2035f5152837d4f8eb3eee1c329b4cd89b9cde54 scripts: generate_rust_analyzer.py: define scripts
9ffcbcc303fc295bbbd7e0f214b0f7cb0904a414 scripts/dtc: Remove unused dts_version in dtc-lexer.l
85ee57a47ff4db7ddcadd6212e6c251ad60626b2 fs/ntfs3: validate rec->used in journal-replay file record check
582f98f0f4fb53aebb165dd15465b9e9cd974af1 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
31ffe3610bd78f9a7cdb82a119ad63011cb123ec f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
84dfe2089c360ed067d43125016e54b74566b928 f2fs: fix to avoid memory leak in f2fs_rename()
8ffd5d1172c69df2e5d28e0c206f0106272bce90 f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
1d527320460d6a4a730d390ca7960b3976d5ac7c fuse: reject oversized dirents in page cache
1ca22843f8f4a53c1c670b71c29bfb5a2f2be368 fuse: abort on fatal signal during sync init
4c4e7e88b11bf99f4a951d5d22ae7b569d55e7bb fuse: Check for large folio with SPLICE_F_MOVE
0902c1ecd9e029bc09b9f2e63afa09cd460f4cb4 fuse: quiet down complaints in fuse_conn_limit_write
cc64baf267da4ce5b8136970cd526f67151542fd fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
bf5f1ee08431da9fbad14e5b16cf41bfdd9da194 ksmbd: require minimum ACE size in smb_check_perm_dacl()
49ce82b4f0ca69b035fc67210f57c945d6e02997 smb: server: fix active_num_conn leak on transport allocation failure
38ba6691ecb01a0f849bf29b521ae8531a03a9e2 smb: client: fix dir separator in SMB1 UNIX mounts
42e982848342ad3e004bef3b8d528e10a6d6f61f smb: server: fix max_connections off-by-one in tcp accept path
798ff2ced688daff2cdf8b4954f752bed614429c smb: client: require a full NFS mode SID before reading mode bits
09e5756d4c368b767c843c757542c446dac1528b smb: client: validate the whole DACL before rewriting it in cifsacl
5da151e781e8d9ab30be304cb19b8ce071ba38ba smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
40f153b1857d0442935c0fb46663f68718285a26 ksmbd: validate response sizes in ipc_validate_msg()
b44175e29e6c43ba060ba817a919abf0ceb0e20b ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
58ab5a35eb23d8296dcbca8ac496c398719d7411 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
8dc41766353c709f5911d708b76182d421016a4e ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
1c0eaa64cddce953e697f79acce4665df8f20bd3 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
6effb8f668e927d3e4e849b3d3146e48cf88d391 writeback: Fix use after free in inode_switch_wbs_work_fn()
5fa9cd74c9b03eb62f5212e184e67481ee5aff13 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
b543fe6705dd233ec7fd93602b6e108db7087e35 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
af0e0e6f60a7d2bf0aa64f379e2b3977677feac0 ALSA: hda/realtek: Add quirk for Legion S7 15IMH
b249d19db1fde5958791ba7c035be50e32a6d4bb ALSA: caiaq: take a reference on the USB device in create_card()
33708c8738ff7fe86b697203710399fdbc421905 net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
a3ecc0f1986e29425eadcf3d89cf0544dd9d1d19 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
7b61becd6d6d911c84c3b9b754c4ffa7909453cd crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f75877a39ce5d23e6a9ae664832305e9a669c96d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6d27f88aadc71ed81c99b3128fa96574e8bccaf4 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
4832265611cdeb0f58f3988dc09ae9e1deae4246 mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER

--===============4867333946809113627==--
