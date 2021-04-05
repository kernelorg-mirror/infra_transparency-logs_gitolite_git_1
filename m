Content-Type: multipart/mixed; boundary="===============8263835947952018409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:25:20 -0000
Message-Id: <161761112030.25386.11254247800378300165@gitolite.kernel.org>

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 629dd575857c657013ad1406fa95626b10e6cf34
    new: c8bd79fea8af2d3b239737f5fd5bc156e8ee13ba
    log: revlist-629dd575857c-c8bd79fea8af.txt
  - ref: refs/heads/queue/4.19
    old: 4d22420aee4004292063c3053d295ef6c94c1246
    new: 9baff4086e9ba51e377968229d82e0f279ad0983
    log: revlist-4d22420aee40-9baff4086e9b.txt
  - ref: refs/heads/queue/4.4
    old: 06c1312de5d5051c56036e2b8c8275c016970d6d
    new: 57902f86e2d68abf2f999ddcea6f55fce0506b8e
    log: revlist-06c1312de5d5-57902f86e2d6.txt
  - ref: refs/heads/queue/4.9
    old: d90d84f743995f40778d20f15d0cf9051c3f113e
    new: 68ab61fc1832718ed6d59db69e0460c491f89cb2
    log: revlist-d90d84f74399-68ab61fc1832.txt
  - ref: refs/heads/queue/5.10
    old: 80c1f8a351f8fbb614fa258cc019327910fa27e2
    new: 389c7b040008be09ce2f5eb49e19c321de600eaa
    log: revlist-80c1f8a351f8-389c7b040008.txt
  - ref: refs/heads/queue/5.11
    old: 36b90be9442d6f2440f17aacd0ded3b48b1af751
    new: b1d375fed6bf9a0c6250bfe7f2c26d15828eb08a
    log: revlist-36b90be9442d-b1d375fed6bf.txt
  - ref: refs/heads/queue/5.4
    old: 19823bcda160eb072dfe7cbe4083fe43e17be5a7
    new: b264e2fd98aa6b4f9a662a1beef854eb3aa9dba8
    log: revlist-19823bcda160-b264e2fd98aa.txt

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629dd575857c-c8bd79fea8af.txt

c9f67349f3f34f0955c24bbbd82c8c863ad6a869 selinux: vsock: Set SID for socket returned by accept()
947e7289cf303babc1ea946e13b561ebe32098ac ipv6: weaken the v4mapped source check
18e00a22901bc2fff083e4f5cd91f016015eba8c ext4: fix bh ref count on error paths
4c9978f4cd372244ba1e098cdb945e789bd9335f rpc: fix NULL dereference on kmalloc failure
0bab7c5127c1043b939b70991b16f307640757ef ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d1a4991f2984815e1fa5d19924e50189e9c92489 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
79d0fd406180f8f423f2bad2c94f3cc6d453cf80 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
eefcadf0e2bf4d62258f75aec7b1449dfe00c26c ASoC: es8316: Simplify adc_pga_gain_tlv table
f12049777312923055a08b9a51d129d0a97ec017 ASoC: cs42l42: Fix mixer volume control
db61f537b40dfc55b6f36ee0df8adb2579e1eb5f ASoC: cs42l42: Always wait at least 3ms after reset
569cd94badd76ab7f7ef3eccc6ac3d154937334d powerpc: Force inlining of cpu_has_feature() to avoid build failure
fca6f40b13ae9c3d550fc626e0416301b8f87856 vhost: Fix vhost_vq_reset()
58aa18f87ee55c934ffa7b494e9942e280a7ce09 scsi: st: Fix a use after free in st_open()
77d6afbfd98c335dd07158e43dade912897f9c16 scsi: qla2xxx: Fix broken #endif placement
8acfc7b84dd9cc8b809ff348a8c8c6cf5167d07d staging: comedi: cb_pcidas: fix request_irq() warn
232cf97bf69b733d095001f1c64eb787399c978a staging: comedi: cb_pcidas64: fix request_irq() warn
77040070b2a5842717e4dceeb7d5cacc1382f8a5 ASoC: rt5659: Update MCLK rate in set_sysclk()
18bca1435025b79db9eb7927281c12dbc5f87e8a ext4: do not iput inode under running transaction in ext4_rename()
bdfe5dd0126c4ff61e48cf1a5553ad7996076f6c brcmfmac: clear EAP/association status bits on linkdown events
cdb184413cde7e9e4064e75ac0ef3ae19a0f5762 net: ethernet: aquantia: Handle error cleanup of start on open
8dc3ae987de3553993b3a15140df751d118f26d3 appletalk: Fix skb allocation size in loopback case
caff2caa60d3cd2fac6a50944907d1a00cbb2b77 net: wan/lmc: unregister device when no matching device is found
8d43064dbca8d02432ab135d5f413d74bd8da946 bpf: Remove MTU check in __bpf_skb_max_len
a7c9a6de5ac07283c20c5e84c519c6dc60c1ec70 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0009ddc33da348da3ef9709c3c7e99694e1686da ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
3349ac80e9b8d08ca84fe00d45791fc18d854721 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5971ab8a1b6b45e080a43f1c66fc4a79cbcd4002 tracing: Fix stack trace event size
0b7583f6399aac580fe4af5aa7fec908e0e8662c mm: fix race by making init_zero_pfn() early_initcall
3c206a6e2e62aa2e411b8a91e4ad35543b85b74f drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
5b378a3599ba54b7286c867679f9a3ef65bf01cd drm/amdgpu: check alignment on CPU page for bo map
07d7f2e251f56e321ac659462e9b9d48e4cac0ac reiserfs: update reiserfs_xattrs_initialized() condition
0de1679bcbbccd338376cea109f15057df757809 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
19ce90e1fdd98d81a8c2d4470a2bc71ef6ec8754 mm: memcg: make sure memory.events is uptodate when waking pollers
615e13509fce8ec78c8653684638ce26c4a492ea mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
1e47a7a02a64a287b5697a5757be493fbfc862c9 mm: fix oom_kill event handling
8dcbf773614c230a58d9fa6983cc5b3a014010a6 mm: writeback: use exact memcg dirty counts
054ebac0e452be4487859c5f61da90407ca84927 pinctrl: rockchip: fix restore error in resume
ab9fdb6bbb9d7b2f33da1375eab417f757fcf7a4 extcon: Add stubs for extcon_register_notifier_all() functions
5251e0a4d4ee313df298fb02c45239945facb9d2 extcon: Fix error handling in extcon_dev_register
1ef3c0c471bc9825e702ad1aa44a92675eea6138 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
c5ed844cce4701d30fb7104bcba9eb15b4904053 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
1f724bebb8cbd7b0f8d078b7120aac2afc506ad2 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
5c6a3a8b207dd3a8ab47f84d4f322d911a297ae2 usb: musb: Fix suspend with devices connected for a64
d8b28b345a031b043e097be924e79e4fed52886e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
ed7b813cfe997f363a0ede3f722f073107c7121f cdc-acm: fix BREAK rx code path adding necessary calls
7dfbe3caca3f2346d7c9bbefe7fbe15575bad4f2 USB: cdc-acm: untangle a circular dependency between callback and softint
f9fdf605d8121473ff8cc899edd633a4de7328cd USB: cdc-acm: downgrade message to debug
d0cb9dd9b137213010d0066eae28deaf48b81d38 USB: cdc-acm: fix use-after-free after probe failure
c8bd79fea8af2d3b239737f5fd5bc156e8ee13ba usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d22420aee40-9baff4086e9b.txt

