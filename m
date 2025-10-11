From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 11 Oct 2025 11:26:22 -0000
Message-Id: <176018198247.3611332.9678761588682021989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 55f1136f7dbfa3c54e0faf3c04f87a9ee443dcca
    new: 591c810294de8beeeed5ec986f9ff7925c077329
    log: |
         fd9d679d857863b7d064afeafda98d473ff404d3 f2fs: fix to do sanity check on node footer in read_end_io
         7c55f46209b287c38ff70c6d6ff45b1d3b81a50c f2fs: fix to avoid potential deadlock
         591c810294de8beeeed5ec986f9ff7925c077329 allow to sanity check in f2fs_write_end_io
         
