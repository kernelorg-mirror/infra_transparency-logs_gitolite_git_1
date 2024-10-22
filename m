Content-Type: multipart/mixed; boundary="===============3379901614074716278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 22 Oct 2024 05:33:20 -0000
Message-Id: <172957520024.1575051.8606171367219946965@gitolite.kernel.org>

--===============3379901614074716278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: d8f9d6d826fc15780451802796bb88ec52978f17
    new: e70d2677ef4088d59158739d72b67ac36d1b132b
    log: |
         f89263b69731e0144d275fff777ee0dd92069200 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
         16fde3e076775d3b51f48d44d050746fbc9d638e dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Fix X1E80100 resets entries
         e70d2677ef4088d59158739d72b67ac36d1b132b phy: tegra: xusb: Add error pointer check in xusb.c
         
  - ref: refs/heads/next
    old: 26ac85e3adb4775df42d94b310276b06c0898d3d
    new: 32f4a76b8e7cedec9f9aedbfc43626536bba8350
    log: revlist-26ac85e3adb4-32f4a76b8e7c.txt

--===============3379901614074716278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ac85e3adb4-32f4a76b8e7c.txt

8e1e94619bd37915323a199ceed39ed5904e7fa6 dt-bindings: phy: qcom: snps-eusb2: Add SAR2130P compatible
30c280bc8e4555d55d7de7b85983990356c1e8e9 dt-bindings: phy: Add QMP UFS PHY compatible for QCS8300
c3639d423d76c935b58827296a124e8f13d79b4b dt-bindings: phy: bcm-ns-usb2-phy: drop deprecated variant
0175a673e478eed99a86fc094e7d91ed2f3d5a34 phy: bcm-ns-usb2: drop support for old binding variant
d41bb5e00ec7ac2905ab115ed4bbf971aa593704 phy: sparx5-serdes: add support for private match data
8e65baf8ccc1fdc72645db15a10bd69209cccfb8 phy: sparx5-serdes: add constants to match data
5206ba966d0b053bcd15e4fcba17284201ca6199 phy: sparx5-serdes: add constant for the number of CMU's
d61d42a91e322f73b8c68e22347469306b280008 phy: sparx5-serdes: add ops to match data
f16df057837e06d16b5e5f978d79d80d70784b80 phy: sparx5-serdes: add function for getting the CMU index
c8e4c8b7ea47cb9044c190e6148e994c8e04a34a phy: sparx5-serdes: add indirection layer to register macros
6158a32b431bc93f35aff03c9889417a7643da9a phy: sparx5-serdes: add support for branching on chip type
c5699055472ead216c38236476c62bf43fcc3ca3 dt-bindings: phy: sparx5: document lan969x
c0a0a7aec1b142e116c61f3d3facc8c80e97bbff phy: lan969x-serdes: add support for lan969x serdes driver
32f4a76b8e7cedec9f9aedbfc43626536bba8350 phy: qcom: qmp: Fix lecacy-legacy typo

--===============3379901614074716278==--
