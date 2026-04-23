Content-Type: multipart/mixed; boundary="===============9166472155550298227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 09:03:26 -0000
Message-Id: <177693500697.1771856.2023594026360150359@gitolite.kernel.org>

--===============9166472155550298227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d32d30b49fd62fd9be5b1a035ea7df6da15c5de3
    new: d0cd69762cf24b2913764ce392b1a25f7b77bdd2
    log: revlist-d32d30b49fd6-d0cd69762cf2.txt
  - ref: refs/heads/queue/5.15
    old: 705b7003063f9cc04177563934ebb7c9b18b8b3b
    new: eadfdfb39159c68f1b456ea781004bed5177da06
    log: revlist-705b7003063f-eadfdfb39159.txt
  - ref: refs/heads/queue/6.1
    old: b9ab3cc063b114e712f6e8f384ea4aa6ebaf61c2
    new: 61b586640669f85d24fa635652ebfaf0afe46810
    log: revlist-b9ab3cc063b1-61b586640669.txt
  - ref: refs/heads/queue/6.12
    old: e0c50fa4b8737a38e4e1010c8ce75dff1f20650c
    new: 170c9e2e0e31aa33b97509125eb46829a2429f2b
    log: |
         7fa55e43597f5bd14b8930729c9df644dfd957ec mm/userfaultfd: fix hugetlb fault mutex hash calculation
         26364d448f5ce8a450d387722512f778f4abbd6a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
         cf51ce3bd57e8fcff36a2dd146023fb413a30a98 ima: verify if the segment size has changed
         2fb32fde9e2a4bdbfb8daeb10b0e8492e5600642 ima: do not copy measurement list to kdump kernel
         956fc03609637be79f9dc5649fef1ff2cc5d296f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
         54075453166cadb1423f332c8db1018cb3184ef2 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
         d51d37e6486e1070d6295e7f64ffe6aa658bf529 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
         170c9e2e0e31aa33b97509125eb46829a2429f2b drm/amdgpu: replace PASID IDR with XArray
         
  - ref: refs/heads/queue/6.18
    old: 7a421fcf63025460b5ad631685849f11d0e7ab50
    new: b22f7a7e3827bc183d42f4bddc826e3c3c9c1bc7
    log: revlist-7a421fcf6302-b22f7a7e3827.txt
  - ref: refs/heads/queue/6.6
    old: 2b7dd88a05a1f3a26028d8dfc1a97a22ef287a06
    new: a5b646126af882331338e055a442ab3c0c7be7b5
    log: revlist-2b7dd88a05a1-a5b646126af8.txt
  - ref: refs/heads/queue/7.0
    old: d947da30431ee5b883c40e4b6433e2e34638bb32
    new: 52ef39a10e2aeae0b3ef199824a2fd1dd2fa6b4b
    log: |
         c3a127b3fce6c5c31e329c808460c6b99808688d crypto: authencesn - Fix src offset when decrypting in-place
         0344448f5204622213d6af6d80caa3e9e9435a6f pwm: th1520: fix `CLIPPY=1` warning
         b563db7921168ea9a4a5bf3b25cbeb7e8bc641b0 drm/amdgpu: replace PASID IDR with XArray
         be82832c3575d976648f1ab9be173830ab3f7c55 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         af30ed50c030375660f90dbfa07006648decf73a crypto: krb5enc - fix async decrypt skipping hash verification
         01945abec6f7cad2531b1f5512c77db2e26944bb ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         0ba2306888c2d279feec50f0a947b8446af57d95 ksmbd: validate owner of durable handle on reconnect
         52ef39a10e2aeae0b3ef199824a2fd1dd2fa6b4b scripts: generate_rust_analyzer.py: define scripts
         

--===============9166472155550298227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32d30b49fd6-d0cd69762cf2.txt

