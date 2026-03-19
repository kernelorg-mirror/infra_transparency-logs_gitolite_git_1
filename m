Content-Type: multipart/mixed; boundary="===============8108003665009216230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 19 Mar 2026 11:54:28 -0000
Message-Id: <177392126830.532147.16405189707675824535@gitolite.kernel.org>

--===============8108003665009216230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7145177d762561afa42f8b97e6ef363dcefde751
    new: 6740b55afb63ce80790290aab5fa1f756e7e7867
    log: revlist-7145177d7625-6740b55afb63.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 47d67c182cf5350d2ec5e44706af418748bd3507
    new: 2448d4205409503d8e39e8c8b4556aa1cb28a6e4
    log: revlist-47d67c182cf5-2448d4205409.txt
  - ref: refs/heads/linux-next
    old: 2160f1c43a06b53f39a89dcfc3ed3f831312696c
    new: 9a4994f7f836056cc9952307a8fb9c4ec2d9d0bd
    log: |
         36cb728754ea4583f145ecacb6e4fb9a6d8e62d6 ACPI: processor: idle: Replace strlcat() with better alternative
         16c1e8385b3bb65d412d7a60107f8894587c63fa cpufreq: optimize policy_is_shared()
         3625491de255b8975399544a4436d4605942b709 Merge branch 'pm-cpufreq' into linux-next
         9a4994f7f836056cc9952307a8fb9c4ec2d9d0bd Merge branch 'acpi-processor' into linux-next
         
  - ref: refs/heads/testing
    old: 20a6607fed674c92d94ceb06f1a456972e924db5
    new: e0c2aeb1b7efe31e7cf57b984ceb136397448d50
    log: |
         36cb728754ea4583f145ecacb6e4fb9a6d8e62d6 ACPI: processor: idle: Replace strlcat() with better alternative
         16c1e8385b3bb65d412d7a60107f8894587c63fa cpufreq: optimize policy_is_shared()
         a85987d9c9d582ee4e06a52f8ff9d16decaeec13 platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
         5a342e7b56c86a32a95d443e6993d9fe23e579e4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
         cd2df98063431d54068f8249f42c0053868c3acc platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
         80d67771f0ac1f9a2eb460ef148a8c75c3fac77b platform/x86: panasonic-laptop: Register ACPI notify handler directly
         832f282c64bd980edabfd4915de117bd3fe8cd06 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
         3625491de255b8975399544a4436d4605942b709 Merge branch 'pm-cpufreq' into linux-next
         9a4994f7f836056cc9952307a8fb9c4ec2d9d0bd Merge branch 'acpi-processor' into linux-next
         e0c2aeb1b7efe31e7cf57b984ceb136397448d50 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============8108003665009216230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7145177d7625-6740b55afb63.txt

48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a85987d9c9d582ee4e06a52f8ff9d16decaeec13 platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
5a342e7b56c86a32a95d443e6993d9fe23e579e4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cd2df98063431d54068f8249f42c0053868c3acc platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
80d67771f0ac1f9a2eb460ef148a8c75c3fac77b platform/x86: panasonic-laptop: Register ACPI notify handler directly
832f282c64bd980edabfd4915de117bd3fe8cd06 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
3625491de255b8975399544a4436d4605942b709 Merge branch 'pm-cpufreq' into linux-next
9a4994f7f836056cc9952307a8fb9c4ec2d9d0bd Merge branch 'acpi-processor' into linux-next
e0c2aeb1b7efe31e7cf57b984ceb136397448d50 Merge branch 'test/acpi-driver-conversion' into testing
6a2acd9ed4e8bf4f3442bacbe3c3d6e43312c8f6 Merge branch 'testing' into bleeding-edge
a8e18006b1cd533af5d32a963b8c637def3f94f0 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
b429bdd9a9230b4e08d808a0eaff760162e27761 platform/x86: toshiba_acpi: Register ACPI notify handler directly
ada6fd35a7a11a89cb4186a09fe97ad7dd0eaee4 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
86398d4d7b7aaa941c26de8009dcb067de7b3c6f platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
d89677ca82d69bf83d306b686cdfffeb94a87fa5 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
aa617b2a6ed74edae435fba0c52f127ad9b47b93 platform/x86: toshiba_haps: Register ACPI notify handler directly
b4edc5745fd8153ee6b02dff56177c33b730955f platform/x86: toshiba_haps: Convert ACPI driver to a platform one
4b2ad26cd5d111b95bfa9f87d7a89a93823239bb platform/x86: thinkpad_acpi: Drop ACPI driver registration
e8679bd6c2d5c45134de1e6860883563d933eff2 platform/x86: classmate-laptop: Pass struct device pointer to helpers
e7757807e51ce68038528bedc7e2f996efb67a9d platform/x86: classmate-laptop: Register ACPI notify handlers directly
17177bcd1d466aa1478f00de36db3d73340a94de platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
a99bed1f41c5435c7eeb54d4d43f02071928bfd4 platform/x86: classmate-laptop: Convert accel driver to a platform one
600f47bb22f8aa17c13947eaf65509517a17f381 platform/x86: classmate-laptop: Convert tablet driver to a platform one
b708e568f6b4f4e69685142a352650b3ff70e69f platform/x86: classmate-laptop: Convert ipml driver to a platform one
36bbd8235ab907b8f6c7720b5968e10f0ce83189 platform/x86: classmate-laptop: Convert keys driver to a platform one
b56f0a0d681e5a8bbb2b676713aa36b6d69440de platform/x86: xo15-ebook: Register ACPI notify handler directly
b17440c987ec5533f639f92f31690a3cafae3a63 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
a1147648dac383f62f91f187a9e9fc33b24f0f36 x86/platform/olpc: Convert ACPI driver to a platform one
1b8db2c68966e1f125911daed7199f3c54b2f2da ACPI: bus: Eliminate struct acpi_driver
fd82923a3cc930f972bdf92eb6bb960fa88494bc driver core/ACPI: Make it possible to register a fake bus type
7268cde6e73c4a6fb47493ec0c5fca6946df86bc ACPI: scan: Set power.no_pm for all struct acpi_device objects
2448d4205409503d8e39e8c8b4556aa1cb28a6e4 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
6740b55afb63ce80790290aab5fa1f756e7e7867 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============8108003665009216230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d67c182cf5-2448d4205409.txt

