Content-Type: multipart/mixed; boundary="===============7037625852683892215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Sep 2022 18:41:41 -0000
Message-Id: <166274890194.22338.1768872012030172579@gitolite.kernel.org>

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6999e198416bc99864c3e5924e484766ad4f63f9
    new: dca85eb51824268933c2bbc492e402aff30ac8aa
    log: revlist-6999e198416b-dca85eb51824.txt
  - ref: refs/heads/queue/4.19
    old: c75ed6ef28626f44dc2fde5f94f4935062d3dd4a
    new: c99b848e669c739faa62b1f279140feeea6cb861
    log: revlist-c75ed6ef2862-c99b848e669c.txt
  - ref: refs/heads/queue/4.9
    old: 25e41a9aa11a76bdca6ef41344bc503f82e96d2f
    new: f4ec0b0d79556957ab33baa9a5a0209aa6e3439c
    log: revlist-25e41a9aa11a-f4ec0b0d7955.txt
  - ref: refs/heads/queue/5.10
    old: e47467c8834ef2e59c1d689c23cab6ab29156959
    new: 42fd02de8f553b9114b06f13503a6a0b0f296506
    log: revlist-e47467c8834e-42fd02de8f55.txt
  - ref: refs/heads/queue/5.15
    old: 337e50b18900d74afb039e2f0e1545a5752e8d25
    new: 456a5cd090d2279c41a7ad7b64158040f82ff80c
    log: revlist-337e50b18900-456a5cd090d2.txt
  - ref: refs/heads/queue/5.18
    old: 5bf6d563b151f20bee7c1a1a08d0aa76313469b4
    new: cd46719366f34ca4ba701cb5c5a85d55ee8bbb94
    log: |
         cd46719366f34ca4ba701cb5c5a85d55ee8bbb94 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: af4c235c6140f0b72ac43ea1d2e0c6d2b8214659
    new: 709d6ab18834c916725ac5ad7c0e8c6850eb8024
    log: revlist-af4c235c6140-709d6ab18834.txt
  - ref: refs/heads/queue/5.4
    old: 005c7cf8e31c961d36e1c005bdaca228018e32b9
    new: eff13bbc3bf6f9ed6df10a511317439ea1818405
    log: revlist-005c7cf8e31c-eff13bbc3bf6.txt

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6999e198416b-dca85eb51824.txt

