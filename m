From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Dec 2022 16:45:45 -0000
Message-Id: <167069074586.17628.15981711814612692194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/tags/erofs-for-6.2-rc1
    old: 23aee2452a19878a5792bb25ac9170964d22281d
    new: a557fc92ba9a97b40cef00e113f27ed29612dc1c
    log: |
         927e5010ff5bd7446a22c511ab8643b9385ddf4d erofs: use kmap_local_page() only for erofs_bread()
         c42c0ffe81176940bd5dead474216b7198d77675 erofs: Fix pcluster memleak when its block address is zero
         d5d188b8f8b38d3d71dd05993874b4fc9284ce95 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         c505feba4c0d76084e56ec498ce819f02a7043ae erofs: validate the extent length for uncompressed pclusters
         