a85987d9c9d582ee4e06a52f8ff9d16decaeec13 platform/x86: panasonic-laptop: Make pcc_register_optd_notifier() void
5a342e7b56c86a32a95d443e6993d9fe23e579e4 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cd2df98063431d54068f8249f42c0053868c3acc platform/x86: panasonic-laptop: Remove redundant checks from 3 functions
80d67771f0ac1f9a2eb460ef148a8c75c3fac77b platform/x86: panasonic-laptop: Register ACPI notify handler directly
832f282c64bd980edabfd4915de117bd3fe8cd06 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
a8e18006b1cd533af5d32a963b8c637def3f94f0 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
b429bdd9a9230b4e08d808a0eaff760162e27761 platform/x86: toshiba_acpi: Register ACPI notify handler directly
ada6fd35a7a11a89cb4186a09fe97ad7dd0eaee4 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
86398d4d7b7aaa941c26de8009dcb067de7b3c6f platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
d89677ca82d69bf83d306b686cdfffeb94a87fa5 platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
aa617b2a6ed74edae435fba0c52f127ad9b47b93 platform/x86: toshiba_haps: Register ACPI notify handler directly
b4edc5745fd8153ee6b02dff56177c33b730955f platform/x86: toshiba_haps: Convert ACPI driver to a platform one
4b2ad26cd5d111b95bfa9f87d7a89a93823239bb platform/x86: thinkpad_acpi: Drop ACPI driver registration
e8679bd6c2d5c45134de1e6860883563d933eff2 platform/x86: classmate-laptop: Pass struct device pointer to helpers
e7757807e51ce68038528bedc7e2f996efb67a9d platform/x86: classmate-laptop: Register ACPI notify handlers directly
17177bcd1d466aa1478f00de36db3d73340a94de platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
a99bed1f41c5435c7eeb54d4d43f02071928bfd4 platform/x86: classmate-laptop: Convert accel driver to a platform one
600f47bb22f8aa17c13947eaf65509517a17f381 platform/x86: classmate-laptop: Convert tablet driver to a platform one
b708e568f6b4f4e69685142a352650b3ff70e69f platform/x86: classmate-laptop: Convert ipml driver to a platform one
36bbd8235ab907b8f6c7720b5968e10f0ce83189 platform/x86: classmate-laptop: Convert keys driver to a platform one
b56f0a0d681e5a8bbb2b676713aa36b6d69440de platform/x86: xo15-ebook: Register ACPI notify handler directly
b17440c987ec5533f639f92f31690a3cafae3a63 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
a1147648dac383f62f91f187a9e9fc33b24f0f36 x86/platform/olpc: Convert ACPI driver to a platform one
1b8db2c68966e1f125911daed7199f3c54b2f2da ACPI: bus: Eliminate struct acpi_driver
fd82923a3cc930f972bdf92eb6bb960fa88494bc driver core/ACPI: Make it possible to register a fake bus type
7268cde6e73c4a6fb47493ec0c5fca6946df86bc ACPI: scan: Set power.no_pm for all struct acpi_device objects
2448d4205409503d8e39e8c8b4556aa1cb28a6e4 Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============8108003665009216230==--
