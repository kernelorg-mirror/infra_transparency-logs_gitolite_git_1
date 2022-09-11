Content-Type: multipart/mixed; boundary="===============8111429481897605792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Sep 2022 05:51:23 -0000
Message-Id: <166287548379.17892.8276965624695609403@gitolite.kernel.org>

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fcc5430c7b62c6116dade0ab1e33660a72c0d8f5
    new: 57d70ae8c1687ba713ca6939657bb5d446937075
    log: revlist-fcc5430c7b62-57d70ae8c168.txt
  - ref: refs/heads/queue/4.19
    old: 9b5fec4b623188223350c300cb2c966d4124872e
    new: b1b69a71cc5356ab29e9a322bb37f3a37515f64f
    log: revlist-9b5fec4b6231-b1b69a71cc53.txt
  - ref: refs/heads/queue/4.9
    old: 3dba4873b37dd38b5cd1894ab37b65a34df2d212
    new: 9a9c21d38a545ce4f879ae3719878ed93d93de0e
    log: revlist-3dba4873b37d-9a9c21d38a54.txt
  - ref: refs/heads/queue/5.10
    old: c3e3c5542adb65b5cd6d6a15fa94e88d358ffacc
    new: 457550c1bd35043b6aebc60ae62e93a9ebc910f8
    log: revlist-c3e3c5542adb-457550c1bd35.txt
  - ref: refs/heads/queue/5.15
    old: 7860641b3cf1bcd11969f7038747ab7463558594
    new: ae6dfdcf1398ad66439c23a301322bdff5116326
    log: revlist-7860641b3cf1-ae6dfdcf1398.txt
  - ref: refs/heads/queue/5.18
    old: 7b96edc7568fef97e520324299ace90bdf1e6f07
    new: 5c6d168abab1a2aa4a45b3df3006b359372fad00
    log: |
         5c6d168abab1a2aa4a45b3df3006b359372fad00 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 895b866c18875c7e6791661f83c96d9c9374be03
    new: b13b8f494ffa7bb61e3a7e282376db47edfe2547
    log: revlist-895b866c1887-b13b8f494ffa.txt
  - ref: refs/heads/queue/5.4
    old: 5f5583040b643f14501003dee43d1817f1fe9d92
    new: 06c9c26f584d0627cda92018ceb807abf96bacf6
    log: revlist-5f5583040b64-06c9c26f584d.txt

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcc5430c7b62-57d70ae8c168.txt

34c2c09543fc5ac6a4296a2880872c12b4e3ccaf bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8d6f7a207078c4bb455af55b7387d3370669c29b selftests/bpf: Fix test_align verifier log patterns
852309d3677c1ee124bedc82657c96559c8f4359 bpf: Fix the off-by-two error in range markings
f99233c51a57279eed08340b21b52f1f5634d0d8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
74f211177c89c4117d97b3821fcd32fe9f4f9b8b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
362230f85dc93705b0bc22725479fc628040f94d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d4acaf2d969f3825c8bb6768264a9082be684221 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9c8b15b74732f7e9df0044569d8dc143d1967cdf kcm: fix strp_init() order and cleanup
c6476570215227e9c4ce4462a3edf0917ae8363c serial: fsl_lpuart: RS485 RTS polariy is inverse
652ec43bc2c4b2274439e9f75725780b50b70efd staging: rtl8712: fix use after free bugs
17a4af76da5311e1dbd15710c1a05cff03c21ada vt: Clear selection before changing the font
b834fbf31ce30d9082877b3fde6d841844ee79f4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
255c336d67f00f18cc18b0d0a7835f2f7fee7314 binder: fix UAF of ref->proc caused by race condition
89ddcff53f4d5eb82e36226ef5ddd52e7de41a7a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
62d51c182d53298998ac38d04865f27a10f7c680 Input: rk805-pwrkey - fix module autoloading
f3a1f0da8663abb683350ea55ca27a410bbdaf75 hwmon: (gpio-fan) Fix array out of bounds access
3dcd9352b018e94dd4703df20f531d981a2c51fe thunderbolt: Use the actual buffer in tb_async_error()
a7761b21b25e5121595f502e281e46f0b5ab604c xhci: Add grace period after xHC start to prevent premature runtime suspend.
cc34376be0566ffd4f28d2177a46f94ac5b9b95f USB: serial: cp210x: add Decagon UCA device id
b4ed4d6115cccf0293dfabdde2e033f5140921e3 USB: serial: option: add support for OPPO R11 diag port
dfc4277f273929e3a79e067e74fe63905f36fe80 USB: serial: option: add Quectel EM060K modem
1c88e46e8384304cae4c6e319b2a747288c8b477 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
316ee110cdab9ead754b51116a31744914f5e389 usb: dwc2: fix wrong order of phy_power_on and phy_init
6c74fa5e42d04b05aa1299faa20696f53fa028e3 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2604276ced7894e7974ffc34b7ef4d647584d066 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e43fb52f012345d9ecd95d411d7b841ebac22d87 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2e7b90d629a1acc985022e1391c0f9f01889709a s390: fix nospec table alignments
513c29412d6b13ea0d2b52bb2ebfe035b66f8c27 USB: core: Prevent nested device-reset calls
4128d5d1ace1ca8668661e9501d96d9fdee94eda usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
e715986794a69ad779744bde5a33d22aa1b2cb09 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
8cc8f66bb9b4e0ac2a28e0f71b228a1735a3e8f8 net: mac802154: Fix a condition in the receive path
cffd9751b471e2e119e45ea9de78e1f9a9151871 ALSA: seq: oss: Fix data-race for max_midi_devs access
f0802384454f099b6a78b8485f28981240256aed ALSA: seq: Fix data-race at module auto-loading
10d6b7e6cd5faaeebd0ca1cb48fe2a81b9337c1d efi: capsule-loader: Fix use-after-free in efi_capsule_write
2b3c7d8e0850910a32ebd339d37eb792c7e4433a wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
b0e61cd2dea711d550a0f1749ae38f6bba446229 fs: only do a memory barrier for the first set_buffer_uptodate()
a693523930706423d3909022e17ca42f63d72850 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
41997a5f1bee319e4c307be09cb7fc12f25021b2 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a442b4b8f0800f9505d94ea7e7954320221e60bb drm/radeon: add a force flush to delay work when radeon
6e12b1aebc4f158e5292f7b232c0fb8446f18f13 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
97e74fa3fcf13ef6536b2b5778cb2e491a910ccf parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
97b36839489e8b42c858ace3d8b49b1721f26af0 arm64/signal: Raise limit on stack frames
5dcc129ae9e0c6ae60c41c5cf4df92af9845229d fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
8ea8e9a88f560b010acee413469a520020948253 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
629dcb3a46a3bf87f19476f127bf454beeae4be1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
45b536729107e065c10cb39f2e4d14c5732cff9e ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
82e7ee283dd2cba5a4b74d70f5b570f33dab0aec kprobes: Prohibit probes in gate area
5e0cbc8cbf4de1ab1bfe4ad72dc71fd6f053fcce scsi: mpt3sas: Fix use-after-free warning
fa3a8ae71b1e8d9a34300159aeedcb2656d8b8b1 driver core: Don't probe devices after bus_type.match() probe deferral
45bb5c140c75f784a32cb1da92261768a697a38d netfilter: br_netfilter: Drop dst references before setting.
3b995b8650f13ad828d77107a492c981f31cbbb2 netfilter: nf_conntrack_irc: Fix forged IP logic
7528680d2220f9dc0d587b306f76a78a5928ba19 sch_sfb: Don't assume the skb is still around after enqueueing to child
5acaea35f4b3b78279a0f851852fca2722093e44 tipc: fix shift wrapping bug in map_get()
e5fd5e50c7c5545103fc86d8fc7379ee7f863eaf ipv6: sr: fix out-of-bounds read when setting HMAC data.
e0f30ff84fcab6a3012dfabb99551ea50a706ec5 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
1c936d07638f31157b09ffbdae5c22e7887c25fa sch_sfb: Also store skb len before calling child enqueue
57d70ae8c1687ba713ca6939657bb5d446937075 usb: dwc3: fix PHY disable sequence

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b5fec4b6231-b1b69a71cc53.txt

