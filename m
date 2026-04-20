Content-Type: multipart/mixed; boundary="===============7700926131144382442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:06:17 -0000
Message-Id: <177669757704.1646757.8472154385916778604@gitolite.kernel.org>

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 37bc94a06adc389f35973ebe6f79b21cf721200b
    new: ad66def607bb1c587ea972d6a7b3add73569491d
    log: revlist-37bc94a06adc-ad66def607bb.txt
  - ref: refs/heads/queue/5.15
    old: f916cc665e004cc40a926bc786d6bb52b4589a3d
    new: b039baaa36597739d8cc4637d47a7503398bbe2e
    log: revlist-f916cc665e00-b039baaa3659.txt
  - ref: refs/heads/queue/6.1
    old: 77e87b2513769afa2c1a9f13c65f4ac8560d9c97
    new: a9cc99d2dcd0b5c8d3df60f374cd432e7a83d397
    log: revlist-77e87b251376-a9cc99d2dcd0.txt
  - ref: refs/heads/queue/6.12
    old: 28d678eab13c7574725f18b9d4c20c1e80f6c599
    new: 2b1000308f4d9815212626ec688a156d68da30ef
    log: revlist-28d678eab13c-2b1000308f4d.txt
  - ref: refs/heads/queue/6.18
    old: dde1aee6ad6b49705b747aeaec1b51b2e65e6757
    new: ed9e5eef89ab0bf9465f493515453280c720a152
    log: revlist-dde1aee6ad6b-ed9e5eef89ab.txt
  - ref: refs/heads/queue/6.19
    old: 92f8136ba28f7f89366a27d59243b7e872b14aa0
    new: b61992df815e1b9424f3f61f9aa86d36785515e4
    log: revlist-92f8136ba28f-b61992df815e.txt
  - ref: refs/heads/queue/6.6
    old: 9e792242f704904312d64bb463a46a251ae311dc
    new: 216a24a3a6d33395e90d086a4ec44e5a0fdbe1ab
    log: revlist-9e792242f704-216a24a3a6d3.txt
  - ref: refs/heads/queue/7.0
    old: a4e91aac8422a6625b4a5f4370e71bff0f8e6434
    new: 59f92788f9f6e31dfd0070f39a29e9b54525d1c0
    log: revlist-a4e91aac8422-59f92788f9f6.txt

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37bc94a06adc-ad66def607bb.txt

a34f766242fa96e514a700a7992ae9b19998590b ALSA: asihpi: avoid write overflow check warning
f15f4336fffedfb63dd95fcf910867d5c87c53be ASoC: SOF: topology: reject invalid vendor array size in token parser
1c5c73f8910d9601a8b1c86a09437c1b8059823b can: mcp251x: add error handling for power enable in open and resume
b6fddf045763793e2c5515a1e821c325eb0c239b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4e423cc26d54a2ac468c4b94598ca03ee2311d0d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dd71e6c0dfc1a3695660f977f8640bc7732464e4 srcu: Use irq_work to start GP in tiny SRCU
7c938ddf8751c5f30d1bc3f4d99c2a63f818c176 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6b2d3c23bc2a2219c1b895e530e255c80874bd7a wifi: wl1251: validate packet IDs before indexing tx_frames
451454d823fe1532e4043a8a01061abc77029390 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ab6edec9dd3bb1bae66426446701bddd5edf672e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1f2934549bc3e61e0d5dda20db3c5725d918b2c1 HID: roccat: fix use-after-free in roccat_report_event
d1689a9f8bea4d41ae38bb53ff19b467393cf4ca ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8608536bb91342f48a2824350344e510e95ba967 wifi: brcmfmac: validate bsscfg indices in IF events
2e6facb7806a747912dabe5f4be2a05274b2b77e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9b582469cd014cbcef8dcb087b980991ebc47f40 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0b4525377a3a83068c428910ec81c0a315830967 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9a8e080cb9655c2b83496f88651747e0f43f6c28 drm/vc4: Fix memory leak of BO array in hang state
9031bb59b686d7ff7251846d789b1325d7f5c3bc drm/vc4: Fix a memory leak in hang state error path
759050b1f15981ecea849e1157fc30cb8b8c1981 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bf8855e0e14cd0121605e8adeacef0214ac82a46 net: sched: act_csum: validate nested VLAN headers
a817ace5d7a217142c3939ecf4fb15a93dd8c483 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
076819f2513bba2d7df7ff92d3c6f0c92bcf8586 net: lapbether: remove trailing whitespaces
b393df8d1c5043d43068cd5615461130060ccdd6 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0a0bb2c96d26a7753b8ca267874afc02b5584fc7 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6f398130dd77fe09f9be10df24bdd90fa731b4e7 tracing/probe: reject non-closed empty immediate strings
4079842c6353849269f5991c1e0d48ae6fffe58c e1000: check return value of e1000_read_eeprom
1b63d816f83045fb18e8e72340a45062a2e57e12 xsk: tighten UMEM headroom validation to account for tailroom and min frame
44eaa7e3b43b5f488d07739f81a7c8c457e66fc5 xfrm: Wait for RCU readers during policy netns exit
788876f71700cbe8b2ef711a2d8905359711317f xfrm_user: fix info leak in build_mapping()
0237e62594c2f83a0df7cc248e8734872aaff4d0 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2be2803cd0c2cee46dfa29d92db9d41911c9c8ab netfilter: xt_multiport: validate range encoding in checkentry
cf8d0660728b719bcc3ceb43a416e9e9f1923311 netfilter: ip6t_eui64: reject invalid MAC header for all packets
41743d735404f64af41a0773178e3d99397436bd af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e52476c5593b2a05343be8095c7b88ffd12035cb l2tp: Drop large packets with UDP encap
36529da9429b74f92f8cc532156e311868663298 crypto: algif_aead - Fix minimum RX size check for decryption
747887a2e3e0e4797b81ff34bab31f4b9e0db264 netfilter: conntrack: add missing netlink policy validations
66339718e9d6c2203fd9f8e819cf9a068ce45f43 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ec480d2a97d435b120f1545f9cd9a17da5f428c8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
33063c66529ba0bc9ca2e09ed0fc24d3ceaf5f2c mips: mm: Allocate tlb_vpn array atomically
d63ba1a9396bc8aef8157c5609f64c56d9f39e01 MIPS: Always record SEGBITS in cpu_data.vmbits
b222cecf9376ed845c4710c0fc7ffc93c779c24c MIPS: mm: Suppress TLB uniquification on EHINV hardware
2de5b9c65a1eaa929c3ca49e34f6a7e9babe0288 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d4cb68249050364945d469c015b7aa3d1e58d5f6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
c6d47c0fb92bded246ff81dd288dd41691096e08 batman-adv: hold claim backbone gateways by reference
0db02d55ba8a9d5128ba2dc290c617bc640d06f7 nfc: llcp: add missing return after LLCP_CLOSED checks
aa864fd36518abf7e953603554b537a02641702a can: raw: fix ro->uniq use-after-free in raw_rcv()
cbab4cf03baecd0e29b63806f709c847cda0114b i2c: s3c24xx: check the size of the SMBUS message before using it
a4946957b5de52654907253373f021780053c410 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
62eaba880d5c6b149db65eb59260cd12595e7968 HID: alps: fix NULL pointer dereference in alps_raw_event()
af9263033b14b61abc5949bfa6d0870e9228beea HID: core: clamp report_size in s32ton() to avoid undefined shift
2d350de79caba53c764e8268f90224dae6179274 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
83129a4c6f8b401e0b186520ca1f5d438155956b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e7ef4c90f9cc9d56d866e9758d4d2e4c3751e3bc ALSA: fireworks: bound device-supplied status before string array lookup
00122447d47453f1e6f49534fdbb59fc925cfeac fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a73f5f38b705c4e9b3a5501debe5371f76203258 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8fa12a582c1ae55061eebb10e9f1e1f33ce369aa usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
190985bd4d7b2a6dc0009fbff84a5b991f8e8e8d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d622fcba4a70a812c9ddd38fea21807b22e884cb usbip: validate number_of_packets in usbip_pack_ret_submit()
7ec37979d982f476a848871a807f91d44e7a939b usb: storage: Expand range of matched versions for VL817 quirks entry
ed57d1966e2bf25edd53a675701307d79c5225c6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b316f3d7984acae4a7cebc8a2838d7558208014 staging: sm750fb: fix division by zero in ps_to_hz()
1524f0fc2167d5bcd257dc8257e17ade6314337d USB: serial: option: add Telit Cinterion FN990A MBIM composition
8adae2e37e022e7d9afccc2f0f00a695cee2bdd6 ALSA: ctxfi: Limit PTP to a single page
f606733650f394dc1c574cacbba88018e0d9fa8c media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
43d66deda6ac35cb9f6dd3dbf6dc0cf2169a64b4 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1abb0d4160f98ba7e334d3b84116ed3c65528f39 ocfs2: handle invalid dinode in ocfs2_group_extend
677f0c1191f3bace91ac66d3df605bc51543f7ce KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cb238d06f5e28d2c5db876909a1843df3dbce54f ACPI: property: Constify stubs for CONFIG_ACPI=n case
ac83accd5e426910084c8713c45514c45631812e rxrpc: Fix call removal to use RCU safe deletion
a5e766b5aff8ff6cca2e728682c5f43546c68b75 rxrpc: proc: size address buffers for %pISpc output
1cc35114e95541e90701090f264a70af4ed2e292 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
091424ac140503e9762dfdbe4ace2f1eb6a21233 media: uvcvideo: Allow extra entities
bb64c55d2c6985c67be7051c3f4ed6952086bc5b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d4b541aa44e200eabc76b8ef0f194eba7cac7b61 media: uvcvideo: Use heuristic to find stream entity
e32286d70bf40f6c1afd8d1a64d9540805842a5f checkpatch: add support for Assisted-by tag
a5f52fe428970cf133fb407a055b58abd9f3da91 KVM: x86: Use scratch field in MMIO fragment to hold small write values
6a98baf7445434f999849445c7b556abacb5fb3a mm/kasan: fix double free for kasan pXds
1073891d42021e7a17d48928e45061c2344923d8 media: vidtv: fix nfeeds state corruption on start_streaming failure
f1aec270f9bf2d3fe9b30def00214a8f09eefe46 media: em28xx: fix use-after-free in em28xx_v4l2_open()
02afa82656e7780ce664e5befa013e31f5edb7dc ALSA: 6fire: fix use-after-free on disconnect
ad66def607bb1c587ea972d6a7b3add73569491d bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f916cc665e00-b039baaa3659.txt

