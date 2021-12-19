Content-Type: multipart/mixed; boundary="===============6259985712277490189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 19 Dec 2021 21:30:58 -0000
Message-Id: <163994945814.25893.18259394548719922588@gitolite.kernel.org>

--===============6259985712277490189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: a63310baca1fd8e67b23ce3c5a0aafbd906bced7
    new: 086a0073521ba0a3ce5c5c52b1f75daf1ec447a4
    log: revlist-a63310baca1f-086a0073521b.txt

--===============6259985712277490189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63310baca1f-086a0073521b.txt

93ab8924d6f2b0f71a3f2cf7f71df607b9afdaf8 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
b9c96daab39c31769fcab5e4dab889eb1f9a8607 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
4ad9ecd7af283b0c7a481a52ee2e2d055417e595 net/mlx5: Fix SF health recovery flow
a4ce0f516af3e981421eff563343dcfcdc64e107 net/mlx5: Use first online CPU instead of hard coded CPU
a01d3f7730408db19b2f5f72877f4ec69c4c7c05 net/mlx5: Fix error print in case of IRQ request failed
62ef8c6ad685c53c009c19f30946bc7dbe3645ef Merge branch 'patchq/456066' into mlx5-for-net
72ff2ad76908a0e53b31db6749092ca3502d33bd Merge branch 'patchq/452215' into mlx5-for-net
7e21e68b607174d1309fc41e73a459edb751b6bb net/mlx5e: Wrap the tx reporter dump callback to extract the sq
03b1ee0f39471f96b5c05a5b831debe8e202abce Merge branch 'patchq/452744' into mlx5-for-net
b12807ea79a04b26e319df166ec3b2d5066fb32e Merge branch 'patchq/448271' into mlx5-for-net
cf69de461332359f39f6530eb3c9f42673227ea4 Merge branch 'mlx5-for-net' into net-rc
de21dac32d7243afdda2b27a56cc2cb9534f1421 Merge branch 'net-rc' into queue-rc
086a0073521ba0a3ce5c5c52b1f75daf1ec447a4 Merge branch 'testing/rdma-rc' into queue-rc

--===============6259985712277490189==--
