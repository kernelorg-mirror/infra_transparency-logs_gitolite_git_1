Content-Type: multipart/mixed; boundary="===============5702255084078359316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Nov 2021 02:06:37 -0000
Message-Id: <163599159730.27362.16543418273650260931@gitolite.kernel.org>

--===============5702255084078359316==
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
    old: a1efc896cb8a2831de3cf5a9747e030b494f1a26
    new: 559a5d048ec3525585b4a6a2c2678b2c214b2613
    log: revlist-a1efc896cb8a-559a5d048ec3.txt

--===============5702255084078359316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635991590 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635991590-cb45d73b95a334de47cf836b0526421d78abf470

a1efc896cb8a2831de3cf5a9747e030b494f1a26 559a5d048ec3525585b4a6a2c2678b2c214b2613 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGDQCYACgkQ7ulgGnXF
3j3roQ/8Dbdkl7jC0twCAEHHEW/wry2x8cuq3JV4ATxCFkmHa6aQytdbfVb7YGBu
GTiVhVjyR7fcn1s11pRfsFY+9DK3nNiPa+IHq/oO6w6n8ApricV3zPs+TiksDM6O
oKegXWDXUUyP1Eduh8jOXU1BDJ14q4tURYIIOi6d3tdHdpzWNNw6D+RnHF3JalSB
A/F8T12RD3czZxvI7pkKu2eycm01l3/Zdc/hxWBstnMnKZFLiLH8pyjJspF2ze1+
UQFtU1J/hZ7LNkFr3gQJgppkrr2BUrrzbkTQhygP9z8FOBW0YP+ZcTXNjHaK6Zx6
jcSukGJGk/0r+diZSLEDL5v05akVxpz7d58+zmAEZrqJh5zcoQAVrhfIoK6JHTmd
m6O49B9ZztlI4nhatH+rLFuNHD8jujJmIqZV37hslfAKt+VFOydQiPvYCaM6qhSU
j/sJz7kwpUav7Xcu3JNbk/iJnu3lboq30iH/zal8zOwo3pqX3TqO7Ln9CPvV7+In
Wpr2DWWTzwayV9EtNTCspUPxYeT//9aKfVP21rua6j/QjrmHD4ntkauzMwowEQkG
CMCUYsLd3VLo+10vpxI97+8K5Xgv/dTAggpk27Oqql+S4kDRQLKw2WcYWHcZoYRJ
pZWypFC5I+yxJ+viRZELaQ6JA12IuH9QbAMzL3uNlRDrOFh9OtY=
=YWR6
-----END PGP SIGNATURE-----

--===============5702255084078359316==
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

--===============5702255084078359316==--
