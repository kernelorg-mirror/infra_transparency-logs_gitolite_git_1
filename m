Content-Type: multipart/mixed; boundary="===============7356866550867313029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Sep 2023 10:15:17 -0000
Message-Id: <169390891717.20553.5222939625183970822@gitolite.kernel.org>

--===============7356866550867313029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-staging
    old: 9f6fec65661381e301ae0f9ee8b4c12b0214a579
    new: d32533d30e2119b0c0aa17596734f1f842f750df
    log: |
         0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
         31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
         0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
         59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
         d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
         5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
         7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
         2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
         d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
         

--===============7356866550867313029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693908900 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693908900-c66c5d73c64519152b4736624f286f552f808a6b

9f6fec65661381e301ae0f9ee8b4c12b0214a579 d32533d30e2119b0c0aa17596734f1f842f750df refs/heads/6.6/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmT2/6YACgkQ7ulgGnXF
3j1ddg/9HGEkUsxjsMB9xHajSYTu+bAucmvBhVE1GPVy1ZapCEb7emM/HVfeCeT/
V8xeADwMt4FfHIpp//nFDHaPTH2AlWmUXDJpc842pwi9+F3jxAfcHYzHSeufiro6
pSlYou4mKfijdMnmvDSIiXDMPF1ln7QFLcVm2/LZJeFTkUtKcyuTqztf+LLwSEfY
z68M6gl6bTQDXzFiz5AMNjmwsDQ3Qt7NXb5KV9B1D/p6pJV9cam1hXiAZjIeM0lq
Xbai5Iz1aSdGN2h2enSoxcvZwZef3NkuUZIyAkleNtTGwtQt7XVmqU0ktaDnU8oa
3E/ZiPHn7HpSj237C6JUbmHTclvvMO/DqxW2/1KzhfjnoFqY8Lp5SfN2GZnAXvMa
QA9xDbNJpJZVgLizfdLvogtbkvDLehjWZg4PIAauH2J9eIoo1XwaX3yJW2UZiIkc
2iPWDCHX4A/9zneNOUr+6Yg8B3GF/i3bJyDXWQ+sutaHNDkOpX/AV741BBo/0hpn
AAfsh36moaNxKvvy2G/KQNvB4+WpaQA4jXA8PdhPYWlzVet6jv1BzIudHdOMZHhc
2jazz+0ackQ4tXPh71ExOmNRnq+3bAROnbMbGkRHeTKJ8RnoVWqvxrFhA9roicuu
e/eYT+0YjRSobrR3BpQt/gvzUSQzkDJZB2WA/3gQlH0WeLg8sCQ=
=e7an
-----END PGP SIGNATURE-----

--===============7356866550867313029==--
