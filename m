Content-Type: multipart/mixed; boundary="===============3448750641078176098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 08:10:10 -0000
Message-Id: <177693181083.1718216.18408451726456840326@gitolite.kernel.org>

--===============3448750641078176098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f2c77fcce137c3a9898130e161f7f7b2b4a38ee4
    new: fd8671b74a08b6b9ce5d0bb0abcdd30f288b245e
    log: revlist-f2c77fcce137-fd8671b74a08.txt
  - ref: refs/heads/queue/5.15
    old: 89de3fddff46db5328b7030cc5b0f2c9abe77ce9
    new: e4b0768c41e6e61bfc553cc89cdbcb1bb8cf4086
    log: revlist-89de3fddff46-e4b0768c41e6.txt
  - ref: refs/heads/queue/6.1
    old: 72dbf21e09f34aa77af53867766752dc7a5eaa9e
    new: 93a42f6034162b7fb7c8253cfb220500dafbf0ba
    log: revlist-72dbf21e09f3-93a42f603416.txt
  - ref: refs/heads/queue/6.12
    old: 7ffeb42cbade23057d82a99760739bdbe8cb9216
    new: 96f98923d6b8be3bc62c4e04a6e2f403bf424a99
    log: |
         4a8316c4e4aedebbfe8045c5033deeb2be92e5aa mm/userfaultfd: fix hugetlb fault mutex hash calculation
         1f6b739c619230e12fe2f991014e35229418347a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         47bbcb645613597eba57c1ff5632f309b62d8583 ima: verify if the segment size has changed
         e9f36cf582aadfe5d2d860de6215717d7edfcf26 ima: do not copy measurement list to kdump kernel
         37c4270b087981910f8b2501206312d54009118a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         a47029462fd7f3fd9a8e11432a4289e5acb29337 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
         2b939ba1c42027378389268071fef702200b6c16 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         96f98923d6b8be3bc62c4e04a6e2f403bf424a99 drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.18
    old: bce6d78e0400996bae7c3806a766213b68f85529
    new: 16d82ab9b30b617d451c7ea1c569719b149a095f
    log: |
         221f2d8409bbef5fd32833a6d05a49c01e3d3cfd crypto: authencesn - Fix src offset when decrypting in-place
         80f7b941e8135a6104217394ae8d85b1f02cded0 arm64: tlb: Allow XZR argument to TLBI ops
         90bbe4f85c69f2874acd3eacd08b892bb6ad0a84 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
         22eeaa82df84186cb15c2388fd28101370810a04 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
         6d130b77c3e21eed7fe5e22f143399a1917e16ac arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
         469ae42dfbe72ab9002779575ca4b3cf2f83c6bd arm64: cputype: Add C1-Pro definitions
         e1db96cbbf3b64c0d9ef7ca22b0cb1885e68c24a arm64: errata: Work around early CME DVMSync acknowledgement
         2b2322cc539de1947bd39343e3f4688fb649cecc ipv6: add NULL checks for idev in SRv6 paths
         2ae9f1075e0566a52098f289f77c869361201171 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         16d82ab9b30b617d451c7ea1c569719b149a095f drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.6
    old: e70a1371a95323f02dca2200baefb3eb9bca7725
    new: 791edd2af49fa5e30ea1ec60b8d449ff341e063e
    log: revlist-e70a1371a953-791edd2af49f.txt
  - ref: refs/heads/queue/7.0
    old: 4431978257bd12135f46b872656753405297f721
    new: b7c089c41d603b8dc804dff280c6288975983367
    log: |
         d65b965a413654a09330141768e4443ea6a42b56 crypto: authencesn - Fix src offset when decrypting in-place
         6453bab5d3632a600ea81ad795aaab368514031b pwm: th1520: fix `CLIPPY=1` warning
         2a4cb1c2176b869bc434de788cf0e46819a8f8b5 drm/amdgpu: replace PASID IDR with XArray
         5defe5670bf1898140b14e2cc2769105bc2ce0e1 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         0a067430a9a9b15876062622cb43a27629880cb0 crypto: krb5enc - fix async decrypt skipping hash verification
         320953e6becb85457b2d1d592a565ddc683d191e ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         45d9eb9a3e1944ec68e76913a615ece2694409d5 ksmbd: validate owner of durable handle on reconnect
         b7c089c41d603b8dc804dff280c6288975983367 scripts: generate_rust_analyzer.py: define scripts
         

--===============3448750641078176098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c77fcce137-fd8671b74a08.txt

