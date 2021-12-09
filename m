From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 09 Dec 2021 20:10:15 -0000
Message-Id: <163908061526.4353.3145417574885041727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: 2ff52cefdab5533a503c9f5acee452abd2de04bb
    new: a7bdf8275eeb05b44be3426ce23ac0e99791ab80
    log: |
         69d8961dd6a1cde63f98171c9ba35e3eb462e3eb ceph: add infrastructure for file encryption and decryption
         0e1b80ab1debcdfbc5296fdcf17ee77597344172 ceph: nerf the old direct read/write path
         fa4c1707abee4890fe91ce7266f73757966f1e6b ceph: set encryption context on open
         651718155b3a142561e92419871e2aac7bdf4bf5 ceph: plumb in decryption during sync reads
         81588e00b89cb14beb905a04b84198f99f5db059 ceph: add read/modify/write to ceph_sync_write
         a7bdf8275eeb05b44be3426ce23ac0e99791ab80 ceph: enable partial block updates on truncate
         
