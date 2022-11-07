Content-Type: multipart/mixed; boundary="===============6798028092912604204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Mon, 07 Nov 2022 04:51:53 -0000
Message-Id: <166779671396.27209.13371394503646912202@gitolite.kernel.org>

--===============6798028092912604204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 1f85e10c4b590b39b99fb295866c26e3fc0073c1
    new: 846d479224537185768276dd4a84c1bda2bbcd4e
    log: revlist-1f85e10c4b59-846d47922453.txt

--===============6798028092912604204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f85e10c4b59-846d47922453.txt

f7fc5b7090372fc4dd7798c874635ca41b8ba733 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7e81153d0f16dd7e6f571bd168bc3d8b46f9f5b7 phy: usb: Migrate to BIT and BITMASK macros
833c173ebab420997b98a0d888fc5b55ee4a8a7e phy: usb: Disable phy auto-suspend
700c44b508020a3ea29d297c677f8d4ab14b7e6a phy: usb: Use slow clock for wake enabled suspend
8484199c09347bdd5d81ee8a2bc530850f900797 phy: usb: Fix clock imbalance for suspend/resume
6964affe65066651eca21e97247d3b7cac5153dc dt-bindings: phy: Add special clock for Allwinner H616 PHY
b45c6d80325bec2b78c716629a518b6442d8bdc6 phy: sun4i-usb: Introduce port2 SIDDQ quirk
0f607406525d25019dd9c498bcc0b42734fc59d5 phy: sun4i-usb: Add support for the H616 USB PHY
8ca2a81bff096b359736bba9b7d06cf5bc04fa88 dt-bindings: phy: ti: phy-gmii-sel: Add bindings for J721e
3b66ab69c566e79d58cc38bd7c90a6b2b0b84a7d phy: ti: gmii-sel: Update methods for fetching and using qsgmii main port
5bd78c00d753d4e80e151555565334c475a559d3 phy: ti: gmii-sel: Add support for CPSW9G GMII SEL in J721e
53bffe0055741440a6c91abb80bad1c62ea443e3 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
2428787f16155aa03aa63d5c130e83809a7df5cf phy: tegra: xusb: Remove usb3 supply
846d479224537185768276dd4a84c1bda2bbcd4e doc: phy: Document typical order of API calls

--===============6798028092912604204==--
