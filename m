Content-Type: multipart/mixed; boundary="===============3230858640607296176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 10 Sep 2022 06:29:21 -0000
Message-Id: <166279136156.1392.8182802765185068903@gitolite.kernel.org>

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1ccc1324404fafe4bc6cea7048151c3a21838e03
    new: 2145924889bf4edfdbeeeecc64d340c7aba508bd
    log: revlist-1ccc1324404f-2145924889bf.txt
  - ref: refs/heads/queue/4.19
    old: d67c3f1f2187c6c0c5c4ec1969741ec7d2d19288
    new: 82e9b4fdd1f58b2d022b397d09b5c10f0d969563
    log: revlist-d67c3f1f2187-82e9b4fdd1f5.txt
  - ref: refs/heads/queue/4.9
    old: 793d5388aa693b61bb3bece4058b2ed0c26f72f1
    new: 5114589e8f70538c62c8ce7c3e9173093f7bf1e0
    log: revlist-793d5388aa69-5114589e8f70.txt
  - ref: refs/heads/queue/5.10
    old: e86a68bd0fa9543f44286f1dfee50a9066a71b06
    new: c3b2587d6ce300763b2ec8e42ffdda79d3f45bb4
    log: revlist-e86a68bd0fa9-c3b2587d6ce3.txt
  - ref: refs/heads/queue/5.15
    old: 242e06c11fe04b5ee5a80dc562dbcc433c8827a3
    new: ad776096e16ad0f61a7addecfa13b4ffc57e2373
    log: revlist-242e06c11fe0-ad776096e16a.txt
  - ref: refs/heads/queue/5.18
    old: 67542e44933f573f9a51bd7f1f8d13398f562fcd
    new: 39036f6bd722732007aa4b461f8bd80730e38908
    log: |
         39036f6bd722732007aa4b461f8bd80730e38908 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: f0501671a8bb6523208a393a52b76e5a5104b5ac
    new: d205ee8e4a96561a80193a34f81ed09b51e278d1
    log: revlist-f0501671a8bb-d205ee8e4a96.txt
  - ref: refs/heads/queue/5.4
    old: 8f833316e8e5c89952ddd9effc35f597b2280ca0
    new: 66979b5376e48f566a550d22d89f6d9e3720126a
    log: revlist-8f833316e8e5-66979b5376e4.txt

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ccc1324404f-2145924889bf.txt

