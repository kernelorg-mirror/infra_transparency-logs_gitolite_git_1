Content-Type: multipart/mixed; boundary="===============4370463361595820229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Apr 2026 19:18:12 -0000
Message-Id: <177558949234.3435893.9306410603232590974@gitolite.kernel.org>

--===============4370463361595820229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 446d83f71342fba47b630fde79da899af6c36095
    new: 73189d54535a3ccb02775cab95215b76d91fae8a
    log: revlist-446d83f71342-73189d54535a.txt
  - ref: refs/heads/linux-next
    old: a66abc94d298d839f433155d595d65b20d56decb
    new: 71ad6fe2d7f0d68a3f0c2c3928e181ffdcb16978
    log: |
         112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
         d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
         cb3c26864b86c3a9fdc91155f3b3623f6d305589 Merge branch 'acpi-driver' into linux-next
         5ccf698551a3872233faf2dc67426fd4987ac1b5 Merge branch 'pm-cpufreq' into linux-next
         d20d4052ce75df356eeeb43964dd15b616ff2d0a Merge branches 'pm-cpuidle' and 'pm-opp' into linux-next
         d2f9f2585a12e1d60ff488740c68eb4a73552b74 Merge branch 'pm-powercap' into linux-next
         9557e5a52270383196a27bc9b38a111f962b6805 Merge branches 'pm-sleep', 'pm-devfreq' and 'pm-tools' into linux-next
         2228fd5404bfcbaf4aebfe03327c365e4a4290b4 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next
         71ad6fe2d7f0d68a3f0c2c3928e181ffdcb16978 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         
  - ref: refs/heads/testing
    old: 766f65f96fb9add52ec4407f248783ecee7dbb35
    new: c346e9f1d678705dd4ea7dbfcf115b373681786b
    log: revlist-766f65f96fb9-c346e9f1d678.txt

--===============4370463361595820229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446d83f71342-73189d54535a.txt

