Content-Type: multipart/mixed; boundary="===============2309904146431473472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Mar 2026 10:10:05 -0000
Message-Id: <177313740553.1567987.1166990065848667237@gitolite.kernel.org>

--===============2309904146431473472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4ebf43399f2d20075ab4ab03c0270169af62ba36
    new: 663700ca6ba0f77da6be9f63419292c275c02c2e
    log: revlist-4ebf43399f2d-663700ca6ba0.txt
  - ref: refs/heads/fixes
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: 6477cfde8bbb52cbf2321e2b61c8a189b8f44e34
    log: |
         dff8e3c025862001956b8edb29c1287c9efcd902 cpupower: fix swapped power/energy unit labels
         50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
         3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
         06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         f2411171afbbde65fb365776fd3df392cebf88ca sched: idle: Make skipping governor callbacks more consistent
         689b2a3de966a11b2034158678f6223eb27b5507 ACPI: video: Switch over to auxiliary bus type
         a4e4bc73b738ea759858fe4e794868509279fe97 Merge branch 'pm-cpuidle-fixes' into fixes
         a75a196a06b96cc891c3a05d15f8b345d0631fd9 Merge branch 'pm-tools' into fixes
         6477cfde8bbb52cbf2321e2b61c8a189b8f44e34 Merge branch 'acpi-video' into fixes
         
  - ref: refs/heads/linux-next
    old: acc0d74c2f1652939627ef14866a74f42900ac66
    new: 91c9750228cbf2bf081f83d2e98c503c36a8ad63
    log: |
         638a95168fd53a911201681cd5e55c7965b20733 ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
         f2411171afbbde65fb365776fd3df392cebf88ca sched: idle: Make skipping governor callbacks more consistent
         6a0c7d388b6a19899ab0db60325699980706fb11 ACPI: AC: Get rid of unnecessary declarations
         6e5cbf46c27ae46f13c7ac830e618c6e0b1ed07c ACPI: PAD: Rearrange notify handler installation and removal
         689b2a3de966a11b2034158678f6223eb27b5507 ACPI: video: Switch over to auxiliary bus type
         a4e4bc73b738ea759858fe4e794868509279fe97 Merge branch 'pm-cpuidle-fixes' into fixes
         a75a196a06b96cc891c3a05d15f8b345d0631fd9 Merge branch 'pm-tools' into fixes
         6477cfde8bbb52cbf2321e2b61c8a189b8f44e34 Merge branch 'acpi-video' into fixes
         ed3c0f50fd37acb7ccb1c41bebfdce0382508183 Merge branch 'fixes' into linux-next
         91c9750228cbf2bf081f83d2e98c503c36a8ad63 Merge branches 'acpi-processor' and 'acpi-driver' into linux-next
         
  - ref: refs/heads/testing
    old: 6fc8388d0619ec2d128537c96d32406485ec7060
    new: 2db88250667a8338fac95e6d8dce7382172fa9b0
    log: revlist-6fc8388d0619-2db88250667a.txt

--===============2309904146431473472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ebf43399f2d-663700ca6ba0.txt

