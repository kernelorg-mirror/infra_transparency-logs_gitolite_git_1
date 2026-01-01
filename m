From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 14:55:13 -0000
Message-Id: <176727931337.1927522.17193784576513385071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 860bbe8d4aa86b86f3cc6fba72509c0351cd5690
    new: 9f6aee11f8727e448c5942a2f8bd79cfd1ba87d2
    log: |
         813e386321370a934196c55d8d0bd487353e4fcc virtio_scsi: fix DMA cacheline issues for events
         2c9a8bb03d74eba6b8be43e61b01854e995780d8 virtio-rng: fix DMA alignment for data buffer
         4d2a9d498beb5e336c9257e0ef29f2014637b61e virtio_input: use virtqueue_add_inbuf_cache_clean for events
         69c3f66cb3cc84c35c037e162b6b962a949bbd9d vsock/virtio: reorder fields to reduce padding
         16afba4c15a4611824ec66c3b90f06ff83b8b01b gpio: virtio: fix DMA alignment
         9f6aee11f8727e448c5942a2f8bd79cfd1ba87d2 gpio: virtio: reorder fields to reduce struct padding
         
  - ref: refs/heads/vhost
    old: 860bbe8d4aa86b86f3cc6fba72509c0351cd5690
    new: 9f6aee11f8727e448c5942a2f8bd79cfd1ba87d2
    log: |
         813e386321370a934196c55d8d0bd487353e4fcc virtio_scsi: fix DMA cacheline issues for events
         2c9a8bb03d74eba6b8be43e61b01854e995780d8 virtio-rng: fix DMA alignment for data buffer
         4d2a9d498beb5e336c9257e0ef29f2014637b61e virtio_input: use virtqueue_add_inbuf_cache_clean for events
         69c3f66cb3cc84c35c037e162b6b962a949bbd9d vsock/virtio: reorder fields to reduce padding
         16afba4c15a4611824ec66c3b90f06ff83b8b01b gpio: virtio: fix DMA alignment
         9f6aee11f8727e448c5942a2f8bd79cfd1ba87d2 gpio: virtio: reorder fields to reduce struct padding
         
