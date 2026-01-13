Content-Type: multipart/mixed; boundary="===============5569298941948804089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 13 Jan 2026 20:03:05 -0000
Message-Id: <176833458537.59950.2303370785457990868@gitolite.kernel.org>

--===============5569298941948804089==
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
    old: 574d944d2ff3da2057009327e92be06acb5fa99e
    new: a71a95ac693cf90efae891f8cfbc5e9be4aaaec7
    log: |
         a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
         

--===============5569298941948804089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768334583 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768334580-aa310fd0a79167810aac5e2921706cffcdaa3f85

574d944d2ff3da2057009327e92be06acb5fa99e a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWak9wAKCRA2KwveOeQk
u5HxAP0WJv2crzyfydrDFB3ICxGzAEf5loxDsw/7QlkDIahRiAD+OP5FAzjCEkmA
v6nhktDyEfYq3gQTbV4PHBOy9in1AAk=
=WPsJ
-----END PGP SIGNATURE-----

--===============5569298941948804089==--
