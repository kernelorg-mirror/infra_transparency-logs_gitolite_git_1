From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Fri, 29 Sep 2023 11:49:04 -0000
Message-Id: <169598814426.31313.15255815679890939661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/mlx5_init_fix
    old: aa47800a4ab0fac121e85cc9c60e90405cf4592b
    new: 49d8ca3e4b564a18a2877c23b70a3bbb57c5bc5a
    log: |
         49d8ca3e4b564a18a2877c23b70a3bbb57c5bc5a net/mlx5: fix calling mlx5_cmd_init() before DMA mask is set
         
