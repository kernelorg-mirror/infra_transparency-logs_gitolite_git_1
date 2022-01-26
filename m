Content-Type: multipart/mixed; boundary="===============2373830710855262684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Jan 2022 15:35:56 -0000
Message-Id: <164321135670.11798.12272088042792731005@gitolite.kernel.org>

--===============2373830710855262684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: bdac3bbd0dc63873a9c606b8e4f814e6d61d288d
    new: e937440f7fc444a3e3f1fb75ea65292d6f433a44
    log: |
         90cafce461de108bfb07c06148395dc86c3fcd23 spi: change clk_disable_unprepare to clk_unprepare
         23e3404de1aecc62c14ac96d4b63403c3e0f52d5 spi: uniphier: Fix a bug that doesn't point to private data correctly
         e937440f7fc444a3e3f1fb75ea65292d6f433a44 spi: meson-spicc: add IRQ check in meson_spicc_probe
         
  - ref: refs/heads/for-5.18
    old: a708078eeb992799161e794d9c569cf4f725a5b0
    new: 474fc2e6395d62758e80b9ea65f61339296355fc
    log: |
         474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
         

--===============2373830710855262684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643211355 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643211354-ea7e3d000c9684f50575309ad3ab47bb017362d8

bdac3bbd0dc63873a9c606b8e4f814e6d61d288d e937440f7fc444a3e3f1fb75ea65292d6f433a44 refs/heads/for-5.17
a708078eeb992799161e794d9c569cf4f725a5b0 474fc2e6395d62758e80b9ea65f61339296355fc refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHxalsACgkQJNaLcl1U
h9AEPwf+K8umq4nz8nphvgJ7nkWzwzIeOqYrD4Ct7/6rUZMvbDECpFWotWTh6FOL
mxUlllqYd55KcKjcpPbJ+WjFKbK4YmflGz5jBh1Jh5G08TzK1WDsezPHCK5+p48E
+H3R0QNW0vw1oxBsYoPpDzKgoCZ6/+HjEgKSA6LmEPR8kSoqOEDpSPAFIUVhVQjn
dUbJEoo+OKjOfKMdgF9Xzsxqv4uvF/QrZkOjUYaD+N7+o2nEvXk7nkjvk6GYkVCi
v+x63DVgxGiMu1EolV7Zn5496cj8p/9FlDtgyR0+udFzndhQNXPvBSEbFhhGUXee
rcitqBHhbIzP76beCq7gwZt9gB412A==
=f318
-----END PGP SIGNATURE-----

--===============2373830710855262684==--
