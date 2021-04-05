Content-Type: multipart/mixed; boundary="===============5455949253052760843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:29:22 -0000
Message-Id: <161761136253.27006.7111674777972892612@gitolite.kernel.org>

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8bd79fea8af2d3b239737f5fd5bc156e8ee13ba
    new: a27bdd59414555e2044898f2c46e34c45cec05e7
    log: revlist-c8bd79fea8af-a27bdd594145.txt
  - ref: refs/heads/queue/4.19
    old: 9baff4086e9ba51e377968229d82e0f279ad0983
    new: 0200bbfec60f725ca13fdb4b1569a0b840eff5ad
    log: revlist-9baff4086e9b-0200bbfec60f.txt
  - ref: refs/heads/queue/4.4
    old: 57902f86e2d68abf2f999ddcea6f55fce0506b8e
    new: 971e11baa07473e3e63efbe86726bee7d3cea35f
    log: revlist-57902f86e2d6-971e11baa074.txt
  - ref: refs/heads/queue/4.9
    old: 68ab61fc1832718ed6d59db69e0460c491f89cb2
    new: 0d70b8dea92fa72f1072399a3b49264e36183591
    log: revlist-68ab61fc1832-0d70b8dea92f.txt
  - ref: refs/heads/queue/5.10
    old: 389c7b040008be09ce2f5eb49e19c321de600eaa
    new: fab1aabd05fa89d4cddbb66d0b1ab584da0b54ac
    log: revlist-389c7b040008-fab1aabd05fa.txt
  - ref: refs/heads/queue/5.11
    old: b1d375fed6bf9a0c6250bfe7f2c26d15828eb08a
    new: 6501f7002321e417fb4673dac1ef216d5c43c4a0
    log: revlist-b1d375fed6bf-6501f7002321.txt
  - ref: refs/heads/queue/5.4
    old: b264e2fd98aa6b4f9a662a1beef854eb3aa9dba8
    new: eb30ce29e66615b4c8a7799a2d698c4bc8333e56
    log: revlist-b264e2fd98aa-eb30ce29e666.txt

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bd79fea8af-a27bdd594145.txt

d041bb8bdfc198b85ff58c2e2a6c8a29c177e136 selinux: vsock: Set SID for socket returned by accept()
8ce76dc4a8f30e9ad3002bf28538d8a8e294a9c0 ipv6: weaken the v4mapped source check
e5daeedc39b300b398cd4e6a32f396cd2b079243 ext4: fix bh ref count on error paths
15b631ec66f3cf141190596f4ac40c0df8712747 rpc: fix NULL dereference on kmalloc failure
e68ef222ce0b55e422287e3c2516819e96391ed0 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8ec1c7bf1c9698e87fc2c26713b33fadd25a69da ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b37410e28e2e1e92b85d92285c2101de8cc54b74 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f08de962c234dada0d48c2f956c49b9343fcf470 ASoC: es8316: Simplify adc_pga_gain_tlv table
e279875d4dc2f98d5bff80d4ff148269db5ef1b2 ASoC: cs42l42: Fix mixer volume control
56a7ae27d1cebfc4cab53cc62fbc277d4af25e01 ASoC: cs42l42: Always wait at least 3ms after reset
ae7c0a5a16cad7a8bd8a28365e8c1ec588a5aa51 powerpc: Force inlining of cpu_has_feature() to avoid build failure
065772cd41fd44521143323905fbe0aa68c35dbc vhost: Fix vhost_vq_reset()
20e44c60d6c5d650af7bcab3904484b37e549a37 scsi: st: Fix a use after free in st_open()
fe73ae6dcefbdf0db14f1826f899984c46baec41 scsi: qla2xxx: Fix broken #endif placement
422e75039b3be6357ffe48c26982a8697f16faee staging: comedi: cb_pcidas: fix request_irq() warn
a17527f578c4bceb2c088a19e1ed4de1e1b70d67 staging: comedi: cb_pcidas64: fix request_irq() warn
65d254a0e66ec5d228d901c74143b41537575bc7 ASoC: rt5659: Update MCLK rate in set_sysclk()
c15569a6ff4f0a059d566acec8f42c0c8a19fa4f ext4: do not iput inode under running transaction in ext4_rename()
f67b06463ee82ea354e4dcc3e70ec036d037c436 brcmfmac: clear EAP/association status bits on linkdown events
cf5ee3c988ff2ce62094070141139fb303eefc8b net: ethernet: aquantia: Handle error cleanup of start on open
4974f4746c6ce3ddeb889edece1827175e4152e2 appletalk: Fix skb allocation size in loopback case
712f7dd82ce4895aaf74c5ef24fb04f40023bae0 net: wan/lmc: unregister device when no matching device is found
0560ec9ddbbcf1d70419f4ab27e39d194d4f4545 bpf: Remove MTU check in __bpf_skb_max_len
6de3f7192b7d9bef19ff79e4ecd02d02b1bf16bb ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
980f53759f04393708ff3085922f0dc163d32c25 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
28c89f26ecf98623a8de787d294882954426c8c7 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e3a79cb90870db43fefb3f384c76561886afbe6c tracing: Fix stack trace event size
fc076c8063621459bcc86cac26813546468b4331 mm: fix race by making init_zero_pfn() early_initcall
fdff83c761db40ca4b5a5f1c1d36e3fad427141e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
62e4d5aad5febef45c279fee3514c984bb866ea2 drm/amdgpu: check alignment on CPU page for bo map
a90d2f7e49b25356cb00606d314577ae342b9368 reiserfs: update reiserfs_xattrs_initialized() condition
d9dd0dfe589012769e40b5ed6cb56bb0278abdc0 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
1d68a6056074dd881f5a464e690059d28d6ec03a mm: memcg: make sure memory.events is uptodate when waking pollers
80fd587580a9c8e46bc44e4361858920ad0624d1 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
45837537e2ffcec5fed722deedeb3ac7bd5bd02c mm: fix oom_kill event handling
bd04828bc52dbd16fdadedf12ac437eb9cede96e mm: writeback: use exact memcg dirty counts
49d10efd39fc9d6e6febd2f3c810cae84ec2ea7d pinctrl: rockchip: fix restore error in resume
b54c888bfad224a5ddf0474abf116e8207c41ac2 extcon: Add stubs for extcon_register_notifier_all() functions
40f78bf6d91e3227d70322b88e1221f6ffe4b6cc extcon: Fix error handling in extcon_dev_register
13b86ab304db480f8ac69e466fa6562ef99116a3 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
6cca97ac821e38b1f112f602bf21c032b55acb76 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
360af26234a99cd5b15656f9a59f0b0274b9a57b USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
57323f348f524c92fbcc44dd3d5a643f0951df7a usb: musb: Fix suspend with devices connected for a64
83a702125d11321acde856e0633c74d5d805b164 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
65f81922cdf683298b078487c5767a27b59dc893 cdc-acm: fix BREAK rx code path adding necessary calls
5e9f04176e4e7d2986879603bc45be679770ac51 USB: cdc-acm: untangle a circular dependency between callback and softint
3439a4fb74fecbedda1c3d0b5eb53ec41b85c10e USB: cdc-acm: downgrade message to debug
1e39c7d83e6e28249b692a85b49c8678bbfc573a USB: cdc-acm: fix use-after-free after probe failure
c80c63e03b05296677f5c1bd1efcc5fe8ec1bd95 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
449be49fa222db821dc48a1113abcae03aaf6dbb staging: rtl8192e: Fix incorrect source in memcpy()
dca88af73b207ac01a45c021e32e9bb606d2fa3e staging: rtl8192e: Change state information from u16 to u8
a27bdd59414555e2044898f2c46e34c45cec05e7 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9baff4086e9b-0200bbfec60f.txt

