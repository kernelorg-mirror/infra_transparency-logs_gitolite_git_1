Content-Type: multipart/mixed; boundary="===============6192822595627776430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 28 Oct 2021 09:45:07 -0000
Message-Id: <163541430784.2945.5544101092617611332@gitolite.kernel.org>

--===============6192822595627776430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: beebc7c9a8aba104b8bc2e3a7780f1b34717d120
    new: b1aceb324d27382a5768a52f50fe805f9988410d
    log: revlist-beebc7c9a8ab-b1aceb324d27.txt
  - ref: refs/heads/queue-rc
    old: 920fb4b344bcb70061aaffe064f36f271c7d0450
    new: bb65618df095a540aa52adac995f87491a17cb47
    log: |
         64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         b59d08ea6a6067b3d958638c0688674f721ecbb7 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
         209f365e0d2fdc022a5a058a17456f77d5e3ff2b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         ca0c555ec83c5518f028aecec303b3f65abc3c07 Merge branch 'master' into testing/rdma-rc
         bb65618df095a540aa52adac995f87491a17cb47 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6192822595627776430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beebc7c9a8ab-b1aceb324d27.txt

64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
5460601de590158b37619f8e18b678aa18da6345 dma-buf: Fix pin callback comment
4f9e1c0814f9ca8002820d4f7a38d0992add454e RDMA/umem: Allow pinned dmabuf umem usage
4d5bcf212e2899b517c7d82fd488ffa4f70776eb RDMA/efa: Add support for dmabuf memory regions
f850d56844631c43d935fcdd31a3e04bdee250cd RDMA/core: Fix missed initialization of rdma_hw_stats::lock
c07a90cc50f164cdd6d0569ca8ef063e658c1270 RDMA/irdma: Remove the unused variable local_qp
da1e1230f7531a5c305ddeeacbff971af7bffe7a RDMA/rxe: Save a few bytes from struct rxe_pool
d7bf0fb7740a9b4358ebdfe3a9edc5af7f4598be RDMA/rxe: Use 'bitmap_zalloc()' when applicable
c200e6a625c01880074a0c8137361dd8a927fbb4 RDMA/rxe: Make rxe_type_info static const
3eb64e55df03156f2102a4a210f014ea9e942f5f net/sched: Don't print dump stack in event of transmission timeout
5eadea6a30abf0cad356357e32e1be166a1f1e93 RDMA/core: Introduce peer memory interface
5bc219cee5c3acb8748023f8d820be8a45399438 RDMA/mlx5: Don't set desc_size in user mr
95d1e7927f54109bd34297842d1aefbfe3f18edf PCI/IOV: Add pci_iov_vf_id() to get VF index
a0dbb55612e5ded6ae74d480abf4b4b80aaf4f14 net/mlx5: Reuse exported virtfn index function call
a241295472f5f1db011cee078b71103a2050de96 net/mlx5: Disable SRIOV before PF removal
dec7564fae3ae5f20e9b82b7e33fee84a491f906 PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
0b321930598280b5b5d7fb51afc5e6395e0027dc net/mlx5: Expose APIs to get/put the mlx5 core device
f02acf7647831d7a25f7b719c6a449b1c9dc9ac4 vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
f4b8fc84b0dc861671fdc77708bcc8ab28a46301 vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
93dd24d37f254d141952b0f3462b002cf2118855 vfio/pci_core: Make the region->release() function optional
06299c7a75c83c321e1ee134775e2e17210fbe98 net/mlx5: Introduce migration bits and structures
b3e89259ce3b20e94c5fa224c5c1808de611c680 vfio/mlx5: Expose migration commands over mlx5 device
b06d4364f74995a18a06d2917e81d523e63dd719 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
ee9eef3060ea5fd5c21e068cc60bb2fd335f5fd5 vfio/pci: Expose vfio_pci_aer_err_detected()
7abcb2d8678290bb544c527c86700fea775e9d43 vfio/mlx5: Use its own PCI reset_done error handler
b59d08ea6a6067b3d958638c0688674f721ecbb7 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
85a07070ee5595fa4f72c7c674f808359e0e281c RDMA/core: Rely on vendors to set right IOVA
209f365e0d2fdc022a5a058a17456f77d5e3ff2b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
ca0c555ec83c5518f028aecec303b3f65abc3c07 Merge branch 'master' into testing/rdma-rc
15591dca48c5d2f87f9606a282446aa5b8d87761 Merge branch 'rdma-next' into testing/rdma-next
9f77f7362d3500e3757c25b9881edb970e7295ce Merge remote-tracking branch 'vfio/next' into testing/rdma-next
b1aceb324d27382a5768a52f50fe805f9988410d Merge branch 'testing/rdma-next' into queue-next

--===============6192822595627776430==--
