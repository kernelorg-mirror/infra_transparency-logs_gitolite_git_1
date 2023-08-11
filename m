Content-Type: multipart/mixed; boundary="===============2951697174076813351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 11 Aug 2023 05:21:00 -0000
Message-Id: <169173126058.19540.12903916253466346667@gitolite.kernel.org>

--===============2951697174076813351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: bb59e1f960bd07f70a4b3d8de99bfd8d71835199
    new: 1a08d66726dc4c1cc1ef826c106929e55f1d4083
    log: revlist-bb59e1f960bd-1a08d66726dc.txt
  - ref: refs/heads/test
    old: bb59e1f960bd07f70a4b3d8de99bfd8d71835199
    new: 1a08d66726dc4c1cc1ef826c106929e55f1d4083
    log: revlist-bb59e1f960bd-1a08d66726dc.txt
  - ref: refs/heads/vhost
    old: bb59e1f960bd07f70a4b3d8de99bfd8d71835199
    new: 1a08d66726dc4c1cc1ef826c106929e55f1d4083
    log: revlist-bb59e1f960bd-1a08d66726dc.txt

--===============2951697174076813351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb59e1f960bd-1a08d66726dc.txt

396f30119eb081315637aa7e7140e4a507850479 virtio_ring: check use_dma_api before unmap desc for indirect
172390dbf2d9ef84f6c4d68b8586028cbbf0a82b virtio_ring: put mapping error check in vring_map_one_sg
7cae2be96bf4326a07315548f61705fc54cda775 virtio_ring: introduce virtqueue_set_dma_premapped()
0b10456813f50f3bb98270c077b4fd15b5f81760 virtio_ring: support add premapped buf
d796e4676ec7672e17ddbd47b6809a6f23d4a6ea virtio_ring: introduce virtqueue_dma_dev()
926c7a70ca8ec2cd5ea135b0374be0ce42d5969c virtio_ring: skip unmap for premapped
78074b9aa7bd70fd1cdb62cdc7747fff152c9aba virtio_ring: correct the expression of the description of virtqueue_resize()
9c1f3e3a38b19872fcecb80f6e470038b4e3d929 virtio_ring: separate the logic of reset/enable from virtqueue_resize
edf7964cb93d95c3e1a98be55a5971b17634f41c virtio_ring: introduce virtqueue_reset()
42f30ba4b2f8874330ab58517c366db8b0da2642 virtio_ring: introduce dma map api for virtqueue
c18c640690227287dc52ab4d73179425b4440213 virtio_ring: introduce dma sync api for virtqueue
1a08d66726dc4c1cc1ef826c106929e55f1d4083 virtio_net: merge dma operations when filling mergeable buffers

--===============2951697174076813351==--
