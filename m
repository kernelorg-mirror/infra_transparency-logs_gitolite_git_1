Content-Type: multipart/mixed; boundary="===============1548375622274136811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 17 Oct 2021 09:04:07 -0000
Message-Id: <163446144789.26139.6625118722445731440@gitolite.kernel.org>

--===============1548375622274136811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 92bd9155f387c4fe0c636e8504fba63af938c9c8
    new: de7a952c6c1bfea4615ab913e020445986a224b9
    log: revlist-92bd9155f387-de7a952c6c1b.txt

--===============1548375622274136811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bd9155f387-de7a952c6c1b.txt

ff7e93219442f5ac5b2cfd33e4fe4b7d5942f957 ice: Fix failure to re-add LAN/RDMA Tx queues
73e30a62b19b9fbb4e6a3465c59da186630d5f2e ice: Avoid crash from unnecessary IDA free
e4c2efa1393c6f1fbfabf91d1d83fcb4ae691ccb ice: fix getting UDP tunnel entry
b726ddf984a56a385c9df406a66c221f3a77c951 ice: Print the api_patch as part of the fw.mgmt.api
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
fac1c30118dbcc53e059b9e7b6da6ee06a47405f net/mlx5e: Add activate/deactivate stage to XDPSQ
1ee651bed360f28046ca753751030f785af491fe net/mlx5e: Call synchronize_net outside of deactivating a queue
d5502f8fdea2077cd92f81f34c5e0bf1a1aefda3 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
9f8b3c3f34d3c7c53707ed6920004488189e762f net/mlx5e: Do synchronize_net only once when deactivating channels
ddca40831382ab7a347d364bcf4d5f0f320b4009 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
2ba4bf4128799d206d27ae900fe9f7b2a7a22e74 Merge branch 'patchq/433941' into mlx5-for-net
5249f26262e39a50044cb1a4380651b8e1d85f89 Merge branch 'mlx5-for-net' into net-rc
979390fd8520dca302eab949bc1a618018f53042 Merge branch 'net-rc' into queue-rc
de7a952c6c1bfea4615ab913e020445986a224b9 Merge branch 'testing/rdma-rc' into queue-rc

--===============1548375622274136811==--
