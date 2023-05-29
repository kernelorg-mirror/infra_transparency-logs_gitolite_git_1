Content-Type: multipart/mixed; boundary="===============8510329357587792608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 29 May 2023 05:45:04 -0000
Message-Id: <168533910499.2549.6587354144072458677@gitolite.kernel.org>

--===============8510329357587792608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 56142aaaed3b3fce6b560e37e997c2331f7cf0e3
    new: e5d137f8ff00cd637916c52cc8668b4844b07496
    log: revlist-56142aaaed3b-e5d137f8ff00.txt

--===============8510329357587792608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56142aaaed3b-e5d137f8ff00.txt

3bbf7d2df1591628e87ad0b67a8ce210e3994e05 clk: renesas: r9a09g011: Add TIM clock and reset entries
5629e5f655683b0b82ae39fd60d0c7f3fbc56584 arm64: dts: renesas: r9a09g011: Fix unit address format error
9725f13b490c2386cd92259b1026912e4d9b44de arm64: dts: renesas: r9a09g011: Reword ethernet status
5463099b2570ffb47e3bcf2ddd7851713034defb arm64: dts: renesas: r9a09g011: Add L2 Cache node
254392f95d90a8218a8e36b0963729cc9019fa9d arm64: dts: renesas: r9a09g011: Add system controller node
db03497f27401c64033283d013f4107c72315285 clk: renesas: r9a09g011: Add WDT clock and reset entries
5dff3e86a598becc2f071083c7fa5d38fd3db49b dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
36d5289745c49d339e12e5ef1740107a00b4a1f7 watchdog: rzg2l_wdt: Add rzv2m support
f1fd97180e51028adfc4d84074586355c0d9dd97 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
25ab1afc23fc164c3d58010aff8d8d9a83ade85d arm64: dts: renesas: r9a09g011: Add watchdog node
80dd8fb41524ed7e4edb87d7a5e4764d87004f56 arm64: dts: renesas: rzv2mevk2: Enable watchdog
2bc46db87762a478f139dff7d61a47042ded7b9e driver core: add a helper to setup both the of_node and fwnode of a device
e6a8b4b817fb25d6d3b6e976f4f9d007244095ee clk: renesas: r9a09g011: Add IIC clock and reset entries
ad929ea15347c8745e57995380f4f3440391840c dt-bindings: i2c: Document RZ/V2M I2C controller
92b1b541ac58f906cf3de845e78657c7d0695f72 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
0820bfab4ade63371e84b874025ab422f3481c5c dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
754a9d29e95e5a632661c20e1fa42b3afffd8bc3 i2c: Add Renesas RZ/V2M controller
1b0fa32e27c4093a0a19158e5bf9b10087f948de arm64: dts: renesas: r9a09g011: Add i2c nodes
e2fc1489778b2e111ac99cb302910cc064dea302 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
eaa20e6932a57c904c21282d25601214b9dabc46 arm64: dts: renesas: rzv2m evk: Enable i2c
a4e87194c28b94eeb561452eaabd2820df11a8cb arm64: defconfig: Enable additional support for Renesas platforms
e5d137f8ff00cd637916c52cc8668b4844b07496 CIP: Bump version suffix to -cip34 after merge from cip tree

--===============8510329357587792608==--
