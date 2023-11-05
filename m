Content-Type: multipart/mixed; boundary="===============7981405317125633774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 Nov 2023 19:10:42 -0000
Message-Id: <169921144219.19392.3696357981188988794@gitolite.kernel.org>

--===============7981405317125633774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1cfb751165ef685b80635218beff38d6afbce4e2
    new: 77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3
    log: revlist-1cfb751165ef-77fa2fbe87fc.txt

--===============7981405317125633774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfb751165ef-77fa2fbe87fc.txt

d424348b060d87f92cc59d8e6ea9c612c5b708f5 vdpa/mlx5: Expose descriptor group mkey hw capability
71d47b31e9ab579a00698cf9c059fa3adc312882 Merge branch 'mlx5-vhost' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
a72cac6067fdfde280ece0ec5c055659a8de6508 vdpa: introduce dedicated descriptor group for virtqueue
7db0d6027e69f47431800b510192436563ba415b vhost-vdpa: introduce descriptor group backend feature
c8068d9bae0c78e8880451b94668253449b2d71d vhost-vdpa: uAPI to get dedicated descriptor group id
049cbeab861ef483e39f1f65540305400d33771a vdpa/mlx5: Create helper function for dma mappings
512c0cdd80c19ec11f6dbe769d5899dcfefcd5c9 vdpa/mlx5: Decouple cvq iotlb handling from hw mapping code
4c6b97416a0427146c221039ed62718c9e897ec0 vdpa/mlx5: Take cvq iotlb lock during refresh
1c06cd56746a33047d89df02716ff6af9187dd80 vdpa/mlx5: Collapse "dvq" mr add/delete functions
07a2da402416891c97335b79a00f23e06549c578 vdpa/mlx5: Rename mr destroy functions
1b3ce9576f169ce2122ab98b39bf2357d377ee5b vdpa/mlx5: Allow creation/deletion of any given mr struct
186e25387ed6f1403a1b464e31f5381ba4424681 vdpa/mlx5: Move mr mutex out of mr struct
625e4b59a923d2bb30759b88ecca34d12735fa7e vdpa/mlx5: Improve mr update flow
55229eab8cd767a5811a4fb112b3ca9db6eaa9d2 vdpa/mlx5: Introduce mr for vq descriptor
03dd63c8fae4599439a30e0dde91061789260dbe vdpa/mlx5: Enable hw support for vq descriptor mapping
cf6e024cf7683551ae218ce9af56b82e68a0ef06 vdpa/mlx5: Make iotlb helper functions more generic
5dc31bd245a4fd7fe2d1fd79b7a2a81c96d6d33c vdpa/mlx5: Update cvq iotlb mapping on ASID change
c695964474f3a80e1b7503e7cb15dd7d7f7245a1 mlx5_vdpa: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
0cd43eef0ae275611557f29cc2ba2c6211a4c5fa virtio-balloon: correct the comment of virtballoon_migratepage()
dd1f4bc143a7845579d22ca1302e1c498e52182d MAINTAINERS: Add myself as mlx5_vdpa driver
fbe299388c9496f04172ec59bf9bb211f0d2defa vdpa: Update sysfs ABI documentation
a5d7df87843dd9025015e4038dd927e893cc8b8b virtio: kdoc for struct virtio_pci_modern_device
5ff1f51eefb1cd2c20c3f49538a64c09a1cc98be vhost-scsi: Spelling s/preceeding/preceding/g
484f0a071f8d482649eaf025dee7b76a7202fec9 vduse: make vduse_class constant
70e16c90ee23233bdd45462e1ebba72ff0c25c3a virtio: add definition of VIRTIO_F_NOTIF_CONFIG_DATA feature bit
327e0ab32cd050513ffaf0aa9234884a2b4ca424 virtio_pci: add build offset check for the new common cfg items
fafb51a67fb883eb2dde352539df939a251851be virtio-blk: fix implicit overflow on virtio_max_dma_size
e0592acd1ef2497b861ef7ed6eda14b092b1e667 virtio_pci: add check for common cfg size
d2cf1b6e3b85dcb2bb3e8cd7924beede34fbbf0e vdpa: introduce .reset_map operation callback
1d0f874bfe7871837fb215999979284d579fc373 vhost-vdpa: reset vendor specific mapping to initial state in .release
4398776f7a6d532c466f9e41f601c9a291fac5ef vhost-vdpa: introduce IOTLB_PERSIST backend feature bit
a26f2e4e68ee3130e5d5acb4f58807041aaea905 vdpa: introduce .compat_reset operation callback
bc91df5c70ac720eca18bd1f4a288f2582713d3e vhost-vdpa: clean iotlb map during reset for older userspace
2eacf4b5e3ebe771f0fca0c8913c5a10a1953b72 vdpa/mlx5: implement .reset_map driver op
86f6c224c97911b4392cb7b402e6a4ed323a449e vdpa_sim: implement .reset_map support
77fa2fbe87fc605c4bfa87dff87be9bfded0e9a3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============7981405317125633774==--
