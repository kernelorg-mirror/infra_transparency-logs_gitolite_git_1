Content-Type: multipart/mixed; boundary="===============3462884252831069217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Mon, 23 Nov 2026 14:42:37 -0000
Message-Id: <179544495745.488676.15431097476246563783@gitolite.kernel.org>

--===============3462884252831069217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/acpi-static-table-irq-probe-defer-v2
    old: a75860f203b994ab67f8a876c7f568ac0f7f84c0
    new: ca8bd1758c478a6d6f4ee72816f935c38cdb1169
    log: revlist-a75860f203b9-ca8bd1758c47.txt

--===============3462884252831069217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75860f203b9-ca8bd1758c47.txt

5dd68c0782093bbe9d66fd5b7e8a065882bfef62 ACPI: ARM64: Implement IRQ mapping probe deferral for static table devices
f051969203f90af958224df92c0a4a3ce45b4610 ACPI: irq: Return -EPROBE_DEFER on missing IRQ domain
c692f3d86b735adeead52e7d58f1b943135cfaae ACPI: Introduce irq_get() for static fwnodes
1d88821484b4b0828d56d18983a209cb5372df1c driver core: platform: Add static ACPI nodes IRQ retrieval/mapping code
7cafd3e6247233722d7ba2f0ab042ad8a3046849 clocksource/drivers/arm_arch_timer_mmio: Dispose IRQ mappings on probe failure
211b098f6c12ab9ecfbf10825600919341c5cba9 clocksource/drivers/arm_arch_timer_mmio: Implement arch mem timer deferred probe
c12d35dae714a91807a9310d049ef0658e8e841e ACPI/IORT: Convert IORT devices to use the ACPI static fwnode IRQs
43f81e764840be1d16ea2e457882e3858bd8b406 iommu/arm-smmu: Add arm-smmu IRQ mapping -EPROBE_DEFER handling
92c4998fdeb917e6f404837d68f4ad939baac4a2 iommu/arm-smmu-v3: Add IRQ mapping -EPROBE_DEFER handling
ca8bd1758c478a6d6f4ee72816f935c38cdb1169 perf/arm-smmu-v3-pmu: Add IRQ mapping -EPROBE_DEFER handling

--===============3462884252831069217==--
