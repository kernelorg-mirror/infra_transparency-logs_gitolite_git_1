Content-Type: multipart/mixed; boundary="===============3339562538915100069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Apr 2025 02:03:46 -0000
Message-Id: <174528742666.2297472.4130862732746833373@gitolite.kernel.org>

--===============3339562538915100069==
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
    old: 569330a34a31a52c904239439984a59972c11d28
    new: b0b7ee3b574a72283399b9232f6190be07f220c0
    log: |
         54bebe46871d4e56e05fcf55c1a37e7efa24e0a8 scsi: core: Clear flags for scsi_cmnd that did not complete
         08a966a917fe3d92150fa3cc15793ad5e57051eb scsi: ufs: core: Add NULL check in ufshcd_mcq_compl_pending_transfer()
         b0b7ee3b574a72283399b9232f6190be07f220c0 scsi: mpi3mr: Add level check to control event logging
         

--===============3339562538915100069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745287455 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745287424-a074b95c3fd143adb8a9faabc5af50a7938ef303

569330a34a31a52c904239439984a59972c11d28 b0b7ee3b574a72283399b9232f6190be07f220c0 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgG+R8ACgkQ7ulgGnXF
3j0c2BAAgTKvqs3OM1FK8pHCsWi0HMgGWeUVELbAG/LwdRo3KMlDLWZye76E47yu
4+IXsQk9P394a62ulUE41uUr7xCgRHsiQ68KVD5SmX46RgWgUDrH5dRrQnsh/l0y
6b0jvsSYME/RbbYy5+aq5KA9FFcwIfhhUkmK7sUR+GWKczwqhrz7rj8tKrMQuXkN
XU/8oEEIkB2mHkRtEOWaDNHrf7mYp4H3K5oPw+WdiqewKsD283o1ysk4c7dgTkqG
QNOKulcI1aE4rRV/LwSyvSuYUWeTG3JnB3f6UU27h3w85BeFGUxkEcMuLzOpzYTT
ip3HuX55551rNSlkirPvT5qvV+cvTXmk0VKfL26sSzy7JsbHsCreojCn6t2osiwk
ISB63S8u242GfWX8V46M/fAQvyns6zdSNLvV1KWZKgH/Au/UQSKXLJec2t7RULQI
YvnXiFvX/WMv6reLcY72PD+BxAPvFhi24l2B4ZcgWbHX7XDfI0BJYmCwVzLngLjX
Eko01RHDcWCU/hDbYj6tIstUSywTPDPbFQQ7CYfvAXsDFdQdmmqgEUQ6QnLvo1sc
QPnJa1LZNhniK+9PG/lTIIF6D69+wKoQiG459JHUbOBmAuhI1dTHgrs1n2FfGiOS
XcCYU07zJ6k/XqePoeVmTVbGIJxHWk45Xfah+xzkDox+PtWCRQM=
=z+pq
-----END PGP SIGNATURE-----

--===============3339562538915100069==--
