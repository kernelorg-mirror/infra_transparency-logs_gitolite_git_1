From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 12 Sep 2022 11:05:16 -0000
Message-Id: <166298071664.14340.2302571041108103353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: f847c74d6e89f10926db58649a05b99237258691
    new: 11fdae37d482718a0c5dd8fad944aeba7a748684
    log: |
         e03d3b1b924cbaac91ddf066e4d14a2c4d3ed1d1 fs/reiserfs: replace ternary operator with min() and min_t()
         d4d361ad00bac10701a8c14d8e1a2967bd2e2813 isofs: delete unnecessary checks before brelse()
         6c78973da0b11255d2668518ac1baba4c581811a udf: Support splicing to file
         11fdae37d482718a0c5dd8fad944aeba7a748684 Pull udf splice fix.
         
