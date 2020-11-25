Content-Type: multipart/mixed; boundary="===============5185827886161216987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Nov 2020 15:54:17 -0000
Message-Id: <160631965742.20309.18119380866194957721@gitolite.kernel.org>

--===============5185827886161216987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0a94f3d0100bc7c20ce09d014a9e7dd3cc29e5c9
    new: b61522e1abb0ab0b30492e1369bdcb44f2d6ec55
    log: revlist-0a94f3d0100b-b61522e1abb0.txt
  - ref: refs/heads/linux-next
    old: a8cb5559d809862f8d41c8bdf3a4608553997d0a
    new: 0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2
    log: revlist-a8cb5559d809-0a1829d7eb6a.txt
  - ref: refs/heads/testing
    old: a8cb5559d809862f8d41c8bdf3a4608553997d0a
    new: 0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2
    log: revlist-a8cb5559d809-0a1829d7eb6a.txt

--===============5185827886161216987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a94f3d0100b-b61522e1abb0.txt

d269fb031392d99386b3d11e899e88ae76af9466 ACPI: EC: Fold acpi_ec_clear_gpe() into its caller
d2a2e6ccebb80d297f9827743f49d0f70b4a2daa ACPI: EC: Rename acpi_ec_is_gpe_raised()
902675fa87e3a3d433481a2df6e50c10da5e20c2 ACPI: EC: Simplify error handling in advance_transaction()
631734fce3fa27ec5d6f456fc1dd3699617c9efb ACPI: EC: Untangle error handling in advance_transaction()
2a39a30f0d9b5243962a19b2d5a48a8ac3a9a292 ACPI: EC: Clean up status flags checks in advance_transaction()
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
ba5fa2fa99209db2ed0b9f975166e94ec30beeda Merge branch 'acpi-ec' into bleeding-edge
55130fb22a1c396139c3da46f939bf5a6a92095e ACPI: processor: Drop duplicate setting of shared_cpu_map
2580a7561ccce3c597e2ea31f1a067396285d5cd Merge branch 'acpi-processor' into bleeding-edge
85810c1996db86451aa1d08c7de5c51cf8cf3aa3 ASoC: Intel: catpt: Replace open coded variant of resource_intersection()
b61522e1abb0ab0b30492e1369bdcb44f2d6ec55 Merge branch 'acpi-resources' into bleeding-edge

--===============5185827886161216987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cb5559d809-0a1829d7eb6a.txt

2e84ea5a3269f9e1d4e7658a9893f5eac4aee5ec ACPI: EC: Eliminate in_interrupt() usage
a8b6cfdf978602dbbb0b9b19e74f25af7a8ca389 Documentation: ACPI: _DSD: enable hyperlink in final references
390029c27ea74099a7f56f7ae502d11953fa1187 Documentation: ACPI: enumeration: add PCI hierarchy representation
c4ba491b2971c1b794767b337b65a8775b3f664c cpufreq: Fix up several kerneldoc comments
d23e95c09067618eabd6d0e8cff372f0ce517c84 pm-graph v5.8
ab150c3f80dcce670926ab3ca412be5047011d22 PM / suspend: fix kernel-doc markup
b4ba76fb1c999384c1b0840d216d42abcd611024 powercap: Adjust printing the constraint name with new line
a37afa60de3814fb803567a6499a749d3c0e701a cppc_cpufreq: optimise memory allocation for HW and NONE coordination
4e1d9a737d00f2cc811dc5654f82c92c7d80e98c PM: sleep: Add dev_wakeup_path() helper
a94ef811f7c3748736b85db0406da8e4ea391ac6 PM: domains: replace -ENOTSUPP with -EOPNOTSUPP
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next

--===============5185827886161216987==--