689b2a3de966a11b2034158678f6223eb27b5507 ACPI: video: Switch over to auxiliary bus type
a4e4bc73b738ea759858fe4e794868509279fe97 Merge branch 'pm-cpuidle-fixes' into fixes
a75a196a06b96cc891c3a05d15f8b345d0631fd9 Merge branch 'pm-tools' into fixes
6477cfde8bbb52cbf2321e2b61c8a189b8f44e34 Merge branch 'acpi-video' into fixes
ed3c0f50fd37acb7ccb1c41bebfdce0382508183 Merge branch 'fixes' into linux-next
91c9750228cbf2bf081f83d2e98c503c36a8ad63 Merge branches 'acpi-processor' and 'acpi-driver' into linux-next
f580ab294fcbcc3f08d3689e08dc6de9fc9f74e3 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
3fbc5e90c87b451fa2318f21c9876fe9ab23ae0f platform/x86: fujitsu: Reorder code to avoid forward declarations
d87fed8464d8bbc907a563be40785c09ad40c886 platform/x86: fujitsu: Register ACPI notify handlers directly
6611731ef0d6ff267bcb8edaea3c531b350d9110 platform/x86: fujitsu: Convert backlight driver to a platform one
f8854038902097689d23fc07caeb4046be5d5972 platform/x86: fujitsu: Convert laptop driver to a platform one
2db88250667a8338fac95e6d8dce7382172fa9b0 Merge branch 'test/acpi-driver-conversion' into testing
7301e60d33bd1095046269a63fc8029ac4c758c6 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
0625a0c4d2d79457d2a21468b25d3036a1b5252f platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
142955b804eb1651ec14f894a567c92896be3a3f platform/x86: lg-laptop: Drop debug-only ACPI notify handler
9c1c51e30a7d6d4cfce312d9cd340a45c0c288ca platform/x86: lg-laptop: Convert ACPI driver to a platform one
f9f54724bdfcb85036a7e58001aec4872810902e platform/x86: panasonic-laptop: Register ACPI notify handler directly
0887d87efe8eb8c575e0ced12fbe1796c9c805a8 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
fc87c9b770674164fb8f94f62822e35f74fa04bb platform/x86: sony-laptop: Register ACPI notify handler directly
8111175b6cce64b6b8b182a28b34e1fbd01f75c2 platform/x86: sony-laptop: Convert NC driver to a platform one
44bcdc675e751a6a037899b0cc57974f3c991cda platform/x86: sony-laptop: Convert PIC driver to a platform one
b5a68e43349febacf539681fef7df5a4dc0479a3 platform/x86: system76: Register ACPI notify handler directly
80a6b9e5df624f0e1e4077a5e03049eda119ed03 platform/x86: system76: Convert ACPI driver to a platform one
cf4e60e9322bbc9985048a24f111b8be8369ba35 platform/x86: topstar-laptop: Register ACPI notify handler directly
2bedf8ef038fa3a93d342e73e87bb106fd663b10 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
d4c620f33446890716ec3b0852e0c97a2554606f platform/x86: wireless-hotkey: Register ACPI notify handler directly
f7cd886dd7cfe83fa85d17d13e4a780e0e4d7599 platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
18266233d1f819db8d53098d98dbc9e3ed7c1066 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
7c7162b76618b8b0a75e3a47141ea74c612066c2 platform/x86: toshiba_acpi: Register ACPI notify handler directly
1cc436977d8b5824bd39cac104ca1724f83d9184 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
513a9404f67c863e78a8e1e8b6f3480e437d2c26 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
d951d43d380b5c1660c81ad23a0fff7139198e7c platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
e656655604d56a5ccd0bc9ac72e720fa88cb5a2d platform/x86: toshiba_haps: Register ACPI notify handler directly
636e668a1b156e226d722a60a6eedfe5b34bbb1e platform/x86: toshiba_haps: Convert ACPI driver to a platform one
d77b44fabcba169a610e03042be167b83215aa15 platform/x86: thinkpad_acpi: Drop ACPI driver registration
3facaa1bcd0cab5f61d8503c30430437d0c7b34e platform/x86: classmate-laptop: Pass struct device pointer to helpers
812107440de0f092723444dac850c5136ea43e62 platform/x86: classmate-laptop: Register ACPI notify handlers directly
4952316b51a0c70df281823ddcbd791d3d1b69e4 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
0b91112a2e9ec78f09400718454f24605b0e8d2d platform/x86: classmate-laptop: Convert accel driver to a platform one
3c2f5268cf55e54a66b05531cb8ba599a1728796 platform/x86: classmate-laptop: Convert tablet driver to a platform one
7879696fbfd3a3302ee1afd4c499a0c57e330590 platform/x86: classmate-laptop: Convert ipml driver to a platform one
cf8e62bf865aa0f00c03d4dadf642803e2da2d7e platform/x86: classmate-laptop: Convert keys driver to a platform one
a52d2de796bf9123a1a6fc17e5111804f9e98458 platform/x86: xo15-ebook: Register ACPI notify handler directly
78efaabc397528ccdf9db88fd31db247c9370a92 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
6741ed838146993feea1a284ab8d6499a0791fc9 x86/platform/olpc: Convert ACPI driver to a platform one
4a8f7e56938af34d9137ac3b2b27479481493df4 ptp: vmw: Convert to a platform driver
36363d5c4c6142c31da3114d7337b732549b1111 backlight: apple_bl: Convert to a platform driver
ebbc791e1965d9bfb546316cb9ca5f401b229910 watchdog: ni903x_wdt: Convert to a platform driver
e326aeebed4ea74e90b7f5d115eb2d10bc71bb4f Input: atlas - convert ACPI driver to a platform one
59e62938712f7144f3f73de09e7a77823acff23a ACPI: PAD: xen: Convert to a platform driver
188732d15dceac70b2d2517afb23ef338a35fb03 net: fjes: Drop fjes_acpi_driver and rework initialization
4655b32ff3a9ac4fe006bd7322edf45f7bf9195a ACPI: bus: Eliminate struct acpi_driver
fb3262da4ddcd2714f5e75963a5c561d562ef58a driver core/ACPI: Make it possible to register a fake bus type
687b4c4f9923be686f4966a0a7b43744cdc97167 ACPI: scan: Set power.no_pm for all struct acpi_device objects
7c48b8181d2c80986649aabb1a250d4eded165ea Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
663700ca6ba0f77da6be9f63419292c275c02c2e Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============2309904146431473472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc8388d0619-2db88250667a.txt