16af312aad9c6f5d86fb04be259e505cdfe26911 selinux: vsock: Set SID for socket returned by accept()
9fa7247d942b8494876f822735f63a142579f4f4 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
837f5a9915fa2158a62f5d74313fc14690074498 ipv6: weaken the v4mapped source check
6393acfbcd3828ec3745209f152a58305b070fcd ext4: fix bh ref count on error paths
3c12f74a64e9c78a9914db6a293b0edbe0c2eef3 rpc: fix NULL dereference on kmalloc failure
18a0a4b5af24fc6abcbcf091ef945372cf6f7ab1 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9a02eeb03341130ef05a54d6a4727cd0026a1642 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
bb0e5b854ba30e0d7521e545d4dc439884922177 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
111f2120bf89566bb9b1530bac481d1d539c0a02 ASoC: es8316: Simplify adc_pga_gain_tlv table
6fd05c8909f24aa109e79ccb48214c2cb1146cc3 ASoC: cs42l42: Fix Bitclock polarity inversion
541fbd328ebeead56cfce67069f46d6bf302a47a ASoC: cs42l42: Fix channel width support
6402900772baa7384be82af0ebe7b63fec33d6da ASoC: cs42l42: Fix mixer volume control
9d80addeb962996394b6589ff839a5a7cee61f50 ASoC: cs42l42: Always wait at least 3ms after reset
ba54e1ad90e5bfa816780f09ed353c9d6dd0d40d vhost: Fix vhost_vq_reset()
e6775acb95c091185aa544d982d3c3c81ad5a4d8 scsi: st: Fix a use after free in st_open()
cf957154def6d7bfbc0c607df49d15e990389178 scsi: qla2xxx: Fix broken #endif placement
d53b59a07f3e1e1a4e71306eb113e48887747ddf staging: comedi: cb_pcidas: fix request_irq() warn
5500eaaa07b69602ce8a5bdb1777c1de22dd95a9 staging: comedi: cb_pcidas64: fix request_irq() warn
fa4f66a69df16a4877758957a578bfb745c287d8 ASoC: rt5659: Update MCLK rate in set_sysclk()
d5ad03cf3d0707965e867f3994f1f0cc80f94394 thermal/core: Add NULL pointer check before using cooling device stats
81e4a85c0e23d17030e0c4e5ae2e4251cb2cc0f5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
ee0b47036e2a1681b89fada99e39f8aa79616b28 ext4: do not iput inode under running transaction in ext4_rename()
889fcea4fd82e48a4827fa5b9216f76d5c7e86b1 brcmfmac: clear EAP/association status bits on linkdown events
10f936c4bda136127b5c48212239b732f016c6a7 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d65ab10dfd63b021fb3f6b917cbd0b0e3848d1cd net: ethernet: aquantia: Handle error cleanup of start on open
2cf03ede91cb73441a4a4e1195e78d6e5bdee68b appletalk: Fix skb allocation size in loopback case
9ad8a367b9772967b5ed6e8b5e54989cab805789 net: wan/lmc: unregister device when no matching device is found
10988085f35b46cb125387838d5278561d55455b bpf: Remove MTU check in __bpf_skb_max_len
7ea5ff02d72254402e456a1fc0fc7356e818ccf8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
5740bbcec075f38802ae30ad56aa900892bde706 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e5cacce49154c14267466322be7c8b3b692447a8 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
284bb4262aaff5dbf7954809fd204c48c601594d PM: runtime: Fix race getting/putting suppliers at probe
5257a021a1efd76c6cf6954a977774b70f25261c PM: runtime: Fix ordering in pm_runtime_get_suppliers()
5e0a64105568369d4c4ef03c033c6217aec3f8ee tracing: Fix stack trace event size
117a08727de4f702aa5e7b505b279fa40909c7c6 mm: fix race by making init_zero_pfn() early_initcall
a13a4667de6e9cbddd484fa42b25b0e87a635662 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
53f30ce68b1b63e4fe415b2402474209d8a96a45 drm/amdgpu: check alignment on CPU page for bo map
b0139848457165c6951c07ef407c92801c4332b8 reiserfs: update reiserfs_xattrs_initialized() condition
d1022b527f9d97ebe96308bb0b39f34b5129796e pinctrl: rockchip: fix restore error in resume
7f7717a3abbfd9b7e256238ba6e8a6a25836a0c1 extcon: Add stubs for extcon_register_notifier_all() functions
6888b64065744c75e34a1140cdc58a16030203d6 extcon: Fix error handling in extcon_dev_register
fb7116bb4972d244cae608a60d0d1fa9d7d617a3 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
9df04bce459112a3ddaf9c8987750b376dc364e2 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
cb1fee51f92935e1d43a22eea7b59f177f80e727 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
a44d48e4a0a1ca48f2eff33286664ba26a98e751 usb: musb: Fix suspend with devices connected for a64
f9695fc1fa6170b26bfe05e0dc99fd53949ab792 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
e08031d0fc0480803391e99633eaca6d6d10eb44 cdc-acm: fix BREAK rx code path adding necessary calls
48291ee2936c3508586b140eaee40818d67840c0 USB: cdc-acm: untangle a circular dependency between callback and softint
c7ba03009bff057a613a3d31836bbe79f39333b4 USB: cdc-acm: downgrade message to debug
55e17834061509e87d2b305cc91cf9ad2cfd0981 USB: cdc-acm: fix double free on probe failure
4f1639b8cc5302526f14da83f49506cd10f3f8f7 USB: cdc-acm: fix use-after-free after probe failure
5fbec4a7a1b8a03bd8f6300b3e37739ae4ef3eb4 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
feea95fb0f971d2e6e6a120bfeba224dd08881cc usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
af4efb94af66a294b024a8d5649d74a72a31eaa1 staging: rtl8192e: Fix incorrect source in memcpy()
fca581c3784c3e37673856ef08c207f1bf9da37a staging: rtl8192e: Change state information from u16 to u8
0200bbfec60f725ca13fdb4b1569a0b840eff5ad drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57902f86e2d6-971e11baa074.txt

