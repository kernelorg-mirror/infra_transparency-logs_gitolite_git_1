Content-Type: multipart/mixed; boundary="===============1685529041304111235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 09 Sep 2022 01:25:32 -0000
Message-Id: <166268673270.23763.14615767166994927205@gitolite.kernel.org>

--===============1685529041304111235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b35eec85aeb3b866ff4ca9df7c760e7a10046131
    new: ce74648760c74d26784ec15636eec52c3e655ee4
    log: revlist-b35eec85aeb3-ce74648760c7.txt
  - ref: refs/heads/pending-4.19
    old: 640f8d09c03a3bb3c12d7ec71da51d4097deb976
    new: b35a159ddf9ac942ed104f8fb63d04b41ded9d23
    log: revlist-640f8d09c03a-b35a159ddf9a.txt
  - ref: refs/heads/pending-4.9
    old: bacc5f6c58e4a05cfcd2a6dbb810596f44eaedc7
    new: 76c91030e734daea6f3950c070d792fd974c29c0
    log: revlist-bacc5f6c58e4-76c91030e734.txt
  - ref: refs/heads/pending-5.10
    old: e507cd345f1c8832751349c943d38f417016f927
    new: 8b87be71bd49f66d1c0fc4b16881a31965066812
    log: revlist-e507cd345f1c-8b87be71bd49.txt
  - ref: refs/heads/pending-5.15
    old: 4cfe46c768a85ef19b8c7a92d3d3c421e7f3dca3
    new: 64d0f3b43771bcae8e487cb543d10fc5223d8e63
    log: |
         fd6d31414cf8d0bfa1c2ceec7dec6e4905e51d48 net: wwan: iosm: remove pointless null check
         ca2dba07bf53e558d4cf59c2d8789adc110b9a88 efi: libstub: Disable struct randomization
         b74910a0154f23796bc8f7faa4169c01558df158 efi: capsule-loader: Fix use-after-free in efi_capsule_write
         aaef665db46521cf173b645cd31ff3cbc2005abf wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
         358915ac7969717e5e7aee8f06bd560886c1b088 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         eac33c05c1db1623ba19be5e63c008494bda1365 fs: only do a memory barrier for the first set_buffer_uptodate()
         64d0f3b43771bcae8e487cb543d10fc5223d8e63 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
         
  - ref: refs/heads/pending-5.19
    old: b8437dafbc56dd504aeba45ae4f70fe82e1dcac9
    new: 4164ce70bd63f9a01351ba93be3f42dabd98ccd6
    log: |
         953cd58e5ba73db0664ce5a85836354e5f99ca05 efi: libstub: Disable struct randomization
         2ae15a4cce6b851faebb7f97ff5387178e378901 efi: capsule-loader: Fix use-after-free in efi_capsule_write
         b77adc63f8ae8d6ec5d12c5da259c26cd06f13a7 wifi: mt76: mt7921e: fix crash in chip reset fail
         9d1e27eb9d7e8150342959fc7d38169d73fa7373 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
         e3b0a82737ae4fab2e96e14cc1fc8de7413b1122 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         21d81662a67c7c8582676ac7e70e9f3440e25b8b fs: only do a memory barrier for the first set_buffer_uptodate()
         700a59d238084fefb831c7e8a7ae421ab85418ff soc: fsl: select FSL_GUTS driver for DPIO
         4164ce70bd63f9a01351ba93be3f42dabd98ccd6 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
         
  - ref: refs/heads/pending-5.4
    old: f3b38a8f675eb626be16402a91952fa4a4527f84
    new: 5113913c06063cc111062a36313482f146f4003f
    log: revlist-f3b38a8f675e-5113913c0606.txt

--===============1685529041304111235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35eec85aeb3-ce74648760c7.txt

