Content-Type: multipart/mixed; boundary="===============5584893933796940937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 06 Jul 2022 19:38:29 -0000
Message-Id: <165713630999.14604.13971754951179184732@gitolite.kernel.org>

--===============5584893933796940937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 30554a1f0fd6a5d2e2413bdc05389995d5611736
    new: 5b1a01c16292208be9a1ccc170c99c747df0c4c4
    log: |
         6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
         5b1a01c16292208be9a1ccc170c99c747df0c4c4 spi: Merge AMD fix
         
  - ref: refs/heads/for-5.20
    old: acfc34f008c3e66bbcb7b9162c80c8327b6e800f
    new: 41cae19e4ca424036bf4d57a5f9fb4258511546d
    log: |
         6ece49c56965544262523dae4a071ace3db63507 spi: amd: Limit max transfer and message size
         2e063bb1d4272e7b64ef813566691ea8ea192f9c spi: amd: Make use of devm_spi_alloc_master()
         deef4da8be2f7e94a0807e56f856d3e20addce4d spi: amd: Make use of dev_err_probe()
         1e71ffee97ac02b83b6ff75b52fa7b21b9149f7d spi: amd: Drop io_base_addr member from struct amd_spi
         55861e36b663f6e584d1b0659c1c5cec0ce26a5d spi: amd: Add struct and enum kernel-doc comments
         41cae19e4ca424036bf4d57a5f9fb4258511546d spi: AMD SPI controller driver bug fix and cleanups
         

--===============5584893933796940937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657136308 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1657136308-fb4e5cfa44dcd53440e54d7840ba8ef971770cbf

30554a1f0fd6a5d2e2413bdc05389995d5611736 5b1a01c16292208be9a1ccc170c99c747df0c4c4 refs/heads/for-5.19
acfc34f008c3e66bbcb7b9162c80c8327b6e800f 41cae19e4ca424036bf4d57a5f9fb4258511546d refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLF5LQACgkQJNaLcl1U
h9BWmgf8DZKHU1HNkuI0/S8DZX+l6OEDGkWqVDdjzp5swdUIbJsq5NfwGlbgQWgV
WqH6G/E0Vp77oCdiz05KKfKOvxdepzOKcE41WjoTmwYDdgk4ymYvDQbVp3zPDFdU
7mVBuBva4KXaNkj3QKpovSwRw1F1n+li9BVxH15ltUm5Tp2ht0yRYvX5fCPjzOxw
VnHainuM1A5YIRsyCKn1riBXD2K6Xx7gkUA8xU6Atyp4qJozWbCGdrwjwuXYUdI7
7TBV9K8Bkg+ln68rY25Pei38hZI0hSWQeG3W/5H+9DXKla7Nkg9+UwXs0pwJBVT/
qNpI5O5QNUnRX56lUlqEVvGyRZcCAw==
=W5g0
-----END PGP SIGNATURE-----

--===============5584893933796940937==--
