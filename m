Content-Type: multipart/mixed; boundary="===============3681142985460185864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:27:35 -0000
Message-Id: <166247085520.1650.14783244221061174762@gitolite.kernel.org>

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c729e5129cc7db99be3330b03ecbbbe9ff1401bf
    new: c3b1dff25af789e3c8a2ddcdc146b083b6de3c9e
    log: revlist-c729e5129cc7-c3b1dff25af7.txt
  - ref: refs/heads/queue/4.19
    old: 22385cacf0a2b9c16359a0e7b102332255eb3502
    new: 3ee39accc2f952c26f73854617a950cc66f504ae
    log: revlist-22385cacf0a2-3ee39accc2f9.txt
  - ref: refs/heads/queue/4.9
    old: 06e6ca6d50f4d7181fc8b65e9d9087eeda89f608
    new: 87bf9945104b2bc4ff2b7ebf9ab0cc852f2dd3b0
    log: revlist-06e6ca6d50f4-87bf9945104b.txt
  - ref: refs/heads/queue/5.10
    old: aea6c071b3167ae335af530f27ff1ac3143b336e
    new: 58a465a4f48c93e596a6cc27bd7186ddea60d9a4
    log: revlist-aea6c071b316-58a465a4f48c.txt
  - ref: refs/heads/queue/5.15
    old: d607c61adc08a1d80edfa404acdea20611f834a7
    new: a06a04944b76141e0f90273912467fe9a84daf8c
    log: revlist-d607c61adc08-a06a04944b76.txt
  - ref: refs/heads/queue/5.18
    old: ae63884c6f858582be182e7cb75209d14dabbbbf
    new: e13563af86d4edaec30925c06a0ecd837b0d292b
    log: |
         e13563af86d4edaec30925c06a0ecd837b0d292b serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 4384c8b428e1fe7beadc6b6755e3e81ff6f7a47e
    new: 66166c86b603335201b0a78064c993fd9fb777e1
    log: revlist-4384c8b428e1-66166c86b603.txt
  - ref: refs/heads/queue/5.4
    old: 6a658685e32fbc69736291773ae01046d40890d7
    new: 87091af2bb7d850c6c201ee565f44ea4d1eff1ab
    log: revlist-6a658685e32f-87091af2bb7d.txt

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c729e5129cc7-c3b1dff25af7.txt

8944782f8650e5b31e0a202337adfd397335e03a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
26bde619f845a42452be21f46423a4826575b97a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b4eaa6e45bc4ac93b9f3020ac50cc8f10b3a2ddd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
78dcafba479327f33a2ca5486148e085d63e3f77 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
63083f0c397e29fea6bd4290a347f8914cb5f416 kcm: fix strp_init() order and cleanup
d479b65d062394d0c4c68c41a66aec31609040e1 serial: fsl_lpuart: RS485 RTS polariy is inverse
cf995ae0d49f69f21bdb0eeefa722c0b1845d014 staging: rtl8712: fix use after free bugs
d047b6b3fa59db8ce32873a79637f4af8fe86ac8 vt: Clear selection before changing the font
1bcffd7298dc9848ac5802520aa003c593950a8c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c4c59b0ab21fccb7f101ff93eb28b55c85f41ff5 binder: fix UAF of ref->proc caused by race condition
cf7f908a3530c4dfa78ca68593222e6252692f6b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e5f358f9204642d3c9ba6616fa79d54bfbec81eb Input: rk805-pwrkey - fix module autoloading
8135e8c2e91abc50a4661e00067f65657e0e93f0 hwmon: (gpio-fan) Fix array out of bounds access
e3273424446ea5f95d6ba7a7ac0e62844e841aa1 thunderbolt: Use the actual buffer in tb_async_error()
00125d6cf22fc4dc6998b5f8b73980e036fd0601 xhci: Add grace period after xHC start to prevent premature runtime suspend.
b2cd60405a58202e2aa7c8f9cb01e615d993d996 USB: serial: cp210x: add Decagon UCA device id
3e48b44e4c60388db2905a071ea1302869b12918 USB: serial: option: add support for OPPO R11 diag port
87526173a02abe4d496ae57c2eec4c61dbb32e04 USB: serial: option: add Quectel EM060K modem
8910b7f26712b6052c82f3095c5eea156d47c383 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
79aa8da857117f2559b07f2eff797e289f2d94d4 usb: dwc2: fix wrong order of phy_power_on and phy_init
088b65f50ec3486dbf2a6555289ff9420215a2ec USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a1beaa2962b38cae4877fbf63241607ce87125ac usb-storage: Add ignore-residue quirk for NXP PN7462AU
b1b7f939859a530514327adae32927d2a89d596c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4b16a25a6520f75f038b506efc3054570c89e86c s390: fix nospec table alignments
f5c5355c8865dd88dda322ff0cd4ffa2fd1dd4da USB: core: Prevent nested device-reset calls
fa74d68a84cc33b84ef4c539ea5121b9a32fb712 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
eecde8c01b303d258045fc81edc6db98134a5c0f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7d4aa5c67ef9b0efbc5a7ea0f5ec2ac4c348573c net: mac802154: Fix a condition in the receive path
c574fb0faf4ed9c2f3f8910dd0296fce9c8a1eaf ALSA: seq: oss: Fix data-race for max_midi_devs access
c3b1dff25af789e3c8a2ddcdc146b083b6de3c9e ALSA: seq: Fix data-race at module auto-loading

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22385cacf0a2-3ee39accc2f9.txt

