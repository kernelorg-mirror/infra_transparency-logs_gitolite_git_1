Content-Type: multipart/mixed; boundary="===============5847154851392747585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 19 Mar 2023 11:59:58 -0000
Message-Id: <167922719809.8279.17744183252974300918@gitolite.kernel.org>

--===============5847154851392747585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 3c1265b23322b197c3a0bddfb7a3a5a55fd161c7
    new: 00bd14bfb002ed2338de3296bcd9af27d4770b70
    log: revlist-3c1265b23322-00bd14bfb002.txt
  - ref: refs/heads/rdma-rc
    old: 215c95a5e892561119fde4a79bfb5f4bfe71a3c4
    new: 76596e37f48415f1ecedc9c909a30bd03287326a
    log: revlist-215c95a5e892-76596e37f484.txt
  - ref: refs/heads/xfrm-next
    old: c0ee0d989637cfa92358e629dc5d09fcde14f6b1
    new: e21741435b1b9d560ba48971a3db211bd7c240ab
    log: |
         e21741435b1b9d560ba48971a3db211bd7c240ab net/mlx5e: Support IPsec upper protocol selector field offload for RX
         

--===============5847154851392747585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1265b23322-00bd14bfb002.txt

d50b3c73f1ac20dabc53dc6e9d64ce9c79a331eb RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6ea0c2de314fbaed8e10526c2284e992d145171d RDMA/qib: Remove deprecated kmap() call
5a711e580704ac12f223fcd69a8239ccd320e075 RDMA/irdma: Refactor HW statistics
0219ad5d3afbb59dd029d2d5630123d52c9e0cc6 RDMA/irdma: Remove a redundant irdma_arp_table() call
99f96b4552330d2b725974b4429fba7986635f43 RDMA/irdma: Change name of interrupts
cc8997c94bf37005ded39bb8537549dc85776b88 RDMA/irdma: Refactor PBLE functions
59f9ec2b1b97537d6a5f3f6db9e624dd73f83452 net/sched: Don't print dump stack in event of transmission timeout
cdfa750eea628efaa9739332caed2ea3e1e01856 RDMA/core: Introduce peer memory interface
e2b8af8032bd16c37ff02fb3078c361a3d32dcdb net/mlx5: Nullify qp->dbg pointer post destruction
9926b4fd0f21aea5da59472a2abfc9d79e55a06a RDMA/mlx5: Handling dct common resource destruction upon firmware failure
22a9c4ee8a6384d3c75f68f7ac2d8ce47ea86c9a RDMA/mlx5: Return the firmware result upon destroying QP/RQ
55ca12d00b9fc2f8278f6fd32359f1d87b86f63c RDMA: Split kernel-only create QP flags from uverbs create QP flags
232213ae60b7774225243af114218b8c596026c4 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
6acec479c820cace98b31d9a928124a6d109c298 IB/mlx5: Add support for 400G_8X lane speed
4dd4842a050ffbd169f397994dd7f7cec9d383ce net/mlx5: Add EQ WAs
6544af0a1f8a6f4d1bd35c8eec0b3f7962ef741c net/mlx5: Introduce other vport query for Q-counters
1d4cb560c4cb5727024edcd6ef845389001c17d5 RDMA/mlx5: Expand switchdev Q-counters to expose representor statistics
75d6dfe263989a05c08c43406132b336ea12d00a net/mlx5: Expose bits for enabling out-of-order by default
362de42cdc7a541afa5b1fd0ec6ae706061764a2 RDMA/mlx5: Disable out-of-order in integrity enabled QPs
00bd14bfb002ed2338de3296bcd9af27d4770b70 net/mlx5: Set out of order (ooo) by default

--===============5847154851392747585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215c95a5e892-76596e37f484.txt

30ed9ee9a10a90ae719dcfcacead1d0506fa45ed RDMA/irdma: Do not generate SW completions for NOPs
b69a6979dbaa2453675fe9c71bdc2497fedb11f9 RDMA/irdma: Fix memory leak of PBLE objects
8385a875c9eecc429b2f72970efcbb0e5cb5b547 RDMA/irdma: Increase iWARP CM default rexmit count
e4522c097ec10f23ea0933e9e69d4fa9d8ae9441 RDMA/irdma: Add ipv4 check to irdma_find_listener()
8712567dc585b5140ab48577dfb32d290dc4f031 RDMA/cma: Allow UD qp_type to join multicast only
377065fca9b0006d5760b186531a2c945cb16d14 vfio/mlx5: Fix the report of dirty_bytes upon pre-copy
4e9fac03d39e2b3ec2e2dbaa73d4a86b554d0ff1 kbuild: deb-pkg: make debian source package working again
06a879d065a4672bbd55ec0a1e959166f0dde378 kbuild: deb-pkg: do not take KERNELRELEASE from the source version
912ae937ef03458f3a47a7c3bee5e1438f4acc79 kbuild: deb-pkg: set CROSS_COMPILE only when undefined
ff157e18bafb4dfc1f9f0d5eeaa1162126553f4b kbuild: deb-pkg: split image and debug objects staging out into functions
52002396bf18815618cc0f0205f28c47f225c733 kbuild: deb-pkg: use dh_listpackages to know enabled packages
edde667d2f1119ddebf7bd8e9727bdf8ee2380f9 kbuild: use git-archive for source package creation
76596e37f48415f1ecedc9c909a30bd03287326a RDMA/mlx5: Fix mkey cache possible deadlock on cleanup

--===============5847154851392747585==--
