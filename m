Content-Type: multipart/mixed; boundary="===============4341269438734456124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 21 Aug 2026 17:34:45 -0000
Message-Id: <178733368588.2926284.7508531058276763978@gitolite.kernel.org>

--===============4341269438734456124==
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
    old: c1f3e770eec26d6f96dd6d2ea30555ba7c09a244
    new: 5373073aa375d1330718bfa0ebbffe199056a709
    log: |
         5373073aa375d1330718bfa0ebbffe199056a709 lkdtm: use kmalloc() instead of __get_free_page
         

--===============4341269438734456124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1787333684 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1787333683-7185c80ca6f724a091805aa1feef30e4a8851c8b

c1f3e770eec26d6f96dd6d2ea30555ba7c09a244 5373073aa375d1330718bfa0ebbffe199056a709 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaoiMNAAKCRA2KwveOeQk
u6sIAQCBrQ8WfwzqMd1nlz7PA9aFFQTCFQUxBImlOEZOo8wDTQEA5u/G+/P53BrT
sOvsUNoAn+icuHCbBo3vKCqj+EKNVQ8=
=UBT9
-----END PGP SIGNATURE-----

--===============4341269438734456124==--
