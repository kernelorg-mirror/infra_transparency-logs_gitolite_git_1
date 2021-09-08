From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 08 Sep 2021 10:45:23 -0000
Message-Id: <163109792377.531.11860881212075321006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d437f5aa23aa2b7bd07cd44b839d7546cc17166f
    new: d7e203ffd3ba5965e88952e7364a42ab32064408
    log: |
         8343268ec3cf4e097aa8b2071f0cd6779e2c4953 net/mlx5: Bridge, fix uninitialized variable usage
         897ae4b40e80be7dcbf2b3079d85fa6339a6b751 net/mlx5: Fix rdma aux device on devlink reload
         da8252d5805d4a80120a0c2151277e5fb9e8aa9e net/mlx5: Lag, don't update lag if lag isn't supported
         dfe6fd72b5f1878b16aa2c8603e031bbcd66b96d net/mlx5: FWTrace, cancel work on alloc pd error flow
         ee27e330a953595903979ffdb84926843595a9fe net/mlx5: Fix potential sleeping in atomic context
         c91c1da72b47fc4c5e353cdd9099ba94ae07d2fa net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
         8db6a54f3cae6a803b2cbf5390662bca641f7da8 net/mlx5e: Fix condition when retrieving PTP-rqn
         c324f023dbb2bcceccb7ecad5a268e58b80e638d Merge tag 'mlx5-fixes-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
         d7e203ffd3ba5965e88952e7364a42ab32064408 ne2000: fix unused function warning
         
