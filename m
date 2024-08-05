Content-Type: multipart/mixed; boundary="===============8182968673149962135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 05 Aug 2024 11:09:00 -0000
Message-Id: <172285614021.2847.11366938806730973080@gitolite.kernel.org>

--===============8182968673149962135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 76e734b20241c990a5f8a1ad48fea88b012e0be8
    new: df428da9be26c6aa24ea7ecf7619d2a06690f396
    log: revlist-76e734b20241-df428da9be26.txt
  - ref: refs/heads/xfrm-next
    old: 9b0e46ac3f0a3edda4bf0ea00459fc20c6b774d4
    new: 455d0006b37845200394572922820e0d18ae1fd2
    log: |
         101a002af005a21619463372f45ffb444a203438 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,en7581-switch
         2b0229f67932e4b9e2f458bf286903582bd30740 net: dsa: mt7530: Add EN7581 support
         3608d6aca5e793958462e6e01a8cdb6c6e8088d0 Merge branch 'dsa-en7581' into main
         d7f757ac44ae59c9df34a3b2d3999db27aaaea04 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
         a5e60be96d3785f52a8722cdbee5825b0130811f net/mlx5e: Skip restore TC rules for vport rep without loaded flag
         455d0006b37845200394572922820e0d18ae1fd2 xfrm: Flush xfrm state synchronously on netdev close or unregister
         

--===============8182968673149962135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76e734b20241-df428da9be26.txt

29df39ce0a64f0d51eed84e7d378ddf5cfef6a3f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
bb5b2b25624fa9f16af9ea05cd7febf8c657366c RDMA/hns: Link all uctx to uctx_list on a device
e60457876e3223d5411cb6e561ee03ec812a03f0 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
3573826ab506196cc066830d1aa1a7bc02f7a619 RDMA/nldev: Enhance netlink message parsing and validation
d29d64e8d65960365fbec44f177acb61a7b8523b RDMA/mlx5: Expose vhca id for all ports in multiport mode
90a1a56e2cb5d8c57107612db46e7d44799bd0d3 net/sched: Don't print dump stack in event of transmission timeout
195bf793088953aada85ede266ed0c4f50c9f6fc net/mlx5: Add IFC related stuff for data direct
b0b910936bf7847b7ea397becdd09b55124bd29e RDMA/mlx5: Introduce the 'data direct' driver
2a501866f792df3052551480910bb86725443dd5 RDMA/mlx5: Add the initialization flow to utilize the 'data direct' device
499252235cd64a8d896705cfbd30495b30d1d7de RDMA/umem: Add support for creating pinned DMABUF umem with a given dma device
0f9a6f220d7c4377854e022dfe0a1a82fcc818ca RDMA/umem: Introduce an option to revoke DMABUF umem
a4cc7d94e2363dd6964d1aef032f3fa6a5f0c735 RDMA: Pass uverbs_attr_bundle as part of '.reg_user_mr_dmabuf' API
ce719a033758d2dca7cdf0c1ef4f9ece45410bfc RDMA/mlx5: Add support for DMABUF MR registrations with Data-direct
51e6ce89a2940a2f00b6ade74dd132844251491a RDMA/mlx5: Introduce GET_DATA_DIRECT_SYSFS_PATH ioctl
c9049ea2f9556e3ff4166397c9746c1fd1a6a90e RDMA/core: Introduce peer memory interface
502bf97317d703abe0d5988de19fc684849c47ce RDMA/mlx5: Get upper device only if device is lagged
4fa52b76e0425db7fd44ad3b01898bb61b9c9983 RDMA/mlx5: Send currect port events
3e11827ab06dc6226612042080599f92fb63fdb8 TEMP: Increase lockdep depth
4106ed851d105731f96e5897f08a856e76408d4c fwctl: Add basic structure for a class subsystem with a cdev
cda304cd7e04eb503b4ca7dc1716b914bae63f47 fwctl: Basic ioctl dispatch for the character device
f9119eb4a9d28399d8079ded98fe3051ae26081b fwctl: FWCTL_INFO to return basic information about the device
88b839a56c2593d5b4dbc4498b008329352099fd taint: Add TAINT_FWCTL
89c9ebabb136b5226cc379b6a11fbfaa07d374c3 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
e967a19547f9cfa691773568f940b8b10f21b0c5 fwctl: Add documentation
ce15b75ab5945f59c28176a1606d80943f7a0424 fwctl/mlx5: Support for communicating with mlx5 fw
f2e0c7a2bc2aa80232c9b9c2cc0273aa734b0360 mlx5: Create an auxiliary device for fwctl_mlx5
df428da9be26c6aa24ea7ecf7619d2a06690f396 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability

--===============8182968673149962135==--
