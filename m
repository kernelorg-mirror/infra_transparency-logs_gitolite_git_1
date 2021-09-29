Content-Type: multipart/mixed; boundary="===============6960207591659545966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Sep 2021 04:17:58 -0000
Message-Id: <163288907825.21533.12052284771506480371@gitolite.kernel.org>

--===============6960207591659545966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 61c306cae30a89fd0e8e27035c29e880d09961e5
    new: 7d0bae756a006c51a0a52d7b778438aab3008c9d
    log: |
         e8c2da7e329ce004fee748b921e4c765dc2fa338 scsi: ufs: Fix illegal offset in UPIU event trace
         dd689ed5aa905daf4ba4c99319a52aad6ea0a796 scsi: ses: Fix unsigned comparison with less than zero
         cced4c0ec7c06f5230a2958907a409c849762293 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
         8e2d81c6b5be0d7629fb50b6f678fc07a4c58fae scsi: qla2xxx: Fix excessive messages during device logout
         79a7482249a7353bc86aff8127954d5febf02472 scsi: csiostor: Add module softdep on cxgb4
         

--===============6960207591659545966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1632889071 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1632889070-3e7f58e0eeea2adc54bc3a49cf55ba752c5e28e5

61c306cae30a89fd0e8e27035c29e880d09961e5 7d0bae756a006c51a0a52d7b778438aab3008c9d refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFT6O8ACgkQ7ulgGnXF
3j0KIA/+PpB2lsOZ51nyqDLXO07IbZU2JR7lAQpLpYcdyhmjeCK5/C4Yk9tf/bsN
7rFvgdanJPXrK/S6gxYE4/mlJgLE2JY5LfiASI75W4vEgMmpBXncXK4YgoTkGiU6
EYCX3BdgyZdrhRMgbv1uUh9LQ/v78fORa71QvYJsQKjlJ82FijH4p1Ry88aoyApj
vuTOr5cWJqQNlA+/wuc+/HHfUh414LmOGycZe+BQ61DzGzAQyoGmqSTLvAaqYlH8
4QUzTIuO8CRPVBnvBVbi9P/KL/Meg6DtZVXOap5AbHKwodiP6mPEGUEYp25+D/uY
ca6ULO1J8tKiklywCKwTG9RlEwLemBAZcl31Z2F2PrQetYwnXP+V4Mdbxjg9Eic7
yAWJBmdHogpaapRizLM0vqjNrzmtoOIi+xBP8A/NC5dIm3Ay3K91APS+ao3IWoG1
C0k4wejvw/oqvi/VigzXcGeCw3Ep2EdPZBrOhuh/iiDc2u6LUrEVFaWDB/tM54/k
PVG25JelGQVbksWL8HBvF0yks/9XwDgfJfZEeJ7F/k+BoarbT6n+/aeyl1QHbz0H
sB0WYJGXd5AkWjc0cyyL9zKK+WHYU4vAF8O4Ovo8DYcQTa+wsOAseVniq4WVqNES
0zVq9sNq1HrwIDNbyJx+Bg5zI5TLwL9tsHfgFZ58/wr7K2YdJ4E=
=QEJC
-----END PGP SIGNATURE-----

--===============6960207591659545966==--
