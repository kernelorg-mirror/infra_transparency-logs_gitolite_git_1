From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 13 Mar 2025 19:59:27 -0000
Message-Id: <174189596796.2397930.3269446387729648330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: d1512e95c4cc010f6750b8cb879cacd6780ba9de
    new: 6ad55e55c574e9cdd1bce8ad3c5bb9dedc1c53ab
    log: |
         ccdcfb61a9eb9d25b632546910a18f056654c079 u64_stats: provide u64_stats_t type
         f351fce21ffe4e4a2fd8d0bd28e07867665f9d4e u64_stats: Introduce u64_stats_set()
         317ce52b9edfb34720fa893f92656c265edef490 netfilter: nft_counter: Use u64_stats_t for statistic.
         6ad55e55c574e9cdd1bce8ad3c5bb9dedc1c53ab Linux 5.4.290-rt96
         
  - ref: refs/heads/v5.4-rt-rebase
    old: 64cf5fc9ef61b9f9ae27ec78429d2c399f5579ce
    new: 86d10d6d2a4d7a4f3cd137799c8e57c90715f59d
    log: |
         7300c7de236a8aaad373b7bb77d4facdb57de0b4 u64_stats: provide u64_stats_t type
         1d0109aabf1abdaab807af1753bb223738821f80 u64_stats: Introduce u64_stats_set()
         1638635ed340878214b10fe81467bb739912e3a3 netfilter: nft_counter: Use u64_stats_t for statistic.
         86d10d6d2a4d7a4f3cd137799c8e57c90715f59d Linux 5.4.290-rt96 REBASE
         
  - ref: refs/tags/v5.4.290-rt96
    old: 0000000000000000000000000000000000000000
    new: 071491fcf2b238b482f987a604da6b7f184c513e
  - ref: refs/tags/v5.4.290-rt96-rebase
    old: 0000000000000000000000000000000000000000
    new: 990a327f5acbdaec838b0d059ee9c278be50d89c
