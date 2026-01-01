Content-Type: multipart/mixed; boundary="===============8006404195781087753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 01 Jan 2026 00:30:27 -0000
Message-Id: <176722742769.1272918.14743579423783607947@gitolite.kernel.org>

--===============8006404195781087753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/test
    old: 0ba377a06cd89394da8002145b46447c421178dd
    new: 308a46259bac8aeb7673873938492c3549fa5f20
    log: revlist-0ba377a06cd8-308a46259bac.txt
  - ref: refs/heads/vhost
    old: 0ba377a06cd89394da8002145b46447c421178dd
    new: 308a46259bac8aeb7673873938492c3549fa5f20
    log: revlist-0ba377a06cd8-308a46259bac.txt

--===============8006404195781087753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba377a06cd8-308a46259bac.txt

2d5d091f9d84b68ea96abd545b365dd1d00bbf48 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
0720b4be31c1b7a38edca67fd0c97983d2a56936 docs: dma-api: document DMA_ATTR_CPU_CACHE_CLEAN
1a94aa3b474db9247cbcd3a8a1c614c5de03e34e dma-debug: track cache clean flag in entries
2b3aaaa83d608a4c122304727bd1654b6b8bf2a7 virtio: add virtqueue_add_inbuf_cache_clean API
e314eea021aea33e897b7e3b8e615fb6c12d5fba vsock/virtio: fix DMA alignment for event_list
5cc29c522a0d3fb7b1e8e360226e818eee556b34 vsock/virtio: use virtqueue_add_inbuf_cache_clean for events
d030b36fc3d1269ca0f52cda644c4cd6bc99212f virtio_input: fix DMA alignment for evts
3c6b140b0e75f44cd43117c1c9a2e98601514da1 virtio_scsi: fix DMA cacheline issues for events
8d27fa382b3ddcdc98891dd94665fa22f0bf6385 virtio-rng: fix DMA alignment for data buffer
42d2380191c157d96c72ae9b0f6f51da1766c0ee virtio_input: use virtqueue_add_inbuf_cache_clean for events
313c0929d1e717694f0d81d52f343203b6e21a8c vsock/virtio: reorder fields to reduce padding
da9b1a22849f48470c9b5383224c1b15cc6b42bb gpio: virtio: fix DMA alignment
308a46259bac8aeb7673873938492c3549fa5f20 gpio: virtio: reorder fields to reduce struct padding

--===============8006404195781087753==--
