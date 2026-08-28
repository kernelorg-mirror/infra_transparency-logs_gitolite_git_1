Content-Type: multipart/mixed; boundary="===============1103268265361731831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 28 Aug 2026 06:28:37 -0000
Message-Id: <178789851735.2241027.1466973084447542102@gitolite.kernel.org>

--===============1103268265361731831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7d92803242afbafe8b374f1249028232cd45e094
    new: 19ccd439d0087525b48dfcc8e584a0a940230744
    log: |
         c49f04e8d2b94dbb8d9fd99731dd3f00589c8ace inet: frags: strip GSO state from fragments before reassembly
         5bbb9c9f8f808710e2123f2b30f0d61d7d698f52 Linux 6.18.48
         19ccd439d0087525b48dfcc8e584a0a940230744 Merge v6.18.48
         
  - ref: refs/heads/linux-rolling-stable
    old: e6168edb7a99315c1382b5c58f28e9c2cde2ebea
    new: 031eae08f997ca954427f27c41a0877694c081a1
    log: |
         69b73b74d9eb45f5560a8fe4fa406ada580e1340 inet: frags: strip GSO state from fragments before reassembly
         badc4fe5a9c1a3671ec5ae1294d49ace55128f7b Linux 7.1.12
         031eae08f997ca954427f27c41a0877694c081a1 Merge v7.1.12
         

--===============1103268265361731831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787898516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787898515-ad6222b43df36421d2c390369693482df869bcf8

7d92803242afbafe8b374f1249028232cd45e094 19ccd439d0087525b48dfcc8e584a0a940230744 refs/heads/linux-rolling-lts
e6168edb7a99315c1382b5c58f28e9c2cde2ebea 031eae08f997ca954427f27c41a0877694c081a1 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqRKpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+My8P/RqW2VhQBalRNyylFI6i
QV9en6aJFp/Eyc6jjn1pcubMb0kxh7Dvp5lSFBZ0UwP6I67qdxVIdcyEDi/esDuf
Rnt33EiWlzOXs83tN50+ocbSqbJkzpYnFPdd+2i4RvtaQ/kd90MnsMgTS9LFvDne
d1XOlgJ/UDpnalX0GgRcsC7TAIbtyXBACuLj3t9uxbni8GWTpvmQaJ5+2cW83SeJ
vvVB9Ke5+lPnR5HAslby00tAbV71G8LCgxettpLtbyrO7g50m6Gl9SGCrdHt1xkT
roRXLW7L3vQ0YHNBtLECn3zwFBPpvCXc2zU8yEYBuiTP/TyhSewPmROqgBMsfc6q
nK8oTZ6qoVsVZYJtvsDqMQsNTKxSlU65BC/N3/onc6OUWGP0REaKR/TLoe7CWD2V
MCs9xL844x0Wv/w7hhrl9pYHc6Y00+riYecSkRgeQtnIdBauypEVBgGx8PWd1v4u
TqnVWvfpCNibeEahyeIKQNYcguvt9TSFDD0djW4PZ4q9XdeKwmdAZ9u8yRkXtB1G
ELh17P00Dqb2aIuBl5yKBcYQpoXnosCoH52wb5NwiyYptQ7tlmJDZ/PGiGsWrMeP
zgZlW6J4qTWf6C/0y8HuZ4SkU50eOPGkjzEGpaYId6+FAGR83GbiYkReJehqJY3p
ce3DUIvFPAgELzuDYWDig4oP
=UKHa
-----END PGP SIGNATURE-----

--===============1103268265361731831==--
