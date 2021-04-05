Content-Type: multipart/mixed; boundary="===============6374041734070372900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Apr 2021 08:21:31 -0000
Message-Id: <161761089121.22290.2031746309401909488@gitolite.kernel.org>

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2bb0d8b5a6b69ab3a372dc8fb7b03805963feafe
    new: 629dd575857c657013ad1406fa95626b10e6cf34
    log: revlist-2bb0d8b5a6b6-629dd575857c.txt
  - ref: refs/heads/queue/4.19
    old: 0b87333f431a2441a5711f4ad024a865957f07e2
    new: 4d22420aee4004292063c3053d295ef6c94c1246
    log: revlist-0b87333f431a-4d22420aee40.txt
  - ref: refs/heads/queue/4.4
    old: 80383b29b42db44f5f2a8ff3d6896f3ce89a82a0
    new: 06c1312de5d5051c56036e2b8c8275c016970d6d
    log: revlist-80383b29b42d-06c1312de5d5.txt
  - ref: refs/heads/queue/4.9
    old: 916950ee2f4a7c22c39e3354860512a2635e3bb0
    new: d90d84f743995f40778d20f15d0cf9051c3f113e
    log: revlist-916950ee2f4a-d90d84f74399.txt
  - ref: refs/heads/queue/5.10
    old: 4d499b3f4df91b8b4741a8b571ec9608dd53fa7a
    new: 80c1f8a351f8fbb614fa258cc019327910fa27e2
    log: revlist-4d499b3f4df9-80c1f8a351f8.txt
  - ref: refs/heads/queue/5.11
    old: 897323cfe4d1d50e199e4a70a874724f8a709019
    new: 36b90be9442d6f2440f17aacd0ded3b48b1af751
    log: revlist-897323cfe4d1-36b90be9442d.txt
  - ref: refs/heads/queue/5.4
    old: cb4dbf37bfec0b62dd907d3c54dbd1d486edc958
    new: 19823bcda160eb072dfe7cbe4083fe43e17be5a7
    log: revlist-cb4dbf37bfec-19823bcda160.txt

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb0d8b5a6b6-629dd575857c.txt

9ac8f695b102ef9ad02228ea8a0cdb2bf401c472 selinux: vsock: Set SID for socket returned by accept()
73968325cc1c3de8da8f0c47e24020a819c032bb ipv6: weaken the v4mapped source check
26548f19a6965a63e67d778e47556a63f2df1789 ext4: fix bh ref count on error paths
e400977232094eab07f0c85df42ff2f83a2741be rpc: fix NULL dereference on kmalloc failure
72ebde22a17ba0ab046baa7cacac74ebd732f48f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d8ce3e56497b04968588dfea59f7daff791c804e ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
73bac152bb811b741ce4adf0f9ce6cc86fb82fc3 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0d7fb9d017f17d989e238894869a2c63a8c555f7 ASoC: es8316: Simplify adc_pga_gain_tlv table
cfb9a81b64e699b3e3a178a961d23c5384cf400e ASoC: cs42l42: Fix mixer volume control
ac955b384e7cc6c6db0e1aebbd4c0f1912322978 ASoC: cs42l42: Always wait at least 3ms after reset
ffea576da3f4fb04fe6f243aabfc12df72996883 powerpc: Force inlining of cpu_has_feature() to avoid build failure
90e8da8770fd05137568fe852914d69cb79ddf13 vhost: Fix vhost_vq_reset()
f38a5120452cd70dbac0568a7e7b79b84e6fa562 scsi: st: Fix a use after free in st_open()
ba26f6c63ddfdd998f300411081fd09985a583c6 scsi: qla2xxx: Fix broken #endif placement
3427f0540a572118ad2cb9530ab13d2e18ff7563 staging: comedi: cb_pcidas: fix request_irq() warn
b7f2c70ebe000a135c52574d534d34feca7c92eb staging: comedi: cb_pcidas64: fix request_irq() warn
002beead75201aa6d8fd77b10b745a89a3786d43 ASoC: rt5659: Update MCLK rate in set_sysclk()
2ec2ff77117eb972f3c8e3e55b26fa4d2533fee5 ext4: do not iput inode under running transaction in ext4_rename()
3fddaf3217dbb6cc72bf13c5073f54101b6808f6 brcmfmac: clear EAP/association status bits on linkdown events
52b2dd35251376984929c99ed7781908bc5042d4 net: ethernet: aquantia: Handle error cleanup of start on open
e5696b6249a2306b61e5d39bfc66d35223035d01 appletalk: Fix skb allocation size in loopback case
56bfc0f2d7f418ce75e4c3d09430a948f113feca net: wan/lmc: unregister device when no matching device is found
fb03c2cde6bc5f0ab8c93b05069e107a528efe8b bpf: Remove MTU check in __bpf_skb_max_len
939ad778b049c758a7907c61b23271aa82e304f6 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
c825e8be0bdf42a7c7ed686e6869130461cf897b ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
28627dcb706e87c6c7394906a837cfb61d8e0826 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
7789b5c476c501919c0d16a1287f2478385f4e18 tracing: Fix stack trace event size
17e57a77fae4120f4b8a4754c07ca636e1d2eda9 mm: fix race by making init_zero_pfn() early_initcall
a5cdd9df6cf6a2acd5c46e4011ae17f65e1e6054 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c94215d836a508a572d69c8f4fb7d07d4add2ab8 drm/amdgpu: check alignment on CPU page for bo map
f33d056b41a24f131e464b24e9f23ea11cf41598 reiserfs: update reiserfs_xattrs_initialized() condition
58cb3122a65895da5775b0ececb399c6a3bbfc28 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
53042a04e12904a630c7c1f318fa6fb382cbe398 mm: memcg: make sure memory.events is uptodate when waking pollers
71829ea36f75102a7cbe7e5ec6b60c5dccee2a28 mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
9e0538479875945b8d6035a6719b26e4b395b065 mm: fix oom_kill event handling
2b27eda0bdb81c5c8a5b64f2e7cf5560ce02b699 mm: writeback: use exact memcg dirty counts
c440e1f98576a10dfd76a2c2bf60fe766728f29d pinctrl: rockchip: fix restore error in resume
bd2dd66adbfabcb67183744e82808dec2d71ec08 extcon: Add stubs for extcon_register_notifier_all() functions
bb96ab429f5e4e5493386b07a1007c2398fc42a0 extcon: Fix error handling in extcon_dev_register
2b1be36b16fc891ecdab4c867a4618970483dadd firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
835210f09dcb4b37726d93f060b76d8f2d607dc2 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
63545727fd73bd186199d654ca682a50cc57cecd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
83db8cf53d469c0cdde2d4c1add82c801153096c usb: musb: Fix suspend with devices connected for a64
2698ff42078dfc05713f72f1ce777c8f573beec9 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
6991abeb100bd36ea47fb25fc810ab7546ff8746 cdc-acm: fix BREAK rx code path adding necessary calls
c7aa157868d0aead513a4f5152513663dbc64d06 USB: cdc-acm: untangle a circular dependency between callback and softint
94e73ff4af5f662265790d025fecd3735be0c700 USB: cdc-acm: downgrade message to debug
70961bd7d6ccf7b20c69322ea3d589b0687e8893 USB: cdc-acm: fix use-after-free after probe failure
629dd575857c657013ad1406fa95626b10e6cf34 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b87333f431a-4d22420aee40.txt

