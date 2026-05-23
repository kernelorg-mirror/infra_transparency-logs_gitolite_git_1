Content-Type: multipart/mixed; boundary="===============7202415594383256065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 23 May 2026 03:13:54 -0000
Message-Id: <177950603485.217672.1867018382935822196@gitolite.kernel.org>

--===============7202415594383256065==
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
    old: 016d484531e3169cd7bcb26e0ac2c5523080809f
    new: 20fd1648f35399f114351b67c14ff8d3233a30e2
    log: revlist-016d484531e3-20fd1648f353.txt

--===============7202415594383256065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779506033 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779506033-fedd4c7afd7ad97c5698533c2cbea727ba07edb4

016d484531e3169cd7bcb26e0ac2c5523080809f 20fd1648f35399f114351b67c14ff8d3233a30e2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoRG3EACgkQ7ulgGnXF
3j0qyQ/8CA/3LOPCL84+Qo7yK5eowbxouSyLwuc0yDuZ/yLVCFcT+2eNNW7cgcJ9
4Tal7hy9GjyzStIejXu5tc4h9adxv90A8kr/YTB9HJ16kJNFT+LbxecYyQfmrBfg
5VLz7UbLsKsudb4GskQgCRnDengb9ZeatCIY0BAm8l6ou+nHpiOQq0VGDy2SgkLr
X4B7QYn/UwtfaF6bG/PmI0ooW2Jh8Z/k5vId0luAZv20GuxRTxWpq7HJ950B3Y/N
JU4b2WsuGQcfw9vBpctkix9mD0fiROZphT74kKFg4x3BOiTacP8jvstsSqxG3ckM
rav0ZJ9/sG6k4ME4zKNvtw7QXzvSteRWKw0acPa+Utz7EbPnj3SElZoWeHsZ74cI
754njOZk9uQeYT5Hx5Pxg/f1ceAM++Tufus681AVQsWNKKBWkH+3kRBTDDTVRoLO
2SHbaXImYbYovsOAQkJ5+li+L7f0rtF/GhKWnd0GgX94eXXo9xhw4HuAD70+g2jx
tlfphLhsLYsfK6yB1KX6t9uJL0OHZEfg3Rw1ONFwiK4U8R6axoDcqhjJKa7r8JrX
jTTp0keR9WBNNwxtPoa8IinhazfUk8A0kjyMlKwPV4o2WPMKOKzNS+A/RENpAckW
4qonDlngSZehXRHMmNi9N+fF9pNyXh9opo65NozFqqsyCU0c8tY=
=nAVD
-----END PGP SIGNATURE-----

--===============7202415594383256065==
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

--===============7202415594383256065==--
