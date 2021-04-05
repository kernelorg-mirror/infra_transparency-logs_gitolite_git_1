Content-Type: multipart/mixed; boundary="===============2382488827577187109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:33:26 -0000
Message-Id: <161761160669.29731.15065182847777471441@gitolite.kernel.org>

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a27bdd59414555e2044898f2c46e34c45cec05e7
    new: a79a2e3e60e6a0df9b5d51949d9f58bb81a8bac1
    log: revlist-a27bdd594145-a79a2e3e60e6.txt
  - ref: refs/heads/queue/4.19
    old: 0200bbfec60f725ca13fdb4b1569a0b840eff5ad
    new: afc4ab94d115643917ba688d3869a7e54a9f1b30
    log: revlist-0200bbfec60f-afc4ab94d115.txt
  - ref: refs/heads/queue/4.4
    old: 971e11baa07473e3e63efbe86726bee7d3cea35f
    new: f82d1beb02afff944aec10f253c6bf8522a46749
    log: revlist-971e11baa074-f82d1beb02af.txt
  - ref: refs/heads/queue/4.9
    old: 0d70b8dea92fa72f1072399a3b49264e36183591
    new: 54b41bb12b95508a475db2e55e2f8934e9d6705f
    log: revlist-0d70b8dea92f-54b41bb12b95.txt
  - ref: refs/heads/queue/5.10
    old: fab1aabd05fa89d4cddbb66d0b1ab584da0b54ac
    new: 09a7f559791935035d6e237b7c1991b66dcbf52e
    log: revlist-fab1aabd05fa-09a7f5597919.txt
  - ref: refs/heads/queue/5.11
    old: 6501f7002321e417fb4673dac1ef216d5c43c4a0
    new: 53bd40ea646e8096ebf2bbe5b2ded5012eebbb44
    log: revlist-6501f7002321-53bd40ea646e.txt
  - ref: refs/heads/queue/5.4
    old: eb30ce29e66615b4c8a7799a2d698c4bc8333e56
    new: d392a22c67b13da8440d7a29b31683435d09f02c
    log: revlist-eb30ce29e666-d392a22c67b1.txt

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27bdd594145-a79a2e3e60e6.txt

b4174c50342e8d39e6b51c1a025a70c4c276cfce selinux: vsock: Set SID for socket returned by accept()
d1a980406b1fb890a5faa4cec360e15daca1be3a ipv6: weaken the v4mapped source check
3261cf5f7a2683d230201041f864b28998ba0bd7 ext4: fix bh ref count on error paths
afde50995550a8589cd4f577a084e9acb365ce11 rpc: fix NULL dereference on kmalloc failure
c968027ce3cdc9746c8e2d8211c37160bfde2f65 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
03b617ff6f354e944614f8563bb9dfeb0e95c8fe ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8f93d29afbf187fc346f4aa6d6f7a0c40f7f555f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4061544895aedf52f670833170af6b52d03aa7ca ASoC: es8316: Simplify adc_pga_gain_tlv table
cd9030144fa86fb752ff88b83c7cb0607b8a42a6 ASoC: cs42l42: Fix mixer volume control
b472d5d150d21b4b3f19841dbb0c30c7a7c257e3 ASoC: cs42l42: Always wait at least 3ms after reset
0c22be2f14474af28042d993189739fb4ed2ec71 powerpc: Force inlining of cpu_has_feature() to avoid build failure
b29ec086496bd385a3dbca6c76cd37f9c808eef9 vhost: Fix vhost_vq_reset()
03ae8b464bf0980dab1c94feea2d4770df349c20 scsi: st: Fix a use after free in st_open()
cf4d9b46139a8694f292505762d9b113b9c0ddeb scsi: qla2xxx: Fix broken #endif placement
27b854c0839e3ccfea7fbc9cc24dee3772f03a6a staging: comedi: cb_pcidas: fix request_irq() warn
6a2b19adbcd1095fe974b8f45d96898e16d93f50 staging: comedi: cb_pcidas64: fix request_irq() warn
2d7b4a25038efd439b5f3f150f5f4ae94275af6a ASoC: rt5659: Update MCLK rate in set_sysclk()
fe5b68f4fcdb0a1c5da01b61c457236e55734e32 ext4: do not iput inode under running transaction in ext4_rename()
5e11971fcb813a5829bf91a4078a602b9f2c01df brcmfmac: clear EAP/association status bits on linkdown events
671207d1d145d094018f7d7b66bd4bb6cb6770bf net: ethernet: aquantia: Handle error cleanup of start on open
d39461a9e4d2595401a46d34059413432af66996 appletalk: Fix skb allocation size in loopback case
c1c828eb6b53367d59a94e58b1010792e83f7eb9 net: wan/lmc: unregister device when no matching device is found
63c761e292dc9687977be195395b5e5d275909e3 bpf: Remove MTU check in __bpf_skb_max_len
a21ca4e8e831b90911c17201ebade1032da1a576 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
7b12a9ddafc25ab8321f5e6a5bb7a50519bb6c33 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e2a6f603fac3ba959f8b9fa973189cfe55410131 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7792c9bb7a31b7e2a1617bde31d07d886141d2b8 tracing: Fix stack trace event size
b48ad67bac246c5e18fb351525b920931ce5b302 mm: fix race by making init_zero_pfn() early_initcall
1bf8d26047ce64f15071a0fcc665013734782156 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
a2b43a3f4283383c56ccfe82f964980a79d02613 drm/amdgpu: check alignment on CPU page for bo map
30485b7c4d44f0135ba8ff1e045782e538d8f47a reiserfs: update reiserfs_xattrs_initialized() condition
6a3187b657ac03040fc5ad088f65cc25c64bd726 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
76d808fc9c32d1b8491391711226055edb625bcf mm: memcg: make sure memory.events is uptodate when waking pollers
396de219c3e9460fa07f88301acc40e5fc4f8cfb mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
526ea8878552c6ba4589ca0aa3d8d49608602630 mm: fix oom_kill event handling
20a1ce9773576cb8dd319a760e49223f080d4af4 mm: writeback: use exact memcg dirty counts
a758252bbca3b6f55f81506e976c4819464f725c pinctrl: rockchip: fix restore error in resume
0e2bc761b4901b5950bd2611cb838e6e4c615c1b extcon: Add stubs for extcon_register_notifier_all() functions
38cebcb8d62044c975bee7c2f03ceb67399fde5b extcon: Fix error handling in extcon_dev_register
f60cc944037fec6aa23c902d184c91504d27350e firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
3c2667c7458aa217eebf8d11856a5320d5d62e4f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
682673df1dfa7406ce84d9b5781b458fec5f8339 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
c567a1d6602c13978f209f02b46dad3af0647679 usb: musb: Fix suspend with devices connected for a64
9afa6eb50dbc2a0933a011f11b5ee2a4c5c652fc usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
09935db9840c2d6213f529455d3da3af58fd278a cdc-acm: fix BREAK rx code path adding necessary calls
3b5e0099fe853124d7bd23fbdfa268437417c5f2 USB: cdc-acm: untangle a circular dependency between callback and softint
1ad61825ea1d871fd4484e7d7d4583cb8da6be74 USB: cdc-acm: downgrade message to debug
61b616ff0b3b63b720046b7d3be0c2e046163f6d USB: cdc-acm: fix use-after-free after probe failure
f3702d0b53ef3f12b28aec5969ddb625374f1c15 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
7cfc95ffc848de5f43668a3200a4eef1b009ef4e staging: rtl8192e: Fix incorrect source in memcpy()
6f91ec47427fecd6489c4361b47c0ca249df27a9 staging: rtl8192e: Change state information from u16 to u8
a79a2e3e60e6a0df9b5d51949d9f58bb81a8bac1 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0200bbfec60f-afc4ab94d115.txt

