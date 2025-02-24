Content-Type: multipart/mixed; boundary="===============7906688061122356644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 Feb 2025 18:51:52 -0000
Message-Id: <174042311260.1231227.8667826322017927356@gitolite.kernel.org>

--===============7906688061122356644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/execve
    old: ff41385709f01519a97379ce7671ee4e91e301e1
    new: 39ec9eaaa165d297d008d1fa385748430bd18e4d
    log: |
         39ec9eaaa165d297d008d1fa385748430bd18e4d coredump: Only sort VMAs when core_sort_vma sysctl is set
         

--===============7906688061122356644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740423140 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740423098-31cedf4ea6235c30be19c27740c3367cff8d13bd

ff41385709f01519a97379ce7671ee4e91e301e1 39ec9eaaa165d297d008d1fa385748430bd18e4d refs/heads/for-linus/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7y/5AAKCRA2KwveOeQk
u4aFAP9kOCl4KRvs0XAz4Qto+iW/Na3+h7eaWPMp87BzNfA6agEA3+Cbm1bmOEmY
JexB2+sp7QIy8bFWxxiA1we9G5SCVgo=
=BsoJ
-----END PGP SIGNATURE-----

--===============7906688061122356644==--
