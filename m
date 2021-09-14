Content-Type: multipart/mixed; boundary="===============0046679256264518177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 14 Sep 2021 11:38:02 -0000
Message-Id: <163161948213.5188.12617929321839823528@gitolite.kernel.org>

--===============0046679256264518177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 26ed3ae2d68abccdd6db755a079f88d6429a1243
    new: 82dbb6f9880b8677bedcfaaa1dfc94402ec29b13
    log: revlist-26ed3ae2d68a-82dbb6f9880b.txt
  - ref: refs/heads/rdma-rc
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
    log: |
         1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
         
  - ref: refs/heads/testing/rdma-next
    old: 07dbb2c809f04a0a5a532ae0cde3383e8dbf1f00
    new: 2fa4c176bbf376e7b7e4bc45622022678a2538d9
    log: revlist-07dbb2c809f0-2fa4c176bbf3.txt
  - ref: refs/heads/testing/rdma-rc
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 1b789bd4dbd48a92f5427d9c37a72a8f6ca17754
    log: |
         1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
         

--===============0046679256264518177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ed3ae2d68a-82dbb6f9880b.txt

58eee1eac3d5d74b47f02634687e0c13f97de4e3 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
812ee65f04e32d5d54af757817d5e11965a85dd3 RDMA/usnic: Lock VF with mutex instead of spinlock
545c06d4308f7f41736e047a8868c552dcb0eea6 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
46a5b124e9a914bccbffee2e2de817c3c3b9a6b1 init: don't panic if mount_nodev_root failed
9623d20f6e3f8ee51e97f0a412ec2be38dedddf2 PCI/IOV: Provide internal VF index
18ed0f21f44e743944d4748650d540976ccd7d9b vfio: Add an API to check migration state transition validity
e41ceec8d041ddaa8b65631e2096acd3e520bc71 vfio/pci_core: Make the region->release() function optional
16e3da62fc9aa2ab802257a4f8f1ae42f0a7f2ee net/mlx5: Introduce migration bits and structures
8f2732dd9e7ec9fab8d279db6f10e5de090a88c7 net/mlx5: Expose APIs to get/put the mlx5 core device
b4a5588f34263d9cd89fc692f1f471b77a58e117 mlx5_vfio_pci: Expose migration commands over mlx5 device
82dbb6f9880b8677bedcfaaa1dfc94402ec29b13 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices

--===============0046679256264518177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07dbb2c809f0-2fa4c176bbf3.txt

1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
58eee1eac3d5d74b47f02634687e0c13f97de4e3 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
812ee65f04e32d5d54af757817d5e11965a85dd3 RDMA/usnic: Lock VF with mutex instead of spinlock
545c06d4308f7f41736e047a8868c552dcb0eea6 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
46a5b124e9a914bccbffee2e2de817c3c3b9a6b1 init: don't panic if mount_nodev_root failed
9623d20f6e3f8ee51e97f0a412ec2be38dedddf2 PCI/IOV: Provide internal VF index
18ed0f21f44e743944d4748650d540976ccd7d9b vfio: Add an API to check migration state transition validity
e41ceec8d041ddaa8b65631e2096acd3e520bc71 vfio/pci_core: Make the region->release() function optional
16e3da62fc9aa2ab802257a4f8f1ae42f0a7f2ee net/mlx5: Introduce migration bits and structures
8f2732dd9e7ec9fab8d279db6f10e5de090a88c7 net/mlx5: Expose APIs to get/put the mlx5 core device
b4a5588f34263d9cd89fc692f1f471b77a58e117 mlx5_vfio_pci: Expose migration commands over mlx5 device
82dbb6f9880b8677bedcfaaa1dfc94402ec29b13 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
2fa4c176bbf376e7b7e4bc45622022678a2538d9 Merge branch 'rdma-next' into testing/rdma-next

--===============0046679256264518177==--
