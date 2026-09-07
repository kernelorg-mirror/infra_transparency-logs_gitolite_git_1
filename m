From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 07 Sep 2026 09:05:32 -0000
Message-Id: <178877193249.955472.1578289010106054353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b96836c051cbdbc0e21f0f8e8396bd239b56c4a5
    new: 67f4611cad77805cd95ae39815146c553d8d3321
    log: |
         f6ab60ed09d8ce97e354a957198ca2586028de69 erofs-utils: lib: migrate `c_chunkbits` and `c_blobdev_path`
         3e905b85c05f4852b1b6d6bb21986f019eef9ab1 erofs-utils: mkfs: introduce ddev_id_def
         54dd7ebd10b539150eafdee9f2a80542740f1994 erofs-utils: mkfs: enable `--blobdev` for flat inode layouts
         dce0cfd0da32583a8e0e2bb1fa1d7e5542b60dad erofs-utils: lib: drop the dead bmgr initializer
         65645313de60a42d6d93389a6658317f8b1e6b8e erofs-utils: lib: name the metadata zone in the allocation error
         67f4611cad77805cd95ae39815146c553d8d3321 erofs-utils: lib: fix chunk index reads from metabox
         
