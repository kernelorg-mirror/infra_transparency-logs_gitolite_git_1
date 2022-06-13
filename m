From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 13 Jun 2022 22:11:16 -0000
Message-Id: <165515827615.30510.2761649437136258011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d1f0b3baad1486d47cc65144230e5e0da7e8f86c
    new: a4588a5f699050c7f1121d8117f7dac7de031b3e
    log: |
         dfc7a134febb3259a0ab79222ee07f12ae9dac87 net: Disable LRO feature if no RXCSUM
         0144a3cd6267ad8018bdfc21d47cbafe5a452c83 net/mlx5: Add bits and fields to support enhanced CQE compression
         6218c773ef1b41ed8f6119506727a437c33f86ce net/mlx5e: Support enhanced CQE compression
         ab04246f10e12ce33f7161d53fcf052a6b72e591 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         9514379b5481a0282007f37460398e121e210a7d net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         582710afd88ecb714f584f5a6b9f1649faacb17f net/mlx5: group fdb cleanup to single function
         28d4fc3dc4a9644585d779c80773da5b2b9f9115 Merge branch 'patchq/323390' into mlx5-queue
         9e67c8df93bfe0ab6b2aef3cc240befe2927e90f net/mlx5: Remove not used MLX5_CAP_BITS_RW_MASK
         a371c0ce214f12239fa25c5ae70e8e0778b6a5e9 Merge branch 'patchq/496064' into mlx5-queue
         a4588a5f699050c7f1121d8117f7dac7de031b3e Merge branch 'patchq/499723' into mlx5-queue
         
