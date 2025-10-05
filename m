Content-Type: multipart/mixed; boundary="===============9031724959847597855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 05 Oct 2025 20:14:39 -0000
Message-Id: <175969527966.650177.17366101668575732114@gitolite.kernel.org>

--===============9031724959847597855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: e27b177339ea4d391ed7538fbdbad34518937408
    new: 0427ff865957ffc66404307f25ca26bd9a4507cb
    log: revlist-e27b177339ea-0427ff865957.txt
  - ref: refs/heads/pci
    old: e27b177339ea4d391ed7538fbdbad34518937408
    new: 0427ff865957ffc66404307f25ca26bd9a4507cb
    log: revlist-e27b177339ea-0427ff865957.txt
  - ref: refs/tags/for_autotest
    old: 48120e239755f0c983a019eb1eb19736682b7966
    new: 9c82cc5fa3ed89a6905b4cc71ca62195575d6ce1
    log: revlist-48120e239755-9c82cc5fa3ed.txt
  - ref: refs/tags/for_autotest_next
    old: 48120e239755f0c983a019eb1eb19736682b7966
    new: 9c82cc5fa3ed89a6905b4cc71ca62195575d6ce1
    log: revlist-48120e239755-9c82cc5fa3ed.txt
  - ref: refs/tags/for_upstream
    old: 48120e239755f0c983a019eb1eb19736682b7966
    new: 9c82cc5fa3ed89a6905b4cc71ca62195575d6ce1
    log: revlist-48120e239755-9c82cc5fa3ed.txt

--===============9031724959847597855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27b177339ea-0427ff865957.txt

bc54fb0168961fc61f8752ecdf979e4ab4e2439d memory: Adjust event ranges to fit within notifier boundaries
918973f1d476a62922761c9a5484b309491b652c amd_iommu: Document '-device amd-iommu' common options
f76fc5d4ca54ea27597b3f0503ddb6e9030bb52d amd_iommu: Reorder device and page table helpers
e8992fee661ace87c4e871f29f5b2caab1153327 amd_iommu: Helper to decode size of page invalidation command
786d11853095af9c935aab19d5fd341cfb118feb amd_iommu: Add helper function to extract the DTE
0f13cc5642ea81fc952ef20515891d12c5193d24 amd_iommu: Return an error when unable to read PTE from guest memory
a74bb3110a5b7b5da51ada160732cfc2c83d80d7 amd_iommu: Add helpers to walk AMD v1 Page Table format
7a2ce64950fbe43038eeba1889a142c5784f5021 amd_iommu: Add a page walker to sync shadow page tables on invalidation
557f4cda12da8cd4c77af3a2b41c8331116996af amd_iommu: Add basic structure to support IOMMU notifier updates
a1c97c395729164747f2f30e9b8ec5d497af95c9 amd_iommu: Sync shadow page tables on page invalidation
fe0a58f770330165c885d323632541c4d9f2983d amd_iommu: Use iova_tree records to determine large page size on UNMAP
63e39ec114d51c15f2b76709e874bef5bbd413cb amd_iommu: Unmap all address spaces under the AMD IOMMU on reset
1221c4a44902ed6162b06b30b7fcc245c39c2006 amd_iommu: Add replay callback
b6a59a2ebf13df35370440b63ea1b8cf0f06435b amd_iommu: Invalidate address translations on INVALIDATE_IOMMU_ALL
cb906e6f69d9ac7de819ad83a0e8a89d836a6bb8 amd_iommu: Toggle memory regions based on address translation mode
01f599d39c0e845d1cd0f7521aac7d409a3a6ad7 amd_iommu: Set all address spaces to use passthrough mode on reset
7e24cddf1f7941825e195e3239f0345d81927c14 amd_iommu: Add dma-remap property to AMD vIOMMU device
a9721c5d80ff23a018f40cc3693678a60630c659 amd_iommu: Toggle address translation mode on devtab entry invalidation
f6b5644c90847a9a7b9d2926556e1e71c4d1c797 amd_iommu: Do not assume passthrough translation when DTE[TV]=0
de83472bee07aea583b777dce4666faa677d1c18 amd_iommu: Refactor amdvi_page_walk() to use common code for page walk
b6b49c2cd6c2be8aac80f7563950398c7128f19e intel-iommu: Move dma_translation to x86-iommu
d9ec848fb515f4c98f5737ad1f788ef06887fc2c amd_iommu: HATDis/HATS=11 support
221e59e3835c71bd3a09d05a39cd192e772aaec3 vdpa-dev: add get_vhost() callback for vhost-vdpa device
0305eceecdf100b98e4f230bf5a821621815a026 intel_iommu: Enable Enhanced Set Root Table Pointer Support (ESRTPS)
3cda33e06e72412512c0f376a5261e0ff6ebe73f intel_iommu: Simplify caching mode check with VFIO device
5c1ded52ac04ee818f642766e3f3b69c78fa160f pci: Fix wrong parameter passing to pci_device_get_iommu_bus_devfn()
0427ff865957ffc66404307f25ca26bd9a4507cb virtio: improve virtqueue mapping error messages

