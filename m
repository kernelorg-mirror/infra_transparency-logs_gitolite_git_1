Content-Type: multipart/mixed; boundary="===============2259875442447159890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 12 Sep 2022 09:40:22 -0000
Message-Id: <166297562270.28816.5511749299429802872@gitolite.kernel.org>

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9871a7c8c9b1118a1b38529371aef97c3d2e0eac
    new: 714bc034ceb1e6bc2c8a2e62c806ec8ca3e0a0ec
    log: revlist-9871a7c8c9b1-714bc034ceb1.txt
  - ref: refs/heads/pending-4.19
    old: bc9ef7655bc7425f5e1bbfe04cf5928b35f19688
    new: 60d3291c5478eadb84ab5bbdcb79a0e4981786fd
    log: revlist-bc9ef7655bc7-60d3291c5478.txt
  - ref: refs/heads/pending-4.9
    old: cf7b41755df3d9ecae73b51943c66aae0f1c0602
    new: ba52aa10e4f054e26f7a5c40f95c2397a69f196e
    log: revlist-cf7b41755df3-ba52aa10e4f0.txt
  - ref: refs/heads/pending-5.10
    old: 887ba39961e52862480cc88e17628b4fcd8cef34
    new: 784f084bd3c723a806b7d210d36c53282e9786bc
    log: revlist-887ba39961e5-784f084bd3c7.txt
  - ref: refs/heads/pending-5.15
    old: 19675bb560e839a2e3ba909fba76f11ae33eedb7
    new: def77c93b995f48bd30342be298ebc9ea491d187
    log: revlist-19675bb560e8-def77c93b995.txt
  - ref: refs/heads/pending-5.19
    old: 111266fac7d6a790d0fa3f5a2222ed77d1bebeea
    new: 49a62d1cb2e890f5a95c91f27971eb2bc014b7df
    log: revlist-111266fac7d6-49a62d1cb2e8.txt
  - ref: refs/heads/pending-5.4
    old: c6f4f1fb8c6989643bafbfd753a2c6d5fe37a80c
    new: 0633166dbff1a70237814af07fed9ac7d8f8b8c7
    log: revlist-c6f4f1fb8c69-0633166dbff1.txt

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9871a7c8c9b1-714bc034ceb1.txt

d22f1b38f373f208bf9047cdf8a99c86824ceb36 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8dcb4ff52bdb480eb03977859d36dc9a198a6890 selftests/bpf: Fix test_align verifier log patterns
64b45b2229ccf855bc4798dbb64f57ab3cd45125 bpf: Fix the off-by-two error in range markings
49ef8a8628aa52dab16f309ab62a692b6215fc4b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9bb9f73039ebfea331825e50d8b719eae7a8c12b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bb139c49c3a709d62597f8fb49cef9aab7508e48 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
2bf3f7a7d9fd1012a9bb0ab432b43ce642cd6e5a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
225d9db19392f0cccf9d781fa7e1a06635627284 kcm: fix strp_init() order and cleanup
6f9ca92e3602aef26e2bb01f4d2e166f71e6e994 serial: fsl_lpuart: RS485 RTS polariy is inverse
377002137bbf38581ae748effcd8f2cbbfcc5b39 staging: rtl8712: fix use after free bugs
03c33db4faa7cce04bf2801255f1d2306f4c3eb5 vt: Clear selection before changing the font
7f2b62b3d229cde39c647480573516b5d5ea1253 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3164ac093aec16436fe9c3b8da54cb6bc81bebcc binder: fix UAF of ref->proc caused by race condition
b3668f90014851cd1519affba274024abe6b9b65 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
88ceaa236094a7fe8555ece0d3aaa13bd9fd2d3a Input: rk805-pwrkey - fix module autoloading
88cad68e0343d697afe505e7132bc8d67ec11579 hwmon: (gpio-fan) Fix array out of bounds access
e86b915c20b5102310cfa8d0275baff4f884babc thunderbolt: Use the actual buffer in tb_async_error()
76be09c5daf9e086c36a5ea5043eec7b12ada364 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2053b316a0007018060123654205d769deb8e8a8 USB: serial: cp210x: add Decagon UCA device id
b67594a251f4adcb1cd553712ca882eb3357a266 USB: serial: option: add support for OPPO R11 diag port
9d29134808d72601bf39684bba0711067c8e27de USB: serial: option: add Quectel EM060K modem
363c85a5fc0b069c07df0104ec30f906fc896d3a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
aadd13d4649a29fd52e55a7449af075718fc666b usb: dwc2: fix wrong order of phy_power_on and phy_init
b5e56687b4353c045dd7e64f212c06c76cc0e1cf USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
ac15fcb7187c84a18c48deb81d898d8dbe147470 usb-storage: Add ignore-residue quirk for NXP PN7462AU
ecf8c661668e017ca70934599a7ef4a14550dc04 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b2fcc0f2524dc383b183a20322863d5f114a7ffc s390: fix nospec table alignments
9d05015ef2f159807efcd88d8f9c55aea88dbd9c USB: core: Prevent nested device-reset calls
21a25725cc502be5b4f276695015e320464612fe usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
84f2f7c260909b825b0eb8e7fec4b7508f32949f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
348c02c9b28c2a05abdbd87df1a8e212878c81f8 net: mac802154: Fix a condition in the receive path
6c244e37da6d8ffe33eabd173afa323ccfd3ddc1 ALSA: seq: oss: Fix data-race for max_midi_devs access
ef739fbb5e96ea1c99720a97ca9b3043f81a5049 ALSA: seq: Fix data-race at module auto-loading
ed4e7519562a67df5549a22eac8f5aa4688986e1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
9f4fcd68a6408fdfbdb4c8f1892db1dd4ff1d825 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f8eacaa2b881be215f9abd0523f0a8244535335c fs: only do a memory barrier for the first set_buffer_uptodate()
50a87105ffc5898da2e94cefd11e94750ae4a434 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4ba592da96abe0f247acd17194b74c734b05e80f drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
3b8582030225d3327b8628dcaacf9ae544caebb8 drm/radeon: add a force flush to delay work when radeon
7f4c47e15079cbf705426798b10840de65b7c3b1 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
90c02454de4be987202abd57cf20a89fa264abca parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
efda8ffe5364e0a0561b8e9d3eb30c9d2cc0672a arm64/signal: Raise limit on stack frames
dcbaddf3098eab97cf0c6472d877e939c80c7a76 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
d53a8d7f2892c8e58616cb5a558d04999d25f645 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b4c58a5de8a32541204fd832e0f76e33e79dd194 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5f02aa7faf58efd42e01bf8c45ac5e242f257751 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
992126cef2ed7d8ab777f509078d1a3342257a82 kprobes: Prohibit probes in gate area
f6998a641d6914f2a988d83991b1652f3cf539cf scsi: mpt3sas: Fix use-after-free warning
f562f6787858216234a5bb1f0e83e999c0fc18eb driver core: Don't probe devices after bus_type.match() probe deferral
cf3d903c9bce52ff91f72030c5749cfcd21e473c netfilter: br_netfilter: Drop dst references before setting.
05ae1cedfe5f7c7351d31054fb6e6a6dd407cbe0 netfilter: nf_conntrack_irc: Fix forged IP logic
e0a773fc3105cca24d8e3ce450b342f77f53140c sch_sfb: Don't assume the skb is still around after enqueueing to child
a4d302315da98adc84a676baca63182200f847a1 tipc: fix shift wrapping bug in map_get()
722e49ade4ca10c01935deb29a57b4249b05f202 ipv6: sr: fix out-of-bounds read when setting HMAC data.
cf99d6a6bb25b4bb79bc34bd8007b571aeddc8ef tcp: fix early ETIMEDOUT after spurious non-SACK RTO
338ae83c4a77aba7b4336d3f9c8a02c756b68a18 sch_sfb: Also store skb len before calling child enqueue
e3dec3f83c5dbecece5ec971307f052b123900e0 usb: dwc3: fix PHY disable sequence
93164ee583e02d1e03fa76c651039bcd56338228 USB: serial: ch341: fix lost character on LCR updates
b00ffb985e6c4511fe27026ec6d180881946c97a USB: serial: ch341: fix disabled rx timer on older devices
714bc034ceb1e6bc2c8a2e62c806ec8ca3e0a0ec MIPS: loongson32: ls1c: Fix hang during startup

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9ef7655bc7-60d3291c5478.txt

