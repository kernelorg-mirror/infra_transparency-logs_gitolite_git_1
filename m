From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 19 Jan 2024 15:19:58 -0000
Message-Id: <170567759809.13562.15132952469834304542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 0778b0a1a8d2d64af602143097b029de44cf8642
    new: 31081ab305a184c2685e701ee1a8ca33b76bf7eb
    log: |
         530041d36e377a71958148b25b98ac217ff50419 fs: romfs: Fix potential uninitialized memory leak
         31081ab305a184c2685e701ee1a8ca33b76bf7eb vfs: add RWF_NOAPPEND flag for pwritev2
         
