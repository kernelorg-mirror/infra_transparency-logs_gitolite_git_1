Content-Type: multipart/mixed; boundary="===============6190900911688318802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Nov 2021 02:06:47 -0000
Message-Id: <163599160754.27482.8013154722730584976@gitolite.kernel.org>

--===============6190900911688318802==
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
    old: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    new: 559a5d048ec3525585b4a6a2c2678b2c214b2613
    log: revlist-a1efc896cb8a-559a5d048ec3.txt

--===============6190900911688318802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635991601 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635991600-6b15f43ac32e189c9fcc1a34bba7fcde17cd1dbd

a1efc896cb8a2831de3cf5a9747e030b494f1a26 559a5d048ec3525585b4a6a2c2678b2c214b2613 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGDQDEACgkQ7ulgGnXF
3j34ExAAoUEE0FxZEQtpL8D5+Nc2+Pp+zx0Ux5DF8a4BPrw9fuYmHLNxkA/8N8Nr
3Px5PuVGOVSztnoBb9NGfD3LhNK2wsEuRwDzGH2asUWXcPqNor6acm4SGGAS0i6X
h1CMucsXFuTLGGZQWf5kUUpQi6Qtfs3Qb3lkbkEm5Qo2u+7fSvdjPW/PjBR/zlb8
YugVFqV+Eum+tYjwFruuiUC1gSZg9fDTwY+R2uPg4kmUeeygX/O3D0ZHUDGNZsUF
7n+CjaoeQgGyRvy7+v+xgloRsSqkfUuk590fXIAP2oKZweHEVqOQcAi0zQuHhe2E
IYl8J1gmu6AIuN0MZotlBvhXKk64S6Sc7FHZIG5TyBn5YTIGtWL1c4R/QPTy41o9
IFUWsqW1TWa12thhSFDYvcQ0E9zutocInE8O2/JSwKN2LdIcsMY3it+t8c5c00O6
LYFRDlcX8rrEpjNYC7ateh719xgWIqHcqBhHPmtRuthcqypRBJlS3yYL3xWZ+1lT
a0Lq5SMQ6LvDYLtZ95l5kAMGP561yHzCU5zTi1U89Kv8lqWMewAswUXf9Jzz/pb0
958xrxU9ynjiKU/TS6LA11JSXXuOQtlMW3QuU1Iku3RpwlSvVFt/F+Tfl6wLC/LX
FCfJjOzQ23QH2IiZVv0CSDsg4xGEMn16X/CRlGzchU9X4KrdOfw=
=JI+6
-----END PGP SIGNATURE-----

--===============6190900911688318802==
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

--===============6190900911688318802==--