dd118a8d4cc458b8d9fafb8ecd3c196cd548e9dc driver core: Don't probe devices after bus_type.match() probe deferral
a8a564f4c6f35a3ff4c2612bd2985b4fea58683b efi: capsule-loader: Fix use-after-free in efi_capsule_write
eef9b696198452eaa0098d5ed478d410b5592a6d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
10b2e3f83e0a3639dafc751789ba07387e5c28cc net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
cc2c0a0649d4df1c1b58527d24182b6c2ed0b51c fs: only do a memory barrier for the first set_buffer_uptodate()
3047618672ed3f25b67730552929161ee9bc1d6d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
f2198b2550bc0109cf23383ab9735c67983c4ce9 net: dp83822: disable false carrier interrupt
8a77828be75893211b3b323fe123e215cb8fb624 drm/msm/dsi: fix the inconsistent indenting
95a2b1bf47dd361da14094ff52242354b6ffe68b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bfb1ab0c71a4f2cf6602a8259bb8bb61f63db07a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
294674b594117590d33d844a1144bc962779a9ef ieee802154/adf7242: defer destroy_workqueue call
8a189fa2ddff18dd5e83cec66b010a3c7e30d74c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
2d69e08bbc446dfe47ef16000f1588ab223a2916 Revert "xhci: turn off port power in shutdown"
b63cc0fe6cff6c626deeb32e25267a6ee7a4a3f9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0c04bb80e56aef702ab47626c75f61f03887ff83 kcm: fix strp_init() order and cleanup
0028cdb0267c78058d999f1848f587f175325620 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c7f5572a25c7c21dc422d6e133bb4933c80e1670 tcp: annotate data-race around challenge_timestamp
fb6d08c70359c59216c26c5a9a57ed173bae9b20 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c6a40eeda41ea177bf99c533a16b6d5bc5ba3d15 net/smc: Remove redundant refcount increase
070b97f657fccd70222112b3c7d3ef18159fdee7 serial: fsl_lpuart: RS485 RTS polariy is inverse
ec942b81c1e31199c92055b3dbea9a9ca0b82579 staging: rtl8712: fix use after free bugs
e61f3d1a7d836dfd06a3e58faa56705688921f6f vt: Clear selection before changing the font
8991172094fd5fd76d67060fd72d93201ec6cba5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
20864cfb498c5951b564dba8a65fbc7875e27975 binder: fix UAF of ref->proc caused by race condition
6e3baa5ebe18339ec0a4c56666ca664adc575022 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
a2a7734772250f2e52178e66ec9b5ea5d2ce6c65 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
034b4fc2389e486dd6f7217fec112c3bd5044a67 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
192e5462eda9acda9a98315501c1a2febe5dbebc clk: core: Fix runtime PM sequence in clk_core_unprepare()
60d6f6eed385d3ec0c4d3800a88b6b7f1b0606d4 Input: rk805-pwrkey - fix module autoloading
9aa86d783db4b1eb52c359867af524d8f8d3769b hwmon: (gpio-fan) Fix array out of bounds access
d991b74cc109632a48a868d89ef5d68b6f20ee0a thunderbolt: Use the actual buffer in tb_async_error()
e617a3c2a32200c37a2f8b35b59992f9b6e99551 xhci: Add grace period after xHC start to prevent premature runtime suspend.
96776fdb59134881be3145b3700640931b0a536a USB: serial: cp210x: add Decagon UCA device id
9259bbd91405ce180d5963fe8b197fd8f83dc5a9 USB: serial: option: add support for OPPO R11 diag port
c370a58e8a17bde414477e00f5ea3536ce4d7ae6 USB: serial: option: add Quectel EM060K modem
9b99e2defea5e6b37d0f88708b623c8f9ee134a7 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
46d80398ac874de02493f060720663e329a86c08 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
bf754ddc0e442cc03e3887adcab6149d454dc282 usb: dwc2: fix wrong order of phy_power_on and phy_init
17b786ed553cdab73678e14d9b662e8a5df3651c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
338b176993e2b1351b948f3cfd5774dcdf4c880e usb-storage: Add ignore-residue quirk for NXP PN7462AU
8e527f44d4502e997576c048a5ddd6792ffe9b15 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
885030f13648e2c947c25ca4204d268b3304c920 s390: fix nospec table alignments
4ea2abc6a04aeaed61305a37c87a18d4ecdaaf3e USB: core: Prevent nested device-reset calls
f757a495d4c7d1fd11dea969f468069ff50f9acb usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
33432a58f374923e2c55e727bb3cc207c4af43ed wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
40a192fb30e8af595193d0e823c052c0693fed19 net: mac802154: Fix a condition in the receive path
9f4e7fd4d53a15cd27c2cf00d1eeed705522f44d ALSA: seq: oss: Fix data-race for max_midi_devs access
4e5613a4d1b58bb851b9bac62d50a1a4a67fe4d8 ALSA: seq: Fix data-race at module auto-loading
6be2267c49ba927630f361132b4f60252dd6cc4d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8b7f15836f6bd18abef3cfed392bead6c9028ec7 drm/radeon: add a force flush to delay work when radeon
5ef69646483ed6e99ab8afc9c07761df6bd655ff parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
997f1fd449291f17f6c2bdd71956d4e816687870 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
357a621750b7f33fccab885986c2e22a6bde0403 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7ad0a530eb74dc7522f0fe46f652cdac4876f1d9 arm64/signal: Raise limit on stack frames
affc48810cac9e97dd3a8a0c142f990f2a1e5abe fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3ba87542cf7f26ceea57e8b48dc8f01992a9471b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
1e5967277ce41337d1bbd11a9bba2270b2b0e54b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b8e84667f0707fecbe08a5eed4d2677813f14b46 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b4914b3d56f9a949e59013665c3025a9c3b7ee64 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2ee6a28369b2b30ecb7cdb6751670852eb6f6363 kprobes: Prohibit probes in gate area
8d74f94cfb0ed3a0860a4d1795485cb65290cd28 debugfs: add debugfs_lookup_and_remove()
645c499c64fac4a332598035dbe1f68caae4498a scsi: mpt3sas: Fix use-after-free warning
ae2318eba95cf46f796906c51864dfcfe3f384c1 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
1134ca650b77e8f9121b1b38cb3f8755f3227128 netfilter: br_netfilter: Drop dst references before setting.
f8955afc9c7f3685156b356be78a3d439d527ae0 netfilter: nf_conntrack_irc: Fix forged IP logic
efd7aa24f63da803b359e3b1b5ab3018a48b653b sch_sfb: Don't assume the skb is still around after enqueueing to child
524bceb100a3b5a219db43db87462c20b668b33e tipc: fix shift wrapping bug in map_get()
6bea3b466a9f08e0a89d00bebd9511e313c04c45 i40e: Fix kernel crash during module removal
5c3e7c2639451786360d16a106fb81442a147628 ipv6: sr: fix out-of-bounds read when setting HMAC data.
194f2c647f371e8d459d559577eaf1cd497f100a RDMA/mlx5: Set local port to one when accessing counters
90f0a7f40b8ef3897bfaf53dfb30d93b080ccadb tcp: fix early ETIMEDOUT after spurious non-SACK RTO
c2b120140379b830b8076d734657cb5735d4ddda sch_sfb: Also store skb len before calling child enqueue
120e3ae5baac12a77522363fe4e881e0e2abbe72 usb: dwc3: fix PHY disable sequence
da8c79aa51a895927991b8c495ea5a86b0581cac USB: serial: ch341: fix lost character on LCR updates
fedff18d18dbc0c53997fe07fe259edecb8a40ce USB: serial: ch341: fix disabled rx timer on older devices
dd837f1742ae0201fb875f3747655d8024e8b900 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
0101e2e50f1694cbf5259b3c4498f60d605c904e x86/nospec: Fix i386 RSB stuffing
60d3291c5478eadb84ab5bbdcb79a0e4981786fd MIPS: loongson32: ls1c: Fix hang during startup

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7b41755df3-ba52aa10e4f0.txt

