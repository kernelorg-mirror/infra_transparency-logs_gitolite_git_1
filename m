From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 22 Sep 2026 09:56:33 -0000
Message-Id: <179007099348.1990956.1491990502250281086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/acpi-static-table-gsi-deferral
    old: 57e5c004a108c62e38be743a8e66e3cae00ca521
    new: d58ae645330013de9fe9ce25dfa73ea800a57529
    log: |
         ebd912592f340c5c30a7a069d7c2a21166963761 clocksource: Implement arch mem timer deferred probe
         1c3a33844a9be343b459f1551b36b3b17da4bc85 ACPI: arm64: Convert SBSA watchdog to IRQ properties
         61815ba85d853f9dc59fd31b9e8fc7600fd55242 ACPI: ARM64: Convert IORT devices to IRQs software-node properties
         eb5e1edfa3f0d6fe463e95c4c54f0252c145cd93 watchdog: sbsa: Handle IRQ probe deferral
         1501e6e08ed2e6930d7934565bd4f0dfc1cfceb2 iommu: Add arm-smmu IRQ mapping -EPROBE_DEFER handling
         d58ae645330013de9fe9ce25dfa73ea800a57529 iommu/arm-smmu-v3: Add IRQ mapping -EPROBE_DEFER handling
         
