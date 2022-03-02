From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 04:14:37 -0000
Message-Id: <164619447792.8419.9313425259349164350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2c72090f05a987a185a547043af72a3b554734b8
    new: 0919a454c27ca3d3c524f2f931fd0ccc345018b7
    log: |
         a0fbb479cfff7c8dce2efa1581085d4b3ef2d4e3 net: Disable LRO feature if no RXCSUM
         09667ce26728886f981ca32cf3a59e5313f151ac net/mlx4: Delete useless moduleparam include
         20537d624e1072f1ca224ed8c00bdbeccc29d164 net/mlx5: Delete useless module.h include
         79ce56f094c80f6287f671dc69caf04b5a5ea8db net/mlx5: Node-aware allocation for the IRQ table
         558cc14b67359fd822d827a5010775b4b31615be net/mlx5: Node-aware allocation for the EQ table
         52adeeac233273ba686b71302bc2c61318acd73f net/mlx5: Node-aware allocation for the EQs
         1484a425318431a51a2d77b0d57acf0ce664dc08 net/mlx5: Node-aware allocation for UAR
         6218643b93284152d3b93174deb47f5d2046b47b net/mlx5: Node-aware allocation for the doorbell pgdir
         10c3c1dfb88687402ba082fed9929d6a1e1b7fff Merge branch 'patchq/467855' into mlx5-queue
         0919a454c27ca3d3c524f2f931fd0ccc345018b7 Merge branch 'patchq/362916' into mlx5-queue
         
