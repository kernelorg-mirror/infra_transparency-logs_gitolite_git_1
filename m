Content-Type: multipart/mixed; boundary="===============5443867965532221102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 17:18:46 -0000
Message-Id: <166283032642.10629.4632576937994245614@gitolite.kernel.org>

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c7a2094b5a93bdabf52206baa751c4b2da86dfb
    new: 5636477b5b627ae966465ca7835e06ed70b0c3e2
    log: revlist-8c7a2094b5a9-5636477b5b62.txt
  - ref: refs/heads/queue/4.19
    old: 84e9f570e8b652318a897095169b011871dc67c3
    new: 3005c938f2d4613f84268269ce2236a232f399ac
    log: revlist-84e9f570e8b6-3005c938f2d4.txt
  - ref: refs/heads/queue/4.9
    old: 2232a8b8e106cc3c360561825eca4d1e135783a8
    new: 6f5c3d155ec0d87044af87b71228ca14c5aa69d3
    log: revlist-2232a8b8e106-6f5c3d155ec0.txt
  - ref: refs/heads/queue/5.10
    old: 22fe7a1d53bc02fbf69074fb6701cb51ea363ac4
    new: fbf3cf609dc944b7c0f92ba4586fc6e8ff7c0bad
    log: revlist-22fe7a1d53bc-fbf3cf609dc9.txt
  - ref: refs/heads/queue/5.15
    old: 1db20d251e6dfad074c34d9c63d282e88631fe64
    new: 6f3ba38ca35e572944c7abe585e762dd2d331964
    log: revlist-1db20d251e6d-6f3ba38ca35e.txt
  - ref: refs/heads/queue/5.18
    old: 3d55074d53d24109fb2bf47563354015b37814a7
    new: 9a03774ad1a2776ad95d6215abf3134e8d6b9604
    log: |
         9a03774ad1a2776ad95d6215abf3134e8d6b9604 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: aa0b6e0d68d9c7e31cbf7555a92ca9bf2ba08764
    new: b27ef0943a1fad7a849abfc0c984e1b4bed2ce1e
    log: revlist-aa0b6e0d68d9-b27ef0943a1f.txt
  - ref: refs/heads/queue/5.4
    old: 929f9e8afabcb4bf0dd7bfcaee771bf0d4b0a057
    new: 4a20273837710ca410aa7ba3b9ff210243759d31
    log: revlist-929f9e8afabc-4a2027383771.txt

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c7a2094b5a9-5636477b5b62.txt

538a9deb290baab22202cafd5145a4e913702fc2 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
73ee87e3770777bcd29af92718cc4b4b436977d5 selftests/bpf: Fix test_align verifier log patterns
da852c6f8b4ca6a3aa10ca9678140713d8fecc7b bpf: Fix the off-by-two error in range markings
e54ebda472e112b15b93087fc5e190b51367a67a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1536e053a99fbe7e5e191acea0988fd333dedcb4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6c53c0cf4e68f1b48af8678628c82be3e0299881 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b5846d45fbef875b7e6d96de1fa0f5f6a0a7a471 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a38ef3dee4962cf9ac775b1f79c0f7c31790f073 kcm: fix strp_init() order and cleanup
b62d09d74e79007e1eb8529a589a528c640d1a0a serial: fsl_lpuart: RS485 RTS polariy is inverse
6aa032344a64c9e96abafd3e716895c526e40a07 staging: rtl8712: fix use after free bugs
111a449137d40692af9ca20749500ca6404479dd vt: Clear selection before changing the font
2d335159198cac0860b285c93788e922191cf533 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
eba74065ff91a40119aaa7c4733b71ef77ed826a binder: fix UAF of ref->proc caused by race condition
833555c87f98d03effb231342019d3655ccd498a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
bc56eacc775522d80ea3989cb470e6fd0467d4a9 Input: rk805-pwrkey - fix module autoloading
310fbbde7219240d9a250dfd23554fc4f7800f7c hwmon: (gpio-fan) Fix array out of bounds access
4a7f9e1bd317a04b5f8cc29a21993c7728bccc4f thunderbolt: Use the actual buffer in tb_async_error()
3b1b92997d7e9dbea72d5b4ee1bf2697bfcb4969 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b784cadc6b97d14d7bb355c2ed2663ab6f2b7a3a USB: serial: cp210x: add Decagon UCA device id
ffc28616857be185628a8faa31157e7189203de6 USB: serial: option: add support for OPPO R11 diag port
c4dd2f6b30371d0c08f2862e8b9891ed3965e48a USB: serial: option: add Quectel EM060K modem
1e50c96a546904c5a62e05bf2f0340149fe99230 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
26e76aab333a920bd17fb995f28e4d25cc395c72 usb: dwc2: fix wrong order of phy_power_on and phy_init
6b313df88d22b7200bbfb6756074cc6604a6d967 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
29fab5faa169d9c512b02af63992562a44a81d3c usb-storage: Add ignore-residue quirk for NXP PN7462AU
eb3159ed774c8e46ca892ff51ff6ff78f0105b7f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
147126435b0b4710ac64ceca95b4e7b996359374 s390: fix nospec table alignments
53b92e628259c5112cc2386da8c4e5446ae4f45c USB: core: Prevent nested device-reset calls
09f9efd98c106872c6c5cba24697b93ddf2f2eb4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
fe89cdd86f281dc52f9edcdba4265947f226b643 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4ea7a1504cceedfc3fc0ec706aa34ef33d4b7f4c net: mac802154: Fix a condition in the receive path
4313510336abdb7763d49c178584ba97d27e99ca ALSA: seq: oss: Fix data-race for max_midi_devs access
5442c38f877cf247148e79e1ad9a927d2817808a ALSA: seq: Fix data-race at module auto-loading
fd4f9316a97a3ce195a2ed98a7e08f9971d45b54 efi: capsule-loader: Fix use-after-free in efi_capsule_write
25abd46c0deb17d61b40439ad1ab1491697a3c22 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
00803cfde9e591fd5a5d7e2203b0e13c1388d76b fs: only do a memory barrier for the first set_buffer_uptodate()
3f4a2a716b1630664980ffd0a644650fe76397a4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
5b773fcdc3795497fa332788fce67e296fdd2a30 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
7f4bd8a5518be38d1d9c7e704c806a8ae158074f drm/radeon: add a force flush to delay work when radeon
81855202ba1e1f71bfb9df4ea74c0958d48d65f5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6902a8adef278ca0bed8964bae756502648e43ad parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
22a3fa740098d7a8afd48e045415fe292243e706 arm64/signal: Raise limit on stack frames
a38cb7f078ae4b95358dcb81a0321e624fee208c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4332391614b4402119932eed4d96bc59c32a1256 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
eebd0dcc65ce1e885cde1990ebfa9f5d30a598d2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4a4ebff29d41793084a539ea1f1c6b0fd2145505 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d6259faa150c631598254cf9685e60cf6acb55dc kprobes: Prohibit probes in gate area
3bccc41fcd985f016da58829b277199bd1333cb4 scsi: mpt3sas: Fix use-after-free warning
5636477b5b627ae966465ca7835e06ed70b0c3e2 driver core: Don't probe devices after bus_type.match() probe deferral

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84e9f570e8b6-3005c938f2d4.txt

