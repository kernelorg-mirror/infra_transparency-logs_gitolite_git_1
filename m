Content-Type: multipart/mixed; boundary="===============0009093284519519143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 24 Mar 2026 12:57:43 -0000
Message-Id: <177435706398.2639539.16021690504331774623@gitolite.kernel.org>

--===============0009093284519519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a1570ef54de30553c1ff751f0454ba83608c68f8
    new: 4d0866139573922803b7c13c952cf7f48604715f
    log: revlist-a1570ef54de3-4d0866139573.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 6c1188c98c9e606fe28e0391538fc6ef2f4beec2
    new: 46f39b694b1c04c72bbf023c4d9388f410575915
    log: revlist-6c1188c98c9e-46f39b694b1c.txt
  - ref: refs/heads/linux-next
    old: ba7fb2dc3fc1262960a916b2e521e5fe52eff51d
    new: 86dcb19b1325c1a529d2e733d919d2a8f3137236
    log: |
         945471425a374e15a0d1a85b35913e1acdcd4a99 thermal: devfreq_cooling: avoid unnecessary kfree of freq_table
         97f7d3f9c9acb70d4eef7bcdef3218823d142733 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
         f83abc121656c0b47f32bdd81d25e00cf5b38153 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
         2d24b67dae7ef1640fc7b7a640f52bd6eeae7767 Merge branch 'acpica' into linux-next
         ecf7420591dedc9a8594ef60b6e730095052f302 Merge branch 'pm-powercap' into linux-next
         b3d475f540ef1e0365974cc9703f9e93dd118458 Merge branch 'thermal-core' into linux-next
         fe0bfe1b8aeae66d305e0dbea1c010a16ecd47ee ACPI: PAD: xen: Convert to a platform driver
         3f502832794e31b2670c552c3b122d95e30fc7c2 watchdog: ni903x_wdt: Convert to a platform driver
         86dcb19b1325c1a529d2e733d919d2a8f3137236 Merge branch 'acpi-driver' into linux-next
         
  - ref: refs/heads/testing
    old: 8fb3094a30fec63fb564041b632dbc2154104efe
    new: 69524f39468ed2eccfc4bb652f9e6a399f66ec55
    log: revlist-8fb3094a30fe-69524f39468e.txt

--===============0009093284519519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1570ef54de3-4d0866139573.txt

