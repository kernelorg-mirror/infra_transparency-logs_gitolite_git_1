Content-Type: multipart/mixed; boundary="===============7662466136873687424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 23 Jan 2022 20:39:42 -0000
Message-Id: <164297038298.9377.14486053074969521066@gitolite.kernel.org>

--===============7662466136873687424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: e975b436ff2bed01af4c7e9a80d714f25a834336
    new: 32b13b2dd056afa99be1f0904e767d4fc980d6e2
    log: revlist-e975b436ff2b-32b13b2dd056.txt

--===============7662466136873687424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e975b436ff2b-32b13b2dd056.txt

47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
3d308666a20a430aa3ee6553b267eb0a2a196f48 net/mlx5e: Fix handling of wrong devices during bond netevent
e369062a990a026b6c87f2cad8f8bc8a2907cf19 net/mlx5e: TC, Reject rules with drop and modify hdr action
7b2a5b608f14a47ea327d241ffacf9a2a99dd6ae net/mlx5: Bridge, take rtnl lock in init error handler
275c1913616c8a87950b7b5b7261b4b91c51dca0 net/mlx5: Bridge, ensure dev_name is null-terminated
5ebab7f7201d8e269f6a21be2e59a8249f916342 Merge branch 'patchq/463565' into mlx5-for-net
9d680957aa71ba9bf50d966bea6a4de6800b2da2 Merge branch 'patchq/463483' into mlx5-for-net
642b9de3218e6edfb4966ecb3076c9247ff046dc net/mlx5e: Cleanup of start/stop all queues
fad54630f8605636caa91ac4eb37ea7e76074b83 net/mlx5e: Disable TX queues before registering the netdev
d5dfe0c87f9b2a0dd70f5a375580c5a26ddd6432 net/mlx5e: Use a barrier after updating txq2sq
1f660b54c56434e36d9fcf06fdc0b9f065c79dd9 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
6bb419954b12b8ddfa9355fdbb6ef7a924a7fa62 net/mlx5e: Introduce select queue parameters
325e19efa1cc8323fe832e4515a8a9b7f8399653 net/mlx5e: Move mlx5e_select_queue to en/selq.c
96e88d9f06884769fac7248d445d5c031da26484 net/mlx5e: Use select queue parameters to sync with control flow
158b18bebaaa03a7cef6c5c419c1480be457c8e2 net/mlx5e: Move repeating code that gets TC prio into a function
9fcb5c28a258f9a0c59a29824229a4ec7ef9653b net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
e426c1d63874d04be2607a5fedfd6685c1ff7309 net/mlx5e: Optimize mlx5e_select_queue
1f9efff2f5d43e283dc4b4f47f7d4fa9140185e1 net/mlx5e: Optimize modulo in mlx5e_select_queue
78e1840b0ffce9025f236b8599db9df53c63feb1 net/mlx5e: Optimize the common case condition in mlx5e_select_queue
7f398ba931d7938986396ee1a9c2b1ff37c2f15f net/mlx5: Node-aware allocation for the IRQ table
d5fef35afe46b57182bc361de4b4947156bc7c8c net/mlx5: Node-aware allocation for the EQ table
c1edf8096b83020be6ee310255b0fb71d665a852 net/mlx5: Node-aware allocation for the EQs
e4f2c32ec99bbd89e351bbdd94f7cbf543d3c2e4 net/mlx5: Node-aware allocation for UAR
ab2229e1ab0ce41695127e14d48fe6c67e020f57 net/mlx5: Node-aware allocation for the doorbell pgdir
c1b4c3cd4cf42fc717566f5f7dcb1dfd926aec04 net/mlx5: Node-aware allocation for buffer metadata
343abfeeead7de7a7bcbb2dbf99a12b41232b5d5 net/mlx5e: Add support for using xdp->data_meta
f301efe20de0832e2aa604380d65139c034cc213 net/mlx5e: Generalize packet merge error message
b879b7f649f0c811b83b924d6c460be4f6f46a2c net/mlx5e: Remove unused tstamp SQ field
31eca22264030f0d1bffd6ee45abca0d5cc1a7f5 net/mlx5e: Read max WQEBBs on the SQ from firmware
bb9ab5dcdd00ed5dd57308599b7eafae7aae6c49 net/mlx5e: Use FW limitation for max MPW WQEBBs
9688930dfb180bbd319229c39ba7f7da7a3c343c net/mlx5: Remove unused TIR modify bitmask enums
6913b3d8aeb36da8b97387745ed9104039381af9 Merge branch 'patchq/362918' into mlx5-queue
fbb5208cb3222313925460a17d57683a874f42b1 Merge branch 'patchq/467795' into mlx5-queue
10ed7be707e30a11f2ca2414d3a7ee47e7e85f48 Merge branch 'patchq/462991' into mlx5-queue
9c5d31aba1091502bdc88b72feee623ad91a6e31 Merge branch 'patchq/396348' into mlx5-queue
2bfba3d7ffcdd0c57cf52f5166e6abc899f1bf9d Merge branch 'patchq/463850' into mlx5-queue
69109a246a79e8a90f162c4859007255ce4b8522 Merge branch 'mlx5-queue' into net-next
d36070a327cc591f7708e225abf48901d73ae3ca Merge branch 'mlx4-for-net' into net-next
9f70f771d0c9621303ad5bf838f822f42c5f12e1 Merge branch 'mlx5-for-net' into net-next
2059d1922c2b3fb173f64b459eeebbcf1495bb1c Merge branch 'net-next' into queue-next
32b13b2dd056afa99be1f0904e767d4fc980d6e2 Merge branch 'testing/rdma-next' into queue-next

--===============7662466136873687424==--
