From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 19 Aug 2021 10:38:51 -0000
Message-Id: <162936953125.1711.13466012473949313751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 3a58a181becac72011dcc3d7ff90d366d1c53d46
    new: ee79153779da91059c663a7667c954344239b1c1
    log: |
         c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
         fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
         ec44da67d794c719760d45fb5920736d8d392e38 net/mlx4_en: Don't allow aRFS for encapsulated packets
         8afe2f676a213de1cc5e5eea5fe8eb1cd0fe2496 net/mlx5e: Explicitly set indication to destroy and modify of inner TIRs
         cfcae59ece53e7e5d1f0a40c9838c14a102d267c Merge branch 'mlx4-for-net' into net-rc
         bbc4a448932f12e873570634218d61ba5172e900 Merge branch 'mlx5-for-net' into net-rc
         4c080bc57b9f24ab7a68767bbc908247e01717f0 Merge branch 'net-rc' into queue-rc
         ee79153779da91059c663a7667c954344239b1c1 Merge branch 'testing/rdma-rc' into queue-rc
         
