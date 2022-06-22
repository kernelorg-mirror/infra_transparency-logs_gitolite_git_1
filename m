From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 22 Jun 2022 15:21:41 -0000
Message-Id: <165591130149.31337.5435151699056215676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 8c907dec24fe7ca91da5f771051f79600e2d881d
    new: 570dc804040e47747c71663dfe15fc5d58b2fb72
    log: |
         8f2d4f1163d63eb093c3c551cbb63b6e6b0cdf0c net: Disable LRO feature if no RXCSUM
         72fed72b2557ef3fb23f3e742160d8719996b8d7 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         1e978fec5e4724e131172e8446dfe8136163090a net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         570dc804040e47747c71663dfe15fc5d58b2fb72 Merge branch 'patchq/496064' into mlx5-queue
         
