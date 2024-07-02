From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 02 Jul 2024 09:16:09 -0000
Message-Id: <171991176938.2220.6410947128972899525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 36939adb8899683cce3290a714c3d2d4394ea7a0
    new: fc93569f27e7acac7d4284b5dae70d95f82b3f49
    log: |
         8b58d6ffd9550fc30bfe59f6f9194ad73c6e24f4 nvme-pci: use new dma API
         a610b56e9773446bdb83456def178c9e279cf07b fwctl: Add basic structure for a class subsystem with a cdev
         7aef1fecc4cb9fa1f491c599d8a1b3563a29c95d fwctl: Basic ioctl dispatch for the character device
         3de6eeb2a98f1927f171fb134de375c4e8d9fa9b fwctl: FWCTL_INFO to return basic information about the device
         478e41220ebf5eb3eaa74e6d1bac4225313e3b97 taint: Add TAINT_FWCTL
         d7cf3ee9fa137c94a9b964681713aef2f8770b11 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
         94c2a2fff30cbf858e1410c63693c8bbdec787c1 fwctl: Add documentation
         5022fbd24b5fbc0378da5b22c5475bada5910994 fwctl/mlx5: Support for communicating with mlx5 fw
         fc93569f27e7acac7d4284b5dae70d95f82b3f49 mlx5: Create an auxiliary device for fwctl_mlx5
         
  - ref: refs/heads/xfrm-next
    old: 3ea218ad443380d7abcbd0093c692ed94419039a
    new: b8ee96bb6c1d6a75dde431fb86fe9c2035262747
    log: |
         7496160665a6e1cbc93bded06c4bcc31d595e6a2 xfrm: fix netdev reference count imbalance
         b8ee96bb6c1d6a75dde431fb86fe9c2035262747 xfrm: call xfrm_dev_policy_delete when kill policy
         
