Content-Type: multipart/mixed; boundary="===============7108885010603740344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 23 May 2023 07:46:15 -0000
Message-Id: <168482797588.22874.14497886512548598266@gitolite.kernel.org>

--===============7108885010603740344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 9bdc4322bbd17047e014795aacc4e1eaff682cba
    new: 84009765adb3a3c70c60c839828a1f3df69cb94e
    log: revlist-9bdc4322bbd1-84009765adb3.txt

--===============7108885010603740344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdc4322bbd1-84009765adb3.txt

325bec7157b3859b45b9471447f5d130ab8a8723 mfd: tps6594: Add driver for TI TPS6594 PMIC
86285fc8173a6de553e617573dcac2ba7e58e70b Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5' and 'ib-mfd-tps6594-core-6.5' into ibs-for-mfd-merged
2f518d914bd35ca150de324f72eeb0679df1d5e2 mfd: axp20x: Add support for AXP313a PMIC
d0c9d8dee671b5ee54dee7da0cede68d51d298e7 mfd: intel-m10-bmc: Move core symbols to own namespace
359c7de2b0b4bc555dd52160b51860c3b5f6e036 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
965b15375e7a410aac0440adbb6bc76b31db1646 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
a3cdeb67e2178224a3dd988e8100d2bc6b19736d mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
bb764cb6e2cb73c44a7fadd11a94c6668b763670 mfd: wm831x: Use maple tree register cache
13892a73b9ee93c0c64e91f0c31f10f0db6bf5af mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
53a519069665525f17317432a9d267111be73a14 mfd: dln2: Remove the unneeded include <linux/i2c.h>
b80803ff208215f89af7a09149b4d82b6be19f26 mfd: Remove redundant dev_set_drvdata() from I2C drivers
2c836dceba8a2c5f55d527b69f82562cf4880e58 mfd: Switch i2c drivers back to use .probe()
de8ff174b9cda6352ad7013beec9b6adf5c39926 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
1364e9d365118bebfb1b06966b5ebb75a7ae1fad mailmap: Add some mail mappings for Lee Jones
34f4dc3c807210b80812d8ed858e30cb456cfd23 mfd: axp20x: Add support for AXP192
84009765adb3a3c70c60c839828a1f3df69cb94e dt-bindings: mfd: Add bindings for AXP192 MFD device

--===============7108885010603740344==--
