From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 06 Nov 2024 15:45:49 -0000
Message-Id: <173090794921.3682444.3993841095370681232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: will
changes:
  - ref: refs/heads/arm/smmu
    old: 896de2a8f9d3b24d84df0140fe3485089cb61333
    new: 6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd
    log: |
         33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
         fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
         6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
         
