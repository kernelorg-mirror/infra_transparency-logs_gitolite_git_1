Content-Type: multipart/mixed; boundary="===============2938891440859664035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Thu, 14 May 2026 16:19:52 -0000
Message-Id: <177877559213.2608022.14452169702375138592@gitolite.kernel.org>

--===============2938891440859664035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a4058c09dd6e28ec33316fd6eb45ddae4cab1f31
    new: 1854082fe0ddb81bc93d1f8e8a00554217fd09d1
    log: |
         1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
         
  - ref: refs/heads/next
    old: 9cfeef97f21be61372d718f7ee430ea65536bb08
    new: fd6cd05ceabdf67635a4cef5145f79d1217bf11b
    log: revlist-9cfeef97f21b-fd6cd05ceabd.txt

--===============2938891440859664035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cfeef97f21b-fd6cd05ceabd.txt

1561f12db08b1da1fe47ce9a5beff11adfd90ac8 dt-bindings: phy: lynx-28g: add compatible strings per SerDes and instantiation
37056ea140242681ccf706f63ad8c7366d89f5e3 dt-bindings: phy: lynx-28g: add constraint on LX2162A lane indices
c9d80e861034e2f3618065dc02b1de828aed24f6 phy: lynx-28g: require an OF node to probe
8c57247f5d9734d617862d320bd3894eec898298 phy: lynx-28g: probe on per-SoC and per-instance compatible strings
1cab8fba5073962712fae3b763417af95ccf476a phy: lynx-28g: add support for 25GBASER
ebee9004cc0200b2b708ebf7ac625d35c71c049f phy: phy-can-transceiver: Check driver match and driver data against NULL
23db9fd578ca3b446ceaa5c9a0157f0838f4df4e phy: phy-can-transceiver: use device_get_match_data()
62455f6be1256084cfff8690df416f418b6f0dd2 phy: phy-can-transceiver: Move OF ID table closer to their user
79a5274fb39904f8a60bdd7bf7753ee1ba700210 phy: phy-can-transceiver: Don't check for specific errors when parsing properties
05c72fbff4ac18e9bbb0e4b3884dad1f833807f4 phy: phy-can-transceiver: Decouple assignment and definition in probe
52ae64602394bc9a8e7b67f5e4e70c56e31699a7 phy: phy-can-transceiver: Drop unused include
a896852613136e6babe6036567ab0989fb322a57 dt-bindings: phy: rockchip,inno-usb2phy: Require GRF for RK3568/RV1108
be29cd958f5393004a24cd7b5b1da88dd90a651b phy: rockchip: inno-usb2: Simplify rockchip,usbgrf handling
c430f042f4ba2c5abd592b6924f028d3bb09d4cf dt-bindings: phy: rockchip,inno-usb2phy: Add compatible for RK3528
2775541de0580ab1cd077dfef710e6316563d567 phy: rockchip: inno-usb2: Add clkout_ctl_phy support
864b3617df827865a95a06f06f09a8d57a795b91 phy: rockchip: inno-usb2: Add support for RK3528
2cc066dbd3a211628b40967949cff2790d0f62eb dt-bindings: phy: Document PCIe PHY in EcoNet EN751221 and EN7528
da1af49257591190ad6521abb3198f1f40420407 phy: econet: Add PCIe PHY driver for EcoNet EN751221 and EN7528 SoCs.
deb281cec3cbef5f02c6bc29fa5cd51f6d5be10f phy: qcom-usb-hs: use flexible array member
fd6cd05ceabdf67635a4cef5145f79d1217bf11b phy: mediatek: xsphy: reduce main allocation

--===============2938891440859664035==--