30beb56758fd67e8db540dadf39c38997406e039 ALSA: asihpi: avoid write overflow check warning
cdc369898a80c6a888c125106b9011178c54eb80 ASoC: SOF: topology: reject invalid vendor array size in token parser
bc3632d8519a216e582ba8eff99ffc188b896083 can: mcp251x: add error handling for power enable in open and resume
9d3ca837aaea1a5d358ee1e338ad48aabe729e23 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
5f56a54b0b940cdab8a1ccd6d1a6d30be0e3920d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9c297a0d16de1a488a484b4e09134e78d7396c15 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6cf1b78e7cd7f5a3f66dde125c9650a4b4d6fada wifi: wl1251: validate packet IDs before indexing tx_frames
f02441ab4c8a22de32fa65b5855c9b77d6bad5dd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cb9962ca9d5af9951aa3de17eb9713136bd1ac02 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
e32e0a2bc45c05b9cbab9f79043ca27bc522edd3 HID: roccat: fix use-after-free in roccat_report_event
447e516a9d5b868376af556416ee2ab1e42c454f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
56ba5ffb007a4fa44b319b578e83cf88505c097b wifi: brcmfmac: validate bsscfg indices in IF events
ad96efad8a545b563346c694d3a40352e81e69e9 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8c7bec4da0afd63c4fc8cbacc2d352d16b31e109 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b79d95733c92628261b0f58a6b603c25e004937e PCI: hv: Set default NUMA node to 0 for devices without affinity info
e763aeeec16016e60751ad42205d7419e10d2d2f drm/vc4: Fix memory leak of BO array in hang state
755a2d4671ba75799e619eaa8f2f809c8790a7b3 drm/vc4: Fix a memory leak in hang state error path
c9b55f39b22988c526eec7fc8c4e7282d3d52345 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8c60c6965e705d51c21079fe3967b47fe4bf5f6a net: sched: act_csum: validate nested VLAN headers
3195b0abbba0bba7bb34ff026234dbcc14450452 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
192c84ceb38b375c0ab165f7058c09e43abea85e net: lapbether: remove trailing whitespaces
1f013b19df0303521d815077e4c3228cf624abae net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
de1305b5a5e0732bdfc3bf39bb77f38a84e5cb9e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9778fe44957fe428980c7fe2559204540fab22df tracing/probe: reject non-closed empty immediate strings
a9f91f4442920cded33925143f2a422ca19e91b4 e1000: check return value of e1000_read_eeprom
5c6ef1f05f4da142d58b816de5df0dee2d367951 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f27ec054073fbe57cc83a0d09926872117d3413b xfrm: Wait for RCU readers during policy netns exit
04f738a4a6a046782f8dac479954528df9ca13bc xfrm_user: fix info leak in build_mapping()
c1fe6b537ed67074a150ba8f93db86e3b3afaba3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9483b85659b3e3da992de41f7747f5150ae95ae8 netfilter: xt_multiport: validate range encoding in checkentry
6f05d1541c603d819ea75978e2e6802c44eafa43 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f9ee2fc81345749bd569decc7e64212e59ee7b7a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ed50d6b3db206eb2b819acaed23ab1f2f7f13020 l2tp: Drop large packets with UDP encap
2042682b31851107d8f326d30a99e87e8b6586a8 crypto: algif_aead - Fix minimum RX size check for decryption
7efdba0350a7c388a722388a5ab06abead040e72 netfilter: conntrack: add missing netlink policy validations
d0940bc490db7188c978c3fe78444dcbf3527d20 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
82e942f730dc909eaa0b904c2de67bb591d03ada MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8e3bc3ad8852ae25ac8ebf1564442fd90807976d mips: mm: Allocate tlb_vpn array atomically
080962d977b89ddb88c0e4e045b12abfd02e1bcd MIPS: Always record SEGBITS in cpu_data.vmbits
9773ff4ad871f1e3ad3380e6cef568fb8e333b2e MIPS: mm: Suppress TLB uniquification on EHINV hardware
2f54b5f91253d4c223d369a2778ab72308fd35ed MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3035e3e1c58de0749d9c443ae20a9dd7abf46871 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ee07507477c353a0d82b677baca046e23335e474 batman-adv: hold claim backbone gateways by reference
576a225e8c8e152fa47a810c8433366a649452cb nfc: llcp: add missing return after LLCP_CLOSED checks
8d29872ba8e77f20895170bd01f51c9cd7ac84ae can: raw: fix ro->uniq use-after-free in raw_rcv()
71a058dcbab2efad3056d09f61883585f72106c3 i2c: s3c24xx: check the size of the SMBUS message before using it
af5a1520b5ece880f9861ff0529b7a295a56717e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fedbfd63b1b1c957f0092a15a3325a779fca39d5 HID: alps: fix NULL pointer dereference in alps_raw_event()
492c1974c957d3124bd102fb9ea219b92e6f3022 HID: core: clamp report_size in s32ton() to avoid undefined shift
4037f926b52759d735e69a466fdc6c4576af5553 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1533a4ad3f585cae29b037f8b239c2924e4e1fa7 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
fc748d3c1ed72466be74f4fa10b4a409e3567b81 ALSA: fireworks: bound device-supplied status before string array lookup
143f9efb8686738eca13fbecb4c2e51a46191039 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
18d1694b0b09dc0cefab4c95e998f7ae3fd264d2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b94bfe4ffff4b0efe9f93ab73bc55178c1a1194b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
df92fe339fb6fc53c4eaf48e05adc71995f746f4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
dde51f1057317a556c5b6f8311f2ee8f783b12fe usbip: validate number_of_packets in usbip_pack_ret_submit()
0c78aaf73db740586c75826f497d4e6bcb210e37 usb: storage: Expand range of matched versions for VL817 quirks entry
aabd24da29c1d9a1c02b03fec6e99a0d8a9e97f0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a2f39c98615eb46d877e9121c7d38f321163eb3b staging: sm750fb: fix division by zero in ps_to_hz()
a9aa8ac72bdd29b0952124890880ecfe775ce8e3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2ea7182926d95757ee3225142e9dd68d3a9afa6b ALSA: ctxfi: Limit PTP to a single page
a5c3b8fea3efc92f9db15f634b8e91c07a6128a8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1fb0e4dc4ba706970a5fdf5197d5c570a959c5d2 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f16d83a41ad4f8aae75f44b83fc914f7e576a499 ocfs2: handle invalid dinode in ocfs2_group_extend
eabea9f6eac06a6fa9a197b490ae5a85d5329b98 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d842b73ba7876fd6e28d7a039798b2840f3be2e0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
4b1a17b933d630b0f163e6fa2469171bdfbad13f rxrpc: Fix call removal to use RCU safe deletion
3282d058dfc711fb6cd28b97ff42fc3faf4b5e91 rxrpc: proc: size address buffers for %pISpc output
6ed259eed13dea4c858e9fd0c1984f58f1ef4ffb Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3443917b5860d76f85c01541654986f778aa9ac9 media: uvcvideo: Allow extra entities
ff1bd29aff85c20a2b456b58368ecf7afaa561ff media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
dd687f98f089eac1dc859977561ea0456085304f media: uvcvideo: Use heuristic to find stream entity
ab59bb2a1ab0f9799d7f25a7784afae9a3b8b30c checkpatch: add support for Assisted-by tag
c10946bc2785c3e414dc0bed35f4e3b04e068be2 KVM: x86: Use scratch field in MMIO fragment to hold small write values
ab85bc07456871a460543ccc520c68d7f6827255 mm/kasan: fix double free for kasan pXds
9d4ab4a41a81f56058741caf1e4e34eb0a429ede media: vidtv: fix nfeeds state corruption on start_streaming failure
a0e4c910e81c63a67b5a180487623e76d978000c media: em28xx: fix use-after-free in em28xx_v4l2_open()
db793d01623a195f80858e2db8f10c6c8441a1fe ALSA: 6fire: fix use-after-free on disconnect
907f2497da28778685843cef8d789ba454a6937f bcache: fix cached_dev.sb_bio use-after-free and crash
0f6cf47ad20f58ca9e65ed04a09a9cc77bfd68fa media: as102: fix to not free memory after the device is registered in as102_usb_probe()
29758451f68dbe1f64fe7ddf4eb1f582b2546011 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
82885bbdf8f446c07d399f82da8c763dde6fa067 media: vidtv: fix pass-by-value structs causing MSAN warnings
3fb2e48e5478dc0722f26504cdb7ce4542641db9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3922b532ef6586ebf5b6c8b2c0732b8094008b4f net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c543570338520451abac3ec58729bacfa82305ef scsi: qla2xxx: Fix warning message due to adisc being flushed
0da11645a5f2460291292f9cdcbcc4308b0ace56 scsi: qla2xxx: Fix crash when I/O abort times out
37d2ed55294b24782a9fb83cbbf659300fd72a93 net/sched: act_ct: fix ref leak when switching zones
0e6a15fc119815f1fe4b406e97839f6a00b2a0f7 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c8adb7b0f356185f4751eee3691996df51c2c45b ipv6: add NULL checks for idev in SRv6 paths
b0ad5abf35e4c3c380c2e238cd1e1cd5b341cbaa drm/amd/display: Add null checker before passing variables
8799a3246588662a90b473df6dc207e6cc4b9724 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d98d0151a225b36dfdf8827e8412d0cc82a39111 cifs: Fix connections leak when tlink setup failed
2afca2b75c58f1a6b699a24ba53a8f5ffff5ec2d drm/amd/display: Fix memory leak
be448242b375ef5b8d9ad8a642d37de91b2194e2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c6d6faf910b0cdf4dbbb0376dfffc714babe768a blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
2b93ab90463f16493ff6ad5e652c552b98b63d35 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
3bbf8a22e6bf1b17f8b1e6bcc0e4c29a1ea808e7 scsi: ufs: core: Improve SCSI abort handling
d0cd69762cf24b2913764ce392b1a25f7b77bdd2 IB/mad: Don't call to function that might sleep while in atomic context

