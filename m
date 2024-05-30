Content-Type: multipart/mixed; boundary="===============2823631255430998706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 May 2024 12:19:14 -0000
Message-Id: <171707155428.16396.12669473979155307675@gitolite.kernel.org>

--===============2823631255430998706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.11
    old: c1ca3e2fa89164c01dfb78eca344c12a511d1762
    new: f31f012d799cb3a1ab0e99db3694dd5616e59947
    log: |
         72b6a2d6506843375c7b91197f49ef38ca0c6d0f regulator: rtq2208: Fix invalid memory access when devm_of_regulator_put_matches is called
         74259990b5938dc55fbe2f9b0431d5f370d34b85 regulator: rtq2208: Fix LDO to be compatible with both fixed and adjustable vout
         af1296d15d8907a5aeeeb4ecd3e5878c9a349048 regulator: rtq2208: Add fixed LDO VOUT property and check that matches the constraints
         334874910c8e88a728e60e1db332739a5a8ae89e regulator: dt-bindings: rtq2208: Add specified fixed LDO VOUT property
         f31f012d799cb3a1ab0e99db3694dd5616e59947 Fix issue when using devm_of_regulator_put_matches and
         

--===============2823631255430998706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717071552 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1717071552-44c3a632ff061e40413f53c174c1ebac1c28ace3

c1ca3e2fa89164c01dfb78eca344c12a511d1762 f31f012d799cb3a1ab0e99db3694dd5616e59947 refs/heads/regulator-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZYbsAACgkQJNaLcl1U
h9Bhggf+OIArzPnQL0eDop9BaHUOGNfcxerUPCQhaov3Nd5L2PafQFnrae08EPIh
8myLppXuuECUF1kL2p9saRRUK23qxwExO/zuo5wlZbpaTRXTPx1TWOOlF/lWjv77
BDNppD2SLOyIDJOqCaAoY/79WCg/Vyz1vgv6F4yBvRPPpoQZ7aW4PTgyedvChHVc
oWHxkknBTwneV7NW7LJseQIK6wqOxgo8GSika3t0kNwUgiuPN+k4cBpn0oOhZvCz
XArTCTi4Z+9GZQGO4R9wBAA5Mi015meQUWp4Zg13t3hlTZ53F6tWszl7DJGzhGZm
feMnwoWjVklqxye4tSrpfSv7x6BqIg==
=5j81
-----END PGP SIGNATURE-----

--===============2823631255430998706==--
