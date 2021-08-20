Content-Type: multipart/mixed; boundary="===============2922936641645891474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 20 Aug 2021 18:03:07 -0000
Message-Id: <162948258727.2403.11735037658152768795@gitolite.kernel.org>

--===============2922936641645891474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: bfeababd5141a110ddffff0fa1e7fd988d76292d
    new: 47070cfeeb4d851b0b7b02683e84c79513d09473
    log: revlist-bfeababd5141-47070cfeeb4d.txt

--===============2922936641645891474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfeababd5141-47070cfeeb4d.txt

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
fb5cc1e3e9c28f5cb8e2260cc77618ed58616dab RDMA/hns: Introduce DCA for RC QP
ce0b2758370b8ee0d75c371bee8d92763a3f43c6 RDMA/hns: Add method for shrinking DCA memory pool
4c60e06649530c31407f57da7d4730b6e69fdfb4 RDMA/hns: Configure DCA mode for the userspace QP
24ea281239e0eaf7e30a063cb488022af2ead28e RDMA/hns: Refactor QP modify flow
d8879673f57ddf05c7fe5565fd16347bdc97d7d2 RDMA/hns: Add method for attaching WQE buffer
f9ad09e40e82a9ed4a0c896c5955860bd3ba899f RDMA/hns: Setup the configuration of WQE addressing to QPC
a708d4a7cc9cba7c85b2dd7f4196f59d693992cc RDMA/hns: Add method to detach WQE buffer
e3720ef5593122d179c0700d1a1c872d8ed68998 RDMA/hns: Add method to query WQE buffer's address
76bf14f0b4bea028708a694c1a1b50debe2f6eab RDMA/hns: Add a shared memory to sync DCA status
07976639886ac92e230c3b4acf265570b57575b9 RDMA/hns: Sync DCA status by the shared memory
41b5f3069ae23f6618fa9b77d76f95708dfb2def RDMA/nldev: Add detailed CTX information support
446dee2d09b096ded4dc18ce5898c66e14724c3f RDMA/hns: Dump detailed driver-specific UCTX
0ac43d1092cfde8ce51c0196293210db38297820 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cb8eee81616ef2f91fde3e9a1cf419ea4180dd78 RDMA/rtrs-clt: During add_path change for_new_clt according to path_num
a888f6185236c0dee3d852d7ebb16e93b0788fc8 RDMA/rtrs: Remove unused functions
6be0ca77d5ed3c3afcbca8a7b196a8a3b322ab6f RDMA/rtrs: Remove all likely and unlikely
9e5c9565b5088069dead2afe5c6c03ee19d4d80c RDMA/rtrs-clt: Fix counting inflight IO
47070cfeeb4d851b0b7b02683e84c79513d09473 RDMA/rtrs: Remove (void) casting for functions

--===============2922936641645891474==--
