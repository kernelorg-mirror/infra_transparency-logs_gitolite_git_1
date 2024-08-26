Content-Type: multipart/mixed; boundary="===============6558108394610655247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 26 Aug 2024 09:13:20 -0000
Message-Id: <172466360078.21444.16059147063800196097@gitolite.kernel.org>

--===============6558108394610655247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 811e62c80a879d717f7bd4a293eb2c66ed4560ba
    new: 9b82ec85ebb326d20553220945bad1cc203b8805
    log: revlist-811e62c80a87-9b82ec85ebb3.txt
  - ref: refs/heads/fixes
    old: 639766ca10d1e218e257ae7eabe76814bae6ab89
    new: 128f71fe014fc91efa1407ce549f94a9a9f1072c
    log: |
         128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
         
  - ref: refs/heads/for-next
    old: 9f7674dfebe0fe7fc3fd1e7f75679f3ed7d9030c
    new: 00367afae6bd3640c2a810eeac78ea4b325315c9
    log: revlist-9f7674dfebe0-00367afae6bd.txt
  - ref: refs/heads/ib-sophgo-pintrl
    old: 0000000000000000000000000000000000000000
    new: e7a4141f4420879720f9d2c99974e269044c7597

--===============6558108394610655247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-811e62c80a87-9b82ec85ebb3.txt

f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
cacd8cf79d7823b07619865e994a7916fcc8ae91 pinctrl: single: fix missing error code in pcs_probe()
f7b286ab3d46bac0ffb6df4d0cbadd92bf244c6b pinctrl: pinctrl-zynq: fix module autoloading
0f978da67aaeb86c1a3804ce533939b3f90530eb pinctrl: bcm2835: fix module autoloading
ca428f12c8eded243daeb10e6ff4be6bf4274617 drivers/pinctrl: Switch to use kmemdup_array()
d0627b201ae4980d8c1c9319b79ca016c5ef154e Merge tag 'renesas-pinctrl-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e880754467ddd859e71fac64fc748e1bf4913232 pinctrl: freescale: imx-scmi: Use kmemdup_array instead of kmemdup for multiple allocation
64aa494de6fa7289ba9d1de4ba331a1aa8ae094f dt-bindings: pinctrl: Add pinctrl for Sophgo CV1800 series SoC.
a29d8e93e710e97863d5bb4e4b6079d6c7daab81 pinctrl: sophgo: add support for CV1800B SoC
d359de4c45e4986c95aad7b8b19836cb88372577 pinctrl: sophgo: add support for CV1812H SoC
5e91a198bccea40a8824be9c8bfd320ac57447e8 pinctrl: sophgo: add support for SG2000 SoC
e7a4141f4420879720f9d2c99974e269044c7597 pinctrl: sophgo: add support for SG2002 SoC
9b82ec85ebb326d20553220945bad1cc203b8805 Merge branch 'ib-sophgo-pintrl' into devel

--===============6558108394610655247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7674dfebe0-00367afae6bd.txt

f82c086bcca6365ce5361a2fb668556fe0c4dc38 dt-bindings: pinctrl: renesas: Document RZ/G2M v3.0 (r8a774a3) PFC support
d56abfed1c02814b5ee96b0ed1f989ea9d7f6cbb pinctrl: renesas: rzg2l: Return -EINVAL if the pin doesn't support PIN_CFG_OEN
f73f63b24491fa43641daf3b6162d2a451bd8481 pinctrl: renesas: rzg2l: Use dev_err_probe()
cacd8cf79d7823b07619865e994a7916fcc8ae91 pinctrl: single: fix missing error code in pcs_probe()
f7b286ab3d46bac0ffb6df4d0cbadd92bf244c6b pinctrl: pinctrl-zynq: fix module autoloading
128f71fe014fc91efa1407ce549f94a9a9f1072c pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
0f978da67aaeb86c1a3804ce533939b3f90530eb pinctrl: bcm2835: fix module autoloading
ca428f12c8eded243daeb10e6ff4be6bf4274617 drivers/pinctrl: Switch to use kmemdup_array()
d0627b201ae4980d8c1c9319b79ca016c5ef154e Merge tag 'renesas-pinctrl-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e880754467ddd859e71fac64fc748e1bf4913232 pinctrl: freescale: imx-scmi: Use kmemdup_array instead of kmemdup for multiple allocation
64aa494de6fa7289ba9d1de4ba331a1aa8ae094f dt-bindings: pinctrl: Add pinctrl for Sophgo CV1800 series SoC.
a29d8e93e710e97863d5bb4e4b6079d6c7daab81 pinctrl: sophgo: add support for CV1800B SoC
d359de4c45e4986c95aad7b8b19836cb88372577 pinctrl: sophgo: add support for CV1812H SoC
5e91a198bccea40a8824be9c8bfd320ac57447e8 pinctrl: sophgo: add support for SG2000 SoC
e7a4141f4420879720f9d2c99974e269044c7597 pinctrl: sophgo: add support for SG2002 SoC
9b82ec85ebb326d20553220945bad1cc203b8805 Merge branch 'ib-sophgo-pintrl' into devel
00367afae6bd3640c2a810eeac78ea4b325315c9 Merge branch 'devel' into for-next

--===============6558108394610655247==--
