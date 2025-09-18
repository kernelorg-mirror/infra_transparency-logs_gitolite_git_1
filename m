Content-Type: multipart/mixed; boundary="===============2883977539130687985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 18 Sep 2025 14:48:44 -0000
Message-Id: <175820692451.3536943.17876256572542418565@gitolite.kernel.org>

--===============2883977539130687985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: ba24750667812d8eb9ac364ec1a150cf489e6cbe
    new: 994bc007e2be11037f22da897bb180a9b5aaface
    log: revlist-ba2475066781-994bc007e2be.txt
  - ref: refs/heads/test
    old: ba24750667812d8eb9ac364ec1a150cf489e6cbe
    new: 994bc007e2be11037f22da897bb180a9b5aaface
    log: revlist-ba2475066781-994bc007e2be.txt
  - ref: refs/heads/vhost
    old: ba24750667812d8eb9ac364ec1a150cf489e6cbe
    new: 994bc007e2be11037f22da897bb180a9b5aaface
    log: revlist-ba2475066781-994bc007e2be.txt

--===============2883977539130687985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2475066781-994bc007e2be.txt

e048743a6a993a050e7319914d63f17423ac00bf vhost-net: unbreak busy polling
5c76a38c294965164b43b5f9ab6ea36e76f53042 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
c504e240957267adc140c52149a7dfc6df5f3d45 vhost-net: flush batched before enabling notifications
c9bd83a16ae9d646ae3c59290140b21b8fe33840 MAINTAINERS, mailmap: Update address for Peter Hilber
f76a89778b742c439c073a995a1b8e4834863e90 virtio_balloon: Remove redundant __GFP_NOWARN
71d124867cd8faf903a1123c1c2b69ba6c4c3615 virtio_ring: constify virtqueue pointer for DMA helpers
2aa1745fca60e829815f7f441e2c2a94e5933dfd virtio_ring: switch to use dma_{map|unmap}_page()
3aa6143d43f532bc70680c6e7898914988fc4a6d virtio: rename dma helpers
7771d9924a0ec0aa7819079ad3b08b493f7f919a virtio: introduce virtio_map container union
8c6f702582e225bedbea9a5cd495c2b009eb0a33 virtio_ring: rename dma_handle to map_handle
7c38b50e1a14f5238046b9782e510de6ddab0d14 virtio: introduce map ops in virtio core
b13d2913630fa117ea883d6f1da6ba6354136838 vdpa: support virtio_map
2444c3d7e06bbd614feea844e05893ea2fc1911c vdpa: introduce map ops
994bc007e2be11037f22da897bb180a9b5aaface vduse: switch to use virtio map API instead of DMA API

--===============2883977539130687985==--
