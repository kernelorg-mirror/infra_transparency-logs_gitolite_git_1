Content-Type: multipart/mixed; boundary="===============3642455527876781848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 14 May 2026 01:37:35 -0000
Message-Id: <177872265501.1681934.3641058747895190337@gitolite.kernel.org>

--===============3642455527876781848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: a6053266de5cdbd87ef9138079fcb20df69a4332
    new: 9a21dcb870e1343e874a641161df428d226d5992
    log: |
         e0251b5e07f313619c15054de69bee10678da3a6 MAINTAINERS: add kernel hardening keyword __counted_by_ptr
         233e1ab980269394bfa78191ac12446cc6a22683 lib/string_helpers: drop redundant allocation in kasprintf_strarray
         8f64fb098a5b1dfea57989fdf732b6168f0e1c35 lib/string_helpers: annotate struct strarray with __counted_by_ptr
         9a21dcb870e1343e874a641161df428d226d5992 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         

--===============3642455527876781848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1778722640 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1778722626-5f0dbb46737c4700a8b7b677d0dff9706d2a7425

a6053266de5cdbd87ef9138079fcb20df69a4332 9a21dcb870e1343e874a641161df428d226d5992 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCagUnUAAKCRA2KwveOeQk
uzbEAP9BwMxUCeTagsROG2L7hJMgW13kRL4dJ46mcTgOtRW2ZQD/Y+/+Pk80hlMX
A9WgWT3OJxPIVb8zmBFPrq70oiWkRAE=
=6UPH
-----END PGP SIGNATURE-----

--===============3642455527876781848==--
