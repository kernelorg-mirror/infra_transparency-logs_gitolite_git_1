Content-Type: multipart/mixed; boundary="===============8565387005434239960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Apr 2025 22:58:41 -0000
Message-Id: <174562192185.3343954.2584746955108348170@gitolite.kernel.org>

--===============8565387005434239960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc
    new: df8c5ad0f56635341bfe3f59ef7c6473e389abc4
    log: |
         c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
         cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
         dcb06c638a1174008a985849fa30fc0da7d08904 spi: tegra210-quad: Fix X1_X2_X4 encoding and support x4 transfers
         400d9f1a27cc2fceabdb1ed93eaf0b89b6d32ba5 spi: tegra210-quad: remove redundant error handling code
         d8966b65413390d1b5b706886987caac05fbe024 spi: tegra210-quad: modify chip select (CS) deactivation
         c283fcdc4e2b89678c171691fd26f576139fc256 spi: tegra210-quad: Update dummy sequence configuration
         7caae11813c34ed57123342a7f0535a30f6179fe ASoC: add Renesas MSIOF sound driver
         df8c5ad0f56635341bfe3f59ef7c6473e389abc4 Configure Clocks, Add Internal DMA support
         

--===============8565387005434239960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745621950 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1745621919-bcca5c246b85f11b5f9f940e1ceb79eecc8a12d3

64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc df8c5ad0f56635341bfe3f59ef7c6473e389abc4 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgME74ACgkQJNaLcl1U
h9CQlwf8DGdVL/HR7d1KxmlhYtpGismHbF38pnT85ZZ6PC0+uP7Bco10uJef4GQE
LiB/dzsqerOn9RhzcXeEZGLj6KIdGvU75CKdcLC3MIyAjGX1DJu82XU6MjdO9T7O
V1rJ6iDvMvCla6imVgXMacjujXrH4inmsKyt0c5Z3YAbLLrgefXi/2A5k6dXs+jU
HPJEU4ggtykmQHb3HieErcT57kfghWTR6PgWi5RaOLb2c8F801Yh/ShHiZpRrYe7
RBH3m7hvd8ZzzyJRleOlEVkxD87ZifGio84iMooMbzb2985ybov7h9A1N2Zd3uYQ
slWgH/w01N74AfCh7/0D9B+9X/G6Lw==
=GAHg
-----END PGP SIGNATURE-----

--===============8565387005434239960==--
