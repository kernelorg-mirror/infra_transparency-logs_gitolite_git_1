Content-Type: multipart/mixed; boundary="===============8312176808466413639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 25 Oct 2021 10:28:52 -0000
Message-Id: <163515773222.7832.10672819791828185734@gitolite.kernel.org>

--===============8312176808466413639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 0acbd5eaff35d46c8918839e0d9362a06904b54f
    new: 64a41198e7c60f1860c6e8e7df10963bf5a27384
    log: revlist-0acbd5eaff35-64a41198e7c6.txt
  - ref: refs/heads/queue-rc
    old: 88698786cd82f19e48b71df1ccb016745afb4af5
    new: 7e5e99a32010b43f4dd5618f526b7b5ae254dee9
    log: |
         98977f7b9c23ca02d095e2641d1d486ce200c7cb Merge branch 'master' into testing/rdma-rc
         7e5e99a32010b43f4dd5618f526b7b5ae254dee9 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8312176808466413639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acbd5eaff35-64a41198e7c6.txt

07b6aa3232d85719c0224a735c6af1fa5154d44e net/mlx5: Introduce migration bits and structures
343ab761b68c10a5d8b5b7012c959b2b86dc6e7f vfio/mlx5: Expose migration commands over mlx5 device
c1c7378e690687c67c619a18dae18933fb2b2d42 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
433fb61c77cde087d546bb5a715c00b72eef78c3 vfio/pci: Expose vfio_pci_aer_err_detected()
4d8d68e6791fe3c4b01f5e4bd2cf95e54f46280b vfio/mlx5: Use its own PCI reset_done error handler
f3eabb7e3d254d81f6e8c19d1a1a6839382ed0d2 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
c38e27a0dd8cd64251dd7989ae9d6d929d773579 RDMA/core: Initialize lock when allocate a rdma_hw_stats structure
99e5f86ffd08106659ce3b221964c6a2d63dbb16 RDMA/core: Rely on vendors to set right IOV
98977f7b9c23ca02d095e2641d1d486ce200c7cb Merge branch 'master' into testing/rdma-rc
29cc6b9ac3847af806e9db24b6cead5dd569f242 Merge branch 'rdma-next' into testing/rdma-next
dd26386f5c9f3c1383b0d6e5c5cf36e15308cbcc Merge remote-tracking branch 'vfio/next' into testing/rdma-next
64a41198e7c60f1860c6e8e7df10963bf5a27384 Merge branch 'testing/rdma-next' into queue-next

--===============8312176808466413639==--
