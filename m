Content-Type: multipart/mixed; boundary="===============1844571653809904739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 01 Jun 2023 16:15:12 -0000
Message-Id: <168563611298.3308.992128063307346888@gitolite.kernel.org>

--===============1844571653809904739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 55c33e5ee6d3dff13125bdd32b7fa98260680a31
    new: 3ecd5a728903b3057012043f98464c20cea1cdbb
    log: |
         d5786c88cacbb859f465e8e93c26154585c1008d spi: spi-fsl-lpspi: downgrade log level for pio mode
         3ecd5a728903b3057012043f98464c20cea1cdbb spi: dw: Drop empty line from DebugFS init function
         

--===============1844571653809904739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685636111 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1685636110-4b4067cf1501a4fb4cd5ad00e058c15f6f99bcbd

55c33e5ee6d3dff13125bdd32b7fa98260680a31 3ecd5a728903b3057012043f98464c20cea1cdbb refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR4xA8ACgkQJNaLcl1U
h9Bj/gf8DKM4zx7Lcrjmkg+ZsKgjJ2jqJKVsi7UQfwHO3rT/6ywwA52XqdQXfqlr
zIa7sfo37j5OjIeNQOTmXEhr0+FV/5MQF4IDJTSIq0VbvgA/cyBN5S2VmWHOpXfD
p6eWRbWvSTYbXvJGP1NQ5sDapTjcsSh8HQucpXiCoop6u1ga+Ll8Ox49/mylUKlK
YzHEmMQOMlE5d2MFRPcQokuuaTnwrdwqZxRxLok8X0CuTcRJ2qeVJ0RHK8nU+BF5
QZGMZzTU+/v8sjcL5qR8RQU2ZiPOdSrrmqeKaiSadsu/qWJ6ZDNhxq8IR92KbK7a
x+ZSxr4o4JWmcLDMxRqyMqR+1/KQqA==
=xmkK
-----END PGP SIGNATURE-----

--===============1844571653809904739==--
