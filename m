Content-Type: multipart/mixed; boundary="===============6305638031575740189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 11:29:06 -0000
Message-Id: <162799014644.23753.4570902417177711695@gitolite.kernel.org>

--===============6305638031575740189==
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
    old: bb183f136acc67e2194074b68af419e148b403d0
    new: 7d41788e98e11503d33fc1ac753deca11ac2cecc
    log: |
         c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
         018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
         7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
         35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
         40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
         

--===============6305638031575740189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627990144 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627990144-fed5c85195c0a04f496b621c3956a60e0fd5120a

bb183f136acc67e2194074b68af419e148b403d0 7d41788e98e11503d33fc1ac753deca11ac2cecc refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEJKIAACgkQ7ulgGnXF
3j2/0g//Sq0RuAjZdk4sRqiAxKd39nU4SV49vjeexNDzZsivXvb8Q+5k4aocybpU
rk32VRSfftYFoKfp7koPeppNAYNyMd0l1bfXz7+eDZn9nV9KTVtuJt5BukDlxbTN
T3XNBQlFji7YzJ5uUzhtz1GDs2su3YSd+0QMoKgZ+c99da/4MXYjsV5yFzSp8u/q
dHdWuQE3mbJHBQmQENvekQYAI3+pt5uEMXlJM/Ftj4C1CS4WdSv1FxVyUvohX/zt
ZZsKJDygJpFxOL4Qdy47eRnJSgr+PHjB3ssyQw/jsa45OJRKPHlDhCjtFnDYBPHn
T4Z5iW406GCzBo4vamHOq+VwH8oQ6VWQsRq06oFu/w9QrZHenBkJ6gYmFQwwIbvw
ZuW/bx24uNVHRmyctXewujBghfmVNOCjPnY2OYefHezyOyxgNeht/pH1mU1T7WGl
uCw+D80hJBd5tNJMT8B0J4jAJ87zGQOjSIqjKqdmK5o/VaJu/D7t4dg395wlaCt5
eMsf5YknPrMZcQTVLOu+6JGzBD+iiNlWX8qjgbgoqdM2GY5xUDQbsnDYCKzH7CWi
djEkTgjA8DFEPEkzMV4j3H0acNEV+L42Jt2xtgzCMHOgN84rIAZQbfi9LIqjYYXQ
bOcAB2+ZEI7B4NZS3HAgiEiSUW9hOEdYnQW2g2kuoXjeb5vVjfE=
=CSJm
-----END PGP SIGNATURE-----

--===============6305638031575740189==--
