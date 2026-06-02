Content-Type: multipart/mixed; boundary="===============5444900579862117720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 02 Jun 2026 02:11:57 -0000
Message-Id: <178036631722.3438460.3004918394431970151@gitolite.kernel.org>

--===============5444900579862117720==
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
    old: 016d484531e3169cd7bcb26e0ac2c5523080809f
    new: 20fd1648f35399f114351b67c14ff8d3233a30e2
    log: revlist-016d484531e3-20fd1648f353.txt

--===============5444900579862117720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780366315 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780366315-15a7fa7da5a5f5f0fec964caeff76de3f62448bc

016d484531e3169cd7bcb26e0ac2c5523080809f 20fd1648f35399f114351b67c14ff8d3233a30e2 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoeO+sACgkQ7ulgGnXF
3j2Smg/+JueKfv8TD5DP8XLPce8W3CdCiwDXuCuePHpiJQ/lCjf+wsFBoCPkdg2U
8wuwmV6fGyCsr8PaNEzTI1puD86xbceFdvz7BqoR9T4iahekPLVooL5wbk8juOR8
xQi8lhnf+9qWMRlWtai6wrBN8udp1odYW7Lw8UqCQA4X2w44IAR6lDbrtAwkkA4P
u+2g5rLHJREsoauDC+bkC6l2opE6SXCYGscRqYPuhkTEWNcjnVjfkSCnv3uu/ZQo
t9aOubUNA4r0DhK3w8RsPfAdX2avfkKZDxj0SKHKU+NLw5ifVmdF0kQW7Z/DP0Yo
hA6YRTLvQrisxEz3U4m4Mse38RXaP56KPd/W7MI8mwGjW71uuuZIKkmKf9HXEI3k
KJJpSWWvDt1TE/vZqQ5L7TFnbEJLIvahqhYwVyxOcWbYcRJbUpbouiFEDVT4dith
+be3qKBha9zcIA3LQw0Cox8APtNW50fQSuylMOV4gl5TxpvUbQAXIblMd6Y0Ax/J
l3XqUvgJjYn/Su5SOvTAc55AVQ5UJitfaGT2loJRL05G3gYoPnIuR1II1xSnWGEa
M0JOzCz6s2d9xKFvglQDHmo4QJg+C+x6d9VxvzaVUp1J+j++YsDdT+OT51jk9twi
KmDHDO8knws6NWdxGxNTw2DedV0tT0ae2aXPWf9dCgE3dYEGEBg=
=BAdV
-----END PGP SIGNATURE-----

--===============5444900579862117720==
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

--===============5444900579862117720==--
