Content-Type: multipart/mixed; boundary="===============6305527506928264121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Apr 2022 22:45:09 -0000
Message-Id: <165040830992.14018.2094594437893621659@gitolite.kernel.org>

--===============6305527506928264121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 73f93db5c49b9f52c902e5dc6c750bf9832e0450
    new: dd769f15483cac1895fd219eb17e6f04c9a5548f
    log: |
         c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
         3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
         b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
         178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
         79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
         dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         

--===============6305527506928264121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650408308 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650408307-161058b271a8e3557af4ff0c144d5ba80bef21c2

73f93db5c49b9f52c902e5dc6c750bf9832e0450 dd769f15483cac1895fd219eb17e6f04c9a5548f refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJfO3QACgkQJNaLcl1U
h9AKuAf+K6qnPJ+ZFWScmBrBKrGbpU7E0rC8a/6Daf9lmEy/ausajwwcOSIHdPOd
Y6ParU4DTgvZj8EA9RkyuiwxrF57VTisGMOcS6NfjHACBlAeCy6CypK4D6EhT+xU
kUpUNUtIyQsNFOBvS2/WIYuBUII1Yt8mqy+YxZYfPcXuS7hiW1rH1ffbJ/YtL74s
u4MYNmcHsGM7oIbvexpA//rZOXoAEgompA/9bVP96De2lvR3rlNgwhb4594Es1s2
vdYMIwSVKPAk6CCGbqFXB8I7j67zijWMHjVQhLNBcqBZb6xnNLav2Fv9mMV6fL3A
rvDJGHFBOnjk7lGPlAcUNqjhAx5Kgg==
=/kga
-----END PGP SIGNATURE-----

--===============6305527506928264121==--
