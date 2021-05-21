Content-Type: multipart/mixed; boundary="===============1674444354899227717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 May 2021 17:19:53 -0000
Message-Id: <162161759315.2170.9791398585001337972@gitolite.kernel.org>

--===============1674444354899227717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 31696a0a4ca5a5b29bf3fd87a936e27a89bbc9c8
    new: 3e96bfcd74d28fa143840d41e24403eb50d45c38
    log: revlist-31696a0a4ca5-3e96bfcd74d2.txt
  - ref: refs/heads/linux-next
    old: 3da05329d57186b0e0d4e510ac5f38bd12c4f70c
    new: 49f1b0f7d4aff9ebcfdc2d63dd0e94f867d69d9b
    log: |
         f59a905b962c34642e862b5edec35c0eda72d70d ACPI: PM: s2idle: Add missing LPS0 functions for AMD
         6d27975851b134be8d2a170437210c9719e524aa ACPI: scan: Rearrange dep_unmet initialization
         0df316b8ec04d849ec7908bc90b61a2dce46f3a9 ACPI: IORT: Handle device properties with software node API
         daadabfbd36d57a158623fa81585a4e9aa954c53 drivers: pnp: isapnp: proc.c: Remove unnecessary local variables
         b15fc7c2c88e7a97fa347446301c37272de20ed5 PNP: Remove pnp_alloc()
         5bb5ceac1275cbbe757d9eecbd4b8c8a4f403c32 PNP: Switch over to dev_dbg()
         65ea8f2c6e230bdf71fed0137cf9e9d1b307db32 ACPI: processor idle: Fix up C-state latency if not ordered
         14fad24d0520c65ecfc2eebe8e4cf25ca02f19cf x86/acpi: Switch to pr_xxx log functions
         c98c7b0088ee1eca09bb4ae06a2068a36c252fd0 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-processor' and 'acpi-x86' into linux-next
         49f1b0f7d4aff9ebcfdc2d63dd0e94f867d69d9b Merge branches 'devprop' and 'pnp' into linux-next
         
  - ref: refs/heads/testing
    old: 3da05329d57186b0e0d4e510ac5f38bd12c4f70c
    new: 49f1b0f7d4aff9ebcfdc2d63dd0e94f867d69d9b
    log: |
         f59a905b962c34642e862b5edec35c0eda72d70d ACPI: PM: s2idle: Add missing LPS0 functions for AMD
         6d27975851b134be8d2a170437210c9719e524aa ACPI: scan: Rearrange dep_unmet initialization
         0df316b8ec04d849ec7908bc90b61a2dce46f3a9 ACPI: IORT: Handle device properties with software node API
         daadabfbd36d57a158623fa81585a4e9aa954c53 drivers: pnp: isapnp: proc.c: Remove unnecessary local variables
         b15fc7c2c88e7a97fa347446301c37272de20ed5 PNP: Remove pnp_alloc()
         5bb5ceac1275cbbe757d9eecbd4b8c8a4f403c32 PNP: Switch over to dev_dbg()
         65ea8f2c6e230bdf71fed0137cf9e9d1b307db32 ACPI: processor idle: Fix up C-state latency if not ordered
         14fad24d0520c65ecfc2eebe8e4cf25ca02f19cf x86/acpi: Switch to pr_xxx log functions
         c98c7b0088ee1eca09bb4ae06a2068a36c252fd0 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-processor' and 'acpi-x86' into linux-next
         49f1b0f7d4aff9ebcfdc2d63dd0e94f867d69d9b Merge branches 'devprop' and 'pnp' into linux-next
         

--===============1674444354899227717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31696a0a4ca5-3e96bfcd74d2.txt

c98c7b0088ee1eca09bb4ae06a2068a36c252fd0 Merge branches 'acpi-pm', 'acpi-scan', 'acpi-processor' and 'acpi-x86' into linux-next
49f1b0f7d4aff9ebcfdc2d63dd0e94f867d69d9b Merge branches 'devprop' and 'pnp' into linux-next
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
ae8e5ef5bdd4a983ec304bc41765e93e94c080d8 Merge branches 'pm-cpufreq' and 'acpi-apei' into bleeding-edge
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
1ce53aeb359d4f135278e5285e55c3855c616d38 Merge branch 'acpi-pm' into bleeding-edge
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
acd81c733919ca75ddbf7163a70d76d1bfa661ac Merge branch 'acpi-misc' into bleeding-edge
bab858b30cbe5619038dd68ab89be469fff9861e ACPI: DPTF: Add new PCH FIVR methods
beab013a8523e39fbdccd22a90e5703ddc9b4d30 Merge branch 'acpi-dptf' into bleeding-edge
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
060371167638db4404f2122febf30cff82ed0435 Merge branch 'acpi-misc' into bleeding-edge
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
3e96bfcd74d28fa143840d41e24403eb50d45c38 Merge branch 'acpi-ec' into bleeding-edge

--===============1674444354899227717==--
