Content-Type: multipart/mixed; boundary="===============2038685318834163716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Apr 2021 10:11:00 -0000
Message-Id: <161779026020.16447.16479467004920460357@gitolite.kernel.org>

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d681588fac8f2f6d4376ae5dec76d25905d96df
    new: a7ec6fd74ed7c95fa362087cd8545408d5da29bb
    log: revlist-7d681588fac8-a7ec6fd74ed7.txt
  - ref: refs/heads/queue/4.19
    old: f912b6024ff8087b37416962934dbf68ca465299
    new: 2a23512a3717e252af4e130d0ba1e7910dece2aa
    log: revlist-f912b6024ff8-2a23512a3717.txt
  - ref: refs/heads/queue/4.9
    old: 1ffb19313be9928a46c6f8b29d75dfc4b27ea526
    new: af972d7e9b9a3e05c151ba864c83696e7fd8adae
    log: revlist-1ffb19313be9-af972d7e9b9a.txt
  - ref: refs/heads/queue/5.10
    old: ae5ffd885a4f63d5aecbc14080dfffcb63cc4131
    new: 762d6c26a53497985edb2afd4b3d713cdb50844d
    log: revlist-ae5ffd885a4f-762d6c26a534.txt
  - ref: refs/heads/queue/5.11
    old: 118cf060c083df46fde651d03eee425aeb3f7a27
    new: 88d09b4e666a7b09a9e5084bd56a086328e14495
    log: revlist-118cf060c083-88d09b4e666a.txt
  - ref: refs/heads/queue/5.4
    old: 9693167684d16b4ddc49134bda854674d1b57942
    new: 2c3dc0f46930ce2a197eac8dea0afc8e82c3582d
    log: revlist-9693167684d1-2c3dc0f46930.txt

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d681588fac8-a7ec6fd74ed7.txt

11d47b4633ad3224815bfa54f06e82b68c5698cd selinux: vsock: Set SID for socket returned by accept()
856838e4ec236d88e4f358652975a3e2ebbc0f80 ipv6: weaken the v4mapped source check
ea5fbe2b3595b9795ccad7577ec788db90d7e734 ext4: fix bh ref count on error paths
bb1d8c89caf7f740dc4cf3200c3dbf3aa8c0f2ed rpc: fix NULL dereference on kmalloc failure
6aa3ff2ae29251577864713e885ffc866de58f57 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e2dfcfb299f1e63987d97a2bb05bd9cf674b9cae ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d375d8a941d451d464676fdb33844a90f36bf09e ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
733ee1713d867c2c94ca2c871aed2ad8faabb4f5 ASoC: es8316: Simplify adc_pga_gain_tlv table
0e3e73c72b2c1be51d182185f1abd7c690d4b685 ASoC: cs42l42: Fix mixer volume control
510bdee3454c64460c5a31f9a8baff264e8e91b9 ASoC: cs42l42: Always wait at least 3ms after reset
adb191416527b04e0de903a5d3458a2803a4fa72 powerpc: Force inlining of cpu_has_feature() to avoid build failure
a850a2556010fe78200eca7d508517a3463f04e1 vhost: Fix vhost_vq_reset()
7bc13f51969bf329bf02067574bdbe809b4aab0a scsi: st: Fix a use after free in st_open()
17afd70fc77b4f7c4eadfb2cc5972be69f6ccb3d scsi: qla2xxx: Fix broken #endif placement
2c6d3eb12108c796d02cf8961481c9da64c12fd3 staging: comedi: cb_pcidas: fix request_irq() warn
0a698b3f3ef2f452a2f30da75ca34af74c2d334d staging: comedi: cb_pcidas64: fix request_irq() warn
5af89be06a86cc52537d9fe6074d4aa382465288 ASoC: rt5659: Update MCLK rate in set_sysclk()
c6c4905c889bbc7398813b6b1e335d65658bbae4 ext4: do not iput inode under running transaction in ext4_rename()
6d65141ff264af1876bc232cb3fd6dcd75a2daba brcmfmac: clear EAP/association status bits on linkdown events
e7fb6fe977f1052286a59bc7b9105e22e15af316 net: ethernet: aquantia: Handle error cleanup of start on open
aa629b7e301a6da1dd86270fcfe2b963e29efe63 appletalk: Fix skb allocation size in loopback case
f3bf930753fc579097920c1efef2b5eb01fd9233 net: wan/lmc: unregister device when no matching device is found
85c98d4149b251ff6bd2cfc7a90f83eece5ce441 bpf: Remove MTU check in __bpf_skb_max_len
bab7bb8cdfef47ed480a2b735f92f0987e2ae167 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
f04fc0e802d0ca899598bf1c52c5f6194192988a ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
550b6066e38e49e8e1ba9db96b9faa9b79f6d2b9 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
2092163eb83dc51970a4210e0783a2a6a78fca1d tracing: Fix stack trace event size
1bff08c6308ffc0edda40450ab3c2d631222a4f1 mm: fix race by making init_zero_pfn() early_initcall
8eb8bb43ca7521e836ae50a1c9b8f5f1a34c795a drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
7faab4a6a4d1b97979f094d9f8a7a0bac7c489c1 drm/amdgpu: check alignment on CPU page for bo map
1297a7d6823f1436da863d8f099dd071ee8b06f7 reiserfs: update reiserfs_xattrs_initialized() condition
aaed5456f8499fc809091cb577bc9dafb51fbc53 mm: memcontrol: fix NR_WRITEBACK leak in memcg and system stats
757e8f8b788627c168f7c4ac09260b8585e20bd6 mm: memcg: make sure memory.events is uptodate when waking pollers
ad9035808739595eea969d04b1a93687e685665a mem_cgroup: make sure moving_account, move_lock_task and stat_cpu in the same cacheline
ca53c4d5398b27cde8f4097b288823848413d01f mm: fix oom_kill event handling
7f3abd60b8c0537cfe60e9eda1c3444bd17d14d3 mm: writeback: use exact memcg dirty counts
c208e758352430e7fd0c7bc6f09b5b3a67e464af pinctrl: rockchip: fix restore error in resume
2d2ddef27ef5534097d703a85cb7cd143f7a62c0 extcon: Add stubs for extcon_register_notifier_all() functions
45988003b9c2bde4105b0615dd9fa4f3a934246b extcon: Fix error handling in extcon_dev_register
d3dbdbab286c7a0bac04b2cd7f8240712b4cc5f2 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
bd7e160a857833f19062a7e68e23ad40e06c540f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
af40b1f6a0f3dd2e34e6732d0dc5640af273cecd USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
c7865e9ee5f852224d1323eb7e4af057d66729f2 usb: musb: Fix suspend with devices connected for a64
00b4799c44ef4bfb87be994671cc17edaf77aa61 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
7aff9db35bb6b3d00ff577962a558efc84c619f0 cdc-acm: fix BREAK rx code path adding necessary calls
d176d09123246a8187e3930a1f0069288a7e7c20 USB: cdc-acm: untangle a circular dependency between callback and softint
3d5440a1c021ae974699b9783eadd7fd136b788d USB: cdc-acm: downgrade message to debug
b2e02b6c608e4a4e66dcfeb121a7725bae487a67 USB: cdc-acm: fix use-after-free after probe failure
d234d74fe0d423d38eaace6584c6cfea9e304a5d usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
caa3c03551ae2365ae00bf617931acc9f6a75b00 staging: rtl8192e: Fix incorrect source in memcpy()
d6b816cb73670c759325bce0a4f2284fc6bce9b7 staging: rtl8192e: Change state information from u16 to u8
a7ec6fd74ed7c95fa362087cd8545408d5da29bb drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f912b6024ff8-2a23512a3717.txt