a9d3c1f13a38ad33696f4f7944d8cc76032c7207 ALSA: asihpi: avoid write overflow check warning
d32f8141e67a8080ea1664922909cd03566385ef ASoC: SOF: topology: reject invalid vendor array size in token parser
065dd949046bb7999ad8ec2b548817ca3dc8d516 can: mcp251x: add error handling for power enable in open and resume
46a49bf24d838397d9d25fc155488fa973bd53d0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
490bc2292288262c84ac885b342fea44b7ae1e92 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7f3fa3a7af06a709e363b6d56f77a71125d2be6f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
4aaa43633aee296d1c681281951f0038af475b14 wifi: wl1251: validate packet IDs before indexing tx_frames
6b8a9609104617889a95af506b10fcd7eeaae605 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2c0e75f8ff1ca0fcfaaa9f936d5f5dee944c2e8e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1b2594f593d7518d00a64572dc4f5cf06f258fbd HID: roccat: fix use-after-free in roccat_report_event
39f2bd284cbfb234843db16fc6613552c0f12171 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
64349511d8c7784b7d70502b344b810dd1df1aa3 wifi: brcmfmac: validate bsscfg indices in IF events
49d618a3e8f87f55dc77230213fc51377b801d7e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9d792d55d412c5cc0fd57800efe5a42ac925f477 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
598dc384336f5f6c0c171e00bad870b5ce35c4f6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
20f6f8721f6426bbb9dc9b4e13cff1e8eab20cf0 drm/vc4: Fix memory leak of BO array in hang state
38650f7729105431af4164f95c0bf696df87f42b drm/vc4: Fix a memory leak in hang state error path
8a396e28ba097a749097ef2f0d774f8246fc094f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
86a4ec69243edddf3720270dcb827fcf6a40b71b net: sched: act_csum: validate nested VLAN headers
e153c8a0a62b8bb3401213db8b1eb0bddd8b21b4 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
62e87edf9a55bbd1968ffec42d3443bebdcd46a7 net: lapbether: remove trailing whitespaces
d22b8c49640698d61436075b2079da750d7101ab net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
b7cfcb638413142eed84139d55603720f138878a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4e08024ca63b0bed56b3eb8650fbd3fd4cb5e837 tracing/probe: reject non-closed empty immediate strings
3eec70d5eee24d3b16379ecbe5356b2489de8a21 e1000: check return value of e1000_read_eeprom
2aca61be3a3289fd1803139e5d48a7859ea72bdf xsk: tighten UMEM headroom validation to account for tailroom and min frame
2a1d75e9ade62df42093ec160cada077accaf91a xfrm: Wait for RCU readers during policy netns exit
42b95a2b12b0b1586ed688f126b7de7b60165d37 xfrm_user: fix info leak in build_mapping()
5c74b1b9f2b0651558c819238a63443452286f81 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
74f46721910f0caf4843e74837f9d3dde28eff6d netfilter: xt_multiport: validate range encoding in checkentry
8682d9e064f2e174d04f55278efd30f5d58c117d netfilter: ip6t_eui64: reject invalid MAC header for all packets
0652ffa7b18bd081729d4eaea8a3102902c207bf af_unix: read UNIX_DIAG_VFS data under unix_state_lock
408c9452c49a13bb97791b5bef6edbadd9969023 l2tp: Drop large packets with UDP encap
e38547c08526205dfd105e276e7538d16f8a8902 crypto: algif_aead - Fix minimum RX size check for decryption
4450a638a599959411ef743538f7c4dcadf4b3aa netfilter: conntrack: add missing netlink policy validations
92a5a0d89ec2690115ade7ce3fdeb3f2317a4408 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bd1bec040b747e9a7ebe74589feab44ec80480e9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
209dfa866358892a7103021c28630637239f7f14 mips: mm: Allocate tlb_vpn array atomically
d0a064a8d259f44e88c389747775565b6d87f711 MIPS: Always record SEGBITS in cpu_data.vmbits
560c8430e23667e670acc8389178972d58a40942 MIPS: mm: Suppress TLB uniquification on EHINV hardware
eef515a1821e57ea55de2775db1c86e4b11986fa MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d1cf3e04f1f15eccd7d18d2995010d393f3b2c9e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7c4baa912303375a75e74fa92afff8de073e9283 batman-adv: hold claim backbone gateways by reference
8c1c99a203f34b57637d73830e952f24ae46c96d nfc: llcp: add missing return after LLCP_CLOSED checks
864f39938487fab7356e9b908eb791cbbd96e47a can: raw: fix ro->uniq use-after-free in raw_rcv()
aeb4a25d5952a8546faa897ba4e48e33516a712c i2c: s3c24xx: check the size of the SMBUS message before using it
225c5e075720af412e925f2f33aaf2d23a084f93 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4f8022aaddb06867d9ac20792f2db8bbd30afd7c HID: alps: fix NULL pointer dereference in alps_raw_event()
c698bcbc1404c6b76ef72291b1c0a6a79446d0aa HID: core: clamp report_size in s32ton() to avoid undefined shift
942e72ebf9225ecea8197e5d4f9ccfbdeab17caf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b5b913eccd318551496c12499318085c708ecaec NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a745e89c5b0fb26e4536cdfcbd0cbb654d3b3168 ALSA: fireworks: bound device-supplied status before string array lookup
5de91aac65033924c0b3eac75986dd4271e1daf4 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
937c2f80d34a255e67a1c7cd5bf3868da0ccab18 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c1be867936fd3afbc885f039dc266e5b7156d0cd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ed9de6a895c8bbd947fd3d501459ad554c0cd664 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d38d731a977e1a4cf561098b6c40912124aee369 usbip: validate number_of_packets in usbip_pack_ret_submit()
65cc49d3ea91bf02d32713be0b463ebf180bcd14 usb: storage: Expand range of matched versions for VL817 quirks entry
c6125d5726de68b2cc2edb4040adea2b6368dfc3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1a9e58d7a9a30ae130c362f3f66f8cb41013c5c7 staging: sm750fb: fix division by zero in ps_to_hz()
85500837d61389c311e187f9e4996befcc93053a USB: serial: option: add Telit Cinterion FN990A MBIM composition
2f455606f754e90bf0912b4e8a7efcd274670221 ALSA: ctxfi: Limit PTP to a single page
3fb99cae77d8b0136b2feba8f497c82b495c841e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
606d3146b491df22e7b6266ce99d6959d3aa7627 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
15cc6e9f73845e157a905a723d21c3f60b64602e ocfs2: handle invalid dinode in ocfs2_group_extend
4cd01bdd90e43228cbcad1807d5b9ba0750c34f0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a84a815ea2f69cc902324098e1360e248ac8ac5a ACPI: property: Constify stubs for CONFIG_ACPI=n case
eac1e0896b07aea522c106a1d1548fbda3a43751 rxrpc: Fix call removal to use RCU safe deletion
c585a2eabed96f1f8783bd61d68a3e56ec339f7d rxrpc: proc: size address buffers for %pISpc output
565d73f45da5395d37def79418412ff98788a19c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
7b9d6e4e87c05fd50ff52cadfe156615d38dc571 media: uvcvideo: Allow extra entities
422ee715b9eac77d29bc3bc40e720f5f766abdf6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0dcd3109141220083c6b70349fef9b1afa5b187f media: uvcvideo: Use heuristic to find stream entity
83abd89ed339c9156cf477bb8b93a1f4a0815702 checkpatch: add support for Assisted-by tag
9bbb73e8c324e7180fc2160802cfade5bb92feb7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a479366cd217546ade98a3613b637932e5fc0997 mm/kasan: fix double free for kasan pXds
fe66ad065d9d4c26af60e94586f81430aed7366c media: vidtv: fix nfeeds state corruption on start_streaming failure
5a511e7e04723192e8b66076b7ffd7938506edda media: em28xx: fix use-after-free in em28xx_v4l2_open()
e35ab605461fb702b13a1725959ec9f3102b5adb ALSA: 6fire: fix use-after-free on disconnect
6574c139ceda37feef38f23df70efda3c3063f2b bcache: fix cached_dev.sb_bio use-after-free and crash
2601641526e86718dcf9b59b9d05e3085a028bab media: as102: fix to not free memory after the device is registered in as102_usb_probe()
021cade6c37e6bede7175e150d8e5679f2ca1df4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c893bbead1f87332da94c7a6a0972677ea82e5d5 media: vidtv: fix pass-by-value structs causing MSAN warnings
f1080db5c91cabc2727ed4dc288e3786606ad68f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f2d72da539776e6f10fbd8334ac48ea8d8ade415 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
3dd784b3587cebee4119aa141fd256b02617aadc scsi: qla2xxx: Fix warning message due to adisc being flushed
0fa2957897f17a45092f47e598c629f0012dfc94 scsi: qla2xxx: Fix crash when I/O abort times out
c3195166b42059b425b35c24f1b41a35dac2fa87 net/sched: act_ct: fix ref leak when switching zones
7bf615482d6d524a4195fcecbcacc584fc6ac344 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
27801e288b78ba7193eb2f43ee19cc02f1616c83 ipv6: add NULL checks for idev in SRv6 paths
8c893b292a0a2bea9d09c7658bd01b23ac9fa30f drm/amd/display: Add null checker before passing variables
cf2b1a8cf617f39e22b5439f611bff0a0588d343 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7ed8f5a5198a8a3fe2755c305d70bfff5ff5ed54 cifs: Fix connections leak when tlink setup failed
9558cb4935a5ec14da8f4686bf8949e0b892caac drm/amd/display: Fix memory leak
8bff0379921f1348ee89a228e4633c54dfc25cd3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
e8b12c1e7b0b2f915636ef4486ae22094d44ebd9 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e893d1f59b3b3c46f82e554fbc752073b0baf465 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
180d039733d27077c51c1a31ea8894456f6d098d scsi: ufs: core: Improve SCSI abort handling
fd8671b74a08b6b9ce5d0bb0abcdd30f288b245e IB/mad: Don't call to function that might sleep while in atomic context

