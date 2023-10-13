Content-Type: multipart/mixed; boundary="===============6176314213004311289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 13 Oct 2023 21:16:27 -0000
Message-Id: <169723178775.29331.16888285692409236868@gitolite.kernel.org>

--===============6176314213004311289==
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
    old: b6f2e063017b92491976a40c32a0e4b3c13e7d2f
    new: af46076d6640a5404ed65e1160df810fed54e7ac
    log: revlist-b6f2e063017b-af46076d6640.txt

--===============6176314213004311289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1697231786 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1697231786-6c31e95ea91767548e93f0991df9e6b915fc759a

b6f2e063017b92491976a40c32a0e4b3c13e7d2f af46076d6640a5404ed65e1160df810fed54e7ac refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUps6oACgkQ7ulgGnXF
3j2g9Q//aZnclbERySssp98I62KZDMn9aWcs3L++JI0kG/irgyN+kaSKmibYg7v6
tYSkwIOg4Ux9XYFrpLW8LPZLEf41bEzT8KTXF4+aFsC0yJHUjY5FZPVYst/7GEHF
i7bdf8uuEif0EPCrkdfgsw1jjLWkCTDlxQGMMK3AcS62oCAbRlOdA9gdaPQeECH7
q0TN1MYgTO3fJdFb/pTR7PRd6pB+yWYmpu7uJBrNMm0m371T4CLamXCfnbYxF/gK
OLBYUUuvSXrZYxewl1ah2XkDQYHcNtYxz+QHeWZ9e8MbHPfuyFu8ieZQ4gj5EVvu
/wUCGrF5iUjEHUcXIUOZT25LjoeoT73vGKUQIfcawzp2nDFHgT89bIFf9i9wQpPg
ZFW7mLct533V8FLe29qOok0zKnwtXIzdPzbTrdh7t1JyQUhQYyiUFWb3pQbV7Fr1
rjiSledJYHQ3XQwYIee52evGFa8/pM1QYo3iUnrmYVINrQ8KSZQMJTZcgEgLP5YS
b65i6syyDZNlSr/vzSRG1fM3tSyWL8NWruxO5teCbHXRq8xO3pKQm0QaRetTfqA+
DASJ4YRSow1e0bCRzQAJlKWakhceNIRni/QjET48JBAM0Tyiui63hnm6H/VlxMP7
YF8GCSrSRfhmc9DJWOZp5xALsFBc8WcNr5TAsdngg1l4Yi2X0t4=
=16e+
-----END PGP SIGNATURE-----

--===============6176314213004311289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6f2e063017b-af46076d6640.txt