457978d22dd1ca6192af7e48325b47c26ec44c07 selinux: vsock: Set SID for socket returned by accept()
a5a83cd6e0db14a2d03693370ee62f18e5365b3a tcp: relookup sock for RST+ACK packets handled by obsolete req sock
083b854c376582b4dd479734ebf8b14354e8a881 ipv6: weaken the v4mapped source check
231238d3422cf9655bf976691fd5bd7f19997a27 ext4: fix bh ref count on error paths
e594a346d8412b29af572ef21aa75eeba9bc8989 rpc: fix NULL dereference on kmalloc failure
ee73adb559c72e0484d2c42c2a1916c05ea4a142 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
8710605dc28807a456939797d580ccc1f41a1fba ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
599f6365123fe3132b1b7a4f445a41697d2d6c21 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e907814e5db76a9dcc3f4d2fe85dc0d6c794f57c ASoC: es8316: Simplify adc_pga_gain_tlv table
a4b7b90221e0990c70c02a65a94a5d6d3c6b423b ASoC: cs42l42: Fix Bitclock polarity inversion
a7700e8d2de216a261474141fb93d312685ef8fa ASoC: cs42l42: Fix channel width support
26660e564b2691ee9bfa91a5e2d93668ebc5b4c2 ASoC: cs42l42: Fix mixer volume control
c7ea020ad3c9406b072b032886237a4aae2c476e ASoC: cs42l42: Always wait at least 3ms after reset
e2c13ca7b73c98add46b787b9155ebe2e86fc11f vhost: Fix vhost_vq_reset()
0e4434d0719664e19b0cb4a09ced47f805f80455 scsi: st: Fix a use after free in st_open()
ac0b3d40399d8aae9aa9d8b64a884746af152361 scsi: qla2xxx: Fix broken #endif placement
f92c52f6442441501faac4e5bae769c72cf63098 staging: comedi: cb_pcidas: fix request_irq() warn
d889af7978b54877cae0b5f940b59a1689e1897c staging: comedi: cb_pcidas64: fix request_irq() warn
162c43caec9dc49d17a2835b414717fbcccc2c15 ASoC: rt5659: Update MCLK rate in set_sysclk()
c832788dde468f22589b9a32a45edb6dd3f5094d thermal/core: Add NULL pointer check before using cooling device stats
44e4b60a796047ba366473b1d305dbe6d523a147 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
dafe88628ab99cffdb55f57effaf7a967292d369 ext4: do not iput inode under running transaction in ext4_rename()
9859c7601654ccc2dbe19cd3148b9c2855a2ea0e brcmfmac: clear EAP/association status bits on linkdown events
ddd73af50756a6fc5d2678682d6d8bebbd213130 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
55aa69e88081f913ef1753f81a5a49aa8f351bce net: ethernet: aquantia: Handle error cleanup of start on open
cfce6263593d8f113973ed21e532f7792a1ac0d4 appletalk: Fix skb allocation size in loopback case
62a4bf473f7aec8a18b6ee7cb125a3cc3896c769 net: wan/lmc: unregister device when no matching device is found
42efa036489d600474b1cdfb91397aa21fba8361 bpf: Remove MTU check in __bpf_skb_max_len
b9058d2644ac81a31bd7515751c08e801a57c4c3 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b09ce94dcfb7d108e9beb3ebdf74b7effa6a6014 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
0a60c9f72ab7207b2ba3357be6af0309834df203 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
e1f7d42a0ac21c9b32229c8dd263551e34659777 PM: runtime: Fix race getting/putting suppliers at probe
e5b68827b14bc31457c87b64baa02a435bcc6ad0 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
86f8a8fb9acf06f82137b7b8c5fcb04647334417 tracing: Fix stack trace event size
771b22cbf8ebe5ee7685d8b22a9c8914c7a38b34 mm: fix race by making init_zero_pfn() early_initcall
91dfb8fe61a6e3b115d0af2e0e1191c7edae8486 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
978f2137b812dead7554f1b9999e5bcf028f838e drm/amdgpu: check alignment on CPU page for bo map
261333d44e811934195fca8a08339245050fa4da reiserfs: update reiserfs_xattrs_initialized() condition
af8354a1442fca60d9df00c97953313bb9f0bbff pinctrl: rockchip: fix restore error in resume
9a4f2226d0adcea88b783ff7534fbe74cda2f785 extcon: Add stubs for extcon_register_notifier_all() functions
530e753dabba84d36ccacfc47ae03d64ed9ad4b5 extcon: Fix error handling in extcon_dev_register
41dcd41f18709126cfde5a7d64636c29c38a2d22 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
ffcc58a2b41e48e7d5e6411a8e07221eb36f377f usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
b7e75cf025cb847fa7f09fa140021747b6ad3dea USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
ee03695a267152a4498da1c0440ab5d986c4b6a3 usb: musb: Fix suspend with devices connected for a64
c4d8a9ab9d56276366bfb874b3892136588efc4b usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
b5d999ef7962978f8bb178ecf5d070b7d530d81a cdc-acm: fix BREAK rx code path adding necessary calls
f07810a5b608e4374300b5a4b476508315ad1d65 USB: cdc-acm: untangle a circular dependency between callback and softint
6b1a0e74649d270e2eaf6acb271f0bffc27f2ab8 USB: cdc-acm: downgrade message to debug
7d18de13b29b859098def8bde5cc0c27a0a13e90 USB: cdc-acm: fix double free on probe failure
4277dd3028a8547e491bac13ba441622adb60ec2 USB: cdc-acm: fix use-after-free after probe failure
0417cc3b763c26d8eba0b575a2a3434375ea84af usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
f2a53effae6bbf47b6d4b9327c7b1b5662453967 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
770d5c70bdd094cbaad5262610f6cdd488d3e163 staging: rtl8192e: Fix incorrect source in memcpy()
9fdff7be717794e3d99336a9b44c8ae08fc1fc81 staging: rtl8192e: Change state information from u16 to u8
2a23512a3717e252af4e130d0ba1e7910dece2aa drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ffb19313be9-af972d7e9b9a.txt

