From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 01 Mar 2023 18:25:13 -0000
Message-Id: <167769511320.22712.14090583264208841178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 020c69c7d16fa3fafeaf05b78967e71baf96154a
    new: 7e50100fbc7711cd54723235681976dcfdff5463
    log: |
         b1a24e8e374c566c8a1c603b66b5cd41a6853b4d Merge branch 'acpi-pm' into linux-next
         ed24e841028c59ab93e46e10750d651e48ee0f54 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
         e2a56364485e7789e7b8f342637c7f3a219f7ede ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
         7e50100fbc7711cd54723235681976dcfdff5463 Merge branch 'acpi-x86' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 243d50840e68a096cfe5e136232898cddacb4e9f
    new: ed24e841028c59ab93e46e10750d651e48ee0f54
    log: |
         e32d546c483a2a0f607687f5b521c2a2f942ffbe ACPI: x86: Drop quirk for HP Elitebook
         5bd289f69bc145fa10927a6883502a0e7cbcb811 cpufreq: intel_pstate: remove MODULE_LICENSE in non-modules
         d25d01b4e59bde815df52a333f9b0f7558cc3281 powercap: remove MODULE_LICENSE in non-modules
         b1a24e8e374c566c8a1c603b66b5cd41a6853b4d Merge branch 'acpi-pm' into linux-next
         ed24e841028c59ab93e46e10750d651e48ee0f54 Merge branches 'pm-cpufreq' and 'powercap' into linux-next
         
