Content-Type: multipart/mixed; boundary="===============3105338847141819230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 22 Aug 2021 22:27:10 -0000
Message-Id: <162967123001.7141.6681330583711934079@gitolite.kernel.org>

--===============3105338847141819230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 446dee2d09b096ded4dc18ce5898c66e14724c3f
    new: 273691c3d28d18a9cf6bf3105da38484d90347b9
    log: revlist-446dee2d09b0-273691c3d28d.txt
  - ref: refs/heads/wip/jgg-for-next
    old: d2b5e2d7fee3d8733760767a4c03d2f06646986d
    new: 273691c3d28d18a9cf6bf3105da38484d90347b9
    log: |
         1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
         ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
         d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
         4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
         0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
         cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
         0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
         273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn
         

--===============3105338847141819230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446dee2d09b0-273691c3d28d.txt

616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
97a8a8c1f985baf13a3d0d252b787850330d2ea7 net/mlx5: Return mdev from eswitch
af8c0e25f249abf8829f0cfa074b08d7398e3e38 net/mlx5: Lag, add initial logic for shared FDB
6aeb16a1345e480bd395b9168570e93c902a05f3 RDMA/mlx5: Fill port info based on the relevant eswitch
979bf468fc543444eb750c8f8817407f509bd504 {net, RDMA}/mlx5: Extend send to vport rules
c446d9da64075b1c8b55df9acaae72c7686c59a5 RDMA/mlx5: Add shared FDB support
d04442540372b1c0ae0e13eaca5851cb0a4464af net/mlx5: E-Switch, set flow source for send to uplink rule
5d5defd6b8915d031af5b71bf463991d14644f89 net/mlx5e: Add an option to create a shared mapping
2198b93279b2fa36bfc51c621d14f93244fb4965 net/mlx5e: Use shared mappings for restoring from metadata
c8e6a9e6d6bb29db08e0b69ae97f1e46ccc5691c net/mlx5: E-Switch, Add event callback for representors
898b07861565e7276de6f179a196b062a2c72f8d net/mlx5: Add send to vport rules on paired device
cac1eb2cf2e338260c5e2ffb098dfa0508ee40aa net/mlx5: Lag, properly lock eswitch if needed
63d4a9afbcee4167ffb0d126b23b8884b15e5837 net/mlx5: Lag, move lag destruction to a workqueue
db202995f5035f13a11df48a0af05edbb3720659 net/mlx5: E-Switch, add logic to enable shared FDB
598fe77df855feeeca9dfda2ffe622ac7724e5c3 net/mlx5: Lag, Create shared FDB when in switchdev mode
1a010d73ef63f3672af2f491321ee2ab6e307d0f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
ac5e8814698c7ceb7188855117b589bc8dd1875e RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
d9b9f59ecfa705b44765239e3aa0cca12c218ca3 RDMA/rtrs: Remove unused functions
4693d6b767d6cab05fe1f650cea3ebc7e1060e4b RDMA/rtrs: Remove all likely and unlikely
0d8f2cfa23f04ca01f6d4bba09933cb6310193aa RDMA/rtrs-clt: Fix counting inflight IO
cbe2de395cd0dc6b673d70581e3611b84ae196a1 RDMA/rtrs: Remove (void) casting for functions
0043dbcfcbe27bff765cd684725daf1743353e3e RDMA/efa: Remove unused cpu field from irq struct
273691c3d28d18a9cf6bf3105da38484d90347b9 RDMA/efa: Rename vector field in efa_irq struct to irqn

--===============3105338847141819230==--
