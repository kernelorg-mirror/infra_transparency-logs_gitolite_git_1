Content-Type: multipart/mixed; boundary="===============6000505129655081752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 20 Dec 2021 21:55:26 -0000
Message-Id: <164003732696.20111.15015743903169753684@gitolite.kernel.org>

--===============6000505129655081752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 086a0073521ba0a3ce5c5c52b1f75daf1ec447a4
    new: a0582e729f2d95505971bbbb062918680df8daf9
    log: revlist-086a0073521b-a0582e729f2d.txt

--===============6000505129655081752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086a0073521b-a0582e729f2d.txt

87a270625a89fc841f1a7e21aae6176543d8385c mac80211: fix locking in ieee80211_start_ap error path
662f11d55ffd02933e1bd275d732b97eddccf870 docs: networking: dpaa2: Fix DPNI header
75a2f31520095600f650597c0ac41f48b5ba0068 phonet/pep: refuse to enable an unbound pipe
3ec9eee6f4f0101bdec1f8f1ddb76de651c084a7 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
06ded10ed4217c2514f8f86b9dc1431d9580273d net/mlx5: DR, Fix querying eswitch manager vport for ECPF
96d61a9b55eaac967de479610726d66ce0a7b430 net/mlx5: Fix SF health recovery flow
8f4d188cb58cf4490b5025267be1ca9d45c518d1 net/mlx5: Use first online CPU instead of hard coded CPU
766ebd317ea394d773c16028ff30f990660fdb06 net/mlx5: Fix error print in case of IRQ request failed
356af2d5c6046c48d43bd2d9566145bafd7cbdf0 Merge branch 'patchq/456066' into mlx5-for-net
588f9ddfdca7110bd412c5871e7e26a3f83b31f8 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
80a0cdd56df03801e1ca36c3cdaf76b1025139c7 Merge branch 'patchq/452215' into mlx5-for-net
740c690fbb5332ed88dfba5da1ccb1e6d32cc3b5 Merge branch 'patchq/452744' into mlx5-for-net
7491dc3f86be4e70b43704b3b3d7c31839e6132e Merge branch 'patchq/448271' into mlx5-for-net
8dbd90514f89ac5d40700265b16ca6fd13530d31 Merge branch 'mlx5-for-net' into net-rc
6fe9739134845ce3851de4c619349b069c270f5e Merge branch 'net-rc' into queue-rc
a0582e729f2d95505971bbbb062918680df8daf9 Merge branch 'testing/rdma-rc' into queue-rc

--===============6000505129655081752==--
