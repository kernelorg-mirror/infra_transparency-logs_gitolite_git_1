Content-Type: multipart/mixed; boundary="===============7778082644124614664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 14 Mar 2023 05:39:12 -0000
Message-Id: <167877235223.7876.2515537822094243430@gitolite.kernel.org>

--===============7778082644124614664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-03-13
    old: fb6ccd72cc88a1c4c2f2a357386362b38d60fece
    new: 0b3840b867d8da9ae6dca74cde531531d3aa0423
    log: revlist-fb6ccd72cc88-0b3840b867d8.txt

--===============7778082644124614664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6ccd72cc88-0b3840b867d8.txt

adccbc0af37ca4851207e774027c295a2d7b6f81 net/mlx5: remove redundant clear_bit
647d2b87f26a04eac34a4787f29ea39e9b55cdce net/mlx5: Stop waiting for PCI up if teardown was triggered
34670352a4884008234f46179626832600250d0f net/mlx5: Add comment to mlx5_devlink_params_register()
4c21017b4dc68dedbb5e05b944508f60449b797f net/mlx5: Implement thermal zone
26a34590f4404673f1806c9a8d5ca09269d04b50 net/mlx5e: Correct SKB room check to use all room in the fifo
58f11e95edaa3e709fa14e2b5a90538ab0ed89f9 net/mlx5e: Rename RQ/SQ adaptive moderation state flag
1ca2a30e746821392b0ecadf9466358290ebb28c net/mlx5e: Stringify RQ SW state in RQ devlink health diagnostics
dd6c3e17ff981038321ca7d0f59040fb079f2805 net/mlx5e: Expose SQ SW state as part of SQ health diagnostics
85c705190ffa5dd4d23c6d58ce10597bd17b93d6 net/mlx5e: Add XSK RQ state flag for RQ devlink health diagnostics
a29be55b0989fb812e59c898159ba0c14b71cd24 net/mlx5: Move needed PTYS functions to core layer
c7f4a443dc1fda4724250791579e3531401a601c net/mlx5e: Add devlink hairpin queues parameters
eedc10e263501b69d6bf69899c64ed5529cc39b3 net/mlx5e: Add more information to hairpin table dump
23a769995e763557c5b7166d426d70f734267a6b net/mlx5e: TC, Extract indr setup block checks to function
ec0ded0da89d6ab1155009dc6b875f044b611d5e net/mlx5e: Enable TC offload for ingress MACVLAN over bond
1a8bcf10679345c624c656e113796f14473db1e9 net/mlx5e: Enable TC offload for egress MACVLAN over bond

--===============7778082644124614664==--