5c11702af5c198267d188287785830e91808c9d2 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
d7ec817aa40758884b9d16f8cf282d374da101d7 selftests/bpf: Fix test_align verifier log patterns
98a397c9f5b95449c486ae26b0cc668fe154fe76 bpf: Fix the off-by-two error in range markings
e9623a76335f97baf5780af2c3a667137d2b5312 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b17b935f48beb4b35cb5c0f2a896bf28cd7ec4c2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1289b5c22d3413aeac628b86f695ce87297607fc wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
2f8049aa5aa23db1b0ec797cd81c1dbc637e8f5c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7ad049fa12200e2f9166e63e868951e2c398f288 kcm: fix strp_init() order and cleanup
f6ae3b209640ca8faaf89704eb7901c1aefa7a29 serial: fsl_lpuart: RS485 RTS polariy is inverse
74160c03e925156250a0126107472ef110078045 staging: rtl8712: fix use after free bugs
671191823ce473a401792c1aabc75e9844587567 vt: Clear selection before changing the font
ead22e93f3d53ee669631dbd197c95f2aac64be5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f600a937d6efe7473bf388555400cbd147658ad6 binder: fix UAF of ref->proc caused by race condition
790c6a50480ff6a1cdf732815ad12e93b5baee2a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1a1ccd82b0ce3535245c3842b681f213ba2e8cc2 Input: rk805-pwrkey - fix module autoloading
6318913bd75052ae9e16c4138d05e3f81f881bde hwmon: (gpio-fan) Fix array out of bounds access
00d6d6409a7e4a1878e436e1a714f603aa9b233a thunderbolt: Use the actual buffer in tb_async_error()
64d42029ab4076bab11bb48ce8d3dfdae566bdea xhci: Add grace period after xHC start to prevent premature runtime suspend.
6029cda859d0940238920623965c34ed7fb76bf0 USB: serial: cp210x: add Decagon UCA device id
deb26b908635b876f723f9d0068340eb338fab1f USB: serial: option: add support for OPPO R11 diag port
33bf68c062df8a8396642e93613d92bbf05f39e0 USB: serial: option: add Quectel EM060K modem
f0722f855451f1770be930ccf68207fbc0d110b9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c3b1b4a6a3fee38e157eb246a41fe0b08de338c3 usb: dwc2: fix wrong order of phy_power_on and phy_init
a1d3ce9fdaf799ec4e2ee4c0cd5d8f46ec974847 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
10e1507d32aa77c1bb23df1b7986e4f25f87d05d usb-storage: Add ignore-residue quirk for NXP PN7462AU
db01846024fc0f06c0157614dcc18b8fb2cd48f0 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e72ad57f883201a490f3120acbe511ff372a41fe s390: fix nospec table alignments
90c60723b6df2821de81a57c63b150e03a38891b USB: core: Prevent nested device-reset calls
4b28ac33f8c8794fea2a45f545601562640795ac usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
ba088b70616e99b1e0b36bfa990e844cbc75aad3 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4c61b84f11d265ed3000cbc75e38fadc9afa8ab1 net: mac802154: Fix a condition in the receive path
ae9a2383080c002d83d0f7fe719b704469616e27 ALSA: seq: oss: Fix data-race for max_midi_devs access
ab86f7830aae3f62259e171c29b49b87815a765f ALSA: seq: Fix data-race at module auto-loading
ceb20999132d5aae38b8c3f861e0c3f40253bc7a efi: capsule-loader: Fix use-after-free in efi_capsule_write
2c0ad0d86fc7fb2003a1e790467878a21318849f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9f8701bb1e57c0864c1d731e968d5195b22d1140 fs: only do a memory barrier for the first set_buffer_uptodate()
39f0b401c2c19ecb91f0f19f52e76b4674f61933 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b800e2a685a2f2cb267be1c903273317403784da drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c8f898b03fc86871ab2641f32cfa749397be3b89 drm/radeon: add a force flush to delay work when radeon
20dd0f0941ff2c5224813911be7ff9468048e95d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
397021227dcf3f1dbd76190e88064d67c2bb3486 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
2913bb35deeb45a0b1f3b663e06498d26776c334 arm64/signal: Raise limit on stack frames
9097071939bc372044b4a45494064c5eb433af3b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4e6badefb4bdf35fef4780d179b8fed1d88444fa ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
5acb335ef56adae31673141d5eb51413ea4e47ad ALSA: aloop: Fix random zeros in capture data when using jiffies timer
185a5610e689d7d5b4455ad75f8cc3a4ec2c434b ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
2145924889bf4edfdbeeeecc64d340c7aba508bd kprobes: Prohibit probes in gate area

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67c3f1f2187-82e9b4fdd1f5.txt

