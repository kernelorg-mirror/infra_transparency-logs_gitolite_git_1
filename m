Content-Type: multipart/mixed; boundary="===============5469536759007530142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 05 Aug 2024 21:15:52 -0000
Message-Id: <172289255291.2559.14500001489315160800@gitolite.kernel.org>

--===============5469536759007530142==
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
    old: 9bc2b113b4175d5c0a491bd28dd46e1444ac81d0
    new: a5a28a1ff74f873c0d253e41d346682adac7e6fc
    log: revlist-9bc2b113b417-a5a28a1ff74f.txt

--===============5469536759007530142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1722892513 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1722892513-260abce013956dcf26e8f1945bc28d7c3d50ac68

9bc2b113b4175d5c0a491bd28dd46e1444ac81d0 a5a28a1ff74f873c0d253e41d346682adac7e6fc refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmaxQOIACgkQ7ulgGnXF
3j17tQ//Y1ebHrdij4cwXAHC7KmLURjVjrSW885oEqd59fjksYdt0bO3QmJSQe9n
94UyIQLaWST25mTOGOfvrH37TXZMchQaTUlpXuXMCbTsOkRG9OvL7e+OYA+jK+Ve
mOYjQTHC72hMZf++9ahrWtoh8qbY4AcgPnIGkvo1tUdO0oYaRG2oaMw9cdFmlA54
dV8+282fQ2l10xlJ1nvzqCvqixxIS15r2PrLeT08/tCVmWuNDv/zJDP9zDBAkh/y
OkiykuxNMNxu7GacoPjJ9WOwjGRVnNLB3zEnrtl8XPQCPI1iW4OPqLrIRXBjqp+v
MXKW2XO4gUMhoKrOE+Qo4mVhpdbe7P9zS+hpP08jfZ01qg3W63rsqMduAkFKhApI
EMRQdPQWgLeao+fI3jXEHIfGCEAvCtWQhMf7C0Ppo5bWtyDg44V0a/9N4QSjxEM8
9o6hZCIG09cfG33Ceyaa7GDhaP8phmr6BFBN1YDq5Yj7J4lX9374/PHiemm3py2X
0k8abEETx5fpK782A4ucAWxmfKEFkt1/gbREu9/6iJJZxhyI3/jWohGTiEI0v1Jg
8m8vUHxI55qn9+X7IEUsQIq7+w6i1jnPbA+EzMMzAQT12ZwZvwfjH1ey2j0PgFaL
iuEsacb/8ZptCHkhAPOr4z8a+ZQSdT1kDhzqjUXHpHRggBkIiVY=
=sE/L
-----END PGP SIGNATURE-----

--===============5469536759007530142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc2b113b417-a5a28a1ff74f.txt