68d10bb8b956a5fe74c5f3dd84949b0813eda403 driver core: Don't probe devices after bus_type.match() probe deferral
72afd200dfc9b8e1a1bc8411a88963cb45ce2557 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2ae0f72c323c39da74c48b2256382a328baf8369 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9b665ec83a6f09ae4efcaffde9d2fa779192bf8e net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
51a1bc8dc94056b51119da783ed19454d0ac3e36 fs: only do a memory barrier for the first set_buffer_uptodate()
a3a3285abdb01750ea2efe0121a5a56f7ed594bd Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
27ddc8990e1b6eab16ea63537b13333c5fd97a61 net: dp83822: disable false carrier interrupt
08eff94d520dd5ac5729840897308bb8eeb54642 drm/msm/dsi: fix the inconsistent indenting
71595911cdd6ae7dfa0037e2b9d8b430bcd8a93f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
08e2d08ddc3ba1cfd247670ccd4c4de22adb0ca1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c581db529a31c643dbe499910d95fd21bc88474a ieee802154/adf7242: defer destroy_workqueue call
0eee30068ef180d47cb492a943c6c97b62789726 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
92482d75e82c199649456610dc4b1d464cfe19cd Revert "xhci: turn off port power in shutdown"
e7084b16accea30ede46b186f24226d36afaf531 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4c50968193e96db62b87c8b13d46784696bdf1c1 kcm: fix strp_init() order and cleanup
47eeac94e7787d8944058ae7e65f1ecd03ec2735 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f24800d4e7f3a0a0c069924894a44aa32481d0bc tcp: annotate data-race around challenge_timestamp
4a8ce7698efc98e419abfbc58f00ef214f2c813c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f273717637ba3fbd183a674ebadc76547fdc84b5 net/smc: Remove redundant refcount increase
e5853d54dbfdc2fbe7208603de9ff0cc20e47b1f serial: fsl_lpuart: RS485 RTS polariy is inverse
424d74021ecc1dd351d0e0de8990767d068c608a staging: rtl8712: fix use after free bugs
344d045129e9ac64fd3ab567ec14e83f9a91d7ee vt: Clear selection before changing the font
7daaa70accbff8d0cb1c151c803c3d93e80dcb7f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
849f0db46d2c0a726baaae1e632f41f0f5ceab06 binder: fix UAF of ref->proc caused by race condition
9ccce5a1f94a8d937194b91f0e695880e0750849 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
668f6287d5450f4f122c81105dedee33445399fc clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9f147a176c6c463efd2e841cbe78e254283b1848 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
4d75a09830a9bdbc471b393c0264e93201c8776b clk: core: Fix runtime PM sequence in clk_core_unprepare()
b2423bfc41e545efe683c6add5bea6332cf166a0 Input: rk805-pwrkey - fix module autoloading
45532a7983d1c75b2d8cbd3772657c6adc10f471 hwmon: (gpio-fan) Fix array out of bounds access
434c72d09d9c915d2fb2c303ed1fd5c1470887dc thunderbolt: Use the actual buffer in tb_async_error()
e7eba038ed1bf67bc91250b501c3ad26bfd1026d xhci: Add grace period after xHC start to prevent premature runtime suspend.
4032456cbdeaa5ab119c2a0807cf49bf2c354ff7 USB: serial: cp210x: add Decagon UCA device id
16d26befeebd0fe3fcdfe13db1a2c178f235a385 USB: serial: option: add support for OPPO R11 diag port
d817234383639bf61bf70b94a53db5fe18f9eec7 USB: serial: option: add Quectel EM060K modem
f6ec4bc2341f7190ed8641d8012b4c84d892743f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
27892bd4d43deb0fd8800903f6a8830438484285 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
78e40ea055beba6a5347e49f6561b66dce9a675c usb: dwc2: fix wrong order of phy_power_on and phy_init
547595deb63580c34c4af0abef3a6cefe05c0214 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
874bdcd1d19da6e095593c639120131886b3aa7c usb-storage: Add ignore-residue quirk for NXP PN7462AU
ad70bb2d9b5e478759d9edd01218f81fe38b2601 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5cdf1bcee00125c0c4f9ca67170b71837dd73b9a s390: fix nospec table alignments
04440bbe7f84c4d64c14cbef45ac8fa99a5158f6 USB: core: Prevent nested device-reset calls
cdd0d9af0d9de00864d6a8cdcd30724753296a0d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
beb4d86dee253a62c5a3eb6279501d76391f6946 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b9dd03ef1eb4d707b5ccc5b35b7f47dec712ee32 net: mac802154: Fix a condition in the receive path
2bf94c0a4494a7fca204699c1273d26d48e6be8a ALSA: seq: oss: Fix data-race for max_midi_devs access
43980b2fca8dd14485a036ee97cfb484eb1a135e ALSA: seq: Fix data-race at module auto-loading
889c390c7f97754b5242a15c840ad80186303e1d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
69543e6685ffce353046c87e1dcdb487830af4b7 drm/radeon: add a force flush to delay work when radeon
25eb90b3c83620d64dba3fa87dcb350479c62db5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
3cc6c5ed9556461f42b0c9f4e21fe605da487103 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
ad1c2141e38107579bb04ab68d53a2b2d8cc5b84 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
82919cdf59108cd504c9346d1a3c237d0a1faccc arm64/signal: Raise limit on stack frames
73cf4418fe7880680e8857bcee78160b57d30cea fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a6b3bd81f44ca18204dad3f01bfd466ac582de15 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b97298dc7ea3de583faca58d359c5b9d4d9d6e3f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
fecf9fb1970fad58cce374544889d7cec3653abf ALSA: aloop: Fix random zeros in capture data when using jiffies timer
b35d672a359ec2bcb1d784e7c39acae9d7c82157 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
4123e9b3e7f190a7a4f34159ec0d0ba879e94230 kprobes: Prohibit probes in gate area
d404962ac087e9cbeff89551b1a6bc97ae70961c debugfs: add debugfs_lookup_and_remove()
f3560ea186657b71e195c93bb24cca0a4d6c9e18 scsi: mpt3sas: Fix use-after-free warning
2efdb17dc6909220ff14b893df66664441b2c35d soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
0dfe865b1cfb3dad9a5a238514be7a4c10e1d0cd netfilter: br_netfilter: Drop dst references before setting.
02561bbab47182ae7567d1a4a3ced33d1e83f099 netfilter: nf_conntrack_irc: Fix forged IP logic
2ec6cdad63f606daf11fd28f4aa5053beb08c195 sch_sfb: Don't assume the skb is still around after enqueueing to child
71e60fd1e6503ded87574389a305902a6b8edec2 tipc: fix shift wrapping bug in map_get()
a0dadd661658b8de746757af171969f6a5320860 i40e: Fix kernel crash during module removal
d5f4ed1933f458c4a502cd9f21e984976f3f03d4 ipv6: sr: fix out-of-bounds read when setting HMAC data.
30c927422a24ee67aecefa23d665e0f61866dd73 RDMA/mlx5: Set local port to one when accessing counters
8e13edd82afc346f57cb36e13588ddc74991efa6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
6636e75cd047007b964549ba9e3438815cc49f36 sch_sfb: Also store skb len before calling child enqueue
52522eaf5a716f167ad01ca3130fc6f4c3aa436c usb: dwc3: fix PHY disable sequence
4f761c6c0be00a3908809f2c0fe3606c39bec1b5 USB: serial: ch341: fix lost character on LCR updates
19affe34632c8de6915257dc2d95e227a098a804 USB: serial: ch341: fix disabled rx timer on older devices
b1b69a71cc5356ab29e9a322bb37f3a37515f64f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dba4873b37d-9a9c21d38a54.txt