86f3811a3a9ebd53583c33bc2f6d33ef53d1b484 selinux: vsock: Set SID for socket returned by accept()
493cfb891eeb77791425b9d30a4fdb1768e30d31 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
c995b4d0c57657c8edb8a2d5cc1aa30368307016 ipv6: weaken the v4mapped source check
cab1de604410fc3cc845c0bfea0fff6f43665de8 ext4: fix bh ref count on error paths
0986196099ca3505dc1b85a57a649bac0514e829 rpc: fix NULL dereference on kmalloc failure
6536b4903dc46d818f6b489e99c9bf4ffc6dea17 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ea500405fd0a767d14606a1b63258012fa4b8534 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e6f305512155ec5f08f49dceaff089253f491a32 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
f8785d461aaedffb79a048772c277413d348de75 ASoC: es8316: Simplify adc_pga_gain_tlv table
e97316eb5dfcfdf2ebf2397a6b055bc1357b6a14 ASoC: cs42l42: Fix Bitclock polarity inversion
aea13e55c1808d01a0f6c52a6adf4aadba384609 ASoC: cs42l42: Fix channel width support
e3b34671d1fb780b6e65a50e7502e074babe5fdb ASoC: cs42l42: Fix mixer volume control
bd13b42c0c67c2a3e705814f181299e8af2b91b5 ASoC: cs42l42: Always wait at least 3ms after reset
b83f1948b74bf41e6635d15afa5ff8129d63f9d3 vhost: Fix vhost_vq_reset()
59df9c0d31a944d59d215e8f99e40b31e129518e scsi: st: Fix a use after free in st_open()
26cba42dcc4eedc9abdf6719eaffb10ae41ed441 scsi: qla2xxx: Fix broken #endif placement
19cbc44d91854b3261b35b5a1f601a45a1274e47 staging: comedi: cb_pcidas: fix request_irq() warn
f85e1d927967b5afbd3b7ede5687875890b89ba8 staging: comedi: cb_pcidas64: fix request_irq() warn
d7e391be493d831c8d2248269bb89571171dca99 ASoC: rt5659: Update MCLK rate in set_sysclk()
b396f1eb5505bbd1721d6cbead59c542c7d88663 thermal/core: Add NULL pointer check before using cooling device stats
f318a088464da6e8c361e68be2ce804077ba3943 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
44cfe202fa5c6d3f9a60ac58888e534dd08a71bc ext4: do not iput inode under running transaction in ext4_rename()
17ac5afbc7dc3e4322087bbffd8e7d2d5e853d06 brcmfmac: clear EAP/association status bits on linkdown events
1f1dd370325d036e38b018c618228e210eae24bc ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
484ee099b9521dca8826085f1177a5a122ca4d3c net: ethernet: aquantia: Handle error cleanup of start on open
f291f7c7f665fbe7a78b70928728afd745d3e3d0 appletalk: Fix skb allocation size in loopback case
ffc705dcd2c3660d4cc246366ea8bedfcd6b53e2 net: wan/lmc: unregister device when no matching device is found
90e027ede7e7785e625ffb996a524476eb89b590 bpf: Remove MTU check in __bpf_skb_max_len
31cbe729f6b4b2226c553182826bef2e21159a9b ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
2d09d620de9ca38bc45e9a3d76e91aecf2e39479 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f067037b9c1d0fc817c1c9c974ad1d4ac0e0d7a1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
00ec9a9981a8d7215a92c1861ed24a60dc47c5bf PM: runtime: Fix race getting/putting suppliers at probe
54176b832e07167bc7e29c12b606b2081af347af PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ccaa0021c3f7a0a2da903c2ca3902eebf3cbbda4 tracing: Fix stack trace event size
ee3c8d4ee9fc14824bfb65ca1df372688d2aa441 mm: fix race by making init_zero_pfn() early_initcall
cb947bcb5512a124e7358767cef6d3fb63ee7edd drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
48e036e009d23897a11827400b5c0cbede1f9f08 drm/amdgpu: check alignment on CPU page for bo map
2dbed1c584b6910898778e86db39cc99dee58e63 reiserfs: update reiserfs_xattrs_initialized() condition
35bfac66ae2c341bebf39068d9d18812bce63d52 pinctrl: rockchip: fix restore error in resume
7bcc1be1aa8b0cb8110a1be5f0214b930a0d6ab4 extcon: Add stubs for extcon_register_notifier_all() functions
52ce3755b5e7af6b7d9157e29e700093719c7916 extcon: Fix error handling in extcon_dev_register
ebcf731e94bdb2587744d861e9cac7860774cc08 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
8123d58d4697480c2490594f8aa48af27ed782ba usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
49d9864272f9c11914fa8780c7b033ec0d52c526 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
3627abbb1089127b086fb140362d8476f2e9bcd0 usb: musb: Fix suspend with devices connected for a64
b36baed04db7f4eb5841c975ac31c9773def7e45 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
0ce14c2bda43db68e7d5426e84215b28751d0bb2 cdc-acm: fix BREAK rx code path adding necessary calls
7a85967b786b22309bc49156c9010bbccec9857e USB: cdc-acm: untangle a circular dependency between callback and softint
d087b80936d49387fcdfe77aff7cdef0a7212c21 USB: cdc-acm: downgrade message to debug
5c85428fc179bc495b76fac38af3b0a6fd6d789a USB: cdc-acm: fix double free on probe failure
a25b0f43175cc2b9497cb18731d90dde7593123f USB: cdc-acm: fix use-after-free after probe failure
a302e83ab064b3b271ec46760af28b1c97904c68 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
2ae2009278c08beb9d064e5bdece68fcb9911451 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
bd420081584f39951247a01b2d78934f625357e6 staging: rtl8192e: Fix incorrect source in memcpy()
e96dde0ff7c4f8df6a41f564ab33c562a0ad64e0 staging: rtl8192e: Change state information from u16 to u8
afc4ab94d115643917ba688d3869a7e54a9f1b30 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971e11baa074-f82d1beb02af.txt