dc12e638605a4eccab03c9266986c13c642c1770 selinux: vsock: Set SID for socket returned by accept()
0366eb4e361464521ba7de7fc83c5b6693b37d54 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
55346a8cec1c4bda36020a0fb66b2e712cbcb733 ipv6: weaken the v4mapped source check
b8d5100667fa6681a24bcab9ccc13acf67b19bb8 ext4: fix bh ref count on error paths
41e3ef2254e8dbcba21bb04274926b076a82623b rpc: fix NULL dereference on kmalloc failure
05efe23d8eb7482433f69242dc4c0f66268f5b65 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
40ef1dc8417b6f58dd64bf58c7d6b4e1db24cee4 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
1f23a3abb378936245b39b7628555bba7356e49c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4573aa30366970b9f542a54e2ca3f7a6c162270a ASoC: es8316: Simplify adc_pga_gain_tlv table
30ecccbe4c4ea26a295f90e72c5523a863125492 ASoC: cs42l42: Fix Bitclock polarity inversion
3ee20cd0ce51392b512f5824251279e22340cd58 ASoC: cs42l42: Fix channel width support
7b44a1004788593ee62beeac5b9e738a261d2687 ASoC: cs42l42: Fix mixer volume control
5e5507d2f4031c050198b25d9344b6913f6d3555 ASoC: cs42l42: Always wait at least 3ms after reset
4f2e6dee2abe0dac2ba9e1adc9327d3dc323e28a vhost: Fix vhost_vq_reset()
c2710fc76d3b9ed0449645ed8cb3bd29275d1aaa scsi: st: Fix a use after free in st_open()
8433d4e3ce6392eda6078129ad6ec8c9f0d1faf8 scsi: qla2xxx: Fix broken #endif placement
5bdbfaf6999bc9c682db8958104b7471172cd7b2 staging: comedi: cb_pcidas: fix request_irq() warn
8c0f7ba03e30c2ccece57ff2c460e65280322b0d staging: comedi: cb_pcidas64: fix request_irq() warn
8691c97543b89cff42ca0011b16d6ddd75c660ad ASoC: rt5659: Update MCLK rate in set_sysclk()
627391ae7d0af1cdd80c569d6db60a2a5acaa28a thermal/core: Add NULL pointer check before using cooling device stats
5de89eef293e398f7379e41dabedacef53eda7a3 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
36b0ddbd213a6f1cf1b65292d2d41bd2ccb30497 ext4: do not iput inode under running transaction in ext4_rename()
4db55e1ae0ad6640959352c38fede37cefc3c2fc brcmfmac: clear EAP/association status bits on linkdown events
fbc179293b053b5d448cb86d928c92427bbdb334 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
b5041ddb05aefc89629ab0a60528af453a9e1532 net: ethernet: aquantia: Handle error cleanup of start on open
0bea7f4b379eaa931be42b54b03dd68b5154e0bd appletalk: Fix skb allocation size in loopback case
82d8111db6b498f7c4c4a82c39c10bf2cf3128dc net: wan/lmc: unregister device when no matching device is found
0c351099ae37762cd70ea43bd9dacd8b6b2fa5c6 bpf: Remove MTU check in __bpf_skb_max_len
243ac0b36431f561bfdbae828335bdf75013ccdb ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
9774991869a59900e148707b6a1bf22f65818dd8 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
db097995edff354c4aea2c8766dbfc893c1a2347 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f1a9cb61bc950980a1008eaca74f5b1c698f1784 PM: runtime: Fix race getting/putting suppliers at probe
722676aa3eec370da0930c5cb406eb4d01a62156 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
47e8a7668f210204aa15c6c053d3dab2cb514cf6 tracing: Fix stack trace event size
2a4a6b964bcc33426bef95650324e34b8a8a2d3f mm: fix race by making init_zero_pfn() early_initcall
9db413b2c1659f2d055978d0a1a6bddc440c3420 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
fb2b9f97357e18265fc8b8ba07c9fa4516e7ce4c drm/amdgpu: check alignment on CPU page for bo map
8a464daf763c05e97dcbab68ba88ffde6e26bd2a reiserfs: update reiserfs_xattrs_initialized() condition
4a7587fe8d5b206a694fa29fda29554a8b397d23 pinctrl: rockchip: fix restore error in resume
cb5dbbd5ec20a5e59e71fb87c5188868c8eb3a7d extcon: Add stubs for extcon_register_notifier_all() functions
69141981b64c1393a09c41326d4bac7e9eef251b extcon: Fix error handling in extcon_dev_register
29d8682ce2900920d674e134781c4fc20ca56ddf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
c75d75e731b8ad47d7d1d66bd8ec3f47106172a8 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
c657a96590d4c01a503705b4b635a791da84ed45 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
567f4d5804cd872aebf4956cbe8672f99a40036f usb: musb: Fix suspend with devices connected for a64
087ce50bee8bc1dfc70abb7f5aba91213fcd9e59 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b0c98d7bedde9100cbd33452d7407afd6a63aac2 cdc-acm: fix BREAK rx code path adding necessary calls
962cdc2d9a30daf52584b22ee38aa6e7ce0fd9c2 USB: cdc-acm: untangle a circular dependency between callback and softint
72298c6c4c710dbddd824b3c7bb1281d096bbf70 USB: cdc-acm: downgrade message to debug
bec7d5ae3f45871f56120830e4fb1899c0235c87 USB: cdc-acm: fix double free on probe failure
7740ba84e320922c8af3375a80bb8d68fc4ee0c1 USB: cdc-acm: fix use-after-free after probe failure
22059708746e3488c99ff3d39334c3410d3d9dcd usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
9baff4086e9ba51e377968229d82e0f279ad0983 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c1312de5d5-57902f86e2d6.txt

