From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 29 Aug 2025 13:00:21 -0000
Message-Id: <175647242167.2228244.5275306542406399566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.18.inode.refcount.preliminaries
    old: 3ce09bce00443785e0b5f676da54a506ca9132ef
    new: c06366d1d6aba8c5757b0a119a948ee37bfbc560
    log: |
         9a98f9e84cfbeaa51af42ba2b8bbbde046c709a7 fs: make the i_state flags an enum
         3cba19f6a00675fbc2af0987dfc90e216e6cfb74 fs: rework iput logic
         c06366d1d6aba8c5757b0a119a948ee37bfbc560 fs: add an icount_read helper
         
