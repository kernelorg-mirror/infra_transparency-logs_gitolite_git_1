From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 31 May 2022 15:57:36 -0000
Message-Id: <165401265633.4591.2717434980694942567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 393ca8a1f3d2ed87b753cefb2fad7fed97ceade3
    new: 180d4794dd41b589bbeb31426219263a27966891
    log: |
         6f2b47e50b2ed94c41998e994ddfb6d8ddfbf922 net/mlx5: Delete ipsec_fs header file as not used
         dd0f841a60bcaeae470e9e68317f1bf4729fffe2 net: Disable LRO feature if no RXCSUM
         8bed9bc2974d9b4685daa3b6d7e1a3e0893a168b net/mlx5: Add bits and fields to support enhanced CQE compression
         d4e89d05fa030fde0ca04f4fb17af2519e894510 net/mlx5e: Support enhanced CQE compression
         180d4794dd41b589bbeb31426219263a27966891 Merge branch 'patchq/323390' into mlx5-queue
         
