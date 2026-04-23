Content-Type: multipart/mixed; boundary="===============4616708211693141830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:53:22 -0000
Message-Id: <177694880231.2016276.14497288256615157645@gitolite.kernel.org>

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 80e20015345856a9b2170f1d00c0d08ea00be017
    new: 7a080736dc03c24ff31ce80b2691deccd89b0080
    log: revlist-80e200153458-7a080736dc03.txt
  - ref: refs/heads/queue/5.15
    old: fa05ab7cc3dd35125f46ab0cfeecf69c00777986
    new: 3981b6756d5ba870398f2320ecd17811447a24dc
    log: revlist-fa05ab7cc3dd-3981b6756d5b.txt
  - ref: refs/heads/queue/6.1
    old: 92e9bfdda53cb205089ad555d771207f9b3b440a
    new: 76a8682289de23136b4e90ae187cdd75a8a37124
    log: revlist-92e9bfdda53c-76a8682289de.txt
  - ref: refs/heads/queue/6.12
    old: de3ba4e8e56c53e93f2bbb442c741c7a2f841c06
    new: 0e15851318ff17f9951fdf0976762e9e736dd174
    log: revlist-de3ba4e8e56c-0e15851318ff.txt
  - ref: refs/heads/queue/6.18
    old: 84142dff1086fea7065dec2283c3bde6b727e738
    new: c81878dafa7458f6fc037521a1bfc2cd736655b0
    log: revlist-84142dff1086-c81878dafa74.txt
  - ref: refs/heads/queue/6.6
    old: b34b1dbcec1460a2155526e091c17e88a573f3ea
    new: 4f76e0150dbdbcfdc02d0088f55f8fce89caea93
    log: revlist-b34b1dbcec14-4f76e0150dbd.txt
  - ref: refs/heads/queue/7.0
    old: 169a2ad29ce36ea87d7b814b778d2a30d4294314
    new: e0eb307ecf9a5a18dc2784d1093a32cffe8dbab9
    log: |
         90dcd2f02badefc9d0f63909c8f5af024d59a0e3 crypto: authencesn - Fix src offset when decrypting in-place
         813caa35370dc4a2a710c7dbf292b34a13bbec71 pwm: th1520: fix `CLIPPY=1` warning
         1dd80ac5bd07a82223e597dafdad7828cfc4bd1c drm/amdgpu: replace PASID IDR with XArray
         5214001c0deaffecff4a7f44a5d0ff3fc032ccd3 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         1c76b55f3f81fb90e1925165a44efa6e5c0fb1e5 crypto: krb5enc - fix async decrypt skipping hash verification
         c3dcea124ae1df6d484a5c4dae56265907c0e32c ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         f08287bf3fe2f707d7cbdcad9fa9bbe222c4e2f2 ksmbd: validate owner of durable handle on reconnect
         467e4b269fbe6447d3feacca8ca18c522304edb3 scripts: generate_rust_analyzer.py: define scripts
         e0eb307ecf9a5a18dc2784d1093a32cffe8dbab9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e200153458-7a080736dc03.txt

