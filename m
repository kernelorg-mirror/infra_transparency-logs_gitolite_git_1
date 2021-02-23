From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 23 Feb 2021 17:22:07 -0000
Message-Id: <161410092757.26387.102917767413453639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 44903da5c0fff8725a2d8ef3d097ad334047c3f0
    new: 934ada4633ef0ff604f4294a6a360c7dbe22c494
    log: |
         b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
         9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
         6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
         934ada4633ef0ff604f4294a6a360c7dbe22c494 Merge branch 'work.misc' into for-next
         
