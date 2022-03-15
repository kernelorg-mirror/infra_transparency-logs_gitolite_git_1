From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Mar 2022 09:00:51 -0000
Message-Id: <164733485121.28974.2075694946361836604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a333196bc732a43baaa571c8923b77d2c6ae6e2b
    new: df80aec153d2703bad8c6798e50d8490a9a95587
    log: |
         3dc1bcb8f5a6f2bbf3b7efd36f87f0c3d7febb2f net: Disable LRO feature if no RXCSUM
         8744598030a9acb7ee178cefec6dde2728cb0a52 net/mlx5e: Drop error CQE handling from the XSK RX handler
         7d248a1ea9c8c608d9192bed91fad0e3c1055c9a net/mlx5: CT: Remove extra rhashtable remove on tuple entries
         12090b1835f9b72b5a11257f01a379e5fa8cf446 net/sched: add vlan push_eth and pop_eth action to the hardware IR
         f2f40728094a73928fc7af3dd165e66c5fa7bf53 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
         0385a907a00e0cdcc93385fb14a289fbd1240afc net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
         6b357894f81cd8e1d7865e78c7038b38f6a037b8 Merge branch 'patchq/467532' into mlx5-queue
         fb742cde60b0fb21b7e9a6284f43383b19c22ca5 Merge branch 'patchq/485549' into mlx5-queue
         df80aec153d2703bad8c6798e50d8490a9a95587 Merge branch 'patchq/463796' into mlx5-queue
         
