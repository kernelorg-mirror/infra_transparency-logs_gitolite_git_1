From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 14:41:09 -0000
Message-Id: <176727846909.1915276.3646538691649908625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 4c58b8d2c89e18673e6a952f30759151666d1a24
    new: 860bbe8d4aa86b86f3cc6fba72509c0351cd5690
    log: |
         9bfa2432ebc839fa62836f966d8085ac199387f2 dma-debug: track cache clean flag in entries
         1bdd9d69a4f59abe3e589b8d68ef35f07dfb166d virtio: add virtqueue_add_inbuf_cache_clean API
         f87cc807036213f2e4f8718cd268b2f98db12576 vsock/virtio: fix DMA alignment for event_list
         6cd44bf823f3534bab112c7e65eaf7923c1dd3ff vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
         db4bb901d1bd91308d81bf29afcd8d4fd51d02c7 virtio_input: fix DMA alignment for evts
         a7be467d3a26666a68b6baca4bfe92a18b7a0a10 virtio_scsi: fix DMA cacheline issues for events
         29c22bebfaedcedac589c21da0b07d48618e888f virtio-rng: fix DMA alignment for data buffer
         bf1929fb3baf6f2c0a4c1c6a6fa687c0cff84e08 virtio_input: use virtqueue_add_inbuf_cache_clean for events
         1db0caf90b2e12a9700b9f119e0b2ae93ed9c09d vsock/virtio: reorder fields to reduce padding
         513178de0bbf6ead6c356c0955bb808f4e1a682c gpio: virtio: fix DMA alignment
         860bbe8d4aa86b86f3cc6fba72509c0351cd5690 gpio: virtio: reorder fields to reduce struct padding
         
  - ref: refs/heads/vhost
    old: 4c58b8d2c89e18673e6a952f30759151666d1a24
    new: 860bbe8d4aa86b86f3cc6fba72509c0351cd5690
    log: |
         9bfa2432ebc839fa62836f966d8085ac199387f2 dma-debug: track cache clean flag in entries
         1bdd9d69a4f59abe3e589b8d68ef35f07dfb166d virtio: add virtqueue_add_inbuf_cache_clean API
         f87cc807036213f2e4f8718cd268b2f98db12576 vsock/virtio: fix DMA alignment for event_list
         6cd44bf823f3534bab112c7e65eaf7923c1dd3ff vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
         db4bb901d1bd91308d81bf29afcd8d4fd51d02c7 virtio_input: fix DMA alignment for evts
         a7be467d3a26666a68b6baca4bfe92a18b7a0a10 virtio_scsi: fix DMA cacheline issues for events
         29c22bebfaedcedac589c21da0b07d48618e888f virtio-rng: fix DMA alignment for data buffer
         bf1929fb3baf6f2c0a4c1c6a6fa687c0cff84e08 virtio_input: use virtqueue_add_inbuf_cache_clean for events
         1db0caf90b2e12a9700b9f119e0b2ae93ed9c09d vsock/virtio: reorder fields to reduce padding
         513178de0bbf6ead6c356c0955bb808f4e1a682c gpio: virtio: fix DMA alignment
         860bbe8d4aa86b86f3cc6fba72509c0351cd5690 gpio: virtio: reorder fields to reduce struct padding
         
