From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 17 Aug 2022 17:08:34 -0000
Message-Id: <166075611498.4728.4241411166280363585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 019d2530a7cf082af01280a9ad265722a15601f9
    new: 9afb4177d66ac1eee858aba07fa2fc729b274eb4
    log: |
         a99fbb003b2558cb4ff426d8144eff7cc1e2d7dc hw/cxl: Fix memory leak in error paths
         d2289b524e71970ea8ca5602f219cc92b8e5896b hw/cxl: Fix wrong query of target ports
         29d1fbc6c6ff04492fc67626aec5ebf2439739d0 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         66a2356485895f82b14585bda8e04bd190841fc0 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         4f41b4e445d09651988df36615c3a64853d5bc4a hw/cxl: Correctly handle variable sized mailbox input payloads.
         888fbaaf029dde7b86d2be24bded6fda6bd80b6c tests: acpi: silence applesmc warning about invalid key
         9afb4177d66ac1eee858aba07fa2fc729b274eb4 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/heads/pci
    old: 019d2530a7cf082af01280a9ad265722a15601f9
    new: 9afb4177d66ac1eee858aba07fa2fc729b274eb4
    log: |
         a99fbb003b2558cb4ff426d8144eff7cc1e2d7dc hw/cxl: Fix memory leak in error paths
         d2289b524e71970ea8ca5602f219cc92b8e5896b hw/cxl: Fix wrong query of target ports
         29d1fbc6c6ff04492fc67626aec5ebf2439739d0 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         66a2356485895f82b14585bda8e04bd190841fc0 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         4f41b4e445d09651988df36615c3a64853d5bc4a hw/cxl: Correctly handle variable sized mailbox input payloads.
         888fbaaf029dde7b86d2be24bded6fda6bd80b6c tests: acpi: silence applesmc warning about invalid key
         9afb4177d66ac1eee858aba07fa2fc729b274eb4 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/tags/for_autotest
    old: 4bf44d1290929fbffe419422a9cd84c40a517058
    new: 4f5a3c528a168e36d7ffe373b6b35f9e51ed3e9e
    log: |
         a99fbb003b2558cb4ff426d8144eff7cc1e2d7dc hw/cxl: Fix memory leak in error paths
         d2289b524e71970ea8ca5602f219cc92b8e5896b hw/cxl: Fix wrong query of target ports
         29d1fbc6c6ff04492fc67626aec5ebf2439739d0 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         66a2356485895f82b14585bda8e04bd190841fc0 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         4f41b4e445d09651988df36615c3a64853d5bc4a hw/cxl: Correctly handle variable sized mailbox input payloads.
         888fbaaf029dde7b86d2be24bded6fda6bd80b6c tests: acpi: silence applesmc warning about invalid key
         9afb4177d66ac1eee858aba07fa2fc729b274eb4 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/tags/for_autotest_next
    old: 4bf44d1290929fbffe419422a9cd84c40a517058
    new: 4f5a3c528a168e36d7ffe373b6b35f9e51ed3e9e
    log: |
         a99fbb003b2558cb4ff426d8144eff7cc1e2d7dc hw/cxl: Fix memory leak in error paths
         d2289b524e71970ea8ca5602f219cc92b8e5896b hw/cxl: Fix wrong query of target ports
         29d1fbc6c6ff04492fc67626aec5ebf2439739d0 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         66a2356485895f82b14585bda8e04bd190841fc0 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         4f41b4e445d09651988df36615c3a64853d5bc4a hw/cxl: Correctly handle variable sized mailbox input payloads.
         888fbaaf029dde7b86d2be24bded6fda6bd80b6c tests: acpi: silence applesmc warning about invalid key
         9afb4177d66ac1eee858aba07fa2fc729b274eb4 virtio-pci: don't touch pci on virtio reset
         
  - ref: refs/tags/for_upstream
    old: 4bf44d1290929fbffe419422a9cd84c40a517058
    new: 4f5a3c528a168e36d7ffe373b6b35f9e51ed3e9e
    log: |
         a99fbb003b2558cb4ff426d8144eff7cc1e2d7dc hw/cxl: Fix memory leak in error paths
         d2289b524e71970ea8ca5602f219cc92b8e5896b hw/cxl: Fix wrong query of target ports
         29d1fbc6c6ff04492fc67626aec5ebf2439739d0 hw/cxl: Add stub write function for RO MemoryRegionOps entries.
         66a2356485895f82b14585bda8e04bd190841fc0 hw/cxl: Fix Get LSA input payload size which should be 8 bytes.
         4f41b4e445d09651988df36615c3a64853d5bc4a hw/cxl: Correctly handle variable sized mailbox input payloads.
         888fbaaf029dde7b86d2be24bded6fda6bd80b6c tests: acpi: silence applesmc warning about invalid key
         9afb4177d66ac1eee858aba07fa2fc729b274eb4 virtio-pci: don't touch pci on virtio reset
         
