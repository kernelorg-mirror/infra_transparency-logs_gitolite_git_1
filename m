Content-Type: multipart/mixed; boundary="===============0226303494680921327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 22 Oct 2021 11:08:57 -0000
Message-Id: <163490093795.747.11197509856031233198@gitolite.kernel.org>

--===============0226303494680921327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 5fa498edd32bd19b53071f73611040044fc477f1
    new: f7a5110afc9a10c0015083b031d35f0352658a79
    log: revlist-5fa498edd32b-f7a5110afc9a.txt
  - ref: refs/heads/vhost
    old: 5fa498edd32bd19b53071f73611040044fc477f1
    new: f7a5110afc9a10c0015083b031d35f0352658a79
    log: revlist-5fa498edd32b-f7a5110afc9a.txt

--===============0226303494680921327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa498edd32b-f7a5110afc9a.txt

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
96b44002de127f2b788a529e5dfdd489dbb16d16 virtio_ring: validate used buffer length
da5cac4de4a28bb0cebcae688e367941f0654b00 virtio-net: don't let virtio core to validate used length
4159cb680ac231d3fb9ba4b4f5f863329875f13b virtio-blk: don't let virtio core to validate used length
f7a5110afc9a10c0015083b031d35f0352658a79 virtio-scsi: don't let virtio core to validate used buffer length

--===============0226303494680921327==--
