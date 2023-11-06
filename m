From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 06 Nov 2023 16:45:40 -0000
Message-Id: <169928914011.12248.5746099536638980384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 742513f48261e9dd7c74e179f96afa1674acfe37
    new: 6c0a00ab98434b944ea817c95c8435d67700423f
    log: |
         1b053dd5369571c8f4c351f3620a1bf86f8c3326 ACPI: property: Support using strings in reference properties
         605d70c40d9d8ebe334658f62a02a6f044d5fa09 ACPI: scan: Extract CSI-2 connection graph from _CRS
         a7252016af7f62ceb644c2b8ee3feb75db33f651 ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
         e28a66fa3f4cf10765d66402ef56db3b1a805808 device property: Add SOFTWARE_NODE() macro for defining software nodes
         25c4e8bef93dcdf6c5963273878ac9d7810e37ee ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
         55a85beb7266987376318fd0d1d9ebe764b55f16 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
         92d2f85cd0fc0732813d6211efb197bde5a7469b ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
         6c0a00ab98434b944ea817c95c8435d67700423f Merge branch 'acpi-mipi-disco-img' into bleeding-edge
         
  - ref: refs/heads/acpi-mipi-disco-img
    old: 0000000000000000000000000000000000000000
    new: 92d2f85cd0fc0732813d6211efb197bde5a7469b
