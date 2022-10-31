From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 31 Oct 2022 07:09:36 -0000
Message-Id: <166720017699.17236.10807539264742216353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 9e188a9a54deb9a643f46363053fbb5b86759922
    new: 94a4d39ae765bedf21057cec6831cbd9541ca131
    log: |
         efaf6dd70400f18527b4587028811a5864973218 hmat acpi: Don't require initiator value in -numa
         18f2ef88acc8d0eaaf99fb59feaa2df6260552b8 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
         95553532d6ff8e20d45d88f216da319cf9d7babc tests: acpi: q35: add test for hmat nodes without initiators
         55687ea5c81a4638a2789ed27b08f462ad13e4a2 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
         83588497d82510d7dc321e6c1e6296c4d6230bad tests: Add HMAT AArch64/virt empty table files
         d93a31593c0de8f2dc3fd2b6b9f317ebf80dbc5d hw/arm/virt: Enable HMAT on arm virt machine
         cdc81215444027e28824bf5761c58b64e60765e4 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
         cc4d523e982bf0f42aef667cc08bbbbf8bdfa9ed tests: virt: Update expected *.acpihmatvirt tables
         94a4d39ae765bedf21057cec6831cbd9541ca131 vfio: move implement of vfio_get_xlat_addr() to memory.c
         
  - ref: refs/heads/pci
    old: 9e188a9a54deb9a643f46363053fbb5b86759922
    new: 94a4d39ae765bedf21057cec6831cbd9541ca131
    log: |
         efaf6dd70400f18527b4587028811a5864973218 hmat acpi: Don't require initiator value in -numa
         18f2ef88acc8d0eaaf99fb59feaa2df6260552b8 tests: acpi: add and whitelist *.hmat-noinitiator expected blobs
         95553532d6ff8e20d45d88f216da319cf9d7babc tests: acpi: q35: add test for hmat nodes without initiators
         55687ea5c81a4638a2789ed27b08f462ad13e4a2 tests: acpi: q35: update expected blobs *.hmat-noinitiators expected HMAT:
         83588497d82510d7dc321e6c1e6296c4d6230bad tests: Add HMAT AArch64/virt empty table files
         d93a31593c0de8f2dc3fd2b6b9f317ebf80dbc5d hw/arm/virt: Enable HMAT on arm virt machine
         cdc81215444027e28824bf5761c58b64e60765e4 tests: acpi: aarch64/virt: add a test for hmat nodes with no initiators
         cc4d523e982bf0f42aef667cc08bbbbf8bdfa9ed tests: virt: Update expected *.acpihmatvirt tables
         94a4d39ae765bedf21057cec6831cbd9541ca131 vfio: move implement of vfio_get_xlat_addr() to memory.c
         
