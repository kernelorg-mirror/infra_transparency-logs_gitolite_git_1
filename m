From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 07 Jun 2022 15:41:11 -0000
Message-Id: <165461647194.24498.6472086949940160821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: e4e361766d236a7ae11cfc8fd4ba7948ea5a6e67
    new: a958aa12a273a86b9a33e3418e5984236e0c511e
    log: |
         ce8712036cd85b9dfa4bbd39c8c4fff8aa126901 net/mlx5: Delete ipsec_fs header file as not used
         a531b9a9d7824ef51d65d28404bce484e7f8cd00 net/mlx5: delete dead code in mlx5_esw_unlock()
         b71db74d5655e9ca7ffc2296ab958f0e7baf631a net: Disable LRO feature if no RXCSUM
         5660c1edc649d8be1eeed9c8a7f27693495adeaa net/mlx5: Add bits and fields to support enhanced CQE compression
         254b1d3f9890a9777a5ce5f163d1a27d88c78544 net/mlx5e: Support enhanced CQE compression
         bfada542c1a965d7abd1ff4f1c67be0072aaa445 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         1c715f1ae387364cc81cca31ccd95e40e75407d9 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         3c28061c0327d7db1fc90d12a563f279b040169b Merge branch 'patchq/323390' into mlx5-queue
         a958aa12a273a86b9a33e3418e5984236e0c511e Merge branch 'patchq/496064' into mlx5-queue
         
