Content-Type: multipart/mixed; boundary="===============6381053022342742409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 00:13:02 -0000
Message-Id: <176722638283.1258119.17962896521225629473@gitolite.kernel.org>

--===============6381053022342742409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 33057163c4439ee0e7f0eecb1059edf9580d96b5
    new: 1ebc50ca5e0a0d8e684522714440377bc942f8b3
    log: revlist-33057163c443-1ebc50ca5e0a.txt
  - ref: refs/heads/vhost
    old: 33057163c4439ee0e7f0eecb1059edf9580d96b5
    new: 1ebc50ca5e0a0d8e684522714440377bc942f8b3
    log: revlist-33057163c443-1ebc50ca5e0a.txt

--===============6381053022342742409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33057163c443-1ebc50ca5e0a.txt

9171f231e3d680e5fac97df491488ba7315b386e dma-mapping: add __dma_from_device_group_begin()/end()
8e331c56cb861cada2340ada65f95a507d3606a6 docs: dma-api: document __dma_from_device_group_begin()/end()
5f9f1555abe7c39a734b7bf4c20263d3a2764f99 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
107cbc31bff24778a8eb47a1aec61796518b2077 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
27fcf3ce8df94b59f9625e6ca1608584d42e89de dma-debug: track cache clean flag in entries
629dc355be0f3a49d2f454537259fb8ad1b8a135 virtio: add virtqueue_add_inbuf_cache_clean API
aa6f643cc09df342ebf2b723c77e309ff2831376 vsock/virtio: fix DMA alignment for event_list
5a04c4c078d004fb7d91db796b2985727b713e1d vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
65235d600a73ddea8716ebe782136b5263ecd08f virtio_input: fix DMA alignment for evts
aef28ed068379d0584e8c9a6069fe34213599830 virtio_scsi: fix DMA cacheline issues for events
049d2ea15cd761c2f99417891f5d15b43694d183 virtio-rng: fix DMA alignment for data buffer
040893abef12a96af1b4a4b3d759b9311acbcc06 virtio_input: use virtqueue_add_inbuf_cache_clean for events
6127b004b70dff03fff46a0407a7e393093b1952 vsock/virtio: reorder fields to reduce padding
54ace849d7cdd9702d25634cb528b22f87de4cc4 gpio: virtio: fix DMA alignment
1ebc50ca5e0a0d8e684522714440377bc942f8b3 gpio: virtio: reorder fields to reduce struct padding

--===============6381053022342742409==--
