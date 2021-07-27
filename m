Content-Type: multipart/mixed; boundary="===============5485972589026738635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Jul 2021 04:14:46 -0000
Message-Id: <162735928605.21410.4931501592562655286@gitolite.kernel.org>

--===============5485972589026738635==
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
    old: 9abe677951d15a099964b909010daaf92307bd4b
    new: 2c03a047d2fcae6d526e8630c820bc40560ec1eb
    log: revlist-9abe677951d1-2c03a047d2fc.txt

--===============5485972589026738635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627359284 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627359284-8eb73f6e428c5ba07daab74ef8749a89a897d68a

9abe677951d15a099964b909010daaf92307bd4b 2c03a047d2fcae6d526e8630c820bc40560ec1eb refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmD/iDQACgkQ7ulgGnXF
3j3Miw/5AbLJ/mF6qYdMLF88cZ8J2SoV+MLj5WzERtB5dB66+otbm62OkgmUaSZ6
Z3yQ62VtB8vOrI4JFhYVnqAB+DYYJtlUoXg79Jr0k1AWDA5pu/WnMq9dCqNLUBXt
V2JZq3+2Eyp53ttXpwL6AkiQVP8lP5/06780CnvUywWxomr19IASnfMG04I+s9Bn
nG4ojLv6ZiBXFXaZ6eAwJh5sz23KU2uGOGPAKaTk5is8GPN9vpy5YE9n3hlT9KXO
yfY+gxCB77dUIFD8qR3mB9ARcFVA0ax/UW03dlViK/r48fOsyAwhh5ATwwars19c
j3/mZWhpW8f9XMumB7QO4cdu3gfWx2ByI5a2N1xxEm5UnrvTHqlU0b0gEmIvf/c6
YXEbHHo8lPHOn5kPk84YMzeFAyeJk+XE1PmjG3Q9oIdjSwz2clwy0dezEYUuijSV
5wiarogbw+Zd8/L+pM+QTa4j4q977TguwYbWx7ICzSFpX8X/OVCV8Wp02ybczzf1
LLOxz2+NlARmJPbAeg/xL+JBjeHEvZEdM11AQGESAbPNuPr1MN+SQwcCythFKYiN
jg/Ei+TtedfkIz05XNfPup7Q0xfAALKKemmQn1xzT/ZIjEbLJ/NAd266Dt/dFVtd
4V5uZPAmQ9X9IsQIVvS4WGCA/3AAsYXi9ppPF8ZIbZwFFxtByvA=
=DLan
-----END PGP SIGNATURE-----

--===============5485972589026738635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abe677951d1-2c03a047d2fc.txt

