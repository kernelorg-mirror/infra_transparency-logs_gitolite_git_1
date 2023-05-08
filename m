Content-Type: multipart/mixed; boundary="===============7001295126487961225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 08 May 2023 13:26:03 -0000
Message-Id: <168355236341.32166.16200454385187475281@gitolite.kernel.org>

--===============7001295126487961225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: dd69654cd32acad1a32d8e1c7b085a34db9d47e5
    log: |
         64c05eb3a0f4d80e3e4deea5afa4ce6f48f5894c spi: dt-bindings: qcom,spi-qcom-qspi: Add iommus
         b5762d95607e74eec91ef39c7902f127c80d43aa spi: spi-qcom-qspi: Add DMA mode support
         d1a7718ee8dbcc488d3243d52e19c755123e0024 spi: s3c64xx: change polling mode to optional
         3456674f54d3cfdedb28ce8a3db2b6f975392ac8 spi: s3c64xx: add sleep during transfer
         1ee806718d5ef7de31c6063c4493f3d6527c9427 spi: s3c64xx: support interrupt based pio mode
         47e0255989560fbfd6cd0e03407982f37fdabe5a dt-bindings: spi: zynqmp-qspi: Add power-domains and iommus properties
         f571d9132e0657b4aae40a8ffe758224d1f41047 spi: lpspi: run transfer speed_hz sanity check
         5fd7c99ecf45c8ee8a9b1268f0ffc91cc6271da2 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
         97a03a9b9361108bbd82446661367e0082a68518 Improve polling mode of s3c64xx driver
         dd69654cd32acad1a32d8e1c7b085a34db9d47e5 spi: Add DMA mode support to spi-qcom-qspi
         

--===============7001295126487961225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683552361 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1683552361-e2917282300d6f336fb59594144798d001845204

ac9a78681b921877518763ba0e89202254349d1b dd69654cd32acad1a32d8e1c7b085a34db9d47e5 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRY+GkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BZjB/9a5LaPDRJ0qqnsoGULHUYfFPi8I6L4
qNhMXhiZskj/HgGepMUwWOr132gQerBk8AFtJcsxex6xNEzUHUJkVZziLlWBZT8A
1ChVajsjBiCjfo5nA1icBp5AYlulzNWPUfPtwf7mJNTcjwfKMRzhnK/NUFl0v3UR
4VQNnvhVayfi9WOyQ2kknfq5SZ9nNEJry5+tygB0v6IZtoFNeUtl7M9AcYFg3zaX
MEhuDkpeR3XG094013u7rdmUr87LJh+ENt/z59zgpWFrJDGmrbQz6gevn4aFoKRe
6Dtb/lZNdqJXkOzUucZpDmSmz8cnUDSxikhTRA1nltCDN0tIIJPQdlyN
=DmzU
-----END PGP SIGNATURE-----

--===============7001295126487961225==--
