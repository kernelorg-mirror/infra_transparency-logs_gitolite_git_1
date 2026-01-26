Content-Type: multipart/mixed; boundary="===============4702405684966455138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 26 Jan 2026 16:18:33 -0000
Message-Id: <176944431324.2952133.2016002452959516382@gitolite.kernel.org>

--===============4702405684966455138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a418eb8380fa416ace9a693dabdc6601f4268d35
    new: 6cee06940a4d60c6aaa8586ec84fba38bdb183a4
    log: revlist-a418eb8380fa-6cee06940a4d.txt

--===============4702405684966455138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769444312 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769444312-ea82a427634109d627e9bdb5d60f0e9fb353431a

a418eb8380fa416ace9a693dabdc6601f4268d35 6cee06940a4d60c6aaa8586ec84fba38bdb183a4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml3k9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RNkP/i8ldEtT6U0Hq4HK5zS/
PiOmc22RacOid+q/uZN8joUdIXnYuk4M8aQx2eTw7od26/EKr3x4QlBtrm7bL5dd
X3rM2AFc5oaIOb9nJwMiO+LCJnUCwDjeZy6lO8Q5hLwfTqtgq145a+dK0vDlDuiu
c7GfkuPnOv7WWZ82rA1RqrCMgRl6iVJoD2C2+G1II5EcEOA81t8JE0tnYLGbB+M5
m2eaRjMRI5S0edFSNahrYmbkr38xpqVPIlS7XN4+xwWr2bGxpIVVaYpYsP2Z0Osm
ChDIKJF3oMmbrvHEEwwUYxGnJ6e8kWlsMnSIiAIug/Ca8hfK5GkfwLF/sOHo+rcj
gj8K4jfmctAm8CPw0vpy4NvxmV3uOLwatNik0QjmBbvYj5FU1mdd+LFvbQVsLFw2
BkHKzzEiGS70YQqFjSlXFmD3DUTTd2wTZ4ZcjRwWRhGfLLoN9FD6AUOqHQ/F0rQj
sZEjDdP6dYJVs/FZjdE4yOrnywUvFoRKh38Lxw13k5L87SWDeRItkelYIBFBbHjg
y4rN3TZsaqy+P8ZjoCM5XB5Y20RHcydm8nUkjVssyosvTgKGTfDlb5EvFbBEQ4pM
ZbX/a2X12o3F2x6BM+bn6ONzG1x4KC21Syj/z+Teq+wC8Idn6pSwztQlDKOT1uLm
MK6tpOJnL2FnAeHoMXGsZdde
=K8XA
-----END PGP SIGNATURE-----

--===============4702405684966455138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a418eb8380fa-6cee06940a4d.txt

2c9b20d7a0699222b58c4824560b716b6096637b Fix .vulnerable file for CVE-2022-50383
ea3f697675ae445e8b4b587cc74438187826d2d0 Fix .vulnerable file for CVE-2025-38189
06b803493a0347774a1848cde714055bc7d89221 Fix .vulnerable file for CVE-2025-40285
90fe141730561fc6e1bdc9f03b7e30f3a974263f Fix .vulnerable file for CVE-2025-40286
dfbe6309881b4b1055298dc42d20b3be962e6897 Fix .vulnerable file for CVE-2025-40287
3ff9968385c1afeba4e1ca1d18025f1cdffaa560 Fix .vulnerable file for CVE-2025-40310
2a2df515cc99e03c4553b050ae3e90462398c09a Fix .vulnerable file for CVE-2025-40332
9a3193d5368574c16197a58f54b295f3eb65614f Fix .vulnerable file for CVE-2025-40335
0527d2ffcd1b6720ce23effff0d13857930db485 Fix .vulnerable file for CVE-2025-40334
3ecf44053fbb749bcca3a7f7fb5be66155b69286 Fix .vulnerable file for CVE-2025-68196
4d67f200a342a5778fd2424dd20810c30d384e22 Fix .vulnerable file for CVE-2022-50303
03e9af488e2a834023cb5af0739c3c3d8bd2133c provide .vulnerable file for CVE-2025-40040
6cee06940a4d60c6aaa8586ec84fba38bdb183a4 updates based on new .vulnerable entries

--===============4702405684966455138==--
