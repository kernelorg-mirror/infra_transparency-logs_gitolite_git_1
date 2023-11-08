From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 08 Nov 2023 17:02:08 -0000
Message-Id: <169946292802.15176.9664609991966398200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a7e62fc0314619660a13a67a4bea96cf219a63c0
    new: e164ed189342daf73398f6ca238f72c39dd38ce0
    log: |
         4ddf674519a11025a6d272e8b9738e5b391a5c35 ACPI: scan: Extract CSI-2 connection graph from _CRS
         d7faf73ff019b6c2f0668b54b95a31f0195f4352 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         86c772843e3dbeee6e10e437d851240ece983aee device property: Add SOFTWARE_NODE() macro for defining software nodes
         3df3acf5a66d77e3f280df294f3aa0cac07fd4fe ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         2ec36e2ccfdd277fe76f564c5a673056c8f45c5a ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         c4158b9538f8d187306525278b554dd6c98f9e8d ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         e164ed189342daf73398f6ca238f72c39dd38ce0 Merge branch 'acpi-mipi-disco-img' into bleeding-edge
         
