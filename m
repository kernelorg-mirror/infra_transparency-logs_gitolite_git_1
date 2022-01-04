Content-Type: multipart/mixed; boundary="===============1369852242405504874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Jan 2022 13:45:43 -0000
Message-Id: <164130394390.29012.2928583786342678375@gitolite.kernel.org>

--===============1369852242405504874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 90a4e5fe80b7ee627f8c214623c6585a20a522d1
    new: 070ac3fb9f4255d5f892bf5a84ad53f4028f9494
    log: revlist-90a4e5fe80b7-070ac3fb9f42.txt

--===============1369852242405504874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641303942 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1641303941-7716f6e6bdc4a0af4ec11b833b615a47d1849546

90a4e5fe80b7ee627f8c214623c6585a20a522d1 070ac3fb9f4255d5f892bf5a84ad53f4028f9494 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHUT4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LIcQAKlKIwQq/3wXVttyJYt1
SN3bfmGeyMBFHh6ui6qDs2QAT3L3EWZawpfAgJi9czw7A8cmhvQEwtveYzSHZySd
P8tGpizYORl0WS1krRonRyMiGIbWqzwlR5KbGiMGadfp4wTSaHhCzCLHWpE/wmrY
FUiquHvCwQ9jdkmX9z2k5POjJaQZOhmFghD1JMDKhUPYW0BerDq0AXnFZxvYrhFT
x+2dXKRlKSAMvEHZEpMH0rTi3OU4PbmUKoklaFvzpqaM+5FyxrOm4E1IIbq+rMEF
Q8IUvkD1Ybsi7oTrvu33L/LTEwlBYWrQCwQFNW9HvZPdkbFVoX/nMkizG8Wo3Yxu
u5PnhVtkF8IuxGWQf8p3mBHYYixIKRA2KhRS7ZZqbU40vIelxgU7eogBIIzw97JC
ePG95PNBfH7kGJca6U6TI24oQQuoTWaXlf6+L9xIbrXkrMcvLf6zLt4ArBaBFFcG
6Wk8f16ROGP9RSNqjvCzfL+z/iTq2DIT+49Jk08vbkUREXBHm1iH4qK4CXYqzmwC
OmJCy5r802p0NfjLb2ZI/AtVx4iBnD3wVDXa6TmsWBKHn8Q8PEOL+NmL8RM+1X0T
VmsNfyquSzalUQM61pcPsLl4zz52+sxdiunwpMfzu4+kkEV78w+2t5DfqVa4SxkY
o/T/pzzSsclR6H6vFyocyvFb
=HDBm
-----END PGP SIGNATURE-----

--===============1369852242405504874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a4e5fe80b7-070ac3fb9f42.txt

f083266487690124481eac0869da850406fb3ed3 headers/uninline: Uninline single-use function: kobject_has_children()
c8a2fc8c2ea6365c9290545daf47f7289c99298d kobject documentation: remove default_attrs information
433f1553eeae63e8b3dcefb6540016b20f2e55a0 UIO: use default_groups in kobj_type
6bf52f885834cc870b0b1bfe9e48b034e1fff433 cxl: use default_groups in kobj_type
a0c4cc123747ccf702363662a22c3e1e35c7d89f ACPI: sysfs: use default_groups in kobj_type
fc843aef76645a52e4ecbc78c918d3a977b8a3f3 cpufreq: use default_groups in kobj_type
dd8b5f133c1c6130e2920623dd82cee4a709de9c staging: greybus: auto_manager: use default_groups in kobj_type
af2177b6b652b42e1b640f1fe6788b68625b1f02 PCI: slot: use default_groups in kobj_type
6ac210b369fa2749f226ba430a002546f05ee664 NFS: use default_groups in kobj_type
3cec6cee81f39e995a87259ec6ad1a3e5aa50123 orangefs: use default_groups in kobj_type
be8f3f04264daaeb7f60a462c9aa6728153e72de ocfs2: use default_groups in kobj_type
5d4470fc8c66ab854a693328606d2715398cfdd7 xfs: sysfs: use default_groups in kobj_type
90292f097265f56d6ae9474aa7c54c08a46e1321 SUNRPC: use default_groups in kobj_type
65f02be321c10f754170e0a901a89c81ddf6bacb power_supply: ab8500: use default_groups in kobj_type
f34f4b9c4052f751ccf4925df74081ce5b6bf190 x86/platform/uv: use default_groups in kobj_type
eb6cf8c84a0a16c4107e2995a9409f3803cb627e platform/x86: intel-uncore-frequency: use default_groups in kobj_type
ef9212659bb98ffbbc9663c660461dde0c4710f5 RDMA: use default_groups in kobj_type
e8a709f8d98ef9edfcc580144bf92aaa80bee666 pktcdvd: convert to use attribute groups
d5e06ac2b68ba643fd69f85da70260394f6709ea EDAC: use proper list of struct attribute for attributes
070ac3fb9f4255d5f892bf5a84ad53f4028f9494 EDAC: use default_groups in kobj_type

--===============1369852242405504874==--
