From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 29 Aug 2025 12:45:22 -0000
Message-Id: <175647152202.2215190.5044088522140522070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.18.inode.refcount.preliminaries
    old: 2927b1487093d404220090f9c908128df2b06cb1
    new: 3ce09bce00443785e0b5f676da54a506ca9132ef
    log: |
         03a956e7483674145360b2bc3c42bc4e039f41b8 fs: make the i_state flags an enum
         6088e93687586aaa0c59242ba453e69bc5920075 fs: rework iput logic
         3ce09bce00443785e0b5f676da54a506ca9132ef fs: add an icount_read helper
         