091d709802e29abf8c5f1f476af0127294c69761 ALSA: asihpi: avoid write overflow check warning
b036a11431c1fd557714833f6064cf544657f6dc ASoC: SOF: topology: reject invalid vendor array size in token parser
86a5150e51eb63161bfc0f51a1f64c8b1b98d12d can: mcp251x: add error handling for power enable in open and resume
c8ee377a3f7b37ab8bd208af257535383bed756f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
40782bbe678df504b48b89b8dd70b8766202c248 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cca4073953451d9c7d215e69fe7bc2008af4f753 srcu: Use irq_work to start GP in tiny SRCU
cd7325d5a3bf1414979526f913d65ea4fc051b47 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b0cea3d8c8c1b38c025d833ce449b45e4b595ba3 wifi: wl1251: validate packet IDs before indexing tx_frames
3da7083c680d21468c3982218f3742f67b8f1379 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c52aa9bedc620bf7e7a92a86d0a17711d7e9a3cd ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6c31cb8cd525d943936d81bb9263c189f648bc86 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8a007d4ba3fe917904f8814ab20476e0a036d98d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c4e6269236dc285746010f6f06cca7cd310d7d29 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3c0392e262f64a7a4f944249b1c75f88f6deda6a HID: roccat: fix use-after-free in roccat_report_event
5c8c866e5ebbfbe7c55e7374e1de98f5204d4ca0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c295b6ede2a5347f0010d5384e2b68fb7ff6d07c wifi: brcmfmac: validate bsscfg indices in IF events
fb57d6ccb42c4e19fdc0f461664a88f14ea9725d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a065d2304538b09a908aff2bd33577402151eda7 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
93d3fba782bd8244257bf5a569ff6892b4604d90 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f67f8a7455da93f90ad6f4bd8101901177f6308f PCI: hv: Set default NUMA node to 0 for devices without affinity info
8a5ee906be6a427437a92503bf228e0465dadccf drm/vc4: Fix memory leak of BO array in hang state
330060d69cd039c0f876b88236835ad967c209a3 drm/vc4: Fix a memory leak in hang state error path
7f533df5ba800a00ce764fe69535705645eb7004 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b0989bc3e4fdfa6e460d9f407e8161a89e6a405b epoll: use refcount to reduce ep_mutex contention
cbf0f8701a6ecc5fa02c69f2a6b51bcda7191141 eventpoll: defer struct eventpoll free to RCU grace period
3db510dd4f5e2557c0d29a97b31bc9c5b47d7361 net: sched: act_csum: validate nested VLAN headers
8ddc74e9bbbf786448db616be8be3b07a8127323 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e1fb7bd3405a6c32c0b705f658ebd812e86a9fcb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
a81538dba10ce4965000538cf36fdefce24b56b5 nfc: s3fwrn5: allocate rx skb before consuming bytes
94ec88cc4b24a1867e6bc0f9728163bcec3da1aa tracing/probe: reject non-closed empty immediate strings
47529b8e2d23f45835c9fed36a975dc9373326b5 e1000: check return value of e1000_read_eeprom
43f05cbaafca6a67e31fffb26764a304426744c0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
06a1edfb9e1cc12b64afbb9df3ab3fc0cd2a03dc xfrm: Wait for RCU readers during policy netns exit
fe73bd5ce227b7a919869dc3ef0cf3b7a192dafa xfrm_user: fix info leak in build_mapping()
bc2f1b3fe48f31bf734bff9ca316516a54955b25 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7a266c869ee5f1be990d7f428784704040c2045c netfilter: xt_multiport: validate range encoding in checkentry
2daa12bf7e5d1dc3a61c48ee61b1b4ac5a1bb837 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7a047b23a28e70495937e72e04fa6c60f625182e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
801276a6678f485088f299de79c3dcaad4602b0b l2tp: Drop large packets with UDP encap
95840e38b6dcfeb13a7694322b2a463924ffc624 gpio: tegra: fix irq_release_resources calling enable instead of disable
d1a1b9c6aa02e9ec424c2fd0da4ba1861b39eb23 perf/x86/intel/uncore: Skip discovery table for offline dies
10f6b051e0dbda0c701616eaf1303b11c10292bc clockevents: Prevent timer interrupt starvation
f030cfb7a2be39ced76d3974b8762435619ae1e2 crypto: algif_aead - Fix minimum RX size check for decryption
2a8670db2b767ef907e66dd3627ea3333878cb8e i3c: fix uninitialized variable use in i2c setup
93d7d4978469c63a39bb2f7df0ed6d4c9455046b netfilter: conntrack: add missing netlink policy validations
512a38d8f0ae0318b6ab44128c93b58d5abf322a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5319b080930ff4b1a5ee8287b883a2251ea1d503 mips: mm: Allocate tlb_vpn array atomically
67985e5862417b5ae3d3a98723e47a9b6f4b02e4 MIPS: Always record SEGBITS in cpu_data.vmbits
b72b1da5bc688f7d46023c2bbe18219d2f0515f1 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5c6ebe93ca4a86a02b7b686d3ba5550f0fb368f6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
64da471232873a15c23dafca38374866b7369914 ALSA: usb-audio: Improve Focusrite sample rate filtering
e6347e207e77a3c559e6f28281304cd80825069c ALSA: usb-audio: Update for native DSD support quirks
df683df853443c75bbc51791938138929921b03c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e1e076653881da6f47db4f4762d4802e2640ff4d batman-adv: hold claim backbone gateways by reference
a5a5cd17bc205dd6821f96a9d2dde90364c97bbb nfc: llcp: add missing return after LLCP_CLOSED checks
0e25d88f336e76528f5bca8958919dc1672ace54 can: raw: fix ro->uniq use-after-free in raw_rcv()
748fdfab95f536729c7099900e7f6d753c627885 i2c: s3c24xx: check the size of the SMBUS message before using it
eecd155369d3f9b4504f3832d62af8414047f57f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
82bf6422ddd76e6664c2d0dbb690edea540c74ae HID: alps: fix NULL pointer dereference in alps_raw_event()
47706e66ef643e7d71e6e725b3827f17ff03bebc HID: core: clamp report_size in s32ton() to avoid undefined shift
2740706dfc6f71b370b0d26e69ffe3d0012994de net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
34c500db9aa5690950c5d30300286efc9bb817e5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9f9e9d190ef1d87981f8ebe9988cdcb8ffe5f512 ALSA: fireworks: bound device-supplied status before string array lookup
8311f2cb5ba9fe25e9f2027856719ddcb22e712d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5362085949382381d57b44241d43728696d40c43 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d89d396f312712e4258ddfbd328ac664446c291d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2157206e48bb73f6935466a559aa7d3c02d6e324 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f106864c737e1598f052d6f8c3a88e35bc1991c8 usbip: validate number_of_packets in usbip_pack_ret_submit()
b80ea9c0bed65f86182ed49188b3ec26b874d97f usb: storage: Expand range of matched versions for VL817 quirks entry
33e5e8a2582905674b3bd52a5baa73e37c10f86a fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
15f2558a7bf85edf07c3900637dd2b94c3ea7aaa staging: sm750fb: fix division by zero in ps_to_hz()
368bb2d0860b496880b2bdabeffa0c0209144b49 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f36b218888e7d34dc3b18dc1ff63f7405387b4f6 ALSA: ctxfi: Limit PTP to a single page
42a628dbf4e71b3054784c449ac63faa23cf3c99 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7e447db44dd3a638d06b033719ba83a9a3964a48 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
381b4e2441ebd1503db119605ff0cc139c69b3f1 ocfs2: handle invalid dinode in ocfs2_group_extend
08189028e5b77c1b4507afdba711ae9f6afeea98 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4572f865f047604851432bced79b765fb48fc0c2 fsl-mc: Use driver_set_override() instead of open-coding
6d557c6a7e305b191e43e128982877ef088000c7 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
1f2a991b02e008114485c0ec3b75e34a5065276b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
cb3d619c4ede848a2fd218854d9a226bf7139efe rxrpc: proc: size address buffers for %pISpc output
1dcd738acfcf852e5d59503cd4bf46417da2055b checkpatch: add support for Assisted-by tag
bf7d3d727f7c3123094ab4a65ed341c45721c56a KVM: x86: Use scratch field in MMIO fragment to hold small write values
3e0e63b68c06327639193dd39415acc7488bbf86 mm/kasan: fix double free for kasan pXds
edb050e89b912b0756f49265739cd4774d84af14 media: vidtv: fix nfeeds state corruption on start_streaming failure
331f4432b084a339511c51725ce9d4a557dd713e media: em28xx: fix use-after-free in em28xx_v4l2_open()
8b87f335d66e3bcbd2daafbae06a97324e79a559 ALSA: 6fire: fix use-after-free on disconnect
b039baaa36597739d8cc4637d47a7503398bbe2e bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e87b251376-a9cc99d2dcd0.txt

112fa9e2603c9dd98617e607a8ed509e22fdf5e8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c338055a80b4c1161d653533299d6ec447092229 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
278b9270e3bc314fcd9ed9aa1c34021ea986a4f7 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a05fbcb769b98cbbd7b82486657a0e010fc8bbf7 ALSA: asihpi: avoid write overflow check warning
5826fc4c7881f8c7acc616b8fc426e1e44abdca4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0debf3eba6aaea5309ec9b5fb1b7412cc4346715 ASoC: SOF: topology: reject invalid vendor array size in token parser
63214c1a25bda7d30ed1ad7d5cf4af652f9ae361 can: mcp251x: add error handling for power enable in open and resume
4eb498ca4a9129d8d119b9c0a276a21960cdd6c9 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
66372c6ec07f3e250571aab838c5d52604d4f8a7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
be480a049f3b66eed3a07df38320c8e2da2fd842 srcu: Use irq_work to start GP in tiny SRCU
fedb92e6f1babe3ffb12f691d63fba1756f3d492 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
32610bb04b549b6c36ebb972d175bed22659a7a3 ALSA: hda/realtek: add quirk for Framework F111:000F
0309f2dbd9ebcfd5f28dfcb46325cd25f957acfc wifi: wl1251: validate packet IDs before indexing tx_frames
7b51b3a6bea43540093ba5309eb1693cf4d83468 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c77f61b20eca47770f546892b9d28585ee459ca3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
de5f83702eeab31b06ed063d2ed19d6164eb374a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0340a1f18929508ca89606c5ccd9260747de6394 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c123ebfded23cfdfe2e6823ce5acb8e05f4b48b1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
74c20a17d0abb1d1f89c560905f65099c8f022f3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
807d9653f6da0b200992eac06906af8161ceb9c9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
99f3f2ba7b0112a91eade1db9a24b34314d84813 HID: roccat: fix use-after-free in roccat_report_event
dccdc58d143d64d023b1b258d7c27b8ad993640c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3444402cf15f3e3df406b568fd5028cf648e6a6c wifi: brcmfmac: validate bsscfg indices in IF events
62bc6204965f71b603ee9d22eb01711e1c2efc19 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
17b3be38edf87961d96bc7005224f761a2fff65d soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
dd7c79a2601601c303429c6f174ffe4f4ee5e86b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8e753d630e37ecaffa340f48ec4d4bc84a9d40c7 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e6cad930f194ad827d8654dcce3e19a7032972b3 drm/vc4: Release runtime PM reference after binding V3D
3a113f6b95c2e2ca0e63071ec15c0751caa77d74 drm/vc4: Fix memory leak of BO array in hang state
787739572befe0fb41f07dfbded2ae1dfa67f28d drm/vc4: Fix a memory leak in hang state error path
cbc30fdc07b208408adfb1b3a2839f5960ef6208 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
499b1285dceed0c0fb5c960dc54786833eb2298d epoll: use refcount to reduce ep_mutex contention
2229409427ac542dbeedccac33ad4800200bb692 eventpoll: defer struct eventpoll free to RCU grace period
f4c7297e76c6f1b9651730de6ce4f5a5e9ed90e3 net: sched: act_csum: validate nested VLAN headers
e574cb685e1eb377cd13e303a64ead246163851e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d12ed231e0ba9ec91076fff99bcc1212afde3621 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
914d3d35de10ef68b8cc32497b6e14912aff03f2 nfc: s3fwrn5: allocate rx skb before consuming bytes
a619186e7462ac0bc956e541dfa130509d3f26b7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
fad3d27c184b1a3a1ce1c2b8c502537659e4d9df tracing/probe: reject non-closed empty immediate strings
51ccb58add06da1ed1c47e266447ec6628c8925b ixgbevf: add missing negotiate_features op to Hyper-V ops table
1f5b3386098b808be4715f9c51f86d20bff69b27 e1000: check return value of e1000_read_eeprom
912d25af5579409c290a1ef7023866ff86e4d4d8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
69fcb14da16b99d9b753fec9b54fbd070565cae2 xfrm: Wait for RCU readers during policy netns exit
c30fdf7e6671764e7494bf5d32b845b1dc42e681 xfrm_user: fix info leak in build_mapping()
9def722a075c2a1b671f30eacc6f6eb47b077fbd selftests: net: bridge_vlan_mcast: wait for h1 before querier check
123b7a37cc525f1c9ea562a101502efb28854e3d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
83a6c94bd14441e524909b291b7a96a5197bfc23 netfilter: xt_multiport: validate range encoding in checkentry
83634640dffde530bc145afd311bcc358ffe2ba5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
50ac5cc1967327ec5118a2eec1826d69eb7272ba af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3917f037569afc4e925f4fcb5c656b1f7cbb4543 l2tp: Drop large packets with UDP encap
c30bb82ec604cb1987bb642eb2b54a7574759bbd gpio: tegra: fix irq_release_resources calling enable instead of disable
a2ef497351cf02fd5ed82ffd0a1e69faf682f457 perf/x86/intel/uncore: Skip discovery table for offline dies
6582b14dd24903d29a713fb62c92f74f501fbf87 clockevents: Prevent timer interrupt starvation
ead557cee7f1c8165651d8de39e0962380a16af6 crypto: algif_aead - Fix minimum RX size check for decryption
893f365780b02ee0f81b445744970473d33b24d8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
bbc3c14f14cff502dc8b4c5da5838112cffd3124 netfilter: conntrack: add missing netlink policy validations
c65659d9f1c941a160bb3e0869f71a3f137f81b8 ALSA: usb-audio: Improve Focusrite sample rate filtering
9f75b9eb4ebe393575c9b760272c0b5dbca29df0 drm/i915/psr: Do not use pipe_src as borders for SU area
decfd1fea5d58881d7c0fbecce245eef000f8172 nfc: llcp: add missing return after LLCP_CLOSED checks
49ecf28a44daf7964ea293088bd5febf52073811 can: raw: fix ro->uniq use-after-free in raw_rcv()
6ac2a8946dff40400628c5468efc789df8bce9c2 i2c: s3c24xx: check the size of the SMBUS message before using it
8a6f2b235c389cfdd03a6356657c30504ab9b65e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d883fc14de97795c7c7d2096a47ad9cbd97d6676 HID: alps: fix NULL pointer dereference in alps_raw_event()
cef008b6ec599202e13cb6eb63c4490508cc0d42 HID: core: clamp report_size in s32ton() to avoid undefined shift
f4ccb4400eaf09301624df7f63529421123bb445 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
580e72978f14761f568b0f96af748bda353036aa NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0eadaab8a72714c9a7665637d0f95bdda4b2cec0 drm/vc4: platform_get_irq_byname() returns an int
6cd5ce8e1642e5aea36177388c085fe083b5d658 ALSA: fireworks: bound device-supplied status before string array lookup
fd376a198a717f53cac3ab53dd0f01434fcdbdc1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c91512167fbee7982a690669ae1c2808177ed475 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b1823567cfb24c53db7a2e82d13c905a95fabb15 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4dcdee32169d8c439d0563cc7c5d129ff3426076 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
15c95641b9a66ebfbf991d93bde7211948fb7e20 ksmbd: validate EaNameLength in smb2_get_ea()
996861de981df3129a1d2351fcd3d91e986069f5 ksmbd: require 3 sub-authorities before reading sub_auth[2]
df5f6bd83e04248bd0d436ae586d2ef0b5372c01 usbip: validate number_of_packets in usbip_pack_ret_submit()
a9dc2a37ea199d655d804273462edf9c85875248 usb: storage: Expand range of matched versions for VL817 quirks entry
9682f893db87c195acc23f18eaeccf87b2bfe39f USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
655457ab91e1720a22771791b602249369be3a8e usb: port: add delay after usb_hub_set_port_power()
4c03e539021bab513aea2152aee0fd76775cdda0 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b353ca9b0f00a034a18dac4cbb1a79d91c705706 scripts: generate_rust_analyzer.py: avoid FD leak
e0523b8551e287c9295f68a91590a5b282de96fa staging: sm750fb: fix division by zero in ps_to_hz()
b5e5f7cecbdab070e81829ab4a937a3c1c3bf7f1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ad57fc2fb3cd5b659e18b18f3e6223df4f8801e5 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
81a344e51b029eb392c3b0388eb232071123f3ac ALSA: ctxfi: Limit PTP to a single page
8fa0cf1b04b77f54cf813b9b38b4118c4aaca933 dcache: Limit the minimal number of bucket to two
4ebb21247d05dd3155dc7a19ff819f6cf381a9c5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1aafe660265f2c5ea28634b0107e4916ccf42997 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0aa78d245810af9d733219ae9fd639acbf90313c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
13f99b5ad0a3c4e35f8998db079775603314c505 ocfs2: handle invalid dinode in ocfs2_group_extend
30fd0a0e25dec556eb1d1a6c3d24ba93074cde44 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4b7180c0a69c2b940905d2617d2057bc5b8ad33e Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a618d6a3961c2106ba19db8edc2a19b04daa5088 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
45d2cb5a442e7cebe4bf53aff997061c8a5880f9 net: add proper RCU protection to /proc/net/ptype
235189358854b8ad2d6bf8741ec5eea0710a806b net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ff36bb8927f48a7e7ba660057cdd09b7cf31946b bonding: return detailed error when loading native XDP fails
c666b3fb2ac62d762dbef396bf3d472e7b1933e9 bonding: check xdp prog when set bond mode
f08f2ec1e11731695c38f000888b82908b5fbdf6 drm/amdgpu: remove two invalid BUG_ON()s
d0712e910948bbb28bfbe183ee73b58205df809b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
40521c0b9b5979264054cd7cdf14281543e509cf rxrpc: proc: size address buffers for %pISpc output
6466b7fcf4c202fa584808f08a34883c8ffe5bfd checkpatch: add support for Assisted-by tag
c268bb9ef36e518889180866cd9a4d9a156211b7 KVM: x86: Use scratch field in MMIO fragment to hold small write values
830ca6cfd8ed538d759de3ab8235fdee8e7aa2cd mm/kasan: fix double free for kasan pXds
542519067092f9c3b21d4a738b140e9871c561cf mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9d5fd24c5167c6774945c3e94649c029459d529a media: vidtv: fix nfeeds state corruption on start_streaming failure
2e4a31220d0f0cf2c56c0a953d731947dc8dd614 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1ca25089e41c75aa802432a234f2fc5041eb65e7 ALSA: 6fire: fix use-after-free on disconnect
a9cc99d2dcd0b5c8d3df60f374cd432e7a83d397 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28d678eab13c-2b1000308f4d.txt