94f84eef0580e11a741a53332e68b7037c7fe3df selinux: vsock: Set SID for socket returned by accept()
dde6db88e9e5e86dff19f37d97ed30679915e4e6 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
cbf4afa8e3466acee1465a4dfcb2f7d64a4475ec ipv6: weaken the v4mapped source check
89dea35c898473ec41f798f2c00744e95355a9a5 ext4: fix bh ref count on error paths
c60ac97e2d91cf8defa972dd5faf607325957d73 rpc: fix NULL dereference on kmalloc failure
f1eb1d943eb1a1f6ca19be8e3f3aecbf8e403388 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0cca1fa33b900d583449ca324e6237a826b062d7 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
3b92f140ede6e7c13191172058cc7d8ca6559ef8 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
fc9509e70e2d6bd58576a67947cd55cc0923dfe5 ASoC: es8316: Simplify adc_pga_gain_tlv table
1351b1d36c8b882d70a08e3b900dce20efb12d02 ASoC: cs42l42: Fix Bitclock polarity inversion
bdcb7a93ed8f9e1c09f23786baa3e110449df7b6 ASoC: cs42l42: Fix channel width support
0fc6de40f761e67bcdeba0b6a9ca2550244b07c4 ASoC: cs42l42: Fix mixer volume control
3329145506d5002e91e4e96483256d775943218a ASoC: cs42l42: Always wait at least 3ms after reset
57468ad3b442b123ad3da15a11bb8309fa4816a4 vhost: Fix vhost_vq_reset()
89c1bd1512bc82aefce29f2c84f05a70a2f4cd24 scsi: st: Fix a use after free in st_open()
97cbb19ee33d2ee2cb26ebb95d7682d2c0ce6ba1 scsi: qla2xxx: Fix broken #endif placement
6166757c88df05757dc6f09706ba0e93283485fe staging: comedi: cb_pcidas: fix request_irq() warn
039f92939b670d7addff93c8333ae5957da4b611 staging: comedi: cb_pcidas64: fix request_irq() warn
57f5344d468ae0fe721ca3f675e3bd53312cd5cd ASoC: rt5659: Update MCLK rate in set_sysclk()
59b5bd070e5969b4729ef4df5ba1e9304d66bef6 thermal/core: Add NULL pointer check before using cooling device stats
e3b041f3068d605275ba89fea4de3a5d7814f708 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
0de512f56eba790203864f80e56121a0959d236b ext4: do not iput inode under running transaction in ext4_rename()
97bec2c61d2a9e0e36146270a2fd9a1cd0672af3 brcmfmac: clear EAP/association status bits on linkdown events
ffc861be9d0c219effce7dbca38c006969033a32 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
bb7711ed8d376ee331aa26503f84d7fef7bd038d net: ethernet: aquantia: Handle error cleanup of start on open
571ec47bf36f0fd6bd9dd34b4ff795eb9ba6d042 appletalk: Fix skb allocation size in loopback case
801f5672f6894c56207f4a1e4eda3a7a61e7f111 net: wan/lmc: unregister device when no matching device is found
561b53b491603af4b3b6cf8806ceea152ce0a5b9 bpf: Remove MTU check in __bpf_skb_max_len
4b87daf56bdb6d354a82cbd0c456eecc8d0866a0 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
2cb22d0fba88f57da91e79c02f2b7ebf2df3daa1 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
69ab85c17b589f096144329d2b709f5dbb8b41d1 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
4fba56494eb86dffac4e5b0175e30b602d7a6071 PM: runtime: Fix race getting/putting suppliers at probe
5ba4051a3aacd4292ca342c29529019960d8a965 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
392fcee5b5a2a6c6242ceb275ca93895ca8d4854 tracing: Fix stack trace event size
b0ff3d921ad6ba77b5b2a12e2ae829286c3d642a mm: fix race by making init_zero_pfn() early_initcall
906d7b6a9498ddc8bd3c21ede4f610b6e0e2df7c drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
d67d73ccd2867f626140f2b5c781854bd619a38f drm/amdgpu: check alignment on CPU page for bo map
9d0f6f42344b05998e8bf80b2d0670bce9e80931 reiserfs: update reiserfs_xattrs_initialized() condition
d82d07a594405f0546adb344346dd2370ebf165a pinctrl: rockchip: fix restore error in resume
9488a49e410c04c491c2b6ef3450dcb60f014190 extcon: Add stubs for extcon_register_notifier_all() functions
7b699e0ec1fcbd10d83e38806ccb0d2ba34c36e6 extcon: Fix error handling in extcon_dev_register
1b4f5f1829f8b77ddf585c9dd9d7aa31caea2086 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
0ac79306ef0f87502604ddc6102f3766a32d03a9 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
58dc44309bda822e5ff9bca6ede80b7de7b3788c USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
780b2923c4812e80e9afb459071037097572deeb usb: musb: Fix suspend with devices connected for a64
98a26ebef7cb1b79636246229d0e4d02d25faef7 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
48a6e3fda0da7ac2a4568d438ab05dc9bf373a28 cdc-acm: fix BREAK rx code path adding necessary calls
7573b3cc4d22d493ac1d84d4316366ae508016ed USB: cdc-acm: untangle a circular dependency between callback and softint
6dc9cd7eac0e2dfbe47d30b2ecb7ffd55e8f26e8 USB: cdc-acm: downgrade message to debug
a33e0f40b12f22da18bbd14c19c0e44071e3e601 USB: cdc-acm: fix double free on probe failure
ad922733d57c29f18a1923dbf990be3d37b971ae USB: cdc-acm: fix use-after-free after probe failure
f81bb8fb3a6407dd9f48b92fea23a4cd3173a32c usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
4d22420aee4004292063c3053d295ef6c94c1246 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80383b29b42d-06c1312de5d5.txt

