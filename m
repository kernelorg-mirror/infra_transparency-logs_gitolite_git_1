Content-Type: multipart/mixed; boundary="===============0494082063028909283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jul 2021 03:36:40 -0000
Message-Id: <162752980016.27999.12973149398766234087@gitolite.kernel.org>

--===============0494082063028909283==
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
    old: 2c25add93fb16b0134cd2db02de687558185333e
    new: 8e0c9171115ebb5c46463b4a3624bec2181e583d
    log: revlist-2c25add93fb1-8e0c9171115e.txt

--===============0494082063028909283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627529798 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627529798-411d61538911d9ed15902e1c77a5a02cc4f451fa

2c25add93fb16b0134cd2db02de687558185333e 8e0c9171115ebb5c46463b4a3624bec2181e583d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmECIkYACgkQ7ulgGnXF
3j0r7Q/+LGTktL/jrM2LQRfF3J9HdunKKQO7pqP4Xz90bAdldrR1Bo6ipDnZWsft
vPDNAAN8prZM+aKGPxFvKEqTKk8QEO2UtGm2mKqO08CoaSnvAnCJDez/GwXqmqi6
oEqtKtBNCGFnADVlChu5+P832W/Q2B9v3ynDUdPg4+G9hkV/M3Txkz4lhMNaS6Z1
VjzEj+zRsJBi969BDVIWzrDhaz1q9OC93O4AX/+3UdRR6A+Xj13LM74VrEiYHC8y
Ue7ND1Q2c69fquRtIJ8QzzkcEhcy//u64RzpdsQ/SAWQoNXcCsNh0tWl12PFlyY8
1u7GzIQixOjJDoY28AdQBceHuUxdv4A2uRj87kirjjNVbizjmknSur1gGuHnO6vd
D3vNMpFfn6IhPNNr/K3n4iveCybkzOiDTiCSX0tNEOT+J89JvhANApTW+ISzuxdp
HRJbPgQCFBuVExOlSwMibSL5NflWb+tqA7vc7dfCswN/0s2WnJz7+luTX6Oix+Jn
sRQUrxrvM81n8KK2A7zUcvm1wiush5cMhhSzfHrNvpD8ZPbQKaIq5uOv5a4E+5/k
qFDJZHyC73q1c2n8+ujAGp3H0h5DmpqC7DslergetjPhLj22AfhdrBD1WtL/rku9
t81y8FwFYr61cYSHFbUeW1C7oFdQOx4aUPUbrL1f3GZNM+i3KnY=
=tpO2
-----END PGP SIGNATURE-----

--===============0494082063028909283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c25add93fb1-8e0c9171115e.txt

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

--===============0494082063028909283==--