233ffa05a56cc1617e7ff51d4dd042a0852a21c6 selinux: vsock: Set SID for socket returned by accept()
dea1a859e8720230ad92cf93e680a26b0aef8ecb ipv6: weaken the v4mapped source check
f8db507211f422ff51c65a6e57de61704526662e ext4: fix bh ref count on error paths
f8d25da8bd83b64b4ec5dbc2bf9d772ea34468b5 rpc: fix NULL dereference on kmalloc failure
25c6b81a02c6c0bfef074694a1c3a2381a5d9335 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
c0133e16c6e106184c5cdef25c175f6ac1465c0b ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
abcb16316cb93c193c18409556dfbe0f3cf4a84b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c44fb55e252f4ccdeb9146ed600ad4e7257a7063 scsi: st: Fix a use after free in st_open()
6c6f731b43afa33c3160d869ae1f4fd0003cca41 scsi: qla2xxx: Fix broken #endif placement
4d70f75954ac17d843e7bdf46b2991e6cd2032b1 staging: comedi: cb_pcidas: fix request_irq() warn
39725156777077e79d624fe7f8da66c05bae7f15 staging: comedi: cb_pcidas64: fix request_irq() warn
ded3c7e21014e09e9e0671fb6fc5d2024eb9827d ext4: do not iput inode under running transaction in ext4_rename()
b3cd5b1febdb59c1b1d3a4651f1997e4c36d74fb appletalk: Fix skb allocation size in loopback case
effca16e803d3b9854a15c338bfc60ec86ecad7a net: wan/lmc: unregister device when no matching device is found
7c21812e166a67b550e95a9215db6792cf1b962c ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
91b5a596d79c416a6cda6897a8fc73edfd81cd3e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f1df268f0850af20fca11137e4755936ecf42c91 tracing: Fix stack trace event size
b668d7f8cb7e6f0bb8f7bb3c9d58d66c130e4228 mm: fix race by making init_zero_pfn() early_initcall
29c7bddd0882c823e1118452f312e6cff80d3eef reiserfs: update reiserfs_xattrs_initialized() condition
10b83942959819979d4ab47a7d677673480877ca pinctrl: rockchip: fix restore error in resume
3413013aa022b50314519be20702e609c1999f12 extcon: Fix error handling in extcon_dev_register
4e5be77e970ac43556163c4e94ecc1cdd6a989e5 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
c6c170f5822d1a8d0c9a438a64cf2d664de60865 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
6611862a6e91fd43dddf494229908c52ac691bdc cdc-acm: fix BREAK rx code path adding necessary calls
65110ba9e0536d723eb2f33724597ccde81867dc USB: cdc-acm: downgrade message to debug
619dc232e8005ee2921024db04abd08c3d4b0b5b USB: cdc-acm: fix use-after-free after probe failure
aaf69de4909cd8057194e54ad167bab1c4babf09 staging: rtl8192e: Fix incorrect source in memcpy()
57902f86e2d68abf2f999ddcea6f55fce0506b8e staging: rtl8192e: Change state information from u16 to u8

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90d84f74399-68ab61fc1832.txt

fe3325db3598e6831b8a752b1fe47d3d5a843780 selinux: vsock: Set SID for socket returned by accept()
0c671533993331666475398ca810c0fc76fb3853 ipv6: weaken the v4mapped source check
1bbaa668c869593eb6e1d53af87409229c7b3488 ext4: fix bh ref count on error paths
a657d9c3633ca22bd05058c0615b2857838d82d7 rpc: fix NULL dereference on kmalloc failure
ebb19b7da0b43af84d5c7425cce90ad09eaabe17 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4f5ec645bf652883370ddbaca09ee12d5f2de4f2 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
99b3d4de94fce2dc8d061dfed598d4db3d0b180e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
5f05bf2fb6face5801f5ceacb1e9cf49a66a0ef6 powerpc: Force inlining of cpu_has_feature() to avoid build failure
65c7f60ca7aa37f59724bf6da737c94061166fd5 vhost: Fix vhost_vq_reset()
6631c29c312ae4e3b5968ba70ac72ed04ccf8b98 scsi: st: Fix a use after free in st_open()
c5059e4923d698ac64c16a25fcbc506680b5aca4 scsi: qla2xxx: Fix broken #endif placement
d110d5749588c831da94ad0c7ed5789d26fb7c23 staging: comedi: cb_pcidas: fix request_irq() warn
b1c19c654e11cdcb2d6284abdac8d10dc5ad5f5c staging: comedi: cb_pcidas64: fix request_irq() warn
fa9c795719798da810f6bc389c9ebc5e249b7489 ASoC: rt5659: Update MCLK rate in set_sysclk()
cf781e17a70fb3aa4d8393e9d1996cadc6e80919 ext4: do not iput inode under running transaction in ext4_rename()
f551bab770e82c1453001f4f9194160ab28fe181 appletalk: Fix skb allocation size in loopback case
249879c2e742c1672389ab471f6e68730b64b043 net: wan/lmc: unregister device when no matching device is found
bee2473ab0363bff59fe2ae588b6480db31e4ce5 bpf: Remove MTU check in __bpf_skb_max_len
43c3c71847494ef547c3a7b2c2e35cd28e0b54f8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
64612140759dc6940a96d1b720da0acc78058692 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7ef29fafe9656cca3eaba8ecfb570b26b94cbeeb tracing: Fix stack trace event size
76bbda53ff0fcb6d3fb94a5b6da307aabf8d77df mm: fix race by making init_zero_pfn() early_initcall
a17914cfffa86807e620c2902106141a58441248 reiserfs: update reiserfs_xattrs_initialized() condition
9b53a24ea2b18830e673539735d743dfca50770b pinctrl: rockchip: fix restore error in resume
dce0da2f2928ecc26d70ad1fe1425351510bae40 extcon: Fix error handling in extcon_dev_register
34bb8c755cfb392f426d3aea0b296d2d43b1e9f9 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e0d59918cad6c98ff7caaf1f2c415f00156a5892 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
d8709c0cb7a049419978e5c2c0a45cdddbba83a3 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
80f6abb0514929bb51bf868461f30834b5a6c671 cdc-acm: fix BREAK rx code path adding necessary calls
a2ff71f0d4d580f20d069cfa97a5495e9b6a06f3 USB: cdc-acm: downgrade message to debug
55cc8bb8cacd5b9a93ced02284c568b6c3689002 USB: cdc-acm: fix use-after-free after probe failure
a1b645f1c10faaf8bc9d988d0cc4d7b92a75fad3 staging: rtl8192e: Fix incorrect source in memcpy()
68ab61fc1832718ed6d59db69e0460c491f89cb2 staging: rtl8192e: Change state information from u16 to u8

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c1f8a351f8-389c7b040008.txt

