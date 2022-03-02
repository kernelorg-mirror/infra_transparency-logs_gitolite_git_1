From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 02 Mar 2022 08:08:35 -0000
Message-Id: <164620851550.31309.8517429077793308322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-vfio
    old: d18f3ba69448b8f68caf8592a9abb39e75c76e8d
    new: e3d71f5dc4500f6764906505e2a93ed81a8ad190
    log: |
         47ec676d1582f02d4813b2d206c03f821061a84a vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
         7effe931ba8d0266b7c73b98ce54419da0428852 vfio: Define device migration protocol v2
         75fa1931fe268d9fa93de484e1fe53975e7456c8 vfio: Extend the device migration protocol with RUNNING_P2P
         65d182cf36743a0f7f484dbabbe84e380f80f776 vfio: Remove migration protocol v1 documentation
         1ed7ca61b3cc94ada517ccaabd9604e77a5260f7 vfio/mlx5: Expose migration commands over mlx5 device
         c1564bb159d77746f38ccb1ce7cefed42cdcb798 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
         4d6d972ece0575f4372f2fd421e28b5464fb5b2c vfio/pci: Expose vfio_pci_core_aer_err_detected()
         e3d71f5dc4500f6764906505e2a93ed81a8ad190 vfio/mlx5: Use its own PCI reset_done error handler
         
  - ref: refs/tags/mlx5-vfio-v9
    old: de0cf175b4070fd43ac9efda4789e45a0fd05176
    new: bab79a719e768d836c9f56a4926062f3e49fd355
    log: |
         47ec676d1582f02d4813b2d206c03f821061a84a vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
         7effe931ba8d0266b7c73b98ce54419da0428852 vfio: Define device migration protocol v2
         75fa1931fe268d9fa93de484e1fe53975e7456c8 vfio: Extend the device migration protocol with RUNNING_P2P
         65d182cf36743a0f7f484dbabbe84e380f80f776 vfio: Remove migration protocol v1 documentation
         1ed7ca61b3cc94ada517ccaabd9604e77a5260f7 vfio/mlx5: Expose migration commands over mlx5 device
         c1564bb159d77746f38ccb1ce7cefed42cdcb798 vfio/mlx5: Implement vfio_pci driver for mlx5 devices
         4d6d972ece0575f4372f2fd421e28b5464fb5b2c vfio/pci: Expose vfio_pci_core_aer_err_detected()
         e3d71f5dc4500f6764906505e2a93ed81a8ad190 vfio/mlx5: Use its own PCI reset_done error handler
         
