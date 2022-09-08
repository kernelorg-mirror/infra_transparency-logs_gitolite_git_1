Content-Type: multipart/mixed; boundary="===============4354628431159169583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 17:14:41 -0000
Message-Id: <166265728103.26181.10210935378462435905@gitolite.kernel.org>

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb1f43cafe17a3099dc150ad89899eb6a06e9c68
    new: e1eaa0a5bd28c59b8ea7bf7208ce536a755f086b
    log: revlist-cb1f43cafe17-e1eaa0a5bd28.txt
  - ref: refs/heads/queue/4.19
    old: 925196154f51c36ccbaadd96674e1686d3feac4a
    new: 2184bc57a0892cb3c4fe2ac7597bb380f357b003
    log: revlist-925196154f51-2184bc57a089.txt
  - ref: refs/heads/queue/4.9
    old: 0be915fd69ac04259206a9da93b0d0657d7eea64
    new: c1ef492eff6f007b2a63650d848c702f673f8766
    log: revlist-0be915fd69ac-c1ef492eff6f.txt
  - ref: refs/heads/queue/5.10
    old: 22c24015362f03a4101452c7060ac8630aa3b889
    new: 0628598588d3c40096e41fb4de58a133a306b5e4
    log: revlist-22c24015362f-0628598588d3.txt
  - ref: refs/heads/queue/5.15
    old: c60b4f1016861368616107a32bfb6fa726fcaea1
    new: 79e6ff438de5bcb28a10a17baaacf95aa8b81919
    log: |
         8fcac20508cbc2889b3aaa6914e9d740bcf7b636 net: wwan: iosm: remove pointless null check
         64f0680bafbf51b329fee438db3a4bb7ac7a805d efi: libstub: Disable struct randomization
         975dbaedaa7b7c192be19bdd8be4dc5fb5aeb0d8 efi: capsule-loader: Fix use-after-free in efi_capsule_write
         b40ae593e51328eaa082354a8140fc8450d49747 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
         89643531c04836efc02d3b4c1458d14797a0082d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         1cd50fd757e1214149188169c67e7a0ff0a7d4a9 fs: only do a memory barrier for the first set_buffer_uptodate()
         79e6ff438de5bcb28a10a17baaacf95aa8b81919 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
         
  - ref: refs/heads/queue/5.18
    old: 657e7c26bbf45d781ba6e5ae87310d73c135ef15
    new: 57e2cbec4118ee7b038551aea159ec54a1662904
    log: |
         57e2cbec4118ee7b038551aea159ec54a1662904 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: f2d8facb7bd40ac9a6c7b8b62efc8fbe35913c99
    new: feb780bead86e404d099eccf2de59537efe05a15
    log: revlist-f2d8facb7bd4-feb780bead86.txt
  - ref: refs/heads/queue/5.4
    old: 7fe03d4d756eb9a721e62cb97e67db38fd958d69
    new: d1c22d4a83b94a495e988a71969654ac5d478662
    log: revlist-7fe03d4d756e-d1c22d4a83b9.txt

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb1f43cafe17-e1eaa0a5bd28.txt

249b2b5dd80a25d253735fdf7438fd4ca1f5ab22 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
e060a91422b25577fd1c4b63e89647435721e670 selftests/bpf: Fix test_align verifier log patterns
e005baab9ae49baadf2c8515f297bd061427b502 bpf: Fix the off-by-two error in range markings
e0fe5318807b89e1ee3e61088251bf93b067c374 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c2253ae406a0688f25331932ac3458b682d5d503 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a7d4f29eb4f019247d0c52eac68768a817b09d02 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5fb4e1c28450547a6e64d46dcbb318063f8af158 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
620b7582383b6cdd52b5e39f62985529689ab2ed kcm: fix strp_init() order and cleanup
4b71cde9dae0e96e4c0e0f5a519dedb5aa008456 serial: fsl_lpuart: RS485 RTS polariy is inverse
f1051630d820d8acd49514ac1edd7d81f57d50dd staging: rtl8712: fix use after free bugs
456d00f6773e394b4bfa0405e7c334b46abe1667 vt: Clear selection before changing the font
468d56bbf109a9482ad84d3941390945688539b2 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8c73e335776b36b463a69cc69f04ed048f3b14c5 binder: fix UAF of ref->proc caused by race condition
1b11213d67c812d75fdc45eda160433fabc4b7b2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6d0617de07b39128658cee82a83a6a999cbed30e Input: rk805-pwrkey - fix module autoloading
afb4441f8797afa283070684190941ab6356abba hwmon: (gpio-fan) Fix array out of bounds access
f933e8b7b90f487c9bc26ecadc029322181d1c6c thunderbolt: Use the actual buffer in tb_async_error()
c552e3b73d6769a589e2225baf5d7b75a0af443d xhci: Add grace period after xHC start to prevent premature runtime suspend.
7b64227bf39ffc9700939be878895325af202baf USB: serial: cp210x: add Decagon UCA device id
e62ccd1d55866e5baa4619796d4f3c8fef1bcedb USB: serial: option: add support for OPPO R11 diag port
b6e8388b9852f13907ebb239292d44f81cb12d9f USB: serial: option: add Quectel EM060K modem
b3cec4d3e165890b98c1349cbf0dfff51260ea3a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2220285d3b0141384a73ab6e131a8ae77a0f1872 usb: dwc2: fix wrong order of phy_power_on and phy_init
d22ebbb84b5ad25433acf2677d5613ec46cfcd15 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9e417664b19c9f7cfbdd75b1645b7d5d7e2d6fb1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6bbb7f71b42834594e9879afa93c1e1f434ab600 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c7f6d5507b81bcb45ce8b1653696b0c699151c85 s390: fix nospec table alignments
9ce3795c8aa94a95c7a64c8a3b04b5deaab35021 USB: core: Prevent nested device-reset calls
f38ee60ba0e262c343f7aa40aa6c455b38514488 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
73eb47da6ec5e961ed446238e3f74ea98150be78 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
85a8e3bedee7c41a3232ae1abe7154eb22d233f5 net: mac802154: Fix a condition in the receive path
2da6c23c3d85fad7f085e55e599aaddd9813318f ALSA: seq: oss: Fix data-race for max_midi_devs access
7189e8e81592c15b60dcd05361dbe1107c171a3d ALSA: seq: Fix data-race at module auto-loading
2cefaf4f9e1bdb5442438320e174af718b721598 efi: capsule-loader: Fix use-after-free in efi_capsule_write
70fe78d47cbad6310fa20873fe6c5cdbfc71437e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
478f2fe04fb50fbe80a6e81c47b786679af9bbf4 fs: only do a memory barrier for the first set_buffer_uptodate()
e1eaa0a5bd28c59b8ea7bf7208ce536a755f086b Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925196154f51-2184bc57a089.txt

