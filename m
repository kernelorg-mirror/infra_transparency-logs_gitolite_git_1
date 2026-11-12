Content-Type: multipart/mixed; boundary="===============1167341064087148629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 12 Nov 2026 14:04:45 -0000
Message-Id: <179449228521.4067928.11388252479121772743@gitolite.kernel.org>

--===============1167341064087148629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: a3ed89addd954c5c2ab6f745da93559612392d7d
    new: 146ea0f88495ce3a5a0a8f801bf27045e8a64188
    log: revlist-a3ed89addd95-146ea0f88495.txt

--===============1167341064087148629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ed89addd95-146ea0f88495.txt

71c1be5cc4e083852c8437bd6afcb99ee3050e8e phy: ingenic: fix unbalanced regulator disable in exit
64207b5bc6be7db5e75ba9b7eb271dbda30834e5 phy: ti-pipe3: Fix ignored clock enable return value in init
6dc01e3516d79cf4d690d892499a0bd08a14285b phy: ti: pipe3: Fix clock resource leak on probe errors
aeb637c73631851de0965514151f7ff7bc13f940 phy: ti-pipe3: Fix EPROBE_DEFER handling for clock resources
2be6a65608a5e32b2be6f5da843b1f29f1091098 phy: ti-pipe3: Fix clock leaks in init/exit error paths
24314440a82bd2bb66049af4de8f89939a1fd77f phy: marvell: a3700-comphy: Guard missing polarity argument
9a07dfa7f6fe34e230de183c02a8180529091649 Revert "phy: qcom: qmp-pcie: Skip PHY reset if already up"
96246dc6c16a5e5a6b4b9fde8f4ab9cdeb201088 phy: rockchip: naneng-combphy: Fix overwritten PLL SSC control bit
ba6618a1e7c02f384069f7817133ff8cb5c793b8 phy: exynos5-usbdrd: Use dynamic phy_cfg size to prevent OOB access
518d5bc7a636696969e3f4a7f9c66483e4f35e1e phy: PHY_GOOGLE_USB should depend on ARCH_GOOGLE
06f194589afdf29e85176b358ecd5a38aa467a95 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2562
68e7b3797c24335080488952e0770f887faec37f Merge branch 'fixes' into next
c834cdf49bb16b5f90c5785f1bff20e35d7b72bf dt-bindings: phy: samsung,usb3-drd-phy: Add Exynos5515 compatible
146ea0f88495ce3a5a0a8f801bf27045e8a64188 phy: exynos5-usbdrd: Add support for the Exynos5515 usbdrd phy

--===============1167341064087148629==--
