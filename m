Content-Type: multipart/mixed; boundary="===============0372009675483195294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 07 Jun 2022 10:44:30 -0000
Message-Id: <165459867041.22104.17531667473742598406@gitolite.kernel.org>

--===============0372009675483195294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9
    log: revlist-f2906aa86338-6ff40f00e5a4.txt

--===============0372009675483195294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654598668 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1654598668-2fe2176274d5a67bd5e59df627942418efbe2a09

f2906aa863381afb0015a9eb7fefad885d4e5a56 6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKfLAwACgkQJNaLcl1U
h9AWLgf/dqGCxn6BriSA3WeuORzw/khYwrM6fccqHiMpPdorWEWD+iztNw7bmEt7
b+25YWG87NnRfq5OC2heI1lUsMlseBbrvNA9VtAsaEydFNGJ4D0mVBNk9Su+WKhv
Z/ozuvBAoVknmP5kw0qTPZuF37tiZMKeOY3MS7u3x1c3kOT3I84ZcWstIrrp10tP
aNCi7MPSrVQNel+NxmfrbWdI2b+9w98uUAXtiNg9s+7YdrtBVzA14aNsrvx9FaXn
MAQI+XLzUqdhGm+vNmdW75cpDUAueCiEdJfdSdCIMIHltOPxR1TV48n+NnOVbgMc
lt+eLnJ5NktDPjShbD0m6gCFEOd+Xw==
=gJnV
-----END PGP SIGNATURE-----

--===============0372009675483195294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-6ff40f00e5a4.txt

5945ff905764ceba7eb721bac7f61c7c5ce16a50 spi: stm32-qspi: Remove stm32_qspi_get_mode() unused parameter
75c28a43a43f2c09f8feeb58413449d65a77968b spi: stm32-qspi: Remove stm32_qspi_wait_cmd() unused parameter
6ce7061a75f7edeebe8710502042810109698619 spi: stm32-qspi: Remove stm32_qspi_wait_poll_status() unused parameter
8e3ca32f46994e74b7f43c57731150b2aedb2630 spi: spi-altera-dfl: Fix an error handling path
f52b03c707444c5a3d1a0b9c5724f93ddc3c588e spi: s3c64xx: requests spi-dma channel only during data transfer
8523c96894e916b20ba3612e48e404fad5acfdd9 spi: cadence-quadspi: Remove spi_master_put() in probe failure path
901fc8e8079e401f3240006cab6629e65579701c spi: mt65xx: add MT8365 SoC bindings
657f8bd88cb5a968d907fd1c891cee52dc156caa spi: fix typo in comment
dd9c232d47277960aba0c603c87a1cfd85d69438 spi: spi-zynqmp-gqspi: Add two chip select support
1f19a2d1d6b9a5796182874eecdd5a67dd94b90c spi: intel: Use correct order for the parameters of devm_kcalloc()
b658be56e867061a0d5496e837f350974ada5c89 spi: dt-bindings: Move 'rx-sample-delay-ns' to spi-peripheral-props.yaml
6598b91b5ac32bc756d7c3000a31f775d4ead1c4 spi: spi.c: Convert statistics to per-cpu u64_stats_t
8d0b512844fdee83b6299647aa178828a4ebfc3b spi: spi-ti-qspi: Support per-transfer and per-slave speed_hz settings
6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 spi: stm32-qspi: Remove unused parameters

--===============0372009675483195294==--
