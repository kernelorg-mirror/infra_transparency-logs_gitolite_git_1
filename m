Content-Type: multipart/mixed; boundary="===============3111378635434295718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Nov 2026 18:11:39 -0000
Message-Id: <179433429924.1930874.12534438975187888282@gitolite.kernel.org>

--===============3111378635434295718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd
    new: 7595a62d45ee1a2297eafa5f2ef5d0a45142d84d
    log: revlist-d50d994bffa3-7595a62d45ee.txt

--===============3111378635434295718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794334289 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1794334288-81f0649e812f6c806de3f0c68095de045564a802

d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd 7595a62d45ee1a2297eafa5f2ef5d0a45142d84d refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzXlEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JdUQAIiWO3d0pcfFOVAD/kCN
BJCAUrQ3xMzQTFbrC0A3o6Gbx7yRk6PlKICXche+J+skZwP6e++Ag9JifaF/LMfk
hx+moOCxuJdlVe/cqNIKJBG6Q2y17FMFt/YnDPeXEQAFO43DqglfwacD/MHmoqNH
SZYTd7ZTuxU27cuPPh1cqlAdu8PdSuIB1RDOkvaEha/XqgFg0MJZwA4PD8QNFhGj
i2JboKBiazpfFNn9dPE5JQd4LDZy0lAvOPB1lyVp+KmhwrvZZ+76ErJ4xO4Qxh09
6F9+IEJlLQEafo6uRTTHwYjnNsentKqQd1e5/lAX685NolLaTcXcpitJSzqMFAQO
DXrssalJwgeAZKMIHAMJ1UMR4HaRKmEqxKW0FzEn6Hs17oTzcyoNE5nZtx7CVzWM
UzDxdw2NLxJtHJCS1RzCPzaxupnti4FMawVUJGBxOJWJ0OpcPeMRfZrGmT4r5qQS
+fT+/84s87jb4XjKYCKbTrKfLs1YbD2yAx/xSWzJU9jx5aVmT3hw5oozvRjKi1Y1
dGO9hiTnEk9yt0z6o/UuNc8FXfhkRoBUXcN67tZEL0KpESJYHGKFVncRkMFmZlJA
Rjel+VxC+p16tjsRP4uekIWTH5g0It8gd9ZjG7cr0pe/cY9jaVAd8Y3Ye8QDcO6L
H/nAMvIOiFIOOB9wNebujfyL
=GPId
-----END PGP SIGNATURE-----

--===============3111378635434295718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50d994bffa3-7595a62d45ee.txt

