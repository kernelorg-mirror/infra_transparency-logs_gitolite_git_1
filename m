Content-Type: multipart/mixed; boundary="===============8278889321576276690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Aug 2023 21:56:49 -0000
Message-Id: <169144540940.31246.3535597788092357543@gitolite.kernel.org>

--===============8278889321576276690==
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
    old: 8102d64c04e8ead02c30bb07ff7dd5c41ed61bce
    new: f9a798867b15b906aa0637d8efb8f6d7ed188291
    log: revlist-8102d64c04e8-f9a798867b15.txt

--===============8278889321576276690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691445407 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691445406-abaff59f8a3d5945161b0859c7391fec556be02d

8102d64c04e8ead02c30bb07ff7dd5c41ed61bce f9a798867b15b906aa0637d8efb8f6d7ed188291 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTRaJ8ACgkQJNaLcl1U
h9BZagf7B7wmice7iATW7olS+86L8XTtwWm/mbZ4Jdr4KmT3oX83YIKueQ9esCzT
8yKZcUgLDFj1yVs9aTGmTb8QVTda1wexxFWU4LGQLMD1oovgfxtYrAjnAePAH+xE
OvmPqlLXh608ivg4NkyfzLfMrhd7Bq8RVthrfb9CQKZ4Qr24vumNodVkqPG4jglX
fTs+0h+3YQcQl0r0k3c7z9BEfrUck0xl74iXLqtTAFWfIk0A5+AMaucEr8K4Wo7g
wGC7A1gnM1SK+O6WC0gyzoTnFhi3ppSez80lCKwG1waw3WoBeUweW1hult0ISbD5
SmIBvBPIN+fgpciNdFxHyxPbw8udaw==
=c7Vw
-----END PGP SIGNATURE-----

--===============8278889321576276690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8102d64c04e8-f9a798867b15.txt

e9759d403baaeda9ea4d61d64c3151e214561217 spi: amd: switch to use modern name
21ac58f59125f1c45fdd3791cbc5cc3683514564 spi: aspeed: switch to use modern name
9d5920b37ab4a970f658a6a30b54cc6d6a7d2d3d spi: spi-axi-spi-engine: switch to use modern name
ec271c04ae93b8b5ec392f9aa1cb062714157a7b spi: bcm-qspi: switch to use modern name
00be843bc1c3c77574f566ef78b1b7ec1ef92be5 spi: bcm2835: switch to use modern name
901fcd0740df2f907d56709e208325088265c662 spi: bcm2835aux: switch to use modern name
2c40be6bc95bd2b9681b4acc434feda05b16eb00 spi: bcm63xx-hsspi: switch to use modern name
1a9e76190f72e4e3aaf7eb89da22876846ff9b3d spi: bcm63xx: switch to use modern name
5a59b9a1070da555f44e81d09e3d096694deb1c0 spi: butterfly: switch to use modern name
ec7cfadff25c1177dadeb1b2fef29f14d530f0df spi: cadence-xspi: switch to use modern name
f75c04a99100b27749bf0d13b96e4fe0cbda6e87 spi: cadence: switch to use modern name
1baba77b1f2c6143866463e11749d8dd4c544181 spi: clps711x: switch to use modern name
d2a44ae8d2cf9142f5555a2007cb370dc0a2efa5 spi: octeon: switch to use modern name
556aca5be04c83c25ff4e96f53cb82b44cd7f8ff spi: spi-cavium-thunderx: switch to use modern name
cd9fdf5ae81c01d7d927bb090e25419e9f5165f1 spi: coldfire-qspi: switch to use modern name
ad5602ba3113b99318a726d6452228b0ce137804 spi: davinci: switch to use modern name
5ab7a7e37d2fe73465f521155672ccd3b138c35a spi: dln2: switch to use modern name
eefc6c5c2451126c27f4098536d659d07635a1b1 spi: dw: switch to use modern name
9f5890466e93a7392c618e50de53cdd3a0dd1fd5 spi: hisi-kunpeng: switch to use modern name
1f6c80a74cd4686b5b0b9aed55d7195009c96330 spi: npcm-fiu: switch to use modern name
1c75d749b5ebd2352cc72ed33d4fb522c624d974 spi: cadence-quadspi: switch to use modern name
4f5177458ba97734149897c5d4d44f85b8fe0348 spi: spi-mpc52xx-psc: Fix an unsigned comparison that can never be negative
142c61a5fddeb755c420cb2e23b4bc0c0901308f spi: omap2-mcspi: remove redundant dev_err_probe()
0e19118ab24beea86dac16ce3c550c47d31f777d dt-bindings: spi: convert spi-brcm63xx.txt to YAML
f9a798867b15b906aa0637d8efb8f6d7ed188291 spi: switch to use modern name

--===============8278889321576276690==--
