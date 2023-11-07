From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 07 Nov 2023 20:10:31 -0000
Message-Id: <169938783166.14106.5388587270590592411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-mipi-disco-img
    old: 7ee26f41fde754b8128d4355f5486f9f8878007a
    new: c095a2289931c9f939547ee380f1cedb1a6eec7c
    log: |
         182064f724dcccf40f8f907e20a886f5fa9f1651 device property: Add SOFTWARE_NODE() macro for defining software nodes
         1fc74bb24045e4ef5edbba60956b98df5c9e5f0d ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         d3045299809aebb5c4f4e356b6f292e0a193ea3b ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         c095a2289931c9f939547ee380f1cedb1a6eec7c ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         
