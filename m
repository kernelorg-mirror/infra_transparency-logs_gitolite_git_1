Content-Type: multipart/mixed; boundary="===============8461724420526822164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 04 May 2021 03:54:11 -0000
Message-Id: <162010045148.6556.6633277203860230124@gitolite.kernel.org>

--===============8461724420526822164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: bfb85ad2ed4198f386be04e0446331b224277383
    new: 4057ef390c2990acfcacc1347af467c7475fce02
    log: revlist-bfb85ad2ed41-4057ef390c29.txt

--===============8461724420526822164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620100449 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620100449-cf7cac6ae2e6317ea88288cdf7f21b3e9a21eb2d

bfb85ad2ed4198f386be04e0446331b224277383 4057ef390c2990acfcacc1347af467c7475fce02 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCQxWEACgkQ7ulgGnXF
3j3xqA//cHALVLZBi8/OfTmPOygWSg1LDLrSrIgSCDD5/MZ3gWa9HlHJu17W1s3+
4QJ7HNlrs5xE/6mMtChB/r6NUZcFBdIVnqQPqzTpdMa5AA4jwDnfzh9y2OBkyNmY
goebFjozEABDayDBjcThKGcKamjHyHxBlB0yQjOfBXC3Lt42aZ89QBcyV8t4tuVx
EHDL3hhcMpCA8mIOXtzBhUrgpCmju2Mql/9x9jy/gjzbRWI9+emABcVIwwgRp3/J
asmaKhBTycmwvk6cw+kvXvikgVdUC8PiR7a1MqZRIZhXEdf7HpSi9n0HPEa4IXmI
PdlNkEggmM1gmM/i8HyVBPYKNolETi+GZYRY4HBmoR8cwp97nUYI2tocJibYitvr
8hK6ygforlKDWDmSopyg06ORPesem0s7LvhOfb3AkTr+NCSZSt/L6e8X9Tu1cxjA
KwQcnXwiYsLt/FQ/zvt+rnRcBNiG3o7rv9CXjIapj7YQDTDK9QWFNyBDfgE+UPGV
GORASdG0pSa6S1h+K42HN48/p8MdbhF0PgoANU7qZo89d5eOPWvDi8aZhD6eoUxW
etYARmos8jVaKglD+8NvMJAN+nG6oHqWRu+L6tmSjYgQKC3GLWjnUcpowbdpaLQp
Etjm+jOxVXKICvX0ns4F552qFtG1Oznno6AyGWa6lb/kcXCB3ow=
=hi2Y
-----END PGP SIGNATURE-----

--===============8461724420526822164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfb85ad2ed41-4057ef390c29.txt

6d914cfa420cbf7faa443a8eeaa19fda1cac0ed8 scsi: aacraid: Replace one-element array with flexible-array member
e05f1d45d0bfdeb351edcf1f895212df6cdeaf0a scsi: iscsi: Add task completion helper
32223931729c0a88ffdee00655a9c29279b202d2 scsi: iscsi: Sync libiscsi and driver reset cleanup
1cac84da7412f000ca7415ecf45d23982d1e0771 scsi: iscsi: Stop queueing during ep_disconnect
19394358766c155705de95eaec5b4cbcb67d1afb scsi: iscsi: Drop suspend calls from ep_disconnect
11592c9c5c058f1ad2b0cfaa912b469a5fc456b5 scsi: iscsi: Wait on cmds before freeing conn
056cf614a6d6ed384af7ceb4d7c7faedcbf30649 scsi: iscsi: Fix use conn use after free
3399328f6e19b9b1a5921dd11ecaab6f2f144948 scsi: iscsi: Move pool freeing
577a0ff4492c5a2c2d47a92839c0512ac4545783 scsi: qedi: Fix null ref during abort handling
20050d0e275a2b624821992d9ded250797a753d7 scsi: qedi: Fix race during abort timeouts
112c7b16821d39796786011738ad1b721954b1a9 scsi: qedi: Fix use after free during abort cleanup
0abef10aa75f22bebbde824b8e06387d61731b10 scsi: qedi: Fix TMF tid allocation
2c88569ce168e00290e5d9711bd5c8aea0233734 scsi: qedi: Use GFP_NOIO for TMF allocation
b5fcb6da080450cbd1c7bbfc4cccd31e6ea542a9 scsi: qedi: Fix TMF session block/unblock use
e54165d3b1761e1b564d774cdec844159bf3fb51 scsi: qedi: Fix cleanup session block/unblock use
f52871a88e096df7adf9219c57cd03615a6b6868 scsi: qedi: Pass send_iscsi_tmf task to abort
2c39899b64baceed3e4c9a9a8ce0e65981916e60 scsi: qedi: Complete TMF works before disconnect
6fedbd1ec6081041f62fef9f2bbc65356b9d66b9 scsi: qedi: Always wake up if cmd_cleanup_req is set

--===============8461724420526822164==--
