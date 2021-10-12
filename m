Content-Type: multipart/mixed; boundary="===============6105597290475912951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 12 Oct 2021 14:22:51 -0000
Message-Id: <163404857170.12417.12949857401494148888@gitolite.kernel.org>

--===============6105597290475912951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
    new: ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5
    log: |
         ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
         
  - ref: refs/heads/hwmon-next
    old: c3361ee93a648156844e3ef6cace1e2204bd5758
    new: beee7890c36320fe08d9cce82afa1db848360bfb
    log: revlist-c3361ee93a64-beee7890c363.txt

--===============6105597290475912951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3361ee93a64-beee7890c363.txt

ada61aa0b1184a8fda1a89a340c7d6cc4e59aee5 hwmon: Fix possible memleak in __hwmon_device_register()
fb4747d89b4866402fc2230022d59fa60e9e0cd5 dt-bindings: hwmon: Add IIO HWMON binding
6665e10a2ec3cadfe026d4f28a2e3193fe392035 hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
d73287eed73fa024af704e269eca542e3bb213bb hwmon: (raspberrypi) Use generic notification mechanism
e8ac01e5db329cf4ac2b36ef66b9d877330a990c hwmon: Add Maxim MAX6620 hardware monitoring driver
bc8de07e8812548cc19161af3a2b83849ff03045 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
150f1e0c6fa886e18e35594ae2ba5c81b5df1898 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
d7efb2ebc7b3c952104b9ebfbf88da97ea99a0a0 hwmon: (mlxreg-fan) Extend driver to support multiply cooling devices
2e7b9886968b89f0b4cbc59b8e6ed47fd4edd0dd hwmon: (nct6775) Use superio_*() function pointers in sio_data.
4914036eb66bdffe4cf4150c7d055c18d389d398 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
3fbbfc27f95530fccbcfb3a742af0bce6c59f656 hwmon: (nct6775) Support access via Asus WMI
000cc5bc49aafc83a131bab2becf9922f5eec658 hwmon: (mlxreg-fan) Fix out of bounds read on array fan->pwm
9559cb33796e13e4a173a1b2358a34fbfcbb9b2d dt-bindings: hwmon: lm90: convert to dtschema
3e0ce52615e2244196a5b14f8cc334931b6a5cc2 dt-bindings: hwmon: lm90: do not require VCC supply
951778f1172727e435bb8cb394f8f867d8c1ce36 dt-bindings: hwmon: lm70: move to trivial devices
45678bab082705105041903569c14ba68c81e2f2 dt-bindings: hwmon: ti,tmp108: convert to dtschema
4c4237898e4ab376d05411c321948870a58b4df7 dt-bindings: hwmon: ti,tmp102: add bindings and remove from trivial devices
e2dbaa65158b18b242b20fac9b9b6480a31993a2 dt-bindings: hwmon: lltc,ltc4151: convert to dtschema
105b65d90cf3e68c9d0c3a1ec9495a0669f50924 dt-bindings: hwmon: microchip,mcp3021: convert to dtschema
8084b2a14116b9ddb0bbf51ae5d02bd6c103589d dt-bindings: hwmon: sensirion,sht15: convert to dtschema
d55532f771372c60e01a67d1fa9789b71869eb27 hwmon: (nct6683) Add another customer ID for NCT6683D sensor chip on some ASRock boards
1947a89e382efb2f27f5be396022028c4d252b43 dt-bindings: hwmon: lm75: remove gmt,g751 from trivial devices
f348047ab2b95ee6d17ca495ff727b6b3a4061d7 dt-bindings: hwmon: dps650ab: move to trivial devices
3634eceea159ffe4aae0faeb35292fa619569927 dt-bindings: hwmon: hih6130: move to trivial devices
0a4157196a5da25b28aa6840bcac553c925e5013 dt-bindings: hwmon: jedec,jc42: convert to dtschema
cae0233946c316884e4c40925c7d69b9221c02f9 hwmon: (tmp421) introduce MAX_CHANNELS define
7bcc5a7a5c2bf03e21bc2eea422b9ec5f6615e83 dt-bindings: hwmon: Convert NTC thermistor to YAML
b4fb4676fb96336dc16c81fd45583bc006dfa791 dt-bindings: hwmon: ibm,cffps: move to trivial devices
ae59dc455a78fb73034dd1fbb337d7e59c27cbd8 hwmon: (pmbus/lm25066) Add offset coefficients
fa16188fa2053f23b1ed01cba5c43f4edc59005c hwmon: (pmbus/lm25066) Adjust lm25066 PSC_CURRENT_IN_L mantissa
6d2ff184cbe727db3b104e41d38fe77546735fcd hwmon: (pmbus/lm25066) Avoid forward declaration of lm25066_id
b7931a7b0e0df4d2a25fedd895ad32c746b77bc1 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
df60a5daa7fb15f2602a6195e6c08d77a8ce1cdb hwmon: (pmbus/lm25066) Mark lm25066_coeff array const
b7792f3ea3924a3534e392c1d9125fdc93a60d70 hwmon: (pmbus/lm25066) Add OF device ID table
94ee5fcc240fe9ffdd1c3206a48d5bdf425ea478 hwmon: (pmbus/lm25066) Support configurable sense resistor values
373c0a77934c9e7240f633a04e601fa7cbd54702 dt-bindings: hwmon/pmbus: Add ti,lm25066 power-management IC
6e2baac88cddbb440095c45058bc666df3108a1f hwmon: (nct6775) Add additional ASUS motherboards.
a111ec399c60a860209205a9e303b4d4a9274968 hwmon: (pmbus/ibm-cffps) Add mfg_id debugfs entry
8a5cfcfa9445987719b1f82b7bcabe5eb27187cf hwmon: (pmbus/ibm-cffps) Use MFR_ID to choose version
1508fb29157e85ce7b4de3743fdf196a4ecfab2f hwmon: (nct6775) add Pro WS X570-ACE
b1c24237341f6fb910c6cb15489222a9f47258d6 hwmon: (mlxreg-fan) Modify PWM connectivity validation
b2be2422c0c98b00f21c4331e2d9342bd58bfdba hwmon: (mlxreg-fan) Support distinctive names per different cooling devices
b87783e855599efb93c8ce3d597bdcba8223f3b0 hwmon: (tmp103) Convert tmp103 to use new hwmon registration API
952a11ca32a6046ab86bf885a7805c935f71d5c8 hwmon: cleanup non-bool "valid" data fields
9a094b758da7180ed95811615c1f0711a888e923 dt-bindings: hwmon: jedec,jc42: add nxp,se97b
8a0c75a1c3990ebe8383914781cec347c1576ae6 hwmon: (dell-smm) Remove unnecessary includes
beee7890c36320fe08d9cce82afa1db848360bfb hwmon: (adt7x10) Make adt7x10_remove() return void

--===============6105597290475912951==--
