Content-Type: multipart/mixed; boundary="===============5727737465635340507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jan 2024 15:55:41 -0000
Message-Id: <170438374192.32721.1950982862599221022@gitolite.kernel.org>

--===============5727737465635340507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 742bae9002ff40d1528c328ea9de17aa4c2b60fe
    new: 98d8272560d91302a4514e633bfba2e4e8107306
    log: revlist-742bae9002ff-98d8272560d9.txt

--===============5727737465635340507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704383738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1704383738-8ace7e86aca2901cc9ef0c723fcd11b1b0710e6a

742bae9002ff40d1528c328ea9de17aa4c2b60fe 98d8272560d91302a4514e633bfba2e4e8107306 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWW1PobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFUQAKsS0SLAQTX1mc+McnX1
muciojghdctCrvGOXGegMasWrrOtLfoBBR7JDWKAhHM8phfpByTzGCZJEKuSXjof
//5YRWYknQt8hRYxdSkayQzAz/HKK9WAf1kGuNRiDUWL+MKMDv0aUPiFR+FrWZx7
7jr1TymMTphcwWUqb2+8HAt0BKATj8n4CN9SRtWbitPPqnemVOcPWJ1Dut7olqLw
BTojiSQbosyd/xVR6JHmZ3hqMbfCX/GBvJtbn5JwCPc6IFBOlDJS79Pl3PmeBM5C
UHipaHtKLnw6HeYRcwlCCeBnqKMHOpEl0iE5OHmnm4i11Gt1LBJ2/jNYEnU1i/Kf
8FWXH7NMX7HaxiPZfSyqlHl/F+pLOmz7donyyzoM3W+TR1C2GfoGtK2MnO9N21Qn
zjZDITZpcIUJtybDdYlivgaSd3bVyWILQpa0Z3+HRLmBUSsJrM0YXA/DWR45JShG
fY/+36AQiAQS9XWJIzAJhhKzgLI6BzvgddYh93rb7G282uy+IiRY5F+Jr8Tssp9X
wcXHVLJAsmhGnZFDUqsYvE1j/c9OOH+AgBkPhURbq/6/J2O2JaC7zCKrbVmhRMXA
OHU78m80Dt13PAQcKQJSNXUW/rujDWU3nszb8FLOiqirCdKNk3Qw1JEEJdeqequm
HEs5K2Ysld7KwWO874VjwS06
=n099
-----END PGP SIGNATURE-----

--===============5727737465635340507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742bae9002ff-98d8272560d9.txt

abfe796a0a58b04afdec608b016f6a69ba4f2c5c cdx: create sysfs bin files for cdx resources
5d0b2acb93b0a039ca6318d3c3cd816fff7716a1 cdx: Create resource debugfs file for cdx device
52b07a7551b82911966185237be711ef8e7fb632 cdx: call of_node_put() on error path
468332aa0be3296665b90de340eb4658725e6836 cdx: Unlock on error path in rescan_store()
9edaef2e5d27724ab70b1b287957431dd588834a moxtet: remove unused moxtet_type declaration
38fe168562aa61fcd08f106d03b4a954714b9c19 moxtet: mark moxtet_bus_type as const
710193b93ce931930f4df39ad952d8633c9cff62 eeprom: ee1004: add support for temperature sensor
910068d0ce8351ad21c7fcfc947da8d3ddbd3df3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a72c48e3d2bc8fd9ad906401f33bf234bcf283ac eeprom: at24: Use pm_runtime_resume_and_get to simplify the code
554644d2e07c890ad70aa584e6a9627bd0a6c8fe platform/surface: aggregator: make ssam_bus_type constant and static
928c82e88bea2c5acb98b273a39f6941475158b9 pvpanic: Kill duplicate PCI_VENDOR_ID_REDHAT definition
98d8272560d91302a4514e633bfba2e4e8107306 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback

--===============5727737465635340507==--
