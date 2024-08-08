Content-Type: multipart/mixed; boundary="===============6961999838974516947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 08 Aug 2024 12:05:38 -0000
Message-Id: <172311873873.4770.10279806305555918257@gitolite.kernel.org>

--===============6961999838974516947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 2a9ceae73360e4907f13875b7e2e6ba8b206fd90
    new: 8f867b8b95b4aab452108f77167fae8d7e0d5056
    log: revlist-2a9ceae73360-8f867b8b95b4.txt

--===============6961999838974516947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9ceae73360-8f867b8b95b4.txt

917eed2ac05a89c1c663e22dc744b8ae64d84ac7 RDMA/nldev: Add support for RDMA monitoring
97787a4ff220b2a0c32fc0ad58f1844a91d62884 RDMA/nldev: Expose whether RDMA monitoring is supported
a03d3d7e1661ddeb5aba40089443a6a4afd66188 TEMP: Increase lockdep depth
223ea230bbb2672fb78d92d8d0a90ae3ea101d28 fwctl: Add basic structure for a class subsystem with a cdev
ef578b97847fe0f29f4f955d1ce6f9d193cd6bfa fwctl: Basic ioctl dispatch for the character device
4abb575573ad15f836f3466ba5e15bc3cfb42cc0 fwctl: FWCTL_INFO to return basic information about the device
76c22453e7a4f172b66d98b21a5267dfe9d3544e taint: Add TAINT_FWCTL
c9815846fcc87511ca3454e211a6dc24be5e3562 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
c4020e851ea7f86bbca73788c3d84d45af887f85 fwctl: Add documentation
db1af235ec5871aecb7a1fbc74bf13d9fb320083 fwctl/mlx5: Support for communicating with mlx5 fw
6bc91cb276f68f9d0ba9eceb01092ea15e153865 mlx5: Create an auxiliary device for fwctl_mlx5
ac101ebeb59748b2a73d3e578a883967032eb1c5 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
8f867b8b95b4aab452108f77167fae8d7e0d5056 IB/mlx5: Fix UMR pd cleanup on error flow of driver init

--===============6961999838974516947==--
