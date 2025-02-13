Content-Type: multipart/mixed; boundary="===============3224000340179128259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 13 Feb 2025 03:35:38 -0000
Message-Id: <173941773852.3039307.14434018289600757816@gitolite.kernel.org>

--===============3224000340179128259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============3224000340179128259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1739417767 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1739417736-96f6df9c0f089730b241b0dd56ac30d03f2ba488

640a6af5099ae8f6a858a8612bec70048a4aee69 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmetaKcACgkQ7ulgGnXF
3j3BmQ/+N29WSThVteytxbxYCBQX7UJbGU/wBqXvKQT1qiBtQCyR2GoGSgYSskc3
26Z7rjhWlqDhit7A+MnCpo4sYIkKjEhn7I4g3zB7Y6xNOzPfi4j4K4XhlANOhi27
KVsoA3Xk9bYl0yeDsBNmrl1i+Fj72q01V3TfIBIWVLoPHACtwYfAt117gHOpRbZt
bv+cOgMXDVHrwYuer/JoX8SZg/8oZ+HPR6FSp0ZGnF6YyX1nxP9ANkkysf0fc36g
o1hSayQ0rwt+tT9oc2InxSnY9eSpvgh2et7R8gOLOZ9Ze1AWeWi+ti8BvocnDUXO
1n/VMOHRsKUoR9yy3qFsDNZy/DEL4sUZhe9U52+an4QM35ysL7VLeZyFv6wOwEXp
PKYUmghAkTC7ASneGuA+126zdcZ1fpQ1xh83kRSKi3K27R2zJZ6+6KlmQk26sTIA
rVl1JI0om5MwOHZYu7GnQGZDND2Sv2gxVPvrsp5CCUEMWDEG07sESyt5mSw0aksl
maXO6c6vEI0QiM0YBqv81a+qxx4Amf239+paMYsnhLcaNq+RyAC9FwXxWdR7EZwm
+Nm1qCYo6ZdClYuSy3NxG2mV7AQCDr5ljAWB26UQKBASUIk1mdPR0+S8u4rdz5dP
tzkDjI8vXOANCtgl1Mu/yHY4aJfw7nfQ5r3q7FxSHnkM0GsL3x8=
=qNWm
-----END PGP SIGNATURE-----

--===============3224000340179128259==--
