Content-Type: multipart/mixed; boundary="===============6662139702200352713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 23 May 2026 03:13:50 -0000
Message-Id: <177950603049.217520.14549486579608901909@gitolite.kernel.org>

--===============6662139702200352713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.2/scsi-staging
    old: 016d484531e3169cd7bcb26e0ac2c5523080809f
    new: 20fd1648f35399f114351b67c14ff8d3233a30e2
    log: revlist-016d484531e3-20fd1648f353.txt

--===============6662139702200352713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779506007 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779506007-6be79b04c02effaa0b10b22030a954113963fc50

016d484531e3169cd7bcb26e0ac2c5523080809f 20fd1648f35399f114351b67c14ff8d3233a30e2 refs/heads/7.2/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoRG1cACgkQ7ulgGnXF
3j3F2Q/+PK2A+2P5y1jPjDKEd7h4fzDyyWp3Fy6fjG7z79nnbdjuuY1jEvVoV1gA
vdm7UIET8LxBI4QyESWZfeyCml/tBnAQGuzayuePn/gsU0Lt4NBWctfgV4p0l401
Wmxw4QDGz/PrsXDB5DjeJgAOYrGIZgVlt6ybSvjVQo/j+CAruTPd5adZLPU2NLRA
RT0F9m33d3V/FXoAnS704aZhYJ+KmULJ1g3zSPwqUsmjY7g8dnM70R8y4c49lIy0
uby1d+8AGabvbheFwqTevuL8cM8GdJ9iov7wEh/hSBeeRrwhYqD9p31sIhZ3RnS0
lgLlwM92aBId1zkZfJhsDTrxINqxN15mwYsns5S5N73ZzlpinsLRQEUnuXpd2y9J
I9PHOAMQigEy81haTvk7vZCSOylzPd+ehadRW2KyWXeVh9yBcc9vADCY11Wfiw7C
KtqQVpxV9E0ZdLEEHXQBtuESz34MjvKQZDaZWWS+g5IwoYrRBph/325iM/tiUbMU
9JKcZQ5DySpq731evXHsgVlhcW4XGOOXLP7FGh7T2dvWOoJl9k9PuNSkOadGdhlW
ojOMXpc7XzL/7sKlfW+oeoCxx2Tm/VNq0EyDIFe6Ab3O1UZuJfnttHdHiTRThbGA
Pver/F53ojGCk5cFQB7H9D/mI0ai7CUAlAaUFcovZqzx9nU+DYQ=
=vbE1
-----END PGP SIGNATURE-----

--===============6662139702200352713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016d484531e3-20fd1648f353.txt

09be9d404f42fd2e7d4d378cae07499879f837f4 scsi: scsi_ioctl: Use strnlen() in scsi_ioctl_get_pci()
8933fa6695aaea6559d3469581139a4c1f427369 scsi: ufs: core: Add a quirk for extended TX EQTR Adapt L0L1L2L3 length
0f51fd84684316375d5c191a1ec5e18743fb1601 scsi: ufs: ufs-qcom: Use quirk EXTENDED_TX_EQTR_ADAPT_LENGTH_L0L1L2L3
f199cee401f7dc7280c8ed070d2433478253b665 scsi: scsi_debug: Remove unused variable sdebug_any_injecting_opt
c1f7275b613b5bb140efe22071167ed6c68c9a05 scsi: megaraid_mbox: Reduce stack usage in megaraid_cmm_register()
727e78887e62e16be30ec7ecf62017f0a86d53bd scsi: ufs: core: Inline two functions related to UIC commands
9fb4c793223b618da6bee50840746522a7da226e scsi: ufs: core: Complain if UIC argument 2 is invalid
f8380c57dcff5ac3b32393a05ff6a6ff0108bf3e scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
b1968f46509e077d3241ac509e41fd14ec2395db scsi: core: target: Add INQUIRY-related constants to scsi_common.h
28ff38b9d8e1a189606e36319401dc98419a3746 scsi: core: Use the INQUIRY-related constants
20fd1648f35399f114351b67c14ff8d3233a30e2 scsi: core: Convert INQUIRY information

--===============6662139702200352713==--