fb24a7762c6998af333e9e3d37f1eb62cea994e7 selinux: vsock: Set SID for socket returned by accept()
68fa9a7f23824664559091e0bd4e49b5fb75a68b ipv6: weaken the v4mapped source check
991fe2cd568886acb62689c1e55e4b9cff94fd46 ext4: fix bh ref count on error paths
63a41686ba5e6dfc314940afc4b9e7d3c96dc5a7 rpc: fix NULL dereference on kmalloc failure
fa4dbb56637cc76c9c14be185c9253bfbbaf7c78 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b1aed9eece5b63dc0b6f7ce844bc3298faa30e09 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
5268617e806b5830549af42b809b6d9d58508b4d ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
70fe68d3b66d4972856e9d92aea0af38453e86cf scsi: st: Fix a use after free in st_open()
023167cdb4bb4d11d5fcc2283a67290f8ec0d169 scsi: qla2xxx: Fix broken #endif placement
a4a5e0e7333301c1b63e8d5d562dc802b58dd184 staging: comedi: cb_pcidas: fix request_irq() warn
f37a11fa9903934fcd60167b681310a3227b4669 staging: comedi: cb_pcidas64: fix request_irq() warn
2e1c6ec93654f6a565202cb6be6a915043a8d063 ext4: do not iput inode under running transaction in ext4_rename()
da645b3f4d06ef8be5ce460b78d0b263329a90c1 appletalk: Fix skb allocation size in loopback case
a01a281b5e54a98b4b4e23b97443b4ccbb1e83eb net: wan/lmc: unregister device when no matching device is found
dcaa08df60d137a27ce19fd69fbca44a05236cda ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
bc730e65fa001b82801ad5ad492f8b6dc7e6e311 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
6b5d16bb94c458416727884534a5bc55b5369686 tracing: Fix stack trace event size
91cd851402b63566adbbb4d5f039651e475bb1e2 mm: fix race by making init_zero_pfn() early_initcall
0862d6eb105b15ca9db5b15eb4f04b67720b794e reiserfs: update reiserfs_xattrs_initialized() condition
83c0b53cfd92c7a9ce7595b84ba28a6e3642eb7f pinctrl: rockchip: fix restore error in resume
0e7737b449efa07f6aa00a7bb83ce8b1f24706a7 extcon: Fix error handling in extcon_dev_register
1afcc2c6f0020591248639a6a833d7f0f9fd25d3 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
4d641b0deded0ff3c2743fc757bd49b16e02aed7 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
fb1a91f10cfbf94a4f5adac0ec204a125f6911f7 cdc-acm: fix BREAK rx code path adding necessary calls
33fe498a7f08f697c1969670b71adab7379d5c85 USB: cdc-acm: downgrade message to debug
06c1312de5d5051c56036e2b8c8275c016970d6d USB: cdc-acm: fix use-after-free after probe failure

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916950ee2f4a-d90d84f74399.txt

ff4b950a7519cdb376af855f88c04e692de96f1a selinux: vsock: Set SID for socket returned by accept()
9ad25495d7e260f0695f29028737e5050dce81bf ipv6: weaken the v4mapped source check
945b88594f2100e95ef47d06b14eae1037d93689 ext4: fix bh ref count on error paths
67dd0cc9516f93c8c4722634e3627793b75fca11 rpc: fix NULL dereference on kmalloc failure
5c3bdd522b142e8ae78aa9c79f925f2b5c8831b9 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
cdfa56c17b4dc55b725839c1066c4e031ab47291 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
392eaf79dd7bc7c085f6bbfc850ad2cb5d5a9f3b ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
8112dedca5a08d73414d10e3edaee5dc30f1b49f powerpc: Force inlining of cpu_has_feature() to avoid build failure
f9b770237ca95341e97fb41c79c3064a410b9a76 vhost: Fix vhost_vq_reset()
c3333c085fed0dbcd858aec28bd0b9e5a0915c85 scsi: st: Fix a use after free in st_open()
6e59b897d442d8768a91b1e89e612cd377198b03 scsi: qla2xxx: Fix broken #endif placement
903500c067d211bffad46ef9cb23325ca3c1f4b5 staging: comedi: cb_pcidas: fix request_irq() warn
8794e7d4915d20f6e2e4d539f3a0d595ea4cc8db staging: comedi: cb_pcidas64: fix request_irq() warn
162f3f05e21618251349cc505629c1c23ed4716f ASoC: rt5659: Update MCLK rate in set_sysclk()
24592c7b32959692d752996e70a6b31853651a16 ext4: do not iput inode under running transaction in ext4_rename()
f6a903104346494482968e905a606f003ee1f681 appletalk: Fix skb allocation size in loopback case
34a3caec498d99ebbf650f8b8782d0a4b282b2f5 net: wan/lmc: unregister device when no matching device is found
c09b610370954f7d4c79b61f2b8e192d8bed5267 bpf: Remove MTU check in __bpf_skb_max_len
ea4122b844f477af843f7b35b4cf0aa9753731a4 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
95254c369b55fc1d3dc181065f5a5480eba75248 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f0459ce10be8b659fa5e2158865993dc833fe92c tracing: Fix stack trace event size
b55c765f3aace1600754afc283e225f311f5b73e mm: fix race by making init_zero_pfn() early_initcall
c5f47d27743bbbd2b73a30afbc12923533637f7b reiserfs: update reiserfs_xattrs_initialized() condition
74834292806b3f83de65c9b8de620a9eb1c24552 pinctrl: rockchip: fix restore error in resume
ce1fa7cc2d65848b31608781c9b7144e12fcc051 extcon: Fix error handling in extcon_dev_register
efbc8eb312c2d28463e1635cb12eba16cc67abdc firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
94b89e1c794b597da4cb56165cfc743ec822c2cb USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
3be78cbd448f86ce7a3921eff5ae8f031fe3586f usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
fdc4c7f4ad6d641338c4762172dbb7dcdffbddec cdc-acm: fix BREAK rx code path adding necessary calls
14244ff5385c0fa3782aa108bef7fb4828315331 USB: cdc-acm: downgrade message to debug
d90d84f743995f40778d20f15d0cf9051c3f113e USB: cdc-acm: fix use-after-free after probe failure

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d499b3f4df9-80c1f8a351f8.txt

