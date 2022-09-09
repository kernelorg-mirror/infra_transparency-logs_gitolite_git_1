Content-Type: multipart/mixed; boundary="===============8074640719916200599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Sep 2022 18:44:21 -0000
Message-Id: <166274906191.23427.15180430619566055257@gitolite.kernel.org>

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dca85eb51824268933c2bbc492e402aff30ac8aa
    new: 1ccc1324404fafe4bc6cea7048151c3a21838e03
    log: revlist-dca85eb51824-1ccc1324404f.txt
  - ref: refs/heads/queue/4.19
    old: c99b848e669c739faa62b1f279140feeea6cb861
    new: d67c3f1f2187c6c0c5c4ec1969741ec7d2d19288
    log: revlist-c99b848e669c-d67c3f1f2187.txt
  - ref: refs/heads/queue/4.9
    old: f4ec0b0d79556957ab33baa9a5a0209aa6e3439c
    new: 793d5388aa693b61bb3bece4058b2ed0c26f72f1
    log: revlist-f4ec0b0d7955-793d5388aa69.txt
  - ref: refs/heads/queue/5.10
    old: 42fd02de8f553b9114b06f13503a6a0b0f296506
    new: e86a68bd0fa9543f44286f1dfee50a9066a71b06
    log: revlist-42fd02de8f55-e86a68bd0fa9.txt
  - ref: refs/heads/queue/5.15
    old: 456a5cd090d2279c41a7ad7b64158040f82ff80c
    new: 242e06c11fe04b5ee5a80dc562dbcc433c8827a3
    log: revlist-456a5cd090d2-242e06c11fe0.txt
  - ref: refs/heads/queue/5.18
    old: cd46719366f34ca4ba701cb5c5a85d55ee8bbb94
    new: 67542e44933f573f9a51bd7f1f8d13398f562fcd
    log: |
         67542e44933f573f9a51bd7f1f8d13398f562fcd serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 709d6ab18834c916725ac5ad7c0e8c6850eb8024
    new: f0501671a8bb6523208a393a52b76e5a5104b5ac
    log: revlist-709d6ab18834-f0501671a8bb.txt
  - ref: refs/heads/queue/5.4
    old: eff13bbc3bf6f9ed6df10a511317439ea1818405
    new: 8f833316e8e5c89952ddd9effc35f597b2280ca0
    log: revlist-eff13bbc3bf6-8f833316e8e5.txt

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca85eb51824-1ccc1324404f.txt

