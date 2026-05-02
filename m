Content-Type: multipart/mixed; boundary="===============5308477144658046459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 02 May 2026 18:40:02 -0000
Message-Id: <177774720220.1181699.12168886453662220272@gitolite.kernel.org>

--===============5308477144658046459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: c488df06bd552bb8b6e14fa0cfd5ad986c6e9525
    new: 0c99acbc8b6c6dd526ae475a48ee1897b61072fb
    log: revlist-c488df06bd55-0c99acbc8b6c.txt

--===============5308477144658046459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c488df06bd55-0c99acbc8b6c.txt

38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()

--===============5308477144658046459==--
