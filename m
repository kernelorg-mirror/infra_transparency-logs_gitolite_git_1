Content-Type: multipart/mixed; boundary="===============7575627903292674291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 08 Jul 2021 06:07:18 -0000
Message-Id: <162572443896.27145.15474147281269640740@gitolite.kernel.org>

--===============7575627903292674291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: fbc945066a8cd9c3dbb2edb17f697f57730b6748
    new: df50add279240f5b3afc602cf4d38a72c3a61738
    log: revlist-fbc945066a8c-df50add27924.txt
  - ref: refs/heads/vhost
    old: fbc945066a8cd9c3dbb2edb17f697f57730b6748
    new: df50add279240f5b3afc602cf4d38a72c3a61738
    log: revlist-fbc945066a8c-df50add27924.txt
  - ref: refs/tags/for_linus
    old: 84d6a2ba39f36eae9384078b694debd9e0b7dfd7
    new: 22184595d7daac43b763c0fb0b79cd227804c146
    log: revlist-84d6a2ba39f3-22184595d7da.txt

--===============7575627903292674291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc945066a8c-df50add27924.txt

f06fc9dfa958f413bc80ca80c8543df249531dab virtio-ring: maintain next in extra state for packed virtqueue
3c4dae27ae5f9a15a7d5c578bda83a56c112200d virtio_ring: rename vring_desc_extra_packed
a36a3f83fc48f9e12c559c5a01bd81ad6bbcede9 virtio-ring: factor out desc_extra allocation
a6e606cf016ec0306eebad5c3b4feec7f3281756 virtio_ring: secure handling of mapping errors
996fe89e8a6e32a4abf4945dbb982c510446bb1f virtio_ring: introduce virtqueue_desc_add_split()
41d4223921e2c9dc74179aa58ce093fbe0b23e69 virtio: use err label in __vring_new_virtqueue()
8e7db76a069ef5c811b99e7a9311ad06d4a4cf3e virtio-ring: store DMA metadata in desc_extra for split virtqueue
171e8009c66f77c3fc667c8eb089d8e7eaefe44f vdpa: support packed virtqueue for set/get_vq_state()
f981b79eea6dc2fdd802ae58c0389ec5c56477f6 virtio-pci library: introduce vp_modern_get_driver_features()
fff43ae32de39d74600dd919e6e4e2dbd4291ff5 vp_vdpa: allow set vq state to initial state after reset
df50add279240f5b3afc602cf4d38a72c3a61738 virtio/vdpa: clear the virtqueue state during probe

--===============7575627903292674291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d6a2ba39f3-22184595d7da.txt

f06fc9dfa958f413bc80ca80c8543df249531dab virtio-ring: maintain next in extra state for packed virtqueue
3c4dae27ae5f9a15a7d5c578bda83a56c112200d virtio_ring: rename vring_desc_extra_packed
a36a3f83fc48f9e12c559c5a01bd81ad6bbcede9 virtio-ring: factor out desc_extra allocation
a6e606cf016ec0306eebad5c3b4feec7f3281756 virtio_ring: secure handling of mapping errors
996fe89e8a6e32a4abf4945dbb982c510446bb1f virtio_ring: introduce virtqueue_desc_add_split()
41d4223921e2c9dc74179aa58ce093fbe0b23e69 virtio: use err label in __vring_new_virtqueue()
8e7db76a069ef5c811b99e7a9311ad06d4a4cf3e virtio-ring: store DMA metadata in desc_extra for split virtqueue
171e8009c66f77c3fc667c8eb089d8e7eaefe44f vdpa: support packed virtqueue for set/get_vq_state()
f981b79eea6dc2fdd802ae58c0389ec5c56477f6 virtio-pci library: introduce vp_modern_get_driver_features()
fff43ae32de39d74600dd919e6e4e2dbd4291ff5 vp_vdpa: allow set vq state to initial state after reset
df50add279240f5b3afc602cf4d38a72c3a61738 virtio/vdpa: clear the virtqueue state during probe

--===============7575627903292674291==--
