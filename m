From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Nov 2023 18:33:19 -0000
Message-Id: <169946839998.18548.4980575568031674600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi-mipi-disco-img
    old: c4158b9538f8d187306525278b554dd6c98f9e8d
    new: 54d87fab9fb060ff0489886ca0fdb101f6a3c03f
    log: |
         eb5e034ca7173011c67e1b565af564c9d531dbac ACPI: scan: Extract CSI-2 connection graph from _CRS
         2e5f6c356e3f6e3fa51d11bac81572e3b591ab56 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         3d146db7f3b74174554afd1a3a1760e142cfc8f7 device property: Add SOFTWARE_NODE() macro for defining software nodes
         a5dbdbb2bfb28643b71d23f75205845cb23af965 ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         1757351725e34f8999c93e8176a9dd9731ac7a26 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         54d87fab9fb060ff0489886ca0fdb101f6a3c03f ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         
  - ref: refs/heads/bleeding-edge
    old: e164ed189342daf73398f6ca238f72c39dd38ce0
    new: 6f36ef3c4cdec20429d0b75f61771edbd0566007
    log: |
         eb5e034ca7173011c67e1b565af564c9d531dbac ACPI: scan: Extract CSI-2 connection graph from _CRS
         2e5f6c356e3f6e3fa51d11bac81572e3b591ab56 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         3d146db7f3b74174554afd1a3a1760e142cfc8f7 device property: Add SOFTWARE_NODE() macro for defining software nodes
         a5dbdbb2bfb28643b71d23f75205845cb23af965 ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         1757351725e34f8999c93e8176a9dd9731ac7a26 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         54d87fab9fb060ff0489886ca0fdb101f6a3c03f ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         6f36ef3c4cdec20429d0b75f61771edbd0566007 Merge branch 'acpi-mipi-disco-img' into bleeding-edge
         
