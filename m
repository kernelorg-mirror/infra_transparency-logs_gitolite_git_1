Content-Type: multipart/mixed; boundary="===============4697324270165197491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 16 Nov 2025 07:35:42 -0000
Message-Id: <176327854209.3887153.13508901255601871856@gitolite.kernel.org>

--===============4697324270165197491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c6f3b304eb5426e2056121eb6554d68ca0906b97
    new: ad9d909c0f9a19566bfe0dc9568d29466b13240e
    log: revlist-c6f3b304eb54-ad9d909c0f9a.txt
  - ref: refs/heads/test
    old: c6f3b304eb5426e2056121eb6554d68ca0906b97
    new: ad9d909c0f9a19566bfe0dc9568d29466b13240e
    log: revlist-c6f3b304eb54-ad9d909c0f9a.txt
  - ref: refs/heads/vhost
    old: c6f3b304eb5426e2056121eb6554d68ca0906b97
    new: ad9d909c0f9a19566bfe0dc9568d29466b13240e
    log: revlist-c6f3b304eb54-ad9d909c0f9a.txt

--===============4697324270165197491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f3b304eb54-ad9d909c0f9a.txt

d934cf66809c7d004bb757c03e82752649832365 ptr_ring: drop duplicated tail zeroing code
97e0363667c5d3d522b3229e42935afbec9e16c1 ptr_ring: __ptr_ring_zero_tail micro optimization
9cb0464243eaf59a8e98fc6ccdfbd348d0748a29 virtio_vdpa: fix misleading return in void function
1972743031fc7b08515d30aca833726ca885e03f virtio: fix typo in virtio_device_ready() comment
6ea36a8b33c51637cb27a8d24ae5703cb007f6bd virtio: fix whitespace in virtio_config_ops
6b28c2f14365fd35fd023d2798540a7038834cba virtio: fix grammar in virtio_queue_info docs
918db32d6e628cd0c7796d7015c5ca9cadd28f75 virtio: fix grammar in virtio_map_ops docs
2d7426b726eb104437ea589f98dc41777216bd5b virtio: standardize Returns documentation style
cc9ec6afe76b2c8f09d3fabf5d7decdc583af6f8 virtio: fix virtqueue_set_affinity() docs
5d0be9c2be24bc47d629f7183185bd95b353c554 virtio_ring: fix htmldoc warnings
8d7add43694e585a83ea023ebdbdec05a234c886 virtio: fix map ops comment
67ae57499e779aef2c5bd7ee354af5d4af39bf60 virtio: clean up features qword/dword terms
8cb806c5525729cc8ed4e1f0283e86223ae9cd3f vhost: switch to arrays of feature bits
ad9d909c0f9a19566bfe0dc9568d29466b13240e ptr_ring: support peeking at last produced entry

--===============4697324270165197491==--
