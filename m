Content-Type: multipart/mixed; boundary="===============7791837805420814920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 10 Mar 2023 03:08:09 -0000
Message-Id: <167841768947.6843.4425196497504246298@gitolite.kernel.org>

--===============7791837805420814920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-staging
    old: ffba85603c627230d22bb39db5897b764690552f
    new: 0b31b77f281a1734fe14821c5cc044baea9154fc
    log: revlist-ffba85603c62-0b31b77f281a.txt

--===============7791837805420814920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1678417677 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1678417676-8ce052b9a2372a54cfd05dca9adb43c897db342d

ffba85603c627230d22bb39db5897b764690552f 0b31b77f281a1734fe14821c5cc044baea9154fc refs/heads/6.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQKnw0ACgkQ7ulgGnXF
3j207hAAq5f4JGMAm86xLqfbTHEJbVYSI7Y9/+OWVyGjE8GCgBCvGSzlkcj5YWwK
Idt3JOd6oIMEV2rpSSzN7UUmORqwBOQ/kCLhUuOlup6IKDNVD1eWQXTnwD21BZME
4HV2IMndzeqHYVUArY7CIMYZIW6aUMA2f/6f8t4fm9+EhlKMhBgRFu7x0UrjqPky
Rh9YNrsqKujNYVmBhj2NLpUxJv/vXgSqsonwBfxM7L079UMCElD/EoeJj4YkfTTR
H8QVfmWqTSx1NSgtMFR28InhL+CIMLNdyajLF5/hOpp191OnvmOE+2txLhhqHe6Q
FtBi+nvukT1low1HMVi5X9vi7VugognF/XxjFf73x7wpw5vpy1vPSQpFlbCSqlUZ
ioaU4hPoay8fPMVFFI1u+PkVpzoxieqCPBDwVK7b9rbMx/gvRxHDnoocYOYv/C0N
2Z3FAeHIOMPePoHPSk0AKGoMqmAH/zQs5IDb2zATS9T4E7UreZ1g79S3Ci3QEBdN
U+Wu490ejrdbHQvPRIPk4820eyeERa9FKvn5a0HEwK6tV7kcW9h+SqzHUNubyBLm
r1d1/Te3ugZ5poGZ9tgEaKXEYqDooLyIXC59BatIiC4AWFKlwjphskfvQlZvS0VX
2lQETVWirYi3JeImctpAdympcjqgmiWx9yBLcxnUsnNWfZoM6OU=
=faKb
-----END PGP SIGNATURE-----

--===============7791837805420814920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffba85603c62-0b31b77f281a.txt

d0b50c64def4cd089388e1d5c5cf8d0b6cbb1710 scsi: be2iscsi: Remove unused variable internal_page_offset
314550680a0021481dc5dc0400a0b586ce87ac7e scsi: message: fusion: Remove unused sas_persist_task work
a4c2673caed9a5705b78898004ea066c29d8cafe scsi: message: fusion: Avoid flush_scheduled_work() usage
c6087b82a9146826564a55c5ca0164cac40348f5 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
bf21c9bb624c85f499be271cc1b3d41bec50f7bd scsi: lpfc: Reorder freeing of various DMA buffers and their list removal
c0d6071aa26f2989fada9a66b216419965f207db scsi: lpfc: Fix lockdep warning for rx_monitor lock when unloading driver
06578ac65e2ae9e4288e42202f67d93bd52eef45 scsi: lpfc: Record LOGO state with discovery engine even if aborted
1d0f9fea5d7f48078a706c90e4fd79cf697b5b3c scsi: lpfc: Defer issuing new PLOGI if received RSCN before completing REG_LOGIN
db651ec22524eb8f9c854fbb4d9acd5d7e5be9e4 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
27c2bcf00ade1aefedd6298fcc151704c2d8ce6d scsi: lpfc: Skip waiting for register ready bits when in unrecoverable state
796876fdaefe504a2f3abe7445d57e886a2af139 scsi: lpfc: Revise lpfc_error_lost_link() reason code evaluation logic
13b149bbcf73963122c34d7d51b8739e2ef33605 scsi: lpfc: Update lpfc version to 14.2.0.11
22871fe3b6829f7d9905c45044ab2d806e6f12e9 scsi: lpfc: Copyright updates for 14.2.0.11 patches
04d02221dbf9dec37b814baae118d6bc0e2ddad6 Merge patch series "lpfc: Update lpfc to revision 14.2.0.11"
3f4b9cb4133a4ecf16447cbd5fdb8ed618593bf8 scsi: target: core: Add RTPI field to target port
b9e063adfb8a812d9c47ff690e645086c6f76f42 scsi: target: core: Use RTPI from target port
5fe99dace4313b0061d46f69e32f981956c92445 scsi: target: core: Drop device-based RTPI
31177b74790cc566200f30705bf9a83d168da893 scsi: target: core: Add RTPI attribute for target port
7466a7a33f376e2c0bc17f9b1e4c1fb8620fd4e2 Merge patch series "scsi: target: make RTPI an TPG identifier"
538a60468966f47c53071d06db27bb78c2aaa81d scsi: hisi_sas: Add function complete_v3_hw()
0e47effa77067d0e5fdd41871941d2b3d38a0e61 scsi: hisi_sas: Add poll support for v3 hw
b711ef5e176bf47c10c0d24e21c1486b5331d33f scsi: hisi_sas: Sync complete queue for poll queue
0c2fb1701155062b842cdff69475482029fa8b14 scsi: hisi_sas: Add device attribute experimental_iopoll_q_cnt for v3 hw
99e0cd4d552a152c4e453511997441d1d0dde3cc Merge patch series "Add poll support for hisi_sas v3 hw"
b3e2bf9c967b28a97f1f8e255b206026a777226c scsi: aacraid: Drop redundant pci_enable_pcie_error_reporting()
915b071a6f83a61f7cbd6829cbbe51fc8e98662f scsi: arcmsr: Remove unnecessary aer.h include
6574fb2580b038f108351ad95aac5ef43a890594 scsi: be2iscsi: Drop redundant pci_enable_pcie_error_reporting()
b54e1e47b5f5d330a12bcbbad048b8fdcb90709f scsi: bfa: Drop redundant pci_enable_pcie_error_reporting()
3afe8d64c4f597f11fadcdbdc6ff84315df2243a scsi: csiostor: Remove unnecessary aer.h include
b2bce40c5b81f9026793c515a9cc1f927a07f496 scsi: hpsa: Remove unnecessary pci_disable_pcie_error_reporting() comment
e891681b1d5d94e18b49e7aef16415bae30ce581 scsi: lpfc: Drop redundant pci_enable_pcie_error_reporting()
edf6722f4ad200c03e190fad31d739e3fe09cf8a scsi: mpt3sas: Drop redundant pci_enable_pcie_error_reporting()
c5c440bbff8636bb67ec1f60857e0b6311a4c2f0 scsi: qla2xxx: Drop redundant pci_enable_pcie_error_reporting()
d7ba106418d6d789d238f87535952edb65b0dbea scsi: qla4xxx: Drop redundant pci_enable_pcie_error_reporting()
0b31b77f281a1734fe14821c5cc044baea9154fc Merge patch series "PCI/AER: Remove redundant Device Control Error Reporting Enable"

--===============7791837805420814920==--
