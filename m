From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 28 Sep 2023 13:43:37 -0000
Message-Id: <169590861750.11867.10865749543914980988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/mlx5_init_fix
    old: f99ca117eff62574ff2f549877f7e1e439d9037e
    new: b5ffe90faffe2247f4332df89180df49dc0c89ee
    log: |
         ef435693607bfa1e33038b2698afd203e58f7971 net/mlx5: fix dma_alloc_coherent() call with wrong DMA coherent mask
         b5ffe90faffe2247f4332df89180df49dc0c89ee net/mlx5: fix calling mlx5_cmd_init() before DMA mask is set
         
