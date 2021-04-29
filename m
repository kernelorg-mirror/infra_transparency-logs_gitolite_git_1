Content-Type: multipart/mixed; boundary="===============1693769637128820600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 29 Apr 2021 21:25:03 -0000
Message-Id: <161973150306.19667.9716460648219709822@gitolite.kernel.org>

--===============1693769637128820600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c3ddf66ca26d7594860c17ab4271e953d73a1ab3
    new: 67eaadb6e85f3894ae22e11f96752a8058d15a63
    log: revlist-c3ddf66ca26d-67eaadb6e85f.txt

--===============1693769637128820600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ddf66ca26d-67eaadb6e85f.txt

6b3b016e9c326c5acd4b46610484c5b37b93cbe8 net/mlx5e: Don't update netdev RQs with PTP-RQ
9e973279d15a4cd41ea1549f20f4f3ff7d6880bd net/mlx5: Expose MPFS cofiguration
1a624026c99682bc69066effee9988cd976ab5c1 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
b5e4e27b965e3e1b4c4cc52867527eb578aacad0 net/mlx5e: Read max WQEBBs of a WQE on the SQ from firmware
823a26bdffda67c480562785f16afb22a3ae8c25 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
bec92c0d36b5f7ab6bb93a87b09eeae4e4352d55 net/mlx5e: Disable TLS and TX MPWQE in kdump mode
14281433630fc93815209ec7c3bb972e80a6f78e net/mlx5: DR, Remove unused field of send_ring struct
215b410abb537a20584a44f40e1b53d3ba9e811a netfilter: flowtable: Make sure dst_cache is valid before using it
a6e911a81a529b7caa722cf77cbf0c31a0d1ef0b net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
f0d07e67ead1e6b9f368856d5d04f38f56bc19d2 net/mlx5e: Check for needed capability for cvlan matching
bb5d4c2a81116e05601167ff5440d0a7cdcb6491 net/mlx5: Move table size calculation to steering cmd layer
f0d22e21c49d04bce8fb7283fdc4c6c6fc36bf92 net/mlx5: Move chains ft pool to be used by all firmware steering
1062fece98ccb33bafb3cf8f93f5b7bb271c6a30 net/mlx5: DR, Set max table size to 2G entries
d2fe07aac3053037a7734284e698fc39177fa2b2 net/mlx5: Cap the maximum flow group size to 16M entries
4a08bb2906bf24769bb63ebedf0cc33dc86842ad Merge branch 'patchq/392114' into mlx5-queue
0bfcdefca7992e9179f3a62c9454d6792b4aa8b9 Merge branch 'patchq/390892' into mlx5-queue
49f1300084bcc3730fd7733572aa037f78e74c42 Merge branch 'patchq/362546' into mlx5-queue
b39a9ef502f24f3b46603b9a6b3eb0b247a4b198 Merge branch 'patchq/392173' into mlx5-queue
506c52fbd733b848dc2e68e52b2334d436e22c3e Merge branch 'patchq/393105' into mlx5-queue
70749cb4d75d8aa2d7d3c954e9d9baf1cd73419d Merge branch 'patchq/385190' into mlx5-queue
064abb4aad5520fb0beb2cdce383e7d90a6494e7 Merge branch 'patchq/391074' into mlx5-queue
aacd4c031e057d7b2ecc0b3b2dff8fbd08409dd4 Merge branch 'patchq/390017' into mlx5-queue
67eaadb6e85f3894ae22e11f96752a8058d15a63 Merge branch 'patchq/382160' into mlx5-queue

--===============1693769637128820600==--