19686a665238f35d785ec645b590e34819d7fa48 selinux: vsock: Set SID for socket returned by accept()
3a8a0925a405040225fae7b43533aaf7e6be85ec ipv6: weaken the v4mapped source check
1a0501eee378573f0937c15830029e6e17e7b8ec ext4: fix bh ref count on error paths
5b94455e1426e96e049b8f567cf1b68a86298a89 rpc: fix NULL dereference on kmalloc failure
14205d639842ab8d27c1b054f96447aa703e7175 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
5ee56e438f368ceb1f9b1888e958837c02e77284 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f886f92e76383a6938eef4a44e47b502418a0457 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
7b31f1b68a4894a35becf8bd44dc5856938bf590 scsi: st: Fix a use after free in st_open()
18d02a98fdb188d1c832eb5c5d37de467da514dc scsi: qla2xxx: Fix broken #endif placement
f201b941fbece1f78918ed5021308b9ca12a2f37 staging: comedi: cb_pcidas: fix request_irq() warn
33f1643fcf07c42e31e52b2a7c6a747094fe1f68 staging: comedi: cb_pcidas64: fix request_irq() warn
3468412df3dc0d53e157215193ecc7964e2ebec5 ext4: do not iput inode under running transaction in ext4_rename()
711f1b47a15cf6d452e185332465a223273631fd appletalk: Fix skb allocation size in loopback case
d331774e63ec4b08d05c57194b6806e6b4ef50df net: wan/lmc: unregister device when no matching device is found
90f3ebe1bd365d329fd78625c77433e453230e64 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
285b394109504848fed1e71fba09f1d52b9c6580 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
11c240b8f823736ec7f99ce4b061c393a2884f33 tracing: Fix stack trace event size
0339125922169c5d2f57313b11eabf8cc1cda97e mm: fix race by making init_zero_pfn() early_initcall
dc511e3102a4570a639c39bf282c899685a625f3 reiserfs: update reiserfs_xattrs_initialized() condition
3eb83d66f6f2851b93ff9c30c8a2280686c9f1ae pinctrl: rockchip: fix restore error in resume
32fe4f12d98028428918af769b0d0502e1869391 extcon: Fix error handling in extcon_dev_register
688befb143988db98bf5266fc4e18089d042a085 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
df95e686e64566afc7872b0efbf57fff98a337e9 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
d79c118cedd7805a26feb37e147023fe67fc80e1 cdc-acm: fix BREAK rx code path adding necessary calls
f2d3e3c99eb1926adbaaf3910f42e4b339bea93c USB: cdc-acm: downgrade message to debug
9e396e9cac204266f82f76b0054acd2df478d8b7 USB: cdc-acm: fix use-after-free after probe failure
c52e716c5c79a75967e2a50caa14014203ea0996 staging: rtl8192e: Fix incorrect source in memcpy()
f82d1beb02afff944aec10f253c6bf8522a46749 staging: rtl8192e: Change state information from u16 to u8

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d70b8dea92f-54b41bb12b95.txt

fcac524327acc39a3f7a47766611f687284b1835 selinux: vsock: Set SID for socket returned by accept()
f9619c3b1996feafe5e352b9e00c3bd8e69c3f47 ipv6: weaken the v4mapped source check
40a22a781e57fa0c3d623a9388b23e59eb248908 ext4: fix bh ref count on error paths
bb132ef6c97423d9e107ec6d76430ceccd728829 rpc: fix NULL dereference on kmalloc failure
7b7abb4691ca76012d88a9f811622fe76d592d09 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0f657e048d0130ccbc0449322654b1d0d5635223 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
fda8b75f63ad7cc2c23ccf60111890542cf73b97 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
345b7bd3da6dda5e159eb088d671dc2820c90c92 powerpc: Force inlining of cpu_has_feature() to avoid build failure
a68de02a230c36f77d389a50aa907802e75963e5 vhost: Fix vhost_vq_reset()
e6be6ada2e1a8f0253636fb036f16e1251a7c111 scsi: st: Fix a use after free in st_open()
d24e118a19d5be11c0b1feaf02e264ff3a442ac9 scsi: qla2xxx: Fix broken #endif placement
bed43088183a15161ba07aeec96c590cc97e07c3 staging: comedi: cb_pcidas: fix request_irq() warn
e527b30765108d13920da8bd60066da4321de9fa staging: comedi: cb_pcidas64: fix request_irq() warn
6a62c589a45caba40d5c9f3dce0de976658ebce4 ASoC: rt5659: Update MCLK rate in set_sysclk()
47566055883f4bc738f8f5baf6e8f45f236345aa ext4: do not iput inode under running transaction in ext4_rename()
fe5ab90e9d7f82ea39c87f234bc5802e7f7d29d6 appletalk: Fix skb allocation size in loopback case
1d227eb05210b44b627670e5f4ad23c733b29900 net: wan/lmc: unregister device when no matching device is found
1fda91e7295610ee2bddac833ab6e41119290c4f bpf: Remove MTU check in __bpf_skb_max_len
e3f634112ca3bf567abdbf7bf52ec5760363bdd6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
e66a334244624fe24c470fb68186979ca7cb8266 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
84a63e57c5435eeb25ff1aa3642abff0a70a97b8 tracing: Fix stack trace event size
b5891ce6707243638279748f498068ee94ad70ce mm: fix race by making init_zero_pfn() early_initcall
8de1cb9fb7696270b3a68f27a73add9379e329a6 reiserfs: update reiserfs_xattrs_initialized() condition
1784a51dae0fc94e5060eb1cbab5d1f1570f7e71 pinctrl: rockchip: fix restore error in resume
ea4b7efc6edf8ed7c84f5e76ac3857b0b094e0f0 extcon: Fix error handling in extcon_dev_register
bb5ec4eb1f473c9197f499fbfdd466a9c63c0f85 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
dce61eb561a5f3ad12af3411f339e8ebf115390b USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
7f653bd31f8fb1fac679049e4490af41aedc896d usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
736fc38da415ff39c6df29ca9e5302dd02dd728f cdc-acm: fix BREAK rx code path adding necessary calls
69a06b9a4932ed11c72087e73837d03484154724 USB: cdc-acm: downgrade message to debug
da9ccf985f30c3777dfa7a837eac524ed4ae0739 USB: cdc-acm: fix use-after-free after probe failure
de95eb35448d3bb4cc9f3fc3be3059f6ff31367b staging: rtl8192e: Fix incorrect source in memcpy()
54b41bb12b95508a475db2e55e2f8934e9d6705f staging: rtl8192e: Change state information from u16 to u8

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab1aabd05fa-09a7f5597919.txt