b1e8e7237cab356e93c503d295a728aeb818114a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
77ee96496c073723cebee2012a3248c60c2b13d4 selftests/bpf: Fix test_align verifier log patterns
121de7997b5cfab891494762449360ebb0413c01 bpf: Fix the off-by-two error in range markings
47beec289edab03002a02d8827c1b5450ea998bc drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
997c4bbd4a3e7a4de1140801a173efc9c942eb22 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d10ff5f5f51812f4ce0323268fa1bd10cfb826c0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
eeda99e2ef7bdf6e56b7e5f726cd44cc637581ff ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a967c3dee04f16dbecad98512458af0b9b7f9dcc kcm: fix strp_init() order and cleanup
f96a0a974416a301d4bce12db117814064d5365d serial: fsl_lpuart: RS485 RTS polariy is inverse
e2466b73823af7b234203c0ff654412c4bca2a36 staging: rtl8712: fix use after free bugs
42e439c12a127a1f6321a7211ced35d3990fa320 vt: Clear selection before changing the font
78b58d3896fcf8112229071deb83d56733cba0b4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fab977686cdef7166465814b50aed5a754ee162d binder: fix UAF of ref->proc caused by race condition
ad692513d1b546f8f99093910a44ab9b38bdfc49 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2487cb7ba65803057ea528bc7b8e6486c91a2fa9 Input: rk805-pwrkey - fix module autoloading
00112ce2d191e07b4afc7f80a1c21499cb7a6bfc hwmon: (gpio-fan) Fix array out of bounds access
50ce29de4f2849de134a6ed846b97fc5124dec64 thunderbolt: Use the actual buffer in tb_async_error()
d5856918055b0d7e312b6166136839e118631d30 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b4157d1d53eef4dd66f2e0efcb9d3acd542cd568 USB: serial: cp210x: add Decagon UCA device id
2573d45cc19d0e0c8166a3e54517ad27ccdc10de USB: serial: option: add support for OPPO R11 diag port
039b7aee7bf4f0a79de01b1cf052bad6ab7d920a USB: serial: option: add Quectel EM060K modem
1069af9e6d8851e285646ff899afdc3b4ea561f9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c82d6c30986af533bebacad4ee68c7abc1388dc0 usb: dwc2: fix wrong order of phy_power_on and phy_init
9cf316aaa8720bdcbbd45d86bbfa4d2888142b41 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c390afdf2b2fa181b8b321588968eb5df55de96c usb-storage: Add ignore-residue quirk for NXP PN7462AU
da7cd7b91d40bf8bed4897dbb1cbb789082e0f9e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c107e8728541a1d067a0f9978c51d93658093e20 s390: fix nospec table alignments
2c75bae5ef8d071e44d76c986d8b97c3f59ad64e USB: core: Prevent nested device-reset calls
07b208d628e3a39463a87798bd7301a71d9d697d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
853e79e6f1c48e085b8fb646fc5b7770c2f1a50a wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
37f2c67d95ee03cf79b910e46ff0463c66da26df net: mac802154: Fix a condition in the receive path
7b7fd6b4679f6336aa2c9f0bb4ff304cca27dbc2 ALSA: seq: oss: Fix data-race for max_midi_devs access
9a58f726db0fe96433644fc945947df333ad4613 ALSA: seq: Fix data-race at module auto-loading
f844d9b36522b9337154c8b9d4d9181c183ca919 efi: capsule-loader: Fix use-after-free in efi_capsule_write
96dd977f8c028211dfff3965c25fe9912c5f9d28 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
68571fe502c259b3112fafe3830210cf3b2fd627 fs: only do a memory barrier for the first set_buffer_uptodate()
409ede318ea7d311a86c52d2c324db4e107cc046 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
84c6f3d9a4cd71c75a9a86f34371d4220a063e82 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
b85917411fe818677cd59a51a4788c92123657c0 drm/radeon: add a force flush to delay work when radeon
cf3410dabbbe969e9ad5647fdd134c39a9bd19df parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
75bd6bca9bdab7983157c037575f9b1c47270d1f parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6713cc5c9b68fb76aa7fb7f15a805c9899c414d6 arm64/signal: Raise limit on stack frames
63f018bd20ae4f08b736d3a8a7e17aeb3367083a fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c934adc3339bbfe4f907d613f6d55641bc408425 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
8e043afc4db420558959e39adcf68dd80e6c3764 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
8009a66d7ab78a876aa6f23cecce4c272e2b59bb ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1ccc1324404fafe4bc6cea7048151c3a21838e03 kprobes: Prohibit probes in gate area

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99b848e669c-d67c3f1f2187.txt