--===============3448750641078176098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89de3fddff46-e4b0768c41e6.txt

9ec8a35e150956c4eb1186b1aa4a0589221ce7a5 ALSA: asihpi: avoid write overflow check warning
0b1306e2fd6ab7db08f528ead4f37b27420ee0fe ASoC: SOF: topology: reject invalid vendor array size in token parser
d67fa5c3c197779567598468ab7b67dab98ed390 can: mcp251x: add error handling for power enable in open and resume
dd5aa961ebfb1f675e4820e87f37dbce39aea506 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0f2f617bfc1442e679c6be274f29155288262d73 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
045bcf47dbd22e90165dff10cff5f42570c443ca netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e725a2a7ba73b212452d2e6a987a98c55406512c wifi: wl1251: validate packet IDs before indexing tx_frames
5e6546371cd48603d1a96113f129cc9dde240bf7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
824f1654e8d985077dbc39bf440962e41268bd6b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
51dc700f748f0f33f90d6678339169f51f1a8941 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
20a7b71958b4d0fac3b1698c77b8d8986202e494 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c8c6ca814ff1a0fb4bf9b6e407d5249097824646 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5be8b81128b08d9a777e0e3b18adcfe5a078c181 HID: roccat: fix use-after-free in roccat_report_event
3a61d8cc529646d774dff466bad86beaecca729d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
93d9ef49915438194ead78bdbfefdd64b7377591 wifi: brcmfmac: validate bsscfg indices in IF events
66d191e92d40fa1ae95416626b1bef958d1176f4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
896bb783c6df1aff61e896857def0590a2cd3d0c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
882cfae286793975459afd5f76209eab886e8ca2 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7135c741c50aa59da72afabfc35bc8a95e446c35 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e5cb8141fffa9bc9da7b5ad52450e4b0983ee562 drm/vc4: Fix memory leak of BO array in hang state
1fab0c917fdca90181836cb7f30e461cd36dc51f drm/vc4: Fix a memory leak in hang state error path
c3e9d8f977da350a2f3147f3458a03636a51389d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6248c4586c5e765b367b835d862fd4fb258dbdd2 epoll: use refcount to reduce ep_mutex contention
14adaef40b079ee8a95999e0505d23fc56ce79d5 eventpoll: defer struct eventpoll free to RCU grace period
79d71489acb0e8ef0064041cd8beb8190860210f net: sched: act_csum: validate nested VLAN headers
6c6adc193dd22d9dd15bddfcc25ef10a914ffa11 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c8831f69950b264664ba9adeac1c9110e492645d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
2347a499f2a299282eab97fd3f322afa9286626d nfc: s3fwrn5: allocate rx skb before consuming bytes
d52a2f2090ff27c8fed9c3d1f04a9e133ca67818 tracing/probe: reject non-closed empty immediate strings
71b2c6287035c54951de72d46a0db4606a83ebc5 e1000: check return value of e1000_read_eeprom
16fe69d5a4555c9a2285540323cfcbfbd60714e4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
45e07c8924881bcbe408489c2679bd8db35044b9 xfrm: Wait for RCU readers during policy netns exit
398be3f937e7f16b848ca8b7cf720a7bc90ac67a xfrm_user: fix info leak in build_mapping()
5adf21dbbbe213853810d0cd9604ef092edb749f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2e53ddb70177de4eb7b8d4c2e973b8d3414815ee netfilter: xt_multiport: validate range encoding in checkentry
0c435fd772624cde6363e04b6165f2e2f4e49f2e netfilter: ip6t_eui64: reject invalid MAC header for all packets
776d548202d5dd785ce74479f37106a8d502d1d2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2c29e895c18c1ff6cd6c5b10e2e8706c14a61c25 l2tp: Drop large packets with UDP encap
fca6081d00cdf4e23334c685b5e0158e09b4d3cb gpio: tegra: fix irq_release_resources calling enable instead of disable
923da2ebda50f57ca487d9e517002f26dd04296f perf/x86/intel/uncore: Skip discovery table for offline dies
0d4bc9625afe89f0ea2caba38e794539a6f37451 crypto: algif_aead - Fix minimum RX size check for decryption
479baeb492a3fa32246477ecd370cc8d71314361 i3c: fix uninitialized variable use in i2c setup
db2f143547229e2fc71bed255408644f3d18c28b netfilter: conntrack: add missing netlink policy validations
15eaaebb4864fa2e12f0b12fd2a8d039e6c5ffea MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
688f1c54a3f54326ec048dae6a58caa4f45843a2 mips: mm: Allocate tlb_vpn array atomically
6f12e5dc7b3d73e8d9af28489750eaaa3811e735 MIPS: Always record SEGBITS in cpu_data.vmbits
5aa7437fa0677e51b43c06398e97adc7091e27d3 MIPS: mm: Suppress TLB uniquification on EHINV hardware
937d0a93ed832226f72197c14111e9d747344243 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c3d47103b81b8aa0f319adeb69e2e76a2a5473d2 ALSA: usb-audio: Improve Focusrite sample rate filtering
c7963584d066382961d5987a5f1c3d3ec675cf87 ALSA: usb-audio: Update for native DSD support quirks
0b49841bcb75a3ffaffe7ffa8f8463391997b6dd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d6e8e59ffef069527b825a030ce28b8c7e89ee9f batman-adv: hold claim backbone gateways by reference
4a82191fe1a4f8f4cb8ae78963e1f5b101966ea5 nfc: llcp: add missing return after LLCP_CLOSED checks
663d6004b6f7a33c464bd005bf7a7e8f0b944ff9 can: raw: fix ro->uniq use-after-free in raw_rcv()
1850c77750c580724bcd8a9d18ebf57ec4589a81 i2c: s3c24xx: check the size of the SMBUS message before using it
20cfcef97ae14c10fd6893d309b036a0bd0360d2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
26ce69998620d8e41a87364e97c67f88999041fb HID: alps: fix NULL pointer dereference in alps_raw_event()
94709cf4c71cdf845091f66d13e1c53cfed4a377 HID: core: clamp report_size in s32ton() to avoid undefined shift
209610778c57aa657fb1b1fa207f7a87c3f5456a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ff892715d5a5a8a68ffd1ed78deba1efb2472cd0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
20e9fb1216d76820b278f60b6147163a382ff6f0 ALSA: fireworks: bound device-supplied status before string array lookup
414c8dff12b6ff512dc0ce27c7bfc0ecb55f5aed fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6d3f1a39f245af3197023683d41457a527bb3921 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
99fab414956a1d7e850c21dab8816abc96718d53 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1afb9ba9806a36a432efc3e03add554f73b3f83b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f4d4f05b963911fb20f2353b8c089e394f37451f usbip: validate number_of_packets in usbip_pack_ret_submit()
a861e630e1c0f54aec0c1efa5c4bdb85ea40142c usb: storage: Expand range of matched versions for VL817 quirks entry
79352d297114d91f8228dd3f3adfabd8c6c33809 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6be7e94ee47a4a127f32da42cbe377b4e1fb0fb3 staging: sm750fb: fix division by zero in ps_to_hz()
944bec58c1682cb0d0530b2e6b9996ccc8ac6587 USB: serial: option: add Telit Cinterion FN990A MBIM composition
27142d6f0f211313397d86889fb73a0084c8d5d6 ALSA: ctxfi: Limit PTP to a single page
c9341c96d6d1ac0e4c688e058cdb97d1131c9d6c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e567331c9b570b71bac491f7e22206ddcd293660 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9aaed04f7073d0934588a1181522703de102fd7e ocfs2: handle invalid dinode in ocfs2_group_extend
b515bdc6433df7b5f22c5774f2b56e1f99e1a66d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
66923fb98374cf340289c913b27f24d565e40902 fsl-mc: Use driver_set_override() instead of open-coding
6d4411d486697b78d75da907fecc607455ce2d0f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d7739a3ed3fd55dc66f7b407036a419c787d076c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ce70c3062671ef0ee46a7d2ba7bfde49429bb9cd rxrpc: proc: size address buffers for %pISpc output
9ecf38665fa81b1c1bff1a18b7fd4a2b95db562a checkpatch: add support for Assisted-by tag
c809d671a604bde4de3bcaf3089ed7c60dad653c KVM: x86: Use scratch field in MMIO fragment to hold small write values
b275a7a4450c44b7bd48ae49fad8811730b4a2ca mm/kasan: fix double free for kasan pXds
5e0756363fd16b7f8e3d4565bbe18153d64672e2 media: vidtv: fix nfeeds state corruption on start_streaming failure
1e12f67bb5dd144e2c3e2c46244735006501313f media: em28xx: fix use-after-free in em28xx_v4l2_open()
2dd0c3c7369707f6ccd568df73518bbaeeb44de7 ALSA: 6fire: fix use-after-free on disconnect
6d94df72bf2295113036afe868b0d53bbc9dc78a bcache: fix cached_dev.sb_bio use-after-free and crash
a808759f008cd029647093f8bba8267a1029564d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
b1974fac4f09fa5c5a2325edb5cabc0fb4ae9eca nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
59e7bfa214de1b3268c4b6df8ed266218405b1d1 media: vidtv: fix pass-by-value structs causing MSAN warnings
24cf19701c75418e45f083a1e686de9cc26c5977 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fd5c3cf34c64b066025d668f95f19b16096bd593 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
39f5a1a4b1a8c7044ede2e867632a8359caedffb PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3d6b99db42088b475a4d88a582c44c0ef93cd558 Revert "net: ethernet: xscale: Check for PTP support properly"
6b784f5634635ec7e48290ca9e7a1c13b4298304 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8366ca2327bea72d26bc58cd13c90d322e48c6f9 ipv6: add NULL checks for idev in SRv6 paths
ba213d726312990ae787c104cf007cf1736a1981 gfs2: Improve gfs2_consist_inode() usage
e8b922757515ee1cca67f96f5f144fa9b1f05aeb gfs2: Validate i_depth for exhash directories
112effc9fa8662747de31091b96fd0b99697e000 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e4b0768c41e6e61bfc553cc89cdbcb1bb8cf4086 PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============3448750641078176098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dbf21e09f3-93a42f603416.txt

