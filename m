Content-Type: multipart/mixed; boundary="===============4966001688991331418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 20 Sep 2022 14:09:40 -0000
Message-Id: <166368298077.578.17763048877737312132@gitolite.kernel.org>

--===============4966001688991331418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9f74e9d42e7671dc4fc7804d4ed99002619ab5f8
    new: 0cb15e8ae0f8e7f00f2da726541bfa44718fb955
    log: revlist-9f74e9d42e76-0cb15e8ae0f8.txt

--===============4966001688991331418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f74e9d42e76-0cb15e8ae0f8.txt

b7f3e9650f12d1e06b94a0257bcb90279f691bf5 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
7f62cf781e6567d59c8935dc8c6068ce2bb904b7 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5e901cecc6fa1c555d22734c65bbcf11cc0c00cb dt-bindings: hwmon: sparx5: use correct clock
1bce56b25a004b12b5d97b9b8452f451c8a76677 hwmon: (asus_wmi_ec_sensors) remove driver
e2769f5e7f9f40b7c489e5183b86f89afce32528 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
eb12f54876bb5b7789339610692b70f7f9c925a5 hwmon: (corsair-psu) add reporting of rail mode via debugfs
f2f394db4b5eb1d3e609c93ad85bb4d2d0490121 hwmon: move from strlcpy with unused retval to strscpy
9be5223afc7b0a88ba1d6352eab86ca18528efa3 MAINTAINERS: Update Juerg Haefliger's email address
b7b568c2525b3a59a49eaf81ad4f283f0c25b5b6 hwmon: (iio_hwmon) Make use of device properties
6ebab74e0973cb4c5bb60c8ce7c5d76943e180c5 hwmon: (dell-smm) Improve warning messages
907f2e4f1731d2b97ba3aa9f0590379768ba71e8 hwmon: (sparx5) Use devm_clk_get_enabled() helper
2e2aa25cf5b0de2a2eb7da124c42184fc76d7afe hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
b88c48bfdd85820b19f0c0295a88d1596876e7c8 pwm: core: Get rid of unused devm_of_pwm_get()
b5ae0ad56455dfb277b165b9270382f0e1c1d943 pwm: core: Make of_pwm_get() static
5b38279e1a3f10c8046761b9732dccbfed78d614 hwmon: (max31790) add fanN_enable
41929b72eb5dab26280dfc1e7c1523f0f4853dde platform_data/emc2305: define platform data for EMC2305 driver
0d8400c5a2ce1595f31b2f99e3139cf5bc5f35fd hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
005cc9b4f1118309301f5af6c6ee7e74a5b1f46c docs: hwmon: add emc2305.rst to docs
4444a06981af66a49cf0cd08fec9759e8dd0a0fc hwmon: (emc2305) Remove unused including <linux/version.h>
0fed840c7562d9dcc5bf8a91744b079e952683d1 hwmon: (tps23861) reduce count of i2c transactions for port_status
856361b397439157f7f60fd21efb522bb11f537a hwmon: (tps23861) create unique debugfs directory per device
aed80bb91de89d1d484f659056d740047c54e065 hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
a658b4d3894a4a836c607d4775edec73ea833288 dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
5b5e91652e0ac7a03faa6611019a4eb183ccb509 dt-bindings: hwmon: (mr75203) change "resets" property to be optional
493372f5d3df9905087a2ce9f8b5a2dca5af889f hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
a31d53598c036480fe7df3220742b1bf480278a5 hwmon: (emc2305) Remove unnecessary range check
887b22ec07e56c680c7e5c4b6e2f47b7b28a48fc hwmon: (nzxt-smart2) add another USB ID
0ecba6ae806921f57b445772a1400395d708a362 dt-bindings: vendor-prefixes: add vendor prefix for Moortec
09288b8fe1bd0d5336be4aa5d2eb3ba9ec76cca7 dt-bindings: hwmon: (mr75203) add "moortec,vm-active-channels" property
b7f5ac92fe18cd920b8d3f7e56a83ae16f7ecfbc hwmon: (mr75203) add VM active channel support
64a2486c392506fc14db843bbc5998d567f22c6f dt-bindings: hwmon: (mr75203) add "moortec,vm-pre-scaler-x2" property
430c0d7ff56b7e324eb36c490d513c0ef9c99860 hwmon: (mr75203) add VM pre-scaler x2 support
94c025b6f735b895285a74f2de263c773a08982b hwmon: (mr75203) modify the temperature equation according to series 5 datasheet
331ed050c11faf6a0beb065a79a1ac52e2fd0467 hwmon: (aspeed-pwm-tacho) Add dependency on ARCH_ASPEED
34339c858ca1ed955cfe6f78a656882e66310920 dt-bindings: hwmon: (mr75203) add "moortec,ts-series" property
3b12ca798e022192fb451e9e5ef1bb147f21c413 hwmon: (mr75203) add support for series 6 temperature equation
bf1fdafdbc61c5fcfb12e481fc40b345fbc26814 dt-bindings: hwmon: (mr75203) add coefficient properties for the thermal equation
27937d6f8eda4ec8179384764fc5a658d4a6060c hwmon: (mr75203) parse temperature coefficients from device-tree
a4dd0b80b461a4cf2238013a43ff1bd6077c8056 hwmon: (mr75203) add debugfs to read and write temperature coefficients
0cb15e8ae0f8e7f00f2da726541bfa44718fb955 hwmon: (mr75203) fix coding style space errors

--===============4966001688991331418==--
