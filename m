Content-Type: multipart/mixed; boundary="===============6948005866523412296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Mar 2026 12:08:50 -0000
Message-Id: <177271253022.3752726.13781967329985529470@gitolite.kernel.org>

--===============6948005866523412296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 829c77433d0934ed6e6c71fd4568daf22154f626
    new: d3b7ea7ad6494c5d65ba7fb9d4bec6d4dbbdf641
    log: revlist-829c77433d09-d3b7ea7ad649.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: ae71673c843aa7b628451acfd7880f983f50f8ab
    new: 535ebcf0e3628932e6c875d0a51387654ac83603
    log: revlist-ae71673c843a-535ebcf0e362.txt
  - ref: refs/heads/testing
    old: bd68e3ddafed37ddb711c82c11a3675a0605a9d8
    new: 6036a28b954b787b69164b299378b28cf1470b9c
    log: revlist-bd68e3ddafed-6036a28b954b.txt
  - ref: refs/heads/acpi-tad
    old: 0000000000000000000000000000000000000000
    new: c30c96dc51e51cf77e2eea5ab1f26fc3177163b2

--===============6948005866523412296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-829c77433d09-d3b7ea7ad649.txt

c6c69597ca91c988a1cab2c9da455c518534bae0 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
1b933152a1c0c11e8a84d12a705975c2524a8fe8 iio: light: acpi-als: Register ACPI notify handler directly
378bfee4225c743f2b83b43423532a76703c6c9e iio: light: acpi-als: Convert ACPI driver to a platform one
e4d41f6ea2fc5fe1053d3f1003df3ffcebf38159 platform/chrome: Convert ChromeOS privacy-screen driver to platform
1d6e5568b4293cf9c78a1ea24327cd54803e8811 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9e562a5531b152ab7aba7eaa37d401481f4b5968 platform/chrome: chromeos_tbmc: Register ACPI notify handler
315268b2f6e80e9d324d98085988d707c164583b platform/chrome: chromeos_tbmc: Convert to a platform driver
ac02e8db568590c6b1afc2527419244586552597 platform/chrome: wilco_ec: event: Register ACPI notify handler
67e35f508e5c2d8707803f5b68afd8dac204ffa7 platform/chrome: wilco_ec: event: Convert to a platform driver
798545f46d1e9b7539e1b300324aa7f0c0374920 platform/surface: surfacepro3_button: Drop wakeup source on remove
78e951de52fd7c67039ad6c24dd5e90a3f709fb2 platform/surface: surfacepro3_button: Register ACPI notify handler
d84346e19d2b38992ce27400783ad82fcef743ea platform/surface: surfacepro3_button: Convert to a platform driver
f15ffa25a560065d34a4769a8bd2799e0a24d011 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
823f225c4d0e3429b888bb9f567c3de8fe585d71 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
52353ed7bde96af7c194e3ecb97cf97b7b91714b platform/x86: lg-laptop: Drop debug-only ACPI notify handler
af2b67d3f0b6e8f88ace62a5356e3729b1d0cb45 platform/x86: lg-laptop: Convert ACPI driver to a platform one
c4240dedbe1352951e2ed368337b239a168c0a7f platform/x86: panasonic-laptop: Register ACPI notify handler directly
6073a2d265c3e61aec47cc69ae2277f6c4bee6d0 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
d9e9515fe0b0a08af8537daa32250a9a3d789321 platform/x86: sony-laptop: Register ACPI notify handler directly
303f53c04ca03282c67db7561572395b80188891 platform/x86: sony-laptop: Convert NC driver to a platform one
976898d9ded6cebf5df1c39f83fe079e6875801b platform/x86: sony-laptop: Convert PIC driver to a platform one
66015c9d538424af5b1bbfc5fd94d8dce49e0cd0 platform/x86: system76: Register ACPI notify handler directly
331f11b7250913b050022a6880a85d4bc9e4f1dd platform/x86: system76: Convert ACPI driver to a platform one
37242930a40fa78550ae3e2203c8497152453a66 platform/x86: topstar-laptop: Register ACPI notify handler directly
0947bd8b4d1f78c3cbf2d4c756b98cc0f295cb79 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
6b7945918cf07fede5f3c7973cd5bd0d99dec3b1 platform/x86: wireless-hotkey: Register ACPI notify handler directly
fc9ed02559f82ad5f313657e299fee2a3322bf6d platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
145f1674749ad1630fee192e307207031ca0448e platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
1e8200d557a318f15bbe569dd54fb513e4b5646a platform/x86: toshiba_acpi: Register ACPI notify handler directly
7c2076f4c776ba03d108afe8afc25d6b31e18004 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
09ad0c47cdf097087b12acb67f1bcdb2b2a7adba platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
2c83cd2547363b196d67e2b0d3948058b972603f platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
7e0501fbf0ce506c757ad28a4a3b19682e1bac70 platform/x86: toshiba_haps: Register ACPI notify handler directly
2235496673db4e8e05a746fa6c2d22e9e41b9c65 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
b2b01710932753c6644df4948439fa89febd73d3 platform/x86: thinkpad_acpi: Drop ACPI driver registration
5bbcbc82851a28c0d2ca1986bbb4016c5f76c01d platform/x86: classmate-laptop: Pass struct device pointer to helpers
b40a0f8f9284ab898208be74cd7e7889c9cd49bd platform/x86: classmate-laptop: Register ACPI notify handlers directly
9aaccfcfbdb993107dc5d9e8a662ff9e34b1fc20 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
7d806d6ab4fe4a296b87b293be8faf1ab92e2ad0 platform/x86: classmate-laptop: Convert accel driver to a platform one
512b39690de9001d646d7fb47e71786a4a14c48f platform/x86: classmate-laptop: Convert tablet driver to a platform one
733c0ec41d762a1a40f88603c8b517f9bab96d8f platform/x86: classmate-laptop: Convert ipml driver to a platform one
ab74828b32415cb98cf077cb90620286aa701459 platform/x86: classmate-laptop: Convert keys driver to a platform one
2a1b6aa39d09b8eb6bb469ed19d09c3dc6b1950d platform/x86: xo15-ebook: Register ACPI notify handler directly
71ecc4ace9ef1a642c01e269cfb6dfbf1fe3779c platform/x86: xo15-ebook: Convert ACPI driver to a platform one
9611b53f285bf4bd89b9fd0471b979186999d24e x86/platform/olpc: Convert ACPI driver to a platform one
8efc39cba20723176000e354585a2f063f4136ec ptp: vmw: Convert to a platform driver
93b3b79223b9c4045b3816067e42c4725657539b backlight: apple_bl: Convert to a platform driver
552428ddf7b0bc0b2d036a144a7b34557030af3a watchdog: ni903x_wdt: Convert to a platform driver
a46dd0f88ebeb557b12700d91968c699e7af9363 Input: atlas - convert ACPI driver to a platform one
78ed1ecb72cf13a81554d30877edcd1961606c04 ACPI: PAD: xen: Convert to a platform driver
9681e1a267ef9c80dc6635cf58e49546ac53ab80 net: fjes: Drop fjes_acpi_driver and rework initialization
a0a39029160132e7408cda40edb71d3e5c5c04a5 ACPI: bus: Eliminate struct acpi_driver
5539faa6ed190e89b1f8a8075d084cbebc82b002 driver core/ACPI: Make it possible to register a fake bus type
d443e69dc42f9c2dbfb7c250e22d44248befed0e ACPI: scan: Set power.no_pm for all struct acpi_device objects
535ebcf0e3628932e6c875d0a51387654ac83603 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
6036a28b954b787b69164b299378b28cf1470b9c Merge branch 'test/acpi-driver-conversion' into testing
e503890f4b66ec2e74f719f7ee842b6733103cb4 Merge branch 'testing' into bleeding-edge
d3b7ea7ad6494c5d65ba7fb9d4bec6d4dbbdf641 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============6948005866523412296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae71673c843a-535ebcf0e362.txt