5202500e6a7cdd9361633f8cb48bd3657ba5a222 selinux: vsock: Set SID for socket returned by accept()
68b5c2841bab199f4cf1565679eee2d28dd93996 ipv6: weaken the v4mapped source check
8f79f1c67264936463089599fd4d616928f519fe ext4: fix bh ref count on error paths
fea0c3f61236dbfaef24e74521bc7973ae0b3aea rpc: fix NULL dereference on kmalloc failure
3b6b558359cad9614dd52a00fd900b078fa79380 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
abb091d92c526b2a274ff47332fde9483bd43a59 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
e21a15868739be9a992f7a83a019cd0b85b7590f ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
c91763c49ddfac4b9f3f400b200dedf775b2f25b powerpc: Force inlining of cpu_has_feature() to avoid build failure
a82cf6d74cd3aa3bc96359d27d4ffa72677adb0a vhost: Fix vhost_vq_reset()
5145410b652b420c6b4feb4f31e2b8b94d0e1879 scsi: st: Fix a use after free in st_open()
7dc6a1ad207195db83cc9a65a43f9deea03dc2f7 scsi: qla2xxx: Fix broken #endif placement
160eace491dd8f213e213c672ea6c76c316490d3 staging: comedi: cb_pcidas: fix request_irq() warn
83747ac9aaee21df7697e97cd248b462a8d574d0 staging: comedi: cb_pcidas64: fix request_irq() warn
2ebfd5c6e9fbb12a13c9d6e3878ddd5567a537fc ASoC: rt5659: Update MCLK rate in set_sysclk()
65628edf3eaf57f654653b02b0802e56e6372032 ext4: do not iput inode under running transaction in ext4_rename()
303d461012a95343850ee39988622a837cd9e20d appletalk: Fix skb allocation size in loopback case
2fee0ed6b60fd89824ab6f66c87d25dd75334b7f net: wan/lmc: unregister device when no matching device is found
1c53f976001c2cfc5317d21cee4908a02af47dbb bpf: Remove MTU check in __bpf_skb_max_len
0bf58ceb808a4cd4506ead423d85e4d9035e10d8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
00b36c5ebe86943492abb96bbff17c6eaac08945 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
8ddc11b95eb2bd9605f29c4efb35757ab1f6d55f tracing: Fix stack trace event size
a0f985f9d47fea87a33cf19e145b251f873f52a2 mm: fix race by making init_zero_pfn() early_initcall
a28be9755f253ee456c02cf9b7990da7c27e950a reiserfs: update reiserfs_xattrs_initialized() condition
501c194243587a4823e55fa7518583c3bf658a6b pinctrl: rockchip: fix restore error in resume
4e0fe9b0e5903d489ca8a8d36fb8b25dd04977d0 extcon: Fix error handling in extcon_dev_register
adff71e20d9fcd4527135aa425154bb844971eeb firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
e47c73fa887dec99cbdfab2e64aa1f4169c9747a USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b968fbc09c2e368ad717024b5d5eb69f1ec14699 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
56912e1e0efc343d7c7e6cea474a93ff4913187d cdc-acm: fix BREAK rx code path adding necessary calls
a72d3cd1f86f4a4161ad30019af2db5991f3911c USB: cdc-acm: downgrade message to debug
04f2fc783e5f3027e65685b30eb18f15e6f590be USB: cdc-acm: fix use-after-free after probe failure
935b6ce21b1eb19e340abe83702de5d7115b4810 staging: rtl8192e: Fix incorrect source in memcpy()
54f5d48bdde963f87e790dfc684b7743aba79a5a staging: rtl8192e: Change state information from u16 to u8
939b4f79ca8c4477c6c89124778e4a8ce61fea37 audit: fix a net reference leak in audit_send_reply()
af972d7e9b9a3e05c151ba864c83696e7fd8adae audit: fix a net reference leak in audit_list_rules_send()

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5ffd885a4f-762d6c26a534.txt