dc7e9a3847b51dbb3db3bbf308d54a2b0b870902 driver core: Don't probe devices after bus_type.match() probe deferral
fbb414ad8be0baf86e4a7cbd46e649aa3d718cb1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
498b17e97568020f2412c5bea51b30cc1cf2c3b8 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
cd37065d83bfda45017a08c9249c4838d65baaed net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
ca1d04c2bd67130326929e1567149a43ac0e01a3 fs: only do a memory barrier for the first set_buffer_uptodate()
fbd29f7239abd2cf6ff3f34cf3c94b680d3e8a4e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
770a15a8270f3dbd7f30ba3ec3a22ecff0e19ec4 net: dp83822: disable false carrier interrupt
895af740dc99a58037a9a1e4a885e028e302f678 drm/msm/dsi: fix the inconsistent indenting
d9b65bf1994c0729dd74baa516233b4d008d5aa2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6f7c4289a45c1441c841e5d426daeaf77800fbf2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
abd109f97d3bf83d5bea645a2b0588e5ca24f4b0 ieee802154/adf7242: defer destroy_workqueue call
b101b17889a8f2a67a919bc62c938f5f80c2ba21 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
124293e2a7b76a881fb8302f6b3c1586e3d6e64e Revert "xhci: turn off port power in shutdown"
a9eba8f5655ad02056117b2dbdd7b9c11fe283b7 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1963db487bff4bea6f558d446ff8e2bb3bc11243 kcm: fix strp_init() order and cleanup
99a62c9e0020bb98197f6a63035b658b9c016f03 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c1f66487e0d05c62bcb1866546ce239ed3a5d277 tcp: annotate data-race around challenge_timestamp
927c2cf1acb55b15c8a2af458a19eaded9938ee9 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
148de4c567e6c0df8e338f99fe7ccf12c1b8a2aa net/smc: Remove redundant refcount increase
7edbcd7f6830e85a0300c756d1d68588e33bebc5 serial: fsl_lpuart: RS485 RTS polariy is inverse
fb4dd7988ef33d0be895b8b0e429a6768336e5da staging: rtl8712: fix use after free bugs
0e24cbfb38df2a34c4488b94151decced074a696 vt: Clear selection before changing the font
9b4891a0234cc3b10358a24b01e5848c47401042 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
19efa60c22a729ea15ab16595868712076ce1862 binder: fix UAF of ref->proc caused by race condition
e4ca5c3d18be160c926d37bed94e294e454d721d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e2347a79d36b247a326cf6f0b75797e86044da71 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
895a6e9a2bc5f22537f3892cf5235ee9826170c7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
bb8c0f0ad3187bd09da3b6cab21139eb3e27a706 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
620c9f7fb8f8eae3d9c4c5c269b542ff75f04296 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5d88a1c2b04802b2dfabbc4f3583f3aa7b31cfa8 Input: rk805-pwrkey - fix module autoloading
0683ad1df8f039026891322ec2fb16a13ee7a124 hwmon: (gpio-fan) Fix array out of bounds access
8a7cd4b6546cd58450bf31ea1cca048f066fc772 thunderbolt: Use the actual buffer in tb_async_error()
435977d19b9c70a7c8ee26271b49120b9eeb0586 xhci: Add grace period after xHC start to prevent premature runtime suspend.
aa2a11bc6716cd411b142b1e04ef394ea8864772 USB: serial: cp210x: add Decagon UCA device id
48076a8919cd9bb9321ee2a3198ba2891e5e2ee0 USB: serial: option: add support for OPPO R11 diag port
5a6b39f6abd11f522a677926645803f1dfa09200 USB: serial: option: add Quectel EM060K modem
b4692396baffe95250b0af1ea28b72b64613ff36 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f3df60115dbe0c23ce3aa0bd82e9987cc9c0cfc1 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
3a0af76de32b35ad019368955f66d86dc621decd usb: dwc2: fix wrong order of phy_power_on and phy_init
76577070f048366158fcb32cdbcf9605d74d6a7c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6c6d6befa16433d56338cb46c6d25bf54e7f6cae usb-storage: Add ignore-residue quirk for NXP PN7462AU
2996d539286d19171976b9d2f22cddf6efcf458c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c544c240e98d73cbad7b17cd1d926f0684b2db38 s390: fix nospec table alignments
a2b1c55cf2b05e7e9dbd2f72c705c46b5bdd0096 USB: core: Prevent nested device-reset calls
45e48509367ef5db4f47b8d91adb4150e0b6ad7a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c5a88c7b28c7e380d2d0a6cb3fa26f6b1acacc70 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
77e4b0bcdf51a51c15671122da2c105b45c2e372 net: mac802154: Fix a condition in the receive path
313b76d0a2246ee621a4c005935eb75211c563bf ALSA: seq: oss: Fix data-race for max_midi_devs access
b9a49829222389472c8e5275f923038eb75bf788 ALSA: seq: Fix data-race at module auto-loading
0ecb9fec0294bb399002130c32a40fd72333e047 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ea6f92e43273a0ff6786644d95ee2c7a8c36b63b drm/radeon: add a force flush to delay work when radeon
1126610329a1be4ba1778c57dd433d7cf2bce867 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
4ba46080d4ff9d20927dfc1d8c9b71cb213e3627 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
399780e31e9e2a6296049b6c72ccade94b168746 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
9a0d19eda7be449db31b0e222153274c256d2cb2 arm64/signal: Raise limit on stack frames
bab317bc4237954346c04c905ac4fe4c083d478f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
32b6a74e16a756eb20a1033306eab014fe703ddd drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
abc860576d387e3a9dac4ddcf41b85af70eb9f14 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
b7cc80b7435687d17df61fc94ccca829850284a3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
398c6862abab3953630e45908248ddbc68974666 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
d67c3f1f2187c6c0c5c4ec1969741ec7d2d19288 kprobes: Prohibit probes in gate area

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ec0b0d7955-793d5388aa69.txt

