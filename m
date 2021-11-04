Content-Type: multipart/mixed; boundary="===============7713790323935009850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 04 Nov 2021 02:06:16 -0000
Message-Id: <163599157684.27139.43192440003922871@gitolite.kernel.org>

--===============7713790323935009850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 22636973eb31c06146529f1e514f4a4b4c8e88ab
    new: b2e0d4cefdd049cd7d71486b617ab3a412b0faf9
    log: revlist-22636973eb31-b2e0d4cefdd0.txt

--===============7713790323935009850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1635991568 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1635991567-964daa22f8efcb97950ffb73c798fa85af9d3667

22636973eb31c06146529f1e514f4a4b4c8e88ab b2e0d4cefdd049cd7d71486b617ab3a412b0faf9 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGDQBAACgkQ7ulgGnXF
3j1FWg//c2uAU8WDXq89JNsLPUpC/DWJ9fug0hsoxz2nTXo5/eELTsTDEOsqmLbI
msymPyOeGx0ES360hUPeP3RIjj9w8TCU6CQMoW1clNGv++m4/0iz6QYvvOBV1bl2
eTG5FgUAq5qForojzRJ9GZTkRn1MQf2bO5RtChWOSqThRZceAumGN6XBYpYHcddU
4xnb4ZWKxvJwPiqOuPZ3ZpdK68qsGiz+48BMmJbQvnTnb4FNbnYnynnljlp8H76S
E4bf8rNM1gcSYH0hX59T/crXWwQYCXTq6p1H4XCXZ9jL5bn4N3AhvbJslVK0bZrP
urXshdNabt3n0Nx94jj+E6k52rDUY8/mVnNmzOU4Ml1qxxKZK7EjKPi3vL/FC/ip
S90XZ/Hjv+Yt5/Kt23Nwvp7vdaV1xIcHmWchNhqvgBJz5sFKJvBujpG//EOmK63b
777Qw+Wvsayhu7Yl3iYaL+ZU7YgegLjDbpZ9OI5CVHpwq8SxnBBRPXpKSAMu/EqN
44YdHuuoDjqDlYkwlonB4T0M3NgrFC50TwJThiczWqjZjU78QLWSQtEPleu7dGus
azNfFRao13LVaCwMqnDqqt4E1pGvFASYEva6akRE+a1UePRFEW+gV42K/N7G/DB+
WyzdkLYQAHGjNhVV/BpbmxYKfkpIljwDHYwG8MoNhwXs+XpknnA=
=SmPs
-----END PGP SIGNATURE-----

--===============7713790323935009850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22636973eb31-b2e0d4cefdd0.txt

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

--===============7713790323935009850==--
