Content-Type: multipart/mixed; boundary="===============0494836389741572967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Feb 2025 17:41:34 -0000
Message-Id: <174076449478.2316532.14800779579793382493@gitolite.kernel.org>

--===============0494836389741572967==
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
    old: bbeb38b8487a1d09f2d914062b6445889473c30e
    new: 82f87d34cd81fb351cdc186ac73646e24a397754
    log: |
         662cc05509e39db50ec310eaa617e4ae85f39de3 compiler.h: Introduce __must_be_noncstr()
         82f87d34cd81fb351cdc186ac73646e24a397754 string.h: Validate memtostr*()/strtomem*() arguments more carefully
         

--===============0494836389741572967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740764522 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740764481-b633f01b39ecd5ed797e98bc438c8de86fcda6ef

bbeb38b8487a1d09f2d914062b6445889473c30e 82f87d34cd81fb351cdc186ac73646e24a397754 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8H1agAKCRA2KwveOeQk
uzCeAQDQ6rKJ1BoTwUJqT8jc6Vh4LTOPOBw4fnkx66E9aK+V3gD/bPMfkexKF1gd
u9p1t1DVxpDzfg50fymTgSrFK4D0ago=
=RBPQ
-----END PGP SIGNATURE-----

--===============0494836389741572967==--
