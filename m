Content-Type: multipart/mixed; boundary="===============3334882346473832965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 08 Sep 2022 11:41:03 -0000
Message-Id: <166263726337.13053.4186416126197578961@gitolite.kernel.org>

--===============3334882346473832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: afa725f6eb44bfa489091583f99029b4e2612283
    new: f9103420a5597e99e443f977a28fa562a939bb00
    log: revlist-afa725f6eb44-f9103420a559.txt

--===============3334882346473832965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afa725f6eb44-f9103420a559.txt

e2edba67fcd514f92401e073a624fbdeb37ce0db RDMA/rxe: use %u to print u32 variables
415a04844aff46384c4264ad687f15579fac8f7e RDMA/rxe: convert pr_warn to pr_debug
e866025b3b1557f9bf6ab1770f297fe6d90e0417 RDMA/mlx5: Remove duplicate assignment in umr_rereg_pas()
1919795f55c9a0f9dba84f72d593e6ca110a08f3 net/sched: Don't print dump stack in event of transmission timeout
6995776c96e49945adc81c900635fe9622b58a92 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
0860823b97f4b92c58bc6f418ecaf2f75e5e57c5 RDMA/mlx5: Generalize mlx5_cache_cache_mr() to fit all cacheable mkeys
b77da364b2400e10751c9b591186887f1a6e53af RDMA/mlx5: Remove explicit ODP cache entry
9aea36f04825ffc60c7cc0b03faddd9bb43852a1 RDMA/mlx5: Allow rereg all the mkeys that can load pas with UMR
8053e110fef92344f9fed815f169e5b6f8d27a7c RDMA/mlx5: Introduce mlx5r_cache_rb_key
5260c13c9021fde3fed6bf51f0b9ad3a98c802b4 RDMA/mlx5: Change the cache structure to an RB-tree
a1a79c55755bc7f513e58f49416c68ab19b951ff RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
f4a2afd2e576a70d35384dab08f051e09e61f8db RDMA/mlx5: Add work to remove temporary entries from the cache
6c173e6e86dae1305919e7081d37c8bfe7de9120 RDMA/core: Introduce peer memory interface
2e25a00db1bf4cc894a8bd83da49b79cc2c5fb6b net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
293337b079225457f96389ea9b47b01d398fad52 RDMA/mlx5: Handling dct common resource destruction upon firmware failure
b01225da8a5379ade184a804a0fa4f9d213efc46 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9c59e92b814c4dd9b463c725021e99ea4e4b4620 net/mlx5: Introduce ifc bits for page tracker
11d4ce21271f37507f98ced5f63f9d1ed35c4510 net/mlx5: Query ADV_VIRTUALIZATION capabilities
29bb7375e5bd9f9813e2bbebb7f706d99301e8a7 vfio: Introduce DMA logging uAPIs
64c59b954f70fb5867e4b0a6f57f2e136f3cc2e3 vfio: Add an IOVA bitmap support
15fc45da64dcd1083097f98ae764385e77f19590 vfio: Introduce the DMA logging feature support
57a430cc383eb7b573ea80320e2aa88c712651d2 vfio/mlx5: Init QP based resources for dirty tracking
7f17a76d3537a7b1709f78bbd37862f9254d1a0c vfio/mlx5: Create and destroy page tracker object
c41b1c4a947efdb0a198daad8e0acfe1883c7b6c vfio/mlx5: Report dirty pages from tracker
ac3fd034708146577198b5b11c8849a333a64309 vfio/mlx5: Manage error scenarios on tracker
6faf9288c81f1e0171f10bc2e67348efe197badd vfio/mlx5: Set the driver DMA logging callbacks
c5d8600c80409f51c5ae93f4608b343f7a95ea4a net/mlx5: Introduce ifc bits for migratable
cb985b6004398a3d95c922f4ee152afa2011a2f4 vfio/mlx5: Set VF as migratable
10a7fb8d11274a81d2e2a1dc57b082e641583289 mm: re-allow pinning of zero pfns (again)
642012d0a01005b5108d0dcc67171e237358c527 net/mlx5: Introduce CQE error syndrome
faebe9ae617b4ef33bf26e77d70a82a60a505e3a RDMA/core: Introduce ib_get_qp_err_syndrome function
c5f341abec4a7707e95a4246c6bbfa9b0dbf3eb6 RDMA/mlx5: Implement ib_get_qp_err_syndrome
a4c74d8d5d5a273c7d2024586f9c0696514ef415 nvme-rdma: add more error details when a QP moves to an error state
cbe424de63a56207870d70c5edce7c68e45f429e RDMA/core: Rename rdma_route.num_paths field to num_pri_alt_paths
2fa2b6c93c4c16c8915bac3cfc4f27be1d60519d RDMA/cma: Multiple path records support with netlink channel
cd17c240231e059d2fc07c17dfe555d548b917eb RDMA/cm: Use SLID in the work completion as the DLID in responder side
b3f6cac685bce9dde37c610be82e2c19d9e51d9e RDMA/cm: Use DLID from inbound/outbound PathRecords as the datapath DLID
f9103420a5597e99e443f977a28fa562a939bb00 RDMA/srp: Support more than 255 rdma ports

--===============3334882346473832965==--
