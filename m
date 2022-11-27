From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 27 Nov 2022 18:32:19 -0000
Message-Id: <166957393964.27804.9568321796070695685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: acbd69ad16642d0a94e7828d7288c32f6ee16163
    new: e4c900081718eace9db45e216c9f49262cbcba39
    log: |
         10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
         