978bc5906ae5dd025e8da36da6f6ca1e22a8f0e6 driver core: Don't probe devices after bus_type.match() probe deferral
2a0acb14c7d8fdf85b18ae3d58a43d6f53e5e822 efi: capsule-loader: Fix use-after-free in efi_capsule_write
8d7ae01645f5e18ef5ce9431016b1f7f7bc314b7 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
421cf9e0089e2b508a7e481a2414a86104af27e6 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
e93853f3b159f0637917729a827a704b5b425e72 fs: only do a memory barrier for the first set_buffer_uptodate()
8176a9c8703b149a6b62715cad83062308fa11a4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4f2b04a0a0077fca4bd4ce58b34f399661a82b3c net: dp83822: disable false carrier interrupt
6224f10af87b45c4ca2a833baeb430a3a7cc548d drm/msm/dsi: fix the inconsistent indenting
709cefc039af06f00c0f75cffecadb57e03de88e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
4d37ec784dc55484f7422ef964066e4efff2e748 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d9d536e9ebc2462f67f2c876b7046c4a0d522933 ieee802154/adf7242: defer destroy_workqueue call
da2f62ec388c877ac4ae22e94d2bb4c4ae428e35 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c61985766bc0e8c9722564b2f2528056b38853d6 Revert "xhci: turn off port power in shutdown"
eb328795e316e5d102fd6199d364a7e10c8e1f38 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6c7a527ebf23cae880821655a09dc16a2c88778f kcm: fix strp_init() order and cleanup
17365cac428ca066446159bf848c7c8ed023c84b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a9a87d49a1e910afb883e2b52ef4058b755b6f00 tcp: annotate data-race around challenge_timestamp
57b48ea672af61b5de4229b50885c9c278077615 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6d3c77639955c6f0fc339754841a7c14417e3ef9 net/smc: Remove redundant refcount increase
6235c8f9a261795697c2ddbd006eaddf6319b6a5 serial: fsl_lpuart: RS485 RTS polariy is inverse
3d8071aed8dd4a063bd637f22c79ef46ee25a0e2 staging: rtl8712: fix use after free bugs
6389b964fe22f7127831059674aaa5b5c6253be1 vt: Clear selection before changing the font
f6976eb8e00330f97cad5d2a964ff94c0669a328 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3122ea828c14bdab882ed42aa2d0fe4695fca7cf binder: fix UAF of ref->proc caused by race condition
076a8c0582590b6ec24d8133348fc6f86d117c58 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b9105bf8cf7b62186bfcd107663956cb83103761 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fc3fec364ec2901b6c84f8ba35320fe25918b395 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
eb94ea3a85500105b8d6a7f2f23a41ff96497309 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1f284b33cf4bcd908abde8f01a11dfe0e7e65daa clk: core: Fix runtime PM sequence in clk_core_unprepare()
07fb4f474649fd976e72359dfca31a6c29cc2aed Input: rk805-pwrkey - fix module autoloading
149489a5e5a05e076e165ec7a31b6bbf39ee68a7 hwmon: (gpio-fan) Fix array out of bounds access
caf6f660bd5c4b930b9cf9ee622eb52409f295e0 thunderbolt: Use the actual buffer in tb_async_error()
d4db4d45fe4782c03b551c184a00c975b3d1ba37 xhci: Add grace period after xHC start to prevent premature runtime suspend.
dd228fdebbadd25fcb481fadfb07c0843d72cf38 USB: serial: cp210x: add Decagon UCA device id
fbb7de64eeb6d4e5f1583928d405de8d940db9f7 USB: serial: option: add support for OPPO R11 diag port
cf205066fc3034e698b06a947f318dd37e631bc0 USB: serial: option: add Quectel EM060K modem
43ef483ab2349ee4dcf1a126ce6d951cbb19b45e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
0009e4ff7c9fa96876f41cadddf36829019d4c0b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e94290c5acdc260177c491b670564de3b7a17c25 usb: dwc2: fix wrong order of phy_power_on and phy_init
bdf4cb5cbb342d59708773d0cc0bee65c2af4222 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0e106474612c15b73dd584fee47ce131e46b4f38 usb-storage: Add ignore-residue quirk for NXP PN7462AU
894f521f083a6c8410f13814c0964fce5fb1148b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2cad8fe41e39bdb19d2e96dbe2cd02e7cf6cda54 s390: fix nospec table alignments
ad0a266dda7cb71d53a2fea55ad5d3ba22f44c96 USB: core: Prevent nested device-reset calls
860fec52437743335d306718c4fafa04da53a57d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f8f3333d09d027073bbec30658ed26781f56aa4d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ffe0d9a703eefaa1512ce5d0cf60474195bc742a net: mac802154: Fix a condition in the receive path
fa365fd57955770b9c1552579ab9e772c48c5a53 ALSA: seq: oss: Fix data-race for max_midi_devs access
fb8a695d6302c4c7d6a14ee97e053d451669d601 ALSA: seq: Fix data-race at module auto-loading
729eba3d28555fedba5d785f706e5298e1e4b538 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5301821c384ce497bf2827f52091ff1c63457809 drm/radeon: add a force flush to delay work when radeon
40e9c12d9dace65758c4691c72c117030c657087 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
79977c1beb5b3614ffed6772567c03496d080c5d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ade6b82d1768b8ac2e9472aa8c7d89641358eda5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
e17e41956b296e931169ce40b2b45e4340e2420c arm64/signal: Raise limit on stack frames
3dd6b1c8e61ac140e7d4203aee1e91d219764de9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
91877f420d625ab1facf385be009c4f0fbaeaedd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
4eaa77e74fb352b1aca47356088a1e5b17d39145 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4c6133f2c544a267ad1e22cb9107bf8cd822be41 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
0924b3b403a7a47b3b7b62bfaa8441964476b5d5 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
10f096441443fd63320b0c7c06fead1650335d1c kprobes: Prohibit probes in gate area
82e9b4fdd1f58b2d022b397d09b5c10f0d969563 debugfs: add debugfs_lookup_and_remove()

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793d5388aa69-5114589e8f70.txt

