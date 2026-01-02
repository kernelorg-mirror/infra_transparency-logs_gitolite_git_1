From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 02 Jan 2026 11:17:01 -0000
Message-Id: <176735262104.2843505.15798187479833265136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 41b8fae01653c792489ab06e028e3ba045102ce5
    new: 45d98debe3d5a3dc8f0e0128141c267d16533dcc
    log: |
         d7e1e50398f6ba197cb75bfdf7384d4f8202a595 dma-debug: track cache clean flag in entries
         f39717c6a1ea86fb5e38b332ccb4e503c3e0b3c5 virtio: add virtqueue_add_inbuf_cache_clean API
         a0819a48cb2e632c0f9eb996854faadf7155960c vsock/virtio: fix DMA alignment for event_list
         c4a121e209a8630a475b82bf73f43cab52207d42 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
         c786df322510e1313ea8c488edf151075e548e43 virtio_input: fix DMA alignment for evts
         13169893095b20e2bc2375e0cfcafe9882cef9b0 virtio_scsi: fix DMA cacheline issues for events
         f7e3e2877f78adf6a3efc026f1e499834206e927 virtio-rng: fix DMA alignment for data buffer
         6f8da2e0356252d0d7f883d80ea1d4130eefd73d virtio_input: use virtqueue_add_inbuf_cache_clean for events
         a67fec51d43a5787ce40b2b4dd773b7209a42036 vsock/virtio: reorder fields to reduce padding
         642fc711df737729ad0f991875ed81b0ab77d4f0 gpio: virtio: fix DMA alignment
         45d98debe3d5a3dc8f0e0128141c267d16533dcc gpio: virtio: reorder fields to reduce struct padding
         
  - ref: refs/heads/vhost
    old: 41b8fae01653c792489ab06e028e3ba045102ce5
    new: 45d98debe3d5a3dc8f0e0128141c267d16533dcc
    log: |
         d7e1e50398f6ba197cb75bfdf7384d4f8202a595 dma-debug: track cache clean flag in entries
         f39717c6a1ea86fb5e38b332ccb4e503c3e0b3c5 virtio: add virtqueue_add_inbuf_cache_clean API
         a0819a48cb2e632c0f9eb996854faadf7155960c vsock/virtio: fix DMA alignment for event_list
         c4a121e209a8630a475b82bf73f43cab52207d42 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
         c786df322510e1313ea8c488edf151075e548e43 virtio_input: fix DMA alignment for evts
         13169893095b20e2bc2375e0cfcafe9882cef9b0 virtio_scsi: fix DMA cacheline issues for events
         f7e3e2877f78adf6a3efc026f1e499834206e927 virtio-rng: fix DMA alignment for data buffer
         6f8da2e0356252d0d7f883d80ea1d4130eefd73d virtio_input: use virtqueue_add_inbuf_cache_clean for events
         a67fec51d43a5787ce40b2b4dd773b7209a42036 vsock/virtio: reorder fields to reduce padding
         642fc711df737729ad0f991875ed81b0ab77d4f0 gpio: virtio: fix DMA alignment
         45d98debe3d5a3dc8f0e0128141c267d16533dcc gpio: virtio: reorder fields to reduce struct padding
         
