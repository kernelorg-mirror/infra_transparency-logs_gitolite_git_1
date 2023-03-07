Content-Type: multipart/mixed; boundary="===============3354581998537984345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 07 Mar 2023 16:47:13 -0000
Message-Id: <167820763321.11764.11363097011248022331@gitolite.kernel.org>

--===============3354581998537984345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: b36cecf247157c36aa8f41b5783122820b2c5456
    new: 2289fa0704b8d074d256cfa43ceaa6ee620d5697
    log: revlist-b36cecf24715-2289fa0704b8.txt

--===============3354581998537984345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678207631 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1678207630-4164ea24b3ee13ac1ba36273b9a56629f80f31ed

b36cecf247157c36aa8f41b5783122820b2c5456 2289fa0704b8d074d256cfa43ceaa6ee620d5697 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQHao8ACgkQJNaLcl1U
h9CfTQf/SeqW/0mNKwArGOf3A4aUAo3QuDIZmkAAFrip259zYEqYcMt1lxP/4U5B
g+kPel4eqBPDLYnyHECs2lE+wwe9R5bU0PQF1N9mIvg7g297EQ5AHW7ZPEm77EyG
Tr4ie/eVuO7FPA3qv8g4ypu0g074c8iYkVK2GllkoY+DGdOkuoWmo2OzfaZMCTto
4CtHE+4OQRvL5NlBuxyerMSz3jHbcT9IvgAGntKw6Y3aX5LkkC1WDve7Uku8V7gh
YiK3gigh+LGwlNvdm45uJPWMSduX/+YWik9an7WclBczX3kKkS0Hju1sqE4yTNFZ
pt+jDNjPHQ1yFbdsiRFh0aKmZC6wrw==
=L1fq
-----END PGP SIGNATURE-----

--===============3354581998537984345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36cecf24715-2289fa0704b8.txt

