From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Fri, 26 Feb 2021 21:27:58 -0000
Message-Id: <161437487823.9176.2235036628796779932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/linux-next
    old: 47cfc5be19344c1ba5c01ca7a9cff804e9944fbc
    new: daf9514fd5eb098d7d6f3a1247cb8cc48fc94155
    log: |
         26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
         16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
         1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
         3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
         daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
         