bcf515f26360686fc8923418504e4e0e5ed89da8 selinux: vsock: Set SID for socket returned by accept()
667d171e6d76866094fea815f8483111aab1d037 ipv6: weaken the v4mapped source check
4ebd2e884cd4d27955521c0156aecbf842ba5718 ext4: fix bh ref count on error paths
aee89bc917797f9498596fc2c21feeffa6aec29a rpc: fix NULL dereference on kmalloc failure
6016e7a7dbc07b3a4b26f2b649d0f7b5300abdfa ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
37498b9fe1495617d172f29f76e53a1574881b9e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
80f478a93b8fede29c5e299ea0545a1b453c581e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
ac1eae5a7819e9f2161d2bd83b0cd72bb6e313ae scsi: st: Fix a use after free in st_open()
298bc7ae88a761b797638fd12d81ad4b3cbe3fec scsi: qla2xxx: Fix broken #endif placement
a529cbe79c8385557444f701aeea2e05e815d026 staging: comedi: cb_pcidas: fix request_irq() warn
a70db712778178a0c4732b5461ca311e5ab88f65 staging: comedi: cb_pcidas64: fix request_irq() warn
c4dd416e282672ed07a07facd7ef5f29d03d83c2 ext4: do not iput inode under running transaction in ext4_rename()
4578da15726a2a6060888fad893b146b8bdc3aa6 appletalk: Fix skb allocation size in loopback case
097d25bbea833def09e1ef2f0ce3f4e35743a104 net: wan/lmc: unregister device when no matching device is found
058066ddf78a9e8d4844a0f909e912090142a737 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7ada4a5fdcb9c8275665ed189cf6c17825cd5486 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2f330bcca6123d9c7ca25b39f76e486015fef8a9 tracing: Fix stack trace event size
873fd451749645811cd21be3e147f565c23a3f26 mm: fix race by making init_zero_pfn() early_initcall
36cbb8f809621d90e1e45de54ef69e3e8ae25c92 reiserfs: update reiserfs_xattrs_initialized() condition
552432b3e069bc620df5410338680b49ac0bcc68 pinctrl: rockchip: fix restore error in resume
11a34d449c19098fadf626244fbdb007fea7eaf5 extcon: Fix error handling in extcon_dev_register
d92e42d765b7c5e61a49c3ad8c2a368592c070bf firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
0bd5ccf833551c950bce5603b13e599cc2f39a41 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
aee72f100892e36fd1438365f67175c37cfcba27 cdc-acm: fix BREAK rx code path adding necessary calls
6d4b89207f02596c5c53aaa6b46085a98c8cf110 USB: cdc-acm: downgrade message to debug
6a87ea59eb00ad2861c8f5b3af5dbcd86c763069 USB: cdc-acm: fix use-after-free after probe failure
14f62757168052ac5e8c4b425ee035e24050f08d staging: rtl8192e: Fix incorrect source in memcpy()
971e11baa07473e3e63efbe86726bee7d3cea35f staging: rtl8192e: Change state information from u16 to u8

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ab61fc1832-0d70b8dea92f.txt

84e7fb153917936d714dc5440daa304771e381ac selinux: vsock: Set SID for socket returned by accept()
972b1cbd489a169b33483850400abe4d6f8e0661 ipv6: weaken the v4mapped source check
704012454de047529b5785a2847a1577b6d0c49a ext4: fix bh ref count on error paths
0a3b4417d6d64fdd46c1a26d2eaf15c42c584b14 rpc: fix NULL dereference on kmalloc failure
f4ac9434b67a69233bbddae9d4973f1fb6e943c8 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
6bd5891d5b2a42611cfca75539f8a2393eca709d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9b004758af51542e8ad0821b512a49de1ceb6fb7 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
808ccb200712ba8606a83ead5f359386be7c7c3d powerpc: Force inlining of cpu_has_feature() to avoid build failure
f452339477b2d43c0cd5205b6f3816497e42ac2c vhost: Fix vhost_vq_reset()
011c414a12a6a6d05eeece66bd0d18c37b503f08 scsi: st: Fix a use after free in st_open()
e18b9d05899516e147d565d4c3f59e27a4f08fe9 scsi: qla2xxx: Fix broken #endif placement
42170072b0e676c0100491c86864aaaf358ff3f0 staging: comedi: cb_pcidas: fix request_irq() warn
a38fedc4613088069b70ede2dd38a307f07afdd5 staging: comedi: cb_pcidas64: fix request_irq() warn
101a5a63a7e7512a7735357a8b16fdff08fceade ASoC: rt5659: Update MCLK rate in set_sysclk()
c0357f18f0cd81369b9147dc00e94a119296ae6d ext4: do not iput inode under running transaction in ext4_rename()
7e31849bd476857ec477a4b564c12b62c15ea1f6 appletalk: Fix skb allocation size in loopback case
c45cb3e029670ec0deb17ccefa346a66cbf4b6d4 net: wan/lmc: unregister device when no matching device is found
b248842c24050133e56add249ca2ebbd900c1f12 bpf: Remove MTU check in __bpf_skb_max_len
cee455f4692fbc5db99bede2e8542e8cd3151f60 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
29cfa588382eb1c8a9bc65f7bee1f377a0bca050 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e0e15d556297995b26362516c834fee644e0d27a tracing: Fix stack trace event size
1d4dce3c99989a6663d340344349c9977d33bd5d mm: fix race by making init_zero_pfn() early_initcall
22f481de4c287e8a0c7cf336177b5c43210f62a3 reiserfs: update reiserfs_xattrs_initialized() condition
de53694a723235b7fb97a889a5f4f8f5e1f0011a pinctrl: rockchip: fix restore error in resume
827c680ff13b33b7a0396957c99bf9452ab2b186 extcon: Fix error handling in extcon_dev_register
059400be7ecaa36293999f88f7d8d8bdb96a5010 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
1e48755239f8f2c2e415dcee1e8339c2049644c5 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
fdfb89cd4090d0993aaf5516aae4ef4835b33ae6 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
769a0555b1a801af03307d15db48bfb0f925b570 cdc-acm: fix BREAK rx code path adding necessary calls
80b3913adcd6a6da9e2a9d680137bea13ecba923 USB: cdc-acm: downgrade message to debug
4fe059443f1744df278a0e2304e5fb7000a3b156 USB: cdc-acm: fix use-after-free after probe failure
238b586d4c1298a485b00ff453ab8dbb95c67708 staging: rtl8192e: Fix incorrect source in memcpy()
0d70b8dea92fa72f1072399a3b49264e36183591 staging: rtl8192e: Change state information from u16 to u8

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-389c7b040008-fab1aabd05fa.txt

