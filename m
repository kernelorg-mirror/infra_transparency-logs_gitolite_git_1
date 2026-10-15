From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 00:33:23 -0000
Message-Id: <179202440375.3383228.15374258607546568252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO
    old: ec624c7dfe84eb5b863efcbd1fbb20d04f9cc77b
    new: dd4215d7849766a4e1a79195c1ef2bf65291c9b5
    log: |
         f73d8ce05abce32335ee6dd1149d5eb9a2997dfd Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
         4a4118d8e05d39ad8fb0ab48d58c434721303275 NFS: invalidate LOCALIO direct-write post-op attributes at completion
         28c4862558a4ea259fc8c84920e94f596909949a nfs_common: share direct I/O write split and boundary-page helpers
         3ba3a2c89852dfea0e969b4ffd6702250dc3130f NFS/localio: split direct writes using NFSD provided nfs_common code
         d0dcc303ac1bc0879b8013a88629b1fce92cc7f6 NFS/localio: persist a synchronous direct write once, after all its segments
         74407dbfd3eea50a2cf1f324bf804171a724cea5 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
         dd4215d7849766a4e1a79195c1ef2bf65291c9b5 NFS/localio: complete a direct write that shares a page before it returns
         