023a505436b853fad02cc502f61f935fefe0d9fd fbdev: fb_pm2fb: Avoid potential divide by zero error
c791d9758650555c02a1f57325564a02833e0688 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2c14798e34599d3a7dffe747e55ec526376629de wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9e2eb9f7023b83c901c0542badc709b666532e64 serial: fsl_lpuart: RS485 RTS polariy is inverse
78fe4d333721278b599e732e3b3996f1c4ec6ea2 staging: rtl8712: fix use after free bugs
66622676ef10398007ce68af3d77ee718d0da4fa vt: Clear selection before changing the font
0a5c7df2c785665fa67919d3dc291404728c6874 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e0b333a5d73ab823dbcd09ceccc181ab74569550 hwmon: (gpio-fan) Fix array out of bounds access
c5706f98fd93d734d37f358df88a39cc8c9ace36 xhci: Add grace period after xHC start to prevent premature runtime suspend.
d2fa4e223514e39b7675780f36a729db2f32fe90 USB: serial: cp210x: add Decagon UCA device id
54cdff31ca8580d1355158d68d83aa35714174d8 USB: serial: option: add support for OPPO R11 diag port
6ab43fac632291fd7135c93fd2f1bc0309d392a0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
455f7925b43b334573a6e76d2e3cc8764cc81e21 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
53af5913d7bcd385eb8c2de374e0400b60b7e001 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7aee6b95768a933a81e7e051d45e751686d9510a s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b2773110570712a0d810061dca2756cd90ba5ce2 s390: fix nospec table alignments
7f6c32ea757054f128ade30ed168fe4a8805ecf0 USB: core: Prevent nested device-reset calls
07d1ee93d638c598983adf01ff865c33ed91a23c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
06554205064fc8462707f9473fcc07ef6943f49a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ccd48d06b92d3fe6ecc4a490cd024c03ce12d935 net: mac802154: Fix a condition in the receive path
9d42ef6b832f090da1b55411798d27e9b44131ab ALSA: seq: oss: Fix data-race for max_midi_devs access
d410df307022a96f60a1d2a53a7052d788f2c307 ALSA: seq: Fix data-race at module auto-loading
7ca215bff17498d622735447a2cf044182519b71 fs: only do a memory barrier for the first set_buffer_uptodate()
bfec7a73e9131a3cf6b1ba300b1766e59043a629 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
18e3b024e729f21de68fc5517e15068c44b32cdb drm/radeon: add a force flush to delay work when radeon
a44c0a8c30a1e176b26148d2aa182a4c9474fd66 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7fdefbdf729119780091d152376aad14f8f63ac3 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4c3f06acabf5fb2d77227cb7344a907a82b0966a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
f35eacf487594ccd4001062e417e0ec33f7a4640 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5e0bbdcebb57b6a9f952fa44a3937ea17eecaea9 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0227afe789960873b2630d4b8f74377a5f762f27 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
805b4b6c8489e7b079aa30a0158c9358f4052093 scsi: mpt3sas: Fix use-after-free warning
4587931f21bde9168d3930e471de420d73682946 driver core: Don't probe devices after bus_type.match() probe deferral
97ce0677b27b7d7eb74a4fedb96a9d8aea6a5652 netfilter: br_netfilter: Drop dst references before setting.
fd90fad38d8bafcd6b99518bb59cea453fcda2d1 netfilter: nf_conntrack_irc: Fix forged IP logic
6edf68f62f15e699b04dfa104c828e25d2e146c7 sch_sfb: Don't assume the skb is still around after enqueueing to child
142a5797e2946616acb08982b8aa6bfbc67e1505 tipc: fix shift wrapping bug in map_get()
9423bd692b813fa11a1fe9add6e441124e2d3823 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5b2e0dc570893d6fcb41dd7334f55172643fdbab sch_sfb: Also store skb len before calling child enqueue
dff51102484d1c3ac72b7ea1b9ebbaca3b2d6707 usb: dwc3: fix PHY disable sequence
ba52aa10e4f054e26f7a5c40f95c2397a69f196e MIPS: loongson32: ls1c: Fix hang during startup

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887ba39961e5-784f084bd3c7.txt

f3ac2db93d35dada5e2ffce0f71e336e8705f4df NFSD: Fix verifier returned in stable WRITEs
184dedc24534a6c1dafb5b6cf8288b26127ae855 xen-blkfront: Cache feature_persistent value before advertisement
d466dd05c3d63e12bdc556ed0438a183c67bf784 tty: n_gsm: initialize more members at gsm_alloc_mux()
c438eb73032f8d44e0422f5bc25684e8b86c5575 tty: n_gsm: avoid call of sleeping functions from atomic context
19b355211021e396acbae362dcbaa04d92b2674d efi: libstub: Disable struct randomization
9af95db6232fc5d2361a6872ac03f0c96fd52b67 efi: capsule-loader: Fix use-after-free in efi_capsule_write
451878258d6ab336c4504568e1a4fcfa3debd265 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
45fca84b83ef239e799b4a4f56c7d016c05a487f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a74b7f5265e472c95122adb416269c12b912035f fs: only do a memory barrier for the first set_buffer_uptodate()
58671fd34a35ed761b1aa50cf15cca0b9c83a1c2 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e885ff4f13748b2b37c9e3539a3f30b9a646f0c9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
140df2b064ddf8f240553fbefd346905e39a39b9 scsi: megaraid_sas: Fix double kfree()
7d54a4d67e89be0e1332873d83d6a1d64b39983e drm/gem: Fix GEM handle release errors
004ea2c7d2ba42240f35217535e81fd76bbc662a drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d3447e9450edb2e541452862b8b52c79472dbebd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
98219e4289c537e61af74b694e6a58b8524180fe drm/radeon: add a force flush to delay work when radeon
99dc9b7907c99aae33b659cf3a139996447974eb parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
a66d7b300c61485b7be1c143832587359b99455b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
531c03b33d45ce943fa3979eca7c654ca0c8d80e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
ab1eb36f44df93d2d370f92f04e0bdc24a0e955c arm64/signal: Raise limit on stack frames
1c7313ca2c1ac3432699c3133aa91772f656e5ca net/core/skbuff: Check the return value of skb_copy_bits()
5936019690f7550033fcb068a022afa9f27b44e2 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
172606023dc5dab00f105c3996ed1a008dd1d17b drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
284ec02b1a4d34d045fc867a50e640f1750f6851 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
7e87f4def75637d4ef8c5206d8044c217708c40e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
3016d757e47d34bd4a09171a03f7006c98b34b0a ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
071c7d0a835bcecbfb6675fa4f9b68dd7216599a kprobes: Prohibit probes in gate area
8d5811173cb9c2caea78b162fa62bd350759a20b debugfs: add debugfs_lookup_and_remove()
6a35effb5e2c77c222cf6654c8057edfc27ee902 nvmet: fix a use-after-free
9b1b7e1a5d4a44830ac4a3f48358c3f0476767cd drm/i915: Implement WaEdpLinkRateDataReload
5a140f37263f5ad48a87edc6d5b69d40d211d30f scsi: mpt3sas: Fix use-after-free warning
9551d0fee0e2c46438010b493b17890167a5e5c7 scsi: lpfc: Add missing destroy_workqueue() in error path
6d7d7100ae58337cb09adeffd10180c3c13d0964 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
0c715c172c1b2e77672378ecd79e9b9a3004a921 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ee4e754668ddeba15341eb432733a488147b81b1 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
4927ddcd5eb6ea8109b51ffb7ea682dcf0171bc8 smb3: missing inode locks in punch hole
7c5dccf64a53bdb0c154afeccf9f420385a0cbc3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
9c30fa197931b291937167fe8af9408fc5010f10 regulator: core: Clean up on enable failure
a892b8708c6749c76a15bfdc3da2a091f88830b4 tee: fix compiler warning in tee_shm_register()
078ab9b514d39a360ca94d24304851b94c08090a RDMA/cma: Fix arguments order in net device validation
3c2d894fd5880772600ddbb84d7fbcac7cc9c65d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
7eca33be353347357e858c322d635760ddecfd9a RDMA/hns: Fix supported page size
9e1ce87c169017220f2f86d2d0f7be5fcc786286 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
4974009a88464e9d78c3741547e6989fb1ae9991 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
f1713bd88979bd84604a840398998b6dfb7a47bd ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
07c4ccc149d518681d0c99253884efcf2ba84266 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
8c3015aa3ffa1103477e9fb04434355543e380b4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
c7e7c1afc79f21827f6322fa9a15a28285c19f41 netfilter: br_netfilter: Drop dst references before setting.
678a71e01ed6b242c9c1e99eb55cb15335002647 netfilter: nf_tables: clean up hook list when offload flags check fails
04ae271695eb6c82791d725e24f74a81719d0409 netfilter: nf_conntrack_irc: Fix forged IP logic
4e5f09aed86e274cf69e3213d9bc21eda82d2176 ALSA: usb-audio: Inform the delayed registration more properly
9d3e310e7330398e4c6476ea423ff1d384e46a0c ALSA: usb-audio: Register card again for iface over delayed_register option
f301b0493169cf3cfb15494b1f1d44b8920c4937 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
4679effa4f6883576c02efd90e50df5d3d0feccb afs: Use the operation issue time instead of the reply time for callbacks
aafc4c136d68536a482bbd9c1211ed0c920be7d0 sch_sfb: Don't assume the skb is still around after enqueueing to child
2965b2febffe29b3454d18120ed9a74700b80139 tipc: fix shift wrapping bug in map_get()
3a392b822b417512292aac6940330b5ca7d05236 ice: use bitmap_free instead of devm_kfree
c899ee0e55cd4cbd0bf0b4ae66251cb4969a5414 i40e: Fix kernel crash during module removal
4f41b06c6d2da40526e76273b810bf042e9f66d6 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
5ec00c0f21d702244cec8aecb9af227f6dc9830e xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
eddef7bc6d965cf6ce6450cd08910e3dfda6c719 RDMA/siw: Pass a pointer to virt_to_page()
af90c07ab828801f88ad3fbcc53203ee5074c077 ipv6: sr: fix out-of-bounds read when setting HMAC data.
416cba492f116d9eff236f14ab8c107dfe79b88b IB/core: Fix a nested dead lock as part of ODP flow
ace7b77c6f9011731df7c3bd5bc959dd47b7d6bd RDMA/mlx5: Set local port to one when accessing counters
f2807a4493707eed84bd39cbc70c2db54b9ab593 nvme-tcp: fix UAF when detecting digest errors
65c2794cd487fd253bccf93f84a56ac90937680c nvme-tcp: fix regression that causes sporadic requests to time out
b95857a79bedac11e52c98694fc9649725b768bc tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3999b756de7b1bab8ff8e9c5547c79e3c01c856b sch_sfb: Also store skb len before calling child enqueue
4e3941a84f6732ea41c89182ba8a49bc305e0d3d ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
8a1fedfcd11f54dc0bb9a1e0f328752686fa957f ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
7a7e3fc355c3cd2291d6a1b4beb1f6cd8476f2aa MIPS: loongson32: ls1c: Fix hang during startup
52ca0641ef92f8bf660d8e4c70eae8c9f2697a6f i40e: Fix ADQ rate limiting for PF
f3f30804f2481beacf6a9d35ca850dc2864f277c swiotlb: avoid potential left shift overflow
523e280571bbec0878eee49005f3d34c11127e97 iommu/amd: use full 64-bit value in build_completion_wait()
11fa8fcb178ed0d434018aa95c8e2429724b6de7 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
7d7d849a492df42629e6f14ebdac1b48fe971b4c hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
bd301fbbb7256bfd1bb9b4b702713d0c15612ad1 hwmon: (mr75203) fix voltage equation for negative source input
a52e2207d68c3fd75cf32860c418b9e6093e434d hwmon: (mr75203) fix multi-channel voltage reading
784f084bd3c723a806b7d210d36c53282e9786bc hwmon: (mr75203) enable polling for all VM channels

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19675bb560e8-def77c93b995.txt

