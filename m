Content-Type: multipart/mixed; boundary="===============8095694596245352799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 08 Mar 2022 12:44:44 -0000
Message-Id: <164674348416.26129.18189274325376590473@gitolite.kernel.org>

--===============8095694596245352799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc
    new: c5f633abfd09491ae7ecbc7fcfca08332ad00a8b
    log: revlist-e4db3e7e6fb9-c5f633abfd09.txt
  - ref: refs/heads/vhost
    old: e4db3e7e6fb9b10e655fb8bf8f6d474dab670ebc
    new: c5f633abfd09491ae7ecbc7fcfca08332ad00a8b
    log: revlist-e4db3e7e6fb9-c5f633abfd09.txt

--===============8095694596245352799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4db3e7e6fb9-c5f633abfd09.txt

2c9800c5f7c608073a0c60dc7e2b331b68776ac9 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
b986be5e49b0bb022a2efa3522d8e7504c5845e5 virtio: queue_reset: add VIRTIO_F_RING_RESET
d743e53dabac28b140e753ed971d45b0013c8385 virtio: add helper virtqueue_get_vring_max_size()
fc7e7463614655ea30fd89a6f67ea11228843234 virtio_ring: split: extract the logic of creating vring
a4557fd8ae71f4dfed7943e181376e8c646c244e virtio_ring: split: extract the logic of init vq and attach vring
fe831703d694f28d18330d4d66bb462e4b27b470 virtio_ring: packed: extract the logic of creating vring
2bace1697ca9402b12e0ea750e658af6fabd4d79 virtio_ring: packed: extract the logic of init vq and attach vring
8e107481206f610de7cb47e1528b6b716b53bf70 virtio_ring: extract the logic of freeing vring
f38e3246cb67d511242ee4e57a4ace61850ebca8 virtio_ring: split: implement virtqueue_reset_vring_split()
c32dfdd688e22c829a8582977a152e728f6c7bc9 virtio_ring: packed: implement virtqueue_reset_vring_packed()
3a04ad4628eca853bd284305bcf1dcc370dd87f8 virtio_ring: introduce virtqueue_reset_vring()
01dcab1b06c4f470b01135a49532b5585a12e104 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
6b772ea5b32ae08507af4dc27fbb7b1c05b904fe virtio: queue_reset: struct virtio_config_ops add callbacks for queue_reset
117aa42634bdf954059f493816c0df286faac5ef virtio: add helper for queue reset
fd756deedf8686ce02726d0f5b212207d88ead69 virtio_pci: queue_reset: update struct virtio_pci_common_cfg and option functions
16e1935b3516409669c0972df058ddc36d1348ef virtio_pci: queue_reset: extract the logic of active vq for modern pci
67d5bb4bae256b69eae969c34bacbd630e4393d5 virtio_pci: queue_reset: support VIRTIO_F_RING_RESET
7d0ca296508f4f1ced8e61851b6042e5dccfde68 virtio: find_vqs() add arg sizes
11776a476ba96279b48382f7bcaffa813226eed2 virtio_pci: support the arg sizes of find_vqs()
545ac6046c6a841fbd6512c28436132c1ff44207 virtio_mmio: support the arg sizes of find_vqs()
e8092e55f2941a3d41c8df129bdd83d74e2ea5eb virtio: add helper virtio_find_vqs_ctx_size()
5c436ba4a959b2ab4ce23d638af08ae50aecc084 virtio_net: get ringparam by virtqueue_get_vring_max_size()
dee6b9a1647e6a6e24ddb3626c648e6c630d7ff4 virtio_net: split free_unused_bufs()
26ae35c46f933647e4e4c6d78d745a84745fa422 virtio_net: support rx/tx queue reset
48e34bd80ece74357fe1b30161808e90bb277faa virtio_net: set the default max ring size by find_vqs()
c5f633abfd09491ae7ecbc7fcfca08332ad00a8b virtio_net: support set_ringparam

--===============8095694596245352799==--
