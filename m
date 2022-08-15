Content-Type: multipart/mixed; boundary="===============3496633189639532536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Mon, 15 Aug 2022 06:33:47 -0000
Message-Id: <166054522736.17509.10079696187458687950@gitolite.kernel.org>

--===============3496633189639532536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: b0c94cafda878930f223bfdd40fa8173ee65e4b1
    new: 3e450fad8c1444ea4b3f980e57b0013f4db0037e
    log: revlist-b0c94cafda87-3e450fad8c14.txt

--===============3496633189639532536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c94cafda87-3e450fad8c14.txt

3b7f94d0095fdd25774754a2549d650fbb1af88a Revert "virtio_net: support set_ringparam"
1ffcf89fb387a3347c7bbce65f9931068997d747 Revert "virtio_net: support tx queue resize"
9875ac602c493482c2f6d3397077a05bf47e1139 Revert "virtio_net: support rx queue resize"
dc2a9eedd781c03a94b393923367ebe65b87f821 Revert "virtio_net: split free_unused_bufs()"
161143b8c865bc7b5e02c032c381c5e9519ac494 Revert "virtio_net: get ringparam by virtqueue_get_vring_max_size()"
c900f4bb367b30e552b99721ec6d1b92af2fa02d Revert "virtio_net: set the default max ring size by find_vqs()"
4a8b17b12aebc3fa8f0778be2ebee75046da848e Revert "virtio: add helper virtio_find_vqs_ctx_size()"
c5da3faa3b75d0f9e5ca15c8eda369bf5c86a136 Revert "virtio_mmio: support the arg sizes of find_vqs()"
ce1f65c309a380addeee042a71a6c6f81660fd0f Revert "virtio_pci: support the arg sizes of find_vqs()"
e6876369e71b3eb70d7e7365c0f287572f92e1dd Revert "virtio: find_vqs() add arg sizes"
a9a99fa7d73cb7771ff1b89ab1064521cdc75dad Revert "virtio_pci: support VIRTIO_F_RING_RESET"
d31f305711260a5d402200b0b032d99624037a2a Revert "virtio_pci: extract the logic of active vq for modern pci"
9d5d6ff84914a4934c346055a3455862699f41bf Revert "virtio_pci: introduce helper to get/set queue reset"
949ced0f90056fdcae24b077f4ad13f55f1e8a41 Revert "virtio_pci: struct virtio_pci_common_cfg add queue_reset"
f9bef5b327c07b2d85ec0f51a0bd21f4a7fa604f Revert "virtio_ring: struct virtqueue introduce reset"
e8122a84dc063d1d4c5005732bb912a3afb356ac Revert "virtio: queue_reset: add VIRTIO_F_RING_RESET"
4da306c95f5d6f82624a3127228753b68c4268b9 Revert "virtio: allow to unbreak/break virtqueue individually"
b63b90a442a3f9a770bece8bc226b82afe85ee8f Revert "virtio_pci: struct virtio_pci_common_cfg add queue_notify_data"
b29a6260930be215b3f82fcfd7d68e558a3d4712 Revert "virtio_ring: introduce virtqueue_resize()"
6c9452754aa01b4ba528f5a1c66b879049286680 Revert "virtio_ring: packed: introduce virtqueue_resize_packed()"
644c871b61cee3b845a2066e524c022628854fcc Revert "virtio_ring: packed: introduce virtqueue_reinit_packed()"
756701f56fb64500b7752a675de0917d41b3140a Revert "virtio_ring: packed: extract the logic of attach vring"
7b6054412c62d4a23f954718a3072daa70e0eaa9 Revert "virtio_ring: packed: extract the logic of vring init"
e65d90730c5bc330d75fdd0b95861272bef7ab48 Revert "virtio_ring: packed: extract the logic of alloc state and extra"
b4ecd3e5a94826bf1c23150976a6555df5a66218 Revert "virtio_ring: packed: extract the logic of alloc queue"
a0edf9c3e0410c5f01029d00ad8e787a920ad772 Revert "virtio_ring: packed: introduce vring_free_packed"
7d9368d6a379334d62daf360bb2f9a29ca4f00ca Revert "virtio_ring: split: introduce virtqueue_resize_split()"
dba828bfa946617d55af77783da445836a223e9d Revert "virtio_ring: split: reserve vring_align, may_reduce_num"
80cf6dcb964aa2ba9be69266878d78ddbeb744f4 Revert "virtio_ring: split: introduce virtqueue_reinit_split()"
9ca718c4abdaf12d4e8330c42aedf1473196cc2d Revert "virtio_ring: split: extract the logic of attach vring"
d1259ea5caff5379a700d6109962f56c551629fe Revert "virtio_ring: split: extract the logic of vring init"
a2bbd132e366486deebac50fda7eb91619456fff Revert "virtio_ring: split: extract the logic of alloc state and extra"
76d46f54ec665a5f392f6635080ea19ee7f20bfe Revert "virtio_ring: split: extract the logic of alloc queue"
77760d230b7c6b24db5b736ca0bf0f2501fe63ea Revert "virtio_ring: split: introduce vring_free_split()"
1071b9a5e43c2e53c5f87978bf42e85c384fa14c Revert "virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split"
bd65c46a0fa0abd93c8f9a0866c5228b6dc740d6 Revert "virtio_ring: split: stop __vring_new_virtqueue as export symbol"
2b12f419ef1315a2b59333eace0dc35202e7e3f3 Revert "virtio_ring: introduce virtqueue_init()"
395a1c992a2a2adae27730b229d261604a03cfe5 Revert "virtio_ring: split vring_virtqueue"
e944f0621d095d04ac199d23d28cec9a49885f51 Revert "virtio_ring: extract the logic of freeing vring"
6b3c63c0059394ba9be4166c1795f3bcd0949450 Revert "virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset"
f741441dcd6b4f658d1f08a176b07146f539778f Revert "virtio: struct virtio_config_ops add callbacks for queue_reset"
3e450fad8c1444ea4b3f980e57b0013f4db0037e Revert "virtio: record the maximum queue num supported by the device."

--===============3496633189639532536==--
