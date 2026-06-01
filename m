From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 01 Jun 2026 18:10:29 -0000
Message-Id: <178033742964.3072655.9552330440790716620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4f00a2e1a534123c0f611a7207db6bc6bdc6d2f9
    new: f687a42bd83484e1433c86e4efc3fc5acf44beb6
    log: |
         3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
         bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
         1e54f3be25e14083f4d96a592301aa4329095242 Merge branch 'acpi-pci' into bleeding-edge
         9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
         32ea0ae93ea6c4835af573285828eaea05c5c9a9 Merge branch 'acpi-driver' into bleeding-edge
         497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
         3734bd39b84d6aa63dacef97b7b3cd4dccd7242a Merge branch 'pm-powercap' into bleeding-edge
         7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
         5b646f8e7afe5281016e61bc1d24bc1357ddbf64 Merge branch 'thermal-intel' into bleeding-edge
         71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
         f687a42bd83484e1433c86e4efc3fc5acf44beb6 Merge branch 'acpi-cppc' into bleeding-edge
         
