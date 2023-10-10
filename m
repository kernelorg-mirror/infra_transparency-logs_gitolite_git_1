Content-Type: multipart/mixed; boundary="===============0594659986641261223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 10 Oct 2023 20:35:57 -0000
Message-Id: <169697015720.31001.15914388397824922183@gitolite.kernel.org>

--===============0594659986641261223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 65f38d7ed8857f9f73adb3b339952b80d4e9136c
    new: 0b2090dc362011397fbf66150610f9fe2efbb881
    log: revlist-65f38d7ed885-0b2090dc3620.txt

--===============0594659986641261223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f38d7ed885-0b2090dc3620.txt

e0c0b41bd990f0a193474405e3d786e8fd6faf7f ARM: Explicitly include correct DT includes
5a6ed05d4afdae7d4b303de910a4b7026b9e802e ALSA: aoa: Replace asm/prom.h with explicit includes
11a90a24143a36c524ba10b904faadbb683a9d79 ASoC: Explicitly include correct DT includes
d929bfbf23ac5ee1bc7f7f8b9420fecc5895af7a ASoC: Drop unnecessary of_match_device() calls
125302272886ad945b66442081f314f821b0478b ASoC: da7218: Use i2c_get_match_data()
44d5ed32845f7f90ee371532b0cb1f89b520337d ASoC: qcom/lpass: Constify struct lpass_variant
3af0c29d1b865e1561349052dd5fd04a8a7485ec ASoC: Use device_get_match_data()
62115c0f41e77c0e6dfbe754a39adb63c8251555 ARM: imx: Use device_get_match_data()
876151318d2bee98abd37b1d70c028d74d42f278 powerpc: fsl_msi: Use device_get_match_data()
6df57d16b0403cae6a2d2d463f1e7de53bc9a635 sparc: Use device_get_match_data()
9c11c6a4f966c9e30544bcab2780a9ac7e9f895a ata: imx: Use device_get_match_data()
0e8beb4db18e022c5b3a9ce42f6830a744a4417e ata: xgene: Use of_device_get_match_data()
ac2dea6ec9165de4bc5c8b826c49131d526e20b7 atm: fore200e: Drop unnecessary of_match_device()
06ad56e6ac625622167b037dccb7ee22b75f47fa auxdisplay: img-ascii-lcd: Use device_get_match_data()
21cd729718ade455faa414df8b95e99a5735ed89 bus: imx-weim: Use device_get_match_data()
0d957eac70c2177be1311b9045605a6c250516db hwrng: n2: Use device_get_match_data()
dd17975e67fad5bcb5dd06f1025f517ec744b30a hwrng: ingenic: Adjust headers
d528a98e8d2d7d3b76ceb6130f163f9a771931a4 ipmi: si: Use device_get_match_data()
6bd396b4a22a29e1192453a0f515f0649bc48623 tpm: nuvoton: Use i2c_get_match_data()
3bc4ffee5fb28b46708bb64b898eb96571e2c14b char: xilinx_hwicap: Modernize driver probe
59bcbe90f05e5ac0b3ffd50526bd12bbd5a80a6e clk: Use device_get_match_data()
41b06743e5845a202dd7a354db4999872ce8a422 crypto: aspeed-hace: Use device_get_match_data()
5b1ae8ff4d164bf50e21310caa1a6a7ab535b369 PM / devfreq: exynos-ppmu: Use device_get_match_data()
753d87bf372a40b77c34b9b0fbe9193d1b0a84f5 dmaengine: Use device_get_match_data()
6e010d9f66ab7282a40677df267bce66a30f6650 dmaengine: Drop unnecessary of_match_device() calls
116ac8d928001b43de7dd44a95a798b19156e372 EDAC: altera: Use device_get_match_data()
eeba705c6e7a2396d25a683b3a31a4d1ac0f7423 firmware: arm_scpi: Use device_get_match_data()
cc6f425855af413ca00112061293d2b59efdfebb firmware: meson: Use device_get_match_data()
aa738894c648bf657f8a9f184fdbd5effc78bb41 firmware: ti_sci: Use device_get_match_data()
3128617864d5e94b743020d285103d648e79797b fpga: Use device_get_match_data()
c97c755799803ab47d699bd09208a18fc766188e fpga: altera-ps-spi: Use spi_get_device_match_data()
95c63c361ffb6825903b06bf9fbb5ed0c9250330 pmdomain: Use device_get_match_data()
6639ca3387c8eca5a229eb10983d17c4a741eac7 gpio: Use device_get_match_data()
b1538e0a4c0c8fffbc7159e396da58b3ac9a1146 drm: Use device_get_match_data()
54a5b1856ddd839ddd13c5523bd7543cedb256be hwmon: Use i2c_get_match_data()
e4428082961aff6a2b1696a6676f9cff7c395a16 i2c: Use device_get_match_data()
974ce2c933233526b76f937743c28166cfb2b070 iio: Use device_get_match_data()
af76d593517603f74a986255891456f7a3318c2a Input: tegra: Use device_get_match_data()
dc9817b6b3e159ff627bae9ff4c4743a2fab12b4 irqchip: ls-scfg-msi: Use device_get_match_data()
80f009c98b1301b428b92ab8ac517dd2d397ff85 mailbox: Use device_get_match_data()
3d947fd570b6b9738e2647be20295d84e6e636e8 memory: Use device_get_match_data()
ed4a9118f88a3ce4f2cfc887a350e373efb28dc2 mmc: jz4740: Use device_get_match_data()
7fd2d589c6f22e92c28e7f4f175e21d00f1ea116 mtd: Use device_get_match_data()
f10755162f783894b3458fb1dc1ab9ed541dee49 net: ethernet: Use device_get_match_data()
5672ebc1d245cdbd2f3fa3443e060a896668cc21 net: ethernet: wiznet: Use spi_get_device_match_data()
dd5f075f983047ba7420fbc6fbc0566c0629062c net: can: Use device_get_match_data()
34997b200d0834762817287052bba89d191ca5c5 net: mdio: xgene: Use device_get_match_data()
aa5aa5810d995e18209b238ad0f7da748a14ca50 net: wireless: ath11k: Use device_get_match_data()
595a1f323e376b85e721e0a7f0a9f275fb42a1de nvmem: Use device_get_match_data()
3ea79ee5844dbdd5c4959a79d57a0b0606326dd7 opp: ti: Use device_get_match_data()
ef851fe40af97f84f71e1acd7821874d9cf8b4df drivers/perf: xgene: Use device_get_match_data()
d1f7b3e72430eb029c0a737600cffa4d7691826c phy: Use device_get_match_data()
c849739b9fa16c3419a26c69fd2032da94a0418d phy: Drop unnecessary of_match_device() calls
fa9ddd5dd58dd354a8627b9e4567b393659d5a19 phy: rockchip-inno-usb2: Drop unnecessary DT includes
16aab11e1dfa4e4fe8fa09afa8f581e1bfd94801 pinctrl: Use device_get_match_data()
de8ad7455bc09cd14a0e200c62dba285427baf3b power: reset: vexpress: Use device_get_match_data()
73de71061c9f40f68291d3438b36f36ac161c4a2 power: supply: cpcap: Drop non-DT driver matching
7a345372feca76e497d0fa51226ab7d43ba49ad0 pwm: Use device_get_match_data()
8d93aefadb079a360b6d717470e89e9c51adb1da pwm: pxa: Explicitly include correct DT includes
f8f1afcbaf47e64de78b929026c138556a49c185 media: ir-hix5hd2: Use device_get_match_data()
1c3be4a1742a348db27284b009f95d956cdbbb2c media: stm32-dcmi: Drop unnecessary of_match_device() call
e5bdcaf705deec876c126d2925d8126a3dc752cd mfd: Use device_get_match_data()
99fb1b6c7c239662e52701135c24d3cbcdef20f1 mfd: Use i2c_get_match_data()
937cdc3975eebfc3357d59ac9ae946bea72cfc94 mfd: Use spi_get_device_match_data()
33110d9e11c61698c99d5bdd1f486672c6a7eabc mfd: motorola-cpcap: Drop unnecessary of_match_device() call
48891bb8efbf2933ad5034c98a6ea0d6b9941c2b regulator: Use device_get_match_data()
c683a3dbcff466839eabcb0697d73275c65cefd9 regulator: da9121: Use i2c_get_match_data()
275fa8cf1f8822a381513a518f0e7c62c9b7ea30 regulator: Drop unnecessary of_match_device() calls
6e14edaac530e449d8cbf3d5a77cf2152b90c69f remoteproc: st: Use device_get_match_data()
b47d9f495b796a0ad1c7494d41ac51fe6a3e26b6 reset: Use device_get_match_data()
b9753eacd86a5582a14efc36814276d786f6e707 rtc: omap: Use device_get_match_data()
ca42a78383db7ca9d2498318b8891f5ec8df42e8 soc: ti: knav_qmss_queue: Use device_get_match_data()
4b4a3e3270b11c4ec83882b1b51332f0cf98ac80 spi: stm32: Explicitly include correct DT includes
a6aae583a732dc3ce791ad5b06978b1861497458 thermal: loongson2: Replace of_device.h with explicit includes
908d4e559a75164b8b78e805c544af5b180eb151 usb: Use device_get_match_data()
5bf190826a30584613ef05da884ec262216904d5 usb: musb: Add missing of.h include
822b9d7c9892b58fa4f7ba3edb88ee3090229f6e watchdog: st_lpc: Use device_get_match_data()
c6097d52add9edc1a64a5db41c059f2b4f8f2431 Include cleanup for new drivers
0b2090dc362011397fbf66150610f9fe2efbb881 of: header cleanups

--===============0594659986641261223==--
