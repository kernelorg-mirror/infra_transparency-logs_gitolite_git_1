Content-Type: multipart/mixed; boundary="===============7809545616867235049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:38 -0000
Message-Id: <166247091891.2347.8768695482291669984@gitolite.kernel.org>

--===============7809545616867235049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f3ed40db3c74e4a1ce310d468876cfe5dc359710
    new: bbf2258a39e55bb1c4276aa29ce440bbf71e876f
    log: revlist-f3ed40db3c74-bbf2258a39e5.txt

--===============7809545616867235049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470900-219af4f80e97cdb55527f59a132ad903f4202754

f3ed40db3c74e4a1ce310d468876cfe5dc359710 bbf2258a39e55bb1c4276aa29ce440bbf71e876f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSwUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WioP/iFB7uH0F2ZXBdLmpK/c
GrO/XlwiwGPPv6H3PYFnk9FJey9hbQ8vuQYfEWbXitKkoQqAagKnQ3pGu2Em9hsV
HIdA+cdyhQK4Xkw3uCDjxoGQsRKdoJ7lJvbFcir26M7zW7zr7FHmm072Y/ZXM2Mf
SGSgbybEFFnNPBautfG/RjF7N4P0tiQwjTiHn2vsROEyYtJh/Fq78SwamqHVYkEx
PFk790SxeWtskFE8jd0BYTrh02ywHcyWCYnG1Lo64EvTpBLBrolO3aEqiZoz+rDv
pI+5xq389o0vB1WV+o/pVgXAzVhyAQdc/9NGkeJZnM3a/2XaLfLgFj7bJ7029zr6
wxwHDnjbuSK/0cmFARoFBf0AZ5v7R4CufRdTnvJ6y3DpuMCzzv91enkb6f2bIEHj
4WNg8UvSc2EfSVFcwYifJkUy7eUxFJ6V6V1CHGCR7PZEoO3T33SD1/bbDNWp0DV6
d2LIY9KuhTA+G7s+YoCiQws3SCseKfj68luHG142H/Wq55hDiEw9e3HaarepqaxA
jlLjU0jBvQ2V6FiSJpkaddJh0Ulw5DpYZUySUPP5Y/8ftWpOWQCl4T6aF1KcOhhS
/I97US/nB2yRrZEecldS+vZlxSXuibzqAC/Rf0mjjB6Z1dvMPfpuwRbKezBRp/Vl
jbBmzwyVDE9WK5296VBxTf23
=ML4w
-----END PGP SIGNATURE-----

--===============7809545616867235049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ed40db3c74-bbf2258a39e5.txt

