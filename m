Content-Type: multipart/mixed; boundary="===============7273128850208179019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 22 May 2023 22:44:23 -0000
Message-Id: <168479546368.13275.6980891035802494454@gitolite.kernel.org>

--===============7273128850208179019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 09e797c8641f6ad435c33ae24c223351197ea29a
    new: d54820b22e404b06b2b65877ff802cc7b31688bc
    log: |
         13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
         98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
         2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
         d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
         

--===============7273128850208179019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684795462 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684795461-6f7cc859a27336f239fb2297bd2c12ebdd8b1e01

09e797c8641f6ad435c33ae24c223351197ea29a d54820b22e404b06b2b65877ff802cc7b31688bc refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRr8EYACgkQ7ulgGnXF
3j03xA//SmV4f+dT2BXHPGJ0q6gCjcS9NHKUWUV9RmzFnZ0rsFnK/XehOr8evD3W
sF3o6d3EigxUdYWyeXq1UmCn1OTsbh7pEMwQWaUNuVckvC71//C87G4IUQc0qmDJ
41HJ+bQYWAS/oTrbCKGZCT6QMrd/jZPOruCnMTlbYbu+CdIgarH/4PlGgoZI/hZx
6HAMXoNIQk65nf6vEjyMlH2wDNnlQtZZ87mqfchKVwX/P6BhgqzOaO0GxJyuedw/
sv4xJy5k/tnLrq+JCokQ0NncRdf1NPv1qrjZ3zGT58GcyPAXUJX83iKA2F1uyGE7
EPz0jCzzN/uzyaPAD5bcDVGsHlrIqjDxytkDPQ3IDomUdWCOH7gBkDXuHuqpSLJX
/TJD43gTRBMAg12iqBArgCDreTv8JHOWNjKA8J9wuC45ebtMpWnhd3plZDjwjwaI
erbFLQDCydmKvp0FzKg/qXnnz5AKlU5p8nvZDg62LHvYeWCAW7FpikKm9t7LXHmg
rwENc12ZIEduwTDrDjHRnZyAoWlk0E8MadtJC9mDeGIYhLaVGpNECDfuwRX4mx88
nlxc8M8dhlXDzLs8NzxjBHnjqd3RoiWPqdZ1xChsEHQQIe5SgzXwwIFgnvfe1aOt
FsAgG3xkw0h4UCoODE9X4nYSpxNwk82LcWy9nYle3WyQFqna2hI=
=6HUl
-----END PGP SIGNATURE-----

--===============7273128850208179019==--
