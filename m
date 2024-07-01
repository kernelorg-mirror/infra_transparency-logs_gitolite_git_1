Content-Type: multipart/mixed; boundary="===============8325738461230319242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 01 Jul 2024 12:39:30 -0000
Message-Id: <171983757048.29288.11297539206723896219@gitolite.kernel.org>

--===============8325738461230319242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 589b844f1bf04850d9fabcaa2e943325dc6768b4
    new: 346d2fc606a85a728a02cb26ff8304f80b114b2d
    log: revlist-589b844f1bf0-346d2fc606a8.txt

--===============8325738461230319242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-589b844f1bf0-346d2fc606a8.txt

917918f57a7b139c043e78c502876f2c286f4f0a RDMA/device: Return error earlier if port in not valid
8e6e5ac7c468cf330c55158fcaa4ab5ad84949c9 RDMA/bnxt_re: Update the correct DB FIFO depth and mask for GenP7
f2f4dc9124019dfc8c4f41a344ee43bffaa36d3f RDMA/bnxt_re: Enable DB moderation for genP7 adapters
24943dcdc156cf294d97a36bf5c51168bf574c22 RDMA/bnxt_re: Disable doorbell moderation if hardware register read fails
50660c5197f52b8137e223dc3ba8d43661179a1d RDMA/core: Create "issm*" device nodes only when SMI is supported
65528cfb21fdb68de8ae6dccae19af180d93e143 net/mlx5: mlx5_ifc update for multi-plane support
2a5db20fa532198639671713c6213f96ff285b85 RDMA/mlx5: Add support to multi-plane device and port
bca51197620a257e2954be99b16f05115c3b2630 RDMA/core: Support IB sub device with type "SMI"
36e97bbc2dca61751c5b4b7f248cd850a7654a19 RDMA: Set type of rdma_ah to IB for a SMI sub device
a9e0facacfd16117ab69a73e29b1335b4648773d RDMA/core: Create GSI QP only when CM is supported
026a425990af6969a15b57d6d7fa0138a7e21958 RDMA/mlx5: Support plane device and driver APIs to add and delete it
060c642b2ab8b40b39f9db99c1d14c7d19ba507f RDMA/nldev: Add support to add/delete a sub IB device through netlink
294424839b5ec2ecd17f4c8409796846b2b8dd31 RDMA/nldev: Add support to dump device type and parent device if exists
3b43399b297c52cfe4dfe0194b6ad89d52bf8c35 RDMA/mlx5: Add plane index support when querying PTYS registers
c6b6677d85d47f5562020aa082d9b5f90738fdcd net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
7a2210a57d423cbdb9c5f2e8b12c65d7472ff147 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
346d2fc606a85a728a02cb26ff8304f80b114b2d RDMA/efa: Add EFA 0xefa3 PCI ID

--===============8325738461230319242==--