f449a3d7a1530db44e7bba1a875f522115e99ab5 scsi: lpfc: Add PCI ID support for LPe37000/LPe38000 series adapters
df3d78c3eb4eba13b3ef9740a8c664508ee644ae scsi: lpfc: Fix cq_id truncation in rq create
f6c5e6c4561d2a94a8eb39e6d4cb87a715bbd3de scsi: lpfc: Revise Topology and RAS support checks for new adapters
bfc477854a42c3de6c2f34c7e8f7ef9917ef53ca scsi: lpfc: Add 256 Gb link speed support
95518cabe1193e1746c77be6d8233d76dcf1969e scsi: lpfc: Update lpfc version to 14.0.0.0
45e524d61ec4dd600f4d34360301398d52594a44 scsi: lpfc: Copyright updates for 14.0.0.0 patches
ff2d86d04d2614e33e122eb9a43ae9fd2a7274af scsi: lpfc: Remove redundant assignment to pointer pcmd
8f13142ac2eb04642e1c451b4475743d77e9c86c scsi: target: Remove redundant assignment to variable ret
0525265e434ba6c24f4a2c468114c4b21e48cb7a scsi: libsas: Drop BLK_DEV_BSGLIB selection
cb51bcd5c34b0558ba2bb04963bcb1053375a8e4 scsi: qla2xxx: Remove unused variable 'status'
7ebb336e45ef1ce23462c3bbd03779929008901f scsi: qla2xxx: edif: Add start + stop bsgs
7878f22a2e03b69baf792f74488962981a1c9547 scsi: qla2xxx: edif: Add getfcinfo and statistic bsgs
84318a9f01ce13650ea23eb6362066bb95ccc9fe scsi: qla2xxx: edif: Add send, receive, and accept for auth_els
fac2807946c10b9a509b9c348afd442fa823c5f7 scsi: qla2xxx: edif: Add extraction of auth_els from the wire
dd30706e73b70d67e88fdaca688db7a3374fd5de scsi: qla2xxx: edif: Add key update
8a4bb2c1dd623b5a71609de5b04ef3b5086b0a3e scsi: qla2xxx: edif: Add authentication pass + fail bsgs
9efea843a906c6674ac6728f3f5db2cbfa3e1830 scsi: qla2xxx: edif: Add detection of secure device
7a09e8d92c6d56121910ccb2e8bc0d1affff66ee scsi: qla2xxx: edif: Add doorbell notification for app
44d018577f179383ea2c409f3a392e9dbd1a155e scsi: qla2xxx: edif: Add encryption to I/O path
71bef5020cd13e1aaa878d10481aafc1ecd4a8f6 scsi: qla2xxx: edif: Increment command and completion counts
9798c653547d35cebef59d35edbbc269d85fb1b3 scsi: qla2xxx: Update version to 10.02.00.107-k
f5d4f7fc9058ae888151a1b894dcba976808d038 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
9bab419c89a1168b9f7f62bdfd54a12c3b2406c7 scsi: sr: Consolidate compat ioctl handling
32e12314730ce2652ba6b1a591a228ce425601c9 scsi: sd: Consolidate compat ioctl handling
c64542a3e1de1ed4394952d2e40037d314cd9375 scsi: ch: Consolidate compat ioctl handling
1df027a162a58212bb656406c19ce11d98d58621 scsi: sg: Consolidate compat ioctl handling
8567872c460482ef1d77590ac778c66bf529f2df scsi: core: Remove scsi_compat_ioctl()
570348150b47f7869f2aa2dc9783904e44940d7b scsi: st: Simplify ioctl handling
a4af5426b4999ec39d96816599c33c4eb5f436b8 scsi: cdrom: Remove the call to scsi_cmd_blk_ioctl() from cdrom_ioctl()
48c54d71a4cf3f0fd1f63c281eeaa304099f3a48 scsi: scsi_ioctl: Remove scsi_cmd_blk_ioctl()
b621ad024741a8f829ea634cdd8d61e13e292df7 scsi: scsi_ioctl: Remove scsi_verify_blk_ioctl()
bf6f9cf1bd000b4adf46c1f583c46cd9f96a57f1 scsi: scsi_ioctl: Call scsi_cmd_ioctl() from scsi_ioctl()
09675445508499a779c65f96521dbacf48b5e74d scsi: block: Add a queue_max_bytes() helper
8c8fdf8ed810acbf74f8ff0756ad4df3246649c6 scsi: bsg: Decouple from scsi_cmd_ioctl()
b276f552f44b5d1c16097f4efb133bc07a870087 scsi: bsg: Move bsg_scsi_ops to drivers/scsi/
54f38eed44df19dc7ebbf0d29abeef46f6340b33 scsi: scsi_ioctl: Remove scsi_req_init()
904de67ddba62f80af5f34d763032987c7c5b5af scsi: scsi_ioctl: Move scsi_command_size_tbl to scsi_common.c
39ea0bf4480f13f25fd119283429acb4bb21af65 scsi: scsi_ioctl: Simplify SCSI passthrough permission checking
61b3baad24a058e3a74bb8579f7bbb7bc05f73f4 scsi: scsi_ioctl: Move the "block layer" SCSI ioctl handling to drivers/scsi
1ac6fc284367fac7f86387a41a899fcec4b0e190 scsi: core: Rename CONFIG_BLK_SCSI_REQUEST to CONFIG_SCSI_COMMON
d4fc9eef7c5bf1d92a7ea843188ac77429dd21be scsi: scsi_ioctl: Remove a very misleading comment
88742769c121184aa4ef4c081e8e610c0f0b2226 scsi: scsi_ioctl: Consolidate the START STOP UNIT handling
2618d5efe974ce34ed9024e77640ee6916d4c26f scsi: scsi_ioctl: Factor SCSI_IOCTL_GET_IDLUN handling into a helper
6c0ed04a0bb1a07328671cf40acaa30660faa19b scsi: scsi_ioctl: Factor SG_IO handling into a helper
2c03a047d2fcae6d526e8630c820bc40560ec1eb scsi: scsi_ioctl: Unexport sg_scsi_ioctl()

--===============5485972589026738635==--
