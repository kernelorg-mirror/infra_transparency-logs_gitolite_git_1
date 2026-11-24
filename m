From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 24 Nov 2026 10:45:45 -0000
Message-Id: <179551714589.1400146.4547709854914992456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/acpi-static-table-irq-probe-defer-v2
    old: ca8bd1758c478a6d6f4ee72816f935c38cdb1169
    new: caf5850f72dc0400049f09e8b9b5a5b17aeba4b8
    log: |
         d072b562f8e7db4eae6dc5ee8bf3557325efb2c3 ACPI: Introduce irq_get() for static fwnodes
         7d7549348fc8cbf9ddc9a7311346c92a06eaa9c0 driver core: platform: Add static ACPI nodes IRQ retrieval/mapping code
         159989368a12c236314732c56e38aa6a8d26c8c2 clocksource/drivers/arm_arch_timer_mmio: Dispose IRQ mappings on probe failure
         b487cccc59fa38ccfb1d9f413245c7c6be8612a1 clocksource/drivers/arm_arch_timer_mmio: Implement arch mem timer deferred probe
         c186897b3f2fe01a0a8623e355ede4ea06cbcb8e ACPI/IORT: Convert IORT devices to use the ACPI static fwnode IRQs
         cc62f3b85937ee1976ba4bb85296414ef8049f1c iommu/arm-smmu: Add arm-smmu IRQ mapping -EPROBE_DEFER handling
         0c25d41850627ab09188c296e6df9d47abebabda iommu/arm-smmu-v3: Add IRQ mapping -EPROBE_DEFER handling
         caf5850f72dc0400049f09e8b9b5a5b17aeba4b8 perf/arm-smmu-v3-pmu: Add IRQ mapping -EPROBE_DEFER handling
         
