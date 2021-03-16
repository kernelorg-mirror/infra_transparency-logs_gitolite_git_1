Content-Type: multipart/mixed; boundary="===============5791785973958425001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 16 Mar 2021 03:14:20 -0000
Message-Id: <161586446071.32219.16544509600120095232@gitolite.kernel.org>

--===============5791785973958425001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-queue
    old: a81a38cc6ddaf128c7ca9e3fffff21c243f33c97
    new: 4524a0b159028c2910dfe40469ed6512c455df61
    log: revlist-a81a38cc6dda-4524a0b15902.txt

--===============5791785973958425001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1615864459 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1615864458-578e57cb6a8e08eedec2a6ed0148bb858142e6b1

a81a38cc6ddaf128c7ca9e3fffff21c243f33c97 4524a0b159028c2910dfe40469ed6512c455df61 refs/heads/5.13/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBQIosACgkQ7ulgGnXF
3j2m6A/+Nh4F2g8MiU7+Z4OW9jETUdVFb6YgoF7HX7q8+oJAF/0ckUqOqnhNznHc
6Ym1IcLYHEai5xAaVl1egN9LBC9Lru5OVwP74MtxDFPIEx0h/9yZz/HbZgUqfDI7
9vTvhqZY7Qfzi8Fco7XRsFJTmUHtcwQsf7LwesvVbiRChfa+feTrsrsDDyNcCttt
0odRxDwM/tPVK4vY0HzaXlnRCINBsLYh8tOAe4Qea+SQ2sO8D4Mejgkhr8a0WiDV
S39nrJ7VRFM/KSrx6TpdvQTK5y87vL2eKwSJWOfVsUWPuuWjlnqkCasCGhrCnW/d
fMy87YR+cDdWL2zklclEZwcfu30eSB4dLK/DFGLVztxrId2kdkNI6GOQVQcx6+PX
kMkM0dDbEtv/WSAktylIA7YfxIIP7pj4wv0ZiCgYTXjh0CsZI9SAl+2Ye4HpqRs8
vIf1gEloYwbdpQF54Nm0IpNvDoHDmsXCcmSfsK8Yj0yz+iSiImKPFWXokHQguMio
Wuint/6BxER0YXDPdRyQ0D1SbL8CCn8NbRL3yWLj9Bk0t/HGWsZER2LCDDOjUUSW
wj4eyIbSFX9KkPQTDK+dcSqu/5hQjet9Ngep36OsnGcGFQ6oaKvrk7CtBt0S72oh
M3Wsb0vu8OEyXfNe0hm1jvsuQrOtolk7hLfEewHP54YXypqn4vM=
=SVJN
-----END PGP SIGNATURE-----

--===============5791785973958425001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a81a38cc6dda-4524a0b15902.txt

5b1be37f773b24885a6066732661c804bc32bf53 scsi: pm80xx: Remove list entry from pm8001_ccb_info
9ec3d4c1056533d09092f9f2b055d48f925506fe scsi: pm80xx: Replace magic numbers with device state defines
014ace23a5ec3a030bd98dba2f0ad4f1d0c724bf scsi: qla4xxx: Fix a typo
b4388e3db56a371c5a8ef8116358028a66278297 scsi: ufs: Remove duplicate include in ufshcd
18c2a59a419009601d09c13e0ee8e5be826a95d8 scsi: ibmvfc: Switch to using kobj_to_dev()
083d248b2d44ab7513b2410121a4ac5de267d0ee scsi: FlashPoint: Fix typo
d3cbb743c3624352333fd6139fc32f17433fca2d scsi: target: tcmu: Replace IDR by XArray
f7c89771d07dce0e0ac6c4d8d2048d9aa7e1542c scsi: target: tcmu: Replace radix_tree with XArray
1080782f13e3604351e690bd2fa84ebc3b4847f6 scsi: target: tcmu: Use GFP_NOIO while handling cmds or holding cmdr_lock
bc9e0e366fceda0b7c534a210258357a229aea7a scsi: target: iblock: Remove an extra argument
a2c6c6a3b1ff4c1094f10ee581309d80568649a0 scsi: target: iblock: Trim line longer than 80 characters
c151eddbef7eb67322e8187d763953e9c70d4bac scsi: target: iblock: Fix type of logs_per_phys
fd48c056a32ed6e7754c7c475490f3bed54ed378 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2c958a8c1f15f56a528769f4e1402e33e7a4b90e scsi: target: pscsi: Remove unused macro ISPRINT
5cfb5b0258a08cc76822343af648604713d7d995 scsi: target: core: Get rid of warning in compare_and_write_do_cmp()
c3a27351d6db8e4e6729feb83124c09c9958a983 scsi: target: core: Remove unused macros NONE and ISPRINT
fdc1339a421dca3ec2571f20a85214b5e37197f5 scsi: target: iscsi: Remove unused macro ISCSI_INST_LAST_FAILURE_TYPE
91ce84a3d789667cb0e967d2bb1272ffd114ea2f scsi: target: iscsi: Remove unused macro TEXT_LEN
c4d81e7c53e7c51b903f20a197399fe30fcc3529 scsi: target: iscsi: Remove unused macro PRINT_BUF
c22659fbb98b24538b1a049fb5504f5a756d09a0 scsi: target: iscsi: Initialize arrays at declaration time
2d4e2daf4fed37c267893466753e0a46bcac5fb1 scsi: target: configfs: Initialize arrays at declaration time
4db6dfe62c5f76ce9eef28967c2e2000efde10d5 scsi: target: core: pr: Initialize arrays at declaration time
4524a0b159028c2910dfe40469ed6512c455df61 scsi: target: core: file: Don't duplicate memset(0xff)

--===============5791785973958425001==--