3bb087f4bcd23247914a6eadc2567d2b2ddb7cbe arm64: mm: correct the inside linear map range during hotplug check
45c3852ec7160a30ffb18f52011214754654e0f4 bpf: Fix fexit trampoline.
a1dca5b00a797cc332ba0779e9d890ea3583bed3 virtiofs: Fail dax mount if device does not support it
71f56f412564e14180ecbcc0d3f4201f0766bb57 ext4: shrink race window in ext4_should_retry_alloc()
664972c9f6e66536286bd081747662a122f5aa67 ext4: fix bh ref count on error paths
06380ce1e5d644c072e3c4168059ce014a6f3e68 fs: nfsd: fix kconfig dependency warning for NFSD_V4
a03e4fd652aaf3cc96031682ab5cb9f269c45e71 rpc: fix NULL dereference on kmalloc failure
e1c197087d7c3eec5f9fb1804388816ea2f60481 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
9f6d722189e4115725ce1687241956593799aa8d ASoC: rt1015: fix i2c communication error
1f8079745b0b61e08c2dae22ea97553c85841d94 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
d1836cdaf827a52aa22873e0cefb2046d20dae89 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d8b793dd3b71cd6bd07aa147c2c069979254ded6 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
37ad62a6c45611a92441d3b6f2cce9e87dd4bb8d ASoC: es8316: Simplify adc_pga_gain_tlv table
f198ab58e65d2974cb84ec020ebd7431e5b0e9c1 ASoC: soc-core: Prevent warning if no DMI table is present
c48867144232fce5521fba9f42ac496f18f80054 ASoC: cs42l42: Fix Bitclock polarity inversion
0bdb7a8f2f36672c46302ca09d6aad527e726cb4 ASoC: cs42l42: Fix channel width support
26c351ae680a98a54266c0125d0a789e24a8c9e6 ASoC: cs42l42: Fix mixer volume control
084f9cc08e7f53e922db8acef4e1eaee13ba0bea ASoC: cs42l42: Always wait at least 3ms after reset
cc767ca6d7cb36704f25283898b309b2d5b681be NFSD: fix error handling in NFSv4.0 callbacks
9145b24857f668219ead2c79fc7067807dc1c5dc kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
fe4044026b3ffd10f7f76ff810af6267dba0cc02 vhost: Fix vhost_vq_reset()
8dbdf604eb48e1fd921897b567fc9476fb894dd6 io_uring: fix ->flags races by linked timeouts
08eec3e0c779c570f8e5781cf02b431dee35372b scsi: st: Fix a use after free in st_open()
e3cae6c14624bd9d51127eede3a40e9bab7b97f7 scsi: qla2xxx: Fix broken #endif placement
c72104fce868950f33965fa04896e7aa343d36f1 staging: comedi: cb_pcidas: fix request_irq() warn
2fef101a3042755f242c561d886c01681a3ad3c1 staging: comedi: cb_pcidas64: fix request_irq() warn
5a6f5346396c04a1bf9a6f207108be230fe283e4 ASoC: rt5659: Update MCLK rate in set_sysclk()
baf3bcf466af0fa678a07cad45a7e8de62098f6c ASoC: rt711: add snd_soc_component remove callback
0555623a81d070f259e54d7b670ecb83cc889e06 thermal/core: Add NULL pointer check before using cooling device stats
186960b25d351408b308f2254e4c00ce5d3a0680 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
2484296d40be5068f73b513115ce30f1c5a1a765 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
ee762879ceb330f6b910fa939d3f5890a20645fb nvmet-tcp: fix kmap leak when data digest in use
6ace40ed849cdf51dd0714f5d98401ab0771c012 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
4d4eb883a547f8186f9da339fa9af893fcbd44e3 static_call: Align static_call_is_init() patching condition
924c587919ee2c371d2b149d683eb11031663859 ext4: do not iput inode under running transaction in ext4_rename()
623a2edc672254bd50975dfd21da19160bf55bea io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
d9ea526637e27bfa54933c99976de6dc83940a16 net: mvpp2: fix interrupt mask/unmask skip condition
bc907e8d6ef96570b3e2e80d9586507e4d1e676d flow_dissector: fix TTL and TOS dissection on IPv4 fragments
2554f7dfe0db4ab2038019a3ee95c331872d4d7c can: dev: move driver related infrastructure into separate subdir
8b0364e7889c9a6b712e70cd02dc3d9328836a3b net: introduce CAN specific pointer in the struct net_device
d36a2fe32b2d39a54c2b80b0a3305001a52140cd can: tcan4x5x: fix max register value
859371c51bafd046b0cda895d66a5fa40b1e482a brcmfmac: clear EAP/association status bits on linkdown events
b3d5eb3b981c4c58b255516fb56b8d48b67c6448 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
c462ca8920a751c08d540bb3757940ee84ac2dba rtw88: coex: 8821c: correct antenna switch function
4ba3805735e70a2c48a66b788d70a8d0fc3e0ab2 netdevsim: dev: Initialize FIB module after debugfs
abc0cee3307dd9cb0bd1101d908c2c30012e3284 iwlwifi: pcie: don't disable interrupts for reg_lock
1619bd3db979d8ffaa9d48b06bda6a6416b8f7c3 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
3589d4d6383c073d91647cf3963b04e2cef9744d net: ethernet: aquantia: Handle error cleanup of start on open
6ac087786bedd4be09c8e41dd4236345fd8a5e43 appletalk: Fix skb allocation size in loopback case
5ffb4bf952aec492de2e0bfae5ed396369c48dc3 net: ipa: remove two unused register definitions
2eb75666619fb2ef8aa721199b3a419d3162050f net: ipa: fix register write command validation
7bac9e914698d976e3d4811973d14a4ff34a176f net: wan/lmc: unregister device when no matching device is found
5167692141d36ae9d4fc5f2179a103af57e4f2f8 net: 9p: advance iov on empty read
f5d0735becccefde4f0129151ab7d32360f1f4ac bpf: Remove MTU check in __bpf_skb_max_len
4f9c770313b006df8beed93f50a0150e355dff31 ACPI: tables: x86: Reserve memory occupied by ACPI tables
63332ae05f4c4f26f6545f3ed0ec49655330fc2d ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
bf0b26c77920b7c7a3baafb7c503f7e1b6980dd8 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
8e0c8aa36281a1de9f2152b55044fe1b3edd8b55 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
8925ca54074bc6e21ee4af0be3c9509da22b0b28 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
59dc20acb6a79e69a606c2ab92a4da5782efa212 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
9178bd57491ff4c5e5f1793b52511526d6fb74aa ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
18608b663b134355b8b3f6ab5bf10dcb486d5fa7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dc1b20af82665382f2eab4a5da49801cb5b60b20 xtensa: fix uaccess-related livelock in do_page_fault
437c39a8f1655e969cbd11aba08068bdbea75606 xtensa: move coprocessor_flush to the .text section
cc25ecf43c4cc646cebe8cf2512e1428dffb89bb KVM: SVM: load control fields from VMCB12 before checking them
a43dc10f6b33cbd41f25b85999791dc6f2a0a0c3 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
9ab0e8c1a3e711fb9076b9e83117c3c4ff2460b3 PM: runtime: Fix race getting/putting suppliers at probe
afb2563abb0bc5aa6809a9e88781fa69a5974534 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
c6665bff79b89f91d01010927f3b154856a1cc91 tracing: Fix stack trace event size
12e57435b8657e456f2fba26952168b37152b7b6 s390/vdso: copy tod_steering_delta value to vdso_data page
e98531fae5139cfca67e859b343fcd3dc6338ade s390/vdso: fix tod_steering_delta type
7744139df667308bea08874f3d8d0a4c9106185b mm: fix race by making init_zero_pfn() early_initcall
529566a6e739c0b36eb0cb151cbb370cab443a9d drm/amdkfd: dqm fence memory corruption
cc1c0032b3859475577c7bfdda1adcf1a861d678 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
87131a6a2decb3cd2fc5b3a406903e714b9d3fde drm/amdgpu: check alignment on CPU page for bo map
33d68f566dff98569c9a6ea3a9362a140f0a9fb7 reiserfs: update reiserfs_xattrs_initialized() condition
2fc1973be6b33ccf62b462da7d77e6c5cd572df4 drm/imx: fix memory leak when fails to init
485d83fc00b568f8b82467a66e5eed7538f24a80 drm/tegra: dc: Restore coupling of display controllers
43a4a272dd03c26506575e7ae80e03d51290acb2 drm/tegra: sor: Grab runtime PM reference across reset
7cf3d39237053b918de662335b3eff636028f56b vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
026bdbbd7a8128b68d4c2262e52c3b904cb9091d pinctrl: rockchip: fix restore error in resume
361aebdf6069989d17e1a06b4ced14b97e410b0c KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
818459421170f9437ff3cc9f2c9eeedcf2c5311d KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
b00aac09d7cc6eba41d14742201912f14ca04cae KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
f5841ddcccd40f6cbe36db09bd54a3290ed95b64 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
9af9cabeb22580287e641a76c286809a8c4a93e5 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
b8299be24b07097d3962a36d75a308279c55dd7c kvm: x86/mmu: Add existing trace points to TDP MMU
c2141ebfbb60b4681830a1b4fa750b2b610297d1 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
04529de7284328b98be4197ff11bc0d08ae1f6f3 KVM: x86/mmu: Factor out handling of removed page tables
14d295f6c91fdd56e6b2025cad9009a61dc0c4e3 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
d2f4d065424296263a3220ac7b979e871493caf2 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
304e585390b145ea690a3a119b913688512c6093 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
cd9fcbf1d6a29bdb2264a1d3e4c9406bab54e729 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
2aa969eff6f94b6e8f795874f551eeb7dfd3d784 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
578bbec359be3125072d62203c9e0bf81b265a9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
3def9b427f51b53a8ea36582646f89e59d2c9075 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
ee248fc164f53d5e491d72a8777522c8f0a9a708 KVM: x86: compile out TDP MMU on 32-bit systems
6c389e8c3d4616e681614da0d574b6090bf29cac KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
d30d2d643d0bccdeee40de31d40c6db8c11bc7a7 extcon: Add stubs for extcon_register_notifier_all() functions
433896998608b53fe4cc88c57626badeff8d5e46 extcon: Fix error handling in extcon_dev_register
e7cc7f13e66c2a7d77a6e812c2960f2cbad2242d firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
3c3e9dd30a5f00157ab299bac53bece540ab9541 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
db43bfed73f320f6687ffeaf0a4eb602ec5fe1b8 video: hyperv_fb: Fix a double free in hvfb_probe
b71ea3386c02cbdf82b320e18d30600e153dd6c7 firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
b3ff61ee681e32a17860b47f23b82e8b9bee875c usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4e65456a80df1cb5dc3229fdeaafaa4df19a9210 USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
34582d59c6275cd0c950a9249bf2b62e14b0e6b3 usb: musb: Fix suspend with devices connected for a64
75a881124543b6583815a742cf93e7defbe9a56a usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
062ca41240c45f85b664a3b6ddff3b9c80dc13e7 cdc-acm: fix BREAK rx code path adding necessary calls
816ca99b7779f244cdad85e2783a204bfae0e570 USB: cdc-acm: untangle a circular dependency between callback and softint
204b58a8f3b19312b0ab694ed0bd05ee771ae00e USB: cdc-acm: downgrade message to debug
0b2528aa3356b4ad3c2909821369b689b5b898f7 USB: cdc-acm: fix double free on probe failure
00258876caaadf7b0964a9e5a236860a8e5204b1 USB: cdc-acm: fix use-after-free after probe failure
5cb5e9aa3b180476164d201d831f1fa932aa1ddc usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
210e8bde9bac3c6ed3c3e22f2b4303ea0e2d8aef usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
ad0f52f898639c642aeb50fe83954c8dbe5fbbb4 usb: dwc2: Prevent core suspend when port connection flag is 0
6d5c0a7f2931f6bbd5697d2e7bea24c094d73578 usb: dwc3: qcom: skip interconnect init for ACPI probe
ad9a987c87d4c76eb5fa4e8352e855eab320731d usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
4fc942fa62f0a5fe416353f4f6271bc51fe19c2a soc: qcom-geni-se: Cleanup the code to remove proxy votes
35be5c3a199ccb28c1e9a7b596a606343acd6e90 staging: rtl8192e: Fix incorrect source in memcpy()
c3fde99a837f57cddeb18f50a882cee332a98d68 staging: rtl8192e: Change state information from u16 to u8
ad1e40d3707a98009f47574b77abfd215a76d3eb driver core: clear deferred probe reason on probe retry
1135b15adb3782b7784c8745bf9b77689453c49f drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
0805b8a21af878c919e0efee365898bca86073bc riscv: evaluate put_user() arg before enabling user access
74ea46006c78910f760fb6438454ccd5a61a9801 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
762d6c26a53497985edb2afd4b3d713cdb50844d bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118cf060c083-88d09b4e666a.txt

