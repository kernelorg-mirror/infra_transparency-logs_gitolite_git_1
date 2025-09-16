Content-Type: multipart/mixed; boundary="===============4634320025336682265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 16 Sep 2025 09:35:33 -0000
Message-Id: <175801533383.634199.16474274671313043604@gitolite.kernel.org>

--===============4634320025336682265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: f64f7989b75b0abf6c0897fe0fd0f06661cfea3c
    new: 452c41aaa53bca2578df91c05a9f2c84e654f7f6
    log: revlist-f64f7989b75b-452c41aaa53b.txt
  - ref: refs/heads/test
    old: f64f7989b75b0abf6c0897fe0fd0f06661cfea3c
    new: 452c41aaa53bca2578df91c05a9f2c84e654f7f6
    log: revlist-f64f7989b75b-452c41aaa53b.txt
  - ref: refs/heads/vhost
    old: f64f7989b75b0abf6c0897fe0fd0f06661cfea3c
    new: 452c41aaa53bca2578df91c05a9f2c84e654f7f6
    log: revlist-f64f7989b75b-452c41aaa53b.txt

--===============4634320025336682265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64f7989b75b-452c41aaa53b.txt

63e27287297a0161d8af815c73c9713d93d0aaaa vhost: vringh: Modify the return value check
1ee206c074ad7e6fe343369430387a49a1bfd5f3 uapi: vduse: fix typo in comment
58ab6b99ab5bf26d0af57ef793a9ab2dc77c7e24 virtio_config: clarify output parameters
2bd870c09dbe5bd45756a7342f9332e6d3d9a269 virtio_ring: constify virtqueue pointer for DMA helpers
ff67090a610c4f043338ecc0afa851ba31c21be8 virtio_ring: switch to use dma_{map|unmap}_page()
60ab1f6b3bb3adda5b00496e6c112531dd1e22ce virtio: rename dma helpers
2d7c2f2ad68edfc1df1b47453245ce0e078e435c virtio: introduce virtio_map container union
525aeaf3a1ddd334564ae26afdb3de95dc039b87 virtio_ring: rename dma_handle to map_handle
5f02c976084b01c58b1faca18d347b4c29774d18 virtio: introduce map ops in virtio core
43918100a72d4700792503ce99d22047af621442 vdpa: support virtio_map
9778aa315683ab56aba02bef8c560e2c8249c3db vdpa: introduce map ops
4eae48ade1c0383c5da1a3f9453abbf267939b61 vduse: switch to use virtio map API instead of DMA API
30cc2d1efd5bcef176ecd0e2d463508c384478f1 MAINTAINERS, mailmap: Update address for Peter Hilber
452c41aaa53bca2578df91c05a9f2c84e654f7f6 virtio_balloon: Remove redundant __GFP_NOWARN

--===============4634320025336682265==--