896f5d36a3cf826f0a2c76b24777fc835c919ca4 net: wwan: iosm: remove pointless null check
cb11dc4cdaf259895e0882e9fccb993aecdf3637 efi: libstub: Disable struct randomization
5d269f6441d37c679e953dd334ab351a1279bdd5 efi: capsule-loader: Fix use-after-free in efi_capsule_write
754efb93316b842a305b0810ed3eee5ff990650d wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ddcd925f64e2daebb519ee59f1f26c87589b91c0 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
9792f9b876b86d7570f8638de8ba6067a8bc2746 fs: only do a memory barrier for the first set_buffer_uptodate()
e6099ba8e5614c0dcaca09a4ff36c732d035b8af Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
beb2ea13910288e8d49ad0ffc5353f5c9e444034 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
cbfbeecf1813d048aeba4ab9818a2bbe9da02521 scsi: megaraid_sas: Fix double kfree()
ca8d5e570d25ae64e8e72f3633293afb23a2ccab drm/gem: Fix GEM handle release errors
8a439dc597e6c1f6d14122fef7ad34bb003b747f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
80c8e610237803680116fb9b5dc8271ddb2715fd drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ac68dbe1a1e6d650b3eeaeeb1381b9402e74df47 drm/radeon: add a force flush to delay work when radeon
23c30646bd5992418edfdbe4e77337121865735e scsi: ufs: core: Reduce the power mode change timeout
d609e99a4dfbb998c13ca25b2bc50bc98d62a3e0 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
d8359e2805fb3840be49cc708a2e396afd970fbc parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
05b9214206940a60cdab3e24a879722f0b386df1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
18c657ff3bf9745f851f3b9c6f2d1bec96bf0541 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
de570e7d3d2e2dad8c8bdc43b6ea1a161a6fa181 arm64/signal: Raise limit on stack frames
8f785d5deeb77b1f6d31c3b46ba048261e2941df netfilter: conntrack: work around exceeded receive window
c257cb6e18f34c8b70b2baedcde1d22e06e27e4b cpufreq: check only freq_table in __resolve_freq()
a7668f559b4ae249078e7cf39d130b8ee20af337 net/core/skbuff: Check the return value of skb_copy_bits()
d9857575bab860f397ce2d6185a7970d67f8cf47 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1f7af8856030036252cb0c00f45b02f52bd959e7 fbdev: fbcon: Destroy mutex on freeing struct fb_info
e03804bc9388cd380bf4458180e6ed10fd2ab15f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
90fe415c9a8e3177f7d7d01d848e40a9b7369349 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d11dd4e5ae1dba36f8b2d7dd2abb317f5c34a341 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e8ab60b1b9e161eb08ea5bfdafc822b845a5b7b7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
14f1e893adc005edadc6f1a13b93ddd10ace7284 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8b822bf40519d5c95b8edf03a2e42ab53779e3fc ALSA: usb-audio: Split endpoint setups for hw_params and prepare
94c70682be8a4dd395948b2514a587f29fd1f7ce ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
95c5af3669879587b6a5ec67c3f589a61b09e7ab tracing: Fix to check event_mutex is held while accessing trigger list
23c6f24b13b41a68ff9225890c35bff0d61dc372 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
64cd0b16a9f1ef1ec7e0eb21554064fc4c3e06b3 vfio/type1: Unpin zero pages
ed80d7f42c15f96381698dfe88df5e2a31f5aa4a kprobes: Prohibit probes in gate area
a5cf248c27ed0ad800f23f8c0931146a6e5cf585 debugfs: add debugfs_lookup_and_remove()
b833d67dfb4a16a3c4f8a8026bdfa9658ea2b9f4 sched/debug: fix dentry leak in update_sched_domain_debugfs
730bb846b58d5f329d56b06690212f05e39df0f8 drm/amd/display: fix memory leak when using debugfs_lookup()
6f2741b1f929221e23b311f2ae751bfe29ec7b64 nvmet: fix a use-after-free
946815bb3bb5bffe1b6fcf4498f98fc453dad2f8 drm/i915: Implement WaEdpLinkRateDataReload
933a40c95f2e5da02bcd5837182d072f4475ba1e scsi: mpt3sas: Fix use-after-free warning
888b7a6e12be94cd706b0766ee9264cfd7e0e3bf scsi: lpfc: Add missing destroy_workqueue() in error path
b55464e309afb843a5de3dc1f2e5ab28df17dbaa NFS: Further optimisations for 'ls -l'
302d642de83aa09d8a4f9ec3f2bd189d42c1be9f NFS: Save some space in the inode
e1c9ba98a3f20c6be206169064adfb560c5bcaed NFS: Fix another fsync() issue after a server reboot
cd11c582686719271da21f92812c98591562f96e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
1610718fea4ae346b367166e8cd23755d493c1ef cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
1e087d16bf0de94be8aecf0d663511b6987ea78b riscv: dts: microchip: mpfs: Fix reference clock node
22f4646a0c54ae5d26e69d91412c4b7e11901b78 ASoC: qcom: sm8250: add missing module owner
ad2101d02f0b6ffd0922619f835ed4e1f07edf05 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
d37101a9a99ac05078c80812cb89ddf606128347 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
d3a2a46204dd5dd70d9dd64e98226cbee77cf3d5 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
f4984696c096eb4597caeaf64bda381160c09df0 soc: imx: gpcv2: Assert reset before ungating clock
becfd6897e42a819f4213556ca5074574627f85e regulator: core: Clean up on enable failure
3b72a83137cb133d826634b6a255f9b346352775 tee: fix compiler warning in tee_shm_register()
47d8b70cfd466c3644d3e36c2b4f61331c0b4a9d RDMA/cma: Fix arguments order in net device validation
2ebbec7e454e5f9d6774e2a3445f630766ff258c soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
396a41fb3ed9c7d63956949932533ae9a49e2c72 RDMA/hns: Fix supported page size
d3b029a685b00e6e2c9eec37c25a4510e9829f3e RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
5f0c111c3336369ec8b4ffb3a2c6de72dcb05741 wifi: wilc1000: fix DMA on stack objects
f95ce1d5e1bba0807d36b2278d56e0e12220d97c ARM: at91: pm: fix self-refresh for sama7g5
7ecda89c5628a8e2bc643aad3a8415b17095cf1b ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
0d4ffd8a900c54660b938a0aad798207495131db ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
8edf7ccca2fb4b2503a59e81611aa1e0fd13198b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
e8e3751a55d1514987bd7341a243d33d5b58d9ee ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
4aa8b2f7466e36fe38ab947d242dafdfe2a303f1 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
6b5f3e4e348c3b32a3ea2d5d39f3770d25366b79 netfilter: br_netfilter: Drop dst references before setting.
8774c6503ac6c862658dcbe7f00b943f31fa6beb netfilter: nf_tables: clean up hook list when offload flags check fails
347ddbda1325a6358ebf9af639e8bf5510f1552a netfilter: nf_conntrack_irc: Fix forged IP logic
730d9200b2d6f0d9c539d44e5040e6a19b52c2a1 RDMA/srp: Set scmnd->result only when scmnd is not NULL
208fe7f5ca57e17a700399f909298b526822476b ALSA: usb-audio: Inform the delayed registration more properly
3a91f9b1da18acc1e7d6400cc9cc329c3f73372d ALSA: usb-audio: Register card again for iface over delayed_register option
8fa57f80532706f2cbc2983255621028db5d45cc rxrpc: Fix ICMP/ICMP6 error handling
ba58956b5fb3590b23316cfe9c1b506157a5466a rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
13680ffb4f027d8ec42d235946eb483b65c346a7 afs: Use the operation issue time instead of the reply time for callbacks
579aea9d29f6e83048813a184048c4001c4d2e4b Revert "net: phy: meson-gxl: improve link-up behavior"
b653992200022ad4eabcf7f3d3719dfe171a08e0 sch_sfb: Don't assume the skb is still around after enqueueing to child
094f66e22729bf73f72042d36ed0d44e66ecd791 tipc: fix shift wrapping bug in map_get()
c7ca0f55c3815a8df87b0bf2f9b79db06a9b3fc0 net: introduce __skb_fill_page_desc_noacc
244220bd94faa91a093f76fc21ae91cdccbe844c tcp: TX zerocopy should not sense pfmemalloc status
3d6cc5510176d79fbbce86c69e1faeb4d5c28f53 ice: use bitmap_free instead of devm_kfree
97f23e30e90d6cea3140c7d36301aee6b7715112 i40e: Fix kernel crash during module removal
da69ec8a9c133bf52f6266d2051d7d1f1b2dcada iavf: Detach device during reset task
a320f639879625f2d24c27fbb9fda2b6d119d40c net: fec: Use a spinlock to guard `fep->ptp_clk_on`
b35326bc16b600c95594f13ae8f48b93fd52ab6e xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
5253d363341219f5a1c6d813b7dcab04fd8931e3 RDMA/siw: Pass a pointer to virt_to_page()
7e2466e3e76e94bf12b9d1c4b0e7904bb8fc1b2e ipv6: sr: fix out-of-bounds read when setting HMAC data.
d4d9eff0f74351a59fcba629ce202f81b5608d88 IB/core: Fix a nested dead lock as part of ODP flow
88242f23ab62f601a4124185534a1c2e8e79a43e RDMA/mlx5: Set local port to one when accessing counters
34002e15424cc0a9b33250eb910fc186657edd1e erofs: fix pcluster use-after-free on UP platforms
6e87f1955d655241e30ebbc3fc8c2e9ccff4d6b3 nvme-tcp: fix UAF when detecting digest errors
7795a3f5389e8f5e19f0ce61474f3bb9e7337fec nvme-tcp: fix regression that causes sporadic requests to time out
f1d41952c39fba294e8354df9ee90c80b1b425fa tcp: fix early ETIMEDOUT after spurious non-SACK RTO
aaafc3cd4c819c493934bdbd55f84ce3c6869ef5 nvmet: fix mar and mor off-by-one errors
784bd6992dd9f86e3d4cf0ed868100c4c13ec4dd RDMA/irdma: Report the correct max cqes from query device
386704ee6dd7fa535dd808b7c1878045bc823008 RDMA/irdma: Return correct WC error for bind operation failure
ddce6f9cdb0f7e22d98c2c98ce85ad643afe870e RDMA/irdma: Report RNR NAK generation in device caps
5ececd5492411b706619a4a964f1f7bb1d44a28b sch_sfb: Also store skb len before calling child enqueue
02ab6ac7d98436e5bda3855b9e76bcea2cd2db57 perf script: Fix Cannot print 'iregs' field for hybrid systems
287b95f23df3ed17e3bde55ffe825e224e0bcb2d hwmon: (tps23861) fix byte order in resistance register
a1f4c08e0f3dd994742d8a766154195394dc9f34 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
f927680ccf1a50718925a5089d6e0f9fd772581a ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
a4a8cc45b546c225e6cd1138eab939100d625bd3 MIPS: loongson32: ls1c: Fix hang during startup
351e75591442b8f2d1817c93c2c25cd753380f03 kbuild: disable header exports for UML in a straightforward way
36c35b2ca2345ecc7e14660f19e4b043d4b195d2 i40e: Refactor tc mqprio checks
bc1ecd8de8558fdc63aa530016d61ecb23ea2c7b i40e: Fix ADQ rate limiting for PF
aa441acc6868fcd7116b66024b9c11c9bd054dcd swiotlb: avoid potential left shift overflow
2ce5f1434eed47efbf8b24f3cb29a39463068c3a iommu/amd: use full 64-bit value in build_completion_wait()
d2881b0d5e69c2dd0bdcfa6656c0f25996c6de36 s390/boot: fix absolute zero lowcore corruption on boot
d0f7528b65c3114fbe05c586351149038a0c1ba7 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
e911300bc3b8bb7d0403d9e00b8d0d03c1c457d7 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
77002a855373b66a1d26ce1c606514828510e67d hwmon: (mr75203) fix voltage equation for negative source input
afd4980d34f788f4638eb50c959f99ab5226abda hwmon: (mr75203) fix multi-channel voltage reading
def77c93b995f48bd30342be298ebc9ea491d187 hwmon: (mr75203) enable polling for all VM channels

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111266fac7d6-49a62d1cb2e8.txt