2bb33b0267d0742ae9059a3b9eefaf6982fb7e99 driver core: Don't probe devices after bus_type.match() probe deferral
32dc6609cfd429309e64b075c291457957ca7822 efi: capsule-loader: Fix use-after-free in efi_capsule_write
fb6b8c83cbd1bba537cf02bb2d73e0186daabf46 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
dcba1d0c5ae59547ec8785a09b0ae85e7efd7e6c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5e3bc47072e5f090d0e747e1fee6d7310e722c35 fs: only do a memory barrier for the first set_buffer_uptodate()
b156569ce740646efe0396fca6ae9fb3e2009c17 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
d0bb8679a344473c4042a57ab6cb31e84355998e net: dp83822: disable false carrier interrupt
b0f98e0514331271850091175e0b0629dfff63cc drm/msm/dsi: fix the inconsistent indenting
2fb0e2a9e098a189d7877ea06b24372b4ca2c872 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
7060fb654b2ab4dc8e140edbb1e1c36f8e0ed459 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9f2e5bc8033164d06042aa657f512b6f79362810 ieee802154/adf7242: defer destroy_workqueue call
0416d2740b49e62696215f5bafb057cac3bad1b1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d9edd65e7dd0be042713cf86fa7c67721b9299ac Revert "xhci: turn off port power in shutdown"
8c7a1a6c4ae8328152654b77ec1822b336bd3af6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ad7f99ad1bb60931c488218b333397572998645e kcm: fix strp_init() order and cleanup
55e7468c3275b6866c7f6dcef716f42b13e0b6ba sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9084600488e49856c5759644d5c11b24c387626a tcp: annotate data-race around challenge_timestamp
82ec5fd03bd93aeb7b172f207feff11b3d586d25 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c3b4298b59edcb95f86ac769ca32a9675d7fd25b net/smc: Remove redundant refcount increase
7c4ebdad3bffd50be25cb774f9014169930d9469 serial: fsl_lpuart: RS485 RTS polariy is inverse
d67ac48f1178e276256087de4915a1cf7fb9a237 staging: rtl8712: fix use after free bugs
20939073bd842de790ee9a7fdf84ed6768735017 vt: Clear selection before changing the font
13fa9539c8e899061cf104e1fefbb17e4b267e66 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8f8d92cd66f78eaf4a1a2fc610d3dd14cc825e56 binder: fix UAF of ref->proc caused by race condition
ed035ed3e3aba281e172e32626812f8c4c89c7fb usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
82838e1ad7cbfa08674c85db186086065fa3f99d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
46534afc67acebabc333956593c657b7cb1220e2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ce366ec9235501c0f71b68961f0998fece3121ca Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f4fc4a98bd96089122d667a3d02d44811eabab57 clk: core: Fix runtime PM sequence in clk_core_unprepare()
9d81600ce7d7e4b3c38589227c699776ba7b7299 Input: rk805-pwrkey - fix module autoloading
f97f79ac9e214af8c6893369b0d43f74e0c1abc5 hwmon: (gpio-fan) Fix array out of bounds access
2972c1945377ff45a3a91cd0cf1443e4df49face thunderbolt: Use the actual buffer in tb_async_error()
722766d15702b2c5f6508a9204d497625f90d02c xhci: Add grace period after xHC start to prevent premature runtime suspend.
2eb82f0db3ce0f63ef354aaec47031381aaebbf0 USB: serial: cp210x: add Decagon UCA device id
94aa9d8e2d3bda0b73bcfab832b7fa80cc4dae6c USB: serial: option: add support for OPPO R11 diag port
d6f0e2539032c39331de2e165edf86ca459ddda2 USB: serial: option: add Quectel EM060K modem
9e62e3c0ff70196ce468faa209d82204d345f68c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
94f2abfb84706b80ad613a10c324df2d64f91222 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e54f4aa776b716b1c4cc6e819286d027c0b300b0 usb: dwc2: fix wrong order of phy_power_on and phy_init
feeedc26648d52fb013e5866b312eb24ac4d5e90 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
627e8ee67ec10801c9a7d816165013c707136af6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e4ef84a9ad1fcb2a8a1586a3e6540a5e13bc98e6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0dcffcfca1a611e2c14fdb8c15c48a479ba9f73f s390: fix nospec table alignments
b3458efcb0603ad57cdf7195105696611a433154 USB: core: Prevent nested device-reset calls
de2a18935d187782a1cc4bef16a9f438608d8afa usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e72010f822c7826a1f69e5da0f077327580d5a9a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b90c62ca6d5213e9a9923c5ae5e66388af7a0da0 net: mac802154: Fix a condition in the receive path
551d3f5c52c16b93606f938982246fe10306b5e3 ALSA: seq: oss: Fix data-race for max_midi_devs access
b7d5b5fec55bc145a703d531cd50166e35583a36 ALSA: seq: Fix data-race at module auto-loading
0090889ff6e6e8040b7e37149b3b3b099171f622 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
3d6138f0192ce85912e4ea28a85123ae86b49e7d drm/radeon: add a force flush to delay work when radeon
c279f35f13a9d95cd1fb2258a8f5f224ddefc435 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
11b9ecc9c1ccc3a474b20234053082e4254655fa parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
d78c454dc623e074afc82e3d78445323ab90b9e7 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
3f86f3bd74386ca42c77f9a39291ceacacb5b3e1 arm64/signal: Raise limit on stack frames
040e81ad830cff4c51f0757a0a3912f8e8499e7a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6bde40f9411831474f36c0525f6bcbe13e5884af drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b0150eb9b9acb0547a17e9dc03a1aa0453445cd4 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5b77dc3895ccce79887ebdfc9f700637643a210d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
27d3dba2a52e714eb0ae7ffa31704ad9abf35c7d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
490527903a21254d9199dc7d3c4df3bf0f44a620 kprobes: Prohibit probes in gate area
697de54eef4f3519dadcae0d9910e5462686a35c debugfs: add debugfs_lookup_and_remove()
3005c938f2d4613f84268269ce2236a232f399ac scsi: mpt3sas: Fix use-after-free warning

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2232a8b8e106-6f5c3d155ec0.txt