2d24b67dae7ef1640fc7b7a640f52bd6eeae7767 Merge branch 'acpica' into linux-next
ecf7420591dedc9a8594ef60b6e730095052f302 Merge branch 'pm-powercap' into linux-next
b3d475f540ef1e0365974cc9703f9e93dd118458 Merge branch 'thermal-core' into linux-next
fe0bfe1b8aeae66d305e0dbea1c010a16ecd47ee ACPI: PAD: xen: Convert to a platform driver
3f502832794e31b2670c552c3b122d95e30fc7c2 watchdog: ni903x_wdt: Convert to a platform driver
86dcb19b1325c1a529d2e733d919d2a8f3137236 Merge branch 'acpi-driver' into linux-next
1319b89e1fbab4a5da8ac13da3157cc6abe8466a tpm_crb: Convert ACPI driver to a platform one
41a83b806f9605e1cb9705a90d78ed0d041fb98c platform/x86: asus-laptop: Register ACPI notify handler directly
1232b51a678976c09e00015dacd8c0fce337153d platform/x86: asus-laptop: Convert ACPI driver to a platform one
c90894d07239083cc3607dcab423c3f313d3e42d platform/x86: asus-wireless: Register ACPI notify handler directly
4e865e1b2c0b91e57efecaea53d626e3c89a68e9 platform/x86: asus-wireless: Convert ACPI driver to a platform one
0624c1a53360be306f5c2f460786a53889c5ee04 platform/x86: acer-wireless: Register ACPI notify handler directly
b7c415063aa7104c64492fd248c8bcfac91dfecb platform/x86: acer-wireless: Convert ACPI driver to a platform one
b01dae2e1e68affec785c0053b14fc346c3f38d6 platform/x86: eeepc-laptop: Register ACPI notify handler directly
728107f785b3d26a1b2d5561bb2386974fa38bba platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
fbaae9a7e8026be492ee77effabfd67982a5f900 platform/x86: intel/rst: Convert ACPI driver to a platform one
d6047e0f3768b47d70634755d38ab2668bcd1735 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
dacdefc90fa36b2712f81ab24cdcc90fba70a119 hwmon: (acpi_power_meter) Drop redundant checks from three functions
ed214f4112299bcd02752b633dcc6a3e40383813 hwmon: (acpi_power_meter) Register ACPI notify handler directly
c5aa5626a2fdffc576d7d21707b51d621848b6e4 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
df258c820dce8d08fedcb9e4852c22416daf2c68 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
ae500e305afc03430dd069d7638c9942b907ab24 iio: light: acpi-als: Register ACPI notify handler directly
14dcacc1bb62d7d7b13cbe5749bd5d4e942b0b89 iio: light: acpi-als: Convert ACPI driver to a platform one
811dc16de01c0a543a53b73fa3e30bb88f582d1e platform/surface: surfacepro3_button: Drop wakeup source on remove
7dadae97a9db9e01a9b4a9dbb4d0230f05662373 platform/surface: surfacepro3_button: Register ACPI notify handler
8d5fd1184adad5281ef8efc585786c62ebb405e8 platform/surface: surfacepro3_button: Convert to a platform driver
b7a64650757904054a603e0a027dd56fee308699 platform/chrome: Convert ChromeOS privacy-screen driver to platform
95dbe7f8b21b00f38b26eaa2752ed2807b4ccc74 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
8b9d458f9294518ec5b66ed79a3ca0d1e87692c3 platform/chrome: chromeos_tbmc: Register ACPI notify handler
6b044e949f84adc8c39fd8f29f8badefeaa24322 platform/chrome: chromeos_tbmc: Convert to a platform driver
8bf032cf4a730981c5d6b0044999f737bb53860b platform/chrome: wilco_ec: event: Register ACPI notify handler
395f4b2ebb753e24a486edac93b9c18f1b5a4b3a platform/chrome: wilco_ec: event: Convert to a platform driver
1dc9a89ee9f2401c19eb0b6bd15b24b05d63dae3 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
e802dacb86b47d9a577ba719dfc6dd5e43dd8f45 platform/x86: lg-laptop: Convert ACPI driver to a platform one
49301fd723a4983a9bb8cea19332a33c756b9557 platform/x86: sony-laptop: Register ACPI notify handler directly
ae8f6ee8d411e20a44be7f6ad251f8a42d2e22c6 platform/x86: sony-laptop: Convert NC driver to a platform one
ce6d12c67e51cedf18411d7d9cfa3c7df19e4bcf platform/x86: sony-laptop: Convert PIC driver to a platform one
f44c9644200e7ab2eba2c8080db445df4552d488 platform/x86: topstar-laptop: Register ACPI notify handler directly
1ad0171ccaeb77ab7d64bc3cb7bcde866f241089 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
ee4bee428cbf84390bba2ae23b5b8d0ba7338a6d platform/x86: wireless-hotkey: Register ACPI notify handler directly
356316beb9b382e5bcc5bf95ccef54937d5333a8 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
051789ab0bad93168815ade68318a0450609218a ptp: vmw: Convert to a platform driver
0d60efedb84a61552fdba95422165778d907a411 backlight: apple_bl: Convert to a platform driver
5e54df247a8f2cd9b85599e59a6905a4fda49ba9 Input: atlas - convert ACPI driver to a platform one
75c2f083d18e01ad93bebb42e28a39f9022f0d26 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
5f1b598b29415bc994c866ffde1ee8f46d885ddd platform/x86: fujitsu: Reorder code to avoid forward declarations
fc8eff16af1918398feae2c3f6665635010a0e31 platform/x86: fujitsu: Register ACPI notify handlers directly
c0522755ea1733ed19092ede6e7ad2834c22cae1 platform/x86: fujitsu: Convert backlight driver to a platform one
9fffe484bc4305b986c8d35e3e5a4e4b6222817c platform/x86: fujitsu: Convert laptop driver to a platform one
7d929ec97a69ba8445b3559ef385b1d230fe3b5c net: fjes: Drop fjes_acpi_driver and rework initialization
e8789af8be8c6966022ed4e3de7217bc5ccd5d69 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
a5504503fc0b4a4d51bbcdf084fd2d5b126b91d9 platform/x86: system76: Register ACPI notify handler directly
ca53c69e36e8e3f5cb791f1011e397cba27e99f4 platform/x86: system76: Convert ACPI driver to a platform one
58395aab7434446a74c4734579762f43464b57be platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
0671169d5c4bad52696a6d5853991b11482d1ca8 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
6638356a69e5ead9ddfaa3aa7fce785850253dea platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
e9ae87f3aa28b2deb666de310ec284efdd72b3d8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3e90ef7cf107019a3cbec4f016cbff6bd0a91411 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
dcaed8a9aec24782fea991a1ab4d47b2433063a0 platform/x86: panasonic-laptop: Register ACPI notify handler directly
a988716770308ec11d9850ef8ea5463f26837ebb platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
69524f39468ed2eccfc4bb652f9e6a399f66ec55 Merge branch 'test/acpi-driver-conversion' into testing
cfe12b691d23b926a09681a2ff6750cc3ffe6edd platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
4d92555f0d087ec17d3096e5724fb08622b4068d platform/x86: toshiba_acpi: Register ACPI notify handler directly
c3f0bb3e2f577c1f03552bcd07cac912ef692043 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
1c1b55f1066dc9e7222115dae34ca1909a8e4388 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
a7aa255b0764051fd1e4e7c8db32e02de2f80ad7 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
e6ed930d635fb9feb55071270fae4d9414dbc966 platform/x86: toshiba_haps: Register ACPI notify handler directly
d34d4694ba5b6ac211a5241bcd5be14e235b847b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
ae1832d1e709be99c438f6edc4b1a3f7febaca53 platform/x86: thinkpad_acpi: Drop ACPI driver registration
e83d06dd434d07f4938e98f985d0f202469f0826 platform/x86: classmate-laptop: Pass struct device pointer to helpers
6ce8eab79e8b2efb88337b00dba33b0abde492b8 platform/x86: classmate-laptop: Register ACPI notify handlers directly
eee1e6953e3f1f30134d574dc15d2dff05a127e6 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
978bfaf49385f47e643fa73125d61c2cee186d50 platform/x86: classmate-laptop: Convert accel driver to a platform one
a0096e33a8a48f1a74d4e3e1df5c62a4b8903ccd platform/x86: classmate-laptop: Convert tablet driver to a platform one
29ee3294c3bbfc3672ec93663f6dbb7882d05ae0 platform/x86: classmate-laptop: Convert ipml driver to a platform one
08fd730d0600b6d0f6d712b8e80fb3c13b1bd236 platform/x86: classmate-laptop: Convert keys driver to a platform one
9ed5f2881315063dc3f94ac9088ee013843f1950 platform/x86: xo15-ebook: Register ACPI notify handler directly
f946546573436e97cffd9bd45e03f742876bcd21 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
1ca30f0cbec358c8324beaf4d354bcd3931abda0 x86/platform/olpc: Convert ACPI driver to a platform one
f002128dcbcc56af4b4596b2400311178310309c ACPI: bus: Eliminate struct acpi_driver
8df1832c5764915652c6638e9cca0bb5f85fae34 driver core/ACPI: Make it possible to register a fake bus type
82dc8986900130bb86ec10d4550d44b01eaade77 ACPI: scan: Set power.no_pm for all struct acpi_device objects
46f39b694b1c04c72bbf023c4d9388f410575915 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
4d0866139573922803b7c13c952cf7f48604715f Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============0009093284519519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1188c98c9e-46f39b694b1c.txt

