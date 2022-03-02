From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 00:39:26 -0000
Message-Id: <164618156665.27662.11900617279121398730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: f8b8ffade1339f4bb298f5665c2cca29a855a89f
    new: 2c72090f05a987a185a547043af72a3b554734b8
    log: |
         8249ae4bbd743905dc807983ba82b8098987df2b net: Disable LRO feature if no RXCSUM
         5af01ea8e1201bcb3ecbdb0fb5c0f20f24e19a99 net/mlx4: Delete useless moduleparam include
         0d99fca0809f091e1082dcba69c255dae1a2f5d5 net/mlx5: Delete useless module.h include
         1fec9a75416bb570df5372e95833fb8fed1ac754 net/mlx5: Node-aware allocation for the IRQ table
         2dfe5b0997cff3e40fcfbb9f8f17ab277f6a8f57 net/mlx5: Node-aware allocation for the EQ table
         6ffa7427c7564bae96d4bdb90faf53216523ff81 net/mlx5: Node-aware allocation for the EQs
         8fc56f260ed74ca1ba8caee6b482ed9c4a6b9bfc net/mlx5: Node-aware allocation for UAR
         8209c4019a402f4beb78e3884d67953de21e9c96 net/mlx5: Node-aware allocation for the doorbell pgdir
         75011587da516e41d3b2430b39e0c93d1d33fe91 Merge branch 'patchq/467855' into mlx5-queue
         2c72090f05a987a185a547043af72a3b554734b8 Merge branch 'patchq/362916' into mlx5-queue
         
