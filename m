From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 07 Jan 2025 11:43:18 -0000
Message-Id: <173625019886.3929646.649958338850511134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/intel/vt-d
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: acf5d49aaf862333a7139adff52a6b153af2853a
    log: |
         60f030f7418d3f1d94f2fb207fe3080e1844630b iommu/vt-d: Avoid use of NULL after WARN_ON_ONCE
         de1dda7e0b60c52204c623f288021b2a22636126 iommu/vt-d: Remove domain_alloc_paging()
         c2206299401b23bed9ef87f561d6f85f9351aa84 iommu/vt-d: Remove iommu cap audit
         cf08ca81d08a04b3b304e8fb4e052f323a09783d iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
         acf5d49aaf862333a7139adff52a6b153af2853a iommu/vt-d: Link cache tags of same iommu unit together
         