77d53834e7f6fae441e6942d9b4d45c1282d25e0 driver core: Don't probe devices after bus_type.match() probe deferral
071685a7f5cca168d2c90414f39744e4b2b427fe efi: capsule-loader: Fix use-after-free in efi_capsule_write
75cbb28ba5dbf23eb23ad3bf0021d57d542f34da wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b2a7c113afc2a871f32abb6088a5cf0aa5a874ec net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
9413e3d030867021e631c314f82505a05ba48c9e fs: only do a memory barrier for the first set_buffer_uptodate()
7f277fe423325354183197f5d61ccd8cba6476f9 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
4ffe7ebe9476a0881a980aa01f77fd1d4b2cd598 net: dp83822: disable false carrier interrupt
c8f098baf82628631f22a6750c676c73f9ef8df7 drm/msm/dsi: fix the inconsistent indenting
2eda469d5dac2d627a7cfb4b4738b7ec48d77938 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
dd675d49fc43a3e436b9c6c402fe7c8ec6ca7c5f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3912bf5634011e84b22a8db0750c72dad9c32293 ieee802154/adf7242: defer destroy_workqueue call
a8e2050e3d757d3e30c384c13aac1b75b644d797 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d861b13f1d8140b2a5f5a2da753579a4065b6b2a Revert "xhci: turn off port power in shutdown"
119daf3e9e4f6535e418969b286485bc41891e8b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3340acf203021da4b3d2106873667b00e2725ea5 kcm: fix strp_init() order and cleanup
8fb0a6d7ecafdbe40d835108cc8b788c543fba5a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
044d9738a592b06360625794acaee0e1a97aba74 tcp: annotate data-race around challenge_timestamp
7837c745a7ab5d3a04d630f02aba0b46de8ce47d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
bd6f1344f52c2cb53dcbe188ced4753f97f852d8 net/smc: Remove redundant refcount increase
ff4d3f2af9fdd17273e2a8b4e72f8a2a28ac0535 serial: fsl_lpuart: RS485 RTS polariy is inverse
98a0306a5ae94d6c8f9f7393a72777c5f69397be staging: rtl8712: fix use after free bugs
bb2bb1eba43b66ab6b77be5995ec38995f121597 vt: Clear selection before changing the font
a7b2d52238654ddad879cfbbd675e20cbae06a31 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
322328e85ce21584e4ff6047684086820d28fe26 binder: fix UAF of ref->proc caused by race condition
13c2dc55079f1d9082f36092321e7ceab8609bac usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
437312ad44a30046e7ec287514f3cebef2f13d6f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7d2bfc5d499a4ac375b35d7ec15879fa14e385f9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9576fa186e5e4dbe1126f6d95ae1b0c4e84e268e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
cc15bb793f170297a640ad27b3c850d44af3d963 clk: core: Fix runtime PM sequence in clk_core_unprepare()
49d8bac44127a56d685018b0cb2945ad25c6394e Input: rk805-pwrkey - fix module autoloading
35308d115f23d13feb4405dbc7b33e5e177ebeb4 hwmon: (gpio-fan) Fix array out of bounds access
5525a857db9aac195edd180d2835db8c48de3e53 thunderbolt: Use the actual buffer in tb_async_error()
0350973ffc94535fab85bb0a1b06d64e9e93a8f0 xhci: Add grace period after xHC start to prevent premature runtime suspend.
71ab3ecd3eb36cfe40314d28d1c3b5d3329d7a74 USB: serial: cp210x: add Decagon UCA device id
3ef043e7f314cf5f8aa7a64d5c114e66c4b5ef42 USB: serial: option: add support for OPPO R11 diag port
9d71ebf33d9aa1364d214744eb4d8058f855c5fc USB: serial: option: add Quectel EM060K modem
b22659f1fb10c61e8522e1f0f54bb1c4e072bd56 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7a46a7e7726e31ecf1199b943cfb41542ced56e9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
5efcb4e74e1cc309f3992fa920605fa54cebdafd usb: dwc2: fix wrong order of phy_power_on and phy_init
a3449fd31f4a355b79167d596d91c3c5eec17659 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e2837bf317598141a732f60becd6b2d2badfb91d usb-storage: Add ignore-residue quirk for NXP PN7462AU
c98649d36509fab685e5667d0853cdae4c422d71 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
058b95d8c28bab0d159882cf64030cf1fcb99bab s390: fix nospec table alignments
2ac21569f360dd2e177b010aa057dd119dec7c0e USB: core: Prevent nested device-reset calls
fb2371f223aea7930d20dd0c0113e4f252b637de usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d80f78c2c2d55f47ae82e42bf1225d72f0a4b019 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c6a070c47e0ec059ebcce9a7dd3f0bad06418e42 net: mac802154: Fix a condition in the receive path
a45994b112ede12cbdd4ec6173a380cbf97cde1e ALSA: seq: oss: Fix data-race for max_midi_devs access
2184bc57a0892cb3c4fe2ac7597bb380f357b003 ALSA: seq: Fix data-race at module auto-loading

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be915fd69ac-c1ef492eff6f.txt

