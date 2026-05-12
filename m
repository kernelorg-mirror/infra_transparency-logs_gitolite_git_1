Content-Type: multipart/mixed; boundary="===============6953626426330138290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 May 2026 17:16:28 -0000
Message-Id: <177860618872.161916.17077540999312655941@gitolite.kernel.org>

--===============6953626426330138290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6859a2f9e0a81c98ded0c9a5934e53e21e9d4f6c
    new: 8d19baf4c5dc17f65909720f30b007151265da78
    log: revlist-6859a2f9e0a8-8d19baf4c5dc.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: aed857ac881d015536f9a1a6b11c817a85b822f8
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fixes
    old: d80c76e2edbe499ba5466e023945ae3f5bb00df2
    new: 2dc295fbd5f0be4670f02bb1a0c8dc272acf3508
    log: |
         b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
         2dc295fbd5f0be4670f02bb1a0c8dc272acf3508 Merge branch 'acpi-driver' into fixes
         
  - ref: refs/heads/linux-next
    old: f9532f070d8de166e525467f69e75596eea2864c
    new: 5ab19dd91b00a77e25f3658c595f5bd0868c55be
    log: |
         b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
         2dc295fbd5f0be4670f02bb1a0c8dc272acf3508 Merge branch 'acpi-driver' into fixes
         5ab19dd91b00a77e25f3658c595f5bd0868c55be Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: e53a8434894c64d6b5e518f21f0316e3f8b29c24
    new: 8d298e1e5ebd9cb8438f2ce3a38834c3b3550004
    log: revlist-e53a8434894c-8d298e1e5ebd.txt
  - ref: refs/heads/experimental/acpi-driver-work
    old: 0000000000000000000000000000000000000000
    new: 8315ca694083f7f48e4f951638f42856b587eac5

--===============6953626426330138290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6859a2f9e0a8-8d19baf4c5dc.txt

