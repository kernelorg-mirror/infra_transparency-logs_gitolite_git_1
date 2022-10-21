Content-Type: multipart/mixed; boundary="===============8023711311740150679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 21 Oct 2022 15:30:53 -0000
Message-Id: <166636625317.32225.5204099769392525927@gitolite.kernel.org>

--===============8023711311740150679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: aea672d054a21782ed8450c75febb6ba3c208ca4
    new: b872e8b1c8db9e657f976ab12b54004f4937cfcf
    log: |
         8fc8250a1586008cceaadd6f4df9db23643d4b3e spi: pxa2xx: Consistently use dev variable in pxa2xx_spi_init_pdata()
         6c3c438c085b2cd79b3291b67f8f7ece62371947 spi: pxa2xx: Switch from PM ifdeffery to pm_ptr()
         0a7693a0da649e7ab7d07a5373fbda21231e67b2 spi: spi-imx: remove unused struct spi_imx_devtype_data::disable_dma callback
         b872e8b1c8db9e657f976ab12b54004f4937cfcf spi: pxa2xx: Minor cleanups
         

--===============8023711311740150679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666366251 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1666366250-c8d52c876a3ed91fbc2c9c3c2f17de6edb2bbea5

aea672d054a21782ed8450c75febb6ba3c208ca4 b872e8b1c8db9e657f976ab12b54004f4937cfcf refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNSuysACgkQJNaLcl1U
h9AFpwf9GLO8jLhK84ObRJMqBaXDmruce7w/Atzo3LDmQ6QcLkt+2qjelVDyKc7N
EmHUmp9r48kZqMOGfCDAsRvC9DCn2Ze7CttSuBNHhvdp3WzYq7BjJkNbePyONZ8g
nqn7j7FFEIB1M1iZNX4NZKEe4FPCfucQf/HDCDTw8X3txEtOHw2Nw2DDK6RKvPSN
Wr3KNyB4fEwBlG2RUjDokELsbj2YqTPfQBIxc6NM5lvLH4G0OhppgslizHhLs61T
XHEm7qpWM8Xawq1lu/CoAhHBzytEG933V3BepJHvjpWaVkyGEQsyiukCp43dlLoo
SYWqLL/X6Zyxr/khSop9WaOGZsJylA==
=1Dih
-----END PGP SIGNATURE-----

--===============8023711311740150679==--
