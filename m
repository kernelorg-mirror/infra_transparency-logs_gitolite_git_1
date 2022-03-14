Content-Type: multipart/mixed; boundary="===============2624481075992009309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Mar 2022 18:29:33 -0000
Message-Id: <164728257395.1431.6163682027796849154@gitolite.kernel.org>

--===============2624481075992009309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bdcb37d9e161b1e0ee431f41fce747b2f61cf443
    new: bed6ad39fa6b1edb6afa0239a7b2b81a80f1949c
    log: revlist-bdcb37d9e161-bed6ad39fa6b.txt

--===============2624481075992009309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdcb37d9e161-bed6ad39fa6b.txt

5e34af4142ffe68f01c8a9acae83300f8911e20c net: ipv6: fix skb_over_panic in __ip6_append_data
46b348fd2d81a341b15fb3f3f986204b038f5c42 alx: acquire mutex for alx_reinit in alx_change_mtu
8e6ed963763fe21429eabfc76c69ce2b0163a3dd vsock: each transport cycles only on its own sockets
e981bc74aefc6a177b50c16cfa7023599799cf74 net: dsa: microchip: add spi_device_id tables
a4d79ad8870edc65407e7ce795b6a98ae0c03c3f checkpatch: Fix warnings when --no-tree is used
991922ee1a7b0a5300d94a5bc3cf11adb7201be3 checkpatch.pl: seed camelcase from the provided kernel tree root
66e32125a9d1989974c7a4bcd510fe71037ea43a ice: Fix a couple off by one bugs
c28c3df6a808d3d43ba6f2a72b7a8ddfaf1f575b ice: Fix re-enablement of FW logging after reset
00ef9a9e7626e8ed6a5b0f6b6635a3d94bf28701 igc: Fix infinite loop in release_swfw_sync
c313672f82fb6e83691f91d9db55c32d73cc35be ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
12077ac7018108bc6219cb7e312fbf5a5fbeaba0 igc: Fix BUG: scheduling while atomic
bed6ad39fa6b1edb6afa0239a7b2b81a80f1949c ice: destroy flow director filter mutex after releasing VSIs

--===============2624481075992009309==--