089a21346449478e69f67fadd9330878287fc100 arm64: mm: correct the inside linear map range during hotplug check
07c3bd9e6d1c4d3fe14e0fb4cf4472e9d8a3d74b bpf: Fix fexit trampoline.
ef2b367396bb8083f761b245e0f0fae174a3dc8c virtiofs: Fail dax mount if device does not support it
456fe569ae1a86f4eafa79af677bf9403edef85e ext4: shrink race window in ext4_should_retry_alloc()
48f4033b6dfb7f151e720bcb57f16ebb08b0edf1 ext4: fix bh ref count on error paths
7cec021f49ee97d2b1abd74481ca6055f4674e20 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f4174d8b452e38fbeb93a852d111ff9f72f46b5b rpc: fix NULL dereference on kmalloc failure
6a6e6faccf5d225192e0e74037bcbe3020e09884 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
1e06603f6038d924fa9c88553f87a417b94a8ec4 ASoC: rt1015: fix i2c communication error
9dc7ac74ee326de5637fc72a334dbce2fe4fcc8a ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9991009ab635a65b9f9a3eb752dcefe78bd3d3a3 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
a8b5a96565eae3b0a5b04ec3e403bc3e759ab803 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
47de4fce51367db116207a2a505fe7873e458250 ASoC: es8316: Simplify adc_pga_gain_tlv table
5f419f5d044a6b094a350694234f7594520abd81 ASoC: soc-core: Prevent warning if no DMI table is present
cf3def86ebe0420c343902455f5a65b0047eadfc ASoC: cs42l42: Fix Bitclock polarity inversion
89bcb9864fda1558acd4f840dab0dd8450fd91e6 ASoC: cs42l42: Fix channel width support
5a190ec54fe2cca3b748eee503abc57f9c263df8 ASoC: cs42l42: Fix mixer volume control
c154e0b289d7a4986adfbea2cdde656bc5d248ed ASoC: cs42l42: Always wait at least 3ms after reset
cbe5cc660f683a859c20e28fb0d2911d1291c266 NFSD: fix error handling in NFSv4.0 callbacks
a14c176fd8a9f8bd7a450ce7fa415ddd7a3cee7a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
7a920feb952e771132166a989bd2b98e08c80356 vhost: Fix vhost_vq_reset()
a185a3fb5b4fb612edaf817e0f59ae7c0c02ddef io_uring: fix ->flags races by linked timeouts
3ef564e77e09dcad4b717df41379e07394184511 scsi: st: Fix a use after free in st_open()
db7e73bdd8b99a808d67dd8cd47db6e5d27ab631 scsi: qla2xxx: Fix broken #endif placement
2a5f330a221318e9d951704db0a2f3aec513f953 staging: comedi: cb_pcidas: fix request_irq() warn
d8719022f829035b45f30f29d882abb681d91b91 staging: comedi: cb_pcidas64: fix request_irq() warn
5d6b7078d5c87f1b812990353314d69d45da0f65 ASoC: rt5659: Update MCLK rate in set_sysclk()
cda9268b4e0ae271f6d4e2e6f9c2e852e132e36e ASoC: rt711: add snd_soc_component remove callback
47e772494310e9df2492609be28c5fc616eeeef9 thermal/core: Add NULL pointer check before using cooling device stats
33e1cad3bcc07af3656b641715a7c637481bd479 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
4f842c8e49790eef3bf3928cc953724ed9ab2631 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
89766df772fe4d6a21269915a64ae1eda9ad7c68 nvmet-tcp: fix kmap leak when data digest in use
01a8031c5545619773b4cfa73988ffb9d3dbec53 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
9e7621d56c3508e1e01f3fba5206c6abf2809e0a static_call: Align static_call_is_init() patching condition
1f15b9d817bc6fbf0cc105c56329dc4fa2f4fa13 ext4: do not iput inode under running transaction in ext4_rename()
9e2f8fea5bdf05ceb5961a838f5ab4afa16408fd io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
7abf22041734c8da458ba39b78c0b19ce9dbd9d0 net: mvpp2: fix interrupt mask/unmask skip condition
2239135e886ff0a1605b310b6b636caf1fc66ab8 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
5aac2e2008848174fc7f2a95c13f101ab569c0ab can: dev: move driver related infrastructure into separate subdir
3aa61460cef703e58d1c50ec55486891dab9aad4 net: introduce CAN specific pointer in the struct net_device
03f266959bc24d1ff2d376aee0ea372afa7eed7e can: tcan4x5x: fix max register value
b489f2cf084025caaa6c0f739f6c3d69a69b4255 brcmfmac: clear EAP/association status bits on linkdown events
ca7f0ee5255dbf1deb357248baa6fe2e311413e0 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
f7c81d0727d9b0c4d7f613761fbc3d35c08ce40e rtw88: coex: 8821c: correct antenna switch function
81c9c3820ccc5d3a9989738914fbefb9a4307455 netdevsim: dev: Initialize FIB module after debugfs
b754a761eb6cbd1dafd741211ae8573ba2de1597 iwlwifi: pcie: don't disable interrupts for reg_lock
9607f5828fdacd1e4c97f55234f5221f35ab69c4 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
d2ebb4189109463ce5151229e2952c341d1b01be net: ethernet: aquantia: Handle error cleanup of start on open
b76bfc2f98294fff77931874bfe29385e0c04a0b appletalk: Fix skb allocation size in loopback case
37190b54570d7f4002ef7e1081a6cb12daf690fb net: ipa: remove two unused register definitions
8487d14f2bbc05c2d5738ee9a732359513101a05 net: ipa: fix register write command validation
7a2c9496a937e0cce54b257ebb66be0495ca68a5 net: wan/lmc: unregister device when no matching device is found
63ac1ad4b76be4fe0409903a26dcfda09297117d net: 9p: advance iov on empty read
7efc0841a72e5d8443dda5e2f907b3b00a324731 bpf: Remove MTU check in __bpf_skb_max_len
d425b4062d3a8529258271de673a22279bae6a5d ACPI: tables: x86: Reserve memory occupied by ACPI tables
ab64bd5f56b5bc94689f19a9b93b7eb7d2f2231d ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
ae5f369d6b5da045f6bb7cb500383f901a0ab187 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b386b1292b19615f15e6c40ab6a9579d32aa7115 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
84aba355b9d50c89efedea316809ddad7d1c91e9 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
8e48bf489a9deb07da70285626a646d03f12a72d ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
d41eee896b91a0e22d3b5f8492b6d43243bc1701 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
902c74eacbfc985a03ff9234583d4b6f5987f5c4 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
46c00bb0c1a30f96ac7998799ea054959f387e2a xtensa: fix uaccess-related livelock in do_page_fault
10cb93ed26b6ff7487a9f5107db4fc99a9a78d09 xtensa: move coprocessor_flush to the .text section
22559eb8809c26d2b4993e8588ebdcdc42116540 KVM: SVM: load control fields from VMCB12 before checking them
0dd23c1719c8a0f3fe21146d4eeaacb50b51fec5 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
aec939f5def58974b46f0d0a41910a2c9c8c72e4 PM: runtime: Fix race getting/putting suppliers at probe
d2281d73f7de82252b95ee92b36f3fba008d69a8 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
ffef44dad7fd1101da4d8d088718622d79eee6bd tracing: Fix stack trace event size
884fc9f58e6b4a6fa35e67c8923e009f56f96090 s390/vdso: copy tod_steering_delta value to vdso_data page
28b7d1e3d9537524fc613295f2a8a9857b129ac6 s390/vdso: fix tod_steering_delta type
d71610e5f787c2036679e0477c40717d1ccdc6ce mm: fix race by making init_zero_pfn() early_initcall
9db71e81e6e6c74e47c9eb79413d11268f26fcdc drm/amdkfd: dqm fence memory corruption
664ae6d1829a4b0d072f033d6618e4581869fef5 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
79bc37a554a0f8107dc7bc3399049941a85ad619 drm/amdgpu: check alignment on CPU page for bo map
f673b6d2f8feb1a5b1642d684d72b6211974ab08 reiserfs: update reiserfs_xattrs_initialized() condition
8c088237e8e3809365ab1990a16583ddb79d6f63 drm/imx: fix memory leak when fails to init
c45c7fe29b8bed38f5861ea609181e687c55c6af drm/tegra: dc: Restore coupling of display controllers
8ecd6617deaa400482b1d86669b51fdd7f872142 drm/tegra: sor: Grab runtime PM reference across reset
8ec112e50a24edb2e91e781e19ff12b4d6d367ab vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ae7601d1b742ff3080e8e7b9c1f93bde4c4b1c4c pinctrl: rockchip: fix restore error in resume
bf4c642ba448597ccf04e9794fba7124442d61e3 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
7487e5a56a5aa06e0411d786ea3a9998b7195978 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
10b24640ef03b2879933e377fce7990f3dc725fb KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f94526b2796a35e8745668bd140a2bba9ddba2a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
bc7c3386b55c17d8573546636131eda02541f7ca KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
4e588324641041ae02a10f42c008608945a8899f kvm: x86/mmu: Add existing trace points to TDP MMU
cafa81a18fda60aaf83416ed836d7c007f03eea6 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
a29258c37e780045872de35f792c485d98103319 KVM: x86/mmu: Factor out handling of removed page tables
e06f4f9a0e419561734e995e6fcefcee17ca6486 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
c487a3a84cb0005009f91a23b8069bd06e8209fb KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
f1247add1d8bcbeb82681ea9eb5c5a70c25b2675 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
758aec02d98f8d998e342eac866de93008b4cd74 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
209af766f967a46c4bc602ca5ab89133e9959787 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
c67b235dea39130252bd232cc8dadf210455bb82 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
6bc4807920096f76821bf7738aa5de2bbf8600d4 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
ba0edbcf7aea5740dadc909652a1c82e4b6f06d9 KVM: x86: compile out TDP MMU on 32-bit systems
1b4731b231bf7b038b05392c42f235f68a3d748c KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
debc0365180dffd73618aab45281730d36aeb732 extcon: Add stubs for extcon_register_notifier_all() functions
ae1ef6945ee888aba5c8e0773e5a4340dd447ead extcon: Fix error handling in extcon_dev_register
4df3a184c959f287e2d530b251055039988f4612 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
84e1d1051a6322f441eb8c6d120c18971fe251fb usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
fba8ca03359a3ae81872b01c65055f2972076607 video: hyperv_fb: Fix a double free in hvfb_probe
5bd6a2c4f7e1767c7c3c35d51c034649bab351a0 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
9c44d21a355ff32a4315ba09b264412f083fa809 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4eabe8e43175328254947019430c388dc0524b60 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
dd766b92c07dc6d3d7b6e007d53e2914d2b5edf9 usb: musb: Fix suspend with devices connected for a64
53d533a291212684824b85d3a8c3e308fc2ef69a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
2c2c896ec166699a84ec8ff7c314c7a06cf9c25e cdc-acm: fix BREAK rx code path adding necessary calls
46c03e32bc8e26c94d352c08cbd2505c0f461970 USB: cdc-acm: untangle a circular dependency between callback and softint
c575c5183a8fe80bcdc3914dce3ff20575763f19 USB: cdc-acm: downgrade message to debug
9646b113195a621d32b0dc0f52bc666ba7cb1293 USB: cdc-acm: fix double free on probe failure
949a3c12cc59d1602134e11d40b65784018694e5 USB: cdc-acm: fix use-after-free after probe failure
115648d45e0dfa9f9615785decba58c89f3473a2 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
d94ac7ff0aa767eb65423176f57ac70a5ad115dd usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
401c3cdae6f457bfca21dad4e15ec649d0be45d9 usb: dwc2: Prevent core suspend when port connection flag is 0
ed34f894dbb4554abcbeecbbdae26b1ebcbd3bf7 usb: dwc3: qcom: skip interconnect init for ACPI probe
871d23e7dcc72e2764a168541970145a4d346839 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
5f57867d69921dbb55d430223b82cd44560817b9 soc: qcom-geni-se: Cleanup the code to remove proxy votes
de2cfd595b1126e9108519a732729b468a52d6aa staging: rtl8192e: Fix incorrect source in memcpy()
0a2cd342c80d41d46358dcdd3dbc7ee6413db537 staging: rtl8192e: Change state information from u16 to u8
850b4e41cbef2ef8e639169660c1204d6810ac5d driver core: clear deferred probe reason on probe retry
7d9878fd305a386330f8663f6fb508a0b8885e2d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
09a7f559791935035d6e237b7c1991b66dcbf52e riscv: evaluate put_user() arg before enabling user access

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6501f7002321-53bd40ea646e.txt

