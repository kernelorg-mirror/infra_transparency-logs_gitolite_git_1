Content-Type: multipart/mixed; boundary="===============8606245603832004288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sat, 23 Oct 2021 20:02:33 -0000
Message-Id: <163501935329.18512.15959945256323264624@gitolite.kernel.org>

--===============8606245603832004288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: f7a5110afc9a10c0015083b031d35f0352658a79
    new: 4b25c176968383a733bb66d603cee6b3396ebd99
    log: revlist-f7a5110afc9a-4b25c1769683.txt
  - ref: refs/heads/vhost
    old: f7a5110afc9a10c0015083b031d35f0352658a79
    new: 4b25c176968383a733bb66d603cee6b3396ebd99
    log: revlist-f7a5110afc9a-4b25c1769683.txt

--===============8606245603832004288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a5110afc9a-4b25c1769683.txt

89bab29cdf821dd0e75d7fb091ee2af2732f167f virtio-blk: add num_request_queues module parameter
656e67fb0683b17404daa1a80991a1a6f2389470 virtio-pci: introduce legacy device module
de28d0c3b334f5e022c1507a6b76b05e75928d99 vdpa: fix typo
80ec3e80d8f063fce2b17a167ed2f162386def53 vp_vdpa: add vq irq offloading support
fe73f300f9ad3fafca3db8c0c1f95560d71cc3cb vdpa: add new callback get_vq_num_min in vdpa_config_ops
aa5c8e582786a073abbeaa084ec545b1c6fa317c vdpa: min vq num of vdpa device cannot be greater than max vq num
03af2a3bf4409e85e947a6ba6d63657b94a30f50 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
904337397dd92ddc60c030337bde1d3bbfef525b vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
3512e090bca38d5cbd9790d0648dea45dbf2f901 eni_vdpa: add vDPA driver for Alibaba ENI
371542df89e3c61ae57ae53c9ba3c9cb6c120250 vdpa/mlx5: Remove mtu field from vdpa net device
087462e9cb3932049570d4aa28ad3580115ebe6b vdpa/mlx5: Rename control VQ workqueue to vdpa wq
480fc0a760546540099c03a4919521e339ee787d vdpa/mlx5: Propagate link status from device to vdpa driver
113edf18d346e54cb89ba541ba37447d4b8ba035 hwrng: virtio - add an internal buffer
1f37e7d40d5783869fa87368051c8f4f0a04d9c8 hwrng: virtio - don't wait on cleanup
5c2a82daaa648a58e2d802e30747557c21a0cea3 hwrng: virtio - don't waste entropy
b45bb54279683c57372afb71f0f39b64526189aa hwrng: virtio - always add a pending request
2cefd9f6d64ac69d58d169728bc3c019dc778c18 virtio_ring: make virtqueue_add_indirect_packed prettier
22bfcfac2b9eb10165aacf9784a7ebafd1fa6885 virtio_ring: check desc == NULL when using indirect with packed
3d6e8f72bf570e54266b0e8cb2df2ff1ebf80a50 ALSA: virtio: Replace zero-length array with flexible-array member
8062f60496fac5eab9bc77e5558a27aba1834b0c vdpa: fix Alibaba ENI kconfig text
b9737df0ce535f946bec66630efd6cee034e311e virtio-pmem: add myself as virtio-pmem maintainer
46fe158ff0fa798c2a7361553b291c3e126e3452 virtio-blk: validate num_queues during probe
a812eaed8f07c4d80491e972be44ce64993eeb6a virtio_console: validate max_nr_ports before trying to use it
eb3990cc2ea323427e7195dbf1d890000ffad759 virtio_config: introduce a new .enable_cbs method
c26f04e92789a7d6a81f2e1dd81f43b133608eba virtio_pci: harden MSI-X interrupts
daaf1218eec36bb9f9ffd0469c6bed69509112fe virtio-pci: harden INTX interrupts
f7c6fde39410a925ab7bed097d83bbd4c8ca3a0e virtio_ring: fix typos in vring_desc_extra
01119c3fa23f4ee762772e6f5420f9a981b2bc1e virtio-blk: fixup coccinelle warnings
522ca8479d7cb1feb1ec56fe85cc47fa73dde581 vdpa: Introduce and use vdpa device get, set config helpers
29582e86bacfc5d5695bb42889210f23fc9ee6c0 vdpa: Introduce query of device config layout
17861e9055404b93dda61939c4e3f631660f654a vdpa: Use kernel coding style for structure comments
905de1dcf4fac332cb889fbafc597cd75737f804 vdpa: Enable user to set mac and mtu of vdpa device
4a929e4665a48c6b15f2d02350e12ff20ec3ba6f vdpa_sim_net: Enable user to set mac address and mtu
092886c0734bc8185644e3b0738c4f2c15508f31 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
ce685a8efba74940bba8fec5c86e2170ea4efa65 vdpa/mlx5: Support configuration of MAC
ae68438f4b974545a4f6653ccf81ab26451f0448 vdpa/mlx5: Forward only packets with allowed MAC address
059c99f4ea0da26fab706251cb870e2c940aae4b i2c: virtio: Add support for zero-length requests
2617bd2ff41b08b2e8843f40fdffd34b0c356a53 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
60c0ac6dccaadd96af8a8b5503f811795a348204 iommu/virtio: Support bypass domains
589959016c9b344c7f52023f943111dd0d8fb45a iommu/virtio: Sort reserved regions
80ea72f9092667d6110e69fb641f65babd7e3a0d iommu/virtio: Pass end address to viommu_add_mapping()
ecd1230a3ec34d9a5e1e2cd301f0f5e1f6e401f3 iommu/virtio: Support identity-mapped domains
5e906a651c70b0bb652bee07708d77ee03a6ff5d virtio_ring: validate used buffer length
e7487b8353256b805f158e768d038cd09e7c7132 virtio-net: don't let virtio core to validate used length
079a4f07ee4b68ecf351f165b4709e459ee4485f virtio-blk: don't let virtio core to validate used length
4b25c176968383a733bb66d603cee6b3396ebd99 virtio-scsi: don't let virtio core to validate used buffer length

--===============8606245603832004288==--
