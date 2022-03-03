From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Mar 2022 11:13:11 -0000
Message-Id: <164630599106.3334.15475710676926257983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-vfio
    old: e3d71f5dc4500f6764906505e2a93ed81a8ad190
    new: 88faa5e8ead62a2a559b1246bba7aa982fde7c67
    log: |
         445ad495f0ff71553693e6a2a9d7a3bc6917ca36 vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
         115dcec65f61d53e25e1bed5e380468b30f98b14 vfio: Define device migration protocol v2
         8cb3d83b959be0631cd719b995c40c3cda21cd47 vfio: Extend the device migration protocol with RUNNING_P2P
         0f3f9cd7f752f6e685e378620babc5e34af6fb9f vfio: Remove migration protocol v1 documentation
         f1d98f346ee34ef41369ace9f91fc4f46a3e30cb vfio/mlx5: Expose migration commands over mlx5 device
         6fadb021266d03c5fd7bca2cfa1607efd246dad1 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
         915076f70efad04bf6fc843970a3c7763487011a vfio/pci: Expose vfio_pci_core_aer_err_detected()
         88faa5e8ead62a2a559b1246bba7aa982fde7c67 vfio/mlx5: Use its own PCI reset_done error handler
         
  - ref: refs/tags/mlx5-vfio-v10
    old: 0000000000000000000000000000000000000000
    new: 7e7fd1bdf1e5e552db3e1492d1be4d379f28ef42
