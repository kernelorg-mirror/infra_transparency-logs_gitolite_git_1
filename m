From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 08:16:27 -0000
Message-Id: <164620898779.5453.9546071465102802058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 866647127ff153722284aa1df3e7eb969c981a20
    new: 4f5bbe2bff0cad20f941c9dfc2809b719ce3d4a6
    log: |
         ea9dbaeff799d54a92a1835652ff96877f16c789 net: Disable LRO feature if no RXCSUM
         db63f47ac0775f154c5fdc78db7abbbae7c4a2c9 net/mlx4: Delete useless moduleparam include
         02c2a78e9cfea6f6ec1b33edef89e942dbaeb61a net/mlx5: Delete useless module.h include
         d10343c8ef9b14c9642f01b89e8ce6525c7000dd net/mlx5: Node-aware allocation for the IRQ table
         00929fb75c47169def1b62c59367170402a87120 net/mlx5: Node-aware allocation for the EQ table
         5ddaa07da91200db0524a1cd1c0157292d8aa485 net/mlx5: Node-aware allocation for the EQs
         55455b48810e81e629643826baba0927e15cd6ba net/mlx5: Node-aware allocation for UAR
         48785cf94eb0e45360877d44d269dd6aa9ca6487 net/mlx5: Node-aware allocation for the doorbell pgdir
         249c8f09200476190cd01ff7b05783c966b61dbd Merge branch 'patchq/467855' into mlx5-queue
         4f5bbe2bff0cad20f941c9dfc2809b719ce3d4a6 Merge branch 'patchq/362916' into mlx5-queue
         
