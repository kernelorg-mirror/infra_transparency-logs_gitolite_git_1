From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/konrad/swiotlb
Date: Mon, 22 Feb 2021 19:41:53 -0000
Message-Id: <161402291391.27314.2737047426718289950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/konrad/swiotlb
user: konrad
changes:
  - ref: refs/heads/devel/for-linus-5.12
    old: 47cfc5be19344c1ba5c01ca7a9cff804e9944fbc
    new: 3cbacbdfffa8778642da4fb5ed5439c5f9763efd
    log: |
         26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
         16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
         12bf5bfe2f4d455185d333c9b766a2e2b46d6f79 swiotlb: respect min_align_mask
         87fe683eb8f9f3e464f1ce55916d2ef6940d2c42 nvme-pci: set min_align_mask
         3cbacbdfffa8778642da4fb5ed5439c5f9763efd swiotlb: Validate bounce size in the sync/unmap path
         