638a95168fd53a911201681cd5e55c7965b20733 ACPI: processor: idle: Add missing bounds check in flatten_lpi_states()
f2411171afbbde65fb365776fd3df392cebf88ca sched: idle: Make skipping governor callbacks more consistent
6a0c7d388b6a19899ab0db60325699980706fb11 ACPI: AC: Get rid of unnecessary declarations
6e5cbf46c27ae46f13c7ac830e618c6e0b1ed07c ACPI: PAD: Rearrange notify handler installation and removal
689b2a3de966a11b2034158678f6223eb27b5507 ACPI: video: Switch over to auxiliary bus type
a4e4bc73b738ea759858fe4e794868509279fe97 Merge branch 'pm-cpuidle-fixes' into fixes
a75a196a06b96cc891c3a05d15f8b345d0631fd9 Merge branch 'pm-tools' into fixes
6477cfde8bbb52cbf2321e2b61c8a189b8f44e34 Merge branch 'acpi-video' into fixes
ed3c0f50fd37acb7ccb1c41bebfdce0382508183 Merge branch 'fixes' into linux-next
91c9750228cbf2bf081f83d2e98c503c36a8ad63 Merge branches 'acpi-processor' and 'acpi-driver' into linux-next
f580ab294fcbcc3f08d3689e08dc6de9fc9f74e3 platform/x86: fujitsu-tablet: Convert ACPI driver to a platform one
3fbc5e90c87b451fa2318f21c9876fe9ab23ae0f platform/x86: fujitsu: Reorder code to avoid forward declarations
d87fed8464d8bbc907a563be40785c09ad40c886 platform/x86: fujitsu: Register ACPI notify handlers directly
6611731ef0d6ff267bcb8edaea3c531b350d9110 platform/x86: fujitsu: Convert backlight driver to a platform one
f8854038902097689d23fc07caeb4046be5d5972 platform/x86: fujitsu: Convert laptop driver to a platform one
2db88250667a8338fac95e6d8dce7382172fa9b0 Merge branch 'test/acpi-driver-conversion' into testing

--===============2309904146431473472==--
