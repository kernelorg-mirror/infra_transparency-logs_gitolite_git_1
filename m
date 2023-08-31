Content-Type: multipart/mixed; boundary="===============8279527483838742511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 31 Aug 2023 01:46:10 -0000
Message-Id: <169344637084.20712.5806447563887975148@gitolite.kernel.org>

--===============8279527483838742511==
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
    old: 1451455e6ffb62ff421ebc9d6da4552b02474b3a
    new: 15924b0503630016dee4dbb945a8df4df659070b
    log: revlist-1451455e6ffb-15924b050363.txt

--===============8279527483838742511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693446369 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693446369-ac5d12cfa0b28f0c88992f29c029309a527a572a

1451455e6ffb62ff421ebc9d6da4552b02474b3a 15924b0503630016dee4dbb945a8df4df659070b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTv8OEACgkQ7ulgGnXF
3j3Axw/+KJnyL0xAYXZBIgfRDgg258PuK8f8f4heYBVD7GvNLC8h7q9njn9Hz85Y
V8ntQO1PbgXJQlrjGz4NWFL3igKjOr/gR83jwIGtzRC+pGLJMFx3JWmRUKb4rmYT
mLBGoCrP2ybXNxjj+KBkvHYoJ5qfXSDr40ylg8EX/f29vxluWKQUz0RIBMVK8+rc
6ecpSlz8/pJXHPKTuOSiRJELWzM+UxWnzpviJw+k5xBeCfATTX4ZmppTVytToLxk
HDUDerk/S4N/KwikiMoPIK1TsKxHH2Paz2Qbi29zY4ZFaRStAJxMn7zRQjZW+Ber
O1QupcTDqmSPVfrGHtGgc6ymvpiL+O2SiVtQ2JVPELdlXKZYzqYSujdIoqSfn2Ft
h2Bay7EztaeJUUUTEJLiTeB9E+884uxkQQw+YzE2b+kR3YBLFYkt1kaanNMDQkxx
XtJ5mPFiNCwz0hjaEisUIU1ecNEDPOC8vF/BEbGU2z1mqDipnEOxt6ZoQEPox2mi
rIXlqBbF9TqvdRTDaL0SE1FByxWxWwNNrXrnNXGVTWL9bkbIRmeAGl5cx+IDY+JQ
NbPAkE+KOthoWuHnZoT4MZ7AdBYYhEw1JHXUgG0wLDXcTBp4DCtseG8Ro9r7J3sL
QOoWClDH9RnSMi/uic63xXT0RKOJkVCCxORz8CXY4TkKYDO16V4=
=pO6d
-----END PGP SIGNATURE-----

--===============8279527483838742511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1451455e6ffb-15924b050363.txt

efeda3bf912f269bcae16816683f432f58d68075 scsi: qla2xxx: Move resource to allow code reuse
ae25f65a351ca9c650887c2b37319fa9a41ec258 scsi: qla2xxx: Allow 32-byte CDBs
875386b98857822b77ac7f95bdf367b70af5b78c scsi: qla2xxx: Add Unsolicited LS Request and Response Support for NVMe
6d0b65569c0a10b27c49bacd8d25bcd406003533 scsi: qla2xxx: Flush mailbox commands on chip reset
e370b64c7db96384a0886a09a9d80406e4c663d7 scsi: qla2xxx: Fix firmware resource tracking
cd248a95f86df2523056ef8ad895e8ee0c17be53 scsi: qla2xxx: Add logs for SFP temperature monitoring
0ba0b018f94525a6b32f5930f980ce9b62b72e6f scsi: qla2xxx: Error code did not return to upper layer
e9105c4b7a9208a21a9bda133707624f12ddabc2 scsi: qla2xxx: Remove unsupported ql2xenabledif option
b496953dd0444001b12f425ea07d78c1f47e3193 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
641671d97b9199f1ba35ccc2222d4b189a6a5de5 Revert "scsi: qla2xxx: Fix buffer overrun"
cc6e67e60fe749ee6aa1c92000c372e0e6ad7ae1 scsi: qla2xxx: Update version to 10.02.09.100-k
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id

--===============8279527483838742511==--
