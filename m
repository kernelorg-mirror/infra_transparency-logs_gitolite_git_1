From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Wed, 09 Jun 2021 14:04:10 -0000
Message-Id: <162324745079.15927.5206524787476533440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/arm/rockchip
    old: 9197bc958fc98ce17341636b3368f180a23d9653
    new: c55356c534aa651ccc3053ef2d5d8d810adacf5f
    log: |
         7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
         9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
         227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
         c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
         
  - ref: refs/heads/core
    old: 7154cbd31c2069726cf730b0ed94e2e79a221602
    new: e86b041ffeff554c9458882ebabc2aba5c864186
    log: |
         e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
         
  - ref: refs/heads/next
    old: f7218d9d9ab8fc5a860fa17a9173a123af8bc3d6
    new: 86b3a6b501e8f89079b4901d66deb6305ac37eec
    log: |
         e86b041ffeff554c9458882ebabc2aba5c864186 iommu: Delete a duplicate check in iommu_change_dev_def_domain()
         7e0fc5072e0b7a3e4dfbc39ad54aefa494bdf3da dt-bindings: iommu: rockchip: Convert IOMMU to DT schema
         9e6f3cd589cb711b5949cfbeb84e5440906195bd dt-bindings: iommu: rockchip: Add compatible for v2
         227014b33f62f93a462f8125038ef6609d7a1572 iommu: rockchip: Add internal ops to handle variants
         c55356c534aa651ccc3053ef2d5d8d810adacf5f iommu: rockchip: Add support for iommu v2
         86b3a6b501e8f89079b4901d66deb6305ac37eec Merge branches 'iommu/fixes', 'arm/rockchip', 'x86/amd' and 'core' into next
         
