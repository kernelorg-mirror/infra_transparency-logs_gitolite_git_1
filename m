Content-Type: multipart/mixed; boundary="===============5723082297029230013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jan 2022 10:18:47 -0000
Message-Id: <164310592766.3666.11148775740948259735@gitolite.kernel.org>

--===============5723082297029230013==
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
    old: 9df15d842a0f77f2b8ee29386f6d714e4220df57
    new: bdac3bbd0dc63873a9c606b8e4f814e6d61d288d
    log: |
         bdac3bbd0dc63873a9c606b8e4f814e6d61d288d spi: spi-rockchip: Add rk3568-spi compatible
         
  - ref: refs/heads/for-5.18
    old: 66fda8bdc323860a3b5c8fe86f64d25c5c19b450
    new: f9a8f627c98b130db390b214b4fffc695824f87a
    log: |
         2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
         5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
         4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
         58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
         ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
         f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
         3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
         a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
         7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
         5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
         f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
         

--===============5723082297029230013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643105925 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1643105925-0a9b752f7df12ae00890029442bc97411e1c115f

9df15d842a0f77f2b8ee29386f6d714e4220df57 bdac3bbd0dc63873a9c606b8e4f814e6d61d288d refs/heads/for-5.17
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 f9a8f627c98b130db390b214b4fffc695824f87a refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHvzoUACgkQJNaLcl1U
h9DbvQf+IiqoLLcw8/QdwMpJUEKLdcFoEIoWFTcFeyP3u5tracNdZkhnzidmppB1
ZKCmdUF6+PvaSiZSYnOqAySPHI/jXq2o5c59uAAUME+3JFdwcisMoHQlyWBElcFr
AIb4UnWKAA96gA/91eScU4yKdyIgwcvQFmOF68tbuM61s0xgjRRPXKPwuGEA9iy/
1tCd5EyGFr6Txd48w6oMTw3cNHtTrlVBD60jRdWiKDx+B8wTzZn+gZiy/MABtF+W
S2lY/3hOZqVRovRC1vppkWrBWh0oT9sX32CnhY8+sNL3dEzcOFlQUPcpFlIgK/cN
bWvT0uGejdEelkDgxU6OzvYyqaKZjQ==
=1UjA
-----END PGP SIGNATURE-----

--===============5723082297029230013==--
