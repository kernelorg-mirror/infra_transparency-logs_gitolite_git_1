Content-Type: multipart/mixed; boundary="===============5481905578950308295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 15 May 2025 07:33:47 -0000
Message-Id: <174729442743.3050906.17688886083322608736@gitolite.kernel.org>

--===============5481905578950308295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: e979a7c79fbc706f6dac913af379ef4caa04d3d5
    new: fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71
    log: |
         fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 spi: spi-sun4i: fix early activation
         
  - ref: refs/heads/spi-6.16
    old: d43eef530946783cb5537ee58bec892253b68648
    new: 65cb56d49f6edea409600a3c61effc70ee5d43d8
    log: |
         65cb56d49f6edea409600a3c61effc70ee5d43d8 spi: spi-qpic-snand: validate user/chip specific ECC properties
         

--===============5481905578950308295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1747294458 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1747294424-0771ffa5a3b8a40dbfd9f4f0bf2c41d37a1acad9

e979a7c79fbc706f6dac913af379ef4caa04d3d5 fb98bd0a13de2c9d96cb5c00c81b5ca118ac9d71 refs/heads/spi-6.15
d43eef530946783cb5537ee58bec892253b68648 65cb56d49f6edea409600a3c61effc70ee5d43d8 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmglmPoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Mt7B/sFPM+5p76e4d8sSCAYkzmNJZZfMhR/
2vJ9XtkAabmvUKB/QF5HxPY/Q01Ux8Of5lceIsq++0LSokIi2WgEEFwVJRlzXYe0
YaWxHgpRBIeNxTp8rmeORizW95ZJLhYM7JAMSGehvmiAWs7NC8/IN7VcTQrOy0x0
b6dYGYY5HUGpjd2Ps3betlqG3wzAMK8M3+N6ZhG7jI0OrW0bbD/m215XECrY1aHJ
EicKPWGfaHF1n6aiK4g0OtWlLLcq0HC3vguW4Br3wimT00HEcFntLKz7C/j0S0Mq
3uytDkQNXVH5sMYLpTHh/7UtDEiX0w7BBrZZDeF2D9vArHuLm+2Ith50
=9nCA
-----END PGP SIGNATURE-----

--===============5481905578950308295==--