17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
c1fa0bb633e4a6b11e83ffc57fa5abe8ebb87891 exit: prevent preemption of oopsing TASK_DEAD task
50897c955902c93ae71c38698abb910525ebdc89 Merge tag 'linux_kselftest-kunit-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
daf9dfa4525f0f547c0f815ebaca7fc5529e5eda platform/x86: xo15-ebook: Fix wakeup source and GPE handling
1ce057984e8ec722e54003749427500bfd19b56f platform/x86: xo15-ebook: Fix formatting of labels
7a8daeb298d405856d843c10f1a242bdac337fef platform/x86: xo15-ebook: Register ACPI notify handler directly
5200ba0caadfd7590ba35dc936fad4f0894db139 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
b63d21aeb58ae034337142a14b3718216adb267e x86/platform/olpc: xo15: Drop wakeup source on driver removal
845860caecfd93f3725ab66e0321cc27f3981eda x86/platform/olpc: xo15: Convert ACPI driver to a platform one
5669dbd5d3bf86b177f2385f2d65623f971872e0 platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
0ea22392697ad767828edee44c3361b2c24f1c1c platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
5d4dd2190868c55a1605572fc7c46e4343d9b33d platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
e9ecbea3f3f12c4e8856da6186c823e456bebc01 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
5861ee250cbe5c114694142bc9bb9e7b27affa37 platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
a88152113879ca95dca68e11d94fa2200f83c6e1 platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
f9cf6c771ab16b57c7ca722e657df6455d94de31 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
23e8e3ac846bd3f4c169a6669bb3af86c24fc44b platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
dee2f477bc34894317c97c309fd8503156c6b0bb platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
c21d36b1cdefaa52184c0a0e3750384c4143535c platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
2c87e173d5ecd74dfcc628a522267cd9a7f4849b platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
4fb3c4e0eab2be2971d2b7eb7fbc17f7b0daa888 platform/x86: system76: Check ACPI_COMPANION() against NULL
40e8941c549929aaf78815e1b51e0cb84bb3ac49 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
6af6a6b56d599acda35b87c82391402583f53d93 platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
ff68a3e2daf90d989cdd3fa208017a93fe368052 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
20cc3b5e17c2b4c344b3499e58fd378c57d557b9 platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
cdecc31c9a1c2ba70f00379aada82cd3c5fc01ba platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
9fac23f2b3d1da3deaddaf9861756fb420c28aa9 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
a4a7943f8474fabfe5af69c19e39a19c962035ce platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
d4cc00c35ee933719663f513db9ed5b7fe65413f platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f41080e92fe3f5b7e4ff68b01b6f6e5e0369d4ca platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
f99a2bf2dadf13d0fe06a29a75512ef428dfca3a platform/x86: classmate-laptop: Address memory leaks on driver removal
362ea2ce1a18e4e99c41cd3b7d5d4408f507c4c1 platform/x86: classmate-laptop: Unify probe rollback and remove code
7c2c093ad593eb9f7b03cf1a0ed75d3dc032177c platform/x86: classmate-laptop: Pass struct device pointer to helpers
25c291c3c4e7092c26987dcfd2a0e156dc659485 platform/x86: classmate-laptop: Rename two helper functions
bcf02c74ceb9468f0e2781e57b63d6da5d90196b platform/x86: classmate-laptop: Register ACPI notify handlers directly
dc25ebe532e66afa3fce811248986cdb74f7630e platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
276cb1899aae42b98e5d7985b0a44c792899150d platform/x86: classmate-laptop: Convert accel driver to a platform one
da55d931a288fe81bd3a9d4b7752146d30a6cab8 platform/x86: classmate-laptop: Convert tablet driver to a platform one
7edab7df6caaf8ba36edacb5438947c2a2ffefa8 platform/x86: classmate-laptop: Convert ipml driver to a platform one
17cea748b8e7568fe8800796a2153b6af8655f49 platform/x86: classmate-laptop: Convert keys driver to a platform one
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
2dc295fbd5f0be4670f02bb1a0c8dc272acf3508 Merge branch 'acpi-driver' into fixes
5ab19dd91b00a77e25f3658c595f5bd0868c55be Merge branch 'fixes' into linux-next
d7e28bd1c49b3df18ffc0d0c1f1c20b560f8dfb5 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
1dae63a9ccbfa4399fc03d2dff766984832ba41f hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
ecc0201ef66e5c94d13b5f96e53a22b76b4294e8 tpm_crb: Check ACPI_COMPANION() against NULL during probe
3fe0f74ab835d1deffbb06f6c20edf06c47a6d7e hpet: Check ACPI_COMPANION() against NULL at probe time
32bb53cf7652d88b1c87b16c0e03cef8e72b9114 sonypi: Check ACPI_COMPANION() against NULL at probe time
8aca81964a6d1ec58ced3aa6741f8f7e7d370bfb watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
3e2573163e2e27881b335b692655a03357a79934 Input: atlas - Check ACPI_COMPANION() against NULL
741ea273a978ab4fd64419f3a1a381a5e312a0e5 iio: light: acpi-als: Check ACPI_COMPANION() against NULL
a6889197c83c229fd9ea404e76cff526bbaf1492 platform/surface: surfacepro3_button: Check ACPI_COMPANION()
a6d7477dbb920fd23288c9f40d6b6236a4db2e1c platform/chrome: chromeos_privacy_screen: Check ACPI_COMPANION()
4decaebabd434a46fe50b7c260d2d789f0a3fb33 platform/chrome: chromeos_tbmc: Check ACPI_COMPANION()
f868e34c337eeadd4f91b15f4b0922271985ea0f platform/chrome: wilco_ec: event: Check ACPI_COMPANION()
8d298e1e5ebd9cb8438f2ce3a38834c3b3550004 Merge branch 'test/acpi-driver' into testing
25cf15b46cc89cc88376e48c8707d6df270d2a85 ACPI: bus: Eliminate struct acpi_driver
45036b0b035d5faae442675f7e6c599b9f171586 driver core/ACPI: Make it possible to register a fake bus type
e53c7bf4db1b13f4d8902996231b57d7cab14431 ACPI: scan: Set power.no_pm for all struct acpi_device objects
8315ca694083f7f48e4f951638f42856b587eac5 ACPI: Documentation: Remove driver-api/acpi/acpi-drivers.rst
3b24bc887ef85b02ed97251c2b5de23dd84293dc Merge branch 'testing' into bleeding-edge
8d19baf4c5dc17f65909720f30b007151265da78 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============6953626426330138290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53a8434894c-8d298e1e5ebd.txt

