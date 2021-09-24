Content-Type: multipart/mixed; boundary="===============3649481718923277766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 24 Sep 2021 12:04:02 -0000
Message-Id: <163248504287.15665.316954141389458454@gitolite.kernel.org>

--===============3649481718923277766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: e6fab7af6ba1bc77c78713a83876f60ca7a4a064
    new: 6f7d70467121f790b36af2d84bc02b5c236bf5e6
    log: |
         2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
         540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
         724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
         6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
         
  - ref: refs/heads/hwmon-next
    old: ab217a3e8b06847ef17b531a8b1ad35c59d7005a
    new: 7b2ff48129ca9b482656e1d849d304a7d3dd9a40
    log: revlist-ab217a3e8b06-7b2ff48129ca.txt

--===============3649481718923277766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab217a3e8b06-7b2ff48129ca.txt

2938b2978a70d4cc10777ee71c9e512ffe4e0f4b hwmon: (tmp421) handle I2C errors
540effa7f283d25bcc13c0940d808002fee340b8 hwmon: (tmp421) report /PVLD condition as fault
724e8af85854c4d3401313b6dd7d79cf792d8990 hwmon: (tmp421) fix rounding for negative values
6f7d70467121f790b36af2d84bc02b5c236bf5e6 hwmon: (ltc2947) Properly handle errors when looking for the external clock
0bca8af73fc8391554dd9965e4bd58d150ac8c73 dt-bindings: hwmon: Add IIO HWMON binding
d0d26923ee735b38a83b85f745ef179192461a84 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
93dca7de4b784dd3e93e020573c790556afea0bc hwmon: (raspberrypi) Use generic notification mechanism
ebdfe76f39b970da051dc9490e545a8f1636b3a1 hwmon: Add Maxim MAX6620 hardware monitoring driver
10221613ed326387f9a10db5408937965aa778ed hwmon: (mlxreg-fan) Extend the maximum number of tachometers
06eff154a759346cb3c0fc89e4d5fb349b972617 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
2ebc53f50bc87fdab67845c4e9592c646627fe79 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
64ad0c369140263ca5bc6d4c5447e394e1291e7d hwmon: (nct6775) Use superio_*() function pointers in sio_data.
dc661979f62cae9115ea0096a2a1df6a4020586e hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
a80401a8af286d4e82c5bae448dc32a1195c86bc hwmon: (nct6775) Support access via Asus WMI
6cb7eae7f17c7af43906e7fbca8b1cf00c5acf2a hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
f1bdf72e7a590f1a8b992a78e925b59289c64c49 dt-bindings: hwmon: lm90: convert to dtschema
088249fd8f8054bf18a777dd096aa7d7db3455c0 dt-bindings: hwmon: lm90: do not require VCC supply
e8a2cee20446c5b8baf5e78301f2fbeaa967f954 dt-bindings: hwmon: lm70: move to trivial devices
1c15ccb84f696ef219cd2a62f4a6ba3cac47c99d dt-bindings: hwmon: ti,tmp108: convert to dtschema
f12e6926aa1841fd306ed5b3f559a7be12e8f319 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
d916fdd3bbcd20277e9a51c5778e8ac2982a5184 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
d7644844dd16c56f6a2603320b087c20b2257170 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
d4c0f60861b40b68a0be578813eeeabfac0baef0 dt-bindings: hwmon: sensirion,sht15: convert to dtschema
b3c9088dea25f11f5ccb2fd80b9c963b5205d49b hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
dd689712a1f81601acdf52418f984f1226e7734d dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
6c2ab0d9472fca23ee5acca6ca49bea743c2c382 dt-bindings: hwmon: dps650ab: move to trivial devices
22b909f9e0b9dadc9659838e3ecf58f8b6c289e1 dt-bindings: hwmon: hih6130: move to trivial devices
7b2ff48129ca9b482656e1d849d304a7d3dd9a40 dt-bindings: hwmon: jedec,jc42: convert to dtschema

--===============3649481718923277766==--
