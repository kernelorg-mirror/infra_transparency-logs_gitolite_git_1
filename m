From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Aug 2024 14:18:44 -0000
Message-Id: <172424992485.17059.17483899048308290746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.i_state
    old: d86662f89fd88a775c03f0c1b537536a83fe38c2
    new: 81744d61db697da6f2390e76e999a55e94d84791
    log: |
         1ecb65d1a5f29e6feedaa0b75a2ce7da4cc204e3 inode: port __I_NEW to var event
         5d96706e19164bb3db88fdd8617ef9045923f808 inode: port __I_LRU_ISOLATING to var event
         81744d61db697da6f2390e76e999a55e94d84791 inode: make i_state a u32
         