ab79fd3c28c67774852bde675d50e16a9b09f004 fbdev: fb_pm2fb: Avoid potential divide by zero error
39b892fe03f05a3768e267b2442d7ea35311e527 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0f2004a101cdf73ca002d050f26d70a1f2a614e3 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
db10dd85c33364c434a1a177ce9cb887a02d3d3e serial: fsl_lpuart: RS485 RTS polariy is inverse
3e98007ba5d96105a28340add7bccc728ce9b27a staging: rtl8712: fix use after free bugs
eb07fac14c9aa1715a35107f4ab1f4b0bc50476d vt: Clear selection before changing the font
53524b992bc17cb53459e18b00b4156917c37f18 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8088b9631adffb0502e30d10f936ce616f01457b hwmon: (gpio-fan) Fix array out of bounds access
068c38d1615427f7db6c062a89673a34ba83bb06 xhci: Add grace period after xHC start to prevent premature runtime suspend.
9d676cda32511755bd97a738fc1a79f4e5b6bbcc USB: serial: cp210x: add Decagon UCA device id
4713cc383b8e761bd192b0bd5834cbd2ec73dd1f USB: serial: option: add support for OPPO R11 diag port
5eadc6dccbb1944bb621aaa765abecc3048aba2b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
fa97939c4b1bdd80f40992e30459820e455490c8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
edbc6f85dcfbbc6a15d20e41c898334c239fa621 usb-storage: Add ignore-residue quirk for NXP PN7462AU
c799ec7027ecf7a1788c989a94ee59130b940ceb s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
33dbb86c09b6154fb0872590956c7e62c0de0ab8 s390: fix nospec table alignments
2ab77ff600cb1ba05323ea7110470897e4fc5be4 USB: core: Prevent nested device-reset calls
4a5305ffb900d9d30034f3b4e4d2c60733bd72d7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bad3c547e23c3a1061d52f6fe70f0da571870d53 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f43a1b668e6d6200e244d7ceade91f4412a3c1fa net: mac802154: Fix a condition in the receive path
85b5bb681d6745394c675ed269ab8bd30f4d4ca9 ALSA: seq: oss: Fix data-race for max_midi_devs access
53699592f1f6c873765cbf192ca2e5001524eae4 ALSA: seq: Fix data-race at module auto-loading
233e6c5c79c524cc3689e5745df8eb92156a018f fs: only do a memory barrier for the first set_buffer_uptodate()
a914a63e840073c4fb3a1c08c504ca8eb50ad3ef Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cdf3c204b196a6990e0bcb1cd4c7311622a4674c drm/radeon: add a force flush to delay work when radeon
81b7446c50e261ace95a2f0723d5a37f2d8b76d4 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1f51f2334953633187b83129068988610c98a0c7 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
46384b749d22889c213ffc9ad0dc1dd205609a81 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
377fa5a4fb4fd058dcde33e677cd274db110b146 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
bfcb3f64916923ebf088b81ba0b19f7f6dcc68c1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5114589e8f70538c62c8ce7c3e9173093f7bf1e0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86a68bd0fa9-c3b2587d6ce3.txt

2ba967abe9e098e3222ca62dfe45e6f920294769 NFSD: Fix verifier returned in stable WRITEs
02f97326fae114151e0215d8e55b5a8799dfcfc6 xen-blkfront: Cache feature_persistent value before advertisement
ca8a31342eb92560a72d41b28cd74c51c06c3c46 tty: n_gsm: initialize more members at gsm_alloc_mux()
16342ec4fb0736d19a172df30a141a164ed710de tty: n_gsm: avoid call of sleeping functions from atomic context
fb9bb76465521bb1ae2dfbbcf046e15b978bbf2f efi: libstub: Disable struct randomization
70685c9702c9a905afe67f76cc73c794b552b850 efi: capsule-loader: Fix use-after-free in efi_capsule_write
1625adaf4b4b08ac6f7fc3fb078238e56d64869f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
51e4cdb511f2d0d10a65f1804b69b83805b88979 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
73227f162d930f943137620aa5548480e33f1043 fs: only do a memory barrier for the first set_buffer_uptodate()
6e8e84594dbc3c0a5d685c20980f84704959a8ca Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
2ac93f6a5319a39df9362dd5a74447b656ef0c92 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
831a1601a438f55584c5cc16e99fc2b947b445d5 scsi: megaraid_sas: Fix double kfree()
863707bed65005f91bf9213be9523e6fb7048ef1 drm/gem: Fix GEM handle release errors
27757e46d26ee9c6ec2b9219681163a2dabe8b1b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
34513b862cc4c18c132ac47abef51d73436955c2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c7118378a07abaf24a8a34d1be50ef8a887d3c67 drm/radeon: add a force flush to delay work when radeon
07cd6c85a15b02e5483ee98b4552f18dea656dfa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f55096b2ef2f925ba8779799ac2608cb4d041458 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
057dc1b79b644ce878d6324a1979c2dc498a80b5 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
750ce6a3b605742d852003f083056a3d536f8b78 arm64/signal: Raise limit on stack frames
896d7a5f3f2d0292607fe3ec923e412c7dc92cdb net/core/skbuff: Check the return value of skb_copy_bits()
60becab1248b4589be9c2f003107070518112135 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
181687407a12ff5231e230efc6b174f313ab388c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
8f68e80ce82e517fbd4aba70ac38efab0a849541 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9fa8ee652ebfc04245802320357d01b3ee7516ff ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f1f61a3a177bb6539de310fc9b7b8e8ef769891c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
c3b2587d6ce300763b2ec8e42ffdda79d3f45bb4 kprobes: Prohibit probes in gate area

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-242e06c11fe0-ad776096e16a.txt

