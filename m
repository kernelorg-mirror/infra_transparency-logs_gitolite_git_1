Content-Type: multipart/mixed; boundary="===============6199820392979134098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 26 Jun 2026 11:06:01 -0000
Message-Id: <178247196109.1466454.7124986955851061782@gitolite.kernel.org>

--===============6199820392979134098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 245404c26563aafb36aafb01298f148db1851be3
    new: c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b
    log: |
         6dbaa4d288432c697cea47028480481b8b29bd6a spi: sh-msiof: abort transfers when reset times out
         c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b spi: core: Abort active target transfer on controller suspend
         

--===============6199820392979134098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782471959 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782471958-e70592732502188324b6fd4dba83e8e858494f26

245404c26563aafb36aafb01298f148db1851be3 c1bab046d4786c5b17aab7c5225bf0d4a2a2d19b refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo+XRcACgkQJNaLcl1U
h9ACpwf8DW1TGscKxojQYhOfIIrhf8zMuhLwMCNbZwcGRb4oC7nIK/6I3qRHVGDx
o2X/FwRk5t2Yj2O3tPFMz9BNQRzmQkuQvXVa2dNTwV9Pvu/CcVXnbm5in7HqOG4O
HgliBIK+U+dGzshpLhVMUXgVu3XB/oNZjgoac/aM68uhNqL3bqXXlUBaae8wHaOF
XVH6z1AbG2HSXTlrQTdIn1CnhZqmCc6r30EjBAj0AmANB8PFnFd8CXPvnO2+azD+
8qcmmqg1LOVe9hvjBvhEQDQrqcCRKqVGk6ftEFFhOM/8E9z2Ht9NJPb2KJJ0oDKG
LXbEBvxIu4+HY72FM2fliG4qvRp0ig==
=5Vqh
-----END PGP SIGNATURE-----

--===============6199820392979134098==--
