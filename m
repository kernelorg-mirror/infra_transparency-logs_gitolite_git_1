From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 21 Oct 2022 15:02:48 -0000
Message-Id: <166636456869.10582.16716371367726116446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/iommu_improve_v2
    old: 9e8518a1ff3cfc220f20aa1e474b7a2efaee1942
    new: c17b7cb914544140ea0bb8afef208937a90a5642
    log: |
         6fd0a703dc5c208c824b10ebdb935b36aa937655 iommu/s390: Use RCU to allow concurrent domain_list iteration
         c125b99375388149816af77fe9696ecd19f54ed8 iommu/s390: Optimize IOMMU table walking
         c17b7cb914544140ea0bb8afef208937a90a5642 s390/pci: use lock-free I/O translation updates
         
