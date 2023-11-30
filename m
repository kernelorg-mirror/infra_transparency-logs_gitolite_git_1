Content-Type: multipart/mixed; boundary="===============4531930629541250698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 Nov 2023 14:17:05 -0000
Message-Id: <170135382521.9203.8525709244414836944@gitolite.kernel.org>

--===============4531930629541250698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: 8e6a43961f24cf841d3c0d199521d0b284d948b9
    new: 7a030abc0185b30a3fd19a7431347c6f5a82c588
    log: |
         cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
         7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
         

--===============4531930629541250698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1701353823 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1701353823-07609ec3e90d13c4766e17dc16296dd041396ae3

8e6a43961f24cf841d3c0d199521d0b284d948b9 7a030abc0185b30a3fd19a7431347c6f5a82c588 refs/heads/spi-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVomV8ACgkQJNaLcl1U
h9BUQwf9GXMPOuECU9hTp4pICtj95OeT6mu7Ojyq3ll5cMXgOdTiKnh+2+D4esn8
D/aNR7RXvbfGwZ3tVkiINKNpg53i4zuqjgL0yv2O7w+FWL3kkErtAssQ2sFMZsNK
Ap90H29KTfizO7ymyP6tGwiu14M0FLYIA7eCXx+HEsiJHgGLbqt2Q+7xWy/T7+wu
GiE9a+yWUQHKitgWQ0wu8AgjBhfNXDSXwQ7vQYOg1m7tXqFo5zbAHL3JbN5lJXCL
LC5gw561j6VwL53vAk95NHzXJSyzRuvycR1zkRcELxesIEeFgOIdsokQSXFdadmP
G/ILtJgt4opYVq3FrQ8QQKCt14t71Q==
=bTba
-----END PGP SIGNATURE-----

--===============4531930629541250698==--
