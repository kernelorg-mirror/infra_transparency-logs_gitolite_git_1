Content-Type: multipart/mixed; boundary="===============2374975564099212973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 07 Dec 2024 06:41:11 -0000
Message-Id: <173355367132.3864020.4239391844948502859@gitolite.kernel.org>

--===============2374975564099212973==
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
    old: 3b0d534b81f5bfb896b7394d8f0a7cfcd06769a0
    new: 59fde23aa42f64918ce44972461bab39dc39782f
    log: |
         bf22f43f7069f29548c5aeab5be05439fdb9ba17 add new .dyad entries for the new cves created
         5116a078887287cdec582c9770823eb01aafcf1c assigned CVE-2024-53143 on request
         9e2da0f19b38e5cc1daf60466f3e7f38706e679b strip mbox of CVE-2024-53143
         59fde23aa42f64918ce44972461bab39dc39782f update cvelistV5
         

--===============2374975564099212973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733553699 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733553670-506991f2237d824ebe278795ee21fd6987d59d45

3b0d534b81f5bfb896b7394d8f0a7cfcd06769a0 59fde23aa42f64918ce44972461bab39dc39782f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdT7iMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZiUP/jEr00jHcrruQIGDeLwz
kghwAJ19wwT3tVqcvCytlD4SwPgwL3TT32wphMKZ+EGyqVinr7WBJJn6bgODi/xk
Z7KbBJ4nkkScz+XV12+0mAGExrNXNdgkH+smeYlcq74jbH5CkbmqxmYV8FK2b30u
EqtC5VSsO3CoYcLKqpC/nUbFU0uZ8vkEC5e9+05+bamSlRPIHOhqT+hgdpPJ8w/o
AAml7pSvnh6iF1Qgtqq+bYPvkUkgkeIxq7s/tHz8XU3k/aFHik+AANHqUjPOeApV
LmH8SR2bbbtpxVQJPNcotabJjB9438Bf1ONfVS481XivhjtO70+AL7jzJufCFWwR
vQUyKorFtNNyOFHcSKqkofW5um6vUdX/VnjAwDm4SMVIipUHKulMvZpdHZ7SI4Cb
E33FG4GvxgKhWBtEVkXFF/M5axTIDCbZWQ/yck1uSAX9TY06Yk2eqPAqLHpctnsi
Bl3z8S6avRj3wDA2Tq3N5jsc71OS/jZxbn6Z3gGlI3u4ktoEamiHc9CNAEI//ez2
Di5jlU1u2ob2C9riLBMy8qUbBF+SF8ZNxRdHRoLImaxkDqcenB550FY9I4MGFVOo
ScySThyxBcPM7l4n/78Spzyni0zVbVltG6rZvp3M5VbPgjgVf+4pG7S9FAMWuWSk
vFNSHJhGX4PGXlGVvmcjeg9R
=vcd/
-----END PGP SIGNATURE-----

--===============2374975564099212973==--