4db970ceffe951c05597fa985b70e12deb9453f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
c20a7927d0d30519ba737f753c6e656530375671 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
56e3f18db51ff6971b551eef17eb2c1984e7818a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
601c108143c7871251c826c9910a53f57707e5bb serial: fsl_lpuart: RS485 RTS polariy is inverse
bcd9092e2bfaa2b75fa9ac014c5215c8fbb8c4b3 staging: rtl8712: fix use after free bugs
c134ccedcb29459a396e61047f12414decc74da1 vt: Clear selection before changing the font
35cafed6d686d79dac0b75bf36757c374b0bb1ea USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
00fd7f917f43be6739646f622706ec564086a93e hwmon: (gpio-fan) Fix array out of bounds access
3cdce0407a75e38f60a344159879d4915ab8c7b8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
a5a24edabe984b39515889fc0edb541b35076136 USB: serial: cp210x: add Decagon UCA device id
1f8edd38010d4ab771945772e83ab9cbe8af4416 USB: serial: option: add support for OPPO R11 diag port
6e7d51b295a6ae90275b49c4422ef62bbc003d6a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
dc3d44cac06826a8e3bc81075ee89fdeadf4ab5e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a76a8e4758d4de8b78acb49e1c5673178d280ccc usb-storage: Add ignore-residue quirk for NXP PN7462AU
ef80d561ed4f3c405cec382e053711b5de280610 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2810ed2d2c144305594e873d8f92705bd1b2b1c4 s390: fix nospec table alignments
21b7c356b2d6df54b0f02d8b99430e08b6c56a2a USB: core: Prevent nested device-reset calls
8a4ef495dc1077c4172bd9116b762efad1ac6132 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1c554367648fa25052d92b482058b17ecd7afa1a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5937f3208f38792b896f734921e769494e40bc65 net: mac802154: Fix a condition in the receive path
c09ce185c078782746ad41ba9f6f0f97b973576e ALSA: seq: oss: Fix data-race for max_midi_devs access
11a24bada9178c504f1a7d6c3d8ae20a45bb76b4 ALSA: seq: Fix data-race at module auto-loading
d45fbf6a2a99b1105a89b9aea6a89a365f5c61f1 fs: only do a memory barrier for the first set_buffer_uptodate()
7739597d27d535bd4d223083124161231f1ef9ca Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
6be64e5a5fe2fec0cbbe5cabcbfdc4bf40ebc6a5 drm/radeon: add a force flush to delay work when radeon
a5dc6935f7fdc4d3f11d1a8124e9620ec15abdd4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
ee1ea09a0f2999b6795a2f63c20ac71d25aaaee3 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
58990ad3daa2455bfef74fbb595004fa14fdf777 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0bddf10448e16b39409a9cd6c6f9d9cae352a37e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
2a8e1d5592769fa92d2d020063acb6729db50cfb ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9a8b94d47c91d1d5da85e5643648eaa514d5186d ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1d8654b8f661d9ba695ee936870cde6a2ee9189e scsi: mpt3sas: Fix use-after-free warning
6f5c3d155ec0d87044af87b71228ca14c5aa69d3 driver core: Don't probe devices after bus_type.match() probe deferral

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22fe7a1d53bc-fbf3cf609dc9.txt

