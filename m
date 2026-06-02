Content-Type: multipart/mixed; boundary="===============3578304075951671452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:11:52 -0000
Message-Id: <178036631274.3438310.9245838541661551566@gitolite.kernel.org>

--===============3578304075951671452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.2/scsi-queue
    old: 016d484531e3169cd7bcb26e0ac2c5523080809f
    new: 20fd1648f35399f114351b67c14ff8d3233a30e2
    log: revlist-016d484531e3-20fd1648f353.txt

--===============3578304075951671452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366311 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366310-fe28eabf155ffcfc84ffc8f295d6c6b408a7ae8e

016d484531e3169cd7bcb26e0ac2c5523080809f 20fd1648f35399f114351b67c14ff8d3233a30e2 refs/heads/7.2/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoeO+cACgkQ7ulgGnXF
3j3UHg//cI6xWw2+GsXG6khenbUbwTCtMCDhjEuHcWGNopITCXr+8qDZtX5AHH82
iP3FdeNWqdEEqBxkwPp2EZU2yGQ+wwPOQ8uyXe3xaGhLOOjqe4TWWMFp4ZC+kSWG
35qHmFQisMh8Jb/k8C3DmGC+ALb6BH26riQKDAWlxsKCCC7kcLwHx7qusOki2D/1
599gig4kKoH5pEzH5+nWZpbqBQ/hy0gPfjR35CUnAoARuEmEdFhESFs1FHgKetQV
R2jq+JZAAbEwPk3XjIU/EcHH0Nv1mf8klCKoLDWuSQMnXxlie+O/m7DFb3QqDczw
dPG7ifzc/O7iPj5z7hMXzTMTsLitXXoSWsvyKH+OyFAkkNdN1N21Tg+sYiC5cip6
uQrQvcVUzYGco85YWLkSrF8N+/Ge60OCZCsFJgwe53gGA/87yayE0zw8PeaGmYPs
MMcXAZr8YFz60MKc2Fu7na+bBCt3L7Aa2uQBQegesx5de83Y0bDUIAClgbElaAJh
1xG7GfqDeOysqAJxIGb+WoF4VkP1N929iLpRBzVTHA38T9OjI3rmWjzR8DpOYV1i
CFmHhviy6SMAlOBi/0d04JYY/9yG8LMig3yL9p1uaH/Onh3iXy54TZDqdcM1wn+3
TuGtV9oaR5g7OXipa2IVi9FPq2dU1jhv+Yw/MOseoHnNLwwl1S0=
=jMMD
-----END PGP SIGNATURE-----

--===============3578304075951671452==
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

--===============3578304075951671452==--
