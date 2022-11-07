From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 07 Nov 2022 11:39:18 -0000
Message-Id: <166782115883.5914.14441074486160605699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm_pmu/acpi/rework
    old: 7ddc996c5b5e658d338393f1e27a3ed9cf004038
    new: cf2df374031fd59fd5732d91c862b1e018aa17fa
    log: |
         a19a8d9727774709d818cd8222fc361b786e862b arm_pmu: acpi: factor out PMU<->CPU association
         47d5406811d2451d34be6330ca76fd5a13a0a897 arm_pmu: factor out PMU matching
         cf2df374031fd59fd5732d91c862b1e018aa17fa arm_pmu: rework ACPI probing
         
