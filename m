Content-Type: multipart/mixed; boundary="===============0325658209937826343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 14 Sep 2021 11:38:08 -0000
Message-Id: <163161948881.5287.15350118760691311848@gitolite.kernel.org>

--===============0325658209937826343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: a057155f79723cea76bb2df50bce38721812c842
    new: 3aa17a28cf9fd7443a6293b382da102c1ffd5569
    log: revlist-a057155f7972-3aa17a28cf9f.txt
  - ref: refs/heads/queue-rc
    old: 2c1302203d32578978829bb2bd581294bfb3d5a7
    new: 7699ae88f592c07f7a3837e29ebc479adbfa16b7
    log: |
         1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
         7699ae88f592c07f7a3837e29ebc479adbfa16b7 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0325658209937826343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a057155f7972-3aa17a28cf9f.txt

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
3aa17a28cf9fd7443a6293b382da102c1ffd5569 Merge branch 'testing/rdma-next' into queue-next

--===============0325658209937826343==--
