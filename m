From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 21 Oct 2025 16:50:13 -0000
Message-Id: <176106541378.341125.10341122346543546407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ffff5c8fc2af2218a3332b3d5b97654599d50cde
    new: 49d34f3dd8519581030547eb7543a62f9ab5fa08
    log: |
         a73ca0449bcb7c238097cc6a1bf3fd82a78374df selftests: net: fix server bind failure in sctp_vrf.sh
         afd5ba577c10639f62e8120df67dc70ea4b61176 net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for legacy RQ
         87bcef158ac1faca1bd7e0104588e8e2956d10be net/mlx5e: RX, Fix generating skb from non-linear xdp_buff for striding RQ
         bbca8678466032fa32453cebfb9194c8d15c3f1a Merge branch 'fix-generating-skb-from-non-linear-xdp_buff-for-mlx5'
         f584239a9ed25057496bf397c370cc5163dde419 net/smc: fix general protection fault in __smc_diag_dump
         49d34f3dd8519581030547eb7543a62f9ab5fa08 net: ethernet: ti: am65-cpts: fix timestamp loss due to race conditions
         
