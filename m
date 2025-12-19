Content-Type: multipart/mixed; boundary="===============8556938323503702815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 19 Dec 2025 13:00:59 -0000
Message-Id: <176614925906.2205504.13706068931924336319@gitolite.kernel.org>

--===============8556938323503702815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 65ccce35fa7a3b52713bd128fd211a80afc08abd
    new: 458800ea171b00d9c2af7c8cbf2819fd85af1aff
    log: |
         c266d19b7d4e5ed993ed9fca25ab9d11789c41ee spi: stm32: properly fail on dma_request_chan error
         1ac3be217c01d5df55ec5052f81e4f1708f46552 spi: stm32: fix Overrun issue at < 8bpw
         b39ef93a2e5b5f4289a3486d8a94a09a1e6a4c67 spi: stm32: perform small transfer in polling mode
         458800ea171b00d9c2af7c8cbf2819fd85af1aff spi: stm32: stability & performance enhancements
         

--===============8556938323503702815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766149257 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766149256-761d852085722646958e6988aea5461fd2ad9ed7

65ccce35fa7a3b52713bd128fd211a80afc08abd 458800ea171b00d9c2af7c8cbf2819fd85af1aff refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlFTIkACgkQJNaLcl1U
h9B8ggf/aFo8wGVuuF4l01TIL4y3qR5UBoLedlB01OgRZjSFxK6nNMwLfbiiuBee
RlPB3IbW0YqfYwNhVZXPEWJS1NU+AXYpKUKmQS1tFz9A9CKQ94B5bYM/it9j5vYG
TV7lK3FkDNi29M4AttI8REjcDUVZtwaLsWgPNL7VmYz7L4GXyFnOy+eao23KHo4k
m0Ftv2bnyUJcL9x5x0C9FMcVM4FbwCWgoTxRvKYKSEjcM+uVFl2Z2qCY01n4SRfy
K0YS18dscFxskHe3FgtlDKy7LnHI6AmYyQUfu+jkGutOgZmzfy3kgVdw85lMpxU8
x4zGkjJeA3IMOCKEQAttj7WTP+Kd8g==
=g/2N
-----END PGP SIGNATURE-----

--===============8556938323503702815==--
