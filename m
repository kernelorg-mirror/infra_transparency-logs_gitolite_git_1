Content-Type: multipart/mixed; boundary="===============4024658801937318241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 24 Sep 2026 12:19:31 -0000
Message-Id: <179025237141.84868.14179814649789418306@gitolite.kernel.org>

--===============4024658801937318241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/b4/acpi-static-table-irq-probe-defer
    old: 4458fd4f3251f267055781d7011107bc133f8036
    new: 20ba9e6a94d9ce82764648bcff81e8869f179cc4
    log: revlist-4458fd4f3251-20ba9e6a94d9.txt

--===============4024658801937318241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4458fd4f3251-20ba9e6a94d9.txt

551aa033356d629871e5cbcf2ab3193d2e601905 ACPI: ARM64: Implement IRQ mapping probe deferral for static table devices
91808a116d143dbcda58f8806ce4a30b5a7b9bc5 ACPI: irq: Return -EPROBE_DEFER on missing IRQ domain
2b1d891f6bfaf2c4505512bcc9432dfb475d9372 ACPI: Introduce irq_get() for static fwnodes
614737f84b0add7da3167b9cd7fe3bbd427aec5d driver core: platform: Add fwnode_irq_get() to IRQ retrieval/mapping code
2ad4f8049b3c4cabb9a3d844c5626d0fcfdfdce1 clocksource/drivers/arm_arch_timer_mmio: Dispose IRQ mappings on probe failure
c50786f7b34be3e8682c128710ee64b59b4d4dbd clocksource/drivers/arm_arch_timer_mmio: Implement arch mem timer deferred probe
5d4a4649d5958952aa980da784439bfa8ba2d7a0 ACPI: GTDT: Convert SBSA watchdog to IRQ properties
85c1afb5e0315f1aa7f1ae8a4d276ae1aafe164c ACPI/IORT: Convert IORT devices to IRQs software-node properties
f262e0a05cacc66c377fb442704570d2eb7dc48a watchdog: sbsa: Handle IRQ probe deferral
eb6de8e77f068134413dc960301889498f47fd88 iommu/arm-smmu: Add arm-smmu IRQ mapping -EPROBE_DEFER handling
77702b9a47c23ad4fc6cd368801e4b2813eea872 iommu/arm-smmu-v3: Add IRQ mapping -EPROBE_DEFER handling
20ba9e6a94d9ce82764648bcff81e8869f179cc4 perf/arm-smmu-v3-pmu: Add IRQ mapping -EPROBE_DEFER handling

--===============4024658801937318241==--
