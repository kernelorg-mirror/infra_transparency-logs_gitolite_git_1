Content-Type: multipart/mixed; boundary="===============1999691647893549259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 28 Oct 2021 09:45:00 -0000
Message-Id: <163541430009.1336.12305467383704372575@gitolite.kernel.org>

--===============1999691647893549259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 797e8e50fe2419ea89f092300d1a8919f9fb37ae
    new: 4b0a31bbc372842613286a10d7a8cbb0ee6069c7
    log: revlist-797e8e50fe24-4b0a31bbc372.txt
  - ref: refs/heads/rdma-rc
    old: e59744c29568454fdccdce8285495e523350d62b
    new: 209f365e0d2fdc022a5a058a17456f77d5e3ff2b
    log: |
         64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         b59d08ea6a6067b3d958638c0688674f721ecbb7 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
         209f365e0d2fdc022a5a058a17456f77d5e3ff2b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         
  - ref: refs/heads/testing/rdma-next
    old: 7d505956a4370b915131b751270d8256479d8d7b
    new: 9f77f7362d3500e3757c25b9881edb970e7295ce
    log: revlist-7d505956a437-9f77f7362d35.txt
  - ref: refs/heads/testing/rdma-rc
    old: 8f38f3b0b0690da530e446bd514202aa0aacbd30
    new: ca0c555ec83c5518f028aecec303b3f65abc3c07
    log: |
         64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         b59d08ea6a6067b3d958638c0688674f721ecbb7 RDMA/mlx5: Fix wrongly released DMA memory for DM MR
         209f365e0d2fdc022a5a058a17456f77d5e3ff2b Revert "RDMA/mlx5: Fix wrongly released DMA memory for DM MR"
         ca0c555ec83c5518f028aecec303b3f65abc3c07 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: 911a81c9c7092bfd75432ce79b2ef879127ea065
    new: e058953c0ed18b5d2e125edec1cb6a258aa52446
    log: |
         97ad8c8c719d0f7fbf3e828be7e99121b4b05b1f RDMA/mlx5: fix build error with INFINIBAND_USER_ACCESS=n
         10f7b9bc85ec2421c46588732ea72a58c00d0926 RDMA/ipoib: Use dev_addr_mod()
         50693e66fd3f089851c23a3b03bb6d6680fbdfd3 RDMA/mlx5: Use dev_addr_mod()
         fd92213e9af3b8e5cb3b4d3bf925c9baafb46c9e RDMA: Constify netdev->dev_addr accesses
         86479f8a3fc72df53bb07fe2f26acbd249baebfe RDMA/irdma: Remove the unused spin lock in struct irdma_qp_uk
         e058953c0ed18b5d2e125edec1cb6a258aa52446 RDMA/qedr: Remove unsupported qedr_resize_cq callback
         
  - ref: refs/tags/mlx-rc
    old: 319ac09a4dd8ba79bb64107e50f2943226cf9569
    new: 64733956ebba7cc629856f4a6ee35a52bc9c023f
    log: |
         64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         

--===============1999691647893549259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797e8e50fe24-4b0a31bbc372.txt

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
fa277a280782570f16ff141360187b621aab80c9 PCI/IOV: Add pci_iov_vf_id() to get VF index
62add7f78a27a5d39465873f0e99158b1aa0c901 net/mlx5: Reuse exported virtfn index function call
126ed6952b597735e8a0328a361e3ee38407148d net/mlx5: Disable SRIOV before PF removal
197148f741c4bf6f31fe2760480f5c73d1c7c5aa PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
0c8a62e6bc8863b8147bd444c2d90384eb0b73e6 net/mlx5: Expose APIs to get/put the mlx5 core device
3ae748b01c8d1df7fd1a5088864bb8e71a8395aa vfio: Fix VFIO_DEVICE_STATE_SET_ERROR macro
749e964c1563b0a57276d198ee96e83e73a3cbca vfio: Add a macro for VFIO_DEVICE_STATE_ERROR
dad848e1841ce4cc7cf4edea98572c281e8b1f72 vfio/pci_core: Make the region->release() function optional
de0d40c9eda2c5af71dbdaadb3ff4e86bfe3b64a net/mlx5: Introduce migration bits and structures
232c4ee6c46a910f603636af61fce59fbf771c70 vfio/mlx5: Expose migration commands over mlx5 device
2209241b62502dbd1e4972fe16fceaf86dc198ce vfio/mlx5: Implement vfio_pci driver for mlx5 devices
a4a25482c72e373c0cc580710dbf87c20c06edea vfio/pci: Expose vfio_pci_aer_err_detected()
34d2bbc19d9177e1db06447a55a3ab863dcdd0c2 vfio/mlx5: Use its own PCI reset_done error handler
4b0a31bbc372842613286a10d7a8cbb0ee6069c7 RDMA/core: Rely on vendors to set right IOVA

--===============1999691647893549259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d505956a437-9f77f7362d35.txt

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

--===============1999691647893549259==--
