From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 15:13:55 -0000
Message-Id: <176728043571.1939885.8818692741289494162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 9f6aee11f8727e448c5942a2f8bd79cfd1ba87d2
    new: 41b8fae01653c792489ab06e028e3ba045102ce5
    log: |
         5f2709701329a582c802feeb64e312367f71e536 virtio-rng: fix DMA alignment for data buffer
         5f38370ace54675f078a78280166217485ae5d3e virtio_input: use virtqueue_add_inbuf_cache_clean for events
         7aa5c674ed2116342920d7d6608c01c313148e03 vsock/virtio: reorder fields to reduce padding
         cc72310c8efb4c967df1d08da378c57b23402272 gpio: virtio: fix DMA alignment
         41b8fae01653c792489ab06e028e3ba045102ce5 gpio: virtio: reorder fields to reduce struct padding
         
  - ref: refs/heads/vhost
    old: 9f6aee11f8727e448c5942a2f8bd79cfd1ba87d2
    new: 41b8fae01653c792489ab06e028e3ba045102ce5
    log: |
         5f2709701329a582c802feeb64e312367f71e536 virtio-rng: fix DMA alignment for data buffer
         5f38370ace54675f078a78280166217485ae5d3e virtio_input: use virtqueue_add_inbuf_cache_clean for events
         7aa5c674ed2116342920d7d6608c01c313148e03 vsock/virtio: reorder fields to reduce padding
         cc72310c8efb4c967df1d08da378c57b23402272 gpio: virtio: fix DMA alignment
         41b8fae01653c792489ab06e028e3ba045102ce5 gpio: virtio: reorder fields to reduce struct padding
         
