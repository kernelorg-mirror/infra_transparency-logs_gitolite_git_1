Content-Type: multipart/mixed; boundary="===============4957388809776472120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Nov 2021 02:06:27 -0000
Message-Id: <163599158704.27231.5432968177454416841@gitolite.kernel.org>

--===============4957388809776472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.16/scsi-staging
    old: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    new: 559a5d048ec3525585b4a6a2c2678b2c214b2613
    log: revlist-a1efc896cb8a-559a5d048ec3.txt

--===============4957388809776472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635991580 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635991580-b2cc2414a780981b12fa54f091266911a7e63aa6

a1efc896cb8a2831de3cf5a9747e030b494f1a26 559a5d048ec3525585b4a6a2c2678b2c214b2613 refs/heads/5.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGDQBwACgkQ7ulgGnXF
3j2SehAAicGUMEHD3/rijoHBOSskUP/K77dRVrw/1+2tYKSAQ7ISxanh8mo7osZY
PUxBvyQ9L4T9pFN9ex1k44hLhCC53E6VR6hTmRIGYpgmWawQ/Pg8+Ow+Uti7OrdO
FdblbeGj0zPwXDCikkpFjgUxYj0yLD+wRX8XucXgmwxH/MX3xS9bVHOIfSRAg1cY
60eRlgWshORqDrAKIt44NcldIkbNfDNMVjY8Z6KbgvH1cLkRsIKAcm0/WQUXdJYY
xti8eWVqSF/q1iLfTUhrtoC/iu5dX5EcrzTUjFvfYzx43lgMw1tlV8wq3ah8WYfo
9WY0SQB4TXAGOV/YJEuiDnrUCrpElvzBtsTDhTOD/1gGHs9QWEczMVnAh9MeDGmH
Rr5RuwQo8gjy3mHk0vZ/aVEbPb7D1mhiEzKoMlwzL9fn68yRQfD77fHo/xnyg4Du
j76cOqdWaOtvtFlTBQEKinWe4crw/qOFOSfMtmFYIR1X05IMACeIDFx2hBWB4Lpr
HSLMBjdlHuEHhHekyk1qg1fqhqcNJBGMde3V2hVpCVomv0quyt+fuMvekdOJM9ve
5ETN1IvjMDS1RQi17oF9AdhrsR+MvyZPQ6KMPt4hDvAa+EhYkUp4NafykI8bH06y
VtN+RP2ufgFSbaZ+L4GcDCAkmuEgdVYmS/RE8NtB3F9xjlgEMDU=
=hMp4
-----END PGP SIGNATURE-----

--===============4957388809776472120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1efc896cb8a-559a5d048ec3.txt

50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
6fd13d699d24beaa28310848fe65fd898fbb9043 scsi: storvsc: Fix validation for unsolicited incoming packets
f2b85040acec9a928b4eb1b57a989324e8e38d3f scsi: core: Put LLD module refcnt after SCSI device is released
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
06634d5b6e923ed0d4772aba8def5a618f44c7fe scsi: qla2xxx: Return -ENOMEM if kzalloc() fails
7fb223d0ad801f633c78cbe42b1d1b55f5d163ad scsi: qla2xxx: Fix a memory leak in an error path of qla2x00_process_els()
4a8f71014b4d56c4fb287607e844c0a9f68f46d9 scsi: qla2xxx: Fix unmap of already freed sgl
4e5483b8440d01f6851a1388801088a6e0da0b56 scsi: ufs: ufs-pci: Force a full restore after suspend-to-disk
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
5f7cf82c1d7373fcf9e1062f5654efd5fa2b9211 scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5ae17501bc62a49b0b193dcce003f16375f16654 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
6266f7df38e167a2386ee2747965c4816f32b449 Merge branch '5.15/scsi-fixes' into 5.16/scsi-queue
9ec5128a8b5631d652ed06b37e0166f337802f90 scsi: ufs: ufshpb: Properly handle max-single-cmd
20aaef52eb08f1d987d46ad26edb8f142f74d83a scsi: scsi_ioctl: Validate command size
559a5d048ec3525585b4a6a2c2678b2c214b2613 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()

--===============4957388809776472120==--
