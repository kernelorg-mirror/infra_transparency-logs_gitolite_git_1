Content-Type: multipart/mixed; boundary="===============5556547300038127428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 23 May 2026 03:13:59 -0000
Message-Id: <177950603914.217788.2285597107752777997@gitolite.kernel.org>

--===============5556547300038127428==
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
    old: 016d484531e3169cd7bcb26e0ac2c5523080809f
    new: 20fd1648f35399f114351b67c14ff8d3233a30e2
    log: revlist-016d484531e3-20fd1648f353.txt

--===============5556547300038127428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779506037 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779506037-b1549506d30e6d36f89d79bf04f0bef95507ee62

016d484531e3169cd7bcb26e0ac2c5523080809f 20fd1648f35399f114351b67c14ff8d3233a30e2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoRG3UACgkQ7ulgGnXF
3j11Jg//aTy19DP+5qSWKEJBWU5/Bj/j/afIBrrg0a9WpZ5Z7GIMX/+s84QghcYP
M33vCq1y35xQgEybldznXuZSrUfa9OY9PHn69cDNZ5f/5rl/BX488NX275csqvJT
X4k0CDiPTOGmMNDhnka/MuBD0fZwRHrpzCs1TVr2bDQy5XtoqNRAWo7uY9opPsoo
xUrnbOm3MdBZvgCC9PiW/GbnFZ7upvXzsorR/cBXQmYRjlz6R2bjD//9GgupnPX/
qZZb3rLs1VhuboKEQc4I25UAiUYsG0Pq90fiEJtsbNNLnkgTZYaqG5hgMdRV1duL
Hy6KveNcrgk3l8Nyds0ogMoSwMcF6ahRk7RytmVLfNzbt6QzAuMXzDjqHXF9/Gkb
1Gy827sylR2uowQEis6hWBx+1MTUEqY5crfIlE1NGA1PH5YAUSq31owoH55SIpNv
07DcGvRYZVRPIRkQIH2sjJIZ+cOwRrCuz2CnrtaSrsqS387fSI4MYXqy+j9CzrOP
iO/60VBr3lbX4EmrE8kAjZx/j4zkaLgJbB7W7UkSPf15fXuAlSeENVO5wbP/gfFw
v/aNeV7BQ/MJ+BpM297T+wrwl5v1kudArt6vdP0BK6O9pFbNE+KcNqcxh7KaXgd5
sKIIHSf/63alhyRfGL+8VOOvEbv9ny91toQFI/Dkm3yWo4OEpfo=
=6jMt
-----END PGP SIGNATURE-----

--===============5556547300038127428==
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

--===============5556547300038127428==--
