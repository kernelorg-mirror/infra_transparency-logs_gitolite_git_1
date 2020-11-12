Content-Type: multipart/mixed; boundary="===============2368887238931442879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 12 Nov 2020 15:42:49 -0000
Message-Id: <160519576997.1323.10722933798476015751@gitolite.kernel.org>

--===============2368887238931442879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a786b09de56abff9e68458128c25d0f16f4dc964
    new: 52d108cd060dea3403c01d460c2ffbc7eaaf4a9c
    log: |
         e38b2d85dc98926104f5f79a8638f0d196e38b37 Merge branches 'acpi-docs' and 'acpi-dptf' into linux-next
         3cf36b1c780e7787c2fa88848428ef29a8c58a7d Merge branches 'pm-acpi', 'pm-sleep', 'pm-em' and 'pm-cpuidle' into linux-next
         52d108cd060dea3403c01d460c2ffbc7eaaf4a9c Merge branch 'powercap' into linux-next
         
  - ref: refs/heads/linux-next
    old: fc4b18739b234869e8ee6c499ed8b69e3281a262
    new: 52d108cd060dea3403c01d460c2ffbc7eaaf4a9c
    log: revlist-fc4b18739b23-52d108cd060d.txt
  - ref: refs/heads/testing
    old: fc4b18739b234869e8ee6c499ed8b69e3281a262
    new: 52d108cd060dea3403c01d460c2ffbc7eaaf4a9c
    log: revlist-fc4b18739b23-52d108cd060d.txt

--===============2368887238931442879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4b18739b23-52d108cd060d.txt

d60cd06331a3566d3305b3c7b566e79edf4e2095 PM: ACPI: reboot: Use S5 for reboot
f39ee99f5118a71ea162f8f66d743a8c4c401540 PM: sleep: Print driver flags for all devices during suspend/resume
298ed2b31f55280624417f80a09de0e28db8f786 x86/msr-index: sort AMD RAPL MSRs by address
a2c32fa736a590a7ab6e9601066a6772ae09869b powercap/intel_rapl_msr: Convert rapl_msr_priv into pointer
43756a298928c9a4e8201baaeb205c0c103728af powercap: Add AMD Fam17h RAPL support
8a9d881f22d7a0e06a46a326d0880fb45a06d3b5 powercap: RAPL: Add AMD Fam19h RAPL support
c250d50fe2ce627ca9805d9c8ac11cbbf922a4a6 PM: EM: Add a flag indicating units of power values in Energy Model
5a64f775691647c242aa40d34f3512e7b179a921 PM: EM: Clarify abstract scale usage for power values in Energy Model
f2c90b12e700fff6a0b5a1c32f446f05f9d0890c PM: EM: update the comments related to power scale
b56a352c0d3ca4640c3c6364e592be360ac0d6d4 PM: EM: Update Energy Model with new flag indicating power scale
fc51989062138744b56e47190915ce68484e73f3 PM: domains: Rename pm_genpd_syscore_poweroff|poweron()
b9795a3e4e1cbf521bbb5ef240eb47803c303b02 PM: domains: Enable dev_pm_genpd_suspend|resume() for suspend-to-idle
670c90def03429a228229420fa48a17913fdcc0d cpuidle: psci: Enable suspend-to-idle for PSCI OSI mode
e38b2d85dc98926104f5f79a8638f0d196e38b37 Merge branches 'acpi-docs' and 'acpi-dptf' into linux-next
3cf36b1c780e7787c2fa88848428ef29a8c58a7d Merge branches 'pm-acpi', 'pm-sleep', 'pm-em' and 'pm-cpuidle' into linux-next
52d108cd060dea3403c01d460c2ffbc7eaaf4a9c Merge branch 'powercap' into linux-next

--===============2368887238931442879==--
