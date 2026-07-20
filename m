Content-Type: multipart/mixed; boundary="===============4136759330403700405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 20 Jul 2026 11:44:12 -0000
Message-Id: <178454785211.2586325.16614595198428979900@gitolite.kernel.org>

--===============4136759330403700405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: be2b5b17b7053fee142939076746d26b2d6c9702
    log: |
         361f533a2dce2c2841fe4dc0c9d85a67117edf95 phy: qcom: m31-eusb2: Fix return value of init call
         be2b5b17b7053fee142939076746d26b2d6c9702 phy: rockchip: naneng-combphy: Always configure SSC spread direction
         
  - ref: refs/heads/next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 910b828b22b7b91054b3bd4be676a017444b0e00
    log: revlist-dc59e4fea9d8-910b828b22b7.txt

--===============4136759330403700405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-910b828b22b7.txt

d15224492d1aef8b28508f23b889ee0394b07b83 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Add Hawi compatibles
0696cc735dc7ff53297ad2ee649ceed3b1f93d07 phy: qcom-qmp: Add v10 register offsets
fdfe6417e2e699890f51bcc0b772734a0431e5d2 phy: qcom-qmp: Add v10.60 register offsets
9ef4e520912e4966081e276beda628b69aac85dd phy: qcom: qmp-pcie: Add QMP PCIe PHY support for Hawi
f40b0241f3a382e99c14de2f28f14a44973407c1 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
97bed336f6a25c9d1115ca95e3aa00e05c3bc271 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
013004374b4da621e292408112413b103dd28b03 dt-bindings: phy: Add Spacemit K3 USB3/PCIe comb phy support
7a099760ea63ced7b194852b7dbbdcd951585f15 phy: spacemit: Add USB3/PCIe comb PHY driver for Spacemit K3
215cd5def8eca1c2aa7ca043483d96155a1c3ed6 dt-bindings: phy: mediatek,dsi-phy: Add support for MT8196
2ec9c210c1f931389709aee403d28e4f32676385 phy: mediatek: Add support for MT8196 MIPI DSI PHY
910b828b22b7b91054b3bd4be676a017444b0e00 phy: qcom: qmp-pcie: Skip PHY reset if already up

--===============4136759330403700405==--
