Content-Type: multipart/mixed; boundary="===============7323763527984295976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:42 -0000
Message-Id: <166247092227.2459.2940964914978980997@gitolite.kernel.org>

--===============7323763527984295976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: da6288ac26c983bc5fa919548c38e44354d64f74
    new: c5039c99f55583831340c6e37ef2284c6e0f2f80
    log: revlist-da6288ac26c9-c5039c99f555.txt

--===============7323763527984295976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470906-28486cc26f20a0421ae777b7743348d20250406f

da6288ac26c983bc5fa919548c38e44354d64f74 c5039c99f55583831340c6e37ef2284c6e0f2f80 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8RAQAJHapPQ9YI3I7Lq2T8ZG
G9CppI9PnNl12qkE6vs4ojiuSu2L2fbYRT5JX0DRqcTr8oJLLXgnMr9Jq0TCc0E1
rXbcC5c57mSSR1SEIVmPFFe81mJgpzw4424gFU2XQcFbCnLUkoUsVTZSFvQwSOvG
VcD1TIMzgpUDs+asfW2/0Yqqsb7CcAIJYqAwfLQi/AMyS1HUILSCs5FltU8k6NC0
O9/suo4pbaa4EVB5fDWl8/iLLoOtxEZ0j9AjU3qBo/EKoOG+ipCVlGxWl47rpT4x
fRA6rkAqUKBoOVLW/B2ZWbiZjDvz+8wpjKuCMPlmVVUAXoafpwfGQ3HypZ2VNxDa
zMkE/JZ+txp7+LAmmjCjsp8pVFK+J1mqbDzUsAJQ7MmsheFb6p1GKe/Wsk+/oy59
YQzx0BxX8TwPrh4oumPYvjKTjQTKZHm1+Xvu7BADosl2z9V3giE2nUMphgwxVwL6
8K70IkbYRI3dN3rnRotgbFx1Sejb9DLanPi0DqSiy5A1CPiW82jOrRo6O4zTxYlk
YEdY1rKTlEsxCo0gdW4C1RNyivROjieulLVX9201QypVJEpt54zfK/18HQy1N9JG
QdlcMapkekp1Wdll/8j7DgCs4wwLuQvLHn9fOrN4WaOnoQO+8O56T84iZ5Hi6XS7
Zz7aRtyvYZ5IxbNPdD/mrqCi
=u8om
-----END PGP SIGNATURE-----

--===============7323763527984295976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6288ac26c9-c5039c99f555.txt

