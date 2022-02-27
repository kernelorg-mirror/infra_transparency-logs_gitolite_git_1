Content-Type: multipart/mixed; boundary="===============2184095191364117992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 27 Feb 2022 09:54:26 -0000
Message-Id: <164595566654.521.7941582468820493510@gitolite.kernel.org>

--===============2184095191364117992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/mlx5-vfio
    old: d7a1e2ec55ef541aacc5c4d6b9c1e2f137e17dfa
    new: d18f3ba69448b8f68caf8592a9abb39e75c76e8d
    log: revlist-d7a1e2ec55ef-d18f3ba69448.txt
  - ref: refs/tags/mlx5-vfio-v9
    old: 0000000000000000000000000000000000000000
    new: de0cf175b4070fd43ac9efda4789e45a0fd05176

--===============2184095191364117992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a1e2ec55ef-d18f3ba69448.txt

21ca9fb62d4688da41825e0f05d8e7e26afc69d6 PCI/IOV: Add pci_iov_vf_id() to get VF index
6ebd25b80c0d325a4a7f12614885aaf33dae76ab net/mlx5: Reuse exported virtfn index function call
143a41d7623d0e0baae173be2d8c5570198de064 net/mlx5: Disable SRIOV before PF removal
a7e9f240c0da4fb73a353c603daf4beba04c6ecf PCI/IOV: Add pci_iov_get_pf_drvdata() to allow VF reaching the drvdata of a PF
1695b97b291e79295bf5c26cba5ecc4b443d8ac7 net/mlx5: Expose APIs to get/put the mlx5 core device
adfdaff3d14fe819a0420d81788f7ebbcd954940 net/mlx5: Introduce migration bits and structures
40f958ea5700f479f06ec5b0a549b2442d8a7d53 net/mlx5: Add migration commands definitions
89e0b82bc5d331b31ff2fd104797cd36ae44d76a vfio: Have the core code decode the VFIO_DEVICE_FEATURE ioctl
d11c02a53c385f9c8b4265dfb75975f91c5c7eed vfio: Define device migration protocol v2
9eb270ed0fbb78ef7da61b3f32320754c3993c2e vfio: Extend the device migration protocol with RUNNING_P2P
5c70797b946c395840dc4aec07568d396457912f vfio: Remove migration protocol v1 documentation
4bd21eefdb20e32b5c7cc5f80b335162b21e1c33 vfio/mlx5: Expose migration commands over mlx5 device
faa25f6cf2348704cb89daf8a563f69906de6d4a vfio/mlx5: Implement vfio_pci driver for mlx5 devices
21c36b25657923fbccd2a21cf00cb1f171c60524 vfio/pci: Expose vfio_pci_core_aer_err_detected()
d18f3ba69448b8f68caf8592a9abb39e75c76e8d vfio/mlx5: Use its own PCI reset_done error handler

--===============2184095191364117992==--
