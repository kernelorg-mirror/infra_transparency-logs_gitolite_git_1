Content-Type: multipart/mixed; boundary="===============7542303424725936271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 02:04:38 -0000
Message-Id: <171288747833.29864.14153234771606311237@gitolite.kernel.org>

--===============7542303424725936271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 28fc2bd2c7298d647fcbab7b11532a1f5fda7470
    new: e63350dae44f01842dca229aaaa22c105356d7ab
    log: revlist-28fc2bd2c729-e63350dae44f.txt

--===============7542303424725936271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712887476 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712887476-ce8b9158bf53d27f15cbf02492830ae461dd31ce

28fc2bd2c7298d647fcbab7b11532a1f5fda7470 e63350dae44f01842dca229aaaa22c105356d7ab refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYYlrQACgkQ7ulgGnXF
3j2R3Q//QtPrWMwgwjfpwiPf+AGZ4Do1hkMnO1YAoqvfysDgD7ojaiiZBE8Rj9rL
MAhdgXZoWM12B08OqBGu11uw3+Bkyux30tUS1SPJ8sWmfCHcmX23gHiB1paavfZx
BHDm2U1ciePzSZV+5sR3iuQa8q6222w+B/rifp/s0yJcfG6QoHguQux1tm5YexbQ
09df/OINvdUYo6Ta4EJfXcLfmT7e519xRiBw0h1dSC9sjZ5PIRi1AkncR4/no66k
FNwmyyxcf3Nd/TVaGmcL6M3cEkf9vceecunY7R1rfSumufZrDiIN/7GGOrpGAK2R
iRzDiJ2sfD6mxQacOAskfxh0sJTuXP3aLfLj1iEIw+hDaae9gPK5EZKvRJY3DkGR
K3jO60W2IQMxvFxMRE9yyoV2KEmdxts2hrxqlUV/l3DnF/466AHa1Y0zEv6VcXEQ
qY69/UfpEzdgn7AQkq1NjyIAx/72nBEr77p8XyLJChr0bG3udcSFbMFTwlJOUCXl
SOXPUhmjkC1uXU4RLidfYjM+37s7+XXE32JLFqv577WDmprvxpvoJPMTHbVsd/AD
kKhXB+WzYFUSRJAC4sLL8sxhf/TNBQbAYPa3iXXvDRWeqUb0i4Mob78mJ9CO+d0q
ic3tEsNra0Q06O/kGG600Zb5y588NuqtHYA1fvsSfYDP9EU/AN0=
=tYVH
-----END PGP SIGNATURE-----

--===============7542303424725936271==
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

--===============7542303424725936271==--