24644ae031e71491e729d415d88c3cea98288c39 spi: ar934x: Convert to platform remove callback returning void
9a49f22852201e6ba8aafd359e9fc13d32717748 spi: armada-3700: Convert to platform remove callback returning void
ebf9a50d13a4406b9831f9e2b35f786a3bb18a3e spi: aspeed-smc: Convert to platform remove callback returning void
b9c5544877b03b7d5b3c4c97e9133d0bb695c9cb spi: at91-usart: Convert to platform remove callback returning void
48c42f970b7d0cf034721fe7faf59e5698ad7382 spi: ath79: Convert to platform remove callback returning void
7412afb044178ac0e6facc5f12b5ab220e06c34c spi: atmel: Convert to platform remove callback returning void
02a52038fe42bc4dcb477935d60fc779f9238bda spi: au1550: Convert to platform remove callback returning void
fc87abbef23413943457459e2c473ce607b4dd24 spi: axi-spi-engine: Convert to platform remove callback returning void
f3a1c6a016193728a62929e0588e5f640cfe7c34 spi: bcm2835aux: Convert to platform remove callback returning void
04cd5f3fad161c27fe101ad7906ddd9085c2b4be spi: bcm63xx-hsspi: Convert to platform remove callback returning void
8c26432e9b5fd04aa59010941051d33fa4e289ba spi: bcm63xx: Convert to platform remove callback returning void
f54f9b00c62fb3ee280cd3ad0e4e483c9d401107 spi: bcmbca-hsspi: Convert to platform remove callback returning void
c4c34d5ded66204db90acaeaff5af1277ea0c21b spi: brcmstb-qspi: Convert to platform remove callback returning void
6fe41879e93313afdb18104d20d30783600591fe spi: cadence-quadspi: Convert to platform remove callback returning void
427353015333a1e0d6f61785a2f134c4c382f11f spi: cadence: Convert to platform remove callback returning void
f74d4b8b97e39b31ad88f6f679180c0800d57a0c spi: cavium-octeon: Convert to platform remove callback returning void
3f025840b9e9313dbd6479ca9117b1eb827d689f spi: coldfire-qspi: Convert to platform remove callback returning void
d1a9fa8a3ece62c62aa8aaa573d8ceea8d8fae69 spi: davinci: Convert to platform remove callback returning void
f8b81e0528b67a86172315aa0b516a5050e89c5d spi: dln2: Convert to platform remove callback returning void
42f8295cd7ea680f0e9a5a4d864186736f9f9b24 spi: dw-bt1: Convert to platform remove callback returning void
f74abea25ab2809958c7ce8e29e710c66a490b64 spi: dw-mmio: Convert to platform remove callback returning void
bb2714d140913de16bcd59f068b1d7f6dafef964 spi: ep93xx: Convert to platform remove callback returning void
1bcab55f13e1c4d03c20a3d7ea37c4228e7bd41e spi: fsl-dspi: Convert to platform remove callback returning void
de60b184d8dd274f36c7c93f3cefad3904420d00 spi: fsl-espi: Convert to platform remove callback returning void
edd49c898751838009940fe38a7ad4c1d23224df spi: fsl-lpspi: Convert to platform remove callback returning void
94f445096932efc48cac128c8be4e34845a702d6 spi: fsl-qspi: Convert to platform remove callback returning void
fc4935a0f7ab1521a5f0500a9894d97558067985 spi: fsl-spi: Convert to platform remove callback returning void
d0b52f6539e008a0d42bf673486bd21b7d2dc191 spi: geni-qcom: Convert to platform remove callback returning void
e77ccdfe0145211b5a20ab62950894aea881bbb3 spi: hisi-kunpeng: Convert to platform remove callback returning void
6b854e44b66ee1b3798eff87f1af8738edeccbde spi: img-spfi: Convert to platform remove callback returning void
a57b08c231ae4240c01b0623053a54cb7ec23194 spi: iproc-qspi: Convert to platform remove callback returning void
1f85ed7d4757a24ba5b92fdf2a639002bcc78e95 spi: lantiq-ssc: Convert to platform remove callback returning void
8e8355d14187f6a65d9168c7dcfbb916f7fef9a7 spi: meson-spicc: Convert to platform remove callback returning void
a4f5ad1196daf1f6f3329082c95d19adf05bd423 spi: meson-spifc: Convert to platform remove callback returning void
e4cf312d6db2941b8267de6e094312afc1b523ee spi: microchip-core-qspi: Convert to platform remove callback returning void
beb6ed0f8cfa844556ac1f6d494cc9b4f6cb1994 spi: microchip-core: Convert to platform remove callback returning void
c7cc588bf0054ce33a11b98d05859105c046c706 spi: Propagate firmware node
3fa689a85df4664a62ea931be31e5276cde1e8fe spi: mpc52xx: Convert to platform remove callback returning void
b558435810cc68755527e55ccaba6c35c340900a spi: mtk-nor: Convert to platform remove callback returning void
976a689122df6c7d8d826ad36578c0291a1dc214 spi: mtk-snfi: Convert to platform remove callback returning void
c64e92dfa0bd1256fc3f9f1a32a5c844e49d8681 spi: mxic: Convert to platform remove callback returning void
a760db097cfdce093c0483343d9f831a33702ad9 spi: mxs: Convert to platform remove callback returning void
5e4830adb09a3577eb80c0b8c7611d0c0de02ab8 spi: npcm-fiu: Convert to platform remove callback returning void
445534b5f25ab8394082b47b50d973676ce54ee4 spi: npcm-pspi: Convert to platform remove callback returning void
2dd82e32c20b57ad693287b546f775c933670e43 spi: nxp-fspi: Convert to platform remove callback returning void
bdffa602d741126896de50307126803ffab7a3de spi: oc-tiny: Convert to platform remove callback returning void
c43bdb3a1154facd844f6a753b6a30fecaadc16e spi: omap-uwire: Convert to platform remove callback returning void
0a4192a52082118d0da3bdd34145ebabfde40d93 spi: omap2-mcspi: Convert to platform remove callback returning void
2e0de1efb233ab8b1a488a6663d31edab9ef0f4f spi: orion: Convert to platform remove callback returning void
503425ed9c50096a0e0c61f38bc39752f3696266 spi: pic32-sqi: Convert to platform remove callback returning void
01c30f51266acf2595cc06885071e752080ca052 spi: pic32: Convert to platform remove callback returning void
224d9437eb2967b67ae67c4743bb589f86668e8d spi: ppc4xx: Convert to platform remove callback returning void
31f6d96d6807cc1dde70cda36cb45ec61d41fe6b spi: pxa2xx: Convert to platform remove callback returning void
e0c30566e5333247bbfdad61f98dccf989ff54e1 spi: qcom-qspi: Convert to platform remove callback returning void
a006c353a115d429c114e9bc26ab0f6a40d3de23 spi: rb4xx: Convert to platform remove callback returning void
e5fcb34d7934aceb39c7d68d30fbf53d93f1eda6 spi: rockchip-sfc: Convert to platform remove callback returning void
5ff5e676201deca9bcc3c9474842b2f4456f24b8 spi: rockchip: Convert to platform remove callback returning void
c42ee93aded47fe8cf3615df2e20704c720b7433 spi: rpc-if: Convert to platform remove callback returning void
72ec0e8f89a1536e4594606d60a946636ee7d94b spi: rspi: Convert to platform remove callback returning void
2b7981a65527a51706b895e170e07b2eaeae69c5 spi: s3c64xx: Convert to platform remove callback returning void
f3a762b613598d198b5ebd5c1fcf6a902f8a9d9f spi: sh-hspi: Convert to platform remove callback returning void
74af1328a694d3a2a176935c93db8ad406aacb81 spi: sh-msiof: Convert to platform remove callback returning void
80dc51da19cebaf85b03d910cbf4e56af165b0ff spi: sh-sci: Convert to platform remove callback returning void
dee2e25572e42faa581b6c86cd1252546680362a spi: sh: Convert to platform remove callback returning void
fd8998c4633737310c8165c6c3fc81197380d1d9 spi: sifive: Convert to platform remove callback returning void
1037cfa33cedf733a751c8708d174ba11708ce4a spi: slave-mt27xx: Convert to platform remove callback returning void
462414a3d0613cf71ecb3c4fb183698d2441bbb9 spi: sn-f-ospi: Convert to platform remove callback returning void
f7f785f125d03360d3766d96d04cf08b8472ce8f spi: sprd-adi: Convert to platform remove callback returning void
2dd42da0b479ffb4604c81b7c1b30aa9b5f0a4a9 spi: st-ssc4: Convert to platform remove callback returning void
a19ca20a0e4eccacf44119fccc86c2f3e5edb3f0 spi: stm32-qspi: Convert to platform remove callback returning void
3e11e4f336f603d3cddcc89f94e518391b6a08a5 spi: stm32: Convert to platform remove callback returning void
b7b949458ac391963e56ae354b73fee63016dcee spi: sun4i: Convert to platform remove callback returning void
edf69ab9c777abf9ab30c6a5a215d16a094bae87 spi: sun6i: Convert to platform remove callback returning void
18bb7328171203f4ade267bcd7cf5b073a1a9405 spi: sunplus-sp7021: Convert to platform remove callback returning void
1972cdc47df737f5b90ac2132080004f5e413e91 spi: synquacer: Convert to platform remove callback returning void
bff9694e97790c7f8c9ff1e979b2af9cb6e69adc spi: tegra114: Convert to platform remove callback returning void
8394b7186cf27be24a75516212d5e76d263397d7 spi: tegra20-sflash: Convert to platform remove callback returning void
7f47f7a2ee28938a7ac104e187ec0bd81b0aecf7 spi: tegra20-slink: Convert to platform remove callback returning void
001ea026c07dad216e1f6fbb8b1619e1d31c8799 spi: tegra210-quad: Convert to platform remove callback returning void
b082694f18bdff807b42a3bccc62c3a524168f23 spi: topcliff-pch: Convert to platform remove callback returning void
1b13d196d2813dadc1947940dbd4aaad6ae21c02 spi: uniphier: Convert to platform remove callback returning void
3b1d7e1193315fc96f5e28d08bc3a7e3594628e5 spi: xilinx: Convert to platform remove callback returning void
795b3ac702716eca422494766cc0136b4a0554ce spi: xtensa-xtfpga: Convert to platform remove callback returning void
ae9084b6458d34ebf3e377d0407ebe513e41ac71 spi: zynq-qspi: Convert to platform remove callback returning void
3ffefa1d9c9eba60c7f8b4a9ce2df3e4c7f4a88e spi: zynqmp-gqspi: Convert to platform remove callback returning void
dc2eb79496322d5f4790d38776c487bf7aa69be3 spi: qup: Use devm_platform_get_and_ioremap_resource()
20064c47f63e995216e0dfb0a6ea37b653ed534c spi: Fix cocci warnings
2289fa0704b8d074d256cfa43ceaa6ee620d5697 spi: Convert to platform remove callback returning

--===============3354581998537984345==--
