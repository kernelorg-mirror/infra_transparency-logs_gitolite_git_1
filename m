Content-Type: multipart/mixed; boundary="===============7500194514036352765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 02:55:40 -0000
Message-Id: <178529374035.181576.5344990201894340197@gitolite.kernel.org>

--===============7500194514036352765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 51d182826659989db25f841b191dd5ed07135569
    log: revlist-dc59e4fea9d8-51d182826659.txt

--===============7500194514036352765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785293738 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785293738-a7b569d325c0c17001eb69b5f22e909172afcf36

dc59e4fea9d83f03bad6bddf3fa2e52491777482 51d182826659989db25f841b191dd5ed07135569 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppa6oACgkQ7ulgGnXF
3j2Sew//cdvE/yv0zLh073Isl2GSl3TL+C/mLyChmnDOeLKLErPmrWUlaOidfCAB
tYAJyRTpvBXxz7K8wfZ54nNJETYs8fjJe0lPVjf3uUnT32spQvZIVvgchzsFLycr
CbePEN+5VbdDt24vmc/nx0UqAPlI7rf8hmAdUucY3UbPJx3o4sNDLZ2il4O4Hq/a
UyXbCWfC0Lb6PjFbvDoOi5+GrCJqAC4ZJvWrOM8Ejr+C4Kj6Ms6RRcWQrEHY2itJ
8ybJfsa4LnjBU2TutMd3TM5Z5qlEnrWc+NJ7EESvfG5iPmGHccfM++onbRhB8aOc
czcrdrsk5Jddn474lMZJzCdw968VOAqH6M3o/4ho4a3zo1Ly32oaYbpytZ4zPdiy
+aBuEXSN/pwf0HsawZC15uJtUtELsXvtG4etc3iAuM/MxiDCbGNPCIAaS0W6Q9Wz
5fXKM6beVUfkf0uyvxagzwzZsl/UPyto3UT1Px6u9/PLAGz5iVvghCvGcMtY8AJK
W+L5WKlg58GNrbQrSaAGcwcWAP0BlwRKZKSoaSrFjDITtDyEyAdkownZHAYoQtcy
M78jlWYzXrjPHhl6cGI7pQwnDmST1/z/cH141t5h4KWLVZfzi/UtfacufcrmnNuH
zu1KdnhULt3ZIrAvkdiKz9PG6NiELR1OLVJNe3o4tAHbKRTqxTM=
=CGJw
-----END PGP SIGNATURE-----

--===============7500194514036352765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc59e4fea9d8-51d182826659.txt

1e9036e7580bd3eda6849ca64b07223ed80dc440 scsi: virtio_scsi: Fix up endian conversions for warning messages
ce36dbeb2951607304cc5451a33ddcf06880d726 scsi: ufs: dt-bindings: Document static TX Equalization settings properties
ecb8d6da1356abc3168e530fc328b3d461107d0f scsi: ufs: core: Add support for static TX Equalization settings
e7896d02cb4d0e6b4e97c62af669109ab809c0ca scsi: ufs: core: Add get_hba_nortt callback for vendor-specific RTT capability
75f529a7bcd4aaac7cf73dc885041d7f66403570 scsi: ufs: mediatek: Implement get_hba_nortt callback for RTT capability
7ebadbae3dd793663f313e4046c1c20e12351769 scsi: ufs: core: Remove max_num_rtt field from ufs_hba_variant_ops
26018997054dabe5d8f17495f2d75f211d01884b scsi: mpt3sas: Add IO Unit Page 7 config accessor
8cbaf7b1ab4dd9ced322b6ebf60b079cc3a3d8d2 scsi: mpt3sas: Add hwmon support
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
51d182826659989db25f841b191dd5ed07135569 Merge patch series "scsi: mpt3sas: add hwmon support"

--===============7500194514036352765==--
