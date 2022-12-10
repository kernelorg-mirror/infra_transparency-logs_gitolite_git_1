From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Dec 2022 16:38:00 -0000
Message-Id: <167069028068.10570.9669028866018717856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7f773c821c7044a46d12e71f589e31d3b9bc5e86
    new: a74be93df5ef6e571bdc4a40fc3735615c46747e
    log: |
         33f6381273d83d5bfd7afd69676b2955ab973ed4 erofs: use kmap_local_page() only for erofs_bread()
         3daf3c34cfe14777889d6afff4cf0611d81c58c3 erofs: Fix pcluster memleak when its block address is zero
         b096bf86c8d3c4682fdf7c73210b52786a31dce7 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
         75b3b980e6055dd7e2d052b614368db427724082 erofs: validate the extent length for uncompressed pclusters
         a74be93df5ef6e571bdc4a40fc3735615c46747e erofs/zmap.c: Fix incorrect offset calculation
         
