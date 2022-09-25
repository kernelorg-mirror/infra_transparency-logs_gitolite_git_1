Content-Type: multipart/mixed; boundary="===============2762849494073236421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 25 Sep 2022 21:23:20 -0000
Message-Id: <166414100011.6709.7506844887087259880@gitolite.kernel.org>

--===============2762849494073236421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cbc6a25e35c03c8185549669c94103c70e44932e
    new: 2d5604c822e91c3eebaa0f9d0691acb954071ef1
    log: revlist-cbc6a25e35c0-2d5604c822e9.txt

--===============2762849494073236421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc6a25e35c0-2d5604c822e9.txt

cc842bd57e779ee242f6bcc88149dec4542ea563 hwmon: (pmbus) Add driver for the TEXAS TPS546D24 Buck Converter.
bf10ccad068088f4e31f4d4266356d1d24cf5734 hwmon: (pwm-fan) Refactor fan power on/off
b77f0c7680a4df2a550be5e0158204de1aa3a3ce hwmon: (pwm-fan) Simplify enable/disable check
9bf3aa60808803d56cb34bdff336e85c87c8026d hwmon: (pwm-fan) Add dedicated power switch function
9db6e7f500541b797acc207c790024f6179e2e6c hwmon: (pwm-fan) split __set_pwm into locked/unlocked functions
b99152d4f04b379e31db6c1a2dda6b272c92039b hwmon: (pwm-fan) Switch regulator dynamically
02e0500553890dd11bb2d20d9b865d0af7a6ec22 hwmon: (pc87360) Introduce a #define for the driver name and use it
070affa898d2afc64a9633880a520ad21c8cf5cc hwmon: (pc87360) Reorder symbols to get rid of a few forward declarations
6c7c469c8074e2bb20c41592f28b81925988b1a7 hwmon: (vt8231) Introduce a #define for the driver name and use it
ac387b0cb34b35e098dee52ef3856fa4afe35ab2 hwmon: (vt8231) Reorder symbols to get rid of a few forward declarations
903882c767051a17c1535b2a820e2931ee44b8fb hwmon: (mr75203) fix undefined reference to `__divdi3'
0dee25ebc7d315d9ee785ea5f457ae980979ea89 hwmon: Make use of devm_clk_get_enabled()
847a3b04b32ee36b9049d48da23d70ee83cf6d0a hwmon: (sis5595) Introduce a #define for the driver name and use it
1b2f9b1e6dd36a64b84f65078322109ffc453f0c hwmon: (sis5595) Reorder symbols to get rid of a few forward declarations
f9c0cf8f26de367c58e48b02b1cdb9c377626e6f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8887516f01066375d70162a978b3fd9d73695878 hwmon: (adm9240) fix data race in adm9240_fan_read
50e52c1fc5cecfac52287a2227d8883b32963876 hwmon: (via686a) Introduce a #define for the driver name and use it
984fed5686e172e9dfc405b36b7477cfb54733fe hwmon: (via686a) Reorder symbols to get rid of a few forward declarations
df9ec2dae094225190527f9406ad3ce8983baa1f hwmon: (f71882fg) Reorder symbols to get rid of a few forward declarations
38e776290efa5e4c32c2a71d23da7d9907086e93 hwmon: (abitguru) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e7045a14fa1459f4fd56c3b6944382a00586cc89 hwmon: (abitguru3) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
00f4095c967f00c5ad450569f66f0bb82cc97178 hwmon: (acpi_power_meter) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
29805956ee16b487dee57823d884df0bfe45ff69 hwmon: (adt7x10) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5e866400e9d5d68d52907cbd91082c1cad477355 hwmon: (gpio-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
31b34d62081a31255e520b702cec2e44183b0acc hwmon: (it87) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d025007daaef3e468021c998e1de3f9bf3ba3476 hwmon: (lm90) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
ca19f965429e8d79d688a4446fde3456f22a8c62 hwmon: (ltc2947) Switch to EXPORT_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
80294537171703284e18ada3fc213c94b54e6b03 hwmon: (max31722) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
5ce951abc5037f3dea54021e3368a6842c15fe7b hwmon: (max31730) witch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
77563092fe1e58fa84ed6543e0a8f99e03915f4b hwmon: (max6639) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8de7295c207fcf78f61b6c7e00ef45554a0ebd22 hwmon: (nct6775) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1839391bdedb23d0e07e9030e18466172818d824 hwmon: (pwm-fan) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
73568f92d365d55c5261dda83ef9ec9944929f2e hwmon: (tmp102) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a158b4ea194a3a0232fcfac723ac5923a01bfa1a hwmon: (tmp103) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1efe2b254fe149d1b4ded4c3630f6a048add0269 hwmon: (tmp108) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
655231d4b958cfe80f92ff8ae5c2d80d125b3c24 hwmon: (w83627ehf) Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
2d5604c822e91c3eebaa0f9d0691acb954071ef1 hwmon: (ina3221) Use DEFINE_RUNTIME_DEV_PM_OPS() and pm_ptr()

--===============2762849494073236421==--