0ae50b5e252224881210ab2ad6babdb4e24297ad bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b88f0acd5139a6acdee903d687c870bd730ea666 selftests/bpf: Fix test_align verifier log patterns
d6bb5ac8b06ba53e47cbd1974b0fdeb1fb878604 bpf: Fix the off-by-two error in range markings
63e602ab0cbae1adfab66cfa84f536e2805cebce drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3e79342011bb5de6be13ea97f265244305f5e16f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4023824676c266fdd53203fb3ac030fa6d784337 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1d0e507b7323b390ba041b68f0793f80fb5cf642 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
63a60f41f3d94f6610056eee0cdd3b3ab26e048e kcm: fix strp_init() order and cleanup
98841d5dffa3d5e1cec94ddb5fe52992d516c09c serial: fsl_lpuart: RS485 RTS polariy is inverse
fe4d9b4d572f535bd45d91a72a3e0262d043e56f staging: rtl8712: fix use after free bugs
0a2f816dda3e778291ab1620671b26569b5ac4ad vt: Clear selection before changing the font
ed3b82550d3de63c51fcfef257a536b0f6b6d7eb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d0eff8b13d933e16c27c3b4dc023e8ef20ceffa9 binder: fix UAF of ref->proc caused by race condition
6edaa022a10976841016fa3e540a5722b9b84708 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
47814f3e28bc604cdb83c7e7c1700e4b9252a469 Input: rk805-pwrkey - fix module autoloading
f89880cebe42c8909897ef60c74af803f2a2c792 hwmon: (gpio-fan) Fix array out of bounds access
b7ca9cbf26c536dbd9530fa61615d6d4cd90fe44 thunderbolt: Use the actual buffer in tb_async_error()
e0bb307b0e0c7637cbfbc55986629a204d41e03c xhci: Add grace period after xHC start to prevent premature runtime suspend.
ffa27e77620375e15253df8018b00178ad51a60d USB: serial: cp210x: add Decagon UCA device id
fd7980c647ea7f04f7168e35d97fb0d69dc99ee2 USB: serial: option: add support for OPPO R11 diag port
1337f3dc13dd4c0d6b8a11c898c4e3cfade9d39c USB: serial: option: add Quectel EM060K modem
1f80eb60ffe3b380ff3cce1fe85d810de6ec37b6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
19ad9aff2982ea4a83328fa64ae11f14bb37c9a9 usb: dwc2: fix wrong order of phy_power_on and phy_init
b458b0506c57014ecb59b60b5bcc60a7aae99882 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8d04314ee807c9121487ff033a2a503c74d345cc usb-storage: Add ignore-residue quirk for NXP PN7462AU
ca2753fe2baec212ca1fcd6dbaf1a1f8ef023e8c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
03cf2ba6602d1079ef570ff6a339e83fe965d2ad s390: fix nospec table alignments
156a7bc5d859d3678a382330ff8de1d9d3b0e798 USB: core: Prevent nested device-reset calls
cb175a7adf7db4c9bb78dad45e47483669b5c24d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3307b79dfc9f8a799ee018d2ef1a11dbbbd540d8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c9a52c074aca6eb371db4cc2f6c19f70b45773ba net: mac802154: Fix a condition in the receive path
a2af1bdd0573428938caea1f552e24fa171b730f ALSA: seq: oss: Fix data-race for max_midi_devs access
9f6483f66ec0e7243f97b896cd60365fe26c8bd8 ALSA: seq: Fix data-race at module auto-loading
09c6d6c6addc7c8059a5b81ddb97bb455f0dcd5c efi: capsule-loader: Fix use-after-free in efi_capsule_write
0d1c905a466ef9a45a45ee0281528ed07140fffc wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
73e6775308ca631aeab885bcfc7fd4b8bff7da42 fs: only do a memory barrier for the first set_buffer_uptodate()
f8d01a5e4cf5bc6a4e66e036c31d3fd6baa25914 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
033b76207d7b350ef678588c397fec02a89c6af9 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
15a89bf89003c3a3f0bf3b46af5e346d01ebd088 drm/radeon: add a force flush to delay work when radeon
d35da6bbf101f21197bf4591660115011493e532 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
273435b8f27b5e6ad0bd4b5f375d1fa67d83cd98 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
b941ffee0f536c0e1d0211de8c8277aa551338bc arm64/signal: Raise limit on stack frames
dca85eb51824268933c2bbc492e402aff30ac8aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75ed6ef2862-c99b848e669c.txt

