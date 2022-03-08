Content-Type: multipart/mixed; boundary="===============5554722448091865541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 08 Mar 2022 17:19:45 -0000
Message-Id: <164675998590.15481.9306589537212097912@gitolite.kernel.org>

--===============5554722448091865541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 80808768e41324d2e23de89972b5406c1020e6e4
    new: 1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d
    log: |
         1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
         
  - ref: refs/heads/for-5.18
    old: b15e3bc76925eb1366348483fca89f115c8cde31
    new: c8a7fae5941739074d363dbd8b92745d8e7827b1
    log: |
         75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
         1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
         80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
         c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
         

--===============5554722448091865541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646759984 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1646759983-36c576fb7bfa458b68a37d002df431ac3c2d5fb5

80808768e41324d2e23de89972b5406c1020e6e4 1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d refs/heads/for-5.17
b15e3bc76925eb1366348483fca89f115c8cde31 c8a7fae5941739074d363dbd8b92745d8e7827b1 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmInkDAACgkQJNaLcl1U
h9DNSAf8CB5rnh0lQC7w7TtyZ42vi92sIvLbrFSAS7jcOdJuH1eN+G8zpW6/GtCU
8VOMbrsB6V0df2qKv2WXxsu8YgVMFJmLY9aZCaiJKI8fnGxCCa42HyOqH3tikkix
41PxvzkYHd7hwXFM4JeRoJ0YAJdCkF0jo3pS9gGC9rIDgdHRX3Ix8fDPo6Q4zZaD
X8zBKwSlZ7riZlT4CC5Sq0LS5MQoqJbpZIKvupOvgrBXCdKDkVicygd9PX7umcTj
wFNzW8P9mJ4v8C/raOYJRBPJGG+aenhZzc3Ov929BXxAvWzza2fwdcd/mx9K3muQ
9zUSEZta8vsSIgCbHuHy44JTxazHnw==
=HTMI
-----END PGP SIGNATURE-----

--===============5554722448091865541==--
