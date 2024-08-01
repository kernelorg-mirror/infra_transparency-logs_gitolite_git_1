Content-Type: multipart/mixed; boundary="===============0140846003575862532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 01 Aug 2024 14:21:47 -0000
Message-Id: <172252210700.20713.8099835934682051047@gitolite.kernel.org>

--===============0140846003575862532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-staging
    old: 9dd225bc702df1872b5370e2281c21753d2d1939
    new: 3d90d5aa8cae9e36488728cbe4789ca4a68fd6d8
    log: revlist-9dd225bc702d-3d90d5aa8cae.txt
  - ref: refs/heads/testing
    old: 5af14aa3b60ed5d82c53a3d002804e6ef6e0d091
    new: de24a93f55df622b144816f69299cf40f91a72c1
    log: revlist-5af14aa3b60e-de24a93f55df.txt

--===============0140846003575862532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd225bc702d-3d90d5aa8cae.txt

21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
381cfd63050ba601326f89519dff3114f894f590 hwmon: (adt7470) Use multi-byte regmap operations
a0a16d960f64f88d72f5b7a1155e9828d498b64f hwmon: (tmp401) Use multi-byte regmap operations
717c04cf43d2d005db098bb794bf3d558cad98cf hwmon: (lm95245) Use multi-byte regmap operations
7b4882d9b80cc9723ab097510732a7cc28f56c69 hwmon: (nct7802) Use multi-byte regmap operations
4ce612b16e9e1d93cabde798750c0fcfd2477586 hwmon: (adt7x10) Use multi-byte regmap operations
ad231314b6f8e83799b64dd59e6fea98e3b8d36f hwmon: (tmp464) Use multi-byte regmap operations
21a93a9e314f911d5022e988ab0b82a2f65a3507 hwmon: (max6639) Use multi-byte regmap operations
c37d0f08f8897f8a280566908545d13d450ba6ef hwmon: (amc6821) Use multi-byte regmap operations
8abff91c6173b175bda3381bdb14981249502434 hwmon: (lm95234) Reorder include files to be in alphabetic order
e38b05f0a2fd5b92341d366c9f4f74301cd41ac6 hwmon: (lm95234) Use find_closest to find matching update interval
963f9bc976e27bf073b449497fcce404ef223f91 hwmon: (lm95234) Convert to use regmap
f27ab9f05c8633d63e50d4c412e7425c2dbad176 hwmon: (lm95234) Convert to with_info hwmon API
280220236bf53a6eaa3c53653b649366228c4689 hwmon: (lm95234) Add support for tempX_enable attribute
3ec621cd6fcac82c1d8b3a40f774cd984a7fe55b hwmon: (lm95234) Use multi-byte regmap operations
b4be51302d6873c23b4813676f851b5fbfa0f0fc hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
97adb1aacef8f3f3ec3363ac1f8b72db432f55f0 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
744ec4477b11c42e2c8de9eb8364675ae7a0bd81 hwmon: (max16065) Fix overflows seen when writing limits
119abf7d1815f098f7f91ae7abc84324a19943d7 hwmon: (max16065) Fix alarm attributes
351047fc5947a9549bae237104b800a89923a04d hwmon: (max6697) Reorder include files
f81489a136ac2c18a7b9bb22cf37c0a6f6d58545 hwmon: (max6697) Drop platform data support
c02b25dcf64b07990a75292a83486b5348f3561e hwmon: (max6697) Use bit operations where possible
3a2a8cc3fe24ec48a3d222f5b9db68a3404ffab3 hwmon: (max6697) Convert to use regmap
678c2a4582023a093d0c20def5ead7dd93f9004a hwmon: (max6697) Convert to with_info hwmon API
1e56afb1e648556111b51561cfa1940077a251c5 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
6b1bb53579b0a46c7a2467fffcd23e54e844ff41 dt-bindings: hwmon: Add adt7475 fan/pwm properties
20705629555ad3a86eb2d5bf5244e6ae261664e3 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
777c97ff08d02ef2d19326b8ca9ef9f82b709007 hwmon: (adt7475) Add support for configuring initial PWM state
e21d6d4c7acb77fafc71586a0c94db928219c78e hwmon: (ltc2947) Move to firmware agnostic API
34ea1f9867219e2810210dcfe3392a75a74dc6c3 hwmon: (oxp-sensors) Fix typo in driver documentation
74b6451beb8b2cda63b19aff680d4517a0955242 hwmon: (max1668) Reorder include files to alphabetic order
696dbe45fb1739eee853b1a110b5001b898031c8 hwmon: (max1668) Use BIT macro
021730acbca603b6bf8575f2e5f4b62c71869656 hwmon: (max1668) Convert to use regmap
355c529077b61aadf68910dc103dd54c30ec24d5 hwmon: (max1668) Replace chip type with number of channels
c1b93b5414b48054600c96e28c325ad5920a47e6 hwmon: (max1668) Convert to use with_info hwmon API
3adc2857bb6a7c6cb669627b87e9998a3a28231d hwmon: (max6697) Document discrepancy in overtemperature status bit values
88c0f840dfe36e8c2fd9ddc7d6698e485f0ca1ad hwmon: (max1619) Clamp temperature range when writing limits
216147e624638fbcd64ed1014916138733b01653 hwmon: (max1619) Reorder include files to alphabetic order
02c3c4e7026b307a220132b59758432b6e7a0cac hwmon: (max1619) Mask valid alarm bits
f8016132ce49dc4acf5c476cebfc93c27fb493cc hwmon: (max1619) Convert to use regmap
f0b1f1f468f5c9bde6269e73c9a3eb57cb7e3293 hwmon: (max1619) Convert to with_info API
13047ebe63a8b4ffabbb97ec6edc8c7dcdb96cee hwmon: (max1619) Add support for update_interval attribute
90368fa3978fee3a5df5cbee3312e3fe51f7a8c5 hwmon: (max1619) Improve chip detection code
8ec0090f5bdc8092babf39b31e4328a27299e819 dt-bindings: hwmon: add support for ti,amc6821
be9070469d3c3c9976974b7db3f69d7a7d37977b hwmon: (amc6821) add support for tsd,mule
ee12fb26a5eb499f2193a70ed231031f0443ed79 hwmon: vexpress: Use of_property_present()
de40eccd9fbabc06f0bf097cf8e74d39eb412140 hwmon: (max16065) Reorder include files to alphabetic order
b5acf717beb21aa206c210706d1cb4258cc6b2fc hwmon: (max16065) Use bit operations
1ba97b435f10bf0d386d2b64f29b3f05ba103fd7 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
57b147430d54a12704ce15bd69854fd195ed3fe0 Merge branch 'hwmon-next' into hwmon-staging
a1a75c3e98ed0fc94327b06542571029fdc18f1f Merge branch 'hwmon' into hwmon-staging
cab762c264ff2b859a440e7a520c3275176c1d99 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
0eb118cb211860177d01573526dba0fa4ba3b6ca Merge branch 'hwmon-g762' into hwmon-staging
a1742997d31c76c36d711cd9632292db0200241a Merge branch 'hwmon-lm92' into hwmon-staging
dcfa88662b83cd31dd74dbfcbf355532abe39a85 Merge branch 'hwmon-emc2103' into hwmon-staging
3d90d5aa8cae9e36488728cbe4789ca4a68fd6d8 Merge branch 'hwmon-max16065' into hwmon-staging

