From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 18 Jun 2022 11:01:14 -0000
Message-Id: <165555007470.20759.5950566309667260287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/gsi-multi-domain
    old: a3fdc06a53cbcc0e6b77863aae9a7b01a0848fd0
    new: 3e6b87ea49473d0eb384f42e76d584a1495a538c
    log: |
         3e6b87ea49473d0eb384f42e76d584a1495a538c ACPI: irq: Allow acpi_gsi_to_irq() to have an arch-specific fallback
         
