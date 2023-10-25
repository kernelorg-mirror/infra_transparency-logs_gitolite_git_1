From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Wed, 25 Oct 2023 12:30:36 -0000
Message-Id: <169823703667.2474.6810134678333234015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: a0eb98001e7b939c6604b802aac51a786e90caca
    new: 1660f1d4d969876859491cb1570173721c10eb8b
    log: |
         7df1d2e8d91bb256068255f8e8e3edcaa5462c74 iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
         a247f322787d5f519732a3a9d65e6da944e0b8a5 iommu: Add mm_get_enqcmd_pasid() helper function
         9fe1c9d94d0570eef81adc0036268bcdd8fbbcad mm: Add structure to keep sva information
         9648af2423b9e5dbf36602c251d6f352703c14be iommu: Support mm PASID 1:n with sva domains
         1660f1d4d969876859491cb1570173721c10eb8b mm: Deprecate pasid field
         
