From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 02 Sep 2026 16:15:15 -0000
Message-Id: <178836571531.84505.5635155875953748473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e1ab109df034ee83166a53ec86cd448559214014
    log: |
         9951bf4c44c6427f749b4d10dc775c51329296b2 RDMA/ionic: Add RCQ userspace support
         2f02eee8d632f768824c269cdf05c324e56e4d70 RDMA/mana_ib: Remove redundant NULL check before netdev_put()
         71fc2d52047e79ecc7d27c68a503ff5af4542392 RDMA/mana_ib: Extend RC QP udata request and response
         4309bec53b2496fd527c3d843a5649b91a4f5d8d RDMA/mana_ib: MMQ creation for RC QPs
         23d5ff8fd62f2718ac9c6132a77a6282a26d8290 RDMA/mana_ib: fixed send wqe size support for RC QPs
         19881618ffa454c63e6b6bf34acd7cac28c695dc RDMA/rxe: Hold netdev reference for transmit skbs
         901c15a2099d43538173fd82ba5efb55ab842e75 RDMA/hfi1: Remove obsolete 32-bit DMA mask fallback
         08a978db86e877172b8a2b9ae6fd7823ecbf72bb RDMA/mlx5: Remove obsolete 32-bit DMA mask fallback
         a9d53db40dba3db2fa8e58c4ace5e7952ab8874d RDMA/mana_ib: Enable multi-port GSI QP support for mana_ib
         e1ab109df034ee83166a53ec86cd448559214014 RDMA/rtrs-clt: use find_next_zero_bit() for permit allocation
         
