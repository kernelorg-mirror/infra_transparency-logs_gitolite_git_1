Content-Type: multipart/mixed; boundary="===============6278214403063364263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 21 Aug 2023 22:28:06 -0000
Message-Id: <169265688655.31547.7174004145913738864@gitolite.kernel.org>

--===============6278214403063364263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: a18e81d17a7e634420e589fa504e79e4893cde5e
    new: 091462cb57e4ac146f134e258c4f764662ba3961
    log: revlist-a18e81d17a7e-091462cb57e4.txt

--===============6278214403063364263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692656885 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692656884-29049aaa5960ccf2ff4a74725c90bd0eb0344c4d

a18e81d17a7e634420e589fa504e79e4893cde5e 091462cb57e4ac146f134e258c4f764662ba3961 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTj5PUACgkQ7ulgGnXF
3j0KXQ/8CP3Lg8v1dTtaKdalOaPV4tWKKcQGdIAkfuTdbJNDkWnjzkSH7ptTWXAH
m7Ox1DS38dC8DUboh8YLFU5TXmtFG08IcuL3UkW09SqXVI2RiUVUDyyFa0iHZcNx
38vbffMqfF1kjBAxdOazhM3WIfLVGEuw3ugnfVD8tshEefMx/ZX2TS/sY3DL6AC/
B0kJgcIscR8m5RSayMvSPhl5BInoDn4wXtc4BIs1ow92/gocPxAQ8s+9aLMu2Eqp
fXrGu3YZ9YIMlh61CM1CQV4DL+Z7cuxALi0ChkZntMkWl/Z/BDw134drpFq3BZq9
7CVuVz3fbYC01+4k8jq7NnlvV3J80JO4UgWpISHhX5zkYX1TEhqc7vaRNp8B1tLS
ljon4S6/RX9SCdJ48dOp19J6XFUurY/AslOgWxvUYNzp8EgayZsD2v3Ql6QSLmMv
59uyr/JS5AO6KrKzAEGrd8fDhQSh6oJdUVqYwiKE+22lwyovvmPa8ftirNlJ4Xs8
LAJca1UX0a4b96O1LHKUiNAQwyCKq3TWVBV1NVORPicpaq0ahJqbhAvDonqG7tms
hLbhP2/mS5r+Aacm6NtMa4NEahnk1nG/pp3Mvx5RGBHvIrFL7nezK9rRPDYP6A52
5q9I5/Fxnf5YmmHXVYFF7HcHJ67s+8neCdcGy/K3QVzGd6ubF7o=
=L30x
-----END PGP SIGNATURE-----

--===============6278214403063364263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18e81d17a7e-091462cb57e4.txt

2fcd1e2b648fca02c6a1d623bbd9ca20d49cdafe scsi: libsas: Remove unused declarations
a905b5cddcbd9c7d8323feda07012a3b2c8f8b97 scsi: core: Remove unused extern declarations
e9b525b6ccbf00f38a44de43edb3a83463dde4e2 scsi: arcmsr: Add __init and __exit for arcmsr_module_{init,exit}()
b68442ebda9c8aca1e1802c169354c8fb31686f1 scsi: ppa: Fix compilation with PPA_DEBUG=1
68a4f84a17c1d83daf8c07446ca32f7958f49c04 scsi: ppa: Add a module parameter for the transfer mode
71cc486335c41e4393143b925dd33b018d407af2 scsi: qlogicpti: Mark qlogicpti_info() static
bfaa4a0ce1bbc1b2b67de7e4c2e1679495f7b905 scsi: gvp11: Remove unused gvp11_setup() function
9a23ed57abbb458e532ae24b7ffdf821f85e1a5d scsi: isci: Return result of sas_register_ha()
62ec2092095b678ff89ce4ba51c2938cd1e8e630 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
137523237172c78298bd5346c270aecded18630a scsi: ufs: core: Convert to dev_err_probe() in ufshcd_variant_hba_init()
517f8eb3fa64c206985cf22899d1964626df4ddd scsi: ufs: host: Convert to dev_err_probe() in ufshcd_pltfrm_init()
48e590218d1b2f472a3667e454bbe07ecaecb3f4 scsi: mvumi: Use pci_dev_id() to simplify the code
a46421fdf7e9fb662becf88b002872cb491dbcaa scsi: megaraid_sas: Use pci_dev_id() to simplify the code
bb1459cb84da009bb4c5faed4a2647ce3810bdca scsi: megaraid: Use pci_dev_id() to simplify the code
72875018f638d02db09f74cbe181dc76a75bc970 scsi: libsas: Add return_fis_on_success to sas_ata_task
54543295955164fd463b6fe9e0f4724199cfe62a scsi: pm80xx: Set RETFIS when requested by libsas
5d344c5eb4158808ce82cacf8d5dae8339da84f2 scsi: pmcraid: Use pci_dev_id() to simplify the code
1e4474c84554eb0f0936fff9f5ff6b95d9c69b44 scsi: qla2xxx: Remove unused declarations
56a4d69a26c9bc77f4697692b6f7223e09f9de1a scsi: bfa: Replace one-element array with flexible-array member in struct fc_rscn_pl_s
2d6f70fe175e342d29ee1103523551bb224981d4 scsi: elx: sli4: Remove code duplication
1a1975551943f681772720f639ff42fbaa746212 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
04aff456af1833c62345a9551958993269eb88b1 scsi: pm8001: Remove unused declarations
19d7102a953900560811498018bb2de4e27ee9d9 scsi: lpfc: Do not abuse UUID APIs and LPFC_COMPRESS_VMID_SIZE
84c073fd89de22d5cb09edffb1f692a1964fd584 scsi: target: Fix write perf due to unneeded throttling
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
b1bc4973177035bce5a5e0483abbbe12e6f9005b scsi: libsas: Delete sas_ha_struct.lldd_module
c46a91709335ef8fccec082201e758531aee1c8f scsi: libsas: Delete enum sas_class
2f4e20cd6ef8083f911e4f8bba3c0a99815b44f4 scsi: libsas: Delete enum sas_phy_type
1136a0225d0582c4464fa37e3a91ed4b19b8745e scsi: libsas: Delete struct scsi_core
31d9061b475c0b05b69126e6c2c063c98fa7bd8e scsi: libsas: Delete sas_ssp_task.retry_count
ebf26e93cfece20765bc2a562f7adc4340b2e4cc scsi: libsas: Delete sas_ssp_task.enable_first_burst
4dc051eb0c6b6c4580e5fc61f409bf711013bc35 scsi: libsas: Delete sas_ssp_task.task_prio
7b964c4022852c02c0b586e786252b470e4bc479 scsi: libsas: Delete sas_ata_task.set_affil_pol
44862dc2d2e7b26f6bf30da6bbed8586b48d4400 scsi: libsas: Delete sas_ata_task.stp_affil_pol
86344494e3649a487650fb9ea535e29fc891ab95 scsi: libsas: Delete sas_ata_task.retry_count
08f69c693a12351062354536ca58853d34a47f06 Merge patch series "Returning FIS on success for CDL"
08dde65a5a8fbb6603b50e6be9ea4727ad807c36 Merge patch series "qla2xxx driver misc features"
091462cb57e4ac146f134e258c4f764662ba3961 Merge patch series "libsas: Some tidy-up"

--===============6278214403063364263==--