30183ea108574220da491e2cc5f376b77af8cbdb efi: libstub: Disable struct randomization
e897671840eae3cad446f1a236b9a0e3aec924d5 efi: capsule-loader: Fix use-after-free in efi_capsule_write
28a856081175cc577c457ecf3102f5ef4121aace wifi: mt76: mt7921e: fix crash in chip reset fail
c41e5245b054d34a137a7e623dcc2db66285e6d5 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ff5c8bc44407bbae780b909f8f4ab6b2907c4635 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4beed9ef5a97c05b0339e9f12c5657afb8e6e3a1 fs: only do a memory barrier for the first set_buffer_uptodate()
4d0b1e7e051f94539fae714f56ea8ddd713ff3e0 soc: fsl: select FSL_GUTS driver for DPIO
499f11d453d24a998cdb00ed522c84d439b90541 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
66e708d8e4997b0e451163c995553cf7a31b1b41 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ded2ba8880fe1a68a8858f8e4dfab9aa0465a5e2 scsi: core: Allow the ALUA transitioning state enough time
be85cf280c24b109066885f0ccceb922d45f9f08 scsi: megaraid_sas: Fix double kfree()
203e65049c6cd8e0ad43efad39e5456c3a0a6e33 drm/gem: Fix GEM handle release errors
2d380ca6806570462538f00d2a6c1a7345640aa4 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
9f69e9dc6780ed80806ff9aca2f7f6f5ba9df312 drm/amdgpu: fix hive reference leak when adding xgmi device
757d2b765da2dd19df35e7ddcc03386ca9b63fca drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
100c6bb5b58f48b7b6d5a5abc172f32c93aedc53 drm/amdgpu: Remove the additional kfd pre reset call for sriov
a64d560521353e7f623a4b3150c6326611e7ea3c drm/radeon: add a force flush to delay work when radeon
536b8a40838e42f9fef0cc0c81fc74af927ea905 scsi: ufs: core: Reduce the power mode change timeout
4cb5a94fa3cc00b823220d5f48185ff9eb52b24b Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
c685117f7b6b07ea794280ac9704e24c00ba3f5a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
368dbd3b449110c488988caa9b0ecab071b21e59 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c76708fe7ebb0291c13bcc410a17bdd4ed9dd26d arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
cf21d606a42365d4c9203414b57a28f3d4c6aac6 arm64/signal: Raise limit on stack frames
b258a773fe6695ec68adda22bb4529299f1983eb netfilter: conntrack: work around exceeded receive window
862cc6bcfe6df37af25f68a77bef9fa520d1a7e3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
137acaf89d890e88b376b40b400fabc78fec3f38 cpufreq: check only freq_table in __resolve_freq()
130109013fdbc69a9f07fe7660fbba9b677c27fe net/core/skbuff: Check the return value of skb_copy_bits()
9598c0fa0bd0df103d86ebb768a694bd6890a743 md: Flush workqueue md_rdev_misc_wq in md_alloc()
7ca4d8c4fb5fb34d9fd8f21f89b5c775c3d22f99 fbdev: omapfb: Fix tests for platform_get_irq() failure
4319e8cbedb339db35d68164db4fe70404d538d6 fbdev: fbcon: Destroy mutex on freeing struct fb_info
a4a6427b644da99dd31eb18adec94af075fa1d58 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
84548cbce16f42c3f11f1b98119bd86d8b0c1652 x86/sev: Mark snp_abort() noreturn
672082e186d3c6e22c1876862c4297ea2681f392 drm/amdgpu: add sdma instance check for gfx11 CGCG
b80d8d4dca40c283d0274dc051f8f3dfaed7cab2 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
6ebf00aac34e2a474ecb080e65b06f90c5e885e2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
09666384ee4777b8b1b70e8b1339abe93a1ce824 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
59858081d0f91052b734d5ed88bfe24e56ba080b ALSA: hda: Once again fix regression of page allocations with IOMMU
e2752f7723004da0f3f6372c1fe8489cbc3c3764 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
31bc487aa8ac313ebf5fd5527cbba6490f41a44f ALSA: usb-audio: Split endpoint setups for hw_params and prepare
879824f240a785e466560d25e23ec99b305953da ALSA: usb-audio: Clear fixed clock rate at closing EP
172a1a4a9c66f4cc10217afd93d3b155ebdd4762 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
dc553971286295ed739f72c079d0ef76b7ab0983 tracefs: Only clobber mode/uid/gid on remount if asked
2c196550a67b90c14036e2783f2128d5e1e461b6 tracing: hold caller_addr to hardirq_{enable,disable}_ip
749e1e44bc238098151be787b04724d3476aaae8 tracing: Fix to check event_mutex is held while accessing trigger list
69e612eeb0c7033df333a9753e8d9339bc521da0 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
883055340ff3d19774fae965b2545a59a1c1ec0f btrfs: zoned: fix API misuse of zone finish waiting
dfe53b8218bf4e2a98de7dc144acb1e5f670ce3e vfio/type1: Unpin zero pages
e005e3967fbd5dee61f153270c815f9f369e1b29 kprobes: Prohibit probes in gate area
a45349d6d181c7c2549b3a8e64ca2f028eb4ba3b perf: RISC-V: fix access beyond allocated array
538831507792910023ad16305ca47fb5f45d556a debugfs: add debugfs_lookup_and_remove()
5c503a6c46c64f1b288970e7a45dd3d9941f8f1d sched/debug: fix dentry leak in update_sched_domain_debugfs
111d38d9ae9e5dcefa703c8d9d2921ea1ad0e406 drm/amd/display: fix memory leak when using debugfs_lookup()
5c7b48819c632b5246d8ba992857f476d25aedc5 driver core: fix driver_set_override() issue with empty strings
341f7b4a3d16afd537860db522a0287651200362 nvmet: fix a use-after-free
9c5d9c1312bef84f053f3b585b715d8cc529a9bf drm/i915/bios: Copy the whole MIPI sequence block
49fa8b848d21a03f9f4564144c8ee2a3fd4f1c49 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
80837411391b5654bb2503c870c8264c2ed55b82 drm/i915: Implement WaEdpLinkRateDataReload
fdbbf9451aaca5813093d1ba43400090d2f46ecc scsi: mpt3sas: Fix use-after-free warning
90abd81dd129a7a83a08c2ef4c296790d05be5d8 scsi: lpfc: Add missing destroy_workqueue() in error path
8b6d82c918eaf01d115c443866c0619661c561d8 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
e5392e3eb1681225a2815d043ae05495a76b154d cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
939fdcbeb60ec1c66494f51c5117ab46f01ca348 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
18a3b301d35ba4870235784148b9b66fd82564d4 smb3: missing inode locks in zero range
693b3b55d184ce676441ab521b507c063228f2a7 spi: bitbang: Fix lsb-first Rx
b652ca9738367a2723e6bf2dcfe5858830e9a331 ASoC: cs42l42: Only report button state if there was a button interrupt
385f16a3f47dea8a3924055a9bd6637878644e03 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
b09b7aca450aa0a1bc0ff789960d4f40a4894d11 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
b25133485083d2a5889a628be061a06bef19382d arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
1e68e011051de479b1146ff06e9680fc072dd54b ASoC: qcom: sm8250: add missing module owner
c6c21f5549b11a216dcdb065f4b7d59d5c670c6a regmap: spi: Reserve space for register address/padding
ea06096bf4f616ba22e4ed7f880fa89bebcb1c6e arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
92d12a9c173c60885c8bc38438da4f19fa96e945 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
058b27de8e8271241ffd768dbb0fe621dff5e435 RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
feb00c4a2572992bebb1ab6e6ce98f10e676f4b7 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
018d2168a92fa2d74604df17baa577b5b35babbb ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
90b6981a8d8ccb8b333687a102ea8efa2fb3f504 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
52e879ed9828183b258e501fdced71845c3a6566 ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
634b7faacc84738bf330f848c1c48d8c88212d49 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
511c02a777d39709e80283ff95c15419317d4e5c soc: imx: gpcv2: Assert reset before ungating clock
16b5caec5b972411e5942a45746c7f3cf11cc776 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
3391ec84258b5e454829d635e2e6c4e300a6d242 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
7fe58283bcb279d07b28121038c73efa5f81ee03 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
01d204f9fb6c2e1f90ac8b7e48bfa913885b0f5f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
e3efe63c14ce3c74a593ef944cbb3ac48a69fd94 regulator: core: Clean up on enable failure
e3cb96ddba0a7aaae0a7d577c18aee2d3d74ebf6 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
9b1f88373593d747abe0e46f833d0e761a5ce14b ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
6a8306d40232b3bc0ade7c67654322220d619dbe tee: fix compiler warning in tee_shm_register()
09bb83c5aeb25edef96703c31af8b8e7527ef92f RDMA/irdma: Fix drain SQ hang with no completion
2870127e2289458b7c2e3148caee2c941d65608c arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
ee1bc0a19cce39b7991b04cbcf4ae039e71fa758 RDMA/cma: Fix arguments order in net device validation
deb776e360aa17361118eb5898afadb25ad9fe2b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
423995fe2f49e30f1a4ad6e176dfabacbccd0858 RDMA/hns: Fix supported page size
4fbd64c2eae36153c9f6f0eb964c2ca39f877029 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
78523b660f6ae60b5f578f0761c2c0ff5f0fdfa7 RDMA/hns: Remove the num_qpc_timer variable
2e2f6461e00b51b6b8bab38a4cd5b768642ece61 wifi: wilc1000: fix DMA on stack objects
af7fbabd1810f52a3f12c1db36f8d90065b5851a ARM: at91: pm: fix self-refresh for sama7g5
e08f0c74809e48a732152971d0f3e08cc4879d51 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
013c848794990b4d786e29d30202edc72e226b0c ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
f3e0a94f1c68e843889ab4856eca49f13741eb28 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
d100b6d7051b46e2446e54dee1b1fc6edb508e8d ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
72232102a75d0d1ef4826ef302a188da2b9a3ce9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
9a5300f05f0dd5e0f784703504357a8b21fe4254 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a0f3935629e1b54a2a8768ccaea12f0baeaa512e netfilter: br_netfilter: Drop dst references before setting.
2e6e512319d539db96dadda993b3e920ab7ae27a netfilter: nf_tables: clean up hook list when offload flags check fails
e75ec0b79fe572403910c5339c56f5da7ae9bc54 riscv: dts: microchip: use an mpfs specific l2 compatible
34055b8474dc742d8780c5577183d41be04770c7 netfilter: nf_conntrack_irc: Fix forged IP logic
3aa7fb58b96a51b0360faadc38282324ef9d9018 RDMA/srp: Set scmnd->result only when scmnd is not NULL
80235583ba0799c879e680188e19ce712ebf7449 ALSA: usb-audio: Inform the delayed registration more properly
dad818254603143750d128957ec378f53d8b6633 ALSA: usb-audio: Register card again for iface over delayed_register option
ac6b5e96d682522e61f3a90d35ea52331e34f7ef rxrpc: Fix ICMP/ICMP6 error handling
f7fa61c335213ce21ad0fe6e063f5417c1cac505 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
ee17a9b6e0f2f18be220111299307d9bcef77041 afs: Use the operation issue time instead of the reply time for callbacks
1f2559e8ad16034f3ab2412ee98dba7327db691b kunit: fix assert_type for comparison macros
bc5f58e7c378dcf25f44905a60ca20c2a6dda950 Revert "net: phy: meson-gxl: improve link-up behavior"
26d44b18111b325581fd2093dc5f63d720909de2 sch_sfb: Don't assume the skb is still around after enqueueing to child
d52cf7f02152ab82df16c9af4fcb969a033020c1 tipc: fix shift wrapping bug in map_get()
ecb0d093e640881b4e34e1b12a75c725b22b2c23 net: introduce __skb_fill_page_desc_noacc
6fd538bb5933c0eb96ae136be68cf1a2c33916ed tcp: TX zerocopy should not sense pfmemalloc status
db5cc6b21bba147543aa0efdf4234d56bd78f808 ice: Fix DMA mappings leak
9f4544e9cdc11db4fcf78ef2993a086dd2816a30 ice: use bitmap_free instead of devm_kfree
2cee7db4ec63f025419420f39cff83fcf27cd0a3 i40e: Fix kernel crash during module removal
636b99a2f44d48aa47a98a9b84bb17b7c28287a3 iavf: Detach device during reset task
e4e5be2703013e5bcd8537437f4ade7df2746b9b net: fec: Use a spinlock to guard `fep->ptp_clk_on`
f4e3e0c5486beb13c356f0d82bab1ad3b656d01c xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
c16a897f61eef09fb63f0a2f3b1d2ee1f8047a48 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
0f2542a98a4258bc4fe534567db5d29c875f6203 RDMA/siw: Pass a pointer to virt_to_page()
3b0fe165ab030ceeecfe93d87c3608a092e0a5ad bonding: use unspecified address if no available link local address
fb1090281bb7bfe4aa328e1a390bf24fa437dad5 bonding: add all node mcast address when slave up
085107bd30c49080d8f5527786311fe2c8b41afc ipv6: sr: fix out-of-bounds read when setting HMAC data.
449a82e6a83e68c1392c965471295af433389df7 IB/core: Fix a nested dead lock as part of ODP flow
a352db28ffb99a0236ca08d5b91222a03027342a RDMA/mlx5: Set local port to one when accessing counters
38d8d12a97c3976fae38f436a2f5e1fb805b366f btrfs: zoned: fix mounting with conventional zones
95a8e3399cf568076e4eb415e5ed04fd596cee59 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
7ae10d2f82788908721aac70542cfb92fafdd3c8 erofs: fix pcluster use-after-free on UP platforms
e19ae2999d2eb73fdfd769e1a048a127eff8ae84 nvme-tcp: fix UAF when detecting digest errors
e3afd86c7fb5aeb795d0be00e433f8fed2bc760c nvme-tcp: fix regression that causes sporadic requests to time out
62a624b2b0e8f9f3be3d2bc4c6d69463daa8d5e3 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
5108387fd1d908dcfb9113874f00493df2c85568 btrfs: fix the max chunk size and stripe length calculation
22944ce505a6eff189325e4732690885c3cb714e nvmet: fix mar and mor off-by-one errors
edcf830a895a1f21e44280eaf5b923684c4c608d RDMA/irdma: Report the correct max cqes from query device
aeb8e5c9b298150dc74ab1b4793b17087beeb0ac RDMA/irdma: Return error on MR deregister CQP failure
aaa55cf022d9f4a771cbd2e3a3a9111db984965b RDMA/irdma: Return correct WC error for bind operation failure
3aaaf47c0b6d5299406e47f885302213f658e790 RDMA/irdma: Report RNR NAK generation in device caps
48c72c9099b3886812b0b1ce46119cafaea7b336 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
847c663faef5ad9ee021f07064519adf5d236fdc net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
4db30be030cc3514254e143a788b3ba8b58e270e net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
8982bbced4b97c2159b8983bb2b17dc6378456c9 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
d81faf3f78461693e35da22d5359face4637b60d net/smc: Fix possible access to freed memory in link clear
b7abca1f8801ab22d82b8770979a4f9d2d375a7e io_uring: recycle kbuf recycle on tw requeue
9d3a0290857dbcad360cae8fc3705dc0dbdd69e1 net: phy: lan87xx: change interrupt src of link_up to comm_ready
8e14d93d7fdba1f69a60c94554d88e267473d87f sch_sfb: Also store skb len before calling child enqueue
7b59da107c785926a67939b7f2d193c970b28329 libperf evlist: Fix per-thread mmaps for multi-threaded targets
0349c8746a3c99d8b815896e1d4cbe289f212d53 perf dlfilter dlfilter-show-cycles: Fix types for print format
c4c4afd59c31435305c2569d0f2e2e3e0ce86d80 perf script: Fix Cannot print 'iregs' field for hybrid systems
62716ca372b23168c5594ee81be3c00a3535b0ce perf record: Fix synthesis failure warnings
420d4d858ccba2f203633db0d5ee125df9cc309b hwmon: (tps23861) fix byte order in resistance register
6a57fdeed68013fc256a24833626db1135e7d811 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
3cc4b9db8929525a9b07b16e8113019835cb6d9f ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
3ac30144b9c67704dcedf200479cf430cd28e19a lsm,io_uring: add LSM hooks for the new uring_cmd file op
f451acf51b5a7f654a25f7ad5785bed3ac4fccbb selinux: implement the security_uring_cmd() LSM hook
56730f94d870eadd644ef381ea5540588120f9e9 Smack: Provide read control for io_uring_cmd
a89c3bce9e848673f5c1c5cedb87f414a4fa574a MIPS: loongson32: ls1c: Fix hang during startup
df0094fb32b88e135a8f1a2207f2f5444e58df55 kbuild: disable header exports for UML in a straightforward way
32cb2c5c607765341d8a27a1e0d86c5990b12f94 i40e: Refactor tc mqprio checks
2b3fd7e0d15c63ab3b58012d27d6b176370aeefb i40e: Fix ADQ rate limiting for PF
95bb8ad2b255fade1889123657c94c9d8044c57f net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
ef77addad77dc6ba38c224f7787da78cfe6bcd20 bonding: accept unsolicited NA message
904b9a2795a96304c8bc13542a1ee793d45fb83e swiotlb: avoid potential left shift overflow
5802e79b8ae59ce89a0b277453086a846c1c0ca2 iommu/amd: use full 64-bit value in build_completion_wait()
8c4ad1cb49701ead3f09f1dcdfa930a438c7a3dd s390/boot: fix absolute zero lowcore corruption on boot
2084301abedad2d0ec05013bd8ff0f2c3875a59a time64.h: consolidate uses of PSEC_PER_NSEC
5af06f99ba016e636cb79ac05266dc05813f0175 net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
dc24904e16925830912e7022805a06cc664e15c8 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
12712bfccc6ca6a93ea92eea2c4d1abe6dd1477d hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
ccb7b24d884163ff199a3e2e6e943b0143bf2176 hwmon: (mr75203) fix voltage equation for negative source input
1d7928ccdda95ae950de0303c18913356665675c hwmon: (mr75203) fix multi-channel voltage reading
b2fd0364cd39fa0ac78672b6d7566551db759e64 hwmon: (mr75203) enable polling for all VM channels
b7f5eb35b11dc357d3df9d86e832e06eb57d645d iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
736310b703941ea3f062ff8c1b696f9b756100e8 perf evlist: Always use arch_evlist__add_default_attrs()
49a62d1cb2e890f5a95c91f27971eb2bc014b7df perf stat: Fix L2 Topdown metrics disappear for raw events

