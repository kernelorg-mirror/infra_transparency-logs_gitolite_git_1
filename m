From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Mon, 26 Aug 2024 11:09:06 -0000
Message-Id: <172467054639.24047.144249173063739289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/core
    old: 2665d975db35f124d47e9584d448a3fb4d54f225
    new: 85b715a334583488ad7fbd3001fe6fd617b7d4c0
    log: |
         85b715a334583488ad7fbd3001fe6fd617b7d4c0 iommu/io-pgtable-arm: Optimise non-coherent unmap
         
  - ref: refs/heads/fixes
    old: b58b133e680b20d219940e0fdb6f6132c2b60f38
    new: 51eeef9a482bcb00f6f75eda4de9bd013092b76f
    log: |
         7af6c720417f21f015f46baa33e182f349ddc93b iommu/vt-d: Fix incorrect domain ID in context flush helper
         996dc53ac289b81957aa70d62ccadc6986d26a87 iommufd: Do not allow creating areas without READ or WRITE
         6093cd582f8e027117a8d4ad5d129a1aacdc53d2 iommu: Do not return 0 from map_pages if it doesn't do anything
         51eeef9a482bcb00f6f75eda4de9bd013092b76f MAINTAINERS: Add Jean-Philippe as SMMUv3 SVA reviewer
         
  - ref: refs/tags/v6.11-rc4
    old: 0000000000000000000000000000000000000000
    new: cd9d19c02d27518ed40a2231d0e0f072dfcebe33
  - ref: refs/tags/v6.11-rc5
    old: 0000000000000000000000000000000000000000
    new: 042a071fcf19ce0b699ad7caaa4726915f740dd6
