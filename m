From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 19 Mar 2024 14:01:27 -0000
Message-Id: <171085688766.16167.4773310854685179159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 17065e7b84cae010227c46c0b06d3f0c08f16de2
    new: 5bf774634efad8ebe927394ac129573e7b31dd30
    log: |
         02584b5326f7ed032a88ab73fce0b071ed4e099a IB/core: Add option to limit user mad receive list
         8a48be2f9af0452f03e46c21e201624b12c82b08 RDMA/mlx5: Fix port number for counter query in multi-port configuration
         99c41e91706b907a7dc8c15bee0a123bd2092f16 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
         5bf774634efad8ebe927394ac129573e7b31dd30 RDMA/mlx5: Track DCT, DCI and REG_UMR QPs as diver_detail resources.
         
