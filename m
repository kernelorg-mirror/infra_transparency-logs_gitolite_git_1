From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 28 May 2025 10:16:40 -0000
Message-Id: <174842740094.3335470.3107102146926500492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 910e9d1972ce32df4af83f61adc1cef294e313f0
    new: a9379fec671ecc142e4eb03976071c4068affba7
    log: |
         bcc4e546f9734cbcfd7f816c96c6fd4c1336431a net/mlx5e: Save 30 bits per-SA for IPsec states
         415fe969b94ec4231d8c1104a539c24b9e697acb net/mlx5e: Document meaning of drop directive in IPsec MAC initialization
         8b76ee56ed429f79c99ba13fd782dc94141cca88 net/mlx5e: Generalize IPsec MAC initialization flow
         fabea369227183098dedad21e6a47e633e53fd27 net/mlx5e: Store IPsec policy mode information
         995770f220ca5125b4096680a671b05721e745e2 net/mlx5e: Correct IPsec type variable use
         b9dc43dcb4019a6a5bb05e9515b5d48b1af27df6 net/mlx5e: Change IPsec packet reformat routine signature
         a587b9eeb760cdabcd94ec8f55494997a464f320 net/mlx5e: Support IPsec mixed protocols in state and policy
         a9379fec671ecc142e4eb03976071c4068affba7 net/mlx5e: Handle netdev events in IPsec policy
         
