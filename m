Content-Type: multipart/mixed; boundary="===============5395025438543771332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Jul 2024 13:25:28 -0000
Message-Id: <172113632820.6225.11270492185009981457@gitolite.kernel.org>

--===============5395025438543771332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 3048dc8ba46b7ba11581f2a7e06849af0df13136
    new: 87232ea8a5caf8d050f8ea7acd210a2cfcbe6309
    log: |
         502a582b8dd897d9282db47c0911d5320ef2e6b9 spi: microchip-core: fix the issues in the isr
         22fd98c107c792e35db7abe45298bc3a29bf4723 spi: microchip-core: defer asserting chip select until just before write to TX FIFO
         de9850b5c606b754dd7861678d6e2874b96b04f8 spi: microchip-core: only disable SPI controller when register value change requires it
         3a5e76283672efddf47cea39ccfe9f5735cc91d5 spi: microchip-core: fix init function not setting the master and motorola modes
         9cf71eb0faef4bff01df4264841b8465382d7927 spi: microchip-core: ensure TX and RX FIFOs are empty at start of a transfer
         87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 spi: microchip-core: add support for word sizes of 1 to 32 bits
         

--===============5395025438543771332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1721136326 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1721136326-cfee04f32358786f0779f27e940ec6fca69d71fc

3048dc8ba46b7ba11581f2a7e06849af0df13136 87232ea8a5caf8d050f8ea7acd210a2cfcbe6309 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaWdMYACgkQJNaLcl1U
h9AJggf/SWqo3zPIJGe5wwriom4IfBRYB+HwrlI58igI2ue+L8XRaSDePc1Utelq
xVlPog6I5QRdC1/jUIlO6H5K7EaPoSya1pC8B/YypfDY/UVmaMJdXaP3BnkYMn1X
Qy8V4AYT3a08okpgZwaINtKDBWLsh2DgiPeyxQlo+5j89p+FHA9wGhUXW7Jep7Pc
21duFqwAE7n1jZOUZFqKvL4xm9KfPulTsa3QFz2pMwu1H+lNgkE6b+LsFqooyVw5
5u5iPxhsYi3qx+T1OxFyg/SD+rumMn8G0DqDolIXGoF3qG0GV9r3JoIy/I5f6Z7q
3uD35lf3qhfAcZJ6dwOeGe4MK7jtyA==
=2pVP
-----END PGP SIGNATURE-----

--===============5395025438543771332==--
