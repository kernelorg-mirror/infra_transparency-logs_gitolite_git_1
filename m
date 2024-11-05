Content-Type: multipart/mixed; boundary="===============6874265447800463616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Nov 2024 13:00:48 -0000
Message-Id: <173081164870.2304594.9364347796447279561@gitolite.kernel.org>

--===============6874265447800463616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a
    new: 562e932a077cb35173d8dc11e5005f9c5acd22f0
    log: revlist-09fbb82f9413-562e932a077c.txt

--===============6874265447800463616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730811658 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1730811644-96bd6282f7a2668735defcf148139a7b3c3a592d

09fbb82f9413641cbb6b3fc4970ed4ff6d2a2c2a 562e932a077cb35173d8dc11e5005f9c5acd22f0 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcqFwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yi4P/irBQwLUw+AVK7ysTklH
LvQEiBmOHAg5GpPqs56er/WoMsWQmsl1JJf/sQ17y/39T1Fyfh8JjIbEAy3j0ehZ
AeUNbDqWAbNrc6bE3pef3X5HDpZTRZ01lS/XgaoL61seP7cPjn/l4GU2JiTnOguo
TxB2I5MmvcQOEHS/6KbfLP5bKGM4tFMXCVyscmkLEZn/ceDcUolo+YK07Uy6UU5P
Tl/j+h+XZH51GUOW9bysp1hRfrVubkwhNin4cENF6INl4d0kIiDwCc3w3SDByGCo
uJXebnyur2jbrhTDpeSCLbSET11dlUGVBMgNcAfWzxHN7rwsYuEYXZam1HLbHU4B
Epb3GEUw2rL0nEtXtQp0mFPSpnxi7PDD2NLJVjvs/nbydn7YZ3rhTJdwR4OsqMr+
GZURDlXrZkFBq+xBNkv+aO9osPrL/D2YPWFI6StJ96taX9Wmc/7RmG9lTxXUJYMD
kLaxOiu0fNe9EfM0WBfytEEqlI40M0P6KH7CnIOEBvt//orb8xhCRDsyWzJaptxH
0/PoMwJCpoAYOEV0dr/8QRel18hiCUpNhl83wMpAj9e066m4OgXDSYZEEh6VneDq
2RYaHXY0uyRKhDMtPKa11GJ79hcwXokfFrnDnY5UEG8VaBWned4uUMRAXnr1vxQj
wrNEvCkOb8bVmCBWDWLkDgDm
=y6f1
-----END PGP SIGNATURE-----

--===============6874265447800463616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fbb82f9413-562e932a077c.txt

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

--===============6874265447800463616==--
