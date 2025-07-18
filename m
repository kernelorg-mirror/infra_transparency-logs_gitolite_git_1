Content-Type: multipart/mixed; boundary="===============6163478031114375480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Jul 2025 07:54:20 -0000
Message-Id: <175282526033.1502195.3112207257007119907@gitolite.kernel.org>

--===============6163478031114375480==
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
    old: b626810021b62c20f69d0e62cd23df08f121eacc
    new: 67b2aa34e221f09914e7ebc4600a71871f64caa3
    log: |
         2ad8efcdbbdce4e28d178f3d47b62e0144cdd11c assign CVE-2025-38349 on request
         3f01b451fbb16e736cbcf885b5d116926de794f9 update cvelistV5
         67b2aa34e221f09914e7ebc4600a71871f64caa3 strip the new mbox file
         

--===============6163478031114375480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752825301 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752825259-4192bdfaa33570395275c3ac8c47e5aaf3ec5caa

b626810021b62c20f69d0e62cd23df08f121eacc 67b2aa34e221f09914e7ebc4600a71871f64caa3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh5/dUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4YQAIvEUeSMVIxk4c0+FkOL
RUIO00vQ4OX9NGJp2BcNT/hJin4NQEYx7TWeSMrnqoS3DiGEOqxZ4TgU4rIxQFoZ
3Qm4PZvPYjLuPF8kjaCgYGJm3aI5Bmb5aU9/qb7g6rooWsCX5vaspkGbkPscezye
klFonYoMhsRrnUbredQCahSJhuTbaxbbm3MrJZLRvIEcVsB2LfYqiFoKcuWP7Ofd
wmR2F7c/CcZe+o7m/2pSSJ44gAqibOA2mYkLbBo6AXdbQ6IKHctWOVx+2RsfdBud
w5zKEk2VrIafR/QADRQCRA6Ej0buP4l/Z4etHkMHL1V/ptFKItC2Xsw8Y1DMZBLX
q+Dq+Bj9yqYIYyev4MpIjiAFog9Gxz2valOay3QDHF0owyzdclhmL9zIHywSB6mK
aRRMbVq2R0XmczWrqXaWWNyX6qZHHdvLRGErYn0Jiz0H05KLXMSSl+uzmw6BS45c
lzvf3aC+XkD9ok5f1+xlwoghD/hrGyGokNwEZdJf+Qhykqizb8tZsnh6jzVOKqYD
oYKXt8K1IF6+Qy/cCuq/HeWzr9yCp+5aIpBhmnszIf10R5Cb9Gcj00PJdlpLXYQA
zHhSBE5Vs7nhBS5wmTe1wo9cfMTgSUe6y01hoYzQAfcsGHxRiLXLtUD6vRL2MqWK
qpd/LBk/z4RoMVIFUyrm1OuO
=4tjJ
-----END PGP SIGNATURE-----

--===============6163478031114375480==--