51fff1ae606b23ea32afd56fa580353830fdf6fa ALSA: asihpi: avoid write overflow check warning
1d4e46eb80ba49697373e6deb7d5e9ebe6a1adfe ASoC: SOF: topology: reject invalid vendor array size in token parser
b8d16da7a7d565261ff28fd7dadcc378b372d9db can: mcp251x: add error handling for power enable in open and resume
0edda0d06b12e14baeaf65ab54c86765f8fed2cb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2428e0fb79d9334cdc269ea66e3f69e0f495299a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a6483b01c65d832516d980ab86e166eb29e5b7bf netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4045a1d366000da4d0a91175e90032e36085e400 wifi: wl1251: validate packet IDs before indexing tx_frames
fcc5536ef1d289494393439a72dab7c4516a4bed ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
600d3567ceea49bb71a4317ee962a21023989691 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7d8fe44ab192b5024fc7ff15c7cf0cd0d202ffcf HID: roccat: fix use-after-free in roccat_report_event
1976416d76488d5a1f8f8b4b449ba7d816fca746 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
eb7cb330453a6339c98fe44cb80cee73e107cff2 wifi: brcmfmac: validate bsscfg indices in IF events
89530f81b800d0f5a45df219cab0c5343a5dda27 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e51b60642e71c0ce98383cdd663d84024d180b09 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
1ae6b5615a75813084ad540afddc0bc0c4c0ad53 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ed3858da84ed41f403428b1b981354e46d533ee9 drm/vc4: Fix memory leak of BO array in hang state
a4fa50065aafdb2de0c236f5d73dadfbbe343719 drm/vc4: Fix a memory leak in hang state error path
748ae841259b812301816e7be6c4f21d0a45e219 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
17ba553ef6ff0bd1b92b10a077611c950046fcd5 net: sched: act_csum: validate nested VLAN headers
ad69ccc64e885657e8377cb13b84cb6a471b344b net: lapbether: Close the LAPB device before its underlying Ethernet device closes
ad6be00b7ac082761b6ab4126f2739454f56e29a net: lapbether: remove trailing whitespaces
5d93cb75b9367f958a1201f30f8bd504e3394acb net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
10fd197a3073abbba6af9ae648d19a879bd108fd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d6caa8d7667cfdf7a18819540e5818c63cbf315c tracing/probe: reject non-closed empty immediate strings
9283bd42321d292720a4958bf2fb44f44d614d1c e1000: check return value of e1000_read_eeprom
5585a8b4e3edcc7b1adc0bd583821204b314772c xsk: tighten UMEM headroom validation to account for tailroom and min frame
7775e025ab865e54390cc8376a1824c14f2e64de xfrm: Wait for RCU readers during policy netns exit
b12622e4d5521f58bb3c0f5fe757aa343dedab6b xfrm_user: fix info leak in build_mapping()
1f4afce57ea89508228e6a09e8239aef06704c8b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bb1db27cee2263ccbf006911d88d0e604a1cefb5 netfilter: xt_multiport: validate range encoding in checkentry
7e3aaad55ff0509ee432f607beb5c31ea9d2aaa4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bcb0788a8d53e930be51f00cccc613daa36b4728 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
301c427e65a6e22f164f8cff5dffac287c87cd3d l2tp: Drop large packets with UDP encap
ac014f73eb6dcd4ae86b7ccadc63ffa94bae572b crypto: algif_aead - Fix minimum RX size check for decryption
0f3677b6920b8f5ddee6143d782e5bbca043d652 netfilter: conntrack: add missing netlink policy validations
fd50e67e12d1b4abe726ab218ec2a62bceba7020 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b238be116f63a31a3891c2965a0d592f48038ef1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6bfc6ad996ecedf140ba891c893ce7de5abeb52b mips: mm: Allocate tlb_vpn array atomically
8c59f67915fff15db1ddb35f6c312f1694b34fa6 MIPS: Always record SEGBITS in cpu_data.vmbits
6aba05dd5d9e6602fea62c94e7e2068cb00e11f9 MIPS: mm: Suppress TLB uniquification on EHINV hardware
cf98c304e7e63083da7fb63ed82b45e37f7f1013 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ba0b472bb715ca49ef04225b1c89192423c4a450 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
af2666019dc2b66b69cfdb8bf1d90b374a784e62 batman-adv: hold claim backbone gateways by reference
07e5ef791382b1546b355bf4c1288f72fc8c94eb nfc: llcp: add missing return after LLCP_CLOSED checks
ea4c06b0f7516bbd4c007249ee8ce2289227093f can: raw: fix ro->uniq use-after-free in raw_rcv()
24d8867eb937d962c22e956c5811328ba883af62 i2c: s3c24xx: check the size of the SMBUS message before using it
e43c776c6f02907baa10d3b496184678abe587fa staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
74673d7edb3768af3d60618a7038342befbc77c1 HID: alps: fix NULL pointer dereference in alps_raw_event()
75c5aa934ab6bc73376c98c8832d5cdf44b41c22 HID: core: clamp report_size in s32ton() to avoid undefined shift
5985a0eb106b7c2d0844c306695142c710507fd7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
97c84cd4adce2ee08e83a2fdf0a22bfb6b29961a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9dee269493af6d1798a3fce903ae3ae05a775e24 ALSA: fireworks: bound device-supplied status before string array lookup
87c61ed0fb4134d9ef4e098de6068ecdc4a4c509 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
14f6c319166547287e0f461087ecc977545515aa usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2bcf727676dff9f4a991de21e6bfc6bf28e5c82d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7e16000794b886759d416967ae6a64a31075f0e3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
60c0e5c465d0c532e2c15345b525b6fa03878cd1 usbip: validate number_of_packets in usbip_pack_ret_submit()
1df14e6e63f4adcba5e6d6bc0225c7098b751ac5 usb: storage: Expand range of matched versions for VL817 quirks entry
23521a57a7f6146b8b9760e594fdd8396c1192cd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b88f4eb1805ddd3029fbe93c12f2d0f230b2f048 staging: sm750fb: fix division by zero in ps_to_hz()
7c5f899bd27e30a40c889a41d242f32206c7fe37 USB: serial: option: add Telit Cinterion FN990A MBIM composition
26e0aaa3015f4ff5402bdc21d08235acfe28d4eb ALSA: ctxfi: Limit PTP to a single page
86b3be10ace1f86befaa5de5bedf110a546dd92e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
0073871391b9d3d1c8c3b613ce1dfd608fd275c3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4eab3a3959eff0d58d9a1b8e470675575189b45f ocfs2: handle invalid dinode in ocfs2_group_extend
7245eb1dc234ad62e04ba032d7d233fc1f72c32e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c4a647ef2c6994abed9bf49d81e2e62f23ff6284 ACPI: property: Constify stubs for CONFIG_ACPI=n case
6b9d3f63f4b665a43e03d5fbc4f03aa532bfd6a0 rxrpc: Fix call removal to use RCU safe deletion
9a0c676b06be220461ee45a7a3d9ee2590aa17c6 rxrpc: proc: size address buffers for %pISpc output
f727396c9aef77204c64a15954ae5571cd3682d1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
d6ba1e01fc43d5fe0f973fca005e97be750447fc media: uvcvideo: Allow extra entities
78eb59dc2da0f5d280e3d41b917d329be337ebac media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d4af5150f828b6ee2f7541b33dde241b95cedc75 media: uvcvideo: Use heuristic to find stream entity
faac591c226034acf8863bb2e50a7bc243081ec0 checkpatch: add support for Assisted-by tag
cf2b910a9bdbf53d48be58bc76dc8ea815f13557 KVM: x86: Use scratch field in MMIO fragment to hold small write values
f7de1efe4e5046729f943bd0b9c8350f3380ea25 mm/kasan: fix double free for kasan pXds
e0c07f6faf7f2b3a670b4505c77b73d6de2c9f5b media: vidtv: fix nfeeds state corruption on start_streaming failure
1854af4c427403c1831facc42fa9fecaed5a27c4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
b409abec87d2725ba26ac89807572b938f79c80c ALSA: 6fire: fix use-after-free on disconnect
0a4f827113b730c6c6b20dfa6745352627276784 bcache: fix cached_dev.sb_bio use-after-free and crash
c0a9e92f664312a20901b2a782ebea25549c614b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b8a8a125609d316ad0bb6c77a22f9237ddf0b1ad nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
d55f35e521c5910d7cf8252ad314f5e0c11251a5 media: vidtv: fix pass-by-value structs causing MSAN warnings
b17b1b0f859bb72095dfff8fdd2073609ae08321 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b534911cb7636d0803a49f52b3ef3f486e0120cf net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f6f5f132f6ea4cadd4ee88fcd1dfbe995e7d72be scsi: qla2xxx: Fix warning message due to adisc being flushed
bd2e421fe6d86f57e00128da5d74b18be6f52044 scsi: qla2xxx: Fix crash when I/O abort times out
5068db17da1e9fc823d1d4dfc838cf8b833d8253 net/sched: act_ct: fix ref leak when switching zones
db659dc80da7181053a2d5bdef8478c4137c030c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
baa0375cdaccd26a6d687082a6403929fcfba749 ipv6: add NULL checks for idev in SRv6 paths
6796be31308082363389781c9015c646da29e2a6 drm/amd/display: Add null checker before passing variables
6074f3f5b7468ae0c4f3a83225d56ee5879d7a70 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
60544b13af71f67b73429bfd88f34201abd2799d cifs: Fix connections leak when tlink setup failed
2615057dc7000c733a55439e84438a81638fe12c drm/amd/display: Fix memory leak
25bb6a712a042a1fabd100aaf39f0d23a19b7349 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a5889870cf6d0af7fc0d4740a33d672c84c42385 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
997dafa74c6840a012767a566f02480942d8b09d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
597c72cc451faab07e80614337aef7ccb5fed541 scsi: ufs: core: Improve SCSI abort handling
672b7db0d21774a7e7cc70f9914df9cbf29e4e34 IB/mad: Don't call to function that might sleep while in atomic context
464afd48988c8c76e5cb026c1ec3be8b9c49723a powerpc64/bpf: do not increment tailcall count when prog is NULL
92c71f4893663247caddddd8472c32010aac743f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
be74df71ba0ae71c6d3d3c221b5fa47459e5862c rxrpc: fix reference count leak in rxrpc_server_keyring()
db28c801e13516000b0858082070e7925632e930 rxrpc: Fix key quota calculation for multitoken keys
f3433d736af7b680711b6161a04ce6f7fddcc9b6 xfrm: clear trailing padding in build_polexpire()
f0ac8441b587c6b05937b72a9d2804f3d94e3e53 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ec65b432f8a0ccd006634080648030dbd848e87d ocfs2: validate inline data i_size during inode read
4ef77c6961d83524ebb8f5223c9caaa5045ecdf8 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c4c9fafa5e789d8e48594e56acbd3eecb7563a84 rxrpc: reject undecryptable rxkad response tickets
7b8510ca4f4d2d0de7b7c540d03b6db86272270e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0aa4ad0b2f60ff93bf05dcb998da22fdce78ebd9 blk-mq: use quiesced elevator switch when reinitializing queues
1a20bdeaf28bbe1f4c92a519462488e87c946788 drivers: base: Free devm resources when unregistering a device
53610de479b5c9850c71f23b83795ea7680dda19 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a9d4a93e2dfacf700f9f7a736575066cdf4eb150 fs/ocfs2: fix comments mentioning i_mutex
fb71a9cb690f6bfc313731725e60b74fe5eb5925 ocfs2: fix possible deadlock between unlink and dio_end_io_write
72c5697788e1d78e3fc2ab784d688f06d0096b04 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
11198e6366088958bc3e3b53a20228d1d4b76d3e arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
a5aea04cc7e514ac50aa57f6fbcf541c2e2cdefe arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
bb36bb7133d03d83f14ded4b8d525469a1cc6570 arm64: dts: imx8mq-librem5: set regulators boot-on
b3c3db3b1da3d810e31311387a5b5cbdaedf5ff4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0f54b2c84116a9e0a20237261f975976441dd38b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
37d014646db0fd0ec7b30311afd72da1dc126c6a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
377eb81e30d46e50a6a762cca27bc56c2eff48bc arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1393bf360998a1efbdf4164d2a1cb7cab7a7f097 gfs2: Validate i_depth for exhash directories
163a859782bfec9d48358e727d9de890257aa9de drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
754e2387d26ccf907d2d14361a551253c213e3b4 scripts/dtc: Remove unused dts_version in dtc-lexer.l
7a080736dc03c24ff31ce80b2691deccd89b0080 i3c: fix uninitialized variable use in i2c setup

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa05ab7cc3dd-3981b6756d5b.txt

