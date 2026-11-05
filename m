Content-Type: multipart/mixed; boundary="===============7241697069347088167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 05 Nov 2026 19:34:44 -0000
Message-Id: <179390728424.140134.478110847512696175@gitolite.kernel.org>

--===============7241697069347088167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9cf99ba9148a4b8407b8e4043cd27a2ad7bd2fec
    new: b30e3cc1cee840b9c6e928b96e45501f17a2d325
    log: |
         d235aa1cf01b272beb657d07a65dda5b6137fac1 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
         b30e3cc1cee840b9c6e928b96e45501f17a2d325 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: 01990a47c44645d6e8cc2a8ee9854ab658e8f4a0
    new: b30e3cc1cee840b9c6e928b96e45501f17a2d325
    log: revlist-01990a47c446-b30e3cc1cee8.txt
  - ref: refs/heads/testing
    old: 01990a47c44645d6e8cc2a8ee9854ab658e8f4a0
    new: b30e3cc1cee840b9c6e928b96e45501f17a2d325
    log: revlist-01990a47c446-b30e3cc1cee8.txt

--===============7241697069347088167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01990a47c446-b30e3cc1cee8.txt

eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
d235aa1cf01b272beb657d07a65dda5b6137fac1 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
b30e3cc1cee840b9c6e928b96e45501f17a2d325 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next

--===============7241697069347088167==--