daf9dfa4525f0f547c0f815ebaca7fc5529e5eda platform/x86: xo15-ebook: Fix wakeup source and GPE handling
1ce057984e8ec722e54003749427500bfd19b56f platform/x86: xo15-ebook: Fix formatting of labels
7a8daeb298d405856d843c10f1a242bdac337fef platform/x86: xo15-ebook: Register ACPI notify handler directly
5200ba0caadfd7590ba35dc936fad4f0894db139 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
b63d21aeb58ae034337142a14b3718216adb267e x86/platform/olpc: xo15: Drop wakeup source on driver removal
845860caecfd93f3725ab66e0321cc27f3981eda x86/platform/olpc: xo15: Convert ACPI driver to a platform one
5669dbd5d3bf86b177f2385f2d65623f971872e0 platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
0ea22392697ad767828edee44c3361b2c24f1c1c platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
5d4dd2190868c55a1605572fc7c46e4343d9b33d platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
e9ecbea3f3f12c4e8856da6186c823e456bebc01 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
5861ee250cbe5c114694142bc9bb9e7b27affa37 platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
a88152113879ca95dca68e11d94fa2200f83c6e1 platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
f9cf6c771ab16b57c7ca722e657df6455d94de31 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
23e8e3ac846bd3f4c169a6669bb3af86c24fc44b platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
dee2f477bc34894317c97c309fd8503156c6b0bb platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
c21d36b1cdefaa52184c0a0e3750384c4143535c platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
2c87e173d5ecd74dfcc628a522267cd9a7f4849b platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
4fb3c4e0eab2be2971d2b7eb7fbc17f7b0daa888 platform/x86: system76: Check ACPI_COMPANION() against NULL
40e8941c549929aaf78815e1b51e0cb84bb3ac49 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
6af6a6b56d599acda35b87c82391402583f53d93 platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
ff68a3e2daf90d989cdd3fa208017a93fe368052 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
20cc3b5e17c2b4c344b3499e58fd378c57d557b9 platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
cdecc31c9a1c2ba70f00379aada82cd3c5fc01ba platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
9fac23f2b3d1da3deaddaf9861756fb420c28aa9 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
a4a7943f8474fabfe5af69c19e39a19c962035ce platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
d4cc00c35ee933719663f513db9ed5b7fe65413f platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f41080e92fe3f5b7e4ff68b01b6f6e5e0369d4ca platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
f99a2bf2dadf13d0fe06a29a75512ef428dfca3a platform/x86: classmate-laptop: Address memory leaks on driver removal
362ea2ce1a18e4e99c41cd3b7d5d4408f507c4c1 platform/x86: classmate-laptop: Unify probe rollback and remove code
7c2c093ad593eb9f7b03cf1a0ed75d3dc032177c platform/x86: classmate-laptop: Pass struct device pointer to helpers
25c291c3c4e7092c26987dcfd2a0e156dc659485 platform/x86: classmate-laptop: Rename two helper functions
bcf02c74ceb9468f0e2781e57b63d6da5d90196b platform/x86: classmate-laptop: Register ACPI notify handlers directly
dc25ebe532e66afa3fce811248986cdb74f7630e platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
276cb1899aae42b98e5d7985b0a44c792899150d platform/x86: classmate-laptop: Convert accel driver to a platform one
da55d931a288fe81bd3a9d4b7752146d30a6cab8 platform/x86: classmate-laptop: Convert tablet driver to a platform one
7edab7df6caaf8ba36edacb5438947c2a2ffefa8 platform/x86: classmate-laptop: Convert ipml driver to a platform one
17cea748b8e7568fe8800796a2153b6af8655f49 platform/x86: classmate-laptop: Convert keys driver to a platform one
b7cdd59de5ae8062d2cb0121c429a271eb70daec ACPI: PAD: xen: Check ACPI_COMPANION() against NULL
2dc295fbd5f0be4670f02bb1a0c8dc272acf3508 Merge branch 'acpi-driver' into fixes
5ab19dd91b00a77e25f3658c595f5bd0868c55be Merge branch 'fixes' into linux-next
d7e28bd1c49b3df18ffc0d0c1f1c20b560f8dfb5 hwmon: (acpi_power_meter) Check ACPI_COMPANION() against NULL
1dae63a9ccbfa4399fc03d2dff766984832ba41f hwmon: (asus_atk0110) Check ACPI_COMPANION() against NULL
ecc0201ef66e5c94d13b5f96e53a22b76b4294e8 tpm_crb: Check ACPI_COMPANION() against NULL during probe
3fe0f74ab835d1deffbb06f6c20edf06c47a6d7e hpet: Check ACPI_COMPANION() against NULL at probe time
32bb53cf7652d88b1c87b16c0e03cef8e72b9114 sonypi: Check ACPI_COMPANION() against NULL at probe time
8aca81964a6d1ec58ced3aa6741f8f7e7d370bfb watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
3e2573163e2e27881b335b692655a03357a79934 Input: atlas - Check ACPI_COMPANION() against NULL
741ea273a978ab4fd64419f3a1a381a5e312a0e5 iio: light: acpi-als: Check ACPI_COMPANION() against NULL
a6889197c83c229fd9ea404e76cff526bbaf1492 platform/surface: surfacepro3_button: Check ACPI_COMPANION()
a6d7477dbb920fd23288c9f40d6b6236a4db2e1c platform/chrome: chromeos_privacy_screen: Check ACPI_COMPANION()
4decaebabd434a46fe50b7c260d2d789f0a3fb33 platform/chrome: chromeos_tbmc: Check ACPI_COMPANION()
f868e34c337eeadd4f91b15f4b0922271985ea0f platform/chrome: wilco_ec: event: Check ACPI_COMPANION()
8d298e1e5ebd9cb8438f2ce3a38834c3b3550004 Merge branch 'test/acpi-driver' into testing

--===============6953626426330138290==--