--===============9166472155550298227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705b7003063f-eadfdfb39159.txt

c4e15702b70a3087bb02febbc6a416abf24c930c ALSA: asihpi: avoid write overflow check warning
ad3da2dbfd9f2cb1932abfb4812cbc1d674cabca ASoC: SOF: topology: reject invalid vendor array size in token parser
bf146792a34180c0f72dc36486b1317edf6a370b can: mcp251x: add error handling for power enable in open and resume
e2bb5c8f5f547e040c27d8a90357b03d79043414 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cccf483d468a1af91919de1c7216229afc8a2f9b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9b75cae94545a2530f6f4c7044ee84c08b98d96f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2a0fa378287f43e99c4094269138f545c3824af0 wifi: wl1251: validate packet IDs before indexing tx_frames
83eef0c115579bce7b73f3f78b315e6466d8de2f ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4c1fe2b1b1774ebc9d90d7401d0a2512034b077e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1517ae645d86dd5878579924dc625456bfa2c6a0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0223c702c200904b622ca66f0be9b1bc13d6231e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b6fc085b8710750de92d8118de6d0951f1a745f4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
60398a45089e6821785bfe203ca69213bb46fd91 HID: roccat: fix use-after-free in roccat_report_event
44cd863adb4f20ed64806ca14437c9c0544e5450 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e916798c421b6edea51f80387487d679753ba4d6 wifi: brcmfmac: validate bsscfg indices in IF events
82e89849904a16dad154b46f7a285f05ff647aa3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
2389c764eae55b0c7640c2519614a3c82d8b0cb1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
60df8313347ca4b9e9d4add5b97b4d17a3b7b9eb arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bb5b86bffecfb58db75cafc3b22940ca30ce2c56 PCI: hv: Set default NUMA node to 0 for devices without affinity info
841aa066ee16e9fb9549bd0a0590a0875cf8e518 drm/vc4: Fix memory leak of BO array in hang state
02b77811d11fd079d0e19c334dacf2097dcf9dbb drm/vc4: Fix a memory leak in hang state error path
e69a880191825b4962a383368b20de2582df8cea drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
032d3ad7ee0833c7dc1f52fa72fa1fe6643cd890 epoll: use refcount to reduce ep_mutex contention
82822543b33fe872b09916804398c68c7e2a82e1 eventpoll: defer struct eventpoll free to RCU grace period
6917b659bd1fc2f9b35bfa007c7f84a827f89b67 net: sched: act_csum: validate nested VLAN headers
e0f0053c878136cd97acbd628785a2164fb93a3d net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7bd6e6c5370a2e4d1c10bc96d4be5f17d7e62c09 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f30241c7928cec5ae883c16c3319b8da6e4ebb9e nfc: s3fwrn5: allocate rx skb before consuming bytes
4c6a87afc7aefc9b66cb022bc7d6a71f538db7f0 tracing/probe: reject non-closed empty immediate strings
2214d3b850bdc411daccea58f2f048f9d9745f73 e1000: check return value of e1000_read_eeprom
b64c8b9d5d23395b07fd7c014b294e28823f2b5f xsk: tighten UMEM headroom validation to account for tailroom and min frame
a934102ee1a4a66e5fa4909a3a18dd05c3905a5f xfrm: Wait for RCU readers during policy netns exit
3f8253adfa092d19c7496a524ba48b8eb6ee57b5 xfrm_user: fix info leak in build_mapping()
36ff81f4a5d8982d5e9612e8f345637ba93ab0f5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
258b8b402f82b52d1e2af90686a2e9a1dded3909 netfilter: xt_multiport: validate range encoding in checkentry
0a2f436f13d4850fa944ef736b0c6e20505eddd0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
56753f1a081903be511dd6506d6af4b51ffc6a7f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7a0f27c667ec5ff9f8a13fa3432755869e224392 l2tp: Drop large packets with UDP encap
f474e8f5d6dbecf257770e53800949a489031d4c gpio: tegra: fix irq_release_resources calling enable instead of disable
8f7060dd241197957294958d50422c7b7bf628d6 perf/x86/intel/uncore: Skip discovery table for offline dies
ddd2b2ad8104053186cbbc3f8d3b54ab70552d18 crypto: algif_aead - Fix minimum RX size check for decryption
3a52270d00ace8d21a868a25d1f44cba0f709d74 i3c: fix uninitialized variable use in i2c setup
75c51225efb88d6f6559fb050d9f859237145d6c netfilter: conntrack: add missing netlink policy validations
30adb5e192ad85fe07350a8b7e654db0227e12f1 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
090ecaaaf155131f7a7cbb25125f436451c172b1 mips: mm: Allocate tlb_vpn array atomically
d83d4c2f86c12332a69ca59ac90e46feb804accd MIPS: Always record SEGBITS in cpu_data.vmbits
6a2f555c8a4777b1beb13d160a49939725653a15 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a2845131cea72224149a57c75abb3dfc43f13efb MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
12c321f060e4dcbac2e5de37fbcf1608b92f24db ALSA: usb-audio: Improve Focusrite sample rate filtering
2931c9df3ce5f103be2f48f62e7706a9dbca1e0d ALSA: usb-audio: Update for native DSD support quirks
ac39c38f3dc7ea7fb50d345151ce36a17795508a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
01218f5a15f5616b1f1581fcb5952f7853cc11a6 batman-adv: hold claim backbone gateways by reference
56117892e240f344c84259c9a7148f6985dcef8b nfc: llcp: add missing return after LLCP_CLOSED checks
c602de964788b5cb2646dbb09f917cfe8bf1d2e1 can: raw: fix ro->uniq use-after-free in raw_rcv()
e80a73e5ac9b2ceab93c575fa9bb538d2e0b4bf8 i2c: s3c24xx: check the size of the SMBUS message before using it
4e86fda08780b32d638b7b1555bbe4083d1385b5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b5cbaa37196716eee7dfbdfad7d4fab19edbe85b HID: alps: fix NULL pointer dereference in alps_raw_event()
54e4c21478f3ef2a2a4fe9c170fe000aec278b66 HID: core: clamp report_size in s32ton() to avoid undefined shift
3c88eb68fd9838b8e04dc4a644de826755677d56 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0b4d7cc6f0442359c22270083cd507714aba71a0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c58cf6c49058d5374256c63d1d2368b55e993559 ALSA: fireworks: bound device-supplied status before string array lookup
b697fecbb931d40fe449f4806eac0caeed8a4abe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e1ea912a1db654459b98cdfced7b9f605d4e34b6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
96026aff30db92c3fa0081da9b0ece383dbb8e87 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f252ab7acad13ce9756267e683d0cd0c91d1ca81 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
069bb02931143c839e124e66ae54839f9d9f598b usbip: validate number_of_packets in usbip_pack_ret_submit()
438e55043880a3d26dfb11d3b8efbde310a201c3 usb: storage: Expand range of matched versions for VL817 quirks entry
0d2b161f74f2379752bbbfc4c3baf015063acb87 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
89e5adccfd67bde0d1395abdbd4df7e6c79b0b65 staging: sm750fb: fix division by zero in ps_to_hz()
ccfdc3c2c5f7939f9f6b2e09962edf2e68e6a2b4 USB: serial: option: add Telit Cinterion FN990A MBIM composition
80aff211a9424530d048b72a9509876b4b4e3e54 ALSA: ctxfi: Limit PTP to a single page
92a234bdd64c4c4ec3ac9f14aa68521e62fbada9 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
201cb32eff48cb0c5158b6d4aced24e326bceb4f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
109724cb346bc10d9c9967dc1a5cd98c435ee440 ocfs2: handle invalid dinode in ocfs2_group_extend
e81c72a458748ee951222b27512087f341c643e0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cc1dec31e9b65a5a08e1bae59a6a5c4f27a200a9 fsl-mc: Use driver_set_override() instead of open-coding
e8a83a6f1931760e86c51c827923a5b96c7adec0 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
bc4a0229aba8b208d9a2f1dfba964ee5ada7f6b1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1bf36cca409286ce2c2b2b3b8c308053f7949d36 rxrpc: proc: size address buffers for %pISpc output
9688af2ee343f5c1986ea094d474cfecb224c145 checkpatch: add support for Assisted-by tag
212b78a8c5c14e1b407c15c7b7edeafe4c7f5181 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d17e40a85019684424d92698929c213d54292043 mm/kasan: fix double free for kasan pXds
690133282718d9da6293c4d957ffacab561a699b media: vidtv: fix nfeeds state corruption on start_streaming failure
5333e82a065a30267e81f1fd6dea05089a492532 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f5b4cd5f4e83b0f2585fc521e0adc5325e7707e2 ALSA: 6fire: fix use-after-free on disconnect
5ccbdbfcd748158f31eb9e8be5583a07707aa07f bcache: fix cached_dev.sb_bio use-after-free and crash
2c69a300ac3e2a080f3a8f2c207ff43740f6f53f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a2f9aaf050ef1ac37cc14c2697c915a70fed40c8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
00ad30c5dad68d8bd2e93ba63ccebfe885aa8e93 media: vidtv: fix pass-by-value structs causing MSAN warnings
634ecb4b3b7ade84a6a7e60ec6f175dd389f90bd media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
712bbfd1eca90e4f414c81d62406d4cf522f1de5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
33971e1f10250487537f2f75f76a3c8796b8cdd0 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
af65b6cc5ae003bfd122bae4a6cf7d2afc6fb47d Revert "net: ethernet: xscale: Check for PTP support properly"
92af5ee7da718552450beae78d8f64e392ebdb53 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
bda972211012ae8fc42c60b7e3afc5b516702fb3 ipv6: add NULL checks for idev in SRv6 paths
75f9cec30b8b0f61c6712b7b8c8c910bfac1784f gfs2: Improve gfs2_consist_inode() usage
c7c903a308245e31ddcad0e3d14462af1eef58f0 gfs2: Validate i_depth for exhash directories
e20bfb5307bc78424baafdc57d3ce8124310afa4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
eadfdfb39159c68f1b456ea781004bed5177da06 PCI/ACPI: Restrict program_hpx_type2() to AER bits