112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
cb3c26864b86c3a9fdc91155f3b3623f6d305589 Merge branch 'acpi-driver' into linux-next
5ccf698551a3872233faf2dc67426fd4987ac1b5 Merge branch 'pm-cpufreq' into linux-next
d20d4052ce75df356eeeb43964dd15b616ff2d0a Merge branches 'pm-cpuidle' and 'pm-opp' into linux-next
d2f9f2585a12e1d60ff488740c68eb4a73552b74 Merge branch 'pm-powercap' into linux-next
9557e5a52270383196a27bc9b38a111f962b6805 Merge branches 'pm-sleep', 'pm-devfreq' and 'pm-tools' into linux-next
2228fd5404bfcbaf4aebfe03327c365e4a4290b4 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next
71ad6fe2d7f0d68a3f0c2c3928e181ffdcb16978 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
046a0d4b4d282936d3ce1c720e6b6004048e6245 hpet: Convert ACPI driver to a platform one
eefff6bdb850fed11cd613e7a714696d046c555b sonypi: Convert ACPI driver to a platform one
2a5b45ed916b88974fd1541f8ae2a6da9ed2bb08 tpm_crb: Convert ACPI driver to a platform one
12d8d878b3080778c2e838c61fcb7a6f3b7e6a5d platform/x86: asus-laptop: Register ACPI notify handler directly
fbc7761c0042534942a009b93c5b9f2ea2fdf39e platform/x86: asus-laptop: Convert ACPI driver to a platform one
e1a4c114c746ee018a9cd9bba2835a3d9493277e platform/x86: asus-wireless: Register ACPI notify handler directly
f76b43bd24b16149fbf2126ecfa720347ce31419 platform/x86: asus-wireless: Convert ACPI driver to a platform one
80a29b7924a4abd9f44ec94095129533e3422f82 platform/x86: acer-wireless: Register ACPI notify handler directly
c9f52c5b59173a2e723706f2a92343409d90e1bf platform/x86: acer-wireless: Convert ACPI driver to a platform one
9e22c3c5df39757da939afaecdbf76d45d26ca6d platform/x86: eeepc-laptop: Register ACPI notify handler directly
5abb4bd107cd1cb3b247d4981caffba254f6f4ad platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
90fe2571d1462a07a8098343a1f9fa5f60abb874 platform/x86: intel/rst: Convert ACPI driver to a platform one
960e913f4da896eef1f845a8f0d961443134b350 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
89981a6ab5d9655bd6c7e3766be062e0862d3c1d hwmon: (acpi_power_meter) Drop redundant checks from three functions
40939817a3a7879243cf481056110dfaf9e9dd6a hwmon: (acpi_power_meter) Register ACPI notify handler directly
14bf1af0b2ecb2d22fb0be80da9adf07ed9f9851 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
cec36fb3c19843ebad79a1bbbfc267d09ca124e7 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
5d0fc6f6e9936f3c59ba9edf3c39e4f591de688f iio: light: acpi-als: Register ACPI notify handler directly
3d269b469cf63b609b449180b6fdd9dfd38f4dbd iio: light: acpi-als: Convert ACPI driver to a platform one
8b3c5ebcc71ae99c0d2cbac7cb4d70016fef9d76 platform/surface: surfacepro3_button: Drop wakeup source on remove
e5b061c6897114643f1f305013254c41c22ac532 platform/surface: surfacepro3_button: Register ACPI notify handler
d92cb45134b2d9b40cf4b125e7c758527c9ed837 platform/surface: surfacepro3_button: Convert to a platform driver
bf28bb27c901a45e150c8128d5db21785977668f platform/chrome: Convert ChromeOS privacy-screen driver to platform
ad979e87e6e6e366d6eea281d1fbf687bccc777c platform/chrome: chromeos_tbmc: Drop wakeup source on remove
aad6396ec9bb4b186d85bc0944e900be2c096777 platform/chrome: chromeos_tbmc: Register ACPI notify handler
39c21197e7f5776725fc95d03adf2611d678a439 platform/chrome: chromeos_tbmc: Convert to a platform driver
eae562d2b6e0fff0b30aee59b2ddd98a9eeb8608 platform/chrome: wilco_ec: event: Register ACPI notify handler
e0390dbd822b395940ae2f82db5027143062bc5f platform/chrome: wilco_ec: event: Convert to a platform driver
b2fa38682a3ea450f4aa1434ad788ae4afbc0545 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
d5f31997ee80d708f5f64bbc7313b43116f796e0 platform/x86: lg-laptop: Convert ACPI driver to a platform one
c981491ad545638cf7fb6dbc9e10018ead7033ad platform/x86: sony-laptop: Register ACPI notify handler directly
c08b41c5e5bbd76d0afa2c28d08da02f36cceedc platform/x86: sony-laptop: Convert NC driver to a platform one
033eeefeef6ad8cdd9055505bed57301061a0070 platform/x86: sony-laptop: Convert PIC driver to a platform one
e3bfead24fd96101974d96900f07ba73ebbf7f2b platform/x86: topstar-laptop: Register ACPI notify handler directly
c701b624e8856110c04e28dda7823c0ba75b94b4 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
19793aa230c133fcb159231e6c935710816b1cb4 platform/x86: wireless-hotkey: Register ACPI notify handler directly
bf34bd2b5daddbf1b8f6e97e66f3008c286f6f3c platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
af15c472c3309ec0ba5a3c868700495b03051173 ptp: vmw: Convert to a platform driver
21b3b27fd8adb84f2c1228cde569e3fd348b187a backlight: apple_bl: Convert to a platform driver
d1a7699c0e1126bb81ca07fd2a2d12cb4a8c4863 Input: atlas - convert ACPI driver to a platform one
6f01fe1c77f2995762d43d817afda15fce209b4b platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
8edfadf4658cf5d9e94ebc436ab3fc79faa367ad platform/x86: fujitsu: Reorder code to avoid forward declarations
0672a0389a8dacf3b325265352588839db61a602 platform/x86: fujitsu: Register ACPI notify handlers directly
6a0efbdd9765239795645b7ee0bca2ade58270e2 platform/x86: fujitsu: Convert backlight driver to a platform one
c8870a5b61c82c97670502b7ce5b03ab3a5b4dc3 platform/x86: fujitsu: Convert laptop driver to a platform one
3d8893bdfa12a7a1a294228c9f273a150611685a net: fjes: Drop fjes_acpi_driver and rework initialization
79246cbe557de62dbb2650ac2a8c3c01c8858d27 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
107ccc8e8cb3a40acc3cf380d0cd146853b0226f platform/x86: system76: Register ACPI notify handler directly
198a7b83eb7ff78ed87c100e6952b4bdb96a2aef platform/x86: system76: Convert ACPI driver to a platform one
e25b0280b8c1e573c655110fa341bbdb043aa3ad platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
168c6a1642ef806daed75cc95ca4f343c5dfdb3d platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
a34b0987f6870b226758741d30f76cbc4c9c7375 platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
996d60e9ef23cea63fa3200a469dff416f2d3c44 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d30426adc7b36af3a8fd861fbf160021ce481b3f platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
b7d306613641888391776b332ca346d4b22320e7 platform/x86: panasonic-laptop: Register ACPI notify handler directly
9d3317205f8926187d3f5d70bbb7cd6ef39c2be2 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
a6ff9eb0770c76ef6a12f0de1d30d62a42397134 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
aa717430d537da22680e2e14729d1a7ab820e4b2 platform/x86: toshiba_acpi: Register ACPI notify handler directly
ffb7a07493b435baff41c31fab95bf1187cd1ebf platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
ef338d01b1ff6a8393c27497325d41b37cbdc73d platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
9821f82767ee3507318d9caaab376eb784414a6a platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
c5934395358257444bdb2745985cce77c2b5ae08 platform/x86: toshiba_haps: Register ACPI notify handler directly
9f71b1ebd622581fdb1154d12b760c5e8fcbc89d platform/x86: toshiba_haps: Convert ACPI driver to a platform one
f6d8b7389d862d4a611085e3b2a191765315f5e4 platform/x86: thinkpad_acpi: Drop ACPI driver registration
c346e9f1d678705dd4ea7dbfcf115b373681786b Merge branch 'test/acpi-driver-conversion' into testing
e6d1c47e0da44a62b6cc1b7cfc95fe34207cf438 platform/x86: classmate-laptop: Pass struct device pointer to helpers
3cf470bc885fda6cf5842d50be2c421aa730882f platform/x86: classmate-laptop: Register ACPI notify handlers directly
f093288901efafe54e0588b255246050e9683722 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
ed1d55929df7affd9856c5389ba3515c7ba98af6 platform/x86: classmate-laptop: Convert accel driver to a platform one
9ac5523acd67f85ca9167cdc89caf23c4cccac2d platform/x86: classmate-laptop: Convert tablet driver to a platform one
30ff64c0b188be6aa8c0256fd702935f0617e6ce platform/x86: classmate-laptop: Convert ipml driver to a platform one
d1de4c2b595a6a8e526ecc8c3601a88575ff7fbc platform/x86: classmate-laptop: Convert keys driver to a platform one
ae3c846822fd71861813205434ab28d4aceabe5b platform/x86: xo15-ebook: Register ACPI notify handler directly
2c5eea250e51f15dd52ba285e485c2d7c7060257 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
f4af3b5671593419a076280145041e8448435f29 x86/platform/olpc: Convert ACPI driver to a platform one
09b9de437a890c22ad9a0877dcc06c0b8651547a ACPI: bus: Eliminate struct acpi_driver
ba448a38689c7bbfb528a7cafa511da0ef9d6b4f driver core/ACPI: Make it possible to register a fake bus type
0949b134c75f67e497d125f6ff8b89b085d03fa8 ACPI: scan: Set power.no_pm for all struct acpi_device objects
1272e7defc88e9a053f3b2cce676f9b3eadd8c1a Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
80c3d6db2eb707a60e8884a328846a0a2edf926c Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
98886afa516aeeba485d648fb6856a392fde4215 Merge branch 'acpi-processor' into bleeding-edge
73189d54535a3ccb02775cab95215b76d91fae8a Merge branch 'thermal-core' into bleeding-edge

