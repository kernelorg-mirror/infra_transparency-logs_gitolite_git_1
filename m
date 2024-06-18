Content-Type: multipart/mixed; boundary="===============5803863893891535759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Jun 2024 20:00:10 -0000
Message-Id: <171874081057.22156.12254784467067957733@gitolite.kernel.org>

--===============5803863893891535759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: 60980cf5b8c8cc9182e5e9dbb62cbfd345c54074
    new: d6a711a898672dd873aab3844f754a3ca40723a5
    log: |
         c2bd0791c5f02e964402624dfff45ca8995f5397 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
         63deee52811b2f84ed2da55ad47252f0e8145d62 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
         d6a711a898672dd873aab3844f754a3ca40723a5 spi: Fix OCTAL mode support
         

--===============5803863893891535759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1718740808 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718740808-d1ed93b98bb4ddf115dddbe16b0dcd3bd1003bd0

60980cf5b8c8cc9182e5e9dbb62cbfd345c54074 d6a711a898672dd873aab3844f754a3ca40723a5 refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZx50kACgkQJNaLcl1U
h9CLWwf+ORR4jJM2qHHXdWVelOsupm1NPhNvvsRlyLNmpFULP/uB7CFyMe5y12Nv
7diaUD+HAyBg1gp08e+Bjt+kInjvCBxbgFHfACV/5VaopZKSSZkhz9R/6wpfqnG6
4d9cahuEex7WSmOu2eZ1vt1v/70ClpIbexBAg20d8YrGpVIrd5HuK4x+YF3aAffZ
1ZYKT4rxmi8147KId21T7GmBzMEDZ+QsF7JOq43i5lXVmINw3XyrB0yEYK8eoMeK
lTCaqv/y7GhgodJS14VqqOtv3Og8M0ldgH2YMT9LO2Oa1CSQkO0S9HphFDO41dMq
8uwszniWAFwoomlItrXG7Nw+UGqlVA==
=3/vM
-----END PGP SIGNATURE-----

--===============5803863893891535759==--