2734f4d24b03b5af3cd6effa47b06e585c3a1fc5 NFSD: Fix verifier returned in stable WRITEs
9076762d3fbaf1a90c4821be38c2b9ff0244ea53 xen-blkfront: Cache feature_persistent value before advertisement
8b9fec615ebf5a53c100be0bf6b5b3362e38eda5 tty: n_gsm: initialize more members at gsm_alloc_mux()
4a1fcd9d08dba7a74444f02c69659a021e3d64c0 tty: n_gsm: avoid call of sleeping functions from atomic context
8d7b2d364272f94815ff4b01443804beaaf92585 efi: libstub: Disable struct randomization
9518ac5f25fb0afb4db91957123f591247077762 efi: capsule-loader: Fix use-after-free in efi_capsule_write
034862eef52b11957c065e8772452e92cdc91e33 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
0c61f9ccdcf4abc8da955ef4e39fdbc964280c4b net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d1f44f0443c5a3d689c88866708483ec152bc141 fs: only do a memory barrier for the first set_buffer_uptodate()
cef6a9004933525488225fb2ac1dd69d577a3f2d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
87c107409e3278697cd4b575c4c557f465e7213c scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
1a25a32bbfb0e5ecb49ccde28d5ef36e24d1ab68 scsi: megaraid_sas: Fix double kfree()
c92af713af360231f0e3222427705ce36e83c384 drm/gem: Fix GEM handle release errors
cc261620da515dfda2a95be053dcd484de9cc199 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
92e97a23ce27c94793a4335e31d1dc76bfcb285c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d88e20349a11e5a1f551e7fd136505dce0b8bb21 drm/radeon: add a force flush to delay work when radeon
85a88c082e511fe6140636952ae7d909554f5171 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
11d0eefe573abce812ca2ec363537d2d6677a46a parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
847050a827821e188e6539b70f4c8d3b646a349f arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
0ae79b5efc512236e4a389573ac50999985056de arm64/signal: Raise limit on stack frames
4d90711ad7b07bc1e2834147e1ed1a3651c3e3c3 net/core/skbuff: Check the return value of skb_copy_bits()
25e61966e4edbacba5c69aef11ca3943b1f047fc fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
22fc85f38e222244fb03236fa0365e910f9f015e drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
139092ee6bca1d591b05d4fd13f3a00201d84334 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
26501c95aa8ebe50434d64dbd343451ce39ef82b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
cd402651b060322cf240c1a7982cadf7a6dcd349 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e676db5ddbcc688b358345e5743364d3eccd2dfa kprobes: Prohibit probes in gate area
7bce6a0d3e53b949f7214837c6bc996a5ee58a2e debugfs: add debugfs_lookup_and_remove()
7c83b51464f97b37146b8b597e49b554dfd25353 nvmet: fix a use-after-free
06377aacc9d1231a3e261674202cd055affa6e56 drm/i915: Implement WaEdpLinkRateDataReload
8ee84c986037625dee09c2ab2b526063014383e8 scsi: mpt3sas: Fix use-after-free warning
24e2db6d4c6f36214ec1c441e2ee449c88a8e266 scsi: lpfc: Add missing destroy_workqueue() in error path
7c9f157fee2c9eb956cebc019d8287c900861e1c cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
a4ea5401d414503c893119e382ca1820f4c5608a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
6eefa799ac38fa0d107bf55c7c7d8454dfdeddab cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fbf3cf609dc944b7c0f92ba4586fc6e8ff7c0bad smb3: missing inode locks in punch hole

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db20d251e6d-6f3ba38ca35e.txt

