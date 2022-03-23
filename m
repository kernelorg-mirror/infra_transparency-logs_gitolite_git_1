From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Mar 2022 02:50:03 -0000
Message-Id: <164800380328.30419.3992344719932667434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 863a66cdb4df25fd146d9851c3289072298566d5
    new: d578c770c85233af592e54537f93f3831bde7e9a
    log: |
         d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
         
  - ref: refs/heads/for-next
    old: a69eaac667c3ed06e6e45645e9b33c9814dbf65c
    new: f659a6bb04c6da7df2f5fcff1812a0e616fae85b
    log: |
         d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
         f659a6bb04c6da7df2f5fcff1812a0e616fae85b Merge branch 'for-5.18/block' into for-next
         