bd103a7c0bb64df3c038054fed4e27de6ead3a42 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
771edd0fbb3921d1c83024bd85d742a0ec0fbbec ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
dc4c0386f6ebf0533f7edc4092a3be9a36b24045 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
31dc1d884db0f4bf1f2062601e2e24f3ee1885dc ALSA: asihpi: avoid write overflow check warning
cd0aca97c07c37965e19ca5ecf38e3be4bca8b50 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ae2f390dd6e0ae9a7d3d2a992d41e6b86b52f0c1 ASoC: SOF: topology: reject invalid vendor array size in token parser
34fc31262b91a2ccf7f7ce13d5f6c781867bbc91 can: mcp251x: add error handling for power enable in open and resume
5aeb0c0810517647aac8a4be046e3d7ecd9a858e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3837da32dbf70d756ee8b92cc24904e888773fcf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f3c8222a7fe4c90837614a65d86f5e97b9e9dd6a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
880a28964e2515359acd2f0004042d8748ee97b4 ALSA: hda/realtek: add quirk for Framework F111:000F
8012d2dee023f3d12ab3afdfea71499539668ba6 wifi: wl1251: validate packet IDs before indexing tx_frames
994cbff3d9b17b235c40d0a1b087a31e222460c8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
3759223964f750bcb6c19e8cc6d478a76c17a38a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ce7ce204dbcaaf5292a8efd73f61eb20af2674dd fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
ab41d7f497f41902c8e1988bf59da0d657505890 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
252fe21caddabdd03b34e085db24b8f07995ecab pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4a0959a6af0d5462e82d3595557b2761863976b3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b63b4394ca341020ff17e50b05659dbccd6a7e4d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f1b4422d294f9bb82885c746f97fea28b588f4a6 HID: roccat: fix use-after-free in roccat_report_event
99dfb889908097dde5f9027533ace53f450e4b40 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
196bcdf964613e703db5df1a8102a5e88110b44c wifi: brcmfmac: validate bsscfg indices in IF events
c9413f7a464d43e17272bf6b87c2fcf5f43d182a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ee97a7491d77e45909acc4e0024e470627a42d64 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6b04db045b9542ec95a98dbd7ff8bb38f5dcbfbe arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
40b784a9c4e393cfc8a4f83eb6745716fd054fae PCI: hv: Set default NUMA node to 0 for devices without affinity info
ca1b281f9ebdfaab9b216ef2c8309c5ba84b2aaf drm/vc4: Release runtime PM reference after binding V3D
62316f9e6d048e5664b5035916b33af179079349 drm/vc4: Fix memory leak of BO array in hang state
35a6c575dead7fde461329ea20b5e1f4c5c80e68 drm/vc4: Fix a memory leak in hang state error path
27db6c031d6ae7363a264e6e84698beda5f49b7d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e12918e3f06afddaa42d216f8345e3e9b80c0aee epoll: use refcount to reduce ep_mutex contention
8bd4fe27254ff99029efba5794a70a6620a31315 eventpoll: defer struct eventpoll free to RCU grace period
dca5e0f17afcc942c7ace625c34c2eaaf25e26c2 net: sched: act_csum: validate nested VLAN headers
dfce5966eb3d1b2a09e14158fc627a699288dcbe net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8d8659544d5d8c98267b6d495cd93fb8f191173a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
abcca9351829bb9e42e9379fff5b79902aeba912 nfc: s3fwrn5: allocate rx skb before consuming bytes
0dec424bca7f688c9a553be389c94beb9dc920a4 dt-bindings: net: Fix Tegra234 MGBE PTP clock
82b4ff591f6a58358fccc381774262310ba32863 tracing/probe: reject non-closed empty immediate strings
24945dcf11cbeb191e1d65a237f9384b1d83901d ixgbevf: add missing negotiate_features op to Hyper-V ops table
683558b16acf7a959ac65dba6d0c8d61d294a8d5 e1000: check return value of e1000_read_eeprom
7e69f1ec12012ee42d7bdf86c6a2f7d8ed378f3b xsk: tighten UMEM headroom validation to account for tailroom and min frame
d22e632598fe7b004643eb2d6858c0892d122550 xfrm: Wait for RCU readers during policy netns exit
9bc00907ee0ee1a44e0b8b2c6b8e76d44274d0ad xfrm_user: fix info leak in build_mapping()
3863fdc60acdeddc6aed5bc66c54f485b824f962 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
539ecb2b34b8eba9ad62895ce1ed51b909dc80b0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
99415afcf9230334f0bfe8a6bfe4a092d65b5792 netfilter: xt_multiport: validate range encoding in checkentry
7a0c2b64851d7ecebf0f1ef53562c231590bf79e netfilter: ip6t_eui64: reject invalid MAC header for all packets
bcc475ea058704bb82a8a7fe19f771a66eedea32 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3c0a08702c489599f4247ac7d0dc684ff77bb32d l2tp: Drop large packets with UDP encap
d4e2302194c920d97d6a40df2817339491ecfbb2 gpio: tegra: fix irq_release_resources calling enable instead of disable
bf3ea49147e3ab81a8a373314f1b0f18baec3a25 perf/x86/intel/uncore: Skip discovery table for offline dies
b34243728eee14b3126faec6a1df826a48a356a2 crypto: algif_aead - Fix minimum RX size check for decryption
3b65ae02d7a63b498e306233f792a19a0da336b7 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d8611aae33efc8e9355d74953e93e9ac8b7146db netfilter: conntrack: add missing netlink policy validations
e5f4afc40a8ba56a7e59247478d4ccac492906ef ALSA: usb-audio: Improve Focusrite sample rate filtering
bf11d04e1452617dda5c192d309c78b5b1143352 drm/i915/psr: Do not use pipe_src as borders for SU area
5f56420c9de2d457fc97a8df182b1d7a72a4a2f1 nfc: llcp: add missing return after LLCP_CLOSED checks
339e5247c2ba1ef343de125e0e1c5536681fe95b can: raw: fix ro->uniq use-after-free in raw_rcv()
d2474c1af624bf0abbaa1e3cd825c82e7c124ed8 i2c: s3c24xx: check the size of the SMBUS message before using it
831b1b712c89e48b9dbaf78f76cc27984351913e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
74fc06f05a1e8c5f34591999865f28acc28eeaab HID: alps: fix NULL pointer dereference in alps_raw_event()
0063113e780f27001c1127a3da05c525772214af HID: core: clamp report_size in s32ton() to avoid undefined shift
642d6d16cb3434546aa13b5eea07a7345cc2baef net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6ff5a739487333cfe99ef54e34b4f9ca707792c0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0f2269ca9ec857a90db778eaccc9029c997baf57 drm/vc4: platform_get_irq_byname() returns an int
b4840f6edf439b439e644a90b4ee9897b18c4f58 ALSA: fireworks: bound device-supplied status before string array lookup
5feac22d49f750fd0800629dcd1857bf817cb850 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1579838f74cb6a0afec5ac9eeff30e8728a1222b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
564852fe3dab3b1c323bb51504578b4de29ad329 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
70013e270f29a010e0be7997ab2e683e699be821 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
43a5135b3511e950992bd81a794d5f4edc3eaf66 ksmbd: validate EaNameLength in smb2_get_ea()
b286d2fbf312347b090bf4d912f1e1e547790a6a ksmbd: require 3 sub-authorities before reading sub_auth[2]
2c160c2d68d6c77a27a12095028d0a2fbbedbe56 usbip: validate number_of_packets in usbip_pack_ret_submit()
8633e48dfc204ad06d8bf0ffcd7b5115c1887975 usb: storage: Expand range of matched versions for VL817 quirks entry
baf4e2b36dbd3e124ed888d7e32110c233bd2ecb USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ad2df765867b53dd58cb78cfcdb264c2f13b7634 usb: port: add delay after usb_hub_set_port_power()
825f3d9f2c5d0aaf0e07aa8be267efd6a203b97b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e241b86a7b9255e4f740c101b1fc55cdf1d3a1d2 scripts: generate_rust_analyzer.py: avoid FD leak
a91887ee8e16ca7a64a839dfe76c846df07c0c95 staging: sm750fb: fix division by zero in ps_to_hz()
5b579d9062c0abaa10ec2ad83b0144a3a6d7d940 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4309e8cad197dd9dc0df20c1c2f019c2227b697a Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ea304ee31141d93910a119c3031f95ffadd9ec3c ALSA: ctxfi: Limit PTP to a single page
4c8241dfa78fee293252b75f269e1ee8667c0c96 dcache: Limit the minimal number of bucket to two
b7960b34fd785306c9684e2a41f63f528f9acafb media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
66dcb240cfce209cdda53ab79f5bb63fe68edf68 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a233a830c463673c25fad56ba39a9cea9409e1cf ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
945c5deab2e58f37f735589bced2f4265ac4ae5c ocfs2: handle invalid dinode in ocfs2_group_extend
b575688756a7b403ef63dc969cdca509825ffd6d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
da60f28d11b628d6a0965b6193cc45a3fa26e73d Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e93a0fe5bb4bc307e13d7e33b7db1409fdad9a69 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
6a76f97a3e2fbe8d9047f7d4ec6d4576375b96ef net: add proper RCU protection to /proc/net/ptype
0fe7561d36a30dccf6c918258cbbe41301b31284 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5c066f4832aa0b3ceba94df808db248b17559552 bonding: return detailed error when loading native XDP fails
a713f6ffda379d38d7909fdd0ef8099aac2fa0d1 bonding: check xdp prog when set bond mode
2e1f49609b931a8fedacfc10f68bfafc3a9480b2 drm/amdgpu: remove two invalid BUG_ON()s
9ce7bba2a9689e16c7bfc76d2a325d4bbb769dbe nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c689a7b914b7a9a516c56ad10d2ae2c2224a9eac rxrpc: proc: size address buffers for %pISpc output
fb18f313d71fb0a88fa0276972751f369007711e checkpatch: add support for Assisted-by tag
a57638577868a57576fdaaea2306d5a112194749 KVM: x86: Use scratch field in MMIO fragment to hold small write values
15d4988e56ddb8f807ae5d81a2f599dab0cb8795 mm/kasan: fix double free for kasan pXds
396aa8a0816efe00b617ee2dfa2df46b0570b622 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6d52ab2b41ae792fb77de9b693d7ce4df3939ccd media: vidtv: fix nfeeds state corruption on start_streaming failure
f0542fb00a5701427960372b341326edc753cfd8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e5777e1cff02276a51ec5893a89c124d156dd06d ALSA: 6fire: fix use-after-free on disconnect
9180d55c6ae53439b7bee4b536b05d0f68041100 bcache: fix cached_dev.sb_bio use-after-free and crash
0c5d2277f7167934bf4554f4957b4bdf4a6f6929 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8b5a4db462be0c56632d53bea8cd1a37d6fd2b96 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b3bbe76857d04222d14fe8d6341e170fe8432004 media: vidtv: fix pass-by-value structs causing MSAN warnings
39eb11e701a0b54a79b02da7c447e081fdb457b8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
dc613e358f5cc6539403325ce23c80cbb7b4f429 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
4a83c4d86eb1599ab165f7c75e0604ad16eb20cf Revert "net: ethernet: xscale: Check for PTP support properly"
bde25ef56949173224eb51475e4febff26651799 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
669a0eecfc74013061f1cb239ef5da34de5b9871 ipv6: add NULL checks for idev in SRv6 paths
b332079196193bb909b3255e422ec62263aa629f gfs2: Improve gfs2_consist_inode() usage
dec8a3d3eb4778b444c289fd40f47c89733c0da8 gfs2: Validate i_depth for exhash directories
c9765bed9bf720a536b846c14beb73c7c7530744 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
93a42f6034162b7fb7c8253cfb220500dafbf0ba net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============3448750641078176098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70a1371a953-791edd2af49f.txt

