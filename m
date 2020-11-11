Content-Type: multipart/mixed; boundary="===============1577321665184298712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 11 Nov 2020 14:55:00 -0000
Message-Id: <160510650070.12909.15356821273994240908@gitolite.kernel.org>

--===============1577321665184298712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a292d36ba1eddea4c3821359a1fb38fdc23a6e30
    new: e95ea1d860bd6439a8c0b7968caed36a0f0a941a
    log: revlist-a292d36ba1ed-e95ea1d860bd.txt

--===============1577321665184298712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a292d36ba1ed-e95ea1d860bd.txt

eaade3d9a99a7fe35f06954f92b71977c42dc964 RDMA/core: Initialize port_num in qp_attr
636af5fd9b98f17c206e3cac4b7087b4c53d2907 drm/rcar: Nuke preclose hook
57f146baeac9f1ee67fe4250c2980ed02b4ad5d3 xfs: don't BUG() on mixed direct and mapped I/O
1db95e47f71980904f43ce4959101aa5b25dd7c2 sched/cputime: Fix prev steal time accouting during CPU hotplug
9e7f273c30e52c215a382c61c4fcdd8821c5bfd4 xen/blkback: don't free be structure too early
641236ffae59ae072c67c5a76faad75927867c86 xen/blkback: don't use xen_blkif_get() in xen-blkback kthread
169d4f5760099173ac679562a7dcfa67d866d5d2 irqchip/keystone: Fix "scheduling while atomic" on rt
49742797589b04b6bcc42f2d24a8845cce844bd1 irqchip/mxs: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
904573db8abc7e728137439a09d022ad138a4122 ARM: s3c2410_defconfig: Fix invalid values for NF_CT_PROTO_*
effc66e03103bc2350065357f809c33fef23773f ACPI / scan: Prefer devices without _HID/_CID for _ADR matching
470e24fd84da043a8498999d7790132440a80bde usb: gadget: Fix copy/pasted error message
095139b234e0691f0eaa204fe46c01c135df8685 tools lib traceevent: Fix prev/next_prio for deadline tasks
5c0a6e864ecec3167886c53cbccb7bcd5aba6ec3 video: fbdev: cobalt_lcdfb: Handle return NULL error from devm_ioremap
4d90fe0b15dca4f92e6d0ad5d968e7b7b8284469 vfio-pci: Handle error from pci_iomap
f9e6356752e3e0d20c2aa469b046ea868c778f07 arm64: mm: fix show_pte KERN_CONT fallout
011e85f4b06a494460a80ae54c6f8407725a4f2f sh_eth: enable RX descriptor word 0 shift on SH7734
4fba6119a74051c8a184e750a37fe4d199734894 ALSA: usb-audio: test EP_FLAG_RUNNING at urb completion
6b2f98ac905135166e3bc359508dc787bd22c66a HID: ignore Petzl USB headlamp
e95ea1d860bd6439a8c0b7968caed36a0f0a941a scsi: fnic: Avoid sending reset to firmware when another reset is in progress

--===============1577321665184298712==--
