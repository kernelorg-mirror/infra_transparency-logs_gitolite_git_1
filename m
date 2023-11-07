From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Nov 2023 20:01:17 -0000
Message-Id: <169938727777.6257.9283142160839662245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-mipi-disco-img
    old: 92d2f85cd0fc0732813d6211efb197bde5a7469b
    new: 7ee26f41fde754b8128d4355f5486f9f8878007a
    log: |
         6f0bcae20c753cded7893ba6b20b06b5463ac821 ACPI: property: Support using strings in reference properties
         be7cd52a58813dca6e204b77a6d361ec9bcae109 ACPI: scan: Extract CSI-2 connection graph from _CRS
         784cc2fde5617385dfd0c9329eb6018fd7dad623 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         34f437b5753301096820200aa8c80b82912bc2c1 device property: Add SOFTWARE_NODE() macro for defining software nodes
         7b6d72b2b57d587ecc7e8223c716e126e3a2a571 ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         806ed7505ffcab53d748eeeb7d1acab49280aaa2 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         7ee26f41fde754b8128d4355f5486f9f8878007a ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         
