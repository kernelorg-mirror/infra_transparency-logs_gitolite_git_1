From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 22 May 2022 15:40:00 -0000
Message-Id: <165323400041.9689.7149241480057155841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: cd73530fda7bbff049fc7683ef8a5e7e2e9b7c48
    new: dd8efb57280572833bd514f209aec35861c31a93
    log: |
         5a62715ddf88bd19111ddc2df2eee4d033ae2658 net/mlx5: Delete ipsec_fs header file as not used
         e604256a755bb1278b6d21a7e4676d8aa7a98dcd net: Disable LRO feature if no RXCSUM
         373340b6ad6eb35cbad33a3e2e1e60526687386d net/mlx5: Add bits and fields to support enhanced CQE compression
         4ea80da0ded4e030053dd266686149cbc0343b98 net/mlx5e: Support enhanced CQE compression
         dd8efb57280572833bd514f209aec35861c31a93 Merge branch 'patchq/323390' into mlx5-queue
         
