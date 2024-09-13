Content-Type: multipart/mixed; boundary="===============6857474148498917381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 13 Sep 2024 01:41:42 -0000
Message-Id: <172619170236.1637587.17870444653102209816@gitolite.kernel.org>

--===============6857474148498917381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 6f0e2c77cf8125e0cd5607efb9034672764d617f
    new: a0dc0a9efb6b44a74b870e4ffe3175abe04e2c6d
    log: revlist-6f0e2c77cf81-a0dc0a9efb6b.txt

--===============6857474148498917381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1726191655 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1726191653-9ecf5b6aa7b0cc518b24de4008e7bc2ed879020a

6f0e2c77cf8125e0cd5607efb9034672764d617f a0dc0a9efb6b44a74b870e4ffe3175abe04e2c6d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbjmCcACgkQ7ulgGnXF
3j2iRA//b7L6UQte3YTyV8/CVW2VvKJmzDhs2XT3taUMu7n7x3x2iTjKoJYJO7p+
rAyTL7feiBxYQrgXtYplfQdY89/CmxjH6fvV99feTfsIX+tEkCbI7Zbbs2/c74/1
CsFZ/iSZpzmrgIBhQqLiGRNpbYgy5i3ucKVVngtFN0VM6fQ3tFHDwTGHz2CxHog6
aVSODQspFz7U7ueOlMK17mIUiXMXKigLio3d4MKX+EbmQmLNsEXtJvAMA+NGgU1k
zAXUroZU7MG3JVtSiZSyiaWkTJjFYzN63KYFVqv8Jve/MpWaaY2PHN4aNSgPy3RP
F3gT3n1B/vRGGkOsC+ZTraBZYSq8+KpipvMopWUU8LGR5WUByYUPvo07w6Y4Blhd
0gGQAofh+YDvpnZPj33QNfDWaAr1X+pZGh7fPycyReCeIKFIc7glSSQXtnVy/R7P
gdwNgVgY1crsO2kewvAwg0Kxt5pI4V+QJqmZVJe1r+wYlq/D4lWz6XjiGGcFR3Dz
87vdA7yuXpWOe3bmkH87wTlYdeuSmp1CfU94Kwkz5bIHhHFh7lUzv88CGzAVjAi7
HNLZb46SLf9xfQjBkP+xwyrXmjufVASUMUanjYQhv1M9LZkdc4wXTY67czwyY56B
0FGZxIQQF8p4C9xyOUOuFiLnlVebn2Ua6Vmug3X2ulRJm2DnjBs=
=b0fW
-----END PGP SIGNATURE-----

--===============6857474148498917381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0e2c77cf81-a0dc0a9efb6b.txt

adedd0f46c923f8d63aeb42d504c82431febed31 scsi: bnx2i: Remove unused declarations
3e3ac9c39e1b575e970ecab90504b6cb090f6b05 scsi: core: Remove obsoleted declaration for scsi_driverbyte_string()
0a5167e21126c4b1d35aaab64ad04ea056ec8aab scsi: ufs: core: Remove ufshcd_urgent_bkops()
e59f43fb647733cd58191e6cfec4122f9bdd0aab scsi: qla2xxx: Remove the unused 'del_list_entry' field in struct fc_port
d5a4b0d64242574bc12f7864809e03aa2863b83b scsi: bnx2fc: Remove some unused fields in struct bnx2fc_rport
058311b72f54890de824b063feb603942269b732 scsi: smartpqi: Add fw log to kdump
4c76114932d1d6fad2e72823e7898a3c960cf2a7 scsi: smartpqi: correct stream detection
283dcc1b142ebd60786f8f5e3fbbd53a51035739 scsi: smartpqi: add counter for parity write stream requests
dbc39b84540f746cc814e69b21e53e6d3e12329a scsi: smartpqi: add new controller PCI IDs
4e0a51716dae782822b5df6c3b29cc0915a9f802 scsi: smartpqi: fix rare system hang during LUN reset
07dde72ff173742137546cb4e5e9264c8e1ba2ba scsi: smartpqi: fix volume size updates
bda1c931e2993cbd43515dccec8bdd200a39cbf0 scsi: smartpqi: update driver version to 2.1.30-031
cff06a799dbe81f3a697ae7c805eaf88d30c2308 Merge patch series "smartpqi updates"

--===============6857474148498917381==--
