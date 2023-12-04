Content-Type: multipart/mixed; boundary="===============3614717255796954718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 04 Dec 2023 00:05:22 -0000
Message-Id: <170164832291.28317.18189138657566682267@gitolite.kernel.org>

--===============3614717255796954718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4aad81fa3af395520ca0faf59349bf0f57d102f5
    new: 7f722bd0c7779afbe4cb2e3cf79d2f3b693c33a9
    log: revlist-4aad81fa3af3-7f722bd0c777.txt

--===============3614717255796954718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aad81fa3af3-7f722bd0c777.txt

35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
0814b07876b4f8752e0d5bd8e15e07426385f35f hwmon: (npcm750-pwm-fan) Add NPCM8xx support
7ac7a242fa9025b2bde4191b0e32b2816116b7fe hwmon: (ltc2991) remove device reference from state
aaa047b135c6aedb098d3a49904351d947bbb839 hwmon: (emc1403) Add support for EMC1442
9682d42eae36ff44778f11002834e04d8a1334d9 hwmon: Fix some kernel-doc comments
f7a18578b41237b063f73b28ba81ae2d974574b9 hwmon: (aspeed-pwm-tacho) Fix -Wstringop-overflow warning in aspeed_create_fan_tach_channel()
a1ae1c19e969947b0c011b5ebc85cc9081e46c1b hwmon: (max6650) Use i2c_get_match_data()
3873911b2f980acf635bc6a3dd90589974df1ee9 hwmon: (nct6775-i2c) Use i2c_get_match_data()
32f49bf55db1819d0be6cbb009ed1cd9902efb79 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
872bf7f3878fc4b8c9ffb120d40b066135ec2f13 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
19c83666ad0b40e930435a0c15b62cd6fd7e0939 hwmon: (lm25066) Use i2c_get_match_data()
5c8a46dc7e41fa65815bc84fe0ab6ff50436990b dt-bindings: hwmon: Add mps mp5990 driver bindings
88adbe7774e0f96d6e3c6c3e0566b99f10f721a8 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
04e819e814c25fb5bbe0eda1e9c9381f05d6f1bb ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
5b4ee499b7fa8f6b608d45f95a9089f444f6a8f0 ABI: sysfs-class-hwmon: document missing humidity attributes
9a9df2cc6f236e119248052424f4c388f56f463c ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
79cd0ad6116b13c772f315e9dd7db691b7b04757 ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
4bf114e93d0642bb7b0b5a2cc341d76f9616d35a hwmon: (nct6775) Add support for 2 additional fan controls
f623808a119417cce4393f95b3c4fd90bfdfab51 hwmon: (nct6775) Fix fan speed set failure in automatic mode
a5ad7ff513a604f7e0818ab15672b80f4b744f16 hwmon: (pc87360) Bounds check data->innr usage
0169ceadd8e6358538f2fbba5633ce602c564220 hwmon: (peci/dimmtemp) Bump timeout
9b39a011b3bfedd5c2d47955e179da669db88338 hwmon: (tmp513) Don't use "proxy" headers
ca74af6d8fdef5a664ad4adb8e825490d2024bda hwmon: (tmp513) Simplify with dev_err_probe()
57bea7907bdac6b8e2172108d55d3677914699c5 hwmon: (tmp513) Use SI constants from units.h
df6cfe0f1159dd2fc0b182ae8358b345d7bcff68 hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
5707828710f81bb1dc54cca7f39943ee8f4496c2 hwmon: (dell-smm) Prepare for multiple SMM calling backends
a5bcb8e0e631c2859255c9ee25f42d9cfe07c784 hwmon: (dell-smm) Move blacklist handling to module init
f6cd4287c2ca5e65d3e8ab9930de3d5f322e86d9 hwmon: (dell-smm) Move whitelist handling to module init
4c126655416bfd74635650a114be181b14a7c7cb hwmon: (dell-smm) Move DMI config handling to module init
696e7fe4e91547091fe05664ee2f3812ea8d6d3c hwmon: (dell-smm) Move config entries out of i8k_dmi_table
02cbb5d182fa0d0b5b909e6b43675a05d5f24f0b hwmon: (dell-smm) Introduce helper function for data init
f643fd5e318cf7a7fa4f846d2f7f4b9a376cd2a1 hwmon: (dell-smm) Add support for WMI SMM interface
332a421972b726e532767dda63d6fa5667923e9c hwmon: (dell-smm) Document the WMI SMM interface
e6de766bc9dab41e310a41cc9d4bb52d75b4d07e hwmon: (dell-smm) Add Optiplex 7000 to fan control whitelist
7f722bd0c7779afbe4cb2e3cf79d2f3b693c33a9 dt-bindings: hwmon: Increase max number of io-channels

--===============3614717255796954718==--