85c17eca0a907956f8d2ddc59496de2370826136 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
658ed594aac4fbd045f3b4365cd64bf42f01567c selftests/bpf: Fix test_align verifier log patterns
e78c61fee76426f92d56a934ae92bdabbb55e297 bpf: Fix the off-by-two error in range markings
f42e2a7f4120917aaceed28905751b5cb608e93a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
33ad73ee921886383c5ef3ae9c763062b414e62d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ca080ca587059afc5504f96edd2955d9791d0ec7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
97555f8f246dc25aecb0afaf16cc46e2c7e3bcf4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ad0d74d189a6d3777c9c39cdd01e00dfe3d31598 kcm: fix strp_init() order and cleanup
7760c3d213b0ac689ff4eae3d17d3b9a2c6be231 serial: fsl_lpuart: RS485 RTS polariy is inverse
6ecb3dfe39ddeaec1f2e63be4239bfcc7d89f606 staging: rtl8712: fix use after free bugs
1f8e4596603d69a30734a6fbdb2aad27ca8ae624 vt: Clear selection before changing the font
0c179a01e0f7f2f9bc76746190298757d6076eaa USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
79f03bb07194def10efbc967c19f344e932fa54e binder: fix UAF of ref->proc caused by race condition
66ee1fd196d116eadee1f6e9f5a957dbea255897 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
491d0c33c277b9fcc1b7b9d98e46e0262df83c8d Input: rk805-pwrkey - fix module autoloading
4704a64b337c6a36466bc6c2fa9af01d7e3c758b hwmon: (gpio-fan) Fix array out of bounds access
90a893cb8e4ebbe5690633f7def15144cde9efb8 thunderbolt: Use the actual buffer in tb_async_error()
b2950b31f274531fc1efab233c31d3dc80f2d795 xhci: Add grace period after xHC start to prevent premature runtime suspend.
073ad5ed638de1482e02aa87343764afa82e606f USB: serial: cp210x: add Decagon UCA device id
0297e6f5afbfbba1c37e6e312b8c73d9bdbb1d3d USB: serial: option: add support for OPPO R11 diag port
37c96235d8f0b6931410d85aa5a65a27c28a4254 USB: serial: option: add Quectel EM060K modem
c30b6e0a2be9b564b080ff7d1d854c02b906c63f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1a635c4c44fc334b30f86694ad15d593b2064e43 usb: dwc2: fix wrong order of phy_power_on and phy_init
01328c317b0742517144da8f20d9c249692ac4b1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
928f5d65f6bf4366aa896b9c5d5c14f56edcf4b4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
7c21b29d210384cd7908d5797fb497d7b47e7003 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c49b2d2e2b72d85947fe5d1f100937233718d9cd s390: fix nospec table alignments
16411d2c41d6b264e63829f0fe3b7854ca0b1824 USB: core: Prevent nested device-reset calls
4334b056bd8cf217d25a85ff195540d559d11f9d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
80970574821a01426e0c1aa54b7853e0d43a2962 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
af755d153262235fe1184735ed0deeec8c524c33 net: mac802154: Fix a condition in the receive path
42f9a78085b94e812faef4e89b56ed479c73a092 ALSA: seq: oss: Fix data-race for max_midi_devs access
0f62e8260df996c5d22d377e1a1500c41a172a6c ALSA: seq: Fix data-race at module auto-loading
b35bbfe9059281bc1c5e86ae0106d128c4dc2ca8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
6d3a9eb7bb0f5e6076b374d620901677db8eed0e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
6ec6570d0041a76449ada4d026e9c0d67667a34f fs: only do a memory barrier for the first set_buffer_uptodate()
ce74648760c74d26784ec15636eec52c3e655ee4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============1685529041304111235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-640f8d09c03a-b35a159ddf9a.txt

