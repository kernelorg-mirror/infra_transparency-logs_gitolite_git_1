Content-Type: multipart/mixed; boundary="===============6110618376365539225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 06 Jan 2026 08:42:09 -0000
Message-Id: <176768892965.3207725.7518826300060844762@gitolite.kernel.org>

--===============6110618376365539225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: f6a15d85498614baf121f7e207e6c55524f175a4
    new: 57ca0f8c1bb72a4774001a012268ee690bdcc11d
    log: revlist-f6a15d854986-57ca0f8c1bb7.txt

--===============6110618376365539225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6a15d854986-57ca0f8c1bb7.txt

ca085faabb42c31ee204235facc5a430cb9e78a9 dma-mapping: add __dma_from_device_group_begin()/end()
1e8b5d855525e0863198797a67a69774f426e142 docs: dma-api: document __dma_from_device_group_begin()/end()
689fac8b3fdb89b5b1bb857f464ef4583ce555fd dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
428392c29fde9281e9aecc3127511267071087cf docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
c8e9252aee625e903a702126c4dbef5d9fd97b16 dma-debug: track cache clean flag in entries
aca0d60b46ab288c2c80e569585b440fe56324dd virtio: add virtqueue_add_inbuf_cache_clean API
fe242060cae6727e84c6a355e78eaa24aa120248 vsock/virtio: fix DMA alignment for event_list
4c2a60fa30d46fcddbc07cec7b457b936198660c vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
c2ad0e1ab698048822814d74cfa6919bd5843f1c virtio_input: fix DMA alignment for evts
33c89cbdbdc1b7d62182edc8ba844a6d3f233234 virtio_scsi: fix DMA cacheline issues for events
5e8514718a3277cf8599941ad54cae66a6c8a228 virtio-rng: fix DMA alignment for data buffer
102b076ca771c4a43a2d8fdcdc5d035e0f530339 virtio_input: use virtqueue_add_inbuf_cache_clean for events
92ede742579c977f0641110ac127a4c877e4043a vsock/virtio: reorder fields to reduce padding
f0ad0d91ed215d06b542d80f7aa8ef87001e983f gpio: virtio: fix DMA alignment
d3cb0846072e6eee6c220c0410276d22e08568dc gpio: virtio: reorder fields to reduce struct padding
57ca0f8c1bb72a4774001a012268ee690bdcc11d checkpatch: special-case cacheline group macros

--===============6110618376365539225==--
