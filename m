Content-Type: multipart/mixed; boundary="===============0381917133078304903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Tue, 11 Jul 2023 11:25:56 -0000
Message-Id: <168907475606.878.5631296362116876207@gitolite.kernel.org>

--===============0381917133078304903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 059c78ebf1e94a825e27cc3ef8a9d77cef06827e
    new: 0383f66b80733c90fd841836ca541ad4c1fc203f
    log: |
         825c6d29f129e3e74dc2b4a7435bc64ff34ab5f6 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
         d621660a1d5bba54494367a2fa8c5bb294ad002b phy: qcom-snps-femto-v2: properly enable ref clock
         0383f66b80733c90fd841836ca541ad4c1fc203f phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
         
  - ref: refs/heads/next
    old: 315a1a400d9c6533823e3e3af9b07cb4d0555f77
    new: 26cea0e28057d4ee440af4157f13a5312e3918b7
    log: revlist-315a1a400d9c-26cea0e28057.txt

--===============0381917133078304903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315a1a400d9c-26cea0e28057.txt

b98121a164bf4cc27dbf8a9cffd9f9e1b36dd9af phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8d2b1b97536d471ffce3f906146038dcf321ca39 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
de25702be8fb7b822ae509e9d75413ed637cd2eb phy/rockchip: inno-hdmi: remove unused no_c from rk3328 recalc_rate
a52df75a83e8fc322ab9383aeb4945329f9069b4 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
5bfc7c86bc45978f848f08fc483f57d4ecb5ebd4 phy/rockchip: inno-hdmi: force set_rate on power_on
35e7d0e3e1fa7ff94a9f82ea643d12b5c8099040 phy/rockchip: inno-hdmi: add more supported pre-pll rates
3e2744cf994493135491633e43cec8d453c71e1f phy: cadence: Sierra: Add single link SGMII register configuration
6172141bf8ce6ec8f0b5d33533bf5a5646880e3c dt-bindings: phy: Add StarFive JH7110 USB PHY
2b236fd4912141074a1cf34a7b3ef724d5bc8d8d dt-bindings: phy: Add StarFive JH7110 PCIe PHY
7ac349186842972ee2b17413a0eee34231324eb1 phy: starfive: Add JH7110 USB 2.0 PHY driver
26cea0e28057d4ee440af4157f13a5312e3918b7 phy: starfive: Add JH7110 PCIE 2.0 PHY driver

--===============0381917133078304903==--
