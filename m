Content-Type: multipart/mixed; boundary="===============9104506020544478567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 25 May 2026 00:39:26 -0000
Message-Id: <177966956661.2475041.986094361874732841@gitolite.kernel.org>

--===============9104506020544478567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 454257f6d124a92342dcbb7710c03dd6ef96c731
    new: 024480bf8d75bd16894c5b0eb6082b6e6dae4970
    log: revlist-454257f6d124-024480bf8d75.txt

--===============9104506020544478567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454257f6d124-024480bf8d75.txt

0fdde3f2aeadcf8d090ee3edee0aad73fb91f690 kernfs: fix suspicious RCU usage in kernfs_put()
b2c885b362719cb114c6b2d46a295116abeb4848 devcoredump: Remove exit call
bea3649af1293144172a20e0b33a319e5221db28 devfreq: change devfreq_event_class to a const struct
b382754793b1af27899164a5b412ff2f49eb24d5 driver core: delete useless forward declaration of "struct class"
9ecab063e9821b23c82907d7889302c22f197e1e driver core: constify group arrays arguments in driver_add_groups and driver_remove_groups
f1462b97684b5d0cef0a4d026c7c9c9c42cd192c driver core: make struct bus_type groups members constant arrays
a9c12b783cc711de3ac7f188bed07d529bb818af device core: make struct device_driver groups members constant arrays
9582485a65eacfd7245ec7f0a9d7e2c34749d669 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1137838865bfc9a7cd5869c1dc5c22aa45ec12c8 driver core: Use mod_delayed_work to prevent lost deferred probe work
aaf08c52df9a19148731d4a3cfd85d98455db901 Revert "treewide: Fix probing of devices in DT overlays"
81e7c6befa36cecdcbf7244393bd67e8f8c59bf5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 driver core: Avoid warning when removing a device while its supplier is unbinding
cdd4c98d5a0e320b18fcdbd37a30a732aec624da driver core: Delete DEVICE_ATTR_PREALLOC()
56e733f78c223032368e500af58402840a56e243 driver core: Add low-level macros for device attributes
13443fbf62414e42afb1675ab2d3b767c6466915 driver core: Stop using generic sysfs macros for device attributes
434506b86a6cde84a0ef19daa9e3b1926e2f96a9 driver core: Allow the constification of device attributes
024480bf8d75bd16894c5b0eb6082b6e6dae4970 driver core: Constify core device attributes

--===============9104506020544478567==--
