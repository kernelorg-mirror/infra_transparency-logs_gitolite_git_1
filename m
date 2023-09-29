From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 29 Sep 2023 12:20:14 -0000
Message-Id: <169599001411.22850.4170287220857524481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/mlx5_init_fix
    old: 49d8ca3e4b564a18a2877c23b70a3bbb57c5bc5a
    new: 5c8884ca8aea3fbd22cfd44435311fd907733440
    log: |
         3b45ec92a4b2b729b408cf46c3466172a4d8285e net/mlx5: fix dma_alloc_coherent() call with wrong DMA coherent mask
         5c8884ca8aea3fbd22cfd44435311fd907733440 net/mlx5: fix calling mlx5_cmd_init() before DMA mask is set
         