d29d00d272e5c19802441a7e50c8ad8ecafa7382 ALSA: asihpi: avoid write overflow check warning
cfcc61aa21dd806baae0a610e0fab9d1193180ce ASoC: SOF: topology: reject invalid vendor array size in token parser
263f372b6c913fa6e6b583fc1d03adf4a52c8d49 can: mcp251x: add error handling for power enable in open and resume
19252d98e4eb68f3e0e7fdadfe534670584f0b9e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1b43dd459848951b359b88163b85e631e62fa1b6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0c3314904765964e53ab25a7f866de080d77b14b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
88c5679d9c094903ffcb719e753dfeb80f6936de wifi: wl1251: validate packet IDs before indexing tx_frames
600352ae6ffe86b1a66122e5388cc431cdec0377 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ecebd4b407e09654add2283de5578ad7b9970ffc ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7601dccd3d9378d1a85625824332b9e3d2734421 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
9c14672d88abd53455e2a01e052bddbbeb2bf862 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
14c81a1cd8108540723de129fc0fc98906cdba03 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b59209175db9cf37d4fff8c72601df54d2c38343 HID: roccat: fix use-after-free in roccat_report_event
6f79756fd83dbc89cb5e68b24918416d90be1dbf ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
36f16ff174eeca6b721f813344515da0b2cb1dbd wifi: brcmfmac: validate bsscfg indices in IF events
cfe968acf135c37df4b15e95337bd767c0728830 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7b6d2b678d14491281c50a9e3d567d9ce29784b8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
82d57f2c7ab2be29a84ce0a6dc8dd1eb59681218 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c58524c2decab61ed6b63483fa688bef391ca6ee PCI: hv: Set default NUMA node to 0 for devices without affinity info
32e378aad81bec663327327ada0bdd7f452b4e5b drm/vc4: Fix memory leak of BO array in hang state
389b615e86154e7cc1d523740c9960f8aa4d82b2 drm/vc4: Fix a memory leak in hang state error path
6b28f3e80a9a574bb29c05efe166703d107a879e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
15235c38ff150ee66b314db33b26380b40f4d45d epoll: use refcount to reduce ep_mutex contention
71163a4c3e32c49be770f46121c725491e56f648 eventpoll: defer struct eventpoll free to RCU grace period
370b75ffd63d902b9e5d540722e1260c238ed056 net: sched: act_csum: validate nested VLAN headers
bd46ae976c174effd82075aeade7bb0a5ea3d3cd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
36a27468f5c1fa3d29fc9531a70681f40bd79144 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b53fc3a6cc560e6e8447903e0d8e05b904d9815b nfc: s3fwrn5: allocate rx skb before consuming bytes
d93eb004b179ff939d7695fbee9992dbd9d7ad2c tracing/probe: reject non-closed empty immediate strings
6b4891e7b62102f7e2b478376ed3706935101461 e1000: check return value of e1000_read_eeprom
7fadef530f3e3e2ff2a7a23d58e28564d306f482 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3c43b9c556f01bd301b570683feb33ce97f0fc19 xfrm: Wait for RCU readers during policy netns exit
fee114844258675c2df40f087a0aaa14d445cab6 xfrm_user: fix info leak in build_mapping()
9c7b262375737cc633abfeb7e80c31282afea79d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
aee2d02960dcad62b994aca68b960213e8614183 netfilter: xt_multiport: validate range encoding in checkentry
9f59478a4fb095358931c50fc7ede7f246fa2ed4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bbb346ec407bd6b116b6dbe03724cfca6d6007aa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
02bb06085a3cc954d2088e47492956bb98818928 l2tp: Drop large packets with UDP encap
dccc87dd4221dd42703d030d893b890e7274c1a9 gpio: tegra: fix irq_release_resources calling enable instead of disable
6ca37278d745abafa85a1a4e42a1141d7a6a5073 perf/x86/intel/uncore: Skip discovery table for offline dies
7876d39750748c4e4776c441e7d4833d083cf2a4 crypto: algif_aead - Fix minimum RX size check for decryption
5e34c99f474b742a94b7cdeb8319e0ff5e7e12fa i3c: fix uninitialized variable use in i2c setup
4d4d222aa1ebb1798130eabf1a31d7e090a50303 netfilter: conntrack: add missing netlink policy validations
79ebdb53df98196d2f0575fbb78931c88a1255cd MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0c7248ddc4ade124957da218fd89114d85c36600 mips: mm: Allocate tlb_vpn array atomically
979855d93079938ed938264b73e052cb1a99f063 MIPS: Always record SEGBITS in cpu_data.vmbits
459a48c71402324ea87037b5eb00341fb403a3dc MIPS: mm: Suppress TLB uniquification on EHINV hardware
515bf58f133183ccb05e9617b5b85cd11256b3de MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d19af0e6e49f0b31f55d0c7371d5334fde9eae85 ALSA: usb-audio: Improve Focusrite sample rate filtering
0ce8a1442d6d2a49b636787213c3ebd509e33412 ALSA: usb-audio: Update for native DSD support quirks
79de3ecb4a9a8e35adecab4e94fe07b64e36b51a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6a8d8dda487e963d523a159bf0e13d98872acc4d batman-adv: hold claim backbone gateways by reference
6f11955dee0a0f5d5bcf5ad8be4802ae0c329989 nfc: llcp: add missing return after LLCP_CLOSED checks
687d978a64d92461381c51ecfd630387bcb20bb8 can: raw: fix ro->uniq use-after-free in raw_rcv()
4ca2f49b67fbedd48504a932bfb7ddea0b656e81 i2c: s3c24xx: check the size of the SMBUS message before using it
06015907ec4cc0f72656e45582b54732d39160d5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6c6d256b41f76ddb3a461d986b53a28adc55b244 HID: alps: fix NULL pointer dereference in alps_raw_event()
0f4c7aab869c2a51ed10f75dcc852121fdfb2fdb HID: core: clamp report_size in s32ton() to avoid undefined shift
4340a9115294a1399496d2c62dcf4a450044c732 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0f73e541c0c89693b9a4ed99ff4e52a1cf523e54 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cd73eefff54013991a1c29d2a72f06c875eb56e3 ALSA: fireworks: bound device-supplied status before string array lookup
2711540bc04585c350df48da19c2784d3d0fdce8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
580a4d63241e1f91a9be6728540a75b76c704ea6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
86489bda2044cbf9d03527c7b43a8a79a1d3b111 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
09c78fd7bbe3bcd252adb0a9a91a0881e4519230 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
887854d82a9fc5186e8abf17437b823cb62fbfef usbip: validate number_of_packets in usbip_pack_ret_submit()
2aaaad4c8f311654e29a14484dca95b127aebb6a usb: storage: Expand range of matched versions for VL817 quirks entry
f827d53338013aee2f640ff4a1790d64beb7acb4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
70e75eae6848241d8afe1a50ae6c0d8056c6bbe4 staging: sm750fb: fix division by zero in ps_to_hz()
7967b8c45132b4a20f90b734cb90b872648bdf50 USB: serial: option: add Telit Cinterion FN990A MBIM composition
262374cb6915d653bed3ecf3aee40d3875e3c7b8 ALSA: ctxfi: Limit PTP to a single page
29e0ddb6c58459f88133f8fd7723a38188ddbc66 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
31b0ccdf96d17bed30dd2c102665e3885a46ed00 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9bbd205a0275da2806592d5e08e5dde9eaf60769 ocfs2: handle invalid dinode in ocfs2_group_extend
be6b7d473a3faacab3dfb01b559b52112961131b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
06b8fb480250c69ff689e8f948ed968f41d585f1 fsl-mc: Use driver_set_override() instead of open-coding
29fc84af2806bd50d01b6280d31d7587d79c90ed smb: client: fix potential UAF in smb2_is_valid_oplock_break()
a9850e6c35736ad270008bdcddaf78b07aede5ee nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d30687e8b4f19a7a8c78f8a8538d2f0252a1ef4f rxrpc: proc: size address buffers for %pISpc output
fca0a3aff3208317440c540794318453f0324a91 checkpatch: add support for Assisted-by tag
0a57016d7295784fd3c2d360bdf8433a87681ff2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
90f2297514242c3f36b72360d58160d4eff238e5 mm/kasan: fix double free for kasan pXds
0b0f46732bc2a88336e551cdd163e87e9f7c779f media: vidtv: fix nfeeds state corruption on start_streaming failure
75a961f9437b0306553f4e6eb07ab5af24e818d0 media: em28xx: fix use-after-free in em28xx_v4l2_open()
855a8dd6435b23a2624591f42068a20223b12682 ALSA: 6fire: fix use-after-free on disconnect
2b0f19496d15a65a4353c5acc9a7e4e7fcfb0095 bcache: fix cached_dev.sb_bio use-after-free and crash
f14402d05db6283ac93ab1699e7d9973371f27b5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
78079bf3f814a12480f7f860fb7b2473ca0c8346 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
531cae65349099dba3777806a54c51a123f0324a media: vidtv: fix pass-by-value structs causing MSAN warnings
022fe4ad8ca1b7a09b6d8f4df567e964395629f5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
01f8a1e4db03ba4397f8b2ae228bdc4fa8f1a70d net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c95f509308462b5a040ea0fcb79a142c6a2ec220 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5b5b2ca72faebcdc33f4bb50249ad4d05439aa11 Revert "net: ethernet: xscale: Check for PTP support properly"
e123d89593bf38b2c13d8c716baa1862f41fbf03 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
b6e51e1eeea9078d7aa06e0293563b4115977539 ipv6: add NULL checks for idev in SRv6 paths
4e403fca1b790cdb25f52d0e2626e59f5eccab7c gfs2: Improve gfs2_consist_inode() usage
df6f7bbee132a4d0a0eb2cd4724528f33e59d4a0 gfs2: Validate i_depth for exhash directories
d553fd69e665dd0ac76642b9a3c386a328013800 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ae0e34d7c8fe5ab3b6d74314aae48ffe5ab1b1d3 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4fc1fd721477fffa1d3fb3d1a573883ee3cc6f67 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
64c4bba176cc104e026d013b9e14bbee891818f1 powerpc64/bpf: do not increment tailcall count when prog is NULL
f84319d0d1b80e02217d031a1b39d847e7f66475 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c92cbfe9727e928e173a0d0add428b78bd6ebaf8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
be1739d3ae6cf76c86830119f028a3942c2c8f8a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e3cec5a69b9d1279b8912fa5970eebbccb837196 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f4e7a42aecc74bbc07cc6e8706c65c714b2867f9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
3df3ee2da74e309ac452031ac808a199b27b8c08 ocfs2: validate inline data i_size during inode read
eea923e19958d807cc5aa7e977c3f904a8113f71 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
321b583aab5d6543cfba6c6284463e542d7579a7 xfrm: clear trailing padding in build_polexpire()
daa7a27feab733db8aaf64489506d334d4c718b0 rxrpc: Fix key quota calculation for multitoken keys
bf6615b521e345aaff94e7bee2d32280eb9e86fd rxrpc: Fix call removal to use RCU safe deletion
bfade8ad9757589a40b07903f7454ce8cba5ae05 rxrpc: reject undecryptable rxkad response tickets
59bdb962ee6b22755fb82dae37af63cad6576b6f fs/ocfs2: fix comments mentioning i_mutex
42f64a90b17014615aaf0ec05bece32f4267c645 ocfs2: fix possible deadlock between unlink and dio_end_io_write
56eb7dfd4637781a08c3fd2c1680e74e511a8af1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
ab7f8ef462b2d1cdc9c67890e7519e27d51ee05a MPTCP: fix lock class name family in pm_nl_create_listen_socket
cdefaa74263635f9ba542a74dfa5c8af3c5c1f7a tty: n_gsm: fix deadlock and link starvation in outgoing data path
92035bb305d7ec3c79634cc383f3223b702310ae netdevsim: Fix memory leak of nsim_dev->fa_cookie
d4bd769f815ece62aeadd5c1af947a88dacfd68f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
b03d75ebd992b5186659b0adff68942a5070f14c nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b01e193ce8f3d8fcd185a7b3b57f5913c6e03970 ALSA: control: Avoid WARN() for symlink errors
3e2628b91fcd96f5aa9f9de5f512611ed93ca67d s390/xor: Fix xor_xc_2() inline assembly constraints
57520e6e36a5d8f7ad40a9b694146fa3dc60e7c8 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
a6ecdeab169d800d6d8707df1cbdfec84a84a839 wifi: iwlwifi: read txq->read_ptr under lock
ae888aaf3eb11f20087e18753ba77794e1771c20 blk-mq: use quiesced elevator switch when reinitializing queues
d3eece6b89fecc47639693745b173747af3e975a dm-verity: disable recursive forward error correction
1ca342d6154aee0f15b4f1f0de578260cfcd6fdf net: add skb_header_pointer_careful() helper
15c1381b1e3d2eff557ae4635664dddaa2b79a20 net/sched: cls_u32: use skb_header_pointer_careful()
b43d2568259cfcacd0d2500fc1f2bafa8e5b61ab dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
d14a76958d471f05af1d5c7a4cd053c730643d27 fs: dlm: fix use after free in midcomms commit
b7a8ea5e807a1223a2561e602646668332fa6d71 spi: cadence-quadspi: Implement refcount to handle unbind during busy
3998b39dccf5c8941c204a1e00e0bf27b18b2c1d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
83d99e3eb1f3eb8a3349ddabe4f77e77c93a8989 btrfs: send: check for inline extents in range_is_hole_in_parent()
8d40a2effd5eeaa8141c156b515c33d7fa36ec8a btrfs: do not strictly require dirty metadata threshold for metadata writepages
09ac70fd5649bb3ceec14ee55a9d5c25778467a4 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
34846404517734c39ff2f8f44498a2eaf911c9b3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5e3c6123100b5e32c535442f36a024d03e5cbfc8 dlm: fix possible lkb_resource null dereference
2db8a2a6f03d81f3fdf6342fc7c764bf22978305 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
9c805f0fa9b8b51ec5c1920306d7f24737ae39ff gfs2: No more self recovery
e0f64d18b3cc1153c20dcc04ac126138b5168666 binfmt_misc: restore write access before closing files opened by open_exec()
db1b39366bfbbbe7776741b8846830fe19509f17 drm/amdgpu: unmap and remove csa_va properly
680a8332833d9ea4cd650a7c23b9719fdeccf25a nvmet: always initialize cqe.result
70d48b08913fde248bc209d840ac4be44b700596 net: stmmac: fix TSO DMA API usage causing oops
fa4764e53b343c95fa2a230013c26c7540f9dcf3 f2fs: fix to wait on block writeback for post_read case
1caf21dc1ead81f693e2906e4b327f85bfe30d9d pstore: inode: Only d_invalidate() is needed
237104337a47789b9dbeef6ed5cb65b41360e676 ALSA: usb-audio: Kill timer properly at removal
94cacd75f973c7ec0174c2e186c9780fe5403217 ice: Add netif_device_attach/detach into PF reset flow
67532b5adb681c9a90a80b08b11cdb2875d672b1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e7b01ddc11dcee0ec083214966ae80b4b4fc3a86 Bluetooth: af_bluetooth: Fix deadlock
ecac715c4c9a3d38901c41f90fea5c076acde5d6 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
d7457766884acd688df16fe3d48195344e6fc88d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
14d65c456aff0595f893fc517508b78f2a4915ea f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
08fbfa9276ddcff488e2c6b3f00ca78a1aca58ed SUNRPC: lock against ->sock changing during sysfs read
acfd17bfb917b627ea8d9c46a5096dff12a8107a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d1411c7f6c34895882f20a191978f6f49b71e5be btrfs: lock the inode in shared mode before starting fiemap
0fa982f6ac44f6c3ad643a01d56bbe2b0d4668ae fs/ntfs3: Add more attributes checks in mi_enum_attr()
b088e431b584d9622381137fc6fbd74468969c32 rxrpc: Fix recvmsg() unconditional requeue
4f4188fe4b4aa8fc9e94fb25b83b5bcb86801113 cpufreq: governor: Free dbs_data directly when gov->init() fails
3140d1a785202748d099650d9d9bab53ff4270b3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
bc2c2926ca2f935f31214a97f4b63a5a98db689d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
5579e3e801778aea1b7c1ce739ddcfe59ea49b29 fbdev: efifb: Register sysfs groups through driver core
e0cf3279500e85f450adb7a90c26b25d7dcd65f7 net: clear the dst when changing skb protocol
0a911a974518dfdd5733b15ed4ede6acabfaed4c cpufreq: Avoid a bad reference count on CPU node
24d8c885457600e89068510c8f684a646526a716 drivers: base: Free devm resources when unregistering a device
0d489984cc5db45267cc8ea1735961645553e24f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b2287865000baa0e111b1be56fac102fd2cd5583 scripts/dtc: Remove unused dts_version in dtc-lexer.l
4d7541437cb0586f477aea60870a079acae67ee4 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3981b6756d5ba870398f2320ecd17811447a24dc io_uring/poll: fix backport of io_poll_add() changes

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e9bfdda53c-76a8682289de.txt