f56394a8cfa7f6ceb6bfa5aabd54ebb959d5f536 fbdev: fb_pm2fb: Avoid potential divide by zero error
925f7e504043b4d4c7a5c7fff1e599a82f8a6185 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1b81bdcc427782be6f16e8976e2d03287b2d5653 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
70e05da115080541efdaf01595ce0d84d0d652d0 serial: fsl_lpuart: RS485 RTS polariy is inverse
9dcf4dfbaa9cc96d1b89117a8f6408d64268b192 staging: rtl8712: fix use after free bugs
a37b2f5bfdc463bec3796d4efb9cd883ef29c8ef vt: Clear selection before changing the font
89aa1152217a867aae6813e9a609173bb964fa1d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0d182fb3c34ded5b948c985196aebe166f28bcf2 hwmon: (gpio-fan) Fix array out of bounds access
20be3230e06d9028278db4d7b4e906a796ca22d5 xhci: Add grace period after xHC start to prevent premature runtime suspend.
cf12cff3bd3f0dce081eb1af6ff7c6b92d7393d0 USB: serial: cp210x: add Decagon UCA device id
49dc07fb97c54c877aac35070b6013def0c56d77 USB: serial: option: add support for OPPO R11 diag port
e1d31dd183af6adbfc54a1fecdccf0ce6fe7492c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
37610ac74c550a0714b1bd7f81aee3d05f21e47d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
47d623ab87c56d4272adaac6b1149a8e2856ea03 usb-storage: Add ignore-residue quirk for NXP PN7462AU
621ee1e45664b38b450d1f3ff87e138b4f0b887d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
2fa9c2176569a091a88b58fcdcd5ce0a5ada21ad s390: fix nospec table alignments
c9022c0b540b01a2703dcd54a318ca1ce80bb2e5 USB: core: Prevent nested device-reset calls
86c68287f4375cc79313a046a92076d0d7baf5e6 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7cebf9ada12ec955dcab0995c948486285a19e23 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
869f6a0c5ecfbba5441767424c64e0915030fd60 net: mac802154: Fix a condition in the receive path
4c600d8a4dc071aff7f358359d04208b4ab3bd4f ALSA: seq: oss: Fix data-race for max_midi_devs access
1643a295411bcf8515a405558ce1f24f2e93dfc7 ALSA: seq: Fix data-race at module auto-loading
e3b1bb85daf3c6e6ee0d04e1d612e155f2710c70 fs: only do a memory barrier for the first set_buffer_uptodate()
ae3f5fb77629e837b462022bf6982caa9747e2a5 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
107023d30158050f70aabcbf6ab20dec6ad49413 drm/radeon: add a force flush to delay work when radeon
7c83c832dacc0f1c61b6f73d0f0697bec6b20a62 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
7fae6c45152dc23910eae3f38a1138874d8b6bd4 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0ae3b94780c259d31c357da4446ed101d79e53e9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3ae9c0d43ac29e13023c3e8ea5b7a651cd128374 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
88ceaacbcde5e8c1762d6279859f29359bd7a3f1 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
c3ecbb7139dde918a76b282a1f4cff8b829e3f18 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
3c961a24431d52e9eb04f97da1c6f035c3db847d scsi: mpt3sas: Fix use-after-free warning
9a9fb1a773f1269d5b24ea137da7c0cced94d37b driver core: Don't probe devices after bus_type.match() probe deferral
1a5195b9bbaba4e29a38a8f4c9d11ec939a09cf8 netfilter: br_netfilter: Drop dst references before setting.
154413f320f67bfdbb4f5e256562e78c5a23e118 netfilter: nf_conntrack_irc: Fix forged IP logic
b452f997fb0e13fed58b181e35dd2bcdcba30683 sch_sfb: Don't assume the skb is still around after enqueueing to child
1147fc53bc65540a1a41d0797b0c87b2349fbd65 tipc: fix shift wrapping bug in map_get()
2e469a8bea0a4782114eb14ea11cf9439ccddb08 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
d069b260dddbd377927b3c6f601bd822e636b8a1 sch_sfb: Also store skb len before calling child enqueue
9a9c21d38a545ce4f879ae3719878ed93d93de0e usb: dwc3: fix PHY disable sequence

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e3c5542adb-457550c1bd35.txt

732390fbd02c2ba073b00198c79daa3451094e55 NFSD: Fix verifier returned in stable WRITEs
2859ca01c17b18e91094e800c1bf577e162d2122 xen-blkfront: Cache feature_persistent value before advertisement
d15e38998798ef51f124b26fc4b523378058d465 tty: n_gsm: initialize more members at gsm_alloc_mux()
ca4b313a749ecfed1a6f4d007e505b489b5c97fb tty: n_gsm: avoid call of sleeping functions from atomic context
ae80273a7851aed68f5b698f0d8244d69493711d efi: libstub: Disable struct randomization
77e0500f9d3f11e42315a83e3cd7485bf0ac9ebb efi: capsule-loader: Fix use-after-free in efi_capsule_write
72021da6392db155e10d4ff576f2766c7413cb6f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
cf2fed3d037f7539490f26b0179b1fb857bdd6c2 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
c5918a8a8920de88fe4d1236c774433ac38d243c fs: only do a memory barrier for the first set_buffer_uptodate()
df2440a59c994533092cc3bca119d3c2182ccd37 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
1cc46019fe7d20d12b4d1a83638131ede3bc8e53 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
50f46366f8ec80be5a410acb534cfd991fa394a1 scsi: megaraid_sas: Fix double kfree()
1c6c67c78e99eed1b0d44df2a355507b68d2fe55 drm/gem: Fix GEM handle release errors
e3b030c3be65e72eeedd6ab7fab91cf412dbe8db drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
0adfb30ebc7b501ea6ab66b9b90881a6e546c224 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e4cdcd891f0aae223a8e2b173bc319130a599ed8 drm/radeon: add a force flush to delay work when radeon
9705ea82b55d3cac690d33a4038b848bec514377 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
fbb073ed348c1aa5c0b102d0e4da7fcce2527067 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4fae3216a5c422fc13be2ff69a3a25de7d871224 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
8ae780c89b32c71b489e62cdf749736ff7dda191 arm64/signal: Raise limit on stack frames
c3849c449cec43e639004b2146c38d7b5c2aab53 net/core/skbuff: Check the return value of skb_copy_bits()
d7ec4264b85403f4ca1137379559570beaa65f05 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
305c7b299d088987d5f9da138f03051064b1b8ff drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
86abec0fc09f6ec6a44194db4804227a67fd398b ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4a1a47520e795824bb98dcab69f8054b91d7126e ALSA: aloop: Fix random zeros in capture data when using jiffies timer
ad2b58dfff4e8c1c564366f40fe33183b1f52ab3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
569d8aa144d6879efeef4e2bcec58d8c4fd4158a kprobes: Prohibit probes in gate area
f89529142373f50afcd32f603a9352a891fd61cc debugfs: add debugfs_lookup_and_remove()
08b7bad3bd4fd60c913c9129baa7bcb47226953d nvmet: fix a use-after-free
b82ac603a69dfb757d4a051a84a0763b89dbc47f drm/i915: Implement WaEdpLinkRateDataReload
2a5c2db3e9d9277d49d2651a46c4af6c08bdc941 scsi: mpt3sas: Fix use-after-free warning
c59d0789be9e03e6f10f6c2155cedc337943e786 scsi: lpfc: Add missing destroy_workqueue() in error path
6920d98a303ca0b5b32392e9ad78754045168c0e cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
7a69993115b6d26173ee5c263f3e16f292815acf cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
363dc9597ca69edbb7a768d05f898337ec18c58c cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
c029d8565f0a4a09e1ec397adbefac29991aa4f1 smb3: missing inode locks in punch hole
f0f1094bbf6fb0d04aaf4c21298be8a8c2202867 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
62c064ae5073d8bd1ef347fc2d6ed1169daca1ea regulator: core: Clean up on enable failure
8e96525efa00f7d0463ddfdc72ef6bd201629bfa tee: fix compiler warning in tee_shm_register()
23c08fbca3fd0a86af8b311ffeea888925c08467 RDMA/cma: Fix arguments order in net device validation
e48cca469ea0b57138a34494a92a69653efa8980 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
83c72aeaeff1ec49fd166558a55141f53e05c942 RDMA/hns: Fix supported page size
286f7b87619aa01e32c76655d875994530f887bb RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
d5442d2f3f47dfe0c1b42c606233b5f74f3049e7 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
a3fa85b60129777aa0def407e2317d61f4375dcb ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7938e97cdcb84cd669e455d0c8b67b94088038bd ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
10a7d640de20b6889619a58322875e059602777a ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
d5b2109677c42072e1898437b56abd1396a1fa6c netfilter: br_netfilter: Drop dst references before setting.
e0d083022be04d52c58f37d41a1344156deeb042 netfilter: nf_tables: clean up hook list when offload flags check fails
301ed14322932a5848abfa201d0587bdf0277f41 netfilter: nf_conntrack_irc: Fix forged IP logic
0d098ec0abb8937491d04e4d46b8db1a98f796e3 ALSA: usb-audio: Inform the delayed registration more properly
1a29747355e291fb213d8b521eb815f244209c93 ALSA: usb-audio: Register card again for iface over delayed_register option
b2e2cc72aa40d03cabac4446f5d511fb0711a761 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
e55467bbb5c8fcd2da9635c51e10a4cfe8f44303 afs: Use the operation issue time instead of the reply time for callbacks
75edf55fe83a2438a49a6298630dd0969e5e6669 sch_sfb: Don't assume the skb is still around after enqueueing to child
f7e1ad3f2c677c645eb10c7401dfb428a48b2965 tipc: fix shift wrapping bug in map_get()
b7e72e2a349a13105212bb9b2f8bcc40cba51a32 ice: use bitmap_free instead of devm_kfree
68655e4398ae59dbcb8446b09b89b437a4af1e56 i40e: Fix kernel crash during module removal
3c191172ac47cde9547b9d8a82b03f65479dbf2d net: fec: Use a spinlock to guard `fep->ptp_clk_on`
9bce158d82e7a523321551fadd45b8355aec020b xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
8c114115d8751d750b24510faa74a34ea586be48 RDMA/siw: Pass a pointer to virt_to_page()
052dc9d8e78c91c19244c1e09d11d7297b0aa6e1 ipv6: sr: fix out-of-bounds read when setting HMAC data.
d048b6e211e8cd01040fba5c0c19e45a5513a0d2 IB/core: Fix a nested dead lock as part of ODP flow
6aadecc335e124f57f59191258e370cc08e2a0c6 RDMA/mlx5: Set local port to one when accessing counters
df71306ba8fa705f78a82c30b3d28577d8b9e45a nvme-tcp: fix UAF when detecting digest errors
3bf71e6e5c0d07c89aa7b4f9072759cd208be050 nvme-tcp: fix regression that causes sporadic requests to time out
d1d01f3db7c19a11758dcb6713febad35d3b25a1 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
3a543db68be8b95254c179cbcc6f989086740986 sch_sfb: Also store skb len before calling child enqueue
c4631f7336e0ae51fdb8794c5aae80441e11ec04 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
457550c1bd35043b6aebc60ae62e93a9ebc910f8 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7860641b3cf1-ae6dfdcf1398.txt