034c823cd6d83d6ec53d15e28194a311848aca35 fbdev: fb_pm2fb: Avoid potential divide by zero error
739892fa38a24e60c80ac4c76d32d834b42f4e26 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
70f3ef07d6ff965574b7c79f459311c1b9c33247 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
31ab0ab11460dae16dca6a626b5570a55dcd43c2 serial: fsl_lpuart: RS485 RTS polariy is inverse
773bc1b3194da9bd878ae5f389fb93d1811cb1f5 staging: rtl8712: fix use after free bugs
c26390f0153a7811f8c16dd2c2e2e19392708c91 vt: Clear selection before changing the font
5ada7471f33e031f432f50b2294bbecaca2e782d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c3c8d9564f2706ffec8028220a95e485409a11c2 hwmon: (gpio-fan) Fix array out of bounds access
1837c8739b96de7b0096ecbab175c846bb34e0e2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8070ede2f949c841a817e5737508b6ae5da31a2a USB: serial: cp210x: add Decagon UCA device id
c63c87df4774294ddb003d2e8ac8ee36e78cdbf2 USB: serial: option: add support for OPPO R11 diag port
6cfcbf0a9398c8631ad8164fec820a0a648715eb USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
455453e44254ec60687334076ab9436809740845 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6b7c36caa4361cff5c6487870d434294f7da7656 usb-storage: Add ignore-residue quirk for NXP PN7462AU
4ab7af4474af23b9290f68e980624db3ca8c32d8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0ac0554a87d09fae3af94ceeb7fd2cc269cb33ea s390: fix nospec table alignments
e279e7c354689757da041e65d8eb1aa0be4484bd USB: core: Prevent nested device-reset calls
efb1e7bd855161ed2bc66a4679e686dacec5897f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f0e86f9e90bd57f78d91b2fad99a49f591187316 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e5eaf38d79499480b8698a19f365d4d051f59e41 net: mac802154: Fix a condition in the receive path
8ce2357f04a92afd7bb5d35a97cbb5dd620f2984 ALSA: seq: oss: Fix data-race for max_midi_devs access
128a89e03df6a7b218ee8e1575fc09fa67813ce9 ALSA: seq: Fix data-race at module auto-loading
abc63438e3e5b007e04124accf386942a7b59149 fs: only do a memory barrier for the first set_buffer_uptodate()
2e3818d635c97d79ae1c6557ac9383161b145fdd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1a075ff3a0529030f92807cb41ab8e49a5405004 drm/radeon: add a force flush to delay work when radeon
c8d8d89d0554d68df1ee6627e8fd7a104f61589d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
adb737b077cd98482bdfe1f81d7ab70bafa81c66 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b55676a1b7b95548620e5f32d76bd363ca8a4f92 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
16556e866eff7956f083d3b20beb17638657483e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
66ebe9630fe0469c98113a5ec63c7bd4336f355b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
793d5388aa693b61bb3bece4058b2ed0c26f72f1 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fd02de8f55-e86a68bd0fa9.txt

fbf1de9db14686ae9480bff6a0aec2538e3d80ce NFSD: Fix verifier returned in stable WRITEs
cb6a6276ddf14555e725f3fcd19186720493165c xen-blkfront: Cache feature_persistent value before advertisement
00e1f32239227d4c001e5c4b37788a27c4184c85 tty: n_gsm: initialize more members at gsm_alloc_mux()
e70e3c5ccd46694560c00698218aca7dd776df98 tty: n_gsm: avoid call of sleeping functions from atomic context
32339af6b429beadbcc3eac85b2e0aaeb5895246 efi: libstub: Disable struct randomization
3ce1a1b74f2bd401bea542c394c899d3e56ec08d efi: capsule-loader: Fix use-after-free in efi_capsule_write
3bead61aee792afdf20ec3b87bda3841587900e0 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e57865240eb01a8a35c0f6d75e6524344ee155d3 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
c3fc6480fbfbe6f176f41f2ed6ec8a03db0d0c7f fs: only do a memory barrier for the first set_buffer_uptodate()
86dfbbfbd150d8665c3c6e7f4921b290e18bbd2e Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
08b17ba6d444ee243181a58938686d059bf029bf scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
1a184229796fb20c5297416805741a9bfce6ac05 scsi: megaraid_sas: Fix double kfree()
a5a768cd56f23e888af0ca5b3541a43f0fa26673 drm/gem: Fix GEM handle release errors
5509f603450efa6ee4d196126580652452ba7969 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
45a8c09401af4e65de64b563597753e468103abc drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
34c8c19c165a7dae4964c7ddadb115d62b42bd88 drm/radeon: add a force flush to delay work when radeon
15ce9e7beb2d7f257a1dbf3bf61876f807bd6e12 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
94b39b8bd5cb9fbaf653eeec4d819a6066f84333 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
292e281a09ab9196d894ea1f5fff679832444aeb arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
46934eb230be5ce721b92e4788ba3a67bc5c454c arm64/signal: Raise limit on stack frames
e6ac172f32cd11c7d25f7eeced07fc535bab3af7 net/core/skbuff: Check the return value of skb_copy_bits()
bd8da4aace87d996f6c8e796bac2fe32118a4baa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
e531367b16eda30227142248a617941125b3bf94 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d07501d96ed0af2942ae53a9d035f7f4946ec22c ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
9c4c602ffab71fb939f04a6d9583e71a2b2bfeed ALSA: aloop: Fix random zeros in capture data when using jiffies timer
6d42747beea04b4b3f01152a7c053847423c7ee3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
e86a68bd0fa9543f44286f1dfee50a9066a71b06 kprobes: Prohibit probes in gate area

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456a5cd090d2-242e06c11fe0.txt

