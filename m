Content-Type: multipart/mixed; boundary="===============1171485347828993622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 12 Apr 2023 16:33:50 -0000
Message-Id: <168131723092.16806.13409688011327062446@gitolite.kernel.org>

--===============1171485347828993622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 53e59b5c4645236f0014d3cc5c24bc71ad3f6120
    new: d877cad6eda345bc32179219d28745850409b7e3
    log: |
         13186dae182ab1a2a52a53424672f49cf3e81f9b regulator: da9063: add voltage monitoring registers
         b8717a80e6ee6500ae396d21aac2a00947bba993 regulator: da9063: implement setter for voltage monitoring
         0271b61ba3bb06fff4726951667f46e68412b8c2 dt-bindings: mfd: dlg,da9063: document voltage monitoring
         c4a413e56d16a2ae84e6d8992f215c4dcc7fac20 regulator: stm32-pwr: fix of_iomap leak
         d877cad6eda345bc32179219d28745850409b7e3 regulator: da9063: disable unused voltage monitors
         

--===============1171485347828993622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1681317229 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1681317228-08ab9089593896a827b00286918e398b0a99faa0

53e59b5c4645236f0014d3cc5c24bc71ad3f6120 d877cad6eda345bc32179219d28745850409b7e3 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQ23W0ACgkQJNaLcl1U
h9AZygf+O1WkpSQQXHX113WQAWNEbfrGtrvlDa0tyB0R+o2AcTC4f/5BcvGfWUzJ
t7Id7woxvqHK6mxbvq3wiP9mTNKaJy5/jLWEnEmhu0988YmlrRJ3KUiYjuU1J3B0
7FvsrKAifQJPHVNUmnid/7GUfTW3GjHECINun3sRWRMKJFc15D1b1CzBe4UK0Zcx
F96dgDNbiCBqzFieH+u785Kh1Gr5Bdvzy3Mr0QfdrnBNyvD1Irl/faGybhLDRVk7
jtP45Gj6+tbyxVg6vi/T2QP8RFeQPvfmZDm2saIghHAwTaYON5VbWQN6n1ygktIW
VXpnXkc0TO7Y0nEnPSJk9cR95Us7bA==
=umgg
-----END PGP SIGNATURE-----

--===============1171485347828993622==--
