Content-Type: multipart/mixed; boundary="===============7953675763953347900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Jun 2024 13:52:40 -0000
Message-Id: <171811396044.12014.5772460626481140050@gitolite.kernel.org>

--===============7953675763953347900==
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
    old: 8a71710bb4797174733a16df2bcb8683fbe7caea
    new: 412a05d6a91c6e3bb69741ddbde01c16c3ff94c5
    log: |
         0535cf64e4b1ead224fbbe1c25c81221a298c5e4 spi: Introduce internal spi_xfer_is_dma_mapped() helper
         0fb66b81dbf91a60fa4acbf7de26a1958410ef0a spi: dw: Use new spi_xfer_is_dma_mapped() helper
         54c5a9db2899c1dd5059584c6817c50810186325 spi: ingenic: Use new spi_xfer_is_dma_mapped() helper
         6361b4e4f7a43dd5d8e3f2d2ece8148f30b55cb3 spi: omap2-mcspi: Use new spi_xfer_is_dma_mapped() helper
         e47f92308031ebc29327494b1ab70d18bfa96a5d spi: pxa2xx: Use new spi_xfer_is_dma_mapped() helper
         2f9485adfbd8af088684f43c6391fa02e334d349 spi: pci1xxxx: Use new spi_xfer_is_dma_mapped() helper
         bd1886661b14345ed3c7b261550bcca6cd76840a spi: qup: Use new spi_xfer_is_dma_mapped() helper
         e289df82344fecc104ad8326b9ab6da612b9c899 spi: Rework per message DMA mapped flag to be per transfer
         412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 spi: Rework DMA mapped flag
         

--===============7953675763953347900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718113958 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718113958-799b069d037a316f953fe4325503d9fc7e59b064

8a71710bb4797174733a16df2bcb8683fbe7caea 412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZoVqYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NI5B/9HOevG5BskETSKs4ZXpbRoeT/EsjI8
9U4QfeLismpOU5pE5IH1JaRMKUdX8xy2h4HjDGkvW8XAnEuddjvFrYb1XihRVoqr
Nyib2cC/0438OFHOET2hUXuMmZhG88R/jKBBbyvDNBRmqrWrJr1Q+4bhRmifVydB
sNkFLy00Zp78pdBESEfmdtKmgN/DtOSM4z1ThGkPdz7+bQKZiJXXMBGRIERmuOIu
CjqNAzHL0M/nioTrjjC6LH/ktGxPWitNsk7Fa2xIA7HDqoAvdkw4INuPK4TZcb3h
4MXj512zkUW7W+q3JnZyAqiKK+FoXhB9op+FcfjAyOxIU0VErt1/o6Jz
=m3YW
-----END PGP SIGNATURE-----

--===============7953675763953347900==--
