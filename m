From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Dec 2022 16:43:43 -0000
Message-Id: <167069062378.14049.2970175387017542162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: a74be93df5ef6e571bdc4a40fc3735615c46747e
    new: 2b4353ee5ba521ac03444b1126556c100a30c389
    log: |
         927e5010ff5bd7446a22c511ab8643b9385ddf4d erofs: use kmap_local_page() only for erofs_bread()
         c42c0ffe81176940bd5dead474216b7198d77675 erofs: Fix pcluster memleak when its block address is zero
         d5d188b8f8b38d3d71dd05993874b4fc9284ce95 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         c505feba4c0d76084e56ec498ce819f02a7043ae erofs: validate the extent length for uncompressed pclusters
         2b4353ee5ba521ac03444b1126556c100a30c389 erofs/zmap.c: Fix incorrect offset calculation
         