fa6646a75bb576a52084b73aa5d38dd7303437b0 arm64: mm: correct the inside linear map range during hotplug check
7a2d28bc0b72df9d31ddacfd5c094e5497427695 bpf: Fix fexit trampoline.
948a61f0d5505af89cf21f0ab0926663f74793ea virtiofs: Fail dax mount if device does not support it
cf12b12500801b1ac3199434757b6f5fbf7d4ff5 ext4: shrink race window in ext4_should_retry_alloc()
e6fe5a665ee33d48455a26f0676c277dac35a520 ext4: fix bh ref count on error paths
3e32ab2ba68448bcd236296fb18d7cf090c9e1ae fs: nfsd: fix kconfig dependency warning for NFSD_V4
ad43d40c9673d6c61fb6b4503a2b5f27e7c591f1 rpc: fix NULL dereference on kmalloc failure
bfa4c689f6bba50fe21e090c93d2155fc549a42b iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
228e1c123fccaadc8b88c7257b8fc0449ac66c13 ASoC: rt1015: fix i2c communication error
a3cf1ec66ab943c444afd194d10e136f0b3f9212 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
47d50bb05793b46091315731b48fbca278d7edbc ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6b39a8ff5e26facade44172e8798475d849b135c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
0048502ba17f3bb6eecec190a331ff7f3378b480 ASoC: es8316: Simplify adc_pga_gain_tlv table
c8a38ea7855100c77106915124e617cce8bd217b ASoC: soc-core: Prevent warning if no DMI table is present
bb94e1b014d37afed5892228f9b898b68212bf42 ASoC: cs42l42: Fix Bitclock polarity inversion
d774ea2afae9e379838ec8683aa26d9ff0506422 ASoC: cs42l42: Fix channel width support
b032f596448e082184c9acf599f179aa83f69eb4 ASoC: cs42l42: Fix mixer volume control
c0b20c71f8c1d22aec8f3af77b9338269e46aed4 ASoC: cs42l42: Always wait at least 3ms after reset
bc478769b4088d1773945af035a27f32756f1517 NFSD: fix error handling in NFSv4.0 callbacks
267090763e6b8272268dcaf79940e2870319963e kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
50cdeedf39e21e95ce969d75b17d53b3239ca0ab vhost: Fix vhost_vq_reset()
be92c69860cb651cba35cb602eb2517b7a7d89f4 io_uring: fix ->flags races by linked timeouts
3d0017e28a90dd17dcc3a65a7444b1c640e0d44a scsi: st: Fix a use after free in st_open()
267f431bab7514dd5a86bf90d23c51ae9049bc43 scsi: qla2xxx: Fix broken #endif placement
217a265c6abefd9e7c242cbfd81050e014021f5d staging: comedi: cb_pcidas: fix request_irq() warn
da9499ca0332f1ed5d169a3ef5933d03c23bcdfb staging: comedi: cb_pcidas64: fix request_irq() warn
5bbc8a001188314b9f49c872f84f002ee3c814dd ASoC: rt5659: Update MCLK rate in set_sysclk()
1dd19404741b061b0d83357384a519ee289e38d9 ASoC: rt711: add snd_soc_component remove callback
41ddcc7b5bca849c211ec33042235cce633eb064 thermal/core: Add NULL pointer check before using cooling device stats
54e283dcc6935d29d927828e9d334ececc317a91 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
c1b817a8b77973528afae997e684c1b90bc0666c locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
f7cbb29134fcf076ff709efe5763caa7f8ba6e92 nvmet-tcp: fix kmap leak when data digest in use
37584e47e1595e8e99c5664e4372851b15ba03d1 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
a4119f6c05d92688a9dab70fa82e65b8d2222c65 static_call: Align static_call_is_init() patching condition
e7bab50e5e82e901bd96ae0b720e98019dd8eb1d ext4: do not iput inode under running transaction in ext4_rename()
b1e1ed076550a67e9116603c7ab9e8f8d78a7604 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
f9c17415dd6b7bfeced5215838ad4c5afbe755a2 net: mvpp2: fix interrupt mask/unmask skip condition
c81c1c5aa635847e0d3da467217d9258f400a6db flow_dissector: fix TTL and TOS dissection on IPv4 fragments
f8f2373669e706c79508cd728ffa0ca6735331d2 can: dev: move driver related infrastructure into separate subdir
11c4b1246252bee35b3a36add9170273ee20b190 net: introduce CAN specific pointer in the struct net_device
02d36f0218a9714b34a925fcbf773ab32279c014 can: tcan4x5x: fix max register value
667cb2214317a5c364f2d8cc39e64eefc2e954fd brcmfmac: clear EAP/association status bits on linkdown events
0a059f0dcd7d6c5a8eb1ecdbf6a8b6db8215c4c6 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
39fef6ca0d2e69f81144d9ec77a647a7c6210269 rtw88: coex: 8821c: correct antenna switch function
fa956bc1f178ff6eac57f94027a70f8e24d9ae58 netdevsim: dev: Initialize FIB module after debugfs
8188acc44eef45c6c23e95367f04a8d76dca867a iwlwifi: pcie: don't disable interrupts for reg_lock
64bf93838c98b0ed5a881c6a977c33cc555d4ffa ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
7ba00e1f6108d68394c03b3cc237079faaeba81f net: ethernet: aquantia: Handle error cleanup of start on open
a6dcc43e73bdb60e0f063ecd4a1c9200649460d4 appletalk: Fix skb allocation size in loopback case
c35607cc6269209e3e6f0aebd85d62325b113bbc net: ipa: remove two unused register definitions
7ea4122342aa756f1ce21fe9d3cac5ff601b1115 net: ipa: fix register write command validation
0f47d6352bc9569a28ffab7b885d4d80e933ff41 net: wan/lmc: unregister device when no matching device is found
3b20c13c5ac8e742b4ee9d3a36fcb0cd96dbc4fd net: 9p: advance iov on empty read
3afcac2ce03ab8a1c66e45b473710adafbfd0b3d bpf: Remove MTU check in __bpf_skb_max_len
9940bf950660167fa20a740aff62131581cf3a59 ACPI: tables: x86: Reserve memory occupied by ACPI tables
8c03da28482309285fe68145b85058877bc31311 ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
fe7f8b51961bd3fe4c1263d65ae51eaa249f61f8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
091d0b9f30ba2d9df53f294166cd1c2aae99f2f8 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
dfe77a54ea600f329289ce6e138701218a0559a1 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
bff8b4918ecc1c4f0122e28df2822837917b4723 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
f48f840ca7f42b9db637ca92d036edf09d2837f6 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
403f454cfb2b49af2b74d079e113ce506ca9ee69 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
8e137bcef1b876abf92bcb0058d55a1abf4c96ee xtensa: fix uaccess-related livelock in do_page_fault
2b1e91c82556705a9f165a49a5d3821fa1fe2caa xtensa: move coprocessor_flush to the .text section
e0a146ce6067ec83f9adcf069f867e8ec7d79ee9 KVM: SVM: load control fields from VMCB12 before checking them
af068728faee159b0f9bb97079e5e487b80ee2c8 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
4760f3e5c52150c5dede2c2755110ecaff3b67f0 PM: runtime: Fix race getting/putting suppliers at probe
a58c35f5efc244dd6700be21dd8dd110588aea7b PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b2ee422ea5b5dfac9e7f8ae4806d692b968570c2 tracing: Fix stack trace event size
36c95ee7accab3ac372cf30fd3e051d7b80a30f6 s390/vdso: copy tod_steering_delta value to vdso_data page
9ae61188b4eba40d3c2f7792f856c897efe5d670 s390/vdso: fix tod_steering_delta type
e8728dcd5639775c7718c0de7f00041a611e3294 mm: fix race by making init_zero_pfn() early_initcall
dc92d7a0e5b0d84dc986f85df18d618628361565 drm/amdkfd: dqm fence memory corruption
8e69c78b91659937ddf0f58df18c568eabb6185d drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
8ef7245ed2dbee0d8c81baed95fce3ec50e9784f drm/amdgpu: check alignment on CPU page for bo map
a97f339352e4a5794cbff804ddd460f0671b2d2e reiserfs: update reiserfs_xattrs_initialized() condition
59fc204fc0df1d328c3f7daa36331b9b8040c092 drm/imx: fix memory leak when fails to init
cc2d3a6818054ddc106a8872a52b5d7e0287064c drm/tegra: dc: Restore coupling of display controllers
f5f6149332ae28b46f8c34d2142f2e299ec467d0 drm/tegra: sor: Grab runtime PM reference across reset
1402b2fc8eb6c4b6f93d6d6bb45c355e39ad9b07 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
af33e56be0d179141c330c406be381793705f364 pinctrl: rockchip: fix restore error in resume
32e19f82d02745116aba329974fef3d8faf40d80 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
83b3f3850912b9633463f6a5bd8893a3d55b348a KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
21f04ef7240fc67d97ded82d47bc35002ae4092a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
6f4b7a2f43437aba10a70d6623bfd2801e8d5ad7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ec87e77f0070635c5464faa3062d4871e037d4da KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
1b83da600c9037dee0f621401c72f568ddc4d400 kvm: x86/mmu: Add existing trace points to TDP MMU
cf0ade2e53265cd419f3b265c0f1f77945b3ae6c KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
fec941a3723500e6851dd56376ec6e9a5c465150 KVM: x86/mmu: Factor out handling of removed page tables
151596c43d7ee507264bb7ce1238e7daa5e8ed2e KVM: x86/mmu: Protect TDP MMU page table memory with RCU
46c1cd6fde33111af7cf5119dd07e6e6e718b444 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
a5fc3df715f098e90c65e93f1b1c03ae1ff63906 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
c26fb0247f9819ffc71f7c5a722da73fad62b474 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
5e71bd32d2effaec0f548fd5500603568fcc6561 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
c74a312765bf2b437ac0e8e8db9fe1542b5dcf44 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
942e87ac148b89ef42be12a007b444fc2c44bb0f KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
ba5f70c05470ccda67339e1a6a42c53f4b9ca3ce KVM: x86: compile out TDP MMU on 32-bit systems
701b5b47d16ac542bf6a716638ca9bd130ad6cb9 KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
4a000129ca9e01e11629213848cc8838758316f3 extcon: Add stubs for extcon_register_notifier_all() functions
93863fac93b0694166c95a5eae6d602c80591e95 extcon: Fix error handling in extcon_dev_register
5620ca7bc41d4f22a7c6de2c84c2345caafd86e7 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
5780bb4a03e24faf7b504edf25dc8b594757a33e usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
f430de23f1dc2312b981955a188c7fec835423fb video: hyperv_fb: Fix a double free in hvfb_probe
a3832f0588f04991d02547aa28a64faab2566410 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
ba24ef2af351b021b536d1358ff6806a85c00de8 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
476850de91421aa9e907e0754c5b026ca3293572 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
c4917a074450537ac4835811a3758f204e2e3750 usb: musb: Fix suspend with devices connected for a64
dbb4c272208ae472af840ba942a62c350e1d0e20 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b4adb0823755a97a36a939afbe4543f458ca4a79 cdc-acm: fix BREAK rx code path adding necessary calls
0bb5543125c1616c41f4536001ecf365b9371101 USB: cdc-acm: untangle a circular dependency between callback and softint
edab7c6d6e19374c09ab29bf865ed48dadffd9c1 USB: cdc-acm: downgrade message to debug
b6a04a3b31873ba06b14bb751ea9225b160dbefe USB: cdc-acm: fix double free on probe failure
aa97f3db688d51afa5f18067bb6851517202958b USB: cdc-acm: fix use-after-free after probe failure
3e70dc4ab04fd7580ec124ab66bbc6444f944f5f usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
61b008cbacd48781b68511410bf262395cc052a8 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
58220499f28e31b5c06392d4a6093624603b6e58 usb: dwc2: Prevent core suspend when port connection flag is 0
aa070ef14271ab1fcd489ba6310359362716308c usb: dwc3: qcom: skip interconnect init for ACPI probe
80c1f8a351f8fbb614fa258cc019327910fa27e2 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897323cfe4d1-36b90be9442d.txt

