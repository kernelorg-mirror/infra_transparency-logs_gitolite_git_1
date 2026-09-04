Content-Type: multipart/mixed; boundary="===============4726886966733356279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 04 Sep 2026 21:07:01 -0000
Message-Id: <178855602176.2599181.7967027266688511162@gitolite.kernel.org>

--===============4726886966733356279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c7b215e22feffb36e462749c5a255d72a04bd29d
    new: f49e6cf919425cc55f10fd7cda7e0fc895df4cc0
    log: revlist-c7b215e22fef-f49e6cf91942.txt

--===============4726886966733356279==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c7b215e22fef-f49e6cf91942.txt

0606af150f071c8a9eff13177c2782592dfb1487 virtio_console: Fix alloc_buf(.gfp) usage
a80cbe245292804d01e4c7732bfada2768ba4cd8 virtio: fix use-after-free in unregister_virtio_device()
9b860838767c480b0a3cd632c4fc9632fb24caf0 vhost: invalidate vring access on IOTLB transitions
d815cff740fae4aa6becf5ee74324a804e40ada3 vhost/vsock: discard IOTLB when ACCESS_PLATFORM is cleared
975eeb2291a6a410c1a7199c273384de436c13ac vhost/net: discard IOTLB when ACCESS_PLATFORM is cleared
c3ed97c5296ed0c6df475fac89a10dabde8d6a69 virtio_console: do not free control-out buffers on remove
f7ed1cf1f37ab2303c89fe5e6f1bfd28893b4cd8 vhost/vdpa: reject VRING_NUM larger than device max
ee0469f249ea447dec59a3633fa3a682784ae1c2 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
c67176226e1c3450c033cdb017db21a39221a588 vhost-vdpa: protect config_ctx from being freed under the config callback
eb19e3f2d243b7fa8ae3673629d9bed1a7d1fca4 vhost-vdpa: drop the parent's vq callback before the call fd is released
faa2cf3bdcfab5fe4cedbe4fd0fdda12cbcf19ce virtio_mmio: disable IRQ wake before free_irq
54ebfafd10baf74689af0993c8d52a86d58825c7 virtio_input: reset device if input_register_device() fails
2aa49f42a862cd4d344824e5c4003c548192e3fb vdpa/pds: check virtqueue notify mapping
2e3a70e30eb8b1714582268606b6acdae91b97b8 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
5eabeae763dd1f442e957f2a1e43ed47540d9a5e vdpa: solidrun: Free IRQs after request failure
d11d8d48cd41aa360fb992f6995b1c0737e0b09f vdpa: ifcvf: Put device on unsupported feature error
a696b7aa7d12a6008d5d4ec96f384444c53c7d9b vdpa: octeon_ep: Check dev_set_name() in dev add
425bb65a8e17557a1130a969ca37f1128a9d81b3 virtio-vdpa: Use queue id when setting vq affinity
b138982c3bb93a7299b7287a399a8c33bdc3f5f5 virtio_pci_modern_dev: warn once on invalid status
1b3779dd63edfb45777efb31d99a9029cb011bf3 virtio_pci_modern: avoid infinite loop in vp_reset() on invalid status
612cf35c16f3d7b63a1fb36cdc2e1da9649e3c0d virtio_balloon: avoid shrinker execution during PM suspend
526e9d4c88c120466bb0c7e877d90f8f00c9fea4 virtio_console: refactor __send_to_port() buffer ownership
e17b6c1e54e9324386d92cd868d15814f1d683f1 virtio_console: fix hot-unplug races in TX paths
8d2b35741ec0b9546f2e309e4804c95984f30d6c virtio_console: fix control queue race during restore
8911e7822fee1fc5d5692051b745ebefa5b688f1 virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
8e6ba6992c2f900c9e76dd868d001f53602a32a2 vdpa_sim_blk: reject out-of-range sector starts
07074798437d41a91a5b32fea014363ae57f550b vdpa_sim_net: check TX pull result before RX copy
2ecee5774119d769c1ac364b3b441fd97ee1feaa MAINTAINERS: Add a section for virtio-rng
69d4a65c4e926fd2dfd25051416db88aa5ae3a70 vhost: limit outstanding IOTLB misses per virtqueue
4f68ec264ffb5133406d67a6113e0a8b478a2e91 virtio_input: stop callbacks before unregistering input device
b7b6cc664df54cb7db31fa3316d2356b3484f723 virtio: add Eugenio Pérez as Maintainer
1ff1bdfdf715df1137a7387a6f1b5ceba7890e09 virtio_pci: return IRQ_HANDLED for INTx interrupts
f49e6cf919425cc55f10fd7cda7e0fc895df4cc0 virtio: synchronize callbacks after device reset

--===============4726886966733356279==--
