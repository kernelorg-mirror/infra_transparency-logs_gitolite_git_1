From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 05 Nov 2024 19:23:02 -0000
Message-Id: <173083458260.2643808.8108740583362403334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 48b8624ddf7fdda5869adfeb11d11559511c171f
    new: 708bbfee6ce39a211c71b1b7247e4c433017cab6
    log: |
         f036d9effdba18d3253ad4e199fdf0d85aa60837 netfilter: nft_counter: Use u64_stats_t for statistic.
         708bbfee6ce39a211c71b1b7247e4c433017cab6 Linux 5.15.167-rt80
         
  - ref: refs/heads/v5.15-rt-rebase
    old: 4beae0c070ce3771576736f6ba22a9ee532ccb7a
    new: 10cb2dc9e2e673a9c020f3cce0a0ace0e877752e
    log: |
         8ee71f6a5ac0b96276c052cab67b9db4b11d595a netfilter: nft_counter: Use u64_stats_t for statistic.
         10cb2dc9e2e673a9c020f3cce0a0ace0e877752e Linux 5.15.167-rt80 REBASE
         
  - ref: refs/tags/v5.15.167-rt80
    old: 0000000000000000000000000000000000000000
    new: 00bf34af2eaa9ba57edc7e177b8db67dd60185f3
  - ref: refs/tags/v5.15.167-rt80-rebase
    old: 0000000000000000000000000000000000000000
    new: 3f7cd8ce76b5fae691328337236f66829ccdc05c