fe0bfe1b8aeae66d305e0dbea1c010a16ecd47ee ACPI: PAD: xen: Convert to a platform driver
3f502832794e31b2670c552c3b122d95e30fc7c2 watchdog: ni903x_wdt: Convert to a platform driver
1319b89e1fbab4a5da8ac13da3157cc6abe8466a tpm_crb: Convert ACPI driver to a platform one
41a83b806f9605e1cb9705a90d78ed0d041fb98c platform/x86: asus-laptop: Register ACPI notify handler directly
1232b51a678976c09e00015dacd8c0fce337153d platform/x86: asus-laptop: Convert ACPI driver to a platform one
c90894d07239083cc3607dcab423c3f313d3e42d platform/x86: asus-wireless: Register ACPI notify handler directly
4e865e1b2c0b91e57efecaea53d626e3c89a68e9 platform/x86: asus-wireless: Convert ACPI driver to a platform one
0624c1a53360be306f5c2f460786a53889c5ee04 platform/x86: acer-wireless: Register ACPI notify handler directly
b7c415063aa7104c64492fd248c8bcfac91dfecb platform/x86: acer-wireless: Convert ACPI driver to a platform one
b01dae2e1e68affec785c0053b14fc346c3f38d6 platform/x86: eeepc-laptop: Register ACPI notify handler directly
728107f785b3d26a1b2d5561bb2386974fa38bba platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
fbaae9a7e8026be492ee77effabfd67982a5f900 platform/x86: intel/rst: Convert ACPI driver to a platform one
d6047e0f3768b47d70634755d38ab2668bcd1735 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
dacdefc90fa36b2712f81ab24cdcc90fba70a119 hwmon: (acpi_power_meter) Drop redundant checks from three functions
ed214f4112299bcd02752b633dcc6a3e40383813 hwmon: (acpi_power_meter) Register ACPI notify handler directly
c5aa5626a2fdffc576d7d21707b51d621848b6e4 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
df258c820dce8d08fedcb9e4852c22416daf2c68 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
ae500e305afc03430dd069d7638c9942b907ab24 iio: light: acpi-als: Register ACPI notify handler directly
14dcacc1bb62d7d7b13cbe5749bd5d4e942b0b89 iio: light: acpi-als: Convert ACPI driver to a platform one
811dc16de01c0a543a53b73fa3e30bb88f582d1e platform/surface: surfacepro3_button: Drop wakeup source on remove
7dadae97a9db9e01a9b4a9dbb4d0230f05662373 platform/surface: surfacepro3_button: Register ACPI notify handler
8d5fd1184adad5281ef8efc585786c62ebb405e8 platform/surface: surfacepro3_button: Convert to a platform driver
b7a64650757904054a603e0a027dd56fee308699 platform/chrome: Convert ChromeOS privacy-screen driver to platform
95dbe7f8b21b00f38b26eaa2752ed2807b4ccc74 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
8b9d458f9294518ec5b66ed79a3ca0d1e87692c3 platform/chrome: chromeos_tbmc: Register ACPI notify handler
6b044e949f84adc8c39fd8f29f8badefeaa24322 platform/chrome: chromeos_tbmc: Convert to a platform driver
8bf032cf4a730981c5d6b0044999f737bb53860b platform/chrome: wilco_ec: event: Register ACPI notify handler
395f4b2ebb753e24a486edac93b9c18f1b5a4b3a platform/chrome: wilco_ec: event: Convert to a platform driver
1dc9a89ee9f2401c19eb0b6bd15b24b05d63dae3 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
e802dacb86b47d9a577ba719dfc6dd5e43dd8f45 platform/x86: lg-laptop: Convert ACPI driver to a platform one
49301fd723a4983a9bb8cea19332a33c756b9557 platform/x86: sony-laptop: Register ACPI notify handler directly
ae8f6ee8d411e20a44be7f6ad251f8a42d2e22c6 platform/x86: sony-laptop: Convert NC driver to a platform one
ce6d12c67e51cedf18411d7d9cfa3c7df19e4bcf platform/x86: sony-laptop: Convert PIC driver to a platform one
f44c9644200e7ab2eba2c8080db445df4552d488 platform/x86: topstar-laptop: Register ACPI notify handler directly
1ad0171ccaeb77ab7d64bc3cb7bcde866f241089 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
ee4bee428cbf84390bba2ae23b5b8d0ba7338a6d platform/x86: wireless-hotkey: Register ACPI notify handler directly
356316beb9b382e5bcc5bf95ccef54937d5333a8 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
051789ab0bad93168815ade68318a0450609218a ptp: vmw: Convert to a platform driver
0d60efedb84a61552fdba95422165778d907a411 backlight: apple_bl: Convert to a platform driver
5e54df247a8f2cd9b85599e59a6905a4fda49ba9 Input: atlas - convert ACPI driver to a platform one
75c2f083d18e01ad93bebb42e28a39f9022f0d26 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
5f1b598b29415bc994c866ffde1ee8f46d885ddd platform/x86: fujitsu: Reorder code to avoid forward declarations
fc8eff16af1918398feae2c3f6665635010a0e31 platform/x86: fujitsu: Register ACPI notify handlers directly
c0522755ea1733ed19092ede6e7ad2834c22cae1 platform/x86: fujitsu: Convert backlight driver to a platform one
9fffe484bc4305b986c8d35e3e5a4e4b6222817c platform/x86: fujitsu: Convert laptop driver to a platform one
7d929ec97a69ba8445b3559ef385b1d230fe3b5c net: fjes: Drop fjes_acpi_driver and rework initialization
e8789af8be8c6966022ed4e3de7217bc5ccd5d69 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
a5504503fc0b4a4d51bbcdf084fd2d5b126b91d9 platform/x86: system76: Register ACPI notify handler directly
ca53c69e36e8e3f5cb791f1011e397cba27e99f4 platform/x86: system76: Convert ACPI driver to a platform one
58395aab7434446a74c4734579762f43464b57be platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
0671169d5c4bad52696a6d5853991b11482d1ca8 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
6638356a69e5ead9ddfaa3aa7fce785850253dea platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
e9ae87f3aa28b2deb666de310ec284efdd72b3d8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3e90ef7cf107019a3cbec4f016cbff6bd0a91411 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
dcaed8a9aec24782fea991a1ab4d47b2433063a0 platform/x86: panasonic-laptop: Register ACPI notify handler directly
a988716770308ec11d9850ef8ea5463f26837ebb platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
cfe12b691d23b926a09681a2ff6750cc3ffe6edd platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
4d92555f0d087ec17d3096e5724fb08622b4068d platform/x86: toshiba_acpi: Register ACPI notify handler directly
c3f0bb3e2f577c1f03552bcd07cac912ef692043 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
1c1b55f1066dc9e7222115dae34ca1909a8e4388 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
a7aa255b0764051fd1e4e7c8db32e02de2f80ad7 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
e6ed930d635fb9feb55071270fae4d9414dbc966 platform/x86: toshiba_haps: Register ACPI notify handler directly
d34d4694ba5b6ac211a5241bcd5be14e235b847b platform/x86: toshiba_haps: Convert ACPI driver to a platform one
ae1832d1e709be99c438f6edc4b1a3f7febaca53 platform/x86: thinkpad_acpi: Drop ACPI driver registration
e83d06dd434d07f4938e98f985d0f202469f0826 platform/x86: classmate-laptop: Pass struct device pointer to helpers
6ce8eab79e8b2efb88337b00dba33b0abde492b8 platform/x86: classmate-laptop: Register ACPI notify handlers directly
eee1e6953e3f1f30134d574dc15d2dff05a127e6 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
978bfaf49385f47e643fa73125d61c2cee186d50 platform/x86: classmate-laptop: Convert accel driver to a platform one
a0096e33a8a48f1a74d4e3e1df5c62a4b8903ccd platform/x86: classmate-laptop: Convert tablet driver to a platform one
29ee3294c3bbfc3672ec93663f6dbb7882d05ae0 platform/x86: classmate-laptop: Convert ipml driver to a platform one
08fd730d0600b6d0f6d712b8e80fb3c13b1bd236 platform/x86: classmate-laptop: Convert keys driver to a platform one
9ed5f2881315063dc3f94ac9088ee013843f1950 platform/x86: xo15-ebook: Register ACPI notify handler directly
f946546573436e97cffd9bd45e03f742876bcd21 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
1ca30f0cbec358c8324beaf4d354bcd3931abda0 x86/platform/olpc: Convert ACPI driver to a platform one
f002128dcbcc56af4b4596b2400311178310309c ACPI: bus: Eliminate struct acpi_driver
8df1832c5764915652c6638e9cca0bb5f85fae34 driver core/ACPI: Make it possible to register a fake bus type
82dc8986900130bb86ec10d4550d44b01eaade77 ACPI: scan: Set power.no_pm for all struct acpi_device objects
46f39b694b1c04c72bbf023c4d9388f410575915 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============0009093284519519143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb3094a30fe-69524f39468e.txt

