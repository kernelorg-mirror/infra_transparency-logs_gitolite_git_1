From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Mar 2024 22:07:48 -0000
Message-Id: <171166366826.27914.7213385196447792850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a81f6acc75e74f8b5502e4fa7ede177623de2035
    new: 0f3e0f83f872052bd96011f32c8b138337cf3d1a
    log: |
         71bec2f6bff33bd6512be3ffe72e942c49d20ff8 ice: move ice_devlink.[ch] to devlink folder
         e41965943e7e2892b9a10da554074fc8aba050ec ice: move devlink port code to a separate file
         ee711ca77af7feeee5ff5a104636002c205c128b ice: hold devlink lock for whole init/cleanup
         62fa02726dbfdb5ad5c9c4c9d0db0c22e68e3d98 ice: Fix freeing uninitialized pointers
         b4e0bedb9cf575be75a874f086b85f819b617140 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
         e86c1887db6579d71720a52fe7da5ed6be93f7db e1000e: Remove redundant runtime resume for ethtool_ops
         0e8f98bf44b9fef7f80b17e382e7c4ea3cdbbf32 igb: Remove redundant runtime resume for ethtool_ops
         dec89a04d1cdd1d1b8aaf7bd1629f22107d26a7f igc: Remove redundant runtime resume for ethtool ops
         5f01535754abfab76060399ea466f25800618751 ice: Fix package download algorithm
         0f3e0f83f872052bd96011f32c8b138337cf3d1a i40e: Report MFS in decimal base instead of hex
         
