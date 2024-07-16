Content-Type: multipart/mixed; boundary="===============5784781275326253199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Jul 2024 13:25:34 -0000
Message-Id: <172113633450.6311.9200680288158820157@gitolite.kernel.org>

--===============5784781275326253199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 3048dc8ba46b7ba11581f2a7e06849af0df13136
    new: 87232ea8a5caf8d050f8ea7acd210a2cfcbe6309
    log: |
         502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
         22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
         de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
         3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
         9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
         87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
         

--===============5784781275326253199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1721136332 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1721136332-d9b6192a250eb715ca7d9f06733fb1eccb309e5b

3048dc8ba46b7ba11581f2a7e06849af0df13136 87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaWdMwACgkQJNaLcl1U
h9CiuAf5AfT4jiBoml6D+6bL4qdnHnc9zgmgKcPH+a7hK9lHWkd0AmzrxiajgRdf
w0Q/RFDOuR2fAd2p4OFF2y9HRRKiYPoPP41KrEpBaPLgLW4hCxUBmX2wdo8tJ6kl
JbTfIZsHlMK8I6uYabl8KePNXLM+QFStJKr6J21kZdvj14Dnk9seeOFipHfbGRZY
rnxaoR+OjVqOcbNvyjCfpqXrxQ0rNvi/6Gt2dKVhLfvYT3IVQwkZJXldpzZo0n9p
aSKpKA69Eb6ePsHe4U0bM7ykeZUjJrBNzHiQQMBdXR4T5LzFdrSXukeDq86z7+7a
LX8tGmjvA8JnRTpvOn9WxvJ4DjSNmA==
=oZt0
-----END PGP SIGNATURE-----

--===============5784781275326253199==--
