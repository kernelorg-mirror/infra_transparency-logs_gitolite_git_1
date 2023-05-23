From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 23 May 2023 09:06:14 -0000
Message-Id: <168483277412.11870.8961612445900238408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.unstable.inode-hash
    old: 1a574aadb23fb6698423cf62e2053faf08cc7bba
    new: e3e92d47e6b1d8c30a81cddb6855bddd9c73ca75
    log: |
         0ef99590b01faa9afe244fac657eba3fc3dd96d7 hlist-bl: add hlist_bl_fake()
         b54a4516146d7928d62de35919d4abaf80e54639 vfs: factor out inode hash head calculation
         e3e92d47e6b1d8c30a81cddb6855bddd9c73ca75 vfs: inode cache conversion to hash-bl
         
