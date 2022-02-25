Content-Type: multipart/mixed; boundary="===============2977799477429654656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 25 Feb 2022 09:04:18 -0000
Message-Id: <164577985897.29154.9913193622639738790@gitolite.kernel.org>

--===============2977799477429654656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 7160820d742a16313f7802e33c2956c19548e488
    new: 32942d33d63d27714ed16a4176e5a99547adb6e0
    log: revlist-7160820d742a-32942d33d63d.txt

--===============2977799477429654656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7160820d742a-32942d33d63d.txt

6773675ae8ccd9b4dea9efc4b5e4189465d6a3a8 dt-bindings: phy: Add compatible for D1 USB PHY
5df4afa1e4388744f20177bdfbaf4fcafc31017b phy: sun4i-usb: Remove .disc_thresh where not applicable
1743dea7f06b939f67ba258bab993fa5ff6e43fb phy: sun4i-usb: Rework HCI PHY (aka "pmu_unk1") handling
204642e7de220a009e02f386b652f02078422959 phy: sun4i-usb: Add D1 variant
10c573c61338d80c271f3579da22772c483d8a7a phy/cadence: Use of_device_get_match_data()
ae532b2b7aa5a3dad036aef4e0b177607172d276 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
3153fa38e38af566cf6454a03b1dbadaf6f323c0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
09a3512681b359d7d18d1ff999831b0c63decdae phy: ti: tusb1210: Improve ulpi_read()/_write() error checking
cb7d21b44f250a97660b904c43440f74e318aa82 phy: ti: tusb1210: Drop tusb->vendor_specific2 != 0 check from tusb1210_power_on()
df37c99815d9e0775e67276d70c93cbc25f31c70 phy: ti: tusb1210: Add a delay between power-on and restoring the phy-parameters
48969a5623ed918713552e2b4f9d391c89b5e838 phy: ti: tusb1210: Add charger detection
abb29c4783d0ed68ab62ead609d7a2469f70cd71 dt-bindings: phy: mediatek,tphy: Add compatible for MT8192
32942d33d63d27714ed16a4176e5a99547adb6e0 phy: phy-brcm-usb: fixup BCM4908 support

--===============2977799477429654656==--
