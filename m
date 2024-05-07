Content-Type: multipart/mixed; boundary="===============0134580443817359722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 May 2024 14:57:56 -0000
Message-Id: <171509387666.24150.16556606451795030146@gitolite.kernel.org>

--===============0134580443817359722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.10
    old: 48b6faae69a432b76e453c73ff5210bf5affa936
    new: 9fcf6ef3e10b9fc605d84802058c0f30517bbaa7
    log: |
         257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
         346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
         41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
         2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
         9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
         

--===============0134580443817359722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715093875 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1715093874-e46f32c31fb94e1c8a83cd3fff79f2ae9b76e9bf

48b6faae69a432b76e453c73ff5210bf5affa936 9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 refs/heads/regulator-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY6QXMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KctB/9SsCi3xUV3hhrXMbwsntWA/ogNZkK3
sh7vzjDOVdMIm0dc1yNXUgWj/ZjaFJy42O9AjLelS3jOOKbS6Zl67C+KbOjZC2VZ
Uo1LWLXNgfQG4tOwHLE/U8DULzQH2Ijh1ikaEBsuTXoXvWOjJpIt33YpRPtbfZdV
Bpr/GLmuelguat+kegVC1nzk2jXZsl6ENhLlFu0h5olRRIjzHjga5dCBJu0UI266
uh8cE6wKn/QKnu/y1puupnbs7i7EMiMIm+Ao8keDG3oXqN+EJKjkr+CQ0k8caQPY
W9X0i7cvumx0/OAjOR60YhzWyJ4sWV+EBiEE+RTWy/YJSf2BImUrwOhj
=LIq2
-----END PGP SIGNATURE-----

--===============0134580443817359722==--
