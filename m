From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 20 Nov 2023 10:04:41 -0000
Message-Id: <170047468164.23223.11558011968760764875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f169ab3dff8d5a6fe4e1a9a1234b0dceb6607b58
    new: 129f1c83b4fa2d485b04f3d4479b021593197dca
    log: |
         2071997e98a8d78a235e83ba48e06023ee92b9d0 libsmartcols: accept no data for custom wrapping cells
         0dbb3e06b859021020e27a8fef4076321f81c69e lsblk: add separate MAJ and MIN columns
         c2a8706039733bd9571dceacf1a0c96f6fdb1c7a libfdisk: fix typo in debug message
         5ee1a36cdd02dd09aba9a3e40c52efdc04c60f14 libfdisk: add fdisk_partition_get_max_size
         78fd7300140c5e2f4e210aa1163468ef83b9c2fe cfdisk: properly handle out-of-order partitions during resize
         b895f9072e6df5ab1cc29c2ba2f1a122bf932fae AUTHORS: add tools contributed by myself
         1b6a2dc0270797c477e0fe211ae9b8a6ca773c1d Merge branch 'cfdisk/resize-out-of-order' of https://github.com/t-8ch/util-linux
         129f1c83b4fa2d485b04f3d4479b021593197dca Merge branch 'authors' of https://github.com/t-8ch/util-linux
         
