Content-Type: multipart/mixed; boundary="===============0485056460604400461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 Jan 2022 13:14:37 -0000
Message-Id: <164104287786.16794.1584775868035076967@gitolite.kernel.org>

--===============0485056460604400461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: a04bbe0a2c7e98669e11a47f94e53dd8228bbeba
    new: b997dbb3f3e3608fa6e98365c988b059ba9f36a5
    log: revlist-a04bbe0a2c7e-b997dbb3f3e3.txt

--===============0485056460604400461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641042870 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641042870-792c970b6fc1ba2127c1bcc9ef611e5d297112d5

a04bbe0a2c7e98669e11a47f94e53dd8228bbeba b997dbb3f3e3608fa6e98365c988b059ba9f36a5 refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHQU7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gRsQAMDn6iJDGIALviUeQXxX
Bg07hprCwBsCPE8EPdcRoJBVSyJSxZBrUkYlWxnQpOnHibFtlgaFa/F7a25T1SBt
B/Hbk5C7l50byI+y4pgju2hFekRFH0ZlX3x//NGJEsu7UDbwVFBoVs7YPQVcYnNd
EcoUfnmRXxanfr4D/TGyX6KOy9e2AB5inXqYm3OAcOyB5fCBxPuT6JzCkDQWyCx/
YC91WZSEPuiEk+MuhT/Kmr+ilIJ2tjbkAGsLngNJBPwwV8LANvxbdPnr6TmC9Dsy
tAB3iD5ZRqxYTvC0htyNcBgxjy8OJWY3FB5U3Yzwkse3XD2XsHdUuokfw+UfMz9H
csFyH25G2BKyhgtDV9gwbjxyfCcGND066qO5P82Vajvfq8ls/pPJpW4FhkW59B4R
Ch66qaPK29ltYJtlAh52NWmlIYJ4e5HQ0j6a7ZK+Ay+9+uipn2xfNV24LLMQnanv
6wIpElzkaTcggOLWTwf90x6ywk4ZjSQV+ofu8wB9D3R8I8i8/jNqaNeKFG+xufP8
lZxeMCaB03KZdwwpAmwMQ89EzRXiumyczpXtaxv5Gu1I4pVRsVNW63G8HWBn97ls
3XGkG40n3zl7OubUI5f4chGQJu8wBdrRL4dodyqKfK2LO4aYOSKLe5rgEoi06v+0
riyFuIsz+v1y0JvISFUR7Sol
=uAbR
-----END PGP SIGNATURE-----

--===============0485056460604400461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04bbe0a2c7e-b997dbb3f3e3.txt

3722e7c3c654ad8fedc0767f617519a12b4c7bfd docs: document the sysfs ABI for "nohz_full"
02bf607413e6110321ae75698c8ecbfa82eaafa8 docs: document the sysfs ABI for "isolated"
555a0ce4558d87d5b97c4321f34b19e051c7b0c1 kernfs: prevent early freeing of root node
2c4dcd7fd57b20a21b65da04d89c38a7217d79cf topology/sysfs: export die attributes only if an architectures has support
e795707703b32fecdd7467afcc33ff1e92416c05 topology/sysfs: export cluster attributes only if an architectures has support
f1045056c726440469d89d23c13734bcd6c0d15b topology/sysfs: rework book and drawer topology ifdefery
b247703873c4d5088eee52d7902495b24967ce8e Documentation/auxiliary_bus: Clarify auxiliary_device creation
0d058a206adadf0c38f891b19dbdcb2963a1cd20 Documentation/auxiliary_bus: Clarify match_name
cb2ba75935558e65f2c4fe411a78c375b2c64cb4 Documentation/auxiliary_bus: Update Auxiliary device lifespan
05021dca787be566886875dc0c683552e1c67e5e Documentation/auxiliary_bus: Clarify __auxiliary_driver_register
14866a7db8da1f61fb6135c461b733694eea9580 Documentation/auxiliary_bus: Add example code for module_auxiliary_driver()
8a2d6ffe7740cb8c944968aa9b0705e20afeef87 Documentation/auxiliary_bus: Clarify the release of devices from find device
e1b5186810cc7d4ec60447032636b8e6772dbbc6 Documentation/auxiliary_bus: Move the text into the code
c097af1d0a8483b44fa30e86b311991d76b6ae67 device property: Check fwnode->secondary when finding properties
aa483f3ce655ed9ee4f32d050d1822eec2d20ada topology/sysfs: get rid of htmldoc warning
79f1c7304295bbbc611bc53cfd5425b777b3e840 kernfs: Replace kernel.h with the necessary inclusions
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
ee6d3dd4ed48ab24b74bab3c3977b8218518247d driver core: make kobj_type constant.
cf6299b6101903c31bddb0065804b2121ed510c7 kobject: remove kset from struct kset_uevent_ops callbacks
a6b9a6149d850ab94acc4db9473f124a062be322 nilfs2: use default_groups in kobj_type
67aa58e8d4b07b436971326af6319258e0926f33 driver core: Simplify async probe test code by using ktime_ms_delta()
28f0c335dd4a1a4b44b3e6c6402825a93132e1a4 devtmpfs: mount with noexec and nosuid
b997dbb3f3e3608fa6e98365c988b059ba9f36a5 firmware: remove old CONFIG_FW_LOADER_MODULE test

--===============0485056460604400461==--
