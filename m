Content-Type: multipart/mixed; boundary="===============4639944173056918699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Jan 2024 19:39:39 -0000
Message-Id: <170595237934.2322.10936127970172615118@gitolite.kernel.org>

--===============4639944173056918699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.8
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: b3cbdcc191819b75c04178142e2d0d4c668f68c0
    log: |
         c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
         6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
         b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
         

--===============4639944173056918699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1705952377 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1705952377-e9c8883b96dec885f0c8471dc45ac66f8a7e4cd0

6613476e225e090cc9aad49be7fa504e290dd33d b3cbdcc191819b75c04178142e2d0d4c668f68c0 refs/heads/regulator-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWuxHkACgkQJNaLcl1U
h9BLhAf+METtLjyxfitZJdjyfsR3ZGw/ogeZ2TgXbg5iPInDl4ASzDSKDD4fypEY
Z9USbjhgRa8Nu9yA8gZ5xRQSXhfA/qSNg6Nx6M5KnYpmng5rQMBvQ2rk62hRUKIE
Ut76o0wy8lxpBc3J7eomAK5eH2vTS18nfPTO11nxvRX4oVFvkwcu4PYIFWvocgY9
px6dWETNziW0iv6aKun1mHyhgWgoc2GMtrADi2hhypwQdSJgL6wUGpP6jkj2NlUU
HnsP8pcjWK3N6JsXjMo9z4ixZeXH+4r85ewMFW3+L8phOmgclz55RQwJ+UTluXFC
8J0iZuCb5eHrIOcXj9CxS5ksXbOBfQ==
=kePB
-----END PGP SIGNATURE-----

--===============4639944173056918699==--
