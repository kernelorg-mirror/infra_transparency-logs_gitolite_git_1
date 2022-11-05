Content-Type: multipart/mixed; boundary="===============7308761136690668509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 05 Nov 2022 14:46:05 -0000
Message-Id: <166765956511.27168.15879058756741153125@gitolite.kernel.org>

--===============7308761136690668509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 04948e757148f870a31f4887ea2239403f516c3c
    new: 819b885cd886c193782891c4f51bbcab3de119a4
    log: |
         6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
         819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
         
  - ref: refs/heads/next
    old: 25dcaf94448f41f1634e8e44f28f37b1aff4bc2c
    new: 1f85e10c4b590b39b99fb295866c26e3fc0073c1
    log: revlist-25dcaf94448f-1f85e10c4b59.txt

--===============7308761136690668509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25dcaf94448f-1f85e10c4b59.txt

4c6b3af3906d0c59497d3bfb07760f3a082b4150 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
9fe6b4e87c225cfd8aad1be0e73be86611c35b01 phy: qcom-qmp-usb: sort device-id table
95dd63b8988cd914c8b5e805e5599cda2cad161e phy: qcom-qmp-usb: move device-id table
9c9beef111a763513545a0ac0c60220fea64b063 phy: qcom-qmp-usb: move pm ops
2a55ec4f0a048e0aa12022b52009d8d8667ee3d3 phy: qcom-qmp-usb: merge driver data
8ec02ba8493639c721fc63ed05c06891061ef9b5 phy: qcom-qmp-usb: clean up device-tree parsing
413db06c05e729639e9b64cf7ab5d918b8182006 phy: qcom-qmp-usb: clean up probe initialisation
8fe2b2b745a123640ead94743cf28c380fec9b58 phy: qcom-qmp-usb: rename PHY ops structure
876420fb7b98934a4f78d8976c7ff095a13c90b5 phy: qcom-qmp-usb: clean up PHY init
500e9d37fb9ead52498af1b035933c62a487efe8 dt-bindings: phy: qcom,qmp-usb: rename current bindings
e8e58e29a0c9310a917448d0c4a1857f0dbfd917 dt-bindings: phy: qcom,qmp-usb: fix sc8280xp binding
183462e8c92cce5cbfabecc1719fb61c61b70833 phy: qcom-qmp-usb: restructure PHY creation
c0a6c25283672facaa57cb3daad71c6586736312 phy: qcom-qmp-usb: add support for updated sc8280xp binding
32fb07f35675c4c3311ae370471ee1ae6cc3e694 phy: usb: Improve port mode selection
3ef54ad3004ae57d6c9eed200696cc50d2e80d97 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
0fa4adda57f1622709deb609af32cccdd5136247 phy: usb: Migrate to BIT and BITMASK macros
d5a87edad263246d28e1b9aba4076412e2e8c35c phy: usb: Disable phy auto-suspend
219ec4e8f7b2023ed88262619a631d5f4ef4359f phy: usb: Use slow clock for wake enabled suspend
5b679072af07ae7b3cf27f3a888635e080d3f899 phy: usb: Fix clock imbalance for suspend/resume
e58cd0db7b5ed5c82888839e7dbc8ba80a0fe322 dt-bindings: phy: Add special clock for Allwinner H616 PHY
4347e7ca2e98beb688db9c17c9ea336a942d8087 phy: sun4i-usb: Introduce port2 SIDDQ quirk
ae23abe0fd09d4d1f40f63d0d065104c8e4e572a phy: sun4i-usb: Add support for the H616 USB PHY
0b52a84adbd04541122cde156f3c76af00671073 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J721e
64d2ef6b338928559819938a0e0ccc6fe20d7c0a phy: ti: gmii-sel: Update methods for fetching and using qsgmii main port
1eaf0d2507b850469de23b38c06f170dfeda24a3 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J721e
43a71588bf2461028e1fffd9bbd6beb91b6d82b4 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
b5bf0765c5a1a04bd9793d60563b59f93341f9a4 phy: tegra: xusb: Remove usb3 supply
1f85e10c4b590b39b99fb295866c26e3fc0073c1 doc: phy: Document typical order of API calls

--===============7308761136690668509==--