ab0a6abd7c166baa25880b795fd4533ad4648b16 arm64: mm: correct the inside linear map range during hotplug check
3b43ff421b90590c858036daea6f2cc77c3acdcd virtiofs: Fail dax mount if device does not support it
a7818492426b20355b25abe753b153609ccf423b ext4: shrink race window in ext4_should_retry_alloc()
e53226fdeb96020cbadd1c5d58f797ea7a1cef11 ext4: fix bh ref count on error paths
5ca75520a81983e378f8734ab3de856c3ee43c36 fs: nfsd: fix kconfig dependency warning for NFSD_V4
d843688f89b02c7f428c1106b977e033c4599435 rpc: fix NULL dereference on kmalloc failure
7a2535cb18b91b513ac39ed92bf11fd4412becf0 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
dff098377f4d3b7935fe8ddbe51194ba6dd09f98 ASoC: rt1015: fix i2c communication error
7f0205298808a5cf36aca77d2780762d8ffa97c2 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
ee46922915261ceea455953d7ce7399b1e014469 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
0cc03c9f3aca103526c4a33a81628b0b89543d8b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4e3f0e468e74b869a5ccf9a7ae64178fd39fbd8d ASoC: es8316: Simplify adc_pga_gain_tlv table
99fd30b7f8f266bbbe9b549f5d685f667028ac4c ASoC: soc-core: Prevent warning if no DMI table is present
a9e0ef01e2b05ba2bca67aeeead98cae56db798f ASoC: cs42l42: Fix Bitclock polarity inversion
67e220b4b0e06d7b4b08c01305b8df7ad4527746 ASoC: cs42l42: Fix channel width support
491e53a87339b9860642566109eb43fd3bcfe1e3 ASoC: cs42l42: Fix mixer volume control
8235991a39479c60a70f3334991daa8280b2d170 ASoC: cs42l42: Always wait at least 3ms after reset
f9193bcfceffd49534dc08be3013bcd95a3871e3 NFSD: fix error handling in NFSv4.0 callbacks
573caf8fbeff9e6aa4a0bc7008e1fda503adccb2 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
6bfada30c17d69f9fe285f40a2d350695b44915f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
bdb8e651559af7aa5aaaed932eb460a576f4b3a0 vhost: Fix vhost_vq_reset()
5af582b54dee48b04a094a29566c1846639c1343 io_uring: fix ->flags races by linked timeouts
50c244b848828fa2494963173ecef1117cc8e960 io_uring: halt SQO submission on ctx exit
b8daccff929090eafc2faf0991b8785abfe5c055 scsi: st: Fix a use after free in st_open()
032266be7224929047763227833f5f80b1106bd6 scsi: qla2xxx: Fix broken #endif placement
2a3f999af80ceed833a7fc914ba1a2c41b7a6afc staging: comedi: cb_pcidas: fix request_irq() warn
86ed3887eaaeb4ce49ffa250dad72027d2f1f96c staging: comedi: cb_pcidas64: fix request_irq() warn
69f1b7c20fab976b3da39f347446035b493fc183 ASoC: rt5659: Update MCLK rate in set_sysclk()
551972d940fe18956b979fb25308bfa724728272 ASoC: rt711: add snd_soc_component remove callback
54a98d63f0fd3dd4f89b1eb9a686ec5c19c84068 thermal/core: Add NULL pointer check before using cooling device stats
e39061965af405677ac43c62a2ec4bcdc07d26de locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f1648133db528724f79c635d5145c35b9de9cd4b locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
0a68a483422261f5ab84a762668784c08d35c881 nvmet-tcp: fix kmap leak when data digest in use
45eb3783c57132369d4ffcacb598ea3cfd74b2d5 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
cb3e7458c167fd753be263fbe8258cde91e0b10a Revert "PM: ACPI: reboot: Use S5 for reboot"
39a5b8f1114da8c4f60b33884b7796a905e285de nouveau: Skip unvailable ttm page entries
2185f27335206158c8961ba80299021d2d8a65c2 static_call: Align static_call_is_init() patching condition
d97c7254066eaa06587afc74e33b8fef4be19f56 ext4: do not iput inode under running transaction in ext4_rename()
2fc2455f60d9d700fe1bec11fc48d17e6ad8e0c2 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
8e6bed221aaceb0e26b3fcb3b3d94144085e5c1b net: mvpp2: fix interrupt mask/unmask skip condition
f64f65f0334f4106aa2b549d7bc0c9fdefe4e68e mptcp: deliver ssk errors to msk
0fb016d760b0b3455ac3bb6a69d466373f242cc5 mptcp: fix poll after shutdown
4fd384aafafa2058ed95d3b4ffb764c72339cd5d mptcp: init mptcp request socket earlier
382633b99a525c3b30c8c061b4659b728a5c91ff mptcp: add a missing retransmission timer scheduling
757453f62be02087aaabc8b0df500beef87d36f7 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d11b6a09d4c03e7783efc111632b0b8768442172 mptcp: fix DATA_FIN processing for orphaned sockets
8cbd30aa0cac7a47ad365602dd68dcd78ef75852 mptcp: provide subflow aware release function
71e7d2d85499db65dd8ae52f0110104a1296ddaa can: dev: move driver related infrastructure into separate subdir
3dfc7bb4d9ef8fd421b4e011b28e28d3f23cc0f3 net: introduce CAN specific pointer in the struct net_device
5615b68999db7e53fa10c756373e5ca11f4efa5b mptcp: fix race in release_cb
cfda63e7940505e59704f23fcf57d4705e774dbc net: bonding: fix error return code of bond_neigh_init()
1f6512da4d861505c821dea8e157d18e29befa3c mptcp: fix bit MPTCP_PUSH_PENDING tests
a292187b8b453c778eb64b2b8aec406947e2fa71 can: tcan4x5x: fix max register value
03b49838b6a2f26a764b295003057ff711f8a8cb brcmfmac: clear EAP/association status bits on linkdown events
2485d8a8bc438b2cae84cb001a0c640ac0f34203 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
9c04953f02ff7d10aec677e37db0ebe4aa746255 rtw88: coex: 8821c: correct antenna switch function
a712ac2016d8bdeefedd0f0db5fbaad6c2820e29 netdevsim: dev: Initialize FIB module after debugfs
842f90eff6bfa5fbcff1e18f3b8b4930cd17273e iwlwifi: pcie: don't disable interrupts for reg_lock
bedb78a57b8c376c4b33756c140739136a0326cd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
6fee157657bb68b31ec96346706e96e60d8d453b net: ethernet: aquantia: Handle error cleanup of start on open
358f0b3f4db76390a8ce3d67b3b03b5baba0ae00 appletalk: Fix skb allocation size in loopback case
dc4a96b4135d4c55ba3a079edf222295752926c9 net: ipa: remove two unused register definitions
9df5b5bc55a69c93994073b8f0cb4789e44f8e5a net: ipa: use a separate pointer for adjusted GSI memory
2dc951565a8fbbb6f975bbc1b84181ecea1feebf net: ipa: fix register write command validation
005f32bea339a53bf1333265ce20810c0feaaa97 net: wan/lmc: unregister device when no matching device is found
6797777f1ba3bcab40d02f78caa1fd54b2a4c886 net: 9p: advance iov on empty read
6ef5de6e70cafdd1b07e1ac7569dcbbe1b96f2b2 bpf: Remove MTU check in __bpf_skb_max_len
68d815d8b75afa79535cfb993a324fe4a8c76b37 ACPI: tables: x86: Reserve memory occupied by ACPI tables
a1eca149cadf3a50af04f31666d92a3fd1f2e447 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
8dc80a4fe2ae2bce922adc18a6ac25068d151f39 ACPI: scan: Fix _STA getting called on devices with unmet dependencies
d55f46b7aebda01c9879f1fd4339f0331a0adcb0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
0d741458613183a9461b3f197bc1bf4e695cac98 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
0358b936ca44731e6398b525dfe546a7bdb60dbb ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
3e200e8f74442c7f503326a1328d9098398452a6 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9a3dcf1d5f34d11c99b02a1f63fd79d71b3597e5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
5f0831ddf7091ef1f0e5e95f138ca64a4cc4a658 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
c21dcb7c59ca251d1e858df5ba21c81defbb6c14 xtensa: fix uaccess-related livelock in do_page_fault
71eed9fccb03bfb9b0e1e6a2c5b89cb9200fc6c8 xtensa: move coprocessor_flush to the .text section
60006eb1776a7725fabb8a121c5ad3d35b1959d8 KVM: SVM: load control fields from VMCB12 before checking them
cc987d01a91e59fd7258e32ac0b3d4b02a516c14 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
e52bb5f7170553870f5d22f0971881084d10397c PM: runtime: Fix race getting/putting suppliers at probe
7f04322864be0d453559218eb1b90c74976e9412 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
e7fc65db1444afd3d48bc872a7d25fa025a353a1 tracing: Fix stack trace event size
7e88a6d45e9537eadfd6caa2d221ad2ac4fecbd0 s390/vdso: copy tod_steering_delta value to vdso_data page
fbfc5772ebc81c7a4826ffc703cc31c18d787be0 s390/vdso: fix tod_steering_delta type
877623af39123dabc7779c9aff31337ba7729021 drm/ttm: make ttm_bo_unpin more defensive
8189ceb9f8fbf76bbad1d74a16eb7f65cbda0f34 mm: fix race by making init_zero_pfn() early_initcall
f0ed056232d44ca1270b8f5af96795cdbbc1708b drm/amdkfd: dqm fence memory corruption
7c82a834eb9668a3d8de4cea66c2aa4bc491f5d3 drm/amd/pm: no need to force MCLK to highest when no display connected
3fb362aa0c99981bee68777c96e875b4954ea56b drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
21b9bc7af014d814ec3620cbd8102c472f88bad3 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
af71d701dd7352598086c23e5b1227446d111b3f drm/amdgpu: Set a suitable dev_info.gart_page_size
f39924af991b04afe9f6f9f81f588ccf04ae0bcc drm/amdgpu: check alignment on CPU page for bo map
3e35de94b1d7b3183d81b2d3a139c68979b0e594 reiserfs: update reiserfs_xattrs_initialized() condition
d3cde90505cd17a3b688b12c3be704e599c1b032 drm/imx: fix memory leak when fails to init
3a4c427fbdefaeab574fae9b3b34749805250e6e drm/tegra: dc: Restore coupling of display controllers
01bd4f6c215b4d018667682770b755ba0999b58c drm/tegra: sor: Grab runtime PM reference across reset
da9ce0e06fcd7c9940dda3933850be5741fb382c vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
10e648a8896ecbd0cc258967e4a864443adc0895 pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
aef505096c0b4dcccef9ba022089aef9e8f3b648 pinctrl: rockchip: fix restore error in resume
73892b78e096330fb347281d6358294fd078cefe pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d5a2f616d3bfb5405342b7c5645e493024dea253 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
0cb917e63c5da87e54d5a0fc26c07abc417e3aff pinctrl: qcom: lpass lpi: use default pullup/strength values
96f5c03b7b60104f5d68a71aae48c63a1fedb537 pinctrl: qcom: fix unintentional string concatenation
016d38b9d8ab8675c445b3aa01bf5abae959ad13 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
ac1accef3774e5bfae7d50124ec0070ced7d9283 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
1c9e89d21e898e7858102bc96feb110d6bf5a3cb KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
efa662b99da75ed2bb96b20c0f1e95f3db27053e KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
6b256521739597f8544d9a0f3db6c1fe5d85859d KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
9b01e7c96c527820c94abb9bf01a5610ab358b56 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
c43f3d82c6b60fcc4f984cf90b5e9a36505e2f65 KVM: x86/mmu: Factor out handling of removed page tables
ff6bb27bab05c9eebbc9eb0d451aace0525fbbba KVM: x86/mmu: Protect TDP MMU page table memory with RCU
cf722c941cd37a9f3fbb9427a1f8cd38cdee8387 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
71b5c7c25b995488e4079f54bb080c218798ffaa KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
265429936580091839ae63ae953fa6186d5fe5c1 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
3559f61558bd0bb241e3e70fc09daa0a4873ff69 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
7f4cb2396206b6ed48f569e23985235614bb90a4 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
ddc4c5fc21d79909395b64084640dd427bd96ae8 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
5b9e8fd7d865a6d5190eb6cdc030a58dfcf1d167 KVM: x86: compile out TDP MMU on 32-bit systems
a5094d2989a6050e887688a572d17e138759d6c0 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
8e7d1c2b16a49bf2b82ac419de2028ed4964f8bb extcon: Add stubs for extcon_register_notifier_all() functions
cc9270940cfb5893dd529cedabe5ccf3ff4349e1 extcon: Fix error handling in extcon_dev_register
038f2c744c8485d3b400ca9aaf5f0f3617265191 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
ccaf1eabedd0256e7a23b5a6c19b8414dbb5479d powerpc/pseries/mobility: use struct for shared state
f843758eefd3b33cbce51235b5c222796c27b268 powerpc/pseries/mobility: handle premature return from H_JOIN
45ae33477399d9fd41c110e6ce0165cba0ae6f63 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
1dd62adf08afa49d470bcb447d25ae4aa753e139 video: hyperv_fb: Fix a double free in hvfb_probe
cb8b44700a0c1024b04cd7eb0d3dee0ca543a3b6 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
ff4030224ebb9b116276f88f1462eb286e228517 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
290ee0ceaa5f2298e6428fe360c7ebfc5971b57d usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
82211229a5921dccfcf7880b0eb5d4034d69fd4f USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
e3f2d23895b735df00bda180d6b795395138354f usb: musb: Fix suspend with devices connected for a64
1e237fa102977f54700f4d4b24931f390c932d98 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
0ebadf5424915a25b7ff3be99a45b0f384c843ff cdc-acm: fix BREAK rx code path adding necessary calls
014dddf42a057e4e576887380587b939e1a5c6ee USB: cdc-acm: untangle a circular dependency between callback and softint
bacb0b019cceef1ebb8503a60867837bf1cbf647 USB: cdc-acm: downgrade message to debug
1203461681e0ae9d2003be8fe40bd7a42c0e7ce2 USB: cdc-acm: fix double free on probe failure
47ee858352cec54e3434adff5c132bfa7499435a USB: cdc-acm: fix use-after-free after probe failure
d7ce1e5ae25a56f46e31ba85dd9d56fe14ab6794 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
708e424aaabf6ddc9ec07e29eea66a0cbd580bfc usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
c80828d29f24e4399a6dbb07969725129632605f usb: dwc2: Prevent core suspend when port connection flag is 0
cebd719e6a74d5c90f180ab71dfce5ff3a7d00ce usb: dwc3: qcom: skip interconnect init for ACPI probe
62858e3cf2d7d6a89bdccc3cd6a19d87331ca7e3 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
18051707496c4868c4b83f4bcb9666b0ecc7bb88 soc: qcom-geni-se: Cleanup the code to remove proxy votes
ae818b886e7ae1b24b7c5e9a74733ca30239010e staging: rtl8192e: Fix incorrect source in memcpy()
0e6511d2de6c1966c3557f369c5e1e41635ae2ef staging: rtl8192e: Change state information from u16 to u8
a73d14cb86734b529dfdcdc6ed12568d7e4ac9e9 driver core: clear deferred probe reason on probe retry
27033169de0383d5cdf3e2d6c2c023255be53d73 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
f07c0100a4ff46c5d1a0e42f18cb27d014c2eccb riscv: evaluate put_user() arg before enabling user access
53bd40ea646e8096ebf2bbe5b2ded5012eebbb44 io_uring: do ctx sqd ejection in a clear context

