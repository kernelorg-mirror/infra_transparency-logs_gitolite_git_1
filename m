From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 01 Dec 2020 15:14:34 -0000
Message-Id: <160683567458.3220.14069230842398156436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/iommu/core
    old: 11de27a2a27eb162fbf8142acf98c3b7df4b8a2d
    new: f4c39f9a12df8b8aeb01fa6ce872fec430bd5e92
    log: |
         405a43cc00471d9f06c58704448f1a43e331826a iommu/vt-d: Remove set but not used variable
         33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
         5ce243057c30b7a10778ccc615d6e2f18ca46075 Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
         f4c39f9a12df8b8aeb01fa6ce872fec430bd5e92 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
         
  - ref: refs/heads/for-next/iommu/vt-d
    old: 405a43cc00471d9f06c58704448f1a43e331826a
    new: 33e07157105e472b746b70b3ed4197c57c43ab68
    log: |
         33e07157105e472b746b70b3ed4197c57c43ab68 iommu/vt-d: Avoid GFP_ATOMIC where it is not needed
         
