Content-Type: multipart/mixed; boundary="===============0931995370320912941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 03 Jun 2024 10:37:37 -0000
Message-Id: <171741105784.12148.9230035908319861168@gitolite.kernel.org>

--===============0931995370320912941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: d167e275b886384aaedd8c3e7c42a26f906721fe
    new: e9ba78274cc36871a83ca384b01ef39b76530b9e
    log: revlist-d167e275b886-e9ba78274cc3.txt

--===============0931995370320912941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d167e275b886-e9ba78274cc3.txt

4ff5a8cc4c5b5b0d98397baa45a5019bcdbf096e net/mlx5: Reimplement write combining test
55d3c4f8a542fd974d8a4c5816eccfb318a59b38 IB/mlx5: Create UMR QP just before first reg_mr occurs
98c3e53a8cc0bdfeb6dec6e5bb8b037d78ab00d8 IB/mlx5: Allocate resources just before first QP/SRQ is created
cdbd63c1f6320ca0c6ca7c223f0d7211afd33e9e RDMA/core: Create "issm*" device nodes only when SMI is supported
5ccfeda7906fe1e40a657090135322ca98b09c8d net/mlx5: mlx5_ifc update for multi-plane support
da71a49a0562fbca507089c7f7eb133ea7eccbae RDMA/mlx5: Add support to multi-plane device and port
7d091603386f723c622a60852ff803e5f53be6ae RDMA/core: Support IB sub device with type "SMI"
6760f52bb799bc1fa3515caec1b83a7233c952df RDMA: Set type of rdma_ah to IB for a SMI sub device
aa5a112ae378cd3e29d0499c56bc014fb9151041 RDMA/core: Create GSI QP only when CM is supported
223847d379b3ff2d2aa73abab75c45346e8ddb63 RDMA/mlx5: Support plane device and driver APIs to add and delete it
e2bbd04e07eeb13b5ad48c2321ab496d1e7f49c6 RDMA/nldev: Add support to add/delete a sub IB device through netlink
5d7551e8b3934fb6fc473d4ea6e2b9cf2be98bee RDMA/nldev: Add support to dump device type and parent device if exists
3aa59b23af77cf3c2c64560424ad4b0ab30dc878 RDMA/mlx5: Add plane index support when querying PTYS registers
28eb94c7ab540fb04993d8ce299607e121ca9f44 net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
06f79d375e20432f7ef2ad3d53bdf3a207a19ef8 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
e9ba78274cc36871a83ca384b01ef39b76530b9e net/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled

--===============0931995370320912941==--