ac5b7505de7013a4c572aa80d5b43db287fa0161 scsi: mpi3mr: struct mpi3_event_data_sas_topology_change_list: Replace 1-element array with flexible array
0e11f97bfddc608fd31d4fb7b8feaf74755d6372 scsi: mpi3mr: struct mpi3_event_data_pcie_topology_change_list: Replace 1-element array with flexible array
41bb96296f9d3a92f3b52bcf502d6c0e86fa84a0 scsi: mpi3mr: struct mpi3_sas_io_unit_page0: Replace 1-element array with flexible array
a62193abae75f3c3f68bbc7d3343751644140556 scsi: mpi3mr: struct mpi3_sas_io_unit_page1: Replace 1-element array with flexible array
778d7cddd8585198d15c3190d4f2b243ac53df52 Merge patch series "scsi: mpi3mr: Replace 1-element arrays with flexible arrays"
ed8ab02c85b3494ec81f35f12e01f6678af09f6a scsi: megaraid_sas: struct MR_LD_VF_MAP: Replace 1-element arrays with flexible arrays
29b4a49750776925ea48ef440da6aa75828913db scsi: megaraid_sas: struct MR_HOST_DEVICE_LIST: Replace 1-element array with flexible array
575b9be63684600e7e02517f0b647e5cb759120c scsi: aacraid: union aac_init: Replace 1-element array with flexible array
2e35b43bc9a82fde4e7aebe5d8331e1158374d5c scsi: aacraid: struct aac_ciss_phys_luns_resp: Replace 1-element array with flexible array
c72e13cf820bc79fffd5ffaaa0aaab11269027d1 scsi: ipr: Replace 1-element arrays with flexible arrays
8e76c9c9dd117c95c0ae248a217197228000912c scsi: message: fusion: struct _RAID_VOL0_SETTINGS: Replace 1-element array with flexible array
14c1f88c7f625dc12fb4a6f18154bcd6f7cd021f scsi: message: fusion: struct _CONFIG_PAGE_SAS_IO_UNIT_0: Replace 1-element array with flexible array
dc8932fbf6a9cad4cf6dd312d115a26d90facb7e scsi: message: fusion: struct _CONFIG_PAGE_RAID_PHYS_DISK_1: Replace 1-element array with flexible array
de80fe29ab53dc9efde5c773fadebd3e547ad785 scsi: message: fusion: struct _CONFIG_PAGE_IOC_2: Replace 1-element array with flexible array
70631322dbab5b48f49f142dd9aef768c0fb077c scsi: message: fusion: struct _CONFIG_PAGE_IOC_3: Replace 1-element array with flexible array
f296cc1d7f5aeccd0d87ec167e0aea05acb8a022 scsi: message: fusion: struct _CONFIG_PAGE_IOC_4: Replace 1-element array with flexible array
e0c39a5e65a26943c1c84990bc70e9a822e90f05 Merge patch series "scsi: message: fusion: Replace 1-element arrays with flexible arrays"
6e5860b0ad4934baee8c7a202c02033b2631bb44 scsi: aacraid: Rearrange order of struct aac_srb_unit
fdb1db6ea7f66cad970b19b5cd341b8386350bca scsi: aacraid: struct {user,}sgmap{,64,raw}: Replace 1-element arrays with flexible arrays
15f7b71b9da6e0caa6a960e5cea4d64e5f12722c Merge patch series "scsi: aacraid: struct sgmap: Replace 1-element arrays with flexible arrays"
88e6804fb323d1dbe477f002a89755f8b034e890 scsi: ufs: core: Support Updating UIC Command Timeout
5b8963c53de11dcef2b6241452988427db5773ec scsi: lpfc: Change diagnostic log flag during receipt of unknown ELS cmds
f1bfe32073964372c1dfa572480eb43d44e34909 scsi: lpfc: Remove redundant vport assignment when building an abort request
2be1d4f11944cd6283cb97268b3e17c4424945ca scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3976beb1b410441bab9c3726e2ba76cc7a4c0b2d scsi: lpfc: Fix unintentional double clearing of vmid_flag
b5c18c9dd138733c16893613345af44deadcf05e scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
1f0f7679ad8942f810b0f19ee9cf098c3502d66a scsi: lpfc: Update PRLO handling in direct attached topology
62b52495e6a12b37ba3f790f815e717737643bf7 scsi: lpfc: Update lpfc version to 14.4.0.4
5b247f03779d3601dcb080446bd7d680149a2aee scsi: lpfc: Copyright updates for 14.4.0.4 patches
52448d5fa3bad8b3e8d90d96366c80fd67844b0f Merge patch series "Update lpfc to revision 14.4.0.4"
0e21e73384d324f75ea16f3d622cfc433fa6209b scsi: smartpqi: Add new controller PCI IDs
bb0f5445b27f4a8f8359cc0f36a59a397b4b5e0c scsi: smartpqi: Improve accuracy/performance of raid-bypass-counter
f1393d52e6cda9c20f12643cbecf1e1dc357e0e2 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
57abab70a5e0179b5fff7c4a6dfdbcbcc97ca910 scsi: smartpqi: Improve handling of multipath failover
5b4ded3f35d5b2c077e4035b66af2d04668d7ee5 scsi: smartpqi: Update driver version to 2.1.28-025
5f36bd89a9948ae23571f9ffd122d7de1ced73e0 Merge patch series "smartpqi updates"

--===============5469536759007530142==--
