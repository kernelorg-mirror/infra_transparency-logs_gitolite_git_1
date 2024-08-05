From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 05 Aug 2024 11:08:56 -0000
Message-Id: <172285613673.2767.4452045783512992029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2a777679b8ccd09a9a65ea0716ef10365179caac
    new: d29d64e8d65960365fbec44f177acb61a7b8523b
    log: |
         29df39ce0a64f0d51eed84e7d378ddf5cfef6a3f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
         bb5b2b25624fa9f16af9ea05cd7febf8c657366c RDMA/hns: Link all uctx to uctx_list on a device
         e60457876e3223d5411cb6e561ee03ec812a03f0 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
         3573826ab506196cc066830d1aa1a7bc02f7a619 RDMA/nldev: Enhance netlink message parsing and validation
         d29d64e8d65960365fbec44f177acb61a7b8523b RDMA/mlx5: Expose vhca id for all ports in multiport mode
         