cf0cd1496b662d144c75121655b9d9ca20fb14e4 net: wwan: iosm: remove pointless null check
689ca7e1eef8b908bc0e8020bc34844897f180b4 efi: libstub: Disable struct randomization
a480c1b2da8b0803c8715f66940e53d39dfa07cf efi: capsule-loader: Fix use-after-free in efi_capsule_write
e5acf84cfed53eb140bddb9399f25975632ffe20 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3d7cfdcde2bbc49e61d0322566556ce8fa7bdaa5 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
52405fff229fda4f3e31abdbc2958af101152f66 fs: only do a memory barrier for the first set_buffer_uptodate()
48a30c510a4dd25fcc65a693b0c3697e38698253 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
dc086bf47654d5ec9a4b6fb06320406309c71381 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
0da44a9e45e3ae161c5c6e47e65f63a218ceb7a1 scsi: megaraid_sas: Fix double kfree()
afa8f7704752ad7b1013a4b6c699b20c95d5a60d drm/gem: Fix GEM handle release errors
19f7599e6d437bc5f25a71ea68d694c8a0627ff0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
6045b36f59578f0cc01d18e074edee27d5b8b4fc drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f7c5489abddf587af92b1b6e9ede293c4101ce3a drm/radeon: add a force flush to delay work when radeon
aad106a709c974e05501039039aac75e56344fec scsi: ufs: core: Reduce the power mode change timeout
301eb933bf2b174371e062967dd83230b1529429 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
0bf31298bfba1381784d71dbb606bb0a3da13387 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
4455558e6482928b73cf8626d7f5aab732aaf3e9 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
7f5dda9d958cae7e81eda3c6872087fb48c84010 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
04916bddd670bb246b835e7df123c793957aee49 arm64/signal: Raise limit on stack frames
f6b9677f09cc0fb21a1818cdec4cb7ab15f8778f netfilter: conntrack: work around exceeded receive window
d0df3df9d0994d71ca18189703d4fb2cd80b4b22 cpufreq: check only freq_table in __resolve_freq()
ee76047925bffcd1f56cb9bc2d938f16c84b597c net/core/skbuff: Check the return value of skb_copy_bits()
6f594a80521df211c48886b5d152e4bdb0b5a706 md: Flush workqueue md_rdev_misc_wq in md_alloc()
f1388e6a182c979a0291d8e72b76ef087e7b12fc fbdev: fbcon: Destroy mutex on freeing struct fb_info
4df50dc6cd5cfc11e631973241266a16392803e0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
91c71a008048a2127456b633955a9e63b5f81ad0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f4a415b372f4d9c6b0d558c8d544611926adaa6a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
1471e224ab3dfe734daa695f7c7baece42f620f5 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
c8545411986331a8af4177db1a64595704d1de21 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
01bd0bf21ff2ea60c68a4acb140ac43f0cfe7ec1 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
bfb648cee00271ff2daaa96a85754f6274fbd0ee ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
098ec44a6ed5694818058dbd7f484a82e09bf3c7 tracing: Fix to check event_mutex is held while accessing trigger list
2615da0079d782148298721787d2418d48a310bd btrfs: zoned: set pseudo max append zone limit in zone emulation mode
ebccaa088fd4bc28749ffb74a187e24b7a9352ed vfio/type1: Unpin zero pages
ad776096e16ad0f61a7addecfa13b4ffc57e2373 kprobes: Prohibit probes in gate area

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0501671a8bb-d205ee8e4a96.txt

