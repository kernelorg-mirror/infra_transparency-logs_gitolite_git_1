From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 20 May 2021 13:08:00 -0000
Message-Id: <162151608031.3924.15134221400370328400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 68f124eb04193367edff5f4e841d96530602ce8a
    new: da063960365c1da4ff0375fdf51a3d5d3346d9a7
    log: |
         f9c6a4f8290a9ce977ed84d77f45ba79b45b6a29 wireguard: allowedips: remove nodes in O(1)
         da063960365c1da4ff0375fdf51a3d5d3346d9a7 wireguard: allowedips: allocate nodes in kmem_cache
         
