From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 28 Sep 2026 10:45:22 -0000
Message-Id: <179059232240.946731.14740353122137928526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/broadcom
    old: 93f51579e7df248780214094418f205253383cc5
    new: 0bf031ba8c4904d8f871b77d1e419f4a44ab5799
    log: |
         20a83ff21712790786c087dab7315fdfa34035ee iommu_pt: Fix test_pgsize_boundary() failure on narrow-OA formats
         c5c30144bbd57dad377e43b27de466ca13226c88 dt-bindings: iommu: Add Broadcom BCM2712 IOMMU
         b445c70575ad94adb3bfdbde48c3e2c1c61d47da dt-bindings: display: brcm,bcm2835-hvs: Document iommus property
         3e69ac737ed4ae248c49f8a70faa0a96eeecd59a iommu/generic_pt: Add Broadcom BCM2712 page table format
         0bf031ba8c4904d8f871b77d1e419f4a44ab5799 iommu: Add Broadcom BCM2712 IOMMU driver
         
  - ref: refs/heads/intel/vt-d
    old: 93f51579e7df248780214094418f205253383cc5
    new: 754d07b940c4ce025fab022b548fb5c3d11bf766
    log: |
         d00ac5f7b52bb1f3a2b605f0e773b0397c8e325a iommu/vt-d: Fix page table level calculation in compute_vasz_lg2_ss()
         ddea230c9fc28d1f2090ceeab3d66ce2bea658e9 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
         53e15f28829ff304f94883e8f3f1f5074aa2a0a2 iommu/vt-d: Do not ignore context table copy failures
         12a2ea2d91bea9b1f8f0a6608433210d0abd1291 iommu/vt-d: Handle DID reservation errors when copying context tables
         07a64cbe15c4b0bf1d55208f3e945ba8a53075a0 iommu/vt-d: Reserve scalable-mode DIDs from PASID entries during copy
         91b55eb171cb72c9d0bb8c5bb1dfb32606a2cca7 iommu/vt-d: Use old domain parameter when attaching the blocking domain
         83871c3ae10e3dce95408175df94ecfa0280e15f iommu/vt-d: Fix iopf refcount leak in nested attach
         5fbb0fa7327667ade8fa61921425bd4f8803e272 iommu/vt-d: Drop old iopf ref only after attach succeeds
         754d07b940c4ce025fab022b548fb5c3d11bf766 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
         
  - ref: refs/tags/v7.3-rc5
    old: 0000000000000000000000000000000000000000
    new: 5a956dde5526a634dca7ccad27c051ebcc306089
