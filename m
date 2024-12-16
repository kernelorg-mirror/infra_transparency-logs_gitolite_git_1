From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 16 Dec 2024 14:10:57 -0000
Message-Id: <173435825708.2944763.13374571032469625880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.14-cpu_sync-fixup
    old: 7d66d3ab139c8c195dbb603e21043b6e2d120fa3
    new: 0161e2d6950fe66cf6ac1c10d945bae971f33667
    log: |
         f1c21cf470595c4561d4671fd499af94152175d5 printk: Remove redundant deferred check in vprintk()
         0161e2d6950fe66cf6ac1c10d945bae971f33667 printk: Defer legacy printing when holding printk_cpu_sync
         
