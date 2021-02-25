Content-Type: multipart/mixed; boundary="===============2342155809551967780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:25:27 -0000
Message-Id: <161424512720.10339.13467799009061347651@gitolite.kernel.org>

--===============2342155809551967780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2d19be4653f5e74ed95560b69f94eb6791d49af3
    new: b6235c7ac1db2173cd999eb30804a7911ee25988
    log: revlist-2d19be4653f5-b6235c7ac1db.txt

--===============2342155809551967780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614245125 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614245117-005e765c689a3d75f323ba8adfc2a5d1820072e4

2d19be4653f5e74ed95560b69f94eb6791d49af3 b6235c7ac1db2173cd999eb30804a7911ee25988 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3bQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bq0QALR76zQBuVMY1CLcSLSU
j3ERtrYdFEAbLXTFJDxLmVh37Nkj8lRXFo7VmdGgQGYXKabUnof0YO/PWHdT8DhN
l2lpoarSLZtkwXSmkS3lleFSKXQHJ15hGZmMEqyJiy7tS2To8uJWgMrOns5mlHP+
87Eb9FrM805HF8nqJNqNhZuXqtvmwG2FLrAv0bLgJJIg1and6t0hFrw3YqMvP89m
72RdadnzMULD7vH2KKJgc1rbMR1xWpSFA2ZVdUDTDitUtssXpHarF6WXWmTftxWV
6+0qMTsF9jwd2EMdYwfvCcEka168bHvJEfl2LYZVxEV5P24O1qrjdO+M8dXSeBaw
AI/R2gjEctzWo3RwJZjsS1fgTN6h0kuSncReBlc5WtT4/gi2tnEgJGQo9oeHBkiW
x/XdETqv41RJXspqYDUsqrYE5k4tmUKFj32kmUZC+94xBtqx2hUbccUdQdPxPZdR
/azm7cHIXo88OO7qwDcyWdkRzWooT5ZnRrNNJrQCuODr/CQpzQACXm5h5M4795Q9
aF3qMO1sCHoGpxQOdmWkKjf0B0OXNM8PyEJLA8Zyyx+0M3htHTBn4yzbo3W8eDOs
B1W7i93mHHEFXfk0ezjgEeb3At5PYI7i8oTtPNnA4kZ6i7LzhGRYiaZ+jduUlaL6
xmxU483V+Z/o9wCYY4Bxt8/l
=IG+z
-----END PGP SIGNATURE-----

--===============2342155809551967780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d19be4653f5-b6235c7ac1db.txt

715424e9c22ac47464095b895a98c44a7c0662cd HID: make arrays usage and value to be the same
17dfb9f221b859c0fbdf091e34a0ec6dcbde1e8d USB: quirks: sort quirk entries
2ab3a50fb2510ea7b6da791a3d0f1aa8f8f80175 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
af23729d0491e94b662bac1859fe5cf9f18fc953 ntfs: check for valid standard information attribute
554d8330644f4fff322d81e12f9fcec9f4772554 arm64: tegra: Add power-domain for Tegra210 HDA
e4f2002a555408da864d3210b86cd8e08110ac4f scripts: use pkg-config to locate libcrypto
9a58abd1a23373ac8adba9728655865f15cfdb51 scripts: set proper OpenSSL include dir also for sign-file
64ed5ad509b7e3f4a8d4d84d0f7c7dc16343f532 block: add helper for checking if queue is registered
abe4c321ca828b05ebcf7de379d8ad7aa3f0c009 block: split .sysfs_lock into two locks
c3c3126be950953e8354abe1254efe0eb667cff2 block: fix race between switching elevator and removing queues
d4b9ba3cab3f9dc13f2d2c3dc085ac2252029b3d block: don't release queue's sysfs lock during switching elevator
6199578fef4d78e59593a876cd1a135572eb9161 NET: usb: qmi_wwan: Adding support for Cinterion MV31
bea4eebf65c26829e8561dd553766cf112652db7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
61eae085fd70e338c5cd616099fa201aba4af38e scripts/recordmcount.pl: support big endian for ARCH sh
b6235c7ac1db2173cd999eb30804a7911ee25988 Linux 4.19.178-rc1

--===============2342155809551967780==--
