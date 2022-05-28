From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 28 May 2022 02:32:01 -0000
Message-Id: <165370512134.1443.12853103913519264632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5e7af9291bce85990a1b4d150c2505901e0b950b
    new: 607ba056bf74ac555fb2f083f54be8f9f8c5819a
    log: |
         1a9fa2cc9851390ebb66523bdbb3c771adce329f net/mlx5: Delete ipsec_fs header file as not used
         63e42408e5755a9b582ae12f299c64af81e13afe net: Disable LRO feature if no RXCSUM
         37de864b43b8aeac328fe381a086e7ab2ae9922f net/mlx5: Add bits and fields to support enhanced CQE compression
         bf59493c344dfa52b76ed21f07094bd2c8d0d983 net/mlx5e: Support enhanced CQE compression
         607ba056bf74ac555fb2f083f54be8f9f8c5819a Merge branch 'patchq/323390' into mlx5-queue
         