578949c81b9c5056beab8fe19183830f18e22bb4 driver core: Don't probe devices after bus_type.match() probe deferral
974dbf8143e13b056b7fe079e1c4969b75fb2add efi: capsule-loader: Fix use-after-free in efi_capsule_write
17b173a93dcb729153d2590837ca8448130cffdc wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
93d46a21fd95d296bb2b5e0a29024bfbeee58f36 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
4316205d1056d601c80f69195700eb761b7bf676 fs: only do a memory barrier for the first set_buffer_uptodate()
30a317a72b6d8769ec997be3c2b4303a89d48508 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
864fc865b19deaadb148f3a439a7f8a2aae5395d net: dp83822: disable false carrier interrupt
e912fc394911abedefde8a4bd19d988967c4bf61 drm/msm/dsi: fix the inconsistent indenting
06f4f84cc93f767f514b3c0fe898fd6d66133c40 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
23380b1eeb0c705f94da1c96da53fb3d0a867ea8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8a857267e5fa42cd49cf4fd05b479c3b34d70e6d ieee802154/adf7242: defer destroy_workqueue call
1a0768189d95d6c8061e58426314106b0f31bfad wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4582814bfa6ab157eea66b36d137422248eab408 Revert "xhci: turn off port power in shutdown"
5eb3608caf0329ebd8525d51b4315debe1d787d3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a5d0088d068ef16a21af218be6cd6dd7840897e6 kcm: fix strp_init() order and cleanup
dbe0db58791c84bc70cdbbe4e26d7dc44505d93a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e545d09e22b94287e246917cd00ab437f3eab6d9 tcp: annotate data-race around challenge_timestamp
415ec72eca5f0766d399049922a9b8d0ea275da3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
59e6d20323fa42ebeb3228fcf99ebe3adf188025 net/smc: Remove redundant refcount increase
6bc5505fad16b087063fd8e6c68f49023bb9737b serial: fsl_lpuart: RS485 RTS polariy is inverse
ae7c7cb4b95e3d4fcc5351cbce2d18ec43e17b67 staging: rtl8712: fix use after free bugs
1e1080ccc775fed5e61a8fbc6efeb0f22264121a vt: Clear selection before changing the font
e9062daaeac4ff48d0cdb5a57f89d9f384c5c969 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f21dfc67a70323cb409c0cb0ec0fcff626d197ae binder: fix UAF of ref->proc caused by race condition
a3c645a1e1301f160f9bb17a5790328ce7891a07 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
df77c02b6cf117a2760b5b4c560ffc64fa5fd2a6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7bf52640d37a1a995fab3eedb0fe886d4ad65981 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ee8339237d4bd8963076df5e7a4bf126e24eba97 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
557f9949b492488bfef7dd380681c6eaff5eb5d7 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c03bdc6f0ec803d67ff926a6a88c53efee950601 Input: rk805-pwrkey - fix module autoloading
75d8f9f28f63bb749625530854311c66485eb610 hwmon: (gpio-fan) Fix array out of bounds access
4ef6f0b14fc91f6fdcc11e081c34c1787d0329d1 thunderbolt: Use the actual buffer in tb_async_error()
dcfea01b34e7836e965809b6fac03dfc262ddcf8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4d92c99f0de3964663b5d7260b6b02aee5e06749 USB: serial: cp210x: add Decagon UCA device id
f337b29e934d5c52b125c1e9e9a3c52f9c9c72d8 USB: serial: option: add support for OPPO R11 diag port
38479b6c79df0e4901b7ab8f712e724d64477df1 USB: serial: option: add Quectel EM060K modem
09e4b3db6fa13adc7a2fbcdc243444c968adae30 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ebc5a038412461772cfaeaa4107d1e3e5cda3a6d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
0bc59d4ade5522ad78eb26c5e3536c1fe799c7a1 usb: dwc2: fix wrong order of phy_power_on and phy_init
5dc6d80a3d526682c79a191a5350da6c3daf465a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0dfdd89599b5f8828c54db741fcf7c94faa16fd6 usb-storage: Add ignore-residue quirk for NXP PN7462AU
603fb3b7adfbab1bcd14349ebf0fc57a31844dd0 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8c9039e910d246ebaca6c75ac7f97ce5ca5f9694 s390: fix nospec table alignments
9bd2f07284ef6e699100cc95f0bd598ff9cef6d1 USB: core: Prevent nested device-reset calls
b9229ff34d07f7135a956d47ac5181a0ad078051 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e125521b3022e2204858f6335d1c2c87d67a49ee wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7983942717d3dd4859979a61aee61fd538893d1f net: mac802154: Fix a condition in the receive path
36fd652640d3b57cec37f341d517a15780661811 ALSA: seq: oss: Fix data-race for max_midi_devs access
533eac56ea35b16f5e3aec894f9f484f9b169138 ALSA: seq: Fix data-race at module auto-loading
9f0bf96146486669a39f45cebc699b5cda3e2db4 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
c496909695b626ccf06f072bb324e93381c5d57b drm/radeon: add a force flush to delay work when radeon
97677d734760af0f75aa679d9c9673c2efaeba33 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
fab9db41a65baf6de8aa160fe7e9da42f8f608e6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0952cf5b2b2610a241c604998c30d79e42c6b107 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
80197c90f1e868fb78b0dd446817fbfbf62191e0 arm64/signal: Raise limit on stack frames
1f445f626d7bb850dcc477f15515fd83c2bffeb8 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
c99b848e669c739faa62b1f279140feeea6cb861 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e41a9aa11a-f4ec0b0d7955.txt

