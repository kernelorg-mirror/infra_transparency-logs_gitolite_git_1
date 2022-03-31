Content-Type: multipart/mixed; boundary="===============1844705273637425663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 31 Mar 2022 12:28:55 -0000
Message-Id: <164872973537.17221.14843300758164495218@gitolite.kernel.org>

--===============1844705273637425663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ea9e7e0a0cc6aae80892022aa91333e40e44dafd
    new: 349eb67f166c2b520e14c638bb2d244a6ea68b4d
    log: |
         eb494dbba6bc6ffcf25065522affdc2d61a39cea net/mlx5: Introduce header-modify-pattern ICM properties
         182da2e3a1aba79c4e8ac0819d6fff89e24bb35c net/mlx5: Manage ICM of type modify-header pattern
         349eb67f166c2b520e14c638bb2d244a6ea68b4d RDMA/mlx5: Support handling of modify-header pattern ICM area
         
  - ref: refs/heads/testing/rdma-next
    old: 559b16dbc9d8ab6896abe7bfb270c7f3dfdbaf5e
    new: 0a80aefa5a1f61addc89b4e543fababea5473729
    log: revlist-559b16dbc9d8-0a80aefa5a1f.txt
  - ref: refs/heads/testing/rdma-rc
    old: 3ef81fae322c6c605997c5e492d7357722db04e2
    new: 39e69afa0b281e4884418c99139018e8b54f58c9
    log: |
         39e69afa0b281e4884418c99139018e8b54f58c9 Merge branch 'master' into testing/rdma-rc
         

--===============1844705273637425663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559b16dbc9d8-0a80aefa5a1f.txt

a726c22f62fc6535c8deb6ccb0c7d991fdb0bc26 ixgbe: ensure IPsec VF<->PF compatibility
954f44f22134fd05b079eb9f3b0c4b8aba8ec243 ixgbe: propagate XFRM offload state direction instead of flags
6b8d44e56953a2daa224692ece53360276a56703 netdevsim: rely on XFRM state direction instead of flags
b9f04af16c489314f63147baab32e3474daafe3a net/mlx5e: Use XFRM state direction instead of flags
f97f2606e9c018a5304245dce72af20dd6c21551 xfrm: drop not needed flags variable in XFRM offload struct
ea9e7e0a0cc6aae80892022aa91333e40e44dafd Intel Sky Lake-E host root ports check.
eb494dbba6bc6ffcf25065522affdc2d61a39cea net/mlx5: Introduce header-modify-pattern ICM properties
182da2e3a1aba79c4e8ac0819d6fff89e24bb35c net/mlx5: Manage ICM of type modify-header pattern
349eb67f166c2b520e14c638bb2d244a6ea68b4d RDMA/mlx5: Support handling of modify-header pattern ICM area
39e69afa0b281e4884418c99139018e8b54f58c9 Merge branch 'master' into testing/rdma-rc
0878d1cbe75ea5fad1480f7253b283d731835b45 Merge branch 'rdma-next' into testing/rdma-next
0a80aefa5a1f61addc89b4e543fababea5473729 Merge remote-tracking branch 'vfio/next' into testing/rdma-next

--===============1844705273637425663==--