c6c69597ca91c988a1cab2c9da455c518534bae0 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
1b933152a1c0c11e8a84d12a705975c2524a8fe8 iio: light: acpi-als: Register ACPI notify handler directly
378bfee4225c743f2b83b43423532a76703c6c9e iio: light: acpi-als: Convert ACPI driver to a platform one
e4d41f6ea2fc5fe1053d3f1003df3ffcebf38159 platform/chrome: Convert ChromeOS privacy-screen driver to platform
1d6e5568b4293cf9c78a1ea24327cd54803e8811 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9e562a5531b152ab7aba7eaa37d401481f4b5968 platform/chrome: chromeos_tbmc: Register ACPI notify handler
315268b2f6e80e9d324d98085988d707c164583b platform/chrome: chromeos_tbmc: Convert to a platform driver
ac02e8db568590c6b1afc2527419244586552597 platform/chrome: wilco_ec: event: Register ACPI notify handler
67e35f508e5c2d8707803f5b68afd8dac204ffa7 platform/chrome: wilco_ec: event: Convert to a platform driver
798545f46d1e9b7539e1b300324aa7f0c0374920 platform/surface: surfacepro3_button: Drop wakeup source on remove
78e951de52fd7c67039ad6c24dd5e90a3f709fb2 platform/surface: surfacepro3_button: Register ACPI notify handler
d84346e19d2b38992ce27400783ad82fcef743ea platform/surface: surfacepro3_button: Convert to a platform driver
f15ffa25a560065d34a4769a8bd2799e0a24d011 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
823f225c4d0e3429b888bb9f567c3de8fe585d71 platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
52353ed7bde96af7c194e3ecb97cf97b7b91714b platform/x86: lg-laptop: Drop debug-only ACPI notify handler
af2b67d3f0b6e8f88ace62a5356e3729b1d0cb45 platform/x86: lg-laptop: Convert ACPI driver to a platform one
c4240dedbe1352951e2ed368337b239a168c0a7f platform/x86: panasonic-laptop: Register ACPI notify handler directly
6073a2d265c3e61aec47cc69ae2277f6c4bee6d0 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
d9e9515fe0b0a08af8537daa32250a9a3d789321 platform/x86: sony-laptop: Register ACPI notify handler directly
303f53c04ca03282c67db7561572395b80188891 platform/x86: sony-laptop: Convert NC driver to a platform one
976898d9ded6cebf5df1c39f83fe079e6875801b platform/x86: sony-laptop: Convert PIC driver to a platform one
66015c9d538424af5b1bbfc5fd94d8dce49e0cd0 platform/x86: system76: Register ACPI notify handler directly
331f11b7250913b050022a6880a85d4bc9e4f1dd platform/x86: system76: Convert ACPI driver to a platform one
37242930a40fa78550ae3e2203c8497152453a66 platform/x86: topstar-laptop: Register ACPI notify handler directly
0947bd8b4d1f78c3cbf2d4c756b98cc0f295cb79 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
6b7945918cf07fede5f3c7973cd5bd0d99dec3b1 platform/x86: wireless-hotkey: Register ACPI notify handler directly
fc9ed02559f82ad5f313657e299fee2a3322bf6d platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
145f1674749ad1630fee192e307207031ca0448e platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
1e8200d557a318f15bbe569dd54fb513e4b5646a platform/x86: toshiba_acpi: Register ACPI notify handler directly
7c2076f4c776ba03d108afe8afc25d6b31e18004 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
09ad0c47cdf097087b12acb67f1bcdb2b2a7adba platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
2c83cd2547363b196d67e2b0d3948058b972603f platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
7e0501fbf0ce506c757ad28a4a3b19682e1bac70 platform/x86: toshiba_haps: Register ACPI notify handler directly
2235496673db4e8e05a746fa6c2d22e9e41b9c65 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
b2b01710932753c6644df4948439fa89febd73d3 platform/x86: thinkpad_acpi: Drop ACPI driver registration
5bbcbc82851a28c0d2ca1986bbb4016c5f76c01d platform/x86: classmate-laptop: Pass struct device pointer to helpers
b40a0f8f9284ab898208be74cd7e7889c9cd49bd platform/x86: classmate-laptop: Register ACPI notify handlers directly
9aaccfcfbdb993107dc5d9e8a662ff9e34b1fc20 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
7d806d6ab4fe4a296b87b293be8faf1ab92e2ad0 platform/x86: classmate-laptop: Convert accel driver to a platform one
512b39690de9001d646d7fb47e71786a4a14c48f platform/x86: classmate-laptop: Convert tablet driver to a platform one
733c0ec41d762a1a40f88603c8b517f9bab96d8f platform/x86: classmate-laptop: Convert ipml driver to a platform one
ab74828b32415cb98cf077cb90620286aa701459 platform/x86: classmate-laptop: Convert keys driver to a platform one
2a1b6aa39d09b8eb6bb469ed19d09c3dc6b1950d platform/x86: xo15-ebook: Register ACPI notify handler directly
71ecc4ace9ef1a642c01e269cfb6dfbf1fe3779c platform/x86: xo15-ebook: Convert ACPI driver to a platform one
9611b53f285bf4bd89b9fd0471b979186999d24e x86/platform/olpc: Convert ACPI driver to a platform one
8efc39cba20723176000e354585a2f063f4136ec ptp: vmw: Convert to a platform driver
93b3b79223b9c4045b3816067e42c4725657539b backlight: apple_bl: Convert to a platform driver
552428ddf7b0bc0b2d036a144a7b34557030af3a watchdog: ni903x_wdt: Convert to a platform driver
a46dd0f88ebeb557b12700d91968c699e7af9363 Input: atlas - convert ACPI driver to a platform one
78ed1ecb72cf13a81554d30877edcd1961606c04 ACPI: PAD: xen: Convert to a platform driver
9681e1a267ef9c80dc6635cf58e49546ac53ab80 net: fjes: Drop fjes_acpi_driver and rework initialization
a0a39029160132e7408cda40edb71d3e5c5c04a5 ACPI: bus: Eliminate struct acpi_driver
5539faa6ed190e89b1f8a8075d084cbebc82b002 driver core/ACPI: Make it possible to register a fake bus type
d443e69dc42f9c2dbfb7c250e22d44248befed0e ACPI: scan: Set power.no_pm for all struct acpi_device objects
535ebcf0e3628932e6c875d0a51387654ac83603 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============6948005866523412296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd68e3ddafed-6036a28b954b.txt

