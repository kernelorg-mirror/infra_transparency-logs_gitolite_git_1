Content-Type: multipart/mixed; boundary="===============0725236833994631519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 11 Jun 2024 13:52:33 -0000
Message-Id: <171811395349.11873.11454987128105675889@gitolite.kernel.org>

--===============0725236833994631519==
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
         

--===============0725236833994631519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718113952 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1718113951-b58d71e07bef9fd4eca82c57271846ba3b707a78

8a71710bb4797174733a16df2bcb8683fbe7caea 412a05d6a91c6e3bb69741ddbde01c16c3ff94c5 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZoVqATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HquB/9giocHLGFvdIdIeylitr3u8fpPwIF+
QTpypoFHD7S015SDujxE6x1IBhDhmOPydjbyQ8IUHpHJIpFLmbkssCn4xA5rB3dD
L0wSEQT7zyeSyhCxCiPi7FfolppKBoIVCgxEk8ciAjGcYruFeWP2qdjiVJa+P0TO
+zFwwZW2ZeYGvIdMmIIGkekwa1ptM+te0fEsHqIlaNEDP3gH0d5dWqW+qVTez0eh
htxMCMSZwkXfU4KuORdU4bPYM9jZkK4aqs1+n8pHRrDLrGF174X0kVmws7RHlvRJ
NS0kzo5ot7+foLSGvbepgg4CY/2gNNhpjgFFzGjhQbGKZCeW5AlLvv3/
=PJBT
-----END PGP SIGNATURE-----

--===============0725236833994631519==--