945471425a374e15a0d1a85b35913e1acdcd4a99 thermal: devfreq_cooling: avoid unnecessary kfree of freq_table
97f7d3f9c9acb70d4eef7bcdef3218823d142733 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
f83abc121656c0b47f32bdd81d25e00cf5b38153 powercap: intel_rapl: Consolidate PL4 and PMU support flags into rapl_defaults
2d24b67dae7ef1640fc7b7a640f52bd6eeae7767 Merge branch 'acpica' into linux-next
ecf7420591dedc9a8594ef60b6e730095052f302 Merge branch 'pm-powercap' into linux-next
b3d475f540ef1e0365974cc9703f9e93dd118458 Merge branch 'thermal-core' into linux-next
fe0bfe1b8aeae66d305e0dbea1c010a16ecd47ee ACPI: PAD: xen: Convert to a platform driver
3f502832794e31b2670c552c3b122d95e30fc7c2 watchdog: ni903x_wdt: Convert to a platform driver
86dcb19b1325c1a529d2e733d919d2a8f3137236 Merge branch 'acpi-driver' into linux-next
1319b89e1fbab4a5da8ac13da3157cc6abe8466a tpm_crb: Convert ACPI driver to a platform one
41a83b806f9605e1cb9705a90d78ed0d041fb98c platform/x86: asus-laptop: Register ACPI notify handler directly
1232b51a678976c09e00015dacd8c0fce337153d platform/x86: asus-laptop: Convert ACPI driver to a platform one
c90894d07239083cc3607dcab423c3f313d3e42d platform/x86: asus-wireless: Register ACPI notify handler directly
4e865e1b2c0b91e57efecaea53d626e3c89a68e9 platform/x86: asus-wireless: Convert ACPI driver to a platform one
0624c1a53360be306f5c2f460786a53889c5ee04 platform/x86: acer-wireless: Register ACPI notify handler directly
b7c415063aa7104c64492fd248c8bcfac91dfecb platform/x86: acer-wireless: Convert ACPI driver to a platform one
b01dae2e1e68affec785c0053b14fc346c3f38d6 platform/x86: eeepc-laptop: Register ACPI notify handler directly
728107f785b3d26a1b2d5561bb2386974fa38bba platform/x86: eeepc-laptop: Convert ACPI driver to a platform one
fbaae9a7e8026be492ee77effabfd67982a5f900 platform/x86: intel/rst: Convert ACPI driver to a platform one
d6047e0f3768b47d70634755d38ab2668bcd1735 platform/x86: intel/smartconnect: Convert ACPI driver to a platform one
dacdefc90fa36b2712f81ab24cdcc90fba70a119 hwmon: (acpi_power_meter) Drop redundant checks from three functions
ed214f4112299bcd02752b633dcc6a3e40383813 hwmon: (acpi_power_meter) Register ACPI notify handler directly
c5aa5626a2fdffc576d7d21707b51d621848b6e4 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
df258c820dce8d08fedcb9e4852c22416daf2c68 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
ae500e305afc03430dd069d7638c9942b907ab24 iio: light: acpi-als: Register ACPI notify handler directly
14dcacc1bb62d7d7b13cbe5749bd5d4e942b0b89 iio: light: acpi-als: Convert ACPI driver to a platform one
811dc16de01c0a543a53b73fa3e30bb88f582d1e platform/surface: surfacepro3_button: Drop wakeup source on remove
7dadae97a9db9e01a9b4a9dbb4d0230f05662373 platform/surface: surfacepro3_button: Register ACPI notify handler
8d5fd1184adad5281ef8efc585786c62ebb405e8 platform/surface: surfacepro3_button: Convert to a platform driver
b7a64650757904054a603e0a027dd56fee308699 platform/chrome: Convert ChromeOS privacy-screen driver to platform
95dbe7f8b21b00f38b26eaa2752ed2807b4ccc74 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
8b9d458f9294518ec5b66ed79a3ca0d1e87692c3 platform/chrome: chromeos_tbmc: Register ACPI notify handler
6b044e949f84adc8c39fd8f29f8badefeaa24322 platform/chrome: chromeos_tbmc: Convert to a platform driver
8bf032cf4a730981c5d6b0044999f737bb53860b platform/chrome: wilco_ec: event: Register ACPI notify handler
395f4b2ebb753e24a486edac93b9c18f1b5a4b3a platform/chrome: wilco_ec: event: Convert to a platform driver
1dc9a89ee9f2401c19eb0b6bd15b24b05d63dae3 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
e802dacb86b47d9a577ba719dfc6dd5e43dd8f45 platform/x86: lg-laptop: Convert ACPI driver to a platform one
49301fd723a4983a9bb8cea19332a33c756b9557 platform/x86: sony-laptop: Register ACPI notify handler directly
ae8f6ee8d411e20a44be7f6ad251f8a42d2e22c6 platform/x86: sony-laptop: Convert NC driver to a platform one
ce6d12c67e51cedf18411d7d9cfa3c7df19e4bcf platform/x86: sony-laptop: Convert PIC driver to a platform one
f44c9644200e7ab2eba2c8080db445df4552d488 platform/x86: topstar-laptop: Register ACPI notify handler directly
1ad0171ccaeb77ab7d64bc3cb7bcde866f241089 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
ee4bee428cbf84390bba2ae23b5b8d0ba7338a6d platform/x86: wireless-hotkey: Register ACPI notify handler directly
356316beb9b382e5bcc5bf95ccef54937d5333a8 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
051789ab0bad93168815ade68318a0450609218a ptp: vmw: Convert to a platform driver
0d60efedb84a61552fdba95422165778d907a411 backlight: apple_bl: Convert to a platform driver
5e54df247a8f2cd9b85599e59a6905a4fda49ba9 Input: atlas - convert ACPI driver to a platform one
75c2f083d18e01ad93bebb42e28a39f9022f0d26 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
5f1b598b29415bc994c866ffde1ee8f46d885ddd platform/x86: fujitsu: Reorder code to avoid forward declarations
fc8eff16af1918398feae2c3f6665635010a0e31 platform/x86: fujitsu: Register ACPI notify handlers directly
c0522755ea1733ed19092ede6e7ad2834c22cae1 platform/x86: fujitsu: Convert backlight driver to a platform one
9fffe484bc4305b986c8d35e3e5a4e4b6222817c platform/x86: fujitsu: Convert laptop driver to a platform one
7d929ec97a69ba8445b3559ef385b1d230fe3b5c net: fjes: Drop fjes_acpi_driver and rework initialization
e8789af8be8c6966022ed4e3de7217bc5ccd5d69 platform/x86: system76: Drop redundant devm_led_classdev_unregister()
a5504503fc0b4a4d51bbcdf084fd2d5b126b91d9 platform/x86: system76: Register ACPI notify handler directly
ca53c69e36e8e3f5cb791f1011e397cba27e99f4 platform/x86: system76: Convert ACPI driver to a platform one
58395aab7434446a74c4734579762f43464b57be platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
0671169d5c4bad52696a6d5853991b11482d1ca8 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
6638356a69e5ead9ddfaa3aa7fce785850253dea platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
e9ae87f3aa28b2deb666de310ec284efdd72b3d8 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3e90ef7cf107019a3cbec4f016cbff6bd0a91411 platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
dcaed8a9aec24782fea991a1ab4d47b2433063a0 platform/x86: panasonic-laptop: Register ACPI notify handler directly
a988716770308ec11d9850ef8ea5463f26837ebb platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
69524f39468ed2eccfc4bb652f9e6a399f66ec55 Merge branch 'test/acpi-driver-conversion' into testing

--===============0009093284519519143==--
