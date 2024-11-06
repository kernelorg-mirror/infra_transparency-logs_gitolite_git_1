Content-Type: multipart/mixed; boundary="===============8073881276875888380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 06 Nov 2024 04:52:42 -0000
Message-Id: <173086876235.3112581.16325526221500798682@gitolite.kernel.org>

--===============8073881276875888380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a
    new: 298c2af4788ed027a42c2bab0f210219825fb5fd
    log: revlist-09fbb82f9413-298c2af4788e.txt

--===============8073881276875888380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730868774 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1730868761-30cf76b71918f84a82c4505d453e504fbd666a9d

09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a 298c2af4788ed027a42c2bab0f210219825fb5fd refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcq9iYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQAP/imRP0HiZfNKrHnrYSJ0
EoMG+xqyrV2QK31mDSSi/z2v9IhCGnfdmS4ZhQkZVKOIKa4pxrm+wjxtY1Sm6ZsA
h5nrNAg8XEMQ+vbryon/Jj/7ulKCx5XIwqrm7/5Jg5+PIp9OqTJ110W6d8MKwyA3
SOOHBoDc/IfRu8pKIy6xNXqoJTU9UfMw//tk8qrerfxAzff+OplVEPofqJvT23cE
dXHVnOhUH3Aw0kyJd5Jl8q9sZv5U0lBM4/az8d0IGZburLlZLFSXkmzIGYTS62mH
5yw94fmbSepLfVkZaZ7ryIK0p6IkNgj9OWN5SNpW9DywsqPlBsv1Yq2YaisLVMyr
4JzXvVwaR7EYyL+4i59glvCK2vl4fbCVxE81r+Kg/U3WhTgkwviIidFkgvaX6B3e
EpWYj4xQ7kHIRZZhHhOGxk+3NcUYU6sR4Metmz97IesnrkcTc+DJXeVar3AQYoaK
T0bZwdjOzfw5YN4aCVh5Dc6ecUfwXM90qbM+h0Es++RRmqQcvwO5H3i3r3+wSTrH
CKDm5uJb2xVF/wfVwmoMxBoaMxRcSIOSb7Uyf/injSS0Man/V+gi8IdF/PW77xxg
H72se2QQEQude8tb0tdqdWwZND+2Cfyw/1oTZWysCtSL8SJCOpr8fWkt2X4QCqB3
YVZI8+HvUa11fDaX6fLH/MMh
=04RK
-----END PGP SIGNATURE-----

--===============8073881276875888380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fbb82f9413-298c2af4788e.txt

0afcee132bbc9d7ef9c5bb4da9b6fe014a9afaa9 sysfs: explicitly pass size to sysfs_add_bin_file_mode_ns()
bebf29b18f34620e25f7e2bd9e4e4d8e34a8977d sysfs: introduce callback attribute_group::bin_size
a1ab720ee50686d9e9dcb6935995a75696ed2493 PCI/sysfs: Calculate bin_attribute size through bin_size()
00ab6e97de0071b21a548e0a823348b3309970ba nvmem: core: calculate bin_attribute size through bin_size()
b626816fdd7f9beb841856ba049396cff46e99aa sysfs: treewide: constify attribute callback of bin_is_visible()
94a20fb9af16417ab5fd17bcde3d906926f15ef6 sysfs: treewide: constify attribute callback of bin_attribute::mmap()
699e7b85afb5d94b99b0a3edca7e9e93ea320c8f sysfs: treewide: constify attribute callback of bin_attribute::llseek()
ae587a509903cca138e910445d8c21fe73b45c80 sysfs: implement all BIN_ATTR_* macros in terms of __BIN_ATTR()
eb2e6c3a8d66ff37b2ee26cd32334ae0e05fd596 sysfs: bin_attribute: add const read/write callback variants
562e932a077cb35173d8dc11e5005f9c5acd22f0 driver core: Constify attribute arguments of binary attributes
bac3b10b78e54b7da3cede397258f75a2180609b driver core: fw_devlink: Stop trying to optimize cycle detection logic
fe2e59aa5d7077c5c564d55b7e2997e83710c314 drm: display: Set fwnode for aux bus devices
74ffe43bad3af3e2a786ca017c205555ba87ebad phy: tegra: xusb: Set fwnode for xusb port devices
298c2af4788ed027a42c2bab0f210219825fb5fd drivers: core: fw_devlink: Make the error message a bit more useful

--===============8073881276875888380==--