2843d84580c7f9c73595fda17a12e593b7a91e7e RDMA/irdma: Fix double free related to rereg_user_mr
a1ac03a58a10e6d8bbd0c948ec55ac42a33764d7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
a21298175c40c339716436cbf049abed119445a4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
8e2485eae06f92ea0bbbb07ebe81640ccb181495 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8352dc0566323c5059e59d02f004b542ff0b1e3a media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
74f059d3f8097da7a3bb96a71fe2a7d7962a4ecb ALSA: asihpi: avoid write overflow check warning
89eb7d38f13507a841edf7d7389b6dec99365d9e Bluetooth: hci_sync: annotate data-races around hdev->req_status
ab69dde1f76be90c24fd4fbb5d03ec3abe08c0f4 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ae49c3b36fde443b405dafddec20cd6116f8dc77 ASoC: SOF: topology: reject invalid vendor array size in token parser
955e2f0d4ce71e4a9d74554d7f0e5d488dcc79e1 can: mcp251x: add error handling for power enable in open and resume
258df77c28708498785c519f4bd8c7aed12b7b02 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
80548e8abf72bf6e30dcd033a24de071d42a63bf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
edb80476c3d6cbc4968e8ce26e82bac3c8bc0ff3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a4d219ad24b27afbb995dfbe9991e20e8552cbe drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
df94a269dcea7fe6ccf19e0ed50fb9a8f400de19 srcu: Use irq_work to start GP in tiny SRCU
ac96daad07b44835f505ef63270bae32b123fa8c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2dd2d2983db589441a1ac16964a5e539205d9fc4 ALSA: hda/realtek: add quirk for Framework F111:000F
9eb24da1d2026c06865f21ee1bcfecd238e1cdb8 wifi: wl1251: validate packet IDs before indexing tx_frames
c62db0f5967f50742feb47abd2e7ba0b3468cb16 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2da946b02b0220e41b89e95b5294d3da219327bb ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
f60dbfc01e8fd8c865ac18e3a5d71ff95dcde687 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7c4929f8c7eceb2b629a7543da3a505ba92051f5 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
e96d4875a2509243330c41b91fa5446c734b0926 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
36ca0c51e0521e5370091aedf9ef2f487d495084 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
afa7d6d677a64eb5cabe188aa8aab231feea41bb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7fa83f8e27429aa0740f0cffe185384e59f83472 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
232ad1d5f87b903c02d3ca2e3cb66c26f2dafb04 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
97ffdb391c32e313b7fb50502c206416d1a62b67 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1d01b1bb1cb0fad16b1ad64432364c679fcb1209 HID: roccat: fix use-after-free in roccat_report_event
a4bdf58b6cd71020256b3398b8fce0afeb5436b4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bd11cb95072c3d8874e6cae6e3c1d9a515bb8137 wifi: brcmfmac: validate bsscfg indices in IF events
d5eb64abea639ea5b0bc4e034ffe7c91cea13273 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
0ad6b0cb6eb2e7f55238a25c32cec68f72ed3995 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
17dff441cd8e65e99765cbfb4ebecfae274bd596 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
cf023880d82f3eb7c2de05f3a7776ee3cd9ab6f7 arm64: dts: qcom: hamoa/x1: fix idle exit latency
c41b64b0ba847e75b81a814db038d0a9ab855bcf arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
67a0f9b38549592b172c262668b6680a259bdaf1 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
13865db27e06735af9ae5a3979c1682a1402c363 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
c867c3982ea1bded4b94b60eece8fcf4e92b5569 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
703d1c62de05736d2b8b2deda828e62bedd53743 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
c2ff1c11cc881362359667ad5aab145b8c5b240b PCI: hv: Set default NUMA node to 0 for devices without affinity info
a3d3c0178653cbf15d84a250025cff40b7c8384f HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
221fd1a1c0251fa7a889ecddceb90cf63bbdb6cd xfrm: account XFRMA_IF_ID in aevent size calculation
10929320064409c169e610f9a0244c5da2a2e57b drm/vc4: Release runtime PM reference after binding V3D
bd9d7bca31e2bdecba9956751c5cace291d75222 drm/vc4: Fix memory leak of BO array in hang state
a8e3ea418a7206f5a580c1dbab1f0d3beb1c0cd1 drm/vc4: Fix a memory leak in hang state error path
ce662d0a13637c389d3e02269f696d5aa1d3d5d0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f00eb70df61fce87c006b6660526b0df73f3c526 eventpoll: defer struct eventpoll free to RCU grace period
28ed41e6049765d5cbc5772f3cdc6a21b4a87cb9 net: sched: act_csum: validate nested VLAN headers
2b9eb9f2a49629627a992e3d5d8313b30b94069f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9fc5a8803897213a72dd3343507a5e5ffdbfa84f ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
d3e844c91feb1578799e5aad65e33b19023985b0 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
bd0ce20a1995c596179ee74315714685aadbbe09 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5b11c54e75443660717266157725b8cb53d90313 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
600fb2c7ae1745d5231f33051e5d1096f6d3b937 nfc: s3fwrn5: allocate rx skb before consuming bytes
eae271839c409be6fe9f5249343b3ff86a941de0 net: stmmac: Fix PTP ref clock for Tegra234
8ac407e281abca91bae83ef684004310bec11a77 dt-bindings: net: Fix Tegra234 MGBE PTP clock
23cac6b7deec8e3c31739e91803b05701289e60d tracing/probe: reject non-closed empty immediate strings
e049774efd832bc6d1a00a55fb87a310ab7213c9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
ccc76283350028f99b9a5bc8098cdb6fd7d099ea e1000: check return value of e1000_read_eeprom
93ff4dd1a0ee723ff20633ec5ad552600ed3ae13 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d95b46ba5b1b9e8aa3dd5a7ce91068f925377c90 xsk: respect tailroom for ZC setups
d862ee0e3ca97a045c89a8cdd9bc1c6a0b10409f xsk: fix XDP_UMEM_SG_FLAG issues
8c1fe9e47a187954ac48379c973cfb68b9e18344 xsk: validate MTU against usable frame size on bind
807f5b925d8843100b7cbccaee311f22b40158f1 xfrm: Wait for RCU readers during policy netns exit
5067f7b924570d9934d1441fcf443ae5d377b2be xfrm: fix refcount leak in xfrm_migrate_policy_find
d8dc11b76a4c010b91bc364fbf75743ec72af736 xfrm_user: fix info leak in build_mapping()
a675574847416db1f93a2463d3ce4c0151d5386b selftests: net: bridge_vlan_mcast: wait for h1 before querier check
9bce2b22e93e1611d85a8d1efb58aa8328508134 ipvs: fix NULL deref in ip_vs_add_service error path
1d357025b0d18cb50afa9e58f0a7881eea339853 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
86e3daf9d47816223afb8d5fef49c2b28756e8be netfilter: xt_multiport: validate range encoding in checkentry
2c615e2c64c033c7e87a0747dc8bdf13047a01af netfilter: ip6t_eui64: reject invalid MAC header for all packets
ac9ac4229272b10fc823f4e43c82414dafcc65b8 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
0d744e0a3641c6e4cbe0b7dbc26d3febc499d08a netfilter: nfnetlink_queue: make hash table per queue
e9068ec21c8e6480b25bf226cc0ea795994402e7 net: txgbe: leave space for null terminators on property_entry
2ed5f8873d8571f00b7882735b1a05947e6fa5e8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1cac6820a936b731e07afc4bbc0cb54f3cc579db net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2f7de5e438e399820a5fe07fec1adabc94ba3f76 net: ipa: fix event ring index not programmed for IPA v5.0+
6e94ecbc96a6696cf3df00cb0c3df321d33cd30f l2tp: Drop large packets with UDP encap
7f0bc320d6ae104a9af98d614a77c3db58d3c910 gpio: tegra: fix irq_release_resources calling enable instead of disable
a43f88e2ec72041b2d0b214c252105f5984a52b6 crypto: af_alg - limit RX SG extraction by receive buffer budget
823080740ee5901843825af2ccc800fe42994d8e perf/x86/intel/uncore: Skip discovery table for offline dies
69155ef02372f2416a7d950ebcfc7b57ced8e539 sched/deadline: Use revised wakeup rule for dl_server
5c0c0b83fe28c105c8664e88e8580891e36cb38b clockevents: Prevent timer interrupt starvation
aee7873961754b619066c93662760ed8068e1d62 crypto: algif_aead - Fix minimum RX size check for decryption
92846294dbaa99acf82654f03c3298d3401e853e netfilter: conntrack: add missing netlink policy validations
ee9433019e7980c8011e17e694c151de7ad7784a Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
ee0ec56a1ee802fcafc790e241b8dcc0fe0459df Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
0151279af41ef0c96e831aa24e880ecd35b69c6b thermal: core: Mark thermal zones as exiting before unregistration
8a1b1dd40c1667f6b5da6da9e9aa8c9e1136427d thermal: core: Address thermal zone removal races with resume
f80cdee18442bb861971d2b2f3a6f64d89ab908b ALSA: usb-audio: Improve Focusrite sample rate filtering
c5124352606740a0196c2cf64e079e365c0de987 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
5b53afe11a34e58496c6a8f0c0ee50a3b0f4c133 nfc: llcp: add missing return after LLCP_CLOSED checks
ec87349f06ee5983a0a361e13b6b8b41829d7d73 can: raw: fix ro->uniq use-after-free in raw_rcv()
3ffeb4dd408862dbc312c4d5c3ab1b45fbd1b81a i2c: s3c24xx: check the size of the SMBUS message before using it
6ea079eef6f4def0ef1501e38e0063483f4c9d6f staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
42e06c30de56fed39afa122714c0eea4b3aa7e5b HID: alps: fix NULL pointer dereference in alps_raw_event()
f07e91f0f013d94a69e4bad899654e7b4994205a HID: core: clamp report_size in s32ton() to avoid undefined shift
23adb7b8079b9e1d7edc86cbe4e062a6128425cf net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b8d26fb81fe1b53ce5adeff5d0ba6cb75c3250c4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6a63d36ff39aa851d22306325c9da1c3a50e1c55 drm/vc4: platform_get_irq_byname() returns an int
40fd0dbd7c241f0400538e593a5251b79d3735c0 ALSA: fireworks: bound device-supplied status before string array lookup
037261b51724306c9fbd436fa9c811337746a1b2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cd3b5fd0589cbd49129862c2f2b8f4b173340ce4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
499a39f642122969691707d1b93fa00eeb1bc52c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
dabe756b29e0cc723ad7399f82af168e9c9b3221 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
99728038ea755f0837bb3fec1a5c81816a2aa69e smb: client: fix off-by-8 bounds check in check_wsl_eas()
8316ddeb3730e086b82564de7c5c3c89f2a5c60e ksmbd: validate EaNameLength in smb2_get_ea()
ee17ce1404e5a6bc14657d8594c63d0b1d46a112 ksmbd: require 3 sub-authorities before reading sub_auth[2]
912a6220178bb8f9646815a4dda8c3f88078ec02 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
93f2f4bf0e8fb0590a6831f37badc22bd3c22f21 usbip: validate number_of_packets in usbip_pack_ret_submit()
578b654c51017ec09466e533b82812a15ed2518f usb: storage: Expand range of matched versions for VL817 quirks entry
267a2e24ed2db43649b029979c186dcb09011280 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
634a367330fdda712fb81abdb82ad1229356928a usb: gadget: f_hid: don't call cdev_init while cdev in use
d3f0e11b11d7278d2461e9d0f188bb7a33566e3d usb: port: add delay after usb_hub_set_port_power()
0ca78c5f0fb16aa479441dcd0026b4c34f74a466 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7a2e49516c2b2f895ab1dc57de317e02ee9d822b scripts: generate_rust_analyzer.py: avoid FD leak
4a636097d7c2a847462479d95b06de617d771f59 wifi: rtw88: fix device leak on probe failure
88b3b1623b35d23fe530d6dadc1bb25b563b5691 staging: sm750fb: fix division by zero in ps_to_hz()
7a80e6145bc684e1ef82760e92f249b1d751d050 USB: serial: option: add Telit Cinterion FN990A MBIM composition
260ae1b997b7e80ecd28bfc40a14fc7b28dd04b6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f111f49ab2f842e62de105dcd68c2f7482f0c1f9 ALSA: ctxfi: Limit PTP to a single page
293ad55b131f7e8e52864ec9c6a304670049e280 dcache: Limit the minimal number of bucket to two
1ef68d665bac6ee0fb8246738a4e8bcbb0858ef5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
72712dca014495c8188e7e3476b600fac5137589 ocfs2: fix possible deadlock between unlink and dio_end_io_write
01801ef7f0c99fef7b0ef33850c2619ef12e3495 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
49122a3892113e17c7ddd1038bd98a7014c58ffc ocfs2: handle invalid dinode in ocfs2_group_extend
c0d5e3b746c77111dd0f06a1871b10c604910d4e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d1cedcd84f620bfd688bfdd643e305dcf7b29294 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
65fe49a0348a0bdf32ca87f2dedc7f0539899d93 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
bb10d78adade432bac62a5c3815eb56dbe92f86a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
af9abecf68c36088212215e56ef9307f652acbea gpiolib: unify two loops initializing GPIO descriptors
f2bcd482cc2355032f2d62fb5655ab1f3cd89a79 gpiolib: fix race condition for gdev->srcu
2ca2e1a28284829cb04ba34fad22b8d4d78771c6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b10a51894986de356757275324b093dac68226f2 kernel: be more careful about dup_mmap() failures and uprobe registering
801603a6cfcd2848859af585c5a6216620c2497d KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
fb3d3e97b6ed003ac906f7a4ae0be79fc85538d5 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
fb8b30c93712d7a40cb5cd3ed49ed9653ff07279 checkpatch: add support for Assisted-by tag
9b1de7f2616867b2ae975f03c3bf9b35255dd8bc x86-64: rename misleadingly named '__copy_user_nocache()' function
a7e27472a1fc26bd9fc2a9afce9e6abae1e49c13 x86: rename and clean up __copy_from_user_inatomic_nocache()
5eb1f3243937b91bc6a5f15647c3228165434792 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
41baa2fa6965f9b2b88c36434061ddf2683a1b55 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4b0be3d954c68b90c258f6082a3a8a0ccb4768c3 ASoC: qcom: q6apm: move component registration to unmanaged version
329c710b52ccb5e28ff6996ea0736f88273991fc mm/kasan: fix double free for kasan pXds
e9b1e27a98dc56e6ee3eef110babfdcb9ad7b69f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a00dadb305fbf09404823c1a7dbfcbcd30f3313f media: vidtv: fix nfeeds state corruption on start_streaming failure
8726e02906aaa1e92596956fabb1d21da8c318df media: mediatek: vcodec: fix use-after-free in encoder release path
2a5e9cc648adf0a204bd21629c62d77ac5d8bb66 media: em28xx: fix use-after-free in em28xx_v4l2_open()
c192d1c524312cd8bd989c02cc1072fd1f633795 hwmon: (powerz) Fix use-after-free on USB disconnect
64c9191a0273893225ce1b3e733ec3132948e8e4 ALSA: 6fire: fix use-after-free on disconnect
2b1000308f4d9815212626ec688a156d68da30ef bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde1aee6ad6b-ed9e5eef89ab.txt

