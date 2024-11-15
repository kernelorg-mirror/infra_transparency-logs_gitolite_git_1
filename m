From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Fri, 15 Nov 2024 16:45:40 -0000
Message-Id: <173168914062.2325045.4446041825469684783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: fe051552f5078fa02d593847529a3884305a6ffe
    new: bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927
    log: |
         bcdcb115eaed5e988cf37cc9a1dd5f5dd200e927 ubifs: Fix uninitialized use of err in ubifs_jnl_write_inode()
         