595defdc3b95a7845485dd4575a2853452d7b79c arm64: mm: correct the inside linear map range during hotplug check
2d558379ed217459c3157ea843df2b0854de5020 bpf: Fix fexit trampoline.
e07a903e722b8a01f72919343444644efd52e70a virtiofs: Fail dax mount if device does not support it
0e36929bfb4fb7ffcfcb25b783edfe123d4c272c ext4: shrink race window in ext4_should_retry_alloc()
767cab8c1667606fdf6cd5637995b348632673a8 ext4: fix bh ref count on error paths
6622055ca55335bbd2ca4bbd79ed4fd7f7ab89bf fs: nfsd: fix kconfig dependency warning for NFSD_V4
f3241a4349d436eb58f0327fbffe47a0ab1a78e4 rpc: fix NULL dereference on kmalloc failure
6236fbe9759d8d8507d016fe09ab1793458c5cfa iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
e160c742cd91fb468b22d76ec1d5dc899734691b ASoC: rt1015: fix i2c communication error
47ee09bafa4bacd20ac964e6436cbdbb812abe20 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
1a7992dab237cbdabe4591969ab736fff6794773 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e5a160c6f0fbe63281614ef992701c279b7c11b3 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
41b944919d7a39acba64ef7c3326e78db2df0260 ASoC: es8316: Simplify adc_pga_gain_tlv table
c17a6dd9ce04385c6dbd2ca4db42ec7e283a036e ASoC: soc-core: Prevent warning if no DMI table is present
f58a95a0fab0dcdd7ef51f394420a0cbeb5fd7ee ASoC: cs42l42: Fix Bitclock polarity inversion
3b62168464b11d9a86331d619935cb4e246ea230 ASoC: cs42l42: Fix channel width support
efe21678beb4636eafaf8efa0bb85a8dc648b14d ASoC: cs42l42: Fix mixer volume control
5c3726dd98296ad6a400a8daf653977826b1744d ASoC: cs42l42: Always wait at least 3ms after reset
70246435fb987754dbe009ee989d15cfc8f2ce37 NFSD: fix error handling in NFSv4.0 callbacks
ae7dbdd6603ed143853ced33fbe4e12d8ded80eb kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
f3c3122d9abaf6e985632802c962f4cf729d181a vhost: Fix vhost_vq_reset()
4d2129d2f5d1869253a70eb12e9790ded02e4665 io_uring: fix ->flags races by linked timeouts
855258496faa645a842094e23321344e23523c5c scsi: st: Fix a use after free in st_open()
29fb6c7ed2d511ba46cc44bee7292866a3622b83 scsi: qla2xxx: Fix broken #endif placement
dd3d5b4127d74778eb540e42bb19dc27bdde1f50 staging: comedi: cb_pcidas: fix request_irq() warn
760cd85fbb8ec06669dd61d0e727820e9e6266ef staging: comedi: cb_pcidas64: fix request_irq() warn
9710f75ee701b460426ceba041a57ec63633946f ASoC: rt5659: Update MCLK rate in set_sysclk()
a48af84ecfe2de4e92b2c2cf13692b5e17b04319 ASoC: rt711: add snd_soc_component remove callback
60ed80340813211a3ab83bc6a5f77bc93e323db9 thermal/core: Add NULL pointer check before using cooling device stats
bb83cbff3621fe7bd76028241f46db3fe54fe95b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
477ca9cddafb796c84368139d53cc37bf56f45cc locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
215a14f9cd1c38c98502e6b3225c60e7aabbb309 nvmet-tcp: fix kmap leak when data digest in use
7599391efbe5c0c73f0e969d6878aa83a4efa11e io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
672a677748635679ebb50b6b6349f775aa66cb0b static_call: Align static_call_is_init() patching condition
8a4833bc50d326bf539e54d756de207277efc04a ext4: do not iput inode under running transaction in ext4_rename()
6f5f2fdc2171b5bccd3391c6ff5c0ad609b00d9a io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d2953462127582b428c18a61a26f8e861e426200 net: mvpp2: fix interrupt mask/unmask skip condition
e19947a32615471001fa72776e9386cdbdf88491 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
3dab3441de73b6b7e06ae5a3ee6d60cee46078b3 can: dev: move driver related infrastructure into separate subdir
350d839209972d03fc2229bc6a62a8c073292b68 net: introduce CAN specific pointer in the struct net_device
df17ad3d9c6bc826ad0d664dee16230fffe56b7c can: tcan4x5x: fix max register value
4f3c873467e62da8f9c328516c948a462cabe314 brcmfmac: clear EAP/association status bits on linkdown events
6935829b04bde2fd5083a441fa7f976cc2741b6e ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
4d73a6bd55fff541c6b131d86ee609a7c4d63c72 rtw88: coex: 8821c: correct antenna switch function
a0e4dda2b5d98555abd8b65e5c6b5c1db5393747 netdevsim: dev: Initialize FIB module after debugfs
31941c70dc88eabc8e19bc572bb007f3c36f9802 iwlwifi: pcie: don't disable interrupts for reg_lock
0e765effdf39997b930d1d246fdc5cef0a282df9 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
45f89f42eaacb8422219d838cdb226c6b6e13c16 net: ethernet: aquantia: Handle error cleanup of start on open
4640a5738d6d4c4f2ce845b9ab6fc0ed3bbf7e88 appletalk: Fix skb allocation size in loopback case
cda2c5f28a251f39f7083c4acec4da984c4f5090 net: ipa: remove two unused register definitions
355ef0f4ebeefc1b76446ed10f9e271f31e1043a net: ipa: fix register write command validation
869d94a0ae26c3d46d2d8d985bd3a23ab27a0c87 net: wan/lmc: unregister device when no matching device is found
126160ace62f3dd943322ae1d81cb7bce5e0b785 net: 9p: advance iov on empty read
a197d8ed79f5d1520f8c355c835b0c3bad4916cd bpf: Remove MTU check in __bpf_skb_max_len
227d03b18b8534710c83a26e2ac80f4e7d43b305 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d8a9cd84f865526708a27c94eeee9b43449bc438 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
741e8f91405a21762f1a48dced2c85038282bcc3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
753aee474ebf9dade4e0aff7df72fad17db856f2 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
a47232e26df0d0983c357fd13f763a39965df265 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
2900429fc0072793ddbc61d9e470300f855d97bf ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0055cf6a97f97cc69359c2b73db8fb68075f125c ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
28b33f9d8ffa4d39390d7d6a9becef55aa1b5c64 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
7d25cfba849e6bbb50fdd956817bc31c531f9a98 xtensa: fix uaccess-related livelock in do_page_fault
b000adb48d280d4d75dc735f0277ae2c33fd5dba xtensa: move coprocessor_flush to the .text section
81f874e3fd5bc02137924ff4078fb4d6fef66c31 KVM: SVM: load control fields from VMCB12 before checking them
ae385bd020e9e52ab8b96b71eadd6d31e0e2d967 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
105d09baa874dc25a29b09e42b9d085f3d31e6fd PM: runtime: Fix race getting/putting suppliers at probe
5d5db696cfdfd9fab66837e87d0ea6397b1426be PM: runtime: Fix ordering in pm_runtime_get_suppliers()
a235416d915d0ff1c0568ed38281b76c43e37fd8 tracing: Fix stack trace event size
d6858722a37b86a45564df74d702cd8d4ecd879a s390/vdso: copy tod_steering_delta value to vdso_data page
c077248ca7150816e3c141ad8c18d076974282b7 s390/vdso: fix tod_steering_delta type
24f9f5400a591f32cf25f8b828d3f5f31ec93a79 mm: fix race by making init_zero_pfn() early_initcall
1ad34647f23b040a81591504fe970baf31b183cd drm/amdkfd: dqm fence memory corruption
ea725bba5344502894d286b042646f140cc6da88 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
08e4065d94102363e358f8071724f96c792bbd43 drm/amdgpu: check alignment on CPU page for bo map
17b440cbe0db63d3957dbcbaf4bf95fd10671524 reiserfs: update reiserfs_xattrs_initialized() condition
bd4107db98809516bc218edd4e922e9fb6dba3da drm/imx: fix memory leak when fails to init
dcd53811da681d31bd0a749bd89d17218c9c4aee drm/tegra: dc: Restore coupling of display controllers
56f0890c7d923b6598a36d8adafbb1056ab3af4a drm/tegra: sor: Grab runtime PM reference across reset
a0f2bd1efc716ccf04801d98d931de4166a4b64a vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ec2908d3e44730b190cdf6f73dee49c4ed98d4ca pinctrl: rockchip: fix restore error in resume
eb8b918b6999f66abdc893e419c399aa3ec6db42 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
cdf124f927a92aa8ba7ef89c02b4970ed9cffbcf KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
93e01ea6365be38339db3552bbeff9faa656d587 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
5abac2fd867f2dc123c84c89b809609426ccc76d KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
477f38a1ace8bdd140c5809809fd3cb9bd51a31b KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
9c04e6940f8a3bf1181c31e891058a3837b67813 kvm: x86/mmu: Add existing trace points to TDP MMU
b00f92cdb7cc2b3d8d93b74b6cc994efc7b22ebf KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
f7df50382546afd1c103c683c40ee219d067f134 KVM: x86/mmu: Factor out handling of removed page tables
e38367e7bc3c258ee558ff5be0f912b8cf99f632 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26dea9a830ffa0eb1fb2e3ea41bc804144b5b5d2 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
4ef6f9b73ae861f56ca6c332e9b1cb90556ef7ae KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
fd7db9e08fac310f6d3f9577454706e6742f8eb9 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
eb8523e94a431666fdd3bfd842f9480934ff6c1b KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
920549359dbb358b8761e8ae1ab49f9298d5e2bb KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
f5f973c0d6087e4dc3db7a32d9554c11c434cbeb KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
6270f6115cd965150fd5e0fe072bf5b66a23e9fa KVM: x86: compile out TDP MMU on 32-bit systems
1ba4e1be27c82381e33565401d8477a58d670c7b KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
0ea002968645ee7d4deed47fdcf99950174e65b0 extcon: Add stubs for extcon_register_notifier_all() functions
08371f8d0380437994cbc3eb61334c1af06abfe8 extcon: Fix error handling in extcon_dev_register
8ee712d9ec5487367cf96d6018cf8dc8ba89d32d firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
5f75aac6b5de6801f204735e0a8859f19dee6fc0 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
c13caaa869acd41b4650112b0f37ac25f82df1ee video: hyperv_fb: Fix a double free in hvfb_probe
e695e31c790a0e6ef0b267d408356bb3fc6a2768 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
eda17414227d71f727649521f6d5e8421a15ceb7 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
3edb41ac1cf1498a2c1736b4e21162f36c986953 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
1c77e1483f782cf1edf03a543e419dc2521ac3d9 usb: musb: Fix suspend with devices connected for a64
59d4274fb7cb839d01311e60c9f09ebb2ee93e31 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
3ef399d1e2ebf7b32494853c30ce28997fe3f29a cdc-acm: fix BREAK rx code path adding necessary calls
318d6aa18fd9aa6011110bf5914833457c9f0543 USB: cdc-acm: untangle a circular dependency between callback and softint
ebc6c1bc0fecbfa8701b8cb35d9ac39ec628ccc8 USB: cdc-acm: downgrade message to debug
88e8294a83cbc5671abdccc78cd8dd9c15da7f31 USB: cdc-acm: fix double free on probe failure
bdc1bd5b38ba83d8f105d7427a5fe8c40abe3a52 USB: cdc-acm: fix use-after-free after probe failure
11e0cb50a9ba58e033c40bd100e04c43b56ffcb1 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
1e8a7a2641a49ff514550993c035b9ec12297084 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
e0af3e81b191e8d202c6c561b6b6647b32b1dfed usb: dwc2: Prevent core suspend when port connection flag is 0
f38cf5eae24d37be80b924715c9fe83144a3b01a usb: dwc3: qcom: skip interconnect init for ACPI probe
389c7b040008be09ce2f5eb49e19c321de600eaa usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b90be9442d-b1d375fed6bf.txt

