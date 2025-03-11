From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Mar 2025 09:40:55 -0000
Message-Id: <174168605551.3241777.5773367795349905046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 71ca3561c268a07888ba9ce089ab8c3f54710cd4
    new: 40587f749df216889163dd6e02d88ad53e759e66
    log: |
         025cf9318083d1d7c798846620be4559e03734f0 enic: Move function from header file to c file
         eaa23db8686f119a5cadb0e47cfbdea347a6d239 enic: enic rq code reorg
         2be2eb764343d5211b12b29fa45aaf518e8c3a7e enic: enic rq extended cq defines
         bcb725c79cfa770aa1356eb2f26ffcfbae67fb13 enic: enable rq extended cq support
         6dca618c94676ed87ff29a8cb95431f4f2c189ee enic: remove unused function cq_enet_wq_desc_dec
         e5f1bcd93d96b338c486f2376f260f7fc98b3cd5 enic: added enic_wq.c and enic_wq.h
         26b2c5f6ff479825957975518df4cb8e96da0271 enic: cleanup of enic wq request completion path
         df9fd2a3ce01ea08e4e14e3d9e9d3c113eaeba91 enic: get max rq & wq entries supported by hw, 16K queues
         40587f749df216889163dd6e02d88ad53e759e66 Merge branch 'enic-enable-32-64-byte-cqes-and-get-max-rx-tx-ring-size-from-hw'
         
