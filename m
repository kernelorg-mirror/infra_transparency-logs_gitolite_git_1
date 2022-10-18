Content-Type: multipart/mixed; boundary="===============3223691183868150665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Oct 2022 11:00:14 -0000
Message-Id: <166609081438.7538.12641558585165567205@gitolite.kernel.org>

--===============3223691183868150665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 8e9204cddcc3fea9affcfa411715ba4f66e97587
    new: b40af6183b685b0cf7870987b858de0d48db9ea0
    log: |
         8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
         033d2d13a25113b6ffd24d72490f0e363dd3eb4c spi: spi-gxp: fix typo in SPDX identifier line
         b994d8f0773cf3b01129c094d00050710f2c422b spi: spi-mem: Fix typo (of -> or)
         b25fe93ff705cdd8e98ad8d0435c621ea5462c82 spi: mpc52xx: Replace NO_IRQ by 0
         5302e1ff315b40dfc9bb3f08911f5a788cc1de01 spi: aspeed: Fix typo in mode_bits field for AST2600 platform
         6a43cd02ddbc597dc9a1f82c1e433f871a2f6f06 spi: intel: Fix the offset to get the 64K erase opcode
         b40af6183b685b0cf7870987b858de0d48db9ea0 spi: qup: support using GPIO as chip select line
         
  - ref: refs/heads/spi-6.2
    old: 0000000000000000000000000000000000000000
    new: 77cda4b9710fd88769997859eb3b7033bfe37e40

--===============3223691183868150665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666090812 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666090811-f9da26c815e5eb5ecabedb14f0708173a1eb494f

8e9204cddcc3fea9affcfa411715ba4f66e97587 b40af6183b685b0cf7870987b858de0d48db9ea0 refs/heads/spi-6.1
0000000000000000000000000000000000000000 77cda4b9710fd88769997859eb3b7033bfe37e40 refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOhzwACgkQJNaLcl1U
h9CERAf/WyS5YZbwEBT4PJ7z05+IuhLsurfk+5j6WW/3zu0uutFN/0eErBJF4DM3
x1uHeYz+qP2zPb4LB+iXnbyX1dRLz3IDCgAyB9O+XCIb0xyQ2HjJeGkOVSHBhNFt
G0Nj8bVVORur8+B7qmmOVc8v5gpGsMkXgHLMBuW3JAx1PbQ0cKIOGjcnsrC152ip
5KKRhxusRBac3GZhCZdUx/1GM730t2LEdD3kmeTmVz9GFvuuSQoWpK7p5i3MQeZV
CSjLFu6Rg6Jlw7MCPKGXPF348Dactxm1yIY7PMEzNQkBYgjNsTISOASXwzPa0Uj0
wkEfEdESznLS9plNM2ZKaqTAYiPreg==
=E/SL
-----END PGP SIGNATURE-----

--===============3223691183868150665==--
