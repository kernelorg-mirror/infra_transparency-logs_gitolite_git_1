Content-Type: multipart/mixed; boundary="===============5826377343540393607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 02:04:29 -0000
Message-Id: <171288746915.29659.2674434587507685396@gitolite.kernel.org>

--===============5826377343540393607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 2631095165f87322ed58b17c958314960ed46268
    new: dee87c5b28eacc39461803308fe76bb2a4c3e740
    log: revlist-2631095165f8-dee87c5b28ea.txt

--===============5826377343540393607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712887447 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712887447-4e3357636febdaa44dccd21d319a1f6537509ebb

2631095165f87322ed58b17c958314960ed46268 dee87c5b28eacc39461803308fe76bb2a4c3e740 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYYlpcACgkQ7ulgGnXF
3j26qw/+JtmtUdPYQifI+8XHmrgbjH+/OwXRxpCKKScfGVg1gfitouzRgMOWRMWW
aHph2+c5/HedXMUd0ce41ZFvVw7zYudSsb652GbkdVzCmYGBi+QskqOtofnlaMkH
xdj3Z0G9Kos4cKBFrBfFeSClW0mGXlQzNbuunQwjqOc07renHZfONIHUFl7dR275
Hnupx53bnuDBaC5M/0tH2ydfJ8hInc4de/ZgyhlYCO73uYZ6vFX/6sZMu5lS/pXz
V3c9Tgp9un1kK0DC4bMzCRYqvQy8ymkj7i3BuDHSIxqmTW045CYoTx5+ZTxeHvH4
zzgB45B61WSMkKXWlZ9ri1rADXj9wZrlS3ZNvkFnSggd23rSJVpsEQLOwrTiiOP8
Rm9ysHlhsh78vf/ZH+DfY0TZr8HrYtKtQLsqHiI9/J6TELCPuvc1OZrImZDi8n6d
rviBBYVlJumOXVwJjIX+qE75JofCc1etRSxbECpqadY/kNp2w0BcCsWRFDa+mvE9
GoeGtGanUm4bJPGYNpvkBxcqHfps/EluYmTaPsNEVkRql/v/K7+p9Dd8vGrwqwXo
pt8rwvPWL9g0y5c7b16QrIAzJk0C/MVw5erZCE2jtiEZEuUyrSFLxmXyCm6F2X1c
rawyiM0anwMdkzRA4BPe+PtBuCadk0asGCqSw7Tnmg4qjoceRB8=
=rCZC
-----END PGP SIGNATURE-----

--===============5826377343540393607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2631095165f8-dee87c5b28ea.txt

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

--===============5826377343540393607==--
