From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Jun 2024 19:44:05 -0000
Message-Id: <171744384543.29796.873551955309478834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: f667614cb74086440e755f122a1d5a2991aa3d3c
    new: f113ef08b6bde5f4c74eb4d66f7ca52e09305bb0
    log: |
         43bcd0a6aa468c9ff2aa0c28915474dee23fa88b vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
         c06a4cc368acf0b6865973dadd7b8746586b0945 readdir: Remove unused header include
         1f9ccdf69c9ffb9a9084cc6e1a47c5030cebed26 readdir: Add missing quote in macro comment
         244ebddd34a0ab7b1ef865811864136873f4b67c fs: don't block i_writecount during exec
         f113ef08b6bde5f4c74eb4d66f7ca52e09305bb0 tmpfs: don't interrupt fallocate with EINTR
         