1454d517da152b4da2395e38d293625cc9f92a3a driver core: Don't probe devices after bus_type.match() probe deferral
6322750bb227787682570fc67d2cda1c29a76768 efi: capsule-loader: Fix use-after-free in efi_capsule_write
034e4f01083d49a5407a0f763c6225b92d6c01c1 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3acedb7f04cb4387248017b5cd132a9d6806d10e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
21f4ead98e4b048f64671e0a5fd5ed7d709c2011 fs: only do a memory barrier for the first set_buffer_uptodate()
3a058e84cb3e449cbd62b60816d4026d23587807 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
749b17698397ba6c73f63bf1f2b1130352c05262 net: dp83822: disable false carrier interrupt
fc09cfe4d752b58f48ebf3b00f6f67ef563d34e3 drm/msm/dsi: fix the inconsistent indenting
eb8166dc5dd4006ec280a7e970f76b1c7c8c499d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
72af46bfed6cfa6ac37ed265a839053f9b0dd88f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cb8c55f71e35db585fbd58521c9ac66388a76f04 ieee802154/adf7242: defer destroy_workqueue call
b3982eb062e53b81e293525d3e034ea2d3ec1f1a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9cc2dfe61f951fb4d46e2278047cfcb14baa383b Revert "xhci: turn off port power in shutdown"
b580db03939d373266a4cec4b66b1534fb37c5d6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8c722d8013a07190520d99d1a558274b3760d8ec kcm: fix strp_init() order and cleanup
f7bb4f6c780282a8f4d2e7600d379aa11f49328b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
8bc7069ec0dc9a6122867d6dcd6fdad6df584683 tcp: annotate data-race around challenge_timestamp
b0b86cd966f057e7ba2c5e6b61e63cca36744e2b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
dcf2e32ac553bec1b59d99e1af05f58e393ed391 net/smc: Remove redundant refcount increase
4df77012a0fef9bfd8a49c6d45107f2baf63b6e9 serial: fsl_lpuart: RS485 RTS polariy is inverse
5d6ee23b6ffac656e1ab0434bf6eff5abca0384f staging: rtl8712: fix use after free bugs
f408a22d63f7864c26b3007b06f4919321f57947 vt: Clear selection before changing the font
b72673cc4444323def77a2808803037fc6493264 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f5399b5f9e659c82878cb8c5a0791cd7b1e259bf binder: fix UAF of ref->proc caused by race condition
4e2ae7508899136e0956626b89fff191e7e596e4 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1b7327632a26fede29a507b16ae64b8775d9ddad drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
063dce607284c20a833acff506a8a2093fe78ce3 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f6781ac16d977150d8a6d934cb8a159cee7989c1 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
49b736ea4f05bbb6abc7048577504934f0d7cdcc clk: core: Fix runtime PM sequence in clk_core_unprepare()
2fbd68061f3a97b3f51bcc4fbd1e9c5adcdb0a52 Input: rk805-pwrkey - fix module autoloading
dc9acd15f726b313931e2d0ad3d93b7d38f042cb hwmon: (gpio-fan) Fix array out of bounds access
0126f1b5fe91213372be33cd8504502176033542 thunderbolt: Use the actual buffer in tb_async_error()
8e84a8cb68f59ce1df7bcd4d08f39698959cfa61 xhci: Add grace period after xHC start to prevent premature runtime suspend.
fba309c8b0db69011b69883d34e3a86518e4ab22 USB: serial: cp210x: add Decagon UCA device id
4855eb03ee34f6a3213c356e73572ea0d34d5caa USB: serial: option: add support for OPPO R11 diag port
76a206282bb76b839634fbc1a43a3a9d8e425643 USB: serial: option: add Quectel EM060K modem
c8d1bc7e5240298d5f32072b713adeddf2802fff USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
01c063547ce15ab35dd0e8943eb6635474a7208d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
6ae95010098b9915353ead7e1ec0e9a6a1d73ec2 usb: dwc2: fix wrong order of phy_power_on and phy_init
cf5743f7e5ae59c27700104e00c7fbeb1482fb88 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a58ce8c5b49cf4be8c6f1fb18929cba4b94dad95 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5ab13bff927e7d4edba872572658e211d9a98292 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6b2c00f9e9bade51ccdd11af255f01e7b80bea57 s390: fix nospec table alignments
f70a300c899e96b2e9b507860725eb210eae43f0 USB: core: Prevent nested device-reset calls
bd398b70e4f7d5e10da5a94028c13bbbcce11a62 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2d64847a4c3b5de43896327648b78d63daf3ea9b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8c9857086bc717386561cc95cd56ec2dc6de5a76 net: mac802154: Fix a condition in the receive path
5d262e395bdcf7e7195a727a4690fe2d24f3a06c ALSA: seq: oss: Fix data-race for max_midi_devs access
b35a159ddf9ac942ed104f8fb63d04b41ded9d23 ALSA: seq: Fix data-race at module auto-loading

--===============1685529041304111235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacc5f6c58e4-76c91030e734.txt

090052bce36f38d284a65813c9e3ca93b471dece fbdev: fb_pm2fb: Avoid potential divide by zero error
7d9319df84c38cf62273c6864bb93bc029b527cf platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c3e2eadff691409194030ed24270e2fa57460103 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b40c5c821c7fe0f8ad478fee06c64e52b549b653 serial: fsl_lpuart: RS485 RTS polariy is inverse
3a39bf4841b2447d150c4fec53a5d2a25b476146 staging: rtl8712: fix use after free bugs
c88e0cc7c24963ee24bbe49a4df959c455dc262c vt: Clear selection before changing the font
f67d7dbd31d07dc934792889779af096b961ac2f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
91618990fd748ecf70bdd016621e6c70b6d5eb40 hwmon: (gpio-fan) Fix array out of bounds access
0eb4ed69b0c9124e32e6fd7b33d3caba009dcb78 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b9163e56ac431379b8253193e0ae4519e6df6875 USB: serial: cp210x: add Decagon UCA device id
1dc7e011e2fecac7a2f284cc62dbe88dcfacc332 USB: serial: option: add support for OPPO R11 diag port
d1353471e66f65aeb1d5dbc2e4cef3598d20fd2d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
10a431db1d5dd8f6c22e15fb56d11b784ff28b07 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1c66acea4ad8f023a2a93231acd50c157f96e94c usb-storage: Add ignore-residue quirk for NXP PN7462AU
c234ae179656ea2bbf3c44c9c92fa00504381344 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
0d23e39bee74837f5038b4e68c83f397f73e9400 s390: fix nospec table alignments
0349c226ca9cb5173f2765a0f8469fd73e6e4b11 USB: core: Prevent nested device-reset calls
62d923d458e1d8bbaa7ae1b8d5650cb8f510d347 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7606ab5366b84e176337f4a01c9c0280a8785214 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ea2027b14ebd49b01db153673eb955d5049b479f net: mac802154: Fix a condition in the receive path
de8816dfc31155882937e1d09e970f292d2c7de8 ALSA: seq: oss: Fix data-race for max_midi_devs access
e653b781bac5d3d1b58f76645dec6b9493bff578 ALSA: seq: Fix data-race at module auto-loading
ba8dcf0ebc04d3962a0b9a3eb0456e15b979426e fs: only do a memory barrier for the first set_buffer_uptodate()
76c91030e734daea6f3950c070d792fd974c29c0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============1685529041304111235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e507cd345f1c-8b87be71bd49.txt

