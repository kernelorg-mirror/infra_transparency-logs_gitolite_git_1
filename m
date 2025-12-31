Content-Type: multipart/mixed; boundary="===============2768500660617249301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 31 Dec 2025 11:12:35 -0000
Message-Id: <176717955576.669084.9131518547022758854@gitolite.kernel.org>

--===============2768500660617249301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 3da6f2e9712be2c24d006a7fdf9c299c7d161013
    new: 55e9351282f530e2302e11497c6339c4a2e74471
    log: revlist-3da6f2e9712b-55e9351282f5.txt
  - ref: refs/heads/test
    old: 3da6f2e9712be2c24d006a7fdf9c299c7d161013
    new: 55e9351282f530e2302e11497c6339c4a2e74471
    log: revlist-3da6f2e9712b-55e9351282f5.txt
  - ref: refs/heads/vhost
    old: 3da6f2e9712be2c24d006a7fdf9c299c7d161013
    new: 55e9351282f530e2302e11497c6339c4a2e74471
    log: revlist-3da6f2e9712b-55e9351282f5.txt

--===============2768500660617249301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da6f2e9712b-55e9351282f5.txt

ca12c790f6dee2ca0e24f16c0ebf3591867ddc4a dma-mapping: add __dma_from_device_align_begin/end
192a335d783a2e54f539dc5ff81bf3207dafa88f docs: dma-api: document __dma_align_begin/end
1f271a22a3aae6afb97c5f9ae35b1802eaa036a7 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
818c7ea78e43b93d1bb3995738a217e5e414e208 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
c0df5d43759202733ccff045f834bd214977945f dma-debug: track cache clean flag in entries
e5a7240e7c8e590c4745a76c4ab4d76f7f8bd88c virtio: add virtqueue_add_inbuf_cache_clean API
c195bc45032be85c3f0bad7362f0ba0a4e8a7726 vsock/virtio: fix DMA alignment for event_list
34e5e1af186fc92ab4ea6cf6c9f5550a40c9567d vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
5f57d7dc13920517b3ed3e56d815ad1ba4cf36ce virtio_input: fix DMA alignment for evts
c238ea28521dc0433350f848361b46e7d451b96c virtio_scsi: fix DMA cacheline issues for events
318c48915a52f1739c23d46b2b99e3a51c7139de virtio-rng: fix DMA alignment for data buffer
797e9046d85137053c86012de026cd1aefcd02ad virtio_input: use virtqueue_add_inbuf_cache_clean for events
dc7de7774ae19968549cf17336c15503fa7d10ec vsock/virtio: reorder fields to reduce struct padding
6f2f2a7a74141fa3ad92e001ee276c01ffe9ae49 gpio: virtio: fix DMA alignment
55e9351282f530e2302e11497c6339c4a2e74471 gpio: virtio: reorder fields to reduce struct padding

--===============2768500660617249301==--
