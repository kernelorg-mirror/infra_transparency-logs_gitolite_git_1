From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 11 Oct 2021 13:14:08 -0000
Message-Id: <163395804876.31961.12410141334334072626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 7a41554fdfb0d787b51d5e879255390f2ac5e13d
    new: 9ca3f869715845a9f8e2cf5c09dd6bc7c00cfdb2
    log: |
         5fc38a39dee4bfefd9566d6dbb9669e2248b3024 fuse: make sure reclaim doesn't write the inode
         e2b8808799d65a3b8514af82f0010214d0a378ea fuse: write inode in fuse_vma_close() instead of fuse_release()
         603728a775d283f306b6f3f814e05dd76376e1a6 fuse: annotate lock in fuse_reverse_inval_entry()
         f4e55db26d256e2c1fb6d823575deeeabbbe0b6d fuse: use kmap_local_page()
         d36f5f196eb2820a774c07fe1d01375be0480bf1 fuse: delete redundant code
         0eec64b597403b10cb622fa43218fae0089d5d7e fuse: move fuse_invalidate_attr() into fuse_update_ctime()
         9ca3f869715845a9f8e2cf5c09dd6bc7c00cfdb2 fuse: selective attribute invalidation
         
