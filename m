Content-Type: multipart/mixed; boundary="===============4390351835853080803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Jun 2021 07:53:09 -0000
Message-Id: <162331158927.5965.11403245671586871951@gitolite.kernel.org>

--===============4390351835853080803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ddb377f2222584e7d2ecf7cd702fabc35ae45868
    new: dca199e61cf37ea2fbade5d3366f9db9946361ba
    log: |
         df193b03d04fd5fe6a8e97cf04e266df71f5adc7 RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
         990d941d344c02929a567f5beebef815adb3c6a3 IB/cm: Remove dgid from the cm_id_priv av
         c4beb39ece883934bf0415a3ea5a8283a3f31ff4 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
         9b92f077f3d1a77356eb1f53df2ea8431c9d3223 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
         4d310360be6b3c4e247b2480cbb6de6963152b15 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
         75c5325645e7e3928968b9287f3881af633421f9 RDMA/mlx5: Change the cache structure to an rbtree
         1196ce9d40bf2303345140a3a9b4c9990d34154a RDMA/mlx5: Delay the deregistration of a non-cache mkey
         714f2d744163acf0e39d316ef5213a338dbd678a RDMA/mlx5: Refactor get_ts_format functions to simplify code
         dca199e61cf37ea2fbade5d3366f9db9946361ba RDMA/mlx5: Support real-time timestamp directly from the device
         
  - ref: refs/heads/rdma-rc
    old: 8b54ff903e6a2a4872cb8df43e34c301c690c1a3
    new: 90a0e8c924093cfa50a482880ad7e7edb73dc19a
    log: |
         8907d9750b90c65e374481e293813a69f9742114 RDMA/core: Simplify addition of restrack object
         faad30dc5219a01727f47db3dc2f029d07c82c00 RDMA: Verify port when creating flow rule
         f3f585ea0db59c2a78f94f65eedeafc5a2374993 RDMA/mlx5: Delete right entry from MR signature database
         90a0e8c924093cfa50a482880ad7e7edb73dc19a IB/mlx5: Fix initializing CQ fragments buffer
         
  - ref: refs/heads/testing/rdma-next
    old: 512829feb59481d0247126f297f05094f23fb235
    new: f207d66105e3721a8cb11a66b17b180dac3bb990
    log: revlist-512829feb594-f207d66105e3.txt
  - ref: refs/heads/testing/rdma-rc
    old: 4b1b3b47cf4ed8d631304ec5eff381017362f390
    new: b8c1079121356b58681bf1002819284d52faaf58
    log: |
         8907d9750b90c65e374481e293813a69f9742114 RDMA/core: Simplify addition of restrack object
         faad30dc5219a01727f47db3dc2f029d07c82c00 RDMA: Verify port when creating flow rule
         f3f585ea0db59c2a78f94f65eedeafc5a2374993 RDMA/mlx5: Delete right entry from MR signature database
         90a0e8c924093cfa50a482880ad7e7edb73dc19a IB/mlx5: Fix initializing CQ fragments buffer
         b8c1079121356b58681bf1002819284d52faaf58 Merge branch 'master' into testing/rdma-rc
         

--===============4390351835853080803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-512829feb594-f207d66105e3.txt

b7e820aab7402b8efa63605f4ea465831b3b1e5e RDMA/mlx5: Enable Relaxed Ordering by default for kernel ULPs
2e7c87b6f662c90c642fc1838e363ad3e6ef14a4 IB/cm: Remove dgid from the cm_id_priv av
6359b2dfa9ea46ef2f564fd419c27c8dda25d2f8 RDMA/mlx5: Replace struct mlx5_core_mkey by u32 key
1b723bc81e67cc3bc474bd17fa4d8b40fd8cb386 RDMA/mlx5: Move struct mlx5_core_mkey to mlx5_ib
0395bfab8230490f21acc1c7e347b0d08109acf3 RDMA/mlx5: Change the cache to hold mkeys instead of MRs
381675990d0a1ae4f30b304b96cef6aae3b1117b RDMA/mlx5: Change the cache structre to an rbtree
6947738a4fbd6ea7aa9b8729b10d2fcfdbdc25f7 RDMA/mlx5: Delay the deregistration of a non-cache mkey
8907d9750b90c65e374481e293813a69f9742114 RDMA/core: Simplify addition of restrack object
faad30dc5219a01727f47db3dc2f029d07c82c00 RDMA: Verify port when creating flow rule
f3f585ea0db59c2a78f94f65eedeafc5a2374993 RDMA/mlx5: Delete right entry from MR signature database
90a0e8c924093cfa50a482880ad7e7edb73dc19a IB/mlx5: Fix initializing CQ fragments buffer
32e2057d6e5ae67d9a47529c9acd0b133469b3bc RDMA/mlx5: Refactor get_ts_format functions to simplify code
1571848536195da7b48e13f30ac5b63a4c190a52 RDMA/mlx5: Support real-time timestamp directly from the device
b8c1079121356b58681bf1002819284d52faaf58 Merge branch 'master' into testing/rdma-rc
f207d66105e3721a8cb11a66b17b180dac3bb990 Merge branch 'rdma-next' into testing/rdma-next

--===============4390351835853080803==--