--===============2382488827577187109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb30ce29e666-d392a22c67b1.txt

1310c40e6f1c141319aeb9358c21c3550a894e7e selinux: vsock: Set SID for socket returned by accept()
f3cc5d9d8f5873344b908a8c510c3cd4bdc2c0b2 ipv6: weaken the v4mapped source check
bb5e19c6b91a81ba5e97fc3b75a51355a1cebb30 module: merge repetitive strings in module_sig_check()
b110299c78db073857f14956cd746d73d0cab202 module: avoid *goto*s in module_sig_check()
995b8682d7da5c1b827ef908addee9dbd7fa2353 module: harden ELF info handling
fc74ff8be81cd9bf1a9444f3db506dc9f75534e6 ext4: shrink race window in ext4_should_retry_alloc()
c7560620dcf2547701fbcf7cc388fd4582b8496e ext4: fix bh ref count on error paths
52aee9b001bade69d72cb0fbfc5d64657e3826d8 fs: nfsd: fix kconfig dependency warning for NFSD_V4
4d6af8189e177d09eba144437f712dd0059d8c10 rpc: fix NULL dereference on kmalloc failure
b2d3cd6f76ab69b15a1d2c9e54acb349be59fd33 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
c0d7790d156e52339d7fe4e48b0364a26ec29728 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
9fcd50784cd99651aa965aee04b449d4a26f7d57 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3ed62fa749480d7ff3b5c2f2a2e6ceca09f54b0a ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
dfbbe764738a2dc4adb82074a901d1dbd0e5b008 ASoC: es8316: Simplify adc_pga_gain_tlv table
85cb7d4ae9394f467c0e84437bf902aeac38effb ASoC: cs42l42: Fix Bitclock polarity inversion
418277f50b7cca534e28abafca637a70823b2255 ASoC: cs42l42: Fix channel width support
b158ccc6f733a36afa1831cde5591a0bfb3eb3ea ASoC: cs42l42: Fix mixer volume control
9923717cb23c446f6848ccce7762e1b8600021a5 ASoC: cs42l42: Always wait at least 3ms after reset
e5f5b4e61055981c619e9f2ea876cbd84c23f24b NFSD: fix error handling in NFSv4.0 callbacks
ed7a22bf56a8dc2f4723d702da05667ec47ed6f5 powerpc: Force inlining of cpu_has_feature() to avoid build failure
cbad0a8c383d938ad2ecda185d4eae2e55949d3d vhost: Fix vhost_vq_reset()
df04291d1909b3cb1c133aed8ca2f268d50d2884 scsi: st: Fix a use after free in st_open()
01669535ff81243b6baa1261ee55c7fef79f710e scsi: qla2xxx: Fix broken #endif placement
c1979d13aadda2328987c4c99df4340ebb852389 staging: comedi: cb_pcidas: fix request_irq() warn
dd010ef7b4b53fbbbee74e9fa21ad52dd5ffc7f3 staging: comedi: cb_pcidas64: fix request_irq() warn
05fb91eb5a73e8d0e7f4822a9f55349ab5843521 ASoC: rt5659: Update MCLK rate in set_sysclk()
7b312e5dbecd90ae9638d6860c58998563c18ad0 thermal/core: Add NULL pointer check before using cooling device stats
b14a3c2c074e92f0e7eb157d2bd311ef8fcb8b5e locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
a711c3f5f3dbf9e7fcd6d217a79af6d5104d0125 ext4: do not iput inode under running transaction in ext4_rename()
17ead3b76446eb5eb6272886ba813401a88b1b8e net: mvpp2: fix interrupt mask/unmask skip condition
ce9683e20380bfcf375f6d2f5bb748167fda5440 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d3b19a228c69f78915e984e8e144c538aeb67cca can: dev: move driver related infrastructure into separate subdir
82a21b4583789576aa6661a5c3028fc4eab1624d net: introduce CAN specific pointer in the struct net_device
3b408e5d42bdbf64200817b49400c873bceef12d can: tcan4x5x: fix max register value
2d42a5857426fde6488ad42ded3fe3959415d351 brcmfmac: clear EAP/association status bits on linkdown events
62e0b370d0c61fdf612854a50c4a922bfff0a2fb ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
4ae4a3261f9f2b84024e02bec6e63fd169944a1f net: ethernet: aquantia: Handle error cleanup of start on open
fbf9bc1935352b7bc992faa3da0b5649464ae765 appletalk: Fix skb allocation size in loopback case
28e8d11869be2153baee497b313ca3b144506be5 net: wan/lmc: unregister device when no matching device is found
e152373f94dcde547d7ae9679e53c9163f4c51df bpf: Remove MTU check in __bpf_skb_max_len
781d3743114a78a24014b6a4707d6fd1f33b9f99 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
5680f69c362d38e53efa6f163277e53511a0a17b ALSA: hda: Re-add dropped snd_poewr_change_state() calls
9e8af6457f9e088b522e3eef0ae737ba5fc841ea ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
6a206af3301ee2808b4631dc7d88bc6cc2e4117e ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
8844e18279c083334a0c2ed82e72cc98b00ee73d ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
988bc11fc6cc34378ef1c351df82630659579411 xtensa: move coprocessor_flush to the .text section
12fb0e3bfec7aecb10d53b4229dfee0a6f62dc70 PM: runtime: Fix race getting/putting suppliers at probe
5acd0b281b1c0821607997d57c30f601b42c61b4 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
75dad484b8ecf3481e115eee74588f7fc09713e2 tracing: Fix stack trace event size
9272d534dea5c50aee98b75478d9cfe5330f5694 mm: fix race by making init_zero_pfn() early_initcall
416bc5fcc40337a5f9c25339a09e7fd71a52fc43 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
2edbae2b215c35f10b216969315854979caa7da3 drm/amdgpu: check alignment on CPU page for bo map
6adb2cac0fe352aaa4d2a02f24335f31d7352517 reiserfs: update reiserfs_xattrs_initialized() condition
cfeb6521d4a6e9dbb1c9188c4cc3408cbc88835f drm/tegra: sor: Grab runtime PM reference across reset
e42ebf35878a2c0266e6fe50ef9958aee830b591 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
3cc4643bb56b4f22cb832621e9af1ff8a33c6281 pinctrl: rockchip: fix restore error in resume
dba9fc85a674a06c32e89dc7d07fc22259ac4cde extcon: Add stubs for extcon_register_notifier_all() functions
1746106bb6390bd78338f97c27db3488ff19db4f extcon: Fix error handling in extcon_dev_register
4b83854fbe6abcf253e0e2a5d3d812fb048b7b01 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
706c98b59da4e6ed33240e534710f241da23eecb usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
f41e241bc23862901ffd048b9acb7e8160e64b8c USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
63ce3531623fd6180e58c7cb77e5ba6f746713c9 usb: musb: Fix suspend with devices connected for a64
ed9a219039a019aa946b69be2a4c03882aac1764 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
bfa655bc2fdf00888acb6e0cbcc1368f0df96d9c cdc-acm: fix BREAK rx code path adding necessary calls
39585d9f26a785f208c8292caf885c680d456582 USB: cdc-acm: untangle a circular dependency between callback and softint
c8bc58c671b44a1ef9ba7327edd20049134598d9 USB: cdc-acm: downgrade message to debug
23b0aeed533c44f971547257b3f464bad3a6b044 USB: cdc-acm: fix double free on probe failure
5f93585167333d2fe879cc55946a84771529587c USB: cdc-acm: fix use-after-free after probe failure
b367b281c0c23559f0377b4dea8fb03e876b9526 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
894ec7e5b1fb570bc94e36abf447906cae9c70e3 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
f17af123fe3fddf9b4251e53730782e7add8bc18 usb: dwc2: Prevent core suspend when port connection flag is 0
9bb1d165f5a85ece115166de5b2455cb802a19af staging: rtl8192e: Fix incorrect source in memcpy()
37fd47c557e11d0c2040d6d367e112fd1860c02e staging: rtl8192e: Change state information from u16 to u8
d392a22c67b13da8440d7a29b31683435d09f02c drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2382488827577187109==--