0028ee0bf7bee5c5b66662d5b5f3246ecd46ee81 drm/msm/dsi: fix the inconsistent indenting
cfb650792bff7ba63d92d7132a096f522c71dff9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
87780e22057607f06f0566b4ff9dea105e5907c0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a9edb8b54b9cc84f617abfa5325aac1630aae02b ieee802154/adf7242: defer destroy_workqueue call
c0a6392dd8b75a0cfcd1881043fb3c30c6463705 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4c531909fa109878ac6af536a58296060c446aca Revert "xhci: turn off port power in shutdown"
85171b602030808dc73236c3bb7154443e1c75a9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9b6a33c999d140564e3dfbe13f668bb7a17a0731 kcm: fix strp_init() order and cleanup
08dd5b35f53fbfe05500890b2760cb3fb50f6d34 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a46cb9734969ca5b8ebbdc8f72530857f92b2400 tcp: annotate data-race around challenge_timestamp
8bb0aeb3ae740050f150e6db76fed343a7f249e9 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
196bf878d67c4c68265b47d942923f2c19002992 net/smc: Remove redundant refcount increase
f5cea4e839bf30d416058ef47979b4a77cb96b96 serial: fsl_lpuart: RS485 RTS polariy is inverse
dc8e8a1cef83aec6adaa6cc7903550248bd772b1 staging: rtl8712: fix use after free bugs
6b3cc9e989d2678427e51f2b494cf4a370ad4ec1 vt: Clear selection before changing the font
92be8a2351c84f6c8c8eaa5ca1e2a2d920cd9f4e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
bfb92344ea73bed70d1cfde647deca771bfc2530 binder: fix UAF of ref->proc caused by race condition
c521049ec23bdafe49f128ec84cddf107102dc1a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
dae39ea6bc96127bda12c2d1835abe03aece1433 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ca6f22eb407078ef2da9b44afa31cf2fe5c3d0a9 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
db90821a2a7e03f3e7c6f95496f97d8c369024d8 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9fe04e95213b857e0e95de4f161dd643aecc8be8 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2934073a6527173c35395e41a7a2c7599a0f5d61 Input: rk805-pwrkey - fix module autoloading
88bd4e9b9ef0077431bbc989d61173413e1b98ff hwmon: (gpio-fan) Fix array out of bounds access
a864396c1b17d67137fc7bf099335c56fe269e0a thunderbolt: Use the actual buffer in tb_async_error()
371c6f388fbfe54973ea95742cb7a38d654a6d0e xhci: Add grace period after xHC start to prevent premature runtime suspend.
eb6a120ade444bef88e872e1eb9d8a11d1c1c756 USB: serial: cp210x: add Decagon UCA device id
6ac8ab9a14a02c9d156d14f3a630e08a38a39325 USB: serial: option: add support for OPPO R11 diag port
6c2b3842250010f584e49f704ac8056059ea551e USB: serial: option: add Quectel EM060K modem
413a905a7f1ab8d4074e20671d4cce837c770e7c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
175ed86cd6a2306170e78489234101be641cdb1f usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f60eb3c88c82a14f46477b1a2c26c9636c49c1a4 usb: dwc2: fix wrong order of phy_power_on and phy_init
765bf88603c784dbd493e41901b1ae987ee39c9b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
4c7a044e55783ebbed37c6c7aa06959d59189603 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d796f92c171d3c2ad4540c118127c7a95a08fa9b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
078399267be91bc2c4d2a36484bc9644243e7e8a s390: fix nospec table alignments
7e3c31470522af055621888ad0b1d6a4b1a5a738 USB: core: Prevent nested device-reset calls
909428e865930512bf226a9e5f7693234f96a009 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4c13d7658117481410494126da584cea21370837 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f2946a69a9610f4c525540bcdf249afa7b2bfd02 net: mac802154: Fix a condition in the receive path
5c26c9a32cffc5548edde54c6096db71ba3c9910 ALSA: seq: oss: Fix data-race for max_midi_devs access
3ee39accc2f952c26f73854617a950cc66f504ae ALSA: seq: Fix data-race at module auto-loading

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e6ca6d50f4-87bf9945104b.txt

76a48da8798f9bf560af45baafde6afbef6a5ef3 fbdev: fb_pm2fb: Avoid potential divide by zero error
52e7fb163af4fc95ec302a6c83b2cd6a6e9defa9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
be114c7d13ddd3686e62e48c254e224b64e6e2e5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
93db5f1d674eb18165a14ad0bd6c65098e5b9ab7 serial: fsl_lpuart: RS485 RTS polariy is inverse
ee41c22127ba3774780525fa307b28b859357f7e staging: rtl8712: fix use after free bugs
da868f1923ea9693797640b35f77baa87f652a09 vt: Clear selection before changing the font
4b5deca56146a01739b1970190b5204280837589 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
df939758f827f12bffb53137403e493121220666 hwmon: (gpio-fan) Fix array out of bounds access
fff50b77900f5f658c98934a017c7fb08f28e69b xhci: Add grace period after xHC start to prevent premature runtime suspend.
622046be0d0c5217a0650174276608641686ba09 USB: serial: cp210x: add Decagon UCA device id
7509d3a8be352f3e40903980f421383e23aa0de7 USB: serial: option: add support for OPPO R11 diag port
41bce692496973d16dc7ee9f79133cebd506fbd5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
79db77538c7f848fdaaed224b5d66631d33bec8d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a453d38b5330981d72a17b7f7443cda2102c4f1c usb-storage: Add ignore-residue quirk for NXP PN7462AU
91819edb44c790534b884a70c50a5bab6289d186 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6b56fcfe8e6fe9f1b471e17bef13c18e657731e8 s390: fix nospec table alignments
a8023ae52987a142ef2d9741cd3c28d47acc9932 USB: core: Prevent nested device-reset calls
5970deafbcc9afc7a57d3741cc0fdeeae20f053b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9853572d47b1aa1dbd2abcaa470d5e60ca2cc3e8 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
58f1a8f9b50be203c9667ed969a46adc5ddbeaa5 net: mac802154: Fix a condition in the receive path
2bf646bdd0f994ee1f0a897b602103192cdd86e2 ALSA: seq: oss: Fix data-race for max_midi_devs access
87bf9945104b2bc4ff2b7ebf9ab0cc852f2dd3b0 ALSA: seq: Fix data-race at module auto-loading

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea6c071b316-58a465a4f48c.txt

