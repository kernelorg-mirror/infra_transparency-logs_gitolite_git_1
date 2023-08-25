Content-Type: multipart/mixed; boundary="===============1209034971428018277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 01:11:20 -0000
Message-Id: <169292588095.13808.4352775915308297631@gitolite.kernel.org>

--===============1209034971428018277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-queue
    old: a18e81d17a7e634420e589fa504e79e4893cde5e
    new: 1451455e6ffb62ff421ebc9d6da4552b02474b3a
    log: revlist-a18e81d17a7e-1451455e6ffb.txt

--===============1209034971428018277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692925871 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692925870-4f4b8043d6df782ea89e36dc7853fb4d48f68221

a18e81d17a7e634420e589fa504e79e4893cde5e 1451455e6ffb62ff421ebc9d6da4552b02474b3a refs/heads/6.6/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTn/68ACgkQ7ulgGnXF
3j3gmRAAiOVuq6Y5uKqEOcRwpqfVBR31dzxvpq3aCuFUegI0XFIeRKmbSF3s7dBw
iFNsocCQXNijjtVcBDYtnijZPTZMmon8sbCLRvk8qthXPTin4yZgJUyA/1db8GVn
yROkjUisJ3RISXR6q6Rnahlu4rfQ6hNYWt20ToaGprFh1I+38U5BT8piapKWx9wj
8YSlqT+A/44e564VWoujuPSonR/gvISfm+U1cC6iW3nOa8737kxsaKLCe88TPJQ1
VOxl2DklRKWYxprK0uHQ9chXp61l+rVBtQfK7MXRyepLPznRHXUJgh1H1CPRDCD7
7uYLeltd4SwBQ9ZTClU0hn+3++3tbqMtL0Bgm2YWkngqvA/uXfEDx2ikrVXSF9ji
1vuih3ony/zSeumKNm5xLhQPM9wLo7OoUlm7cCyQYmBGe+toDbEfy3GvI0Fj3P0U
2GO8GAGypaOtY8xVwitdEW+6gVRN7Rn00F+nNt2ZAXgXR5St76NBeYT2VAPcuZRv
A+/3JXqB+NGFZ/ebx4Jz57tQLBVTR7c9y1kj3i16AojX7Dvh4GhteFd2/yXjcA6P
XpKNA2IKI/pFnV/s33mBNWHUdvYToOusc4XO96phRyp3YBaF1/19evTKU/K1L12V
ILEpZfmOi3dYnC4Fth8EBMfmRz26Nd4/isdhJP9eA5ZTsPy7qQI=
=S0w6
-----END PGP SIGNATURE-----

--===============1209034971428018277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18e81d17a7e-1451455e6ffb.txt

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
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"

--===============1209034971428018277==--
