Content-Type: multipart/mixed; boundary="===============8777234502567587630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 02:55:35 -0000
Message-Id: <178529373565.181360.12614382830561267856@gitolite.kernel.org>

--===============8777234502567587630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-queue
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 51d182826659989db25f841b191dd5ed07135569
    log: revlist-dc59e4fea9d8-51d182826659.txt

--===============8777234502567587630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785293711 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785293711-b91ff18c13ad9d7fc83c8288debf73769f1963d6

dc59e4fea9d83f03bad6bddf3fa2e52491777482 51d182826659989db25f841b191dd5ed07135569 refs/heads/7.3/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppa48ACgkQ7ulgGnXF
3j0O5A/+NOyIgLBT4bXS2EKD2gFJNaJU4DwrHPXdvIqyfgR0Fj58BJdHxQ3GZBdx
W6BM5nbGEcbKWTE5spxqcY7eAcjkfXnqFAIiHheKDgtaRRiVZvWM1n/sYfMNzZiR
MD8qvATMsEJD8B6/0Wf9bBPPzdFJyENgqiNgPVLZP4lOGCdB/BjoP2WXUEGT50wN
UNJjeeboSDP2k2CBaUNgolngSuG+bBNEUBgbC3sjgzNVU4GXuWO5pppWH60bCHHY
lN2rdf3BN838HSNR85Cr9PLdc2D3zvnpHcPdbDzv3uzLzBSocXLjZbcAUcrndeGK
0rjvRBx5SpC/hZPBFr/6Vly5fNxzuJ+Sd1OCBT/bdEwUJzb3RIu/TkFYhelQ6yRr
hS/M3vEDtfDAxbHpgCa5lZvNgV64u7wu+D/AAW0W2il0YiIlKM+82MoOO4EbnzlD
+Set1dHImZtVigs0qdxOs8DjEAsWTasap9JdqDzo+b2fbXQbF2MfHxmji51sS0Yi
44q+bQ662Tux+1WLdihEwkLBmxaQ9yNgcOkkSunWSgofJezGKayBly/nWj/qavBU
WsRC1F/t3iPmsVB6n/p9+NrZfAJMHCp6K6WMZVUMx41yFHm6gHfmmsB5Eu9BbyK2
A+DxmKjuMx7k3WtCOogWfebD3lVRfKs6vrnTTlKotQL/+7p3dDc=
=MaqZ
-----END PGP SIGNATURE-----

--===============8777234502567587630==
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

--===============8777234502567587630==--
