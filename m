Content-Type: multipart/mixed; boundary="===============7456538391992760954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 19 Oct 2026 14:06:59 -0000
Message-Id: <179241881996.547510.805409578013773858@gitolite.kernel.org>

--===============7456538391992760954==
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
    old: 05fe0886a5ec27ba0ffddc2fcc9e9a2b8b927dc5
    new: 56fdb3bed3f95b64b83c9f1a42ccb603452ec5c9
    log: |
         56fdb3bed3f95b64b83c9f1a42ccb603452ec5c9 reject some CVE ids that never were in an actual public release.
         

--===============7456538391992760954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792418817 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1792418816-d445544ae14d136b1d893a4da662355ee56b1f04

05fe0886a5ec27ba0ffddc2fcc9e9a2b8b927dc5 56fdb3bed3f95b64b83c9f1a42ccb603452ec5c9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrWJAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QToQAKrOrySSFMDLlfF0BWlT
/7Mgm6dbwbCEgsOWqAB5Yj5Ka/WagzR1HNhUv3GcnQJnaDKCg4ynt/F5uQnGyEnH
esaGls8avnBdyfN3HYrOHd1JOJLHqxiOo/PI0cg9oU5o2xWyrNl+iL7OIYWhAmr+
F1fR2wPo0CvKwzH751R2Qu1SOMPX+bxKtzRTggjEkk6IwPYtZY83DVBXZhbHDZKA
cbv591milOJ9lTaKKh14opV3y7/1Q+ndeBVeFIzjMdn0v1zYS8DaenD0cTLsSnFl
YJotfcwyv1K95L0dhTjiRTm+NG0n08drPDh/IwbZX8pV7RIIfL3uJWu7XITbzdOA
RsZLlOi6ommJp2xjuznzIICqUSJVP5RZ7/waAGzu2cEGW1/IM4C3rmtiFLn7VC/P
8Pk/+dJMpt5CKJjKJHcRTOCbLD+0KgpYvx7j0JYtAvCJ+7g4j2kK0R3aAcXT1aVn
md88IpaUapJGhLVsZE8nut4rEcnTxt77z2OK6FUIkf2uvYrmJpCNX8Z4Eb38Kaa4
mJc6XOqbMnnWuZH+fb9JXkYcyyQBxekoAZUItP0PLE7KXCis5NooX2n9J1r2Pft7
6vPuvPl2fwhumtLbHTWnXIEyGUhaFdqEKoLR/4oXIG/rdRjgtMzXr+dJCXVjvgiw
I9i59RCxyg/GM2PMT9FzH+HM
=rL6g
-----END PGP SIGNATURE-----

--===============7456538391992760954==--
