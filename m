From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 07 Dec 2020 04:49:43 -0000
Message-Id: <160731658312.8438.6837907408900588325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: f5f6e01f9164040ba120f30522efdb4deceb529a
    new: 18b648322d44e8d8950de8aa31dba9bad0a33b89
    log: |
         51e339deab1e51443f6ac3b1bd5cd6cc8e8fe1d9 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
         8b5c2b45b8f0a11c9072da0f7baf9ee986d3151e phy: rockchip: set pulldown for strobe line in dts
         f34e43f123825a39190b978a433423c2e2030830 devicetree: phy: rockchip-emmc: pulldown property
         85e6225f401f95478ad52d77a6834a6ee1db8c32 USB: PHY: JZ4770: Remove unnecessary function calls.
         4f6ecfaf3e22a70d905a627a0e84e9edb2b32835 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
         31de313dfdcf6971b0a1c30f86eabaa1eede74b3 PHY: Ingenic: Add USB PHY driver using generic PHY framework.
         a8cef928276bbf8254d0067cda21dbe6210ea1aa phy: rockchip-emmc: output tap delay dt property
         86e21677e775bcf10d676e0e93710ce17d52fdb7 devicetree: phy: rockchip-emmc add output-tapdelay-select
         af89e575152a9b6d4a3e0e5e35bf6b7075905276 dt-bindings: phy: Convert Broadcom SATA PHY to YAML
         18b648322d44e8d8950de8aa31dba9bad0a33b89 phy: mediatek: statify mtk_hdmi_phy_driver
         
