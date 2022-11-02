From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Wed, 02 Nov 2022 13:44:48 -0000
Message-Id: <166739668882.21852.5020188750779115531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/iommu_improve_v2
    old: da60e06697ab5a5143b8d4ea07fab55c4e265323
    new: 6ec9b6356ea827eabb26b176abde52fbf0b4ebfa
    log: |
         192ffe780d55275c6037603fafb3a808a161ce45 iommu/s390: Add I/O TLB ops
         4cca1caf425c7c993c25ad9576368782fc9d4d9a iommu/s390: Use RCU to allow concurrent domain_list iteration
         0460724c0c60b3ef2381667d1d3d07998833629e iommu/s390: Optimize IOMMU table walking
         6ec9b6356ea827eabb26b176abde52fbf0b4ebfa s390/pci: use lock-free I/O translation updates
         
