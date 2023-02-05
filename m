From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 05 Feb 2023 19:09:17 -0000
Message-Id: <167562415718.14995.18379662498012264630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-net-v4
    old: d5890d8d8fab2665ec10959794b93e8b1b8014bf
    new: 2966d80562fddb22b5087fa212ed3b0eca96328a
    log: |
         46863348969749465ec27e21b4e499adf478b71a net/ps3_gelic_net: Fix RX sk_buff length
         2966d80562fddb22b5087fa212ed3b0eca96328a net/ps3_gelic_net: Use dma_mapping_error
         