73ea9d44cad06453046e8f971b28bf363cb2c524 net: wwan: iosm: remove pointless null check
b7f1974831ba86a537480b724791428edb73bc3b efi: libstub: Disable struct randomization
291c7775b9ad7e69d07b5d78e5343cc47c18b9c1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
8124f7f85a4b597d6df15a6ba04fc5f020c3cf70 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6928ab66cac33d4adb9f7cbf9c642c4efdbb8792 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
6fbaf0bd1798155a6289913a816651f8eea49096 fs: only do a memory barrier for the first set_buffer_uptodate()
b8d83f68579967488eedec91bb7a1fb91b0327fd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b9e612708d3c09b197d465ca6f1e822f93f07eb9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
1031993e4eafab91df624c63de9c729f7b0ba031 scsi: megaraid_sas: Fix double kfree()
4fa1c9872d38f08e711254831dc01ec0be83065e drm/gem: Fix GEM handle release errors
de96add9b15d6873db1096723ff9f4638b55e790 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
762d98c75f6edb07407f2f1d886c4a5887cd429a drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a4c5d87b0506533c77777e7a0ff9c876d1bdd36b drm/radeon: add a force flush to delay work when radeon
b55dd643d6a41b7626c38f5b70ae91970edaf9a4 scsi: ufs: core: Reduce the power mode change timeout
25d011d4a49bfb2475f722b6cbf148d27cfd4ee2 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
883c97d218e4b086193cd9150ad612875a734ef7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
f83184baaefeab183d26bd1e5c62050e9b35c486 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
92393c1f072a340d386849dffe567a38da6dfe7e arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
6f1bc45ef7a7a76c92d1cc6f5e4f6bdd74edf8a4 arm64/signal: Raise limit on stack frames
b2de1cf64c6bd691f17dc390094f7fedc768f405 netfilter: conntrack: work around exceeded receive window
000449fd4063cce1df5bedad7e109a9b0314e009 cpufreq: check only freq_table in __resolve_freq()
8012b44ae917e2421442a97c7416449e6970439b net/core/skbuff: Check the return value of skb_copy_bits()
0f5cc872ce512785bc9cee1707b153a529c5db2e md: Flush workqueue md_rdev_misc_wq in md_alloc()
c7df2c134eb5fcd81fd3a55d4996d14089f1367f fbdev: fbcon: Destroy mutex on freeing struct fb_info
5b20bbb99be0b46eab2fe87febc37cf0a26821a5 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bffe95a86b9db89f8bbd51c38fb156c2e7c5cd47 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
e3df5d46bc8668d47dfcaa8c464c0884c2a81936 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
ac11a6fa367181ab3accdfa98819cd6e0414d219 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
e32a261406331d62908e26215e4074f15d7e5245 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
e61f8a1d7e16a21b3e7c1cabd04b936a4bea0290 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
113697dd368a29c77b4a550be6c73f6c9ee745e2 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
be5711383ec309d64f35e9a79ceb3adc0c35937a tracing: Fix to check event_mutex is held while accessing trigger list
e6687b924276ad20dcccbe38fef2712541b9aabd btrfs: zoned: set pseudo max append zone limit in zone emulation mode
bb5ce904e32f3c115677ad4930ed2c1789dfa9f6 vfio/type1: Unpin zero pages
242e06c11fe04b5ee5a80dc562dbcc433c8827a3 kprobes: Prohibit probes in gate area

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709d6ab18834-f0501671a8bb.txt

