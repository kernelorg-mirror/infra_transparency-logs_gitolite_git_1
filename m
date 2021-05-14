Content-Type: multipart/mixed; boundary="===============7321107723399813370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Fri, 14 May 2021 12:22:59 -0000
Message-Id: <162099497975.21337.7233671000044163443@gitolite.kernel.org>

--===============7321107723399813370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 7c2fc79250cafa1a29befeb60163028ec4720814
    log: |
         7c2fc79250cafa1a29befeb60163028ec4720814 phy: usb: Fix misuse of IS_ENABLED
         
  - ref: refs/heads/next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 490dbd2380c782653d9246d6ad80da2595e98b30
    log: revlist-6efb943b8616-490dbd2380c7.txt

--===============7321107723399813370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-490dbd2380c7.txt

8a981128a81e1cec66c43784f01938953dccac88 dt-bindings: phy: renesas,rcar-gen3-pcie-phy: Convert to json-schema
77945a345acfc32b8c1aadf470b55d6a4aa8e01e dt-bindings: phy: mediatek,mt7621-pci-phy: add clock entries
60ece833ccd00c4fc9b10bbce2fa6291f61c6230 phy: ralink: phy-mt7621-pci: use kernel clock APIS
28dcfba1a0d622b0330ae3f4a9d7c7f2c245de7a phy: ralink: Kconfig: enable COMPILE_TEST on mt7621-pci-phy driver
6eded551cefe3ef6e2b3ff76b6a77a2ecd4fa20a phy: ralink: Kconfig: convert mt7621-pci-phy into 'bool'
652a6a2e3824ce2ebf79a2d5326940d05c4db036 phy: ralink: phy-mt7621-pci: properly print pointer address
46eba71a1d1537cc3f7bb5652cc72509504b1b4c dt-bindings: phy: qcom,qmp: Add IPQ60xx PCIe PHY bindings
9f7368ff121042ba7032c754f108cf08bdc11a43 dt-bindings: pci: qcom: Document PCIe bindings for IPQ6018 SoC
520264db3bf9571ef8cca96e30ffcf6fb31999b3 phy: qcom-qmp: add QMP V2 PCIe PHY support for ipq60xx
8a917813cc74c3e8fa41f16aff90c5931bb49152 phy: Allow a NULL phy name for devm_phy_get()
490dbd2380c782653d9246d6ad80da2595e98b30 phy: phy-core-mipi-dphy.c: Correct reference version

--===============7321107723399813370==--
