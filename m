Content-Type: multipart/mixed; boundary="===============8046079759089571382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Oct 2021 03:20:43 -0000
Message-Id: <163409524315.26084.13273901012542023147@gitolite.kernel.org>

--===============8046079759089571382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: b6a818bf325f391dff0186c0d0257f9489ea34ab
    new: a85791a4380876524c1a54bd2ca6927482475abe
    log: |
         36c6b7613ef1ffd88637315f11c71896f3ce4856 scsi: hisi_sas: Initialise devices in .slave_alloc callback
         046ab7d0f5943dd74c351e1f3a771dea785fe25d scsi: hisi_sas: Wait for phyup in hisi_sas_control_phy()
         00aeaf329a3a1ea3d3606fefa1d29f69f828bd21 scsi: libsas: Export sas_phy_enable()
         21c7e972475e6a975fbe97f8974c96fe4713077c scsi: hisi_sas: Disable SATA disk phy for severe I_T nexus reset failure
         a4bcbf71914b0cc44151a5238e4a8afa8e3319cd scsi: Documentation: Fix typo in sysfs-driver-ufs
         

--===============8046079759089571382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634095235 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634095235-140b01a48335a185603c7713db90699eec47f1b6

b6a818bf325f391dff0186c0d0257f9489ea34ab a85791a4380876524c1a54bd2ca6927482475abe refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFmUIMACgkQ7ulgGnXF
3j003g/9G++NR3Ks997jfUhjBRpnySwICJjBPTYJN/ADhg0xCzIs9Zu9QxNA3FsM
/X9RA//5EmKPgjqR9e5IJQllQD/JpGnFlFX382sX3TcnKEdAWIyPHNgy3OmxeM9G
2ay2rDVZOF2AOEuZBNRRrERX2wCw6RJt12zx+AVJwqMt22kHnn7z4a26AMuCk31Z
6DCRWHht0EcykOE2W0Jiey/dk/qCdY/jsfL/+Q+RNbQ9b34kAnw9LSa+gHuN1+hM
zMFNBvo1KEEQrrZ/vvdK2SPUIEYMZ+ikfkXh4Zd8breOwSdI6ubywzHZUCsPOyXz
NrGYd2tY5mnyjMOgxiT7tUM12QMq3QjIhBuv9zJMY1o++S8/Rm7+YSb9B3ZbQmjL
yC5uWCk/VLefU6YZezqTSHKj7BRoKtdDn+f5jdfECItF3pxC7BCX6c2vtUUH5pif
rOwlhTgMVHFDWH1yxvegZzsR1T01h1hj3ABs5BGsY0zt6TpgFccV0oE0jKaaYd/H
HXTZXE5BgoaVrOo+YfH6RIS5lwrbGs7OTLbjXn2IMcVch3jesyB1TPAO7V0d9n+m
+xCWS1XCyRRH9bCnPmxTkzWlVPf77OaP9wMGv8rZcwKr8q2J+0fbuQAPLEFXcwRG
qAUjRasGoKx0fb9Kh0iaBD21fG6pehfupgH2DjJKI2zzkWMSnTk=
=JTAA
-----END PGP SIGNATURE-----

--===============8046079759089571382==--
