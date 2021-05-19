Content-Type: multipart/mixed; boundary="===============0082944427979498041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 19 May 2021 16:03:26 -0000
Message-Id: <162144020667.30895.13720797157792252124@gitolite.kernel.org>

--===============0082944427979498041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 34991ee96fd8477479dd15adadceb6b28b30d9b0
    new: 687c9e3b1a81d43b233482f781bd4e20561bc390
    log: |
         687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
         
  - ref: refs/heads/for-5.14
    old: 7075359c8e0da1b01e34201b09b9ab2fd23b8a7d
    new: 79c7e1447c1c998e2571191e3cad12f9285ee22e
    log: |
         a7f003147b785d9780ceeac13a8e344927a3b9ea regulator: fan53555: Fix slew_shift setting for tcs4525
         79c7e1447c1c998e2571191e3cad12f9285ee22e regulator: fan53555: Cleanup unused define and redundant assignment
         

--===============0082944427979498041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621440161 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1621440203-ce390d2c07e0f18622c2654465b8931abdd0cabb

34991ee96fd8477479dd15adadceb6b28b30d9b0 687c9e3b1a81d43b233482f781bd4e20561bc390 refs/heads/for-5.13
7075359c8e0da1b01e34201b09b9ab2fd23b8a7d 79c7e1447c1c998e2571191e3cad12f9285ee22e refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmClNqEACgkQJNaLcl1U
h9DLMQf9HICArB5crHlMGX1sAW7gzYG8xrsA2a3UhPpML01hjQYdBbyEfmzuSkW+
uj8hfaKPX9VulSFiA7D7aQXJT5f1AEr7kNkcqgrUh3oBvF7ES0z5oXGSF85cfMbN
oJQfpFZnGYDGCm+XTzZ6djFRx1TX/RyweQy5m5I5Kcq/M6o7su147Q9IukmVKfJK
shM9Nl0qvx57X7hFuXXvtcAzLA4SZus/GV7vQRPZGuNG0wg/owwIz0PXBxxPQgKz
ZGcmDucV1Brs7fGUveC5RbWEMrKJshh/7O0lIgJY/I1t7qhnC0HtqUBFVOA9kpEj
/RMcjXwMjwqCc1Kc8m+8p1UMZELZZg==
=UjSN
-----END PGP SIGNATURE-----

--===============0082944427979498041==--
