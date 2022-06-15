From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 15 Jun 2022 16:49:13 -0000
Message-Id: <165531175308.21907.5229648122070869430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: d55663695b602fbff3ee9f9cb45669a996ffeda2
    new: bc414de7f7ff23d433daa7b805c71bc966dacd4e
    log: |
         ea675664952f96dc51f09e0059e20a00a3456051 printk: Block console kthreads when direct printing will be required
         58cb0ea08474d2b745d71c204f548b9a41e7c71f printk: Wait for the global console lock when the system is going down
         bc414de7f7ff23d433daa7b805c71bc966dacd4e Merge branch 'rework/kthreads' into for-next
         
