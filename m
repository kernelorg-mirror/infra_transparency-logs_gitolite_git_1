From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 20 Jan 2025 12:40:46 -0000
Message-Id: <173737684666.3417101.12929228973577118715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7d66d3ab139c8c195dbb603e21043b6e2d120fa3
    new: 4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec
    log: |
         3d6f83df8ff2d5de84b50377e4f0d45e25311c7a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
         f1c21cf470595c4561d4671fd499af94152175d5 printk: Remove redundant deferred check in vprintk()
         0161e2d6950fe66cf6ac1c10d945bae971f33667 printk: Defer legacy printing when holding printk_cpu_sync
         4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
         