0ec8786941ff591d6be4991334af58b73ca1476a NFSD: Fix verifier returned in stable WRITEs
8e5e6f00a868e9a8f558bd370b4040ecb0972aa3 xen-blkfront: Cache feature_persistent value before advertisement
e13deca44c838139827b6ec653c5bba4be5e2834 tty: n_gsm: initialize more members at gsm_alloc_mux()
e21dda8857ec18c3c4c8398f686fa9a3a6ddc9bc tty: n_gsm: avoid call of sleeping functions from atomic context
785bfd9ae9de2278d96b2bfdc3e68a1ddeab71f0 efi: libstub: Disable struct randomization
e702282735e4e4f770394b4f4955200fba5550a9 efi: capsule-loader: Fix use-after-free in efi_capsule_write
cede03725fdd8d5b04047541096072c117f7b62a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
5f8502f81475f0908cf913cd1f8623bc3f1959b8 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
28b451f4d381c99682a127617b2f06f39f872f58 fs: only do a memory barrier for the first set_buffer_uptodate()
8b87be71bd49f66d1c0fc4b16881a31965066812 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============1685529041304111235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b38a8f675e-5113913c0606.txt

4da638b8478d3052fb7f6c36635754a1929fc134 efi: capsule-loader: Fix use-after-free in efi_capsule_write
a9dafb24d93330107c656d471072473edc972cdd wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
3179b3fc9ceb6f76fe7ef7d1b6b00ba541437ec3 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
08bbe0a56575f42d3a63a5babade3dbfe1c6f8f9 fs: only do a memory barrier for the first set_buffer_uptodate()
ea743e4c81e7b9145789e761e8499269e95bdbbd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
17a8f66bff6fc5439983f470edf73e72df27f44f net: dp83822: disable false carrier interrupt
4a6e2fac4ac94c94b94c6dec70f7aeb8505df627 drm/msm/dsi: fix the inconsistent indenting
36db440de38633da344fd8d9773792cef70d3c7e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2c8e6221c623b1f58b831ebe4fa5b0802803b5eb platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7fe5e1f1b85573e83df65367709593eaec4c483a iio: adc: mcp3911: make use of the sign bit
d058b578c1247e245795683f55abd613cc9dce8e ieee802154/adf7242: defer destroy_workqueue call
9e7537735946121e663e26895ac44970604b8060 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7d7ffd00cc4bcebd90ce1aacdf28ab25df304687 Revert "xhci: turn off port power in shutdown"
985bfcf09cf4a05805f71c1e3303980ffdb3ce52 net: sched: tbf: don't call qdisc_put() while holding tree lock
fd5979f4da644f994345729df1204aec952f563e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f3b3778f05cc8a081aa76f8888337b71a5920227 kcm: fix strp_init() order and cleanup
5f4c3343af0a20f6a9d0af5e5a2f81deafe2a144 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
bd14d93a6a1638bde376c59116d6c1c1e4f7a22e tcp: annotate data-race around challenge_timestamp
a9b8c3958ebc6c126ca2df6ec4ab2176b23ae333 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d84ddf01b49c096b4c71dbf71f676fd67d25c36f net/smc: Remove redundant refcount increase
78c2813262133177dc2b16d48c87082d9f7816e3 serial: fsl_lpuart: RS485 RTS polariy is inverse
f60ecaae6b65517c65a4f2fab89b7f467d33472a staging: rtl8712: fix use after free bugs
543693543436d7b09905aa383fa43404af6365f6 powerpc: align syscall table for ppc32
240917d39be6e81dc85587fbacbf9819e6924f46 vt: Clear selection before changing the font
810539f83b48465543f19dcd439b92a713c76d95 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
151b590ec15ee44cb9179afd884b2360ff36d761 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
edb5cd7c617bba4664ec76ad07ec42d174f216ae iio: adc: mcp3911: use correct formula for AD conversion
404352096fb6f599dc1cb9b1fcadd3c6b5048b19 misc: fastrpc: fix memory corruption on probe
2907b3aeb8c64a1305aae56b762893bad641f043 misc: fastrpc: fix memory corruption on open
cde397f7dea2f73bc7db349adb2fc81006a3db23 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c926fc39e75a7019a1d699ff062e5d1c4bb19812 binder: fix UAF of ref->proc caused by race condition
c9ca637a4f8ce44582d2ad41f868dd00a5bf9e4d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5f9e03d7aebb40fd8c34e25f8b7f8f2e6dff3589 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
047659c83e11cacef666124a98ff0123477a7943 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
547b675256c8a3cdfe227a863b6440068e83605e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
2d8f7a981c7b55db698e4045b86efb4a31749ecc clk: core: Fix runtime PM sequence in clk_core_unprepare()
ae5060d747f18c400668d51f4a71512bb71051df Input: rk805-pwrkey - fix module autoloading
e3e73d42a5259a999047c7c7d4ff5ae88c8e274c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e553ac938b3add161ab1f5d5e9f03e946558ce25 hwmon: (gpio-fan) Fix array out of bounds access
3cfbe86ad7956cf946c49521900e0e03764bec6a gpio: pca953x: Add mutex_lock for regcache sync in PM
324957b213f43de76c1c9fa7707ab216418d4769 thunderbolt: Use the actual buffer in tb_async_error()
4303e81e478d9358bf6541c5b88cda8ceb8a991f xhci: Add grace period after xHC start to prevent premature runtime suspend.
7aea446b4eeee60033a7c57eb267b24a098bd658 USB: serial: cp210x: add Decagon UCA device id
6300b70a02bd873840e83d7e9d28c4eacaadef79 USB: serial: option: add support for OPPO R11 diag port
2fcb260f3046190ca5934949fedfe5e9002a4f91 USB: serial: option: add Quectel EM060K modem
3135c360d88e4c359de11718da17042c4f4a9125 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bd5c7291184172a858d04861af0c44dbe3bef4f4 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
843c1be9faa57b5a65ca426038518c39ef54664d usb: dwc2: fix wrong order of phy_power_on and phy_init
fe0174a875944dbded9fd54c4f00338cafe3877b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efef96ece78b1478920bfbaf8cf54afc3867a3fc usb-storage: Add ignore-residue quirk for NXP PN7462AU
eccd1d91edacdcd698cd0d7c80de1c35024450a4 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9a04fc034472b411d47140a9a2e817d66979e154 s390: fix nospec table alignments
33ee9728c2e98d99786d356c6eade9ad1f98c3a4 USB: core: Prevent nested device-reset calls
259f6653e3c4bf30c8475a8a21e1c9d74473d0d0 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
8bdd7d740b0ffaa512a113c797c9414a9610e977 driver core: Don't probe devices after bus_type.match() probe deferral
bcc9687be5643f48fc45257ee98d8f833fa73e29 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
822c97aa947b8472b59584a8f3f4be7b6093cac4 ip: fix triggering of 'icmp redirect'
70b397cab428f204f340c5bccf8a4c4c54bb184f net: mac802154: Fix a condition in the receive path
28e822326656c7d65ffa449bb659037ec81f01ff ALSA: seq: oss: Fix data-race for max_midi_devs access
043aacdd0031ff8f715889de11224941edd641f8 ALSA: seq: Fix data-race at module auto-loading
40a96ebd70cb2cea1a0be493eca442d063391b1b drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1d710b7221a2c9339edef81769ea0c8f44ab5f0f btrfs: harden identification of a stale device
a5dac7aea556a8575793170433fc18f53f7121fa usb: dwc3: fix PHY disable sequence
09b8277960b15440720f03fee7a2179063896427 usb: dwc3: disable USB core PHY management
8a9776ec502ea3ef98abc6fa91badd61781f9ca5 USB: serial: ch341: fix lost character on LCR updates
5113913c06063cc111062a36313482f146f4003f USB: serial: ch341: fix disabled rx timer on older devices

--===============1685529041304111235==--
