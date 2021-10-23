Content-Type: multipart/mixed; boundary="===============0573217966713360963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sat, 23 Oct 2021 21:14:43 -0000
Message-Id: <163502368315.30006.14401310104128059470@gitolite.kernel.org>

--===============0573217966713360963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 4b25c176968383a733bb66d603cee6b3396ebd99
    new: db2d485892e7b9c0b371e2ca91d499ca1a541d0a
    log: revlist-4b25c1769683-db2d485892e7.txt
  - ref: refs/heads/vhost
    old: 4b25c176968383a733bb66d603cee6b3396ebd99
    new: db2d485892e7b9c0b371e2ca91d499ca1a541d0a
    log: revlist-4b25c1769683-db2d485892e7.txt

--===============0573217966713360963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b25c1769683-db2d485892e7.txt

b2c5221fd074fbb0e57d6707bed5b7386bf430ed virtio-blk: avoid preallocating big SGL for data
1a662cf6cb9a6c3f53bfd7ec5d07dcddf15c6df8 virtio-blk: add num_request_queues module parameter
c3ca8a3eeb54e2fcac3d8454cec9b33e0766b226 virtio-pci: introduce legacy device module
95a7e74c5ab93d65e13e20f21cb057851240a59a vdpa: fix typo
e600e08659add18f943cfd9e84428d050e568053 vp_vdpa: add vq irq offloading support
2a1ba6f27409bb5a444fcbf06d737b0cd7e3e0f6 vdpa: add new callback get_vq_num_min in vdpa_config_ops
371f108ca2dffe3f1552e8a8f95d281f1a8d742b vdpa: min vq num of vdpa device cannot be greater than max vq num
289359bc52711d9f5e388e4ad264270f29b7e050 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
b0f7d34b5074482796ff24c4b16941240e0728b6 vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
52e437b2b222dfa6a67b3076b9ae2fcf8e6ee042 eni_vdpa: add vDPA driver for Alibaba ENI
f5c4da43de8323114c9052dea0388ab9d0fdfe21 vdpa/mlx5: Remove mtu field from vdpa net device
bd78d689b657f89ce6199587eee3747e88262d39 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
e4b0c38fb12de8b2ad35add6217b48822f6826eb vdpa/mlx5: Propagate link status from device to vdpa driver
3f90786de96ba6700e928739d9aff123a500eb42 hwrng: virtio - add an internal buffer
7a0227b8216582633fdd7ad6b45bc43e660b4c59 hwrng: virtio - don't wait on cleanup
caaf2874ba27b92bca6f0298bf88bad94067ec37 hwrng: virtio - don't waste entropy
4675d126fa40fc0960e3b15f9994c33061747383 hwrng: virtio - always add a pending request
f5c127ac43fe5ddf8fc85bbdb8cb457a8beb2cda virtio_ring: make virtqueue_add_indirect_packed prettier
f89ef240d5d058b136eb98f1e6e5b187f18ec8eb virtio_ring: check desc == NULL when using indirect with packed
bceaf200a774a95d078cdd6af2b79b4648d07f91 ALSA: virtio: Replace zero-length array with flexible-array member
aa45754b78f5a417552e013004f6e42dc1f3ad6e vdpa: fix Alibaba ENI kconfig text
6af5741378a443898a75ee4d076c083cd4f0e742 virtio-pmem: add myself as virtio-pmem maintainer
ca102b1125846a664f13611c6e12fbd267b27a9c virtio-blk: validate num_queues during probe
32034dd8b20737ad14b4845ac68679a2051f6367 virtio_console: validate max_nr_ports before trying to use it
175041711afe614ce62635d1319182dc78a61bcb virtio_config: introduce a new .enable_cbs method
dbbe5754b0f9056206037fdfb688eee94bc6bdd2 virtio_pci: harden MSI-X interrupts
b2af33214d7257a124cf8b48dc9b7a497ad86253 virtio-pci: harden INTX interrupts
a2189f22e4dc810e10b9cf7e1292bdab635465b2 virtio_ring: fix typos in vring_desc_extra
0d1c228ec47e246966c70792a3aa7dda95aa498a virtio-blk: fixup coccinelle warnings
5d66084d4d1bb5f01b5bbb656539b44d760c1fed vdpa: Introduce and use vdpa device get, set config helpers
f319f56da615995631860a8719512f4ccd8221c1 vdpa: Introduce query of device config layout
356f548cf001f6660d4da3e43770ea3d6c94bb19 vdpa: Use kernel coding style for structure comments
53ad8d6be2c97ab2dad2e518806bd15004f86678 vdpa: Enable user to set mac and mtu of vdpa device
e20d37277e61b416dd48080c3ebf572a21325c2f vdpa_sim_net: Enable user to set mac address and mtu
4277007d76718b3a214dc4f204e50d042141023b vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
b2b71f818cc6067456c75eef74199af85a1c9819 vdpa/mlx5: Support configuration of MAC
ecc6c688f414a32df8c546f813a99bf18afbb356 vdpa/mlx5: Forward only packets with allowed MAC address
f3bb66726d53741e8557e5975603ecfac8e68f6e i2c: virtio: Add support for zero-length requests
e13096dd19ce786698bb94190b95ab94c2b47c2a iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
820c7db6038c35b46d330876c542d68c604cefc0 iommu/virtio: Support bypass domains
f9a63e7ad86953a9e8830b90135899cf35ddc64b iommu/virtio: Sort reserved regions
018f44bbe3daa2c51c0772bf04fca375daa484ed iommu/virtio: Pass end address to viommu_add_mapping()
db2d485892e7b9c0b371e2ca91d499ca1a541d0a iommu/virtio: Support identity-mapped domains

--===============0573217966713360963==--