9b17df90a917de1d3d7c47f93f9972ff6e30fe67 arm64: mm: correct the inside linear map range during hotplug check
e6d2b27fcb240105c0f08141bec2de4ac22bc038 virtiofs: Fail dax mount if device does not support it
3616891e51e612d26fc939c7728c2b9af263bc59 ext4: shrink race window in ext4_should_retry_alloc()
296eae3996db9209859371c197db2c446a85ed22 ext4: fix bh ref count on error paths
bd9b0c18c49d0857a582be6260df2c8cfc51a435 fs: nfsd: fix kconfig dependency warning for NFSD_V4
29a1ec945e2051a868779c09be8230949908c660 rpc: fix NULL dereference on kmalloc failure
e9c7744f163325081f2397131fa82b4c93bf1776 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
59bfdfb27856af88af1bac7c3492800d7561f3d4 ASoC: rt1015: fix i2c communication error
ce8e5426f8c890f9734e1d5d94bed47467301c94 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
afb0f41190a1c979830a9cc91f26b7bb72aab18d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b5d5fb25de06cd73ed4cfa07da8f05445c0c9eab ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
62990cdab71430f998a992e62ba300c9988664f4 ASoC: es8316: Simplify adc_pga_gain_tlv table
26cb7b50fe004c830417a1cb6436d055753a45a0 ASoC: soc-core: Prevent warning if no DMI table is present
d001fdeecf6a0d158c836242da7d77c01778b2e2 ASoC: cs42l42: Fix Bitclock polarity inversion
0ac4cbe9d5b518a42cd92a1c1e76744eefac7149 ASoC: cs42l42: Fix channel width support
4ab880b973614ec82b5be442dd9c94f95d0fb5d8 ASoC: cs42l42: Fix mixer volume control
05102bb75a575d7f788edb66d73f1c2dd69c23ef ASoC: cs42l42: Always wait at least 3ms after reset
2a9d85c7f38fa89e83ba51ccb41d1f259d7c0c04 NFSD: fix error handling in NFSv4.0 callbacks
c5a41bc392f23c6164db33fb343c9f48bcc79a1c ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
0090f91b11bd60c2e7e6d8dd8ed27d4b7ba51e50 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
ffaa8909b2abfb0aac72223a122106e3dae2cb76 vhost: Fix vhost_vq_reset()
759cf54ab3364ad9bd858f4213ec0ca50f86ca0e io_uring: fix ->flags races by linked timeouts
ff8de8741f843c8bb9e8f00c7cfbc7251af7de5b io_uring: halt SQO submission on ctx exit
8c2461ae480668c8bd4e984c637d013c488bc730 scsi: st: Fix a use after free in st_open()
03ebee6a0b84493c179c320e39c3c0fd1c85ad9e scsi: qla2xxx: Fix broken #endif placement
3286f8a1d7cb1c58d9e65e5833b4db46efb8147d staging: comedi: cb_pcidas: fix request_irq() warn
0e5577f7eb8ea0815ac3488f357ffb55d33ccde1 staging: comedi: cb_pcidas64: fix request_irq() warn
a751eae77743abdc6dfe970ba947bcc021952a36 ASoC: rt5659: Update MCLK rate in set_sysclk()
0828c73f8cf13e4bd2cf1d3b7a4ae0e34ef1ad3c ASoC: rt711: add snd_soc_component remove callback
6f48e6687c36b15daf3669ffa6d362099960eb9a thermal/core: Add NULL pointer check before using cooling device stats
afed5348fd9e198eebc82dcef1bc7e09ba84f8c7 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
8729b77270bd8e640c86483474b1ef8f1dabe4a1 locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
d93ff8e7c7ca55307d7ea5b76a94dfe276cb5c31 nvmet-tcp: fix kmap leak when data digest in use
e32c9dd5fe5c2daeb0f81f2109bfee4361c6328c io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
b6d65cc6162c4560ebe4c74e1f1fcea44057f533 Revert "PM: ACPI: reboot: Use S5 for reboot"
6b9130e03ac7aa7688b3b544f888e25a2ac38507 nouveau: Skip unvailable ttm page entries
7caf4ff5f45731e8aff47aa4fae2e630af3f041e static_call: Align static_call_is_init() patching condition
c2d75d74c8c3bdfd250f87bf195eb00f2e02f4b3 ext4: do not iput inode under running transaction in ext4_rename()
ce1a20676054f112f7df474577d808c8ab76e2e7 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
a221879b24180787104784a8295e1b53095baedc net: mvpp2: fix interrupt mask/unmask skip condition
65c622aae5a538d2b408ad57b9856018220f0eb5 mptcp: deliver ssk errors to msk
f6b238c29b58b59aa8566af2d834963b47d1549c mptcp: fix poll after shutdown
c0fe974fed7e9a937dc526784f2839b8cbe2345c mptcp: init mptcp request socket earlier
12ba710da33a18a0272be129371ca4ad10940c95 mptcp: add a missing retransmission timer scheduling
7e4d085a664673b8f43345c95c408e3fda93a831 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
540242a1bd50aff81e97f972630cf08afd592496 mptcp: fix DATA_FIN processing for orphaned sockets
18c9457f3fea62acba4823f3492b3461a0693df2 mptcp: provide subflow aware release function
9f54666a799a7be9b6a69656661e362006a801bf can: dev: move driver related infrastructure into separate subdir
e607b2149676c562de80ab9b12e5123798ff49d4 net: introduce CAN specific pointer in the struct net_device
200ff82e2272345a5b8ffc3e7d1f793c2f620bb9 mptcp: fix race in release_cb
bb17f7825f0d24ae44d04998a77e710beb8416f2 net: bonding: fix error return code of bond_neigh_init()
fcc37a3eb6eea50bb3870ea30d5ee3fb2a1e06ec mptcp: fix bit MPTCP_PUSH_PENDING tests
f325ea33e795852c281239fe3bec647d3aac49d4 can: tcan4x5x: fix max register value
7cd825e8516190f517345f7f6c7e41875e08cfd6 brcmfmac: clear EAP/association status bits on linkdown events
6fb468978248d96a21058b2bf496e6edae663cab ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
d5f908d292d12a63957cbd63cb4e27925f19e7f0 rtw88: coex: 8821c: correct antenna switch function
f9606a596dabecdb7ec350e7ccfea88f98905afd netdevsim: dev: Initialize FIB module after debugfs
a258f19530c43f97ef0cce098d24aa218200ab37 iwlwifi: pcie: don't disable interrupts for reg_lock
632a8f519b0a3cf6f9efaaed236fbe49b6f70a02 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
665f548e2eb678a1f286ef67653862ea6c5d0eab net: ethernet: aquantia: Handle error cleanup of start on open
561a0a1661c099bf85a86f3f790c26dbe0d286ef appletalk: Fix skb allocation size in loopback case
3d4a07a4419ab8a85d296c1bfd588faafb1059fc net: ipa: remove two unused register definitions
3d6ad77f7ab0d13b777d9deec628946bd3ece228 net: ipa: use a separate pointer for adjusted GSI memory
8e46bd67f96cf7cdf0aaa09525430ef483b8a7ad net: ipa: fix register write command validation
7cb167fd0b87691977b6ab4e2ebfbffe61805f2c net: wan/lmc: unregister device when no matching device is found
e1f8c8c5300bf06832cc8421cc09f1bae166ea99 net: 9p: advance iov on empty read
60f4594c0123b3672f2af9fa06316f952428f84b bpf: Remove MTU check in __bpf_skb_max_len
03d2fb71697099903e6942aa3a64da032d9a8e0d ACPI: tables: x86: Reserve memory occupied by ACPI tables
d31e9fd473eafbe64438e096141232c4cfb76b4b ACPI: processor: Fix CPU0 wakeup in acpi_idle_play_dead()
bccb33c6a7deb3335c6bb22fdaf1c0f80a3bb36b ACPI: scan: Fix _STA getting called on devices with unmet dependencies
8469b616cedb0c6659c10dbabc1b4b26e2f4c5f1 ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
b5cd3ffe51c3acb650bae043117854bf02443fd8 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
b94bd12ad9692c9807eceebb2c3f71e984861128 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
318573057aa58b8cf4f87bd822dbecd21e7fd304 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
37d990543b8f2c28c98b0c8d8a665c0f4b8c1af5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
f42bbd7bdd0593f46c5c0a850bd5ddd2b2dde17c ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
dee2fb4967c2a7a8c68c27eb246b1804698c9c2c xtensa: fix uaccess-related livelock in do_page_fault
de1e88e6d9d19ed546411353308e16de66ea6a9e xtensa: move coprocessor_flush to the .text section
18184966ff615e419b6039d1cc45991ed44253b4 KVM: SVM: load control fields from VMCB12 before checking them
f2f5d62e5475993ca924a583c5e916d781f88e65 KVM: SVM: ensure that EFER.SVME is set when running nested guest or on nested vmexit
6df8b8dfc96f5d37c3d6e28d2042fe2138fc68e5 PM: runtime: Fix race getting/putting suppliers at probe
dc3aed378d30c278f5afe462b0509eae63d4afd5 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
15d01d4e80bac76fe7ae1425bc5e2e47f001fa6a tracing: Fix stack trace event size
ba3187819c883d0ec1b312363395375905193bbe s390/vdso: copy tod_steering_delta value to vdso_data page
d79eb86aac385c7924cd3a5740e1e9c71cba574e s390/vdso: fix tod_steering_delta type
23f6ab21892fefb4fe71f7fd80732dac57df2784 drm/ttm: make ttm_bo_unpin more defensive
25afc5863dd80691ecaba57028cea3b060c244a5 mm: fix race by making init_zero_pfn() early_initcall
71e0e948830bd107ef6323d7e0d87913b99a0f66 drm/amdkfd: dqm fence memory corruption
70345dd3db5227c50f5c4419cd1550071ee4e906 drm/amd/pm: no need to force MCLK to highest when no display connected
363a4947e2d0079fd9d302f69811fdf3be3eab23 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
60781818e609089477bbcbe1d7bee07ad70c69c3 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
d94435cefa2d7655895de000f2b0ae96c39b8a4a drm/amdgpu: Set a suitable dev_info.gart_page_size
4eb5026a1ed8f85a9c779f500a8d542d39ea8681 drm/amdgpu: check alignment on CPU page for bo map
742b4f0853de3785d7a16c35378971ae835a15da reiserfs: update reiserfs_xattrs_initialized() condition
af268b43a4c44b1b7a49c434d5e9bc5bf658b41d drm/imx: fix memory leak when fails to init
4dcc895d9dec4e5d0d1580c0d725c20b14fe715a drm/tegra: dc: Restore coupling of display controllers
f976993a29fc42f1ebbdd6b309d06dd8b4e2dc92 drm/tegra: sor: Grab runtime PM reference across reset
e2a254b7c9069de5216772836807b87788d97ae1 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
8d4dd6576968ca7469474b31d4cfecef9192489a pinctrl: microchip-sgpio: Fix wrong register offset for IRQ trigger
bf2e02dc61714d311c4154fd06075a1e732bc74a pinctrl: rockchip: fix restore error in resume
4d07c45d29cb3de56a3488d5501997a2bb47c6c7 pinctrl: qcom: sc7280: Fix SDC_QDSD_PINGROUP and UFS_RESET offsets
a2f5381785d60447f0b47bce35b5bc07b6860da5 pinctrl: qcom: sc7280: Fix SDC1_RCLK configurations
765b3aa23b1ede0e1bbcec34bb7e338a51c63a6c pinctrl: qcom: lpass lpi: use default pullup/strength values
6fd50ef486f31877fb4e2f0ef4d9b036f85e8ed2 pinctrl: qcom: fix unintentional string concatenation
12ccee75aae54d5fe73771e4129694dd5b21797a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fce9fc5067863fdcf65434def25e6a0d1712f86e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
3a771d3f68ede35af65ea2a238095aae12760bf7 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
a0a5e1d381e3b97eb32ff803248572f0ea3b7442 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
ede419899471452f0b58027b92af06f79a630fa6 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
520e7f8e34b9a5c466b9bdb8f0bbdf2a10965972 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
7e637221007438a6ddfe2a459ccb87b0e599cd47 KVM: x86/mmu: Factor out handling of removed page tables
f24d2bb964e237ac515ee1bacf6f2cf668c587bb KVM: x86/mmu: Protect TDP MMU page table memory with RCU
705e294786668f2efee9bd96e64d009a70084a40 KVM: x86/mmu: Ensure TLBs are flushed when yielding during GFN range zap
ae8ea37da14d38eb1413e8e251c14305aaf5ea86 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3439115402f939590d6f39413b234737b68e1515 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a4029d6a65dcf3fbdb8d040a939342d274e04eae KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
a5876cbc94943d224ab4722608525505cf13e008 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
4700c53853cf0490cc54cda34626b88f5bf96d4e KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
b94813a5e0b9915b6cc20a1ed7abb06fa215badb KVM: x86: compile out TDP MMU on 32-bit systems
28f35814ded9773828251c511ab8faba5e833ced KVM: x86/mmu: Ensure TLBs are flushed for TDP MMU during NX zapping
44be604722a1ed5aa5cae0ff77f28402ea1808aa extcon: Add stubs for extcon_register_notifier_all() functions
f28a5fd80645d6d011d7099f3aa1d643fb64ac95 extcon: Fix error handling in extcon_dev_register
3ecde40077fac19ade62d9c0ccbbc5a42479c128 firmware: stratix10-svc: reset COMMAND_RECONFIG_FLAG_PARTIAL to 0
de8833083e8595a24a7f47467f01d9800abf535d powerpc/pseries/mobility: use struct for shared state
244282979e69e966ab33011f06b975453a204c75 powerpc/pseries/mobility: handle premature return from H_JOIN
2be817543761d276e850444da8314723bb3e62a2 usb: dwc3: pci: Enable dis_uX_susphy_quirk for Intel Merrifield
c284da588cb67f0bcc8368ad30a80d668de278bf video: hyperv_fb: Fix a double free in hvfb_probe
4e1f46cea9aae3b9c95c6d26ed426645e585e8c6 powerpc/mm/book3s64: Use the correct storage key value when calling H_PROTECT
a302c1b70890bc25b261932ed7d08bee212a467f firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
df5bb2c041c43eac4f9497903d73af84004b7fb7 usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
4ebd6f47496a5bc9c17ce0fe3db2bad157bc71fc USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
b325f877b0da037e08e9afc463791f1d1a7d3967 usb: musb: Fix suspend with devices connected for a64
6a37bb805166278dba10039f27b249038051525f usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
62e022bfeb316f66e4ed37bd6c163cec918a8cee cdc-acm: fix BREAK rx code path adding necessary calls
ba40266b77f60682fc5fc378b3f3f9d8b78d15c0 USB: cdc-acm: untangle a circular dependency between callback and softint
982fff1fa3e17252e3cc7f19d4a1511ae3357be2 USB: cdc-acm: downgrade message to debug
718eeda4bb6b6d737f2e610917d80aa1092f43cd USB: cdc-acm: fix double free on probe failure
970c1c157738546997fe0d331572cae352210ecc USB: cdc-acm: fix use-after-free after probe failure
72c8d4f7b52ed824be8c05ee98f1f1700889767e usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
8502a9cbeb4df52482d6100223e855995b6de1c5 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
24fd4ba9dbde04bf83b0f22298dfcf415950562e usb: dwc2: Prevent core suspend when port connection flag is 0
86f4edd93f6657d9277c19af5078e0e206b63787 usb: dwc3: qcom: skip interconnect init for ACPI probe
f92a6115a2c1cedfa5a4b159c1197d3f09109f88 usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
b1057ab240ba202dbec00b40c4c23cb422634913 soc: qcom-geni-se: Cleanup the code to remove proxy votes
8cd7bb4ffcf398aa85a5f699264fd28677a42ae9 staging: rtl8192e: Fix incorrect source in memcpy()
6fa8f3c94bc93afeaef533811c0e9a00d5d6c303 staging: rtl8192e: Change state information from u16 to u8
8479025e0a867bc2c806d9720ad4b6c5c9158669 driver core: clear deferred probe reason on probe retry
800fe2cd181b85f27cac8c53d78772856c3bb326 drivers: video: fbcon: fix NULL dereference in fbcon_cursor()
f182580894071e100ed9259b934e432bb34497bd riscv: evaluate put_user() arg before enabling user access
a064fd5017ab5926e09bc518516f3d25132ce427 io_uring: do ctx sqd ejection in a clear context
aa53eefd6edef6b1b5172eb7ea1ede1e1d7f4cb2 Revert "kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing"
88d09b4e666a7b09a9e5084bd56a086328e14495 Revert "net: bonding: fix error return code of bond_neigh_init()"

