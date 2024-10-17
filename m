Content-Type: multipart/mixed; boundary="===============0083822056455345104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 17 Oct 2024 15:38:32 -0000
Message-Id: <172917951232.417191.7037601932085179087@gitolite.kernel.org>

--===============0083822056455345104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 1e48fd0574ee697e87f9c9bbd64d9a121d271f7a
    new: d8f9d6d826fc15780451802796bb88ec52978f17
    log: |
         938ade15abaea765dfab32d906de45657067c11f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: add missing x1e80100 pipediv2 clocks
         bd9e4d4a3b127686efc60096271b0a44c3100061 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
         29240130ab77c80bea1464317ae2a5fd29c16a0c phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
         34c21f94fa1e147a19b54b6adf0c93a623b70dd8 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
         1dd196f9004848d0318e8831f962cc76255431d8 phy: qcom: qmp-combo: move driver data initialisation earlier
         031b46b4729b1a6ff8484a1e29cdb41b710ed740 phy: qcom: qmp-pcie: drop bogus x1e80100 qref supplies
         e10c52e7e064038d9bd67b20bf4ce92077d7d84e phy: starfive: jh7110-usb: Fix link configuration to controller
         b4b32423b6ee6bb96e19fd82bcfd372f6192c737 phy: ti: phy-j721e-wiz: fix usxgmii configuration
         d8f9d6d826fc15780451802796bb88ec52978f17 phy: phy-rockchip-samsung-hdptx: Depend on CONFIG_COMMON_CLK
         
  - ref: refs/heads/next
    old: 11dad94b50263bbe87d015041c77be61c8c44161
    new: 26ac85e3adb4775df42d94b310276b06c0898d3d
    log: revlist-11dad94b5026-26ac85e3adb4.txt

--===============0083822056455345104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11dad94b5026-26ac85e3adb4.txt

03b9d469e03d9ab1a991d8562e2d5e6c0e57558a dt-bindings: phy: describe the Qualcomm SGMII PHY
6a612c86c8a5805c85fde359aa9c8aac6d5cba7a dt-bindings: phy: Add QMP UFS PHY comptible for QCS615
26fb23ce35e2d2233f810069ab11210851acbf54 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHY Gen4 x8
e961ec81a39bc57119f165cf2e994fc29637fd97 phy: qcom: qmp: Add phy register and clk setting for x1e80100 PCIe3
e592a65584fce0852825156086cfa1d5ef4dc2b0 phy: stm32: Remove unneeded semicolon
86e2ed4e9a9680013ec9ab7c0428c9b8c5108efe phy: rockchip: inno-usb2: convert clock management to bulk
0217f4aef0b07a57086baeed9c0ac05160435a45 dt-bindings: phy: rockchip,inno-usb2phy: add rk3576
3d7de6e870ece5a32153382df9df6fb87613335e phy: rockchip: inno-usb2: Add usb2 phys support for rk3576
4a5a9e2577d61a4ee3e9788e0c2b0c1cbc5ba7b3 phy: freescale: fsl-samsung-hdmi: Replace register defines with macro
375ee44adb3640099508c5c0c01d86f0bdb16e97 phy: freescale: fsl-samsung-hdmi: Simplify REG21_PMS_S_MASK lookup
1951dbb41d1dff7c135eed4fa1a6330df6971549 phy: freescale: fsl-samsung-hdmi: Support dynamic integer
058ea4a06704c6ad3032bdb3ead9ed3dc1f7fe6e phy: freescale: fsl-samsung-hdmi: Use closest divider
7588444551c65ddd37d6ee9e232bd944d2df2c8c phy: freescale: fsl-samsung-hdmi: Remove unnecessary LUT entries
b3e804ab9aad465ba7285aa5daf83656d5efc59f dt-bindings: phy: rockchip-usbdp: add rk3576
a76de028c619dd18f89786805bcc7bb4d379ea9f phy: rockchip: usbdp: add rk3576 device match data
7adb3d221a4d6a4f5e0793c3bd35f1168934035c dt-bindings: phy: Add eDP PHY compatible for sa8775p
913463587d528d766a8e12c7790995e273ec84fb phy: qcom: edp: Introduce aux_cfg array for version specific aux settings
3f12bf16213c30d8e645027efd94a19c13ee0253 phy: qcom: edp: Add support for eDP PHY on SA8775P
2ac03d0811b94c2397d5ec3c82a65a112aeab5b0 dt-bindings: phy: mediatek: tphy: add a property for power-domains
54234e3a69324c900715ccd8e0e17e7eb1bb47cd phy: Switch back to struct platform_driver::remove()
de30906910f8c2a91b236ff77d7dd5edfb14bb55 dt-bindings: phy: rk3228-hdmi-phy: convert to yaml
76b4f2a5cec59e842de4b5989eb990a2ee8cedf3 dt-bindings: phy: mxs-usb-phy: add imx8qxp compatible
2df490e7374de8e940d353cfcafd3c91242841ea dt-bindings: phy: add NXP PTN3222 eUSB2 to USB2 redriver
c9be539e11f0bf1665c03108d3b7881a5d67ae48 phy: add NXP PTN3222 eUSB2 to USB2 redriver
f2dbca169790ea1e436ffdd9ef37d7c3a4401c46 phy: phy-rockchip-samsung-hdptx: Don't request RST_PHY/RST_ROPLL/RST_LCPLL
09a19fb75498985cbb598f1fa43a7d2416925c30 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
f9c5d6369d3e8e36b7beb15e86b1ef0911ace85f phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
6fd016c965d241673a2e62afbf9eeb4bcbfbbe45 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
e56272f2bb8314eb13b0eb0a4e8055831c700255 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
26ac85e3adb4775df42d94b310276b06c0898d3d dt-bindings: phy: ti,tcan104x-can: Document Microchip ATA6561

--===============0083822056455345104==--