0dbb4a8fe98c9f85b83dff070f3ccdbc1ff0a139 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
784d076fb722886c2d64a5c7ae8df52ac94490af arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4a3dad68fa35ff66340f01ed80527824ef8d70da arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
707a64f15ea585f58f83e52de4c3e56c35ff1403 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
389fc38db3e9bb709b25344d0fa0029af9aafa69 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
fdb974fb485d568cbcaa8c1ee61beb408d35305c arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
0405573349c8b41ce69664d36bc5e25917e88bab arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
804fa0c3ade52682f225742a93853a5f5ab6c7fb arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
e29d4dfb6cca9d027f5607df9a847a0518b7deb2 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
94a4963c18bdda02ea4f49f6680fac2ea214e6b6 arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
109c4367e24ca346638f0c9a4a7ad20922c5331f arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b9562a46769cf921e5309c7756c44b9bb08b801f arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
06ea36bcbff2ce545b59755275cb106c945fe326 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
f1d57fa2f7557bda83d23cb3fe7c3d70f1a19907 arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
f0292aae74b2c0af105e7e4fd9f9512436d17906 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
1aa28cba80ce3008c1466eedc9a4ac9fa623236a cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
ae118e79c6a2b0a29ed6e26516aa2050b61c1492 nilfs2: fix checkpoint root lifetime on sysfs errors
5a68359865e7f79f04e44185fded3dd48df52b19 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
ed89d13541c89246fd410b2d95861096ad3d43c1 md: validate bblog_size when loading v1.x badblocks metadata
2638b5133af49e5c82f890c9f3701386262d7227 crypto: qat - fix error source for QAT GEN6 transmit interface faults
66a509b34f4faf45e75c6ead8eedea0ce1890116 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
e766903726a12d8426728fb56d01566cf59580be crypto: hisilicon/hpre - fix pointer dereference before length check
f54f23bff0b1c4015a669fc59c74a64742227885 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
b0bfde2bdc71ac27f8027a27bbb992a37453506f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
431c925a7c7e389fd0416fc63e83e14eb7c4372d crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
ee68976efd5b9d242e7d41608fb65aa539138a1d crypto: qat - zero the VF migration state buffer on save
3a56392d3d930061d8c2149ad35114ca92079b2e media: cec: extron: clear response tail before dispatch
e6f3ebe63ce84cb5a7bccc00f5e70b2f29133fc2 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
f96d56761c93ad00bd6ac41adb8b5387b5363309 media: adv748x: Fix endpoint reference leaks on probe failure
660a415b17e2cd8ab51701627daf09ff5f1b03c1 media: marvell: manage the MMP camera clock provider
b00698d4ad648f78eab1e1912ca58a243575c707 media: go7007: unregister the I2C adapter on USB probe failure
a6d5137091c19473261113f053287dad0fa9b5b5 media: cx18: Disable PCI device on probe failure
067dea99ed1d0b76ae05a2e183f7a1a249131dd7 media: tw68: balance PCI enable on cleanup
d46312123b01d894ad1c846cec78439da5abcbe2 media: adv7180: Initialize mutex before ancillary clients
463aa906b957b333cbe4e765b72fa933b660e261 media: au0828: Fix media device leak in au0828_usb_probe()
52d2e75c912d823931b5f3b78f946d0b60e8d005 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
d277c0545b06124ebefc8396d146ceb5d74dbd43 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
d054be8f786052aa376e48b5c02f28f6a8ee9f0f media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
38034c83a1b253a74bba92cf3f3b95799902a3e7 media: i2c: ov5647: fix power cleanup on remove
fc317f0e7d6a148ed4ece0f24d64b0cb9cf2af48 media: atmel-isi: release unregistered video device on remove
e6b68b789b165d1851b330ab11aa33e7031c69f2 ASoC: fsl_xcvr: free IRQ before canceling reset work
efd624f5a1e2dbd4f4652c0b29c33bd87fd0ec62 memory: stm32_omm: fix child clock leak on set_amcr() error path
018529140ef974745623cba040e68e3d54b1d8fa arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
021ef9b57a4cadc313c76f86ab8332d1abb3e8d7 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
a2a803455cfd3410f417cc29323443de595542d8 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
ee7178d53d0746477e37251088682578a3faa2ff arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
998e99e7fe1279f5ee834b106019c9f09dd73cf2 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
863b476122a5adfc9f8488dca2fa45cf5be09e4c arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
02f2d78510dc028c7549d9c937b180574529b18c clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
0a08168d2ddba29152e7e427185b322a78d9860a drm/panel: ebbg-ft8719: Set prepare_prev_first
2f76c8c74f30091f3c142941ce64929c2346a28c mfd: da903x: Cancel IRQ work during teardown
86063f89c7db5042f4f67596074ae166f8ba8bf1 mfd: Fix MAX77705 dependency on regmap
e7976a539c060f2fc8048a28718adceeb5e2cb45 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
8c2eaff3553bed57f43783d86ce107c116e67d2c mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5b172740c73fc91209aa610cd21427984257093b mfd: twl-core: Unregister the auxiliary platform device on unbind
96c3e4bd194ded10c8e314531eb3f844d3690df0 perf loongarch: Fix discarded const qualifier in _get_field()
d0613a385afd4891383540edecf5a9072820ed78 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
b72dc670cbbced183fabc68ac8d2473ef99c7364 kobject: fix out-of-bounds access in kobject_action_type()
8642f08c3286c7962be101ed5e6bae11ff6e96c0 ASoC: Intel: atom: Fix platform device leak on probe failure
7aa3c1063c917b70214ea8d0e5aafb115fe2d4a1 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
604f050c77c30893af5bf4113aca922d1fa1f891 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
942fdac99284d08d6079a0979d00a76402cff08e KVM: arm64: ptdump: Check the page tables aren't freed when accessing
99193298f592c545a93d4365042aa28d9626e052 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
53b3a80c7169203f9ec38669f8444232bd9dc008 regulator: core: Fix coupled regulators reference leak on removal
c9e68bc75465803638aa02a5235d3dd113d6d867 hwmon: (lm95245) Fix negative temperature conversion
127a22646c872ca3e1a598e423b8efbcbaaf3f2d hwmon: (lm70) Fix rounding of negative temperatures
5b3da0a784f8f515c75a534b5878b563a57a1eb0 fuse: don't shorten the folio descriptor at LLONG_MAX
ac8661910ebee46daafa4be0b4da057fbe7d026b fuse: don't drop destination page cache on a zero byte copy reply
a85fffa362446416a56cbc1ea53fe7716dd782af platform/x86/intel/pmt: Block mmap when callback is present
b75a082e860d15b2f207f5088fd779d5ec1169ac mtd: rawnand: nuvoton: fix clock cleanup on probe failure
e352c29fbdcdced1f822b7516408ffb6958f18d7 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0ae6ab2bfeba26cbf6dcdb6116e18242d9ef9c65 mtd: maps: pci: balance PCI enable on cleanup
7ac5b43cc863321d787b44d45757ca6036eee88b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
6195e15f44805e79f58b0b5eff65d0e914514263 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
c312ee756e7472bfdc6c17904a62bff01be20410 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
2a22243c1247634ad8f0622759a1f0cf52d68285 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
9b0f176126b99d7df1fd86af92e4e4bab61ec2c6 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
da78982c1b06eed3267822ece0c306544418ab00 mtd: Call get_wunit() on the master partition
08a8c59e5c4f665bb7dd9eb7cd9876eb16c821f6 hwmon: (coretemp) Refresh the temperature on the first read
e8bcf91b79298ba1d30da616b70cb1c1fcc7b2e7 dcache: report a Tasks-RCU quiescent state in dentry_kill()
1a75ff14062d015305de5c2e85ccc01afe0adb49 ASoC: sdw_utils: clear stale RT711 device reference on exit
92047ab3be6878fb1815b6cbc960aecd9226ba1f ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
8b5d12700e23de8cc7496973c51805b6d6c4764f peci: aspeed: Initialize state before requesting IRQ
4ae66b04206f25235fcfe472fa49a6e2c0090ef6 peci: npcm: Initialize state before requesting IRQ
d6675d774a968fd5a6786c39095637736fa3b1da hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
4fd207f60873aa9ecaef63ebd4cd56fd981925a3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
93ed028d8fbd19c9c984dfbc01af2baf783ee4a9 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
0a75547e19098e276f9fec563ceaee694b9610fe MIPS: mm: do not write a huge TLB entry when the probe misses
034f2d8d18a225dbc3f5921b05ce6c904030806c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
d680391e05307171a01874b29737ede4015f986a arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3300a0eb3a39092696fca74bff412b0eb64d9231 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
2c843edd0e071c2fb068c0e7114e8b5c94c5ec4c arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
675c26291463079931a076c06be111759574b3e0 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
2d49843e7f37e76bcae297162fa95b01943d2034 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
80d81ab3f0195763831c6507affac77ea2835f16 ALSA: mpu401: shut down timer before freeing MPU
9705fdc22edb1cc5ed25e92b5e69d0639bff94f1 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
dcffada9bf322c6fd95dd6b6356c280ab26f3b37 iio: adc: ad4080: enable address ascension for chip identification
718f33eb441d36658ddc9346ee3f0704a664e68d iio: amplifiers: ad8366: reject devices without match data
d1b39462450a4fbd976f7d960b342e1b91704cec iio: dac: ad5755: validate SPI match data
d694eabcc913d37ea370242e1de0ee0b226ba10f iio: dac: mcp4821: reject devices without match data
8b3c634781f95e3d0212dd2ab241c07245b617a9 iio: frequency: adf4377: reject devices without match data
d0bca431e4884e3c46f7996f9847d4a2e6ae11bf iio: imu: adis16400: validate SPI match data
83fd3f6d2899dc1c0aa18310001466473de235da iio: potentiometer: x9250: reject devices without match data
b1720412284543b9573b76b9f06d1bbf2e527823 iio: pressure: bmp280: validate SPI match data
30e229f0e12b91188966b7ffd1a20b9a182fca65 iio: adc: ad7192: reject devices without match data
864f9a04801aa997ca170384f8ef9690128a665a iio: adc: ad7606: reject devices without match data
38702d00195c5f2aedc474d06b5c5e4e2052198e iio: adc: ad7768-1: reject devices without match data
fac39c779d144cfcf7977b115f6f67492232d877 iio: adc: max11205: reject devices without match data
f3a10618b0b3795f8a056b7fd2fad35d85e99d5a iio: adc: mcp3911: reject devices without match data
5db6a2fda705dea0fa4ecac8bacfab5a53057ada iio: adc: ti-adc128s052: validate SPI match data
a98835b8d3660a669f97d6ad17e2a2e44d1254be iio: adc: ti-ads1018: reject devices without match data
3a34bf7c1fa8bc344a37259cc4d1edf91e160b01 iio: adc: ti-ads131m02: reject devices without match data
ca56df9fda43636854df6110ccb1aba1f6acb857 iio: adc: ti-ads7950: validate SPI match data
30dc79cebd92896dd9f0ea8525811d27e7a8b6e6 iio: accel: adxl313: reject devices without match data
003b5a5bf03127f104ec643eb35fd8604bf3bd6a iio: accel: adxl372: reject devices without match data
e5f828765e23541a120450ed7ac757292029f444 iio: accel: adxl380: reject devices without match data
250a6a02dd7636ed84d7077cc13a184d9badf367 iio: accel: sca3000: reject devices without match data
dcb2e7ad23acb8729b2b9ebaf391cc9793023353 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
58d5c8c7df8d94caca5e3c0dbe41c2f7ce42816c iio: adc: stm32: fix minimum sampling time values
8e98d2c933de71af6b449679f53ec23a21a28fce iio: pressure: dps310: fix CFG_REG bit definitions
1b72aab9d658195460c4525729f090fbda26c098 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
3d5dbe7706a9d58b8356731aaafefb8053711b27 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
69945942b1221a15a468748046de93947596dee4 fs/ntfs3: reject an oversized resident attribute on the inline iomap path
f0dd015ed8ced512f64b1fa320600b24c5161712 cxl/acpi: Check ACPI companion before use
416531e8b3fef9c9206ecb30c6b6fa19955dc438 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
270868567f879e0beff0579aefbf3f1acc0db355 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
71ae636d274ff2210318836cf62c51915db7e41b media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
bb1d103df3c398f7775f488f85f0aa94060a4b94 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
07f3f2b69bf7108eb98622c33bca6d6f6e800857 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
c2ffe9ae9db1382ac59274eaffbed2f493698d41 media: venus: Fix iova allocation from restrict region
5bc84a24b90d278541b87d0fab0df56654b89442 media: iris: reset AHB bridge before enabling HW mode
be3d96d7e6fad161af5a8a8272f50424fa038d11 media: iris: avoid bit depth validation for capture formats
190082e89a42776d653df54a59937b02b6bce52b media: iris: Fix iova allocation from restrict region
b1f044531d9c7e84833ed28339296203250bad8c media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
212eac2cbb2be397ea8f90f32b0e09cca8d4d2a4 media: iris: Fix power-off ordering to disable power domain after clocks
f9a8f00bdd6de4c2217ba7074f10b6b9527e95c2 media: iris: Fix frame interval enumeration for non-divisor framerates
3d481c056453fca8e10aa30f398eb7195ca009ba ALSA: sgio2audio: Only free successfully requested IRQs
014c2c79599b09f4f5d87d2d5b3e7d880f2ba92d m68k: dmasound: Keep the Q40 IRQ handler registered
730c62d68cbc8905f348f99e7b74287f10c37e13 ALSA: core: Check shutdown flag at D0 power-state, too
1dca563f49b2a15ce26689d2d19d8bb7d3975d11 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
67511cced5a1b9e4f1787b0ea1e53ca076f42639 powerpc64/bpf: fix percpu private stack leak on JIT failure
0e7ec5fe2fc914e611cd0f9cfeb76a17ffbf5d6f powerpc/bpf: fix buffer overflow in JIT for large BPF programs
764eaae4a779009ef24e7803f09cb29877e213cb powerpc/bpf: fix alignment of long branch trampoline address
f6af47c9b04f78b9b992522e33d57a18466d290b pseries/plpks: fix error handling in plpks_read_var()
53f960a9523ad428dc83e66061b84981e80a3040 pseries/plpks: fix error code for wrapping key reads
29ea547fa05ea09fc40ada2c873f0f8a37282b07 pseries/plpks: validate input to plpks_signed_update_var()
995849e64c032d147880e4adf00fdf264214ce83 pseries/plpks: clear sensitive PLPKS buffers
d4d9c131624d4204b4e9faf5df01af18ace14a7d pseries/plpks: clear sensitive buffers in wrapping operations
cffc9fee6df5ed4760d0b6c1c13ac1ec7249c201 pseries/plpks: clear signed update authentication buffer
d16d652ff50dd27686eeec7e903b20f363fc7e27 pseries/plpks: clear SED key data after use
a9ac83078b2adb1774feeef19e1e622e16e91d32 pseries/plpks: fix self-reference in plpks_var initializer
bd366a8cd94a4e64a06fb4510d960725e25af7eb pseries/plpks: hide wrapping_features when unsupported
71a98fc0691dffbce0157fec31a0ea310552bde0 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
02cb989b106625c38d953dd98533fb86f321941e ASoC: pcm6240: do not free an unrequested IRQ
4dfa8994b7082ee56deccbc33ba508089d420f6f nilfs2: clear dirty flag on bdev buffers on log write failure
46a0b522242d53852ec64b3c0875c9982bbf4fd0 clk: tenstorrent: Assign .num before accessing .hws
5265aef398cfd4de4c8cd29cbac99b8d602992aa clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
2edc057609a080fcc1d7669455e111f173eb4825 vfio/pci: Restore 8-byte ioeventfd support
ed5ef3f88c235d06c438678a641eb0ec5fdc8801 nilfs2: ignore non-fatal signals during synchronous log write wait
9dbe5fe5c24355445bed55c961c9e8a05efda163 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
baa8b3891a6225072e27370ff0abf1e2a1898771 IB/hfi1: Shutdown self-rearming timers before freeing
2c7e53207f48453e6185e1eda26160a63a0ec551 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
1d9f1c71725d3e18ee4f2351bde68fff1d0c3f57 i3c: master: adi: free the IRQ before unregistering the master
b06d407817052387507102f40832cc2933387fb7 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a659248c3312bc7f85246673d0217e2fffb1be36 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
86765e3827c5f4883fc5485e66fb730fbba8ddc6 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
419c7a3d1dcbfb9fee0c9c0ad5b9cff281e0b470 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
c3ada827db09df4fcca54bd487e00f19ea241ef5 staging: greybus: uart: fix racy TIOCMIWAIT implementation
ced1565397ddc42cb324d4d616698f494049eafc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
2fa18d965e228a303b75afec433ed8e6105add32 media: mali-c55: add padding to mali_c55_params_ccm structure
29f8b5142ef6126400cc1e13dfd5bba267eaacc1 media: renesas: rzv2h-ivc: manage runtime PM with devres
db7fce6eb2a7699cb583ba07ad4e78dbd23d750a media: v4l2-isp: reject zero-sized parameter blocks
a899494a8f6ef7f78a78635aef6103e9ce0c974c media: mali-c55: fail power-on when safe stop times out
60ce0c7ad6661577e2f3c6bbd5c5061a492b6f44 media: mali-c55: Free the ISP control handler on unregister
d9be08094c526cedb05f8068889c6bbfc757fe2a media: mali-c55: Check the parameters buffer address before copying
fe430842befe6f995b3017aae71a417434b6af50 media: mali-c55: Check the statistics buffer address before filling
f037f88eedce6dd8f5d84a2827ea9b8714b9243d media: mali-c55: Ignore disconnected queues when checking readiness
546536807ad441e63c92ee902860318e245182c1 media: tw686x: fix V4L2 device lifetime on probe failure
158c67f31448316a64bcead55c5ed6736482f958 media: pvrusb2: Fix USB parent device leak in class_dev_create()
dd3af412de04c5253ff863c295ff53cd7628d4dd media: rtl28xxu: fix SDR platform device leak
7eafaaf044f508bc60cf09082fc402265bd198ac media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
660c91b3100c949a0c33faf9d659d1c786ccd1ee media: em28xx: fix double free in em28xx_alloc_urbs
d4855cfbaf1c41a35a5fc54d6245d7924934e14b media: em28xx: fix inverted tuner capability check for VBI device
16802c8e3d7f63833f8bb96d159450544c529e50 dm: fix a bug in dm_accept_partial_bio
3a8d9af96642c7d9175a04542288711beda5d3fb dm-writecache: report I/O error if flush failed
465428dd89a7770bb1aa4a804a74f94b3f6c246f dm-writecache: fix a quirk in statistics
8625014a393b8e6cff9ad3b40094be84e62f7045 dm-writecache: fix a crash if we attempt to use non-dax device
2a064e7057efe5ea0d8709822914ea2114700fe9 dm-writecache: fix uncommitted_blocks underflow
73e821b4b5ee9b6000b25a5d375fe416cbb2fa88 dm-writecache: fix REQ_FUA processing
60656af31876dcac26fb38e333af67a1ffeba044 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
de19ed83caaa891a8e2ff8b658003650bcea7691 pps: generators: stop the generator on unregister
ddcd471e8a917d797c54337d2365dd1ad0663371 block: drop the cached plug time when blk_add_rq_to_plug() flushes
f1cfbb02bf8d91ad64643ba4e5867cde5b2c4eee block: amiflop: synchronize flush timer before track flush
3e24599daf61a5c253c52933d6b2e47375b11668 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
866538c3129625fffbb91735ff93a3d31b0d3ce8 PCI: Disable MSI for ULi M1575 EHCI controller
2de2a3831765bdbae600057f9ac0ea6ee795d4cc media: uvcvideo: Fix NULL deref on events for uninitialized controls
09da3a7fe7951e7659ee924d79db38812064d666 crypto: sa2ul - Fix HMAC key preparation
523eb58df5c11531a99f2e75d08e10f20cc28565 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3b3310d34e227856b9f4d227d856be40b581aa63 hwrng: amd - report partial reads in non-blocking mode
0b9f7ad25e722e20bcb27c208320453f3425ce21 hwrng: ba431 - fix reported byte count
39f06c168e6e772fae37fa7fa3728bf592d03d01 hwrng: core - reject unknown RNG names
043e094c5550a8b0d4073d4f531f5f403a423e2c crypto: nx - validate 'ignore' before subtracting in decompress
52ff769d770ed2352596396eaea59f71b3c3942b crypto: ecc - Handle exceptional points in Shamir multiplication
bc810c2401e5a2ab0544a2cc397f009b936b340c drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
71b0d6f368401cc1627b06ba2cb89c9a8d296e78 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
cc87321f8a139cde8aa72f9bbbbed20c4c6104fa KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
813bda74277ef6d8e2ccf3690295ec5ca2a9c0cc x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
55dff8c5cc0a57c4b90638843400a0596b078253 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
577f30068f40d5ba38da1e3cb38c514e9d610a56 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
6bc133d64056fbe0a9386d36913bb55b42028f4b phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
e1c9b86e9b19088cda3ca23d592e3db6988257ae KVM: arm64: vgic-v3: Roll back assignments from the new region
da167462dc9eccb0518fb372ff39cc18b946986d media: imagination: Fix value clamping in calculate_qp_tables
541d9baaaddda4f6a52abcebdb265f5ccbcc65e5 media: v4l2-common: Fix P010 format info
5af696ab3427d5383b26c485b378199c66983f11 media: sti: delta: use unaligned accessors for MJPEG SOF fields
9c8fb069ed9779a59b3966ff4c608c0fc183a7dd media: rockchip: rga: quiesce IRQ before releasing m2m state
b981241852228f15e6f5c598ffa32074a7af1d21 media: chips-media: wave5: Handle polling IRQ thread failure
7c67c2c59d81f152f23df8b68989a68c2429b303 media: chips-media: wave5: Balance runtime PM on encoder close errors
cc038c90213d6ecd8cee8e28488fa6e5766c13e3 media: chips-media: wave5: Check decoder qbuf runtime resume
2f643182e4feef3a41bec2dd98c1294750392326 media: meson: vdec: size capture planes from the aligned canvas
4f3eddcb5d594804b510d2eeaa55e2d16afc9a74 media: rockchip: rga: fix rotation on rev0 hardware
8124688da2569df407b5ae460e34f7add4c0170f media: amphion: drain message work before releasing core state
70e8f46a3af1e5562ed1a9c2d6b5ff145d8caaa1 media: amphion: prevent unbind while video instances are open
df79221ab69e8a08ecc7efc9455c6df28347ef33 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
7c7c65f48ca8c4fc94492c96ab81b13d9b2d097a media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
be02c5649ce74d701cf8dacfe850700c0ee3b5b3 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
f760e5c5e83846aaf2a79649b4828ea40279d6b5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
54e5aa1854d2c22cb6a95d40e6d5af675e5008ff media: rkvdec: do not destroy borrowed SRAM pool
5fcb8302045bca7c4ff851356ff54bb1a2897cf1 media: mediatek: vcodec: destroy core workqueue on remove
9a308be404209c45c04318b936f99852d2d47813 media: mediatek: vpu: release reserved memory on remove
a2455ad533b121bf256392c6cd7cf205457a001e media: mediatek: jpeg: Avoid context access after job finish
4e7f4f372e0b214b567569bb9e6b1a6f6f54ba25 media: verisilicon: rockchip: Fix leaks in init
43ab03caf3784010f5d65547a65721c6abefa70d media: mediatek: jpeg: retry HW selection after successful wait
b6f62366bc014a3a20fa0a3c42e51cadd198fb41 media: vicodec: fix NULL deref on oversized frame
90896a3a833e070a93b9b2e3625d7c73568c84e2 media: hantro: Harden MPEG-2 control access against NULL
d1c1f7ed7f5d52344cb4cc90c777f44e1d2c6cf0 media: amphion: fix runtime PM imbalance on probe failure
670d40b2461230cece418a87b399d1a2c69f583c media: hantro: disable runtime PM before hardware teardown
8d9c49185c1f14ca2ec1c236a50d31bfab40e322 power: supply: core: Honor supplied-from with CONFIG_OF=y
396a98fa8213d9da2343ab90138e220d86840e3b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
7583b4cffa9ce0a767f595a47730d136e7a3c268 fsverity: hoist statx reporting of fs-verity flag
116e2d03da1e50c18c1aa16e6225c21e27e0a567 ALSA: aloop: Don't constrain playback params in notify mode
dac7ab558329574448526d5f7c6fbaf350096f47 power: supply: ab8500_fg: Accept status from supplied power
c26641b4d0469aea086c78fd3488b11ff4069b63 power: supply: ab8500_fg: Report sub-percent charge changes
9241db627f3a5ba923f4626ce2995644a35300d5 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
f06ab53fbb196637d977d82473a24c0635987c98 perf: xgene: initialize lock before requesting IRQ
e99f09c7bc152844e728c963ebc2a0af7850d16c svcrdma: Grant credits from the clamped sc_max_requests
04123ffb185934183944befdc5cbbb67ec8bb5b1 xfarray: don't crash when sorting if array element crosses a folio
72bde69388e8fa956776699162418d9b06c764fe ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4771f7d61e0691861aba4ae85b9dc2b5c0f6f449 ASoC: codecs: rt5682s: disable jack detection work on shutdown
0532109cf4b51fb95b71a44b3709d04e53cf67da dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
74319a568e8e2dfe8ea029acce7c975de11f3412 floppy: don't store a stack buffer in timeout_message
f7bdf4668a70ab16a24afb0ebd33209b4644b8c5 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
a78ce86d1300887b3628648c929b105c58e785ab dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
14291f4c2599b7683c8da3a030f8659c99146c86 dlm: fix send buffer backpressure handling
5ad79778884bb2a69378e5a03c51a4d334d68350 PCI/DOE: Fix double free of a duplicate feature's sysfs name
6c0948bbd244adbb1e72a01b1c9e5fa14ffbb12e PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
d3467070187d01d1dc24ea6cf1e5ee2743c75fd5 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ccc0b9d03b5c14d6f5a5ce96785745e19b9cf540 mm/ksm: mark migration stores with WRITE_ONCE()
5c7804c729dfa89beea0b7424deff4abe60094d4 mm/memcontrol: fix data-race on reading jiffies_64
ff51185900dd9accc8842a3f1bf85530ce501496 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
129d1347b47617b663e36f12d207fe21a905f1fd mm/page_isolation: guard compound_order() against racing
be590f68f4c60a4a9c5427956390d5803dd41ae7 zram: fix idle age_sec underflow in idle_store()
736429415fbdc0fcf3bf11af0c697b78887256d6 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
8645813dad5bb05e2ef57eda0f195f2a2072b831 mm/mempolicy: take a cpuset cookie for the interleave node count
79b8838922c0f2eb2a7e58b5b4185d9d92992fed mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
c30bf2e8df833c5a8d235f31f90b695cbd6f3101 mm/madvise: skip zone device folios in cold/pageout PMD range
5972c107438a594d598835fe0dd7de05ee8829b9 mm/mempolicy: skip zone device folios when queueing folios
f1a578ad1d0ca089fd297c6d1b22959790df582f mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b12effba7f01e03c61bc4dc49f40eb0896eb1bd7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
85acfd8dba81887ad17ef32d4531b2c896843d50 mm/page_table_check: skip zero pages
ae1231a513082b73a0a91bb1f960f8d8e37610ce mm/damon/core: skip applying scheme if region split for quota fails
b627fe68f02d4d9434dce448ec61ea437218101d mm/damon/paddr: respect folio end for DAMOS_STAT
fb83418139f5f48bec2eb2ccbbbf16c5045d228d mm/damon/paddr: respect folio end for DAMOS actions except STAT
96ebab42a7356bb8f201be3f68ae539cd82ee93b mm/damon/vaddr: respect folio end for DAMOS_STAT
d846270bcf4cca2c3e728570db94179c904c106b mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
dd5f656874190a4d4590cb741fec6f7b14cedf08 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
6bc8eabed3cc6006a0088586851b4c93c18eda76 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
181d9c05e1f32139008d72d05888e1bf3a2a41ba mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
83584cc1f14d9102b612529fd26182f050f2cfad mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
f1cd1c0a363f558a5e3de197bd49f375453f68d7 mm/damon/tests/core-kunit: test committing psi goal to psi goal
02ec9946b0604ee54b5570f4c91e1413ef9ad219 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
6ce4f6041f0a3c0ea135a71f25c06e79c9b2530c mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
cf2193daffa793607188eededf05c58bbaff0098 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
211d4a6f1767a3ed44bcf3689d6788889959c926 mm/damon/sysfs: set next refresh jiffies per sysfs context
11afc840288ab10a95b41ce5e298ce415fef0204 mm: hugetlb: return -ENOSPC on memcg charge failure
3f87063217efc3b0198e49ec1a9b262ff81ac406 mm: hugetlb: drop refcount before freeing on memcg charge failure
60ea6ea084c60bb31c4980bf34b398e5ab35d3d9 resource: fix lost wakeup when waiting for a muxed region
4f0fb378416eb6d059fd541de46245b258969d3c fat: fix fat_ent_write() for reverting the value
0237ca9810cf9b999c9b787726e62d3bdf634f24 fault-inject: fix dentry leak
1e482527aeb0cb45c923248961b82513801b64d4 USB: gadgetfs: do not WARN about excessively large memory allocations
4b935a9de79e18130add24cd324d0c16ea15bd0c init: fix early boot crash with bare hostname parameter
0cd83f04e3404be310a3b90b4a992de24c5df7f4 ocfs2: exit recovery thread on mount error path
13c2a268eac34b044847cc3da9c1f85204a3deda ocfs2: free replay slots in ocfs2_recovery_exit()
38e26bd35926cbc90236112a5acfccabee7752d5 selftests/core: fix unshare_test with large fs.nr_open
2b90fb34550499866c76a0f3d929e6c087cb0856 xor: add missing vzeroupper to AVX code
2b5dcbb815934eac89cdc62c6d4c49bbc89f2ece raid6: add missing vzeroupper to AVX2 code
ef96efd3fc90e673209ca5075bb359f5717448d8 raid6: add missing vzeroupper to AVX-512 code
7d1dee2239503ed378c9e76611febe62a2d4b3f4 fork: honor task_struct's declared alignment
c55809688e4abbc4474f28849deea6e5cee2684c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
6b8252034796f8ad7da274a70f65d401a55ead1d ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f1a53935d5bca2830d4a25e1aadaf6e724e7f427 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
ba6e31ad27f0acad5e2433adfed0fafaad54bedb wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ec2f830e698bc00eca117dfe0965089929ae7b21 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
ec6d03d8b21c3af9cfe94543e59a889caba171d0 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ad626a35bd7884de79d6a3c27e70089490787838 wifi: mt76: fix memory leak in USB TX path
ef03f7b02d5dd7915584697c7baa0393b8a257ef wifi: mt76: mt7615: restore DBDC state after ext PHY failure
e31af818bf5bc66b2d170a4ed9c28175890c8f7b wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
f3bc13045e36d180e5558bf556df1a3abfdbd5d3 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
d681a3aee651e95fa6daf6fdb44f3eacfc85a320 wifi: mt76: move the channel survey when the channel changes
c48e280d1000c4c2b1f7f4df4631031955c59b5b wifi: mt76: mt7615: cancel reset work during unregister
3db878dff2c59f410132db21fde2a321265d1590 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
8275a14a338454930cfc005735af556e53a0ef2f wifi: mt76: mt792x: fix negative errno truncation in offload capability
efd6cb0f3c91ddb28847b7f9ea6a7cf3503d3109 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
abd42823f88c9008b76f4310fd28e748df8c9962 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b361082ce275966427d5fd6589dc02ca76ce14f2 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
fa00fa501717427bd4335ec7261f7e668bdbb4ff spi: stm32: fix double free of SRAM buffer on MDMA fallback
4b47d1c4af6bc4564943080332f69bce9ec3349f aoe: pull in the headers each received packet type reads
f014772e79ccf8e8f3fa7d6047c93aa0bb8b7271 PCI/sysfs: Pass the device name length in UTF-16 code units
1d8cd3c8de8ca2715ebbc00158a1cd399bd21bde wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
074a1738f21d076a514335e276ec623afd74cc25 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
7fb9168a25c406786b6dfe9b62ccb8ef8e3b7093 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
6bc3e7aa73fbdcf6cd48435d9a944d84594c53fc crypto: algif_skcipher - rewind rounded output bytes
d68390d9859cc5dc91eb26a1570ce3a86a5d88c0 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
dcdfd7ae6ad12886fbdf8027304a8b38e0a32749 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
dba1adf68bc63649994e0e45e74fa6d97416013b fanotify: report names longer than NAME_MAX
1a1a6773c96bc0f976a736399ab3104a7a46ef4e ext4: only update tune mount options when requested
33a29d9cdf7dd89ed61295ce32ee4fe8db023ec9 ext4: fix fast commit replay failing on a read-only mount
6c0bb2ad0894673c8d3f1d6cb955bee810294bde ext4: reject delalloc to nodelalloc before applying remount options
8c2401753d2ccad29807d249946f4b4482196f9b jbd2: don't advance j_fc_off before the buffer is recorded
ec3c1b42566e6a66f643cadbfd14bdb250c4bf02 ext4: skip extra isize expansion while unmounting
aca0862b91dd5a8a25518b6f56b7547651307d50 ext4: don't report delalloc data as a hole on indirect-mapped inodes
6a6a991a34ec7dc58fa3d5ba1190978dbe9c45aa ext4: fix ABBA deadlock in ext4_rmdir()
425add03ad9a2fd539bcb02a62b892e19ff0600d ext4: fix out-of-bounds read in ext4_get_group_info()
fbcbb54a4898984192b16764943af1be262bdb4d nilfs2: validate directory position after llseek in readdir
34dbcdd0562461805f2fd276593517794b41e487 riscv: cfi: Bounds check restore token before swap
029c47cc4762d04fc9ec8b32822ab47c891e5ac9 riscv: cfi: Only write envcfg CSR when task is current
147a2a108156ca807b6ffc823faf1804cd6a11c5 md: don't hand out the array before md_alloc() has added mddev->kobj
ce8381ddd3877529d28b42b11b43ed214b0f5452 mm/hugetlb: charge folios to the target mm's memcg
94a138ce5baed8233c0d541fd14ac6d58bf1da8c mm/memory: constrain generic_access_phys() to page boundary
3b0734f7924031128534696279da426d2d378470 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
d008e783d7eb2fd8c93336460772172c812fc21d mm: workingset: use lruvec_page_state_local() to count lru pages
268d1c7fbbca2f103d8eac97d08c49f1ff8a42c5 mm: memcg: skip the RCU lock when the memcg is not dying
427a41a9363b830518659280d3e2c54239bad098 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
8c60564f03e0f83dfe4ee4484a3adcd4426f1594 mm/execmem: free ROX cache chunks only when they span an entire vm area
0f92664251dd850a63ea604e21559b24a6e952de mm/nommu: reject wrapping ranges in access_remote_vm()
156cd6874ed93737820d7818f09aff59ae50f6c7 mm/hugetlb: fix subpool minimum reservation rollback
be83045ebb7d2dbda4657e837d6c418d200ace39 mm/zswap: publish the initial pool with list_add_rcu()
49f45ab6369617ac7195c6c2a38d78e601a99bfb mm/memcg: clear folio memcg after changing per memcg stats
2748bfeb1c12aa99670c08a34f5ff07ba6945c89 mm/page_counter: avoid integer overflow in effective_protection()
269a9370df2c39f741a2dd673358af397c47078a mm/mglru: fix ineffective memory protection for non-kswapd reclaim
189f030cf8e2eee47b8f53f1dd2be43b898adc21 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8565957d9047029904b7541ba87f08a9e860b59e mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2f1fb19b350643058d4b285beac1291842b1848c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
68beb72a47e77e3a775da17081138ebb5110a27a clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
8dc1c898dc8d8ddb9a0ae9870bd161f58a6eb6ff clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f4a35345d97e9007028693ee32058c956dc3b09f xen/gntdev: prevent private mappings from becoming writable
c074497c77c10504dd25702d660784147ff9d4c7 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
49ae55c52765cd38c08964e144bd99ced978f35f soc: fsl: dpio: Fix cleanup on IRQ registration failure
bf413f565ad9bef90ebfb91668de3ae28d3965a6 soc: fsl: dpio: Free the IRQ before releasing the I/O object
085c0bf53f3071e01f4cdc530cbc0f35760897b1 xen/privcmd: Only claim ioreqs matching an ioeventfd
90aa20dcd08586be5b57bbc8db3a80a46c1990e6 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
5e3df51d4699300f8cf5f30c84ee5944a4b87e40 xen/pcifront: check that an AER callback exists before calling it
1f5d212c5cec40d471a6e1c0a009c58007ee0b11 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
621e1976d48b2b345e1e2cee8efb21efe4a43487 iommu/dma: Catch scatterlist length overflows
5c1cbd955faeffc4809da80bfd2b1c567337baf9 drm/ttm: return an error when kmapping a BO without pages
658109ba39303a4d4562baa93a344d6d6042522f ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
3ba642864653dbcece500b510e330abec42fc128 wifi: ath12k: validate MAC/PHY capability count before saving
62e8367b36e911778329b89df5295bc0ee11d818 USB: cdc-acm: fix urb leak on disconnect
a73f8b6f08df8af70e6f4ef67a15331ce7b8e7a7 USB: serial: option: add Rolling Wireless RN947R
ed81b5ad59038dd201464a84e2908e3a9211fabf USB: serial: option: add support for ASR 1286:4e3c modem
d67122a7a4ebbaf7dc4d6b799c4d27335ebb28b3 USB: serial: usb_wwan: fix urb leak on disconnect
51731e49fe9a7359d4dd17e77189a21b29115233 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
827cf4797be48722c06d25771d32a42e1cecfad2 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
287d09b1911b14ab6daaa4f4cb48212484f8f8ec nvmem: rockchip-otp: Serialize reads
fd3c45407873f0ec4c939eada01615b158676286 slimbus: messaging: fix leaked PM vote on tid allocation failure
5522da98153e39a9ddd0a59a41604a14114b63b4 xen-blkfront: Fix IO race during unplug
0ca20b815b762420a8d2a12c8b967f1de2454ad3 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
283fd5c240c0972fb8739c07522d82ae7188cb7c vfio/mlx5: Fix boundary check in set_report_output()
988997e24b4f4680bf5f9eefd4c8e805474db318 cxl/port: Clear cached dport pointers when a dport is removed
993809012afa39ff7a18c4851dfcd9513bbee941 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
251c71e0d06fc96974b04c99b3d648a3c7b828a8 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
2a943b8c4613c90699cd0398d8b6034db16ee199 cxl/port: Convert PCIe link latency to nanoseconds
44a4aca21bd78c25614afc7282d81ae46bcf038f cxl: Account for link width in latency calculation
3fd39ef87eeef1c558d78492254f6ae5dbc79a61 cxl/acpi: Convert QTG _DSM latencies to picoseconds
04bdd085d674fad7d8a66158fde1f6d85c73bdd8 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
3391418509d1ae2346719daa45bba822a364046b KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
65f1c9838921ca0a7d58a134cf1dd721add5b966 lib/plist: fix plist_requeue() corrupting order in the last bucket
c460161d08103ee44c670e94da8c3c70ae82f4be usb: core: don't set drvdata to NULL in usb_unbind_interface()
19c5bf57355c133c57b5e55696eeafe2d5ad3e28 usb: octeon-hcd: release the USB block when initialization fails
c9b60cda84fad32def1047a99ad030a90e5c8bbc usb: octeon-hcd: keep SOF interrupts while a pipe needs them
f47dc077510d137bfdc7dff98b9248b0957504d7 USB: cdc-acm: add VeriFone VX820 device ID
8129086877692a0274df116e941f3e93dae02d2a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
9082097814c7d2ef6b6b10e19bcd597862d91e8c usb: typec: ucsi: Skip CAM query when partner has no alt modes
8e3cb6de2c5108cad19541055b60fc4400f97dde usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
e95ace4abebd564b50b856513e24853d35be06cd usb: xhci: Fix bounce buffer overflow
9428026a1e82d2237cdb099f71e10ea92dee6845 xhci: Prevent invalid vdev dereference during sideband unregister
06da0cdf23461db720374a6d39fdfa544e2cda8d usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
cce884b10b81ec23ff8a467aadcd1615c334c529 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1e61a7ac9e2dcd85508fde23e89143912e2e53d5 mailbox: altera: shut down RX polling timer on channel teardown
a0fff512d8fceed8274d526837eda2e2e90aa271 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
b840ba611e00cea98d0fa64b0d645b7ccabcd3e6 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
6cfb1529c5398c8f68ed79f03c3c409436555286 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
faf008eaf133a667923d33a6dbc282fec2a4cdce m68k: Fix seccomp filtering on ColdFire and 68000
57cfd597be44e83221ef39e2583651e25b93453c USB: serial: sierra: fix urb leak on write completion
38b4b9fb1183b5410db0da0926a9dde11f345e1e selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
e7729f8e7f7773604b8b3003101f9fa392109a71 dm-snapshot: fix crash if dm_io_client_create fails
aeb3f73ece04fcb44e331ffa80652ed261e967d1 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
2fff1193c6994bf178bff67acf27a2d419fe9adf ACPI: APEI: accumulate the queued flag across error sections
74a80eab32bc51de0a99256f2ccec5ef2e475e27 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
58e2a11eaa2a688712f77125bad8237f735acc92 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
d8235db8427d64644af461f54433b372d73cf9bd btrfs: return -ENOTTY for unknown ioctls on the control device
542963c2c0c542abdeeb815ed44110680d318c68 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
3c58952202b77d55a20010d00b5e1ae8db188036 mtd: parsers: qcom: fix offset/size overflow on large partitions
15d285b15e15cfce30439cc27119f9db614cccac xprtrdma: prevent disconnect feedback during endpoint teardown
7589b3a3d006813f4192b122123e46a9339ba06c xprtrdma: trim head iovec when the payload arrives via a Write chunk
dce23938b5aa467a3ba55e041ee140de03a0f6cf PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
fd7042aee0b738d0cc5d4c55e80732cd4496fea0 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
2254b01bbac767e8aa434e7663c0e8d241f6943d PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
1a0ef02d9f5a6d121cdecc80ec8ee45c8816f6af mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
ce52ddfe06174e90bf79cbf5ad591edb3c8ce938 proc/task_mmu: handle special PMDs in clear_refs and pagemap
380fbb3a43228a3f439d64549a9d854a23d336b8 mm/madvise: reclaim isolated folios if PTE restart fails
898226bf9794bba5e0511a4659b485ef144d3bb5 mm/madvise: use folio_trylock() in the cold/pageout PMD split
5b0b34b6958b17e1c7354bebaf43672291bc3412 mm/page_alloc: do not boost watermarks in kdump capture kernels
71c389c2dc0ce40ee25a29ba10107284b6695bc5 mm/hugetlb_cgroup: move per-node usage on cross node migration
7cce1d49123b2940bb0c54c815723b4ec7b86046 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
9f8f6a2df0f9d3ce5406e4003da62f0a56771536 mm/shmem: report RCU-tasks quiescent states while undoing a range
dd14cc2bb8085ed897a662eb90f918b34f9280d6 mm/alloc_tag: account for reserved tag ids in the kernel tag check
477c6e65a18a13b38b3036f65465bbcc9264b38f mm/shmem: don't release a swapin-error marker as a swap entry
40edd83f22aac79fa75a9907a9959998da8c581e mm/damon/core: charge only the part of a region the filter left
8fa8bffe087951757d794922a2a97b9d5c03de73 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
c83b7320a4a35697847cc1fd11a24986d4061628 platform/x86/amd/pmf: Validate the APTS state index
dbbf052832f1b618bbb77b08194e5908e7a51107 platform/x86/amd: Stop counting intermediate cycles with metrics table
20f8b615d98c1434ee54c1b8ae2ab861ff658b6d platform/x86: asus-wmi: fix unclear usage of bd->props.power
d3d7755af4b7779f67836731a9c8c71eb268959e platform/x86: asus-wmi: fix screenpad power state detection
6d5ff41da9f79c2cae13c16b8b6c12dc3aed0173 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
d2f87a7eb3de026deb7ddc859758a0ca27cc88ed platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
7e24cff8bb8147ddc4ca401255e3bfa6bbf1dea4 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
7fb5483040ab3fb4ceccc3f5542d5844981f5530 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
8b6c2c832b99fad845223199de26ea9d4fe879d3 platform/x86: oxpec: Fix Apex charge limit control
0f2d5dac7b6d052df23674022c66211909622382 platform/x86: simatic-ipc: fix platform device leak on registration failure
2a70ce6a31689b3c4c1b6ffba81742a0c6336d35 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
27171859d5c573a252e2959fefff295c20776e69 platform/x86/intel-uncore-freq: Continue restoring limits on resume
1f48406c1d94daa45f06ab80056a83e46d705132 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
0fa0e681da02ff63dfffd033279b792b8b2e7cb0 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
439dcd4dce386c304fa7c1b56635195366c843a2 fbdev: core: Initialize modelist in framebuffer_alloc()
a760b504abf3d82e4698c89865194f8fc2f863d5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
4f511fa01d682c50f6c9e1c71fe5c98efa113cdd fbdev: xen-fbfront: check for fb_deferred_io_init() error
b8d058d9520315db836b07c4d0ef04d170b9f9a5 fbdev: udlfb: check for fb_deferred_io_init() error
4310425b130e4b66c4a8e02e9ed2e88afb265622 fbdev: smscufx: check for fb_deferred_io_init() error
3ec236beefafd91734f5539f12e1918a1392a60f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bd6e0222a85b40342e77aa50eda0e03582dcb72a fbdev: kyro: Release WC setup on registration failure
5252ad294556a7916b6256d7d1d2b995bd548bf3 fbdev: nvidia: Release write-combining handle on probe failure
542651d0ad028b034b649d44656180efba47f0b2 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
3fa143a890e0c374818b14e100baabc58ef6093c tools/dma: fix building from the top level with O=
e99f04fe63fa250667930c71cb7c5fd29953f887 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
6db03320399ae802c50a989ea641d91d13d49bc1 serial: sc16is7xx: declare MCR and IER as volatile registers
3279fe10b300a97eac23a192088491b6a99cdbd1 serial: 8250_exar: store the GPIO platform device in struct exar8250
700f670ddbdc1d1f2ff54b54e0d8ca9f0b7a2508 dm-bufio: fix non-working memory limit
22f893e03317ba7dd6d4ffb3ca815d30f87f7130 dm-bufio: fix a race leading to an unsigned integer underflow
ddc98a9d40966b227f2880a51f081b81d48fe0af misc: issei: Fix issei architecture deps
f1e465275afb9a09bb0f552b3cdaae051c7ffcaa misc: tifm: don't clear dev->driver in tifm_device_remove()
fd8690793882084a329d5aa9223faf0c55ed148d mei: vsc: Fix packet CRC computed over pointer size
cb1b95b98b63f10f38fb96a2ba17a9919017f916 speakup: Fix NULL pointer dereference on VT switch + selection
324cc3d6fafeebbad8892e25c23e018a98909ec5 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
5c4b9317d159ede45f9559552b19edfb42f8d091 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
09cab610763675d6052d192d5f3b4e927289b61b clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
61ec383a943abc5770e11fa65fb1629ca990bff1 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
5d6f21538389fa2b9fa143afdebb4cbe170ec900 iomap: don't lose a fiemap iteration error when emitting the last extent
289dd8db5fdbfc61a796d5063bb0f95c31477666 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
08e4d674c109f4a4002efdb1b3066430abe62404 nvme-rdma: don't complete a request after a bogus remote invalidation
53e5b0b2a2be40d09ed2a3e413e3ab9ed60b7cf2 nvmet: fix preempt of another registrant by the reservation holder
fba302332547210e81c7d26778bad245de580e8f nvme-auth: fail when the controller does not authenticate itself
19c237734e1f83f4fd7fbf29eb817f8f0c831d99 nvmet: free the bvec on file namespace range errors
68f15bd32d74a9836e1dce756ed03b6c4a5899f5 nvmet: require authentication before property set
bd85055ca4cddffb13b638c021f92dd9cb05a8f3 nvme: bound FDP config log reads to the received buffer
06afe122a65a326e068751bf525f39ac64f68b7b nvmet: zns: don't leak stale memory in zone management receive
e14dbb9eda4a4bd9edc09f26b5edb3f760617c7a f2fs: convert inline quota files when turning quota on
f27fdfd4c4144650752c9f79f3d106e4bcb4bf45 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
83ff55c3bae1054a904d5edaa2f568affd02ae87 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2f85b0f394a08ccf4fc4a03390698eef0df94adf PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b46e228b2a1096fcae61bbf4eedffe1349cee788 sh: intc: Sort the prio and sense lists after filling them
64e80d187ccfc3aecf7c5d405463e7a4abcf566c accel/qaic: Cancel Sahara read data work on removal
6b63eb440a191c038de79dac980fe6df6b21b17f f2fs: remove mappedtodisk flag usage in mmap write path
a985443275a028a6fb32c97eecb5aaa728168d57 f2fs: allow pinning empty compressed files
cfdb4aee913ca0675eeae4a6326c0ddfab4c82ef f2fs: read i_size once in f2fs_vm_page_mkwrite
2061dcbb7750a00247eec17eccd6241365f99b7e f2fs: check every cur_*_segno[] entry on readonly images
a6b2c74ca75549a53d301c1411549d739940da45 f2fs: allow empty strings for journaled quota options
ff39a2d5d66e6cd74f04d40ac36db5952a302271 f2fs: fix defragment writeback range truncation on 32-bit
41f17fbbd2199e6cfc6edcbce6f7e33885c1aea8 f2fs: disallow mmap write and data-modifying fallocate on atomic files
f0abf244bcbb361b0d00a2ae4606294694c0e424 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
baea448d490090499cc49f35f10a8b8be85ab92f spi: ljca: validate the response length before copying the data
a8eed441fdeeda9e40102e06d7884a8bfe1d4f6d spi: ljca: Don't require data in write replies
f7c1d0411335b995161a82ea131bbd378ddb5f6f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
2470ce3d321d04e87ca435615bd7c4e1a571b3a2 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1a694b4ad42d289191a38e188af4f34495b11f1e panic: fix redirect CPU race in panic_try_force_cpu()
433d9ba7cac185e272a7a97365b7ef91cb68ffb3 panic: flatten nmi_panic control flow
0c3771d172c1b3f1f2cc9e3981dd05cc8613f413 panic: fix va_list reuse in panic_try_force_cpu()
912204859fba7cb882cdc63aca4aca1db6a30801 panic: restore variable arguments to nmi_panic()
f56c76fb74d915daebbe13f08b1f272abdc2e5f7 panic: allow force_cpu redirect from an NMI
7197e6716813cfc9a4f40a8aafa433f8f3510d6c panic: kill the "buffer unavailable" redirect fallback
f79c63b27cb657f990b29c02b7c0ae67392d1663 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ff2d64cb1fc1356b9be95d0aa220776edb393cc6 ocfs2: update xattr count before moving bucket entries
bf8a21fb049f55804d9a5ad7cf864e71697df0cc ocfs2: fix array out of bound access in __ocfs2_find_path()
543c0f3386e41326f1b1f4a3b52f97bad3663487 tmpfs: fix unicode_map leaks in casefold option handling
94fdb7fd31f95467fbba9770ce3a5812ec03c645 ALSA: hda/tas2781: Assign total_sz at the end of the function
c5df526d244ac04311509609daaad1ed141e040a ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
f380b4b0765fa984c74ba550ab238c82dbbe9d48 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
bbdfd2dbb2e4b2b7eaea52ba08113be1b87450db PCI: imx6: Avoid dereferencing a NULL clock name
8c3b84ec054568a457fcdf8780ff2cc8af55e481 platform/x86/tuxedo: Fix keyboard LED map ordering
7f0c621d6a94dcf65c9af9af37063f5235170714 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
c32fadf0c7b371fc9874f4799e0787a948b94288 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
05d4e475dd20bcc3b50c243f30e8177b15e4656a platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7050557f467b62d7573b8125d21c5bfb6f6b5b7d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
fc919c299012965110fd989d6a0d44aed24a0070 platform/x86: hp-bioscfg: allow clearing current_password
16ca1aac1c3dbfb77633fee2b7fe2c206f332e64 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
3d213f8b4d01b29cbca789a13bdf6d0a6fd34b19 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3a58b317d7f38484339391050a575c423dd255c8 serial: 8250_omap: set priv->line before enabling the IRQ
37fcc4cb3620bbeaa48c345845e835f356780644 Revert "serial: 8250_port: Drop duplicate NULL check"
86e5bd2e911ad9aeb0c2d87d275a671a405d1faa serial: amba-pl011: honour delay_rts_before_send for every write
7a74f375e55dbe9d505a0ac274bfda670322142c serial: amba-pl011: keep transmitter enabled when disabling RS485
3f1195712274f45ee5cd03d23c056d042e78b007 serial: pmac_zilog: push received data to the port that received it
f165d50c106fc6d97bb1288a6b89948bfb949796 iommu/amd: Program device table when kdump reuse fails
9e76fa6165f4e4fe0bbca41c9f60ffa52dee0ba5 iommu/amd: Don't allocate kdump device table from DMA32
d13aa384a56ed261d9ffa713e4e7a3085a0deac4 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
4d99432f944bb1947a1d7a90b39e6cad13f0fb31 mfd: ab8500: Fix child device leaks on probe failure
3e66dd2aafe80e63b62a57285a89b55d6c98fa63 spi: cadence-xspi: reject SDMA transfers larger than the requested length
6dd268f4d8f36cc20da6ce81408c5ddd046cd849 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
574b38e228032bbb8aea210e47347a5d64fcd498 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
20b0685790775cd5152288405226bc8282a5f756 ARM: 9491/1: alignment: restore uaccess state on emulation fault
5f30d03459766088a58fbfbb7a087fdcc2db63f0 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
3bf57313aff0b36d738f9e361e10c0161d8554a0 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
15af74af69b33491b57834f5fbdf9a0614a1a5e0 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2c5e9d8f59b7b3e72a3c967feea8da867f2d399a ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
c0b372282f98d50ed63d692e557d2b18b68878a4 PCI: Set supported_speeds in set_pcie_port_type()
9364131a08b4a60b05bd471ef268cd2e960ee2a9 Input: xpad - add GameSir Nova Lite support
5e0ac62635fe2edd1b6de06ebe548810a2944184 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
84b394b08479967219bfd5a3544599912333a947 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a7bfa8581b164d70a53f59f52ffd3c14e47a5d28 Bluetooth: hci_debugfs: Pin module for debugfs file operations
cd90c2ddfb097d3d9bbeae9e5eb30ef6aff86e14 Bluetooth: selftest: Pin module for selftest debugfs file operations
9d4586b143573de4c40db1036cb23a560f149473 Bluetooth: L2CAP: Reject mode changes on connected channels
a6a8d864fc7106aa997cb3ef4adc1ff9c5ea6a79 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ad9fe095e539f2f2d76a2bc49dd7662596997973 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0edbb8c8f86b9468de3004e3209c0d7eed6df61e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ed418a016661619c2a91fbf5e4e8599a5c7fbadf PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
ac7f472073dca70f8417914cf4771c95a5603ec1 kbuild: AutoFDO: Update split machine function argument for upstream rename
41a4026054ceed3539efa18e92cf6ac6282d5c7b iommufd: Keep dmabuf PFNs MMIO when filling another domain
ea425c0036977ce0a7d73fc183af787f17a7e011 iommufd: Reject a zero-length dirty bitmap request
e23a825dcd530dd00142013c8ff4c8911075dd53 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
486ed582d83aa64c4f7c25823944ea761c5d0036 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
0ef0d14f1b2641e274599c82e639f50facac2d8d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
46b4c2e599cafa95448e60ce74f4d57d19ca29df irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
75badbcc1d85260b187a2e0cddf2e7a19555755d irqchip/imx-intmux: Fix runtime PM teardown on remove
4f650d3593cf547904f6678d9495932e88b55a13 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
508cb3b25e0d0ffa6075539954743e55a0befce8 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
7c34aa8067faefc29a11b65a41660c5b45b4fd02 irqchip/jcore-aic: Fix lost IPIs on SMP
a2a15ed9442aeea03f69be404a58cac4ac1407ef irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
d6c8accea384d3ab39593104c1d55ed29a732dfd ALSA: ump: Correct return size of fill_rpn()
128ddc3d25fbc8c1827767f9f89440e6b365404e gfs2: fix the escaped block copy in gfs2_before_commit()
1b8f9d14d2961f894035e3246307cf32fca52c30 spi: jcore: fix divide-by-zero when speed_hz is zero
5e6191a21eb452d5cb52c4736ac2217f3664fea8 efi/libstub: arm64: Don't use the platform register x18
9c3e64f218565bf292c21ae60cd35dd724baf0eb efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
8a5f8c37e2421a3b32bb46215ab1d810e728ac3f KVM: arm64: nv: Move L2->L1 switch on interrupt early
da4d9aecba3ce30f3e5b1ff26fc905d2c819a754 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
38f27e0f70f8676ab1ed05c89de61c7d0cdcf52a KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
ce46af845eb296dbc9f451376932d026587c3eaf KVM: arm64: Turn vcpu->arch.pause into a counter
07b9c1c9c9cac5e80725e1822631091d2a31681f spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
0f4e9b6b9013b33cd3566fb8ff0c2372a37d63fd mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
f000f7c016e87e14700b552106c111da1167d42e cxl/events: Test CME counter expiry with equality, not bitwise AND
63d3cd4810577cb5c84816c3a1397a9acbf4e6fe mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
afa8760725ff9fa22125e4461a8564a3d58e715c mfd: tps65217: Check return value when masking interrupt sources
9be904fdb42eec5cde37587958f585e76be6f487 mfd: tps65217: Use devres for IRQ domain and wake teardown
b009e247f27d7d831fc05c814be80992efef0fd1 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
de31979f3169960fc8f2bf57547fcddca15cc6f8 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
833cfd0e4a7b75928391c5a7c13ed84eb8095ba4 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
b81d6ed1e542dbe7204138fd0acf502aa8299b02 iommupt: Do not allow PTEs to be split when dirty logging
25ce0404c9f72295aef347f6c071cf8378f5b679 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2be7a1a3af0680691f195dd8a3e0d08c8dfed223 PCI/PM: Restore BARs after powering up during enumeration
f64e8fccdf73e03a9a42e548a2f894e4c689c5c3 spi: amd: fix len==0 underflow and FIFO overflow
aed497051d5cf8e0a6b0afa18211e8d7c19c97e1 spi: amd: validate FIFO usage before executing message
f6ce7362b698927e35ed3c3fcf52f0b982201676 erofs: use on-disk blkszbits for lz4 max pcluster bound
04162e64f014b90acc5745b28d194eaf596da168 ring-buffer: Take cpus_read_lock() when changing the subbuf order
5f5800d075bf4a8fbc0eca136b47373b5bb1b7a9 dax: Return errors from dax_core_init()
672edf91f76002a871849acd8303d4f9713b1245 dax: fix dax_range_compare_iter() to use correct size and address offset
60a8dd118843c329d6142fb72a836f6b3dd25ebf net: erspan: set lltx to avoid sch_direct_xmit deadlock
1f866a06b65ec13d37767843d2e991df2dcd1a00 ublk: keep a canceled FETCH round canceling until the server is gone
9a735ee97f7f381374cf10e53acc4c97829c8939 ublk: mark the io command cancelable before publishing it
de0967c9aa6bb63d30e835c79fd935310f30402b ublk: mark the batch fetch command cancelable before linking it
30638a05c1639f7a57807d228c914b1f5c099de7 ublk: reset the FETCH round in release also without a disk
f6dca20655bf1638dc27b0ed90bd6079e99028c8 ublk: reset the FETCH round under ub->mutex
301e34ccf9a63705a197904ccc03e9eaaf442a37 ublk: let STOP_DEV cancel the server's commands before its release
5fe6757584ab7fdeeb2bbd3b82120769dcdbacd9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
1402ffd54f2f338b91f4f1765b43e33d107892a3 rds: fix out-of-bounds conn_path walks via handshake exthdrs
230fc648e85bea394e6b7b7e12102308438f82f4 ipv6: defrag: orphan skb before queuing
98cafb9310ee0e8ad2c72f34f2484dbcb6f5e423 sctp: hold transport reference across connect wait
c6adad6d0e4daed47728e1e683122833ef476c67 RDS/IB: validate receive fragment completions
f11bd78beaaa8a01c9bf37c3155cf7f6191ab70c net: bgmac: enable interrupts only after NAPI is ready
99da78307bfbaf1fca4738175664bd5b1914d346 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
8dab06f17af467d342c86497ffcc81944013dcb0 cpufreq: loongson3: Adjust the width of id and val in smc_message
adc736adbbb6f0675cc67665efab705ff1168334 cpufreq: loongson3: Replace per-package mutex with per-node
4f3dd4bf2350b11cd44b86b990bcaeb9796cd8c8 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
1e2420644db8e063944be57365838bca3758bb0f cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
5f8b531d751ca2998df4fbabf70855408cee5d01 fuse: don't launder folios of a bad inode
378807887efc5ea53930908c019035c7ff8065c3 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
0602ba498ff402df87f51f779885b8590a1deae9 virtiofs: validate fixed-output response length
19f130156940d8bcaf8e41aa64a51844abc460da ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
0d503ae692491cfeb09050ea5680ea08f0e9fe54 fuse: fix copy_file_range reply handling race
20b5467b12954359dd65120cbccb63b4083b9931 ublk: pin module while release work is pending
9aa68be2b1981a7645872bbab6ef6c9e1e0c213e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
fe046bec178748cb0fa242bb9c9a3d2b501a57f3 mptcp: reset msk state on early connect failure
0bbd666d019bc2f32210ccdd90fc1795db9aa85c mptcp: fix subflow bitfield misuse
fe221b7537a7be45b71c07e11b2900e774cd03e4 ALSA: seq: oss: Skip events until fully initialized
be792ac5a63eba9b4c88104c201cb3644ff1b9b5 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
4d7046b68b9cb14807cccdcc3e3701dadd7c67b6 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
5d8167f64801ada091f3275553e394f453d0f1a1 KVM: arm64: vgic-its: Don't map an LPI from more than one event
ba69d35dfdf6c79a102d5ec7de25ab8b18e6a680 perf python: Free the parse error entries when parsing fails
35bf00f2356f4d5f5c26967c1581dbcecf10f40f sched_ext: Don't leave balance callbacks queued across a pick retry
01cff42c34b213f2e0edf6813608a94dbd808495 power: supply: qcom_smbx: set the charge enable after software control
cf4fb2083cac5f6e87ade52d27c4a12f03788fa9 power: supply: cros_charge-control: restore EC state on resume
ba9c850c647e7773c908b69c5474645ec0e350af power: supply: generic-adc-battery: fix status with no supplier
af22b4f7f60a14b6d96196dbb9899b750c0ce887 power: supply: qcom_battmgr: Notify charger supplies of online changes
eb1460c71da2ce9a0d295df71b0e1ced2cf7a5b1 sched_ext: Don't queue balance callbacks from a core-sched pick
8685a6e72d1f9171e652673fa12c4c413eb1ff02 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
1af35afb40a355e5e50678792463509e0405d1a6 alpha: load the MMU context when switch_mm() switches the current task
1460d772e2f28bf87f49414bc15886a26c15933c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
3726ffa1e710509131c460d415cec71628a2cbb4 alpha: only use a targeted tbi() when the target mm is really current
393cdca8e239b50ab2fc237cdbc5adfee14eab0a alpha: invalidate the local context in flush_tlb_page()
8f7524673fcd6a8d854f99b9a317481c475100f1 alpha: fix the local TLB invalidate in flush_tlb_page()
023d39b78a8864013aedba08d5fa9934c72170d3 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
f763165bb711567c18ede8f3cc20943b37b2b82e alpha: invalidate the local context in flush_tlb_mm()
f624f3506ce93a8a8512a59617512e187f865d30 alpha: invalidate the local context in flush_icache_user_page()
e4134f6fd00560ce22f90c5b3d5b9cb4d7cba154 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
643c1e5912592d14de28643f0d30fdef5a85bd23 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
d5e8a40ea93d9ed52e891cb7f5205625ba17946f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
28435e18a0dc1316e7b4bd702bfe10457f729c8e RDMA/uverbs: Fix uobject leak in DMABUF release
f1e1d3a1014aee93bc33e8cb4994123684f1cf38 spi: ch341: handle transfers without a TX or RX buffer
979ebd599c5ce68066baa30601596220b85dce58 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
27ea77509ce8ba121a6d34a76cd90e5bfb7411d3 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9690846c8981567c10dcef154b9249f56d6b6ba7 hwmon: (sht4x) Reject incomplete heater command transfers
11e2624fff7a12c82d48679d64d560729c342172 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
34bd3e5f44a327e15c1a6513bae8267bda19b43f lib/buildid: reject file offsets that do not fit in pgoff_t
efd613a43c275a412ee0af1ef4d4b32f0ba8ab50 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
7c0b34f98b0a34c6d53cea48f080ff4c8dc7edd0 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
60a352da1064de30dd4358f3dd3e501fe2ac2297 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
b5ed456d3b474204e3152b36abe2e8035025f026 netfilter: nf_reject: initialize IPCB at inet ingress
521f00ac9ed282fe056aef53274856783029f268 hwmon: (coretemp) Fix handling of isolated SMT siblings
92cd44de2d261356dfcf5988a77fa8e766c7d777 hwmon: (gigabyte_waterforce) reject short input reports
04ffad0d08eb55c6b2d458c861d9f912444ebbfd bnxt_en: don't leave an XDP program installed when the open fails
01632055d9671ee367f28c518be32b91df7e5b05 f2fs: flush SIT journal during filesystem resize
8404b970efa3d156e321eec36509c3ac20d35434 f2fs: fix submit accounting for IPU writeback
720e0cabd0c8049bf75e53179eb472dbba123256 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
ad59f4c708dacef3bbcec81f24a6f9a28e44c094 rtc: cmos: Disable ACPI RTC event before handling it
0732fb95a1dc167a467c079b182de35f5e6afa4a rtc: cmos: Honor explicit use_acpi_alarm parameter value
6565df5ee31b8089f644df92e5f924c62b105622 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
f711f8f5af0bede8881c85220cacde601774af4e rtc: pcf8563: pass the driver data to the alarm interrupt handler
e4b6095ced8f87a200e69716f554186c1200f36b hwmon: (mcp9982) Update the interval cache only after successful writes
2c80a9f2f233f47e871b670826825e4fb1730e73 hwmon: (sht3x) Return the consumed count for heater writes
2d500347683ed9cbb98a4f2aa9b48bfe84764e94 hwmon: (acpi_power_meter) Fix 18.45 TW bug
523b2387d7869b277fba5e15987a199f4df0d602 Input: always accept EV_SYN in input_event()
fe067d394fbe80ac7cc934e7e997d5dfcc024e4d Revert "Input: matrix_keypad - force switch rows to input mode"
73f7fd0f75dd9f37063377a29a6f33250e921dd7 sched_ext: Reset runnable_at when a task leaves its scheduler
d148bc1f49ac73ca9ad75cd44bbf71f9806cf635 cgroup: fix cgroup.kill for exited thread group leader
6b48deba1968a573eba8a26981c8431366779518 netdevsim: reject cls_bpf programs bound to another device
15257bdfbdc25cad12674aa3f56cf19e963ecf11 net: gro: don't chain linear parts larger than gso_size into frag_list
b732d57875d8f519af555b073bfb210facfaa395 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
612109762a807b63653d04e029dc69553990c2d5 ALSA: compress: fix buffer leak on failed SET_PARAMS
eadf0118ab295a5a2556388f13df6bec1615e556 ALSA: compress: reject buffer geometry change on gapless next_track
673808c5c093943fcbc8b7b70bf077ebcb8f3712 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8b6d5f144ce91816b12e24d93c8845f9d5d3dde2 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
69effda293ebbffe2a19fef3b2b0ba12ac55694c l2tp: snapshot sequencing state when building transmit headers
aaecfeddac072f1ad156f9268ce23153bb17705c ntfs: read MFT writeback bounds under size_lock
ca97bf19490d7c4abe42f070d0d7d3a05c4146e7 ntfs: validate the MFT I/O geometry
85a1c6cb240140fbd9233e5bf69962f8e5eed2a9 ntfs: write MFT mirror data in mapped I/O units
4a224bbb67f1c49d71b30b8b240b1074d0ece3df ntfs: serialize raw MFT updates against folio writeback
84a59367a7b19872eab9385eeb578dd47ab20c57 ntfs: track direct MFT writes until BIO completion
1581461a0b4fa2f02ccfdb90c87c42102c792648 ntfs: write MFT folios through mapped I/O units
121ab44b9deeb2c810b94b51459f3cf7bde9b819 ntfs: write MFT records through containing I/O units
824e32d5616f1cd956c0276b3f943f343fb3ac5f ntfs: use sync flag for direct MFT writes
5771ee7e31180bcc5e8243b5301bfac27efe2ca5 ntfs: trigger page_mkwrite for native 4Kn size extension
e867437ea95f1af5d0fafafeeaa455aa763bc419 ntfs: wait for attribute folio writeback before update
afc851c95939f6d0b4a977cda4cce04d590ad741 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
aa80108cac4dc66be8fdbc01e1c82c4b1b76b23f ntfs: use fatal_signal_pending() for fallocate interruption checks
e24ee790c71ed74422a851dfb5962098d1d705c6 ntfs: avoid truncate and writeback deadlock
a3f524d243100c952a44fdcd1382916609b49b03 ntfs: fix volume flag update races
6d39bee71241792d4d3130f80916b8160bf5d010 ntfs: set the volume dirty bit unconditionally on metadata changes
2254d06b1795e0ca1ed977bd604d5c5e633937d9 ntfs: sync the volume dirty bit with the recorded error state
05cedea3e1d982dd84c4a5b43e59f74088e2e51d ntfs: persist the dirty state after the final put_super() commits
02d032b552c52b467094f2f4f4307fc4f90bc463 ntfs: do not clear the volume dirty bit during sync
12b699af6679407bfdf415694c1c0d14a5ec115e ntfs: check the dirty-state commit on remount and unmount
a3ac83cb22988f812f7b695728c1e09bbb401a44 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
bc3c7da859f215868a42def63bfc605a982a3076 ntfs: include the final partial cluster in sync writes
b0a4eefbb2a16a60026948b71e8541186d8f06b9 ntfs: mount hibernated volumes read-only regardless of errors=
b5bd03b9ca1db8ee5cb1ff1119dc291b2264490d ntfs: validate attribute-list sizes before allocation
7721a5eacab2fbf677ae03b2bd5cc2f355064556 ntfs: do not map an unmappable runlist fragment as a hole
6b956c9b8553e6824019c47abe3f7a672652fe87 ntfs: do not turn an unmappable runlist fragment into delalloc on write
ccdb67f6bd08242bf98002db6a98e2efc7228ff3 ntfs: fail the mount when $MFT needs its own extent records
ce91fe5137a448d6ed0debb7493ff5a32d3bd5eb ntfs: do not map a vcn as a hole when its runlist lookup failed
6aa650510f6607b6df8b0626f6370ca47da68eee ntfs: fail the mount when $MFT's data size exceeds its allocation
bebc7db05867fd84349843df5c650054f580044c ntfs: hold the runlist lock while expanding a non-resident attribute
387a7e579d841ff45b3010edc91d8bc043f0ffd5 ntfs: do not use a stale runlist pointer when undoing $MFT extension
0b81032b9273a895d8c093cbb08fef8024ac3128 ntfs: add a runlist merge that leaves the source runlist to the caller
68879bf28ba6e48d9c07edac49ad62e1f820b5a6 ntfs: balance the $MFT runlist lock in data extension error paths
a441c72351cc38b98ee7a099793a225d16924f4a ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
f45b6993d70d5eda419f1a95534d5a6b2c86954f ntfs: fix kmap_local leak in ntfs_check_logfile()
656ba7ff3757620bf3caefae4ff98cbf926b673c ntfs: report block device flush failures from fsync
4858bf00a628acf1911966470b3d243502e69382 ntfs: flush the block device when syncing a directory
bcc90f9fe12a2fb777262cfaa581fd73dee33592 ntfs: roll back the ACL xattr commit when the WSL mode update fails
c0634d1a159121a617fab26e9b220c5b796b9f0b ALSA: mtpav: restore negation dropped in guard() conversion
16a74918f183297579e35d5de66ce5f426023bb6 ALSA: emux: Stop voices before freeing zones in all cases
b3538947880c1fb51334288f05229e29e9088e9d platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
63f3307bc2901fc5a149027de718c0a78a92554f gpiolib: Free chip resources when allocating the label fails
43baee8a998b405470055013eded21a67b916e47 ALSA: line6: Handle period elapsed calls outside the locks
cb6078432fab2027037756206e69e100ecdab4ca gpio: davinci: Clear interrupt status in every bank on suspend
6aeb8ae969319217318dbf84a50e7da2123b4ff1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
6f16dd733d54ef78973d31bc1cd64730319fbcc3 gpio: pca953x: Handle direction register read errors in IRQ paths
70e33cc6ae56d93818464e0c01767d7683c8ae8e blk-mq: clear stale inactive flag on hctx reuse
8cd2d8c0a98b55c7beba2b79c6824335bf314311 selftests/landlock: Fix snprintf truncation checks in test files
d4f7d5aeb0913d7842b171a45ae69a3fe5e3f8cb f2fs: don't use truncate_inode_pages_final() on live inodes
2b0762c47cce8529f794263138c5633c7fea7338 drm/amdgpu: require _PR3 for BOCO
291d1ff1745400c09ec6d025877545ed94417edc drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
5464462de927726e844f0e6d93b35358d834f89c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
cebd4f1c3870ae18b271372661220155d4d178d2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
84d62591d343e1aa2c045cf4c5f079eee4500da7 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
bbfdf51b12908be615287a7fab5bead8cade346a drm/amd/display: don't WARN when removing an unallocated MST payload
6555c8d7b2a070a07d3d94c992748b24590e5ebc drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f7022f6de3133963a464d68839f33f25e2467a38 drm/amd/pm: reapply umd profile state after recovery
861337bf1a6a0fb64daffdfbc5bb165c1d6ce3aa drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b01c68b7f1ec75af84d9d62ea61cf1202cd8952e drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
fedc363a2b6796cc27efc4e2a06a719ef0e8fe4a drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
dbe6b6663634b9ecaa50c17914de183fcad5a208 drm/amd/display: Fix swap in median3() for DSC rate control
96da420b053ba050e4e43c3e54d469043c35f73d drm/amdkfd: wait for a GPU reset before freeing a BO
eb8cfa911806bd379949271335ef8246f89d330f drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
3ae32ed4d83e780fb548a1eb84f407f4d786ce3c drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
e6a0acabf6c18881ba1098f88dea037ff9cf4611 amdkfd: Fix memory availability double accounting of kfd pinned objects
677ecf5c4a940a898030c607c91ec65c068f6a79 drm/amdkfd: correct vram_available calculation
964b693376ff329071575dadd9dd531d989d12e5 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
310a2a825a9166b58578dd2ae4e63392b068b0f3 ipv6: remove ifaddr from hash during ifdown list cleanup
65dc6b153b65f094697123befb78554ecd33b54c ipv6: serialize address publication with device teardown
d4e3ab19ddd232850ad6a28fa95a6501be2373a1 ipv6: initialize temporary ifaddr before publication
6c90b7568b4178250ee3c4a853ffb4f0831ddc04 ipv6: do not restart DAD for a dead ifaddr
e5e13dd6dc04789de2986fd6fecf99876271d789 fbdev: bitblit: Fix glyph clipping when fbcon pans
e19f246141af0c3f4d6f0b267793f39723413199 fbcon: Include font geometry in the rotated font cache
e1f7e1f9e7399c2d3d6fe8ba57608e0c157dbe69 fbcon: Rebuild rotated font buffer on font change
d0626a2bbc00f42bb4a49fb47e38973660c12566 fbcon: Retry rotated font allocation after failure
a41b466056626b2fb24186d8c6ec1fbff2132ddd PCI: qcom-ep: Deinitialize endpoint on remove
cae22ada1f145191866678c675eb511edc4ef4b5 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
2e40fd8049527db15a0a32ca8ac7f430ef90be46 net: unix: reject negative max_dgram_qlen values
bf71eb3b19d12d21b3a0e2eed1a7782b270335f5 mlxsw: Initialize register query payloads
8aecb67c8a89f68bb49dc8407b5d932ee36a565b exfat: advance valid_size to EOF for append writes
9c8d01c802b8c50ce66518cb85bb140dfbb6fde0 exfat: hold the invalidate lock while truncating
8f37990a1a23381fab5e101a322b9ee9377858fa exfat: dirty all new pages when extending valid_size
6192bc0a98ecd97723f3985f71ad3cf6ba0e67c5 exfat: make valid_size and zeroed_size atomic
5ef4adf964ad0da0b45e876f8b2ea4b4177bd774 exfat: drain in-flight DIO before buffered writes
bdada3fb46d61ec503ea993feb98629a4320c069 exfat: zero invalid tail on partial overwrites
498931762569638fb9eb1e1fc0120bb98d89e9fa exfat: fix a large buffered write failing when the volume is nearly full
c071f2bb3887d69ac3416ab9eea2719be990c33e exfat: mark straddling folio RO and zero the post-EOF range
ea6fbcebee22a96387314341f4b9386873d91e39 exfat: free clusters beyond EOF when a write fails or is short
4ba9402fd010cd41893a2b4db3833efbc2e4aff5 exfat: fix reading a directory whose FAT chain is longer than its size
1a27709c1ea07fb2a2918b84cf2ffc48834ba171 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
32416509150f365bc2d4e59a78061dc8ff02083a alpha: determine tininess after rounding in the FP emulation
a12657044a3181fa5801ac1f7a55d053594cd0a7 ocfs2: reserve metadata for a new xattr block and its value tree
38c3894b287317b39decc4ff97288e0a1145464e ocfs2: reserve value tree metadata when moving an xattr into the inode
e7d7b75ed16199e8e34d7da7e17fcfe9fcd2bb4b lib/cmdline: fix get_options() count and overflow with large ranges
e765826749429cf95bfdfa2679f48649fbe645b4 ocfs2: deal with legacy signed dir index name hash values
0b245e3609a7247e291df057ecb0bb4a46c914af ocfs2: use the stored hash when checking xattr bucket collision
d4297b169d5ca23a7355d80e397b808232e79731 ocfs2: deal with legacy signed xattr name hash values
6ac797d3f55b9ebd56638169623e39d7a0d2a6a4 ocfs2/cluster: initialize heartbeat regions before publishing them
66ebb38d832e917ba5e761da232f5826429c2971 Documentation: hyperv: Update documentation for sending VMBus packets
b5b3ac5af0e9bb4745b50f92ea32f21d64b0f0f9 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
0a42e7a1927fc4aa3387efa102362de1fd286b10 writeback: reset dirtied_when when switching wbs
7d9c3b7098ed6d7564ccbeae7fa98f759d6ef24c writeback: clear old wb dirty state after inode switches
171b31ca995278c39036cc0e0caac1578db88986 ALSA: aloop: Update the PCM Slave controls for a matching playback
734c6cd3b2537e0475e5cc15e643af686f066107 sh: maple: Use the matching IRQ cookie when invoking free_irq()
a888975330ad83322283823bea78306c0c195aaf PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
d994a3768b2bf1a037991592664c0d544aea232d PCI/pwrctrl: Only destroy devices created by pwrctrl core
7aa18e5dbc2929d5792a037af73eeb99545c2156 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
ff6db2332643e5d4332b3acba5e2e98c13496848 mshv_vtl: reject poll files with multiple waitqueues
a49133d06bd2d1425c6d497f1699e2ce8cd56695 pppoe: delete session hash entries by pointer match
3f57fc88f13d89e1e7a24af5a46c0e6ab680ce56 net: wwan: iosm: validate msg_head before indexing msg_ring
6ff5288c7a5da4cd792383144f91e584d291ca2f ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
3fd5792b3ddc0fe440c2eac1646b86c1eb4b38df tipc: fix broadcast sender hang on last acker departure
9626137bb92929ce7438feae3ecff9d5f000013f cgroup/cpuset: Fix task checking when enabling a partition
4005fb67dee0cd88b5a1e3f6ef66859bc0517c06 fs: rotate inodes whose page cache could not be dropped
791bbd305155e6dc5bab5b740a1b85e7877c3fd3 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
0242cf173e417d2aa89ade31f107b5d620c4db0d exportfs: Release the get_name() directory file synchronously
a522c991eb26a8b011793fa41659596e6f444f67 statmount: don't copy the reserved empty string past the buffer
b399a48c1ee794c678dd365e6365dd37db078d0b listmount: don't wrap around with a U64_MAX cursor
cd0e590ad13a0f2e2d1b7c47ca1c4ce2bb6deb60 fs: don't lose inodes that another LRU walker is isolating
d855919d745ebd8ffdec0e3467669540f362b1c8 listns: don't wrap around with a U64_MAX cursor
98813eecf7555d35031ad8103c6a4eb14836e61c ucount: take the rlimit reference before checking the limit
bab8c554ad4350c26708fc10afabf214ff6b5ae8 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
0588052542ab6cd29e1b05dd483a9bdab69c9332 PM: EM: allocate the cpumask for every perf domain
14f3be0ba056e696dbd3c21bbd10a144aca15c62 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
963db85cbe0aa9385d73a76aafda8869f39f015a i2c: designware: queue only one read command for block reads
f43962764569ef0db566fe391f0072f9c70811b3 tpm: tpm2_probe: propagate transport errors
8e1a34694effdb49724fea5cbf282353fef3b19c tpm: tpm_nsc: fix NULL pointer dereference on init failure
d94fa66c1b9f0885abe3557f323ee7e2aa6695c8 tpm: tpm_nsc: stop using the cleanup callback as dev.release
29807241a05f4b2614bd7580ca28537a39234a9f tpm: fix zero-length read discarding the pending response
ed99cc40d65a23c2294fb022b020efd57c2c8b07 gpiolib: don't report -ENOMEM for a requested line without a label
ca12eac24875176507c99c937cd6e61180cc73bb parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bef087dd545340aaa4e8db619b48573e268fee94 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
3172b2bddc32bf2c9ab19cabc25b9a2e30046668 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
f237a79af83375ec3e64f4fde0162c854d406a00 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
983c8aa696c0bee3a5a7f0aba17338d619030b66 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
37c51b2e26582e767479a344e105a717f713299c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
936d3aa096a9308603aec9a03a8d2e90bdf1509b ipmr: only copy pktinfo to cache reports
5f80c43b1eee4635493a308c0805fb2a1a24ad51 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
427810d79c66a006c78417cb272072df9a13dd8a timekeeping: Require permission to set auxiliary clocks
ab32bad9df6f64339eb403bd23e1448bf6424ba7 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
91139c72c3e07e6b02f1250bc42c053d133bbae9 cgroup: don't kill migrated processes through their exiting threads
3b90249fcec9fd3727f2c6ac973410a13bf273d8 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
11ea17b41670badb30f1acb937f2bb1f957a4ca9 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
e6d4b73a20b9c7bcb7f900d9d57b6f2043d28d91 veth: fix stale peer max_mtu on XDP program replacement
b75af28847a4cd6eb1275beb49cfb9da322926e6 scsi: ufs: bsg: Complete the job on error
230b5c5c36216cbc6876e702c96bbe601249a1a5 scsi: ufs: bsg: Clear the reply buffer before use
0fcf2c7ace5fdab641a81aa2455e2dc56d4a6a20 scsi: ufs: bsg: Validate request_len before accessing request
fab642b4b94e195052562ae21737acd6d4d303bf scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
c86ad7924cdba279e6d079aaf04048f3d237780e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c378d4fdb6c7244c3458af886e2bab61f8f56d13 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
9a6aa08dccb428d9f0ea40d9fce8debdac317c89 scsi: libiscsi_tcp: Prevent R2T range check overflow
5276c3501f8762151a8aa87a1ada24ecfd4b5109 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
5855ed19d78db577c757ba2c68107fbbbee3f510 scsi: handle out-of-range SG_SET_TIMEOUT values
5b2f8086523ff9e0c8b4aa6992fa49f3eb17916b scsi: ufs: core: Remove an always-false WARN_ONCE()
44f4b65877f91e30b0e68e5f6fbd54ca87200903 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
e320bbd2a26fc495e54cde7c4711fe0a8dad9a5d scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
d57db743a4a52cbac8fe074287e35757926075b7 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
2edb62384a06a9efcafc2c47135d4cdb948b2085 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
53d975c6dc843d65245dc2846ea97cd9e050fdb4 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
b26799167322655140ad2cf16b1709aa8bc39cb3 compat: avoid double rounding in times()
b727f18ccc4396f231a0379ca0e53f165a38e333 stackdepot: stop preallocating after the final pool
65312c458b2d9ae66eb08093ca1f41f0d4ffc5d2 ocfs2: snapshot the dentry name while tracing file release
b0aa8efbcaa80293de872ce90b0dcd8d2fbfb5c6 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ff9df387ea19c1707cd1a60c9245f35e5405229d mm/vma: don't leak the commit charge on mmap failure
681592e5d7de934f2f411ad1395139b226d3f4e1 mm/hugetlb: unmap the page where the other VMA maps it
090e028cd37ac0fe8510867f3b5c28996fcd318b mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
746a3094ec2a2fc70cf73447b20c355b57b893fd mm/hugetlb: fix endless write fault on a leftover uffd bit
49e58b223494d7d1895073e63c8273ecb93b0f0c mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
cb0565e375d2cfc60b5f35a4bda02504f839be54 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
3269ad108e9fa176a5ef4f47d0ddb6385bd82af2 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
f240a59a02f75c537568423da72a581dd9886ffa mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
576134c74c968c60ee76f04e68c86d7b3308ec02 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
85bea4ef391562b91f49bf4e44212c367dc57e07 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
23b6d1098a22c5916aaeb93045c73953e010c531 mm/damon/core: preserve the quota passed to damon_new_scheme()
f5db3a1025c53654e61e7ac613f1413ccd46775d mm/damon/core: prevent size quota overflow in the temporal goal tuner
2e88c42d7d3e96dc23b3ac9eead173f3dff8f816 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
90f2f099e69bfb341c714751369c36cf3a420f6c mm/memfd: fix hugetlb reservation accounting in error paths
6a63aa1580ce7ed7c4e68f210ca6bb70aaff8b97 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
8ef19c9bdc29bba6cf337f27542db16e70f3d027 mm: page_alloc: make defrag_mode retries follow the promoted order
b0f3684537dde69781dcb1887443fe4256052bbb mm/mlock: use a long for the page count in mlock_fixup()
285b62e0b489ffb54f9d501da48ccb3020a99351 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
64e9e983605f9987636687da24c39c9afb2aa71a mm/percpu: account full object size for percpu memory allocations
5a4d557c02049f75c260dd5492c6e1961e49e77e mm/madvise: atomically clear the young bit on THP MADV_COLD
37be8c5c4c188d17dfb0d528ed52dc9a69f02f81 ipc/shm: fix RSS accounting for hugetlb shared memory
8d2d328892cd462fb45bdeb2ca1e976e3ac51d28 mm: vmscan: don't count per-node proactive reclaim as memory pressure
5368a82b7c4d0c9ea9486ae7706917589909dd0c mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
41e679a7e71969539b38ff388694a39eee624ff5 mm/page_alloc: count guard pages as free again when their buddy merges
f899e3c62666840d2dfe142b812651c60ed7942d mm/truncate: fix the zeroing end of pagecache_isize_extended()
d067e7b3728c0fb28e5b45a48922a00075c5ca1c mm/page_vma_mapped: continue past nonmatching huge PMDs
b6d9bee0f6b9d3bf46329ca6fb49be364d1adb9a mm/mremap: populate calculated fields in vrm state correctly
22464b99348bde3a3804a26e0a30878358c3dd94 mm/mremap: correctly uncharge accountable VMAs in error path
dcd875496a3229e1ed695d72fa99bc8bfa4da085 mm/vmscan: reclaim every zone in per-node proactive reclaim
b2f3840012e106e64ab1d910a802d6a74155101d mm/mempolicy: apply bind policies against the scoped allocation zone
f87e72ed8ab1bdc7f6ed774a9f5868eb6dc47b84 mm/damon/core: filter out damos address filter-split failed region
d1078b473e559875f1d2aeec1ef9792b89e35209 riscv: mm: exclude invalid THP PMDs from page table check
682104ab8ef8432b9a4b06cb5834498ce7f7ebca mm/vma: avoid broken uffd merge on mremap
27afd2719525a4bf9cd36e874e229506736d0262 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
e9520ef59b30c85b9e27503853202c3674eb3e04 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
1541e7eb656d19f99eab8037e495f2b7d60ad404 ext4: refuse encryption when block size > page size
cb98da5dff7b3232026ce37eb6163f6f46c21d69 ext4: reject encrypted inodes when block size > page size
ebb6525ee7df342afb5d7fcb996294c8a40c444b fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6d522543220915cbe36948730d006c88d993fa45 erofs: hold real inodes for shared files
654aea6cb1f776dc849e100d28b05ea01a907a75 posix-timers: Accept NULL clock_getres() output in stubs
d60dc9a450cb3aea44515a26c1a789d01cff31f9 timers/itimer: Keep a nonzero value at CPU timer expiry
6d1d9b7ec6d0a498b9d5b6609c9d58f21fc490fc time/namespace: Fix overflow when converting absolute deadlines
fbfee2e29499d4265ebf5c1ace9ecd469aa4d88d posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
6da98212658b7cb5f31126923b016ec8efff40d8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
9dde819b182c88817a5cc899e5a4e3215176d6e6 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
4e4a3ec623ad5a46d945a7de1bedc20b8699fcf5 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
e69875c7ec22ca636970249458c18da2c35ca094 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
740fdcbc94f8bfd48121dac42a07c0b87a3fb261 ceph: avoid pending truncate during nonblocking cap acquire
0c162c18a774ab36c090088d2b27ed9ddb095fa4 ceph: fix longname buffer overflow in ceph_fname_to_usr()
0e1bc95bdda8dc382496de11455a627f5a35957c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0574e4aff8e4b28e0d5636204ed4ba2350b8701a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
058e1c38722a6d5b0181f38fdec03d5da95c3ad1 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
f7e0d6d3de29ea15daf063a81f6d5fef04681b9e libceph: only set read_from_replica on read requests
762860805a1414060f232fd74060fc09ec429fbf libceph: Fix unsafe decode in ceph_redirect_decode()
dd7efad37e5eacbf9082a8bf12ba56292a1725f7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
cab954c676687e2913b7042bc0cf294ce2e81336 libceph: reject mismatched CRUSH weight-set sizes
0c0dfc2b238cb6eb24f68406c8655a6a71e877ad libceph: reject an initial monmap with no monitors
25ae51760b751d170e29425b7851ee577e2cd5ba ceph: fix integer overflow in the snap trace bounds check
dabe2280fa8dd8d84ebaaf5fb5c45b6d778fc6c1 ceph: Fix xattr buffer leak in __send_cap()
68db0112f3663f53f6848b0ff75b12c9fc089a04 ceph: Fix mds session leak in __open_export_target_session()
b898407535b1c5a9caa6b22aa35650e0a99d742e ceph: fix 32-bit overflow in readdir reply count check
3ac5e7f512efbadfffd2d13888dc23c43754a5dd libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
458e9e2930168757bb387b68cc44206b72bddbf3 libceph: initialize CRUSH choose argument weights
6eaba9183c3504790b545dfe87f7d551d2da999f ceph: clamp MDS reply result code to the errno range
9c0852f3cb02dc11d65900adf4f268375123736b ceph: don't fail write_begin with -EAGAIN after flushing old snapc
87cba8ebbaa7d2b85f6a4912c1697c0f2642b39a ceph: validate fscrypt auth blob length
bd04d73a0d6e6c52186f3836ad1689080be7f7ed ceph: bound name skips in ceph_mdsmap_decode() by the message end
1ae16bb199d5e2b3f6e7160d4d5ac34980984ef8 ceph: validate MDS reply fragtree split array length
4348550560ec3af12b234e447210d71b51738b92 ceph: validate encoded xattr name lengths
d2f96029c08ac0f5298270c227963c4e3ffab3dc ceph: fix uninitialized err in ceph_netfs_issue_read()
2018dbba8a5c84e00c6215475719bf1848cf5903 f2fs: fix to update superblock crc in sanity_check_area_boundary()
4322459cc7a1e27abca472064ea44b8beaa04eef ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
e564eef02b69222e715dc9aca7364f7b856a2f45 ASoC: qcom: q6apm: Fix unmap regions response handling
a99feace2d2f5d82be928b63bb87b67dd6472824 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
a2c410365bcff62a2bd199c034de452cbf543360 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
1465af8fcc7c8d6efdd29624b6c2cf6f2e3e8be2 ASoC: qcom: audioreach: fix module cfg blob size handling
40826ebf8e12e2b69a4b17e8b4b32c2106ca917f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
584e73776b197b32642ae7db2d846d474a95e187 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
523e71cccfd8506471e02bd63c425a5564217f2e ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
b63b117492e815c7dded5307a0ca8dc2a23fa583 ASoC: SDCA: drop pm_runtime reference on probe failure path
c160b4490d5ed9e4d8fa3c602583858f89cfc80a net: usb: pegasus: check rx pkt_len against the received length
46f1631f9ccbcabd0ea569897ecd5b47971caf7d bonding: fix out-of-bounds read of arp_ip_target
17463fef04b15bad67789573df58d1a9d7b96f90 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1f6cb0614d1783adb0187cf40a3c4f60499731e8 ipmr, ip6mr: validate packets injected into the register vif on xmit
dd74203cbafaa693ac132d83b7cade4150bf2c8e ipmr: drop packets with unknown ingress VIF
dc22f1e25852a8f6ba296a0ad3ff0788433590de dt-bindings: clock: ma35d1: Document the missing crystal inputs
9e4f9ce581b73c39235ac7478ed88ee84184eb92 tcp: limit tcp_tso_rtt_log to a valid shift count
47195a2c27d56cccc1ed92271aecaef8d78a05be xsk: restore UMEM flags after failed pool assignment
6fe40c314fa078f06152f0f1f02c73f2e414de7a loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
22247f5024684b29d071230b00bc19ae9869bc76 ALSA: usb-audio: Bound packet copies by the PCM buffer size
2a66353afb99f52451fd6e4ad86292695b33e221 ALSA: ua101: Bound packet copies by the PCM buffer size
be351c87b1208ff469163c2627957de1ce655d1a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
185c817447feb8314500da338be66b025c397032 ixgbe: reserve TX timestamp after skb preparation
0c17a5ac6486dbc99b2854d65cff20836877e60b ASoC: hdac_hda: Balance the runtime PM disable in codec remove
5e21c66b352fd580505b3cd1ade3352ea9e6e737 LoongArch: Call cpu_final_simd() with pure_initcall()
fc880e99148181d1f076fa53da50868e37af5cc6 LoongArch: Don't init & online empty nodes
bca3689dd637a7cb0913ee6ac71765a3b3126f2c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0b131557b0e31706bc6e43cf0c986cf0a35a5871 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f7f597c501cddaaf810c0164f8bb72645f1d0bdc LoongArch: Remove redundant call in update_bp_registers()
5f80062adefd34acd4440d76f9095af9b62badfe LoongArch: Fix bitmask corruption in update_bp_registers()
b2561dc6c550222687957318e491c347f83f9da3 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
ab0fb9ea282f5e2a8a15cefd6ad7b6652da7e95a LoongArch: Only send SIGTRAP signal if necessary in do_watch()
27021f37ea7242b357143fbbe253c6d0e6dbd169 LoongArch: Fix perf hardware breakpoint failure via installation
b1b6de9a02f8f87d5535443603bf2c375b547314 LoongArch: Fix one-shot limitation for perf hardware breakpoints
c93782c737864bcc89b98a4ba778689b62fbbcb2 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2465a3c31b39f9129539b0f88d28dceb44928fa9 arm64/mm: restrict transparent contpte mappings to valid PTEs
6c4f82c4fb95cf5d34d4dd82d042d30a674f0b3e clocksource: Prevent immediate watchdog rerun after a delay
7035fc8f561e4599e1955fbd9d7f5e8b384d8a56 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
9cfce679d88f6f83d15e99fdba0d5769120f0faf drm/amdkfd: Validate the control stack of a restored queue
6a0eed6acab0b93df4055548aeae1355dcaf234b drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
3ffe956b39231b3ee079bef4c9984edf9c536ffb drm/amdkfd: stop restore retries on device unplug
4a7b3618f6b9b1718da0aed7d237eca13823dcec drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
bdea56cbdfd91d7c2743a69455a9fd9ba5da506d drm/amd/display: take a runtime PM reference only when a CRTC turns on
d2de9c385d5e6de5f27391357359a77c79f22b68 drm/amdgpu: reject CS chunks too large for kvmalloc()
72360c3c34ef95f4ca0b27574c765d67504516c2 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
761f2c927c3610002e48f302093d7525f8104a25 drm/amd/display: Initialize missing TD-LUT programming inputs
e4cd2648bd4bac843f85c1e833a78e35518a8e0f drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
77b5960eed8a2db25068090ffd3397de003c442d drm/amd/pm: preserve committed OD features for SMU 14.0.2
437fa225f646ee74eef462f592160e608b231d74 drm/amdkfd: validate SRAT subtables before parsing
b1be57298de6f000b4b6fdfb807278ac12a299e6 drm/amdkfd: send SMI process and VM fault events only to allowed clients
c82c35882df4424f28dbcff1605d7211e41de767 drm/amdgpu: drop the gang leader reference when freeing gang jobs
e566ee7fd40a3ae56e85a4004270f2ef187c1c0d drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
d014a7a61d19fb23895a6cffcb44c961ef3a9b6b drm/amd/display: Poll passive DVI sinks for EDID readiness
e9e219cc9f542041ab1eb7ac10bf6f01a9d7ed01 net: limit priority VLAN untag depth
62f5a53cc64386a00a63b9d4ec22bfce2ed1a35e macvlan: fix passthru promiscuity accounting while down
a89cd92f8a52bb3b60161d672dd55265db8fa742 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
119ab8d9dd61c24a604be6175dc658cebb3a3bbd fs/ntfs3: bound CreateAttribute asize against record_size in do_action
81e354bc1e5568fd56ebe1caf1a828df67294d93 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
77edec56cd5c9e8bcb105a43a953e3fca091f119 ntfs3: fix mapping pairs bounds check for alignment
3fe9fe9e3580e81c6383d39793201fd54e3ac399 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
1bd329d8486fe812c18fc05655fedbc3114f5ed0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
191db8421453dbe75b0efd3f37d3046e0016343b inet: frags: prevent acceptance of partially authenticated reassembly
87d9db801d7ab49534458d59b5ed4a2802f582d6 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c17d443d1e984a0c0840692c6435cdc455936160 nvmet-rdma: reject short connection requests
6ce60c9226ca583b2b94be63728f3612204f9952 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
c32b169fb13c22a8723db2467a54b6c0079fd84b nvmet-fc: only send read data for successful commands
9274d3aa39ddf3cad4836b9ba3ca9759660c31b9 nvmet: pci-epf: report transport errors in command completions
ca67ea4f835648d931c59cd6f80379468ccc5c07 nvmet: pci-epf: require SGLs to match the command data length
9713fd7ca4523e89130b02100e7cce004f7f6eed nvmet-auth: fix error handling on CHALLENGE failure
142aff2ead903d437650b938d9eb0c8c1a19e175 nvmet-fc: Tear down the association when the admin queue allocation fails
9998d585bd094bb652376ee7d91d1b8e31eef4e2 nvme-tcp: start error recovery when read_sock fails
6aba58adb5ff9d4b62b820518f409f1ee615021a nvme-tcp: fix io_work priority inversion when send_mutex is held
c0b4e770ec74f7d3cb3c9961a08ddd4c12997f79 nvmet: Finish the blk plug when integrity allocation fails
21a812abcc98ea8f68e22768577dd76ee63d4354 nvmet: Free the old negotiation state when restarting authentication
4e24e3f249234887e16bee2275234e3bbe8ce04d nvmet-tcp: validate the TLS handshake timeout
d8dfde4f7a7b77c3583eb123a50949e16259baac nvme-tcp: validate the TLS handshake timeout
61485a6e004eaf84d5ee4d7eb27501247ce77524 kgdb: Fix buffer overflow in the 'm' packet handler
73649d488e6efb9f6e40add1a0405b2e7853e632 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
3da6acf8387e699f142d0bb723e921f2cca529da kgdb: Fix buffer overflow in the qRcmd packet handler
c4b9b5e0cac400c13d02ea71b44525d68170e7bc fsverity: Explicitly require FMODE_READ to retrieve hashes
1ea9efcbeb49f0a61ff1143ed40be72e3bc53914 fsverity: Be more careful with return value of ->get_verity_descriptor()
5f0436428b871b2cc800228837ea49a44d5169ec fsverity: Tell LSMs about signature only after verity is enabled
8c754fe997144edada4ed2853fb6f8b73aae5e04 irqchip/riscv-imsic: Report successful hardware retrigger
13ee3f157a463b8186f0a6027e253f0c8a2884e2 irqchip/irq-msi-lib: Free wired MSI descriptors
a9e81456067456911da0de41c51f59ff807dc45e Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
0968d98e72356652aaf0ac029a16a36e5f4d46b2 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
43aba2eeaa34e045bdd73abfe66c8bd3fed97852 apparmor: don't revalidate inherited files under files->file_lock
82117f3e6680320f8b94a0b8ccb17f80b029c8e5 r8152: Use BMSR to detect the link state
84c85fd001b8f0176246900584687db626b8435b tg3: Invert restart quirk logic to restrict SNP power-down bypass
526d31b2b579b5c93efc2863caf92fae0638cbcb iomap: don't mark unwritten parts of a folio uptodate
3ace65e1001ea5fa82a178a1d3178fef1f6da3a2 iomap: keep large chunks from defeating the bio cap
06ec699318fe3a1747bd49ccd8af577db2fd8419 mount: refuse setns() with a shared fs_struct again
a0da1ee51f1dfa7c3ddac48bdb04858264b56539 userns: don't drop the exec securebits
4c24ed7a2653db137297fe8120daab7a84854290 blk-iocost: abort weight transfer on invalid donation weights
aece5f74f1e4a112f52adcc2af9b888ab2072562 proc: don't let an entry below /proc/<pid>/net be a mountpoint
2dea9ba94bc286f7b4f754642eabd71b8b92e7ac tcp: check congestion control restriction first
5ceae3d2c5e4d7975c29d5a2dd65dd6cfb5f77a4 nstree: don't end listns() at an inactive namespace
830ff89b391e561b16e195bb2d92fded2d8c0456 pidfs: don't let PIDFD_GET_INFO miss a reaped task
dabd6ac70acaa838e011df72286734faa318f99b apparmor: fix refcount leak in aa_get_newest_profile()
8d41718618ed58bab0cce12811c6a62491988f45 apparmor: avoid potential double free when remapping DFA tables
92ab39831d6931bdd1a669c513baafdb9cf1c22d apparmor: check accept index + 1 is in bounds
a7b2e3bac0e1bcde13810f6b9b20408a89117deb net/packet: check TX_RING fragments before memory accounting
7653d28a1b7d93d886906c6c088de5d77a788031 tcp: fix reordering addition overflow in MTU probing
64d601ac18874892cb96bf81dab1fedfe77f41df apparmor: fix query_data() output overlapping the lookup key
1ef534f49b193036fff65a8270b7afd990cb57c3 apparmor: remove fs entries created by a failed policy load
2390625ee60eb12b6ffd9834511df250c1634bb3 apparmor: fix profile leak when a policy load fails
9af2f7e0994af496755bf5142607d36f258df214 arm64/gcs: release GCS on failed fork
e1f58c0f5b89863e300e290187a2bb000719f5bf aio: fix NULL deref when a fault races ring truncation
6e68116a8559a7d181c836043d357e9c9b20b6a5 backing-file: enforce append-only and immutable backing inodes
5c38de5f536e286264be35a71c2290f5bf947bab iov_iter: fix NULL deref in iov_iter_alignment()
501ed625cdd25d5a264e1a553439963f9a810b63 backing-file: always end a queued write
9802608232a65e6054bad9def7d3df03c567bf58 splice: avoid stale f_pos writeback on error
cee09adbabd1a15e6f22b421f836a55782ab0707 fs: let backing files inherit FMODE_NONOTIFY from the user file
0cb46288f23b2d3a3c062b21b80fad9783cae8d5 fs: skip copy_file_range write limits when there is no data
e0efb02fd551fe5e76e959a3112f55a612fa20e0 ns: don't add init_ipc_ns and init_net without namespace support
269fee7c58a1a129c023ce218e11a16f1b044fb7 fs: don't fail __d_obtain_alias() for unlinked inodes
8086088f21380ce3caf81d22ed1ff482e92527cd init/bootconfig: pass init arguments in documented order
91eecb7d1cd3f518667fd8e760f64a4ed0e5e2ec ocfs2: read the xattr entry hash before defragmenting the bucket
95aa24bcb760ca8c0f1c75b1aa6d29b5d9af7011 apparmor: fix uninitialized variable warning in aa_inherit_files
768e47c0b7b78565ef258cb8963873f8599ff6a4 apparmor: on failed load ensure profile files are removed before parent
5de6a41199e2e5c3e9e44aec8dcdeb325b666ea0 x86/bugs: Mitigate TSA on AMD Zen5
07aca7d25ce8578fedde49855983a01c537a782b xen-netback: Fix XenBus connection failure cleanup
e7ba61734d6ad6adfd5bf617052e590743211669 xen-netback: Zero out sring pointers on unmap
7595a62d45ee1a2297eafa5f2ef5d0a45142d84d Linux 7.3.4

--===============3111378635434295718==--
