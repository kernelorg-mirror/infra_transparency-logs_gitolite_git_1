Content-Type: multipart/mixed; boundary="===============4258255561072658550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Oct 2022 15:30:59 -0000
Message-Id: <166636625927.32358.17087646962661933355@gitolite.kernel.org>

--===============4258255561072658550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: aea672d054a21782ed8450c75febb6ba3c208ca4
    new: b872e8b1c8db9e657f976ab12b54004f4937cfcf
    log: |
         8fc8250a1586008cceaadd6f4df9db23643d4b3e spi: pxa2xx: Consistently use dev variable in pxa2xx_spi_init_pdata()
         6c3c438c085b2cd79b3291b67f8f7ece62371947 spi: pxa2xx: Switch from PM ifdeffery to pm_ptr()
         0a7693a0da649e7ab7d07a5373fbda21231e67b2 spi: spi-imx: remove unused struct spi_imx_devtype_data::disable_dma callback
         b872e8b1c8db9e657f976ab12b54004f4937cfcf spi: pxa2xx: Minor cleanups
         

--===============4258255561072658550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666366257 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666366257-387416da38019617af8048bb07669b8d5ce600fa

aea672d054a21782ed8450c75febb6ba3c208ca4 b872e8b1c8db9e657f976ab12b54004f4937cfcf refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNSuzEACgkQJNaLcl1U
h9D/kwf/TJUvZ9c7JxBRzeXHeZEcGJGxhg1tgEbSTGbvD27eEnXQI5KzxGeW9aFP
Xf9XbzluTecSjIcx+x+pnsNbtcnYFqrSc0jRl4Whef3HFXA9ZcNFjPe+wK8oBWgc
XAN2/pIjvMQKjayjFvRKr+wm8g3H+IWFDE1cP9pbNKEjjqk/yQ7PvPxQKlhazoSX
1MPtQXHvq9kjqKBUS79rXm3U43RJfJoXgkEINv9vDv9XhZXNbLR05DvO3cxflWpI
wEpe9V22z62ghou2mEBr/fnNhFQqwxXN2BU8WDqi0an95LLKREbhiX3N9vYpIdbC
LjCNehkdLrBBTpdxInEQxsJVuaGB5g==
=NoiD
-----END PGP SIGNATURE-----

--===============4258255561072658550==--
