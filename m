Content-Type: multipart/mixed; boundary="===============9149773210347107404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 10 Aug 2023 19:52:01 -0000
Message-Id: <169169712186.18044.6147941222462337846@gitolite.kernel.org>

--===============9149773210347107404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c3aa83fe326fddff5d8212d8933723d94ab9cc5b
    new: bb59e1f960bd07f70a4b3d8de99bfd8d71835199
    log: revlist-c3aa83fe326f-bb59e1f960bd.txt
  - ref: refs/heads/test
    old: c3aa83fe326fddff5d8212d8933723d94ab9cc5b
    new: bb59e1f960bd07f70a4b3d8de99bfd8d71835199
    log: revlist-c3aa83fe326f-bb59e1f960bd.txt
  - ref: refs/heads/vhost
    old: c3aa83fe326fddff5d8212d8933723d94ab9cc5b
    new: bb59e1f960bd07f70a4b3d8de99bfd8d71835199
    log: revlist-c3aa83fe326f-bb59e1f960bd.txt

--===============9149773210347107404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3aa83fe326f-bb59e1f960bd.txt

2c507ce90e02cd78d00fd4b0fe26c8641873c13f virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
0cd2c13b1c15dbbdf1e2ae5b7160537f97df06b5 pds_vdpa: reset to vdpa specified mac
abdf31bd91120035172dc58e2e87064a72e9e087 pds_vdpa: always allow offering VIRTIO_NET_F_MAC
ed88863040daad18d3f9b12f7c9c1c3da3731e1f pds_vdpa: clean and reset vqs entries
c0a6c5cbf1a9e49357e942ed393da08a55808a49 pds_vdpa: alloc irq vectors on DRIVER_OK
8efc365b20dc9a5b0c8fd0e8a195690bf21cd8be pds_vdpa: fix up debugfs feature bit printing
f504e15b94eb4e5b47f8715da59c0207f68dffe1 virtio-mem: remove unsafe unplug in Big Block Mode (BBM)
ddf409851461f515cc32974714b73efe2e012bde virtio-mem: convert most offline_and_remove_memory() errors to -EBUSY
a31648fd4f96fbe0a4d0aeb16b57a2405c6943c0 virtio-mem: keep retrying on offline_and_remove_memory() errors in Sub Block Mode (SBM)
f55484fd7be923b740e8e1fc304070ba53675cb4 virtio-mem: check if the config changed before fake offlining memory
608ec960bc3e9a64eb7c5948959cc44237c50a9d vdpa/mlx5: Remove unused function declarations
086eab00f7d8b8903e1732ae0fccb58d552e7425 vdpa: add VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK flag
ca45b26b4ebda168ea7668b1c9f2cd427495d2c3 vdpa: accept VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK backend feature
bf24ab7c03f61fe1ec56f2bfb9c7a2c5f7b81dd8 vdpa: add get_backend_features vdpa operation
3a77ee3c432bd3cf41549185d334fac57661f801 vdpa_sim: offer VHOST_BACKEND_F_ENABLE_AFTER_DRIVER_OK
a5dc0d252fea3141d6a4381b65c53d0d48afc3ce vduse: validate block features only with block devices
0110616e9379788f3836a92c4fcdd9374bd58f11 vduse: enable Virtio-net device type
334f48a83105ebe129a660d1ea1a0c29f87d50c7 vduse: Temporarily disable control queue features
810941796b0533c488d75d8d79724ec9876856f7 virtio_ring: check use_dma_api before unmap desc for indirect
3d3dac3444c46bde22b1ed48c7b558a3a7e29d5a virtio_ring: put mapping error check in vring_map_one_sg
c9084c6c395460ffbe27806df38bab1a1d51f933 virtio_ring: introduce virtqueue_set_dma_premapped()
04121c0c215cbe3430912db0b299753e6a6c41f1 virtio_ring: support add premapped buf
5812642839213c8fcf1088f5a00f851e3368ae7e virtio_ring: introduce virtqueue_dma_dev()
c2f9d48f334b6898370c3b630cee31a7dc2deecc virtio_ring: skip unmap for premapped
eb323c0855d2786548c93f9d9fe3f0e39bba5205 virtio_ring: correct the expression of the description of virtqueue_resize()
f7a35496e90bc8dcff02d25affa63697502ec4f8 virtio_ring: separate the logic of reset/enable from virtqueue_resize
ab6eacbae2b246e9afdc897fcb8efae8d4c274c5 virtio_ring: introduce virtqueue_reset()
d89615550f7f45220d596e20d3a64a2551379976 virtio_ring: introduce dma map api for virtqueue
c2034c41e7209e8ccb5ba7ec309a195f21bc0b0e virtio_ring: introduce dma sync api for virtqueue
bb59e1f960bd07f70a4b3d8de99bfd8d71835199 virtio_net: merge dma operations when filling mergeable buffers

--===============9149773210347107404==--