--===============9031724959847597855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48120e239755-9c82cc5fa3ed.txt

bc54fb0168961fc61f8752ecdf979e4ab4e2439d memory: Adjust event ranges to fit within notifier boundaries
918973f1d476a62922761c9a5484b309491b652c amd_iommu: Document '-device amd-iommu' common options
f76fc5d4ca54ea27597b3f0503ddb6e9030bb52d amd_iommu: Reorder device and page table helpers
e8992fee661ace87c4e871f29f5b2caab1153327 amd_iommu: Helper to decode size of page invalidation command
786d11853095af9c935aab19d5fd341cfb118feb amd_iommu: Add helper function to extract the DTE
0f13cc5642ea81fc952ef20515891d12c5193d24 amd_iommu: Return an error when unable to read PTE from guest memory
a74bb3110a5b7b5da51ada160732cfc2c83d80d7 amd_iommu: Add helpers to walk AMD v1 Page Table format
7a2ce64950fbe43038eeba1889a142c5784f5021 amd_iommu: Add a page walker to sync shadow page tables on invalidation
557f4cda12da8cd4c77af3a2b41c8331116996af amd_iommu: Add basic structure to support IOMMU notifier updates
a1c97c395729164747f2f30e9b8ec5d497af95c9 amd_iommu: Sync shadow page tables on page invalidation
fe0a58f770330165c885d323632541c4d9f2983d amd_iommu: Use iova_tree records to determine large page size on UNMAP
63e39ec114d51c15f2b76709e874bef5bbd413cb amd_iommu: Unmap all address spaces under the AMD IOMMU on reset
1221c4a44902ed6162b06b30b7fcc245c39c2006 amd_iommu: Add replay callback
b6a59a2ebf13df35370440b63ea1b8cf0f06435b amd_iommu: Invalidate address translations on INVALIDATE_IOMMU_ALL
cb906e6f69d9ac7de819ad83a0e8a89d836a6bb8 amd_iommu: Toggle memory regions based on address translation mode
01f599d39c0e845d1cd0f7521aac7d409a3a6ad7 amd_iommu: Set all address spaces to use passthrough mode on reset
7e24cddf1f7941825e195e3239f0345d81927c14 amd_iommu: Add dma-remap property to AMD vIOMMU device
a9721c5d80ff23a018f40cc3693678a60630c659 amd_iommu: Toggle address translation mode on devtab entry invalidation
f6b5644c90847a9a7b9d2926556e1e71c4d1c797 amd_iommu: Do not assume passthrough translation when DTE[TV]=0
de83472bee07aea583b777dce4666faa677d1c18 amd_iommu: Refactor amdvi_page_walk() to use common code for page walk
b6b49c2cd6c2be8aac80f7563950398c7128f19e intel-iommu: Move dma_translation to x86-iommu
d9ec848fb515f4c98f5737ad1f788ef06887fc2c amd_iommu: HATDis/HATS=11 support
221e59e3835c71bd3a09d05a39cd192e772aaec3 vdpa-dev: add get_vhost() callback for vhost-vdpa device
0305eceecdf100b98e4f230bf5a821621815a026 intel_iommu: Enable Enhanced Set Root Table Pointer Support (ESRTPS)
3cda33e06e72412512c0f376a5261e0ff6ebe73f intel_iommu: Simplify caching mode check with VFIO device
5c1ded52ac04ee818f642766e3f3b69c78fa160f pci: Fix wrong parameter passing to pci_device_get_iommu_bus_devfn()
0427ff865957ffc66404307f25ca26bd9a4507cb virtio: improve virtqueue mapping error messages

--===============9031724959847597855==--
