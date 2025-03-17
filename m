From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 17 Mar 2025 19:28:30 -0000
Message-Id: <174223971093.3163533.2556244053923931140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.thread_group
    old: ccb3f571586394ad1145e431a8928599a0fb120f
    new: e444e71b815b39885d21452867a9d66a5617a8a1
    log: |
         92d39c66d338bcf6a1542f5755d5a1c38c808b8b pidfs: improve multi-threaded exec and premature thread-group leader exit polling
         298a6991cc80c6f1b2084d33689e441aad599b92 selftests/pidfd: test multi-threaded exec polling
         e444e71b815b39885d21452867a9d66a5617a8a1 pidfs: handle multi-threaded exec and premature thread-group leader exit
         
