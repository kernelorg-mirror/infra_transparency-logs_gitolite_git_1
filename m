Content-Type: multipart/mixed; boundary="===============0162552738461344852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 26 Nov 2020 17:03:51 -0000
Message-Id: <160641023109.8221.17331949156098824021@gitolite.kernel.org>

--===============0162552738461344852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 59d584c1f534789d8d96114726c651286876b335
    new: dda536829065b24b80296e5df9b57dfe3ae57c91
    log: |
         96ef7bba29822f5c118c7323cd391869ce750110 Merge branches 'acpi-ec', 'acpi-processor' and 'acpi-resources' into linux-next
         735f7fba25ec002ec984d45612afaa3a553fe05d Merge branch 'pm-acpi' into linux-next
         42bbf4a886f8a90b0081e68c646c26e89e42d814 cpufreq: Fix cpufreq_online() return value on errors
         dda536829065b24b80296e5df9b57dfe3ae57c91 Merge branch 'pm-cpufreq' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2
    new: 735f7fba25ec002ec984d45612afaa3a553fe05d
    log: revlist-0a1829d7eb6a-735f7fba25ec.txt
  - ref: refs/heads/testing
    old: 0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2
    new: 735f7fba25ec002ec984d45612afaa3a553fe05d
    log: revlist-0a1829d7eb6a-735f7fba25ec.txt

--===============0162552738461344852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1829d7eb6a-735f7fba25ec.txt

d269fb031392d99386b3d11e899e88ae76af9466 ACPI: EC: Fold acpi_ec_clear_gpe() into its caller
d2a2e6ccebb80d297f9827743f49d0f70b4a2daa ACPI: EC: Rename acpi_ec_is_gpe_raised()
902675fa87e3a3d433481a2df6e50c10da5e20c2 ACPI: EC: Simplify error handling in advance_transaction()
631734fce3fa27ec5d6f456fc1dd3699617c9efb ACPI: EC: Untangle error handling in advance_transaction()
2a39a30f0d9b5243962a19b2d5a48a8ac3a9a292 ACPI: EC: Clean up status flags checks in advance_transaction()
55130fb22a1c396139c3da46f939bf5a6a92095e ACPI: processor: Drop duplicate setting of shared_cpu_map
85810c1996db86451aa1d08c7de5c51cf8cf3aa3 ASoC: Intel: catpt: Replace open coded variant of resource_intersection()
98ace3f441bafd3ef1ec38c38dd0ba73606d0bff PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
7400906166b4bbbca79d4e44094dddeefbb6ecd5 PM: ACPI: Refresh wakeup device power configuration every time
b87e745945e3de3e4d5c5eeb53e0e455e5cd5416 resource: provide meaningful MODULE_LICENSE() in test suite
96ef7bba29822f5c118c7323cd391869ce750110 Merge branches 'acpi-ec', 'acpi-processor' and 'acpi-resources' into linux-next
735f7fba25ec002ec984d45612afaa3a553fe05d Merge branch 'pm-acpi' into linux-next

--===============0162552738461344852==--
