From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 14 May 2025 18:09:30 -0000
Message-Id: <174724617016.2344695.11700612406502701302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: a9ae14429e8ebf2ad19808159c5488fd5b71f76f
    new: e45ef5de39b8b8fc229122eb39c93398aae66590
    log: |
         8e901cd90151a198f875bef1d60bddf087bce988 xfrm: skip templates check for packet offload tunnel mode
         09768921b9aceb722199190aee2987b08d1b8aa9 xfrm: prevent configuration of interface index when offload is used
         f0f6ead5e40ed7f330c7adede50804beced85399 coccinelle: misc: secs_to_jiffies script: Create dummy report
         815e6b846770b6d77a95f5b3d02261e0b260db3a RDMA/mlx5: Avoid flexible array warning
         daea7732221ba1dc7b27e68d48b2352c455e30c5 net/mlx5: fs, add multiple prios to RDMA TRANSPORT steering domain
         cbdc365222fc8b09f92473d0d2b58ee1084768fd RDMA/mlx5: Add multiple priorities support to RDMA TRANSPORT userspace tables
         17556ada6b06b37f1d5c116804c2fa5728e44096 IB/cm: Remove dead code and adjust naming
         e45ef5de39b8b8fc229122eb39c93398aae66590 net/mlx4e: Remove redundant definition of IB_MTU_XXX
         