ef74fd42e996c81cb8a36fe4733f2627d44da1e0 fbdev: fb_pm2fb: Avoid potential divide by zero error
32b80c45cba84bb1f93e0e55a03766b66b054f14 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
296fe9222d8c6ba1aa0b777b18c43a08728bf445 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ca4004d3b2b3925b5a8c6d6378a7f43abae8c172 serial: fsl_lpuart: RS485 RTS polariy is inverse
c76bcd61d7843d01eab7e0df94ebaf2349d52520 staging: rtl8712: fix use after free bugs
f8f7a471797608ee8762d4a2b41a3ec8f8e09461 vt: Clear selection before changing the font
9ff640a746e1891e2662eb46bff7eda7f3048207 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
92961378529caf6da52b1a3a71b45a1e30f0037e hwmon: (gpio-fan) Fix array out of bounds access
7335f60d434e32ce91a5860490800052c8b002ec xhci: Add grace period after xHC start to prevent premature runtime suspend.
0fb3b1d93679fb02f8c8c430637b9ac9e3655aeb USB: serial: cp210x: add Decagon UCA device id
5ceba0f9bc0c295f53ceac0c9a036d55c7b80d59 USB: serial: option: add support for OPPO R11 diag port
f77656aded02bc78dc3cae82b3e576da3f1ca5ed USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e4dc62e226251cccc31dd366068ee1c1c5ac35c9 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e6da519540c177efeefbc8a21bfc91118776a60c usb-storage: Add ignore-residue quirk for NXP PN7462AU
869f7cfada257901644616bcacb6afcb4a9a241d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
04cb5fe2e563629cc97a6bcc0e49f0dd78870677 s390: fix nospec table alignments
6dfb231ce2de57de6d319615cd965330ebfa81ac USB: core: Prevent nested device-reset calls
cc577355ba80a25616b082c523cf1be87f565f15 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
75961268bb762fc4b74ef1a9c717c034235ad642 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
711cdd70c1c11b87397f21c0bf1980169e5c3805 net: mac802154: Fix a condition in the receive path
f9c5c4c36224e4799cd3cb036717f6be8c25bc69 ALSA: seq: oss: Fix data-race for max_midi_devs access
71da55ffecd0292c55f2a39dc6c53c9964e9cc84 ALSA: seq: Fix data-race at module auto-loading
a0999394e96eaf474a8b3ef66409fbca0c3747c5 fs: only do a memory barrier for the first set_buffer_uptodate()
c1ef492eff6f007b2a63650d848c702f673f8766 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c24015362f-0628598588d3.txt

