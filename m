Content-Type: multipart/mixed; boundary="===============8457548269082144238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 09 Feb 2023 17:17:35 -0000
Message-Id: <167596305541.22382.10965462394266423179@gitolite.kernel.org>

--===============8457548269082144238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: 7db738b5fea4533fa217dfb05c506c15bd0964d9
    new: 50a6620dd1fbc810476422a965b041f1839f8eac
    log: |
         fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
         0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
         99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
         85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
         50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
         

--===============8457548269082144238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1675963054 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1675963053-5a142267839a3dccf4247d6da03aa441cb9e968c

7db738b5fea4533fa217dfb05c506c15bd0964d9 50a6620dd1fbc810476422a965b041f1839f8eac refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPlKq4ACgkQJNaLcl1U
h9CBMgf9HxN1XI6Th9jU3sSpcu0VkDdtpFYapBylVUUKGRMKSY5l9vCgpYDUU+hc
IWEG46tY7pNkJcssfJODnXuF8CYz55lspavXF6EOdUm1iQShHGElgVbLFNfJ4984
NJSj1Z7qPcjIDASiitMxpqVZna6OBAQjT47pI5odlTPs3Bqn3N7OGrC/meuxx7Y+
aeifrRRWJvcD5Rc/7YnzrudmmIxAnktSfd+KiwWgLTV8xuWl/MZjhrNYfH1NcF/8
2AKY24GFJnZ9jSlgIjEX76Nx2cOjx1Gm22ah5Ll59vG78Sa97UXBcCNJad8ksjhs
rzVzzzC3DhGNv8DJphasUA9TQTjjFQ==
=uBI8
-----END PGP SIGNATURE-----

--===============8457548269082144238==--
