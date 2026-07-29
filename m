Content-Type: multipart/mixed; boundary="===============2831236799689624622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 Jul 2026 12:40:14 -0000
Message-Id: <178532881425.641190.1177445079618732364@gitolite.kernel.org>

--===============2831236799689624622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 79052a6a6f5b019d24efbbb934f2d77a1db75211
    new: cb2902c3866297df3560f33d6fbc3cf9de6c7442
    log: |
         a88df1d92fcf23d848e5fa6d7d2a1c38fd0174ed spi: spacemit: Correct TX FIFO slot calculation
         6389eaf11d6cd3a66d10d0a5ea9cd91f242ccba2 spi: dt-bindings: spacemit: add K3 SPI compatible
         d3c87e71539cb183ea6173a99dc0e6f84fa0bc4f spi: spacemit: prepare both DMA descriptors before submitting
         90ef2f2961c2dc55957dafe2f53b3efdb4675efc spi: qcom-qspi: Correct max DMA length to avoid 64K boundary failure
         d9eadfce2fac49445db40808fe4d8259f20a9d2b spi: spi-cadence: Move TX FIFO full busy-wait into FIFO
         8fd62901d6bf03f274a49dd0060793cc07dd51b0 spi: spi-qpic-snand: write the feature value before executing SET_FEATURE
         cb2902c3866297df3560f33d6fbc3cf9de6c7442 spi: Merge up fixes
         

--===============2831236799689624622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1785328812 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1785328812-1d8e74859bd348802e2df0ceb4f3be0fcb6b5937

79052a6a6f5b019d24efbbb934f2d77a1db75211 cb2902c3866297df3560f33d6fbc3cf9de6c7442 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpp9KwACgkQJNaLcl1U
h9A2sgf+J2uhh955jSDHVMA0i/OCbNmTRUofUIYqiovTN3YaxKy2fG+0uN/q+/d1
R7F+miwoRMnDGlQBZxIXdPxwbBlFEMZbpLHhoMF974NpnO4UV5IrK9I2ALlij6f8
yBUWRUaToWANYTccpOLFwPK2a62XQUtKv6SbUHZQY8DZuJaetpTV5O5VvQuBm2HA
iKwQTe6cb3FWlrjcajjhE7Fb/uz1c/8U1uAbbrogObP9QPvgVS3evZeQrsP8LfBC
x8mPc4b11zMtN+9TTrNH5rjUW+65PdFrS9HchQ2rQhS81JMwklIvhYcUmcgngxvC
qNpALIFLHJ4oXq/FuiQQDBVR01Qk0A==
=HReu
-----END PGP SIGNATURE-----

--===============2831236799689624622==--