a3d8d081f9a4f21119284052890f54f1e8f519d4 net: wwan: iosm: remove pointless null check
c61767eb765ba65c29a808ffdd44447004e64d69 efi: libstub: Disable struct randomization
b942e83dc199bb31d9ac9a273da41feb8484a134 efi: capsule-loader: Fix use-after-free in efi_capsule_write
8aa2982ecc4ba3e16965a172740361bd62891436 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
48771d4fbe252b761a49d512dcc869f6e260e336 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
aae5e6ee9fe817342bf9e35d411a7bcdc12aa652 fs: only do a memory barrier for the first set_buffer_uptodate()
564e48aa08a19d77310bff7f118602cb6c769a2f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9bcd00325352bb5106c7e36de74f7361ac5c3ebc scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
ca8ef33216d0050f4d3e407876fbba263d6edb3c scsi: megaraid_sas: Fix double kfree()
0aef807077f31781022a059dfd4eca4c6e3370e9 drm/gem: Fix GEM handle release errors
0ccb1e300213437a77d2bdb61f47c08f7ed01a2d drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
1e25edad8bfe7612c79bc0739e0663ac6a4a4e03 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
51b20b8e8c2f5fa0389e09a1cab92497f5466651 drm/radeon: add a force flush to delay work when radeon
f071092d48445653651b7e0e7de627c003e93dec scsi: ufs: core: Reduce the power mode change timeout
a5f0cf0293499b1905b4d42070730c49716198c7 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
8ac708c220b6c9f1250a678d7fc8e2889c6cce8e parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e2423f003df6d8d496b372fbdd36563394c0035e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
f7d07c00565732ae2210101eac5195a406c86330 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
96606ef7d35b75a6a0bda0bb7c759070292f0f9c arm64/signal: Raise limit on stack frames
5177cdf438df2183a789595eeaef638b630ca5e8 netfilter: conntrack: work around exceeded receive window
1f9e5ff4c7347bc1cad9de2c63f8053d11e8e18a cpufreq: check only freq_table in __resolve_freq()
7ee0381b84c11e3153cfa4c3c74be09f6fa8e120 net/core/skbuff: Check the return value of skb_copy_bits()
b061e0bf92a7e5ab9bd99009625efe6440c58e6a md: Flush workqueue md_rdev_misc_wq in md_alloc()
92a9d95376e5b27b368043280f181cbebc5a0dd6 fbdev: fbcon: Destroy mutex on freeing struct fb_info
2e0fe83f8c4aa6c6f708e235b447368c386fef6d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
fac3fe4140efb2ec486c4469fdf85d0003b161c9 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
bc79ef9b7c152a130b6dca1496b312d4f1f379aa ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
ba9c52acfa79005e9340224bf89e53c993673a84 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9d94ca676c80afcf0d2e79fb073559bfa18b61a2 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
9aa18b61a8fa43102915480ce336b91b1590b43f ALSA: usb-audio: Split endpoint setups for hw_params and prepare
5941f811e3f6e0dad9d0093d197c29b47c0961da ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2fb686f52ec08cc6691289efa9c2222a3508d3ad tracing: Fix to check event_mutex is held while accessing trigger list
8c409442e8fe7abb30948e82e6817a3b740d0fd8 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
7e4b71ea91b316ba3b2797b09ad5b105ed384765 vfio/type1: Unpin zero pages
be620893b3dc4fc38028d8e8770cdac7bc07715a kprobes: Prohibit probes in gate area
5bf99f2f9453f70bdc54b0a1ce404bdf90a116ab debugfs: add debugfs_lookup_and_remove()
22e08e5110d94052b9bec5e7c35850ea990c9c22 sched/debug: fix dentry leak in update_sched_domain_debugfs
fa14e0cdd60907229ac00cc8570d1eaa794e4c4a drm/amd/display: fix memory leak when using debugfs_lookup()
d06d42d9599ad8a778e587b286af8a322e1409ad nvmet: fix a use-after-free
8e79e60c5b8c35541e4f75c9fd00711e5eaeb986 drm/i915: Implement WaEdpLinkRateDataReload
9c4ce7a24d425017da0f067b5b20078ab55632bb scsi: mpt3sas: Fix use-after-free warning
0338620be218282ef0c02fbde5ea53f89f6be8a0 scsi: lpfc: Add missing destroy_workqueue() in error path
02282eed059e797fabee53b98b172e0571a7996f NFS: Further optimisations for 'ls -l'
9eb7893f65a4cd91cd24856ca606511d8970b7d0 NFS: Save some space in the inode
f8a1e33c33f58df86d1568b2954d51ccc736aed6 NFS: Fix another fsync() issue after a server reboot
dafbaaf0ec7316b4e3de8490cd0f66d3ee04c883 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
e8b7b4349db9671f989dc82fd627ecffb4dded5b cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
6f3ba38ca35e572944c7abe585e762dd2d331964 riscv: dts: microchip: mpfs: Fix reference clock node

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0b6e0d68d9-b27ef0943a1f.txt