--===============9166472155550298227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ab3cc063b1-61b586640669.txt

5c102c304002a597c51969140b040ee9c0aac2cc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ed88c16460ab0bdb288262050beca09f42026c82 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6cda9f970878c695e0c111682aa79c3e46699ed5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6db540284b24449b06902a9b581786e0593844da ALSA: asihpi: avoid write overflow check warning
5a85ba1c978d03c9d9450ab3de633d9ab9893da6 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
a54f6e9d93f7624bc606e2204568f86815548457 ASoC: SOF: topology: reject invalid vendor array size in token parser
45912d9fad46dc7eeb60c79d55603b3152828680 can: mcp251x: add error handling for power enable in open and resume
fc62a24c890e9ca8a554f5c602f767fd7d1bdc12 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2f1af8e58bf72eb7c909b1fcd75197f6bce176d5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
512e7a06461fcb0f430c2cd0d3fc4c3cedf3699c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
51af9ebfc36e1e55921956e633888562ea6047ea ALSA: hda/realtek: add quirk for Framework F111:000F
3ee52801a3cf541ce1efe2dccd5cfcac145ea275 wifi: wl1251: validate packet IDs before indexing tx_frames
c90d2d1c8065938484908683ad45cc7d359d193d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c9a4709829c0e60cf66727b4dfe063399cedca6d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
889a9e6feefc96a5fb6fbfbefc0848e4ed84b7a8 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
fdca11b7bd0ea883a852c205a277e65f24bd2bcd ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
221192193cf93b86bd50ae42cb087c52d6ad5d15 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1cda700eab7f3182051c6ad8edd76f38369475aa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
04050b78316b36c33dcd35fc3b55df70775cf476 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3f7693f444f78814870467ee1c06c7fd978ae9c3 HID: roccat: fix use-after-free in roccat_report_event
f623e6ab2051b94c4216a8c3bc309bba87d670b5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
279aea3481ec96769ea05f4ad2d2b6829c6f7743 wifi: brcmfmac: validate bsscfg indices in IF events
f0eecd4e9ab1478cac46417029b86eda03f2c84f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
38ad5a72c1ff1ff4dc74a7f1a82658f0cebdf5c0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
87b7d38f320a9fc27a7ff2874e706753319cd08a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2a61318ae5dff6d931fe5aa2a9af784716ea68a3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
14a67cffefcf5fb730c0a21866106ed7bba64f1f drm/vc4: Release runtime PM reference after binding V3D
faa64949f3061469329eb91e55f785e6dd621fa7 drm/vc4: Fix memory leak of BO array in hang state
071cabaf23c64cab3c8845a587065d3737c33046 drm/vc4: Fix a memory leak in hang state error path
68221e194a7f47c554a95295a3dff07efda406f8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
ec3dfe3bf12bd584301e747d59e00614d0402ddb epoll: use refcount to reduce ep_mutex contention
8cda09f8cd56998f9be1188d32a65d8224c9670c eventpoll: defer struct eventpoll free to RCU grace period
d5a1b48e4f88d38ae8b79e64b611aa3f75083ded net: sched: act_csum: validate nested VLAN headers
61d3ea095b5b66454da59a46af3b92b89e0383e2 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fd6584eeadca89e6d93cddf345e426de8400b7e8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
dba86bc516759275fd9e120cb549e5d1c40eaf1a nfc: s3fwrn5: allocate rx skb before consuming bytes
5de4016ff90e40d1d4a28fb6703203751c3e0666 dt-bindings: net: Fix Tegra234 MGBE PTP clock
3561ad0d4a23b293201b9101f11da02d4f989053 tracing/probe: reject non-closed empty immediate strings
1ca6328bb84665c77194a4023e1fc08ba933271a ixgbevf: add missing negotiate_features op to Hyper-V ops table
317fcf5676b7b3539db1098c688fd6bebc8df2a1 e1000: check return value of e1000_read_eeprom
a8434011455ce4e922b2801833c796403f526fc0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
33d655c0c4b066ce2923e10839b6c62728891711 xfrm: Wait for RCU readers during policy netns exit
3eee7d923d9834c233060af082f494498fb8fe1c xfrm_user: fix info leak in build_mapping()
a9a14a17466ea6e582ed5d56585292d007638d20 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
bf652081a6503c82c011656a84d86728bef22d48 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c795f2072a1e7aa0f91c144842b1ff8966a5ad68 netfilter: xt_multiport: validate range encoding in checkentry
0b80f2ca9b58ca18079e6f0d763a3dc70185d295 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f0024a8e4d05cfee2950f677ef8ca945a49a8db3 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
00a40cf49677f37b4a9eee8f31caec540c7c579b l2tp: Drop large packets with UDP encap
9875e6f75430c8a40649c4ef4b4a706bd8d4978a gpio: tegra: fix irq_release_resources calling enable instead of disable
572cafb903940398eb80085634f32f371b971f5a perf/x86/intel/uncore: Skip discovery table for offline dies
28a0ffc563902d2f859d3417e12382d223334043 crypto: algif_aead - Fix minimum RX size check for decryption
ece500ebceafff7a0262b947aeb41873190f592f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2b0f36464f024530cce2719e0a05cc462d721b44 netfilter: conntrack: add missing netlink policy validations
ea694f513b30d926360cc0269defd71161a8df6a ALSA: usb-audio: Improve Focusrite sample rate filtering
11ada64dbb009ac674720993b1b1b600f61c8f3c drm/i915/psr: Do not use pipe_src as borders for SU area
cc3cbc4da4c267c06a466dd1b4c1d728dc025d86 nfc: llcp: add missing return after LLCP_CLOSED checks
f977d7f52fcb7d3beff3f3c821d2ff913f6d7cbd can: raw: fix ro->uniq use-after-free in raw_rcv()
52587406c138e2d8ccdc5e75231a96a290b1fc07 i2c: s3c24xx: check the size of the SMBUS message before using it
c45027b14651a73aa985089e155afd53db8368d6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
43c5bbd97a0b18cad97067b7bd70125b3bd4de0e HID: alps: fix NULL pointer dereference in alps_raw_event()
15222eeacd2872db3b252a4ca74321ea812bc0c9 HID: core: clamp report_size in s32ton() to avoid undefined shift
54341d21ef17c3af6370ecdcebc6bcbdf851c28a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ea00bca990eeb4aa251c4158d739e6a10f78de23 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6885bac15533d869a3e146e1a9192ae96892ea54 drm/vc4: platform_get_irq_byname() returns an int
622fb88c1dda6d12f2e054a171d74f116ba480d8 ALSA: fireworks: bound device-supplied status before string array lookup
54ce3d1958458cf3279c696528a67d497d185788 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1052fccd8e4adcbc4cea25fb6e1e353253b9c8c4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c8e958b3233e8414ed1c0979ee39e46b6f18a128 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4b6872d24fe9def9677c8ce535074e711e31e6f0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
65456b258c19c1fe400b3f6acf6509d76ca99ded ksmbd: validate EaNameLength in smb2_get_ea()
ad17c53c91496bdf35afc1ba45dee4de951de7fe ksmbd: require 3 sub-authorities before reading sub_auth[2]
ce06e46b63cbd7c19146e2926e9edc41c1170d33 usbip: validate number_of_packets in usbip_pack_ret_submit()
1360843a461ce779527066f2b7923bc5a9a7bacd usb: storage: Expand range of matched versions for VL817 quirks entry
b3d618a1b7047903afe65fa9fef816107b22b1cd USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ed736e091296847ed98e8394b7f95e80260ddbcb usb: port: add delay after usb_hub_set_port_power()
3a09646bc245a52fe1658c25fe65abe5914a7a00 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5cfdd462a9be8024c6b5e40db9912ddbbb165bec scripts: generate_rust_analyzer.py: avoid FD leak
bf01872664d502a4db9fbac98d9300d44a22f4ab staging: sm750fb: fix division by zero in ps_to_hz()
91e36d4d665fc370286e5dcdb72534fb23f37c8f USB: serial: option: add Telit Cinterion FN990A MBIM composition
b1551bcaab04c011f383ce4d01e386e842aa7d44 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2afbd4ae5c525e9906ffc8504205acd78cd07c5b ALSA: ctxfi: Limit PTP to a single page
d3e0c24f6cf926e1f312ee6872e0fa09a38e0fef dcache: Limit the minimal number of bucket to two
147aff34c6d42fd0a3e5cf74a804236a8cfe1b25 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
766f6a2ffb946f774de268a2f771066eef82e744 ocfs2: fix possible deadlock between unlink and dio_end_io_write
893618745660ea77245aed8df382b764e447ce6d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c4139015ddf0b1721012df30487b13330c75520a ocfs2: handle invalid dinode in ocfs2_group_extend
743e188be4b3750c4a26695b8d6aab24a7452f03 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4e40b55ce27f17f6c55becd92f77ffd70cd90ab5 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
f740d7ff350a89f62e8a85bee91a2516b3cdc3aa ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
5cd5bda9d1027cd3cd0c0a8b1d71cb7230f2ffea net: add proper RCU protection to /proc/net/ptype
ee58f2ac0c02177601ab623f206ec33b64cb33df net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d82d8ae0cdb03995a612f0fff3ad86f4e50fd135 bonding: return detailed error when loading native XDP fails
249a2109b71dee60fc22dbc63b2327fc2c96d04d bonding: check xdp prog when set bond mode
1d07ba25e38e4ad79705662160c5f406285a564b drm/amdgpu: remove two invalid BUG_ON()s
b9966298fe8644bfd556d455b074bd011f925a11 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
aa893e1d5506b3051b78f43fc4b295987607c3f1 rxrpc: proc: size address buffers for %pISpc output
39203bb2022f3e46e347dece1ab3ba69ee2b0d0d checkpatch: add support for Assisted-by tag
d250a8359acf1e4528e89cff54701f4f8dcb09ec KVM: x86: Use scratch field in MMIO fragment to hold small write values
b5e55577968584774cd766b47ddee0454dffc63a mm/kasan: fix double free for kasan pXds
72e5ae8174dc445e5f7068d1ecf1eeffed563e15 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0407c8f656c298b3ddb974165b521d83b379804c media: vidtv: fix nfeeds state corruption on start_streaming failure
9b119c8bc184214bb78161fc76701a957d1e7c9b media: em28xx: fix use-after-free in em28xx_v4l2_open()
bf89df5b381dde3b6cacfe208a7a75ddbd23a96c ALSA: 6fire: fix use-after-free on disconnect
02903b40236a626a5cf3d9509b9e5142a2d9d7c9 bcache: fix cached_dev.sb_bio use-after-free and crash
ecebf9f5533fbc0de8840589b3415d6fa133fd51 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5dc87e59f70005eaffd4b0d0b419aaeabab95dec nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
455d1cfdf7314ba678d679eb510458a46b7ec1f7 media: vidtv: fix pass-by-value structs causing MSAN warnings
8a3529a33507daf48d6f3c5732bd3af188c66866 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a23fe7322bdab639017ed0c4a8f093ee07ac5847 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b2598a573394ccaec99d230033f01f00eb88b118 Revert "net: ethernet: xscale: Check for PTP support properly"
d16bc1e3590f30112a62f534cfb976fc1ba7a61c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
9b26862dcb9297e87a1b53005a7045ce1044bb18 ipv6: add NULL checks for idev in SRv6 paths
1f698ef9571d56b7e0584fd618edcd900eeaafbe gfs2: Improve gfs2_consist_inode() usage
1cf26d7a1f5922f53a061e2471a6f9bd4fb7d132 gfs2: Validate i_depth for exhash directories
6de77965c51bc4ce5bac5cb3f4163fdc6c6ae1a5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
61b586640669f85d24fa635652ebfaf0afe46810 net: dsa: clean up FDB, MDB, VLAN entries on unbind

