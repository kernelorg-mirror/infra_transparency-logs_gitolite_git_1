Content-Type: multipart/mixed; boundary="===============8143312794760643527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jul 2026 02:58:49 -0000
Message-Id: <178425712968.2982752.17068789636092883388@gitolite.kernel.org>

--===============8143312794760643527==
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
    old: 4e416da45b5ebdec34cce6850d823b6673a35524
    new: 79c894f215938f727f354e585f2e4d76e4336de8
    log: revlist-4e416da45b5e-79c894f21593.txt

--===============8143312794760643527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1784257092 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1784257092-89d30d9831a15c887dd112609dd0b8c39fa3da57

4e416da45b5ebdec34cce6850d823b6673a35524 79c894f215938f727f354e585f2e4d76e4336de8 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmpZmkUACgkQ7ulgGnXF
3j0flw//YsVpA/iM2MyO0vJxmVskaAR1bhu2fsskxO244gYC+DgL7czaRBTq5j2/
0qCyZAFtp54da4oM/kWg2dshbH2LUdkjaLlElIpdZ+fO2gTIs1ccZB884CnHrRuI
PDyomqHMgLjVQnLEJhrt5tRgXkqvC1LhPGM1l1aV0QXRR24xnqAwJQmAVmzbdAhg
wcnc1TxhaK7iUejlQmPj/7ThZzufiNQ88WKU2+ecO9yDKUXV/4ObzregzZMNGo3W
P8vPkkUZdFNKsN3i0Btr44skOlQ+65WYw4KooqDJYgokzUyxhunfljIgyQwa8SZY
uYDsT6DISfzjgmRlbpQEhKU+WA59fHKVqLvh6kzi5eH+G5FCnXW8CprlJHgwQcHX
MpaD5X3SveN2/+r2po3zQcqgLAI1+ZGO79EpfyPWKegig+Q+pyXTWEWtRKKWzqvR
cMh98TegW5gV22RytmEaJywHXA4mSNgcJLL61FAxhaeZvmUfgsAQskT9LbvlH7bi
lEPfcAK8fljJQLrJCUpiwtLnp+lUbg6kcyddGcN0NfdFD9jVgl3yhaaSEzsR6iy2
qT7Wlpn97Am/U9IkV0vGs28VS+Zi4lojFTFq3MTZkNBE9wT/Mk6qUPRnemUPwlQ0
IiacIk/T3cB/urdf9eQjRNbuMnRdLQadnq6eT1bq9Da2wPWmFrw=
=ci/C
-----END PGP SIGNATURE-----

--===============8143312794760643527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e416da45b5e-79c894f21593.txt

53b056ef7f7c0dfda981701f0236ca8704a787c9 scsi: MAINTAINERS: Update HiSilicon hisi_sas driver maintainer to Xingui Yang
78f638ff3bc19d8faeac109b50dd0bab87871ff4 scsi: ufs: sysfs: Add HS_GEAR6 string in power_info/gear sysfs output
e700a7c94fdc970b0cf112ae12119ee5f3d1c1bc Merge patch series "scsi: ufs: Add support for static TX Equalization settings"
760fc6f0e25a72832c2fcf37ecf5f1b770ec8374 scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
890b10e76e6cca5a3b4fa48a994eb3cdc566dec3 scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
4bd0875b7e571eeeed45fdab52672b850c1845a5 scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
f13faec1d4c16b3705d1eccffb8ba6723f1102ff scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
c8744e71c8f1178b7936172ead26917d5949c5a9 Merge patch series "scsi: ufs: Harden TX EQTR error handling paths"
35457edc5ba0017b0e1153c9c3cfd3e23536a3b7 Merge patch series "ufs: Add callback for vendor-specific RTT capability"
c6cee609f614b790a72cb34d6d28b3635c874ddf scsi: ufs: Switch WriteBooster missing free space message as warn_once
7268e509b43ac1734e1bdb7d18553f7e1080dfb4 scsi: qla2xxx: Handle INTx not connected while passing through
85b2b966285498e1b551ac85f02c79cd06c0cff0 scsi: ufs: core: Remove unnecessary block I/O quiesce for clock scaling
58211d626f804fbb1009d38f3e6b166806b44fd6 Merge patch series "scsi: mpt3sas: add hwmon support"
aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb scsi: parisc: superio: Spelling s/Peterson/Petersen/

--===============8143312794760643527==--
