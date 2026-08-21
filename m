Content-Type: multipart/mixed; boundary="===============3292995042500718916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 21 Aug 2026 17:35:30 -0000
Message-Id: <178733373034.2928793.12250720443557786910@gitolite.kernel.org>

--===============3292995042500718916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 8cdeaa50eae8dad34885515f62559ee83e7e8dda
    new: c7ca1fa293ad854356330603c424339a32de25f1
    log: |
         c7ca1fa293ad854356330603c424339a32de25f1 lkdtm: use kmalloc() instead of __get_free_page
         

--===============3292995042500718916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1787333729 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1787333727-8eda22c82cd2b305888f9255f62355265f568b81

8cdeaa50eae8dad34885515f62559ee83e7e8dda c7ca1fa293ad854356330603c424339a32de25f1 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaoiMYQAKCRA2KwveOeQk
u6hZAP4qnzesy+EPGqTjRMWQ3m09r7gHhhPs9fHXThykKwwGOAD/WP10R6PzDtji
8Cfu6WxJYzav6N6rpP/Q4yYEMFnekQY=
=ZIe1
-----END PGP SIGNATURE-----

--===============3292995042500718916==--
