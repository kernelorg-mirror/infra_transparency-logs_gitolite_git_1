Content-Type: multipart/mixed; boundary="===============2463129244510653977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 18 May 2025 22:36:30 -0000
Message-Id: <174760779011.3485478.7397842436646698435@gitolite.kernel.org>

--===============2463129244510653977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 341edd58e49ebf465fde0ad3cd5ad9d90621e591
    new: f640220b1e149add1dff0be2978905c5df628eaf
    log: revlist-341edd58e49e-f640220b1e14.txt
  - ref: refs/heads/test
    old: 341edd58e49ebf465fde0ad3cd5ad9d90621e591
    new: f640220b1e149add1dff0be2978905c5df628eaf
    log: revlist-341edd58e49e-f640220b1e14.txt
  - ref: refs/heads/vhost
    old: 341edd58e49ebf465fde0ad3cd5ad9d90621e591
    new: f640220b1e149add1dff0be2978905c5df628eaf
    log: revlist-341edd58e49e-f640220b1e14.txt

--===============2463129244510653977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341edd58e49e-f640220b1e14.txt

ad1518a25d64a7bc6bf271babc068f88e3853baf virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
b3f8f61e72f6666a91f26fc075f19141c5471d0c virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
27a57d3d264efdb12f60980fa685ee131b5d127a virtio_ring: unify logic of virtqueue_poll() and more_used()
d7d2c62faf8bd54254a74fb31ad07a34f89dcf90 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
59883961632252e6ae88bce7ab66564b73cdb290 virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
60231d720bf98e95251702e961fba5627b3640c9 virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
ec903c600286b2d69409a238db976b963564ae50 virtio: switch to use vring_virtqueue for virtqueue_add variants
6a1e91fcddd6fb3896ab05299d418c8cdddddc83 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
0fa742a61d123e70d5a8480778ec8bceb0e07690 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
b1f743f718df276c540de0727e75951fb7fdf184 virtio_ring: switch to use vring_virtqueue for disable_cb variants
59314cef529cd2f576d8cc7e15b10278ddf0d87f virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
70e96dd2d32b95acc3b06dd5f3c0b56df3963b55 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
92ec21878c59083a95c9fcf1a10f86d29350ce1b virtio_ring: introduce virtqueue ops
091ccb46d6b51b24bb410cb688719c90068b0a43 virtio_ring: determine descriptor flags at one time
43ca4f2581cdcaa5c4a95cdacefd3eaee901c49f virtio_ring: factor out core logic of buffer detaching
535bea461d0be3398c1aa3a2988af9bdc48d470c virtio_ring: factor out core logic for updating last_used_idx
07052eccd83747238eaf491696dbb17b270e53b2 virtio_ring: move next_avail_idx to vring_virtqueue
eb773bc5741beab0113a6b3e95f968383aeec973 virtio_ring: factor out split indirect detaching logic
f640220b1e149add1dff0be2978905c5df628eaf virtio_ring: add in order support

--===============2463129244510653977==--
