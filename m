Content-Type: multipart/mixed; boundary="===============4797262635346535910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 02:04:33 -0000
Message-Id: <171288747371.29738.16928653121264346189@gitolite.kernel.org>

--===============4797262635346535910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-queue
    old: 28fc2bd2c7298d647fcbab7b11532a1f5fda7470
    new: e63350dae44f01842dca229aaaa22c105356d7ab
    log: revlist-28fc2bd2c729-e63350dae44f.txt

--===============4797262635346535910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712887472 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712887472-5d90b302c22cd9126c3c941e17421eedd40335b0

28fc2bd2c7298d647fcbab7b11532a1f5fda7470 e63350dae44f01842dca229aaaa22c105356d7ab refs/heads/6.10/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYYlrAACgkQ7ulgGnXF
3j1Llw//XuvGmHCukLomJ5Z9KkoNFm7Oc2v0+B1IoiuyApi4IOaOCXmR1DMsc3rd
09DE0nKPGNHoN3eQ7R4axTbg9nTWXvE/hvSaMKmKlDtts68amOf9kN1DOkOqbyJ8
26ClhBhgZV5Yu9EuKL1+h284qguPEZg3BUdA0LWFMeSpoIrMjz1Mqzudf2CM+6/j
bj2cCNXg27ARoiVU8STGonYT8KxCiSwXB/tAOaOeGws3DCILPyUyOlWOozg6jwba
nZplHF/DvhvEGI5lTPMJXv4U+A1yKSaW9GDNTdeUaClkeziLfOaNN76kyBTgXKCo
Ty8hRXTwa9brec/Eg1g5DkMKZPqlGX9SMvHLop2fI0H1zKNyobR4pUduThd3Mk/T
LprhK8EOpDdvWB9tVhYIW8jOyAK+AbYsQix7ngSJrfWxhz4RVwmu5NEleCj7w4rY
fkDfpjpIZwuzNpZLRsZkedLRm7SXUrcvG98N7HbbXxZJPMZ6dkRfjPBTADZ/q1PL
/Bvd0bajACpT6+b7oSFlnFswDVLMIpQXEllXPVkHqQQLGABNT4i7UzJUg7eLUkJ2
1+XsRoY4Ddhf5DznRTMTjPwxtc2gmw7hlHlW/DBZ5MEaf0OBXTnN58n2iR3H45TS
kRBAaP6uOwQGyj5NRddqn1hYoH+BHYDqYVhHAB5MOAhGbT4gD1s=
=uf0T
-----END PGP SIGNATURE-----

--===============4797262635346535910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28fc2bd2c729-e63350dae44f.txt

e75f7555e1e7e9029f8c125c2923afe5b707f547 scsi: megaraid: Indent Kconfig option help text
1bf1f5756f3b867dace269185fc646c5e0dbc2e7 scsi: qla2xxx: Indent help text
6c19ecf4ad1dce85640355210579c34cc4790013 scsi: aic7xxx: Indent kconfig help text
9bd8e41358a52ff2be312a0ab7bd6426ba4c6fe3 scsi: FlashPoint: Remove redundant assignment to pointer currTar_Info
eab302e89f3d736715bae94d032a20b2a6f5403e scsi: snic: Convert sprintf() family to sysfs_emit() family
c3bf7774fa24f9c919947cd20dd7211bdf98b113 scsi: documentation: Clean up scsi_mid_low_api.rst
293fcea539b5dbfa9d9b73c1e60ae171a393fb9b scsi: documentation: Clean up overview
fcf8829fd993348af9f498e486af0a209996f548 scsi: core: Add kernel-doc for scsi_msg_to_host_byte()
11d99e91846a1c751173c8f21953bd755e7ae4df scsi: iser: Fix @read_stag kernel-doc warning
d9c91182414524f1fa0f30584eb90f8211724bdb scsi: libfcoe: Fix a slew of kernel-doc warnings
8d523f0f5383a4f6ae74b6ccf3e0ec953a56dec6 scsi: core: Add function return kernel-doc for 2 functions
007c04e535262417f8206b1bc0aaf1744467430c scsi: scsi_transport_fc: Add kernel-doc for function return
a2530eb748fff3966d3b20d1be81393fb403ec51 scsi: scsi_transport_srp: Fix a couple of kernel-doc warnings
9972c02a806772f61ff0da7c3740be4ef0600553 scsi: core: Introduce scsi_cmd_list_info()
ba0f09b0dbd81f04d8621377c72a93ab1bd34ada scsi: core: Improve the code for showing commands in debugfs
a0c25d66b13fbdd37ba2997c36d025f67221d3e0 Merge patch series "scsi: documentation: clean up docs and fix kernel-doc"
e63350dae44f01842dca229aaaa22c105356d7ab Merge patch series "Improve the code for showing commands in debugfs"

--===============4797262635346535910==--
