Content-Type: multipart/mixed; boundary="===============5938983499626614797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 04 Apr 2023 15:08:46 -0000
Message-Id: <168062092642.3969.5366104221397758789@gitolite.kernel.org>

--===============5938983499626614797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 8e1148ba5fb39ac7b90ebcbf8131a60e2daf4b9a
    new: 916839e3fd81f608ebf30dbe83c9a6aa55539f07
    log: revlist-8e1148ba5fb3-916839e3fd81.txt
  - ref: refs/heads/test
    old: 8e1148ba5fb39ac7b90ebcbf8131a60e2daf4b9a
    new: 916839e3fd81f608ebf30dbe83c9a6aa55539f07
    log: revlist-8e1148ba5fb3-916839e3fd81.txt
  - ref: refs/heads/vhost
    old: 8e1148ba5fb39ac7b90ebcbf8131a60e2daf4b9a
    new: 916839e3fd81f608ebf30dbe83c9a6aa55539f07
    log: revlist-8e1148ba5fb3-916839e3fd81.txt

--===============5938983499626614797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1148ba5fb3-916839e3fd81.txt

f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
faa1254871f692507b72407aef72522e01de9a4c vdpa/mlx5: Avoid losing link state updates
ff554b504b5e4c189a80143fefbe7588e5bb63a4 vhost: use struct_size and size_add to compute flex array sizes
c1b521b7c43ec27306ea60fd75330779345e9b7e virtio: Reorder fields in 'struct virtqueue'
4b3da7daf13836ea851740ee88fc15bcfa0e584d tools/virtio: virtio_test: Fix indentation
235906b5e61d002d55986bfdd1b01886a18eec3d tools/virtio: virtio_test -h,--help should return directly
8b38e42e8a300a1bf22c59a7001ab071fa9a12b5 virtio_ring: Avoid using inline for small functions
8091328044cbd88457a9c22fbf9c901b5e0a9a60 virtio_ring: Use const to annotate read-only pointer params
384a40290621d1633576b6dae04fd7baa0e5057a vhost-scsi: Delay releasing our refcount on the tpg
861f7e516993d899930183446afd63aea55bc03e vhost-scsi: Drop device mutex use in vhost_scsi_do_plug
abc2ceb65fc51abf979f39bc0c7729cee111d802 vhost-scsi: Check for a cleared backend before queueing an event
af1c7ba6c07ef08de253a056f32cd81654f628ac vhost-scsi: Drop vhost_scsi_mutex use in port callouts
916839e3fd81f608ebf30dbe83c9a6aa55539f07 vhost-scsi: Reduce vhost_scsi_mutex use

--===============5938983499626614797==--