92730454a6d6db8ebb8c354be530c4695292c2cc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ee84fc30ef98a36dedfad503bb16a41886435ade ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6985a2e0a8f9780dbb9864fe85beefe8d8b5b919 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5c81b33abeb12b07a009f035c4fea09d5c73f3a1 ALSA: asihpi: avoid write overflow check warning
78169d795482ff8cce0b6d5f524a151dc0b6b6ed ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1b22ea4a95a85fa84c9c0fd3a2bab167e9e503ef ASoC: SOF: topology: reject invalid vendor array size in token parser
f225d79a08865aad475eda1fc37a3823a141d9f2 can: mcp251x: add error handling for power enable in open and resume
791d36243b6525ef696d59bcb6ff04f73e539f13 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
829cb3c1440dad0e1d341132aba4ae4a1d297fdb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
183ab5867d52732556f9622f1c0345df6a14c36a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
91e6972eae17355e43ae0b89cf491bf118229e9a ALSA: hda/realtek: add quirk for Framework F111:000F
d01e938a1077d403ee5623dc564d9150aa5ac878 wifi: wl1251: validate packet IDs before indexing tx_frames
a0621ec037900343b637dd0f3785f6cb37ebbde9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
52a2ebe55f22f3ed04c690cbb7012479f8610c9b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
564836819f2d93ebcb16a52e5d944862d2ea64bf fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
539aa71d93f433fd821dfd1d153bd445e5d48fc4 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f385ef08ca8ed6a403e9ab25f3c83d712194339b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
59004811532bd217d0f9094e0327d68de46d118a HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
772414a87c6149b5845720e27476d984be1129bc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
9aae0e64e59536c38dfb9fe7d2c6dec8749dedfe HID: roccat: fix use-after-free in roccat_report_event
2324a7c001f67d6ef4c7f53feb8007121dde6991 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8395b57555ce29b1c033a6603c9a239b86a44534 wifi: brcmfmac: validate bsscfg indices in IF events
dd379d28a29d5fa46a93a7a3257638a6a2b136b6 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d5971459a2fda84d15d36be810b7f5cd2baaf31b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8829e3b9fb90fa72e837262f706549448502cae6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3f8ee5d29cb842cc0cddb6903fef54ac661ca478 PCI: hv: Set default NUMA node to 0 for devices without affinity info
45142147b756b11bdc285d1d78b4abe04116ddb6 drm/vc4: Release runtime PM reference after binding V3D
7f7349eed5a1797cbe1db1deb73c981893434b48 drm/vc4: Fix memory leak of BO array in hang state
fb6ef2aece671519d5be8b6697059d5d0533728a drm/vc4: Fix a memory leak in hang state error path
96a3fb7148c33b41ec6061602d47245dab5c468c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
093478e6f69f8fe090bafaefe82aefe52d780795 epoll: use refcount to reduce ep_mutex contention
a687455b087ebdf804d35fce9d09f790c11563f3 eventpoll: defer struct eventpoll free to RCU grace period
902aaf6daf1505ec2cc191a0bba20b851644460c net: sched: act_csum: validate nested VLAN headers
df2774b147520269e486e93c3838bc5286c6ae7b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8a4fe577d8c67603812ff7e54e509eed45aace1e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
efac16fbb58b5c2a44bd597eb9c0208552bfddf1 nfc: s3fwrn5: allocate rx skb before consuming bytes
8bd1fd0b6ca84b5ea048179b55f8fa2af389452f dt-bindings: net: Fix Tegra234 MGBE PTP clock
39a22a6407ed173f113d6c7a034601257cb4ad2f tracing/probe: reject non-closed empty immediate strings
b8a20e76597e3c0a6a10b0feb250d4079f520e45 ixgbevf: add missing negotiate_features op to Hyper-V ops table
89264fa61fcfdc2db1589e54ecf16befdbe87497 e1000: check return value of e1000_read_eeprom
4ddd8fa6dc2c800915fefb23c15e8c87cced2dc3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f75378cd2608b468009029f268115d6625217278 xfrm: Wait for RCU readers during policy netns exit
450f9951f60ea7de9b61bfc048eb75c8386e3baf xfrm_user: fix info leak in build_mapping()
6e93eb6ed554a238be9ead4919f40744c3780760 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6d3a43040d241c7eec4807d1f9b04d309779dc63 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
75a6eff835b2e17e1a01dfedf0238aed7db06feb netfilter: xt_multiport: validate range encoding in checkentry
04e89dd55159fae669c290e0feba7553686921a7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
bde3f4d82c3403a8867dd0a67ee6e252dc3c202e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6442df505b27a3114e5f5a4f9f141b60774ba3d5 l2tp: Drop large packets with UDP encap
391df3b5a4381dcbf7d82daa853beb65ff3bb866 gpio: tegra: fix irq_release_resources calling enable instead of disable
d990a07a61bc96dca2db959ac4bdbd07a8de0b9a perf/x86/intel/uncore: Skip discovery table for offline dies
9334e54e05a01bbc9014cc99cf1fab369a098bc5 crypto: algif_aead - Fix minimum RX size check for decryption
da1d58233975d95679e190b5ad6484d7d65732ed Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
58fe44040563f58026dfbb4bcb70b062717446ba netfilter: conntrack: add missing netlink policy validations
ea3e28a160540776d186a777595830ea236c64c7 ALSA: usb-audio: Improve Focusrite sample rate filtering
87d12a0dbdcb88516972d5a13425dc34b4264548 drm/i915/psr: Do not use pipe_src as borders for SU area
392e7cba6b7996b900e8beed83becff5d5c50683 nfc: llcp: add missing return after LLCP_CLOSED checks
3f70128a9c031f1c97d688ac16955f84fb870b6e can: raw: fix ro->uniq use-after-free in raw_rcv()
aca93bff4c31f604297eddca4de0ac4de2957e99 i2c: s3c24xx: check the size of the SMBUS message before using it
f5cc34f86f9ba815c6da398720a2b9cb4877ecf7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8b1917ef10e5d9e36f8b8c028b061045d9cde9bf HID: alps: fix NULL pointer dereference in alps_raw_event()
a9e8bb706bcef690504b6f08e4fe35577d85e693 HID: core: clamp report_size in s32ton() to avoid undefined shift
d3e85bc2b5113c1d2c7ec050abba71ba917c1bc5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ffc0f8a1bfc6fc6ff7235fae3e5d878f0c3af8b5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9ee5fec9832f07ef8a8b3927996dd4d72967a130 drm/vc4: platform_get_irq_byname() returns an int
3910411a25d25f181e74efd43ed0e8aa0101b09b ALSA: fireworks: bound device-supplied status before string array lookup
3efea041b6029b4a92ce1ef2b8a683ce98337d42 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c1aa473cc93c573f5664327cec7d2302f47f9af1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
eda47efd8fe1ce421ba5a1676e7fd630ca2a10f2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7981e32033237ab7901f46c3f40a7bb1e539c712 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8a31b09955763ccbc331a304d554421f536b5321 ksmbd: validate EaNameLength in smb2_get_ea()
823abe42d45a73067f9b110db9f5a1fd98238152 ksmbd: require 3 sub-authorities before reading sub_auth[2]
ae0e2a5d5b18d2156d25dbcae9f7aecc19371670 usbip: validate number_of_packets in usbip_pack_ret_submit()
9e37d510c55bcf2013c4b7f8cb1b2392dcb8085c usb: storage: Expand range of matched versions for VL817 quirks entry
b0e335dbc53dd917e59e3daf4a8b4f39e34650f5 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
815da3c9636df476bdd5403206e5871562e4059c usb: port: add delay after usb_hub_set_port_power()
93ca5d77879d23845fb2204a0447b4ecf1bcc793 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ab0391b4100d8576d766ef44208469f1052726d0 scripts: generate_rust_analyzer.py: avoid FD leak
04b4ff5267bdbdf16dda0cfa3608480e6f761b94 staging: sm750fb: fix division by zero in ps_to_hz()
12eb3710c896bc3b998d0c9bfa19cb96e6356ccf USB: serial: option: add Telit Cinterion FN990A MBIM composition
cd48ecbb3aeee18581e4a2b012017c308895f167 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
35eb01ebc8262acb35d52d692f663a61c79d2231 ALSA: ctxfi: Limit PTP to a single page
0dc0b96a5f5dcd7cb190b0c71d1e11a1b46e1e41 dcache: Limit the minimal number of bucket to two
a95ebbf20f379a06208e91cbceeaceaf6894182b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
bd3e3d0922f968421edcf7cfc2ab16be0df21760 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a3ab7909bb3469537c2d6a7cd20b7faa12802cf8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5d24320fbf06a8ea0e95c975d5975e8a73c000fe ocfs2: handle invalid dinode in ocfs2_group_extend
5dbf267f897e2ca0ca10aa5dd5022d6d11b60fd5 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
dc0b19bbfdd045532bdfd0fd3ab93368b37a5cf0 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
0e457f2e10e2835ff176784d7ee1c8ed2bfed778 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1fb0b82ad13e1dd219f84803ec6b9aa3e68e5652 net: add proper RCU protection to /proc/net/ptype
49f32b8eca141d56f3651c0a9965dc6c5679d46d net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
311e46c6a984a89c727a05a376630c5521d69921 bonding: return detailed error when loading native XDP fails
16221be28b1570a2fcdfd0748f45ee00003fc1fb bonding: check xdp prog when set bond mode
709ac16e275699e58b4c80ebde2a3d00d0092651 drm/amdgpu: remove two invalid BUG_ON()s
717f9dbb3135d55aa91ab71d3e2cd429af8e866f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
19a106dfa2c1a8303224262b670df1452b261c7a rxrpc: proc: size address buffers for %pISpc output
d06e3f86eaf33529b2beb9f15423db66bf2b9b07 checkpatch: add support for Assisted-by tag
b8ad455547c8b8ecd7f457f47555b9e8067cec93 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5fab12eb37029c3c34b9514bedf29ff8db7dee7f mm/kasan: fix double free for kasan pXds
44c3730de6cf4d8549f968ec711014d83f573f34 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c3d00a69b7af19f188aea347febffb371711c4ff media: vidtv: fix nfeeds state corruption on start_streaming failure
51ad22f3ef67ef6171e13db56673b5c5ff75fd68 media: em28xx: fix use-after-free in em28xx_v4l2_open()
97414ba23f50618604e3aaad284bcd1babcae568 ALSA: 6fire: fix use-after-free on disconnect
c1e6e4cf5c03ea92c0aa8bf0e7bfeb2feda74f41 bcache: fix cached_dev.sb_bio use-after-free and crash
74e670fba5b0d77fe29e55205b80ef4f7e6f48f3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4637c6cfd55b5404e9a3d5da631321e9ef229d40 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b77eeadf150449f6927932c6179ec3d6e22eba92 media: vidtv: fix pass-by-value structs causing MSAN warnings
ab8fb2fab3f1f310e339d351361f8b2a3b46c7e4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
16412d4dbc8787f150e04bc7423a1cfcb8db67e7 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7c775abea49acfba04f0097b1702a8440092a54a Revert "net: ethernet: xscale: Check for PTP support properly"
847add5c47ac65292b470f2921a38a75022c28be Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
bf8fe069e8ab4c067695ab98e3092ef2233c6511 ipv6: add NULL checks for idev in SRv6 paths
e2478505eb594f197414223b8781522188af887e gfs2: Improve gfs2_consist_inode() usage
d1572d3a118684f89a3c93e239c8c50330d86baa gfs2: Validate i_depth for exhash directories
a9c446f71fb05ff3e36533348a2c3e6d12787f37 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5d79d18b166e4e1af9093b3f5f3f1ed5955c8a1c net: dsa: clean up FDB, MDB, VLAN entries on unbind
8d30aeda3ee0e502e4e5c4ecc31b7cee6b50a940 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
bc9ad46bd373fce19827ecc3edbb05c9aa391d20 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8ba8f912c2663b0118bd948d00ac1d70b3bf85cd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6be068d07cce71003d39c2e0faaf72a2344006ed arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
bafef915f7913cc8d89dd0d0568184af3ac09bec ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d47d26deadd9964d10b8574850199721d9992934 ocfs2: validate inline data i_size during inode read
35f76fd200f90d51b678e0e5e76f2641f271cecf ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2eb6a90f265142af3b36293f62c6ea27104286dd rxrpc: Fix key quota calculation for multitoken keys
b4471a5440c425050998206f20e8e1eafd6f2e5c rxrpc: Fix call removal to use RCU safe deletion
12d771ecdbe37cf0ac56a7c7b98d4adc3c81dae7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
69ca14b0977756d0d28c078f7207b963cbf89ff8 rxrpc: reject undecryptable rxkad response tickets
d9aee8a9ad3f759c025108fc9a9e23b26b248cb5 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
0eead4ef4771f3873c5f4956803d5c0fe7bcc2fd ublk: fix deadlock when reading partition table
bf9e6c6384858424e5ec621db1216ed090081490 scripts: generate_rust_analyzer.py: define scripts
b03614d4186682ca77efd408a1145be0dff74415 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
5352106029eabfe543ffef4ec5fa54148591f78d soc: qcom: apr: make remove callback of apr driver void returned
e72c0351a8b9c72849b947aa541f485641df673c ASoC: qcom: q6apm: move component registration to unmanaged version
e9f5a21960a20556aefa27d83caf041cd4120e21 rxrpc: Fix recvmsg() unconditional requeue
b2faa7e3f59fb2ef135ff841edc92aa308840d42 scsi: ufs: core: Fix use-after free in init error and remove paths
ad8ed31d69373e3422f70ffe14e4cb857405ac66 ALSA: control: Avoid WARN() for symlink errors
5fdef7a0dd58528ffcc3255ebb883e9e6e932769 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6523036a79cf09a61ede7c1b214bfcb5e3644579 wifi: iwlwifi: read txq->read_ptr under lock
76a8682289de23136b4e90ae187cdd75a8a37124 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3ba4e8e56c-0e15851318ff.txt

