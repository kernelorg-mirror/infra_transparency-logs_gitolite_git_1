From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Jun 2025 19:13:42 -0000
Message-Id: <175096522240.2955680.10642451572333093724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 48e2347d63f34a1d88dc9d563fd0dbfd86174d49
    new: 4b73ba494ac7bab450b34a521a50c07c8500eb0f
    log: |
         bb4049c9fe94f6b257cf4c211b6df398487da6bf ACPI: wakeup: Drop unneeded casting for sleep_state
         b32a54336595d52408b9f0678b5e308dca2d1f40 ACPI: proc: Use correct format specifier and drop casting
         934eee0ce35cde5ea8a570de94cf5903cb44518d ACPI: proc: Remove unused header
         86dc11cd6f5cb19ea9d33610216acfa786e09b1d ACPI: proc: Use str_enabled_disabled() helper
         acec3f6aa4f2bd9287a118f97ffa4e57c22f6344 ACPI: proc: Prefer to use octal permission
         527975fc423db73d93ec485fc75253dba9d301d3 Merge branch 'acpi-proc' into bleeding-edge
         3b2cebf28cac6dc375be5be675dd767b400cd294 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
         4b73ba494ac7bab450b34a521a50c07c8500eb0f Merge branch 'pm-powercap' into bleeding-edge
         