859bd5f0d3a378d5a675351cd3df2657f1127276 NFSD: Fix verifier returned in stable WRITEs
d9ec96eb7a503cbae4052a836a4f0a7d38776d5e xen-blkfront: Cache feature_persistent value before advertisement
a1fe32d2b19204c913501895f312f9472810d02b tty: n_gsm: initialize more members at gsm_alloc_mux()
81ca50132fa02d67cb2d42fff8025bea88ec89b1 tty: n_gsm: avoid call of sleeping functions from atomic context
07d11f1491fccb76639618a16dfc9c572261507f efi: libstub: Disable struct randomization
487c7dd8aa3a4b351c7210a5abd829f8f204266d efi: capsule-loader: Fix use-after-free in efi_capsule_write
f60715f24b3ea68a0d000a3c15cc526004b8cdb2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
90378d4d68999c2636ef8c9e62a1c8c53aa94129 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
ee6149cc436c3549c9fc2b90de6cc43160eb1912 fs: only do a memory barrier for the first set_buffer_uptodate()
0628598588d3c40096e41fb4de58a133a306b5e4 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2d8facb7bd4-feb780bead86.txt

adbe8cb186354f468c8635afa300751a02137eb2 drm/msm/dp: make eDP panel as the first connected connector
9f490254854f821d75a98514f52a234ca026ff9a drm/msm/dsi: fix the inconsistent indenting
83cc61f72e6a856aec2944792576bcf5b6ad11bd drm/msm/dpu: populate wb or intf before reset_intf_cfg
b99ab590a5ace2e0da01e38ef9c9134216c19cfb drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
847dba3aa345bd3250d87ecd4cd4e3d3e64c094e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b0d3a4f4c3f370a3f6c9a8ac38eb89ee130410ca drm/msm/dsi: Fix number of regulators for SDM660
0d5bed97ff3d89b3799d97161898ca9cfbdcca7d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c77b724cddfb8ac1291a60e3e68937e62cbfc5e0 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
2c75891d56ab6fe5ba0d415bfad91d514a4027cd xsk: Fix corrupted packets for XDP_SHARED_UMEM
5d5383b8dae2c8d56c0f1ff04093bc82d7588496 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
e7cf5a0caba9e3b96a2080d055d1eaa31b1be8d9 peci: aspeed: fix error check return value of platform_get_irq()
37e05ea2c5fbb9bcea8b1b1020fb0853fbf7ab0b iio: adc: mcp3911: make use of the sign bit
10ee118a1756141f8e9c87aa7344ed12b41630a8 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
257f1447d7c245b81e23fa2ee932c737232c29ac bpf: Restrict bpf_sys_bpf to CAP_PERFMON
ca41835c753aca5068553ce92702cced704c5d45 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
a1a05d3ae58299b040da4d5b27e72e81c2132e0b bpf, cgroup: Fix kernel BUG in purge_effective_progs
2914e46f5b0399279ad56e3c0247a2da72fa0f21 drm/i915/gvt: Fix Comet Lake
15f3b89bd521d5770d36a61fc04a77c293138ba6 ieee802154/adf7242: defer destroy_workqueue call
ba632ad0bacb13197a8f38e7526448974e87f292 bpf: Fix a data-race around bpf_jit_limit.
97434cb55bd884bd268626ec41489f79b261b2d4 drm/i915/ttm: fix CCS handling
26eaff38e1fc3366f09676ed6749c8d04e34eb00 drm/i915/display: avoid warnings when registering dual panel backlight
57cfdf9edcbc0b9b6e25136d20ee44543d8c278f ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1f67a7c661b1a604eb66854ec4c30ca38be43e81 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7081b2f34ff291ada012bd6abacaf7d51c4cf73f xhci: Fix null pointer dereference in remove if xHC has only one roothub
cdbaf57293f0a2b4ad1faa1ebe7dbefd5e519cf9 Revert "xhci: turn off port power in shutdown"
840fbb6845abb5cecb0dbf417c8d265a7e791b03 bpf: Allow helpers to accept pointers with a fixed size
10608641b055c4d4cc51030e09ef41aa6cddaf61 bpf: Tidy up verifier check_func_arg()
2459615a8d7f44ac81f0965bc094e55ccb254717 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d6b3f3cd7bd7bf8dd32c75b61309dffb980c536a Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
02e49daf3fa34a2adc234f798fd7a265560ebbeb Bluetooth: hci_sync: Fix suspend performance regression
2f868038a43cdd99e3ec648a582165695f2002b9 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
92f7ab56bf35fb0472d5c543421669bd67eda2f6 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
615391126f5dbb966191355636bd665a035e006a net: sparx5: fix handling uneven length packets in manual extraction
c2cc359e33e5c28c82bab14412525e1be6b4249a net: smsc911x: Stop and start PHY during suspend and resume
c0c1c0241917459644326a1a3102207c871ae159 openvswitch: fix memory leak at failed datapath creation
321d2a2b95206c830308185fbba0a08ec87145ea nfp: flower: fix ingress police using matchall filter
ca537da42fbd92d74ab998c8cc63a1af37c4046f net: dsa: xrs700x: Use irqsave variant for u64 stats update
c2798203315f4729bab0b917bf4c17a159abf9f8 drm/i915: fix null pointer dereference
fb155f6597cd7bc3aeed668c3bb15fc3b7cb257d net: sched: tbf: don't call qdisc_put() while holding tree lock
0c6c522857151ac00150fd01baeebf231fb7d142 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
81b7493d7415b861f804f649b612934e35bced36 net: phy: micrel: Make the GPIO to be non-exclusive
8164b6c32f290609d98d78f0e4f4cf567b29d51e net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
031089e2eb2e9e691a608b1c2072c2f8c077a5e3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
dae646810dc8c03c4850dc6128510d83c34ff70c cachefiles: fix error return code in cachefiles_ondemand_copen()
4854a59b9a9c0ea3829ec86842f29d0a6bc2c22a cachefiles: make on-demand request distribution fairer
1579573b69d60f48b1ba6e68205aad2fbb3be083 mlxbf_gige: compute MDIO period based on i1clk
f865976baa85915c7672f351b74d5974b93215f6 kcm: fix strp_init() order and cleanup
ca94a50666767a1186f783ac515a5e11c883c386 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6c4ef05929299c31d706fefe1c9f85d8901081df tcp: annotate data-race around challenge_timestamp
1e789ee9b07456bbee663040ddad504ebc3957e3 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
74d2d7a905d158be3be2afcd81ae6115ec951011 net/smc: Remove redundant refcount increase
b823c22561d477934c89f496a43772ea4fd956f9 soundwire: qcom: fix device status array range
357321557920c805de2b14832002465c320eea4f mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
daa0d0282b3192d9a473ee038b8201f38d43dfca platform/mellanox: mlxreg-lc: Fix coverity warning
ad936d6dc25b00ae88bb2e9772ae68d2be32c518 platform/mellanox: mlxreg-lc: Fix locking issue
a17353e3ce85a76bb1502ed3c16115f62ebc0c01 serial: fsl_lpuart: RS485 RTS polariy is inverse
418a52be5d6bcb610d9b89ea4f1651037306f3d0 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
b1727def850904e4b8ba384043775672841663a1 staging: rtl8712: fix use after free bugs
02c09dbb1554c22d9a303bf766812dafe3105d9f staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
eaffa77b835958f3c07839d183cf0c92b57dc554 staging: r8188eu: add firmware dependency
8b539b5f058b3d1d98e4337dfe2601702f0228d8 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
b29ee155151217a5c90c9fd9233e16466cf90e43 powerpc: align syscall table for ppc32
8b08d4f97233d8e58fff2fd9d5f86397a49733c5 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
c904fe03c4bd1f356a58797d39e2a5d0ca15cefc vt: Clear selection before changing the font
6f130dffc3153c65c590106a32cdf3171fd4ef6d musb: fix USB_MUSB_TUSB6010 dependency
3e05af2f827bac7f446a715927ab51ac052639b5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b533b9d3a0d1327cbb31c201dc8dbbf98c8bfe3c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3f7f49d8135cfe137c81316af64678f4dca1b82b iio: light: cm3605: Fix an error handling path in cm3605_probe()
76608a25fc6c45b00306970f90319f93ffa50265 iio: ad7292: Prevent regulator double disable
2838fdab0c3def0176fceca88e29d8be8a4fcc6f iio: adc: mcp3911: correct "microchip,device-addr" property
5461b547c204c92377d7e6c928ce01ebb31ac9e4 iio: adc: mcp3911: use correct formula for AD conversion
c0425c2facd9166fa083f90c9f3187ace0c7837a misc: fastrpc: fix memory corruption on probe
e0578e603065f120a8759b75e0d6c216c7078a39 misc: fastrpc: fix memory corruption on open
d380d40930a674c520a5b55f3be1eb17dc634ebc firmware_loader: Fix use-after-free during unregister
baf92485d111be828e1ab84a995515b604b938e5 firmware_loader: Fix memory leak in firmware upload
23475d8ebcca8c1435c3da99649b7c5ca613c549 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9f78dda3c3bb9f5e084495e4a24ccf265f1b5168 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
bb4be611c2f5f50386b609e8437754bd16bd88f8 mmc: core: Fix UHS-I SD 1.8V workaround branch
71f7644b444f814855a83e11d4bb9ede5c4321ad mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
603a47f2ae56bf68288784d3c0a8c5b8e0a827ed binder: fix UAF of ref->proc caused by race condition
b2a97babb0a510f8921891f9e70c5a5ef33cadac binder: fix alloc->vma_vm_mm null-ptr dereference
38a6b469bf22f153282fbe7d702a24e9eb43f50e cifs: fix small mempool leak in SMB2_negotiate()
5424fd0429c5f83986220c3f5cf48a6783d5f256 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
26b03f8039b4efbcc3bbf259b92718952f3512db riscv: kvm: move extern sbi_ext declarations to a header
d6c8cc2da50f86a0d17b50d48e736d6040048a97 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
079ea01fc5f00b1e964ed92f78185e02a2702bc8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c25e0ca0d981c2ab815c8f1a1fa5806649a4d5b1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
27c26c2a585785fff40993604b99819a0d2941a5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5e7ddb091ef2b4af6330a0b66604f87afa153bec clk: core: Fix runtime PM sequence in clk_core_unprepare()
dd5ec5416171a55cd3d6fa2c349e3e5d9364b706 Input: rk805-pwrkey - fix module autoloading
3a58d2aa45f8d41954d6916337a93b73d8c4f2ad powerpc/papr_scm: Fix nvdimm event mappings
838dff24979d2c826c52330323f79637e1cd9fa1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c8b04b731d43366824841ebdca4ac715f95e0ea4 clk: bcm: rpi: Prevent out-of-bounds access
7d54f19f7f4f6309c47a4dd6c6a7cd3386bce80f clk: bcm: rpi: Add missing newline
3263984c7acdcb0658155b05a724ed45a10de76d hwmon: (gpio-fan) Fix array out of bounds access
97ca48ec17f73fa86fde87eb7483f70177bc2bd6 gpio: pca953x: Add mutex_lock for regcache sync in PM
e13ef600a247863b75dac100b30b65c1d96cad5e gpio: realtek-otto: switch to 32-bit I/O
3d92ba2628658783cf5ebc5ed32d3748a799f9cd KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
4e2eecb92a183497fb1bf03c7622cd659a6fca38 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
3aa6a9f84ba21e9f2e859e428b3a4a187b0c4676 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9a108bd6d909580be635a28c527c761755d5c67a mm: pagewalk: Fix race between unmap and page walker
d925c3bf859347b0cf9207d7107c03445db60589 xen-blkback: Advertise feature-persistent as user requested
6d4ee444e8c7bebf6d18e6f7f8d1efae718a0fdc xen-blkfront: Advertise feature-persistent as user requested
06cb054244cc2612442c4e6276cf42a1ee1f1338 xen-blkfront: Cache feature_persistent value before advertisement
9fe0e9937257f4751347a1f4c72b69a356f1e9e0 thunderbolt: Use the actual buffer in tb_async_error()
4ef3f00c4230f16a40d45b39cef57864a6745ba7 thunderbolt: Check router generation before connecting xHCI
9d539109b35bc8b3a581093aac35e4fcf648ce29 usb: dwc3: pci: Add support for Intel Raptor Lake
d69c738ac9310b56e84c51c8f09fc018a8291bc6 media: mceusb: Use new usb_control_msg_*() routines
d9debf9d563eafbe32e80dab975cb85d5882d794 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5ea9baeecd21a741fde9b6794c2568d900da6fed usb: dwc3: disable USB core PHY management
492a177db75fa192730e2ea1aeeebbd816c18e40 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
735e7d0834910af0e004493f1ff17fa582dec0e3 usb: dwc3: fix PHY disable sequence
cffe34a4d070b3e016c37284b5960dedd5661857 USB: serial: ch341: fix lost character on LCR updates
40bc52e14011b3b1d01fed5f527e59e1ce7a4bdd USB: serial: ch341: fix disabled rx timer on older devices
bda33a5038a9045bbd88504cbe36bf2bf9003a9e USB: serial: cp210x: add Decagon UCA device id
2a305d1b9055e15ead89a1332c0af7cef3daec4c USB: serial: option: add support for OPPO R11 diag port
cce30bc7ae4823eba2dfbe0c964f16d9c330c93c USB: serial: option: add Quectel EM060K modem
1f45b7e93c942b840490b5031b1370ef4366ecea USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
3d4044c9e6d2e3f11f1f8b5e0ee8647d3eb1afad Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
91416070b62ae892bf7206daa4467a4e9fdd1795 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e68a2682e9976f8ab1ac45740037c7608e20f324 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
dbf5cb0137dc9c97c6ae01ea4306824e93ea4069 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
62ef6b5f280b0c39086bcc4d468e6152e402ea92 usb: dwc2: fix wrong order of phy_power_on and phy_init
142e8c06e5f9c110dc82173a282fbb7dc3b3b88a usb: cdns3: fix issue with rearming ISO OUT endpoint
459edcb1e1339d99a350a30c9dd0d7fc3d321522 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
2ae507d6a554778a78c9d5746f2cefe6bcd8c814 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
56b409037d62bfe3f66adcf317de796c98f3924d usb-storage: Add ignore-residue quirk for NXP PN7462AU
ade001d99aeac57e3e6f9501f87b5d28a98da2c1 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3047e37461147b8b43ff07f136f98b2941888642 s390: fix nospec table alignments
d5eb850b3e8836197a38475840725260b9783e94 USB: core: Prevent nested device-reset calls
283a781b97547aea1c6f838557900ef498e9bcdc usb: xhci-mtk: relax TT periodic bandwidth allocation
3cf44c63bc1b07b9ec02548e50c094f6b1dfee29 usb: xhci-mtk: fix bandwidth release issue
e78ca7f51ac5a026088670c3c52194d5b89996c1 usb: gadget: f_uac2: fix superspeed transfer
bdaac12bb135d70e915982dd7a81da0832760ee4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
1a065e4673cbdd9f222a05f85e17d78ea50c8d9c USB: gadget: Fix obscure lockdep violation for udc_mutex
c4c798fe98adceb642050819cb57cbc8f5c27870 dma-buf/dma-resv: check if the new fence is really later
731f903c56eaaea6faf4dbae88e1b4a61ed20a2a arm64/kexec: Fix missing extra range for crashkres_low.
a4c5cc34976883e2b16b2bfdec70c8d33238a20f driver core: Don't probe devices after bus_type.match() probe deferral
864e280cb3a9a0f5212b16ef5057c4e692f7039d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c0445feb80a4d0854898118fa01073701f8d356b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
df93a4b439ee74fbd28b15e33ee0391bd88e762d ip: fix triggering of 'icmp redirect'
89b1ca91677fc2d1597edf9591999fd4f6a88a7a net: Use u64_stats_fetch_begin_irq() for stats fetch.
05d101e27cfdff58c2e2b0ebbe0fcd5de565e608 net: mac802154: Fix a condition in the receive path
2473382f79f44501d4472e61dc3c343e2880efe1 ALSA: memalloc: Revive x86-specific WC page allocations again
b0dfc4412e61da17ba3845e3c619cc1d5f316780 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
54b8252562e99e767ff6ab1db2bedc56e1b3eb54 ALSA: seq: oss: Fix data-race for max_midi_devs access
0a26889698d86dd0e76acbafa490c6582f88cba1 ALSA: seq: Fix data-race at module auto-loading
4cde8745d15e6a807bc89f031f9286ee4d562eee drm/i915/backlight: Disable pps power hook for aux based backlight
1dd7a8e7a044757a96f92abb473e35e4209258ca drm/i915/guc: clear stalled request after a reset
747a192e46746f0a80ad24ebabed19dabc2a33fb drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
c6c5bdf735443df04ad2e416742e45002b064f81 drm/i915: Skip wm/ddb readout for disabled pipes
5aa37f9510345a812c0998bcbbc4d88d1dcc4d8b tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
55f799f2c34a4f0731ce58466b1a84aef24b06bc tty: n_gsm: initialize more members at gsm_alloc_mux()
2af54fe4f713d5f29e1520d7780112ff9b6121be tty: n_gsm: replace kicktimer with delayed_work
132331c1f605eb5911795a6b9115114575594d0a tty: n_gsm: avoid call of sleeping functions from atomic context
70cb6afe0e2ff1b7854d840978b1849bffb3ed21 Linux 5.19.8
891ce82ba1cf13f2052ddde328060db706ae6d15 efi: libstub: Disable struct randomization
dc2a5d43c51e683450381bfd6db473ba3c5b8c8a efi: capsule-loader: Fix use-after-free in efi_capsule_write
167bedc2b477cea9e580245fdf3b7212ed9164ec wifi: mt76: mt7921e: fix crash in chip reset fail
ba4601e29db9306303aa89cb7699203773d9b085 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
f5891d422b7354ac9817c02a73c8dfaa580add04 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5380c87d5a3d64e50cc9490ab3d75ffa3fa14da1 fs: only do a memory barrier for the first set_buffer_uptodate()
27d1a541a96729abb22315d133dd1e77e9081dcb soc: fsl: select FSL_GUTS driver for DPIO
feb780bead86e404d099eccf2de59537efe05a15 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"

