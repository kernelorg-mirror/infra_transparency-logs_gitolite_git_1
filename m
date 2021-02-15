Content-Type: multipart/mixed; boundary="===============8740576807762613092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 15 Feb 2021 16:05:40 -0000
Message-Id: <161340514094.24475.5684605396911530756@gitolite.kernel.org>

--===============8740576807762613092==
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
    old: 114f05ab68d8d43771e8967824bdb94adbba432a
    new: f428a7c8c17327486761a6710b8bc862bbf87378
    log: revlist-114f05ab68d8-f428a7c8c173.txt

--===============8740576807762613092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1613405139 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1613405139-5a2d6bf7056ad74a360eb44559415ecb57cf8ffa

114f05ab68d8d43771e8967824bdb94adbba432a f428a7c8c17327486761a6710b8bc862bbf87378 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmAqm9MACgkQ7ulgGnXF
3j227A//WEwc9JNJCMasEgylCTpDLeeqFawEPfQfNMuc4U3fGPOsXbmb6aG7QsdX
nbyY/92zlm80Jmx93bO0sWo56cRT7viD2BQFUbYhUiXRE6El8XO5HNron/4rdM56
sn+zRmwJGLYbb0b7WSAx9psMmj9zN2FtM52otxPv8hqhokZ7vsicfCaxGYQRG89y
lQGuMVyyj2akn0lH5GOrmFsoIay9Siz9wwNfFccENeb84bB3vgyKnuwndyWO6l4E
zK+tlIMt9l1QO3h3Leyh9tjxP+/ODmEqwAb9aqsVUrYgbivso6hQBvDM5G+DYII9
k18972Z/P3cKNp3o222DW5+BZ61hmZOQX7okmjzxg0gp8MbXRtB9IOVQpLaXSGkm
jIp0fQd1f1GcIqBMAW6E1dP5ehmLRv6ovrom1LdW9veo3koYkXxSkqtkM4tJc4z0
XbJjEwdAdYMwtJlc05X83BOohee0oTUBz14cEfCjLwCLEyebwVr9hqKoU6swzzrO
Fq85XnkHc9RnVt+Ao0B5RwWFZD7E1EWuKbdcMCYVcBfl+pg8h9e8JKept4AC1s3d
itErPd6eLx8MP+3dCt/T6YZZ62UEZo//InK405y19hd/rYTlP6iJVLiRCG1IOQgv
K1uUvye3DxHRExc5+3AYd6knoBtJscLO6TbzKjwtIfTc7Y349LU=
=HJHY
-----END PGP SIGNATURE-----

--===============8740576807762613092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114f05ab68d8-f428a7c8c173.txt

bf1b4659dc278b68f22b11b2c5fe7e3eb96e75a7 scsi: sd: Warn if unsupported ZBC device is probed
e92b0b5edfc7c83bd2d791929aa4e0c89ac029aa scsi: pmcraid: Fix 'ioarcb' alignment warning
d309ae07327d19ce613629a0535e9a11a8ff5127 scsi: mpt3sas: Fix ReplyPostFree pool allocation
664f0dce20580837c7fa136a03b3a9fc43034104 scsi: mpt3sas: Add support for shared host tagset for CPU hotplug
688c1a0a130ba33ebfbb45bfe2bbe151e48d385f scsi: mpt3sas: Additional diagnostic buffer query interface
446b5f3d3fd5545029525a7a3881ecd9dd246976 scsi: mpt3sas: Update driver version to 37.100.00.00
762a8ea515f57166697f45880b8a41162f63ccd9 scsi: target: sbp: Remove unneeded semicolon
960204ecca5e71a7ef4319a2e94eed2279da1624 scsi: qla2xxx: Simplify if statement
bafd09f8d8ec0ab33c57bb919f95436175814ee5 scsi: ufs: Print the counter of each event history
70ae13abd5d054d32a68a35a81fd4f37f88fc7e1 scsi: isci: Remove redundant initialization of variable 'status'
d28d48c699779973ab9a3bd0e5acfa112bd4fdef scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
5923d64b7ab63dcc6f0df946098f50902f9540d1 scsi: libiscsi: Drop taskqueuelock
14936b1ed249916c28642d0db47a51b085ce13b4 scsi: libiscsi: Fix iscsi_task use after free()
c435f0a9ecb7435e70f447b7231ca52de589b252 scsi: libiscsi: Fix iSCSI host workq destruction
b4046922b3c0740ad50a6e9c59e12f4dc43946d4 scsi: libiscsi: Add helper to calculate max SCSI cmds per session
25c400db2083732a5fbdd72f0d3a0337119b2fa5 scsi: iscsi_tcp: Fix shost can_queue initialization
c8447e4c2eb77dbb96012ae96e7c83179cecf880 scsi: libiscsi: Reset max/exp cmdsn during recovery
5b0ec4cf049446e676276cd3037b9c6bf53b8f94 scsi: qla4xxx: Use iscsi_is_session_online()
d39bfd0686fd2b21f857c61bb2753db3a932cb24 scsi: iscsi: Drop session lock in iscsi_session_chkready()

--===============8740576807762613092==--
