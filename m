Content-Type: multipart/mixed; boundary="===============6459227951317841479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 03 Aug 2024 02:15:20 -0000
Message-Id: <172265132043.10585.14599392891540464339@gitolite.kernel.org>

--===============6459227951317841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.12/scsi-staging
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 5f36bd89a9948ae23571f9ffd122d7de1ced73e0
    log: revlist-8400291e289e-5f36bd89a994.txt

--===============6459227951317841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1722651305 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1722651304-6cb47a90431b6ea286ae642c6212f4c4f51b79ca

8400291e289ee6b2bf9779ff1c83a291501f017b 5f36bd89a9948ae23571f9ffd122d7de1ced73e0 refs/heads/6.12/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmatkqkACgkQ7ulgGnXF
3j0y7hAAkBDF3qMQCpL1q/RRDqVToGqRNYF8BvLQFyZ0TeK4ApAzhEJVe9LMBZyN
qDQwHHDMXsM0NMuy4Ci5Kggs/zvOwCScffhojPIWJli7KqXZF8A0aL/N6vWv4Uss
f692MAK+WLd/buRNRn4O0AzKeFWWi15Ab+3Kaj3n/xBlZDlXco2shEFufF/aaMIo
lRBdoLy9RVQSRM8vvHiDp8ksWDY7fBuVDIi4M9fJx0/CQ2JUCuBMxnZQ7hi46Dw1
p9IYQ6yUXxhAjOCtNOrgRitRb9yN4jM+43Bee2DYgQ+tRNvtxFHG5HvTxCVd8lIf
hJNEn8WJJdvi7m8BNLyEM4G9t5QRa00xwBAq4RmtgIJLEFqYkkcectY2AFJFPJ0a
Gl17rg9JLslfXD9ner7ZkGV2hTwTS+7/hJ5hSTaKKCCKJovvF6Bsi8VWnKS4WdX/
5p7NFOuNrA1KIDDehkHeQCdlFQShoRDQp9BNi12CXH9CaXnBDUFhJm1WDoQxltaX
okY8OONEkUjkua0uzaKvCjgYY9GsJkQ/9Yy7COBAvjmJlhnYh25NN9CTKP/Hzt0B
scZ1dSs23w5on9e4nPsxf1dnSo6AK4zajslzTSdmvEcvaYs8gn4iPacXgEX7rffb
BlycT0mXlsC9kaU0Qu7ed7df91LFgHxf4rYBkTlv2T2maFuR3RU=
=jv3e
-----END PGP SIGNATURE-----

--===============6459227951317841479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-5f36bd89a994.txt

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

--===============6459227951317841479==--
