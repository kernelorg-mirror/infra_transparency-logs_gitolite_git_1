From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 05 Mar 2025 19:33:27 -0000
Message-Id: <174120320707.170657.14616519160736697789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: a68bd2f6a498bd4ab90275ebd1e4334033904b6e
    new: 538989aa4b12a975d435bd1838935bedf9f465ca
    log: |
         cd5d6ca06d6f68cd5b2f03d7224da4beeae1bfa7 net/mlx5e: Advance SEQ numbers in SA statistics
         4503e57015c498355f815a767c9a4056a991a2b0 net/mlx5e: Configure initial IPsec SEQ number in non-ESN mode too
         90bc638bee48c8ffa8db388ef2ece162641932d7 net/mlx5e: Don't update neigh entries in IPsec ESN overlap
         538989aa4b12a975d435bd1838935bedf9f465ca net/mlx5e: Support routed networks during IPsec accel MACs init
         
