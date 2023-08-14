Content-Type: multipart/mixed; boundary="===============8363231540155443947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 14 Aug 2023 22:05:51 -0000
Message-Id: <169205075110.1928.569508537853968191@gitolite.kernel.org>

--===============8363231540155443947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 18955346a0e6804aba98797efbcf8774ba9bb26b
    new: e5baf3f03be895f27f697ffee5e59757ff0256a5
    log: |
         e5baf3f03be895f27f697ffee5e59757ff0256a5 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 048784d6685a9646491ca987506a21b163646162
    new: a9ca0d5d50063419467cbe954ff38240b849cdfb
    log: revlist-048784d6685a-a9ca0d5d5006.txt

--===============8363231540155443947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048784d6685a-a9ca0d5d5006.txt

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
e5baf3f03be895f27f697ffee5e59757ff0256a5 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
a9ca0d5d50063419467cbe954ff38240b849cdfb Merge remote-tracking branch 'spi/for-6.6' into spi-next

--===============8363231540155443947==--