1d969731b87f122108c50a64acfdbaa63486296e scsi: ufs: core: Only suspend clock scaling if scaling down
6fd53da45bbc834b9cfdf707d2f7ebe666667943 scsi: ufs: core: Fix abnormal scale up after last cmd finish
b50d9c27a31ed617e2e39787d134f8207d70e5af scsi: ufs: core: Fix abnormal scale up after scale down
f42706a8f0cb57db3990a7f53be8bcc2a2be9b27 scsi: cxgbi: Fix 'generated' typo
4df105f0ce9f6f30cda4e99f577150d23f0c9c5f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
78882c7657bb276bab028d92f99fc185b25a2fc1 scsi: ibmvfc: Use 'unsigned int' for single-bit bitfields in 'struct ibmvfc_host'
d9987d4b9671541273014adefec137c1fc832168 scsi: message: fusion: Simplify mptfc_block_error_handler()
e6629081fb125d6a40b430450099735b35309a82 scsi: message: fusion: Correct definitions for mptscsih_dev_reset()
17865dc2eccca0177433eb52c06befdc82b6a286 scsi: message: fusion: Open-code mptfc_block_error_handler() for bus reset
ade4fb94578a9e7b5fdf5edfcf065ed731149afb scsi: qedf: Use FC rport as argument for qedf_initiate_tmf()
6a137a967bc7da58f8e304c96af1df947f13e52c scsi: bnx2fc: Do not rely on a SCSI command for LUN or target reset
958230bcdda20a5b19615517dbb3b63e839c4fd2 scsi: aic7xxx: Make BUILD_SCSIID() a function
10f5aa018f94bf33d4e6b8d3a28eb376457e61ea scsi: aic7xxx: Do not reference SCSI command when resetting device
9cc9ef28199d9f964cc42e8a0978216bd9c2ba83 scsi: aic79xx: Make BUILD_SCSIID() a function
c67e63800446f9c72e362fe6f5e0c623fbe2e394 scsi: aic79xx: Do not reference SCSI command when resetting device
397ff21a962d8a5ac607abe21533e89a2387a713 scsi: ibmvfc: Open-code reset loop for target reset
5bcd3bfbda0240c136ed68da78a042172ed0ed7f scsi: megaraid: Pass in NULL scb for host reset
c8102e421e7a395260648e953e90b47fefc67f2d scsi: ips: Do not try to abort command from host reset
4980ae18c37beec9c55905014864cfe134698b68 scsi: sym53c8xx_2: Split off bus reset from host reset
c7c559d2b39a64d1c2c45321d92f32171e7694f3 scsi: sym53c8xx_2: Rework reset handling
bffebc1993a0e82d8b6003750369f6876592de11 scsi: qla1280: Separate out host reset function from qla1280_error_action()
09df4697223aa167a47e3745394ab55c6ffc85d2 scsi: pmcraid: Select device in pmcraid_eh_bus_reset_handler()
c2a14ab3b9b38d9408a0388a0c65dce546169907 scsi: pmcraid: Select device in pmcraid_eh_target_reset_handler()
82b2fb52d6ecc3c902b46b3f9bb4325ab3f6d50d scsi: mpi3mr: Split off bus_reset function from host_reset
9f4c887fe64e27413509979b5be3fb2630d813ba Merge patch series "scsi: EH rework prep patches, part 1"
40ddd6df93a359e5494424de5f8d730ffe7ac99a scsi: target: iscs: Make write_pending_must_be_called a bit field
194605d45dcb511983caca699d81855693b25fe0 scsi: target: Have drivers report if they support direct submissions
ee48345e1ccaaa7a9f0a8b34c694a68286ac78fa scsi: target: core: Move core_alua_check_nonop_delay() call
5c48a4ea32806f3d74731f7304f5fbf2035ab985 scsi: target: core: Move buffer clearing hack
428926796e7f3b2eb57b1d4886334d2f5abb35fa scsi: target: core: Kill transport_handle_cdb_direct()
e2f4ea40138e16d1dfd768f2dead8f3f75a85673 scsi: target: Allow userspace to request direct submissions
e344c00e7ccd8c86e284999921fe0a6e623fffc8 scsi: target: core: Unexport target_queue_submission()
6dbc829d101d9edb41081de01968792a009c9a78 scsi: target: Export fabric driver direct submit settings
1caddfc5816e4bf55cf7962775e6ed509ddfdf9b Merge patch series "scsi: target: Allow userspace to config cmd submission"
bd593bd2c1e639ba3d42080911f30c1d86875fcc scsi: sd: Fix sshdr use in read_capacity_16
b4d0c33a32c3c59217ec449de3892b1a6d68cbc1 scsi: sd: Fix sshdr use in sd_spinup_disk
5759a5650d4545231f7a18ae849fd1653dd16c56 scsi: hp_sw: Fix sshdr use
2274bd5e3a2cd4c79a34f19f0d29f1478f9ca0e2 scsi: rdac: Fix send_mode_select retry handling
87e145a29363700a3007fb3ae20edd951ad14693 scsi: rdac: Fix sshdr use
0b149cee836aa53989ea089af1cb9d90d7c6ac9e scsi: spi: Fix sshdr use
add2c24d32a38402dfec3c1465f332ab8a769890 scsi: sd: Fix scsi_mode_sense caller's sshdr use
f43158eefd655d34e38b0cc35b959149ddf02485 scsi: Fix sshdr use in scsi_test_unit_ready
8f0017694c54e4a9b576b12562894e1c8047342f scsi: Fix sshdr use in scsi_cdl_enable
c8b7ef36da0372d52e55cd1b7f1ac2b285eb2680 scsi: sd: Fix sshdr use in cache_type_store
f7d7129c6c24168b9be7709b0b37767b5f743cf3 scsi: sr: Fix sshdr use in sr_get_events
bd7f0ef293e62b4a6b09771c5a7fdbb9b675069c Merge patch series "scsi: sshdr and retry fixes"
8e3ed9e786511ad800c33605ed904b9de49323cf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2d83fb023c90d4db3ada82f12951cb0c69be9cbc scsi: megaraid_sas: Log message when controller reset is requested but not issued
0938f9fa4208a41a7358eac344fc56b9fd8398dc scsi: megaraid_sas: Driver version update to 07.727.03.00-rc1
be6f21817e0b1f413d33c58901e829bb26aff065 scsi: megaraid_sas: Revision of Maintainer List
949189a567f2b1b47aba494f08215ca9dfd6a9a5 Merge patch series "megaraid_sas: Driver version update to 07.727.03.00-rc1"
0506814609fb424cba10b193f90f01c69fa9bfa0 scsi: lpfc: Remove unnecessary zero return code assignment in lpfc_sli4_hba_setup
d472a76603d8a04246dda05c4918281dfb61ed60 scsi: lpfc: Treat IOERR_SLI_DOWN I/O completion status the same as pci offline
12e896c74280d9d8da87327f08cf0e878d24ae5c scsi: lpfc: Reject received PRLIs with only initiator fcn role for NPIV ports
a3c3c0a806f1bb7d89f139d8225092faad0cf04a scsi: lpfc: Validate ELS LS_ACC completion payload
41c831bbb0f277ecadbcc79f61a42d3a6bbe0dc4 scsi: lpfc: Introduce LOG_NODE_VERBOSE messaging flag
8a9a690b5ad50aba9456f4853dca18ff4974cb55 scsi: lpfc: Update lpfc version to 14.2.0.15
af46076d6640a5404ed65e1160df810fed54e7ac Merge patch series "lpfc: Update lpfc to revision 14.2.0.15"

--===============6176314213004311289==--
