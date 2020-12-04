Content-Type: multipart/mixed; boundary="===============2837602269928049087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 04 Dec 2020 23:27:53 -0000
Message-Id: <160712447333.17703.17135043907563830273@gitolite.kernel.org>

--===============2837602269928049087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 34c5aa2666db54c4bd330fb2759f6e4d4544ad7a
    new: 291de1d102fafef0798cdad9666cd4f8da7da7cc
    log: |
         291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
         
  - ref: refs/heads/for-5.11
    old: c8dbf2f200de8c9cba3b332522fabad114cf9f53
    new: bebb2c6d5ca23d6b7556d39564212b619e068562
    log: |
         b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
         ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
         bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
         

--===============2837602269928049087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607124470 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1607124471-8f8b242b83eecca186c72a50a2c3094671301611

34c5aa2666db54c4bd330fb2759f6e4d4544ad7a 291de1d102fafef0798cdad9666cd4f8da7da7cc refs/heads/for-5.10
c8dbf2f200de8c9cba3b332522fabad114cf9f53 bebb2c6d5ca23d6b7556d39564212b619e068562 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/KxfYACgkQJNaLcl1U
h9APBgf+IScFMrLWxbWIBvmGVub9ZLv0bb9ckor8TCl3sOc74WIxv7xFYQ/RrEqC
PoM0D5vJn0W8E0WBa4ipAc3Z+k8w0I3G5I6wEaA7KQFf+XjyHSpF+KNBVrFP9Ywr
E0Db3yOn6zcTC8heV83zzfIQ9BnC6vKDO3TVc0tBtsvmPjVVLcZHbl3F1tFLpPa0
xtWO7tVxhwgZmPB3OGBNNfZzvDq/mPSSQpaa+Uhf1HOkP8n+W0M6U9aaq1SVycyO
vCmxdF6IP8k81XAEih775SwucjtXj9voDGhQ3xp0KyrKlfkRpWxf9fbA+eal0iYy
bbNojMfhnfMy8q7yc3srCONvvKv7PA==
=+Yip
-----END PGP SIGNATURE-----

--===============2837602269928049087==--
