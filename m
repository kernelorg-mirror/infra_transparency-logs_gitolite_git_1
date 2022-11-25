From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 25 Nov 2022 05:52:43 -0000
Message-Id: <166935556346.647.12713413600952156265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 406c706c7b7f1730aa787e914817b8d16b1e99f6
    new: 10bc8e4af65946b727728d7479c028742321b60a
    log: |
         10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
         
  - ref: refs/heads/work.misc
    old: 3aca47127a646165965ff52803e2b269eed91afc
    new: cda2ed05aade303b7d89844a0333168c3484634a
    log: |
         cda2ed05aade303b7d89844a0333168c3484634a fs: simplify vfs_get_super
         
