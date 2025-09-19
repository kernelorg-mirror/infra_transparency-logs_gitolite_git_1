From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Sep 2025 23:57:03 -0000
Message-Id: <175832622380.1326727.17098300390656635058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3fb4f35a75e864ecf298b55259223bc984f63276
    new: b1e5dfa6d8dfa1bdb416c8ff43a3c526c4d00e4f
    log: |
         9f24f0c4d4ddbd207e655697e78ef67a0374a481 net/mlx5: Change TTC rules to match on undecrypted ESP packets
         c69ac57199eac5259a715314a5edeb4c30925934 net/mlx5e: Recirculate decrypted packets into TTC table
         d8693cac22c7fa7ef13c836327f1720d3fe414f6 net/mlx5e: Add flow groups for the packets decrypted by crypto offload
         72ed3ebf95a73b3c822ab7efb6a46114672179c5 net/mlx5e: Add flow rules for the decrypted ESP packets
         b1e5dfa6d8dfa1bdb416c8ff43a3c526c4d00e4f Merge branch 'net-mlx5e-support-rss-for-ipsec-offload'
         
