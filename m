Content-Type: multipart/mixed; boundary="===============7436124397018712573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 03:28:57 -0000
Message-Id: <165336293777.5033.8198261962645797276@gitolite.kernel.org>

--===============7436124397018712573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.19/scsi-staging
    old: e21b20ba2dd3109988d2033eb35c82a44d60bf94
    new: b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f
    log: revlist-e21b20ba2dd3-b23a0b8388bf.txt

--===============7436124397018712573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653362929 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653362928-a47352bd0a9a0c83fdbe5f78d383049ca82f756c

e21b20ba2dd3109988d2033eb35c82a44d60bf94 b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f refs/heads/5.19/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKMUPEACgkQ7ulgGnXF
3j06ZxAAnB0shr1k/Knksic1b2NIun0lnKE3o78PQfPi3/7zqwDTGUhJqP8oKTPs
6eMFGYZ1Qsl3hJOZ4W8Nqx2tMyZ644F+lyFY3+/vdws0jRAhBF3veyq+1X5jBnqg
NZqEDYBY5M4JRR8+q+UnbjUSv5O/mj3nYPjYshW3ZC9d1bbiG8vV/aoIMy52hWxV
7/Bx4UhdepYlRySCM70p9taYH0FkR5rjPY22tjkMDdLx7baRtfGQ3O5ukyI4UpoU
o/VS5sfpKpqIW3ftUnuIihIEhXBb/NkAxEpYr/y8I2novyrQ79IfiI68f472yW3T
ySMpXUKBwSOTTOyKIjQEJhSseP6GD1h4Lw1Vy1ehIPdxE5XJVjKVJey6+Iy03gWI
9cBxLu1X7yo7uMnD00RhFgb+NJf4eU+CF6UQsv2gzIdj46CkBMV7asGbGGcb8ytB
NPHsUDfDRgQU0YjJcUhhCeepl4llv8QcCraJU1W7iUykBQZ1lBDf7FXQ2c4E4MAd
GIOROcAgpRRPUZ8UXjSdPoj8Y7o397TcbcrNJxqGvhjCWLKhpHKK/kdbKo3N/6Zw
A0qEKf2qYt3EVRzrc99LVM1gkhORhmLoxjWxJ5YwCCXD/0t2Yj4fbcnt5rMw6cji
ith6wMfur79pyosvFJNjnw4KKBcUlkmJHXkIBIvCpNZmzZg5GFg=
=YRyQ
-----END PGP SIGNATURE-----

--===============7436124397018712573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21b20ba2dd3-b23a0b8388bf.txt

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
5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0a8cf19f82bd49d7e140457577af9895ba9445a9 scsi: iscsi: Fix HW conn removal use after free
bd064b6b4f6f3808293e5c69d57c5bf311972ea8 scsi: iscsi: Add helper to remove a session from the kernel
35fa27852ffef8064eda22b83d944ab9d4510e0a scsi: qedi: Use QEDI_MODE_NORMAL for error handling
c050fbe8abd3bb3ba661d7e5830fae18f65a8a35 scsi: iscsi: Fix session removal on shutdown
c55536b2c15c5f7b7c9254482e3e9392bbb4d031 scsi: iscsi: Rename iscsi_conn_queue_work()
ff7b597632ffaabb985fe490dd7e0194fc269b49 scsi: iscsi: Add recv workqueue helpers
ddaac9abebf2d893d598c306a1ac7542c8bb5d0b scsi: iscsi: Run recv path from workqueue
3bee5504948631b433c6462681a92a965a8e1aab scsi: iscsi_tcp: Tell net when there's more data
cf615f4c483c60c2d27fc8706f94230c85f75eda scsi: iscsi_tcp: Drop target_alloc use
1b94a7aa0276fa3ac442b477d44568efff298100 scsi: iscsi: Remove unneeded task state check
1f58e029cdd6fafccacd024df2ee1beb1fc917c4 scsi: iscsi: Remove iscsi_get_task back_lock requirement
81dbb48fb9782c0d257c243483ef1fd80b932fb5 scsi: iscsi: Try to avoid taking back_lock in xmit path
b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f scsi: libiscsi: Improve conn_send_pdu API

--===============7436124397018712573==--