74196748199cf7b4b46cc85ba47b6d90525ad0e4 mm/userfaultfd: fix hugetlb fault mutex hash calculation
756be7908c9e35ac5913ed7a78f8ad7deb0b3c61 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e397d90431508006440500394864bfc8b2903075 ima: verify if the segment size has changed
0288cd14f345657304f1c969f50f367e29ceeff1 ima: do not copy measurement list to kdump kernel
662d3516f3489723955163d3bfc7e1118b37fac1 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a5199dcdb746a24ca0ad2e61cd59f4ec7eb1430a rust: warn on bindgen < 0.69.5 and libclang >= 19.1
146ea862e3a416bdc17f961b425f8fc9614c7198 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
71a33519b0371b3065a44b7051c8431fb7016bb3 drm/amdgpu: replace PASID IDR with XArray
06479196d92593d6ddf73494698380ea278c1b10 scripts: generate_rust_analyzer.py: define scripts
b9cda2ea4086a97416fbc17f6537816342b26060 mm/pagewalk: fix race between concurrent split and refault
9b124b56ffdb267cd5680f10949452a3e48f0534 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
0e15851318ff17f9951fdf0976762e9e736dd174 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84142dff1086-c81878dafa74.txt

5414f114caa46d4b008dc729cd33b56fa7c913b3 crypto: authencesn - Fix src offset when decrypting in-place
2a4ff50860cab379d7fc6d611a5117014029d7d7 ipv6: add NULL checks for idev in SRv6 paths
364b5a554d1b4a60a10d65efa8c35af348be2299 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a6c2533e1e1a7495191e2aeafb35cb97c5f6f363 drm/amdgpu: replace PASID IDR with XArray
9b297cf2711049a428c15c52a7658c702b8ad74d crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
e7e220f52276e407772dbd4d62dff4f0dac8e70e crypto: krb5enc - fix async decrypt skipping hash verification
06a45cb37fbdb5c856d5843eaafe51280a90ec52 scripts: generate_rust_analyzer.py: define scripts
44a56af63ea4ade0e141ce0324a8e60ba212586c ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
4a57a4f26f56215389d273c20604aa9f408f7c1e ksmbd: validate owner of durable handle on reconnect
c45eaeaf529ee0a069aa07cd66a71e9a34c60e81 arm64: tlb: Allow XZR argument to TLBI ops
f26558dbc9a813477981b1d0a3fef395ed2f096e arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
23382aef9d10cff59f5c9290e44cf97e16d26829 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
3c46f28a1b2b4ba03a493e4d90d9bf9ed7a0795a arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
c6edb9990b52824d9ad0923309526e9775489560 arm64: cputype: Add C1-Pro definitions
0caf7690b96ccbc95487fa572c4b1bd9ee94a75c arm64: errata: Work around early CME DVMSync acknowledgement
866b665c654c5abd04fae34f585e794023df4362 sched/debug: Fix avg_vruntime() usage
1a2a418718b97934513f2c420218e6590dca8492 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
d910ab05f55db3f40f892a1ebfc82c200063742c lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
34c256b70d1e9be072586c51e736fec8a6640692 lib/crc: tests: Add a .kunitconfig file
b0e2fff72e40779d12cc1d524764cf600be0b9cf kunit: configs: Enable all CRC tests in all_tests.config
e573250ef142196eacbecbb4c7d95f6b07f21584 lib/crypto: tests: Add a .kunitconfig file
72b08e3ebe40d24a3f43391e83b295c3f688fbf3 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
e35b7330f1a564b8fa079c5a0af21c7e44995200 kunit: configs: Enable all crypto library tests in all_tests.config
e9671481f29e25758d58a6e59eec3c515eb5453e lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
c81878dafa7458f6fc037521a1bfc2cd736655b0 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============4616708211693141830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b34b1dbcec14-4f76e0150dbd.txt

