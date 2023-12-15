From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Fri, 15 Dec 2023 10:51:59 -0000
Message-Id: <170263751911.32026.11580446908369002004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/rockchip
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: f8aa519976b38e67aae02d2db3e2998513305e80
    log: |
         f8aa519976b38e67aae02d2db3e2998513305e80 dt-bindings: iommu: rockchip: Add Rockchip RK3588
         
  - ref: refs/heads/core
    old: bf9cd9fef9f15531680325f956f81317d46a159d
    new: 9991a82a38174672273df44a3cc6c87ef74b18e9
    log: |
         a63c357b9fd56ad5fe64616f5b22835252c6a76a iommu/dma: Trace bounce buffer usage when mapping buffers
         9991a82a38174672273df44a3cc6c87ef74b18e9 iommu/sva: Fix memory leak in iommu_sva_bind_device()
         
  - ref: refs/heads/next
    old: f103d54eec1351b06131a8ab64a3b931d05806bc
    new: 4e631678d251c100e92624cdfe3de606cd03b7ab
    log: |
         a63c357b9fd56ad5fe64616f5b22835252c6a76a iommu/dma: Trace bounce buffer usage when mapping buffers
         f8aa519976b38e67aae02d2db3e2998513305e80 dt-bindings: iommu: rockchip: Add Rockchip RK3588
         9991a82a38174672273df44a3cc6c87ef74b18e9 iommu/sva: Fix memory leak in iommu_sva_bind_device()
         4e631678d251c100e92624cdfe3de606cd03b7ab Merge branches 'apple/dart', 'arm/rockchip', 'arm/smmu', 'virtio', 'x86/amd' and 'core' into next
         
