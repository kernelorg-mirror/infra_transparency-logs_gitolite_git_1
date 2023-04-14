From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 14 Apr 2023 20:40:51 -0000
Message-Id: <168150485133.18996.7654682546801217868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime
    old: 1de8cbd4ca5dbdf3b4a9049f69a238b0a015d13b
    new: 21f45dca2458c08a8cf79ff4aabe28fd744e5e1b
    log: |
         d30ff83ee9d572a87e5b09fe1734fba3dc7afbf2 fs: add infrastructure for opportunistic high-res ctime/mtime updates
         d46557cc1c4828da14ba5054a5f96a539c8febdf shmem: mark for high-res timestamps on next update after getattr
         5bfa774960cc3e2016cbaa1782b06c26cfba348b xfs: mark the inode for high-res timestamp update in getattr
         21f45dca2458c08a8cf79ff4aabe28fd744e5e1b DEBUG: print a message on ctime rollback
         
