Content-Type: multipart/mixed; boundary="===============6626733775970417344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 11 Aug 2023 18:44:13 -0000
Message-Id: <169177945303.30642.294864908929761674@gitolite.kernel.org>

--===============6626733775970417344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 055a51947251e3809c177e82d09429c5da37e5d3
    new: 13a2ce9b68a6f69090adb69ffa3f7daf596b1942
    log: revlist-055a51947251-13a2ce9b68a6.txt
  - ref: refs/heads/linux-next
    old: fac64c1cae9e3d53eb271e93c51639565dca406c
    new: 9a4efd57c80c7873d53315cf3d4509ff5dcebb62
    log: |
         eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
         9a4efd57c80c7873d53315cf3d4509ff5dcebb62 Merge branch 'acpi-thermal' into linux-next
         
  - ref: refs/heads/testing
    old: fac64c1cae9e3d53eb271e93c51639565dca406c
    new: 9a4efd57c80c7873d53315cf3d4509ff5dcebb62
    log: |
         eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
         9a4efd57c80c7873d53315cf3d4509ff5dcebb62 Merge branch 'acpi-thermal' into linux-next
         

--===============6626733775970417344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055a51947251-13a2ce9b68a6.txt

4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
9a4efd57c80c7873d53315cf3d4509ff5dcebb62 Merge branch 'acpi-thermal' into linux-next
6039f5811f6aeba19df86d3653130181af5f200d Merge branch 'pm-cpuidle-gov' into bleeding-edge
089d1da364eced6ebbbe2caf1bc6bc2d8efeb0c1 Merge branch 'thermal-intel' into bleeding-edge
89e98d550c56fb07265a2a483e1befe8ba6f33d7 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
13a2ce9b68a6f69090adb69ffa3f7daf596b1942 Merge branch 'acpi-thermal-next' into bleeding-edge

--===============6626733775970417344==--
