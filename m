Content-Type: multipart/mixed; boundary="===============7179089209648752877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 03 Sep 2026 15:38:28 -0000
Message-Id: <178844990871.1152531.18297822329573556519@gitolite.kernel.org>

--===============7179089209648752877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: b282418bc366194677eafd1dad180d92254586ac
    new: b175991eb801d5ac34837f6f66363f273fc0abda
    log: revlist-b282418bc366-b175991eb801.txt
  - ref: refs/heads/vhost
    old: b282418bc366194677eafd1dad180d92254586ac
    new: b175991eb801d5ac34837f6f66363f273fc0abda
    log: revlist-b282418bc366-b175991eb801.txt

--===============7179089209648752877==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b282418bc366-b175991eb801.txt

f7345ec3c5cc9cb7840c0785f829b1c7ad557499 virtio_ring: fix stale descriptor flags after a failed packed add
e95e76481c61fae20a221cabe03a925f72524f09 virtio_console: Fix alloc_buf(.gfp) usage
a4608a9befcbf6b5f92da0cda87a2e4cb6673ac5 virtio: fix use-after-free in unregister_virtio_device()
be7b5722a9d41e85f7a7acaebc3c21bab3fc772f vhost: invalidate vring access on IOTLB transitions
7e2f8fd8dc8381b863cce4a59b38c8c8f9a4fd29 vhost/vsock: discard IOTLB when ACCESS_PLATFORM is cleared
ac7aeb0ee2d59baaecce65e670efc0c305b0fe34 vhost/net: discard IOTLB when ACCESS_PLATFORM is cleared
ecac355d0d141c19d35d17b5a9c8a20e262cc171 virtio_console: do not free control-out buffers on remove
64147a0db001c686153a168eb6eafa918c03146b vhost/vdpa: reject VRING_NUM larger than device max
161395aa5c7cd9e7dfe0f808b7280fed764f2951 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
e99f5edc4a7421001a3c664139c20977be17172d vhost-vdpa: protect config_ctx from being freed under the config callback
81e2987603a86e9bc3c2935d34159bc1673ca564 vhost-vdpa: drop the parent's vq callback before the call fd is released
a299deaa914d935a6e268a1be36aaf9871b9620e virtio_mmio: disable IRQ wake before free_irq
da06134caa68389cefee3377a917e296bb1ba9b0 virtio_input: reset device if input_register_device() fails
3cce10c01df100243823e8cc1b3cd3ced50679a4 vdpa/pds: check virtqueue notify mapping
58d815274490f6da1d1b92f6bbe9ce7b384105ec vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
d44b74e49307fae2d8c80b64f237a64ba7c6da35 vdpa: solidrun: Free IRQs after request failure
135bcac6452483c43eba971bc3de110afb2d6262 vdpa: ifcvf: Put device on unsupported feature error
bd741f6ac00aa30445bff2d5c7a0a9c8b7194163 vdpa: octeon_ep: Check dev_set_name() in dev add
3e5115532aa66ab8eb045f7779162235b40ea465 virtio-vdpa: Use queue id when setting vq affinity
e96c37e9d10a2f89be998cabfb40ebefc3abb1f7 virtio_pci_modern_dev: warn once on invalid status
090a0508a888102347a58b506e677f257179741b virtio_pci_modern: avoid infinite loop in vp_reset() on invalid status
265abd0926a0555b6146b1afb1eca62a30dea0bb virtio_balloon: avoid shrinker execution during PM suspend
fed9bee42c6c912f8dad651f3efcf4e19f759cfd virtio_console: refactor __send_to_port() buffer ownership
eed3dd2a9a29d52395c74e2ad86eebfedacfc17f virtio_console: fix hot-unplug races in TX paths
01933589c95cdbe0d37cf1b165beb4e5c8a95a3f virtio_console: fix control queue race during restore
6734bbdcd1ad58f4e727f3bb6b121fa1b1abfb6e virtio_console: fix race between hvc put_chars and virtqueue teardown on freeze
54e19896cc6d934ad96125b0795d13fbdfcb9996 vdpa_sim_blk: reject out-of-range sector starts
001e2c7b0c2ee0ca2ec0d17e92e28fa495a17cf9 vdpa_sim_net: check TX pull result before RX copy
e48ed6d3f991223b8d9d8e4b303be6201eabfd47 MAINTAINERS: Add a section for virtio-rng
4ef591856f503ef4cbcb4519e89503195c963dda vhost: limit outstanding IOTLB misses per virtqueue
efa5ab3dea832325ee4eb9fc722d098761e77752 virtio_input: stop callbacks before unregistering input device
9a1e963558b90b28e6eec8cd757b7534c6ac5d59 virtio: add Eugenio Pérez as Maintainer
32be8277afb0bf074b6787850bb5025f2a65abdf virtio_pci: return IRQ_HANDLED for INTx interrupts
b175991eb801d5ac34837f6f66363f273fc0abda virtio: synchronize callbacks after device reset

--===============7179089209648752877==--
