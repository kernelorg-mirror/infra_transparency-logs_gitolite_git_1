Content-Type: multipart/mixed; boundary="===============7252071045519802231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 07 Jun 2022 12:50:15 -0000
Message-Id: <165460621596.10250.2308013436889951625@gitolite.kernel.org>

--===============7252071045519802231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5b2a8c286e5b030ca035c3b03774442b36b75639
    new: 2ca97cc163adaeb65404809e4f04eb87990c4cf0
    log: revlist-5b2a8c286e5b-2ca97cc163ad.txt

--===============7252071045519802231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2a8c286e5b-2ca97cc163ad.txt

5e3f89ad8e0cbd75aa3479e9ceb96d9e1c5585b8 dt-bindings: hwmon: ti,tmp401: Drop 'items' from 'ti,n-factor' property
ac6888ac5a11c0a47d1f1da4b7809c0c595fdc5d hwmon: (occ) Lock mutex in shutdown to prevent race with occ_active
c5fd57922c27cba2743d04dee7fa81b39132771a hwmon: (pmbus) Move pec attribute to I2C device
9054a3ee8d4adb0f9f43fca803a0f89465008d07 hwmon: (lm90) Generate sysfs and udev events for all alarms
d7f190a30817eb304a8ef40b6aae49e87ea12112 hwmon: (lm90) Rework alarm/status handling
ff44ac0f2889b4a6ed8d84b22d2a11acf35a70be hwmon: (lm90) Reorder include files in alphabetical order
9b1311a67d441f656ecfaa4497dd3ef7c640ee7e hwmon: (lm90) Reorder chip enumeration to be in alphabetical order
619a1863df6bd9024e85f8b242180cf171dfe6ad hwmon: (lm90) Use BIT macro
8fb1fc2a04f730d5cd0daa11fd6199ba67611644 hwmon: (lm90) Move status register bit shifts to compile time
c956049ffcb470605fbbb680495b6337726a9aad hwmon: (lm90) Stop using R_/W_ register prefix
86f256f700edf727156b656117b8da6baace0964 hwmon: (lm90) Improve PEC support
697ad5f7fb430df3cf785aaa56555b2642eb155a hwmon: (lm90) Add partial PEC support for ADT7461
7db52c2f933b9ada59be15fa9dce0981c5831d95 hwmon: (lm90) Enable full PEC support for ADT7461A
2de272f0312783a35b85662477c43823cbb69641 hwmon: (lm90) Add support for unsigned and signed temperatures
08731bbf86391098e07950a94e5280d12839d34d hwmon: (lm90) Only re-read registers if volatile
11f2bbcbfda2d617d7e86f7d92da97e59ee6bd70 hwmon: (lm90) Support multiple temperature resolutions
4868bd4f44453d79886b7971abedaccb28ff1119 hwmon: (lm90) Use single flag to indicate extended temperature support
c881a64c0d69c8fac35973825df96a6eef04e8fa hwmon: (lm90) Rework detect function
608fee5b213ee5489b2d2d5a91e1f913f503d71c hwmon: (lm90) Add support for additional chip revision of NCT1008
852994a86cbc3fde5c49cd99e9527a9c4baa99ac hwmon: (lm90) Fix/Add detection of G781-1
9370b53942bf8e6d9b1e68311428263160f303ec hwmon: (lm90) Add flag to indicate 'alarms' attribute support
3cfb9c27cc1afc03b05414437d776151c6b1b494 hwmon: (lm90) Add explicit support for MAX6648/MAX6692
09b3720facc21f42f6e43ebd081c95af6c4abc26 hwmon: (lm90) Add support for ADT7481, ADT7482, and ADT7483
13313fd226dbbfda3a8b77c69f3b9a5bfea127eb hwmon: (lm90) Strengthen chip detection for ADM1032, ADT7461(A), and NCT1008
deff448127f504aed5cfd850e0c9c35f8226b64f hwmon: (lm90) Add support for MAX6690
239d69b0bef4870267a756f451edf2a6b526b1b1 hwmon: (lm90) Add flag to indicate support for minimum temperature limits
4a000948650e81c5c8c86f4cbb16790b90814168 hwmon: (lm90) Add flag to indicate conversion rate support
710a54935b128274245e2cd6d6f79d9e8e81c2b4 hwmon: (lm90) Add support for MAX6642
93e4b01a16f19e45a28e4cdcf46de16b717e706e hwmon: (lm90) Let lm90_read16() handle 8-bit read operations
0d8ee53b9ed0ce1324bfb77e9bbcf0d05d9a6a13 hwmon: (lm90) Introduce 16-bit register write function
960637eab46044cd2a2088334b1908755a0da318 hwmon: (lm90) Support MAX1617 and LM84
857681f5aee41e554b5b94c24217df3c0d34dbba hwmon: (lm90) Add support for ADM1021, ADM1021A, and ADM1023
ef6e6303540f09e09e4401919baf69fb46949dc1 hwmon: (lm90) Add remaining chips supported by adm1021 driver
cff8c0b93e6f3d288d46309496304da46ce89d07 hwmon: (lm90) Combine lm86 and lm90 configuration
8319f321fcab7d614c145087f070da5f6a6d139e hwmon: (lm90) Add explicit support for NCT210
cad815720c22520f0d767784fa3746fc2ca80731 hwmon: (lm90) Add support for ON Semiconductor NCT214 and NCT72
a39e7c17543e5a5c5245d18b1d527450914c03b7 hwmon: (lm90) Add support for ON Semiconductor NCT218
58ca64915a230fac9eed828daa49251aaa704e29 hwmon: (lm90) Add support for ADT7421
71eec815ce3a1a3b02447b30ad4c8ca48e14529f hwmon: (lm90) Only disable alerts if not already disabled
48961df5a772d185ea20f95ef461cd2eb07f5785 hwmon: (lm90) Add explicit support for ADM1020
1d69ef9ee7116f4926bdd2f6fc2978b7893d8827 hwmon: (lm90) Add support and detection of Philips/NXP NE1618
cfe7ea87da3a125a18449a6c2e775424b296c754 hwmon: (lm90) Add table with supported Analog/ONSEMI devices
0a4f43a3b3e0ca933cb78adca053a52a31ecd7b1 hwmon: (lm90) Support temp_samples attribute
bd9bce775980dca01f1a1e1fd314e567a4073e1f hwmon: (pmbus) Add IEEE 754 half precision support to PMBus core
fbac92eec69f4ed69835c2d665f324929a11b4fe dt-bindings: trivial-devices: Add lt7182s
764a97d60fc8abea6680992b5736a3aaaf9a63f1 hwmon: (pmbus) Add support for Analog Devices LT7182S
c3f4c329c3b1d9780fb3243e4b3608fc405df98f hwmon: (f71882fg) Add support for F71858AD (0x0903)
f65a995677df810648879382fa6dcd9726b69790 hwmon: (lm75) Replace kernel.h with the necessary inclusions
864099edde22b4bb423afc0e580282ae0d11eef0 hwmon: (sch56xx-common) Add DMI override table
3601337dbcca8f1fae741a37bac0f1b6dcf76ee2 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
c3ffc3a1ff8332d3b0c314f2d73076073bbb44ef hwmon: (pmbus) add a function to check the presence of a block register
4221fe2835a57fec024478865b076fe29aa1a706 hwmon: (pmbus) add MFR_* registers to debugfs
c45057221da6b4b3e0ee9728a030580abb66d7d1 hwmon: Allow to compile ASB100 and FSCHMD on !X86
ebf7091a6bac348f01f0faa3afd36c480927286f dt-bindings: hwmon: Add compatible string for ADT7481 in lm90
69746b46ad68ddfa1d62190783d7ae5b0c5fd156 dt-bindings: hwmon: Allow specifying channels for lm90
d2a6663898a28de6ba272966d233ba6f9f0a0091 hwmon: (lm90) Add compatible entry for adt7481
ec58865533646bfc9f249e25fcfe69793bbff20c hwmon: (lm90) Define maximum number of channels that are supported
7c83542437bd34b51a65e3ff63a0dc458d8f7d63 hwmon: (lm90) Read the channel's label from device-tree
898cc2da93a34a098240696e985eb0103d424ee2 hwmon: (occ) Delete unnecessary NULL check
c8f2045cc445f79621bb13b5fb17d0076ada79e9 hwmon: (lm90) Add support for 2nd remote channel's offset register
2ca97cc163adaeb65404809e4f04eb87990c4cf0 hwmon: (lm90) Read the channel's temperature offset from device-tree

--===============7252071045519802231==--