f32c4047d0c14d331993dd69b218400e9e56a30a fbdev: fb_pm2fb: Avoid potential divide by zero error
0fb965d6baa4945eac1f195112ed41528421d921 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ef80a5c889abbd18be51ca6d0ba9b00d5afa2c2a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
160fa7c86e5d21d9bcc77a500a005861dd863a00 serial: fsl_lpuart: RS485 RTS polariy is inverse
a7c5ebe3b624e17a9296b08e19b9557fbf481b0c staging: rtl8712: fix use after free bugs
4e1637a419b739f373eaa26a91a483876ce51ea9 vt: Clear selection before changing the font
db8149b9b96cc78bc32a72bf36e9c7e0c9041ed4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0fedaa7043f4ea0b5684dc54de7aad2708e39206 hwmon: (gpio-fan) Fix array out of bounds access
e457879f7eb79dba22ec6ec2b4c8f42d6f5793c3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
06c91da89a6d14a7933c7d8621c6e6756596d5c1 USB: serial: cp210x: add Decagon UCA device id
dff883eb55b5b9307ef910d3d8003b6bce769165 USB: serial: option: add support for OPPO R11 diag port
6d5d76a5668cac1035324323d3e364810d32b792 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
86b2448ed03a2ef51923e3e72321d6803c7fb768 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
caef240d2d738ed0906fe4cda5de077b7155246b usb-storage: Add ignore-residue quirk for NXP PN7462AU
7304aab8ae0db801408bb64708c28d4116a86f5b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e81c0fea228d5e1f1e5f4c1f4f8f93c24371fbcf s390: fix nospec table alignments
922243905d1a196e5043fe7574a69b5bbbee433f USB: core: Prevent nested device-reset calls
3be86e180127f5399dd94de9ead1c1ac32514640 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c087840605cbdd899d2cda8d42275c86b2f7e931 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f99e06ba02c7fa51db572edfe63c11755be69ca2 net: mac802154: Fix a condition in the receive path
d0259b2b9d823aac1119d43b90bcabb73e135813 ALSA: seq: oss: Fix data-race for max_midi_devs access
158984681800d10ef10a835b40c6b3a3ead38fd9 ALSA: seq: Fix data-race at module auto-loading
a24cc2384f066a1730e17fb61e1fb676b9726512 fs: only do a memory barrier for the first set_buffer_uptodate()
981c31396edb6a013a668ab97207c64ff343d087 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
c3e1d2bc1c0d7b99aa5640865d8c47e886c23e4f drm/radeon: add a force flush to delay work when radeon
775ed1ea0e5c1ecaf7d9748cf5ef525cde0d5131 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
c4af9923eb84d1c00492ae09bb0445ba5a3125e5 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
cb0c0539f1c850c094fbc074eba44901bffc1cac fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
53baf2d2253ca7fb545ac43f45dc7b89d4f072b7 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
a62a7b907ab36023a02c871dbdb65943717ead22 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
f4ec0b0d79556957ab33baa9a5a0209aa6e3439c ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e47467c8834e-42fd02de8f55.txt

f89ac764f6b9425b0a72e13035566ab10411b82c NFSD: Fix verifier returned in stable WRITEs
4fbb13f813c05a4449cf8adff20d1b76a2ae25ac xen-blkfront: Cache feature_persistent value before advertisement
90c0c823e39d0995b89e66a177f92f1f9e5d3e77 tty: n_gsm: initialize more members at gsm_alloc_mux()
4fccc0a182e91d3b6a826fc3799cbb739daa380d tty: n_gsm: avoid call of sleeping functions from atomic context
04fc49e4d1e168ffc04294abb5428bbde7e70ac8 efi: libstub: Disable struct randomization
5d1c7b783dafa1daed8329cf84eab9834adb5af6 efi: capsule-loader: Fix use-after-free in efi_capsule_write
75a852b0b476b6e822bc14f0e77fed16f5a92aa6 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
cb260e1167135b221916cad52d82de40d7e64d07 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
2d3faca415987bc74f15ef4584c86da94c67e269 fs: only do a memory barrier for the first set_buffer_uptodate()
449e4e6f84a43ebab54300c66db0cb49be0ae996 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
e1a051384b5fa70e5199e277b5a960ead698edcb scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
92338964b0e02b32b6a9cf2a19b50c74e76f96cf scsi: megaraid_sas: Fix double kfree()
6754d0fb62b3692b333862608e13cd1114c00447 drm/gem: Fix GEM handle release errors
d98e065e8aaaa814fdd632b0fb3d51402912a1b8 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
fc090943de8fa2b8d0ba4d5c9833227843c21a96 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
d3d0fdb7a5a94137c4e7cc416737c7e95919065c drm/radeon: add a force flush to delay work when radeon
3e3bf14cffb7e544441b03329dea85d7e21de6fa parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
cd71e08303548bdd57b7f84b322add7e688fa9b1 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
03a42dc9d788919413fc0178bccd0a22f166ada0 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
42ad55728dc11aacbab5b86c63c596a48f88cf6b arm64/signal: Raise limit on stack frames
83e92371e7a3e2875ab0bbbe2f31075b8cef4a58 net/core/skbuff: Check the return value of skb_copy_bits()
6ee9c339a6e4a75d1f0eb61dbf36e8055eab7ae5 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
42fd02de8f553b9114b06f13503a6a0b0f296506 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-337e50b18900-456a5cd090d2.txt

