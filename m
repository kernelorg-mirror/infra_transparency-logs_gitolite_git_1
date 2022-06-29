Content-Type: multipart/mixed; boundary="===============2034303542506331492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Wed, 29 Jun 2022 13:18:48 -0000
Message-Id: <165650872865.5721.9551782887070874477@gitolite.kernel.org>

--===============2034303542506331492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b78803a4312d8c92dffcb7391bbd59e8771c395c
    new: e4cd6c7fbe2b20dfd0f72f4b6200a77ced8df7cb
    log: revlist-b78803a4312d-e4cd6c7fbe2b.txt

--===============2034303542506331492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78803a4312d-e4cd6c7fbe2b.txt

40f2f3e94178d45e4ee6078effba2dfc76f6f5ba vdpa/mlx5: Update Control VQ callback information
ace9252446ec615cd79a5f77d90edb25c0b9d024 vdpa/mlx5: Initialize CVQ vringh only once
0e0348ac3f0a6e6606f1aa5acb1803ada913aa3d vduse: Tie vduse mgmtdev and its device
a7722890fdfb2aaeb6b02d68bb0f1e411e58d539 virtio_ring : keep used_wrap_counter in vq->last_used_idx
03d9571706942fa653a4975709820596d13563c7 virtio: Remove unnecessary variable assignments
c346dae4f3fbce51bbd4f2ec5e8c6f9b91e93163 virtio: disable notification hardening by default
50c0ada627f56c92f5953a8bf9158b045ad026a1 virtio-net: fix race between ndo_open() and virtio_device_ready()
11a37eb66812ce6a06b79223ad530eb0e1d7294d caif_virtio: fix race between virtio_device_ready() and ndo_open()
ed7ac37fde33ccd84e4bd2b9363c191f925364c7 virtio_mmio: Add missing PM calls to freeze/restore
e0c2ce8217955537dd5434baeba061f209797119 virtio_mmio: Restore guest page size on resume
037d4305569aacaa018a617771dccbb81cc60257 vhost-vdpa: call vhost_vdpa_cleanup during the release
c7cc29aaebf9eaa543b4c70801e0ecef1101b3c8 virtio_ring: make vring_create_virtqueue_split prettier
2390095113e98fc52fffe35c5206d30d9efe3f78 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
941e3e7912696b9fbe3586083a7c2e102cee7a87 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
00415feb15d29a3b5338bd20a1c626151f5d9bb1 usercopy: use unsigned long instead of uintptr_t
965c512d64fa787dbb214008a587f68b8f15518e timekeeping: contribute wall clock to rng on time change
22406cdcccd9dc293d62d4595953971dddce9248 s390/archrandom: simplify back to earlier design and initialize earlier
bd68f93ed5ddab530c441bed3f7ad7ca8240ccd2 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
6ff25fdedaf3da96d950bfd5da27694109980f1b powerpc/kvm: don't crash on missing rng, and use darn
74da7923a0dcd74a872929d469296df42fef492e m68k: virt: use RNG seed from bootinfo block
670ee23024aa1eabf17eb80f8fd488ff3de8e118 dt-bindings: chosen: remove
0f215784215ac56485e749be49b3f261150942ed signal: break out of wait loops on kthread_stop()
b0500d426574844a8c10f9b2fb5df5e3d0794ccc wireguard: selftests: support OpenRISC
e4cd6c7fbe2b20dfd0f72f4b6200a77ced8df7cb ath9k: let sleep be interrupted when unregistering hwrng

--===============2034303542506331492==--
