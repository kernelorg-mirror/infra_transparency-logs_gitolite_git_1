Content-Type: multipart/mixed; boundary="===============3645825315947235538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:56:41 -0000
Message-Id: <175011100157.2748050.15963625484677551786@gitolite.kernel.org>

--===============3645825315947235538==
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
    old: 5c3ba81923e02adae354ec8afd006f93289b4a3c
    new: 9b71a94b0bc7f30d1c87c41b15df906f3f641649
    log: |
         d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
         2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
         19ec970841ca3135e53268a6bb08a850880479bb scsi: storvsc: Explicitly set max_segment_size to UINT_MAX
         9b71a94b0bc7f30d1c87c41b15df906f3f641649 scsi: megaraid_sas: Fix invalid node index
         

--===============3645825315947235538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111036 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750110999-ef8db62c418b6314edc722c34b0a5ed5b66f14fa

5c3ba81923e02adae354ec8afd006f93289b4a3c 9b71a94b0bc7f30d1c87c41b15df906f3f641649 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQkzwACgkQ7ulgGnXF
3j2PEA/+J2vL2sbum38CXy14vEwISemKHmxAjMuT5MdKQtV0U9HRak/a8RaD2ZfK
r+v3dI603t7MZv82KaURXG44ajxGVBLYzXZXKWyXKCMFr4yU1mHJVsYMAAPEmuqi
xSmRIFdJI8qou2FqJP8D9kpSPTn7jU50LHPdFGcQJVCFOCu526NnupOlqny6/oJo
kn2PJ2c1ClH1x++PDhRzd1xv3A/95qQ6+vRHTUta3p02ehOIKXbtpoqdISaknYhJ
uIXgC9PGO+oB7hNbrV67JgO3Zyjf7aGLXrxNvZSiT+RNAOyE3M+gKI0+t+Bv8Kwl
jsJMfqHUtpFkuLHlGJS3J0+kjAzFCxYpnYYdIuZd/HeIJBwq1JeiB5ep2679hKqm
Wiq1seQruV53SFpwiI6oB8UknAykEyrBQZqgaRucsn1LouXNjRQJKthCi3oTQqEu
btkM78kIqQGyu+iAiixWnzx0VEECbxPhUtruKopu4kBXFrmBJKBreBvYZvL1zr3X
qgnehNcBmRbyqjtE+OeqxdCOUNCtwYS/nhQGgi0JaB4d1KafGaf+3DAagtR66Ntc
BppFfF++Br9vsWO0U4PgJb7iRu5foOMHqM6Xo4/VcPWKzUwoSEEIxFg6beAt7V4Y
vmfFEytxT9qpNQveCeiO5zpVhf33d2AHM2dJ9BwM8GSEnLGKg1o=
=OYY+
-----END PGP SIGNATURE-----

--===============3645825315947235538==--