3ac5ffc1b06b3ff53591d16bc2fec84650ab5f38 efi: libstub: Disable struct randomization
6ddd3bd7cce7bf9635aa3fdf7f60dd4b1029a8f1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
fe15dc5132be7ac4d89ca73f3e384e851c959ba7 wifi: mt76: mt7921e: fix crash in chip reset fail
71318dba24172bdbea25721d5335039200c103a3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3c07e8ce29c7454a5b70cd6788149af5cd1a68ab net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
6d46a96ac6f57d95b79bf480e864a29546e7eee9 fs: only do a memory barrier for the first set_buffer_uptodate()
9af934ecb748ca7f773e6d6252c99ba4183f7956 soc: fsl: select FSL_GUTS driver for DPIO
056941686be09368a3207b79ad73e4bbabcf4675 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
19b264db3f34d86d900bab36c2bdafd8b0ad25da scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
18aed5540601a3a23ce31b8da1034adddb268cd8 scsi: core: Allow the ALUA transitioning state enough time
a6a1a9741be58e1657da2faade207842faee69fd scsi: megaraid_sas: Fix double kfree()
0c997a60069360241863d7d0eb2874641a84fce0 drm/gem: Fix GEM handle release errors
d7182ab8c2c24c0329a1dda285a9344fddc26244 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d885823b8de99d87f78918f4fff9e8460cee96d3 drm/amdgpu: fix hive reference leak when adding xgmi device
ceaf4c63fc981f26c6d1177511c9f05caec856a6 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
384d379bfefc2c3b8b773d52fc90e624368b1bb2 drm/amdgpu: Remove the additional kfd pre reset call for sriov
d00371da0e5f0f405de7bc29563179b70371fe87 drm/radeon: add a force flush to delay work when radeon
de34b291f180b27536cccd25221e4a87edf18c69 scsi: ufs: core: Reduce the power mode change timeout
139f27a8fc54a8c2b3a975110ee37a0f638e714c Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
9ea4fe020d1742ec1508eecef00e9fb7762a08c5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
29a002b4976651f38caa12343b3577c33683f4b5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
bd198eb1796022bff3f3e8341487bfad48abd616 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
85bff3253f74596b42fa3d86d4b21aba9ebee889 arm64/signal: Raise limit on stack frames
0a84b7da28388180e32acd43db700a652c4e5a9b netfilter: conntrack: work around exceeded receive window
5a73b5f0a04ca03d907aae03972f0f80d81fade9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
15e1550975ccf92b1ae7e5031a810e17f3faf39d cpufreq: check only freq_table in __resolve_freq()
813339fb73c29ea79c103be10ea60b7d614a8099 net/core/skbuff: Check the return value of skb_copy_bits()
4478138a2eb5b7bf98c91b8b67b490311fc49eac md: Flush workqueue md_rdev_misc_wq in md_alloc()
9ad531f1c5114584a51595a1da09e7b9282f07ef fbdev: omapfb: Fix tests for platform_get_irq() failure
994be87301a98e1a4e1b7058f3fd792c763e195f fbdev: fbcon: Destroy mutex on freeing struct fb_info
d591a2e7af29ef7a2d1df3045f656efd53618ba8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
177a132ba7f3563a8f086f33dd9c5821755b454b x86/sev: Mark snp_abort() noreturn
256467e7ce22e9aff5c678e0eca23770999292f3 drm/amdgpu: add sdma instance check for gfx11 CGCG
dc933e5d5d589cc32d094adebde620709ea53367 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
14505228afc86f700751d06eeaa12bdce9c8496a ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
066872450a77573a6e8032256257c0fa5b40197d ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ed1ac0aa34c2defdae5070b5586e71cf01678476 ALSA: hda: Once again fix regression of page allocations with IOMMU
890b81310e662c36fe402bbf74c0548b9ae381d8 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5a06c3bd83568acab16ef2030e865d609db89219 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
4fa07c2adf66af83a9688185cc10987abd27dadf ALSA: usb-audio: Clear fixed clock rate at closing EP
bbb5a55b7f827e5e56917a609cc402a3c1251148 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
686ff1ed754dafecd59d152605a880181af60cec tracefs: Only clobber mode/uid/gid on remount if asked
7820299b9c548b6d4aa6ba6ff62e4b3fd166b6c7 tracing: hold caller_addr to hardirq_{enable,disable}_ip
a0dd39e92b1280b58467d1d78f54e7c6ad313be7 tracing: Fix to check event_mutex is held while accessing trigger list
00edfa4eb94888b17a0ff864394026b773ba6991 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
9aa62dea8c2aba500d1c5b2046a76837ac3c767d btrfs: zoned: fix API misuse of zone finish waiting
ae2538d3864455e892d69608437779e1991a6bed vfio/type1: Unpin zero pages
7174642a5b2ac6a9578033fb4cc6162c6e0ed901 kprobes: Prohibit probes in gate area
d205ee8e4a96561a80193a34f81ed09b51e278d1 perf: RISC-V: fix access beyond allocated array