ebd64f61d1170fc221ed75f1dd8e3e28c9a89952 arm64: mm: correct the inside linear map range during hotplug check
2abb615c9a23957255039fcf58aad40ec4baa294 bpf: Fix fexit trampoline.
3213b37eca62fa07cd940a59f2b25c2c697c02d0 virtiofs: Fail dax mount if device does not support it
918c7abdef7c9a12cc57127e6c96fe1ebccef8e6 ext4: shrink race window in ext4_should_retry_alloc()
7f94be1ed090f8e880335f71e4b1c0b9f6f60faf ext4: fix bh ref count on error paths
77d489c33a202d729b607ba663e263c333b89641 fs: nfsd: fix kconfig dependency warning for NFSD_V4
6d3e0dda48266b8ae27ed00c5a199c9f2de495d7 rpc: fix NULL dereference on kmalloc failure
4d6e24642d6e620a8ac2a902ea866fdd0223d8a0 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
6de59de729c4a56a9fc79acd021295d5afed7516 ASoC: rt1015: fix i2c communication error
cae803576368217d2b61f822a93461a6afbc6a78 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
111a2fa2134dadec9d665417527f97c511d03847 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
9f36f9ed7511cb8ebf65af3ada948bebdf9a112d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7bf34138b6d3830f30d630eed460ab8de2214df5 ASoC: es8316: Simplify adc_pga_gain_tlv table
35f7e7e4c971f9d729bc5c40344e41b0a593161f ASoC: soc-core: Prevent warning if no DMI table is present
17b110238f45deac81b1c0f940fe6c720907a59b ASoC: cs42l42: Fix Bitclock polarity inversion
9830e93bc9d1351e1c0f4064ec8dde62e4498eaa ASoC: cs42l42: Fix channel width support
aa92913af99565a1785746cb117519d730b5cf7d ASoC: cs42l42: Fix mixer volume control
a8c6d9de73079824b89b1c275533f45c55fcd548 ASoC: cs42l42: Always wait at least 3ms after reset
7b13b84b7d955976b13e09214a2a4be878a5c2c9 NFSD: fix error handling in NFSv4.0 callbacks
3e8c12d5d43354f27b603a6d0ad3ba0ba9a9c468 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
f524d6c59a159fb718bed1e1dbeb4717cbb4c3aa vhost: Fix vhost_vq_reset()
26237a2e11ac97427c8905dcbd40cae74657699e io_uring: fix ->flags races by linked timeouts
5fc0f3445f33422d277f61d085377234864e4be1 scsi: st: Fix a use after free in st_open()
4aa33de22cb04534a625edcac26d1fee9b4b153f scsi: qla2xxx: Fix broken #endif placement
80753707166bd958fce2ab9e3d469cb21f0ea4ed staging: comedi: cb_pcidas: fix request_irq() warn
3e28fda2f97a76724331c594763c468748635e02 staging: comedi: cb_pcidas64: fix request_irq() warn
746af90f6586aafafa487aa2c91ba4acc04a6397 ASoC: rt5659: Update MCLK rate in set_sysclk()
ca89d000bde6ffee893ad593e95f68e183776fb7 ASoC: rt711: add snd_soc_component remove callback
35c7214e5c4694582414bcfa2e6da7320504db3a thermal/core: Add NULL pointer check before using cooling device stats
83eb8cefb4ce789bcb58e64141e3d9ae5c9f1171 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
7e83a1bd50405b57f608f6b02eb49266ab09bad4 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
c37c5633e00a00f9b0f3f80109342ce1b35db4ad nvmet-tcp: fix kmap leak when data digest in use
285e4ed36bda60f559636dfd397f461a91273ea9 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
ce9be52fe5807008ca02d1d8783a03263f34fc24 static_call: Align static_call_is_init() patching condition
5142b927e7a4a52a94520b7f6e0b603555f30715 ext4: do not iput inode under running transaction in ext4_rename()
a044aecc6dd0478cfe0c9dae529eac713622f615 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
793a49e91a5a9b45a902f59711635025dac4da87 net: mvpp2: fix interrupt mask/unmask skip condition
c69f1ff07a6b7fa245be104dfd82717038f8d2b0 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
13671f8e9f1513982b5e2a69418797abb23b70b9 can: dev: move driver related infrastructure into separate subdir
2a8c8b504e599e43f8a16eb2faa92ca21df4fea9 net: introduce CAN specific pointer in the struct net_device
cb013b701881d13b27cf4596df4d1fff6ddefe02 can: tcan4x5x: fix max register value
ebaeca1976a57c657070adeeb2fed641c09e3502 brcmfmac: clear EAP/association status bits on linkdown events
7ab1cfab561b0cda6634b41c45eadaf19b3d0c18 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
4e692f65cdc7615069a09e49cb45de38fcd0827c rtw88: coex: 8821c: correct antenna switch function
e80c4d820f8ecc4e500b8840b0260be3b382bbbe netdevsim: dev: Initialize FIB module after debugfs
ae649f3cf004aa9614f11d2a70cf5815cc6695d0 iwlwifi: pcie: don't disable interrupts for reg_lock
4880c2cf763172dece6e97329af3c4cc0eda6215 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
2fc30c52d61857c132537fc7418afb8fbc8a279a net: ethernet: aquantia: Handle error cleanup of start on open
f8c80be23c0bd7705e12d3becfa7e0758589038d appletalk: Fix skb allocation size in loopback case
dfd019740af352bd10fa07bbce9c2064faf67f49 net: ipa: remove two unused register definitions
952a1aae7c6952b50db85bfcdde6752b097184a4 net: ipa: fix register write command validation
99a5ba6624371ea4cd52886ad7a86d3facfc9d87 net: wan/lmc: unregister device when no matching device is found
d2215271f7ff9b95baf02926e88c7009f22411cc net: 9p: advance iov on empty read
8fd14db8dd3d8e37cdff726ebd75cad81a9d53b7 bpf: Remove MTU check in __bpf_skb_max_len
ff7e1a808f35f5cc9ac1964573e9b6b974c5c433 ACPI: tables: x86: Reserve memory occupied by ACPI tables
e1ed6e927dd1985b0a09b57da33adcbb298549f2 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
354fe52272a3b536ffd7983efd67c7924c1ec9f4 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f6936bda6b39d5b0f24f3c6fc380842cd4e1b62f ALSA: hda: Re-add dropped snd_poewr_change_state() calls
d88a1422fde5d030fe0d5d2d2d3a0e453416d461 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
9058c8af0a875008f88ab14b078d41cebbe47243 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
bdbea4b05287c6c0c33a9f8b9b9ee30f84c3ab92 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
fd71270cda85b41154bc3b6ca9d4b5880a39fef0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
25d25f634b33ca177509e8c591644c637c783ef7 xtensa: fix uaccess-related livelock in do_page_fault
3dcebd54076bbe721ff6c4762513b76b6c13959f xtensa: move coprocessor_flush to the .text section
cd8c0741535c4207f4bb9d6552a753ce46c06a08 KVM: SVM: load control fields from VMCB12 before checking them
78a0cd0ae6b72f2801916a0a00fc28d1b48c76ba KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
dccb815ac4ed405c7599840af678aec6b074be22 PM: runtime: Fix race getting/putting suppliers at probe
a5cd14fd315b36512348f49cce9ec08732d5c85a PM: runtime: Fix ordering in pm_runtime_get_suppliers()
f9c03d9826f7a392f97904a3ed74ee8e4abdbfda tracing: Fix stack trace event size
c46ebfbee281cda3edc95dbaf71c5fd856b1a4a6 s390/vdso: copy tod_steering_delta value to vdso_data page
592ef35e5002a453a05a4bca6ff248f56d248605 s390/vdso: fix tod_steering_delta type
0a0e17aa4143a75f0e2683c023623cd99e4c62fd mm: fix race by making init_zero_pfn() early_initcall
a4b3aec7b3ae026cdd405e2ce96e6b1c7e023c5d drm/amdkfd: dqm fence memory corruption
44a29283e68c567fc8f3f4da26c7b35c643b8dfe drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
ac9d132c5bb3c98f908b578f0852aeb70f51f514 drm/amdgpu: check alignment on CPU page for bo map
11a2003f7ef7592028a647fdd2e7b4069d734373 reiserfs: update reiserfs_xattrs_initialized() condition
a4b114be92c290427c44b487c0c385166f28c2b5 drm/imx: fix memory leak when fails to init
2be12b95bf6be09acaa64d5355728a545ddc44bf drm/tegra: dc: Restore coupling of display controllers
0e1019762cc057c88a69647b30521eb28e52ed1e drm/tegra: sor: Grab runtime PM reference across reset
3a6130afb8d57897db99d5d5c064969d698caf41 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ffbcf49e6bf78652466b8f98c137ccc0af30b33c pinctrl: rockchip: fix restore error in resume
3a483161a23e6d25ca91691fad2f41a3e779c4c6 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
853862a407d61b1dbd7c04a46b886782ec6edfea KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
deb91e8a963d9a45b95c5c86787a7b36c14ac75c KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
19ab812e732f7bbfbb1f7daf30546ae84f7a2ccf KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
3775ae7ec94d3f35247060acc3c3ae6eb5d5e1f3 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
f1ec74f24c7cd6145c0c154ec174b2c6d429aa5e kvm: x86/mmu: Add existing trace points to TDP MMU
4b2890b6b669ba83375c1a182ad2f220180343a9 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
07c13b8e8bd858d418457c598f121f7a5c9db93a KVM: x86/mmu: Factor out handling of removed page tables
8d67f6017470b1f5e0357e5c301ab58cc2e0b0cc KVM: x86/mmu: Protect TDP MMU page table memory with RCU
9f5babab42c0c8414f4420828140b186fb868e57 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
81688524e0086b41861f3bb4cb4f3bbfb0a74631 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
15604e6d9627cdaec4c7942bd4b0068fbdf9c14e KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
45660e787fea35c75a45d3af2612f4cdb7c161a4 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
fbb8c2e7afc11fd5f260d2c0d3e94c4c51a9020c KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
bcb844218a25d80d27ec4ec65f6333e52f901a5c KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
aec893e6a22a9c42c3c1e6a466e5cfd379cbda5a KVM: x86: compile out TDP MMU on 32-bit systems
9118a75e15743fa5ae74228a55afc5859be38419 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
0decd3a84ea02a0f153cdf07f64d90b44070c5b5 extcon: Add stubs for extcon_register_notifier_all() functions
e4f01ebc65ba347a7cade7539313f0704221e979 extcon: Fix error handling in extcon_dev_register
3bb4d3d4d14c006df3772d75599f7a0efd33cf1a firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
d68c121e0f82dd2711a77832dece2fbbb509757a usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
a3d9ee9b5e72485f79e8e3c7677ceb3216cc69c8 video: hyperv_fb: Fix a double free in hvfb_probe
2ba12affbdf47bb6c5af639632f36974d9771074 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
589e9a5ebc335f78582e922a7d7e59ec1007db14 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
a0ba3d4540380b9801905e925acb45b2ea5320e8 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
c35991da933e46eca1abc87aaf440c998fe26b32 usb: musb: Fix suspend with devices connected for a64
0ffcbe4745d4830adb5fafc27fbb923d2ebe183c usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
3206a3c5f3712ded53951f5b2ee8c2ff43c4c82d cdc-acm: fix BREAK rx code path adding necessary calls
895aa6b1fa390ff3870d63a6324d606c732c883e USB: cdc-acm: untangle a circular dependency between callback and softint
579346617e00d8eecce88e034778e938eddf28ae USB: cdc-acm: downgrade message to debug
84e304baeb003f9bd0cf7210a12b71d35d1c5f39 USB: cdc-acm: fix double free on probe failure
ee5c6db88170a1a0f1f186ca64ad6c43121def24 USB: cdc-acm: fix use-after-free after probe failure
3253b8253076b56ae7ee208e0a4cc2e5c21313ae usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
fdb159b67e978f19a081313c36db1598c5110434 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
42e0ef721cdefc48a48e78fd6af3bff6acbf924d usb: dwc2: Prevent core suspend when port connection flag is 0
5b6a1756639dd5133f37703126f4dcf1c654b102 usb: dwc3: qcom: skip interconnect init for ACPI probe
c61083b980dd3991a9f4841bf43fe132f7b9f6ba usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
62489a9e3a27e74d04fd922fa390246a732e5a11 soc: qcom-geni-se: Cleanup the code to remove proxy votes
bbe018a32493a282d2655c9668e8adc1b0129108 staging: rtl8192e: Fix incorrect source in memcpy()
8e2ccdc12c1586f0054582a5e6ec95ae781ac79f staging: rtl8192e: Change state information from u16 to u8
3a33ff819d1f0070df2ef7b628de72ef9302329d driver core: clear deferred probe reason on probe retry
fab1aabd05fa89d4cddbb66d0b1ab584da0b54ac drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d375fed6bf-6501f7002321.txt

