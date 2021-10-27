Content-Type: multipart/mixed; boundary="===============5870382970514451862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 27 Oct 2021 20:06:52 -0000
Message-Id: <163536521286.25285.13464486614728309731@gitolite.kernel.org>

--===============5870382970514451862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: cf833f7c9cc7682d15fae794872a1367df3db9d7
    new: 06aff93f1842fa23ad079a1096d2f215da56032c
    log: revlist-cf833f7c9cc7-06aff93f1842.txt
  - ref: refs/heads/vhost
    old: cf833f7c9cc7682d15fae794872a1367df3db9d7
    new: 06aff93f1842fa23ad079a1096d2f215da56032c
    log: revlist-cf833f7c9cc7-06aff93f1842.txt
  - ref: refs/tags/for_linus
    old: 9e5cf4acd61f3733db2af6fb9c4f83b648a85574
    new: a75d20165f39d2163d6dab956cc18b01314529f1
    log: |
         890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
         

--===============5870382970514451862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf833f7c9cc7-06aff93f1842.txt

890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
8317e82b2ea1df081a8e9d62386e26fdd13e27fb virtio_net: clarify tailroom logic
9b97657321525515bbd55b6e4514752346b8d476 virtio-blk: avoid preallocating big SGL for data
6efb1d991e86d6f17fcf2aa46c1608280912adfc virtio-blk: add num_request_queues module parameter
9176c2c46acd819b5ff03d20a131277d6078d13c virtio-pci: introduce legacy device module
ad58489e49e6a03a0f47b9c4d0cc08525523ba91 vdpa: fix typo
94b2298a0153c4da7e2e1004bc7b7f6fc41695ac vp_vdpa: add vq irq offloading support
bff2f6d91b1b6c574e9b53a7235d8bde97c21ff5 vdpa: add new callback get_vq_num_min in vdpa_config_ops
acdfd998f91003e2f893c01fecb187c117708e4a vdpa: min vq num of vdpa device cannot be greater than max vq num
4cd2eff8fc11e5e71c04cae2fd4e75a49d68a281 virtio_vdpa: setup correct vq size with callbacks get_vq_num_{max,min}
6c537556969d755287a23737f9ec397bfef5c446 vdpa: add new attribute VDPA_ATTR_DEV_MIN_VQ_SIZE
fcaf0a96e74feabd295bcbc17b6f6b27f2a2ad82 eni_vdpa: add vDPA driver for Alibaba ENI
059eeb2b5d5bdfe8aac1f2d1f5f4171ee7a64e38 vdpa/mlx5: Remove mtu field from vdpa net device
f002a1b4b93fa024659fdef3adace691fe446f58 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
d11feb8cb4d71f7e5f63c97d3b9740ab066a0d6c vdpa/mlx5: Propagate link status from device to vdpa driver
6b8810ac503f761644cfbc6e02cb90b46e011a97 hwrng: virtio - add an internal buffer
54121178181da05c9b3cfd111829edfa90feab64 hwrng: virtio - don't wait on cleanup
b3114996dbcfde0499ede313b6073594001a34d5 hwrng: virtio - don't waste entropy
60fa1f7fde96cdb5cdc5d6d0f449e63601d3c942 hwrng: virtio - always add a pending request
18abc47a9d0fbd18a826a7685bff6d4b95403d87 virtio_ring: make virtqueue_add_indirect_packed prettier
c77adf6636009422225e1924cb111929b99b2a8f virtio_ring: check desc == NULL when using indirect with packed
235b4aea83ddad498c81fe7d169b7f8cc28385ed ALSA: virtio: Replace zero-length array with flexible-array member
e681dc9db029c2b408be3f8a411803de5a6b04de vdpa: fix Alibaba ENI kconfig text
a20cf737159d429e29d655b4b3b04af7ff982bf5 virtio-pmem: add myself as virtio-pmem maintainer
84460703eea3398d78bd8a4484b59b0756135857 virtio-blk: validate num_queues during probe
0fc615def6c369c96a599c85e069d97e2bbd0b10 virtio_blk: Fix spelling mistake: "advertisted" -> "advertised"
2c7f116a360f0fb09c0816970c47a0d4cecd9002 virtio_console: validate max_nr_ports before trying to use it
226c80e7354c67a129934d044575b24d628a3786 virtio_config: introduce a new .enable_cbs method
89e671631fde97b4d2af81178e66fa9aae4edbf8 virtio_pci: harden MSI-X interrupts
13ab384b478cb7b7e3e06b1055b443c01e8a87c7 virtio-pci: harden INTX interrupts
b6b03975a174b07f98a9f8b47b815854bf690eb9 virtio_ring: fix typos in vring_desc_extra
1819157daf048edf1b9d4cfe10ab817bd94e3818 virtio-blk: fixup coccinelle warnings
2404bafc4fb87bcc53d105369f8074101750e2d8 i2c: virtio: Add support for zero-length requests
d640d2251c387c46c46713b0e316065c2363c973 virtio_blk: allow 0 as num_request_queues
8e41453fa0937cd1c71569d1a42ceebb60ea0bf2 virtio_blk: correct types for status handling
e079db90bdd12d0d83cd416c4eb68b087018fc91 virtio_ring: validate used buffer length
a2cd974143fca659f788b0069ea0fef56df41f4a virtio-net: don't let virtio core to validate used length
6aeef5a09b3f8b3a659a15a7d865e2546969a13f virtio-blk: don't let virtio core to validate used length
1b70f4821146d3ee19f22fb633db4ed1ae333e84 virtio-scsi: don't let virtio core to validate used buffer length
02bab14719f06c8fa765d1b0c4f2969d24ff4f27 vdpa: Introduce and use vdpa device get, set config helpers
734b9188285b827e08d195180b80d51c9fac7e89 vdpa: Introduce query of device config layout
0212c6b44a1c8f30e3dbd3d82cc58d6f4cdd9571 vdpa: Use kernel coding style for structure comments
779cb5f65dbc47cb67660865fbbdb5887e791bb5 vdpa: Enable user to set mac and mtu of vdpa device
ce3c0fc9886ccc61b983efcb25b5817258a2a02e vdpa_sim_net: Enable user to set mac address and mtu
d3bbb30cd627ba687d0d9c91218027c10a290e1a vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
f7e396580ab7daadb24e4bd2258ecccd1a0c03b1 vdpa/mlx5: Support configuration of MAC
a238de46c2ab0415dc186e88e884fe3b72cc1bdd vdpa/mlx5: Forward only packets with allowed MAC address
26d0c9acee061fdd16ced44a7ed40f2cba438e94 iommu/virtio: Add definitions for VIRTIO_IOMMU_F_BYPASS_CONFIG
b1eebe9bb9042cd72e91555ca205e6bbc3dc4025 iommu/virtio: Support bypass domains
25c3fc45208a4b4be23599c6d89a7dc9c3baa204 iommu/virtio: Sort reserved regions
a39ba06367e107b7e2f6431b589b33d33bba3ba2 iommu/virtio: Pass end address to viommu_add_mapping()
06aff93f1842fa23ad079a1096d2f215da56032c iommu/virtio: Support identity-mapped domains

--===============5870382970514451862==--