537c5ec0f253f46061e2aada3217a202ab932c44 drm/msm/dsi: fix the inconsistent indenting
0941afcb068ce48f405478b19c2c76196a84831c drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ed061ee86d37097489172ec56231112364078b1e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
80492be806fe1ab1566270138eece1f37c5ab2f6 drm/msm/dsi: Fix number of regulators for SDM660
33f6f38183a61fdadc45d65cefd489343167b444 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
67aba363c8fac983232d1db5521387eb7636ae0b iio: adc: mcp3911: make use of the sign bit
cc79077ee95a4a2bbd7bc0c39b43e4ec8937ffe0 bpf, cgroup: Fix kernel BUG in purge_effective_progs
25157e7dc159f58bf985643f230a332aec58e43e ieee802154/adf7242: defer destroy_workqueue call
026cfca2241165af2193793ffb6791ee4b369a9f ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
22b08ec85bbbe6c3ad48a9c17a843701014bfcd1 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
2d50c40212e83b90ff53fa3c6a6903acabde4efa wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1084531766340866569f9b56893c83c4566db605 Revert "xhci: turn off port power in shutdown"
00a79522e8ea3e6d0370902ac0eafb3736fa6f44 net: sched: tbf: don't call qdisc_put() while holding tree lock
3ad6a44fc783a1544f0ec1be3c6046fef23f950a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
194e7d85b325bdc4c890f64d352111dac22a93b6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
fce4cfdc766451db2662d14edee28775b4b166a7 kcm: fix strp_init() order and cleanup
a9c1d858edb80a4f7ee7150c361e496cc4256dc1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ea5eaed5df970995b85218592ba6fc89ddcd2dc3 tcp: annotate data-race around challenge_timestamp
e2f4ccdbfced9983c180a6154cdfefeed2020b40 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8c1d8fb2b00f27d2227a1619377f2167fa20024e net/smc: Remove redundant refcount increase
c930eed45f3502b30bbdc36b78e178beebe7b76f serial: fsl_lpuart: RS485 RTS polariy is inverse
ac250fa0ad48f987d9dddfc7ef023299b6b41809 staging: rtl8712: fix use after free bugs
996ad2e6729c63934cb17eb79fb1bd86ae92c2cd powerpc: align syscall table for ppc32
e923d662afd239c44983cbfd99f8a266f38f4d65 vt: Clear selection before changing the font
346579c55822b4bc51ae06330526c73be6904cb5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
5515c6eae8f079e831c8ad7d9331e9fef86eb467 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b2044fdbf669f07d78b5cebbf2f28d3f85017f3e iio: ad7292: Prevent regulator double disable
c5b7663c4a83fd24218e4daf0d86090acac184e0 iio: adc: mcp3911: use correct formula for AD conversion
155e8b444da56d2795930aa30e0baed1e8008ff3 misc: fastrpc: fix memory corruption on probe
e37f7fbba2aca768f6fd31c4e575f669c6989f7b misc: fastrpc: fix memory corruption on open
68fd759bd2c2da26e9d7a03e9d5efe2c545c5a89 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0e345ef1f5e0319215553f7eead8c115fb6494ce binder: fix UAF of ref->proc caused by race condition
cd5bcb6baa9444bb91b4da9f7f4a4602e09f9d6f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
de562cb1c944309a4333200920b467051b8b7e28 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b949068e5f4771cfd12dfecb4da7348bd3a4a62f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b52888aec938f45101d3db1b9f364840eba88285 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2a818f3b8681f4d500667bf143409131c0e0016c Input: rk805-pwrkey - fix module autoloading
c1248a00305d30ba40fbec6f7ece5251a2f8f5b7 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c137c196b1b78c959a8d5ba9f4c008cbd0f1fff4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
6a429a8bf18d8a83c250c27ba221c1e10eb2e5ec clk: bcm: rpi: Prevent out-of-bounds access
78464edaa043304dd1c452144843b88c85969df6 clk: bcm: rpi: Add missing newline
04fac52732c55a8a716ce68bca147c2123afa2bf hwmon: (gpio-fan) Fix array out of bounds access
60bba310e0842bf6054c40121e7502eb45dbc5a2 gpio: pca953x: Add mutex_lock for regcache sync in PM
28988064ec46d906385e7ad74ece3e69a62ef804 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
60a4f3bac56b2700ed25521d5b8af1e986db5713 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
af78ca641a99f3016558e30dd3a196c62797f696 mm: pagewalk: Fix race between unmap and page walker
76064d978b582fd9dfde650b0361e12fd960ae2b xen-blkback: Advertise feature-persistent as user requested
348137fc9824d8b1b6d42a11a902370539948d2d xen-blkfront: Advertise feature-persistent as user requested
6a4f578c68354c6057d88838d29a983d785efdae thunderbolt: Use the actual buffer in tb_async_error()
766dece79317aa2beee4f0bd8b440e2975babd94 media: mceusb: Use new usb_control_msg_*() routines
dfdcfbfa92fce7e2907de6b6c161b65210467d46 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4e6a4aa8f52ec4283846634f8db4884b399a35da USB: serial: cp210x: add Decagon UCA device id
e6a13fe0d84fec4f4f2b9db49d53a7aaf88a533d USB: serial: option: add support for OPPO R11 diag port
0943613b47e3b0b0d6fa6bf964c3d6b6d6edf573 USB: serial: option: add Quectel EM060K modem
724bdf245489b34a81332789e2cc386c66acaa9c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
2868a12f93f8e3f7695187a695dce7c4afbaf08e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
1d161e25d4822163abd158c04c32adfc4558056b usb: dwc2: fix wrong order of phy_power_on and phy_init
476116b398a2d66f3e84032576a9bb4a01328885 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
650c7aa85183869b0dbbcd98b38cd633ba954985 usb-storage: Add ignore-residue quirk for NXP PN7462AU
43a1eddcb65a7b7a4d552791bede65ae1a2e0022 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e92c748f51d44a6e6c627f4a56454108ee96d314 s390: fix nospec table alignments
5cd76cb4cf64056ebb438ea45e21f33e57cd6f6c USB: core: Prevent nested device-reset calls
4d1e571fc25a7b40c24d95bd39e1ba3c38f12c97 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9097c91cd1d480cccef07aca2c6c7fec8857daf5 driver core: Don't probe devices after bus_type.match() probe deferral
94677bb83ac0a98b9d183d380b310a4ee98409ab wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
c6c270679fd823668e63fbdd76d5acbd2f762a53 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
9a1a833b79ba9459137b1d9c5987220ba648331a ip: fix triggering of 'icmp redirect'
de158031c585a4a4f9c52d256c9d880b40323391 net: Use u64_stats_fetch_begin_irq() for stats fetch.
b819deb13a1616fa8de188679f8a8e32ceffa2a3 net: mac802154: Fix a condition in the receive path
243a611fd1e555794947c329986ddc851fd9910e ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
fc09006937164ab4218f2bd8cb9da05e455ed7c8 ALSA: seq: oss: Fix data-race for max_midi_devs access
e544847337feff0e4dc3d925ed63249afae01d0f ALSA: seq: Fix data-race at module auto-loading
ce1bda57d7b0435473d3801e5cc56dcc65e66d5f drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
fe09b521a2ec0a57c61a93a0799c5775b964f8f8 btrfs: harden identification of a stale device
6d74af62b618292ee4998bb1934069f20fb516f4 mmc: core: Fix UHS-I SD 1.8V workaround branch
8d481463edf9b6b0882fd96ef3ad2a36acb665a4 usb: dwc3: fix PHY disable sequence
0287a663f76e6dfe10efe885ec9a79966c4a7469 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
59ec7786594587adfdce3236e6bb9e5263a75fc4 usb: dwc3: disable USB core PHY management
edb15c787c615d04187be9f9862040ab6e71e615 USB: serial: ch341: fix lost character on LCR updates
58a465a4f48c93e596a6cc27bd7186ddea60d9a4 USB: serial: ch341: fix disabled rx timer on older devices

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d607c61adc08-a06a04944b76.txt

