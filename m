From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 01 Dec 2022 17:40:30 -0000
Message-Id: <166991643067.23494.5719675007428807833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 575689fc0ffa6c4bb4e72fd18e31a6525a6124e0
    new: ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3
    log: |
         9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
         b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
         948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
         8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
         ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
         
  - ref: refs/heads/xfs-6.2-merge
    old: 575689fc0ffa6c4bb4e72fd18e31a6525a6124e0
    new: ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3
    log: |
         9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
         b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
         948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
         8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
         ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
         
  - ref: refs/tags/xfs-6.2-merge-6
    old: 0000000000000000000000000000000000000000
    new: 30f2fda1b16facd5d878e51db98d3af0e398efff
