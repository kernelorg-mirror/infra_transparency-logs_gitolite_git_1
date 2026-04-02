Content-Type: multipart/mixed; boundary="===============4123979234280190564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 02 Apr 2026 12:40:57 -0000
Message-Id: <177513365750.1392490.15544326284473025293@gitolite.kernel.org>

--===============4123979234280190564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 3e68690a2ac51fc3448a907aef5deda98c770f15
    new: 93853512f565e625df2397f0d8050d6aafd7c3ad
    log: |
         579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
         5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
         d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
         101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
         3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
         cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
         4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
         29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
         93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
         

--===============4123979234280190564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775133655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775133655-2987de8ee607c965b21638a0124e326da908718e

3e68690a2ac51fc3448a907aef5deda98c770f15 93853512f565e625df2397f0d8050d6aafd7c3ad refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOY9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vhoQANengbm/NFkb2xqjtMAT
5rKvUDvZYLhgBj5R98SXJ0OiEbwtJUS9SU885pCl069GkWcTULkhxvmX5lGmPk6k
WW0EugnzqaZEwyZ/MIgqaquKEtwJ9ReVYuX0OZOFINQKwwWOjE4oBLBoEPlh8mny
UOOlOB78GjtPb3ifcUDIjJL2tlb88e+iEarJUNSlOlXO3h74KhlvcSVpFDj7wA99
Wtw3hliXv/sU08HKPmuJTB4oC9wdUkYjAA//bJ3UJeblo/Sx0Uf/7pm23LObdyNx
PqJZlTCxTZ4vJSZ5YYOHR1Jg/arbRFbZtA80Xiynd785J+aAowaDIMnCnFBeYIPp
usmDxUJfbMwCIacz6CFZZ+jo9XsTajxAxBla7mTm33ccSCjPNjVOq7wO0Ejq0dkR
u7bZcl8TG6HljTNwefVHjhQsHODQ5jUD8qkQ6MPDQroTcVb3Yp5xbCRRdgPVXoUh
Bw94Tf4P9OR+j0zEU2VDRxekI+fxIZhMzCpjfweHuL2eeBsHx25iltH1cf9izbe+
PYBBwb+/+rG/5Svql88RuTYe4chqDi1Z4c3UZ0Qcy2tZvZd0gsiPnSYl3CrHWgEq
v40E8M/90Ff3MlJouGO4Bfh6V5j/EgsdUSDp3SbYoNSKKa3PeYIezrN8XJ/xvZJZ
z90NFe4U4PaFiBiKM+ZDo3ck
=X0Bm
-----END PGP SIGNATURE-----

--===============4123979234280190564==--
