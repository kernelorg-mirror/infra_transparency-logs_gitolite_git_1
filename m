Content-Type: multipart/mixed; boundary="===============6192885451716831472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Sep 2021 04:41:29 -0000
Message-Id: <163159448907.7448.13915207557697164138@gitolite.kernel.org>

--===============6192885451716831472==
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
         

--===============6192885451716831472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631594482 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631594482-aba572b02c2e26f20fc73c7336f0cad2376f6746

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f e018f03d6ccbd9c3ce6a9fae4f582113f2a2906b refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFAJ/IACgkQ7ulgGnXF
3j2Hdw/+MLTkmc6TXTuq9z716zpcMgqQtBwZj9/ko2p1q5pJ2kxEuJgZyKNpwx59
L+YuameWkj5F56LC8CNP/vQS9VvH7+4/dwebPU9NL6+V04HOmCwjzldaKbAsXPdM
9Yxt/63dqRt1CiK6UJXXlc1ah1cvtEleytj03o7HEYp0sDSMFJZW66KwS3hGoMMG
mmFgLwvSgB92f6SuVwUf7+s3aXMwI9OSj+3JuTyBUJwY3SBcu9WbTOK4ABoduoC/
zvg4RJJ7JEPXTPerh5ZlN36JlJuN5itn5CbO68Sy7tXKeb3IaqXXE046q+gqDSlV
5aReyNCl9geFCENghhnOuV0t5qRtgb47RESyhdgaXciwmfc4urtRb5OISNU+HnFi
3sAHwfwYE9XexY9EryFogzc8WwHyzA/rbn3NIkNbfYRCAij8a3dDkMay4akI3p5l
7juIbHSjyTpnlSsQJSARiKEfkTVKd+Yd12NlOfRq6NgqEcj5PDxU0906JvYuyqTB
5WVv0CpRMQ7+XqFOFDnwupJT2Do4M/ZOOo/CR3izVR2skRpyz5SdC5oQ4t4f8RIp
c9KNpzHx760iA7Lz0RzHvsE+QGtERom7kmSe+WftiS4kT2YurTTOigSuqSV7A3N6
VVbhRv4kaKQWBl6CU7EtyjhlTZVJIttd4unZMxwswj7Ocd8vdLg=
=Dq7f
-----END PGP SIGNATURE-----

--===============6192885451716831472==--
