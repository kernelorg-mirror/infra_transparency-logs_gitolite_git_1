Content-Type: multipart/mixed; boundary="===============3608072756196864167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Nov 2026 17:38:48 -0000
Message-Id: <179433232814.1837846.3002311295758970524@gitolite.kernel.org>

--===============3608072756196864167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 33b4ea55fbd98bed60bcbdb96d001a7a6e283135
    new: 93a5f6a2d46708ee5554d586f266bcd604611942
    log: |
         bdc801ff0fd3cea024a709d3cb0289ac7582ca20 scripts: Compare supplied kernel with stable CVE fix
         52c9502005d02c00679f3e1cc22efc8266224d11 scripts: Handle release candidates in CVE fix checks
         93a5f6a2d46708ee5554d586f266bcd604611942 scripts: Always show the CVSS vector
         

--===============3608072756196864167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794332327 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794332327-ee4a674b749c18b4756eb748df2933119635e6a9

33b4ea55fbd98bed60bcbdb96d001a7a6e283135 93a5f6a2d46708ee5554d586f266bcd604611942 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzVqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nFUQANPGHC7/kWTwQ/z5putm
5X1iOLQWoDMY34QNo/qDYFBx/J8sshMEf8+Spt8CkRsbiUX5xutxn0mfYp6VFh0x
y0SeS2mpMKBajmkJaJpbd8FcoyEo1BnAGLXVV9FtivbfPM4OLaumKKjf7czJU5ja
7JKxOApyU7G4raQ5BibWVcXQjlbYVHZFwnAwdnUYLD7ccJqy8ujhDlWiTwK+vwzF
ajPSqaZy8DLgIiKcxAK2HASYWB1r87S+ac/TQB9Zv7AzNcttn1sDwuQCqO2QKbi6
jVurDMT3K+Lm2sxMGZIef2+kmdQlAxUQH671pqEtD7MVoV/brx6FJW4GNdNXkT7x
qNzNGgyAgGszbUuVvA9zpuwlxYg29ut4CN5xm8YYI6PCZ5/ayDyPnJUpV/HUfT50
0ltrTwXKSUOqiHUmFCCZzGiVT5BUzUvTQA8WGsRWrbR0W/y9PQdRJ/Fzepj5LN+I
P+W88X9zYRXriTZtotUlp1RkmI7fsoCeYJ1yC+9rREddQ+LHMPryehxe/cL1JaB/
e8OpMao+sdlIq700xNuyL+jScXA61i3uZ+soPGtcxATh9OgT3WPrP/yQhveR6+WQ
YT7cZbuWkWAK/5ZT9/65DI0JbucPpbh8dOhkD4LZQtLgNHEPc/4WLKzp+N3RTTtU
y0t4tlmtGwp836dnOkQFnZJS
=IBin
-----END PGP SIGNATURE-----

--===============3608072756196864167==--