7f12e415599bf6ca342598147f59ab35f95c2810 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
21a79f0db204a600fd7ceb99c99ce36ed600b406 RDMA/irdma: Fix double free related to rereg_user_mr
bc6afaebef171323057b24f2df9dcf0908d2e066 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b3f9b6d968f07d9ed62d9e786fc60144b5843da8 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
12208cfcf599097e95a076a2be55cbd8d118830a ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
7a63b1ae0a31f01b7b4fdcdd752d0e2bc10f52d2 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1a5c8e91eb95eda425021413c43e616c82333821 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
758e373653935766ddc34860ddc9071b1e73b3fa ALSA: asihpi: avoid write overflow check warning
18a939c7fc5fd730ff200dfcd2df2ce4c3238582 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5141e536829d7d01d128c1268927b0779af9be47 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5db50a6bd5bdfb5caba369f9d70a70d475426644 ASoC: SOF: topology: reject invalid vendor array size in token parser
b8849e70a63963198c242446e7969662141cbc6a can: mcp251x: add error handling for power enable in open and resume
f2a8ecf1a84ab365ceb75cb87a4f353b36725028 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
1319ce1765834f2fdfc59953ccd247cf5c733257 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
bcb16a26f9f90461cf3d71a5d5c9484709ed097c platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
02c81d9cdf2168015d5a79d1ab8df37be044c48d btrfs: fix zero size inode with non-zero size after log replay
1573a51467465ad8c0d14497afa7dd22fbb7fbff platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
0e9c5b8355fab21e4d3a24e6c0a35e5ba2e04887 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9b03481009c7c5eaad97424d41c2ba7e08e58bec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
67acc164cc509c0f98d4c888349112bb70060fc4 netfilter: ctnetlink: ensure safe access to master conntrack
6307571a81e33945d77366c7be852aedaf8a5caa drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
bfbb485d0c657e0a750b5babdd8eeb9f0d52443f srcu: Use irq_work to start GP in tiny SRCU
3072c08170d7cf4db87761322c0dd3de51271328 ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
78326779691efd07983682cda44b8facd5e97f79 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
93d45c53a96ba45a3bd0c49b3904af146a8e8e2a ALSA: hda/realtek: add quirk for Framework F111:000F
9a65dce0b5c04a55d5b2b21ecd15c8fcfe22a55a wifi: wl1251: validate packet IDs before indexing tx_frames
95920a6d94b219b47b365fd2a3481714c5ba579a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f73e56ffe356efb7e238508c14b7e8efb59344be ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
91c4eae6b5a0af87bc31f76db69b6fcc0b508136 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
97ce1039515eebf617ad057b2a4117b27e7e841b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
dd397528da24d8ac5cdfc2fa16be4fa167c145bd drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
663528c63e46d2156f59b8f6f514a15f536b7a53 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6461c20872db2f9efc2dcc30915e41cc95008aed ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c1ec5c123ecb3eb91cd7b74462c7b1ae6a12893c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
cbe364b16105d58045cad56a92e92b85c2fc4720 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7909ccfd0b8b384023cde1d2b17a683480cad179 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
0ef9674bb4cd72b1f56eeb5e4c243eedf605d3d7 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
146efce436cbef01affe810225e5ae4ac21841d4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
855744df47d84f5bc8bd02b4f436064b488f961a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
4719acbbbc5a6f35a514ba8f6233bef17048eca6 HID: roccat: fix use-after-free in roccat_report_event
0a2d4a5f576ec44867f6faef63db379f769e89e7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8b7cee6fdf5cf24f618adbe1ce3fbe704e84552a wifi: brcmfmac: validate bsscfg indices in IF events
149f09e03430e4212ada356dab9cec155971683d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
9a7626048f93bf0259cd8f14c52515cb0f188838 x86: shadow stacks: proper error handling for mmap lock
e8938172a5c7da1a70d048ea1b2d71fc9b383dfd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
19125a7027972bb6b9d5246f7ec2c4cc2830e79f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1e16312314852b2f3816a7ea288ec20f5cdaea93 arm64: dts: qcom: hamoa/x1: fix idle exit latency
7f36b7b6d0e5482fb0f30007b4c9c6e465fb025c arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
7675921ddede1f16d4ac5219452f3bbaf770c9c0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
975085e65fc005c02c16bbcb729e6a60a37e7d9a arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
84085b4432769ed7a95afef96e58bf8f099d3514 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
99e1f0ad4d6fbcbf548f0b261f588124e584f699 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
f2d0b904018eb59df135421285572664850da8ea arm64: dts: qcom: monaco: Fix UART10 pinconf
32c05e154345c09c7c986facd69b86a2d4f10da0 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
38693b2efc030dfc4f90c08e0a3a63cc69963676 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
cbe8cb7dbf3116aecfb91577250107e65e312fcf tools/power turbostat: Fix --show/--hide for individual cpuidle counters
bb2089e54a6cb120c064e35329820762cd868f61 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
2a82552a7f6339f85d14a891be940a348dd9c3fe ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
36ed9d15842e2c67f98bdfaba490541659a8d264 PCI: hv: Set default NUMA node to 0 for devices without affinity info
efe08efb27e3a8c798f00a5320cc73f9da4d0c32 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
a34954ee726322826c358e37bcbe745d670afe28 xfrm: account XFRMA_IF_ID in aevent size calculation
8d2792071f0f47b020789d05b23ac73e0e72c5c6 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
a07206ed2c8ecfe70f038330bcc3d9936fe090a2 dma-debug: track cache clean flag in entries
d6f69f26d38dc332f2815f517930d7e7db1ec23f dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
e31e8ab08b346a418d2e9c39364d51145cf67ef6 drm/vc4: Release runtime PM reference after binding V3D
82c1ffd5638d8af2be4ba4443610308163afd63b drm/vc4: Fix memory leak of BO array in hang state
255e2020f3dbe21191a9334670b1cb9ac03c323d drm/vc4: Fix a memory leak in hang state error path
b6475137273fe025f7330d016a89db55e9afdae0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fdbd439a5992be6ab22de244aecdf676fbf939a9 eventpoll: defer struct eventpoll free to RCU grace period
ca17756b184ff40acb8e41a78676be852e99515e net: sched: act_csum: validate nested VLAN headers
2ced418e729741029177d21c971669239529827a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9b8570b35abc3a50e296a0f6ea3796a394e3d334 net: airoha: Fix memory leak in airoha_qdma_rx_process()
a117d7dd4536271f5c6f9ddb92da62dd707571b7 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a2260f6815e31d7fbaa9aca4751d6abb99393e23 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
8893349be782f682ab788d0fb11ac01a53b08028 rtnetlink: add missing netlink_ns_capable() check for peer netns
1fd3e93ca6051983eb31b611d21c4ad914a3ce83 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
eaca90fee0c1cbe703b1fbd49da68d32ceda3105 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d4cd5c4399cfabf5eab22fbf39294faaaf92faf0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
91749773639ad72f704e3aeb04bcc68e342ac014 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
bd6ac48b8b2fe85ca981fe0e7b3cf80f41ec98e9 nfc: s3fwrn5: allocate rx skb before consuming bytes
6c1b889872135b0c3bf528ef1055feb76a48a83e net: stmmac: Fix PTP ref clock for Tegra234
a930a01800e4a451952c2d79cb5a81b584087087 dt-bindings: net: Fix Tegra234 MGBE PTP clock
73012d143605779ca66f2afbfbc86137c364aa8e tracing/probe: reject non-closed empty immediate strings
523f460b44c005910f87748bca802e3a5db82ddc ice: ptp: don't WARN when controlling PF is unavailable
800d0d4266b04f5834048406ff233ca79c8747bd ixgbe: stop re-reading flash on every get_drvinfo for e610
c1c533ce399d926b62142ce881575ac70da0e44d ixgbevf: add missing negotiate_features op to Hyper-V ops table
838202cfab5f77a767dcec7e016dfbbe02879cc2 e1000: check return value of e1000_read_eeprom
39bb7d40fef5c81f15a59a22baa50c16860d2436 xsk: tighten UMEM headroom validation to account for tailroom and min frame
ff3c72d7b11273b66ed446b9146558bc9766148f xsk: respect tailroom for ZC setups
0a3300227b8ff97354366d25d95bc07f93a822a2 xsk: fix XDP_UMEM_SG_FLAG issues
c9fc85aa6aecb441cfc605fb1b8b29434f0fd286 xsk: validate MTU against usable frame size on bind
ce29ea5873436019f00c598eb8e600f52edd6131 xfrm: Wait for RCU readers during policy netns exit
d778f4cd782144aaecee0ffd1161beecaca967fe xfrm: fix refcount leak in xfrm_migrate_policy_find
16d301c0c146911ed052459b73a9b16bd7bedd6b xfrm_user: fix info leak in build_mapping()
e03583f57411d811a0a52c22d6ea9b63423521c0 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
630d0a2576ac57eb89f36d27dd837a310dbe75ec drm/xe: Fix bug in idledly unit conversion
31c44a800ed0454a27a86dd1c385748c46805065 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
22b4b81d483766226f0d94235208241eb0c1c665 ipvs: fix NULL deref in ip_vs_add_service error path
f1f9722d7f6b86bf8c8f0aa47ee4314cec7c8112 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5143e43e220b7db0de25f7dd5f78ddaa38ded8b1 netfilter: xt_multiport: validate range encoding in checkentry
f15557b3b4d7e6553a900c980d0f42ef92a743af netfilter: ip6t_eui64: reject invalid MAC header for all packets
a596eabd91ff8b2e4aa173fa87418c0c33d88c10 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
4a8c5af9b8c9b0887899d24922f3d0985636071d netfilter: nfnetlink_queue: make hash table per queue
8649243c7be0cf777c22ece48c39e32c3f1240d4 ASoC: SDCA: Fix overwritten var within for loop
5973b981f53e6bcaef384fb5ca2ddfca263e846c ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
2762d2b8375bbe9f52e6fafcc6e5db15ea9c8642 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
603e6e04eee1e323713351af98d78fe37445f28d net: ioam6: fix OOB and missing lock
537404d62a980170beecd77ac66b2ded2ba0face net: txgbe: leave space for null terminators on property_entry
d22cd5e005323e7808a891cfe0a17a68cc474c92 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
bfd7cc4f3375de370011f5a2bb2320a49760178d devlink: Fix incorrect skb socket family dumping
a021b3590d4191d39f8bf05b1ca6d2a5820afb0e net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
7448e609d185b89186b42c7af771ee2367cb2cb4 net: ipa: fix event ring index not programmed for IPA v5.0+
f5bca9be62e5e6028fb1c9120eb96aef95d42647 l2tp: Drop large packets with UDP encap
a09709f2303ad62e6c939b81a776b573bac7e39d gpio: tegra: fix irq_release_resources calling enable instead of disable
230159308892f5b11afe2b114372023ec2825fe6 crypto: af_alg - limit RX SG extraction by receive buffer budget
55f16ba2ddcce25affc77ae81a2d09abfdf66457 perf/x86/intel/uncore: Skip discovery table for offline dies
dfd1498496f64248c1e128a66ad12465b05151ab sched/deadline: Use revised wakeup rule for dl_server
3522fe91e736ba06e50624bbdf78406a6409539b clockevents: Prevent timer interrupt starvation
f7da131bfadedced128079889d5aefdaedb4e5a6 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
e80794c4ea20c7c17b3555fd49819112b8361fef crypto: algif_aead - Fix minimum RX size check for decryption
c777909230cb0c4f7b8197199fa442f8758a24f5 netfilter: conntrack: add missing netlink policy validations
841e7a0a841315e178823c11dde7975bf2ac239a nfc: llcp: add missing return after LLCP_CLOSED checks
5ffcc8205e90dfe8e2bc5cae12091b6e773c4ef8 can: raw: fix ro->uniq use-after-free in raw_rcv()
7b362834a90ab92d83253890b5ab8ed16d0de44f i2c: s3c24xx: check the size of the SMBUS message before using it
c2269253750fdede330a13cd25dd674845734f49 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4fb49dec2d9a6f7c22cee68df311c9e93e4f6b3c HID: alps: fix NULL pointer dereference in alps_raw_event()
104457b02df7fbef8d324184bc3c07b820245966 HID: core: clamp report_size in s32ton() to avoid undefined shift
31f1ef4edc91993537740d0a509e3aa7b422f1ba net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1a4af0779f939c36f4f36c2c631707117a2ebd37 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
01e17c60edf521f6110c54ba461a3c6d6176bb7a drm/vc4: platform_get_irq_byname() returns an int
23c222d4b934d90b4090d2f30a9000ebf2840ec8 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
5e1a020163f8bca7a0d4e4918bb8d6c892b014f4 ALSA: fireworks: bound device-supplied status before string array lookup
bfca194adec288a046e361f0a3a5c73e7c5c7ebd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0475240bf758d869b9687046c0e7934354b42eea usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a5c8623ef4908ad76fc7c9f968a14d9ba658cea2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1a74b5ed0bd8193e7ee4244bb89bc2f23bcc9f57 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a0f6d4abbf7cefa107dd720323de9d23042e252f smb: client: fix off-by-8 bounds check in check_wsl_eas()
3904241a4cc2da6fdc8384092e0235f9319fd211 smb: client: fix OOB reads parsing symlink error response
3af6d9134e18edcff5305f321f3e1fdf539945a0 ksmbd: validate EaNameLength in smb2_get_ea()
d093dbcd55e44542ec94878874fe7d4f17af9f39 ksmbd: require 3 sub-authorities before reading sub_auth[2]
86ae0e2d2b0b054b2829154c6f90ec9234f52449 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
7b0d4cc4dc04390bedf45274442a14d36afd2e53 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
394357728ddb88995f7b5221056dd6d0762a487b smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
08ea9cc6c1379f299e1d39a771b7c8ac7d468038 usbip: validate number_of_packets in usbip_pack_ret_submit()
210c2ece752296e0cec7f2d45a6b2098fad6d7a9 usb: typec: fusb302: Switch to threaded IRQ handler
138566a9d22132d65fd9ed00dee5bcdd907550f1 usb: storage: Expand range of matched versions for VL817 quirks entry
7d2dc4bdf4c3d7a45bec83e0bf4f03d9dd86ab77 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
24575bd05d48abb380c94e81d93f745dee5c6b18 usb: gadget: f_hid: don't call cdev_init while cdev in use
690f51c164bf0aedc69db7551853b8c9d553f610 usb: port: add delay after usb_hub_set_port_power()
30a50c9a1b7c94e51fa9a4a00b68c6aa7ac3222e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cd7fee09ef9d692be4eb669abb1ea376c6f5cb03 scripts: generate_rust_analyzer.py: avoid FD leak
db96ada70c31d51460dac444e03a9f3e07188822 wifi: rtw88: fix device leak on probe failure
db4a342e13ec4972b1904775f397ac362a7c1821 staging: sm750fb: fix division by zero in ps_to_hz()
563042bf803cb30f056e581fd66d30f0b1b50c0d USB: serial: option: add Telit Cinterion FN990A MBIM composition
4cd661889ec0822ddcda2bb5e87efd1f5a8369d6 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
31596c07e565a69a6fd83dfd3e62cb6d57031806 ALSA: ctxfi: Limit PTP to a single page
f51a6fbf8e96f79c76ee083bbcf8e213dfcaedd7 dcache: Limit the minimal number of bucket to two
8e95c4f152a4174c59afe5f2cc3575d50b97f55f arm64: mm: Handle invalid large leaf mappings correctly
02906aeaf0a1c03540fb1e4695cf189c10fbc76b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1f36e75943d26c690134f6dfe0b3a3f34a181508 ocfs2: fix possible deadlock between unlink and dio_end_io_write
46ddf59566b0bd9d0cfcace4e9c562a7a9da1dfa ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8073c6f78ee978b038e6c41881c32727eca25115 ocfs2: handle invalid dinode in ocfs2_group_extend
57f1c550f9c2c1fdd7683cc2d2fbfebd86c27e41 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
15af484601341f6a9fceb92319e58b09226adc98 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7d74bd02c8253dea3fac365ac391308ccb168119 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
b14e960630721145cd727d80c077d2735ac1a15a KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
81961699c3a7bbe3325a08303f7fdd89a4ab9d20 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
cfbd7985b9bcf8ed7ae844ab02e0d6fc9073b725 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
c7a997b2641d63c1f6ca7bb434e64fd9da6d6be6 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
b40a60d338b8f74c4d39a75114a50039df546468 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
60f95b215f64b5798881427af9ec93557696fb2c selftests/bpf: Test refinement of single-value tnum
9490a06233097b90cb8cc4e0b3abcb1d136f71e2 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
9d1af478fb99c804bb2997a0b81e7bf9889ed51c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
66c6e282d7bce74f8bfcded17f9f8e3407cddd61 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4c301d9995c7729a735c967d248c5907c92e0e20 ocfs2: validate inline data i_size during inode read
ac24cf867c4578213261c2835b115b81396c9001 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
d8ea1791cc760b66d80e609f863b84cc1e7f6fc5 checkpatch: add support for Assisted-by tag
aa90aefa942c5770cbf2a4d0836db877d24c10ab x86-64: rename misleadingly named '__copy_user_nocache()' function
c209ea982d27cf95df67ead21672a9d3e446f462 x86: rename and clean up __copy_from_user_inatomic_nocache()
b3ebada6dbf191c49a10759c55b1f40a72268de1 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
ced595c294c9ce4a484964fbabce88b61b30a6e1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c1215ea1c91262ef4ad9e465d167c60311273d83 ASoC: qcom: q6apm: move component registration to unmanaged version
b66bcccb0aeb80f534a3c4f29da14d017ae9a3ff mm/kasan: fix double free for kasan pXds
d46c5113394467791417d881ae43675ad96d7e4c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e3cc92683970ce1f935acdac8809264954779062 media: vidtv: fix nfeeds state corruption on start_streaming failure
26b446e4053c17e15d3a2c42256ff0341a50142b media: mediatek: vcodec: fix use-after-free in encoder release path
2dea8b5450cab0455f905d96bda4dac581f3b6d1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0b8f27884cc238933447c977a676d3a22912e727 hwmon: (powerz) Fix use-after-free on USB disconnect
31c8523e5e9b18e36a29bdd6762e53978ac185fb ALSA: 6fire: fix use-after-free on disconnect
ed9e5eef89ab0bf9465f493515453280c720a152 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f8136ba28f-b61992df815e.txt