9702914fda92d6ae16e711bc62ddaec1db3e652b net: wwan: iosm: remove pointless null check
b3fa27d39e31d7a968a226bc07f32a2165c375a2 efi: libstub: Disable struct randomization
884e98d2226eaacb91740ff266c9d1570cdb4f8b efi: capsule-loader: Fix use-after-free in efi_capsule_write
38dbf2fed65a7560c45e8f5ca8a2651c00eb7fea wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a47910542b1e10c4e9271e57db6ec8dec6989d12 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
55947c2108fe92f0be21998915d9466ff3d6ff90 fs: only do a memory barrier for the first set_buffer_uptodate()
f99e1a3c2653f13423b4bf0b535aa201553f2cd3 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
69db0f7e3e1ab1160a85ffbcc2ee5ab911a00de0 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bd15dea28e2246eb4a09cd49f3a8aec9a949e2f8 scsi: megaraid_sas: Fix double kfree()
60a3f42ce16a8ee6a562e119ec976d8a1bad1c9d drm/gem: Fix GEM handle release errors
649b60debad6586976aebb610506a8cc02d252bb drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
8968fc7adbe4fce8bd36474cefe2898f41d82135 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a4352f54dd2b4029cd4554f85ff7500ecfdaeb5e drm/radeon: add a force flush to delay work when radeon
3b9fc9686bba6b6d06ab54d23385ee2107b348dd scsi: ufs: core: Reduce the power mode change timeout
73019077c0b7b217b825d345f2f81613a5da0c56 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
ed3bffcb05055f133c8ba334612c1a0e09705d1d parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
b31a1ec4b1812e039e489df2c9ebb9b4135807af parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e46dc6472000b6de7a82e2e197db793b1e5722e9 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
1f499d920b57b04b1b919391e65e81638fc14273 arm64/signal: Raise limit on stack frames
666b447ebdaca585a1033ad64396ea02ebb77520 netfilter: conntrack: work around exceeded receive window
07eb5992698a9d9077bb4f488f8ef0d9bc888fcd cpufreq: check only freq_table in __resolve_freq()
2d049fef015f2cc71f24e680fc54f503616afd43 net/core/skbuff: Check the return value of skb_copy_bits()
aa013a99732df1f0d7b02b0dc839982fa89ffd11 md: Flush workqueue md_rdev_misc_wq in md_alloc()
5f881893d1ad9df98004158f3968371f82f176f5 fbdev: fbcon: Destroy mutex on freeing struct fb_info
b6357113308f2fe8df5da4ada8e65dc36f068645 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
456a5cd090d2279c41a7ad7b64158040f82ff80c drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4c235c6140-709d6ab18834.txt

