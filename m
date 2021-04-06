Content-Type: multipart/mixed; boundary="===============1196149747419494861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Apr 2021 04:48:58 -0000
Message-Id: <161768453887.12568.8902379440994135197@gitolite.kernel.org>

--===============1196149747419494861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-fixes
    old: 4b42d557a8add52b9a9924fb31e40a218aab7801
    new: 5cd0f6f57639c5afbb36100c69281fee82c95ee7
    log: |
         65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
         0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
         5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
         

--===============1196149747419494861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617684537 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617684536-d462a732a640881d8140e600c1994343fb0ecc0a

4b42d557a8add52b9a9924fb31e40a218aab7801 5cd0f6f57639c5afbb36100c69281fee82c95ee7 refs/heads/5.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBr6DkACgkQ7ulgGnXF
3j30wA/9Fdh/WrOzfDZSdeZtwSkL0f5f75PVEuCSU9FFwgb+EldSw9cbvm9C8lHo
fJC+4q23AFb/Uu7PzpBKtiOHk915OEvqVW+rqRaPipvC8dEpTlswR1b2sE6t4XBK
SEaFTA+gzQJ3pdds/SUNyz9KCNrSJ3Ml68MDT6I2ijzg5HGssGKvf4e9IY+xgsPg
flDqU6sdvb1UQ/KgZ+1z/l6Mr6snApmMM+CNOmyuqFyrBPzpnxd8TyHo/WO9j2kQ
Pde67NSNSIJeFVC4OnFxpHecuZ84aWEHr/M+OXlsw1d4uvOkm8CoCZN9x4uxrAZ+
HOe+e9epkm0a1aVhLMNwEJoDPH5T0/fbslRECt9qy5n/yqIuY59oibEZUerCdJ35
8PBxknCte/NLoAMoTXHAi2Nx9fqlLQTepv7EaAlGIbRAUN5HIjtGMxjfOGB438XZ
yVsVcqu0+0SyBNdjobWYZwtMYZaAFsxvOcx9lUolk5JClFw8Z+cOWA03GDeDoQn8
Q0ZRO4XnfX5BuMnUSbUFT7SqrKpzXCc1Y3gg/MLdXyHaa6Km7rF7fRaIwpuNm15n
rxLQB2Eo3SEeW2r80l2ZcggdAIKgPMINzkZZHOE9MHFoSKBls79tkEXKJSEmEbcp
qu1Bgc68mQ7rJBctwHApxfmi+yzAr02UseYoCNf/OTMLA4beSJk=
=tVt3
-----END PGP SIGNATURE-----

--===============1196149747419494861==--
