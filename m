From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 02 Jan 2026 11:23:00 -0000
Message-Id: <176735298076.2847857.9237077025577976928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 45d98debe3d5a3dc8f0e0128141c267d16533dcc
    new: 2e5034e3a1cf8239989e06fa084cfe5d9197ff0b
    log: |
         0ffb3513d18614539c108b4548cdfbc64274a7d1 dma-debug: track cache clean flag in entries
         e50d38c974859e731e50bda7a0ee5691debf5bc4 virtio: add virtqueue_add_inbuf_cache_clean API
         f19ebd74f70c91cab4b0178df78cf6a6e107a96b vsock/virtio: fix DMA alignment for event_list
         4b5bf63a7ebb782d87f643466b3669df567c9fe1 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
         cd328233198a76618809bb5cd9a6ddcaa603a8a1 virtio_input: fix DMA alignment for evts
         8801aeef7576a155299f19b6887682dd3a272aba virtio_scsi: fix DMA cacheline issues for events
         157a63b6324d1f1307ddd4faa3b62a8b90a79423 virtio-rng: fix DMA alignment for data buffer
         4c885b4046323f68cf5cadc7fbfb00216b11dd20 virtio_input: use virtqueue_add_inbuf_cache_clean for events
         fdc1da263186274b37cdf7660c0d1e8793f8fe40 vsock/virtio: reorder fields to reduce padding
         4c0bbbd6f4fd1f5f465e89a419541d877d9982ce gpio: virtio: fix DMA alignment
         2e5034e3a1cf8239989e06fa084cfe5d9197ff0b gpio: virtio: reorder fields to reduce struct padding
         
  - ref: refs/heads/vhost
    old: 45d98debe3d5a3dc8f0e0128141c267d16533dcc
    new: 2e5034e3a1cf8239989e06fa084cfe5d9197ff0b
    log: |
         0ffb3513d18614539c108b4548cdfbc64274a7d1 dma-debug: track cache clean flag in entries
         e50d38c974859e731e50bda7a0ee5691debf5bc4 virtio: add virtqueue_add_inbuf_cache_clean API
         f19ebd74f70c91cab4b0178df78cf6a6e107a96b vsock/virtio: fix DMA alignment for event_list
         4b5bf63a7ebb782d87f643466b3669df567c9fe1 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
         cd328233198a76618809bb5cd9a6ddcaa603a8a1 virtio_input: fix DMA alignment for evts
         8801aeef7576a155299f19b6887682dd3a272aba virtio_scsi: fix DMA cacheline issues for events
         157a63b6324d1f1307ddd4faa3b62a8b90a79423 virtio-rng: fix DMA alignment for data buffer
         4c885b4046323f68cf5cadc7fbfb00216b11dd20 virtio_input: use virtqueue_add_inbuf_cache_clean for events
         fdc1da263186274b37cdf7660c0d1e8793f8fe40 vsock/virtio: reorder fields to reduce padding
         4c0bbbd6f4fd1f5f465e89a419541d877d9982ce gpio: virtio: fix DMA alignment
         2e5034e3a1cf8239989e06fa084cfe5d9197ff0b gpio: virtio: reorder fields to reduce struct padding
         
