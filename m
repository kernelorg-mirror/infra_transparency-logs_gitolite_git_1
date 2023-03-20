Content-Type: multipart/mixed; boundary="===============8179093260636909571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 20 Mar 2023 10:47:21 -0000
Message-Id: <167930924123.9962.6655626467903278915@gitolite.kernel.org>

--===============8179093260636909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 00bd14bfb002ed2338de3296bcd9af27d4770b70
    new: 92ebad6f080e5c25bd0a7dd8d9bbbdf60f34af2c
    log: revlist-00bd14bfb002-92ebad6f080e.txt
  - ref: refs/heads/rdma-rc
    old: 76596e37f48415f1ecedc9c909a30bd03287326a
    new: 1df4c40129b336304f63fbb50bd79800f87868eb
    log: |
         88c9483faf15ada14eca82714114656893063458 IB/mlx5: Add support for 400G_8X lane speed
         58a4a98323b5e6b1282e83f6b76960d06e43b9fa RDMA/cma: Allow UD qp_type to join multicast only
         77fc89ba05ebe6e4017ce4d297e6acff57ec6d26 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
         1df4c40129b336304f63fbb50bd79800f87868eb RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         

--===============8179093260636909571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bd14bfb002-92ebad6f080e.txt

c4526fe2e4090b2d2167d36da8d9f4a866114e7a RDMA/mlx5: Coding style fix reported by checkpatch
512ed1199e3ee210c68a9e37a70b399fea3c2099 IB/hfi1: Drop redundant pci_enable_pcie_error_reporting()
697d5cf073acd41a8ab135695bb1e2ae3fd0acb3 IB/qib: Drop redundant pci_enable_pcie_error_reporting()
b4ad229354d75f7dafc98ac8263e8bd342343301 net/sched: Don't print dump stack in event of transmission timeout
65282d32463ff2ebf763ee5630c0955a87da42a8 RDMA/core: Introduce peer memory interface
11c872a482e1ba61725192e2f6835e9915368513 net/mlx5: Nullify qp->dbg pointer post destruction
39218ece8c77612e7a8dfb46bfc9a64420b585fb RDMA/mlx5: Handling dct common resource destruction upon firmware failure
2b8913848db8b40e33189fbf9a3dec5178a9ffce RDMA/mlx5: Return the firmware result upon destroying QP/RQ
6ac81df16b40b0c6e85f21a8a2a39777fc454dd1 RDMA: Split kernel-only create QP flags from uverbs create QP flags
03b57b40a13c31be1931da15381fccf36ac383bf RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
202060b0f1083d3021f7ff617e056e09610b4b8b IB/mlx5: Add support for 400G_8X lane speed
100a7a90045819585bab11a7ef921fa068acfea4 net/mlx5: Add EQ WAs
e960bf47e7ba3d8813655fae740efb7ac07bbd23 net/mlx5: Introduce other vport query for Q-counters
32b3330ba35e1ee9fe5107e11231257b88bdfab8 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
922624f47982b1db34c894ef1a4a605f06e98b21 net/mlx5: Expose bits for enabling out-of-order by default
1fc21eb1f0f0da39735c4b57c5f9cbd8cd4597df RDMA/mlx5: Disable out-of-order in integrity enabled QPs
92ebad6f080e5c25bd0a7dd8d9bbbdf60f34af2c net/mlx5: Set out of order (ooo) by default

--===============8179093260636909571==--
