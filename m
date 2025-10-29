Content-Type: multipart/mixed; boundary="===============4882952523980831957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 29 Oct 2025 12:38:28 -0000
Message-Id: <176174150854.2011559.10475822610723102125@gitolite.kernel.org>

--===============4882952523980831957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d6e9920588cf094d2a89409fc444878781fe4e9c
    new: 4eac00b7d2e5f6b39b953fa14aa52233bd108497
    log: |
         2230fb591008cf2d369bce8d559df33391829aad PM: sleep: Allow pm_restrict_gfp_mask() stacking
         8058001478ae323b99a23d3e82eaa6244037be42 Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
         f97dc053133f53d2e0dc6e3631a68e8d7d961048 Merge branch 'acpi-tables' into fixes
         d0d6ea2851c56562370387ddad1c6358019c7b14 Merge branch 'fixes' into linux-next
         7c918d2eeb1630e9c0ee8edbcc7db279d2164de7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
         3d67a0ce1cca891cdf8c5fef7c8ce4232a947cfb Merge branches 'pm-cpufreq' and 'pm-cpuidle-next' into linux-next
         65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
         c54527a558d6b42bee07ba48a34a7eb430305f90 Merge branch 'pm-em' into linux-next
         1319f2d8c5838ff52035df3274284945ecf16051 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
         4eac00b7d2e5f6b39b953fa14aa52233bd108497 Merge branches 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next
         
  - ref: refs/heads/fixes
    old: 4690ba72814c7fb94efe8212f51014982fc8599a
    new: f97dc053133f53d2e0dc6e3631a68e8d7d961048
    log: |
         2230fb591008cf2d369bce8d559df33391829aad PM: sleep: Allow pm_restrict_gfp_mask() stacking
         8058001478ae323b99a23d3e82eaa6244037be42 Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
         f97dc053133f53d2e0dc6e3631a68e8d7d961048 Merge branch 'acpi-tables' into fixes
         
  - ref: refs/heads/linux-next
    old: d6e9920588cf094d2a89409fc444878781fe4e9c
    new: 4eac00b7d2e5f6b39b953fa14aa52233bd108497
    log: |
         2230fb591008cf2d369bce8d559df33391829aad PM: sleep: Allow pm_restrict_gfp_mask() stacking
         8058001478ae323b99a23d3e82eaa6244037be42 Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
         f97dc053133f53d2e0dc6e3631a68e8d7d961048 Merge branch 'acpi-tables' into fixes
         d0d6ea2851c56562370387ddad1c6358019c7b14 Merge branch 'fixes' into linux-next
         7c918d2eeb1630e9c0ee8edbcc7db279d2164de7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
         3d67a0ce1cca891cdf8c5fef7c8ce4232a947cfb Merge branches 'pm-cpufreq' and 'pm-cpuidle-next' into linux-next
         65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
         c54527a558d6b42bee07ba48a34a7eb430305f90 Merge branch 'pm-em' into linux-next
         1319f2d8c5838ff52035df3274284945ecf16051 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
         4eac00b7d2e5f6b39b953fa14aa52233bd108497 Merge branches 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next
         
  - ref: refs/heads/testing
    old: 6edd14546125695c7d559f82b36c2ebed9d0c199
    new: 4eac00b7d2e5f6b39b953fa14aa52233bd108497
    log: revlist-6edd14546125-4eac00b7d2e5.txt

--===============4882952523980831957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6edd14546125-4eac00b7d2e5.txt

86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
2230fb591008cf2d369bce8d559df33391829aad PM: sleep: Allow pm_restrict_gfp_mask() stacking
8058001478ae323b99a23d3e82eaa6244037be42 Merge branches 'pm-sleep-fixes' and 'pm-cpuidle' into fixes
f97dc053133f53d2e0dc6e3631a68e8d7d961048 Merge branch 'acpi-tables' into fixes
d0d6ea2851c56562370387ddad1c6358019c7b14 Merge branch 'fixes' into linux-next
7c918d2eeb1630e9c0ee8edbcc7db279d2164de7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
3d67a0ce1cca891cdf8c5fef7c8ce4232a947cfb Merge branches 'pm-cpufreq' and 'pm-cpuidle-next' into linux-next
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
c54527a558d6b42bee07ba48a34a7eb430305f90 Merge branch 'pm-em' into linux-next
1319f2d8c5838ff52035df3274284945ecf16051 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
4eac00b7d2e5f6b39b953fa14aa52233bd108497 Merge branches 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next

--===============4882952523980831957==--
