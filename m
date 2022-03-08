Content-Type: multipart/mixed; boundary="===============2308132965482075312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Mar 2022 17:19:52 -0000
Message-Id: <164675999215.15582.1372622090275836919@gitolite.kernel.org>

--===============2308132965482075312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: 80808768e41324d2e23de89972b5406c1020e6e4
    new: 1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d
    log: |
         1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
         
  - ref: refs/heads/spi-5.18
    old: b15e3bc76925eb1366348483fca89f115c8cde31
    new: c8a7fae5941739074d363dbd8b92745d8e7827b1
    log: |
         75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
         1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
         80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
         c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
         

--===============2308132965482075312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646759990 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646759990-cee9779d64446e2b68a1bc249f3aaf44106037b3

80808768e41324d2e23de89972b5406c1020e6e4 1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d refs/heads/spi-5.17
b15e3bc76925eb1366348483fca89f115c8cde31 c8a7fae5941739074d363dbd8b92745d8e7827b1 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmInkDYACgkQJNaLcl1U
h9ByMgf+MSm0UUp6urk/HrLmxTQGMit0EEAxTISCVD95WTH1sJnvX+1bq/oZ/lJ+
wtrHbIGlqmq7zMe0hEYekVDbLU0E05ZfnYoiuz365Dz1flD79ziE5TjzkC6fH1TA
5uoTqOt/gw092xQgMUERO4VZdL7IWUvUBIgX7qVQa7B/zBQGHmp9ndxoWfyuzes5
xtfVomc3cLzCTqcryJOwBH8HpSs2/387CxFovNiDmmhIYk8WihjsBx6BBgpWzKho
VZ2paxUQSuTFdHvFOFl8JEazZqS0/7MButh007f0i9uezX+GMJBGbPBpf2RvuhC6
rCU6CvQsNHeEIIJXtN8O3Y0e9KuiBw==
=1dJR
-----END PGP SIGNATURE-----

--===============2308132965482075312==--