392d23fbe750193fe930f20e38f6c677e5da0716 efi: libstub: Disable struct randomization
9f48a887c981f4ff5ccb84def6f3601175171806 efi: capsule-loader: Fix use-after-free in efi_capsule_write
6a731de87b7f261c539719fc4689c6d94e32a567 wifi: mt76: mt7921e: fix crash in chip reset fail
aeb405294dc4627692bd736e4a6f8448919ac9e6 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
4ebb6ce79fe2c56b712c85f0f929771956d33b2a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
8e5f301d4e19caecf4677a90a0ccb3a2f886993a fs: only do a memory barrier for the first set_buffer_uptodate()
c28968c4dcb2badf2f0efbdd1bf2dd474779cf9c soc: fsl: select FSL_GUTS driver for DPIO
081b81a7f9398666ff1e37cd68bfdc0017b213bb Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a0582ab44d0290e72ee2b8678a7225da1ba5d1a1 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
fc80a9bebb1e7aaf9078882581715186af1345b6 scsi: core: Allow the ALUA transitioning state enough time
bec817135a131506ca5903e94f9f517713a99964 scsi: megaraid_sas: Fix double kfree()
d47ad68164413db95999b2266e7da4c78af0f899 drm/gem: Fix GEM handle release errors
40c326cb730034ad3db05d3beffe25d1b13dddfa drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
90373d3e0f620093bf6ac403bb93700d7d352a96 drm/amdgpu: fix hive reference leak when adding xgmi device
db50fbb1099acf094e841fc3f8bb04b4141a5a2d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
4299275c7b276f428cb1c90d629ce66ef6eaf907 drm/amdgpu: Remove the additional kfd pre reset call for sriov
d72ae64a716db7f21c63b43dfc39895d846d79eb drm/radeon: add a force flush to delay work when radeon
b287a52487672623d544665f7b9de06e44c74763 scsi: ufs: core: Reduce the power mode change timeout
9ca1caacb97a14b98e35fc016761e2b4c2914b5d Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
8c1bf65f286c930b700e2e919fbba5040530fd99 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e1e74e44f9b25825d33723148b07e560d09fd2da parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
c956fae1b1556105a20456a5cecc074d56e7a67e arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
5ba42e81bd5ae7b39f49c33960939cd4658e49ed arm64/signal: Raise limit on stack frames
da3cd9b60d54a9b3ddc21c20231877b71edbd276 netfilter: conntrack: work around exceeded receive window
522e59bf780d9d9ea95210063a1aa4e6b7a42d5e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
7c1fa3c6f23d9774aa905c2d4c758de757fdf480 cpufreq: check only freq_table in __resolve_freq()
24f9de42998f81cd4d8d33745e9b6b2bfe4bbf2b net/core/skbuff: Check the return value of skb_copy_bits()
0bc57d7a332eedc6d8e0ec7af46c483ee029e357 md: Flush workqueue md_rdev_misc_wq in md_alloc()
2e24bc29f9606750f93823928131af4d04a0e74c fbdev: omapfb: Fix tests for platform_get_irq() failure
084516894f8c8d681cdcac084f7e8f09de6c4816 fbdev: fbcon: Destroy mutex on freeing struct fb_info
3ed9439619d720eecc0ea1567fbc542d58173d94 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e4dad96545fb30c6edaad79687e36e8364f55745 x86/sev: Mark snp_abort() noreturn
cedb67ef2aa5bc6b110e356a2a70ecc3d62f2d53 drm/amdgpu: add sdma instance check for gfx11 CGCG
cf3b5016473f97e9cff569415cb4aa011f50bae6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
de0463f53e8460792b365b54fe778109c78626f0 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
891e1439a0cf436f771e6024fba6ed047b73d0f0 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8d8381a718c66ae2a71d94690dd324ef1c36c42b ALSA: hda: Once again fix regression of page allocations with IOMMU
0332c1847c6b1e0d39a24c9a79fc096c8a40318d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
11d0bbe31bfc12c2ea4161e14450a092870fb528 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
2d9d40da767e824bf85f0206cc4ce3d2625ad425 ALSA: usb-audio: Clear fixed clock rate at closing EP
70e4f5c5aad77803dccf784adfdd864a3c467b93 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
06bf5f739549ac087878991bf565e5887bfab583 tracefs: Only clobber mode/uid/gid on remount if asked
4e2b6c5312622b18f4a4411cc9dfffd4c75a5d96 tracing: hold caller_addr to hardirq_{enable,disable}_ip
af28f5b644ff8bdd734e4ddb1e9804d194259e3f tracing: Fix to check event_mutex is held while accessing trigger list
cdb0868dc7516977de81129821c59279f6080ac1 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
20443c82d50115dfb9afaa5a9a932aeae227d3e9 btrfs: zoned: fix API misuse of zone finish waiting
8d993148323eefc1d650f713386daf5ca04ae433 vfio/type1: Unpin zero pages
ed5bb36591802e7cca9953df769f3fe220b7b479 kprobes: Prohibit probes in gate area
1deca440c279a4ae4ff88e596cdfff149b2ee997 perf: RISC-V: fix access beyond allocated array
0aa333379b27a1a9f9b8cc00ed6a478863abce76 debugfs: add debugfs_lookup_and_remove()
4ef65e13babee92b28a84f121f2de539df0d7bd5 sched/debug: fix dentry leak in update_sched_domain_debugfs
068932fe3543e86cb1f7ec12d19aaa0ad7e89582 drm/amd/display: fix memory leak when using debugfs_lookup()
b1bd61da138839b0d95c61657581a0d7478aecec driver core: fix driver_set_override() issue with empty strings
05157023700cb03957572e6d6f5e572a9d34c06f nvmet: fix a use-after-free
3f13b20aea69958fcce52bd939f0eb05007650ab drm/i915/bios: Copy the whole MIPI sequence block
169c2ab181828e2b33c7e6e3bf1e5d787148fbae drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
cbf1cd20d8fafd7e7fc1022a00f20ee3325cbb61 drm/i915: Implement WaEdpLinkRateDataReload
2815f700ae094aedd2a8416a15593abcc3545c87 scsi: mpt3sas: Fix use-after-free warning
9296cb355e74a61a61d06450878b995bb898dcbd scsi: lpfc: Add missing destroy_workqueue() in error path
05b9e11637e15be512d344f7f63ff7dde92b792f cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
dac4467491c10dec3e6e6b6616222e1757d84589 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b4eb0333445f5f93de2199a4a71556e75b39906f cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
b27ef0943a1fad7a849abfc0c984e1b4bed2ce1e smb3: missing inode locks in zero range