91998a9a8b70a97f71e27c4f33377832086543b0 efi: libstub: Disable struct randomization
4161f60ea30ba6912b6c2fe8e8f4f3898dc13a40 efi: capsule-loader: Fix use-after-free in efi_capsule_write
62aa2fe73262ae49d4087cc42de7b23dca85c91a wifi: mt76: mt7921e: fix crash in chip reset fail
9fd22b5884b9ae64fdb3fec25d457886706acb65 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2515bb447f97c7d9075080cd4fc9f5e4cafeaf64 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
a2e898f2930b288f2edc3d8d36744fbc1e5bd432 fs: only do a memory barrier for the first set_buffer_uptodate()
ee696f76a75ef7f4126630b4887e6501c95df880 soc: fsl: select FSL_GUTS driver for DPIO
5dfc670e94e2c41211a35eda91918bdab20b09a0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
09d11d2099a6a4826efd3be71747b410d1de4181 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
65bcec9ec5af934ccc9b4a0c3ac2b37229522e9b scsi: core: Allow the ALUA transitioning state enough time
984628775512a33e9599265b6d014d42f8b71a97 scsi: megaraid_sas: Fix double kfree()
58ea417961c7913bb154237366f7503df7586010 drm/gem: Fix GEM handle release errors
9d1163cfd8642aaf1268aba18ce40a3ab9f665eb drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
792e7266f12d808c87a7191727815b3960804bf0 drm/amdgpu: fix hive reference leak when adding xgmi device
d6fb5e23e48cd2c6efca3dbfd675a46c983a7257 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5065506a7b816454b6c333611f5108772fdae62c drm/amdgpu: Remove the additional kfd pre reset call for sriov
78bf0efac143c68a1c6c34b702b2d73bb38db0a1 drm/radeon: add a force flush to delay work when radeon
40addd8afb45bd155c082cd65922d65eac7b05d1 scsi: ufs: core: Reduce the power mode change timeout
a519571c8cc4e35cf47b8fb3dc302b6675d5d545 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
4d1d5d6b74ec93153e5c544a5f3db2ddacf40bfd parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
66a9d220dc4d25b21b36d06b43a3c7fb3f9e30a4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
6d2744b43e250a9daa2ddac3d43edf0e76548bc5 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
b2324c5fd23c67f03d61c70460d011791b6323bb arm64/signal: Raise limit on stack frames
b0713e25107eb3b7b3e5a908e2fba7dbe661ec72 netfilter: conntrack: work around exceeded receive window
753d025e2442483fdadfd011f1bd826d58e4c2d6 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
1022dd697f126239fcb37977e526f65bf519f89a cpufreq: check only freq_table in __resolve_freq()
e44e78ca21f7bbb3ee034cdbe91d0cd30b461c6e net/core/skbuff: Check the return value of skb_copy_bits()
38fa5b3b87942db537411a1c44a9bb41fc41e221 md: Flush workqueue md_rdev_misc_wq in md_alloc()
ea53fa2954ae10c8ef4e79923ce31d66510ec31b fbdev: omapfb: Fix tests for platform_get_irq() failure
02959c034853ae5f7d28eaff4e1399fb747e5f79 fbdev: fbcon: Destroy mutex on freeing struct fb_info
b6fa9fd2c821c90499451355f96b3cef1201581d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
4fc5dde1dc08c6a6080b4f1793873f5f2aa018ce x86/sev: Mark snp_abort() noreturn
dd09ef6d2580121a8ac99eabed4b40e5a4df9d7c drm/amdgpu: add sdma instance check for gfx11 CGCG
7aae93949c770300f318089cd537f743853a0322 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
984a0256277a2c90997315c0f448cb39f1b90378 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
9ce9e3cd70ffeb5436cb19b85a2139cf77e66565 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
88a6729fbe1b48efaf06fe0b8efdf3a35b8c1e7f ALSA: hda: Once again fix regression of page allocations with IOMMU
10988b2dab8d52aa74575a2be7e0bbd41c5e9267 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
75d4147b171080778109774cafa8648eb776377a ALSA: usb-audio: Split endpoint setups for hw_params and prepare
181644d45e99f871866233a775b1633afb7fdd70 ALSA: usb-audio: Clear fixed clock rate at closing EP
0733fdbd7741354fe9b16232532c9c38eb97270c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
a9e697f5a1c61c4f5af62c4a2d9df366a8fd2797 tracefs: Only clobber mode/uid/gid on remount if asked
256094d81836055414a1621ba577d54481afae1e tracing: hold caller_addr to hardirq_{enable,disable}_ip
9359ea5777650c205d14703c7b80477ea886bb3d tracing: Fix to check event_mutex is held while accessing trigger list
44b316ae06963ab8f4aa9f37bcda3649843c226e btrfs: zoned: set pseudo max append zone limit in zone emulation mode
450957bf790397cbfa763416cff63cffa553aed3 btrfs: zoned: fix API misuse of zone finish waiting
593a929d735b3bffd46611b5b004bf02d8e237c8 vfio/type1: Unpin zero pages
8ab55ff3faacee33607c7fef39d37841270b7f47 kprobes: Prohibit probes in gate area
f0501671a8bb6523208a393a52b76e5a5104b5ac perf: RISC-V: fix access beyond allocated array

