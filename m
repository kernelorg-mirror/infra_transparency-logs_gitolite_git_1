Content-Type: multipart/mixed; boundary="===============0064841511938065361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Oct 2022 16:03:16 -0000
Message-Id: <166619539617.16696.13144786686102646200@gitolite.kernel.org>

--===============0064841511938065361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: b40af6183b685b0cf7870987b858de0d48db9ea0
    new: f8aa6c895d482847c9b799dcdac8bbdb56cb8e04
    log: |
         f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 spi: aspeed: Fix window offset of CE1
         
  - ref: refs/heads/spi-6.2
    old: 3be6acda8241352c57d47b4d7d9968cadcb954ea
    new: a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab
    log: |
         a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab spi: img-spfi: Use devm_platform_get_and_ioremap_resource()
         

--===============0064841511938065361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666195394 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666195393-bf49c7fb20b5470c1bc13e41f34c99e655d9b770

b40af6183b685b0cf7870987b858de0d48db9ea0 f8aa6c895d482847c9b799dcdac8bbdb56cb8e04 refs/heads/spi-6.1
3be6acda8241352c57d47b4d7d9968cadcb954ea a977c3a93fa9ed75fcd77b770c7e557d7b4f7bab refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNQH8IACgkQJNaLcl1U
h9BOFgf+K0UL7c93vUnS66Edoco1aaxxE/7qLV0IreLB/sGFRESemvQgRzbYubx8
o1AADre26Et6ASv6u33QH18YA7X7iWT9IygEIlrSn6L1HlDDF4NxNWWTdrwTEs/f
6StYIPowceAM+I3zOIkgAekgNlS8bwr6BWup2+z8Hp2YfZ4kzGrTr07pKvI2RLFm
hwWkBc91gUPddEZH0yOgHNcsv5JmKFuUu8pEm9V5Hk8YMnctgn8/dGSjoDloNZW8
HM7Pz+6iDVeWmq4QxsQsicjruXJ+yN+/Syrj/1NAwoGww1dfXId5vBtfKcEYmkP2
XyXlGhOQM6R7W77XFg9ayYx9J3jjNA==
=NPud
-----END PGP SIGNATURE-----

--===============0064841511938065361==--