debf1464ee7e2be49fda6b1a19cf6b97b536126a RDMA/irdma: Fix double free related to rereg_user_mr
c30c660687b21cbfc2136c6a60e2901f6c6ba813 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c1fac301be42bb40b06a2cac86d51b928130ef7f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
9050e0e2c1c746222d66ffe794978864c1d360cd ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
7b05bae355f6ae8ead58269d5dcd37deaeb3b335 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
905b4773b1a90238725ab3e0e9cd99607d81d34f ALSA: asihpi: avoid write overflow check warning
c638669cbaa102d6e872975b52acff13ce0e704c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
87c598b5cb43b4ed89a3028ba1863db95ec5901a ASoC: SOF: topology: reject invalid vendor array size in token parser
d272c05e08f8bc0ea4d30332e9aee81bcdd6cf25 can: mcp251x: add error handling for power enable in open and resume
952ff7d8f735dbd035b683a1270daded71893d5f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5d75b4dcece53e2e17096183b7c9035736b4976b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
145785fea5fcf34bc25e2fc0d321c0286e0a68c6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e710224cff3716370455578c0ee95e9824bc02d6 ALSA: hda/realtek: add quirk for Framework F111:000F
b67efe05e0cbb1ac21f1a0fd0d446fc8fda80972 wifi: wl1251: validate packet IDs before indexing tx_frames
a7f31d906507c00d30dcc764b1edbe5195450c40 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4926dd7f9cb9f135c79579898aa9ad33437ccc1f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
092526382e92bdeac2ab9be6d938f91f7bf94435 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f6f17715a7f73628e16ea02c36b998643a128e60 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
73e09915c38f9a95efbc1c2b178ecb07e71bf8a9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c7fafdd6b5bb2c1d3a6c4e1fdae2bb432325cc5d platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
f8862a0d045fb327b598db6ad3e1d77759b08485 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2c3828ff7f4696b3f597bea73d8f0478577d5009 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0e607d43d95828b0282179b3841d1b743180fefb HID: roccat: fix use-after-free in roccat_report_event
4cbc7f7304947f9d1a114fcf4cc02adb36cd9b95 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b02f41e98425dce4e86a2f63cdb62908dd1bb55a wifi: brcmfmac: validate bsscfg indices in IF events
4516b3819083e8dc84f1abb200459547a056c0ec ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a854af6003248588f1f3f29e1a849e1b06eeb5db soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5c40ce8921047565c407bf9db735ef776e7b0643 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
942db2d2a6d6733e4369e333376eb8f53ea16841 PCI: hv: Set default NUMA node to 0 for devices without affinity info
cf33e9a1f9e07d7f5c4a13336419a5f2b7338f57 drm/vc4: Release runtime PM reference after binding V3D
647502bbfa00aea3b1eb42f2346798374435f85b drm/vc4: Fix memory leak of BO array in hang state
c394892daa9e77f77101b286f3a5a24d2750f039 drm/vc4: Fix a memory leak in hang state error path
52769fff0240a78c19a3551b472229ab0a679b17 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b5a083d84d77ad277332e2f9b18acc3a8848ef8e eventpoll: defer struct eventpoll free to RCU grace period
f9b0fe65a37958ab9071aaf1226f426393cd1fe6 net: sched: act_csum: validate nested VLAN headers
0f23b5d1d78d4449db54fa8424a5dd9f34b625bb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
56a7d793efcdcae6e87267e67d1cada824421cec ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
dedac74a8e6f1d503f484500743183e020ed55b2 nfc: s3fwrn5: allocate rx skb before consuming bytes
395cfc2b7d2b118a383a0f3cf10439bf9230956d net: stmmac: Fix PTP ref clock for Tegra234
1d5f461dfb5b8f93e5a5599f0af5418459f2e0be dt-bindings: net: Fix Tegra234 MGBE PTP clock
dde5033211c43172e55562715c0ddc2ec5d59cbe tracing/probe: reject non-closed empty immediate strings
d3457d548a0651028e970e72019c422a76394b21 ixgbevf: add missing negotiate_features op to Hyper-V ops table
9b3dcfc7da9f3d019034b4f48abc7585eb0a386e e1000: check return value of e1000_read_eeprom
85277a9b114bca0504965dd2e9f4f74233613cd1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
be8604778e1cdfda8baae6e5135d7db62d26141d xsk: respect tailroom for ZC setups
b5a5cfc808f253812073a46b2d512cc63db76eff xsk: fix XDP_UMEM_SG_FLAG issues
1fe55c3eb8b2736488b704534cac9b7d96622500 xsk: validate MTU against usable frame size on bind
a403da5fd1fd90142e047415b2bc03433d642f23 xfrm: Wait for RCU readers during policy netns exit
341894869a656afdbdf452d41799aa233060c721 xfrm_user: fix info leak in build_mapping()
7a7a8285040b0f2e5060568e70c78e21e3ba43eb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9fc005f9bef0a95991f01218a3b935ffef9d508a ipvs: fix NULL deref in ip_vs_add_service error path
49daa83202e820c79876b1c09ca076c1357c0d54 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
25c62babf089e7875c57e921363e92b611c939b6 netfilter: xt_multiport: validate range encoding in checkentry
7526df40138333e7d6e12c26f06b2731c3cfe935 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c0a1d8c41423f3fadbd550f725a2f4818a1c92e9 net: txgbe: leave space for null terminators on property_entry
6837540c0d32cf98909c49425ec52bb4b75139b1 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
82f3ee10a7e325c1d620c3a125df6f3679b08cd8 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
1aec72de7b66804c61744cfef0e20fb0e7b15d39 net: ipa: fix event ring index not programmed for IPA v5.0+
74ebcffdd89bcf883709fe79adfe7bf891549660 l2tp: Drop large packets with UDP encap
41f0844f6c8a8e5ca9d66419714416e4ecf40ef1 gpio: tegra: fix irq_release_resources calling enable instead of disable
8a93631ab3abac79f835156964e1bd3cf212cae9 perf/x86/intel/uncore: Skip discovery table for offline dies
1ea87914ac1d3471b635d90669ec0a253ed96900 crypto: algif_aead - Fix minimum RX size check for decryption
ed5bf78633e525458f2f26f04ff31fa693925477 netfilter: conntrack: add missing netlink policy validations
3544244ce28623bc39ecaa9cdfe762c5a0244fde ALSA: usb-audio: Improve Focusrite sample rate filtering
70e7b3a98191a652ebf97f4f729e88ac104110ae objtool: Remove max symbol name length limitation
4459548c20bdfc4bbd74c72190029915df1ee9d6 drm/i915/psr: Do not use pipe_src as borders for SU area
f384fc4356615966c716d32bf29ffe75f9e42dc5 nfc: llcp: add missing return after LLCP_CLOSED checks
e6f29c566eead42ec1d3b5fb78c1986296e037e0 can: raw: fix ro->uniq use-after-free in raw_rcv()
a4a49da3ceb7766c59fa8a2c6e6964388c5a1dba i2c: s3c24xx: check the size of the SMBUS message before using it
9ea8cb0930ce16976f76780fc87110c6cc5e056f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
34ab6504d0b4a07c4b5278c2f4e288177ec87869 HID: alps: fix NULL pointer dereference in alps_raw_event()
dd5215e0c09f2989b0f64fb20233ca8ad08d0518 HID: core: clamp report_size in s32ton() to avoid undefined shift
6b65554ec4ab1240522da244d171b07bfa547aec net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
71e79369f7cabbc47f0387eff54695a8d2b71309 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8fa59b74a150c16de632ac91449951b65b982b9b drm/vc4: platform_get_irq_byname() returns an int
9e0a24378a37b69429ededcddd3b1cc32bdc56c8 ALSA: fireworks: bound device-supplied status before string array lookup
6d4293cd652f78362e60b55b04ffc40444efb672 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
abe14f38cbfe0ceb04f255e6ab4d65dbff377990 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8b59c6f3b1db66aa6e6c4b5866db260e1ba394e1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0adadb1a4ec7bdd386fb01c7694dbcc128437143 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2c12a573ad5091bf7b903179cc6b2097e5eb7edd smb: client: fix off-by-8 bounds check in check_wsl_eas()
5e6feb9c6252d8cf3c3baccedc03bbf748466162 ksmbd: validate EaNameLength in smb2_get_ea()
37939b62db776d011e141ad083d8f26063259c90 ksmbd: require 3 sub-authorities before reading sub_auth[2]
a58b88e09681b57d1a0d6ee1f45268c536c38853 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a5d541f71e8a6d8b248d3d6d5eb733049bb453d2 usbip: validate number_of_packets in usbip_pack_ret_submit()
20249351e74b1b64539f2c20e037fcf0fad3bb8b usb: storage: Expand range of matched versions for VL817 quirks entry
968de3fc8e6ae3d4574d64ed537c5e6cf6e631c8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
09914e0e9c0c90bb48a3c6fcde29c70b1c25af4d usb: port: add delay after usb_hub_set_port_power()
b0a01ca165c411230a8f0e29d7f0a56b2bde7e33 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
bae4ecddf3fe9d5743e84b7733547031b3831201 scripts: generate_rust_analyzer.py: avoid FD leak
bee254dce622768a545458a8286de273fffb11db wifi: rtw88: fix device leak on probe failure
d57cb3e0417837eacfeab373f0660de25e994b99 staging: sm750fb: fix division by zero in ps_to_hz()
981f40f8ba1fe884ef013e1eba164cc83b47abcb USB: serial: option: add Telit Cinterion FN990A MBIM composition
b94295eb299435d410308fe5b80411ef69837eb4 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
5c820f59fee7c74aa6a6da070bdafb1d5213dbfb ALSA: ctxfi: Limit PTP to a single page
0e444d2e09bb2363a00e85f929608e554848d1db dcache: Limit the minimal number of bucket to two
a289d426b01073f2c99d88bef1b6030e115202ea media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8a7e48825a06b1b74abfa284cc3ae04634cb5452 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1b8abde2ca00907f4ca4ca00390fcf3172903a37 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
388a78cac503dc199aee487cacada401f8bfdc1b ocfs2: handle invalid dinode in ocfs2_group_extend
5275ef29dfbe649be802d6f46dd5d2a1c281edfc KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
49c9e4ea1dace5d3137706e745f5d0609161bfdb net: skb: fix cross-cache free of KFENCE-allocated skb head
d37654ce398a88f4f6dcabe9855940ca943a5f10 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
93d0a442653692d7c2f5028eee3d1f10bd270151 iio: common: st_sensors: Fix use of uninitialize device structs
e055862abbd748040721061a62e901cc1f043d08 net: add proper RCU protection to /proc/net/ptype
14408fe73124340dad5c64d9820a2b529c30cd88 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
61b92866c34482fe65b13180d517ebb843fa1368 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
69512f0aff539ee325798a9fa6abf3b1f31d6efd nfc: nci: complete pending data exchange on device close
07cc22c82ffde97ff6e6e77bd00b7a06b364c99b blktrace: fix __this_cpu_read/write in preemptible context
e2343a2477d6067ea688c1aedf8a8b88074a8515 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
922dd7955d3ee1d56896241adf6f65b9a2b4ade3 ice: Fix memory leak in ice_set_ringparam()
f42891cb05d38534cb0c567584ebf301178b0357 checkpatch: add support for Assisted-by tag
51e23854876de149cf1c488badb5b015cae8d6bc KVM: x86: Use scratch field in MMIO fragment to hold small write values
2f88b8d8e49f29b044085c56996533e33a6fcf0c ASoC: qcom: q6apm: move component registration to unmanaged version
fdad76d4320e45b01d25970084761f1014f4c6f6 mm/kasan: fix double free for kasan pXds
dcb6eadfd6c5bb8f4b28cb24172cfd63ba53588c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4d9b889ca62d1120a8a2353b4acd847a248be89e media: vidtv: fix nfeeds state corruption on start_streaming failure
20362768fc6437a4773444bedc3bcf3c43ef85fb media: mediatek: vcodec: fix use-after-free in encoder release path
a6acdd88644dc541dfa86f5c5e879e6b59a0f77a media: em28xx: fix use-after-free in em28xx_v4l2_open()
3d779fcc3fbfe1de0f2a5025edea21b607d12f80 ALSA: 6fire: fix use-after-free on disconnect
bfdcc4e6a6ce2fb8d2127e112a9c040faa1be6f5 bcache: fix cached_dev.sb_bio use-after-free and crash
7028735ce23614bfc48670dcd2bc33f54fd922b3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3773684e1eeeff6b550d1c89d3965af041ebd179 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
657f8e55da43907194b1b8284e463489772c0444 media: vidtv: fix pass-by-value structs causing MSAN warnings
fc04bb4a0c47a32f3e0f3a4c9e7a43417ad8bee8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d9afe74a68775cba9b8e14b3fa025aee9499ae64 Revert "perf unwind-libdw: Fix invalid reference counts"
65e4395af5337063254e17737d8a8d9167275b18 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
61a8caa9868bce716762f3b1bfa7563cdc9ce8f9 ipv6: add NULL checks for idev in SRv6 paths
cbfa9fd26569c733743f83d13239eb26e064e2e3 md/raid1,raid10: don't ignore IO flags
c2b8265370b7c2b0d2cdbcd486677d2e27f7ef91 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
8f906cda2eb0503028bc9877fa622314cab1b2a2 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
d90525886b590c84ba177f8d9a73bbc43516effd i40e: Fix preempt count leak in napi poll tracepoint
20ad86a3b4a86b9d4bf102dd5cf1b8903245da2f net: annotate data-races around sk->sk_{data_ready,write_space}
0641a3aef84493c3af03d5273a8a6c0d27fc0ea9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
531a04af38a01f9c30b68ac309f2c3df347cee6f scripts: generate_rust_analyzer.py: define scripts
5322cc3b7a358a19e443254392eefed154400bee KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1f5c2a805a4c41765a6dc77ab2d3fcd8b6b1b359 rxrpc: Fix key quota calculation for multitoken keys
7dfc36635d975df2df1a585d4828effb9460bdf7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
646ab23ccccd5d7fb056744c42daaabaaee79ed6 ocfs2: validate inline data i_size during inode read
93cc766d6dbac196dc8fb18eefc8d1826e61aa3f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
dd68ab3cb6470d9ec087803ff1bd7dfd9d3e60bc Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4f76e0150dbdbcfdc02d0088f55f8fce89caea93 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============4616708211693141830==--
