Content-Type: multipart/mixed; boundary="===============1660888406864139125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 07 May 2024 14:57:50 -0000
Message-Id: <171509387052.24051.10447892024230604650@gitolite.kernel.org>

--===============1660888406864139125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 48b6faae69a432b76e453c73ff5210bf5affa936
    new: 9fcf6ef3e10b9fc605d84802058c0f30517bbaa7
    log: |
         257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
         346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
         41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
         2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
         9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
         

--===============1660888406864139125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715093869 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1715093868-ef6c4a80e3f556e359c3b3af8a76675ee3687a5e

48b6faae69a432b76e453c73ff5210bf5affa936 9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY6QW0THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BcDB/9ks5W0oHgPPijZ/dBk5Xcnbtw+RsbV
avpgvOhkFKAh5qWTzc8Z5g9PaI8Laf7ZCAESzN6TO7e+/0HMTwRaemgiqwIeowrG
mLEV9hT5JCPlea36Cnpmt4/yi5LqPcR2WNJUIbifeYyjNn55zVZJNzKBlLuYtg00
sjRReNKq63Qa3nYfQ1fX7R58qt6iFmVZXsBtlLZ8UfH76A1Ncnoaqffv4VGJqER8
gorIOmmO/zjjPSysd6NLrBdATElwmKxvYb2VJPiTE9ol9NrWHJCHXsj0LSfHRdVw
xy1zmhYGRzZENImOhF7199WiYN4dixBWLVC88LXGBSdqwPVbVKnuss2R
=llOx
-----END PGP SIGNATURE-----

--===============1660888406864139125==--
