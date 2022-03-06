Content-Type: multipart/mixed; boundary="===============7986114585908105749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 06 Mar 2022 11:07:39 -0000
Message-Id: <164656485922.17066.13038908008928938600@gitolite.kernel.org>

--===============7986114585908105749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 16df55f7b50b04e0fffb2429388581e7cbdae168
    new: 6d540721bab20c6c978532630ede2d5a779aad36
    log: revlist-16df55f7b50b-6d540721bab2.txt
  - ref: refs/heads/vhost
    old: 16df55f7b50b04e0fffb2429388581e7cbdae168
    new: 6d540721bab20c6c978532630ede2d5a779aad36
    log: revlist-16df55f7b50b-6d540721bab2.txt
  - ref: refs/tags/for_linus
    old: 54e18367a8ae34ab00d64ecdf8c7519f47bbf65b
    new: f4aa4fa6cc44c8eebd64405066a11b0032fcabba
    log: revlist-54e18367a8ae-f4aa4fa6cc44.txt

--===============7986114585908105749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16df55f7b50b-6d540721bab2.txt

e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
7b4891800b74abe92abaf0f5e2b77b1207644ace drivers/virtio: Enable virtio mem for ARM64
75ad1f84f9843f07a7a5e5810402d899cee389af vhost: cache avail index in vhost_enable_notify()
c6bc2b8afdc93edd8ec860fb865a8c13ee822ba8 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
4ee99b6b88eedf7762e1a6637fb45e99cdc7d072 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
2110adc83089af17497117610dfd3d28d2855ced virtio: queue_reset: add VIRTIO_F_RING_RESET
2dfa4afedc5307ecad1639f7ec45af011a123993 virtio: add helper virtqueue_get_vring_max_size()
8107d6d936a89990ec01725bf2189f5aec8c1696 virtio_ring: split: extract the logic of creating vring
5e288eaaf9f22dd2c4187120ffa275fbbedc1c03 virtio_ring: split: extract the logic of init vq and attach vring
f8269f3eedefdc4cebcc258c3459c88db9d71df6 virtio_ring: packed: extrace the logic of creating vring
232fac781d78722cf4d01a390f3c49a617c93039 virtio_ring: packed: extract the logic of init vq and attach vring
85a796dd1df099ca346f6a9046b331aae21f1f76 virtio_ring: extract the logic of freeing vring
52ca149da5a8782b16f01814e1d9a0cafacef6ae virtio_ring: split: implement virtqueue_reset_vring_split()
3d71c710210d6f4449819742abc51ca7a034b53a virtio_ring: packed: implement virtqueue_reset_vring_packed()
20532958c4430e72e42e2f72fa6a01fc14fa3f7e virtio_ring: introduce virtqueue_reset_vring()
17efeee5cc13c809739e36236777dcdb094bd3b1 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
ed612455ee4b35402fca104189593464f15db8d9 virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
dbe601f93a574d7b98da00fe5922605763873ccb virtio: add helper for queue reset
12576ae136c357888fd26b252b41444050db78f9 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
8dda9d11517d148fd836e595abdbd8312adf4034 virtio_pci: queue_reset: extract the logic of active vq for modern pci
e69ac3f0018862518d5844e1c421d4d242f3c7e7 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
1df91b3f40ca0900c363f1b70e270d168051af15 virtio: find_vqs() add arg sizes
fed03ac0b0cabbe10c034444daf265616f97c30e virtio_pci: support the arg sizes of find_vqs()
cf89e807553bf9bd2acd052d755a8f4962605cf3 virtio_mmio: support the arg sizes of find_vqs()
ac48c0c28f19e0fde4d109e5ce35a18dbfa40db9 virtio: add helper virtio_find_vqs_ctx_size()
e49b98ae4f8dec78a4326d6c4837d6578547a430 virtio_net: get ringparam by virtqueue_get_vring_max_size()
8871fc1f46973bd821fc62170e45f071326fde72 virtio_net: split free_unused_bufs()
920ee0c540a215a7966d40b6c21b8d20dac13e0e virtio_net: support rx/tx queue reset
540759447718a7a1ce420bdcdfd8764058f3e62b virtio_net: set the default max ring size by find_vqs()
63d38fb51da5901939187159e3fa06473a437db8 virtio_net: support set_ringparam
215b370d117319bad6001ae29b2da4560d9a911d Add definition of VIRTIO_F_IN_ORDER feature bit
0e46a4e7f047dfeaf100724cfa87dd373a5c9883 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
28faba7dbbfc54ec5b1468d9f45e556288348e65 virtio-crypto: introduce akcipher service
d5f8fe5ad588c35068d285fd29805246345fd4ab virtio-crypto: implement RSA algorithm
924ad79dd632bb03340383bf2eb15b924a90fca7 virtio-crypto: rename skcipher algs
5da76b8825fcdd1ee69cf97f405cfa1a1fc410dd net/mlx5: Add support for configuring max device MTU
dc6a9be84df5db19e83dbcf2b6d59a1453ef39e6 virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
f8539959fff74f9cc03a1b120aa12a10343d537e virtio_ring: remove flags check for unmap split indirect desc
a87ec093ff28d97713fbb3358b43d925eec5fd87 virtio_ring: remove flags check for unmap packed indirect desc
5db9ca7e490e0f853ad1bc78b9b873650479ede9 tools/virtio: fix after reset support
6d540721bab20c6c978532630ede2d5a779aad36 tools/virtio: fix after premapped buf support

--===============7986114585908105749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e18367a8ae-f4aa4fa6cc44.txt