28d2f87fec5abfbeddf2d913ee9006d50161327a arm64: mm: correct the inside linear map range during hotplug check
bfd3353b8617634616d5b0325b50cd0e1af8a5fc virtiofs: Fail dax mount if device does not support it
212439a7722a51ce610fb2d954ac70e56e8a2b5d ext4: shrink race window in ext4_should_retry_alloc()
5dacb9652b50d06ae36a71199932411fa5de42a1 ext4: fix bh ref count on error paths
43770605f8aeb0d56a1fcc65da325bfd7faf882f fs: nfsd: fix kconfig dependency warning for NFSD_V4
2ea5df8c96dfa7c1b0cc8c4f063caeb627d5fd6d rpc: fix NULL dereference on kmalloc failure
67fe625de525b901d8e74032467d1ba7cf3c7799 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
69e3669de8499347b826a7549680033d7189cfb2 ASoC: rt1015: fix i2c communication error
02325c8653cc33a712e6cce14a4c5f56e89e2e70 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
a8a5b59d8a6c4a04f603ce2bc0e0c6841c93937c ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8591adeb0458c1cb6fcd5ea1ebe5eb85df081fd1 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
010c0c4063a51f0d3921e08b0db14436397ac631 ASoC: es8316: Simplify adc_pga_gain_tlv table
1bfb489ddf70e7cd2fcec75846843d1fa14be504 ASoC: soc-core: Prevent warning if no DMI table is present
fc7cc7e1d44198c60d4ceab295c23c4210a00ee6 ASoC: cs42l42: Fix Bitclock polarity inversion
8682b77fc3c9177807e426dda85828853b4a6f85 ASoC: cs42l42: Fix channel width support
7995e020006cc324fb0b2356619a386d0a31d7ee ASoC: cs42l42: Fix mixer volume control
904649dbb8f6313d64aafa675d194f766da19abe ASoC: cs42l42: Always wait at least 3ms after reset
9724c50f9e67580c498f084b0c3ce88c9686c236 NFSD: fix error handling in NFSv4.0 callbacks
6d58b0192df5901545cf0062eaba7ca171e37200 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
048e5d3a3b2db760fc483236090fa69e88ec48df kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
da7190159bf5668e11bac1abc7768f4359b9fc6c vhost: Fix vhost_vq_reset()
b759ce51bad5de72ddd582dd234b83682c4c14af io_uring: fix ->flags races by linked timeouts
d8eaf8912d2c87d7c869eb472a241f004eca269d io_uring: halt SQO submission on ctx exit
d91c2534593c1278f4abd6008c881936fb278baf scsi: st: Fix a use after free in st_open()
06f7c8abff37ec4e6cc9715be6d630a8a3f62b6c scsi: qla2xxx: Fix broken #endif placement
557fa59d553da5cfb3c2039d823bdb4499d78273 staging: comedi: cb_pcidas: fix request_irq() warn
0ac4703c5c1ed5ec47c35281620d7c8cc8ff636d staging: comedi: cb_pcidas64: fix request_irq() warn
5fa2b49012e8d1528816082c31c2f504e9dd137c ASoC: rt5659: Update MCLK rate in set_sysclk()
106b29fb01b283eaf7634d13d43530af16f16ab7 ASoC: rt711: add snd_soc_component remove callback
f9fb3d2eb37923765d88a35c584bb6cbf07a7f81 thermal/core: Add NULL pointer check before using cooling device stats
b5586d3945c15a23d4e9f387ee97a84e9bec4ff6 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
12834f171c65b47856fa9ef1387661e741db8144 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
9780c4e9f1dee1f62b5b3f9daffdef91aa56c4db nvmet-tcp: fix kmap leak when data digest in use
1bd9a95259a7497ee413182d07879b4cbdfb8701 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
beedf1f74bb9c19ebb5310c1d11d13d0d273335b Revert "PM: ACPI: reboot: Use S5 for reboot"
5f34b52b136beb3ea6482b1e0f11d3eb65e9a499 nouveau: Skip unvailable ttm page entries
040adad14a8d6d8fdd4d9c7c2986442941d9c1c0 static_call: Align static_call_is_init() patching condition
6b309183f701909ccd6ba709e320365178c1a850 ext4: do not iput inode under running transaction in ext4_rename()
6c343db3690a67d01590f95527093765beef4ca4 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
9a2389a70ab3efd45962d4814233ddafc2c40362 net: mvpp2: fix interrupt mask/unmask skip condition
7d45ab33224756252cbfbc1daf5dc0fd2a357785 mptcp: deliver ssk errors to msk
fb3e9d10879b39c9752e705e37f7ff87118ff262 mptcp: fix poll after shutdown
9772617ec89f7dbed20cd5fc294ac8b602e9cd03 mptcp: init mptcp request socket earlier
39240f5e119122642c1df6b6477d7f7bb05f089d mptcp: add a missing retransmission timer scheduling
b36c7e9318503ccace23923435eba2ccc3b62af0 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
c98514ca9d77a58c266fef828705a2a58e9b6eae mptcp: fix DATA_FIN processing for orphaned sockets
cbd5ec42671214ebfcd40ca2a46286b2c2bbabc3 mptcp: provide subflow aware release function
094e33b23ca7ac718e3d2973f5889adc6c14094d can: dev: move driver related infrastructure into separate subdir
b2d84848a978a0179cf275e9bb5b65e02aa44140 net: introduce CAN specific pointer in the struct net_device
39ce89f6115d084b5ed02f13f1f0d38bf6ead067 mptcp: fix race in release_cb
b84174161ad917f432d918eb828d3ac83a4de9f9 net: bonding: fix error return code of bond_neigh_init()
ac7a3b5c205227a43421dbf2f70a8f3b3843f52e mptcp: fix bit MPTCP_PUSH_PENDING tests
15b9ed1032dda57621b09044aa8c5e5081147abc can: tcan4x5x: fix max register value
0dd21ad0b095220a41690dcfe57904e5aeb651ec brcmfmac: clear EAP/association status bits on linkdown events
ea52751479c5b66856bbcdfab3b424c0a11392bb ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
92afc877e30f99973091833a5866cd03a39eb58c rtw88: coex: 8821c: correct antenna switch function
93bd99a3e72d9c676f79d6d0062150cc44ea6ad7 netdevsim: dev: Initialize FIB module after debugfs
b23aa686169e01d39801b30e0ec1460e0038ff3e iwlwifi: pcie: don't disable interrupts for reg_lock
14a7e5276dccc35048f646825fb17687ea5441f8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
61a7be7ada21ab2eb1a6c9a1304b699f0950eeec net: ethernet: aquantia: Handle error cleanup of start on open
7a7c416118292ccbc64a082b2888a9f96e4fce67 appletalk: Fix skb allocation size in loopback case
b7251366880bc0b3d021f1c130cfc8793f18db13 net: ipa: remove two unused register definitions
1ab83136172be4f5b5948325f8eea98bbdf17d03 net: ipa: use a separate pointer for adjusted GSI memory
47ef0993f0f60422f79362d2d65fb5ab6b25b8d8 net: ipa: fix register write command validation
5045456b96dff73d21d4b9dd08e5fc4e0fd4e95f net: wan/lmc: unregister device when no matching device is found
3d2d256c2c33325406d8ee78267aab7d64f5c74a net: 9p: advance iov on empty read
bcdd36e9bf6e8b9ed52621229fbd5bc3f3c4d7f3 bpf: Remove MTU check in __bpf_skb_max_len
96e790f9cd6f445bf18606579183c046405be91c ACPI: tables: x86: Reserve memory occupied by ACPI tables
640258928931a11d19edc9b633ea9b8643fed67c ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
bbe8c79ff79098db99510633a25160b43999c056 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
1a77e706a71d65809e879311ae8f1c34a8b28721 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
a4f6ed0f8fdaca3c6bae486eca0606e9d34ff130 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
a615aacf58a06852dd6894796d331f2bc8491d13 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
85b38447ce470474ddd92f5f7a1ae5cca866a34a ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
d77c26fddb94e2618359d879097915a5ac9a09ab ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
26b480acddb9c12c0765f4851208a742e7b530d9 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
0365c1574a1f5f1f612e12481d980a96b62f911d xtensa: fix uaccess-related livelock in do_page_fault
90e6d43583d451671e9cd94c43df8dd85fa8afe1 xtensa: move coprocessor_flush to the .text section
2c8705aaa9c0ca97157b517778925919d33a6899 KVM: SVM: load control fields from VMCB12 before checking them
e4fd531f725e6ecf1eae69f050e6f8d401cb81e4 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
aceb535a10a507cb22c56b2c5496f5f38e9e16a3 PM: runtime: Fix race getting/putting suppliers at probe
e3d10e19d428204402443ba82975ea9f99d75d76 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
2f3c0ca91db73f7690ae24ba06097754ea6b7f36 tracing: Fix stack trace event size
40d3d90e03bc437085813b8c9e1015e587237f8f s390/vdso: copy tod_steering_delta value to vdso_data page
f74d517b0f3b269f3a8c650ed0de7e07e8cf4a72 s390/vdso: fix tod_steering_delta type
618b575fc7773e00822bcc9c08c46803426e0702 drm/ttm: make ttm_bo_unpin more defensive
bcba4c0224d4c252aa91e23cbd0fb3244fb3d128 mm: fix race by making init_zero_pfn() early_initcall
19562aceb5d286854dccfa24ca892e1ec2eaabec drm/amdkfd: dqm fence memory corruption
8f872b01ca109abeeac618fc216fbe43427bf021 drm/amd/pm: no need to force MCLK to highest when no display connected
983d74025f7a32c195f71ed9440488b550f5b844 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
30b4ebc2858157f12eb574258fd5ba6446f8a56e drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
e993806f046725eb6d6ba4a5026a445c49cb3f2b drm/amdgpu: Set a suitable dev_info.gart_page_size
c1dfca7c30c3ab8a0d8311d17e2886af820eadff drm/amdgpu: check alignment on CPU page for bo map
cf0980b373919476746f430d805cf2425a43d047 reiserfs: update reiserfs_xattrs_initialized() condition
e75c7894b7c8fcaf539616920a3ac0bd52231a91 drm/imx: fix memory leak when fails to init
fe6cb7f1195bf0f11d458712fa22eeed35a72842 drm/tegra: dc: Restore coupling of display controllers
306697e31dda1cd5428a3e9b2e047240cebfb65e drm/tegra: sor: Grab runtime PM reference across reset
ba142300da5cabc0e5ec1eb8c74396a2eb193489 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
c7db95b0ddff7331b19d790255244d1b8eb0c360 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
14207ed0aae0c3a33400ac1871298646679f23d4 pinctrl: rockchip: fix restore error in resume
e6328ebd124d05dedc20f850b12d304f85b80611 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
b302b1f9ec38a55340e0060fbbec942284451620 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
d8bcf30e7739540d713d66077e1af0e629e156c0 pinctrl: qcom: lpass lpi: use default pullup/strength values
3c8d5b7fd54e9a004374d901dde2f284993ded29 pinctrl: qcom: fix unintentional string concatenation
47f8b8b4616f06e545d3898ed2fe3bc1bf645ae7 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
63c6fa6498b65c7babbaf9d67cbd9fa86e74ab53 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
5ff698fd89083db43891757ac9a619f47c52de61 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
d1dd2c335c70f49ac10c2f3f13d9cb66e8c69d40 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
319d21d6bea3310c18d7017278e29035f8b80c26 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
1d9aca6af6b782b8d9ff875845fb8db88ac465e7 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
c0319e74deb477c429e3cc4ae6c602a0563075f4 KVM: x86/mmu: Factor out handling of removed page tables
e145c2fe246cc8879d30a2eaa6e5e690c8fdf322 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
1ca23f6f837f2c007a1cd7d031cc918da17b929b KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
23bddb13ac4f14034a719059f765f90daebb5174 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
2b64b9ed331d5c7e3f93132495a1cf5db254a203 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
715957635908cbc133399013c67e579d2c0ac3a5 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
ccab7c3d4388004ae6e97ce24971bc8de27319fe KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
d394eb04e2376052d950ab4d7491ce08325434e0 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
2120dd17051083dfeb0095936e8135e5880a2297 KVM: x86: compile out TDP MMU on 32-bit systems
fafbf55bb199a0ab8bffb15f7c5c710ca49c2a07 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
1d4fccef8d2c27422e75b2883e03e6f421ee79c9 extcon: Add stubs for extcon_register_notifier_all() functions
683bb7d19220a59c87421dfe87f03e328a8e43cf extcon: Fix error handling in extcon_dev_register
6231d061c09d0a91c3535652915b87ba7bcb597a firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
3cef12ec4a186af707122c262e8e3daa3b9201c4 powerpc/pseries/mobility: use struct for shared state
b48e08a029c63dc418e15612605d0eaee191c521 powerpc/pseries/mobility: handle premature return from H_JOIN
5cc139abd0019f04dc9c3bb79521f74d9146b158 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
ce826f172836af51d150c25619903fa5fdebe708 video: hyperv_fb: Fix a double free in hvfb_probe
0dd5d2d533923056521c255dc8fa2b4b61be7f2c powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
120673c24db29483a94b5a950a6167fc10c8552e firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
d047c3bf4f50f62a637978ff01ca0d3e92d29b6a usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
45302ac976f9030feb1b756a6fe73c25e4ac0dc3 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
ef33d421d5d77bf2f54f3f8ce3a79f9dec4c13a1 usb: musb: Fix suspend with devices connected for a64
3b134d406c5d2b3e60747ccd934d392fd1e2a2db usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
6a2bfdac55b9ea75740b29e10cdc940607f79d2e cdc-acm: fix BREAK rx code path adding necessary calls
ccc37a26b794f762eb32e0706d803ffa09c012ea USB: cdc-acm: untangle a circular dependency between callback and softint
a209f0217fd73b15147147ab9e5be5bd3e8c9fba USB: cdc-acm: downgrade message to debug
af5efb870c567d2c837d6e72890943b2393085bb USB: cdc-acm: fix double free on probe failure
14a08a3612e0e637533be491f8df5dc7828e3449 USB: cdc-acm: fix use-after-free after probe failure
edc65a45e37dad45f1c2f297dff05175d9453bc0 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
a15a2e6609f2fb51d4ee3fa4fa9668611ec74683 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
44c2f80bc98a7c6e2319e42cdf554b8876e62f0c usb: dwc2: Prevent core suspend when port connection flag is 0
204620ac966fae3a3d675b8934e5feee8309384c usb: dwc3: qcom: skip interconnect init for ACPI probe
db015debcd4c11ec98fe9a7468f30b75ca439610 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
8478806e29d09505ba13e798a512991fab2d608b soc: qcom-geni-se: Cleanup the code to remove proxy votes
b398b6ab1f18c1deb0681ef05da0c456a074359e staging: rtl8192e: Fix incorrect source in memcpy()
7171b4b11b8f4b3a91efd352a9ad60bfff3c50c3 staging: rtl8192e: Change state information from u16 to u8
76618b90275d827cf0dedda57deaed48c48241aa driver core: clear deferred probe reason on probe retry
6501f7002321e417fb4673dac1ef216d5c43c4a0 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============5455949253052760843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b264e2fd98aa-eb30ce29e666.txt

