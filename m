Content-Type: multipart/mixed; boundary="===============2504925066335068489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Sun, 04 Oct 2026 16:49:06 -0000
Message-Id: <179113254626.3849222.7882506262646624347@gitolite.kernel.org>

--===============2504925066335068489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu/updates
    old: b370a5e979f8bb8f34e30ad126ade734d8f128c0
    new: 2888520bdcbe0599cfc77b2fad8dc6c95505a3cb
    log: revlist-b370a5e979f8-2888520bdcbe.txt

--===============2504925066335068489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b370a5e979f8-2888520bdcbe.txt

84c6089a365ff5547f9ea30cb407dc5fe3124fd3 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
0a6cd4ac9252dd4fa27cd42baf00ca6720bc49a8 iommu/arm-smmu-v3: Pass the parameters for the invalidation in a struct
a9573c2847e9a1c3c54df4ed0e14569d1d5ecbfc iommu/arm-smmu-v3: Move pgsize out of arm_smmu_inv
5a158b29766cc91c91e1d9df6aafda19e1924f7b iommu/arm-smmu-v3: Optimize range invalidation for latency
fc62cd069cf7893e834fbedcd8c4c0a6a2109728 iommu/arm-smmu-v3: Keep track in arm_smmu_invs if range invalidation is used
bc5c3475d63c6df518679902ea7c5396ac2a8692 iommu/arm-smmu-v3: Precompute the invalidation commands
d587faf668287f0c18f016da29c3bc05a87efa1d iommu/arm-smmu-v3: Populate the tlbi at the top of the call chain
ab0dbf411aced59c04ce86fd8443faf13bdc9936 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
580bbfcdcd2e2be5e29e19acbe4be44da9be2837 iommu/arm-smmu-v3: Add arm_smmu_attach_release()
02b5c4639bcd3a07f1fad7662da32b8b73371597 iommu/arm-smmu-v3: Add Q_POS() macro
2888520bdcbe0599cfc77b2fad8dc6c95505a3cb iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node

--===============2504925066335068489==--