0f9e557bdb310cd5bd28d3ec19759305a1995b95 drm/msm/dsi: fix the inconsistent indenting
5a04ce89e16e04e54d16920893fd8a9f54adae0a drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b3f06636a4103e041b5531019ce96110ea95ef36 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9553b115cc602e4bcefd78e7c1b0de05c9b63b06 iio: adc: mcp3911: make use of the sign bit
63066070f8a444876f08cc3957147855c8e0584d ieee802154/adf7242: defer destroy_workqueue call
e62ca13e0b2e80b9e1f8563676d02a15a7a7f678 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5c500c6c7226f0392079817aa561a5afbc3fa255 Revert "xhci: turn off port power in shutdown"
7dbf76e16af21032d9a585cd8358884a786efa9c net: sched: tbf: don't call qdisc_put() while holding tree lock
2e689e8c8e34a2068137b044473c50ac879b50cb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4252771f9d7295727c105c1dd837fc77793bb82d kcm: fix strp_init() order and cleanup
91606fc03a264995439e7e229c1d91b841246e53 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
c5d931595b06e0566424731ff87da37db92dfdd6 tcp: annotate data-race around challenge_timestamp
b9bb69825b58f8ad0b54ad6b987efd5b749d5a73 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
09a1132825f29dfaebd3072e90ad5ba12268c83a net/smc: Remove redundant refcount increase
b0243612aef8c3de118a8c5de8f3627781234950 serial: fsl_lpuart: RS485 RTS polariy is inverse
32c313ea46076a1b4fce7edba9e6aa252aadcb75 staging: rtl8712: fix use after free bugs
e90ae660de2060b87525531a9dc3863d6c8c7f04 powerpc: align syscall table for ppc32
dd621bff4ebc10ded08acfe93a4791f32f925bbf vt: Clear selection before changing the font
6161055f6be4b8ade533ec41e1c8d05f1c9652a8 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
449c5e0e7bc42985268d8c13ebcf6e157192a03a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
604cd9348c71e9cbb3566fba05d63ef34f9af239 iio: adc: mcp3911: use correct formula for AD conversion
2a37f9709c24077be04c96babefc5cf2372f7dac misc: fastrpc: fix memory corruption on probe
6f214f0b87822a7664a0b7fc147fabcc596510f3 misc: fastrpc: fix memory corruption on open
1e9c3428520d7d5eabcd6494d18a0e8ce8a611a8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c496eb73b980833bb4e46fd3c076b2d9153d630b binder: fix UAF of ref->proc caused by race condition
5c5d025f0073726c72424472a52c00859b09d275 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
910e266b017378819307c526db852872844d457a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
89ebe05f73802197556ff4f33ab3f8cd334a88b4 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
dbb80ce259768afd4270e43eae85cfc30055d7e7 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e608b34f1a9c53edcc791d1b7f6ede96b2e409b5 clk: core: Fix runtime PM sequence in clk_core_unprepare()
6cc2c3af935b3ccf174827d2fb95134d5ff67b2e Input: rk805-pwrkey - fix module autoloading
ca16a66bfd76dc4a720fce410daf1d7851afd911 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
88eb6b19ba8744de914a359d24aa388ca22d2bfb hwmon: (gpio-fan) Fix array out of bounds access
c4a449b40bd268561d02a6407fd459d4ea83c12c gpio: pca953x: Add mutex_lock for regcache sync in PM
cf1dd578ba8f54e3131dc0d4fd266f8050b090dc thunderbolt: Use the actual buffer in tb_async_error()
bc93ba84d482d1aa212f7d6e5484069dedf68094 xhci: Add grace period after xHC start to prevent premature runtime suspend.
94a1ba00742f29fbd6c93a1d19dcd434d74228ae USB: serial: cp210x: add Decagon UCA device id
eb9294dc68a2d23e90aff5c3beeca5873924e1ff USB: serial: option: add support for OPPO R11 diag port
a7a88795a108d7377c9822caae7afd69ad642637 USB: serial: option: add Quectel EM060K modem
6ea9a7ecc34f0421c33f1f83dc879a5c247ae525 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9584b2ec0c9f685f04657c23f388642f4cd57478 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ea08e820b725dfcee46823320eb40be517862a55 usb: dwc2: fix wrong order of phy_power_on and phy_init
05df2d2c1e1736c52ba871d1700eadd19d50c23a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7e4e97d17bf16c9b74f2e2a975fe2219f112db8d usb-storage: Add ignore-residue quirk for NXP PN7462AU
74d2e5d9bf7a0ca1e6ccc8bb7cb108eaf5bf3677 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
7fd1bdd23c05209001669f165fd3005a645c1fa7 s390: fix nospec table alignments
b13da6927f5af596cccc52c3488ed85198b1f9ea USB: core: Prevent nested device-reset calls
bb84f15bbea9d57e663b6cc78538d3c48d194ef7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f864e2d5ee32c6be9175fa1325a92af54b577f97 driver core: Don't probe devices after bus_type.match() probe deferral
747fff59181774f5cd41f20172b2e6b76413ece1 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
845d18f2bfb7017b968d6eeff9afa525d2ae3534 ip: fix triggering of 'icmp redirect'
6394a0a017840026936ab2a89ecacf17365280d5 net: mac802154: Fix a condition in the receive path
206399a0791b3ec2d9d45dca8849af960e977ad1 ALSA: seq: oss: Fix data-race for max_midi_devs access
38de55bf9f1d23e91696206c18c43321ff6a84c8 ALSA: seq: Fix data-race at module auto-loading
c219c5d59466552a3227ed1cf60d16fa4b3f6fbf drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
11f5990ae650156f1978f56271d9b5dcd0c37ec4 btrfs: harden identification of a stale device
911f20f68e024f5be13c7bf8cc81b6d924e7bbe0 usb: dwc3: fix PHY disable sequence
863272f25fbe815b1af8300ed54ed03cbf74d280 usb: dwc3: disable USB core PHY management
bbf2258a39e55bb1c4276aa29ce440bbf71e876f Linux 5.4.213-rc1

--===============7809545616867235049==--
