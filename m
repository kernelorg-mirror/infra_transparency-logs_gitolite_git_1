Content-Type: multipart/mixed; boundary="===============0140289062061445358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 08 Mar 2024 09:08:03 -0000
Message-Id: <170988888359.1006.9116418362344179444@gitolite.kernel.org>

--===============0140289062061445358==
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
    old: 04edfa7fa059ba50d3236b55ba0ae23b1721e868
    new: 6aeb8850e0f39869d43768603a75c0431562a429
    log: revlist-04edfa7fa059-6aeb8850e0f3.txt

--===============0140289062061445358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709888883 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1709888882-f0bf45bddcfddd88cd0b7dee2b6bc7653051b6d7

04edfa7fa059ba50d3236b55ba0ae23b1721e868 6aeb8850e0f39869d43768603a75c0431562a429 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXq1XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ttoP/jn0t/u8/L2RZKVnEDCK
XC9Ac+XYwJr6BJ3T3NHDDzHnwz+7y9CBfCKNQ9cqqf2ymz9FO/NuNul5bm4MGBqx
zH2vu+xcd7rtJrTUTQJ8X2N8602l9/irnABguNRo0TeYQ9PSmgu6lZ34rnfxu012
P541+nKokl9emJqgdipgEN5HYRUWdFJOBb22Sr4ryT1qwGjDx9/bOlCQ/wHRKX80
k+HEVlOJ3AupwxZuxFaYV+1yIqPay7SlepGW37n7blX3AnT0wkG7mDHccUxy3SB8
6Ku1/dWKZY8kJH5yhva87215n89LnoXXuuZLaeU7AJSmLOSndbzm2RX7zS3Fl+Mj
47RMiS3vXfNnAPDQFqh+JLupaOKkHSojfPrFx6GpgE+45gVNJnnIfBZY0kK6Xhzw
SEPZHX1buy+8LR8G+N7DAxwZ0SvbsVcIIJvgjRzNB8cpsiZxCBn9HTZxbCBhDwTD
aeYTZ7wrV8+pfb3ogIFRnWeX0Gamj/SoIyTiEmvIfwdR6VqHrLP4h8iFdBCdthPf
9OF+czDtbBEceYle+PjDvKdb5IzqeVJpgG8HfYscbjCeWeY6PmIaeXODe4m+IayA
N4jjPAnzLTJKgPJBwJ6ihSSgboyVZoUFNrlhemklbwPEEwrm9c4eE3V0ML5Nd5nO
3ID4kcVNC2VIMaa+CzEeo/eb
=Am6z
-----END PGP SIGNATURE-----

--===============0140289062061445358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04edfa7fa059-6aeb8850e0f3.txt

822d66c45e793240a9888463127059558bbe9c0d platform-msi: Remove usage of the deprecated ida_simple_xx() API
8dde8fa0cc3edce73c050b9882d06c1a575f6402 firmware_loader: introduce __free() cleanup hanler
a54c1d1b859a57a99d5cbdce37ac754cbdd9344a sysfs:Addresses documentation in sysfs_merge_group and sysfs_unmerge_group.
1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 firmware_loader: Suppress warning on FW_OPT_NO_WARN flag
bbf6cfba49a117c502ec5df66d3ab3b485c113f8 driver core: Drop unneeded 'extern' keyword in fwnode.h
1c4002aeab3c81afa8a00ae76b1ea38d066e9978 driver core: Move fw_devlink stuff to where it belongs
420b104dd116cddd1615588a400b557bf4e436b4 device property: Move enum dev_dma_attr to fwnode.h
4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 device property: Don't use "proxy" headers
952c3fce297f12c7ff59380adb66b564e2bc9b64 debugfs: fix wait/cancellation handling during remove
75cde56a5b504d07a64ce0e3f8c7410df70308a3 driver core: Adds flags param to fwnode_link_add()
b7e1241d8f77ed64404a5e4450f43a319310fc91 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
135116f3d01402b610e00dd54f3b059a3faf35de of: property: fw_devlink: Add support for "post-init-providers" property
32de4b4f9dfa67917d2cc824a195498513ec8e8d driver: core: Log probe failure as error and with device metadata
448af2d28899a2b4b1b07944b4910dfd5841bf55 driver: core: Use dev_* instead of pr_* so device metadata is added
6aeb8850e0f39869d43768603a75c0431562a429 device: core: Log warning for devices pending deferred probe on timeout

--===============0140289062061445358==--