2c3118557347a3b1d74577f94db92d86ba60c160 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
72fda02624587b23e2ada7c68b356ce0805311a2 RDMA/irdma: Fix double free related to rereg_user_mr
881bb88a187221a22e56a758d597886a2cc3f1d4 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
226948df747c6dd57d61b63b715ccfb732c91247 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
6fdfc2cf96bd125f2583f5107182bae6000a12c0 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
bd10f0ef13e80104d36a6f94ca149352089c496e ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
bfecf57075c4fc4a9f2c0b36a6033c09f2d1695d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
40377d0a27f44014a87836c53f4640a0937a7092 ALSA: asihpi: avoid write overflow check warning
91d97bada86c824c028e2988d9ca6b9c5849bd93 Bluetooth: hci_sync: annotate data-races around hdev->req_status
cf461e929a61b1f42cfbf50cdb0686a742c6df28 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0faeb34d5c04f8bf43160c248c64375e723b277c ASoC: SOF: topology: reject invalid vendor array size in token parser
9aa1b733f2589842490993eab6685feac90bf726 can: mcp251x: add error handling for power enable in open and resume
5f2d5dc8ac194f64e1075ddf30390303a0645954 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
c12cc1c9e804a1c4491574083845d3fc332653bd ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
72a690365823b2adc6b96e37f174694a06e573ca platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
3c9fd61a9f80c64527309ee95cb243c94838e55f btrfs: fix zero size inode with non-zero size after log replay
1fe56cda77ead23d20f9ecb973cfafe9c9707501 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
eda1dbf09667a130f28a0ce109a4eed726a7ab16 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1cc18e0c027e60f258e0a0f633a3781ebaec073f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7d2e1a955d018df00258beaa9998ddd125d60243 netfilter: ctnetlink: ensure safe access to master conntrack
fafffe1c636993101fcf42e54754427fd7ebad38 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
5cf724c0fbbb752a96a9745903324bd75514829f srcu: Use irq_work to start GP in tiny SRCU
29f3a5412c3cb28176b80b5d7d0524a6f767bc5e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
f0ca43127290003a2f0bd241843278a24e7544fa netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a0997458e5c10cdba30e183a560a127024b00179 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
e5c8659f97c40c98d3789d05719107a1f233a219 ALSA: hda/realtek: add quirk for Framework F111:000F
24bb0aaac1d78582ab27bc2ec87c0bb94a495cdb wifi: wl1251: validate packet IDs before indexing tx_frames
8a664eace17daadca6de0710b89b2f5002e4ac01 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
45dc1020a0f592356be69468fafc45e18fdd8380 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5fc1e655109b24b0f53372cd91796c8d4e107b6a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0985561fa8fdd18a0e70acb1c12e3e342b67e6e6 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
5c91f67024f949c469158c14f302c7b4f05a14dd drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
113c29b4d1cbc98dcf6104ae6c427228f5d08564 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
945630c3e76f11282bcfa1d7b51a935fdf9ff3d6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
55df042399210592631e7f024bec169e98399166 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
3e5ca47745c36cbbf91df229cc7ebfd541d80794 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
815ec731a88e9340a5688e05173e6075fb5411e7 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
82e5565bbf36e06c724fe02b1ceba1655ae70bca HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
ceb68f5b542ed23edf1dcd9a2b0795d1710a2bc5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bb3b5bd54f0f5e6de48425181af020413d941c48 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
bf162052c483b5ab44b1d3da6b4e7b9f938e4546 HID: roccat: fix use-after-free in roccat_report_event
999fcf44ace4b249e76534485862accd1c3ceadc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d093ad3aca8fa78dcc4390e7c07497a9916beee2 wifi: brcmfmac: validate bsscfg indices in IF events
0d310fee87ad4bd5470f0e2da6fae0c082854e9a net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
435f408d694340b70bf9b573cb89a31d592751ff x86: shadow stacks: proper error handling for mmap lock
bc385b5f2c74c30d2a2cd8e750d797e04ac43a62 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
159f827542c88a63419ddd57d6ea1d8ae7a4bcbd soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e0a7c85ecf0d72bda2ec981a5d50c1128d41404a arm64: dts: qcom: hamoa/x1: fix idle exit latency
32fcc9451ac97231457ab09864d04efb4f3ad87a arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
903a10bf68f98835c012fe482d1318a03391d7b5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b8f02c13ab6609d880cd6179d261042388df9bc8 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
b3535d5a97c1190f32bbc47d75d6ed25be2c6003 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
a7393f0d1b39c17c46707691b394d428ddd63c1b arm64: dts: imx93-tqma9352: improve eMMC pad configuration
3e23b2526281053fca34964f4883b57200939bf6 arm64: dts: qcom: monaco: Fix UART10 pinconf
83a58d024e6cb1eced873c0f49c9d2cccc8ee970 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
b201c22adee2b0c7c214199ddc692bc35358766a tools/power turbostat: Fix swidle header vs data display
f78799887b48e316a5b5461e06f2362382a74a87 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
cf965ade9fe3aefaa2bed8f8ed9cd64437340402 tools/power turbostat: Fix incorrect format variable
449cf3c41bbd77abab2cc62073072934af4ccc49 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
fc59852c98ca8014b1fd7bc2406475420c2078e7 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
5e1aecbb58c50088b7ce0a0c5f48f1aa509ebc43 tools/power turbostat: Fix delimiter bug in print functions
59605d49dbd244a45178abf1b620e0d5ae5bbd65 soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
1fb4bc25d63bb7170ab07947779c4e426af80e13 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
a4919d4554021f7d976d1fbcaa283b9c3f4df94d ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
f5fb12ed37a9d61284430e82734139d1abaef24c PCI: hv: Set default NUMA node to 0 for devices without affinity info
e2a333d19054fd549e8f54a6e67b4814471cd726 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
e9cbc2e1d049eb2ddacbeb4cadb283d43b9817ff xfrm: account XFRMA_IF_ID in aevent size calculation
b76d9e8e13b9dd1f17255515cf3d58136404e391 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
3408235baf2fd580d20bfd74ebcdc00ae56c5281 dma-debug: track cache clean flag in entries
42e7b885394542e14d9305f189c915504e9eac4b dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
71c877a174ce259ec3387a6f4a521b8fa06cd990 cachefiles: fix incorrect dentry refcount in cachefiles_cull()
72523b1de7017a48d4d7a0b9455be3600f97ab4d drm/vc4: Release runtime PM reference after binding V3D
5bf20bef5768b6839bf336c2f0e727fd145058b0 drm/vc4: Fix memory leak of BO array in hang state
8d639dd1de6579ece2f236ac856d9803ed42152d drm/vc4: Fix a memory leak in hang state error path
6b310af102b0d8597d5e3a1432dd472b199872c4 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c685dbd178777258155a773b2418b1d730f81dbf eventpoll: defer struct eventpoll free to RCU grace period
2e54d36bd10cb6baaf2731b179c765234d88fb09 net: sched: act_csum: validate nested VLAN headers
a0fdfb6e5c4653a6e5ace2521fe2ea48d45381cf net: fec: make FIXED_PHY dependency unconditional
d61917d3116e32c3d8b48111c980cae8ca58ffd5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a562300eafa6dd0a28d3971e773826b6711c4124 net: airoha: Fix memory leak in airoha_qdma_rx_process()
a9da9de43a2be639b1749edfac8638dc1f8f739d ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
5459c05fa813b3f82b9bc253bd817f5d07a2bd6d bridge: guard local VLAN-0 FDB helpers against NULL vlan group
3fc07518d5fc39ff95f6de2543bff52a83caeab7 rtnetlink: add missing netlink_ns_capable() check for peer netns
5c31e0bdd3f033544d35937ac1bb9775ad36d361 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
883c36cb7852a4a0a8cde48e1bce551071c58aa2 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
66c625d12e4835f3725b6a67926c9fb3df12b76b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ff7931b9e93b356296e22da2e9110a9205b24352 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
b150b7ae5564a2b935d788b49c5280e2fec87fb7 nfc: s3fwrn5: allocate rx skb before consuming bytes
fe61e42da90dba0d403b49c3f20fa9d4fcd88664 net: stmmac: Fix PTP ref clock for Tegra234
ec989cfb66dec5881e775ffc9774394afb5d6440 dt-bindings: net: Fix Tegra234 MGBE PTP clock
8539352b0f97335ff5620146c1b0ceaecad41075 PCI: hv: Fix double ida_free in hv_pci_probe error path
a42275c33fe64615bb547ee050ae830b13e13301 mshv: Fix infinite fault loop on permission-denied GPA intercepts
45bb873c0c2f0063985b4e95839136251073d322 tracing/probe: reject non-closed empty immediate strings
11d9e73920a2a21c9cf691836d5539b8bce6f26f ASoC: SDCA: Add ASoC jack hookup in class driver
690a24daa05c01d0b860efc05e3654ccb57deac8 ASoC: SDCA: Fix errors in IRQ cleanup
ca4c3ca23038f5740fb3fe55d64afccee575075f ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
f9207e3012b8e1bc5c2bda87a354843e86cd18db ASoC: SOF: Intel: fix iteration in is_endpoint_present()
0232677229a095cf7aa40ed92b254d373698dae0 ice: ptp: don't WARN when controlling PF is unavailable
6f6647cfcf582e787261524f5face246b6953869 ixgbe: stop re-reading flash on every get_drvinfo for e610
5ff2c10884af312d113b71baad17f48b83c84bde ixgbevf: add missing negotiate_features op to Hyper-V ops table
98755c71b5ff8e36188703f34c29ebb2087a25c0 e1000: check return value of e1000_read_eeprom
4390e37d6db833771bb01fbe00777d35f18e530b xsk: tighten UMEM headroom validation to account for tailroom and min frame
87dc763129fad593fc2f16ad02539d0af56c50db xsk: respect tailroom for ZC setups
73c94b00ac0c6474a1567ed0bc6b008e044ee6e1 xsk: fix XDP_UMEM_SG_FLAG issues
7458a44ccb99a408bcaa85a4970de7b31fe6a637 xsk: validate MTU against usable frame size on bind
ebc6d2a5fe9fe9f1aa465014401d85377b8e4d3b vsock/test: fix send_buf()/recv_buf() EINTR handling
eab60bfb63691ac7e439b7dd827b6fd560ed73f9 xfrm: Wait for RCU readers during policy netns exit
7ed8eaadf46f7e1391b7c7d8bea638932ab3872c xfrm: fix refcount leak in xfrm_migrate_policy_find
18ce6aa8b442ac509f8b8947885dca76db194e19 xfrm_user: fix info leak in build_mapping()
6345009d31f158922e5e2601ac248bbbd63c227d net: af_key: zero aligned sockaddr tail in PF_KEY exports
4a1cbd8a36e629952e5910307bc863e939d365d6 pinctrl: mcp23s08: Disable all pin interrupts during probe
368501499bb6c6d1239d7c18f62d011fb900fb93 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
306ee7d4edcc1f9fc316c8aa42b6be438133b645 drm/xe: Fix bug in idledly unit conversion
89d5d43c4b0804cbf3ff5d789034768529b576c5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
086f7e705254fdf0acc7005bc2c23b40a066387c ipvs: fix NULL deref in ip_vs_add_service error path
fe8578bdc595cfa97ffc340db83741d7da7c544e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
71366f2bebd8a2f6e7b0f3e8dda86a9f2e7a23c7 netfilter: xt_multiport: validate range encoding in checkentry
abd89122e8d57876cb50009392ffdaa5c702b9bf netfilter: ip6t_eui64: reject invalid MAC header for all packets
0d7cead0789425eebe32acc3dfd35cea76d6c320 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
7b3f6d5a341eab16b6d2b6219d5b4487f46b0fac netfilter: nfnetlink_queue: make hash table per queue
c2c6f44f1db4bfecbbedd537c7064c971a601214 ASoC: SDCA: Fix overwritten var within for loop
b3e7bb2c8df8ba020e0b8119265f1cb40ec7ab42 ASoC: SDCA: Unregister IRQ handlers on module remove
074f5aee07b0725226f2be3524ff34a69891be2b ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c6a268c22b74de8fd852a4790d39950c227a8f09 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
57557f13433f86a008e78135154b82d47006c085 net: ioam6: fix OOB and missing lock
2f96e1dc57c24af8732b8990c63d92006ae70bcb net: txgbe: leave space for null terminators on property_entry
8749d058be97ad3c8a58f06262f421a37550705e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7786cf71df54cacc5d09901cf74c4170fbd79934 devlink: Fix incorrect skb socket family dumping
213fe0aed7c52999d4f07f8c82881498894e698c net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
73a6b2ccc4d1aa6193512689cc1aa068e6a371cc net: ipa: fix event ring index not programmed for IPA v5.0+
8ea4376eee64ec24ce9a31ca6679165ba8d1c927 l2tp: Drop large packets with UDP encap
aab7b3f24c4bd5fb317834e05618bfe3de0a15c2 gpio: tegra: fix irq_release_resources calling enable instead of disable
0a63cb5e1e1860c16b622bc3c6ed8a9ab056a05c crypto: af_alg - limit RX SG extraction by receive buffer budget
585f89ca1a710b388f260bc5fbe5e40ec4ead3a1 perf/x86/intel/uncore: Skip discovery table for offline dies
66cfe88978ed453bc5a1a9a15e7441d4b92c178f perf/x86/intel/uncore: Fix die ID init and look up bugs
1b0017f4f00c944fab6b82f1515cdd89319d754d sched/deadline: Use revised wakeup rule for dl_server
a9f5184282691c6cc84d3e1306e05c6bc74157cd clockevents: Prevent timer interrupt starvation
8882ccbc56947435aec7aa680452fd6fedc85477 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
c67ba43f75c3c08eb55cf1ec29c8407c3b400030 crypto: algif_aead - Fix minimum RX size check for decryption
51f3281736ae34f82cf082182c08ef28e69334d7 nfc: llcp: add missing return after LLCP_CLOSED checks
b56682ca7a577d06b1d272f2b40bf2d13e6cd508 can: raw: fix ro->uniq use-after-free in raw_rcv()
916fcf2f3c5f764e45edd48ffec40de0166729c3 i2c: s3c24xx: check the size of the SMBUS message before using it
4a02e7cf2963e8f1bf264a38f28fbeaafcf861b0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5c9eac6b3a6508c36011220731d96eba9f15988f HID: alps: fix NULL pointer dereference in alps_raw_event()
9fa7cde067af94246801c268d1417024b8bbb325 HID: core: clamp report_size in s32ton() to avoid undefined shift
5bfd6f166746610a6e6502a1d75e60aadf92cb87 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2c9e95a02193f7313552eccab19c0c79bae43285 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6d063a55ecb180dd4b7df8ffd6dd8e77c14bcc23 drm/vc4: platform_get_irq_byname() returns an int
3f7a663209f57f92c33c494111466cebf38dabfa bnge: return after auxiliary_device_uninit() in error path
fbbbdafe64bd53bd32abbc9af7605e3a35d9266b ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
beebce06b39dd4255d838e46df5324cf97187941 ALSA: fireworks: bound device-supplied status before string array lookup
49b3ca1182d58bab7a0457ccc900619908ec7803 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
889c35e21e5d1ab1a46ab1b747a92372818260d7 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
78b252cb057a1a8633b1f0f22013cea37c6036a7 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2eff3d261b543343b1e20d8e72382860fe451ecf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
80f27ff79811ec302b04744dedf48d8d23575913 smb: client: fix off-by-8 bounds check in check_wsl_eas()
2cb79b64a73cc20e393b2674b7dcb9401dad7616 smb: client: fix OOB reads parsing symlink error response
fd3c3702452f868c82d3e3b7bad20c409faae860 ksmbd: validate EaNameLength in smb2_get_ea()
0f45c111d9a99cca0ee17d257241b4c85c01f23c ksmbd: require 3 sub-authorities before reading sub_auth[2]
85da75d88d721830126c6c0bba41636fe3e40245 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8c76303e5527ce0a2d47c407390b90f44d81c215 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
9654877bfc492d8973d068d3f3e0b1866b578b8a smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
bc7486f28206faf186c75e52e9cc54c744d83be7 usbip: validate number_of_packets in usbip_pack_ret_submit()
07633129e4da1c659e0a54fa23ae76e5cc4f7a82 usb: typec: fusb302: Switch to threaded IRQ handler
f7edecd3088042d75be5fe6a393b11c0ac7962ca usb: storage: Expand range of matched versions for VL817 quirks entry
d0d2a91987bb15ff476de065f9483e107fab268e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
50af951d2e5f54901f31587d7ee2fb323bc82118 usb: gadget: f_hid: don't call cdev_init while cdev in use
f04a91011c48f239a66b6988229dbb1e66ee6a20 usb: port: add delay after usb_hub_set_port_power()
87e137e43b6d9ac1e299cf80e93d2ac1e77886da fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d76f8386b03ecd048bf285b7ea83b8ea4936db33 scripts/gdb/symbols: handle module path parameters
e18b28ddffa6ef6e65328b2266d1f5269a4898e8 scripts: generate_rust_analyzer.py: avoid FD leak
e0611daa274882669d2004c3600e175deb36ace0 wifi: rtw88: fix device leak on probe failure
cfef4fb1e13b4b04b74592b66053b50092448049 staging: sm750fb: fix division by zero in ps_to_hz()
bedc71446ecda997a7638343a5d4f30e8eaccce7 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
6db0ae61ce32fce22610a479619dc7ffe8f38583 USB: serial: option: add Telit Cinterion FN990A MBIM composition
1c0fd6c07c40c7e2a9176fcdfa5d19743ab12288 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f371e42cbbb139e108805a995c50024e4e8c520f ALSA: ctxfi: Limit PTP to a single page
7dea5c526e6967116234eabe8047cc5bb71b2b2c dcache: Limit the minimal number of bucket to two
69f25ab32f2303bf71d82d7d7264263247be51e9 vfio/xe: Reorganize the init to decouple migration from reset
60e6cd655cdb73567298fd63da3a2c3bec059ab6 arm64: mm: Handle invalid large leaf mappings correctly
c5831471083cb7315f9a588fb17c85b5bec2db59 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
fd132fc80f1df9ee9be4178b4f070491e6dec225 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b75f9f91a5a015c42791b1ec99536f5a95def7e0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
59e014a7328d34afd1fc862f357b86bac9ce510a ocfs2: handle invalid dinode in ocfs2_group_extend
2c6f66f387f7dd50d9496310c8101e92d37197bf PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0c69a7a3d5a262f3fd8b6bfe8d1ff91dfcc92d01 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
795700fec3b187a772c112e0dc32289826ecf544 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
947ecbf629849254fa3af1acde5eff6ccbda39f5 KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
31249cc08a8a770150ee52936d87f62738ff3094 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
0309e023a591aba9e4cc396a11e2470b59930231 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
a1ab68d41b25cc558dc880fa352e581808d530db KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
fb741fe5d2f211b7ecd06cbd07584ae44f97928f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
03af5045aba9884feb6f9003b1dd9dcab8a34a68 mm: call ->free_folio() directly in folio_unmap_invalidate()
f31e0448d702784fa3b0d8ea9fa24623d431f016 selftests/bpf: Test refinement of single-value tnum
b1b976af7bbd3165208814301e666025d2905aa8 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
d9bad16498ba35c286cfbc00164c376adca94162 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
4e04133a90191a9c752f750763c9768a662c3c38 ocfs2: validate inline data i_size during inode read
38f828b0aed94f6208926a6ddad66ae12a52143c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
77eb8f593fd235c793cd0b4ace6f199dc29d406a checkpatch: add support for Assisted-by tag
463e03c2cc766336c833d84a9c45a9bd610e1fba x86-64: rename misleadingly named '__copy_user_nocache()' function
d41416e852f7ae9e8ec786e11bdc78cddeda66ea x86: rename and clean up __copy_from_user_inatomic_nocache()
e67d3d7ee30bd6ee31869cb2d8a7de17bc904ad7 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
d3deb4837f989d02f47cabde4a54c7459281f31b KVM: x86: Use scratch field in MMIO fragment to hold small write values
00f11840b358d395f1a768735cb64c3be552c967 ASoC: qcom: q6apm: move component registration to unmanaged version
872e5dbe0425c06e2b43349fc023ee2e1e95830a mm/kasan: fix double free for kasan pXds
ed27484e00a812c105415e961dce5a09486e119e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
39b6e5eb63ca13b74578a8fc39e2fe0388c1f87d media: vidtv: fix nfeeds state corruption on start_streaming failure
87769ca36766ab96794dc7f65fac1527f5a6c46a media: mediatek: vcodec: fix use-after-free in encoder release path
b32edcde299950a401d3da1525ac512197efc8cc media: em28xx: fix use-after-free in em28xx_v4l2_open()
55250ff89f805a3abf56d7206488e077471bc32b hwmon: (powerz) Fix use-after-free on USB disconnect
12a436f162770996bdfb27108e2b4f595d154fb4 ALSA: 6fire: fix use-after-free on disconnect
b61992df815e1b9424f3f61f9aa86d36785515e4 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e792242f704-216a24a3a6d3.txt