7265cac8e0263ea8c01d4d1b5c455d6cbc4e09cd RDMA/irdma: Fix double free related to rereg_user_mr
921619208f586e7a5b01248f35c64ab678ea349f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
70680162adeafcad244da173013dfa9078a5d821 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
bc86262d8aa5b8b74944feca2c2adc2921bd3ff4 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
f001c182f9d4d555c0c143070fd5ebaca122301b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
fc78d10844a8f8a6c3b25dea5f64be2a3d3cddb3 ALSA: asihpi: avoid write overflow check warning
55f77aaff0594863b3e1b9087ebd50042d6d73d5 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8563b7a2ae05f737bd3d876ee8177f5be5601912 ASoC: SOF: topology: reject invalid vendor array size in token parser
befefe408c41dd44c96f06d888d48be9a89deef3 can: mcp251x: add error handling for power enable in open and resume
d444d8a64458ccb1bcedf44e81f72933ed53d577 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3f45d5141bfb17664ca55341e6e939869ed1e972 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
772a60cfb6b27ffbf88f8e515df83c7c9e25c6d9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8579825687f5da4c979b5d1940bdded47bf59155 ALSA: hda/realtek: add quirk for Framework F111:000F
958e265a0144cad55a8d1b5c28f269fae546774e wifi: wl1251: validate packet IDs before indexing tx_frames
60155fc97d68b30944f11d1fbe98a73bbc153384 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
b71da4d0dad4d93945bb83752f72375c27614262 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
64fcf90b201588cdd2383d0f4a848fdc00f14f89 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5a062586a0a9e67714a5284dce8c902f2b25129b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
5ea3d1c86cf87e8e6124df5375f75cea9d830f31 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
99dbdd4a90546976a8281fb160d9ac30d3654181 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
be2fc89cbc1491a95b26ef4d008cb0dfb4f8f1ef HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d9b7307e5b4d204aa42f4e3ca330d6d9c14f4d8a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
148be296b8ce63082364d860a720dd8e8f01840e HID: roccat: fix use-after-free in roccat_report_event
3ad9f097449e59b094ea45d63233109fbc045880 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f56d49e74891eb7510536cbe18fad2201c70a120 wifi: brcmfmac: validate bsscfg indices in IF events
b05a021d28dcf5c28cfea7a2ce589a965a31a7da ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2ab58beaf07f6267fa9a2d1b6dbe671c0fd5a0d1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b177c3adedbb1a367a190acaec94ea2be998e649 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c187e51813a88f681c26e0c8264363efbb72df61 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e5f7c6c7118a7b38cc4e1f13ecde6f6bbbf56cd4 drm/vc4: Release runtime PM reference after binding V3D
d2005ebdaef4bf3dc597e416d1459f38320609fb drm/vc4: Fix memory leak of BO array in hang state
bcaf99a284a56c87873b3fa54454ebadb936f84a drm/vc4: Fix a memory leak in hang state error path
f57fc57f1a62af272e2a018227c7f913e5bb1cdb drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e2cd63c9a8095ae91100bf02aad33769983aef09 eventpoll: defer struct eventpoll free to RCU grace period
88fd436171dd71437f8550d775df88b41e2ad3d4 net: sched: act_csum: validate nested VLAN headers
97d303cb044a9ab0efd8f1403013d905f36ecb42 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
62e6040494b811b5dd6c493707cd4458b7f7a494 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
46b508e355cd0c63f4905b2d56d9a4aa32734b81 nfc: s3fwrn5: allocate rx skb before consuming bytes
87e56261f50dd288ee76dc50882e05e761554d78 net: stmmac: Fix PTP ref clock for Tegra234
b5ee5d115447e96945e3fe5200e6a880e769d44f dt-bindings: net: Fix Tegra234 MGBE PTP clock
fedf50251838724041fa52a3b26f761d82061c9c tracing/probe: reject non-closed empty immediate strings
d9b2c88617e97c0b204673c8f38e20f4be1ee30b ixgbevf: add missing negotiate_features op to Hyper-V ops table
205d30cb3c645332656de40030e1e8817bc6ac78 e1000: check return value of e1000_read_eeprom
43865b8b16fbc090054a7ab43d2cd60716b51b61 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7693f6e9f775067ddf204bb1221c90729f4541d6 xsk: respect tailroom for ZC setups
60ac2bca3acffa11d2644b032e5706a8f049c8e8 xsk: fix XDP_UMEM_SG_FLAG issues
166056fd3149f907718e8009984e8c2520751d8a xsk: validate MTU against usable frame size on bind
0f17b8cbc3d57882d2a05b996a854427260cc33c xfrm: Wait for RCU readers during policy netns exit
089435bb04e9d801268890d7f5240def7c09b903 xfrm_user: fix info leak in build_mapping()
d288229f4e8c2dd3e328d3920f54ed948fbca3f4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
8942166ed3307b917d886d79422feb3bc58fdd8e ipvs: fix NULL deref in ip_vs_add_service error path
dafa42210ca49e9082e0e00ddfec57f6d08f336d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ec043f8eea3a6ed3c453a9344bf0f5d6644dbc33 netfilter: xt_multiport: validate range encoding in checkentry
f7c830d52c99a8f50936a112e86d17c8d722cc54 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6048183926086100a3f21e23b8c4cca3e0bbebc9 net: txgbe: leave space for null terminators on property_entry
95e1ee78a428f1a886aeb1f6302bd5e3eb5067e2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2ff3cc451cdff5d83897916caac80172d15cf0ca net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
785dede577d738085abb33aa0d098a36c488db00 net: ipa: fix event ring index not programmed for IPA v5.0+
c3b08af50b350fd55a41aa6e180e39be7ce2e13d l2tp: Drop large packets with UDP encap
8b9bea366ea72a3c56f99a86426ede5d25b5a030 gpio: tegra: fix irq_release_resources calling enable instead of disable
efd9d3bbc4e3abe1f85e06d55e6991a520e2959b perf/x86/intel/uncore: Skip discovery table for offline dies
7745b12d55d231640a20a68e4c1a1402b1201c7a crypto: algif_aead - Fix minimum RX size check for decryption
cdc17978e6150439b71762e534f20f9a8501ff91 netfilter: conntrack: add missing netlink policy validations
6712a4954bc25560ec8a22c98a13f35fe7bad157 ALSA: usb-audio: Improve Focusrite sample rate filtering
a7aa527b26d97c7a206cfd45571a660f53d339fd objtool: Remove max symbol name length limitation
6b3c0bf809a675c005490aae31d99ebb8ee05a61 drm/i915/psr: Do not use pipe_src as borders for SU area
151f6933afc2042fc8f80ed2588490aa9831a6ba nfc: llcp: add missing return after LLCP_CLOSED checks
f0b0398a3ef5a6edfac5a34cb3ae8524c6640bda can: raw: fix ro->uniq use-after-free in raw_rcv()
e6bf66bdaebf9141a81bc497b3142477da5b6b43 i2c: s3c24xx: check the size of the SMBUS message before using it
9be5252d8d0b98cc91939f93b9f5339de9688aac staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2de94fcb4861eef5b54e325fe19225e127df92b9 HID: alps: fix NULL pointer dereference in alps_raw_event()
dc76fb05e9b64cfec3cc7fa63eb739f1606a3fea HID: core: clamp report_size in s32ton() to avoid undefined shift
037d8759637c4c2bdda1cbe208d0bac7907dd9d5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0427b0c819b24f6b176649a461b72c8eb34295e6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
03fc81e2cadd0a362b1cca1fc644c6f955311e3b drm/vc4: platform_get_irq_byname() returns an int
d8c812bdd6127f30c451a7a6610ffc5b2011c9b0 ALSA: fireworks: bound device-supplied status before string array lookup
fe7629f89f366caa1aa6ca600c0e1bfbe61aa965 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
833bb43c37c8bb27291a893d88ba28141b911fee usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0ad749ce76d8f53fad7a4d4eb5c1f9eb88a5b7c9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0aaeb78859305b55bcc015163cda18de420e2908 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1d9d468d04685f88638ee27e85652584a2a1c9c2 smb: client: fix off-by-8 bounds check in check_wsl_eas()
fb0af1e3c181dc15da36308877a63adeabd5678e ksmbd: validate EaNameLength in smb2_get_ea()
b5b61758bfd5652c9fef4807427cc7a81d38de0a ksmbd: require 3 sub-authorities before reading sub_auth[2]
aeca37619e5fe5f6f1b11dd0b3abeccf1156e5bc ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
9ee840635a35f85daa9cec1778b4a84e02578fac usbip: validate number_of_packets in usbip_pack_ret_submit()
36a8d78ecfab574617888fec18080ff842a032c4 usb: storage: Expand range of matched versions for VL817 quirks entry
7e4c1b0aee75383d49aab8d664ceb9f0d3eb8776 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
f407faef9aae0fee1321e5f7d45a2104307d929d usb: port: add delay after usb_hub_set_port_power()
886f8d8f76cc271a17a233aabdab25eba99bb348 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ba2b29f13d7a5b0ae25833169820abaa57250db2 scripts: generate_rust_analyzer.py: avoid FD leak
7d7ad69ec0f936fecda1bfa0ee7122bb9328cd8e wifi: rtw88: fix device leak on probe failure
42158fc4873552073f569462b02d53691524c966 staging: sm750fb: fix division by zero in ps_to_hz()
2a14b651fd56088931a0a005ec56f9affcac3c90 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a37ac4388d55dbbaaece4ec32b9e451e9a3e3cb6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
d34a8b3ba885f51b771bacfb7e115319e224c6f8 ALSA: ctxfi: Limit PTP to a single page
cef84e7bb3c06630b8395e07626f7c2120de87d5 dcache: Limit the minimal number of bucket to two
ad9a656fc28e66aa188af3fbec6bbf382cf4ecab media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
afdab3a0174ba51cea87b9a624027afe0a1f524b ocfs2: fix possible deadlock between unlink and dio_end_io_write
a993b671ae226d98ce58dc7628099be30e866b44 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f8fa8bcea8249a3c3a5730ba0ef9d65b1858f2af ocfs2: handle invalid dinode in ocfs2_group_extend
03af0ce31083cc709500790a87c57aaaf37e7e50 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0a8ebd1f63cee6fedeb8bd87042381be6d8ea34b net: skb: fix cross-cache free of KFENCE-allocated skb head
d0e2c49c0600306494848277e92ccf7440eeaa0f btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
d92d348519b8e11bebc47db34bdd3b5ca9f68d2f iio: common: st_sensors: Fix use of uninitialize device structs
68783829bd441e8073556dacaab7e434fc628178 net: add proper RCU protection to /proc/net/ptype
31ebb2ff29134852499af8ede4f680c713ca627e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
5ce21cd8f943d8d805dbddb84079a87f6501cff1 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9b85dbcd6ace94e6cddcc6ee108c1c64a3545a89 nfc: nci: complete pending data exchange on device close
a6e3a8371f5b3d04f845e0e81e3244a4ede10c8b blktrace: fix __this_cpu_read/write in preemptible context
41389ee777c2d0b198130ffc94a558dad2eecb8e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
8d87e21cd9d081200d4c3fc5a3f922bdce076dab ice: Fix memory leak in ice_set_ringparam()
8ec20a2a6e8cd51d204cceb80151d670f9f7ce88 checkpatch: add support for Assisted-by tag
f8408be218e92956ca1e5cc2fb8b8d8820ff0701 KVM: x86: Use scratch field in MMIO fragment to hold small write values
204e3cd5ae92bc1a4ad563e82c75b8e0e0a1e026 ASoC: qcom: q6apm: move component registration to unmanaged version
724ed6199aa34017517bac0a679b382c8bf25981 mm/kasan: fix double free for kasan pXds
6218e640ab36f132c1f048797e65128d951a74c7 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
74dd2a12cb4f22f86b70b5121efcced13c24c26a media: vidtv: fix nfeeds state corruption on start_streaming failure
5f7dcb3e87221ea377e9ea9c19b9b33c48f30100 media: mediatek: vcodec: fix use-after-free in encoder release path
fff81d51701ad8ee7b42e102d1b2fa9571c77e88 media: em28xx: fix use-after-free in em28xx_v4l2_open()
4246f9e498f478d2111922e9dd5321a7ee3bd7b1 ALSA: 6fire: fix use-after-free on disconnect
ba0f1306e49b768f30c4b375e81a8f088794543d bcache: fix cached_dev.sb_bio use-after-free and crash
6296de362999c3146e46d69f1a73ffe06d073f36 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
04cdb9c6dd58fa8f1c9cf49c7a28f43f48ce85aa nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5c37e166d05cd20cd2503861e96a8a6530e0fb5d media: vidtv: fix pass-by-value structs causing MSAN warnings
b9fb3af5a96e811aa352835154ca54190ac8fd1a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c7592b15b6c49d1f43fadc9f0d5a79a88d9e6372 Revert "perf unwind-libdw: Fix invalid reference counts"
447e30685c5a322d6055072a866a98ccd9d265c2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7d8c8b06118f1c07e14b9501ddd4fd7845bba330 ipv6: add NULL checks for idev in SRv6 paths
2f9668557f38bcd6f7b7d9ca96ff06e8b47d88d2 md/raid1,raid10: don't ignore IO flags
c8a43b8514b44da4f7d5754cd49a3bffb7647932 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
83b9dacdb761b215a8003d1bc13adb99b1255072 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
6dcbaaa2fcf219bfc9b3bea0f6470eee48bef225 i40e: Fix preempt count leak in napi poll tracepoint
791edd2af49fa5e30ea1ec60b8d449ff341e063e net: annotate data-races around sk->sk_{data_ready,write_space}

--===============3448750641078176098==--