--===============0140846003575862532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af14aa3b60e-de24a93f55df.txt

21b136cc63d2a9ddd60d4699552b69c214b32964 minmax: fix up min3() and max3() too
381cfd63050ba601326f89519dff3114f894f590 hwmon: (adt7470) Use multi-byte regmap operations
a0a16d960f64f88d72f5b7a1155e9828d498b64f hwmon: (tmp401) Use multi-byte regmap operations
717c04cf43d2d005db098bb794bf3d558cad98cf hwmon: (lm95245) Use multi-byte regmap operations
7b4882d9b80cc9723ab097510732a7cc28f56c69 hwmon: (nct7802) Use multi-byte regmap operations
4ce612b16e9e1d93cabde798750c0fcfd2477586 hwmon: (adt7x10) Use multi-byte regmap operations
ad231314b6f8e83799b64dd59e6fea98e3b8d36f hwmon: (tmp464) Use multi-byte regmap operations
21a93a9e314f911d5022e988ab0b82a2f65a3507 hwmon: (max6639) Use multi-byte regmap operations
c37d0f08f8897f8a280566908545d13d450ba6ef hwmon: (amc6821) Use multi-byte regmap operations
8abff91c6173b175bda3381bdb14981249502434 hwmon: (lm95234) Reorder include files to be in alphabetic order
e38b05f0a2fd5b92341d366c9f4f74301cd41ac6 hwmon: (lm95234) Use find_closest to find matching update interval
963f9bc976e27bf073b449497fcce404ef223f91 hwmon: (lm95234) Convert to use regmap
f27ab9f05c8633d63e50d4c412e7425c2dbad176 hwmon: (lm95234) Convert to with_info hwmon API
280220236bf53a6eaa3c53653b649366228c4689 hwmon: (lm95234) Add support for tempX_enable attribute
3ec621cd6fcac82c1d8b3a40f774cd984a7fe55b hwmon: (lm95234) Use multi-byte regmap operations
b4be51302d6873c23b4813676f851b5fbfa0f0fc hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
97adb1aacef8f3f3ec3363ac1f8b72db432f55f0 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
744ec4477b11c42e2c8de9eb8364675ae7a0bd81 hwmon: (max16065) Fix overflows seen when writing limits
119abf7d1815f098f7f91ae7abc84324a19943d7 hwmon: (max16065) Fix alarm attributes
351047fc5947a9549bae237104b800a89923a04d hwmon: (max6697) Reorder include files
f81489a136ac2c18a7b9bb22cf37c0a6f6d58545 hwmon: (max6697) Drop platform data support
c02b25dcf64b07990a75292a83486b5348f3561e hwmon: (max6697) Use bit operations where possible
3a2a8cc3fe24ec48a3d222f5b9db68a3404ffab3 hwmon: (max6697) Convert to use regmap
678c2a4582023a093d0c20def5ead7dd93f9004a hwmon: (max6697) Convert to with_info hwmon API
1e56afb1e648556111b51561cfa1940077a251c5 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
6b1bb53579b0a46c7a2467fffcd23e54e844ff41 dt-bindings: hwmon: Add adt7475 fan/pwm properties
20705629555ad3a86eb2d5bf5244e6ae261664e3 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
777c97ff08d02ef2d19326b8ca9ef9f82b709007 hwmon: (adt7475) Add support for configuring initial PWM state
e21d6d4c7acb77fafc71586a0c94db928219c78e hwmon: (ltc2947) Move to firmware agnostic API
34ea1f9867219e2810210dcfe3392a75a74dc6c3 hwmon: (oxp-sensors) Fix typo in driver documentation
74b6451beb8b2cda63b19aff680d4517a0955242 hwmon: (max1668) Reorder include files to alphabetic order
696dbe45fb1739eee853b1a110b5001b898031c8 hwmon: (max1668) Use BIT macro
021730acbca603b6bf8575f2e5f4b62c71869656 hwmon: (max1668) Convert to use regmap
355c529077b61aadf68910dc103dd54c30ec24d5 hwmon: (max1668) Replace chip type with number of channels
c1b93b5414b48054600c96e28c325ad5920a47e6 hwmon: (max1668) Convert to use with_info hwmon API
3adc2857bb6a7c6cb669627b87e9998a3a28231d hwmon: (max6697) Document discrepancy in overtemperature status bit values
88c0f840dfe36e8c2fd9ddc7d6698e485f0ca1ad hwmon: (max1619) Clamp temperature range when writing limits
216147e624638fbcd64ed1014916138733b01653 hwmon: (max1619) Reorder include files to alphabetic order
02c3c4e7026b307a220132b59758432b6e7a0cac hwmon: (max1619) Mask valid alarm bits
f8016132ce49dc4acf5c476cebfc93c27fb493cc hwmon: (max1619) Convert to use regmap
f0b1f1f468f5c9bde6269e73c9a3eb57cb7e3293 hwmon: (max1619) Convert to with_info API
13047ebe63a8b4ffabbb97ec6edc8c7dcdb96cee hwmon: (max1619) Add support for update_interval attribute
90368fa3978fee3a5df5cbee3312e3fe51f7a8c5 hwmon: (max1619) Improve chip detection code
8ec0090f5bdc8092babf39b31e4328a27299e819 dt-bindings: hwmon: add support for ti,amc6821
be9070469d3c3c9976974b7db3f69d7a7d37977b hwmon: (amc6821) add support for tsd,mule
ee12fb26a5eb499f2193a70ed231031f0443ed79 hwmon: vexpress: Use of_property_present()
de40eccd9fbabc06f0bf097cf8e74d39eb412140 hwmon: (max16065) Reorder include files to alphabetic order
b5acf717beb21aa206c210706d1cb4258cc6b2fc hwmon: (max16065) Use bit operations
1ba97b435f10bf0d386d2b64f29b3f05ba103fd7 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
57b147430d54a12704ce15bd69854fd195ed3fe0 Merge branch 'hwmon-next' into hwmon-staging
a1a75c3e98ed0fc94327b06542571029fdc18f1f Merge branch 'hwmon' into hwmon-staging
cab762c264ff2b859a440e7a520c3275176c1d99 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
0eb118cb211860177d01573526dba0fa4ba3b6ca Merge branch 'hwmon-g762' into hwmon-staging
a1742997d31c76c36d711cd9632292db0200241a Merge branch 'hwmon-lm92' into hwmon-staging
dcfa88662b83cd31dd74dbfcbf355532abe39a85 Merge branch 'hwmon-emc2103' into hwmon-staging
3d90d5aa8cae9e36488728cbe4789ca4a68fd6d8 Merge branch 'hwmon-max16065' into hwmon-staging
6375ea059d7bb9581360ca9de61240ce5383506c microblaze: don't treat zero reserved memory regions as error
ec2d497855cef0894afbab5e94414825da399293 arm: dts: arm: versatile-ab: Fix duplicate clock node name
93452392f6088c98c2dd691992c9083d9a987196 alpha: fix ioread64be()/iowrite64be() helpers
fcf41e2a18f3b30ce1a188655e626f106e634b40 x86/mm: Fix pti_clone_pgtable() alignment assumption
517ddf38f7805f93f08d7ecc0d49cee6fba86cd0 nios2: Call handle_mm_fault() with interrupts enabled
c77d86fb2da86695865928c98b7127faf1a19f4f Merge branch 'fixes-v6.11' into testing
fada02dc0339e1d80459c885c2ec18f322989db5 kunit: time: Add faster unit test with shorter time range
be216a035d374718391ebe637db6536a0110ddb2 Merge branch 'nios2' into testing
de24a93f55df622b144816f69299cf40f91a72c1 Merge branch 'kunit-improvements' into testing

--===============0140846003575862532==--
