From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 23 Feb 2021 17:21:46 -0000
Message-Id: <161410090627.26162.1760191865189873867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: edbb35cc6bdfc379a2968f17d479567650ddbb16
    new: 6f24784f00f2b5862b367caeecc5cca22a77faa3
    log: |
         b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
         9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
         6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
         
