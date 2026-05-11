Content-Type: multipart/mixed; boundary="===============5641949131420970311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 11 May 2026 17:31:31 -0000
Message-Id: <177852069110.3083648.15310777337232131715@gitolite.kernel.org>

--===============5641949131420970311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: c6580699ffcd44941eaec895d6b5cc2c338d27bd
    log: |
         b30e046cfdcc883c627a1d0ede7e2d10d5c1a22c iommu/amd: Explicitly bail from enable_iommus_vapic() when in legacy mode
         4bf53c2d0c08bbdaa32f2114281f1ddab61902bf iommu/amd: Fix a stale comment about which legacy mode is user visible
         45ccfdd3b577f3f0a9e86fe3f37132798dfbb2a1 iommu/amd: Remove dead code for exclusion ranges in IVMD
         5beda8cadb1f072140e58b1edb7604444a42d955 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
         c6580699ffcd44941eaec895d6b5cc2c338d27bd iommu/amd: Remove unused IOMMU_IN/OUT_ADDR_BIT_SIZE macros
         
  - ref: refs/heads/fixes
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 79ea2feb917b05366b49d85573c9c5331f043b2c
    log: revlist-5d6919055dec-79ea2feb917b.txt
  - ref: refs/heads/riscv
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 6c21eb174c6c7aebdecaf5c39e3100e6beb35faa
    log: |
         f196a86687974cfcc1e8cade99ffca4605141860 iommu/riscv: Advertise Svpbmt support to generic page table
         6c21eb174c6c7aebdecaf5c39e3100e6beb35faa iommupt: Encode IOMMU_MMIO/IOMMU_CACHE via RISC-V Svpbmt bits
         
  - ref: refs/heads/verisilicon
    old: 0000000000000000000000000000000000000000
    new: 187029b922d0e7974ec59bf5708d04b207f7f969

--===============5641949131420970311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d6919055dec-79ea2feb917b.txt

8dfd3d8d74435344ee8dc9237596959c8b2a6cbe iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07d0f496fe7ec5abe3bee7e38be709521567bb33 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
d769711fcddd005f1e654b3bde547140917fe696 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
834ab85aa96656f87bb215a8285d34af870f4b66 iommu: Fix kdocs of pci_dev_reset_iommu_done()
b296ca1fb43aa435edd86131f5230f70c03b2829 iommu: Replace per-group resetting_domain with per-gdev blocked flag
1615e8896a8f6d7b2adf6495e538a81bf6cea3e0 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
0d5fd7a9323ce6bedd170e21e1e90b8904917c75 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
fc3523b16d2b4b88e61e69504b0ae0b18b869c8f iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
5474e6e17a262db45c60575c73f70210f5c7001f iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
15dd29ca620648a18a0334a3f6b26af181154a23 iommu: Warn on premature unblock during DMA aliased sibling reset
2cda2e10dc8343ae01eae9e999a876b7e7d37861 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a6dea58d8625c06b9654c0555f101742481335c3 iommu/vt-d: Fix oops due to out of scope access
79ea2feb917b05366b49d85573c9c5331f043b2c iommu/vt-d: Avoid NULL pointer dereference or refcount corruption

--===============5641949131420970311==--
