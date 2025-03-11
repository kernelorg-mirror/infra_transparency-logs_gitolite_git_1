Content-Type: multipart/mixed; boundary="===============8510934711821663831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 Mar 2025 13:17:25 -0000
Message-Id: <174169904560.3463702.18305994082096093973@gitolite.kernel.org>

--===============8510934711821663831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 0704a15b930cf97073ce091a0cd7ad32f2304329
    new: 247fba13416af65b155949bae582d55c310f58b6
    log: |
         247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
         
  - ref: refs/heads/for-6.15
    old: 8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0
    new: 89be3c15a58b2ccf31e969223c8ac93ca8932d81
    log: |
         ad5a0970f86d82e39ebd06d45a1f7aa48a1316f8 ASoC: cs35l41: check the return value from spi_setup()
         89be3c15a58b2ccf31e969223c8ac93ca8932d81 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
         

--===============8510934711821663831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741699073 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1741699043-bfd032a630390b4c6337b763a016eb5f8dde2003

0704a15b930cf97073ce091a0cd7ad32f2304329 247fba13416af65b155949bae582d55c310f58b6 refs/heads/for-6.14
8a7e7a03e3c53cd9abbbf233899cc2e05b2c6ec0 89be3c15a58b2ccf31e969223c8ac93ca8932d81 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfQOAEACgkQJNaLcl1U
h9C6WQf/aRwGQu1O/TgXVWaHyYZPV1qcCOwpP7wgMRD4GNQTPxQcqg26aPmithFz
GoxnjMZCqCN1wk1L0OCLxzOulo/q51oVDyMKUON7FRSjFSaCqMRJCMpc8Nk91yk6
zxngbAkhjTWcNlVDXPTiaVXMa9P3H3gqZrPVzja/Bpn3wu/3fvFmx66GGni6TXgk
c1GjMSwacCqflBrk4xdOSTrKtEEfSsxMSPm0uNHVzgOWMh/AfrKdmyEgvbWlJ7ag
MN3g6KY8gaf8ek0elMPZSNLS2HfOHybsIn552WoJ1fR/L6J62EOMpGO4qri9hNCZ
4LnF/5gPDBkcPOGN//qEUtT2Zpv2lg==
=kla2
-----END PGP SIGNATURE-----

--===============8510934711821663831==--