--===============4370463361595820229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766f65f96fb9-c346e9f1d678.txt

112b2f978afee7df725cda74a94802f919c61564 ACPI: PAD: xen: Convert to a platform driver
d37ec2fbab55d732aae48ef2c877fb2d5ab08cd7 watchdog: ni903x_wdt: Convert to a platform driver
cb3c26864b86c3a9fdc91155f3b3623f6d305589 Merge branch 'acpi-driver' into linux-next
5ccf698551a3872233faf2dc67426fd4987ac1b5 Merge branch 'pm-cpufreq' into linux-next
d20d4052ce75df356eeeb43964dd15b616ff2d0a Merge branches 'pm-cpuidle' and 'pm-opp' into linux-next
d2f9f2585a12e1d60ff488740c68eb4a73552b74 Merge branch 'pm-powercap' into linux-next
9557e5a52270383196a27bc9b38a111f962b6805 Merge branches 'pm-sleep', 'pm-devfreq' and 'pm-tools' into linux-next
2228fd5404bfcbaf4aebfe03327c365e4a4290b4 Merge branches 'acpi-apei', 'acpi-tables' and 'acpi-cpu-uid' into linux-next
71ad6fe2d7f0d68a3f0c2c3928e181ffdcb16978 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
046a0d4b4d282936d3ce1c720e6b6004048e6245 hpet: Convert ACPI driver to a platform one
eefff6bdb850fed11cd613e7a714696d046c555b sonypi: Convert ACPI driver to a platform one
2a5b45ed916b88974fd1541f8ae2a6da9ed2bb08 tpm_crb: Convert ACPI driver to a platform one
12d8d878b3080778c2e838c61fcb7a6f3b7e6a5d platform/x86: asus-laptop: Register ACPI notify handler directly
fbc7761c0042534942a009b93c5b9f2ea2fdf39e platform/x86: asus-laptop: Convert ACPI driver to a platform one
e1a4c114c746ee018a9cd9bba2835a3d9493277e platform/x86: asus-wireless: Register ACPI notify handler directly
f76b43bd24b16149fbf2126ecfa720347ce31419 platform/x86: asus-wireless: Convert ACPI driver to a platform one
80a29b7924a4abd9f44ec94095129533e3422f82 platform/x86: acer-wireless: Register ACPI notify handler directly
c9f52c5b59173a2e723706f2a92343409d90e1bf platform/x86: acer-wireless: Convert ACPI driver to a platform one
9e22c3c5df39757da939afaecdbf76d45d26ca6d platform/x86: eeepc-laptop: Register ACPI notify handler directly
5abb4bd107cd1cb3b247d4981caffba254f6f4ad platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
90fe2571d1462a07a8098343a1f9fa5f60abb874 platform/x86: intel/rst: Convert ACPI driver to a platform one
960e913f4da896eef1f845a8f0d961443134b350 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
89981a6ab5d9655bd6c7e3766be062e0862d3c1d hwmon: (acpi_power_meter) Drop redundant checks from three functions
40939817a3a7879243cf481056110dfaf9e9dd6a hwmon: (acpi_power_meter) Register ACPI notify handler directly
14bf1af0b2ecb2d22fb0be80da9adf07ed9f9851 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
cec36fb3c19843ebad79a1bbbfc267d09ca124e7 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
5d0fc6f6e9936f3c59ba9edf3c39e4f591de688f iio: light: acpi-als: Register ACPI notify handler directly
3d269b469cf63b609b449180b6fdd9dfd38f4dbd iio: light: acpi-als: Convert ACPI driver to a platform one
8b3c5ebcc71ae99c0d2cbac7cb4d70016fef9d76 platform/surface: surfacepro3_button: Drop wakeup source on remove
e5b061c6897114643f1f305013254c41c22ac532 platform/surface: surfacepro3_button: Register ACPI notify handler
d92cb45134b2d9b40cf4b125e7c758527c9ed837 platform/surface: surfacepro3_button: Convert to a platform driver
bf28bb27c901a45e150c8128d5db21785977668f platform/chrome: Convert ChromeOS privacy-screen driver to platform
ad979e87e6e6e366d6eea281d1fbf687bccc777c platform/chrome: chromeos_tbmc: Drop wakeup source on remove
aad6396ec9bb4b186d85bc0944e900be2c096777 platform/chrome: chromeos_tbmc: Register ACPI notify handler
39c21197e7f5776725fc95d03adf2611d678a439 platform/chrome: chromeos_tbmc: Convert to a platform driver
eae562d2b6e0fff0b30aee59b2ddd98a9eeb8608 platform/chrome: wilco_ec: event: Register ACPI notify handler
e0390dbd822b395940ae2f82db5027143062bc5f platform/chrome: wilco_ec: event: Convert to a platform driver
b2fa38682a3ea450f4aa1434ad788ae4afbc0545 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
d5f31997ee80d708f5f64bbc7313b43116f796e0 platform/x86: lg-laptop: Convert ACPI driver to a platform one
c981491ad545638cf7fb6dbc9e10018ead7033ad platform/x86: sony-laptop: Register ACPI notify handler directly
c08b41c5e5bbd76d0afa2c28d08da02f36cceedc platform/x86: sony-laptop: Convert NC driver to a platform one
033eeefeef6ad8cdd9055505bed57301061a0070 platform/x86: sony-laptop: Convert PIC driver to a platform one
e3bfead24fd96101974d96900f07ba73ebbf7f2b platform/x86: topstar-laptop: Register ACPI notify handler directly
c701b624e8856110c04e28dda7823c0ba75b94b4 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
19793aa230c133fcb159231e6c935710816b1cb4 platform/x86: wireless-hotkey: Register ACPI notify handler directly
bf34bd2b5daddbf1b8f6e97e66f3008c286f6f3c platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
af15c472c3309ec0ba5a3c868700495b03051173 ptp: vmw: Convert to a platform driver
21b3b27fd8adb84f2c1228cde569e3fd348b187a backlight: apple_bl: Convert to a platform driver
d1a7699c0e1126bb81ca07fd2a2d12cb4a8c4863 Input: atlas - convert ACPI driver to a platform one
6f01fe1c77f2995762d43d817afda15fce209b4b platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
8edfadf4658cf5d9e94ebc436ab3fc79faa367ad platform/x86: fujitsu: Reorder code to avoid forward declarations
0672a0389a8dacf3b325265352588839db61a602 platform/x86: fujitsu: Register ACPI notify handlers directly
6a0efbdd9765239795645b7ee0bca2ade58270e2 platform/x86: fujitsu: Convert backlight driver to a platform one
c8870a5b61c82c97670502b7ce5b03ab3a5b4dc3 platform/x86: fujitsu: Convert laptop driver to a platform one
3d8893bdfa12a7a1a294228c9f273a150611685a net: fjes: Drop fjes_acpi_driver and rework initialization
79246cbe557de62dbb2650ac2a8c3c01c8858d27 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
107ccc8e8cb3a40acc3cf380d0cd146853b0226f platform/x86: system76: Register ACPI notify handler directly
198a7b83eb7ff78ed87c100e6952b4bdb96a2aef platform/x86: system76: Convert ACPI driver to a platform one
e25b0280b8c1e573c655110fa341bbdb043aa3ad platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
168c6a1642ef806daed75cc95ca4f343c5dfdb3d platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
a34b0987f6870b226758741d30f76cbc4c9c7375 platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
996d60e9ef23cea63fa3200a469dff416f2d3c44 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d30426adc7b36af3a8fd861fbf160021ce481b3f platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
b7d306613641888391776b332ca346d4b22320e7 platform/x86: panasonic-laptop: Register ACPI notify handler directly
9d3317205f8926187d3f5d70bbb7cd6ef39c2be2 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
a6ff9eb0770c76ef6a12f0de1d30d62a42397134 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
aa717430d537da22680e2e14729d1a7ab820e4b2 platform/x86: toshiba_acpi: Register ACPI notify handler directly
ffb7a07493b435baff41c31fab95bf1187cd1ebf platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
ef338d01b1ff6a8393c27497325d41b37cbdc73d platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
9821f82767ee3507318d9caaab376eb784414a6a platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
c5934395358257444bdb2745985cce77c2b5ae08 platform/x86: toshiba_haps: Register ACPI notify handler directly
9f71b1ebd622581fdb1154d12b760c5e8fcbc89d platform/x86: toshiba_haps: Convert ACPI driver to a platform one
f6d8b7389d862d4a611085e3b2a191765315f5e4 platform/x86: thinkpad_acpi: Drop ACPI driver registration
c346e9f1d678705dd4ea7dbfcf115b373681786b Merge branch 'test/acpi-driver-conversion' into testing

--===============4370463361595820229==--
