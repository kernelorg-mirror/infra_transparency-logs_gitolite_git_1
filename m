Content-Type: multipart/mixed; boundary="===============3533403053445301783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 14 Oct 2026 13:43:08 -0000
Message-Id: <179198538845.2870770.10211113078600683486@gitolite.kernel.org>

--===============3533403053445301783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/io_uring-dmabuf
    old: 1127f017f33d9e9dbbadd1c230a0640f9a326055
    new: 62e4bf5b25d4458cf8aa9dece9022359f39f2294
    log: revlist-1127f017f33d-62e4bf5b25d4.txt
  - ref: refs/heads/for-next
    old: e8b704b323f93c6b860b955d9f19c3a8877a163e
    new: 75b36d2f2b09e3bc3294e37e693d6bf0bdf6c5e7
    log: revlist-e8b704b323f9-75b36d2f2b09.txt

--===============3533403053445301783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1127f017f33d-62e4bf5b25d4.txt

0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers

--===============3533403053445301783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b704b323f9-75b36d2f2b09.txt

0d3120db2cbe0a8793650e19f0923968a406ca2e dma-buf: introduce initial file I/O infrastructure
aeb3bb52052b3548b3acf0cc5606dbb5babb228b iov_iter: add iterator type for dmabuf maps
801503b9a66f7c2423b5e495d8e77e0f4447e5d4 block: always adjust bi_offset on bio_advance_iter
d88e44f43e939e6ac0ca8302c6f3c957b33aa5fe block: introduce dma map backed bio type
839231d193932ca0d592c2859669066f7c43731c block: add dma-buf support for raw bdev
a03648e2efda070322cd4066abf4dff15be093c4 nvme-pci: rename nvme_pci_sgl_set_data to nvme_pci_dma_iter_set_sgl
ce5e386c110815e3a29e3ba27d97575c28589c39 nvme-pci: implement dma-buf backed requests
d5c8cfd41d2575c65c3f1d543017949e578a92d3 nvme-pci: add SGL support for the dmabuf path
727a66ad21b013555eedfd84559cd4707717463c io_uring/rsrc: introduce buf registration structure
a5819c456b716fa8bcb7792b942ab02b15e07fc5 io_uring/rsrc: extend buffer update
13b1690bb4767d3f1c847baf71a704c5f2da99e2 io_uring/rsrc: add uncloneable regbuf flag
d218f3e381908da0e68429f3a4b764e666564c60 io_uring/rsrc: add regbuf import flags
62e4bf5b25d4458cf8aa9dece9022359f39f2294 io_uring/rsrc: add dmabuf backed registered buffers
75b36d2f2b09e3bc3294e37e693d6bf0bdf6c5e7 Merge branch 'for-7.4/io_uring-dmabuf' into for-next

--===============3533403053445301783==--