--===============5443867965532221102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929f9e8afabc-4a2027383771.txt

21a03592fa2182bfe70734c31dcc29ea167bcdb3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
4fdf832ba68a0f8ab92fbcb6d87275e9c5773891 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b78df4cfc9c96e8ff0ab7423549d4634b15352b4 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
aedc007ae6f215788fc896a4c82cb342484ce972 fs: only do a memory barrier for the first set_buffer_uptodate()
fbfcf6febd61f19c8af8a41a514741ea9c2a0322 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cbafbf7368cc781c64beb57a47276a504d57a77e net: dp83822: disable false carrier interrupt
cf89346a758fdec41efc2abecab0d6002ce34e3b drm/msm/dsi: fix the inconsistent indenting
8f9f1b8bc8686b08d43eae9bc15faaa000d2937a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
bdc1629beffab281ea5cec78d74db23c0c42892a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a7a27f3e4454835a82cb078b557f44f2b525ce65 iio: adc: mcp3911: make use of the sign bit
13f41eacd7ace3dda4385c126307b6410cc75f7a ieee802154/adf7242: defer destroy_workqueue call
b0e6f1a84bfe735bdfe36797962ecdf2b1904a6b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
47cac5b23e55431b5ce5f6e75ae88dcb07e06028 Revert "xhci: turn off port power in shutdown"
0d0577e3a4447b61047d26f9d611d988626812bb net: sched: tbf: don't call qdisc_put() while holding tree lock
247a7abc74c959f753a97b74ba567fdb3f783fec ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9c88ad74a67e34368ceb544de4a5c0183444bcf8 kcm: fix strp_init() order and cleanup
6870a0dbae529638f85aff71a673936942cb7814 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0d5f295bc316f4d92633bd34d5366a9a61a62acb tcp: annotate data-race around challenge_timestamp
d373cba0745e2302056bb15ab3e609d2a938bc9d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d797fbd4014c9cf01ca43820021e9d5e184ea8a2 net/smc: Remove redundant refcount increase
5474316ca0674ad6e18676e592383afb11d7d778 serial: fsl_lpuart: RS485 RTS polariy is inverse
ad9b541063c2fc0636569592e45de4fa1dd4199e staging: rtl8712: fix use after free bugs
cc9b07b429e0c0f6df7be7f9fd8ce5628ca90d29 powerpc: align syscall table for ppc32
1ffdde26a421e45f531e67900052aa23e9172cb1 vt: Clear selection before changing the font
25441183092306c4af1a3ccff87ef4b7d5962dcc tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
98653be3e9469bbda297e1947f870e105c7d3814 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
1c31e545d2cb358a6529dc25f9087e97ba7be4ea iio: adc: mcp3911: use correct formula for AD conversion
eadc99a54a3357da7f48c782a4e497d4ec330c97 misc: fastrpc: fix memory corruption on probe
7ab4e3d17c32f2a9f094229cdb5312e4a30d5bab misc: fastrpc: fix memory corruption on open
92c60d0b7451654a1f58b2b2f788d143fc1b28f9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
26efd04872d2b6bb43023896b6980f13842a4cd2 binder: fix UAF of ref->proc caused by race condition
78bde6e7e45cfade4a78f60bd20ada5a39dabcfc usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
4e45525ae00ec24fe2fdbd70fd9d720c5ba8cd55 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
696555f2359ce6b6865783ecc134a786f98913d4 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7d839d58b1b5f052c201b642d387624bfaeab60c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
62c9d15380dcd16285821f68cf3e9dd44081bf77 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e7ce042f7fec664d1136d7d59b9d76b2f1dccd1b Input: rk805-pwrkey - fix module autoloading
eecf8c29ff38b494e6321954e80f26133e6f12f1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
696bd5f7b7a2ca5dda274e18f9b8f6917a4bcaa0 hwmon: (gpio-fan) Fix array out of bounds access
176268ea1da0288c5e6c541044e02188a796aa42 gpio: pca953x: Add mutex_lock for regcache sync in PM
6ea4acdb1b758634f91f8a96e07356bbc82586c1 thunderbolt: Use the actual buffer in tb_async_error()
e7ea29c866afee592ad1710ca939880f16893b21 xhci: Add grace period after xHC start to prevent premature runtime suspend.
97680c9afc0ad5a9a0cf2d603a708395484c371e USB: serial: cp210x: add Decagon UCA device id
01d29c8a4670ffc93f9803ae0cb97b7879fbf3b7 USB: serial: option: add support for OPPO R11 diag port
693b32212fc8c891914bb69ec3998cd1a6000971 USB: serial: option: add Quectel EM060K modem
6eefd4076b76c0e9a7a99d50bff3efa71dd3d1a7 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5cefe58246d43ef9c198dbf135ae31f1c46e6700 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
61d0a9a939044e22fbd4c0f3734cc241c80bf1c1 usb: dwc2: fix wrong order of phy_power_on and phy_init
d0f9e72d6b944008bc372282ff09ac564df5e058 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d1800211443eaa0533d0a2cbe079a2fa856377cc usb-storage: Add ignore-residue quirk for NXP PN7462AU
981d7d09061cdd85c24be063a07eb4544c8fb0cd s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
cd3f1487ff3786321a21096ec159f56ac975fdd0 s390: fix nospec table alignments
bfdc17c76b63ace6f22f48ff442f3f6c0a632a20 USB: core: Prevent nested device-reset calls
6acf7f7f413d1b516772790da37c6d00f330e6f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bc76957ba4cd866360b22c0001ba3402dba66b9f driver core: Don't probe devices after bus_type.match() probe deferral
2688346817d68a3a390c548b8662440fc34249ee wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
86d4257048b93b855da98b630ea599b48f973283 ip: fix triggering of 'icmp redirect'
8c82cf79aa63606488a487bca579644699ea2460 net: mac802154: Fix a condition in the receive path
48c64db95e0a469ebe4ab9d62e232c5d40c00800 ALSA: seq: oss: Fix data-race for max_midi_devs access
cb875eaea7ca2cba11ccde0fe46656888665b468 ALSA: seq: Fix data-race at module auto-loading
f4442276f3adc6ccfc00f0a0346e98a34cd4e536 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
656eeaa306dd73faffb653ee73c9b85bc6d0471c btrfs: harden identification of a stale device
7be68b33449fce9c1f49afab63a6381718e68223 usb: dwc3: fix PHY disable sequence
a619548d45b7e95e7b533747d9e97f065dfada21 usb: dwc3: disable USB core PHY management
2bd4fc2d1067fe41d3fb46fffa0bb145b31e37b0 USB: serial: ch341: fix lost character on LCR updates
ff9ba2e1c991f52b2f0407d49620698f18208752 USB: serial: ch341: fix disabled rx timer on older devices
3cdf5a918a3a619cfcd857cc662572bafbf2726e scsi: megaraid_sas: Fix double kfree()
678d146cf1e3bc8b812ccaa450b84b3d3ba160e9 drm/gem: Fix GEM handle release errors
f4265f92f7e908be939fcd52a2784fe7a733c451 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8636df112e3d64ec6309e533e2e72924ed3c773e drm/radeon: add a force flush to delay work when radeon
214ed6c9c1e363c553809c6b549d123c468e868a parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8640e474c9df68ea1dade93e0c0988afd95eda47 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a910edfb76e21728047e8f2fb785a93983521147 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
2cc6933aca8173983fbc581e28d02a9e86b0d76f arm64/signal: Raise limit on stack frames
2e6413e4aee8c0e5d0893abf5618efb936dadf14 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
883080f39439a3c6823da3a0d3cd1993e3b16931 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d58dcf768ebdfb000cc935056c0735ae1e814996 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
298a019cea47d81bcb90af372cb59afce6a16d00 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
03308e83c0fc49216dcc1b6e3ab4d763204e1130 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
f77deb3739cc63f1b66d6bedc75ddaf7e70f7cae kprobes: Prohibit probes in gate area
99f5bec5c6675078d43ec3516e9baa958f854c60 debugfs: add debugfs_lookup_and_remove()
121f3d21a1610ad7f162d827cde942b8483e9fef nvmet: fix a use-after-free
ae0dbe19107aa56286d24e0d47a5ac9186ff45b3 scsi: mpt3sas: Fix use-after-free warning
11b8fc623c0c526775b933f35f30a3fbd75e789d scsi: lpfc: Add missing destroy_workqueue() in error path
663460aed72cff72d6bb52bb79deea4a83f1905f cgroup: Optimize single thread migration
f2e1b0cbf07280aa23a6a398a0d37b5b95cb937c cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
52fba41f3e908911ba40e34efc1eb8bb7dfe34ad cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
4a20273837710ca410aa7ba3b9ff210243759d31 smb3: missing inode locks in punch hole

--===============5443867965532221102==--