a8596e93343847d7b751a286c9ad233a5be553f3 drm/msm/dsi: fix the inconsistent indenting
37b40ff77349e9763f5c8d92ba4756b8acec2471 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
3eaca3b56e79a1ceee58a12b2dbabe3ea6628a90 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
92be04002f23685a3a787162d3edbfbbb6a99f88 drm/msm/dsi: Fix number of regulators for SDM660
58de7123575150e735f3374f65bb3f28b8e41499 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ce4713a55ec87b3a34cda1674f5f668654ef05e4 iio: adc: mcp3911: make use of the sign bit
8db7861d891512a5cbcd4eca090c7780bc96ccbe skmsg: Fix wrong last sg check in sk_msg_recvmsg()
a15e1f893f2a42d4ce85ef2a9ec09b7d78652029 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
1e7625fdc459260db63514a280163ea57ef65180 bpf, cgroup: Fix kernel BUG in purge_effective_progs
a235d5fdad93bed4a6c236fea6b1d60f40e7156a ieee802154/adf7242: defer destroy_workqueue call
2eec3133a2c0fc03ce9ebd17f647d18107bb24b5 drm/i915/backlight: extract backlight code to a separate file
deaff6b9de369e3820da68e1008d309fca317720 drm/i915/display: avoid warnings when registering dual panel backlight
691f11164eb19392132196d57a2845b18bc9b646 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
6a188b7d864cd48ae26a973960db826e353b95f7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1842d42958690d2280fbbcde605ebd67295877ee wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
292c0c6ddfa0887a5e70c66ada894173653e173f Revert "xhci: turn off port power in shutdown"
f1fa365672cdf7009f2d1f531e9cf5a67ee20910 net: sparx5: fix handling uneven length packets in manual extraction
0b2fb2885c841bd9d9cdbfc1b41efa3d0a82ffb7 net: smsc911x: Stop and start PHY during suspend and resume
fb8ce7771d519ef8494bc218c3fd2054b6864429 openvswitch: fix memory leak at failed datapath creation
5e14305cd4e7c80a304cb3da5a7eb95e89a9f048 net: dsa: xrs700x: Use irqsave variant for u64 stats update
435f422ae178281d953e24dccfa428ffe9969959 net: sched: tbf: don't call qdisc_put() while holding tree lock
a8c9a4fa6fb9863f533075b6067f15e83360d7ff net/sched: fix netdevice reference leaks in attach_default_qdiscs()
bd5226dfce27b88c427a72442153e9c245ce8d13 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
01cf0082194ab384b47bc4309a0a0a4b3d42d7b5 mlxbf_gige: compute MDIO period based on i1clk
19bdcb04c21672b5d3f94412ff5e0ceaaa983e54 kcm: fix strp_init() order and cleanup
68f5a9ade7569a74bcae50a30d09decc1e081a88 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
bb02018d8cb1bc5ef96973c1b3e1b669a4ec6fdc tcp: annotate data-race around challenge_timestamp
673b5ff72bbf158814c32bae98268d772277caf0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1c0aa1559c12714541b600d67bd324231ab8365f net/smc: Remove redundant refcount increase
6d58a9a3491506eb31739539f09d7e7a5039dbed soundwire: qcom: fix device status array range
3d353a5bc3bd67d15bbefe92d5e33ccad39b00fb serial: fsl_lpuart: RS485 RTS polariy is inverse
9609c911503f924887e9250e29db8d14af03b0a7 staging: rtl8712: fix use after free bugs
0cbc9a10592dc84b4872bbaa56b387bd7e1ab884 staging: r8188eu: add firmware dependency
6d0f2e76f541de6cb2ac9eab92ccceedd1929033 powerpc: align syscall table for ppc32
8d325476cbf271fbe32d046f97383fda77a3c105 vt: Clear selection before changing the font
58fe95fbe4da475d18961584696a8d795c031137 musb: fix USB_MUSB_TUSB6010 dependency
c7f1dfb9c30b14a6f69eb9df3c2957835eb7d9c0 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d360c7c10b600d38f8b1918c7d062656d6959c3b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
eefb78f4d853de61c6e29bbc1df4e79e9728d67f iio: ad7292: Prevent regulator double disable
61cac12a9b18e2e84aea6a737a3f654d19fa39c5 iio: adc: mcp3911: use correct formula for AD conversion
5efdc62fa8fc7f2fb79c0b5adce44f612bf7eed5 misc: fastrpc: fix memory corruption on probe
48219184c74ec15ad00737a77693cf3e403ee13b misc: fastrpc: fix memory corruption on open
65853ca1b9bb9e4e3d8bc11948c66669a7399d46 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0f9b00fc692193be6341d20fa1fa772d7788f019 mmc: core: Fix UHS-I SD 1.8V workaround branch
e3f902d5ab56eb874022779f47b89979903420d0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
d3b0df7193fd5c24d8674a7cc908d3eec234df2f binder: fix UAF of ref->proc caused by race condition
a51465fcda9f16ac20fbcb8c508a3afe59f72c51 binder: fix alloc->vma_vm_mm null-ptr dereference
67902cb6c2a6213742f8b807cac5d277f0b18bb4 cifs: fix small mempool leak in SMB2_negotiate()
a38479be43ecce6811f1dbe137fbcf38bb5e9a3d KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
2664ed7af32bc2980b381494ee21a7890ea765cc drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2d87ba8115e9538b098fb7f530cc3aecb2d2afdd clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
043a142917bc88e66a209736ba6c6c0ff5107e17 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e32dc98416ad1ebec65aee436bdf62b8dd73e60e clk: core: Fix runtime PM sequence in clk_core_unprepare()
e13ace7eb0277b35cc0e6dbbb2865ba92c714401 Input: rk805-pwrkey - fix module autoloading
a43ad3fed69e0dab6fac05bb3e73c8568ee7eb1c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0629888d9395e0c73e7d82384b0ffd247ec1a328 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ddcab04ceeacbabb1004bdf5de03205ace56b95f clk: bcm: rpi: Prevent out-of-bounds access
7751b4f726c2137c547116dfaed66e315dad9bf8 clk: bcm: rpi: Add missing newline
6f9e8bfc5962d529c9a0a9927293b3d7368732e5 hwmon: (gpio-fan) Fix array out of bounds access
7877234a564506afb7f2c4a68bbea1bdd4f7a604 gpio: pca953x: Add mutex_lock for regcache sync in PM
e466c18ac5bcf532a51c9e7ff3bf2e3f3e639218 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
f947fafc7a46955c2faebbe7b0a4be3475e48c2a xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
ffc64ee9085be31c3873e24cddfab8a2f7aaeed0 mm: pagewalk: Fix race between unmap and page walker
6148919e933b0afc2ebfccffaa1738850967e71e xen-blkback: Advertise feature-persistent as user requested
325c307e955672007b0fb18ad18dbf21bb5940c7 xen-blkfront: Advertise feature-persistent as user requested
8f514ab61176e2ba9c49fdb6caddecbdb24bfa16 xen-blkfront: Cache feature_persistent value before advertisement
158ee52dffecb710c70a6193ad18a58059fc2c85 thunderbolt: Use the actual buffer in tb_async_error()
71fae9cafb0beffee433a994d71393a5157652f7 usb: dwc3: pci: Add support for Intel Raptor Lake
47614675dfab9a811469f6859f41974bd17f9135 media: mceusb: Use new usb_control_msg_*() routines
34c3a56c28ddd0129331eaf48bbe088e4a786c58 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2aa1c7415c1760401ba6b5f3e0db4ba2c6d63057 USB: serial: cp210x: add Decagon UCA device id
6258dd91235deda45fe51dc68b783e84d24fb0a5 USB: serial: option: add support for OPPO R11 diag port
0d7f48824bb3bbf3afb6fad3be537a1f48932de5 USB: serial: option: add Quectel EM060K modem
02d859df867cd4152524858b34dce4072d55e1bd USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8935f3f639831304a47998d8e688090aeafb43a1 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d3c8b0054a1107edefe35b17112d66a899486609 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
3a958f0b05e4d196cfb930ee8d815f5d39eea162 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
e4ddb70b32765e3d11cbd159547a18d412d91e56 usb: dwc2: fix wrong order of phy_power_on and phy_init
74f24b04a42cd69fe19040c2314c866db3322bb9 usb: cdns3: fix issue with rearming ISO OUT endpoint
2cb3ca5dc40ea123e805a54e3bc74ccaf11228ed usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
3973cee8c610649a5fea8def6f81f75b49f7edbf USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
fe71de08f0a0d93badcba52b6ac961e3deb617da usb-storage: Add ignore-residue quirk for NXP PN7462AU
345bc20882d3bb836283419565127b6524b3bebf s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a9dc59f21bafde27a19de3a39ca0569090ad060b s390: fix nospec table alignments
a3dc15b5e193febb5cf6f62fc47fc4489a3103af USB: core: Prevent nested device-reset calls
ffad088f1a07e581531ed2a8646d80d6c0f426cc usb: xhci-mtk: relax TT periodic bandwidth allocation
2b6578d9b321272762daf40a6d9caae8f7b91e5e usb: xhci-mtk: fix bandwidth release issue
287ec2afaf59a423df012980967619bf4b77a8a5 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
7faecda78a629e7101437fa168fb25185eec2fb8 driver core: Don't probe devices after bus_type.match() probe deferral
1130a7e24c42fb6732e700634b115ab46cc69aab wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
69591d836d7f0373cb71a1a1e55144eda5333472 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
8e49b26e37d657ec541605fe8333042a968c11c5 ip: fix triggering of 'icmp redirect'
6acc50a16ac97ee6da9c260658f0a5f70786d1da net: Use u64_stats_fetch_begin_irq() for stats fetch.
9eff223d6e04f07f0dd2c7b6d0cae1e0aaae8515 net: mac802154: Fix a condition in the receive path
314ea1cd105a3910cdf23fb8a196b2fec301064d ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
acc36210a419cd08b276067a662505fcbea2a23a ALSA: seq: oss: Fix data-race for max_midi_devs access
6dff7bda925bf1bb49c4dc1ea5bb660c7b8520d7 ALSA: seq: Fix data-race at module auto-loading
60d4766ac37550986bc6a50c84378fdbed26f52a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
08fa477153bbdd0fc6e47d388e2a7e7f5f30c9d6 drm/i915: Skip wm/ddb readout for disabled pipes
0c3405e9ddd6015975aa9c968cfc9372350c6e3a tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
a14f66a50ae71d5c2a5e7e5127dd028b9a326254 kbuild: Unify options for BTF generation for vmlinux and modules
a8d708bdad91538edb7d9b2ed693f77e059a8447 kbuild: Add skip_encoding_btf_enum64 option to pahole
77e9bb686c608eb329e631e99aeab062c587fb15 usb: dwc3: fix PHY disable sequence
5cb3f07151555ee5ffbcd413a23670ba1bcbe57f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
a06a04944b76141e0f90273912467fe9a84daf8c usb: dwc3: disable USB core PHY management

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4384c8b428e1-66166c86b603.txt

