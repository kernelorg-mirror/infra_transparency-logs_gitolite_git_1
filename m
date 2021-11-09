Content-Type: multipart/mixed; boundary="===============7531052488901307991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Nov 2021 04:30:58 -0000
Message-Id: <163643225888.25457.758250495461079155@gitolite.kernel.org>

--===============7531052488901307991==
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
    old: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    new: 3344b58b53a76199dae48faa396e9fc37bf86992
    log: revlist-a1efc896cb8a-3344b58b53a7.txt

--===============7531052488901307991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1636432252 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1636432252-5a2185c8daecd98bb96c0d4f96a881bcbb697d35

a1efc896cb8a2831de3cf5a9747e030b494f1a26 3344b58b53a76199dae48faa396e9fc37bf86992 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGJ+XwACgkQ7ulgGnXF
3j2jVw//QN4QtISLOPHLkkFBaVInlSNnHb7obH7fzjZpGPiZaUvr+zEnOpiYA3zt
ISQM+AFCWgd47A7plMzyxm8sTQTc+cDuClQPMTalxRARFBIh2902Q0kozFi2F+tG
tB6QEtmgLvdN7i8540Sx8Kvp02kYDAogiMKqcEv6MsePfmttNqn32Sh0Eqrebgwz
tONXWMeMjTUT0NmjBtgZ2/SU7bvaMuRN6gr7yTla8JWFXGRnYYiNdSFEv6aa2mQq
hu5QZ9LlsbYAcG6FYOSA6mUlme5vWwx0J9td4TGyUno0/cTYCmzJ2tp69PigAH+J
yHcxxegifdToS1c5DlUi5/RqG2zQkuPAtkrrCaBCygnHNcNomwa9UwefwgBjpYFm
dRz5/j+EIlh9Riq+PffwYe2Q1g5+Atsq8Js7K2c1g4Eo3bCtQJo9OQc6IX21r762
Q6O6fvPa5iCx5DyvP2eOkybKGUkDeClLTKYteLxBPBV6Kk2Xfau6nd2peXrBUyp/
gEKKwNgnnvw896GJfIeS9t/dhdOgvzw0+R0ig8zWS+Q2RVAxjYzD+HaTM3j7ZghM
w5It8y33eG3JgfWG75FaoOtK0wLLcK5VwJG3RJUy2vZuMI+BHGG0kOZCLBUYRzPw
gZI5mj66jFxZlak8Y39kecy5ROUfhtBc1jWyM0Ud897M2DKHiI0=
=zoNt
-----END PGP SIGNATURE-----

--===============7531052488901307991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1efc896cb8a-3344b58b53a7.txt

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
703535e6ae1e94c89a9c1396b4c7b6b41160ef0c scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
3344b58b53a76199dae48faa396e9fc37bf86992 scsi: scsi_debug: Don't call kcalloc() if size arg is zero

--===============7531052488901307991==--
