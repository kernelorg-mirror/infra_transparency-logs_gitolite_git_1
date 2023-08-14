Content-Type: multipart/mixed; boundary="===============3530430698214684534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 14 Aug 2023 22:05:19 -0000
Message-Id: <169205071925.1575.3017906630317698330@gitolite.kernel.org>

--===============3530430698214684534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b
    new: f5b19425cdfdeab58c9c7b68a48dc6fb60e258d1
    log: revlist-675b8e35b5cb-f5b19425cdfd.txt

--===============3530430698214684534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692050717 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692050716-940aa542d86e31f0a8734d524851ffbd4e57e273

675b8e35b5cbf4aaa1339079f44b88b9f1bb2f1b f5b19425cdfdeab58c9c7b68a48dc6fb60e258d1 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTapR0ACgkQJNaLcl1U
h9Amagf/abEqMEPDM5kia7h4/dCF9xvD8VDs6y3BCz2U5r90PjnsL5FP3vbLhqdo
9WMEJ82SFGFLDoPKi9e9xT70lAIbRj7L6gUITRhnGb+2Jjdz++YrF65CReyLIur0
EnSuJz6uuBW2EHnCGyQIGlM3WZZTW3yxXQvosTemj/vduuhFDt4gHLVRB9hpRIB+
cIOw3Jy4NUTEXSwqepGHEDJZVKcOJGPPoWr+Pb4Lrlytfq9PnLNy6WofczYMQ76+
8E4M24OjMkBKwnTJNd34lvdKbMfpfsAx2S5F0OWzCyOaOK1+OVReckJJVuquCW/K
YlQGiQDn/X0a4DbKyaHrYIfS0mloAw==
=tdlz
-----END PGP SIGNATURE-----

--===============3530430698214684534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675b8e35b5cb-f5b19425cdfd.txt

40f78b74b6d425115d1df78516d14c35384172e7 spi: amlogic-spifc-a1: switch to use devm_spi_alloc_host()
0c35cc597b211eea2f26eae35904204cbd8e0e94 spi: au1550: switch to use modern name
24e9b75c0cc3b465cb8f355b2e1b239a54625ae3 spi: ep93xx: switch to use modern name
45d9591105a63fa80d69552ebbd5073c3b16d6bd spi: falcon: switch to use modern name
d40f10d009d405a82b533633c126be7fcc88b4ce spi: fsi: switch to use spi_alloc_host()
6230d6cad1a70d78f3fe3a0cda2beb1e478c4a40 spi: fsl-dspi: switch to use modern name
a87935899f9c51fc6272c13339fbfd2ccec37d21 spi: fsl-espi: switch to use modern name
2e2af40b57ad4464eb6c3bffa1fd500551a32c4a spi: fsl-lpspi: switch to use modern name
ec6a79529670bf6bea02ff134d881e165cd085ab spi: fsl-qspi: switch to use modern name
d32382ca5614614df0cbb91a1b7fab9c47bfef9b spi: fsl-spi: switch to use modern name
20becf43e8ca3a9ff00ed24e19695347e0a2f0e7 spi: gpio: switch to use modern name
6588d43ae8e3046996b315cc6dcb2a7e0c2bb547 spi: gxp: switch to use modern name
3dc6e684b4f3854a867b5745db868d6f60466f7b spi: bcmbca-hsspi: switch to use modern name
f64e6ee3725ec41049a2c724b624e19f87192c7d spi: hisi-sfc-v3xx: switch to use modern name
d6e19216e8167adbd6c44f5e0f8aa127267a8b24 spi: img-spfi: switch to use modern name
756d5bf0770662ebf14f0eb274d862be5cf3e044 spi: imx: switch to use modern name
452edead18d7ba14b018f85f9eda0922a23e7412 spi: ingenic: switch to use devm_spi_alloc_host()
5fa0ade1851f7766e75ebb453ef8d6de089318d4 spi: intel: switch to use modern name
810ee62dd81d05c2305132804c021c2ac406b2b5 spi: jcore: switch to use modern name
ea11a8bb79d6c2655d145ec003deb77ab03dcb71 spi: lantiq: switch to use modern name
f5b19425cdfdeab58c9c7b68a48dc6fb60e258d1 spi: switch to use modern name (part2)

--===============3530430698214684534==--
