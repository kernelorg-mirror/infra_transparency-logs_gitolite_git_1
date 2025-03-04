From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 04 Mar 2025 13:47:34 -0000
Message-Id: <174109605438.2761118.18232294320308383834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/ipsec-fixes
    old: 7ef262a76c90258a6244659d8570307001de38fa
    new: 911861e9e15d3cdf55c90ffba3fff8121c021a7e
    log: |
         7aa4d97c9d85cafc51fff8b0c73d0c3f51eb89ab xfrm: fix tunnel mode TX datapath in packet offload mode
         c5eed67728116159b2c45fc997cf766de5b7d1ff net/mlx5e: Support routed networks during IPsec accel MACs init
         cd1462de9ea5df31f303f0dc522003fdc48480d4 xfrm: prevent high SEQ input in non-ESN mode
         6b1b7405ff06ad371432e9a9e4a80e7601272e9c xfrm: validate assignment of maximal possible SEQ number
         afd9e2a9c74bc56a01fd39459a5479880a69b8bc xfrm: advance SEQ number in non-ESN mode
         23c6a09f20ee941c9be39e31d7ff10e8130a421b xfrm: advance SEQ number in ESN mode
         911861e9e15d3cdf55c90ffba3fff8121c021a7e xfrm: advance SEQ number in BMP mode
         
