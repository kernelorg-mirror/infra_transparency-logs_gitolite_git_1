From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Thu, 28 Sep 2023 13:58:19 -0000
Message-Id: <169590949946.21960.6974017517503567715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/mlx5_init_fix
    old: b5ffe90faffe2247f4332df89180df49dc0c89ee
    new: 11e7b181fdf8bb37004f8cde1bc1c75f26b6abee
    log: |
         3d0ffc5f147f0f15620116b5dc3774cd2d503dda net/mlx5: fix dma_alloc_coherent() call with wrong DMA coherent mask
         11e7b181fdf8bb37004f8cde1bc1c75f26b6abee net/mlx5: fix calling mlx5_cmd_init() before DMA mask is set
         
