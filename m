Content-Type: multipart/mixed; boundary="===============5163518951608879122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jul 2021 03:36:45 -0000
Message-Id: <162752980526.28124.13221689524394046720@gitolite.kernel.org>

--===============5163518951608879122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: 2c03a047d2fcae6d526e8630c820bc40560ec1eb
    new: 08dc2f9b53afbbc897bc895aa41906194f5af1cf
    log: revlist-2c03a047d2fc-08dc2f9b53af.txt

--===============5163518951608879122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627529803 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627529803-b17e23ea16911f77924b53636bf4f59887f3afe7

2c03a047d2fcae6d526e8630c820bc40560ec1eb 08dc2f9b53afbbc897bc895aa41906194f5af1cf refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmECIksACgkQ7ulgGnXF
3j3DBw/+Jt+C5xwAW2UfMO5B/DCLtzY4rOOxS5LzHy05HfzYC4MiHxZxOpFnkpVA
D/114+y1nE7XCJrbHP6AEytSkjxoSemLdbxKXwkRXhKBPCx4kqNtVrCzZ28V/x/V
YYhc2NyhUtcGsvCGIOtahuEBfiQrxxS5Uterei4eYx/wJefjoNbsy83rbUtrtHJ/
t4CQVlh7x+xYXe2qb0lcAPl8EMOXqjMYdoBPluIjFqp/nksfvMtqjmvZlrFmaWWv
z0Efz0apQf5QF4osZ5f0M9eiiuJ5QVveMzGVdy/1J2NpxV41K9ZOb3TsYjfzrksK
fkomdK6H3B4i+l7UXMmaBNAoKe4quC1p4UkSNS9X1ShHVuImHaFJu3vjLXWTuwWY
zPylEr25AbqcUoIak8dB8RXF465cId8d7jwMZCuTlD+XsyQN37Fe286wdUOpcBsO
ngePSml4a8CF2Wgz3hfd7KpAj0r6VPAiHJ85a/YsPUn0R1BAi24CLwzIgtnUsoOO
gp8PyPcgRG0BkYf8FtixpMdTfv6l7IUEwWWkgctZ81kyxm4QIJ3RJOUqyXfGU0EX
rTsw4hZktMladiiMkl/7V74Tiv2htbwkg5bEUEtMn88YI7hC47kgSpghJw7UoXXc
zOf4ptI6DIMKkkn9ixIgdRr3gjUygxy5xRWpPaD/K0UVctzq73c=
=vh73
-----END PGP SIGNATURE-----

--===============5163518951608879122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c03a047d2fc-08dc2f9b53af.txt

beec64d0c9749afedf51c3c10cf52de1d9a89cc0 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
558e3fbe228a495166eda5f594d5976ee7cb18fc scsi: sr: Consolidate compat ioctl handling
443283109f5c9dbcd878f4572a1b8876eae3b6c0 scsi: sd: Consolidate compat ioctl handling
bce96675091f2f1f98567c3566944f4009a7fbd1 scsi: ch: Consolidate compat ioctl handling
2c2db2c6059a426ac27f467062ff2ba6871b69e6 scsi: sg: Consolidate compat ioctl handling
6fade4505af898c849ebe80f54313aa9c387e6da scsi: core: Remove scsi_compat_ioctl()
dba7688fc9037c8343ff298d32a3e56352046d37 scsi: st: Simplify ioctl handling
e9ee7fea45787d657c2e56134fa8484382a90444 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
fb1ba406c451045f1063ace70086b4645d4e9d54 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
4f07bfc56157ebc689ef54879e90c48a47294083 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
2e27f576abc6f056e63ef207b9911b1a04d07020 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
547e2f7093b19a993d76c249b4c3ec8af8127d09 scsi: block: Add a queue_max_bytes() helper
d52fe8f436a6d9850b5e528cb94a651563a77374 scsi: bsg: Decouple from scsi_cmd_ioctl()
78011042684dfbb50f7060f4623793f7a5c74a01 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
2cece3778475abc855084d897a3cf61249798ad9 scsi: scsi_ioctl: Remove scsi_req_init()
b69367dffd86813495cf01e128ff2c8a8e41bb83 scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
7353dc06c9a8e37c80da7ff986e6ef5123bec8ce scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
f2542a3be3277a65c766fa6e86b930d3d839f79e scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
33ff4ce45b124e0356a396a381f374751b9ec7ba scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
a9705477f552c1c9a2da8e94bb9914086f7798bf scsi: scsi_ioctl: Remove a very misleading comment
514761874350b2804ce5027606efc412f0bc78f3 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2102a5cc1233ff84a0ebf95bbc4d346eb4927c8f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
b2123d3b0987a2164e5bef116cafe19ac2281e34 scsi: scsi_ioctl: Factor SG_IO handling into a helper
08dc2f9b53afbbc897bc895aa41906194f5af1cf scsi: scsi_ioctl: Unexport sg_scsi_ioctl()

--===============5163518951608879122==--
