Content-Type: multipart/mixed; boundary="===============8115208294322957878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 Mar 2024 22:38:03 -0000
Message-Id: <170976468368.5491.10133503005464401609@gitolite.kernel.org>

--===============8115208294322957878==
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
    old: f300aec631e9f4d6e193590d50bca0940c64f32d
    new: 7d7ca41bb1bf2a55f43ea71a6bf742cc82f1b39a
    log: |
         7d7ca41bb1bf2a55f43ea71a6bf742cc82f1b39a Override the sha1 for CVE-2024-26621 to be correct
         

--===============8115208294322957878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709764681 +0000
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709764681-1a61085e0408cd38239f31e95a86db6675163424

f300aec631e9f4d6e193590d50bca0940c64f32d 7d7ca41bb1bf2a55f43ea71a6bf742cc82f1b39a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXo8EkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gRcQAK3gO0VUHAnPCKreuxBJ
+sZmSAs9iM8jPg3cNnpbqb4GzJDVQj3groyIboBQCjJDtgtOzB06ieWGChyVP9Ox
O2hhYeUuZ6Q/yHRe5wrOCBSypPDaMlm49HTIBwmNDC+RK2Nm2GREbcZntV5ulqFz
YT31zDnmp2nZBYOKp5kf3ieBLuVTU9Qdjja/hlbfJ3X3f9/v8d+coHtLSzIeNBSO
kJQOYaN756gHlUgkTe6pd4BEFB75bKbrVHoviLQ1KLTSOg3IlBNzrMetjPl7gI7E
EM/sKmdQ6Z+ecufgs0i0kWSMDaGZWzs8wgtv1V3AEnke+kJXjyylnrEWOhq+Ub2h
i9uz9kIjhQxaQYqZi0PfoBNq+IXzvnnoKJVXKqjkGKb2awecHmqCEkZ34+RzjHnG
NfYt18ZZpkjdNQoan7UdUtA7nBdms9urnxt47DUzUB7LohLYX2KVAohASoWsRUV8
aS+zPPqTp7ELSL5ERh8tggY0h35K1WD/F7rRqzLyXQpaSxH4t4C22hgKnwZdkc7z
zmzJMNMqhwgKK0oarHE0qJTtyTcEjSQjWrv6EQUR7mFM4wFc3AlcBH3FpA/crgh/
BlZuSX3DfjZ2b7PoexMDVvklAY2yAoTQ9eolvdzjryt3uitN6lRJYCfunEX2z0KT
XjowqjXRm2Y2NA+5baNVqKez
=jLoh
-----END PGP SIGNATURE-----

--===============8115208294322957878==--
