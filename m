From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 29 Sep 2023 11:24:02 -0000
Message-Id: <169598664258.13302.4168984104968941493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/mlx5_init_fix
    old: 11e7b181fdf8bb37004f8cde1bc1c75f26b6abee
    new: aa47800a4ab0fac121e85cc9c60e90405cf4592b
    log: |
         4d8e38c9ada67832a938be055aa3e23e86ae43d6 net/mlx5: fix dma_alloc_coherent() call with wrong DMA coherent mask
         aa47800a4ab0fac121e85cc9c60e90405cf4592b net/mlx5: fix calling mlx5_cmd_init() before DMA mask is set
         
