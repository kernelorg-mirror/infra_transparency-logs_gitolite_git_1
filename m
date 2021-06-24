From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Jun 2021 15:47:15 -0000
Message-Id: <162454963575.15061.11109493020783276702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e6cf95dcf6c8c682f07966659a40def8f973ce18
    new: 3304616e985fa1c05e1a111375480fc88d71a574
    log: |
         116477505daf5c6b3f315ee33d949ab8dcc9baf8 Merge branch 'devprop-fixes' into linux-next
         7c423e6cac1c7a4e47efd6d5e45cfeb9c24fcfa6 Merge branch 'acpi-tables' into linux-next
         bcfed6e9fe96b1c25424b6affe6f86022f4bf9a9 Merge branch 'acpi-pm' into linux-next
         3304616e985fa1c05e1a111375480fc88d71a574 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: a51c80057a887e0f24bd8303b0791a130ff04121
    new: 3304616e985fa1c05e1a111375480fc88d71a574
    log: |
         f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
         6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
         d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
         f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
         5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
         3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
         116477505daf5c6b3f315ee33d949ab8dcc9baf8 Merge branch 'devprop-fixes' into linux-next
         7c423e6cac1c7a4e47efd6d5e45cfeb9c24fcfa6 Merge branch 'acpi-tables' into linux-next
         bcfed6e9fe96b1c25424b6affe6f86022f4bf9a9 Merge branch 'acpi-pm' into linux-next
         3304616e985fa1c05e1a111375480fc88d71a574 Merge branch 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/testing
    old: a51c80057a887e0f24bd8303b0791a130ff04121
    new: 3304616e985fa1c05e1a111375480fc88d71a574
    log: |
         f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
         6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
         d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
         f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
         5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
         3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
         116477505daf5c6b3f315ee33d949ab8dcc9baf8 Merge branch 'devprop-fixes' into linux-next
         7c423e6cac1c7a4e47efd6d5e45cfeb9c24fcfa6 Merge branch 'acpi-tables' into linux-next
         bcfed6e9fe96b1c25424b6affe6f86022f4bf9a9 Merge branch 'acpi-pm' into linux-next
         3304616e985fa1c05e1a111375480fc88d71a574 Merge branch 'pm-cpufreq' into linux-next
         
