From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 03 Jul 2026 16:41:01 -0000
Message-Id: <178309686169.1200770.4716452177519645758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0
    new: 88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc
    log: |
         0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
         d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
         7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
         88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
         