--===============9166472155550298227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a421fcf6302-b22f7a7e3827.txt

013f3b8260fa34aed426538ca7d6c65cae8ecc8c crypto: authencesn - Fix src offset when decrypting in-place
95e2935915aa8934fa6e553a9c46c5624e9f0297 ipv6: add NULL checks for idev in SRv6 paths
39cda2a67dd6fb8732098375dafd7b9287ce190d net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
7717b6e416a0c758fa60c796604fd8d87ac4634c drm/amdgpu: replace PASID IDR with XArray
cc84848436e49ccc805e486d4f532542a2007283 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
83cb49315cc1ef2b7da8ece2391079d7a6734243 crypto: krb5enc - fix async decrypt skipping hash verification
9e3af552bc8a93211c198286289ec9bd7e050baf scripts: generate_rust_analyzer.py: define scripts
7cdc6c44bda4ac0570b93e17b82172e0462b3ee3 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b925af0c614ffe6870fb16aa48a4e0c4f7e8e530 ksmbd: validate owner of durable handle on reconnect
3cd9ff6983486aa537072cf33cf97ddc3c499765 arm64: tlb: Allow XZR argument to TLBI ops
dc792e04ba1f434b81ab1d64ac56322fce3985ca arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
7f10b3263bdba6eaf3bc1ef277bf2ded0fed4800 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
a15edb02d51fede9bb66a30779ce1613982dd787 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
b8e9f7c28820c81ef47917be6eae685a5714de5b arm64: cputype: Add C1-Pro definitions
b22f7a7e3827bc183d42f4bddc826e3c3c9c1bc7 arm64: errata: Work around early CME DVMSync acknowledgement

