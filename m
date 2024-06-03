From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Jun 2024 19:43:51 -0000
Message-Id: <171744383116.29640.5311382926477577615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: a82c13d29985a4d99dacd700b497f0c062fe3625
    new: 5ea71848f7b26b0d036b9ba2b086fe29a2929427
    log: |
         96998332ac4df7f013ff1f8f4892e15538449807 fs/file: fix the check in find_next_fd()
         5ea71848f7b26b0d036b9ba2b086fe29a2929427 cachefiles: remove unneeded include of <linux/fdtable.h>
         