b19a331a4ac44abb71d83f0f00ca2ff828e81cdd arm64: mm: correct the inside linear map range during hotplug check
33e2c0ef2ebd1e3044ce1116b73ff779f5672a0a virtiofs: Fail dax mount if device does not support it
28b1b5ec3b0d8f929ad988a9caf7c89899aa346c ext4: shrink race window in ext4_should_retry_alloc()
660d8a09f4788fca63f043d7b374dda4306e884b ext4: fix bh ref count on error paths
4d06a08a5b73982032081034db37f61400a8d6f6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
85b918a28ba7ec289a78563bd21ba33256cada9a rpc: fix NULL dereference on kmalloc failure
4f3dbe5d006d129bf717939d8f8a4b28c7a17f7c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
9ab5047d805cb6ac21912d7684cadee219a14d9e ASoC: rt1015: fix i2c communication error
e3b5c85d0645a46e0c896013bf94c114fa5f6a51 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
4103efc89d09ebbf36da9431518cca405d927b33 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
efbfa39c8648824db5092215046466f19285bd77 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f8cb21b501291e5d85dc12e799adcc3fbdac6528 ASoC: es8316: Simplify adc_pga_gain_tlv table
1cfc2ed5a78a60c18c1f0f56a85a89e02b4e59da ASoC: soc-core: Prevent warning if no DMI table is present
092a01e6865713649751b90fce62bb669bb82f43 ASoC: cs42l42: Fix Bitclock polarity inversion
397b4a8c1d7175cdf888e7590709e6bf2ad7525b ASoC: cs42l42: Fix channel width support
af2529a1e5345bb0521a1fad9bc7000dbf392b3c ASoC: cs42l42: Fix mixer volume control
67f9802e5e182ca544add41074931ba1aa302874 ASoC: cs42l42: Always wait at least 3ms after reset
6ca5b95f1f5133c130eb3248a772c0a39f042426 NFSD: fix error handling in NFSv4.0 callbacks
15f51340abe6e17bc16616685092874af8ea815a ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
b98b473b669ea4d6ee61b3fce4131b13d25cfcbe kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
3528effd4dcad0a343f8336add8255233d0bfbf7 vhost: Fix vhost_vq_reset()
8b19e5f4430649084b642faaedabef045fd9e0cf io_uring: fix ->flags races by linked timeouts
d97cd5e97a7c9ee3d84731db222628f8d76f25a0 io_uring: halt SQO submission on ctx exit
dbc3461d184b6fd14fde1e9b38737a503ce528ad scsi: st: Fix a use after free in st_open()
2e938cec98e382b9ca15360fa15491180dd11d06 scsi: qla2xxx: Fix broken #endif placement
60940bc459e85557af60d360d6bc1866b5586e9d staging: comedi: cb_pcidas: fix request_irq() warn
5103833b4b40534079414279f1d6ce1b361a997f staging: comedi: cb_pcidas64: fix request_irq() warn
091a8456a2dfbfb2d59d6fa0beccba477fec9de2 ASoC: rt5659: Update MCLK rate in set_sysclk()
2ad5e93cbaaea8cc69158b92f249a84486611b0b ASoC: rt711: add snd_soc_component remove callback
f1d2c5722b3d6bfe0ea5a4d34022c8dff86d62c8 thermal/core: Add NULL pointer check before using cooling device stats
439c08af8c03c22e0637115878473fbd6080e88f locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
11abcf0a5b0adcd91b0900c1cb1bf44499f02ebc locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
3261ccc382d3cb9a3f650a31adbc6ee47c849114 nvmet-tcp: fix kmap leak when data digest in use
7bd7a7ffc764fe56ff5f6bfe2f2af36c56fda019 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
4cc01ffaa293027e66a4aa9bb3b2d01966c76878 Revert "PM: ACPI: reboot: Use S5 for reboot"
b9a2e2c436416d75eb902391444b7ec458541516 nouveau: Skip unvailable ttm page entries
c648af6fb7709eada54efd25d7abf08225be386e static_call: Align static_call_is_init() patching condition
c8e0390f08cc24a033705385ccd55df8a2a7b805 ext4: do not iput inode under running transaction in ext4_rename()
6bbe8bb61d82eeaf44c710a3dce2b18770b80bb5 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
89c4dac2c027edc9edbc3b36e28898406c262396 net: mvpp2: fix interrupt mask/unmask skip condition
ffaafbe4eb04c030d357d30f8a445bcb837e0965 mptcp: deliver ssk errors to msk
94de1b3c5a7a7b707ced61f8f215b84c6fcea07c mptcp: fix poll after shutdown
c01ffb023fa2d5e80e6963891dc345f7a2527d89 mptcp: init mptcp request socket earlier
add1b23a4fafd14233017a93f71319777f510fba mptcp: add a missing retransmission timer scheduling
e36c7634f185f8c47981d8270a35d618c2c5e0fe flow_dissector: fix TTL and TOS dissection on IPv4 fragments
06505b092783877f5875c9f8265b81a8a9c76364 mptcp: fix DATA_FIN processing for orphaned sockets
5c5571cc04fd4c9c0b519c0f01282350e345d022 mptcp: provide subflow aware release function
d67720e5b9995f0b1d59c7cdfbe6c2da8874c56d can: dev: move driver related infrastructure into separate subdir
703a18b62417c41ae46cfa1e9cd2c428d1887efd net: introduce CAN specific pointer in the struct net_device
908c53c29bb938c05d08cc42f02808f4c96d96e0 mptcp: fix race in release_cb
19a8dbd6396d5df5cc293832539ea87d9d4475ef net: bonding: fix error return code of bond_neigh_init()
ca638289d089b032930dc305a6fe1ced8187c6ee mptcp: fix bit MPTCP_PUSH_PENDING tests
38e84f99af6079b1a13acf181743fe79df98ea75 can: tcan4x5x: fix max register value
73a65a48f0c4088e626520571f889025da5a68a7 brcmfmac: clear EAP/association status bits on linkdown events
24531246e2f9666a5c1f11b691c4bc0db00d3c11 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
a724b28aa233a625e7fb9d6ba05adaa0892ecc8e rtw88: coex: 8821c: correct antenna switch function
e441cc7a67c2b441010cd7a4f91766d64c9605ed netdevsim: dev: Initialize FIB module after debugfs
2a28aefa089f49a505f95a0bab9380d4c17b7822 iwlwifi: pcie: don't disable interrupts for reg_lock
ac13c9bc574e7ee500a4df2095002f49e70d1640 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4fba2e48c414599f434e5bd7497567d9a0155b40 net: ethernet: aquantia: Handle error cleanup of start on open
cb0b4dcda347deeeae98ec4abac9402c2d0c3f1f appletalk: Fix skb allocation size in loopback case
1a45c79ea0f675193d1cc38b7893b0f73dd38863 net: ipa: remove two unused register definitions
5ba8e75331e19e0ed4965ebdf9363f8a3e857e9a net: ipa: use a separate pointer for adjusted GSI memory
9223f6f6ff9193e053ef7aed77859b4fec82a7c0 net: ipa: fix register write command validation
b45ef9ca3ee2be9d389e9a83cde7263d9ad5fb63 net: wan/lmc: unregister device when no matching device is found
c4aa2b4dae6c365a4e50b5947432063756f14a5c net: 9p: advance iov on empty read
e5abe2eae59737d634df21b3d20b0eb361f51a7b bpf: Remove MTU check in __bpf_skb_max_len
26af1758f4540ea2589159aafe3dce58f417142e ACPI: tables: x86: Reserve memory occupied by ACPI tables
684a24224e76451440ea83845b62bf3433311ab2 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
3706c655508ef11c321911328dc3f594ec59e359 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
1faf519d04df10f6c6f075e6aa8bb046e50534c8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
cc03d798faf6d7309704344798b2dc0568e088b1 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
a648dbfcdb8d3770afc790b67a9ba931c6841762 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f9343cc208fb1d591b3933bc8ce3b9ef67cbcd87 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
8808fbf1025f54aeefd7f965238eb31761f6e28e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f80d35555ba4a1df3dad3804498961ddcd45c1d6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
304a8b92ae6f1c11eb7e1c5517a6cb3e19d2a559 xtensa: fix uaccess-related livelock in do_page_fault
ea8f5c8a4fbe5e65eb219c596412984933219782 xtensa: move coprocessor_flush to the .text section
435e51d916f7c6e5630f61011693854a0662d03a KVM: SVM: load control fields from VMCB12 before checking them
fe22d691728f72b975e24c684ebcf8f5dfde93d9 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
efec6e8ec9ebe51ccffeda745c6c416b7efef459 PM: runtime: Fix race getting/putting suppliers at probe
d6a86df51236c15b02e4dabdcf220374e25ad285 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e6bcd84977a014b358c1c1c4599d26c1449bde4f tracing: Fix stack trace event size
0b6457c2fa4c2441af6cb90f588e20b6bec9e4e0 s390/vdso: copy tod_steering_delta value to vdso_data page
564a12ea7983a81297462c7f0ac5028181c5ffa8 s390/vdso: fix tod_steering_delta type
86aac9fa2cf990bb363aeaf1efe67fb357eb4629 drm/ttm: make ttm_bo_unpin more defensive
208917f2d52db1bcb6da0cbc9dd7bac184dd2908 mm: fix race by making init_zero_pfn() early_initcall
f160de3dbd9b2e2dcab3b8f3f290461bb234c59c drm/amdkfd: dqm fence memory corruption
ae77bb2fd0cdafb2b09f068d0dd26f59e36084f9 drm/amd/pm: no need to force MCLK to highest when no display connected
cfc7cb2701dc300b6f06339671808709763d8424 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
c10d8ab59ab7779e4f14760fd3390c8ed5233ecf drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
f7e38dbfeb96deaad7f9cbf1ef97ca8f7629ec20 drm/amdgpu: Set a suitable dev_info.gart_page_size
86477c3c0d9698f331fbcae88209baff49bf8eed drm/amdgpu: check alignment on CPU page for bo map
3acd8f269e1e81e834340ed05ce118978e0b0a21 reiserfs: update reiserfs_xattrs_initialized() condition
bd93e4b6d3d7013a6faf2dd72f5a0859645939f6 drm/imx: fix memory leak when fails to init
098429bf6c2d4bde3a5685dd14189ed84587063b drm/tegra: dc: Restore coupling of display controllers
0a624b58503357ad53f9035176534fdfe4bb55a7 drm/tegra: sor: Grab runtime PM reference across reset
79f56daa318927ac3539731f276cb511f8875c32 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
8fa7c227c0021d5b54f72bbef78bb34024ba7a0c pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
90dc87f5c71bbac343ee3c75c5b12c38db44ef47 pinctrl: rockchip: fix restore error in resume
d1cc446276171aafb9759db0ff2c66a56201bb9d pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
9f588aaddba281f0e928e4bd4d63a1d92b76cee9 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
8a661766e24667853d12db6c136ba9b8eae82609 pinctrl: qcom: lpass lpi: use default pullup/strength values
9b3c07a143b7522045f47f32c5d452901651f762 pinctrl: qcom: fix unintentional string concatenation
28826a2c1e0e1daabd9ff621969637aabce59d81 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
e308e6ff178ecb1794bfbe8c3d76e7810eb2181a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
78513e221dee9184271333fd13748d2f404a6fd9 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f848e4a64a9fcafde6e0c01cfa29669cb278a84f KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3779506c547c34527e2e016e909b28e70f643644 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
1b22e95104d1c447e049874ba8e8022256349baf KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
70a94cebab9fd522e3a2f14f6077dcc32da3556b KVM: x86/mmu: Factor out handling of removed page tables
a0e9aad902b49c5e41c63abb8c5cb505d19005cf KVM: x86/mmu: Protect TDP MMU page table memory with RCU
6318828ee085b952c2bb60172734564973eae87d KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
9abddc712ea2118f37f1f4781a87f0b1121c7d05 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
8540952b4ad7bc480e8f8bf2f5cb2d7034ecd1d9 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
9dcba7efb63e9277fdc836ee09ae669603963a25 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
b2f4ff5926515ffcd84808fcc52242712ed5ef00 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
5e98d610113798bff28c800ba72a6db4406004c8 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
db4658fd5a7a1fb3af7492a95485822a6de00663 KVM: x86: compile out TDP MMU on 32-bit systems
0fce6d43f5ed9c045c01041f5dbb045f4e19b629 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
cf9e7e6bf21fd2d30744694d6d9b495857adeebd extcon: Add stubs for extcon_register_notifier_all() functions
02a6bd4735b2e4a2d7faeb4b2fbb3565a9dfcb8c extcon: Fix error handling in extcon_dev_register
d7b87c2af23d6653cb660ebfecc1c559dd785828 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
3a49b7b9884fe4a26f4e81671a5bcdc999db9d9f powerpc/pseries/mobility: use struct for shared state
7b3d7ce4b545dcdc61a64ea8eff694b54b1548a2 powerpc/pseries/mobility: handle premature return from H_JOIN
8517e7720eaae18753b71623de700352c954e8a9 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
516059e0e7e3e6c9f6ad27b3c4f41ed6242bfd93 video: hyperv_fb: Fix a double free in hvfb_probe
62143b06de6def736dbca0e36e29e582e36fa9b9 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
5312d71c12f916a91615f76add83c69062eb04f7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
f6b1143d5e4bb2e19bceb01c050c490c95a7d83c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
57fe36e7454410b77ce89730d23a12f975d456ce USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
edc70c358519556ff0bae2f8371912056e9bb00b usb: musb: Fix suspend with devices connected for a64
8ec4df255ca1c7b0a25dda42e25b2df1ceb9664e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
1a950db8ce34419a758414dcdaa6c074ce842271 cdc-acm: fix BREAK rx code path adding necessary calls
1e5e38b50e04bc864009f016e7538c4758ba7b93 USB: cdc-acm: untangle a circular dependency between callback and softint
3aca39dd570d34c1dd1d60c2d5880c1023885014 USB: cdc-acm: downgrade message to debug
7dc19c4d85b895e7e6e6e7511a9a7bbd9374f6ac USB: cdc-acm: fix double free on probe failure
c2741059f6c678dc9453c62a80f2edfbcc363dc9 USB: cdc-acm: fix use-after-free after probe failure
452af6f4d02416e1d4dd6c95c652b9d864822966 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
e82c6a196ba89bc8ff0917d8ee3cf4221435a589 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
9e78d5eafb31b888fb571b5a3a0f6876161599eb usb: dwc2: Prevent core suspend when port connection flag is 0
9fd7846e014b3797a19ac9742e81ca8d2dda76a3 usb: dwc3: qcom: skip interconnect init for ACPI probe
8c99e0d4c21eaf7ab1b596439f477be0eaa3b06a usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4bd78fbbe98922700784c4e02252696dafef1cbe soc: qcom-geni-se: Cleanup the code to remove proxy votes
78bf82b72c5c15d8e6961fa4c210152210579473 staging: rtl8192e: Fix incorrect source in memcpy()
9925dbf0d3740b19c4d298216147027b9cc44de2 staging: rtl8192e: Change state information from u16 to u8
fe737e2c1f90614df192e090f01861250279e186 driver core: clear deferred probe reason on probe retry
b1d375fed6bf9a0c6250bfe7f2c26d15828eb08a drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============8263835947952018409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19823bcda160-b264e2fd98aa.txt

