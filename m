Content-Type: multipart/mixed; boundary="===============6618994773804778772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 06 Jan 2026 08:41:22 -0000
Message-Id: <176768888264.3207188.14625308707025234515@gitolite.kernel.org>

--===============6618994773804778772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 2e5034e3a1cf8239989e06fa084cfe5d9197ff0b
    new: 276fd1f82f5246393e4871ff9535bc8cda540522
    log: revlist-2e5034e3a1cf-276fd1f82f52.txt
  - ref: refs/heads/vhost
    old: 2e5034e3a1cf8239989e06fa084cfe5d9197ff0b
    new: 276fd1f82f5246393e4871ff9535bc8cda540522
    log: revlist-2e5034e3a1cf-276fd1f82f52.txt

--===============6618994773804778772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5034e3a1cf-276fd1f82f52.txt

8095658aacee7406eacae59c6801f0d660e0fc04 dma-mapping: add __dma_from_device_group_begin()/end()
d9be78a726697177acbaa0381cae89983ccdb06b docs: dma-api: document __dma_from_device_group_begin()/end()
edd6b3dc031499d3ef7b59ef670086d2bda858f6 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
f6e572bac1f2116ce6d6654164477770290a4fff docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
5a5eb21e13b044536b94d067e3a66258a53fc8c3 dma-debug: track cache clean flag in entries
6a466134fbd70ee8207720de72cfa57c73138cd8 virtio: add virtqueue_add_inbuf_cache_clean API
9444fa6a55213788de190d119a82685b02597657 vsock/virtio: fix DMA alignment for event_list
ff4cdd6591790e2e5677e8c1a20c3cfff1298b54 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
9790bbe93c988199fa464f8217a5d421b6eeb6e8 virtio_input: fix DMA alignment for evts
b3717395eddfd0e5f0beef40c78e002942273b12 virtio_scsi: fix DMA cacheline issues for events
e5a7f1c73a18a432d722082c3c0cee1db5345cf2 virtio-rng: fix DMA alignment for data buffer
51f9c820ba9185e487d36ea7cb6c08dfbff2ddba virtio_input: use virtqueue_add_inbuf_cache_clean for events
443217a2e4a35c6480dec7d44670797c90349790 vsock/virtio: reorder fields to reduce padding
1bc94ba75263c3b130d9ca24b37e12cababb313f gpio: virtio: fix DMA alignment
a9ae7b6c4d49ac9bdcf148a843cecd78302bf19b gpio: virtio: reorder fields to reduce struct padding
276fd1f82f5246393e4871ff9535bc8cda540522 checkpatch: special-case cacheline group macros

--===============6618994773804778772==--