--===============2038685318834163716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9693167684d1-2c3dc0f46930.txt

24bcd74329e14a2d1d2a817cb67b1e588e7ed220 selinux: vsock: Set SID for socket returned by accept()
c61cfc050ec4f27073df99f053cfa839ed728398 ipv6: weaken the v4mapped source check
c757ed82542c286d149488fd31afe8b6fbe66dd2 modsign: print module name along with error message
3269a7a5dbed8329da838a24ec58fedf3b169170 module: merge repetitive strings in module_sig_check()
ff7f73f42139aff4856a73f3f2099d048fda68e5 module: avoid *goto*s in module_sig_check()
f09e23c5208e142086e41d6cf1c5a6fc4deab835 module: harden ELF info handling
63854e523d44be2bf34a1bd94b9d37929710c9fb ext4: shrink race window in ext4_should_retry_alloc()
ad4c67d62bdb66b294709bfa91cf63008761687c ext4: fix bh ref count on error paths
4c1f7522910fe1a6f278b353ada89ebb15739264 fs: nfsd: fix kconfig dependency warning for NFSD_V4
01832b32b6325a74a436f46deab7c5b49389693a rpc: fix NULL dereference on kmalloc failure
57f7e8e43d3d52ee0b722501eaeb693f49aad566 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
60cbbc43596ea78d739edf6f7422b3fb5de67952 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
f6f2b9ba0b45d4ece03efac2a23f6a140cd1d24f ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d84faf7493c8e3725d1952eda13b2f0b66c820c1 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
6c153de98f0dfede1bd6a90eceb3bb675ce7682d ASoC: es8316: Simplify adc_pga_gain_tlv table
884af347dc5105a62b2e0d7842942623349faf7c ASoC: cs42l42: Fix Bitclock polarity inversion
04989413e52267bcc873de39e7a44569d6658793 ASoC: cs42l42: Fix channel width support
0a68ad000046d6ba3a41fd6fc8f0276cf7907ad2 ASoC: cs42l42: Fix mixer volume control
7867616bd4ffada84591ea3348ef46ef0df22f6d ASoC: cs42l42: Always wait at least 3ms after reset
e8de442f93b82c4575c7a76779bbe0e8bba3c172 NFSD: fix error handling in NFSv4.0 callbacks
e083734114893822253db00a7e92c1bbf07bd027 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6d6f85543cf8d3f9e5ff02fd3f85a07ee9d7f11a vhost: Fix vhost_vq_reset()
5bb2c43e2cba0e9218f1d2e0c9e36401ef63d6a3 scsi: st: Fix a use after free in st_open()
8854109654001785081912e8f58f92953059d216 scsi: qla2xxx: Fix broken #endif placement
5f12366afab3587088ed5c9384aba5a6062fcd29 staging: comedi: cb_pcidas: fix request_irq() warn
86e7fdf61d744b7d50be246937eee462eb7a094d staging: comedi: cb_pcidas64: fix request_irq() warn
a1be8103f1181b61a9c9d9fca3041452ac8fa1b6 ASoC: rt5659: Update MCLK rate in set_sysclk()
44719bf22d9cf04b272001989e48123da74ab2f4 thermal/core: Add NULL pointer check before using cooling device stats
2f17d51be62c8d28eded6ada4bef20d83a7fdd05 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
6bc445049273861991987bcb81b344278470fd11 ext4: do not iput inode under running transaction in ext4_rename()
29a50b6240befb5a584d70df6a6a5af1fe7c4674 net: mvpp2: fix interrupt mask/unmask skip condition
cc6e1bc88d934eb9f130ecb1589c59eecbf3aed9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
dfbc00dcd4e918740f7485210df48a2bbc95f81d can: dev: move driver related infrastructure into separate subdir
c6735d4422db6bc993976a217eba68d182486ed8 net: introduce CAN specific pointer in the struct net_device
f3cf04e6d5d05c40b32c2831067e1513e2f97efd can: tcan4x5x: fix max register value
bd32f45e53942239ca847ae9ed1b0a25bb9fda06 brcmfmac: clear EAP/association status bits on linkdown events
37ac306d9e8bf67cc58f062571503189a8e4c0b8 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
497ba9622d13f2c25444bf74c23c80c00dc44a44 net: ethernet: aquantia: Handle error cleanup of start on open
7d574d49ca9c5cee6745c90e3931a2831574db21 appletalk: Fix skb allocation size in loopback case
a8c6e30daea7cc873b1a9386e73139929e26dd21 net: wan/lmc: unregister device when no matching device is found
44fa138c5b815cc0b02b7baf7dbae8bfa50eb0f0 bpf: Remove MTU check in __bpf_skb_max_len
9d7db7aa37e81eadd5c5ad243e9d2644b90ac5dd ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
e449252e53d428689d83451a2309d5a34664f9b5 ALSA: hda: Re-add dropped snd_poewr_change_state() calls
baa0d94199ebf11f49dc54d5a1c9ba4e36191243 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
92af986e2f3ac51d9bd898b5ef5ad966721c25aa ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
cfb04a49f4c1ff9d6d029a0184b3a6addbaea6f2 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
988ae2cfe087419e760a435a856637e4aa9f10bc xtensa: move coprocessor_flush to the .text section
1e5ca4f36d5309ebc36464fa689a5ca65d3fae40 PM: runtime: Fix race getting/putting suppliers at probe
457f0916b3560a633293e43020cf1075d8182580 PM: runtime: Fix ordering in pm_runtime_get_suppliers()
42c8335047f4839ed7d1996ccfb0e6dd7a39bf85 tracing: Fix stack trace event size
e9fb97ee74180b77c69b23da94b153e2bf1ce763 mm: fix race by making init_zero_pfn() early_initcall
88aca25035fb0b8edddd68c4ac710774de7df7fd drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
c3006a76feedfba1e5ab1dc3e6dd623370861f91 drm/amdgpu: check alignment on CPU page for bo map
2e7312270a8d876f7bc2d90c0aaccd9cba08183c reiserfs: update reiserfs_xattrs_initialized() condition
5dbfdc53d8f8c8db78d8c8401c13c2c2913aa6e7 drm/tegra: sor: Grab runtime PM reference across reset
a2ff9530eb82c89bc981fab263139eddd615382a vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
fdd391632b2c6376d86b9c3ca81b981c32ff5947 pinctrl: rockchip: fix restore error in resume
53a0afbbda046e9d5b740d8bfc72f79a05e1766c extcon: Add stubs for extcon_register_notifier_all() functions
b3806eae7bbbb8d19e13eef49b86aae754afa801 extcon: Fix error handling in extcon_dev_register
93ab480162ffce58b525ac2361f721082848b55a firewire: nosy: Fix a use-after-free bug in nosy_ioctl()
18e0140df40d01c3cc9e5c5e7a564fecd1cc4c7a usbip: vhci_hcd fix shift out-of-bounds in vhci_hub_control()
03d7e1b773b727cac69bc9a81f749ceaa9b867fc USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem
58b93fdd9e005b0e11d6e526dc7d150b0eed6135 usb: musb: Fix suspend with devices connected for a64
5576bc57022a1015db93318f6fbd95b3c3f21d20 usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
775536b39d8a5a6c6d4d3c63ddbebc82b18e75fb cdc-acm: fix BREAK rx code path adding necessary calls
9a3b649475261856b975205624b7c74e79e42e1f USB: cdc-acm: untangle a circular dependency between callback and softint
bc0310706f75924ea323961e690fe2c52325c116 USB: cdc-acm: downgrade message to debug
c98e301927c1ac64247111cccb7084ee9c598909 USB: cdc-acm: fix double free on probe failure
57569720799052454cef8bb2e7403f8dfd8f53bd USB: cdc-acm: fix use-after-free after probe failure
4997c7588db415f3cd847df517d4363758d1a9b7 usb: gadget: udc: amd5536udc_pci fix null-ptr-dereference
f409d0bccbd5c732c5a143c3e4349cd632f0ad80 usb: dwc2: Fix HPRT0.PrtSusp bit setting for HiKey 960 board.
b52dc955a9f3f7a71c6cba31d809b8772d3e229f usb: dwc2: Prevent core suspend when port connection flag is 0
44473b0cecf09f0801c06e45c8f84d404eb51dec staging: rtl8192e: Fix incorrect source in memcpy()
bf528e122e7fe239a35d6d18c663281ff370dc33 staging: rtl8192e: Change state information from u16 to u8
2c3dc0f46930ce2a197eac8dea0afc8e82c3582d drivers: video: fbcon: fix NULL dereference in fbcon_cursor()

--===============2038685318834163716==--
