Content-Type: multipart/mixed; boundary="===============5596219945410085887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 23 Jan 2022 18:56:38 -0000
Message-Id: <164296419881.10157.5837105853837060419@gitolite.kernel.org>

--===============5596219945410085887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4cddc4badaf06f7987542762ae05807cc6a823a9
    new: 2bfba3d7ffcdd0c57cf52f5166e6abc899f1bf9d
    log: revlist-4cddc4badaf0-2bfba3d7ffcd.txt

--===============5596219945410085887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cddc4badaf0-2bfba3d7ffcd.txt

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

--===============5596219945410085887==--
