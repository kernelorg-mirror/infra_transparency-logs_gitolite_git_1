Content-Type: multipart/mixed; boundary="===============3737151452451305470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 04 Nov 2021 22:50:26 -0000
Message-Id: <163606622679.10420.9892353505916909810@gitolite.kernel.org>

--===============3737151452451305470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: 1dbfda0c387d4bb4d8225ddfb4626c9ad7c939d2
    new: e6e8cdb0f1c82d0b5782cf7691b7a55ad9afce65
    log: revlist-1dbfda0c387d-e6e8cdb0f1c8.txt

--===============3737151452451305470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dbfda0c387d-e6e8cdb0f1c8.txt

a985442fdecb59504e3a2f1cfdd3c53af017ea5b selftests: net: properly support IPv6 in GSO GRE test
3b65abb8d8a650e50ff5448ac38992ef8a74c584 tcp: Use BIT() for OPTION_* constants
d00c8ee31729248ba40b4ab25cd3b3b580c6f87c net: fix possible NULL deref in sock_reserve_memory
48bf1d83f7fdaa59f05d4a5d4930c7ab5efb97de net/mlx5: DR, Fix check for unsupported fields in match param
49d996b812ead755e8a875af8fb8309c7b5f8fcd net/mlx5: DR, Handle eswitch manager and uplink vports separately
b3d75173d4e3a0fefab78ace1c09c698ee36d311 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
6355c189eb8cbe6b2f63112686b0e6cd093bf243 net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
c296ab5d883f72650d634631c85f2a5568175a94 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
155e72f4f911bd5206f027bec28d131eb05e9cbc net/mlx5: Create single FDB on BlueField
144c5bfa5705cc8c6b76c7de631ce37952bc23ea Merge branch 'patchq/444827' into mlx5-for-net
432ffac98725c30f5c5b2740922a7b8ded5814f9 Merge branch 'patchq/441928' into mlx5-for-net
8aeacccc984a0800af36906cc1097f9f741d1f17 Merge branch 'patchq/440943' into mlx5-for-net
74884c4fc40a48026bf2d926886b3efd41d36ede net/mlx5e: kTLS, Fix crash in RX resync flow
1cfcfee720a6b28f6cd0347e34f69d250ceeada6 Merge branch 'patchq/441523' into mlx5-for-net
57496820628ab6293566e33d3605c3b3e0648437 Merge branch 'patchq/440546' into mlx5-for-net
e1a0fe13da485c13286213aff14bef7999527564 Merge branch 'patchq/431094' into mlx5-for-net
e6e8cdb0f1c82d0b5782cf7691b7a55ad9afce65 Merge branch 'mlx5-for-net' into net-rc

--===============3737151452451305470==--
