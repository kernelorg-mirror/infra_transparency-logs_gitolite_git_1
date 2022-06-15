From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 15 Jun 2022 16:48:29 -0000
Message-Id: <165531170921.21596.14520639736934693202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/kthreads
    old: 809631e2bff5aba056df75cc4e43127dbd0278c9
    new: 58cb0ea08474d2b745d71c204f548b9a41e7c71f
    log: |
         ea675664952f96dc51f09e0059e20a00a3456051 printk: Block console kthreads when direct printing will be required
         58cb0ea08474d2b745d71c204f548b9a41e7c71f printk: Wait for the global console lock when the system is going down
         
