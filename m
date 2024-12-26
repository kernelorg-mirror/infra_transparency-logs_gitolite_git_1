Content-Type: multipart/mixed; boundary="===============2460365458402197921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 Dec 2024 01:40:51 -0000
Message-Id: <173517725189.1738701.18345720475556927280@gitolite.kernel.org>

--===============2460365458402197921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: e98a67d7c1e4a22fa9b851507e25ecdc5b8cea6d
    new: 2d3edaa2234e8f100f92ec333bfa26887f4b20d8
    log: revlist-e98a67d7c1e4-2d3edaa2234e.txt

--===============2460365458402197921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98a67d7c1e4-2d3edaa2234e.txt

e1f3faf5dc14048c4ba3f3a68955607c5eebf968 carl9170: stop embedding file_operations into their objects
dffa3112aea6241d461fdd8ee53526a70e209cd4 b43: stop embedding struct file_operations into their objects
f39b972635915dfe68853178eb2cad4f5bdd63a7 b43legacy: make use of debugfs_get_aux()
128048c2dc3cfcc04c1437816cf4db1e5d3305ed netdevsim: don't embed file_operations into your structs
c99163c5005342cbefae9ca3bafaa264765be15a mediatek: stop messing with ->d_iname
528e2d3bb7ee7ecc14c1d19118e590cea75a4bed [not even compile-tested] greybus/camera - stop messing with ->d_iname
166fde5bbe9750cf561b0dda0aa413be1ef88e36 mtu3: don't mess wiht ->d_iname
73e6142f1bff6ad7ba1463e16a2034521bf0cb2a xhci: don't mess with ->d_iname
2c98e0314b4e28b3d12a9e5eea8c5a7a1a945d26 qat: don't mess with ->d_name
a8d028705e6488070b8226e2b695117c7ca8df67 sof-client-ipc-flood-test: don't mess with ->d_name
864a45950d491f5e4daac8b23928aa36be05d940 slub: don't mess with ->d_name
2d3edaa2234e8f100f92ec333bfa26887f4b20d8 arm_scmi: don't mess with ->d_parent->d_name

--===============2460365458402197921==--
