Content-Type: multipart/mixed; boundary="===============3306118058587947274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 22 Feb 2021 16:07:44 -0000
Message-Id: <161401006469.21858.9400816226103643715@gitolite.kernel.org>

--===============3306118058587947274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8571bdc21388826a6feecbee2ce432839ba17d24
    new: e124039e956773b018ce034b0985a889ff5a473f
    log: revlist-8571bdc21388-e124039e9567.txt
  - ref: refs/heads/for-next
    old: f03e2a72e5e8772ba0c2a0fc4539e4ffd03d411b
    new: e124039e956773b018ce034b0985a889ff5a473f
    log: |
         be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
         1dbcf513dcf6ce00dd018285582bb08c09b28bb8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
         e124039e956773b018ce034b0985a889ff5a473f Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
         

--===============3306118058587947274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8571bdc21388-e124039e9567.txt

f518be6eccbd296c0e773967d95c617fee70e219 Merge existing fixes from regulator/for-5.11
4d5270e70981c278307e6c25666c300653ed5f4c lib/linear_ranges: fix repeated words & one typo
ac6b559d818981406e587f4784777e9112d553f4 regulator: qcom-rpmh: fix build after QCOM_COMMAND_DB is tristate
934b05e818620e922151734b2d0e070e388e3c53 regulator: rt4831: Adds DT binding document for Richtek RT4831 DSV regulator
9351ab8b0cb61ffbef30343d28d1855e329c98fb regulator: rt4831: Adds support for Richtek RT4831 DSV regulator
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
3c42728c18d093e8951ad6caf7daa89fa2f54702 regulator: mcp16502: lpm pin can be optional on some platforms
8aad7fabce6ad9491cc7d23f85d9798a4a0ce399 MAINTAINERS: add myself as maintainer for mcp16502
eea0b4e213232b28a25de5b88af9e25667e8d2f2 regulator: mcp16502: document lpm as optional
907dfdc945aa3d183cdc6a81b963ee3b42ece306 regulator: bd718x7: Stop using parent data
90fd840e72770a37f677d4bc9c53f8bf018cd45d Merge series "regulator: mcp16502: make lpm pin optional" from Claudiu Beznea <claudiu.beznea@microchip.com>:
c512150b266b5d173c5ba841e9c09e4830ea4eca regulator: ab8500: Remove unused platform data
3acb64c07e95a75dc0af0bc958f2d09a44a9fd0d regulator: ab8500: Decomission platform data header
c2fa56173ba66bab8f0005789c383cb8cc2aaf62 Merge v5.11-rc3
4d23b84d1fcd1eadbc5c6cd93e76b02a8d191d66 regulator: pf8x00: add a doc for the module
988d0d42509a2c1fad0844a6e8f9c7bce7c930dd regulator: dt-bindings: pf8x00: fix nxp,phase-shift doc
34b860aa0b6221b21eea6bac76357063f525b561 regulator: dt-bindings: pf8x00: mark nxp,ilim-ma property as deprecated
245f5f65229a6c6f5b04fa90221b44818a928916 regulator: pf8x00: mark nxp,ilim-ma property as deprecated
35a93349932e0e04c284f8a4954f3d1236c97d85 regulator: pf8x00: use linear range for buck 1-6
475a5d85ff62f7ca73f51f23977e7e3ec8c9f906 regulator: pf8x00: fix nxp,phase-shift
dd582369c6c1f39ec475af6191a934f3e57fda35 regulator: qcom-labibb: Implement voltage selector ops
f35f6d8c117569f626826394d85a7e87e167bde8 Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
9a12eb704ea27826ece4414cb8822388ec54883c regulator: qcom-labibb: Switch voltage ops from linear_range to linear
8056704ba948c1c54c7a67d78a8399a749f2d04b regulator: qcom-labibb: Implement current limiting
3bc7cb99fb6eafae5a40bf71ded444df70a425f7 regulator: qcom-labibb: Implement pull-down, softstart, active discharge
390af53e04114f790d60b63802a4de9d815ade03 regulator: qcom-labibb: Implement short-circuit and over-current IRQs
5581304004659ddc8d0d45561c1f2abfe080b4d4 regulator: qcom-labibb: Document soft start properties
9499200484669fe33c20c735a3d5a29a0dc0e9d4 regulator: qcom-labibb: Document SCP/OCP interrupts
e78bf6be7edaacb39778f3a89416caddfc6c6d70 regulator: axp20x: Fix reference cout leak
e34578223b3feaeadd2931f33f2a809740356c5d Merge series "Really implement Qualcomm LAB/IBB regulators" from AngeloGioacchino Del Regno <angelogioacchino.delregno@somainline.org>:
d93d6f52bd9e3aa6f37b7ea5657e4bee50a4b0a4 regulator: remove ab3100 driver
dea6dd2ba63f8c8532addb8f32daf7b89a368a42 regulator: s5m8767: Fix reference count leak
71ca776a8885aff469f2aa45382518513ecce883 regulator: qcom-rpmh: Add pmc8180 and pmc8180c
e46c52f7efa25a1cd72c7a7399af9fddc41f5a8e regulator: qcom-rpmh: Add pmc8180 and pmc8180c
a5872bd3398d0ff2ce4c77794bc7837899c69024 regulator: s5m8767: Drop regulators OF node reference
24be0c715617ed9bfc63fa9483f8bda1214b9763 regulator: Make regulator_sync_voltage() usable by coupled regulators
7fefe72b0f8c0d7e63af9810c4dcc88757eddcd5 regulator: pf8x00: Add suspend support
dbe954d8f1635f949a1d9a5d6e6fb749ae022b47 regulator: core: Avoid debugfs: Directory ... already present! error
4288b4ccda966c2a49ec7c67100208378bdb34d2 regulator: pf8x00: set ramp_delay for bucks
337710b3121a4f4183c38ff056f6f9ef516cc34f regulator: qcom-labibb: Use disable_irq_nosync from isr
41a8a027f4d3f81d83b8942ef29f84223ca35ffc regulator: dt-bindings: Document charger-supply for max8997
977fb5b58469c1367aa075e7e913c03cba7d466f regulator: document binding for MT6315 regulator
7aa382cfe714f61b0c29f02c31d389c506b4e2ae regulator: mt6315: Add support for MT6315 regulator
8c67a11bae889f51fe5054364c3c789dfae3ad73 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f7684f5a048febd2a7bc98ee81d6dce52f7268b8 regulator: pca9450: Enable system reset on WDOG_B assertion
27866e3e8a7e93494f8374f48061aa73ee46ceb2 regulator: pca9450: Add sd-vsel GPIO
be86c3fd26c708da4bef59162efd41ec4f4666c5 regulator: mt6315: Return REGULATOR_MODE_INVALID for invalid mode
1dbcf513dcf6ce00dd018285582bb08c09b28bb8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
e124039e956773b018ce034b0985a889ff5a473f Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus

--===============3306118058587947274==--
