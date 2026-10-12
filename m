Content-Type: multipart/mixed; boundary="===============4346740961176114193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 12 Oct 2026 20:16:13 -0000
Message-Id: <179183617331.895986.9174245332977418333@gitolite.kernel.org>

--===============4346740961176114193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fa425812296e6cb4236af3cc1bdca34bea0b8210
    new: 8ba95aa196dc8f3fb50f123f9fd32459d65a49e2
    log: revlist-fa425812296e-8ba95aa196dc.txt
  - ref: refs/heads/for-7.4/io_uring-dmabuf
    old: 0000000000000000000000000000000000000000
    new: 4bb797852328975051b001189f3e3840cfaad2d7

--===============4346740961176114193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa425812296e-8ba95aa196dc.txt

b899f5d8a9594f3e5be7c481e4631521f0a6e42d dma-buf: introduce initial file I/O infrastructure
f41f84796a1129838524d2aa542598c22822a2ec iov_iter: add iterator type for dmabuf maps
dda48c57e1484f967727d827923d3fb47d6b8aa3 block: always adjust bi_offset on bio_advance_iter
dfc9cc23122deeffcbf562a0989c695e8505d54e block: introduce dma map backed bio type
738881239a914b2d92cafdf1030c382f1614a293 block: add dma-buf support for raw bdev
db93ee31780323044eb5d6279d89f6ae49493f39 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
bb3e58f540e95ad55bc7ba6a6f713f79b4e79e7e nvme-pci: implement dma-buf backed requests
3676bad01d84421fbf8567edafac63bef9f648cc nvme-pci: add SGL support for the dmabuf path
fa1925e901c00b00695edd29d053564a6de63d9c io_uring/rsrc: introduce buf registration structure
b497df80ba7536cffb2c5364e725c0812135886c io_uring/rsrc: extend buffer update
10b6521fae14c5941b3fd77d1a48eb7a424ee487 io_uring/rsrc: add uncloneable regbuf flag
b5a1e426d22fa059eaac1106292ad60c8da52d17 io_uring/rsrc: add regbuf import flags
4bb797852328975051b001189f3e3840cfaad2d7 io_uring/rsrc: add dmabuf backed registered buffers
8ba95aa196dc8f3fb50f123f9fd32459d65a49e2 Merge branch 'for-7.4/io_uring-dmabuf' into for-next

--===============4346740961176114193==--