12de00d63855460a483fb598b6c2d339c527fbd4 selinux: vsock: Set SID for socket returned by accept()
05e542c6089fdd2ab3b80b5db5375564f3f0fbde ipv6: weaken the v4mapped source check
777373948302ce8c1438282a6c6642af3dbcedd9 module: merge repetitive strings in module_sig_check()
b8c342548ef664cedc814d0d6aefb2e0860b8d1f module: avoid *goto*s in module_sig_check()
28ae3b4ede7808cf772f631f7bd18bb9a2b9138f module: harden ELF info handling
df99d2779060186c4dec3ecb3713c15c2b198355 ext4: shrink race window in ext4_should_retry_alloc()
e580e5ac183f2816ebfc5e34ea9bed7d40e41aed ext4: fix bh ref count on error paths
c388f5dd55e487dc483bae18464ea58f1d9e2a97 fs: nfsd: fix kconfig dependency warning for NFSD_V4
21a550442e0a1e1d129b509b2a519c46c210473e rpc: fix NULL dereference on kmalloc failure
8ad8915522e777609ca81e00bcf1882e74cadc5c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d9bcb49fc5125084d334cc654280f64997c56107 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3b4414469e750116bd995b4355db783775a2dc1c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
17edd7349fc73d7b0741d95fd15fccaafdc72de9 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d46842f30e3b9c25903451bd3648d7269e039b1a ASoC: es8316: Simplify adc_pga_gain_tlv table
9f568d1e04382baf4c4f9600c8a36eddfe7debc2 ASoC: cs42l42: Fix Bitclock polarity inversion
64733433d950b2125b268b0fdc46b77c20b9e51a ASoC: cs42l42: Fix channel width support
5c0a7d400fd53637af8be2de7e4ecf1e4f1c0ac6 ASoC: cs42l42: Fix mixer volume control
c8fe0ae95536233159c9f8098f0291d061888c54 ASoC: cs42l42: Always wait at least 3ms after reset
8a4d4bf902789b0c5067dd27972367c531ec3712 NFSD: fix error handling in NFSv4.0 callbacks
01ca76a2516b2b5acd0bb1911e084c20a5f3f733 powerpc: Force inlining of cpu_has_feature() to avoid build failure
1a2f739eeddb1c8c3cec17b1d9289ebb3376e27e vhost: Fix vhost_vq_reset()
db0ab6e8a4c93f58ac19466d0243948fd4dd9967 scsi: st: Fix a use after free in st_open()
d77f81b2517d58afcd259445387ce1097318a1a9 scsi: qla2xxx: Fix broken #endif placement
dc216e90095785ea61c5c9e5c96b40fa42613410 staging: comedi: cb_pcidas: fix request_irq() warn
99ae754ceb9dc2920f9de8df80cb25427a036359 staging: comedi: cb_pcidas64: fix request_irq() warn
0eedd9de8ff3393b505e6dce6d1cb0c922906361 ASoC: rt5659: Update MCLK rate in set_sysclk()
0a88edaaf7cbcd814c858b4a7a3b27c01651af9d thermal/core: Add NULL pointer check before using cooling device stats
fd0e79494ee1b9278a9029f0dc334d1c9b167eda locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2c20a2c3126b26f3bad69a030c7b5d53cbfa0a9c ext4: do not iput inode under running transaction in ext4_rename()
1ed6f0270ef99e1017603fab0d3bf4ea4146e5c1 net: mvpp2: fix interrupt mask/unmask skip condition
9b73acf8f10ae678c76b8610ab9b758b68d79504 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
61b03b6e3c1636b0d23141186e9714c3a520938f can: dev: move driver related infrastructure into separate subdir
1ae3a2adfac2fcb71864fe8162a17aca6713863f net: introduce CAN specific pointer in the struct net_device
4d84dc9a0ec7636be9e7daf7d18e6b06597260e7 can: tcan4x5x: fix max register value
d27afd4c2bde8b2384d72e59b72d85c73a09cd5b brcmfmac: clear EAP/association status bits on linkdown events
d08bcc414fd36ca2b79032a71d63d9d3d064b4c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
91cf85e1d932f54b9c73f00df885b197e4ccc7c6 net: ethernet: aquantia: Handle error cleanup of start on open
04f12415ca37d61db936ce6cf11e844935a9a9e9 appletalk: Fix skb allocation size in loopback case
4e623a6268140c7e2f2be1fbae22b8f5791701fd net: wan/lmc: unregister device when no matching device is found
284ee4ff0f786a09ea14cabd7f88d98297f5f9d0 bpf: Remove MTU check in __bpf_skb_max_len
9a261e6aaa5a54552162d3bbf82ba3f45d06f129 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
d367eb77a1d0524f71e1673dfeabaa88ef7944ec ALSA: hda: Re-add dropped snd_poewr_change_state() calls
2a3dd61db3b17a2f7269b95b78477a353ed0a367 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
5abbf2c0623172e8bdd93212da7166321f1584c9 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
5423b206f176891f4ca2e5f3fd4109a8a6242880 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
b3f0ed6ec33de2441f22e1dabd2c601d94d3f408 xtensa: move coprocessor_flush to the .text section
dc6084f2b47fd0333e1e8b579a44f4524403c529 PM: runtime: Fix race getting/putting suppliers at probe
2ae244d26ca0c8a5b47a77f5f6a87e89e8e69fb8 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
37556487344f607f5e2f30cd22420b991298628a tracing: Fix stack trace event size
ecbb0e29f3a22e1019ba9a4cc1698e8bdbb51f0b mm: fix race by making init_zero_pfn() early_initcall
f1a73e5bebb4842386969b38765db1ed06868d05 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
647e373696ea8e2b51c89214fc226ae546b70536 drm/amdgpu: check alignment on CPU page for bo map
51fb7860dd73af8bb64d4227b45a6dc03f622efa reiserfs: update reiserfs_xattrs_initialized() condition
275bdaa883244cd8654ca40bd353b77fb244805f drm/tegra: sor: Grab runtime PM reference across reset
7b6a746eaf0d825b52f790badfac1fcf333ff850 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
68c8e431125fb769cb6f2649e8097d3823a63311 pinctrl: rockchip: fix restore error in resume
d72287e7a9e366ce4dd13f54340d1dea9afe8acf extcon: Add stubs for extcon_register_notifier_all() functions
77afcdee97cfdcec305ab5b0cbd1d694173cfb1a extcon: Fix error handling in extcon_dev_register
c2b7a46601d842a9d2228bb8842a1f5985250e72 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
bb88ce6c07e7272cf183c5f594ed6c968b27bb75 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
d7ed3ed399ed05f7f0bf5656b37259ff00bf686a USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
fc6d307882b1d916a2ac0e06d9e0809723003843 usb: musb: Fix suspend with devices connected for a64
70205c798004e8f49774947eb8eca1c461b495d8 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
25c5d9ab3b5e5684d461e1a8b4457f70a327758b cdc-acm: fix BREAK rx code path adding necessary calls
e9d1f7350648fe4308552f7c19425964d967e088 USB: cdc-acm: untangle a circular dependency between callback and softint
db1c0f7698b4fe72c430b3d7a6c0f6bf0fcb79f5 USB: cdc-acm: downgrade message to debug
9294ce36694e37a02383f6b448ea8e66f17d873f USB: cdc-acm: fix double free on probe failure
1af36420806548299c85f13298fe7c0d9cc7e5ab USB: cdc-acm: fix use-after-free after probe failure
a471455b8f9c1866405f421624eeb6aead5184a4 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
c71c6ca9ef60125445ea2ac21d5f59d56b53d9b5 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
b264e2fd98aa6b4f9a662a1beef854eb3aa9dba8 usb: dwc2: Prevent core suspend when port connection flag is 0

--===============8263835947952018409==--
