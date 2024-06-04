Content-Type: multipart/mixed; boundary="===============0763842683547807824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 04 Jun 2024 12:57:06 -0000
Message-Id: <171750582676.3090.16734416782045328471@gitolite.kernel.org>

--===============0763842683547807824==
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
    old: d63f169ff388c866d93ec50f5ba9f8fe7339ee84
    new: 6ec54cff07c80fecb0eaf8cd0a3e7892fdd1c06e
    log: |
         aa816da8c3d21fb194accdd00bd824da731dffae reject CVE-2024-35941
         6ec54cff07c80fecb0eaf8cd0a3e7892fdd1c06e reject CVE-2024-35812
         

--===============0763842683547807824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717505837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717505825-fb783380c23358149173ba5662423b7ddb04977f

d63f169ff388c866d93ec50f5ba9f8fe7339ee84 6ec54cff07c80fecb0eaf8cd0a3e7892fdd1c06e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfDy0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3yEP/jQnRW7r+qMClnZEa+qS
iwiUBIs8ZbKKdtuUdb+VohItZZY57Vxk1CKeNhK3EsbR91rVEO7Do6FufxkuuWXb
+mbqRTI0+651SurGbi80VOewiDelF18LMFmPcfh9jVvrJRtS6tQs9bdlhwwGh6YN
xTFS+Y12DOmh2XiybOh7hTSdCpyR0rFnxEtV5I8OJ1lnxQ9DFHQDfOGHIME5s6ug
XFv7YuSHj3c8SsPXshXmrYGXrm5jFzcmRn/3H/0OJmLuzociUsOH8TAK3VYrm2Bv
ljBsNR8hDc1JiU8n4+6shj0pU7woTA1L+hcs4bqY65V9wsytXbbl+QC1Paz7VObC
Z2l6QOb9PLIIbEAn57RvMTb8GQmuOZDO1Dkv625lNpA4YAx+O+4TUC8G+pNJbKd+
rXnpcfZHa98d6UJIfkiJxaYuG1K2Td6P5E+JP7gUl7XKOScRS3m6ak909PieLGkQ
sh4pQBmO/DxGZC5Ioa/lknMnOcJd4NusVFoIxuSso9dxpoGyJZNjB0KmVPg9Zwha
LTq79JKkC2aIJZrGdPjp2Dles6WxItn8L0ebACoPxBG61furlGGiqwblFzQr1npS
wf6bxxa+gwOmjoCA06zN1N1WEg9g6J9e1CQAC4UNXQes/uaRyKoAkSrJhkJ35vtA
AEcyLZp289EUNv03VuQnByZe
=dV03
-----END PGP SIGNATURE-----

--===============0763842683547807824==--
