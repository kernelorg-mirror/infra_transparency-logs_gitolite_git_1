Content-Type: multipart/mixed; boundary="===============0307676515814591639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 13 Nov 2026 13:46:23 -0000
Message-Id: <179457758302.1014257.11978471330935897368@gitolite.kernel.org>

--===============0307676515814591639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 518d5bc7a636696969e3f4a7f9c66483e4f35e1e
    new: 9a0dd2a09484e5ba45eb8e6ab58c0effe18703a3
    log: |
         7a14efb16083531e442de4c7897bce74ac8635e8 phy: phy-bcm-ns2-usbdrd: cancel extcon work on unbind to avoid use-after-free
         9a0dd2a09484e5ba45eb8e6ab58c0effe18703a3 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix hs_zero underflow
         
  - ref: refs/heads/next
    old: 146ea0f88495ce3a5a0a8f801bf27045e8a64188
    new: 6bdfbe223ed4735073c299a6645ebd3faac3f51f
    log: revlist-146ea0f88495-6bdfbe223ed4.txt

--===============0307676515814591639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146ea0f88495-6bdfbe223ed4.txt

846aacbf8322a2e395dcadbfb866ba500bb4358c dt-bindings: phy: qcom,x1e80100-csi2-phy: Add Kaanapali CSI2 PHY
478577f3db4a929c5a68a79828cb607feb6acfd6 phy: qcom-mipi-csi2: Parametrise the common status register offset
00926bc50707312038be9a2c8035198f6a868260 phy: qcom-mipi-csi2: Add Kaanapali support
e77b61b463909da3e21a337295954f48f4ca80ec dt-bindings: phy: qcom: Relax required supplies
dd341fe270a274f3cc9ed4218dee0e9aa25ad954 phy: rockchip: inno-usb2: simplify and unify PHY op debug messages
d5162b71dc6ebf997a9f64dab89ffd3bf9ebcb9b phy: rockchip: inno-usb2: ignore regmap_write return codes
c855ac52ffe0df3e71943874ff28086e73e00084 phy: rockchip: inno-usb2: ignore reset_control return codes
02d20d92bfa81d0198b318fcfc3527fa13401dcc phy: rockchip: inno-usb2: use devm for 480m clock registration
13f67965a6a335811bcb9cac34042d4fde591d2e phy: rockchip: inno-usb2: move suspend handling into new function
6bdfbe223ed4735073c299a6645ebd3faac3f51f phy: rockchip: inno-usb2: move suspend handling into clock prepare/unprepare for RK3588/RK3576

--===============0307676515814591639==--
