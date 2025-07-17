From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 17 Jul 2025 12:35:20 -0000
Message-Id: <175275572032.293733.14034579985552444377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c7991b44d7b44f9270dec63acd0b2965d29aab43
    new: c2dbb3fc2a975e26751a835939a4c6b7804286b3
    log: |
         71810a70cbeb342e659ff1e76650120626d36233 virtio_ring: constify virtqueue pointer for DMA helpers
         40564488dfbb8a037e448d89df0bb88b616ac1db virtio_ring: switch to use dma_{map|unmap}_page()
         d1814d4fca2ca1ce957c7c081f90fc6e77a6e2ae virtio: rename dma helpers
         8c8433c5ac39e3b6511ef6285317c2fed7727359 virtio: rename dma_dev to map_token
         35b2026e00b8b566a18b631991122ee090792644 virtio_ring: rename dma_handle to map_handle
         88a93d2245446636579e47066822782a83f84669 virtio: introduce map ops in virtio core
         ca3cc7f8da0a37f0d0683a45b0aa7ee861d0dc9f vdpa: rename dma_dev to map_token
         3db562280331959306e84db81a23cfc4536f9478 vdpa: introduce map ops
         c2dbb3fc2a975e26751a835939a4c6b7804286b3 vduse: switch to use virtio map API instead of DMA API
         
  - ref: refs/heads/test
    old: c7991b44d7b44f9270dec63acd0b2965d29aab43
    new: c2dbb3fc2a975e26751a835939a4c6b7804286b3
    log: |
         71810a70cbeb342e659ff1e76650120626d36233 virtio_ring: constify virtqueue pointer for DMA helpers
         40564488dfbb8a037e448d89df0bb88b616ac1db virtio_ring: switch to use dma_{map|unmap}_page()
         d1814d4fca2ca1ce957c7c081f90fc6e77a6e2ae virtio: rename dma helpers
         8c8433c5ac39e3b6511ef6285317c2fed7727359 virtio: rename dma_dev to map_token
         35b2026e00b8b566a18b631991122ee090792644 virtio_ring: rename dma_handle to map_handle
         88a93d2245446636579e47066822782a83f84669 virtio: introduce map ops in virtio core
         ca3cc7f8da0a37f0d0683a45b0aa7ee861d0dc9f vdpa: rename dma_dev to map_token
         3db562280331959306e84db81a23cfc4536f9478 vdpa: introduce map ops
         c2dbb3fc2a975e26751a835939a4c6b7804286b3 vduse: switch to use virtio map API instead of DMA API
         
  - ref: refs/heads/vhost
    old: c7991b44d7b44f9270dec63acd0b2965d29aab43
    new: c2dbb3fc2a975e26751a835939a4c6b7804286b3
    log: |
         71810a70cbeb342e659ff1e76650120626d36233 virtio_ring: constify virtqueue pointer for DMA helpers
         40564488dfbb8a037e448d89df0bb88b616ac1db virtio_ring: switch to use dma_{map|unmap}_page()
         d1814d4fca2ca1ce957c7c081f90fc6e77a6e2ae virtio: rename dma helpers
         8c8433c5ac39e3b6511ef6285317c2fed7727359 virtio: rename dma_dev to map_token
         35b2026e00b8b566a18b631991122ee090792644 virtio_ring: rename dma_handle to map_handle
         88a93d2245446636579e47066822782a83f84669 virtio: introduce map ops in virtio core
         ca3cc7f8da0a37f0d0683a45b0aa7ee861d0dc9f vdpa: rename dma_dev to map_token
         3db562280331959306e84db81a23cfc4536f9478 vdpa: introduce map ops
         c2dbb3fc2a975e26751a835939a4c6b7804286b3 vduse: switch to use virtio map API instead of DMA API
         
