Content-Type: multipart/mixed; boundary="===============9169142739763222458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 12 Aug 2025 11:03:10 -0000
Message-Id: <175499659064.3981056.5326757361717272325@gitolite.kernel.org>

--===============9169142739763222458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 5da3a0b0106e855b2c81cdac77b24d1170417370
    new: a1d0b0ae65ae3f32597edfbb547f16c75601cd87
    log: |
         692abf80ce8443a4ded8cade25a1acf772436293 spi: nxp-fspi: Remove error print for devm_add_action_or_reset()
         f1ac30a862cc5d53392d59f42b513e79948acb18 spi: sunplus: sp7021: Clean up coding style
         379f819733f28b5aa1802f3ede442f08b7275f4e spi: atmel: simplify MR register update in cs_activate()
         a673ebd0a2a587f3d6b923d59d363fc9e8a9f920 spi: dt-bindings: atmel,at91rm9200-spi: Add support for optional 'spi_gclk' clock
         91e5722baaea06c1f1b105e9e3fd6645dbdd938b spi: atmel: Add support for handling GCLK as a clock source
         a1d0b0ae65ae3f32597edfbb547f16c75601cd87 spi: spi-qpic-snand: avoid double assignment in qcom_spi_probe()
         

--===============9169142739763222458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1754996635 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1754996588-d852cf788972b3a3bb9aa2b8c2941276ebae9b28

5da3a0b0106e855b2c81cdac77b24d1170417370 a1d0b0ae65ae3f32597edfbb547f16c75601cd87 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibH5sACgkQJNaLcl1U
h9AGaQgAhLZzL6ijfcsKa4KoNxN/WwZKh2CXR7PAdc5f5ohPRDJQ0ZBCECCiSsUl
mlAe1U0oct4pibVbvbSwN0zByXW8bD7Wc0sKyykSEZyEId2bTPRX/KwXNYo/3eVK
5vST8hLhnxiN1mY/A7ImUvBl7rlL73EJd6P5+28IFPD2HTZIsGIIjd7y+K1/OLRH
jHfZ62q0YhFzSApPNPG7JWFK5JahQ5mcruI2BKGHEfQGQKZMmBuwRNXnh4V/CA3j
4PznWyhXEcZgX6pKny8wY/S17Cx+QytYx4aw59d85HbuYdxrTz2QUOiAJoPp+qp6
pwvWEgWdBuCFtF/UsWLJQy1UpHuMfQ==
=JFLQ
-----END PGP SIGNATURE-----

--===============9169142739763222458==--
