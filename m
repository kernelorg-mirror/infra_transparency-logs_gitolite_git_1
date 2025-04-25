Content-Type: multipart/mixed; boundary="===============8802857498077775166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Apr 2025 22:58:38 -0000
Message-Id: <174562191863.3343833.6421383068337355031@gitolite.kernel.org>

--===============8802857498077775166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
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
         

--===============8802857498077775166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1745621947 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1745621916-74de882f46c370bd7f6a3eff3fe7f91117a06d19

64c05a1d66193b3a40ad1f29c3d8ba5483e4e0dc df8c5ad0f56635341bfe3f59ef7c6473e389abc4 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgME7sACgkQJNaLcl1U
h9Bhbwf/ayjXltRGRdlRE5YTgShFr25S+P4toLflIZuf6WX1MesXvS+ztqhzV2jq
mBtIr2WLtcJWaXqKG6/u1BgawrFTfgQ7uvTyyyBnH5+RZt3tAsvoxTNSo3fWqjfP
z553qEEB0LX1RS8q2s5gomRX1RqEyZo1ycqevLIAVXm0Lny+3mGYXFD2RLRgnB8S
obOnDZT4iYqZJkW9bvkiQBouoxsdjduPDS9MxlyWCLJBm7S6TKkFstpylwKTrNZV
pOOlzE/5Jj5pBh1uK0oHh8uCswuKxc2ttVcnXg2wAi2K7O9YN0uB0KzBstVMxT5U
Cz75HjrvunM/1j/kXCh3XBYEGKniHA==
=iTyz
-----END PGP SIGNATURE-----

--===============8802857498077775166==--
