Content-Type: multipart/mixed; boundary="===============6705499116730693533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 24 Oct 2021 22:11:51 -0000
Message-Id: <163511351146.22733.17451837023496710486@gitolite.kernel.org>

--===============6705499116730693533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: db2d485892e7b9c0b371e2ca91d499ca1a541d0a
    new: 2b109044b081148b58974f5696ffd4383c3e9abb
    log: revlist-db2d485892e7-2b109044b081.txt
  - ref: refs/heads/vhost
    old: db2d485892e7b9c0b371e2ca91d499ca1a541d0a
    new: 2b109044b081148b58974f5696ffd4383c3e9abb
    log: revlist-db2d485892e7-2b109044b081.txt

--===============6705499116730693533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2d485892e7-2b109044b081.txt

2b2156e8a878269a3f0e2057c2f2f11447b6160c virtio_ring: check desc == NULL when using indirect with packed
6455c5399017b6e42025b0d2e7adce752baa0303 ALSA: virtio: Replace zero-length array with flexible-array member
9d5d1a58a08107a49cfb13da6fbd9f49ca0e741e vdpa: fix Alibaba ENI kconfig text
2da9c72c8da665018b3645169c06a9357fd617c1 virtio-pmem: add myself as virtio-pmem maintainer
207b60372880ebbd2b49fd141d2d86c4e45bfaa1 virtio-blk: validate num_queues during probe
838f3bf8f6ea17e92dec86287e5a5510931f9011 virtio_console: validate max_nr_ports before trying to use it
bc986232701acb6e25d89fcbc47c6a0d2a53eaf7 virtio_config: introduce a new .enable_cbs method
f223397a8b0e5472fee39318d4aaa7df44f9e466 virtio_pci: harden MSI-X interrupts
9db5cd69b6f017391301cf1aeb85c46e25399389 virtio-pci: harden INTX interrupts
f772d42df4f62ad13725a99ea5de4228defb0648 virtio_ring: fix typos in vring_desc_extra
a05897a893cb8133a4df040f430743874dc05eaf virtio-blk: fixup coccinelle warnings
faa81bac592da23b8d5e87eee1744f0f21dee10f vdpa: Introduce and use vdpa device get, set config helpers
aa8212c3bbbc792e389fd07123e8b73ed1886c8c vdpa: Introduce query of device config layout
d3c9864831cf779f7d79fba199c5192fb8a5cc2f vdpa: Use kernel coding style for structure comments
4e92d2d7aaa676b83c8d921deefc20a52e84d91b vdpa: Enable user to set mac and mtu of vdpa device
ae6813ec8152e03d00cd2694f91bf804f3a54b2e vdpa_sim_net: Enable user to set mac address and mtu
6882fd567f05457d472366d33411a6b270b0c444 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
004f66172f94c96434b0e59a6a964ff145c947ef vdpa/mlx5: Support configuration of MAC
2b55c407185fdb1901d3dd3a7b5ef23ebd958e91 vdpa/mlx5: Forward only packets with allowed MAC address
94e5d5b04f8056f8eec57f8b104ec76d3e945279 i2c: virtio: Add support for zero-length requests
e0716ce4fe7836258c260d907097cee372aefe2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b783f6271458dbabd1a680f6cfb83bf98a019b89 iommu/virtio: Support bypass domains
20a162ea95cadfc2d6c6d68e3dc49d18cc0bf756 iommu/virtio: Sort reserved regions
eda80309b8c0df70e4eb29057bb991ab829d910d iommu/virtio: Pass end address to viommu_add_mapping()
b4cfbcf032a7efc3b359e9b656140be02842843c iommu/virtio: Support identity-mapped domains
2b109044b081148b58974f5696ffd4383c3e9abb virtio_blk: allow 0 as num_request_queues

--===============6705499116730693533==--