0802a3aa660aa82a54ecd353625f8fd74a10b0de net: wwan: iosm: remove pointless null check
2f60a71843d2fcd877d89d6fa406f2b838ff30ac efi: libstub: Disable struct randomization
c6edf14312faef98cc4aea8ccfc749b965461a5f efi: capsule-loader: Fix use-after-free in efi_capsule_write
b821be38770f6273ac23a0684993602c766ccf72 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
900dc994633ed038032e13775153f1cb499beb99 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
204532a2f0ee4456c8c6fb613481293de67d6602 fs: only do a memory barrier for the first set_buffer_uptodate()
0fd24af06e9d7fd3c12d626bc952b161a09aaf53 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
fb1e344adb693ed2a02f61e33e6c9d738b4442ee scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
f9d71cb9ae63d6c7b57e6db79da2b38b26b45163 scsi: megaraid_sas: Fix double kfree()
102f4e8f8bd776e7ca01ea68980fae9b510a125d drm/gem: Fix GEM handle release errors
e32fc6f04132557c8ddde54c45cf116767c802b6 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
d1add5f385dba3cb77f94787595adbcbd670f786 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
ad4e996c1336a4cb59a464a9a5c469214f301ff9 drm/radeon: add a force flush to delay work when radeon
872cc30ec7ab91d6892ee30c6370b13b74660123 scsi: ufs: core: Reduce the power mode change timeout
f60536a225a48e3e9295aeb6b04a12c8477e84b5 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
891ede29cbabd3621225d443727485a9e164af31 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1e91156407b3d1f41a01afbe136de37269e039cd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
e7235850cac3a22a7bdbac2225fb3518c55db9a1 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
931e747a6051d4434a68116a73fddc4b1cd8d9ac arm64/signal: Raise limit on stack frames
1ed02387c8647af45b32487646067a07b24ff338 netfilter: conntrack: work around exceeded receive window
63b4979131ff1b16c6f8919b993b8ff5e17684e0 cpufreq: check only freq_table in __resolve_freq()
68e61b9dd9dbc39cb2567d8efd1af4a08523ed49 net/core/skbuff: Check the return value of skb_copy_bits()
39484ffed49ba82d25533e891789ec2d27b749dc md: Flush workqueue md_rdev_misc_wq in md_alloc()
823ffcf639fa3dc7353acdd2532012f546a32294 fbdev: fbcon: Destroy mutex on freeing struct fb_info
30e7e604d7c8e3dd47dc27f7dd9bec432369fa83 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
1e9787cafaa3ea8cef629ace4bd411e5dd2ba9a7 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
c0e471ae70b3e7c1c0d014efed0ac1a35bb7add6 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
f0b78b9111bbb85042b43e7d4218e9410320b630 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
524998cc2afb733287e72f0a5629deccaa12067b ALSA: aloop: Fix random zeros in capture data when using jiffies timer
523b3cb15b8c423a08c1d99ef4fa20683b4de84e ALSA: usb-audio: Split endpoint setups for hw_params and prepare
58a2d77e524fe7a733f2f2436755b24330073358 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
ad18391d1713116eb6881b83032e49ed51b9ad61 tracing: Fix to check event_mutex is held while accessing trigger list
c1c69df25e8215a44bbc5551c2fd2310d11caeb3 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
0bc5cc0abc250b5ea5fd738d23c91bc712eaeec5 vfio/type1: Unpin zero pages
21a0496eb4e61c1c11cb0284aed6c48a181fb51e kprobes: Prohibit probes in gate area
4cab15b7da15954b63a0348e83d78b1b0a774ec8 debugfs: add debugfs_lookup_and_remove()
1b2591e5b7ee4cf3ec2959d1c62db65e2f9510eb sched/debug: fix dentry leak in update_sched_domain_debugfs
b45348694980bf8188b0095ce23d88675a346b14 drm/amd/display: fix memory leak when using debugfs_lookup()
c2627651cc006ed64d2e2077a29b5d5552208f4d nvmet: fix a use-after-free
2d5127cc9babf41a31e071756e63208aed163891 drm/i915: Implement WaEdpLinkRateDataReload
df67f53fc418abe86c1e2bbc2829da4c67a4c908 scsi: mpt3sas: Fix use-after-free warning
bac4a273be792a04d689f6bfae45288afd1982f1 scsi: lpfc: Add missing destroy_workqueue() in error path
803226339b2bc97cf4ec7fd1cfca90fc8d7ffca0 NFS: Further optimisations for 'ls -l'
f2e3d1dba611b579d41d40e602da7caf3d8cfc8e NFS: Save some space in the inode
30e6451a5573edbc398c630b789527f99243821c NFS: Fix another fsync() issue after a server reboot
9b583aecc8a6ce22c8d23fc5d9fc1f9763262721 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
aa12588826f89a68a08b9c3345bfc525f80d2746 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
133441817c44b108e04fb19e044feea9fb5fdaa0 riscv: dts: microchip: mpfs: Fix reference clock node
7fc40acfcc456f87b7780667904a258578ce502b ASoC: qcom: sm8250: add missing module owner
c7ab4016d7bee867d5a22288ca1c760b91a26b0e RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
5f551fe7437507993c89e09e2910eaddf3d677fd RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
332f271edd9bd34af2fcb60954cb0bf924fafdcf ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
1bcb9e0675fd3f02aecd1be10647e27625236d40 soc: imx: gpcv2: Assert reset before ungating clock
fee43b611d699af5c61b030176da439c748ef325 regulator: core: Clean up on enable failure
d5f43b3f0b08976e1f36c35a199b5bd5e8307676 tee: fix compiler warning in tee_shm_register()
bed0fd7a531211901213139770780fc72f659f29 RDMA/cma: Fix arguments order in net device validation
f4d7b3f8ac1827d37bc23cf4acce48f19d78825c soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
5807432631addba968b5a62a5c1aa3e13ada8422 RDMA/hns: Fix supported page size
5741d0283b7aa26a7dcc772c89d50e7ec77d76f7 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
eb8f2bd0f582aa59b432f33010e765d9b7e02182 wifi: wilc1000: fix DMA on stack objects
fcc20fea926f1761ba45fc85d34168321408b44e ARM: at91: pm: fix self-refresh for sama7g5
ab6363ea596fb62b226883391e60fbf949ca845f ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
d7fda7d9069fba5a1f5f7be230be89b423de91af ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
a0abed73a80372bf12b6b1772318ec6a3d88074d ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
81144072d97cd9d9a245c5b8096908a93eb6c893 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
afb68513b91e8d80fccb3d6cada9d16e364ea91e ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
858edf7bc781a3ace02ae7d8e3462f3d6f2f96b9 netfilter: br_netfilter: Drop dst references before setting.
32ea24fb625b718870eb5ec5989c6e06f0e1cfa4 netfilter: nf_tables: clean up hook list when offload flags check fails
be42cad3f79176bdac17a14c7d4d67c4a37e4f6f netfilter: nf_conntrack_irc: Fix forged IP logic
f942ca0068233502b8a3a5a6ad7664fadcb1a2db RDMA/srp: Set scmnd->result only when scmnd is not NULL
22e3671483c53dd7e988c01f3610ed47b55afc7a ALSA: usb-audio: Inform the delayed registration more properly
330d26ee157e33f5d3ce72ae2dc3b8a1be997866 ALSA: usb-audio: Register card again for iface over delayed_register option
3cf710c2595c72585c2a2e86a1f700ba356e52d6 rxrpc: Fix ICMP/ICMP6 error handling
b6fb7791a8627f2f4b0e47961be0dba90a068fd0 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
0181f0ec1227b199bd1a2d3149f5f3f93dcda579 afs: Use the operation issue time instead of the reply time for callbacks
d93b64a70e2cddfad94d166e30bd12c5e1eea62a Revert "net: phy: meson-gxl: improve link-up behavior"
edf9f0a880985fd6aabd4d7500c37ea89ace63b7 sch_sfb: Don't assume the skb is still around after enqueueing to child
49f368dc5daf46b53b5cde51cc3c96bcc3af0a30 tipc: fix shift wrapping bug in map_get()
350c65209e5dd230f9f847160a5510cd2a4e2d94 net: introduce __skb_fill_page_desc_noacc
329ad30d861de60d5a7f3eb55bad28c4d9c373d2 tcp: TX zerocopy should not sense pfmemalloc status
20a2bd335aa894d6b2466c00868033a93eba57c5 ice: use bitmap_free instead of devm_kfree
f2ce62ee06589d60c9b5aeb9f67774334f6299be i40e: Fix kernel crash during module removal
ceb41d6f7d961c506b81702b52224d9c294557a3 iavf: Detach device during reset task
813a09dc03ece137edc545561ca32a40e393b701 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
498adb81eaa1c5f6b543bcbe6d9eeb5283affc7d xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
754c3d1f4f87c40e90079440d19d7c91601e73ba RDMA/siw: Pass a pointer to virt_to_page()
85ffd16d85206da8865acd3aafce7aea9de2c585 ipv6: sr: fix out-of-bounds read when setting HMAC data.
2b0320da93c460fb8cb42f942fe1f530fc3d0b6c IB/core: Fix a nested dead lock as part of ODP flow
e9cf19904790b6e081aaca100604527878d8c247 RDMA/mlx5: Set local port to one when accessing counters
7c2a62530e20d182a5292350ed6f26bf0c7dc2f1 erofs: fix pcluster use-after-free on UP platforms
6bf9f1e09486a23bf019f3ede448e0ba8973499c nvme-tcp: fix UAF when detecting digest errors
2b4054de1d6bec87a21d52ff8ccdc02ae1352056 nvme-tcp: fix regression that causes sporadic requests to time out
c1151527730171ffaa1d9a776735eb3baa2b7ed2 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
938b910955d4aadf5a8e9d3670b8bb1b3502b1a0 nvmet: fix mar and mor off-by-one errors
ac9478a93673b0f96ad63356030453e4e6b67db2 RDMA/irdma: Report the correct max cqes from query device
ebf24d3ae161a399df20ef8f2e40cf93d64e9494 RDMA/irdma: Return correct WC error for bind operation failure
d924408879c38978b6e35885774e55e922ca7fab RDMA/irdma: Report RNR NAK generation in device caps
9f3d4d9df0b1c110c4cbc6e98dce9292575caf08 sch_sfb: Also store skb len before calling child enqueue
1dcadb06419957f886645c366ee465d3ea20e3be perf script: Fix Cannot print 'iregs' field for hybrid systems
bc667c3404b702e0f489cce40ffea3a734fc11f6 hwmon: (tps23861) fix byte order in resistance register
1460f4033195dd719466918dbdb005c9229f9541 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
ae6dfdcf1398ad66439c23a301322bdff5116326 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895b866c1887-b13b8f494ffa.txt