f3e522eb91847bd3139a5683b77303bdfc101bb7 drm/msm/dp: make eDP panel as the first connected connector
4801d28a42c94359a8e70ea7b6b9eb5e0ec05d41 drm/msm/dsi: fix the inconsistent indenting
679fe066c7882d8377e05948e1c6a8e39165c704 drm/msm/dpu: populate wb or intf before reset_intf_cfg
98cb07ad36b491cd025020392be2bc2913604dc6 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
8acfd005682b5a77279e9beb2710ea509facd545 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a454ef3987c3ba82a2e99cbed3587b436f6cddb3 drm/msm/dsi: Fix number of regulators for SDM660
99720dc26d54c5afbd3a023fb4c2e1e8653be8a9 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f20cc5c38cb3448894cecc9bc79d46c9d1b1dcca platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
3e96ed5910d0db564ad3ce4017cdb0484af0d7eb xsk: Fix corrupted packets for XDP_SHARED_UMEM
73e83874846bcd4b015a438338228ee574ea1ed3 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
35e7325f9ba78f3eec3ffcf95ba3309da27678df peci: aspeed: fix error check return value of platform_get_irq()
4b9af520d459a2443294fb647ad90d1872217938 iio: adc: mcp3911: make use of the sign bit
33e76128b2004aa9fe433df0c4145a7b4e4bae32 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e3303c6fc57045be8841326873e9da0e1c2dcc69 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
84753af60b7610fa0ca734f27a7ccbcb2a7ccf31 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
56e49b4374dbe3257440efc98ae11daab4c2202a bpf, cgroup: Fix kernel BUG in purge_effective_progs
531f808cfd685c37dd5664784c57d9f0f86d42f8 drm/i915/gvt: Fix Comet Lake
32b2b18d5963b189234a26778ab22c523c5348ba ieee802154/adf7242: defer destroy_workqueue call
2a4f9304b46bcbf7e3e57d31a50eeaeeb5c481cd bpf: Fix a data-race around bpf_jit_limit.
c660d21fcc137f7f622da04800cf9d4215c93c7d drm/i915/ttm: fix CCS handling
6884d53aab7b66cb10a63abd016f0b7f7b479729 drm/i915/display: avoid warnings when registering dual panel backlight
524c024fd6971ab890474aa38fffc7cd10f85eb3 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5f4fd8a8bcb0497baed323320ac635f2540d8608 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
f0e6ed8870252dc0d0f68d0dacbc14b1160b452f xhci: Fix null pointer dereference in remove if xHC has only one roothub
617d9e6ea86c9154ccab25a41e042582e3311f97 Revert "xhci: turn off port power in shutdown"
332b8b4056054d5c85efd39bc42365b92fea6bde bpf: Allow helpers to accept pointers with a fixed size
dc8a4ff22654a53798d5cc40cfe1a0f906648c70 bpf: Tidy up verifier check_func_arg()
48ee04698152cc3750dbeb366650b342059e6a05 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
79e1494040de95e435663243388093fcfdb36bc0 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
2a90a862c549bce7b57aef81ff4467a48905e37d Bluetooth: hci_sync: Fix suspend performance regression
69772ad64b2e44dc66ee1a1c9bf6f5469741fd08 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
a1c87418e36dc98614fcecadee18e608d714f57c Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
fab25200fd79e777b4a1efdf23c4089f7ae6e872 net: sparx5: fix handling uneven length packets in manual extraction
a8f1a01c33f941d73c721e76b2929fc5d0f15c51 net: smsc911x: Stop and start PHY during suspend and resume
fa58751ddc87ee547191b9923cd7c7cbfabd97e5 openvswitch: fix memory leak at failed datapath creation
17e58e81933cdadb3ec297ea4a71435e5c72bfe8 nfp: flower: fix ingress police using matchall filter
8d409879735f49c99f250228b9783a5ac8b9559d net: dsa: xrs700x: Use irqsave variant for u64 stats update
bda18c07072575860c19fda9e402d03c60c26fc5 drm/i915: fix null pointer dereference
f69c213bdd122d71ae0cd2bb593f02a8095cf039 net: sched: tbf: don't call qdisc_put() while holding tree lock
6c7c3e10506188d534895f6531b61d05fb24d9df net/sched: fix netdevice reference leaks in attach_default_qdiscs()
b742ba7d28cbb69e09677e42dcf5716fd86b0737 net: phy: micrel: Make the GPIO to be non-exclusive
40db8a6e888213b0c2cba96f2d3bb2dbc2b36593 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
bd83e8ba76515b1a814965b3c79b0980b47bdd98 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4086e685e5cadf2e44e2f6e1cfe9fc85a3c98462 cachefiles: fix error return code in cachefiles_ondemand_copen()
be09d9cc7b9e6122be1c086d482f0b38f1482c08 cachefiles: make on-demand request distribution fairer
c03dc15aaa600856b8ca9d178c5d03f37c3650b2 mlxbf_gige: compute MDIO period based on i1clk
13fb7855bba5035a41b0e0d9bc31cc3b7123dc09 kcm: fix strp_init() order and cleanup
e54b147fcd1e8ef0a2abddef68d2155616982b86 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5a4fd47df474cd32871df6391b5f86111390caae tcp: annotate data-race around challenge_timestamp
3c53b0e8b8875e42bb9c08a2de635165d497ccd8 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4fcfea9a0e048e9f3135d7c502ead9cf87cd412a net/smc: Remove redundant refcount increase
05166826f421bf7fcbf8f846956631cb68a811af soundwire: qcom: fix device status array range
7d5fc7f2e9e6e98608c6194cf9e0948d00c6a88a mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
12b0c31ae0f821b252688ce3d61aece5ae058a55 platform/mellanox: mlxreg-lc: Fix coverity warning
be6b6ae6f3df49bc8e504db7f6721822babb9832 platform/mellanox: mlxreg-lc: Fix locking issue
92e275826b7503a9ef647e404367edfda6584938 serial: fsl_lpuart: RS485 RTS polariy is inverse
61eb39291bb6afb38fe1be73dacf8f68644a4434 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f7ccfab7429d62fa958befa6ae1ff6c095bae32b staging: rtl8712: fix use after free bugs
6f403ef075fb8474ffb1b40827728e91869cc507 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
dcedf717db937f948f6511bd4b756f26084a1aa7 staging: r8188eu: add firmware dependency
f6b680accd8792e3681a2d2ac7d80160ec8a872d Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
226b0f858ec7d3f06b8dd4b18e5295bec2a6ebf3 powerpc: align syscall table for ppc32
2fcdb9a0ac97c7c347986388a4c5e69bb0c4cc5e powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
cb2ec3593357cf28a972b6d82736ea1a5449d8fa vt: Clear selection before changing the font
c6dcb2ea370909e3b9b7d3c8e45152267730133a musb: fix USB_MUSB_TUSB6010 dependency
17d6cbf3f8021bb7e0ab66f973140252f2ede2a5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
068835c7945d6d8d3314e48d9c810b0070fd3683 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
8fab513ef0fffc6c1254a4e06f84c1f188b43f17 iio: light: cm3605: Fix an error handling path in cm3605_probe()
835e540195faef11b70dbf2487b38c803af17a72 iio: ad7292: Prevent regulator double disable
3b21e7385984942435e3dd00b66142b01a2e7e2a iio: adc: mcp3911: correct "microchip,device-addr" property
891e25217a3a1a98a0beb245c377781af7f0a155 iio: adc: mcp3911: use correct formula for AD conversion
2c35a8012196fedbb3c12d95cbf21e8ffba75f7a misc: fastrpc: fix memory corruption on probe
9aec38e767e9703d634e6523caac7247a5553f8d misc: fastrpc: fix memory corruption on open
8f449d2bd840bb93b3fc7545613af812354e739a firmware_loader: Fix use-after-free during unregister
e843ccf854d847ca8db41b1e33de035f5400b4c9 firmware_loader: Fix memory leak in firmware upload
d0af408ccf35159270eaf07cbef6b983b2a8f505 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5952c1245b10dc6fdd0d7b4662f8aec6f38e523e landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
1b034f610211d7254543fc88192c91e3cd6844b6 mmc: core: Fix UHS-I SD 1.8V workaround branch
2864a4f4159357015bb41dffccd352538c08803d mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
38a5ecb8bcd41b9e92e33217a937d15e123c623a binder: fix UAF of ref->proc caused by race condition
531db088dbaedc0d60d134f7c863ac094beae733 binder: fix alloc->vma_vm_mm null-ptr dereference
7c57033b9420d9993cdd29dcdff694914e91eebb cifs: fix small mempool leak in SMB2_negotiate()
a810fc69fe525aef55ed9478b95420afc05622da KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
01d25d6a1d7d8767338d5927ca683e45b197748f riscv: kvm: move extern sbi_ext declarations to a header
19010872fe50da620c9d78c060e09eebe1d3f9fe clk: ti: Fix missing of_node_get() ti_find_clock_provider()
345e67bec7ab60ee6c9e22630c4c52e690c612b3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0bf55d5d9581a1b0d0f37771870430b3b0af1ff8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
59de29e78784973e2610e1b5e03b9a73ae76b7f1 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
eb4d633aca73e8b70fa9f4b159c5a5ebf22db916 clk: core: Fix runtime PM sequence in clk_core_unprepare()
69a5b8973d6ce0691d7025a0a85d8369dbb66f91 Input: rk805-pwrkey - fix module autoloading
ffb92a7b2972b25bbf7e159432a587867a4fac5b powerpc/papr_scm: Fix nvdimm event mappings
64edf95181d4cc8b2022b633064780511315b84e clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
cf2d8deeaddd59b8ce21c72c07fd4f9294182df3 clk: bcm: rpi: Prevent out-of-bounds access
ce1ae6d588089a0d48832f622f2f2a97372dd331 clk: bcm: rpi: Add missing newline
655a4176b76cd45c5637cfec6423cf9c2f89a37d hwmon: (gpio-fan) Fix array out of bounds access
84bcf5259deded14bf36985b2549fdf2b00375c6 gpio: pca953x: Add mutex_lock for regcache sync in PM
32f9a94fccdd78fa7075acf49788a85f70232b6d gpio: realtek-otto: switch to 32-bit I/O
8bbe5ae453563ea441c5de793485f2557934945f KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
7ba5476f379e3c60eb51fef2d4d977b6ae19aabb powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
b946515f5bb15296d3c53aa43f7fcbc4cb6fb18f xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
439d4cbc9dd0cdaf704a4d759d8d79c76a9eaa52 mm: pagewalk: Fix race between unmap and page walker
822f7fa3118b59119dc6fa10d539356ae5599fac xen-blkback: Advertise feature-persistent as user requested
ae0fa39720404060ec286ad49341a07810c9f4fa xen-blkfront: Advertise feature-persistent as user requested
b5080e70f1a3989b447ea5c07d64fc310416639c xen-blkfront: Cache feature_persistent value before advertisement
da7ac7c9607dfeddefdb86a53d65ffc7b5b54122 thunderbolt: Use the actual buffer in tb_async_error()
9778267885e7ebc9d8c6bc7e0dd37e056f12f59d thunderbolt: Check router generation before connecting xHCI
be13b967c7e636c1d8db431a870d4a2de7428e7f usb: dwc3: pci: Add support for Intel Raptor Lake
c9508386ef452686f8e4ab938cfef2e72bbfb85d media: mceusb: Use new usb_control_msg_*() routines
9406275d99ee90478dd50a4e82ea4696b17bb0f3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e093f1d92c08e7a786a791351b99736a83b8967b usb: dwc3: disable USB core PHY management
910730f695b1b4c56302e7ddcdfe4505b30c0dda usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
60ff2a9bc55d5ed6f71eff4e18f3d0570ff60ae4 usb: dwc3: fix PHY disable sequence
ce4e0fe0b4f022fc7a23b65d9efde0cc81a1fba7 USB: serial: ch341: fix lost character on LCR updates
5b2235803bd5c2d49b1a93bed36464312a1f7530 USB: serial: ch341: fix disabled rx timer on older devices
91c8971002ff9c5cf2556518c88d81b5bbc8e20e USB: serial: cp210x: add Decagon UCA device id
932386150c7d3d846cf22e0cb8f3ebd819e22e47 USB: serial: option: add support for OPPO R11 diag port
e6fa1155acfebd11b1acef2ab0401d9d54808f7f USB: serial: option: add Quectel EM060K modem
a16f8d35d63364dc384eab313c274f05ec5ac586 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7018811260ac77c19f072b5c3263e208a9d5c3aa Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
d61ae525e48e5c39bbb67058aa42487070c54a40 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
bd1e47e63f22036a9c6115f27c8323550169e938 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
7b7848f8dcb004d05eb15b18da565b0c447dd5c2 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
af55d843c5b4f3b7df4f87dca0862752ebe27605 usb: dwc2: fix wrong order of phy_power_on and phy_init
3ce8093dccf09baf1386f2d15bec3beffff5298d usb: cdns3: fix issue with rearming ISO OUT endpoint
99c088eb680b7fec96fd650744ab993d4b42ff2f usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
95644404562e8bc25b89929abf5d8b9483196bb5 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
63f274796a0ecfaf9178766113045d8f7c1d1dc9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5722091788e5d2f88a581ed3bd3673917db1eabc s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a2f64ce3953e940a1ee66dfdb9618edba997f143 s390: fix nospec table alignments
e4c9ac510d08a7bdec5c80409065d38c7cb82688 USB: core: Prevent nested device-reset calls
22d006fa1ed9b89ebddab1f778d342945c4ff696 usb: xhci-mtk: relax TT periodic bandwidth allocation
48e8d97bcf14ab284582aa3a17a104fa32fa81a9 usb: xhci-mtk: fix bandwidth release issue
5c7c02ec9e660287297c25cad578246b91b5aec6 usb: gadget: f_uac2: fix superspeed transfer
f0ed65aec384e766bc7941e2e0ccc7846ae077fb usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
4a01fd9184264a7c1f7fa75dc2149df444879811 USB: gadget: Fix obscure lockdep violation for udc_mutex
279595d5400e1e0723c3fd3b69c3fc1249ef10a6 dma-buf/dma-resv: check if the new fence is really later
ca49079336057e6a4cfa7fc57cbe81a262fbdd30 arm64/kexec: Fix missing extra range for crashkres_low.
d9d2a8d2347ab0ad5ce7afa96612b66c91f15baf driver core: Don't probe devices after bus_type.match() probe deferral
356d3203df97e90d8321b0501ac6f35a8e184c93 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
3eac54fdceca91bb2025dfeec64f8020b94422e2 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
f887a096a0d444e0c6210160810af7dd94004c1e ip: fix triggering of 'icmp redirect'
8693aa0045386c7bd19853cae8b6fd9224a9497b net: Use u64_stats_fetch_begin_irq() for stats fetch.
929d8e61fcd546a145e4901a69ada6d62665dbcf net: mac802154: Fix a condition in the receive path
ec482751600574775d9fe9dbba8a399e5a3cecf3 ALSA: memalloc: Revive x86-specific WC page allocations again
45f50e3a6583ed5e5932e1f68947dbfa1f131ae9 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
44f0ffab8bc6b51f86416f7794ed92d9bfcc4b23 ALSA: seq: oss: Fix data-race for max_midi_devs access
aaab40381cfe7f09559ec6a9b0035e0c66f60763 ALSA: seq: Fix data-race at module auto-loading
4bae7a513e19a3308de117a5c57cdc820e07f961 drm/i915/backlight: Disable pps power hook for aux based backlight
df54aaa2356671425f71da7db9783b9e64527124 drm/i915/guc: clear stalled request after a reset
9b85193a0931e4a1a39666f3f808319353ea52fb drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7278700059d0bda48b9656c5b8aab3de4e239ef9 drm/i915: Skip wm/ddb readout for disabled pipes
4a4bca746a924f699af9b75c66982065ea756c76 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
4fd6eb04078b382b794a584dd178139c779eb966 tty: n_gsm: initialize more members at gsm_alloc_mux()
dc3fc17a8bea36a0476fa4f37d28832a79648862 tty: n_gsm: replace kicktimer with delayed_work
66166c86b603335201b0a78064c993fd9fb777e1 tty: n_gsm: avoid call of sleeping functions from atomic context

