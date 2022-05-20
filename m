Content-Type: multipart/mixed; boundary="===============0277156414257602665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 May 2022 01:06:53 -0000
Message-Id: <165300881337.1236.7317668279338410332@gitolite.kernel.org>

--===============0277156414257602665==
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
    old: e21b20ba2dd3109988d2033eb35c82a44d60bf94
    new: bc76c07daef25cc9f5de750cf107e21e1f5eca8d
    log: revlist-e21b20ba2dd3-bc76c07daef2.txt

--===============0277156414257602665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653008805 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653008804-136422d5957fa2e290783e2b52be815c4982806d

e21b20ba2dd3109988d2033eb35c82a44d60bf94 bc76c07daef25cc9f5de750cf107e21e1f5eca8d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKG6aUACgkQ7ulgGnXF
3j1dng/9Fu/7FPSTiaS5urBRbmdM9n+akmOqypB3foAix7X4LThcqo33mXB000pc
DPDs9xwZ6bud2AaFpoadWXw+EaibdC2GjkZjQr2gQ9BWuTupCywJK+Rt8mun5aN6
dFyf86CBCGqWC115/ORIPydLBROzOzr34EcVNqvSsAFAU0cMiIQ2rN2gLo0m0TdE
4ZcneZDIqtp9aIfBdxdMl0NlhEJI0pD63OuowjhaO3S8wPpuu87pRWGbBMJPr3Jz
0oWE1whr+as9IKuhLF131oVPFKXDHcgkVdfF5nizfu5t6uxWoBzqa7WmzRpcwOAk
RNT0RfL7DzqABtVFwyefHKYYqvVmJeTimNPzHTX5v37wk9ZlkGJ2zJsFZjAPW9LL
1BaDrfPFRTXRA1meG1nWaRMhOEv2Bdjijero2IVEuM9nE0yjGq1vT6mZKfQXiKMa
Rdw6mg6kZukgFa66HrA0LaUfjXFmWXzxtUAnipwcTpoc+q6QDVeCl02+wzL/C7v2
mLtP/2amkQMUd9AwzDQn4gcxj3T96ILZpe1J/bKB1/JPw2w7y7Np6Keu6oZIDAkN
WeWq5b2525y9KJJnDO9oHQeOf8AhSssshB39lnVnBuy4PpZHCq1SB36+5U4Nc2Tc
O+j7vRxLgUKYDtj0WodCqtB5Nes09yETjWB2IKATr/Grgsv/2iw=
=zfMR
-----END PGP SIGNATURE-----

--===============0277156414257602665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21b20ba2dd3-bc76c07daef2.txt

8e129add48e0c35a8f1bf5df91f50a438dd75ba6 scsi: mpt3sas: Fix junk chars displayed while printing ChipName
53d5088deff64c526ac52b39ce1244ce10372367 scsi: mpt3sas: Update driver version to 42.100.00.00
057e5fc03369f8f2ed9b2ca884754b1d80b83620 scsi: libsas: Refactor sas_ata_hard_reset()
71453bd9d1bfa2a75f742ac8ad75c084097e9a50 scsi: hisi_sas: Use sas_ata_wait_after_reset() in IT nexus reset
e9dedc13bb11bc553754abecb322e5e41d1b4fef scsi: hisi_sas: Fix rescan after deleting a disk
bc7896d31a922ee9caabb10dc07509f65d41dc0e scsi: mpi3mr: Return error if dma_alloc_coherent() fails
2f9e9a7b0ce38471c6f22a762adca6a977edfa7d scsi: megaraid_sas: Remove redundant memset() statement
e79aaa9cc02dd39061eb4e2c7d156532a31da975 scsi: elx: efct: Remove redundant memset() statement
e51e76edddb10867f95df0c24a9769d6d97afeb0 scsi: mpi3mr: Add shost related sysfs attributes
9feb5c4c3f95ec42fc12dc92f7216c2603b1a571 scsi: mpi3mr: Add target device related sysfs attributes
b559b99a5c08194c14dc271e69ca786771b353dc scsi: fnic: Replace DMA mask of 64 bits with 47 bits
6c6ac8b7773f05f93dc4e4044686e059d1f78dea scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
fc65df48c88ea0b7d4bcbccdc59ffeedc64222c2 scsi: qedf: Remove redundant variable op
91fdd0788878862581128c86025c8a6262aeb868 scsi: dpt_i2o: Drop redundant spinlock initialization
d627660c22b51121262c03dfa1a51bf54361f5a9 scsi: elx: efct: Remove NULL check after calling container_of()
325d5c5fb216674296f3902a8902b942da3adc5b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
827fc630e4c8087df5a8e8ee013b686bd6f13736 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
ed913cf4a5334427f40d1a09450368b2af6edd89 scsi: lpfc: Commonize VMID code location
348efeca74878dc6af688486267b862460a96040 scsi: lpfc: Rework lpfc_vmid_get_appid() to be protocol independent
896325a8b1650e45e7626079170c56313057eefa scsi: lpfc: Add support for VMID tagging of NVMe I/Os
c10ba0c961d3e3c05c0e13bb15a9e630fd208579 scsi: qla1280: Remove redundant variable
dd11376b9f1b73aca3f8c6eb541486bbb6996f05 scsi: ufs: Split the drivers/scsi/ufs directory
b77c63f3bc723f2c5abe2fd58da120677ad313aa scsi: iscsi: Fix HW conn removal use after free
af6c2c41a09a5fa3daa8ad3a14b4fc753c48750e scsi: iscsi: Add helper to remove a session from the kernel
cf8290a3bac9733b73b08f20676e99c58c5b337e scsi: qedi: Use QEDI_MODE_NORMAL for error handling
0561d178f97672a7bda7ae4bcb33ee4ba047f6e4 scsi: iscsi: Fix session removal on shutdown
685395b1810b1d7c29fc6b9d926c62a49a8a21ef scsi: iscsi: Rename iscsi_conn_queue_work()
ffa14b7eee01bd875b4282d173d04369f825beef scsi: iscsi: Add recv workqueue helpers
90b7c28232c7797486b125b9fc9b57fa72149395 scsi: iscsi: Run recv path from workqueue
4cb8242ddc0e7bb8a81ce0d85543b62c6c2eea06 scsi: iscsi_tcp: Tell net when there's more data
ff21fc17b9de6337a705e3e229c637b26cd3d08b scsi: iscsi_tcp: Drop target_alloc use
316fbce30c488c7216953799d1a938eee423b9ad scsi: iscsi: Remove unneeded task state check
a01ff1e161ea32d438d94032dd93cf2e4d9caac3 scsi: iscsi: Remove iscsi_get_task back_lock requirement
a5164a67bda27904272473e55eb7b732243c5d31 scsi: iscsi: Try to avoid taking back_lock in xmit path
bc76c07daef25cc9f5de750cf107e21e1f5eca8d scsi: libiscsi: Improve conn_send_pdu API

--===============0277156414257602665==--