751fc61cb21c0834531e7e1d8a2da0ec379d361c efi: libstub: Disable struct randomization
a1f3ce8bae3339b0d345f9626a7866d45096a4a3 efi: capsule-loader: Fix use-after-free in efi_capsule_write
2390f599d4927f9b9f1949e39e84520445b341c4 wifi: mt76: mt7921e: fix crash in chip reset fail
f40d739ac4e6ac16fda229ded120c78d4ca9afa9 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
e96697109b33435990fa0073ad32c1caa0711bd4 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
20d906b6f6ba6def0cb6663e5176f758f906c124 fs: only do a memory barrier for the first set_buffer_uptodate()
ed2979727d83be8679ad8903f57d25fdbf11dc89 soc: fsl: select FSL_GUTS driver for DPIO
bbd3ee867806d7f30daa4b63b355cee66744e258 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
9400f7c08461849ad01def24f49ccd9352ce5d05 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
9a83e60e8881e049e9f14144a97b6d68bebe7102 scsi: core: Allow the ALUA transitioning state enough time
d080e5041022a4c4e2e35a4fdb21809617b54fe2 scsi: megaraid_sas: Fix double kfree()
eb2bbb6733ae5a8de67eebea35b46a8d0b4f197b drm/gem: Fix GEM handle release errors
1ea8735d742708322256d415ede219c39ab1934f drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
0a24d1ee6327dcf5cb6210ccbfa221ae25078c3e drm/amdgpu: fix hive reference leak when adding xgmi device
171ceb4fe8d40a736955f74c54db1b0249c32405 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
e839b7ffcc8b778657609936da1ad9591efe223d drm/amdgpu: Remove the additional kfd pre reset call for sriov
2c23ba584b221c745daea35102baf3915bf4ad61 drm/radeon: add a force flush to delay work when radeon
80fb8dc9333b5605f5faf560b44f90df89bb1f86 scsi: ufs: core: Reduce the power mode change timeout
d500a5610ea45190af810bc2dcfa8894c7134888 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
1fe840b2499a24028f368137fd9b6959f4ddb9e7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e1d2448b265b15351ce5aa31dd6be64f544c9467 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
bb8b52980d333f36d8d14124f814f2d8bfbd944e arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
6fcdbc0bcaccb937045394694782b21c53f9fe5d arm64/signal: Raise limit on stack frames
52e16ea415d2b370dac763c7fe94f20d3fd77834 netfilter: conntrack: work around exceeded receive window
e635e3ff889892e10d1c94979d81e79b7b2f80ad thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
06077bd56fb77badf1c3b127573d646920ce21d4 cpufreq: check only freq_table in __resolve_freq()
e7e3bf529d2154c3b3976190572827b5bfecf9d0 net/core/skbuff: Check the return value of skb_copy_bits()
219314b6cb21ebdb10304f1309ace2ad0e6db429 md: Flush workqueue md_rdev_misc_wq in md_alloc()
af9ebcd54f7432b2cd9cb59d36f4a483fe2e6646 fbdev: omapfb: Fix tests for platform_get_irq() failure
cbd35c0f019dbd8c9c8eee7064631310c64e7d80 fbdev: fbcon: Destroy mutex on freeing struct fb_info
d9819dfadca6f45f1d73695ef149ea6a67d4135f fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
3c27920413a8f346c17404720c42e841ee7bf778 x86/sev: Mark snp_abort() noreturn
205da9a53777abd3293d55bf6884e24569feb676 drm/amdgpu: add sdma instance check for gfx11 CGCG
ac89f14c7eff4f1f7b4f710a9925e977703404b0 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
32ca98545ac48c662cf9def24bb896dc64f1d965 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5d767aeaa2d74b699d135f99f03c6dec31e50a14 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
4406452a04d73d17e3996ace51e2351a771793bd ALSA: hda: Once again fix regression of page allocations with IOMMU
048095f5658f1be827af792977ddd2b59b01e0a3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
4a816a9341fa3f7b999bd8ede1aad459d8e3983b ALSA: usb-audio: Split endpoint setups for hw_params and prepare
dabd0cc3ee22071a4d31e2d10cb5c5be5d60f2eb ALSA: usb-audio: Clear fixed clock rate at closing EP
05a4e46507af94eaa35e1cbcbe7b4a2b4bf13895 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
9df955c0db172240eade4d406d6146a73970df34 tracefs: Only clobber mode/uid/gid on remount if asked
8c60df5cb2777a5f83eb79f29a950f4746941686 tracing: hold caller_addr to hardirq_{enable,disable}_ip
a6c1fafdcc332466f6a160c4ff5180a8c91e54ff tracing: Fix to check event_mutex is held while accessing trigger list
c8b18fb1852c9a9862926d25c631219817552451 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
64753233b0edf2550864b6d4ceb5f2f0f3c5d12a btrfs: zoned: fix API misuse of zone finish waiting
23a4a46feab06cf9f6c1904939bef4af35d2130e vfio/type1: Unpin zero pages
a1624388312eb0e4cc44a83daaf569cda70c1fb9 kprobes: Prohibit probes in gate area
b743c81f3fd3140f03494caaf24a97e953be5a31 perf: RISC-V: fix access beyond allocated array
08a9b586fd2e4447913825f9113d3126fad67e31 debugfs: add debugfs_lookup_and_remove()
24703f8363c7c7d257e5e47c9708e28f301b40a5 sched/debug: fix dentry leak in update_sched_domain_debugfs
be579cea4503da1a920a7eaac25796ca87d60980 drm/amd/display: fix memory leak when using debugfs_lookup()
c1f856e760835ca884c9f01e277e49181e130592 driver core: fix driver_set_override() issue with empty strings
9a45f84702c00e12dc513def23e6e31ba00811ae nvmet: fix a use-after-free
3f8a2010486e6fcdde594424e67070e810ada44b drm/i915/bios: Copy the whole MIPI sequence block
3ad7e7018f38e838ea44c2359c02d8387d98cc4a drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
a55191d4b744acc3bd49fb0a79c49dee5cc9a809 drm/i915: Implement WaEdpLinkRateDataReload
f7afba150eec4c95be8fe735ff52ef5bdbc0c0b3 scsi: mpt3sas: Fix use-after-free warning
b5be144f35660d08a3da4f530aa2ce46eb67c193 scsi: lpfc: Add missing destroy_workqueue() in error path
166f5beb3fc6e9a831e49f18955e0baefd8ce2a6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
d30f5d70e25519f9338bdc4df424577aa1dc80f9 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
a476329c7a5619e84bc9f3ff2c7ccbd076173d72 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
b15daf7ac41149ca76d1923858357a34ad78e9ad smb3: missing inode locks in zero range
bfa0835f2166dfdf1f039fbc887a3a2a5526ba18 spi: bitbang: Fix lsb-first Rx
63d36b528368a5a74958fde768e93640efd3907a ASoC: cs42l42: Only report button state if there was a button interrupt
7a8f8dadef5718d5f1b9224c668bcafe608f782d Revert "soc: imx: imx8m-blk-ctrl: set power device name"
db43b0a7cc50ebbb140a469cc96e9b159fdb9385 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
b55da655a7e0ffa4bec514de369bb2f97b4d78c6 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
607bb496e664ddca6a8a82d8956d10e9ce76cb22 ASoC: qcom: sm8250: add missing module owner
efcde336169c1d24426f2a551d5c9a5a4490bff5 regmap: spi: Reserve space for register address/padding
33a49cb129684c52d5a36fe3000a7554d802be02 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
2ebc21f0bc7167a72d32188c5460352188089736 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
6c0dd1c61dea775c464e998663ac10a2952703ab RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
a5f32eae57a7fe1396ca85833511e4cd62c7f5e4 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
c1ab32323f00e63a48ac0be3515a7503c39e046e ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
6756c671aed65a2d731dc7d23ebcd30efcaf6b96 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
1036875dee66d3ccccae0711ba968176e602c39b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
4c4c48845c4597b39569eabf8a4fd29d169a5afd arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
8521c303f3566651ed58e41550073f69418052a5 soc: imx: gpcv2: Assert reset before ungating clock
aa33884e377579db2eaa614a7365cebbf78e73ff arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
80c83042ebb921925c46b353f6f4ec580c3e1557 arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
93c89caa5fed5d9f50c43ab980703236fe1386af arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
6d221518a09b95b0fe5a005ac88e5e16158b34e9 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
8e1dd204eb4859a763d2d8e0afb9d643520ca14c regulator: core: Clean up on enable failure
e960b615e6a851a46fbc9d30e45ad95bd32d51ec ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
10aabf78ef326e163f74d39a29b64630e96e9683 ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
b3e722f27c5930045b0d21b2644735c7408c00d5 tee: fix compiler warning in tee_shm_register()
1052166233c3a9877ed2c74c63d31510a7010ea7 RDMA/irdma: Fix drain SQ hang with no completion
d37b8fe691f3d10731abc660b54bac8e7e0cdd2d arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
8924bac830b4caa0c86516ff2ca1e4c86518a19a RDMA/cma: Fix arguments order in net device validation
46cfee8a08b128cbc403efbd6cd855cc9a82e24e soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
a8f249557fda0ad31ddcb2ca2a08c280b402d2d4 RDMA/hns: Fix supported page size
a578648349d6ff6e49662b4c09ea62f3e0f9d2d6 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
a09b26410ee7b453f9cd8975b6b3bb54aaea0bfc RDMA/hns: Remove the num_qpc_timer variable
e1725bf2c53f07bef220757bca21b74307a00fdd wifi: wilc1000: fix DMA on stack objects
8734081b9be992da00488e36354dc25c19d515b7 ARM: at91: pm: fix self-refresh for sama7g5
5ee1ddfa7120daa6eaac9c6d86d69204057e226f ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
b85a1f7be5722b5895324e5cd429a7683128b4f2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
3742a38017af15adc46e385379ee2b35a81c986c ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
a3e59851a1ae2220c2e0dbde966773a013c22670 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
5241584f1acf7c6fe5456c9dce093dfb41c0fecc ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
6abb85aea70d1cbda92a5a4fe32b56eb9c68734f ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
a68222d270ef6447dde6f4c1e0a5caf0f80440d5 netfilter: br_netfilter: Drop dst references before setting.
510ceb718bdc32e7a7818f34e8bb9be8d517932b netfilter: nf_tables: clean up hook list when offload flags check fails
58104c32dbcd0cd9abac173b8ccb0c5d12104b69 riscv: dts: microchip: use an mpfs specific l2 compatible
01be5db600fa47deba577ec0d25a4131e1d09429 netfilter: nf_conntrack_irc: Fix forged IP logic
647b92566f622937d710963379e9c1e826d815c7 RDMA/srp: Set scmnd->result only when scmnd is not NULL
0936e6633c77a9abf97dba4353644fccf3f51dc9 ALSA: usb-audio: Inform the delayed registration more properly
1f60f19e59f0a8c58e86dc7af1fde60610aaf789 ALSA: usb-audio: Register card again for iface over delayed_register option
16e754bc57a2168cf6f05c5e5a93c11d707981c2 rxrpc: Fix ICMP/ICMP6 error handling
22f95ae0a8296d9ae0e24794baa742c5136c71fe rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
be72c3824ca135bf425c472a0ad0689b388692c7 afs: Use the operation issue time instead of the reply time for callbacks
a6bcb9204ee5f1b837009aa56a97359524eb9107 kunit: fix assert_type for comparison macros
5acd33e7f8d3529dc4a886eee1fb6186225d7dd3 Revert "net: phy: meson-gxl: improve link-up behavior"
77777da4443872cfaa3156acc497d0b632fcc2e4 sch_sfb: Don't assume the skb is still around after enqueueing to child
9198afabdd830deffac63c27c5f378a3093548db tipc: fix shift wrapping bug in map_get()
476d235337f6d3989b5c5dd5b3b960af45a61d49 net: introduce __skb_fill_page_desc_noacc
01459a1f0a712875cc26167fa8b7f8d6279f74cd tcp: TX zerocopy should not sense pfmemalloc status
afddcce2ce5a913a709769d33877c5bbb2283603 ice: Fix DMA mappings leak
b9f8e05a65efe1d0777bc4f12db961d2928f24a4 ice: use bitmap_free instead of devm_kfree
706f35b2702298740d5bfcda748f04ad7ece53e9 i40e: Fix kernel crash during module removal
dfa78f2860265fbee8832848fe298203f6ef490c iavf: Detach device during reset task
6a83b29d14b8467281b06ec70eb2f0824fe7a38c net: fec: Use a spinlock to guard `fep->ptp_clk_on`
fc360373f8668a35d6013bcbf2090aaa82e6e49e xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
6afc439cb275be9b3eff0950300098771ec18c5a block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
9251e00fb2ebbaff1bb67623358b65b63e71d4bd RDMA/siw: Pass a pointer to virt_to_page()
c9d38ff76bc69cf2b58f4ecc52fe1f2d16b897ee bonding: use unspecified address if no available link local address
b8834f283bdf4f69f5834a2d9002a5aa18b943ee bonding: add all node mcast address when slave up
71dd561ba5c23427d823822020369bebae3d7aff ipv6: sr: fix out-of-bounds read when setting HMAC data.
55926c231fa743508bc903c7999f26389b3a7c3e IB/core: Fix a nested dead lock as part of ODP flow
73741ae2be218341a826cc345b56564f3c48531f RDMA/mlx5: Set local port to one when accessing counters
7b151db6790dbea5f5e04a98cec5652fafe2556f btrfs: zoned: fix mounting with conventional zones
9c43fc8a942f51285b0733087dd0bc09fb342db7 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
a2a852d8c17bfaa0ed39ed0ca0d327b613aac1f0 erofs: fix pcluster use-after-free on UP platforms
b17cf1d3f764617eda3ab6259b0df0ce4258ebcc nvme-tcp: fix UAF when detecting digest errors
0b77d311270b1dc02b81b2d3ebd5c6b0df6259f7 nvme-tcp: fix regression that causes sporadic requests to time out
ef4f8b583b3badde821afef436193c579c1e2795 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
feaae01628b1fd4cd7e278a27af85ab0b13249ed btrfs: fix the max chunk size and stripe length calculation
aa45e7ec9c72cbbb09a74647d56e3c3e36461eb6 nvmet: fix mar and mor off-by-one errors
0651264b790bfb1949e04089f9ce84b3dc6a6d4d RDMA/irdma: Report the correct max cqes from query device
b83690d3fe40bef2d99a22b56f239ee653ad2eb9 RDMA/irdma: Return error on MR deregister CQP failure
528e1b7460de08fff7a58ba362c1eb60aaee3fc0 RDMA/irdma: Return correct WC error for bind operation failure
2a98c64abd6d2cd6a99a67dcc36c7ee20452b402 RDMA/irdma: Report RNR NAK generation in device caps
b619e92002599a859ff8573d24707f7db0940212 net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
a1fe34ec17115447a7271ac4c2d9dbdbc8e7e05b net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
c7127acbac09de56768f65d7d77b747d2de9523c net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
854d7505e155109336c8eab471a8776527a8d9b7 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
a0aa4a2e9f253b96fc954c78c84b34e13bff81a3 net/smc: Fix possible access to freed memory in link clear
4d2f8f7db816f04b1af9592371c4d034ff4f4f92 io_uring: recycle kbuf recycle on tw requeue
452335be1f689c10cccafdbea795ea709f52a9f8 net: phy: lan87xx: change interrupt src of link_up to comm_ready
7df3484617a2b7be97da1db7194fb4597d210879 sch_sfb: Also store skb len before calling child enqueue
9eef8aed4e382e097a2359f5e06961023f28048f libperf evlist: Fix per-thread mmaps for multi-threaded targets
ff835657140db222760ec58f2cad38f453fec569 perf dlfilter dlfilter-show-cycles: Fix types for print format
d9c0eb5cc7dd9a6c32d06114cc4a9eb643bd36cc perf script: Fix Cannot print 'iregs' field for hybrid systems
4e7d4945658b66aae8363e007ec0c381b81ac636 perf record: Fix synthesis failure warnings
62637a83cf508217ab047c8df6bc7cfef71721b8 hwmon: (tps23861) fix byte order in resistance register
66fa584ed75e123e9a4d1e624abcd3b24c457f08 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
b13b8f494ffa7bb61e3a7e282376db47edfe2547 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion

