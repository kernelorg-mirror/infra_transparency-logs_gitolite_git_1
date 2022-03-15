From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 15 Mar 2022 23:49:20 -0000
Message-Id: <164738816052.28988.17711967703748082362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 124f75f864f38327e3e7e182e6b6da5105e2bade
    new: 61e02cdb6ac68a84f1bb95026632d63677f26202
    log: |
         61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
         
  - ref: refs/heads/work.mount
    old: 849e8479b1bacdd8c87468a0048ec0bd5f1c2cee
    new: e6c096b8d7098958b847b8390f0d41e2c97c3a62
    log: |
         77d72ed53f2edff6f8f0f183ae983235cf01912c uninline may_mount() and don't opencode it in fspick(2)/fsopen(2)
         970493fe4b42c6bfa008db9606e2dd149c357035 linux/mount.h: trim includes
         c0a650363225751783676bbc4b4c8bf18ddd3dbb build_mount_idmapped(): don't open-code proc_ns_fget()
         30f3cecddee4bb94235ba2d746889b77a7224ae5 m->mnt_root->d_inode->i_sb is a weird way to spell m->mnt_sb...
         3eaeb5de07359738c14432a77de8efcb2082674a blob_to_mnt(): kern_unmount() is needed to undo kern_mount()
         e6c096b8d7098958b847b8390f0d41e2c97c3a62 move mount-related externs from fs.h to mount.h
         
