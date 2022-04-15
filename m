Content-Type: multipart/mixed; boundary="===============7302248749699375732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 06:42:59 -0000
Message-Id: <165000497966.31723.3427559925425058123@gitolite.kernel.org>

--===============7302248749699375732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9c3a431a486d0c494a68941045885333a5bc1975
    new: e73b5c7f3d34c159447de0d24110f1df6d1b6615
    log: |
         507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
         8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
         570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
         ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
         e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
         

--===============7302248749699375732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650004976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650004976-2fc136b28f561e5867fc34bbf6bfce22f444bc43

9c3a431a486d0c494a68941045885333a5bc1975 e73b5c7f3d34c159447de0d24110f1df6d1b6615 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZE/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ucQAJVpJu2PEiJdv3iz2JPq
KZFQkuS6ylksyeNV1aWpVjokxY+X0w/W2NRmlOPZ4+SzIUMEEccJzpWsOF6sT8TO
f7k0JE3FTp3bGqyo9Yc7LTP2X61ip+oKBgf1yW535ZMYFyrL3ba1C2tv/P90EkNz
FBtFfqOMpyZidaYJdsuCdZswglospeqivOTgn3vz7jnpk/XeMqDqOQpiZ5PDwAUA
HA/qWWQtRj81sXBRNCbjvav6wdZflKTLcdBrqId2ry9niS7ecDTdhln4KeWi5wcK
R+UsXhK183CIGqol6LcOPFXIEH5eYxAVttoBs9tzFrJJRfF5XUQ0JZy/h8Y4FIFy
T1MOeNsrTj56OpnnYKH6MkrmPJ+Tv43POrJNzAR/9dJNRSGjcsHTswXqSaUrp4cb
cKFxSqiSbxhD7FjuO6L9L8FnfgsPrn9pMqN9+1/uO44LWzXWb/YmZwitbHanKSWF
iRysWFzZ5Jhz1hwJYesOHNfvg3kl3PpfL2XBzypwcDqieNzsuIedefFFiZ5/R40F
dnrHiwuWGt7PWMs8IPshk7zkE8yHi6v/6kziOu3wngX6xvnNEU1RV/LvywvzCuQ9
Nq52+OoeroREBIlXDUC2J2ua0ZvLAhcJcKDpUWCfFHWTo0PuEinHG50kwYpEQ7sM
tR1YpEABl3CeBAp0OkdwQ924
=YzO+
-----END PGP SIGNATURE-----

--===============7302248749699375732==--
