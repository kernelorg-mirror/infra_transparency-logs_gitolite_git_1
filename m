Content-Type: multipart/mixed; boundary="===============5936234109911201436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Nov 2021 04:31:10 -0000
Message-Id: <163643227036.25555.16998911875127591083@gitolite.kernel.org>

--===============5936234109911201436==
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
    old: 75c252b3cfb80d1bd5c8e9b7df100e9fc17b8b1e
    new: 905558dc2cb0e0a1aa5df4ea3ad9e522aee354bd
    log: |
         cd892096c940c6570cc1624009c9c0602c80a82a scsi: ufs: core: Improve SCSI abort handling
         9e4d8fb1249b9e0d3dbeac4df3bc3c36ade83d0d scsi: iscsi: Unblock session then wake up error handler
         c5dddd7505eb4232062ed1b43b764d29f91ccb7b scsi: core: sysfs: Fix hang when device state is set via sysfs
         5f91109446a8f28bbef15c1e3362b5f2fc147f70 scsi: ufs: core: Fix task management completion timeout race
         caf9b9310ea903183fc212281af363fe50004e4b scsi: ufs: core: Fix another task management completion race
         375622ecf36e6b468dcc6a27bd4ce3d3866f98e3 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
         

--===============5936234109911201436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1636432263 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1636432262-737ec8fcc979415349be4c3daace0001d1626145

75c252b3cfb80d1bd5c8e9b7df100e9fc17b8b1e 905558dc2cb0e0a1aa5df4ea3ad9e522aee354bd refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGJ+YcACgkQ7ulgGnXF
3j0JXQ//RRLPexwl8qMaoJegvWVN2c/nQtOJ/4vEX+sPtU0LAAOg8nto1vf261L3
jAFEVpToxEKIKmb2AQ8f+nhdTzuf7F+chNLFNLa77jCigJxdev7NYR1Z/8D1h0cr
Pex+sGVQmRMJYOd24YKCPPALbmSaT/krOmHWDibCZsEgkc0IOm80i77cto3ES5NG
yL50VupOgIUWP3JvzkmnK1MO3sUmM4SJvHW1lfdvW8CBhXXAugjmiki+DyIfzhua
RU6OkkgNHtpL0WXLtL+gu77+DCU638owD9d0VD8ywjgs1b57mfxwBw31TI9YLq0x
y03xaz25BqIur4fN074bqjZ83LCK7BDx3dJYU5O/XOe9Mu2v5AevWfcDt0rTRceQ
V2G1bZ0uB9eDjOGmYFso2HQP7MSmVqB+ZrVwRFmtmEFwbIRzolyIVIC3zbrst/tj
vyKP9K1rkMaW8S8gFhjT5FL72NkyfyN/315n+G7vWBVJOaelKlt2G1og34BczYdm
AMPc3bMmYOQU6LwLgavaP0mdHRlpd6+S6JKkrOql7TFIX6E5zYUjM3iNsiBHUBX/
Yy+Oy+0GzQqncT3XlOpg13ZImhRqsPSoNwI/rlajQTZsoRKFo2scH9bqawMkURct
ghp39FAt8+EOk2/XRxcWCL5qj6LhylobPzyC6bTKa/xe98lFpj8=
=QAmO
-----END PGP SIGNATURE-----

--===============5936234109911201436==--