c6c69597ca91c988a1cab2c9da455c518534bae0 hwmon: (asus_atk0110) Convert ACPI driver to a platform one
1b933152a1c0c11e8a84d12a705975c2524a8fe8 iio: light: acpi-als: Register ACPI notify handler directly
378bfee4225c743f2b83b43423532a76703c6c9e iio: light: acpi-als: Convert ACPI driver to a platform one
e4d41f6ea2fc5fe1053d3f1003df3ffcebf38159 platform/chrome: Convert ChromeOS privacy-screen driver to platform
1d6e5568b4293cf9c78a1ea24327cd54803e8811 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9e562a5531b152ab7aba7eaa37d401481f4b5968 platform/chrome: chromeos_tbmc: Register ACPI notify handler
315268b2f6e80e9d324d98085988d707c164583b platform/chrome: chromeos_tbmc: Convert to a platform driver
ac02e8db568590c6b1afc2527419244586552597 platform/chrome: wilco_ec: event: Register ACPI notify handler
67e35f508e5c2d8707803f5b68afd8dac204ffa7 platform/chrome: wilco_ec: event: Convert to a platform driver
798545f46d1e9b7539e1b300324aa7f0c0374920 platform/surface: surfacepro3_button: Drop wakeup source on remove
78e951de52fd7c67039ad6c24dd5e90a3f709fb2 platform/surface: surfacepro3_button: Register ACPI notify handler
d84346e19d2b38992ce27400783ad82fcef743ea platform/surface: surfacepro3_button: Convert to a platform driver
6036a28b954b787b69164b299378b28cf1470b9c Merge branch 'test/acpi-driver-conversion' into testing

--===============6948005866523412296==--