--===============8074640719916200599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff13bbc3bf6-8f833316e8e5.txt

32d3c0bfc7ff173a9689bc7c3a3098e5943d7912 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d839649ea010b351bdd2ee30942c0fb6c9d19ae3 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ad6212f05b84a54c8b9807f5155fd15fa86885a0 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
22c3a5e6242eccd44ae140422de50818ee11dc11 fs: only do a memory barrier for the first set_buffer_uptodate()
78717d05de994b10a5d3655742a2314761aff406 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
982c9eeb27bf2013c246f3a6af8f9f178ed63556 net: dp83822: disable false carrier interrupt
e2f9d336d51b1a477cda5b464cdaeea2e1ac88db drm/msm/dsi: fix the inconsistent indenting
30a26b04c23ce286366b469169b175c9fca0fd69 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e59c3b4f6408c9c9304b229461c57fe82cd7bc49 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
775287b811f7c5f237bac8e0ae338ff6f803f3b8 iio: adc: mcp3911: make use of the sign bit
22e4a5e4a1bfba7d1a3c30276335a89d5d21ba46 ieee802154/adf7242: defer destroy_workqueue call
28579d4abbcb0b1ea748774bc212a80db9bdb6ab wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e8864a36e793836ab79a11e232eb2b86dc903d98 Revert "xhci: turn off port power in shutdown"
f3328db7008496c83bb514b8603c6e89c88b5fbb net: sched: tbf: don't call qdisc_put() while holding tree lock
6873ed496c040e4a755d28147c058cbb36499585 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
65eccec1ccad9032198bad919cc86036a265f8ab kcm: fix strp_init() order and cleanup
4ea95c259bdbdc90ff3a7040429650a7c35fe836 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5eb767977e744d6ad5e69086e719b3664af54552 tcp: annotate data-race around challenge_timestamp
2b2498f4ca02b370f35d85350720d08e90efe836 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
04a034f4a97499f8407324889ab1216132c33211 net/smc: Remove redundant refcount increase
20cebe29b563fff1dc33087e474a72ed7836ccf6 serial: fsl_lpuart: RS485 RTS polariy is inverse
e4358a33797219aab15dfb1e1d1a86d66dc068f7 staging: rtl8712: fix use after free bugs
643eb7fb90956c998793f707924fdcdc50fb3913 powerpc: align syscall table for ppc32
9de628ac3a266203f88416ff0b29660c9263902c vt: Clear selection before changing the font
5e7e517cc2e1b5af18e71fc05e21248ecac4a919 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c6fb83e077ecc4ba9bdb5f42df42ea674ef456e0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
77e868d2a2102404def84855968823788da4f92b iio: adc: mcp3911: use correct formula for AD conversion
0c22a9b47f5ad52248d14e9196fb1aeb86d06831 misc: fastrpc: fix memory corruption on probe
a12cfcc5057128204b9319f9536f4d2342f829b1 misc: fastrpc: fix memory corruption on open
fcb70a6ea187b22d41647d502333cc9800b40afb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9e2ec4e2c6e98be0580a065f8bc4e20ba8c32c55 binder: fix UAF of ref->proc caused by race condition
1e4d99a176cc0f6c94b44353e69cff123374cd47 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8d83891db8757dbde7bd333f97e85fbc8164930c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f4e0e12aec8f50756688b4bf8432fd5cae169485 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5fae12a34c5cd9e45d7d98d41e1bdfe557d2a879 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
96eebf9a8d0129bc05c9096f9e8fe29416ef6e40 clk: core: Fix runtime PM sequence in clk_core_unprepare()
75029b23bf4090dab4555a3f631dac35ba02d2be Input: rk805-pwrkey - fix module autoloading
5c19c7251c9641a67362417d31d776c46ce6cb72 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
19731d1ec5ea41d608ff7c451d37f8e36838dcb6 hwmon: (gpio-fan) Fix array out of bounds access
b52b450cbdc9f42e0e91ae70179d3dd9845c2c48 gpio: pca953x: Add mutex_lock for regcache sync in PM
ba43111f72ce0f4f44771a6e969619753b592318 thunderbolt: Use the actual buffer in tb_async_error()
5fc9604fb34d4132aea6b2c9b6b1bfdc14f4ba19 xhci: Add grace period after xHC start to prevent premature runtime suspend.
32d3463e0c1522ecb2a0da9c0351b774670a909e USB: serial: cp210x: add Decagon UCA device id
f172bfad2c57d5aa2889de17cdd443245ff68f2d USB: serial: option: add support for OPPO R11 diag port
4a953be3e6d9f8685f608a94ed9586a4c13ff205 USB: serial: option: add Quectel EM060K modem
5aba2b0ad2f6550cc248c89f5812edc173af94e5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
da65ae51b6f7b100038af2f263420284d97411db usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d6687558baf16696d821a050cdb523343b78fb62 usb: dwc2: fix wrong order of phy_power_on and phy_init
2dbfa40335e3c9e3636a36adb41b0fe29127b504 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8664ff79c2f3a6ccfa14f2bf296bb472f405a081 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f67ef1c6a87c83fb4a278eec35dac4c21a0476b4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
26e074f5bec66c9d46a6f28ad157fa665d30d492 s390: fix nospec table alignments
fe75dbfc7cb82e5db5d618f5ac934b25b3e83770 USB: core: Prevent nested device-reset calls
140e939caaa2415fbcc74472699cd300777099f6 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
82f5cb74928becb7fef0f816e57f62f0455cfa9e driver core: Don't probe devices after bus_type.match() probe deferral
43d168bf5807e2411e0b5700d622075e3a642505 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b7182998a556af2e45f92eb8cefb441454d4d257 ip: fix triggering of 'icmp redirect'
052c86c56c00f443edeb8496ec8f3cfd93c04daf net: mac802154: Fix a condition in the receive path
869798309c1cd2f976ebadb636c494c9b42da66d ALSA: seq: oss: Fix data-race for max_midi_devs access
c3a0e4fe4257de83c6956597d92c354997d7509a ALSA: seq: Fix data-race at module auto-loading
7ac006d098a599acbbd34e15ffa57e13f7cdc3be drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
b6d1b8922ea00ab2fcbc6075d02b8670280f517b btrfs: harden identification of a stale device
532fd4d3909c4076abc70e91d86cd5eb168408b4 usb: dwc3: fix PHY disable sequence
f4ba9183a53d6a4422890a25776ad964716a1b50 usb: dwc3: disable USB core PHY management
292e1619c4eaa5806ce30f5be3fd6333f94d3193 USB: serial: ch341: fix lost character on LCR updates
3b33060b3e191a85009d9d5427cf92980fe7a8b4 USB: serial: ch341: fix disabled rx timer on older devices
66dbe0ae0a67f6b0c4901ec1652b35502192001e scsi: megaraid_sas: Fix double kfree()
63b5b1aebadff2bd3c04f4617d823bd45dac874f drm/gem: Fix GEM handle release errors
acb6b56bad7a085f611b61e53787feefcdbebc40 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
893aa0e7682c90c4b0749147b4c378429b18a1dc drm/radeon: add a force flush to delay work when radeon
da6868aeb771f2247f2dab53d54fd7c3d70d0849 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
accf11af9b47352f0db4c053e2f45d1880a1fc3d parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
73bef4d3a6637919a5a71797f8851f18c58cb6dc arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
5af9b0fc6b39f2fc71f64dab6dc58b239549bec4 arm64/signal: Raise limit on stack frames
c824ffe05643def944c3063f967a905d0afba1dd fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
bcdbca10d4ddd119323179a20c1516a02b010f9d drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
d171b91987671e7dae3b2f9127e5d4dae53f1a8e ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
17ce5a6c136c72cd7aff50c2604e775c18396663 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
85ade858453e2d482b5a8d55c9b2c1b520005ed7 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
8f833316e8e5c89952ddd9effc35f597b2280ca0 kprobes: Prohibit probes in gate area

--===============8074640719916200599==--