--===============8111429481897605792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f5583040b64-06c9c26f584d.txt

ebccb59acc4802d128219a6fbeeacd1971cf0c14 efi: capsule-loader: Fix use-after-free in efi_capsule_write
a38dbf5ff02c0ecc952e63f7634f9f016bb22c7f wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
196db2a3c32fc46790e7efb7c9db4f7896e277ca net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
044602dd010c359f083a00d63138657057f6f316 fs: only do a memory barrier for the first set_buffer_uptodate()
f27df1f58d06d6fbd4488b422a7d67a133966c24 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
74c38666458a43e04bd3943428aea4444d3281c8 net: dp83822: disable false carrier interrupt
f5c8906dfe3b88602000edaf9f8d063438ecf6b2 drm/msm/dsi: fix the inconsistent indenting
b53a467cba511ea9b71d0f33f8cbb887830ed5ad drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
cfdbb7ac2eb28b1a7635fbefc1cf9da1b929f34f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e7237ca32548cf04d686e244d77b6acfdc91e975 iio: adc: mcp3911: make use of the sign bit
793c299790c156383a7c2abd4cccf7e009944c0a ieee802154/adf7242: defer destroy_workqueue call
f8eb22aede76b4c0f2364a7436dc802a4e40d6c2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c81cb1366099c06603b716a40b874cbca2353087 Revert "xhci: turn off port power in shutdown"
6a862e53fb745343c183a0074a967a82a9e3472d net: sched: tbf: don't call qdisc_put() while holding tree lock
398849ebf0fd8ec6256944f8fac0f79c75ed5396 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1861019fda1243cefb3212122e10c9cced8dc6c5 kcm: fix strp_init() order and cleanup
c640a7bb19fc9d6d7bdfa29ed6e9bb5db799c6e0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3b22c7786995a8896113963a6bb4eb4c8b7cf8f1 tcp: annotate data-race around challenge_timestamp
063b61dce47cf117c8e670570b85ffe9de8daeef Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f883b8bf6e5b3cd516fbb6635c5d35112c4b8495 net/smc: Remove redundant refcount increase
b9e1e559a6a7e47d5ec042a520fbd4d1016ef794 serial: fsl_lpuart: RS485 RTS polariy is inverse
a9d07f83db811891f4943ff602f728c444ea3579 staging: rtl8712: fix use after free bugs
0fdc3d67e9d30d4b80d8727bc56c545750da89ce powerpc: align syscall table for ppc32
60b104faaae652dbc9be4679794081c1f56fde70 vt: Clear selection before changing the font
6553b7abea116204f1193e6f2b4b896724b165ef tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
baa10c93e6b967c37a78e3a8c7543be5e5798613 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b9398ca87a66df47a78c4f40dad190748e53cdc5 iio: adc: mcp3911: use correct formula for AD conversion
af40cecad9ac98e1644c053fde7c7877bfd91561 misc: fastrpc: fix memory corruption on probe
305e480cc644dce90a5d091ca340c6324f6c81f9 misc: fastrpc: fix memory corruption on open
96b1f9ec6dcc0eb815a0bfa691e828ca8f469b7c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0ef8d83f89062eb78df512bb500a78f6b729f7c4 binder: fix UAF of ref->proc caused by race condition
28cd073c58e436ed71a6387fd4b58687cc80c3b4 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c3b30c92ed2726243c7e756a2d090b4f21c37a1d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ecbfee35f4cfc69d8bc385453ef3bbdc8eb8d3ab clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
dadac4ef1f49bdb9668c1d367ec5360dbfb4e90a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b1e8c55159badd5bceb73f2b45263cd9beb314ff clk: core: Fix runtime PM sequence in clk_core_unprepare()
df266f2d5e37a00aa57da9215d8773b536ffe6fc Input: rk805-pwrkey - fix module autoloading
33a5590c1f514d884e03c2052109e25d37b2ff77 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
33899e1c6476338810eec3614828bfada94573c1 hwmon: (gpio-fan) Fix array out of bounds access
a49da811596a7761b00c556cf1a3c0b128658374 gpio: pca953x: Add mutex_lock for regcache sync in PM
17083f0b8f05e114b4f15a00db7522e4620a2890 thunderbolt: Use the actual buffer in tb_async_error()
259e4fb31097f392db983fa5e97b515077c5a016 xhci: Add grace period after xHC start to prevent premature runtime suspend.
dfaf337a5b0548d8b00c8e106db0b7320b6e5f48 USB: serial: cp210x: add Decagon UCA device id
c2e27ebcbd74ab4243bf38b21fc025d6ea82bebc USB: serial: option: add support for OPPO R11 diag port
d959c56998349327ef95a804112b6be85e82153a USB: serial: option: add Quectel EM060K modem
8b9a45e7aae5e4eaf2286680fd518c48414d302a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
dcf41cefd02ee7cf9d30e9c65a26d36fd572eedd usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8623e119550974516a87655f67f684b69596ee2e usb: dwc2: fix wrong order of phy_power_on and phy_init
d84335e132bda15a9ab31a735a4f322e15030951 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9e076af8efec35712207320a7f3a8f76e6b283be usb-storage: Add ignore-residue quirk for NXP PN7462AU
8515be5d25f391c770ecf9082e4b98b9bd09bd22 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
db9069a58b21eb17c9ff5603ea4b56233afa9ebb s390: fix nospec table alignments
18ab6eaf302f09f3317f6ef1102355506acb43b4 USB: core: Prevent nested device-reset calls
1b322b6ca62382abbe3d17db3b3807c48f1acb13 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5d615392673d71d7f90151c8f034742c9bbd4185 driver core: Don't probe devices after bus_type.match() probe deferral
7da5a9eebbe932efa1f0da687facca7fa6770460 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
129ca732df2742d31e8ae1b526f4e917b126b6ac ip: fix triggering of 'icmp redirect'
190cce05d33f845746c85f33a0f6d5d47ec07003 net: mac802154: Fix a condition in the receive path
3fb9b858856a7836448b25cba56a8ddb3febd032 ALSA: seq: oss: Fix data-race for max_midi_devs access
cff041bb920d24ed018ca30d9a2f9943136ffd6f ALSA: seq: Fix data-race at module auto-loading
c7ebb806d21514506194f8d108dd436a105294f0 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
404fda71065262459954208cebfa6a64502a7597 btrfs: harden identification of a stale device
f9c88f884a65731caac468d309bef4a3d52b00de usb: dwc3: fix PHY disable sequence
8d69885a8ea803c486246f3567abb11e39657e5e usb: dwc3: disable USB core PHY management
768cab064af5e042b3dfdd2e77dc0d92d98f9f67 USB: serial: ch341: fix lost character on LCR updates
d5ff2cb5c59983d8ddbab2575b0612bd260d839b USB: serial: ch341: fix disabled rx timer on older devices
649eb59eb30e54d4f3ee26798cd6bb30fac85f2c scsi: megaraid_sas: Fix double kfree()
734f1019f75b2ec1aafeaa46e1445ea2cdb44432 drm/gem: Fix GEM handle release errors
e2c98528e2334ea0886dad0ebb3aa9582788bf86 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
a72cffa4dbfd6eb8a78677c8e3addc1680b87c6e drm/radeon: add a force flush to delay work when radeon
f623fd47bb55073aa12db738f5ef3e1f1b808b15 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
8ac92fd206166bf72a54537866cda877df3eebcd parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
5a28935f744b5c57da27e52311fed94e7cda0450 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
3e813e3533d94d6218bbe167e23929e47a624721 arm64/signal: Raise limit on stack frames
1cc9ea5384b20df164f07689f164f81a9e6532aa fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a87586a921fdda7f4da2f2b537d27ce09a131601 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
18616e3d744adbfce9d301c71c26e57e786d40ea ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
20b6aadb961f15ccca15cd2bd9449e68a8c92c92 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
5b4db0937080cde6aae3cdb078ff3ea149e1b2e3 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
81a73724c013df3c472f575e3761c0f60c7f16f9 kprobes: Prohibit probes in gate area
a16e078ef91d0149bac7c9eab9d82263ae3326eb debugfs: add debugfs_lookup_and_remove()
cd8798a854d831f21425afe0d9251fd1d5c9e3f6 nvmet: fix a use-after-free
a172d6758ce07fdd789221c04e628079cb7f16f3 scsi: mpt3sas: Fix use-after-free warning
e26e6f67a6cb7c209f10300bcb72a31769c9815e scsi: lpfc: Add missing destroy_workqueue() in error path
5bac9eb4b3387c8a316ec0ad73920384e5a9f82f cgroup: Optimize single thread migration
3aef97889aa0c9d19fb41bc86ac276b29d6829c4 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
acc447b3e698fa99ce7cae69c5776741dff8db77 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
15e4c19bc06099df52b32a945f7580d1750bab5f smb3: missing inode locks in punch hole
eed613652c61ea056376b061bd1d1e64cd260e4e ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
b545aff61df9c098306e3a485097f02e2d50f8bb regulator: core: Clean up on enable failure
042dd6336bca9cae14c6c71997ae3275748a1014 RDMA/cma: Fix arguments order in net device validation
3d2bd9c125a1ded5b51ea625bd77b55059ddc0e2 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
50ff0b9d66ed79ad168512cea33df09a52cb1288 RDMA/hns: Fix supported page size
a540dac5642e0ad32cbd27611d613a83b532444e netfilter: br_netfilter: Drop dst references before setting.
87583225b83f2bd8f22d169f8ab84b77b3d38cb0 netfilter: nf_conntrack_irc: Fix forged IP logic
54ae83f76ba4aa596a431ddd1bcfe12e2924aa63 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
31794cd5d7e6b89913c4fa48b719e2d5a973dd8c afs: Use the operation issue time instead of the reply time for callbacks
22efc5c39d2f3f2904234373f0c7d36e42f603e3 sch_sfb: Don't assume the skb is still around after enqueueing to child
c3f8fcecc66c93ce206b23e1fd30747f17bc3483 tipc: fix shift wrapping bug in map_get()
d9fba0c3e7aa7412bf873506e847032d16843558 i40e: Fix kernel crash during module removal
732908641ef41d768e7728126c2392ec1614257e RDMA/siw: Pass a pointer to virt_to_page()
72bc7b96ce6e6f1834a8b724cb14c1f0cc680dc1 ipv6: sr: fix out-of-bounds read when setting HMAC data.
370dfc43b0f709872e45a6086249935ca32e62b8 RDMA/mlx5: Set local port to one when accessing counters
c8c8e7e12ef9d203f6e2a3f35b2a6c7004258de5 nvme-tcp: fix UAF when detecting digest errors
ab5fd133304ed83eea738016e99eda7463b9c012 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
06c9c26f584d0627cda92018ceb807abf96bacf6 sch_sfb: Also store skb len before calling child enqueue

--===============8111429481897605792==--
