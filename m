From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Jun 2021 17:41:30 -0000
Message-Id: <162447009005.15283.11480132997926610158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a51c80057a887e0f24bd8303b0791a130ff04121
    new: e6cf95dcf6c8c682f07966659a40def8f973ce18
    log: |
         f37ccf8fce155d08ae2a4fb3db677911ced0c21a ACPI: bgrt: Fix CFI violation
         6554ca9cc8c7502895f9c20b3e5e9d81c5edc986 ACPI: bgrt: Use sysfs_emit
         d1059c1b1146870c52f3dac12cb7b6cbf39ed27f ACPI: tables: Add custom DSDT file as makefile prerequisite
         f7599be2bb7694d94b65a57a74aba75f2c101c28 ACPI: PM: postpone bringing devices to D0 unless we need them
         5dca69e26fe97f17d4a6cbd6872103c868577b14 software node: Handle software node injection to an existing device properly
         6b31f848d4a9826be581505cdd63c82b8433fc45 Merge branch 'devprop-fixes' into bleeding-edge
         9bfe47c45e5db5157ba8f3f9aeaf38f90dc8ce47 Merge branches 'acpi-tables' and 'acpi-pm' into bleeding-edge
         3b7180573c250eb6e2a7eec54ae91f27472332ea cpufreq: Make cpufreq_online() call driver->offline() on errors
         e6cf95dcf6c8c682f07966659a40def8f973ce18 Merge branch 'pm-cpufreq' into bleeding-edge
         