--===============3230858640607296176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f833316e8e5-66979b5376e4.txt

d74408166810217282f5542f95fc11fe368267c5 efi: capsule-loader: Fix use-after-free in efi_capsule_write
29ca05f45bddf85120b33ae9e4423e115a54f952 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
94bb698c97042ed447ca5d6fe8e127134500af46 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5eed9e35cf39253bf4eeece1af78b217ac17e5cb fs: only do a memory barrier for the first set_buffer_uptodate()
0d55dcbcd5f769dda4a9cc4500a143942da2522f Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
71b49003da8277b101c67b04c2172e5c4804e3bc net: dp83822: disable false carrier interrupt
209a76d2f0d88108f2b5862cc71211ca85edab3e drm/msm/dsi: fix the inconsistent indenting
74ee435e30970273d28df7ee69c5f17fefeb4086 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
dfeca19b63b0fc0c1ed07f34e1fb47fbf8790f4b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0f767bc84eb4f86fcf5123c4300a57804007ef2f iio: adc: mcp3911: make use of the sign bit
821d8aa72203aad6dd5ae2732b078ea7f407701d ieee802154/adf7242: defer destroy_workqueue call
6ab94a7b887a5fdc65f1bf1f1a193edd8963cbaa wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9a090fee0dc93b11f790feefee662d001707e196 Revert "xhci: turn off port power in shutdown"
092f1799fdab4f1b5e96a6997a711f54f634c0f7 net: sched: tbf: don't call qdisc_put() while holding tree lock
ff69ae9b5e4f062dcd069f0739cf8738c99dc314 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6509bd53a2a763938bd72675c883993a3a17f349 kcm: fix strp_init() order and cleanup
d87ec92da024189f7675183e44c4baaa2aa07c07 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5d5ef8e714ab19feea2060546bc5dbd4f1e74448 tcp: annotate data-race around challenge_timestamp
3bc658d4516dc720ad9dfdcb14296b6eb3a1cf1b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ddca27daf81502f474191177762b40e15ca0e49a net/smc: Remove redundant refcount increase
5aed9bfbb424fdafb656f38a794cb126f924ccac serial: fsl_lpuart: RS485 RTS polariy is inverse
f2b32ba6686da488b0235d132a30ea3434f102e2 staging: rtl8712: fix use after free bugs
0134ba75a86be5a4f9d5aa1b5f5210ea634a7c63 powerpc: align syscall table for ppc32
1106a760ebb09a34d2eca366a2d781f316efc23c vt: Clear selection before changing the font
484e13f30dc9764b64c25c10d278ab0b9102ee3e tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b464e153c4b992724461123144f9ed5c66ea9621 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
7e0c9b007dafc47207a23577bc14cbb8fe8bed13 iio: adc: mcp3911: use correct formula for AD conversion
907c7c4b1967f776d87f78c75ce32cf90f58ef7b misc: fastrpc: fix memory corruption on probe
c3a52f8abc309ee23dd2880bc38a4e6fd79f77d4 misc: fastrpc: fix memory corruption on open
76e214ff3a824c5d55dbea9509cf7958fb2241ef USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
09f5d28cd141e65232cba0bd97e33b63e1891083 binder: fix UAF of ref->proc caused by race condition
3830a0c0d4ec6d04d491082ab218e1741bd840d7 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a58fd8636e64316b92c1625b401c6aae8e9330ca drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2ba2637fa7f8e428310549ff90e000a1d53d9278 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f73028483dc6ace4256d4d9a07c1a1b4a31fdd70 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
72c972926a1f82d9ec9b72eedc54b9ec8083dff6 clk: core: Fix runtime PM sequence in clk_core_unprepare()
7fb8b5e8c7c3fcd11d64b6514bf557b18b3a2272 Input: rk805-pwrkey - fix module autoloading
e07463ea879e569a07cdf41d83fe6dd95605b279 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
64ff6b6558f3aa68afc69fc79aedccf506855f72 hwmon: (gpio-fan) Fix array out of bounds access
d594640a799d3194fb89a3e7e1578009137ff028 gpio: pca953x: Add mutex_lock for regcache sync in PM
df7ddf7902c97a03dbbc3fcb8ce65aaf1643a65d thunderbolt: Use the actual buffer in tb_async_error()
0dc5556bf2341742d01aa5bd9cd4529704ec6fd9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
048e1c2a38c4be94fe0f1ca546361ba25e451d86 USB: serial: cp210x: add Decagon UCA device id
58f6a07c105d5b206930a2a6b31eeb1e6b625cb9 USB: serial: option: add support for OPPO R11 diag port
75254696335a9e2f095f00e79b6ce139ca64c407 USB: serial: option: add Quectel EM060K modem
ae2e0d30a0b40ce850d1453986ff16f230e06b97 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
07a161c0859aaf4dadb15e13da4058773f4936f3 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
26cfe810c6b00cdd87a11bff1892f519c97d8d3b usb: dwc2: fix wrong order of phy_power_on and phy_init
b53b3dbac7e01d0f91904f5a823c7fa5a749e811 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
677b1b074852e6ac95581181dde7569a9a372339 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7e03bc8fa3bf7bf487726614f66e95245124bbf3 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
74b85b7e372d0350307db2a68f3538f2d58edcd0 s390: fix nospec table alignments
71325e7532546c4ee7b74793b68c6a0a598cea53 USB: core: Prevent nested device-reset calls
619c4c1a6aafcf5904821b8543d16c55e7fcba9f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4d1125f468c29c24f149475b114f52d24599c62d driver core: Don't probe devices after bus_type.match() probe deferral
25ba1b1442c1eb93c029b5b0b487334ca7d0d74a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6c83c1ce5f3a7ef73daba1e9bd663a898c5dc14b ip: fix triggering of 'icmp redirect'
6bce00de912430d7f611be886f97a32363484b17 net: mac802154: Fix a condition in the receive path
ea7bed4ea025ae48ea5d96b5523f46fc6a56ec3d ALSA: seq: oss: Fix data-race for max_midi_devs access
bbe2d0a315c811a2789c7152912be0376c96e5c1 ALSA: seq: Fix data-race at module auto-loading
0c2a71ba4fce7ef8d17de6184def2103e44f5ad3 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
e73dcbbdc7a3e0c90e2b016ebfdfabf1967440e0 btrfs: harden identification of a stale device
879780ed17c639cd5d1e7dafd449445769f469c2 usb: dwc3: fix PHY disable sequence
d4ea75f39d9f1fee7b777743118516e512cdeb0b usb: dwc3: disable USB core PHY management
a975a1552a57a7f277d65389f8bc554760704b5c USB: serial: ch341: fix lost character on LCR updates
317c076a247d90afc45c4f4c11a785363bf23f77 USB: serial: ch341: fix disabled rx timer on older devices
7c665c1ae3b82623e76071e3d222b0d1852df0f0 scsi: megaraid_sas: Fix double kfree()
46a639b1d18c44a9ba0d762aeecc8e09d7f0d17b drm/gem: Fix GEM handle release errors
6bbcbe0b4d4cf9dfe152075ba280fbbee11cddf2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
f99884d0ad0f86a485a2e582fbd20ce69804d01f drm/radeon: add a force flush to delay work when radeon
f69932988ef9cee98cef720edb9f2aacb6f8bc69 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7a3ae049fdddc7ca229fe182c689b3c152acd85c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
83db3cde44d917da1b777e92e22aec73e4d7c624 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
d19857bc042406c84e07c3a39cc83156ff7dfede arm64/signal: Raise limit on stack frames
a36e30116abe1b12263354ec08f25354b6ff0574 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
fda950be0d9c74c93587c28d9b8eb8298682e9be drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
f559e295710c214aa4ff19cb3470d72d05c4cd6a ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
51b0e81f62523b6cb323e8ebbeb3900552f78e29 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
328e06301069a2f059a5295e2109e068ad8a76e8 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3be0449c5677eea778dfb4c07743e7410e48762b kprobes: Prohibit probes in gate area
66979b5376e48f566a550d22d89f6d9e3720126a debugfs: add debugfs_lookup_and_remove()

--===============3230858640607296176==--