--===============4354628431159169583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe03d4d756e-d1c22d4a83b9.txt

9ad1583d0009bdc564e39168f1a4e82607cc5f1f efi: capsule-loader: Fix use-after-free in efi_capsule_write
094a2a27eddf7dc76f103b46b0899c33af30d61e wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1bebcffbc7b7816238b2647acf680a0ffbf9a5dd net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
95e988ca33efb9e2ee6f766a51624fa249ae3da3 fs: only do a memory barrier for the first set_buffer_uptodate()
e7723361ed65a133b8d1c3d89eefdfb5c53ee1bc Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
636a67510953f0e5da7d0a523a2b4f2b639645df net: dp83822: disable false carrier interrupt
910685f147e226fb403166ae364b55efbef19134 drm/msm/dsi: fix the inconsistent indenting
690c999809176a702acca8887387bb7f570a8184 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6ad9e53e2d1d93a63797c4ac1a80eef59a132e1d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a93b2895fd1d9439a6ee9772f7eccc036be809b0 iio: adc: mcp3911: make use of the sign bit
d6abc05eabc484748eed4f12a0bf49d2220e016e ieee802154/adf7242: defer destroy_workqueue call
d16fc72a5c4c79fafc3623ec611680d131859361 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
cbbcfd248c18a6e08d159f2595c0b779b0ca56ed Revert "xhci: turn off port power in shutdown"
20bde3949385f2faf60cef1cfc7d61d2fe5575a8 net: sched: tbf: don't call qdisc_put() while holding tree lock
b152f45599b7be8be58c90e728a6b38d94a3c836 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3b633f3abe21fa404f26f7a9f8eec89a08e91fbf kcm: fix strp_init() order and cleanup
30ce27e09f7a02ab6603e430fe6622037188d8c8 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
af54d68794f2c68647236f0553e78decbbbe0901 tcp: annotate data-race around challenge_timestamp
53375b1dd4b769f13d1638bc51a12c4c00ee7249 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f30344d491390ca7cdf1feacbebc12382234296d net/smc: Remove redundant refcount increase
3a8b066d07b495a7340aaba216084e185d63f709 serial: fsl_lpuart: RS485 RTS polariy is inverse
643b5fc16f18fc04a123b479bdf0b1a02c419330 staging: rtl8712: fix use after free bugs
3e1896dacc93db9553864de81ab582dfb5a559c1 powerpc: align syscall table for ppc32
b2c74c07d66fd670b36c3730949defd291ac4140 vt: Clear selection before changing the font
412ee09ca1492f7ec85e604e154b8951c91ee407 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
daf99aa03af7b808987486f63819743c19ffbeb4 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
e70087baff3b36b42391507761a18b5526bfe85f iio: adc: mcp3911: use correct formula for AD conversion
194968a6b007235443c6bfa7e105abf08a171cc7 misc: fastrpc: fix memory corruption on probe
f0572ca565a997e1015fb597d52c070c156fb939 misc: fastrpc: fix memory corruption on open
8c3cc171ccaea1bbf28bac1ecd8d7dd8849b5d1e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4a265002e357378bc2ba7593f954df64e03059f5 binder: fix UAF of ref->proc caused by race condition
eb9fcca2866b6a50d113e559c46ad1ce9bf1e522 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f6d883cbba9759ee02de4e5c9b18527e1fda1f3e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f4df0da78bb7314e4fccc159192ef6553b65a67d clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
7a7d4aec6d332d57674a67e8f377391470a2f8fc Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e026fc3e6cb0bd1952a66a0802c926b2320f3bb8 clk: core: Fix runtime PM sequence in clk_core_unprepare()
efe8a2e30aaacc0ffd6a69769e295c2a42833e4f Input: rk805-pwrkey - fix module autoloading
1ea3097cce0d0ea116b67fd81d57ba284784125f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
09c7a7ec7c4ae9fe1ac511f88e4f4fc2ce3498d3 hwmon: (gpio-fan) Fix array out of bounds access
cefbed223992a665d1f9fc085d5c6c52fc320628 gpio: pca953x: Add mutex_lock for regcache sync in PM
8851dbc05448472cdf8afe408bc74b302346f0e5 thunderbolt: Use the actual buffer in tb_async_error()
ee513bdb98d588f927a76e04d7e46fa251030d68 xhci: Add grace period after xHC start to prevent premature runtime suspend.
dd39c9339ff317795df25e8ae6059f78f6ac4bf0 USB: serial: cp210x: add Decagon UCA device id
cb4e62595350412ac5e4c5796b1e972a57ef010c USB: serial: option: add support for OPPO R11 diag port
dccc87f3a2ff73d6ac7a2adb4249e0959a178d20 USB: serial: option: add Quectel EM060K modem
4fa7a5869bacdfa444b88f4e4c211e0348514ef8 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5dff4b746fae6f3fcb0e1ead92b25d45f3640045 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
543274b7560acd220beae957a841c0f517f27531 usb: dwc2: fix wrong order of phy_power_on and phy_init
66f5434d153d5c0179b04730060c89b14edab335 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7266a8984882e906851c9585591f3b987a0ee6e4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
657510975d1543789bb0eeec5221a7e662a42582 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8dfb7a431588b77d52f9f57d2ba8a1db26052c08 s390: fix nospec table alignments
db1514186af953bef0605e9193b254540d69826e USB: core: Prevent nested device-reset calls
27354e5e95a4f74a103603639d61eda1bbcbaf47 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9c76268fb3cf81ca0b984af2b16bc1b3fbad54ac driver core: Don't probe devices after bus_type.match() probe deferral
1f87e1ffd8c05625537930264f462992ec9cba1d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ac9ef79552c625522b85af688db2979e85da31a9 ip: fix triggering of 'icmp redirect'
a8ae411b76c1249019f95e6a1f01ef7c1cd5a43d net: mac802154: Fix a condition in the receive path
07f133e24238dff4a5156a13d5a8a44a4f3f6111 ALSA: seq: oss: Fix data-race for max_midi_devs access
f5f5eb93a77aacb7e92ec6bc6de1b8a4fe3b9ee6 ALSA: seq: Fix data-race at module auto-loading
09e7aee8996bee72b1dc541a3e25493ea6df8f79 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
3191d9666826ee577356b20d428c5e231e4963fd btrfs: harden identification of a stale device
cc15dc0a1b12271695bf96b3076e3654712d2011 usb: dwc3: fix PHY disable sequence
9cb5210d4aaf957fb19e9f1550b7b1e3c86420e0 usb: dwc3: disable USB core PHY management
2c8091d735e67a18eb0ba8e3be7363da3cd7b1ed USB: serial: ch341: fix lost character on LCR updates
d1c22d4a83b94a495e988a71969654ac5d478662 USB: serial: ch341: fix disabled rx timer on older devices

--===============4354628431159169583==--
