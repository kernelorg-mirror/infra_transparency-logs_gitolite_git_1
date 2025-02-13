Content-Type: multipart/mixed; boundary="===============2261974145464978937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 13 Feb 2025 03:35:33 -0000
Message-Id: <173941773325.3039042.17390761628469099207@gitolite.kernel.org>

--===============2261974145464978937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-staging
    old: 640a6af5099ae8f6a858a8612bec70048a4aee69
    new: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    log: |
         b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
         04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
         fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
         7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
         035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
         92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
         edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
         0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
         3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
         

--===============2261974145464978937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1739417745 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1739417715-33e89a7a37fe173cb65a0f80b2b31de464faa524

640a6af5099ae8f6a858a8612bec70048a4aee69 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 refs/heads/6.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmetaJEACgkQ7ulgGnXF
3j0fJRAAq55+nPeTRQ6pqZZOPp7YvEIfeIdg2uwe104tY1RtNgK0pJX1bTXT6hYn
qEN44A76h36IoPRkgdYGydsCPyGrz5V66sgcQK1Oy6celyrg5LETVG0JyEEgWrWp
6V7jqvYueg7O9u87Vw+lUdnw3yLdAK+CUOEGapk0jTcZV7tm9eq7/Bah7zAOBurN
3x6mI02BsAPRfetZz1clhNHvsbmmFSd+v2gDfTNESI3PF/HLD52a8AR5wRYxoc5P
W+rOfq7hE9K4nbNXc+DbwZBAMpj4eFmalBUeQ9GRcodXyU0BnjwNjPydBcf0hAeT
K7HLIKmXRskA/D1oQAjYAtRYklRweGq6dAspiAX2wLlXYsNUq6EUWaMznBr/Ay/a
Kjt+8XwJQi688ZFwulOO0IUMpoNJngAd3Ew4ldfCns0pL41iT5mpfhmO7sViJ0as
jpPS0mTIAJEer6s0DILmn2n9ByiWRo74shdKfzRL7AU5Ep2qUVXmaMbofE1CJxCJ
gMEuLOHNk2seDXmw2rTaPDE88vEBFMbKIYnTQfELjeFqWTe5o2Dk1fc91khbk2Y4
V/uFlnycXROo0yAyCYzMHvD6mPP8zFzs8/nfhW1AhNqAnRpocSG+TCM05gu4C19C
zOzQVKBNbZIQ3/rJpNbbj3A0XlR+UZ5wI1Oka1nsewRXmgBCPxA=
=EUyK
-----END PGP SIGNATURE-----

--===============2261974145464978937==--
