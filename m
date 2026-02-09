Content-Type: multipart/mixed; boundary="===============0108142312909380252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 09 Feb 2026 20:49:51 -0000
Message-Id: <177067019108.3657583.16853925620520746682@gitolite.kernel.org>

--===============0108142312909380252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7b9426f5578eae7697c250b6784aeb63b3cc15f2
    new: 8711f3ee7e5efcf1b795c80496b0fb68713e153a
    log: revlist-7b9426f5578e-8711f3ee7e5e.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 34d30e775b25e8247676b7cb4750327e2c939575
    new: 0c683be60c011db7d32cf09cea0322b4a6193dfa
    log: revlist-34d30e775b25-0c683be60c01.txt

--===============0108142312909380252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9426f5578e-8711f3ee7e5e.txt

c4c03807c65360ce3034ea7982aaae069e1ac142 platform/chrome: Convert ChromeOS privacy-screen driver to platform
3815c68ab3e5a29f0766e474acb95f763c9cd7fe platform/chrome: chromeos_tbmc: Register ACPI notify handler
3c151dc722d8e021d7a8a15786bc1b6f8be5ef05 platform/chrome: chromeos_tbmc: Convert to a platform driver
96d53a7f3f9393732ca34cdb7971342452e70f32 platform/chrome: wilco_ec: event: Register ACPI notify handler
67b11bd05f9475757c3e278902ee1832c04886a8 platform/chrome: wilco_ec: event: Convert to a platform driver
836bc7ec72630d01faa6708d81d80b1c062394bd platform/surface: surfacepro3_button: Register ACPI notify handler
1ad241fc938d5d212ebc48a32676b1740ffc2305 platform/surface: surfacepro3_button: Convert to a platform driver
8fcb0ffd63a087ea1d0536ba5a91e872b6a65db6 ptp: vmw: Convert to a platform driver
c889994cef80f4ff0f8c0fa077c2494f0e204a5a backlight: apple_bl: Convert to a platform driver
161cbcc781e26caa6ddab2cda83d5303eb2688d9 watchdog: ni903x_wdt: Convert to a platform driver
6975bb082d74037d19a9b93d66455e1e46c0b982 Input: atlas - convert ACPI driver to a platform one
54b786d58789fbdd354183235b8a129e3a8bf6bb ACPI: PAD: xen: Convert to a platform driver
c53c08e846b011deba765b0457d4f82cabeca15e net: fjes: Drop fjes_acpi_driver
813195d07bb36412da9ac3d1bede98245b7d7ba5 ACPI: bus: Eliminate struct acpi_driver
c8c106b1d1f444b7a2a74a968ec14b99cd0dda5e driver core/ACPI: Make it possible to register a fake bus type
77582f4f1c6ca3186a6749e3145e6fb3d9e30b47 ACPI: scan: Set power.no_pm for all struct acpi_device objects
0c683be60c011db7d32cf09cea0322b4a6193dfa Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
8711f3ee7e5efcf1b795c80496b0fb68713e153a Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============0108142312909380252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34d30e775b25-0c683be60c01.txt

c4c03807c65360ce3034ea7982aaae069e1ac142 platform/chrome: Convert ChromeOS privacy-screen driver to platform
3815c68ab3e5a29f0766e474acb95f763c9cd7fe platform/chrome: chromeos_tbmc: Register ACPI notify handler
3c151dc722d8e021d7a8a15786bc1b6f8be5ef05 platform/chrome: chromeos_tbmc: Convert to a platform driver
96d53a7f3f9393732ca34cdb7971342452e70f32 platform/chrome: wilco_ec: event: Register ACPI notify handler
67b11bd05f9475757c3e278902ee1832c04886a8 platform/chrome: wilco_ec: event: Convert to a platform driver
836bc7ec72630d01faa6708d81d80b1c062394bd platform/surface: surfacepro3_button: Register ACPI notify handler
1ad241fc938d5d212ebc48a32676b1740ffc2305 platform/surface: surfacepro3_button: Convert to a platform driver
8fcb0ffd63a087ea1d0536ba5a91e872b6a65db6 ptp: vmw: Convert to a platform driver
c889994cef80f4ff0f8c0fa077c2494f0e204a5a backlight: apple_bl: Convert to a platform driver
161cbcc781e26caa6ddab2cda83d5303eb2688d9 watchdog: ni903x_wdt: Convert to a platform driver
6975bb082d74037d19a9b93d66455e1e46c0b982 Input: atlas - convert ACPI driver to a platform one
54b786d58789fbdd354183235b8a129e3a8bf6bb ACPI: PAD: xen: Convert to a platform driver
c53c08e846b011deba765b0457d4f82cabeca15e net: fjes: Drop fjes_acpi_driver
813195d07bb36412da9ac3d1bede98245b7d7ba5 ACPI: bus: Eliminate struct acpi_driver
c8c106b1d1f444b7a2a74a968ec14b99cd0dda5e driver core/ACPI: Make it possible to register a fake bus type
77582f4f1c6ca3186a6749e3145e6fb3d9e30b47 ACPI: scan: Set power.no_pm for all struct acpi_device objects
0c683be60c011db7d32cf09cea0322b4a6193dfa Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============0108142312909380252==--