--===============3681142985460185864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a658685e32f-87091af2bb7d.txt

e06ea6872cb113375f90c0932e0df4caad0db5e6 drm/msm/dsi: fix the inconsistent indenting
5e5941c729f056e3bd58959b3f96ee135673dff3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
49ec0dc08d79e3e6d1d547c0793436d5f4a4583c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c01478d0ecf297c9919758d00ebb76d08d151b63 iio: adc: mcp3911: make use of the sign bit
0042ac18fd1865479b7c780fb7b0577949e5f116 ieee802154/adf7242: defer destroy_workqueue call
a6b6da427affeb1b3132ae9c7808911e7da1540a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3617e6cbd1b6315bf7ac97f12c2306378ba01086 Revert "xhci: turn off port power in shutdown"
e9681f35cfdcd56ca2f3f09b69579b6c52b17694 net: sched: tbf: don't call qdisc_put() while holding tree lock
a0f92b8be2ad0ff35e2faa6eace8359fc7db2c35 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
18db9f9facafc89e59ff1388cbe7712cb8b560b6 kcm: fix strp_init() order and cleanup
4efef339dc0ee0cd4d6675d088a1ef8ae93d7bc0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
eb3c6483ffcfbbb2910f0c96cd1f97abd1fccda2 tcp: annotate data-race around challenge_timestamp
a21ac339575fbb7b6ee6a57471b0fdf1a3a05379 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
b209ce0147e7104643d2df11d72a36bbeaa01650 net/smc: Remove redundant refcount increase
1a29b38e78c5eedecb4f7f32f08f1e5d3beecd3a serial: fsl_lpuart: RS485 RTS polariy is inverse
0a638ce2a15bd326a1b5ddd82781c6e83a1a81ac staging: rtl8712: fix use after free bugs
0b04927b8ce82d7904657a914688c866f6e0e088 powerpc: align syscall table for ppc32
eae655879ddf9389053919de8df951499b0c07c1 vt: Clear selection before changing the font
19426dbddb1ed5796ca2f6782b7a526781c09bde tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
44b556fc5523e0037d3a6bb94fe365a99aa96c28 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
8c7e6223ea32934db6b9205ee0905e5e80667948 iio: adc: mcp3911: use correct formula for AD conversion
85694c65b1ad5e6532fd0a5dc0f90f6b20f34144 misc: fastrpc: fix memory corruption on probe
ec3c796449b156b01734e1e94050ec9e032ef3b9 misc: fastrpc: fix memory corruption on open
317ee7c0d085af156db1fc8cdd1cfc5fc50016c0 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a16c2d746d951603645fe0d0096400b0edc85e10 binder: fix UAF of ref->proc caused by race condition
bd3e6be3be5eb3b525d640b4e7805bde170b519a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
ba0a6120cfd8e37f2d97d53adf26e245fe3f9139 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
763fdf0ebeed89d963080684f5fbdf288f5abae8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
6a019fe3023bf129449425aad0c1b364f565121d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1e4ffabf08d761121fda8e10caee9e6fe4f8f135 clk: core: Fix runtime PM sequence in clk_core_unprepare()
0ba285b701a6d751feb451db300a847e9e935d05 Input: rk805-pwrkey - fix module autoloading
14a875b74767706caef39864845e2501291f5f9b clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
2eceec31d1c27116a8ff628cf8d5e56da2495f7d hwmon: (gpio-fan) Fix array out of bounds access
7ec1dbda9e7c856e1a58264a6cbe8aeb3622e248 gpio: pca953x: Add mutex_lock for regcache sync in PM
dd23186c190b16a0ada1a701d356f2934d22aed7 thunderbolt: Use the actual buffer in tb_async_error()
00b2d3d0252c9095893777eb7a06c8a48d7f3e69 xhci: Add grace period after xHC start to prevent premature runtime suspend.
4776fdc4f3410cde6c5abfce0ae0c68dbb0d611d USB: serial: cp210x: add Decagon UCA device id
3d216dc139bdf7019449a2b1e33ec6ab0090ed6a USB: serial: option: add support for OPPO R11 diag port
83ff016a23586e5369b92e9f3ad2b8eaf13b4dac USB: serial: option: add Quectel EM060K modem
619a3fab94adb57df0d7a84b2bee49df805e9ab2 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1f7036c603104865a3156de0accd6b431cb8d04b usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
7fc67008dbdd90901e59be15a2c44cfdff5f10ed usb: dwc2: fix wrong order of phy_power_on and phy_init
4ba23f86d3f1ea9898de47b4b791f4088b078221 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2ae4d8ab1fce0fb4aba6ec9c13aa72b47589e36c usb-storage: Add ignore-residue quirk for NXP PN7462AU
35cc21fca3505f1827d604ca2783cba596e986bf s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
560cead9971aaa3c66491cf36f4782d19c947440 s390: fix nospec table alignments
b48dd6309213fe4a5724eefec38eb46dfc12003b USB: core: Prevent nested device-reset calls
986d063378aed64a7d217504b6b6d28a09e08f4c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
33e08a47147705c88dc5e6ed24e763ce071972d0 driver core: Don't probe devices after bus_type.match() probe deferral
647b227faa5d1a508276995b89a2494454910887 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
6af4a7807db245a5553ad18e082dbc889b3007ab ip: fix triggering of 'icmp redirect'
e286d94445d9766786b7a481f8cd5c6cf788b66b net: mac802154: Fix a condition in the receive path
6c1df305757431232ffb19e7b1845f84828c2e3f ALSA: seq: oss: Fix data-race for max_midi_devs access
0a86928983faa78a543049a9d26f1106a05fe326 ALSA: seq: Fix data-race at module auto-loading
d30f86c9821de90f01c76546b2b9c654d5b30ffc drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
54faf370c5604fb3aa77c717a400a3729c66ea22 btrfs: harden identification of a stale device
de4126a9dc0d98d9269d001d928555ff150df801 usb: dwc3: fix PHY disable sequence
87091af2bb7d850c6c201ee565f44ea4d1eff1ab usb: dwc3: disable USB core PHY management

--===============3681142985460185864==--