721dbb8a417db0a4ac7dd152eeb71fff471c9632 RDMA/irdma: Fix double free related to rereg_user_mr
0b11d29bbe89e81e30b2a6538f7f813e8a6eff35 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
440b767a2450c6675c8adfdf5cd7efa0c4e37efe ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
198a8475297ccafffd2440ead4146c44f44560c6 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
eb7d281c560c0e68ed18cc3e49869060d1afbef4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b9c6032b219e8fbc5cc4a1a846f4c017c6068553 ALSA: asihpi: avoid write overflow check warning
7d326f3d98080238015d6d8810a91e218c1be00d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
33f050477e5488dae6d614792796d944b395bcf9 ASoC: SOF: topology: reject invalid vendor array size in token parser
8f0426eea0319f8fbc6244b9bef970c9de4bc340 can: mcp251x: add error handling for power enable in open and resume
491acde56c6b0682877335460723854b7ee05b67 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
722de98f42ee18d122761d69b87b9ef1359d71c7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1ea8e5190a8fa6010ecc9b9f05191039300b1224 srcu: Use irq_work to start GP in tiny SRCU
c8b1c79540fc6e8d8ea15679c8e44cb837674cea netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9dc9ad158949db94bc5876a52cfbf88d9af33bab ALSA: hda/realtek: add quirk for Framework F111:000F
7b7d9ef003fce310f7ecfabe7a9570fc18e4f8b5 wifi: wl1251: validate packet IDs before indexing tx_frames
b8a8365ce3bd6e9cd8fc40901b99ecd89df797c4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
2e9c1d6929176a5afa03545bd692040773b7eedf ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8b7fffcdeb34e0cbb91d82acdcdec938de224d16 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
12e3744cb94c000e3f000b5820885b1db4dd86ed ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b0f7363dc4da275abca08c7dbc3e2698aa49070b pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
96acab4b9c6ee0c9cdad08ce29bbe0436f67399c platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
2a51563bcfd36dbb9135e2354c8ae20e4f477c06 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4e0c78f04db3ba8c0c80487bc6ba11b41ee27709 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a1916ae3c8a6e8a1a505b9a6c22a428a5519c543 HID: roccat: fix use-after-free in roccat_report_event
0054d4e80870e82903702373c9fd637f25d9ed70 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f4392f3b408887f5130dcad4b8e40371cc787af5 wifi: brcmfmac: validate bsscfg indices in IF events
f20063b62502a7084259e14ad0528383dd7c4bef ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0a4c7a68b4bd40265661f392fc3be04eb3b02c42 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
1bbd9fa0e162f9481ad1fe3159a16c2ab7aa7559 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
93cac505b8cafbf0aa9d2fa7a866134f58d68d32 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5076048ebef48f9b8f3912bafd44ff14e3da8a64 drm/vc4: Release runtime PM reference after binding V3D
e9a8d8a992854b1c9ad536e9727a1647423fdd24 drm/vc4: Fix memory leak of BO array in hang state
286ad0093343c404d854733ed6f017ab37e6bb88 drm/vc4: Fix a memory leak in hang state error path
50d69de198a40df3e8638fc83ebcb6c5ae482d6d drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
5d476eaa12fe516cefb3f6902e4b90edbd97e4b5 eventpoll: defer struct eventpoll free to RCU grace period
87c3a7b58ce7cbf404104466f33e35b94940f723 net: sched: act_csum: validate nested VLAN headers
8ce27de5e526e6b0405955f31da6916c6bd33fd0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
140cc0174c627d10aa8076beba4dc6ba1a2709ba ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e4746b318c1214ac163ead8684e3200f65443ebe nfc: s3fwrn5: allocate rx skb before consuming bytes
99771f0f325be439dbe2a7acf1fca9e75dbd398f net: stmmac: Fix PTP ref clock for Tegra234
6e2710f291ab13fba3c355da69dbd6a2073f414a dt-bindings: net: Fix Tegra234 MGBE PTP clock
8968382ec18cf1b67a2ad8b2632810c497a4226b tracing/probe: reject non-closed empty immediate strings
209785db5844ab00c73faa9c1ba3b2a587ddb10e ixgbevf: add missing negotiate_features op to Hyper-V ops table
d97cc957c0e317edb6172c17af177d28e7a9f1af e1000: check return value of e1000_read_eeprom
48f5089044e87e37a966a7ee7c4a91fdaa851082 xsk: tighten UMEM headroom validation to account for tailroom and min frame
be5cf286df7544e2f02cbcca9f03d728048454a3 xsk: respect tailroom for ZC setups
ec523c2c4b652f3ab7315d5606ff54161eb0c210 xsk: fix XDP_UMEM_SG_FLAG issues
7d24f63349780c60ea6b6d23d91ad8c183bbf180 xsk: validate MTU against usable frame size on bind
bd98de2b4cc278c7263ab7932fafa42613f9638f xfrm: Wait for RCU readers during policy netns exit
70235708ac73678168ab518f9b2c3237118130be xfrm_user: fix info leak in build_mapping()
4b38dc8158b79cd659c66541de988a920b178585 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
3bc6a67250b10d419893fbd52168ffe877cc39d7 ipvs: fix NULL deref in ip_vs_add_service error path
a5e61505a68f14a268607b005e76f27e5ecc7235 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ab0576bc457c69d32349aebeda0dfafc53ab1a4f netfilter: xt_multiport: validate range encoding in checkentry
22d0802811e515af52668a386d259436926b8227 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6141dc029a6f24a0c79db12a05dca33ffd0c33f6 net: txgbe: leave space for null terminators on property_entry
760c576df159b7824bbf167d6c3a20de490b23d2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
643de29908b38bc87e08e439f8739a1698fc009a net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e93bb1a2f5184e2fae8a4cd01095b227294788c3 net: ipa: fix event ring index not programmed for IPA v5.0+
c48ed8edf5fb37e1943bc26fb0e8f1e38c939b68 l2tp: Drop large packets with UDP encap
31ce755aed89e175df3c701e1ae0c27a47075429 gpio: tegra: fix irq_release_resources calling enable instead of disable
6cdf368cf09debb48ef72632038cbf9f87ad62d0 perf/x86/intel/uncore: Skip discovery table for offline dies
a69cb744f93832df75fd20caee4b94288212ff17 clockevents: Prevent timer interrupt starvation
3a6eb2b3f6d1526410ae51eefd9f57a40d35f53a crypto: algif_aead - Fix minimum RX size check for decryption
72bf80dccc67943f5c260494beaaa7713a5658d1 netfilter: conntrack: add missing netlink policy validations
c5bad8b7b2d12d969ff6db6e095af66850f06943 ALSA: usb-audio: Improve Focusrite sample rate filtering
89097f6a65f4ae0a192e48a6ad35d2a7a30f1d75 objtool: Remove max symbol name length limitation
5d5da47fa1c6191e30f284acd715aedc9675b648 drm/i915/psr: Do not use pipe_src as borders for SU area
a18047f9bdcb4bf83f2fd134d891a7b77193a090 nfc: llcp: add missing return after LLCP_CLOSED checks
fa3283d9b58fde2e27fd578b9969cd3c7f39a1d4 can: raw: fix ro->uniq use-after-free in raw_rcv()
0287aa456c68c18483aa983e81bb040180b0e421 i2c: s3c24xx: check the size of the SMBUS message before using it
446f64959717548654114ea7f1a0d5e9bb82c73d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f392d6207058f19d5054afe8ed4abcfae2a53b63 HID: alps: fix NULL pointer dereference in alps_raw_event()
b79de5df8bf86da3f318f9dcc608e0e9b4b7b61d HID: core: clamp report_size in s32ton() to avoid undefined shift
524c78d12469ec8a42be73fe205d8dcc08474cf6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a7c7bf7e5fcbf582c5794d2907f13fb58ff0ad60 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
09614e0839edc0c2f4f563bf6039be6b49144d10 drm/vc4: platform_get_irq_byname() returns an int
d71e3641bf70fb129f6fbb2a93fe8908451e131e ALSA: fireworks: bound device-supplied status before string array lookup
15a36f90d9f2206832c169cca33b8f7eaa62fe0d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7f371ffb9726633e6c4db2faa413192699d0ab05 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b893d4b06f77b5e2e85379d79dc99470f5865abd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b7f4e7b1e6beea6305f20c08f0b762681b7cf06a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
14787d695720386abeff4781faea83333362c293 smb: client: fix off-by-8 bounds check in check_wsl_eas()
f6aacee646206db663cf892f1d2ddb8c51721e55 ksmbd: validate EaNameLength in smb2_get_ea()
bf8dc25cc5270804b7a42a4c6317d1afe6a1eb0d ksmbd: require 3 sub-authorities before reading sub_auth[2]
f64f2f5e63fcadf50174e539fbddfbf7ee9bb291 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
889d896663341465e85b8933999470c715496939 usbip: validate number_of_packets in usbip_pack_ret_submit()
47a09a92b8c9fed5e6662d5af594a6ea32ab9f6b usb: storage: Expand range of matched versions for VL817 quirks entry
6d68b441d3e7b4a89725cc605bce3711da5168ab USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
323b87b2a3dd6a51c2b3f42c8a4a019187e6a026 usb: port: add delay after usb_hub_set_port_power()
8542b61979f740763f3211eca1ec81b53faa9c35 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f7f12d3dd378bacae7fbf997f8fdff2863e81960 scripts: generate_rust_analyzer.py: avoid FD leak
e87d671486832b9566cb35bfba8b439a4eb4d6ea wifi: rtw88: fix device leak on probe failure
e3e1a31acc0cc71b96dc90827fd570f6ee612e53 staging: sm750fb: fix division by zero in ps_to_hz()
3f38f0752119d41e0afb169256d425a21669101f USB: serial: option: add Telit Cinterion FN990A MBIM composition
81eb6b51480310671a393e5d27d15aa1d2ccbf27 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
4e590f3f15ac47a1b909ca2dc9e9a9352fb801f5 ALSA: ctxfi: Limit PTP to a single page
7d74c18a53b1463cba153f756976f67216f15860 dcache: Limit the minimal number of bucket to two
8f7e49cdf8179bd4bd707fb2e219582e04f61bd0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dee4deaeca955ba721acb9790de0034b26bedd4b ocfs2: fix possible deadlock between unlink and dio_end_io_write
f21ccac28690cfe699c062722201f4af0a68ab65 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
83fa2dc983a5db57e49dadd70f51d7ae023bdb7c ocfs2: handle invalid dinode in ocfs2_group_extend
f2e7f056b60c4098630cb86cb340780b3480b950 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
dc002969f0f3f4ba960a2201ea931cde265cdbb4 net: skb: fix cross-cache free of KFENCE-allocated skb head
75592ef0f851bcc6a1103f28d39926fa1595bf50 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
c1e3d17ff852d64ddee290d8ee71e8a5204d00e5 iio: common: st_sensors: Fix use of uninitialize device structs
83aab503146a9a93444a2fe4f1e3ae848a26124e net: add proper RCU protection to /proc/net/ptype
de40eb58ab897e64138ebc8cd69be332f674262a KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
1b4aa662ce863ee550528b1a3043966d57f340b5 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
9828bdc9c219f79e4092dd7e7b7c2ec2ffbaad79 nfc: nci: complete pending data exchange on device close
b66283f9cbbda8ef382ec29a8fb9c55daceec6ce blktrace: fix __this_cpu_read/write in preemptible context
4dcc5a4739247b0abdf4bfc9041a40b80897cd5d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1a15f9338ecf89909084cd76ba632a02b4f495a1 ice: Fix memory leak in ice_set_ringparam()
b76667260f4fdee676f700a5a0099e04a96215c9 checkpatch: add support for Assisted-by tag
08e31844b05e714e5d8904bf229008eb4c8fb640 KVM: x86: Use scratch field in MMIO fragment to hold small write values
dc764bf82612d3e971008032ace6f9f07ff44bca ASoC: qcom: q6apm: move component registration to unmanaged version
45f83c11cb389f25ec2242179597dc153de2449c mm/kasan: fix double free for kasan pXds
5b084720083ff4fcbcf6e66d8bb93157cf4fd554 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d1627158e56d4ad5e781806a68e8c03b9b93f342 media: vidtv: fix nfeeds state corruption on start_streaming failure
871aa3b84295a87a2a701f1afdb88c49422cf376 media: mediatek: vcodec: fix use-after-free in encoder release path
9717679dc84a3f0cb49f048f91c2f707bbcf0ba9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
14784c163bb0de6c20a84bb972c2f931c0ae2daa ALSA: 6fire: fix use-after-free on disconnect
216a24a3a6d33395e90d086a4ec44e5a0fdbe1ab bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e91aac8422-59f92788f9f6.txt