e2ae38cf3d91837a493cb2093c87700ff3cbe667 vhost: fix hung thread due to erroneous iotlb entries
dacc73ed0b88f1a787ec20385f42ca9dd9eddcd0 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
e030759a1ddcbf61d42b6e996bfeb675e0032d8b virtio-blk: Remove BUG_ON() in virtio_queue_rq()
eb057b44dbe35ae14527830236a92f51de8f9184 vdpa: fix use-after-free on vp_vdpa_remove
e7c552ec897894ec421867059e48474eb7f1ff6d virtio: drop default for virtio-mem
4c8093637bc9f8cc2e41eed343c12f85d6ff9e25 vhost: remove avail_event arg from vhost_update_avail_event()
32f1b53fe8f03d962423ba81f8e92af5839814da tools/virtio: fix virtio_test execution
3dd7d135e75cb37c8501ba02977332a2a487dd39 tools/virtio: handle fallout from folio work
7b4891800b74abe92abaf0f5e2b77b1207644ace drivers/virtio: Enable virtio mem for ARM64
75ad1f84f9843f07a7a5e5810402d899cee389af vhost: cache avail index in vhost_enable_notify()
c6bc2b8afdc93edd8ec860fb865a8c13ee822ba8 vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
b0c7282ad087716f1e5d96dcccec80afcac64a07 vhost_vdpa: don't setup irq offloading when irq_num < 0
acec0f77777386ed3d2bc0fdd980b74b72a62489 vDPA/ifcvf: implement device MSIX vector allocator
79333575b8bde621ac872943d3ff56a61a614029 vDPA/ifcvf: implement shared IRQ feature
124b4bf063cd8871015777ef02ce483a147272fe vDPA/ifcvf: cacheline alignment for ifcvf_hw
34caf88a42348c21bdd306d8e1ae4746df166eaf mm/balloon_compaction: make balloon page compaction callbacks static
4ee99b6b88eedf7762e1a6637fb45e99cdc7d072 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
2110adc83089af17497117610dfd3d28d2855ced virtio: queue_reset: add VIRTIO_F_RING_RESET
2dfa4afedc5307ecad1639f7ec45af011a123993 virtio: add helper virtqueue_get_vring_max_size()
8107d6d936a89990ec01725bf2189f5aec8c1696 virtio_ring: split: extract the logic of creating vring
5e288eaaf9f22dd2c4187120ffa275fbbedc1c03 virtio_ring: split: extract the logic of init vq and attach vring
f8269f3eedefdc4cebcc258c3459c88db9d71df6 virtio_ring: packed: extrace the logic of creating vring
232fac781d78722cf4d01a390f3c49a617c93039 virtio_ring: packed: extract the logic of init vq and attach vring
85a796dd1df099ca346f6a9046b331aae21f1f76 virtio_ring: extract the logic of freeing vring
52ca149da5a8782b16f01814e1d9a0cafacef6ae virtio_ring: split: implement virtqueue_reset_vring_split()
3d71c710210d6f4449819742abc51ca7a034b53a virtio_ring: packed: implement virtqueue_reset_vring_packed()
20532958c4430e72e42e2f72fa6a01fc14fa3f7e virtio_ring: introduce virtqueue_reset_vring()
17efeee5cc13c809739e36236777dcdb094bd3b1 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
ed612455ee4b35402fca104189593464f15db8d9 virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
dbe601f93a574d7b98da00fe5922605763873ccb virtio: add helper for queue reset
12576ae136c357888fd26b252b41444050db78f9 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
8dda9d11517d148fd836e595abdbd8312adf4034 virtio_pci: queue_reset: extract the logic of active vq for modern pci
e69ac3f0018862518d5844e1c421d4d242f3c7e7 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
1df91b3f40ca0900c363f1b70e270d168051af15 virtio: find_vqs() add arg sizes
fed03ac0b0cabbe10c034444daf265616f97c30e virtio_pci: support the arg sizes of find_vqs()
cf89e807553bf9bd2acd052d755a8f4962605cf3 virtio_mmio: support the arg sizes of find_vqs()
ac48c0c28f19e0fde4d109e5ce35a18dbfa40db9 virtio: add helper virtio_find_vqs_ctx_size()
e49b98ae4f8dec78a4326d6c4837d6578547a430 virtio_net: get ringparam by virtqueue_get_vring_max_size()
8871fc1f46973bd821fc62170e45f071326fde72 virtio_net: split free_unused_bufs()
920ee0c540a215a7966d40b6c21b8d20dac13e0e virtio_net: support rx/tx queue reset
540759447718a7a1ce420bdcdfd8764058f3e62b virtio_net: set the default max ring size by find_vqs()
63d38fb51da5901939187159e3fa06473a437db8 virtio_net: support set_ringparam
215b370d117319bad6001ae29b2da4560d9a911d Add definition of VIRTIO_F_IN_ORDER feature bit
0e46a4e7f047dfeaf100724cfa87dd373a5c9883 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
28faba7dbbfc54ec5b1468d9f45e556288348e65 virtio-crypto: introduce akcipher service
d5f8fe5ad588c35068d285fd29805246345fd4ab virtio-crypto: implement RSA algorithm
924ad79dd632bb03340383bf2eb15b924a90fca7 virtio-crypto: rename skcipher algs
5da76b8825fcdd1ee69cf97f405cfa1a1fc410dd net/mlx5: Add support for configuring max device MTU
dc6a9be84df5db19e83dbcf2b6d59a1453ef39e6 virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
f8539959fff74f9cc03a1b120aa12a10343d537e virtio_ring: remove flags check for unmap split indirect desc
a87ec093ff28d97713fbb3358b43d925eec5fd87 virtio_ring: remove flags check for unmap packed indirect desc
5db9ca7e490e0f853ad1bc78b9b873650479ede9 tools/virtio: fix after reset support
6d540721bab20c6c978532630ede2d5a779aad36 tools/virtio: fix after premapped buf support

--===============7986114585908105749==--