0a39ddd590371fd86132a5106a15caf934fbd2a9 drm/msm/dsi: fix the inconsistent indenting
0be40e5c2c115873dfd0e34fd51ef022e7219186 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
30289715bfd9ec447118a62f80e7c3ca66d81fa2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e70cbea377954186bbc191c2c12368694bc152d2 drm/msm/dsi: Fix number of regulators for SDM660
19c2add613b2338b6d8ba5f310b0a6f7a43712ca platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e0c825ad07a41adefae6eff96c192b431f5db33d iio: adc: mcp3911: make use of the sign bit
64c34a6a50c574a8649419491ed9095d4b3636ca bpf, cgroup: Fix kernel BUG in purge_effective_progs
3311a8d4d72d9160eb68369faf55c9d4db4bfe19 ieee802154/adf7242: defer destroy_workqueue call
e6f149be1d21043024d7b12ac23040696f3aac3c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e408b6d2d0285cbdeb8c759dfbbcdfbdd463c00a ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
c9dde17111591411fbdac1869b2a06bbee5d87d8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
67dc4d2282a6efddc10b787bd96f0a3f0220d94b Revert "xhci: turn off port power in shutdown"
0c26358b3d2284141a1a3038a4eea9f60517cae0 net: sched: tbf: don't call qdisc_put() while holding tree lock
122d2c3b0ae24d9ef13895c9a079068b9a921de0 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
64af39584391d64e899dd596a7749e678ecd2dbf ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
26cf16e74500e03bd0f8d826d1f45761a0fae490 kcm: fix strp_init() order and cleanup
4ed77f76ce396e53b7cb840de35d8122279f00c9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
3bdcdd9b40865e3d7122f9ae7f4f61a286a32233 tcp: annotate data-race around challenge_timestamp
313226e60041d8d22ed85bd21e992ee09dd2421f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d87871dceed2804ba201111a3cd82547a4bc91b6 net/smc: Remove redundant refcount increase
0859b2e21cf10233412982e8e6809aced954d5ea serial: fsl_lpuart: RS485 RTS polariy is inverse
f8b00534d9a921bc3fd2b56db2f88ac16903d88f staging: rtl8712: fix use after free bugs
fe24b12ccf5fb882ec36cd36f038f37aad52c71f powerpc: align syscall table for ppc32
4551f7f38234666a1e058043fe68008aea32198c vt: Clear selection before changing the font
8dfe57493bd81440fc051f792bf1fa86ecd37d07 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
64b0610f029587725634410e3e5c82a544b71064 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
69754d1902aecd220e0c31a68697fca27d0d0c78 iio: ad7292: Prevent regulator double disable
86711b29884928d22e03e124ee51a01163efbb03 iio: adc: mcp3911: use correct formula for AD conversion
c6d3e3eb149a047056c0aca1acb10b60dbbde8aa misc: fastrpc: fix memory corruption on probe
dc2e02dca25950bc161fd800adeefd413fd77172 misc: fastrpc: fix memory corruption on open
789dacedd35fd535d98c5320f461812c1a207c21 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1d1102565db70892d644712ca1fd1fb393a1c329 binder: fix UAF of ref->proc caused by race condition
b74a6b80d19e54c1394a4fd6d74a791463b6fa12 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
eec0f8a9c44b8adcaebbb5425eb4a727646ea727 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
9331e57912cdf816eb6090385504b60e683d94fe Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
65df739273323d29137a3d79dbabc541f622e609 clk: core: Fix runtime PM sequence in clk_core_unprepare()
678566e18f322b464f01994fba6ef3c507fe358d Input: rk805-pwrkey - fix module autoloading
c9ebeda69300dd34ff6fa077ee8a220f12d69f5a clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9c0dc240c3c5894bcc638fe0f8b76e97e0c69e64 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
98e5c00c6edd5d97bb50e0abf1231b6da859d1c1 clk: bcm: rpi: Prevent out-of-bounds access
b41929f8e93873d9264d2d644859b60625c713a6 clk: bcm: rpi: Add missing newline
5c795c3d373e85ce3959a7f308c050bd24fb7298 hwmon: (gpio-fan) Fix array out of bounds access
617d1f18b890174146996cdc057eacee05a64ec9 gpio: pca953x: Add mutex_lock for regcache sync in PM
8f567760d2da1d3e30a3d88af52caf1ee6bbf63d KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
66acb8c3cb3659c41cbb92274cc464c097636c2b xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
4661267a7ecbba533fe0cb2738cffd121176bbdb mm: pagewalk: Fix race between unmap and page walker
cb5a316c69fe61bf2763a6f00f662b015aaa738b xen-blkback: Advertise feature-persistent as user requested
16eff723cc1ba476d16b0e9acedb48f2c2913d07 xen-blkfront: Advertise feature-persistent as user requested
b786a3be122ced95428b9c35914e5d78a3ed572d thunderbolt: Use the actual buffer in tb_async_error()
40cf5d37b5073b17d351a3235f9442b7ef74681f media: mceusb: Use new usb_control_msg_*() routines
43904cfe24ab7a4cdb2d8d5b9dbde34d2f4c2a9e xhci: Add grace period after xHC start to prevent premature runtime suspend.
b5ee50ce80c5fd4f88b4b2ad0b729b175eba9560 USB: serial: cp210x: add Decagon UCA device id
d7a2f873aec3850c513b53fb2b8323b781e4e462 USB: serial: option: add support for OPPO R11 diag port
2375fbe5bb8efc50f04d2f6ce08ea53a463f9de6 USB: serial: option: add Quectel EM060K modem
568f21ac631215575ab00748c44ad80bf2d3818f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7a81772561494d923345a73028cb653ffbc3df88 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4a78ae262ea3dea7d74de6abc9ab9703a517a792 usb: dwc2: fix wrong order of phy_power_on and phy_init
56aebacf8cfd79813903c6126fdd1b499c9775a1 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b22200bf5f78d6c6e37d2715b33d6562dfb393bb usb-storage: Add ignore-residue quirk for NXP PN7462AU
8ddccabc1f0c53c7c4dc6c0927cf087f13ef3e94 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a8a221f26afb9a830c81a75a33383eb719ea1875 s390: fix nospec table alignments
28058120278aa3960512b738bc6a6a02fd74a171 USB: core: Prevent nested device-reset calls
94d6b8ba26595947307f4e126a7570b56907c4c4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
188ce6a655d990a0f53cf072b9ca4dcc21429098 driver core: Don't probe devices after bus_type.match() probe deferral
9a126cb2be4e35dc49f6f5980a0606c727b78168 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
ea999f5bd63909d9794dbf518d0df3ecca1ef116 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4a2fe4b0c6a8f32657f894983a1ba97373777e19 ip: fix triggering of 'icmp redirect'
ff4e8f731bcd85c85c5eb611a8bcac2310660891 net: Use u64_stats_fetch_begin_irq() for stats fetch.
694f36dfb4f7ce6ca7caa0af320e402f000f79c5 net: mac802154: Fix a condition in the receive path
cafc8ef5f7ab36594d2f4d62e4a9de87dde188dd ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
bf231a348a20607d0a5464b1908df2a3d9891a50 ALSA: seq: oss: Fix data-race for max_midi_devs access
0a3eb52898ed601b672c84ead2395c20a6ab7d5c ALSA: seq: Fix data-race at module auto-loading
eb643da0954449239ce53ad2902ba491210ebd7a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
54680c23dca114cd4fb368361646f4c0f23f58ba btrfs: harden identification of a stale device
364d935601b9dbbab357e6a3b50b6d5a882f1663 mmc: core: Fix UHS-I SD 1.8V workaround branch
4a6500d112f12ed5700049a105daf61de6ebe5cd usb: dwc3: fix PHY disable sequence
2dc2dd7d85cbf0f9fa91b8ee76901b43d475ca46 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f142567973cda5ab1ff9eeaefe52b0e6567f0374 usb: dwc3: disable USB core PHY management
15c7554e28b6f3128006c58e6a48bd79f91581e6 USB: serial: ch341: fix lost character on LCR updates
310fbd513b2d4fe1ecd6871f3c30c91ac26cc4e0 USB: serial: ch341: fix disabled rx timer on older devices
c5039c99f55583831340c6e37ef2284c6e0f2f80 Linux 5.10.142-rc1

--===============7323763527984295976==--