5e363cf84e1e5038004c42b1db7bbf22400523ed selinux: vsock: Set SID for socket returned by accept()
b69b1e5cefa7dbbd658d20be3fdb875cfdee69e2 ipv6: weaken the v4mapped source check
ead8fb3cf5bfdeb576fe119df81049fa82d3a5f0 module: merge repetitive strings in module_sig_check()
9c40d714dfa0e3ce5432fd2022adee8f1dc753d0 module: avoid *goto*s in module_sig_check()
da063170c18f7519e5c33530001eca81aa59ca4a module: harden ELF info handling
667bbf6d46da8b1ba10f4644b59935ebbb5e04fe ext4: shrink race window in ext4_should_retry_alloc()
d417be2a3dedf5d388dce3c5ecb0e85c649f1635 ext4: fix bh ref count on error paths
3299572375dc1090a563d80ad30caea681c347b8 fs: nfsd: fix kconfig dependency warning for NFSD_V4
88802ea794a5ea657e5e5a6f1a2cbbb9b8c0ccb9 rpc: fix NULL dereference on kmalloc failure
fbe004a022ce27e681c72f59f47f5cf3eece21b5 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
deaf9344c2dbc745812acb6fe8dc73e70cc89271 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b5c9734bbe5a6244e55d2af151c7d303e84f7e04 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3c2a0e7ec79ed10ddf3fdd4bbe53b8a58a595b5e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
36a167854a96b735dc4034f7da11450fc42f4605 ASoC: es8316: Simplify adc_pga_gain_tlv table
4184ab94753fc9e36f7bd487d694239d4b313bf4 ASoC: cs42l42: Fix Bitclock polarity inversion
a73d2ad42cfc0dc8dafb2ac348af882498d174de ASoC: cs42l42: Fix channel width support
99c9e35d59548fa24bdf55296c80d316ad133d84 ASoC: cs42l42: Fix mixer volume control
1607e11d5a2d04de2c1cd20573fdd4b354517f80 ASoC: cs42l42: Always wait at least 3ms after reset
886b705b121cf25e34347f3fe8cd4604703cf114 NFSD: fix error handling in NFSv4.0 callbacks
9eb2636d5a64995e6d565cf07b47d9a06ba78f88 powerpc: Force inlining of cpu_has_feature() to avoid build failure
9bd1807950685756c703ce9557edaa7cc78fbf3b vhost: Fix vhost_vq_reset()
53116ef5004341dedf3a9f73aa97acaacf468253 scsi: st: Fix a use after free in st_open()
267ee12c144fa021e6d8b4e1b1158d2da5baf52a scsi: qla2xxx: Fix broken #endif placement
de3dd59149ea88e73f4ad6b4de577a1aba0e0305 staging: comedi: cb_pcidas: fix request_irq() warn
c2ebb59b1afe8d755938a763daa5f16530626b17 staging: comedi: cb_pcidas64: fix request_irq() warn
a0d0fc719ec5f95c81870748a15627ef052ed4a9 ASoC: rt5659: Update MCLK rate in set_sysclk()
6211e0e46910a11bbbaa9abf5a6ed012c5baaa78 thermal/core: Add NULL pointer check before using cooling device stats
2d6f44032eee3181f98f4eba30ee8ef650a996e5 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
7daa90dbcb122bb59bb499af1d643a6215a95e79 ext4: do not iput inode under running transaction in ext4_rename()
45761c9fcc4fc8c0ed7e7ebfe5d83c6db4657d57 net: mvpp2: fix interrupt mask/unmask skip condition
5c707bd519d8824b8a2d8fa5da2764a0a39dfd2f flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d1ba286345eea40c2a6e1cd563ff3f6a4f747572 can: dev: move driver related infrastructure into separate subdir
180c5cc786f14bd7b405438d91642d28a80b2bc9 net: introduce CAN specific pointer in the struct net_device
2aa55d64e8c2d1aa4c185659023fb5383d7fa457 can: tcan4x5x: fix max register value
20f87ba22964c4bc65115741ac920c95b17c1d7b brcmfmac: clear EAP/association status bits on linkdown events
d9fde35232b056d35362f75a0896581112af8119 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
88c8b740c22c47638b535fe38549c50715de998e net: ethernet: aquantia: Handle error cleanup of start on open
e308b51fd630f61b0814bb81ae89e5ab11ae2baf appletalk: Fix skb allocation size in loopback case
ccdf2d7af1e35209d1097b7b4442f47637d0824e net: wan/lmc: unregister device when no matching device is found
08d957b9fcd655cb52d91bb946401914a9c7a42f bpf: Remove MTU check in __bpf_skb_max_len
e5086ec7be5bde44680f229820c364e5cca15c1d ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7ba62ded9b321a00a2bad28fab2f984a91e96854 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
d571051aa5e083db3b52225a8b6305a6a18d272a ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
bd37fd14d3bb20000fef05e51cdb2f3caa1e6dee ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
c1d9a93c657bdb8b231048ec9a8a76f729a05f2d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5560a80b6bd1ddec5316131cf0ba0744301b973c xtensa: move coprocessor_flush to the .text section
2b36e1fa8c4861c8a39bb79c99351ebf8f06736b PM: runtime: Fix race getting/putting suppliers at probe
e4f2e306ab0b0e22106c4fa97e252c246c8b48f7 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
de94bd2b4ca7e51bf180f064bb94301b5f115f5e tracing: Fix stack trace event size
13fa35b9a71bca65a0edc524ad35fa95129a2a12 mm: fix race by making init_zero_pfn() early_initcall
b08a13f8eff9e5790dc5f3ee8473b56b3f84ac98 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8dca164ef2518b2a8406aed5a5586c023a82d7da drm/amdgpu: check alignment on CPU page for bo map
9149870794fd7b2a38f851c3020b90031d758e5d reiserfs: update reiserfs_xattrs_initialized() condition
0af942f895e4bb5f41a27c6219ed3737695fe8c0 drm/tegra: sor: Grab runtime PM reference across reset
5cecc48813dafc138bacd044bd92d57f715dc60c vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
1c34b80ae1ed4a680f93cb3fa216370978418bd2 pinctrl: rockchip: fix restore error in resume
ee78857700d895ecee16edb934a0148c24511c93 extcon: Add stubs for extcon_register_notifier_all() functions
0e69a42b6dd675c7caaf200108e93699eb166f9c extcon: Fix error handling in extcon_dev_register
2e9cc9e111b6c01618fe279b20b4e4fc7cbd1258 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
902a1a8416902dac24bd7c44b6ccff15b271bfb7 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b24f092e9daa80ef046d5042a2f1a0d4b5572e3e USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
4c67f96c4b486490a4b2ed865c020c9a26f65e8e usb: musb: Fix suspend with devices connected for a64
c7c011eb12484d86505b7141976d944f4100c784 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
aedec1e9fcb0b5f79ec1a8ca2e3a2f6df85ab5b9 cdc-acm: fix BREAK rx code path adding necessary calls
4a1e4312102196764b061805249e2f831f8e1555 USB: cdc-acm: untangle a circular dependency between callback and softint
50a950dc950f9aa99ae3c87ec03aaca85a2b27a2 USB: cdc-acm: downgrade message to debug
2712c2cc00b2d69950e658ad6fdcb097dd7d5c9f USB: cdc-acm: fix double free on probe failure
b1d389e629f40b67be8e67b0749452211fda3c5e USB: cdc-acm: fix use-after-free after probe failure
164b332faa210045a8791b00f04079b9adc890ee usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
3ee592c5dc519e1501d123d13e4ba222cdfe016c usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
e6e2fbb15a3f7889798920678136d4d9ef0ea03b usb: dwc2: Prevent core suspend when port connection flag is 0
e4f40615ace733550e95f3f0639812d3b391c623 staging: rtl8192e: Fix incorrect source in memcpy()
3c499255173631c8548bac8d0d160bd488b78bc7 staging: rtl8192e: Change state information from u16 to u8
eb30ce29e66615b4c8a7799a2d698c4bc8333e56 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============5455949253052760843==--
