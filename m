From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Dec 2022 16:36:29 -0000
Message-Id: <167069018957.10029.1549433600123783358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: e5293c693d68f705787480159c4cd332c09c5e67
    new: 75b3b980e6055dd7e2d052b614368db427724082
    log: |
         33f6381273d83d5bfd7afd69676b2955ab973ed4 erofs: use kmap_local_page() only for erofs_bread()
         3daf3c34cfe14777889d6afff4cf0611d81c58c3 erofs: Fix pcluster memleak when its block address is zero
         b096bf86c8d3c4682fdf7c73210b52786a31dce7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         75b3b980e6055dd7e2d052b614368db427724082 erofs: validate the extent length for uncompressed pclusters
         
  - ref: refs/tags/erofs-for-6.2-rc1
    old: 3afe307b7ab3296d400a84ac82f63fac2169624e
    new: 23aee2452a19878a5792bb25ac9170964d22281d
    log: |
         33f6381273d83d5bfd7afd69676b2955ab973ed4 erofs: use kmap_local_page() only for erofs_bread()
         3daf3c34cfe14777889d6afff4cf0611d81c58c3 erofs: Fix pcluster memleak when its block address is zero
         b096bf86c8d3c4682fdf7c73210b52786a31dce7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         75b3b980e6055dd7e2d052b614368db427724082 erofs: validate the extent length for uncompressed pclusters
         
