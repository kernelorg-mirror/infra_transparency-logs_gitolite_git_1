From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Fri, 25 Jul 2025 23:21:58 -0000
Message-Id: <175348571851.2975817.249232432762050356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 736a0516a16268995f4898eded49bfef077af709
    log: |
         d3ed6d6981f4756f145766753c872482bc3b28d3 hfs: fix not erasing deleted b-tree node issue
         2eafb669da0bf71fac0838bff13594970674e2b4 hfsplus: make splice write available again
         4c831f30475a222046ded25560c3810117a6cff6 hfs: make splice write available again
         fcb96956c921f1aae7e7b477f2435c56f77a31b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
         4c6a567cb8e8e0eb7fc559e8cecbae7d83aaafbb hfsplus: don't set REQ_SYNC for hfsplus_submit_bio()
         c7c6363ca186747ebc2df10c8a1a51e66e0e32d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
         94458781aee6045bd3d0ad4b80b02886b9e2219b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
         c80aa2aaaa5e69d5219c6af8ef7e754114bd08d2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
         a431930c9bac518bf99d6b1da526a7f37ddee8d8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
         736a0516a16268995f4898eded49bfef077af709 hfs: fix general protection fault in hfs_find_init()
         