a431f92d16d16f276f7e8b3dec9770669f8dc6bc nfc: llcp: add missing return after LLCP_CLOSED checks
2e31ef29dca8e408bae6bebbf275e6c659de2b7e x86/CPU: Fix FPDSS on Zen1
4ac2f202dd8899f9894164e11ed4ca0954ebb558 can: raw: fix ro->uniq use-after-free in raw_rcv()
296d85804e85b8b9759c8f73eeca7c40ea5ca427 i2c: s3c24xx: check the size of the SMBUS message before using it
83aaf174f5a5fa0f8a8e87133f64a0f4d1c16a84 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4526aa5b8be53f2e8666e46f7e4eec82710de3ed HID: alps: fix NULL pointer dereference in alps_raw_event()
601e1e946d644d593a1b73eb8e2caebfc067999f HID: core: clamp report_size in s32ton() to avoid undefined shift
89c6a39f13b2489c19eb79d51409456277b8eee2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
5fef100e812043f9d265016a526a91b4f0d5b8eb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cb7f17695ce7f98299ff4e3c400a0a344911f949 drm/vc4: platform_get_irq_byname() returns an int
b75cfe1e91fcee33102163d245418f7771343721 bnge: return after auxiliary_device_uninit() in error path
5d2ddfa689bbbfaa37a28260b8d74fc4cde71daf ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
449a1c6534fab539900519150bdbe8b27032dc0d ALSA: fireworks: bound device-supplied status before string array lookup
6c91be3969ab90a08758b0a61c857501b2a4ce54 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
564717bc64865198f9d56dc318f98943bfe221ac usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e80143c67b08ed09a5cb646347fdae37ec652d98 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0854641f58c0173acb474f73203072948db33374 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2cad93ff84a49152b8ca078ab4ebc3b522fe1928 smb: client: fix off-by-8 bounds check in check_wsl_eas()
045a342f84fa9a6d43c0ccb2472498acae3e44b3 smb: client: fix OOB reads parsing symlink error response
133f1d66aa0e3b601fef30828e115df1cd3152b3 ksmbd: validate EaNameLength in smb2_get_ea()
df70410e4d86cfa7594df426678f41dea746478b ksmbd: require 3 sub-authorities before reading sub_auth[2]
d295a7fbc338ddc3003a73ede4ebe28144ffb285 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3dbf4caa81ba68bf6aacbbb91af70ca5e035da8f smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
5ff618ed5a32726d50702ce4e06de5b5bc211f5d smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
3bc6d42f50d6b9a2f9b92bdc6872494e29c197e9 usbip: validate number_of_packets in usbip_pack_ret_submit()
dd756ccd0ece75119d43956990a902f58c31b907 usb: typec: fusb302: Switch to threaded IRQ handler
b78e34d4751fa888340f91d773dad5f3105c63a1 usb: storage: Expand range of matched versions for VL817 quirks entry
4f926a96647242be019ccd8c805958eb66d1ead2 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
8d6f04a9b557cfd84dc0d19f3cf71d17c2342e55 usb: gadget: f_hid: don't call cdev_init while cdev in use
f53c0b1980db608c3f0cd1955622a420406da8bc usb: port: add delay after usb_hub_set_port_power()
c6769a37b4e34c32206dc7c8583d547c36a8caeb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f501c6abe2d42453742900962f5e1b2c96f79f69 scripts/gdb/symbols: handle module path parameters
9390e96d6f7ae04ff6f84c0ff52d6eb34d402e39 scripts: generate_rust_analyzer.py: avoid FD leak
949bb7d7977be187140ffae001babdd599829149 wifi: rtw88: fix device leak on probe failure
3d26faaedd6f393a1a107ccf793acd1fef89c0dd staging: sm750fb: fix division by zero in ps_to_hz()
81df0d419ab657c2fa3a2324940bbc92b2b7de71 selftests/mm: hmm-tests: don't hardcode THP size to 2MB
e1fbeea9fcf4801248e38d29ebb4b0b1d43db1ca USB: serial: option: add Telit Cinterion FN990A MBIM composition
6026b304c86a80dc6a0f8f07e800fa72f5fae211 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2db663900b20fe9cd7fd5de088c7e88b53afc6af Docs/admin-guide/mm/damon/lru_sort: warn commit_inputs vs param updates race
2fc53bc2fd605e74227ba2ee0783b4f37b899042 ALSA: ctxfi: Limit PTP to a single page
55a025f1aa868a116ef8093e104f92eb44176a6f dcache: Limit the minimal number of bucket to two
eb14fed3cb4cb31da3932b7b5660ef14bfd62023 vfio/xe: Reorganize the init to decouple migration from reset
b43ae41ffe5fabab0f0aec4cba9d4392adb3842f arm64: mm: Handle invalid large leaf mappings correctly
ba0dac192fe4b4a3c8569ab34a58f0f532b778d0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1c64b75e63691a261856a7bbf0b45902c2c75f5e ocfs2: fix possible deadlock between unlink and dio_end_io_write
394893d543b4303c3f8fda7056d267048e0fc0d5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8817935b6bd79ea2aa497c36030651a88fb42b68 ocfs2: handle invalid dinode in ocfs2_group_extend
e3f96ae77692530ff738208086f8e028c5aec000 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1087c864a4e1f568ffe7482a1dcdce14ce3ed93a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
98d9d921c0fb58439ad5332285d7102299553255 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
7e04ee9008daf08c1b76bc481e3a9a331a860bfa KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
4202addc77f3991cb379aa7600a586401dee515e KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
9aec4f94dec5b2bc7d5189ec4e5a5dff754bcfca KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
3d437cfe85d9d3358e69b6b39403bc789d5f652e KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
07c4da24d2df61bd9fce4f05be856ce9e9fe7874 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c8d8d157db90b4a199136998232cee66de136579 mm: call ->free_folio() directly in folio_unmap_invalidate()
d7630c9aa3bae5f76c8da57414881f2d17aecdea checkpatch: add support for Assisted-by tag
c59bb61c17c924edee1739b65a6d9953383270fe x86-64: rename misleadingly named '__copy_user_nocache()' function
5bfeec3645623b4be6d91795d7b09437c4958be4 x86: rename and clean up __copy_from_user_inatomic_nocache()
3b31493a41cc4471fed166847ff35c16f9d49e83 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
398f5c9c13243fdc2cd70cda3e5cbed36f6e978b KVM: x86: Use scratch field in MMIO fragment to hold small write values
c05414055f304493cf690a210ee526123998d60c ASoC: qcom: q6apm: move component registration to unmanaged version
6bf162a029c81ff9c6eba4adffeeade8c3cc7d3d mm/kasan: fix double free for kasan pXds
696b71f4ffe2d77198aef88da8b74ad7b56a18a3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c3efaefa1d1bd47c68e3d33774afbc82a1a595cc media: vidtv: fix nfeeds state corruption on start_streaming failure
abadd787fa3ecff7bf3979bf5137e782db2b3b82 media: mediatek: vcodec: fix use-after-free in encoder release path
60512c7b105d5cead442ecdd3dbfe99bf8d5e77b media: em28xx: fix use-after-free in em28xx_v4l2_open()
75c3539fe1d0932d9f8249f723eac418c72c68d4 hwmon: (powerz) Fix use-after-free on USB disconnect
f886b1dac5802e46ea7371039d60930ea84ff1ad ALSA: 6fire: fix use-after-free on disconnect
59f92788f9f6e31dfd0070f39a29e9b54525d1c0 bcache: fix cached_dev.sb_bio use-after-free and crash

--===============7700926131144382442==--
