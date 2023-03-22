Content-Type: multipart/mixed; boundary="===============5129890264169542092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 22 Mar 2023 18:47:02 -0000
Message-Id: <167951082209.28299.8115332522318728142@gitolite.kernel.org>

--===============5129890264169542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: 103c6a315bc7ae0442be683b8d725d51615d280b
    new: bc43c5ec1a97772269785d19f62d32c91ac5fc36
    log: |
         1ab09f1d070c4774175dab95e55d2b72c2a054ab spi: spi-nxp-fspi: correct the comment for the DLL config
         99d822b3adc4f9af59cefdc6619cb3f64182efed spi: spi-nxp-fspi: use DLL calibration when clock rate > 100MHz
         bc43c5ec1a97772269785d19f62d32c91ac5fc36 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
         

--===============5129890264169542092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679510820 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679510820-565de5fe81f7feb0969fe749fbe64e1fa860070a

103c6a315bc7ae0442be683b8d725d51615d280b bc43c5ec1a97772269785d19f62d32c91ac5fc36 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQbTSQACgkQJNaLcl1U
h9D2Mwf/fmlPx1VxDsbmJGJ4D4HoYEuQNI9D2fqQG0dtKndN1m/I+jxcxJVDmyNp
O5rlUXG6Fa5SLT5WnumvnXHjEK/7ZNS7jbMfNs6BnKb+noFy9X0q6g0cMW+TehFX
wuNPJB1WfMStcuHCsKYUKh4LdeQIpxGYPoHhWT3z+QJFX68k3RH6Um2TKx0UKv8m
MFlPL9RjWr5tCky/D0/pheovFwh5/++alj7dc18DG2PQGW4ROSDUZ5lziPZOhr9H
Mljj+AxlxZJ2sjqsjsO3yuXFyb3DnG+qhD4nD/vvI4ZcLeApbNIePP+7JtwhA5IA
973jKiftzeV2QvZngW8lQ+jw1/litA==
=GwXO
-----END PGP SIGNATURE-----

--===============5129890264169542092==--
