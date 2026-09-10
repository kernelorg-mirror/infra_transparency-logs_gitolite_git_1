Content-Type: multipart/mixed; boundary="===============3400267652052629338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Thu, 10 Sep 2026 07:14:46 -0000
Message-Id: <178902448642.209536.12681355277690351871@gitolite.kernel.org>

--===============3400267652052629338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/acpi-static-table-gsi-deferral
    old: 1d08fa15e38840796959db081e78ac188d2c882c
    new: 57e5c004a108c62e38be743a8e66e3cae00ca521
    log: revlist-1d08fa15e388-57e5c004a108.txt

--===============3400267652052629338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d08fa15e388-57e5c004a108.txt

36c83b4e20e17180a8d15e024fab242f99ba67d8 ACPI: irq: Return -EPROBE_DEFER on missing IRQ domain
ebdd4f529c74b0cff9c2dd81a1d40380a786c8a4 clocksource/arm_arch_timer_mmio: Dispose IRQ mappings on probe failure
a096508e3f4caa9d4882e2c1bf2b4937318fd9eb driver core: platform: Add fwnode_irq_get() to IRQ retrieval/mapping code
9f0399828458eb5c54ed348f037b6e93eece875d ACPI: Introduce irq_get() for static fwnode
20bdf79a8b6dc5d599c7efb4b2694e46be5a9eba ACPI: Extend fwnode_irq_get_byname() to secondary fwnodes
cb41cb5a5932af1185e1b4c865abc9116e3d7e63 clocksource: Implement arch mem timer deferred probe
98d005a0a7086e3c22af3abdfb710db29e490577 ACPI: arm64: Convert SBSA watchdog to IRQ properties
d4991c69f1ad2064dbc46273adf6b3774e36c482 ACPI: ARM64: Convert static table devices to IRQs software-node properties
b99bb1c5045ad2bcd3868e9c3907536fe8319103 ACPI: Add clean-up handler for static fwnodes
30493b5c5c38b833bdef7166dfd01ae2336e1c19 ACPI: arm64: Add static fwnode to MPAM platform devices
488c9351f214e854192b8377f1577cb094e4eabc iommu: Add arm-smmu IRQ mapping -EPROBE_DEFER handling
e1fe5182719280568156253e88b1f01be531e797 iommu/arm-smmu-v3: Add IRQ mapping -EPROBE_DEFER handling
57e5c004a108c62e38be743a8e66e3cae00ca521 SMMU IORT testing

--===============3400267652052629338==--
