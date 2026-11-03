Content-Type: multipart/mixed; boundary="===============1707605821072616856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 03 Nov 2026 10:53:24 -0000
Message-Id: <179370320432.1674397.2053358393280930732@gitolite.kernel.org>

--===============1707605821072616856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 437f512cbb5f463225a2f12610d213ec4beac297
    new: b717c42fa34a3b0eaabb0875fa6023a38f1e57bf
    log: revlist-437f512cbb5f-b717c42fa34a.txt

--===============1707605821072616856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437f512cbb5f-b717c42fa34a.txt

01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
9494608239a5fab14326e591e3883ec3d42f8767 vhost-scsi: validate event queue descriptor direction
b963eaa19ee15c1bb6052bd8c47791a703105ac0 virtio_ring: use shadow flags when detaching split descriptors
cdcb198f68975cb199c92bc5d3a330adf024659d vhost-scsi: reject delayed virtqueue setup
c78a50c6d6e757f1fa780166f71cbcace5a60525 vhost: reject backend enable without a kick file
59a561f7c94e09bb3aa9784d59c9ed202adf2efe vhost-vdpa: initialize state before publishing cdev
e12224de735e2d7482d3a4349177fb07d0fee48e MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
03fe21e656d980fec93cd127df76cf2247c3831e virtio_balloon: initialize wakeup_lock before virtqueues are set up
edeed96f25e8c7369f3ebf2299adbc90579327a4 virtio: use consistent virtqueue terminology
6554c04dba09ea88628401ed2c91bc8c157afd44 hwrng: virtio - prevent use-after-free after a failed restore
3294478dcd61f739160ca3e6c35caae4a909274b vduse: fix VA/PA confusion in the coherent page fault path
00d208823671e9e5e27973df18b539144cc130bd vhost-scsi: fix page reference leak in misaligned I/O fallback
28a72c7e600660da3f4f3646c907d00c20541140 virtio_ring: Initialize id field in packed indirect descriptors
b717c42fa34a3b0eaabb0875fa6023a38f1e57bf virtio_pci: don't take the MSI mutex under cpu_hotplug_lock

--===============1707605821072616856==--
