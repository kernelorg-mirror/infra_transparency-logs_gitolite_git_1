From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 26 Aug 2021 17:42:21 -0000
Message-Id: <162999974156.22282.5199659974937984602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: fbf883da3618531af7c90cc5329863af0b0690d5
    new: dd1004231ab5155932b0956a14e750bf411be8b4
    log: |
         a5b2b5584dc5c6154190bb41878b37729961f305 f2fs: Don't create discard thread when device doesn't support realtime discard
         747a8815228993134eea4dfb6f9fd7d0692e3e9f f2fs: adjust unlock order for cleanup
         d4b3253794220495402a89c44d26ade9f2991d02 f2fs: fix to account missing .skipped_gc_rwsem
         ba8e28fcf9b6b3e5c65bfadf322fe2c511b7f00b f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
         081468c1605358b5d1038d1a0daca3700b40fb6f f2fs: fix to unmap pages from userspace process in punch_hole()
         19b81d1b823301e646b6c872abb2e02a7ecc431f f2fs: guarantee to write dirty data when enabling checkpoint back
         dd1004231ab5155932b0956a14e750bf411be8b4 f2fs: introduce fragment allocation mode mount option
         
