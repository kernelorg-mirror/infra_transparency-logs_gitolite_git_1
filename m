Content-Type: multipart/mixed; boundary="===============4297797736555253595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:35 -0000
Message-Id: <166247091527.2281.4228861996388660878@gitolite.kernel.org>

--===============4297797736555253595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 395d28eee1aff7c7a82e8e1dcc17c70efa7c51b9
    new: 816243d6edeb45d5c646eeb6ec90cdcbc2105470
    log: revlist-395d28eee1af-816243d6edeb.txt

--===============4297797736555253595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470899-f06f8adc81e9ce0bace1e451fb5f3a8a7af57f69

395d28eee1aff7c7a82e8e1dcc17c70efa7c51b9 816243d6edeb45d5c646eeb6ec90cdcbc2105470 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GBwQANVHw0h37rIpPZster0F
11tBe3ZoYwZXYk8m2+JmU7jdgT/xVltmq6Ghy9jrhf22hClb9dwyh4vDOUa7m+ns
Nn8Fe1lbObBjN9vICdYcSs91WvAmgsomK8W93zckQbJFk3MKRT++UeVFACjfvuCM
hoWzFBhcf0ql+d1PRlDKFJH4cDGlAapA+3PKdcL4Q9VkoWjzMs8xSF7mnDx/1Aik
2dlIOFDnilmZ6Aqzv2w7m8S2s560QYppiffLdl4n4suIJXIwYeOYtEt6wH4AhGuP
Uaxwvxssp1QMXMh+KbuhXauIabncHBvrvc7AKGWk5FEJs7/zABAe+3lSM9cG7VVm
zEWIPFbcGAojUVz2gWdU592GL24BFIgInRtXJb2tZy6rVZaxSReorbpU2HGg3hzH
zxEAD3+7C8mMPaMxwEzs28OGfx5BN3Le6YrGbWQLZCtolkjDbAD2oRPhMeeRQIYO
raFeGwlWuST/pv93X55g5OlSPnaVnPkbNiI8YQ+j4S/acCgZeDTRbG2HO95myJMZ
ltAPmwwwbmNTrGZAc7JLZtwN8LHHTCE5bjozLcaPiP6dfLOJCnxlW+JbYeQaIhE3
Zn0qKOWFO+f7Pptv7SkwXbE6vC7UOOZ2/LaRe1KjqIqIijW1/Qy//8Kx3QrykLGC
P/iPjRkpUcOSrIP0HTVtCMsx
=qY+T
-----END PGP SIGNATURE-----

--===============4297797736555253595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395d28eee1af-816243d6edeb.txt

7157aecd7f01fa27f14f3f02ad73938cc2234381 drm/msm/dsi: fix the inconsistent indenting
d5ecfb14b57bea22979033be009d6e85d3aa3daf drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ef30b442c262dc11f845b48c92b3696070b6017f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f002107858876bf40a1c058eb061ba836800f78c ieee802154/adf7242: defer destroy_workqueue call
ec15b9c967d1bd98ac3e6f2244102b15b4182540 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
07a42fc9e8baf60179ee137b592513dbae1c65ee Revert "xhci: turn off port power in shutdown"
04d54097bc1f06fe29f1bdb66d6df8e502f900dd ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
97fa5e5263a22dd681f40286f019d6510887832c kcm: fix strp_init() order and cleanup
35da503310159d5e18d54e9078b9fbc6af0f61ac sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
07e4faa9c9177b34aa77347a4a1966120c41ff30 tcp: annotate data-race around challenge_timestamp
a476df88499058274c8c55800da9aabe2f17ca6c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
faa2d2ad8ea69fddb52f48dc1059fb639e46297d net/smc: Remove redundant refcount increase
c1bf012f91d7597c8f49ca8b015ea44a6b7fbed0 serial: fsl_lpuart: RS485 RTS polariy is inverse
a19c7d68ed740ec5f2bfda63c9a112875845bf2e staging: rtl8712: fix use after free bugs
430e59b1674c577d36f5732313bc6401579da8b0 vt: Clear selection before changing the font
5a0ef59025469ff378d5d5a00cf10d06ea974060 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
597eb9a441c6ff960e540d53bbdc62e7aa306025 binder: fix UAF of ref->proc caused by race condition
cc1f32eaea87decb2290d20f1d152d69c3a51487 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
2d41636464f51c4c463b551f2ec5267d9724f57a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
81248e9980f3f559066c9adc785d8ba593fac714 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
11e215f84d7e3392aa453dabb944abd33e2d7901 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
98579f2021c4c94cd56115bd56028e8f79a19164 clk: core: Fix runtime PM sequence in clk_core_unprepare()
46848a5c80772b616073fb29d7750cdfeb899db0 Input: rk805-pwrkey - fix module autoloading
6353bf05be5adde5604ade0057eef8453e95c326 hwmon: (gpio-fan) Fix array out of bounds access
26ac5ee23e3bc4b185d9e116fc48a38a20c7829e thunderbolt: Use the actual buffer in tb_async_error()
0e52963e0c7d22ebea6a53401ae680963864b511 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5d16cae49205a05d9427108d719b9a7fc7404bc9 USB: serial: cp210x: add Decagon UCA device id
f471e660d1a45cb80ed331b889f5efe0b37d3cc8 USB: serial: option: add support for OPPO R11 diag port
64d01ce976840f0de5de01aa61d0cf7470d51b42 USB: serial: option: add Quectel EM060K modem
b764cf7ee051fb32f8bea3b415ed120f33812fd9 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
05ad412b5711d6636334db1ac5d57942d86de9f2 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
1861e042a85372971e1c76dae07bf51beed9615c usb: dwc2: fix wrong order of phy_power_on and phy_init
9b922bcc026ee65049b8cf4bad810346c9960e4e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
803b670deabf5c50e1660f6f073e5b56a76abde1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
616d1ec0ab2329540f4c9cf84b9563de2d37498f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9d4b889ce1b18589fb746e2ca882b82a4a8d12bb s390: fix nospec table alignments
6f3175c8f51c20da4638d0e0bb21f051dc02921d USB: core: Prevent nested device-reset calls
222796d23e7bc677f0a08361cc9466aceb2da85a usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
18c4aa498462064d1d746ba1a83e21821ce9f634 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
7f6d466eda72a2db6089830f6e230a330565b260 net: mac802154: Fix a condition in the receive path
6dd861e8a76dd2223e987292a99e1b6b8b438234 ALSA: seq: oss: Fix data-race for max_midi_devs access
10e3b2cb371babd75d773168a6577ee6c3fc7a0e ALSA: seq: Fix data-race at module auto-loading
816243d6edeb45d5c646eeb6ec90cdcbc2105470 Linux 4.19.258-rc1

--===============4297797736555253595==--
