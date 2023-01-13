Content-Type: multipart/mixed; boundary="===============6659969327406820253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 13 Jan 2023 18:40:07 -0000
Message-Id: <167363520706.28665.16084636764789648415@gitolite.kernel.org>

--===============6659969327406820253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: ec4a1d9301100c011312357ea25627b98eb293d5
    new: b574baa64cf84e7793fe79f4491ae36c16e65a0b
    log: |
         5daba914da0e48950e9407ea4d75fa57029c9adc phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
         d60c471a8670635b65b3d67b6e7aaa263d191cc3 phy: Revert "phy: qualcomm: usb28nm: Add MDM9607 init sequence"
         b574baa64cf84e7793fe79f4491ae36c16e65a0b phy: freescale: imx8m-pcie: Add one missing error return
         
  - ref: refs/heads/next
    old: 8b3c08aa648e6669c0bcd34a727f819b844fd684
    new: 43108bb2f34715b40535178ffceba88e5c7d0a0f
    log: revlist-8b3c08aa648e-43108bb2f347.txt

--===============6659969327406820253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3c08aa648e-43108bb2f347.txt

e95f49cb06408edbf729492b5a4a63fe15ec6d4c dt-bindings: phy: qcom,qmp-usb: Add SM6115 / SM4250 USB3 PHY
a9c5f22f66b43b64ef1cb7f7549ad13167fd438a phy: qcom-qmp-usb: Fix QSERDES_V3_RX_UCDR_PI_CONTROLS init val
724dbe3c2f8a1564e76d73985b02bcefff1cea83 phy: qcom-qmp-usb: Add Qualcomm SM6115 / SM4250 USB3 PHY support
3cde1ef6f84aba34e3cbc8fd57644781ded617e3 phy: tegra: xusb: Support USB role default mode
4214f371d546589edc49dc079d5e4044cfa90f28 dt-bindings: phy: qcom,usb-hsic-phy: convert to DT schema
d2aa66a9926530d7cd85e7863a55c5d25506c492 phy: renesas: r8a779f0-eth-serdes: Add .power_on() into phy_ops
50133cd3e8dd1494a4f0ed37eb91288e93b9ab06 phy: renesas: r8a779f0-eth-serdes: Remove retry code in .init()
9160fb7c39a1e7456e309dbe360b5abbafd4b295 dt-bindings: phy: qcom,usb-snps-femto-v2: use fallback compatibles
b1e96b50da7b921be4bc6684682b856cebfe8ad0 dt-bindings: phy: qcom,qusb2: do not define properties in "if" block
9fd4dcd9793d9c2ad423bf117ac0da8a8d7c3351 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: correct SC7280 compatibles
e43ddd0ec2b8d1f01a9b63a8760ae7b74ad7b0c9 dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: correct clocks per variants
9083b009b7e226dd32a1c9568d9867000f6dd559 dt-bindings: phy: Add QMP UFS PHY compatible for SM6125
9b9e29af984cbf9840df87ef2c0b51667581cefc phy: qcom-qmp: Add SM6125 UFS PHY support
43108bb2f34715b40535178ffceba88e5c7d0a0f dt-bindings: phy: convert meson-gxl-usb2-phy.txt to dt-schema

--===============6659969327406820253==--
