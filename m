From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 09 Apr 2024 08:54:09 -0000
Message-Id: <171265284960.13740.8283717432644128773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: afc7ebe3beccd2ac6d0173e097550e318e7cc7a9
    new: 3b6a795bf63f10bbfbb38ba2ffc5b4e6b4f7cae2
    log: |
         c473bcdd80d4ab2ae79a7a509a6712818366e32a nilfs2: fix out-of-range warning
         629171657a2864d819a3bbecabe0a5e001d05c7a orangefs: cleanup uses of strncpy
         886b94d25a8eba4c42634dddc3cbfd6391a24d25 fs: Add FOP_HUGE_PAGES
         3b6a795bf63f10bbfbb38ba2ffc5b4e6b4f7cae2 fs: move FMODE_UNSIGNED_OFFSET to fop_flags
         
