From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Nov 2023 17:01:44 -0000
Message-Id: <169946290424.14952.3097993094429557641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-mipi-disco-img
    old: c095a2289931c9f939547ee380f1cedb1a6eec7c
    new: c4158b9538f8d187306525278b554dd6c98f9e8d
    log: |
         4ddf674519a11025a6d272e8b9738e5b391a5c35 ACPI: scan: Extract CSI-2 connection graph from _CRS
         d7faf73ff019b6c2f0668b54b95a31f0195f4352 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         86c772843e3dbeee6e10e437d851240ece983aee device property: Add SOFTWARE_NODE() macro for defining software nodes
         3df3acf5a66d77e3f280df294f3aa0cac07fd4fe ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         2ec36e2ccfdd277fe76f564c5a673056c8f45c5a ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         c4158b9538f8d187306525278b554dd6c98f9e8d ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         
  - ref: refs/heads/bleeding-edge
    old: 6c0a00ab98434b944ea817c95c8435d67700423f
    new: a7e62fc0314619660a13a67a4bea96cf219a63c0
    log: |
         6f0bcae20c753cded7893ba6b20b06b5463ac821 ACPI: property: Support using strings in reference properties
         be7cd52a58813dca6e204b77a6d361ec9bcae109 ACPI: scan: Extract CSI-2 connection graph from _CRS
         784cc2fde5617385dfd0c9329eb6018fd7dad623 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         182064f724dcccf40f8f907e20a886f5fa9f1651 device property: Add SOFTWARE_NODE() macro for defining software nodes
         1fc74bb24045e4ef5edbba60956b98df5c9e5f0d ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         d3045299809aebb5c4f4e356b6f292e0a193ea3b ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         c095a2289931c9f939547ee380f1cedb1a6eec7c ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         a7e62fc0314619660a13a67a4bea96cf219a63c0 Merge branch 'acpi-mipi-disco-img' into bleeding-edge
         