24b20b6261677f8c0319bb7ad4e74e7257647d41 efi: libstub: Disable struct randomization
d102b2578c6cb45d476d65f4efae05231f0901b2 efi: capsule-loader: Fix use-after-free in efi_capsule_write
d38680df5012bd5f9e6d234258e4d16ef4cf5adb wifi: mt76: mt7921e: fix crash in chip reset fail
fc2322f1182555bcaf3cf2dd988f98bcf4c98925 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
64c2b099c2d5843dc31010309fa34988927c5130 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d191573a98376bdefebd6c43266af728893d5907 fs: only do a memory barrier for the first set_buffer_uptodate()
615fc7cef32c451a152e1408dcaa8070efaa583d soc: fsl: select FSL_GUTS driver for DPIO
6c2ac1b28fb7b7e2dad23d3f11b3fb8d8062263d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1d3fa3ad34f00115ad75c17918c0a192d839d1ef scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
0df0c71b1118ec4fb15a53857e62bd90ac9a428c scsi: core: Allow the ALUA transitioning state enough time
b03759ef2c940d95bae25a32c96fb6d00dd367ce scsi: megaraid_sas: Fix double kfree()
641e6ac8bf1ee24da556c1c574de308a690f3f4f drm/gem: Fix GEM handle release errors
8891951f4c4cdc7482fe64e6dc890ac3431e921b drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f112dd3a374438ab7217abfdfea57023f025c69f drm/amdgpu: fix hive reference leak when adding xgmi device
384dd8bd951e6b6e048c58785362251ba1b61259 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
cfafc19490f01161c092d6ab783aa96bcf5f49dd drm/amdgpu: Remove the additional kfd pre reset call for sriov
a03252513e9e70c05805caabea608ffe1ae63234 drm/radeon: add a force flush to delay work when radeon
952482eedb455f4c2f3d328535ea72a4eeefe574 scsi: ufs: core: Reduce the power mode change timeout
b8042ab472022f50b8a4bea604de4dcd0370b5a1 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
8a6b982301cf72ab4ecb3e64c912ab3db94864d9 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e51113b522b127a30efd511fcb714bbb23ab5aa6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ac402007852560a149f190cab652242248333524 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
450e3dd8b1650d251cf479874ee1531802aad18d arm64/signal: Raise limit on stack frames
3d41d0502b98e2596ed852e3568efa1054978c13 netfilter: conntrack: work around exceeded receive window
1e6cce4b1d2da49546a5f379a877bca7b17a9cab thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
c8d2607935d160bb70649114c1449e3f022d549f cpufreq: check only freq_table in __resolve_freq()
e03c667a56f417544d3a8d7beff7eae36cfdbe06 net/core/skbuff: Check the return value of skb_copy_bits()
6da3608b0d63ca63bf785239635b4a02fa49949e md: Flush workqueue md_rdev_misc_wq in md_alloc()
17e8540b7410e7a104742b9c509c3258a4e859ed fbdev: omapfb: Fix tests for platform_get_irq() failure
96c602c01bd710f89a5a1488fb6b2bdbf1eb6fd6 fbdev: fbcon: Destroy mutex on freeing struct fb_info
c8cc0174ae80fde788096740389f95254a0e330e fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
ce2e91b94ade76a14956af6ac82db1516ab1bd8a x86/sev: Mark snp_abort() noreturn
82763b91c028edb6dcef32e3104a3e4ef59e7c4c drm/amdgpu: add sdma instance check for gfx11 CGCG
e5bc927f8d24dd2211cb8aea4c4e71b33fd469fe drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b1c1523251a34e660b8e8a9f000251e153640267 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
2e81a83a06923f43ef9e256571383c9682bab6ca ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
d79f6e34714b5e80530087c739b463e6ea096629 ALSA: hda: Once again fix regression of page allocations with IOMMU
3a7c1868b8a5b8c332a2112ea0d7a0c856335eec ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ecf2d029ceb6ffab232c2fc5221eda061d829b01 ALSA: usb-audio: Split endpoint setups for hw_params and prepare
acc493dd47f94b074a8fb0aa73a0aa99fe1bafe6 ALSA: usb-audio: Clear fixed clock rate at closing EP
71184deb3173c8b274525cb073fdf2e183041144 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
1f6094b5090ca9385122208d93b6f026c09de245 tracefs: Only clobber mode/uid/gid on remount if asked
e415de9d44d133609d72df56cd0e1066570f3cdb tracing: hold caller_addr to hardirq_{enable,disable}_ip
f3a37ea1a26608a09a8efe27a6613463294d59f8 tracing: Fix to check event_mutex is held while accessing trigger list
dfa0edf151778b1d92606710fb1e1e88a985c434 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
798da6e883edf83185676cbd752960f90b70c61a btrfs: zoned: fix API misuse of zone finish waiting
49374bc87ac045764d8b964d0f252c556542f791 vfio/type1: Unpin zero pages
77a24afce67f162cc66cf15bb7ca6937090edfa0 kprobes: Prohibit probes in gate area
709d6ab18834c916725ac5ad7c0e8c6850eb8024 perf: RISC-V: fix access beyond allocated array

