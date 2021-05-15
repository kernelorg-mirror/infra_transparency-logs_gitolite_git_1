Content-Type: multipart/mixed; boundary="===============7235072816362341422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 03:13:40 -0000
Message-Id: <162104842037.28726.7369730360870728174@gitolite.kernel.org>

--===============7235072816362341422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 73578af92a0fae6609b955fcc9113e50e413c80f
    log: |
         c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
         56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
         d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
         73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
         

--===============7235072816362341422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621048418 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621048418-e0cac7357ad8abd75d97769d0f8c1a6d2afd7fef

6efb943b8616ec53a5e444193dccf1af9ad627b5 73578af92a0fae6609b955fcc9113e50e413c80f refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCfPGIACgkQ7ulgGnXF
3j0+fQ//RVVGmhmVp3UHqL4uJDQEWaoveNoP5ykruEFuURIUNiVRygl6M3C+nK10
UnaOYxysRRtovoxieyuLi0tV7Mrpgq6KL9+xMqyYN764Tw8XfPy4vxVdXEpFr/Tm
xnsHOlNouccAUQJeguXiDMootWV7CjsnnI5pWs6XOtVVriYXL1JIBSFM4YRtlWT4
yInhJhhI3ifkCAxYc6rIukHAu8+enPAXN1JVNDcYANSBufFOpFI2xuwbSgWGIFTW
7ktmT9zodIt6i+3XvqJDqzrIh9B/j6VdHBDDtwtrmoNNLFBLLpbt/GEJHavw/Cxw
SOFDe3rbPY7Ii9MYta+09A7MBUBIHyNV/5Q6cPZwTK4J91GbvckHAyxoECo99fGm
lhqzqkgFXytLq1RnGt2antP5luIPr/SEasZliQbRHeqFtJvexq7T27e94lcJ/Dnd
oLLFglCWYydKUlf4pP1YP5F0d+2EqT8Al/MouSUMV+S7eWv8XXgtgf3fbFKyqDmT
TShMGosnFbBtdkLzc9hegFgcink98qhLWHFOuyIcWMr1xLkm8NusB0E6fDjfBSck
KoVk0YG50Qsqps5TLuPpYwl9XP05ZTWP7BPRLVje4gFq0GSaECQK7fel/aasQ/ae
nf0wnQFUjbIUijCj4WHGcPdqg6LV2vm/+3ejks/aUUhHUeXDZXo=
=Ba9N
-----END PGP SIGNATURE-----

--===============7235072816362341422==--
