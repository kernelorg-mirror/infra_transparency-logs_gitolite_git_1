Content-Type: multipart/mixed; boundary="===============3600691547626004074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 03 Oct 2022 16:47:44 -0000
Message-Id: <166481566489.11032.3979925225505810863@gitolite.kernel.org>

--===============3600691547626004074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 80e78fcce86de0288793a0ef0f6acf37656ee4cf
    new: 27e147177c52cb1eec3b0b0f7e5169494d252740
    log: revlist-80e78fcce86d-27e147177c52.txt
  - ref: refs/heads/for-next
    old: e4981dbc7cb29ff248ba749f9869888f68d40de6
    new: 27e147177c52cb1eec3b0b0f7e5169494d252740
    log: |
         8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
         27e147177c52cb1eec3b0b0f7e5169494d252740 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
         

--===============3600691547626004074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e78fcce86d-27e147177c52.txt

75c971dd6c4ed6d0218ce52bfa4572a6dded7695 Merge remote-tracking branch 'spi/for-5.20' into spi-6.0
ac2c55e2260e0ae019119e1b2a52dda138039841 dt-binding: spi: npcm-pspi: Add npcm845 compatible
6db8595a3e1996654a130760d363912cdd28706d spi: npcm-pspi: Add NPCM845 peripheral SPI support
a5890c12ecce2696f90ef7d2b8fbb33387f735de spi: dt-binding: document microchip coreQSPI
2ba464e5a3b5743e8f935b5a02b9a7c3d2bd9549 spi: dt-binding: add coreqspi as a fallback for mpfs-qspi
8596124c4c1bc7561454cee0463c16eca70b5d25 spi: microchip-core-qspi: Add support for microchip fpga qspi controllers
1f7d00a7565c8468bbfef87f9fbfebb047003942 MAINTAINERS: add qspi to Polarfire SoC entry
63e2df2d9e46e7f9bbbe4a2b94426bfaedb32807 spi: dt-bindings: nvidia,tegra210-quad-peripheral-props: correct additional properties
d9c6a706f37c32480ab287aafcc781192996d584 spi: dt-bindings: lpspi: add i.MX93 compatible
fba933c2d975463d6a19898cbe30f7399de9f32e spi: lpspi: add dmas property
dad57a510db9423a4128ae6565854e999cebac51 spi: s3c64xx: correct dma_chan pointer initialization
7964e817d2311b37b86d6fbf588cd9fbe747b108 spi: microchip-core: Simplify some error message
0df874c6712d9aa8f43c50ec887a21f7b86fc917 spi: lpspi: Simplify some error message
41f53a65444997f55c82c67f71a9cff05c1dee31 spi/panel: dt-bindings: drop 3-wire from common properties
d3fa0db15691b4856f4255be25e8ae23cd0db39a Add support for Microchip QSPI controller
490211b0f480ce5eb112747af684ed73bae8225d spi: npcm-pspi: add Arbel NPCM8XX support
9d08f700ab78fd96cbe5922c261051743cb9c86e spi: amd: Setup all xfers before opcode execution
51e99de583697cc073ef8888690675b07fe8ef3c spi: move from strlcpy with unused retval to strscpy
3f03c618bebb024bf8770a74480a9416c847ce53 spi: intel: Add support for second flash chip
1d895be13af0d962bef67ba0ceaefbdc6954fe67 spi: intel: 64k erase is supported from Canon Lake and beyond
a557fca630cc6d4a07eb9bac0039e88a6b1c4847 spi: stm32_qspi: Add transfer_one_message() spi callback
52069b2a869ebdcaedf829730730c5998d56b910 spi: dt-bindings: snps,dw-apb-ssi: drop ref from reg-io-width
52c135d495ca019abbacf063f5ef43bd5b189070 spi: dw: Quite logging on deferred controller registration
1a09e0e8cfbbf91169fddf55a4b0e2f631fa57ad spi: stm32_qspi: use QSPI bus as 8 lines communication channel
d294e99cdc823f368530b8169e33a599fa2a1afe spi: pxa2xx: Remove the unneeded result variable
3fe26121dc3a9bf64e18fe0075cd9a92c9cd1b1a spi: amd: Configure device speed
56ec456293239b3c5dfb0e4dcf22972b1b8c571d spi: stm32-qspi: Fix stm32_qspi_transfer_one_message() error path
e1e62f05d5d9d7726349e00562299d829e478ce9 spi: renesas,sh-msiof: Add generic Gen4 and r8a779f0 support
ea9d001550abaf2f4c75cf4fcd936ea19f932b84 spi: sh-msiof: add generic Gen4 binding
b076fdd02133e6a31db167f8acc368edc2530cc0 spi: renesas,sh-msiof: R-Car V3U is R-Car Gen4
47c32b2b7fcfa97f7224df222f439fc0ccf94ffe spi: stm32-qspi: Fix pm_runtime management in stm32_qspi_transfer_one_message()
7bb5b8268ef36ecad2f3e2a8e39be61a44816117 spi: add generic R-Car Gen4 and specific r8a779f0 support
2b2bf6b7faa9010fae10dc7de76627a3fdb525b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
3d6af96814d753f34cf897466e7ddf041d0cdf3b spi: mt7621: Use the devm_clk_get_enabled() helper to simplify error handling
30b31b29a866d32fc381b406d4c4f5db2636e5ec spi: mt7621: Use devm_spi_register_controller()
4a5cc683543f5f6ed586944095c65cb4da4b9273 spi: mt7621: Remove 'clk' from 'struct mt7621_spi'
44eb125b9ef6e6dc68e42da8fb1b66ff656895e1 spi: mt7621: Fix an erroneous message + clean-ups
f4d381038700361f92d157288b0e18d87fab6c6d spi: renesas,sh-msiof: Fix 'unevaluatedProperties' warnings
9477420efc41f60f06413cefa38f5bfd71ba64d8 spi: amd: Fix speed selection
fb43eb0a930ca9474484b1ff04c3fd532efdc8e3 spi: spi-rockchip: Add rk3588-spi compatible
eea0e7d20d6dab38522ac0a3af61fd92c53c34f6 spi: stm32-qspi: Replace of_gpio_named_count() by gpiod_count()
c9448aa41ac7dd223a6bef79e71d6c168593ebb7 spi: stm32-qspi: Refactor dual flash mode enable check in ->setup()
70034320fdc597b8f58b4a43bb547f17c4c5557a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
494a22765ce479c9f8ad181c5d24cffda9f534bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4b9ef436383e8aa910b71927b3f25ede9b190707 spi: nxp-fspi: Do not dereference fwnode in struct device
5e0531f6b90ac096fedaf5bd0eae0bb4e5a39da5 spi: Add capability to perform some transfer with chipselect off
014eac3e93515ef37a794b1880340efd616d5768 spi: lpspi: Remove the unneeded result variable
36acf80fc0c4b5ebe6fa010b524d442ee7f08fd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
86432b7f8f92b784c2e4af5b02766fb44052abf7 spi: Group cs_change and cs_off flags together in struct spi_transfer
824723ccf53fc53ecf896753c562b00a5d6307eb spi: Merge tag 'v6.0-rc4' into spi-6.1
b04c2a19d66323624ca2fffa3a6703d7cec33a60 rockchip: add rockchip,rk3128-spi
83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 spi: rockchip: add power-domains property
64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
f4ca8c88c2c7ea3ea17c6fdfcc1af4b007403833 spi: omap2-mcspi: Switch to use dev_err_probe() helper
b85ad8a54e0a446b3daa7f526e4996ddb6d4373f spi: spi-loopback-test: Add test to trigger DMA/PIO mixing
e0437512081282559f5c50591f487149c31f867c spi: omap2-mcspi: Fix probe so driver works again
077dac343b54babfd56b1a52cf1f091518118957 spi: meson-spicc: make symbol 'meson_spicc_pow2_clk_ops' static
478cc2fc3dd782f7935bc0ab84c198691ea83fa3 spi: xtensa-xtfpga: Switch to use devm_spi_alloc_master()
9671847f93a5291ad85f88210fb56e1a946b757b spi: cadence: Remove redundant dev_err call
2f3a896b0a416bbda633c98212f6490cfcfff310 spi: spi-mpc52xx: switch to using gpiod API
04e0456f778de550a14d222d1a9ae0625511244d spi: aspeed: Remove redundant dev_err call
c79ce0a2824bc987ee4cd19f6a0a4e1eb493a8d8 spi: img-spfi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2d0645817436ed2e527d967701ee354630d43e94 spi: xilinx: Switch to use devm_spi_alloc_master()
a6bfc42f30d11f22d2dacb2362d6069643b15393 spi: s3c24xx: Switch to use devm_spi_alloc_master()
4d0ef0a1c35189a6e8377d8ee8310ea5ef22c5f3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
618d815fc93477b1675878f3c04ff32657cc18b4 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
29f65f2171c85a9633daa380df14009a365f42f2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f96087a38cca6f3bb4c7cf582b949016aeb59d0e spi: spi-fsl-dspi: Use devm_platform_get_and_ioremap_resource()
c9e1bb724d884b12a4c0d1dc9f802946cf427a92 spi: spi-fsl-lpspi: Use devm_platform_get_and_ioremap_resource()
fc13b5a25e18b0de5e04b6f5616c60d71d2610ee spi: spi-fsl-qspi: Use devm_platform_ioremap_resource_byname()
dd1b25ec8b2072dfe58325e13785f0dfef94b2c3 Fix PM disable depth imbalance in probe
aa69dc65e3b34ce67847f92be06ce9a624a02475 spi: renesas,sh-msiof: Add r8a779g0 support
048f71f7685706dcc859160cc74f73e361cfe6c0 spi: migrate mt7621 text bindings to YAML
309e98548c2b144512d0a212f2d786ae9694f5e4 spi: mt65xx: Add dma max segment size declaration
f25723dcef4a38f6a39e17afeabd1adf6402230e spi: Save current RX and TX DMA devices
0c17ba73c08ff2690c1eff8df374b6709eed55ce spi: Fix cache corruption due to DMA/PIO overlap
8d699ff95534747e394e0830399b8d5dcf03e738 spi: Split transfers larger than max size
1224e29572f655facfcd850cf0f0a4784f36a903 spi: s3c64xx: Fix large transfers with DMA
28366dd2ecb2c47cfd706a0743dd78f287f1abd7 spi: spi-gxp: Use devm_platform_ioremap_resource()
8e9204cddcc3fea9affcfa411715ba4f66e97587 spi: Ensure that sg_table won't be used after being freed
8777dd9dff4020bba66654ec92e4b0ab6367ad30 spi: tegra210-quad: Fix combined sequence
27e147177c52cb1eec3b0b0f7e5169494d252740 Merge remote-tracking branch 'spi/for-6.0' into spi-linus

--===============3600691547626004074==--