da687097e289571828bbccf55b908d97b748bb00 arm64: mm: correct the inside linear map range during hotplug check
5ba222173f3b11149989e241bcc3ec2f4ed2ba16 virtiofs: Fail dax mount if device does not support it
c81a5b9e302d88d224fbfca9a551a2cc850d3fb9 ext4: shrink race window in ext4_should_retry_alloc()
d887198fdd2d6730f3d391fcd6fc16962ba42b3a ext4: fix bh ref count on error paths
0bdf3fc353e9f0889c74c9d80a2ea7e61e14dd5c fs: nfsd: fix kconfig dependency warning for NFSD_V4
aef186a0880956870031676a83b464dca12741e5 rpc: fix NULL dereference on kmalloc failure
5c167d6a7f25348206e2ba1f5e3941ba13a41581 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
0850e39e9c6abcc6f5d7889dfc9838bc7315403e ASoC: rt1015: fix i2c communication error
8569ee2e313d60e5cfa167ad221fd87015051271 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
451b244249057516d534e6d814d4319e5f2b322d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e1ab49729aa04077bfa183f27d2a127c833a6a39 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
db24318475bbec564fccdc33ffc56a36601637f5 ASoC: es8316: Simplify adc_pga_gain_tlv table
2c9ed8746ead1afca5e3f0ae3c9111fcd08df3df ASoC: soc-core: Prevent warning if no DMI table is present
f2e899ea337edb64f5b9a8c18418d1909c94aba2 ASoC: cs42l42: Fix Bitclock polarity inversion
aa979f81ba5395a0d8909f39d92671eca769a9fc ASoC: cs42l42: Fix channel width support
d0b43515fb58e90bc22415f237a7fc0e5a8d8032 ASoC: cs42l42: Fix mixer volume control
02851c05d356048ea900fe1ad9301668d36ecb1b ASoC: cs42l42: Always wait at least 3ms after reset
a752caeaad85dc95fa9871fb7bdad31b440371e7 NFSD: fix error handling in NFSv4.0 callbacks
7369d5e4720d7c3e1605b4ddac539ecb442de3be ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
9276f50aef840b3d0bd2a4c46b6182c144783c5e kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
c9956c729dd4bae8cc941d76dfbd5d961bbccc52 vhost: Fix vhost_vq_reset()
9864e42813134b6d3dd5abcfece7289ab08024c0 io_uring: fix ->flags races by linked timeouts
1439b20fa7288569d00868ca10dc24e6d153642f io_uring: halt SQO submission on ctx exit
343dae8dfae38ce1e59b3dbe9b2fc694d4a731c6 scsi: st: Fix a use after free in st_open()
fc7c3ebedcbadaf856c3c338fd0e51a408090284 scsi: qla2xxx: Fix broken #endif placement
4d3f939721c42fb994636d0f7fa09a1d7b02aa7a staging: comedi: cb_pcidas: fix request_irq() warn
52188830f1c18e49a92908ff49ac0210a1f7f87e staging: comedi: cb_pcidas64: fix request_irq() warn
f42701e4356c3caefbef4f253f8cb88b5923c1c6 ASoC: rt5659: Update MCLK rate in set_sysclk()
9861f6f1190dc5468b5550044c8cbc05633559be ASoC: rt711: add snd_soc_component remove callback
fd8656bf7f1c94e2c92394cfa8590e63c0f13488 thermal/core: Add NULL pointer check before using cooling device stats
fd09ff345056c46fc82c68fbd66e129350414c26 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
12754979c4e61e7564f9600801e3e2dba4772215 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
30e236cb7c26a1329c578bd2efde300d193b74af nvmet-tcp: fix kmap leak when data digest in use
8be93b7a287d7b25ce0eabc909b3c1a8292ac40a io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
7dd05e19e7b4ad55f5993b4c68c95882e045b675 Revert "PM: ACPI: reboot: Use S5 for reboot"
8cebfbc392ff24a7fd6693ae9c9dbcebddc50497 nouveau: Skip unvailable ttm page entries
734cfda30b57478e821547cc6be8f4b4b955c921 static_call: Align static_call_is_init() patching condition
9d118213df264b338b42cec42575aa2dfccf9e02 ext4: do not iput inode under running transaction in ext4_rename()
98b15a1df9154715bb1ee7971034b715ef27d301 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
4f83801a5a031399fb04b61f3c1641241aa404b3 net: mvpp2: fix interrupt mask/unmask skip condition
c52712cacdf3ce728fc3b8e3bad09637843adc8b mptcp: deliver ssk errors to msk
cab1cdb1aac225c722a10dde7f54864d054ac4a2 mptcp: fix poll after shutdown
8a19356a392a5b3a7d7b82891b25bd5f882a1a7c mptcp: init mptcp request socket earlier
615e7dfb09d217e021ffa5996e3a62a13ac34a35 mptcp: add a missing retransmission timer scheduling
48b497f60ddd965bc3a9d12d835709851bc3323b flow_dissector: fix TTL and TOS dissection on IPv4 fragments
f7d185bc0c6a9d878c359bfd9b5987cd178a4982 mptcp: fix DATA_FIN processing for orphaned sockets
1223459d70efe46f62da989611d4228d69730062 mptcp: provide subflow aware release function
e5f6264c45538f00051807bfb53ee8d500326dd1 can: dev: move driver related infrastructure into separate subdir
e7c47915f7fdc582961165d9cb6cba7ec1745bfe net: introduce CAN specific pointer in the struct net_device
68f4c0977502c3c25c31e2d5ed3c6d45b2edc472 mptcp: fix race in release_cb
ae8568b54ad20aa91d2d0ff3207c573145cb03d4 net: bonding: fix error return code of bond_neigh_init()
0f50923d4c688dfcaf6c95d738e27a2a6572a37d mptcp: fix bit MPTCP_PUSH_PENDING tests
594053d5811ca2c99e9ea0df7e4d0c27443093d4 can: tcan4x5x: fix max register value
bdc0d48388145a45a6109a7a0e5a72d8f6d06ba1 brcmfmac: clear EAP/association status bits on linkdown events
645a7ae0e5112244a57e15787429c50962736ee7 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
18f7cb05596b80da548dc4d895e5b7f45a4e4c1c rtw88: coex: 8821c: correct antenna switch function
ae98868624e555dd0eccc484b01f4c3648dc9c8d netdevsim: dev: Initialize FIB module after debugfs
655f18ef3056d0061383c3b2eb1c83359363a3a6 iwlwifi: pcie: don't disable interrupts for reg_lock
55f31167a8890e1fcde51ba32ed8bba32e4b6a43 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5380c8407ea97fd61ba903c255467e716b8df311 net: ethernet: aquantia: Handle error cleanup of start on open
ab9a0a41ac0554a735f421b2060108a308fd643c appletalk: Fix skb allocation size in loopback case
2413351f4b5360a2e3961b3285412afb9f36df2c net: ipa: remove two unused register definitions
acf66425c7ad0408df682fd286049434363db123 net: ipa: use a separate pointer for adjusted GSI memory
a544cc576fab31c6e88711153ec6a68c0d9e3efa net: ipa: fix register write command validation
11aabf7ad1c2a305a1075235135eaf9d5239f70b net: wan/lmc: unregister device when no matching device is found
3f54f235cb9a474c1c061dbc8413da81a9267be2 net: 9p: advance iov on empty read
e7e7e4b2b19a1e1f4defed767b976075068d2ddd bpf: Remove MTU check in __bpf_skb_max_len
99d59cdb9e1b39fe7d9e055bb14020a4e1c7a2c5 ACPI: tables: x86: Reserve memory occupied by ACPI tables
5ef25f59b0e6374fc8824654eb5f841b0c00521d ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
56809d419ceda6ce52dda8f2992ec3d0b502347d ACPI: scan: Fix _STA getting called on devices with unmet dependencies
6631d59d3a1230faba918301322150f90859b98b ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b4cd169ba5faa5107734b8e5613c0f94c01d2e47 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
dfd2512a01a855822aae8a7f7b4c46e26418a0da ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
1a73c23535f46bf074f4bb00f8c92607eb979df3 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
309f04bb85eb2b3c62c2649eb3e245e360784d3e ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
9a23ddd81211fcd69621792537ffdef455457078 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
ed22bff1488f4bf44eabedc76638d32b71c4ae53 xtensa: fix uaccess-related livelock in do_page_fault
2c7c8c52bdee47fa56ef5f23e1c75535c0d06cc9 xtensa: move coprocessor_flush to the .text section
f351e8d15c3261a6adc70b23816549e71ee5af3e KVM: SVM: load control fields from VMCB12 before checking them
d68c996e8270af9a5b717ff2ab5e783b833a5f2f KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
3a305b7390f99a7bcb8ed74fa54897c17aa1460a PM: runtime: Fix race getting/putting suppliers at probe
9bc3e345505c1518c2337694b666d37eda6cc98d PM: runtime: Fix ordering in pm_runtime_get_suppliers()
4af73f0f787ae4b866ec857a096bedb259bd82df tracing: Fix stack trace event size
c9fd5b1c4aff9885885c2571c29060d72f4f826f s390/vdso: copy tod_steering_delta value to vdso_data page
25f5a08f6360d93a64331d20cf9e91d1ce7c2a36 s390/vdso: fix tod_steering_delta type
1d4ab062d4eff0cf703ed48235deadc51cab4bdc drm/ttm: make ttm_bo_unpin more defensive
445d966bc50722df87b0110e6431fb24d1454fad mm: fix race by making init_zero_pfn() early_initcall
33a31b0746d3a0ba2b57d199fd44a7739974d746 drm/amdkfd: dqm fence memory corruption
8aaec4c02ae43ce72d18b4827d205969bd690443 drm/amd/pm: no need to force MCLK to highest when no display connected
af37389b02f37c18a4fc8dbb6e6de7c12763b99d drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
fb2bc58eb7e4ea24f514e3f745ae323888ab5e80 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
9fa3cb3de592116d4810a8ad2fd70283456f0366 drm/amdgpu: Set a suitable dev_info.gart_page_size
bae9ee7f60a1fe3ba3936bb2d2efaa3bfda74b53 drm/amdgpu: check alignment on CPU page for bo map
453c2b627f1026e6cf3cf9556cfdb851267cf6de reiserfs: update reiserfs_xattrs_initialized() condition
085aa0fc3b900bfb26f66287f68b15600d6516e1 drm/imx: fix memory leak when fails to init
f44dc6ffd50df81f99630eaf23c972a2149af7ef drm/tegra: dc: Restore coupling of display controllers
0742858e43695cddf3577c607ae672bdc7422bad drm/tegra: sor: Grab runtime PM reference across reset
0cc07031a0c6cdb3b3a699b521adc87fb0892592 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
1ce2618dab9c44db08fe88b618fac2e24c9a065d pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
e2c8bfbcbc9462b2c3f7aa6724658060931afa40 pinctrl: rockchip: fix restore error in resume
c3f2b52cd3e856588e312e0592ccb9255c7c5e0b pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
d5a5e9b12a258ad321b33e3e183e59d6c32873ef pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
b526e6d45cacc6490ce5ce8cbbf45c70e88ccf3c pinctrl: qcom: lpass lpi: use default pullup/strength values
10332967a65ec584a241a2e97ecb8b8c052353bd pinctrl: qcom: fix unintentional string concatenation
27ef834b93a9b11042ea1b57879fcfa35f41c7af KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
2cb9df1118b5ce988031ed6eb3094d35b26e08b4 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
d83677bc4b7d929d7fda6b452590dcffcf09751a KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
75fed98cae8ae98d7485a02bf2a50ace2283f0fb KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
46e54b5201483b2ec1f550e84cb14f460f676007 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
3ab6793bd667a7bde13e0c5b44a7f4eda02f7a3c KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
ef8d21b0c80e301f84c87a93a14469fa9bc0ffe9 KVM: x86/mmu: Factor out handling of removed page tables
b6021e3cc738a425cfacb983aa248d0ba8e8e873 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
8d409c394b8140be2fcb4f57b296b6c8ac52133f KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
2b980fdd4ee12e5cdba7985b1db4737c74ec267c KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
a7ca0064f52b1c83f1f2c9eea04c78cb9ec58907 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
591cf273c3ed3639f699d89568f93e40e04a3292 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
b203a9fc27f1a1781ce98746602cec68715db752 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
623d248f678b94b489254145f9de749d805e8b06 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
4a484b7a886e39867b49a856be88d316619621dd KVM: x86: compile out TDP MMU on 32-bit systems
40c8dbcb02f3ab5b441de5ce649295af62c2ce5b KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
c2bab258ee00176999b814d3de74dfd4710009e6 extcon: Add stubs for extcon_register_notifier_all() functions
de76e372fb8ae4d97d8385f16961bffdead23075 extcon: Fix error handling in extcon_dev_register
189b695a9ff84b2a478464b5abf8c6fe303747d4 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
c858fc120b8bc376db7a124b280b41b5abb92f13 powerpc/pseries/mobility: use struct for shared state
837ef8cfecd21d7298486ec9834ac0b5965a94cd powerpc/pseries/mobility: handle premature return from H_JOIN
46b9d928befae6f40589fb6ba688caa52427c585 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
a27d203d4138cc84d1f949217011fe1b0cc736c9 video: hyperv_fb: Fix a double free in hvfb_probe
961f551c4d902f74b52c8f84cefb6d57da6ea847 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
3cdb8031d7da5ffe2f13e3758829e00b99e0c7a6 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e37d7d367f0d79a7a47c2bad26ae91100b7cd827 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
50e3bfc9f935ddb6c22438e781ea898a70f8cfa3 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
faf2e4e9b0fea7b4817728db6055e260f4468872 usb: musb: Fix suspend with devices connected for a64
5edc334f75b440916311beb3288d5580657218b3 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
119ee8e1baeb905216c893aa20ecd59bb53389d7 cdc-acm: fix BREAK rx code path adding necessary calls
e78945ffe16497d7cb5ebf018e4388d1712e7f8d USB: cdc-acm: untangle a circular dependency between callback and softint
f17e79620694dc334db6eedbc54f3276da43fc6f USB: cdc-acm: downgrade message to debug
e45f87cc834dfa1b49eb252aec7da1a2c9ce289d USB: cdc-acm: fix double free on probe failure
1cf595166e2a1403ede59e72e49cfa621621659f USB: cdc-acm: fix use-after-free after probe failure
84921e256622ebf3bbbadfb500101e0d082ecb03 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
a24e102ad499e7ec02abfc1325ba6ed1cdc7efd2 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
8e95560a9fd02ed57955ee326e436e0dffd02059 usb: dwc2: Prevent core suspend when port connection flag is 0
802a06e741308ebfb22d7db50406b213cceb5679 usb: dwc3: qcom: skip interconnect init for ACPI probe
36b90be9442d6f2440f17aacd0ded3b48b1af751 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable

