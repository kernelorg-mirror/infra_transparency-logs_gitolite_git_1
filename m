Content-Type: multipart/mixed; boundary="===============5689204273195245852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 17 Jul 2026 02:59:38 -0000
Message-Id: <178425717826.2983820.12864720907897817043@gitolite.kernel.org>

--===============5689204273195245852==
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
    old: 4afcc9ed6a57b1b87e55366f9ff10c1c43b6d6e8
    new: aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb
    log: revlist-4afcc9ed6a57-aec9f1f18ffd.txt

--===============5689204273195245852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1784257176 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1784257172-76ed39e234c1830b7e7ab78515cbe8228acb1b3c

4afcc9ed6a57b1b87e55366f9ff10c1c43b6d6e8 aec9f1f18ffdda04b4d68ddadbc3d893eb3a9cbb refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmpZmpgACgkQ7ulgGnXF
3j0zixAAj6nCfzvArYyMC60mnOX7VD+vYAv91OEhAetlg84vxxcgJWUKaA3RYoub
gOp6N9Nx3cvHcfG7YZrxbN6AT5ua3eNOuL8Oz0AnVsUsc43cCwho6pPZ+5Pg+3p7
/HFLaWulJkQUoIO8VOmn+O8ucoIeboEIG0lOpxWHQVmWhxN/ejH9zrxYYsbvU7yY
44ySTvZPhBXgpUH25ZmjycMWjYCn52XU/jxRVC5uuai93mHvDm9PJgVwKVFeUVNK
l0p/3DhMGBlKxmq2ym0d4uvPaHPjAYrEqHFRUUuzeqxlBSy0Xz7xUOKNRT9oeJDR
ZK4UbErm8UcYLy2Nf+xixMKhc2LARt2/dR856g+A/3a4uWPCnekKylqDn4vdTrn+
371LBmgV2/xFxn64pjBvnJDbYyTHNzdVZ7AV8cm/Ug2QlBWe3MBwOkAvqFz95dtK
jAVo2leq34vsyoYVU0W3V5vvT2uh/DaTHdsOHtkdiMsDkVI2zcyZ5QbfKJeieJOm
sSgqLSCHqCRArvL+HVrcvqwmansgSYS6nt4znIwQT09PFDTgcGFMy+JlUM7qw8pZ
Ax7YeItpH7T99xaBcWaMd63nIW5EwRbk/BPmGjFI0VZhLN7BVkcSb5XpibhqRl4A
iU7FukcKPN5/HNOFppk376fpN8M27w8DiQgnRdeW4hG5EOTFthA=
=iKpB
-----END PGP SIGNATURE-----

--===============5689204273195245852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afcc9ed6a57-aec9f1f18ffd.txt

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

--===============5689204273195245852==--
