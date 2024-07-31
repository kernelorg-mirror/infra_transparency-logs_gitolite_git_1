Content-Type: multipart/mixed; boundary="===============0272707601934750188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 31 Jul 2024 17:43:28 -0000
Message-Id: <172244780877.13536.7528054361396164872@gitolite.kernel.org>

--===============0272707601934750188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8205cb29ce6b3b18a6aaf7c70eb1619e6afc33cc
    new: 699f89957ebe42c463bf96ada3f58b76dce08cb6
    log: revlist-8205cb29ce6b-699f89957ebe.txt

--===============0272707601934750188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8205cb29ce6b-699f89957ebe.txt

8a954a88f848e20abb31dbcdbbb7cd1fc0057505 hwmon: (nct7802) Use multi-byte regmap operations
df459eedaa1eb73df9989e64b5f85f01eebee1a6 hwmon: (adt7x10) Use multi-byte regmap operations
d06adf27e776d4b473a280e3c05beb371c14f223 hwmon: (tmp464) Use multi-byte regmap operations
6c6be4db931356332355286de235533fde821126 hwmon: (max6639) Use multi-byte regmap operations
d1145ca29a9f218d34c53ed1542748565f61996c hwmon: (amc6821) Use multi-byte regmap operations
f4b0c751ecec8bb08aae99916b57b88dffbc3fad hwmon: (lm95234) Reorder include files to be in alphabetic order
4d130ed7072031cd712ec08c8d78b01cca70183c hwmon: (lm95234) Use find_closest to find matching update interval
70ecc35beed41322497c18122090104eab77c8ac hwmon: (lm95234) Convert to use regmap
6b94763937ee2bf583b4cd0dd3680feff12d155b hwmon: (lm95234) Convert to with_info hwmon API
affe7cc5e9bdc8b52cdfa19fbd703c3a5704dbf0 hwmon: (lm95234) Add support for tempX_enable attribute
b1487f128479f514111294d69ce4d72f678ac6ed hwmon: (lm95234) Use multi-byte regmap operations
eebea780146eea3a803082c81dfe80037f599d02 hwmon: (dell-smm) Add Dell Latitude 7320 to fan control whitelist
b94b6b19f263f7d25f28befaffc4a2d3d7f0b369 hwmon: (ltc2992) use device_for_each_child_node_scoped() to access child nodes
c798fb00b53ee84fd63a386ccd06cacac17657a3 hwmon: (max16065) Fix overflows seen when writing limits
03f5d13ef44589c24a76615e49693623f1528af1 hwmon: (max16065) Fix alarm attributes
009f1c25af164d2bbed1a358a02050911f0465e3 hwmon: (max6697) Reorder include files
0e25749d18feaf11c2fa467272d0aeca763aa36a hwmon: (max6697) Drop platform data support
1c5aa96ba3cba16d0c45d529411d713a2585a410 hwmon: (max6697) Use bit operations where possible
85789cf7bee9e340e645809b37e9fd902286ecc2 hwmon: (max6697) Convert to use regmap
f85a65f5a8dee5a7978c4bbebaef463a53c5ffed hwmon: (max6697) Convert to with_info hwmon API
5ffc14e64e27bd431255ac0dfcac0c1d4495df53 hwmon: (max6697) Add support for tempX_min and tempX_min_alarm
21ca15fa742271c6030a3e5da3a06084d919b8df dt-bindings: hwmon: Add adt7475 fan/pwm properties
679ae4c960c9acea383d5edb9349165aac9717a0 dt-bindings: hwmon: adt7475: Deprecate adi,pwm-active-state
b9afbf6595b102756ae6eca1a3990addf7f4ea94 hwmon: (adt7475) Add support for configuring initial PWM state
5d98722b2aa8761b0a3d048d61851810cbbc6a4d hwmon: (ltc2947) Move to firmware agnostic API
b30e4376a80973f73882e0d02322128fe710d7a6 hwmon: (oxp-sensors) Fix typo in driver documentation
159109a43c12ff90ce9c2c44907d3baf594ae8f3 hwmon: (max1668) Reorder include files to alphabetic order
ee479033f374507e70676daf7f8ddadfca5ed581 hwmon: (max1668) Use BIT macro
3267589933d8966b59a5d307fae5e696b28ff1b2 hwmon: (max1668) Convert to use regmap
dfd2ff45b02541c4876192ff0a0868029365e2ae hwmon: (max1668) Replace chip type with number of channels
c8dd46e1a84e09ac052ea6bab30f541648377ad4 hwmon: (max1668) Convert to use with_info hwmon API
45995c504c839e74208682b3e60376ce7e787837 hwmon: (max6697) Document discrepancy in overtemperature status bit values
36086b938a5f226d6bd9d0ad861cc3e4ecd5dd64 hwmon: (max1619) Clamp temperature range when writing limits
7cd67a9f4fa34301065bb0db55a40e4e3a4a1836 hwmon: (max1619) Reorder include files to alphabetic order
6435935c769e738ce0c25c45af25c760db817dbc hwmon: (max1619) Mask valid alarm bits
1f106de673c02cfa4975abecc34c5ce69096d798 hwmon: (max1619) Convert to use regmap
44c2b32b5fd441934ce5e7379debdeb1eebfe8b6 hwmon: (max1619) Convert to with_info API
c362e0751daee9b56049d4b4b67180e60800aa1a hwmon: (max1619) Add support for update_interval attribute
205539673c3a84243c4bec48ae6f445ef1566119 hwmon: (max1619) Improve chip detection code
f6879d0cbca98111e43f87983fcb1140f781cf5d dt-bindings: hwmon: add support for ti,amc6821
699f89957ebe42c463bf96ada3f58b76dce08cb6 hwmon: (amc6821) add support for tsd,mule

--===============0272707601934750188==--