--===============6374041734070372900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4dbf37bfec-19823bcda160.txt

8c6a5364dd1468d737b9a954a14b0db1af76980c selinux: vsock: Set SID for socket returned by accept()
2ac7ddfe5d9147751782b158e0d376df23d86ffa ipv6: weaken the v4mapped source check
ee6502aa3cda407aceaa065c11c15ac774e7a44d module: merge repetitive strings in module_sig_check()
1ee35acb30a997cef36015516246347d26cfdd23 module: avoid *goto*s in module_sig_check()
8b586dcccc2fba0119e2db5430b2fad678d8b5eb module: harden ELF info handling
86e655e435ea48f9e81e2746efcde30b2cbfa014 ext4: shrink race window in ext4_should_retry_alloc()
e187f4d674c930a6d17f0378391e350304c6fa9d ext4: fix bh ref count on error paths
47b7d2f19a05f0c26d8eda617a38f47d8b313b22 fs: nfsd: fix kconfig dependency warning for NFSD_V4
64777873e3e02d0d2228efc020bd2f9aee663d93 rpc: fix NULL dereference on kmalloc failure
e50743fbd3f2040a9d5361bcf32084c2933dea1c iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
3c4da858545ab45ba5fc8b0d0e97ab862622be96 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
fa0708d88d740e1d1299774bb8655b50f297e9a5 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
6f6607c9901a58785ab3c0d57e8d232ebf220533 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
d4f1a0dd4a7181c05f4798a42a6aa284de33d992 ASoC: es8316: Simplify adc_pga_gain_tlv table
38540d6d88726cac95a5ad712a6903bf7b928610 ASoC: cs42l42: Fix Bitclock polarity inversion
0a81dbcc2d2e007c0316191c30222659fe431ef7 ASoC: cs42l42: Fix channel width support
2e546ccc19d709b90afc2ed099ddaf2c818d235d ASoC: cs42l42: Fix mixer volume control
e2e055c4cebd6cdd661724127e4f73bedc5ca707 ASoC: cs42l42: Always wait at least 3ms after reset
7e664abf3c8fce1a60526a19d14c85d1a1fd2698 NFSD: fix error handling in NFSv4.0 callbacks
5e9c868800d1d63474c84596127e8187b268c0ab powerpc: Force inlining of cpu_has_feature() to avoid build failure
2d260fd51a0225160010c3b88844786b256d2511 vhost: Fix vhost_vq_reset()
0e2f9e8de19f8c98333daa5373f95410f247c748 scsi: st: Fix a use after free in st_open()
cc86abd3094cc16f71976263327b59a9059a8896 scsi: qla2xxx: Fix broken #endif placement
7cc99bc04dc50240b0154b1b816c67f374ceb36d staging: comedi: cb_pcidas: fix request_irq() warn
350bf9926db170cfe2e2e7743a60d9a13c6b3437 staging: comedi: cb_pcidas64: fix request_irq() warn
a2a0bb97242d239ecb426535e19736f27e8b9684 ASoC: rt5659: Update MCLK rate in set_sysclk()
0578ed51ad79f2b783466b59fef1a7fcf1745ad5 thermal/core: Add NULL pointer check before using cooling device stats
09df879bc8ba362514ce2e6bb5a9fcd67c9d9075 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
84a4b5dea7d3bcc1a878c304b3cd64e5dedb9a1b ext4: do not iput inode under running transaction in ext4_rename()
a584624e19f8ae3e9918d4a06c5c21d361bf988f net: mvpp2: fix interrupt mask/unmask skip condition
dbe1f8ba05e40919fb810e59c31e40f664260a70 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
d7a471d0cf86c3e31930ee07e526a48919967190 can: dev: move driver related infrastructure into separate subdir
42999467887e5d66d95b48a485f6a2f5f2fc94eb net: introduce CAN specific pointer in the struct net_device
baad46c5b9506957c250d9dc94f6cbd22b89f8eb can: tcan4x5x: fix max register value
643027aad6ac06e7b1ced4798be9e66b489bfdb8 brcmfmac: clear EAP/association status bits on linkdown events
1e0c60383dc41ebfa43d051ff90fff7479adede1 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5fe4997dddafcdac1599bb0fa878c308ae80051a net: ethernet: aquantia: Handle error cleanup of start on open
7fb2462e8fb1bf0e05522b4d399674d191976201 appletalk: Fix skb allocation size in loopback case
64c337148d05b77edf1e8db5efe6ea447cdbfb22 net: wan/lmc: unregister device when no matching device is found
0419b72fe5408a5c7c9330ec5800149dc4bdfcaa bpf: Remove MTU check in __bpf_skb_max_len
21b72f71878abf495036e2e179548d3200617fdd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
bb7e03f1349de8059878a8c5abf7a6a9b3c432e6 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
be74cd9dfa0faf459d43a2600497c33edc911b30 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
f96ff12c485b7e7519ef80647e8fa08f211dc135 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
73574abde4a26884e81c1e96b4adb32050f59b5a ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
90abdc14f0e0bdbdda6cabeb8d779ba9b0b2de4d xtensa: move coprocessor_flush to the .text section
9be48ab3828aa0bad15b189900c534d64060cdf2 PM: runtime: Fix race getting/putting suppliers at probe
d14d25c5e33f164a7fd51dc1b12fa693662319a6 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
b9dc05ee7d545446176e5d4e6b1d9d8d8251e3ce tracing: Fix stack trace event size
d23d61af3607b7cd5b3a79dc0c6eb8b16e579904 mm: fix race by making init_zero_pfn() early_initcall
b0efea68fc43001e6c3eeb4dd0f51e3efbc43017 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
d8827de5897a1519698098e4ead53f4c7d7e5b52 drm/amdgpu: check alignment on CPU page for bo map
ecc00c92d8ed6dba6b5daf1033dbbb5d31052a50 reiserfs: update reiserfs_xattrs_initialized() condition
33482f0903654a4275daf0c612c975d1d6f7ba2c drm/tegra: sor: Grab runtime PM reference across reset
b09c7c3498cae2f034642ce1669f76b374b5d83b vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
ce7ec1a71c2957fb5ae8ae4eacb9e5c2549a44cb pinctrl: rockchip: fix restore error in resume
644080d76cd92a6eba045e239c21994b162356e2 extcon: Add stubs for extcon_register_notifier_all() functions
3255210ad31440f41996b128bf70664a04d9f832 extcon: Fix error handling in extcon_dev_register
ba431f4c9b59b9b62a8b2a7f894c367b48e8a581 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
287a0483b7c22a727aeb8fb9402dbec2f9539094 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
551f0b8ae12c1ac12f1670c4529004a4cd1ae4a4 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b26d6f78ef46d7fba471058acf760eb126e471e5 usb: musb: Fix suspend with devices connected for a64
72c28b2f14ddf3470e1f2232253e29934e0b0a17 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
443aae4c39816c58fce0d244a1e9d94e85ce48b0 cdc-acm: fix BREAK rx code path adding necessary calls
a25742a611ffb4aedaf69ebb27dc2623a5f50245 USB: cdc-acm: untangle a circular dependency between callback and softint
ebc19913372225aa7d8cfad0c9a697c4401d29c9 USB: cdc-acm: downgrade message to debug
b13c3a8a69b610d3381ad7e1c64e4fb23d91d349 USB: cdc-acm: fix double free on probe failure
673159d85f91647240a9e7a80fea3d15c369ef44 USB: cdc-acm: fix use-after-free after probe failure
eacebdad1ffdab7661a1fc139de396b2495ede4a usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
72a0708acf5883fc78edc38966b382ad3bc34ed8 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
19823bcda160eb072dfe7cbe4083fe43e17be5a7 usb: dwc2: Prevent core suspend when port connection flag is 0

--===============6374041734070372900==--
