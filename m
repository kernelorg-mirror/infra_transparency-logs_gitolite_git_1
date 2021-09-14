Content-Type: multipart/mixed; boundary="===============0320649584831824405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Sep 2021 04:41:39 -0000
Message-Id: <163159449904.7587.6866643726380396942@gitolite.kernel.org>

--===============0320649584831824405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b
    log: |
         4f6094f1663e2ed26a940f1842cdaa15c1dd649a scsi: hisi_sas: Use managed PCI functions
         089226ef6a084470f4665a68ad7eb48fb48db093 scsi: hisi_sas: Stop printing queue count in v3 hardware probe
         b5a9fa20e3bf59d89b5f48315a0c0c32963796ed scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
         080b4f976bf7a61ae082d5ae1d2cee83b097b63a scsi: hisi_sas: Replace del_timer() calls with del_timer_sync()
         9aec5ffa6e39926cff1a6b576c815a9cee90e259 scsi: hisi_sas: Increase debugfs_dump_index after dump is completed
         ce4fc333e599c19973455c9d8f6fbb1e7c140dc8 scsi: libsas: Co-locate exports with symbols
         e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b scsi: libiscsi: Move ehwait initialization to iscsi_session_setup()
         

--===============0320649584831824405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631594492 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631594492-3493bed2583f395de2f9f3f710519251123bb0c8

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFAJ/wACgkQ7ulgGnXF
3j2iyhAApJ1089vJqQ9HH1jVoj0BsqEhMYCg72KfFf/Jt4Rt0uuolkdgP7Gz3+zK
JiBS8p/Soh0LeoT9qVZJXar+jYXHGKRlCIN1iaG+Bm+2yhrPWDG92UGJ473CM3rD
HIFBoCvw0sCrS3rzX5tpsW0KBSiHkZ2ljdL72Xmq9/jfUWHIAP5em99M0XmKCkVU
W+9L8cHNEK74UwwR+uCW1MuDbIy4qY6QW8xGvCz9cxmaqYETY21fyamB1asgHuLH
2RSrP30rhH5TXeIiIzTd2SG9I+4rGvXasEOw41imbUE5fvFtwrVWt3h2CM71KM6W
I2TM6O9vkTz2A9giCe4k4WUWLf6og51VzwAOq/XY4hY82QxCB6+7Hfb8liayYb+k
/GspIn+ExFZO8LBjJf6gCU6gMOh8N3WJCXexTv8mEDW8stSw9PkIgkoDv93BHtAk
rRHnAmta0evs//+4OOiH6Fq6vNWrEPs1p4autU0FdScVfBsDdRUzjsFJTAumK44H
Z/lD765yjfoZkbHsSnUo4jXQ3yaWGpLPy540WOIydy0W8M1hDixqzphwkIFTNReq
TGvwECLd4ABK0N5Xc73pCJnEP5O0zENbEeAbAk3+7RYFutvK7NNp1csDJCIgkeiL
qJelEUmgfbhs75zttEKAyFzv5YX/Ip4NkhnLncE4YYTidZVnnCk=
=OdN7
-----END PGP SIGNATURE-----

--===============0320649584831824405==--
