Content-Type: multipart/mixed; boundary="===============8308672791334720592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 00:11:20 -0000
Message-Id: <176722628057.1257038.4638238547437819011@gitolite.kernel.org>

--===============8308672791334720592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: d6e99690c997ed21f12ce1009b599065325f0ba7
    new: 33057163c4439ee0e7f0eecb1059edf9580d96b5
    log: revlist-d6e99690c997-33057163c443.txt
  - ref: refs/heads/vhost
    old: d6e99690c997ed21f12ce1009b599065325f0ba7
    new: 33057163c4439ee0e7f0eecb1059edf9580d96b5
    log: revlist-d6e99690c997-33057163c443.txt

--===============8308672791334720592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e99690c997-33057163c443.txt

82be6588112bff60dea5bdcd89d1e04f8581ea0f dma-mapping: add __dma_from_device_group_begin()/end()
83180e30ee8eab11023618bca3258bfa62e8550e docs: dma-api: document __dma_from_device_group_begin()/end()
f0bc18335272c35675378ea9f24a0fccfb184840 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
50c0da41b9785026e81ae72330fc53b3f1185fa6 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
09a3c78e2fb858c1184de994b2e51f67a4e4a830 dma-debug: track cache clean flag in entries
a8b191f3d0b2a62030e586c6799668399f2748dc virtio: add virtqueue_add_inbuf_cache_clean API
cc6d3d9a7cfae6ec79961651ae187a360ceae402 vsock/virtio: fix DMA alignment for event_list
2d6c6003b4dbcd082a707b96ff8f87c26c96e7ba vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
0bff33d188a1cb56366bc2322b469d90233c1d1c virtio_input: fix DMA alignment for evts
0f87f0e5537da9788ac55dfa29cd8040a6c37ff3 virtio_scsi: fix DMA cacheline issues for events
cde986cc10c36f892780d3a41c6a2c5d828bee56 virtio-rng: fix DMA alignment for data buffer
b4e07dfea1779d89ace437b17d270c54a88c3140 virtio_input: use virtqueue_add_inbuf_cache_clean for events
cfd4f95b125089da536dda3383aefee14e84306f vsock/virtio: reorder fields to reduce padding
3fec6d9b121fbef2c2853df8e43809b869a5ba75 gpio: virtio: fix DMA alignment
33057163c4439ee0e7f0eecb1059edf9580d96b5 gpio: virtio: reorder fields to reduce struct padding

--===============8308672791334720592==--
