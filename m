Content-Type: multipart/mixed; boundary="===============5946611692967339771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 29 Sep 2025 14:36:54 -0000
Message-Id: <175915661456.1053166.1893853161603285828@gitolite.kernel.org>

--===============5946611692967339771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: e3e661253e82b20467b0d6eb5ff34f5c9c9ccdc8
    new: 2085f0f4697234a0f59ed718d0e72f38688210e0
    log: revlist-e3e661253e82-2085f0f46972.txt
  - ref: refs/tags/thermal-6.18-rc1
    old: 0000000000000000000000000000000000000000
    new: 9137b9ecd8f7f36c163d6c9743a7e404e910cb6d

--===============5946611692967339771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e661253e82-2085f0f46972.txt

5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
4ae50c82a5ab9071b928648da8723153004170bb dt-bindings: thermal: tsens: Add QCS615 compatible
84fd9e4a6b996ca1ac00eb46fcb4ef3246b6f6a3 thermal/drivers/rcar_gen3: Add support for per-SoC default trim values
48bc3b3317b9e67103b82cebbc1475b57abde38b thermal/drivers/rcar_gen3: Add support for R-Car V4H default trim values
5ea75f3479ee7c97a54c8660ce2cd980c9e9afb6 thermal/drivers/mediatek/lvts_thermal: Remove unneeded semicolon
57eda47bd14b0c2876f2db42e757c57b7a671965 thermal/drivers/qcom: Make LMH select QCOM_SCM
b50b2c53f98fcdb6957e184eb488c16502db9575 thermal/drivers/qcom/lmh: Add missing IRQ includes
14b7ea27bd0fcbaf06f3df1544dcbced43e9fb1b drivers/thermal/qcom/lmh: Fix incorrect error message
13eac80a2db125c56a13938216c23202cf7f59ac thermal/drivers/rcar_gen3: Fix comment typo
ec4be3165e4c6af3f03c8a603af5ea118c95dfb4 thermal/drivers/rcar_gen3: Document Gen4 support in Kconfig entry
aa0025154855b10b68ada4e60fd99623d51252cc dt-bindings: thermal: Document Tegra114 SOCTHERM Thermal Management System
48fc33b95159badfca03d0c48aced60bf9f9325a thermal/drivers/tegra/soctherm-fuse: Prepare calibration for Tegra114 support
10e1dcb62a7e874af43e7dfbef13ef8e3a2ad4a9 dt-bindings: thermal: add Tegra114 soctherm header
9d522a877b6f1a8a2675826d14d2edaa9712db9a thermal/drivers/tegra: Add Tegra114 specific SOCTHERM driver
117bdda24d68be7a61d460e1ee372458c41e787e thermal/drivers/rcar_gen3: Fix mapping SoCs to generic Gen4 entry
55173287e7a2dbab8c920f7d5db8ac515ab82b4e thermal/drivers/k3_j72xx_bandgap: Register sensors with hwmon
a3152e5c742ca2557c5cd0e5a9e6ca6b9a92df93 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
dc095b37b09e1abbdb6daf5e69dbd0cd5265087e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6f769708d53ab029f09f78660680b4ad161092f2 thermal/drivers/rockchip: Unify struct rockchip_tsadc_chip format
c268a9d8c18d594418dcf16762bfe9caf6e1bbb6 thermal/drivers/rockchip: Shut up GRF warning
e881662aa06af65021c2fa255dd7530235a3d195 dt-bindings: thermal: rockchip: Tighten grf requirements
3762f5851ac5a65dcccadf73dbe853b1b346f561 thermal/drivers/thermal-generic-adc: Add temperature sensor channel
caf41eb4575ddac61dd0f6d4a6108bb7ab9fc408 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
19d3a401a617c68e9487f55b9f2efe213f8f949d thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
79428e60897916401c9ed326f6ada4d7c7c997a3 dt-bindings: thermal: qcom-tsens: Document the Glymur temperature Sensor
b1793cd1fefaa372f838aa43cf6c404ad49e2968 Merge branch 'thermal-intel'
acbba7f0e5ec9736813dee221cc20f77a7d11d7b Merge tag 'thermal-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
dc67521c20b701b5237ff486ae078829dc1f8fea thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
2085f0f4697234a0f59ed718d0e72f38688210e0 Merge tag 'thermal-v6.18-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux

--===============5946611692967339771==--