--===============9166472155550298227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7dd88a05a1-a5b646126af8.txt

e61e9a00497e3345918405b375f771c7b478e653 RDMA/irdma: Fix double free related to rereg_user_mr
7b9505451f319e315b2d378761978df869f1c537 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
bb1e3df6d2ad6afa9060aa959ffb84b47a501c18 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
5c25e687bc6d2a9e97afaa937ccdb6a847ddfd3c ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
fb2dc6115a52674c53433b122689dd3b793e02e9 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a93f321fbc562a1189d7c6cb55b800052a910829 ALSA: asihpi: avoid write overflow check warning
861fede454f6a259079f6ca9c3dda2bcd6f7470c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
43c1f410c455138ba936d5f202332756594bd5c8 ASoC: SOF: topology: reject invalid vendor array size in token parser
536e0ac88b5068123b5428f4e7ce32ced9b1ae89 can: mcp251x: add error handling for power enable in open and resume
b98ec54939c0695f00259032f3c7c6d4531f6716 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
599970d5b21382521f4ad895dd1318288b089f89 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
81f6551ad65db5f51ea0fe497f6d72e7d78c4d76 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e83e62c73acecc7342e7eddca5e2eec7e7fc17c3 ALSA: hda/realtek: add quirk for Framework F111:000F
a01c7887527e734299e85e2eaaebb3aeed7585d2 wifi: wl1251: validate packet IDs before indexing tx_frames
27578ca56b19077aa5f5fd427a9081a1aaa91bbf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e2e2b8001d4a0dff0694f2beae009f1918824fc9 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ac85927a5591a28cdc4062706ddc97596757f08b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
f6f59ad646d498f4f44630fe278f1e997c7f1100 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f083dae70f182a8af0dccd11b0dbdcb1801fe00e pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
df47d27717c8977be463be0512e1d4525a649dea platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
aa8f802e2c372b58705e20cfbb31dec796b65aaf HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bda8c365c58e6c9c3a9e5edfd4c3a93ccd4e7b9d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c34692778ba153f54e84c2ccc8bb852819430c6f HID: roccat: fix use-after-free in roccat_report_event
7f6ad049119d277f750ab06a6f6718d7a6718143 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
303f1e05d97f0cc34f599351e2a51bec3a8a3f04 wifi: brcmfmac: validate bsscfg indices in IF events
990a65d9e21515cc52dbeab25004ecbbfa170b67 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1eb2dc37cd12501d8e09f43e9e9f9969559ad821 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
44dfbd9092ebf5eee20f427d461e871e3fda934c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e62aaf3a623cd16420cd3b6fa4533a134ef84bdd PCI: hv: Set default NUMA node to 0 for devices without affinity info
44566c7e3e3f4b9e6aee5c92c2f60824f61aaf52 drm/vc4: Release runtime PM reference after binding V3D
55d8ba2dc89e91373912fef5d26da0490c74f015 drm/vc4: Fix memory leak of BO array in hang state
c781ebcdae2ce0ba092130877dec955ab1ace7b8 drm/vc4: Fix a memory leak in hang state error path
264cbbca5bf52d1c1a38996615ba412b95868b8e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
cb171831ff95d45415274161775bbe9f88baa05e eventpoll: defer struct eventpoll free to RCU grace period
020a8de32dba9f1880c1f2a69b07a0f8b0296fba net: sched: act_csum: validate nested VLAN headers
91025fbf9907e987f92ed63e8e1c30faad8ade45 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e3a7c427e1f6c338b9c68dc5e8c9c563ce3ed508 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a4a6f492b18e674526491e6e1ce85a777336f230 nfc: s3fwrn5: allocate rx skb before consuming bytes
8f3aff91aee9d28911ebdd8dffe5dd75d339ec26 net: stmmac: Fix PTP ref clock for Tegra234
b416feec19656f455605b7b5a75e173fb368533d dt-bindings: net: Fix Tegra234 MGBE PTP clock
a144ec144c2028a881849628d8f28dacaecf1f21 tracing/probe: reject non-closed empty immediate strings
64b0122959887c3fde9c579aac9bf99d49c38c66 ixgbevf: add missing negotiate_features op to Hyper-V ops table
6a0a97194b37ef1d3c7049ea7e3d1e7fa0683dcc e1000: check return value of e1000_read_eeprom
910925cc5a190f58d3f808f04e46d40dfdd9eef6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
41cfb0fb340329d01f56cae183ac793d831c9fef xsk: respect tailroom for ZC setups
2b19067fba21665f7dbfb769c579c8bce4e14b08 xsk: fix XDP_UMEM_SG_FLAG issues
cf422b7cfa772f403ae349fd4754facb8521243b xsk: validate MTU against usable frame size on bind
01edfa736e861f9e4ea203368b61e5df4da9fa18 xfrm: Wait for RCU readers during policy netns exit
75e009ea9f3f79372545d218aaf54ecc7d9464b4 xfrm_user: fix info leak in build_mapping()
b78f5a1de2cfbf42136406f42ebdb90817126fe7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5cbd1788d0381065b300e563083e99e1a0ec2941 ipvs: fix NULL deref in ip_vs_add_service error path
3e4c72ddf5315b3f1cd7cbbb85f765b2355b748e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
986d88fbfabbdd9e56a508283c9ceaf45fc2b83e netfilter: xt_multiport: validate range encoding in checkentry
b616dc2679a332d05ff39dd16dd8039fd0510e9a netfilter: ip6t_eui64: reject invalid MAC header for all packets
d83398b33fd19881f5fa88568b93b06486b318b5 net: txgbe: leave space for null terminators on property_entry
aac6876be23c8a39e8772c54a830dc9c279b2229 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b3b8c613dbe0d92bf298735df6c3751ce01929e6 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
0c20d754893b987b1ab62e3855f859aa46ce2018 net: ipa: fix event ring index not programmed for IPA v5.0+
543fc8f0db6c2c1f416aa22b4140a884b171bedd l2tp: Drop large packets with UDP encap
e603b26b6c04f9352925763335b0201d7a818590 gpio: tegra: fix irq_release_resources calling enable instead of disable
3f733ed45a644d8789edee946d1b0ca87f81e99d perf/x86/intel/uncore: Skip discovery table for offline dies
f41d0b5b99ec31c479fe7e036171a6dd090d0aa1 crypto: algif_aead - Fix minimum RX size check for decryption
f07ac5acfc27d40228eef0a3d6c5fedbb0c7eb28 netfilter: conntrack: add missing netlink policy validations
dd5052fc043f354fd27e4258e380551727364fe1 ALSA: usb-audio: Improve Focusrite sample rate filtering
a617bfcf499de402937518f4b5061e6586c0dd2a objtool: Remove max symbol name length limitation
ccfea5736a48265ec4e3d29e9b3f6e18d2610a93 drm/i915/psr: Do not use pipe_src as borders for SU area
c7a6afa5ffea42a05c3ec5166678892476dce7a9 nfc: llcp: add missing return after LLCP_CLOSED checks
76dda745b4800cfbf0be92469cdeba3829e45d59 can: raw: fix ro->uniq use-after-free in raw_rcv()
fac1b26059b5772131e694584de8e772faaea7b7 i2c: s3c24xx: check the size of the SMBUS message before using it
df719279c17168e020e1822c607b4f362f116840 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
07f617e47ed34d6d1c93a2a2babf88beca2aa65c HID: alps: fix NULL pointer dereference in alps_raw_event()
b39a19335b68dcf7007d22e7af70ca43c7cfe4d0 HID: core: clamp report_size in s32ton() to avoid undefined shift
2f801e75903c114a40399d724d403d2fe772cf83 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e635db88e5220d020a99a8f5c6b9edf669736b74 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3c559c79d265dce52d08de10785b90e661138162 drm/vc4: platform_get_irq_byname() returns an int
723ad589df422d8b9210a690db0008133d847714 ALSA: fireworks: bound device-supplied status before string array lookup
23789e8a9c2595dc9a1b4f1a13e15d6a0248983b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9549c132931e51d24c02c1416202c8a8fb8ce744 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
470201834b07b0a328fb1ee25a117e654d8eea52 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3084dab15874eb19175ceb39c0ddb5c47238200a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f1b6ab41dde880be5255f98620e98225a30dbae6 smb: client: fix off-by-8 bounds check in check_wsl_eas()
0f780c3b180a89219a9d7a568b6a1e3ad43b8dfd ksmbd: validate EaNameLength in smb2_get_ea()
ffe204865316d1eddd3a30a1b8463d95d53d31c0 ksmbd: require 3 sub-authorities before reading sub_auth[2]
fc96af1d5ddb841a8e161dccb09eee2e636d8566 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
30ef618001f260d52658c1e3a04e8f69faad99e5 usbip: validate number_of_packets in usbip_pack_ret_submit()
dc4d5301966007ab1312bb906db467d46717186b usb: storage: Expand range of matched versions for VL817 quirks entry
eebe69a6d768a39ca7bf86f04846d4afcad6a56f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
0f663fdc970e00c2ea8302f8cb54dd4b9a685310 usb: port: add delay after usb_hub_set_port_power()
e868538bcd3a414fc66bb5f0f84b7c0180fe02c5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cfd1ac14fcbc0e921b0d22c6eaa6f54bdd38d741 scripts: generate_rust_analyzer.py: avoid FD leak
72d3266ae84e8d85e64bf26270af5fae294dfc56 wifi: rtw88: fix device leak on probe failure
97e2f07192ce16264d7b288fe0558f5887d19c4d staging: sm750fb: fix division by zero in ps_to_hz()
1eab96b79cf55acacb87f9b88f80c812442bdf23 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e9dfbc8507ee05e519634ca1b54628cec2899be0 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9d120cc95acc226486877eb2837c98039e13e763 ALSA: ctxfi: Limit PTP to a single page
154959b840b3e735e30d41e92e830c1e81f5882c dcache: Limit the minimal number of bucket to two
f5de225023515408cb6ef79d9d26afb5e0aab07e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
cfc9c8509f1b6bdaf2c05153bf52fcc896f035d6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
37900fd1ae61b441428791e16090d25e4e261f1b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
354000324621f55718cd66a29479de5b3d2e3acd ocfs2: handle invalid dinode in ocfs2_group_extend
ac6b386fd32a3da1f4fe7bae3f19445b63c64bf4 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
956f104b4e73323776cd4e2d8b527e509be338ca net: skb: fix cross-cache free of KFENCE-allocated skb head
14a116b63f78a5de2e4a83e91a6a48f6f7532ee5 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
516c03d06739eef3f4d537a96ede44ece1f752af iio: common: st_sensors: Fix use of uninitialize device structs
fe515cbada940b6332a5b86b785e0216720569a1 net: add proper RCU protection to /proc/net/ptype
7f39c8d751a51d7a9acdbc55f3eea9687a99ca93 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
6f01b45fd300ee02ded65945b90ce0a73d0976e8 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
aff26c6283bba714dc06048e5b1aa1cf7170330b nfc: nci: complete pending data exchange on device close
b937d6c9fc94a9b67a0416401aea307fb0d3d131 blktrace: fix __this_cpu_read/write in preemptible context
99d49657366845f9c59226bbe20832b4657cfd8a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
07fb0c48b1192ac635dda16f5c885297358922ad ice: Fix memory leak in ice_set_ringparam()
6be8e6e5b0fab637f7bbbf9a82fd958267ff6720 checkpatch: add support for Assisted-by tag
d9d73a3a060d30955123f6eb2f9b40478046ee30 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3dd5e66a19039f33afe3cab378f6c269cdd338a4 ASoC: qcom: q6apm: move component registration to unmanaged version
0013685257241485ca2c24c8c818ecc6e812b7d8 mm/kasan: fix double free for kasan pXds
b2a67aa3a3cb8caf8372c2249c635a2abbf17d5b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f65ec0cfbd0f493e5edd378cdb8ed961664423d7 media: vidtv: fix nfeeds state corruption on start_streaming failure
a1dd03801a15ef949b034174a6abe70939eaf25f media: mediatek: vcodec: fix use-after-free in encoder release path
c9a2fcf38a44665f68f125c66db0906004fb051c media: em28xx: fix use-after-free in em28xx_v4l2_open()
ad31b808db256339f8381d210f39e0605e5ea288 ALSA: 6fire: fix use-after-free on disconnect
77a2cf3a730dd748a3fa4af8a8fb390f9c433bce bcache: fix cached_dev.sb_bio use-after-free and crash
eb52ba50eb36c820bf734fecf18adedd98de6541 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
bebd10923e9bf5100c9a0bbf21c8b24d38f76cc3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8151c12cf6aa31b36bbe935ae68d222a783b4080 media: vidtv: fix pass-by-value structs causing MSAN warnings
ad3554e1c85beb4bd71a61a17652d95971f564f3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7292195dd1b675996dc3892650dbfaa29a9cee91 Revert "perf unwind-libdw: Fix invalid reference counts"
aa761cdd70297a0f976a47dc1f857d5061871197 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f4cc75b23618ceab06f03fed379605ce82b9849f ipv6: add NULL checks for idev in SRv6 paths
27d06b3455eff5abb5fe63fec5c0177fb556fd73 md/raid1,raid10: don't ignore IO flags
a52ea5a6c1e037d49fc9d0850614ebf5cc505070 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fe3779d10165f7605ba57b3d094fdd4899dedb75 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
e63d43d32c03181822783cc0098f0d732a0df47a i40e: Fix preempt count leak in napi poll tracepoint
a5b646126af882331338e055a442ab3c0c7be7b5 net: annotate data-races around sk->sk_{data_ready,write_space}

--===============9166472155550298227==--
