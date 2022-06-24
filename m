Content-Type: multipart/mixed; boundary="===============1342902165999322078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 24 Jun 2022 07:01:58 -0000
Message-Id: <165605411873.27837.14085477592342529958@gitolite.kernel.org>

--===============1342902165999322078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: e8c46a7f43a6b20d1433bbe218bb499094f033d4
    new: 0c07bca14b10952b48273567f05e3a4120ee426f
    log: revlist-e8c46a7f43a6-0c07bca14b10.txt
  - ref: refs/heads/vhost
    old: e8c46a7f43a6b20d1433bbe218bb499094f033d4
    new: 0c07bca14b10952b48273567f05e3a4120ee426f
    log: revlist-e8c46a7f43a6-0c07bca14b10.txt

--===============1342902165999322078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c46a7f43a6-0c07bca14b10.txt

40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
53be0143ba7260951ed840676d3f7e684f122c87 virtio-net: fix race between ndo_open() and virtio_device_ready()
5b0ccd42715ee11e40e50a4bdf2691b3b4c0264b caif_virtio: fix race between virtio_device_ready() and ndo_open()
8d3f8cfe0aa9115c38cfca049083473d0646a3fb virtio_mmio: Add missing PM calls to freeze/restore
e737b544fee553b17a6f8ddd18feca2894fb7997 virtio_mmio: Restore guest page size on resume
e7fcb656f585e34b25a1750b98b596d2326da8df vhost-vdpa: call vhost_vdpa_cleanup during the release
46c58ce46ae91092c7312ae2236f531462039126 virtio_ring: make vring_create_virtqueue_split prettier
f3c6afd1ecd280bb30dc4eead9333313b421c189 vdpa: Add suspend operation
4ccab52c49bd0b05a6885ded499a2386ed8bfd83 vhost-vdpa: introduce SUSPEND backend feature bit
0f38830b8f26ac674a938c7ceaf6e043efef4931 vhost-vdpa: uAPI to suspend the device
82bb8b86b22d560dc099bcdc85eeecbf69e6535a vdpa_sim: Implement suspend vdpa op
f6cafc4e63488b244e21d2df784b24df2a4a21e6 remoteproc: rename len of rpoc_vring to num
0c07bca14b10952b48273567f05e3a4120ee426f virtio_ring: remove the arg vq of vring_alloc_desc_extra()

--===============1342902165999322078==--