--===============7037625852683892215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-005c7cf8e31c-eff13bbc3bf6.txt

5c85aa88bbed2f98e4ca246bf6ba100e8eabbb0b efi: capsule-loader: Fix use-after-free in efi_capsule_write
7d7d1725755f84e3d445bb0edac0a1140bf97c1c wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
2f9edb90e3748bd89b6987f64000cab2d9776f03 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
dbb586d6de3323c42f7cd1320e3f28ef464d2011 fs: only do a memory barrier for the first set_buffer_uptodate()
0b4224abde9c59dc7edac1f1df7983fbabfae48d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a4aebb930cc1720750b6ebc3307054eacdfb8684 net: dp83822: disable false carrier interrupt
21c610d300e068ba31755699fef93e952de76630 drm/msm/dsi: fix the inconsistent indenting
0387d13bcafc82c39ecc7876658863ff4c97d217 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a72739ccf8f3ca35f664524cb9ddc954a94c14ac platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
00d2f42b3b85604bfafa89a6956d52081290a4a0 iio: adc: mcp3911: make use of the sign bit
b92416461ee44e8c7058f13908ae6750ac70b40e ieee802154/adf7242: defer destroy_workqueue call
ad0b2eaac0beecfbfa4bafb544c90988403b1e9c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
add4aebb2719556fae9270a619e9bad9da471469 Revert "xhci: turn off port power in shutdown"
ff5fa0249b0277fb7ffb838f4ba5e966f2958bf4 net: sched: tbf: don't call qdisc_put() while holding tree lock
a9271c098f4528ae3e717ac1cbc34dac108aea85 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5271650c3654b95363f117a1c2cf6dd1be161617 kcm: fix strp_init() order and cleanup
7ea0ba036c8d2b6852ecbe8472d8df447f00a956 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ddacf8c9822325c9a29a7aca035b7cc96fb6841f tcp: annotate data-race around challenge_timestamp
60046bfc01b3bd45ac2b12f64fadf6e2d5adbf8c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f8947bfc9557a32a1aa0efb038286c943c1ed226 net/smc: Remove redundant refcount increase
92f5b6f21f255740f1a8a82cf40e4cebe97749cb serial: fsl_lpuart: RS485 RTS polariy is inverse
a7ee1f7291fdf8f4fea61150d631623567648905 staging: rtl8712: fix use after free bugs
00f008130b6421caba026c8067445b4e6166c067 powerpc: align syscall table for ppc32
4ee59ff7e9507f5b765ebc7a1883fc5e2255e7fb vt: Clear selection before changing the font
3cd856532710b405777598ed312f01c8c938d510 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
ec469b467f3671b02c6a0ea0306dc70baa59921a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
09c48d71fa42288d3dd9e503116ccfd55e1c5158 iio: adc: mcp3911: use correct formula for AD conversion
6add656cb31e12cd1d58320036c84fd376e27161 misc: fastrpc: fix memory corruption on probe
e6a8d253bff84c7e7ed7d076b52aee0cd0567e41 misc: fastrpc: fix memory corruption on open
dd26b990e92cf0ab83a3023866b6f1423a7447ed USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1c3be37a353ecd95858b1f8196c2031a259d12ea binder: fix UAF of ref->proc caused by race condition
3f148d3f09ccb6482d32ab4ef6e790ef80688e12 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d790a9ca247fed62f5f7fa975aa12f477194b45a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
a8dcd954a9d0c1a6589cbe65edb825a77132812b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f8dd811f1b617451ccee8b3870fc5ff8a8b035be Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b3f2febb59c36bbda8f5ef299d1fb337e0db6ec9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
6e543a50dae5229730d3070770c6dc5af630668e Input: rk805-pwrkey - fix module autoloading
a3804e8c9abc66b4dacc1d85114540804a669f0f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
fc41e33fc91c7a58c02ba0a834e2fc6763190d16 hwmon: (gpio-fan) Fix array out of bounds access
00384c205367dd2b97e19df6b6c1f6f9158a9cce gpio: pca953x: Add mutex_lock for regcache sync in PM
5eb0f76ce9e0076addb698c745101a1b4b4c29d8 thunderbolt: Use the actual buffer in tb_async_error()
25d68993f479a62e482510356308924b03a1cf66 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e817a0b68e1e064dd136e3755f453f5fed902fc2 USB: serial: cp210x: add Decagon UCA device id
2d51c5cb88c2eb0f08e1a3ecfaff6a03652c820c USB: serial: option: add support for OPPO R11 diag port
bb496202669b45b28b16359bb3d953fd9274e4d3 USB: serial: option: add Quectel EM060K modem
4312065f53af173b7fb9710456a00e03fb4ffd61 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
a19f577e599f8b8fddcdfffad3b7775c4a6fc13a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
47d44415a43ea3516b28c8473c8c2a852e56f8d2 usb: dwc2: fix wrong order of phy_power_on and phy_init
da8e9eb57a2cc4773146654ba72e37eef0f86da0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1e9c23747ee08714a8614afaa0292f9f646e0a83 usb-storage: Add ignore-residue quirk for NXP PN7462AU
76290f4ebdff6a29d63c16ff273097446dceccfe s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
990a0314cf322555d2fedcf8bbb0accbbcb57633 s390: fix nospec table alignments
91391ca7cabd179cfa922f1ba7154707e5d0b5ef USB: core: Prevent nested device-reset calls
069e638d7237d139de73d8fd9dc7e51cd5cd5ee3 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
dd11720df5dac36762db0613195438bd1926f8ec driver core: Don't probe devices after bus_type.match() probe deferral
a520b21fdd2dfd4ea5d68592805b152588e0f77c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
50d6ab9952c75f117394545ffcee87705a6229d7 ip: fix triggering of 'icmp redirect'
4d2f79267c02c18f8e34b862594dde6908c5102a net: mac802154: Fix a condition in the receive path
ea87124bb59c89559e42aa64b49a808da2e01813 ALSA: seq: oss: Fix data-race for max_midi_devs access
aa8d3853f3c94673546ed428d1e8b07125c08fd6 ALSA: seq: Fix data-race at module auto-loading
ca8345718698b03c6ec4d704e7cea48541d9b20c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
50351ad79fcb814818d204e0c83e62f01d43db36 btrfs: harden identification of a stale device
01b3474b6d5739ef9f227098b0d329af32422053 usb: dwc3: fix PHY disable sequence
f583e893c3f3b5ef9565606d33ca0c4d795bbe77 usb: dwc3: disable USB core PHY management
04e0b6a9d92783d06e9eea6e70648145b57fb0a7 USB: serial: ch341: fix lost character on LCR updates
b62586657fb985c462f45e293b9c14557a1cf3a6 USB: serial: ch341: fix disabled rx timer on older devices
71f1dee9cef42ab285004f1328e261fdd17dd58e scsi: megaraid_sas: Fix double kfree()
671eb74adeef9d118f2a08ce8f8b0b4e94f021d2 drm/gem: Fix GEM handle release errors
39ed5e77ef7e3ad86049d5a4b975dda197c09663 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0f94ae66d19b96b56560be2b475d9e94e10a2238 drm/radeon: add a force flush to delay work when radeon
d10cd6aff411abed890586fa08a4366cb19ebb05 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d8ee571304cb44526236d6ff7b9338da4a486b6b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8c09c8453a938aae2e75d79df71af0b9ef337392 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
8468026632bd6879ffa099402a05f07d6f9b278e arm64/signal: Raise limit on stack frames
1cebb9740e380d682339493c27a23a7f87de3c1c fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
eff13bbc3bf6f9ed6df10a511317439ea1818405 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly

--===============7037625852683892215==--