--===============2259875442447159890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f4f1fb8c69-0633166dbff1.txt

132fd7ff357da810601ccf617097df760dcfd13f efi: capsule-loader: Fix use-after-free in efi_capsule_write
594c182f7915660d6db5a2cc4e5f0209ba612c89 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1b0c9e1fc9b0e6479032217cb1c835d5a156af50 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
444a6d103b156e9973d25737f19c70fc0f5e6afd fs: only do a memory barrier for the first set_buffer_uptodate()
a76e999fe2068fe21b2bed3d3c517174b3d6e1b6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6f14bcfd8252653999ba3ae59654ec8aa61de4b1 net: dp83822: disable false carrier interrupt
0270ed80e64d0a8a39874bdcb538fead1363fe66 drm/msm/dsi: fix the inconsistent indenting
e012c78eed2c2ab7f3fccb192385e6120dfcbf38 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1c06aa382e32fc1ca2df57b1bab2ec1509572121 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
76e7643c836c7e180e8d51e0fe90ede995476404 iio: adc: mcp3911: make use of the sign bit
2183faf77f86ec8abd5adbb14dd884f24e5aaa0c ieee802154/adf7242: defer destroy_workqueue call
d348c9408cd2b7aaf8006955325bab49b3a58422 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
423a46e2e5f83808e46d53c32133279071d2dfef Revert "xhci: turn off port power in shutdown"
2a41b15169e27ef807e3694e89b9796ac1522e61 net: sched: tbf: don't call qdisc_put() while holding tree lock
9d2ad9b15616d93d4cd6c06227a785750e0a8612 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
83ce3beb182d7d4b2974229b8c7e0f2b523d1260 kcm: fix strp_init() order and cleanup
bb33092599fd6b2b87c85566d5b3c041236b3660 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0839c0e99d87fbf0cdb1e13a1f82a17c0740dccf tcp: annotate data-race around challenge_timestamp
4d6d2fb7301aa330c7de5c22949399f1642b00cd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
9161898af405d6a0d9e8f94d02c189d62b1e019f net/smc: Remove redundant refcount increase
2badc479219be96432272b7efa517094b5fb8037 serial: fsl_lpuart: RS485 RTS polariy is inverse
939ca7b0def355aa09b56e59549b5d30ac2bbbba staging: rtl8712: fix use after free bugs
01c317dc3c97a0a734088461edfc82d4dd60804b powerpc: align syscall table for ppc32
b35e186da3bc036a557cf8585a70a29c68671b3c vt: Clear selection before changing the font
cad06752421b1ff0b869dd811325a1bef5d069b1 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
3c717a89bd074fd03b4f476725ec9d5609b452da Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
59e6fa89397b2932b9cec9b8f842ddfbb233d3ab iio: adc: mcp3911: use correct formula for AD conversion
0ca634e3238fc3345ce6c914e2d39fd69ae54ea8 misc: fastrpc: fix memory corruption on probe
c53c95a14d423a08adad8fc07fde521a98f1d27f misc: fastrpc: fix memory corruption on open
292f963953964052adda0370aeb6d35a2586cb6e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
65603076a7ed68aa97e03c7dff90d9fff054e45f binder: fix UAF of ref->proc caused by race condition
e778bdbeda0c24a9f60428a1917a78691f6d4b23 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
fe46627c6514073fce32c223fb138adeef461fa4 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
36db1178789f8a32b8fc39b5819deb324d1783d3 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1b3af8c66de11c5dc3a7c9fd57bd5b97e564d219 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b6a7725d65bf12c3fab607ffba902e931cc728da clk: core: Fix runtime PM sequence in clk_core_unprepare()
22306b6ef84e761ae4a13a7cbc4d9f4e9e3b3fc9 Input: rk805-pwrkey - fix module autoloading
1576d2862f646060891cb347658632ca4d4a29b7 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
d3d2d5b566c121c155c755e24f147bb9d1957a30 hwmon: (gpio-fan) Fix array out of bounds access
35512014d3db1d814bc1be340ebffd2aa1b3683c gpio: pca953x: Add mutex_lock for regcache sync in PM
2216bc399382d2d3926111dccc8d1fd20f9b7b11 thunderbolt: Use the actual buffer in tb_async_error()
22310c815437b3d9fe8b163291e06654d7da9d55 xhci: Add grace period after xHC start to prevent premature runtime suspend.
1bc9c1b673fab8318c3ad8d6370adbb4822db926 USB: serial: cp210x: add Decagon UCA device id
1e052eca27de96211728b6a9a559ae496bf76b0c USB: serial: option: add support for OPPO R11 diag port
07bae25463bdc5821d115d26340df0b97b335471 USB: serial: option: add Quectel EM060K modem
7dc718865538652effd9456befafb20219356590 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b507a8b92f018d132a91562042d2cb878463a157 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
a0bf69461b96c5dcff254b08ef4e53ab42251765 usb: dwc2: fix wrong order of phy_power_on and phy_init
ba8c716483e79cba7d30d37e8bd22da61a18f980 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d00680b8c1efd2a27f39a81f1c958d7978466546 usb-storage: Add ignore-residue quirk for NXP PN7462AU
dd7c16af001eeb3706f043884f5dc1ade770bb2f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e9ba357b388fadc5b0ab1b5330037f34273c08ee s390: fix nospec table alignments
be8351572faccf1f7b78e3630cca4778cc4605ea USB: core: Prevent nested device-reset calls
32a88b924d79e9d078ed8dc43e9f0c302842ac68 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4c25c61ea441f9bf5497c1eacc31f9412b1556f1 driver core: Don't probe devices after bus_type.match() probe deferral
46fd7bfc19e42b8614685830ad8b8b826a093e3b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
81c21b3f04e3431fab79f9fc75e00814bd1a3751 ip: fix triggering of 'icmp redirect'
20144418d8b7bc00218a276ab89c4e9ea4a1c5f9 net: mac802154: Fix a condition in the receive path
85ec1373779c9c918c06598cf244395ee5228a15 ALSA: seq: oss: Fix data-race for max_midi_devs access
5936c99822e8547c9358dd94ba370cdb398b2cba ALSA: seq: Fix data-race at module auto-loading
46c9417d463ebc48b33b9ed0a2a5b4987155a856 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c6b37a0ba0ac2b9b8214ef268f1d635d8f6ef6fd btrfs: harden identification of a stale device
8e089aca59bbd03dca15410332ed83bbf2b5b8ad usb: dwc3: fix PHY disable sequence
241a89b19cb8951846befcf4eeb27bb3c41e10c7 usb: dwc3: disable USB core PHY management
b3c9426cc4a32ca91f21bda653e8b4c7357e073a USB: serial: ch341: fix lost character on LCR updates
791f6690bdcf2c4b63b8156895b28fe8c696acc4 USB: serial: ch341: fix disabled rx timer on older devices
bb4cc38b3a7965a27a5bd93a4f53be49fd7e7a40 scsi: megaraid_sas: Fix double kfree()
a76bea58c8382dfcf187c89abc770d9f5cac2426 drm/gem: Fix GEM handle release errors
377fe8f96f5723c1d5c05e11b92e7125a468f23d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
3a95f3d7e1db74e33f2d55a19bd9a5971032f254 drm/radeon: add a force flush to delay work when radeon
4519e467edce53e929ecf8bac202f3afab62c040 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e09e44cb5765f49ec167e2cc7a81a1aa76268b83 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
fb1c71dbcb17df06ad68426bb67a68c386885c50 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f7794115fe8b5a8b5287a0db95704989c4ec54db arm64/signal: Raise limit on stack frames
1b871758430851e0ba3b6640d8117219e8786303 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a692fdf8704cb570dc437c176764febb2fc3e126 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f7ba4416d5f3f59a4bc75a453eaf7e7d995c0c4f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
28866f5f79246c32c49bfe3924b9b1bedf4ef040 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
2f71ff4ddb425664b862f3f8181deb2cbc2eae6d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
b6d63aa4555d6d95655f65549f7eb855a6e53bcd kprobes: Prohibit probes in gate area
c04b0e1ed96c364aedf1122df0115bc87bb0a2dd debugfs: add debugfs_lookup_and_remove()
845599f0fe30b15d4fa3f175e578c5fce48607d3 nvmet: fix a use-after-free
b8394b505edafc06402c6e57bdce3797516bfe66 scsi: mpt3sas: Fix use-after-free warning
a8154f2a21c677df136579ad7adfd4920ecdb701 scsi: lpfc: Add missing destroy_workqueue() in error path
f789ced8b979319fd57fb8c454ae4e998c5cd183 cgroup: Optimize single thread migration
90476909d8f108851a256c6b36edc132aee0676d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
4941ab26fd4c461d4b18f2fd5694a54102d8d45c cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
3c99fa880191f9d1aeb109c457bab22f5e764c8f smb3: missing inode locks in punch hole
06ca5db88ee3bc3433d37b51d0378c9d65089b59 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
e585b2f9a194685160b9483b3f5a41de33f0bc15 regulator: core: Clean up on enable failure
841e69387dc760e3c3386ba0e7babae27d6681cd RDMA/cma: Fix arguments order in net device validation
bc5af7c9ce70d9568dc5351411768b0013179b59 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
326dabb70f650759231e284184d2ffec40440c3d RDMA/hns: Fix supported page size
3ffca7b793be5a2940c065633f97b252d64bf7ee netfilter: br_netfilter: Drop dst references before setting.
0c4c6497402890e53c131916cec9a1fbb00ea371 netfilter: nf_conntrack_irc: Fix forged IP logic
e4780f2b51c7c5f1a2e72ae581e60d7703a14b19 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
83be94e3ba55d059dde8a71152a18283c3923339 afs: Use the operation issue time instead of the reply time for callbacks
8ee28cc3ab82a6aea87a47551b40a2b4646dbf06 sch_sfb: Don't assume the skb is still around after enqueueing to child
29252215805712452d26c195e5b6d8f22721dce8 tipc: fix shift wrapping bug in map_get()
c8a87a342dbef91321b9f28214b3553ec0d77a90 i40e: Fix kernel crash during module removal
807d1c35c3062b17b29b409142d36cb2de038631 RDMA/siw: Pass a pointer to virt_to_page()
ee1f702f48cd89da263ce3ab1946a40dfa3884ca ipv6: sr: fix out-of-bounds read when setting HMAC data.
a8eaf4529514a15d40ce506c002f26048b3834c8 RDMA/mlx5: Set local port to one when accessing counters
a5a26b5e7c22f2d90c28b509ecf6d05ed8d3bae0 nvme-tcp: fix UAF when detecting digest errors
8e009bee9c4e11a2fa936a5c83572cb3ecb5ac21 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
573faabb6e5f995af514ddb97144ed79bed4d0f1 sch_sfb: Also store skb len before calling child enqueue
f42debefac105f8d2ff7fcea7763349d9d5d97b7 x86/nospec: Fix i386 RSB stuffing
42b702ce95b9d5123ac4ddbaf41395e2a12eb119 MIPS: loongson32: ls1c: Fix hang during startup
0633166dbff1a70237814af07fed9ac7d8f8b8c7 i40e: Fix ADQ rate limiting for PF

--===============2259875442447159890==--
