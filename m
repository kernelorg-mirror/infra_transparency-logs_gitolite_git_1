Content-Type: multipart/mixed; boundary="===============4094376929944398942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 27 Jun 2025 19:37:50 -0000
Message-Id: <175105307095.208938.2877585160816983947@gitolite.kernel.org>

--===============4094376929944398942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4b73ba494ac7bab450b34a521a50c07c8500eb0f
    new: eeeeb661503a841ced5f039f3bb8841d5d4c4237
    log: |
         a86c4c9a07f0be69b2134dc9bf93311f6b8211aa Merge branch 'pm-powercap' into fixes
         e962f723d1420ff8ac720a80fa2b65abc7ece1ff Merge branch 'pm-sleep' into fixes
         ddd0eaa7fc549c8bdc1fe19c60df26403416611b Merge branch 'fixes' into linux-next
         3694a863d556e84735733a9beab057c89b839238 Merge branches 'acpica' and 'acpi-proc' into linux-next
         eeeeb661503a841ced5f039f3bb8841d5d4c4237 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 3516b6fb15377f4c3bc8c6d422e96cc1fcf4267a
    new: e962f723d1420ff8ac720a80fa2b65abc7ece1ff
    log: |
         12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
         3b2cebf28cac6dc375be5be675dd767b400cd294 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
         a86c4c9a07f0be69b2134dc9bf93311f6b8211aa Merge branch 'pm-powercap' into fixes
         e962f723d1420ff8ac720a80fa2b65abc7ece1ff Merge branch 'pm-sleep' into fixes
         
  - ref: refs/heads/linux-next
    old: 3cd1e195f0cf553461170829a578b12f2e7d50e5
    new: 3694a863d556e84735733a9beab057c89b839238
    log: revlist-3cd1e195f0cf-3694a863d556.txt
  - ref: refs/heads/testing
    old: 3cd1e195f0cf553461170829a578b12f2e7d50e5
    new: 3694a863d556e84735733a9beab057c89b839238
    log: revlist-3cd1e195f0cf-3694a863d556.txt

--===============4094376929944398942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd1e195f0cf-3694a863d556.txt

12ffc3b1513ebc1f11ae77d053948504a94a68a6 PM: Restrict swap use to later in the suspend sequence
ef4af870be41a2a741109b99bbf780c769dcdc30 ACPICA: Decrease `AcpiExTracePoint` verbosity
bb4049c9fe94f6b257cf4c211b6df398487da6bf ACPI: wakeup: Drop unneeded casting for sleep_state
b32a54336595d52408b9f0678b5e308dca2d1f40 ACPI: proc: Use correct format specifier and drop casting
934eee0ce35cde5ea8a570de94cf5903cb44518d ACPI: proc: Remove unused header
86dc11cd6f5cb19ea9d33610216acfa786e09b1d ACPI: proc: Use str_enabled_disabled() helper
acec3f6aa4f2bd9287a118f97ffa4e57c22f6344 ACPI: proc: Prefer to use octal permission
3b2cebf28cac6dc375be5be675dd767b400cd294 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a86c4c9a07f0be69b2134dc9bf93311f6b8211aa Merge branch 'pm-powercap' into fixes
e962f723d1420ff8ac720a80fa2b65abc7ece1ff Merge branch 'pm-sleep' into fixes
ddd0eaa7fc549c8bdc1fe19c60df26403416611b Merge branch 'fixes' into linux-next
3694a863d556e84735733a9beab057c89b839238 Merge branches 'acpica' and 'acpi-proc' into linux-next

--===============4094376929944398942==--
