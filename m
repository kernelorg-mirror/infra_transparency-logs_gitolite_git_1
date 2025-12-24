Content-Type: multipart/mixed; boundary="===============1685846277400839051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 24 Dec 2025 15:52:08 -0000
Message-Id: <176659152893.1563951.170453348469727338@gitolite.kernel.org>

--===============1685846277400839051==
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
    old: 8216275d48dd65f37237e24a34da39e75b408522
    new: b5fd7e70866587885da947f111f23f46deb3dd57
    log: |
         64c4de0bf475e01d026cca2a754acb2625f1ee0b assign CVE-2025-68750 on request
         5ecc44840a47c4abf0760eb0f5e096f449e4f6a0 strip the new mbox
         b5fd7e70866587885da947f111f23f46deb3dd57 update cvelistV5
         

--===============1685846277400839051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1766591528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1766591528-db010deaf8bb58070b7e906047ce8befef9e43c1

8216275d48dd65f37237e24a34da39e75b408522 b5fd7e70866587885da947f111f23f46deb3dd57 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlMDCgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nX4P/R2kvdoRceunzuDigbxM
8tM//6zYjEpreiudI3A5KKgCq1uDjqq/ZFDlXZP33iZQAkSrYLV5eTmw8bNFZYTH
DQ8wYmcjHDvX/Fya6tWCqp5IiUZjgKj0r2C4BFXDrPc9BCfQTr+DjF8RWg8ldQ6K
G+BXhGkXKjpxwf6Dc1dPwwc45mcNlkJ5c3aDEMzkkuRa4KorltRiQnJPk0xKnsti
JumXGiIIMFNidKeNbQ5K9XaZudHzh4Ch+zmkIJx7QJKG2fh7ESzTNKdXpDAN3hV9
5hME/S6lFaBKQ9nvRJCwj7yLnax8gb7mrJYIBcFxOv1juMr+EHOr0rgFGJ4wRFqq
vsYLP2OvFATHf+loFyBGzcYJsLDbsbQembxJziDUekf1GYSQw8si1ci723k2Rv2m
JoafVgES2yukYJhJJScfcFpH151iM8GMvPuev2LtuENd4vxFd4c+qoQDgCBkyf7S
jPnHPZa4+xw4n6QJmVUE0VfqL2pR9yvim2v4SyEJIuZR9HvA2i82a9SBkPcufzAc
EMEmeU84Qcwq9UqKtBLpEi8NRUBQdj+Erq3EskcQkUPUDpcRDOFPeZzi1wp7npst
CS+Id01HsXo3y5/TRbNN2homp+p5y6XAHe/XkPqPFVnU+sAYaz5ah79uIAu0FPEb
Tkp/WvHQHa7/5NsBeOE5Mi9i
=Usde
-----END PGP SIGNATURE-----

--===============1685846277400839051==--
