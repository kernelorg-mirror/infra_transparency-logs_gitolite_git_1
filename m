Content-Type: multipart/mixed; boundary="===============5418505002237757643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 31 Mar 2023 09:06:13 -0000
Message-Id: <168025357305.10432.13548096878618495929@gitolite.kernel.org>

--===============5418505002237757643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: 14c5a0d89561a3a5b20f1b2216395161444208a9
    new: 2569c581e82dd4702270e610be157aa73f813f65
    log: revlist-14c5a0d89561-2569c581e82d.txt

--===============5418505002237757643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680253572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680253571-04ce69d07cdb219bc73a677df1eb4d2a3bea27bd

14c5a0d89561a3a5b20f1b2216395161444208a9 2569c581e82dd4702270e610be157aa73f813f65 refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQmooQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EB0P/A4YRil0+56Ggg0/PdFp
V3Hp4ImiPtwdOyNOkQIte8TKUaje7VnYmvC+Re6eWLwcDOqu+HQ0SPU7/0daDASP
a1ULeoHsO6WhulfZx0aZavo2dUegGj0ImL+sWepW52MZli9htq+0+ahO7omimi71
OjWvh3aHVhmw9ooOIxuf0ps+U00AGmkQ8uqST596MF2hKDoUFOioqm3pmzG2QRD9
9F4sLfN/ODdw/UjP8tBLx1S4omhgl63oO6Udlw4I8GVKw5ei6aiu8tMqPbMcHAUE
bA3yjzoetwM1uGyTrWG/vQ+nDtDSrls71bBprIiXheUGauHPNvUidImmx2b2Qwn/
n1CbOwepXQqCgXczTKvh1/f2RiG3v48jj9O5ZNd1HLns0gBsQkcu0sZrJRdn3dm9
hR7dIT83iL6BClBdtnrxisj/XR8aHtj9V5bnYBjkoy8sfJshuw4uDF8ghBx9pcKp
ECXc9FFk3vQOI9PlTV7L9Z/1mvtmIZc2rLpjExq+SA53QfpLnYkg9SZPxvTHPT8w
hSW2GDng5hUpfSKKX+pH7SBfc+Ygep6kiKAsN8YocAdHYujC3g3C79fqSSzQy59J
qRlAvdDIRdayPHIbXsxlNmPj0nVGZHMlMLQy5ZcoD83a0ypVt0u6S7lNZhZkQcxJ
3IL8H6Eh+55UEHG6Z5pDqPsw
=g3cH
-----END PGP SIGNATURE-----

--===============5418505002237757643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c5a0d89561-2569c581e82d.txt

6332a6ced62ac0c9ad7617be34aa2ee4543a52ab media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
84cb3d4486182a2349c6e752bc7a5ad877d29341 driver core: core: move to use class_to_subsys()
73c154b2a5c547e0bc9b1f1d875f6f86444ef0ac driver core: create class_is_registered()
b5ad119de0531b097cdc477c81cd7658821264e1 driver core: class: remove subsystem private pointer from struct class
244f9397e1a6c8d2856c9eb441b41f272ce28173 driver core: clean up the logic to determine which /sys/dev/ directory to use
f86e1e01e102915b07987c48c94dde1adead3ef9 driver core: class: remove dev_kobj from struct class
9cadca4b75b303ef18d022d029e24a2c355a24c2 driver core: make sysfs_dev_block_kobj static
8c3219ad269868ee68cb00e7fa49ef2dfd63eafa driver core: make sysfs_dev_char_kobj static
cfb322fe90d5f338e574888be04e7a8fbe7dff75 pktcdvd: simplify the class_pktcdvd logic
6dfe6ac91effe6cec5e2b32b07a33d6b565b8ac4 driver core: class: mark class_release() as taking a const *
059992795ef0663f1dff5ac5ba286686d5f0448c driver core: class: make class_register() take a const *
369567362d08df53bbea82c48f289f311b3491cb driver core: class: mark the struct class in struct class_interface constant
fcda9fa7bbd818b40e6648b4e2c713d1b6fdf5d5 driver core: class: remove struct class_interface * from callbacks
aa6673bbc5119b9b8b557335e6ae821595151255 tty: make tty_class a static const structure
2569c581e82dd4702270e610be157aa73f813f65 driver core: convert class_create() to class_register()

--===============5418505002237757643==--
