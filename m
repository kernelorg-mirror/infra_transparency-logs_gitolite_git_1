Content-Type: multipart/mixed; boundary="===============7406081404356053578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:32:07 -0000
Message-Id: <176110032729.848045.11528330890314895138@gitolite.kernel.org>

--===============7406081404356053578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.19/scsi-queue
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 79a2287c1df4896d4f930a24c0dc77571959d3b3
    log: |
         11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
         81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
         05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
         79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
         

--===============7406081404356053578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100389 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100325-f6059105247817093944da278d3ed97817b74288

3a8660878839faadb4f1a6dd72c3179c1df56787 79a2287c1df4896d4f930a24c0dc77571959d3b3 refs/heads/6.19/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4QmUACgkQ7ulgGnXF
3j23Qg/8Drtl8WPeZROdt3osM/rmakA92/NYoG7YBPg0MZQrFc2w+6/euOA3bPLC
tPp994F5XYQu/WCY3z5x4YG5hsAou/+W8kQVVoNnocPEeB6IbHz/ZEItjAzw0STF
kt+rsrjBVHjjpHIZHB+EWZfjkqgDFceyLKGT1n1w9BHIfQwadwjArZDDU6VadN8v
P+qR0sKYRZ2aj5udC37ZviUdQX1C923smg50M48yCTMTl+hxTe3IXaMcs5tmsMAe
rm0IiukUvEzi0D8K1exIaB2Nmp/oaZFqJ7bBgUGIVjJcsS5iOHEbG3nWNv6eSQgd
j3RKfelhj5tQ9WN43dMwhga1MtjAwBw7fRyU7/b1n0YzCmZ+Fz0gguSTweVWv3av
u6m9JTxrefUWc90UWt8XpBHJg2KkaJQJ5WaXlpMUvAIlbgV4WK++CGOkzDJlgi7H
j600TB+hg9reGDzu/xM2kB91I/z40R46Z/9hGluKOCxp996RS8xYu3CN0ebB6bqC
4pqzb7JZDS/gQ8OOdGWMXjG+hn4IZeU+LS2hoeg/PdxQp+bKhfWhP64cKULvwJS1
vnMjy6KIaopOVNjplXwl+d6NmD0JAkrnO+P663ynZKbywRTAleRJ68c42cmvMIWb
WQxLqaPxuDoiFZdxHIlYSm64ufRGfeZ4UPnYiDMzlJqnq3uVTh0=
=PF1s
-----END PGP SIGNATURE-----

--===============7406081404356053578==--
