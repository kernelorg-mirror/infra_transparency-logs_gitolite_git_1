Content-Type: multipart/mixed; boundary="===============4185090385689242291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Nov 2020 19:45:35 -0000
Message-Id: <160495113554.22710.547164849846837408@gitolite.kernel.org>

--===============4185090385689242291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 8ca199309f3c96e390bd6bf583a053ce200c6148
    new: 354e592a506cf565dd5ece755150f50d52b69050
    log: |
         372c4bd11de1793667e11d19c29fffc80495eeca ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
         db8793a39b293d5a8983e1713a70a76cb039c2fe ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
         1125d925990b8d8166c45396c9281e2a705c97f8 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
         1b4fb70e5b28a477478417a7958e0228460ffe68 ASoC: ti: davinci-mcasp: Handle missing required DT properties
         95370acdb87d73b12a0e6895fa422a6409d14a01 ASoC: rt1015: modification for calibration to get better performance
         b2fc3029308dd1bace4c11c733eca2ef941b0e29 ASoC: qcom: sc7180: Add missing PM ops
         1cc3245b2c7464b6d6ad210b0e333781676de519 ASoC: fsl_aud2htx: Remove dev_err() usage after platform_get_irq()
         354e592a506cf565dd5ece755150f50d52b69050 Merge series "ASoC: ti: davinci-mcasp: Handle incomplete DT node gracefully" from Peter Ujfalusi <peter.ujfalusi@ti.com>:
         

--===============4185090385689242291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1604951122 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1604951133-cb75ea22ad353ad2d43b51f93ea48105cff442d5

8ca199309f3c96e390bd6bf583a053ce200c6148 354e592a506cf565dd5ece755150f50d52b69050 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+pnFIACgkQJNaLcl1U
h9DGlgf+Jox5ygqNEKgn+eS5ufvqkci2o/Uswn24Lub9t8igEHHeWy1GKi2Gyqdg
WvNWqi6RZOsLQWATyvLfRr3xNzTaOGk5dMlfmDI5mlVDcdl7Vt2nAoZsM4Dldeaz
mMe5rirF+jibg3e3WktXe2SYzR41cJgpv7aO91mlj7SftVcO1coZUQ9L74xt92MS
oF+iVxPGofv0mpIH0apgtZiCwebpoMXobfsWvbSFlHNjdM6fWVh2+bOGoViGu5jc
I5+N3eGPZTbcknlVJKiXqtJukfXVS92HVxGI2OZFQZvD6ihdZAuiytyEYbDMZVpP
NKxlulfRzCoPpf+GKBs9qbSaIqObig==
=X8VI
-----END PGP SIGNATURE-----

--===============4185090385689242291==--
