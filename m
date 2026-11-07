Content-Type: multipart/mixed; boundary="===============3219821237107394040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:50:20 -0000
Message-Id: <179405942056.2441728.6054381188047095923@gitolite.kernel.org>

--===============3219821237107394040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.3.y
    old: 75eaee7a646579bbc565a2fdc76beee683517f29
    new: c2e1b438ed5f76da56699633e04301fb02604ff5
    log: revlist-75eaee7a6465-c2e1b438ed5f.txt

--===============3219821237107394040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059415 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059415-4712cdce0b877b0cabb25aaef66d55b72f14b7c4

75eaee7a646579bbc565a2fdc76beee683517f29 c2e1b438ed5f76da56699633e04301fb02604ff5 refs/heads/linux-7.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLJcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lP4QAKIlr7CsDDaHQnmUyTvD
pJ4oOB1S2PiNrL3dR9jWRhM3AkBdGLzczhu/xcz1zoYSbuuXe3ORAbioRzP6yOs6
DVNjKDicySqxKxfu27hBu0AeifFevhCWHO2Yfs0Aom7Wdo0qs0RVYrbuCro/MYeL
7Dt1hoF2E0wER7+n6YBlsCz32tvsGx0+pCLyLDVY3y2JJA2H1nYCfGo/30TXV5iP
r37BQwOuDhBFb50sZz8De8szaZKR4coWfyJAYRStLHySJERsAkAKL13G1kKsuZh+
UiP1LBxAp6eIBBEnMRw5dZJVodQciZjFw4LhZua4Q7aaXyN8SFUCpmr2JhWAQr0R
vJFLRg8Uq/uF/kXO0b3nfMVZdntHGXprMI3brv3Hk96tlEqAfRPu6mseixPzeYVZ
4theBNCbP4TXRn2NuUCgtfPmvg9SGt/UnSsOEhIHbyKhf6ELMnJqZYMZ3XspRS67
E2mURwHXlYjYQT145riCiHSr44iyL4n4hIcci6rkya5Q5rYWOuL/xdAsxv8kVDRN
j8A8Au4HM9YdlOzWis2oeJE6w4cvauISNVEtFBhDQDUe0QKBfweVYqfRNjfSXkbP
YsOTYXipyCWSbs1VdKup9s1Y+IYCml3/pJyxn0/mZ6qT+DAFaLAqMBSVINcBvQ5z
0JuiUYPTUKjGcaZe7CX1icco
=W61Q
-----END PGP SIGNATURE-----

--===============3219821237107394040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75eaee7a6465-c2e1b438ed5f.txt

1e2d2f31d7351a2561c30ca04220c645d1e6c839 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
b8c892be136bc649cd4359bdd1856c020c4d0ed1 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
bc18d5a315f7b37f5987ee916912579d1bbe54fb arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
ac2fa304a3de1c33fbda04866aa6dfa2f86733ee arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
24a6025fefff99423b751aaad840bdb7c07c2241 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a555ae53457708882bcdccf5b7dfeec8be96ca93 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
789816b1c6caf1d4d346f5bd3e7272aaaaab3434 arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
e4c7f78f3d9873de1c9bb4d3b918134457815ea0 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
9c46c4094e33ec56e55f6c1d2a123524b8d04c1e arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
9d92dda546b3fed5267c2580d25efd1df13e7591 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
1b234971d1f8e3e54b98e765b4dd461ba0299ff3 arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
ebe6fd2ae905c17252a9bae2fafe91e4bc7e5875 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
dc47d725fef7fb3026ae8f3e32117e5e609210e3 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
56c8d126ac842f5981b501a8d3b6b84ec276b243 nilfs2: fix checkpoint root lifetime on sysfs errors
db1db70c3c6a6a208948e7c2633b596c3b8afca0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
eee04658a27eede4d0d2908d1aa26b969e55404d md: validate bblog_size when loading v1.x badblocks metadata
9d6e70f33a9aab5a4c9319a67f1f22fabf1ae04e crypto: qat - fix error source for QAT GEN6 transmit interface faults
7f50db156157772698538a3ea79cb851f914c139 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
b4985b0ade6416775729d6cc10325fd3a4ecc83f crypto: hisilicon/hpre - fix pointer dereference before length check
7425170e41489615e8977bd0e427380ce239a676 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
4cefa270365136de4eee53a45bd064facf31c7b3 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
b36b74bb3fe36078361721a728cd18b32ef68656 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
bbd366cf86ef77daf65a20c560b1922bb83c56ea crypto: qat - zero the VF migration state buffer on save
d19fced164309ae7c20180be015b61b3058a445e media: cec: extron: clear response tail before dispatch
6ebb478f6ba3f2721bad41a64a8a73ba691f03c5 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
3ef1530a36e2b029d9eac16979d6882171f507b0 media: adv748x: Fix endpoint reference leaks on probe failure
39ca012b5826157e80644dba12c623b8c2ea6e73 media: marvell: manage the MMP camera clock provider
fc09c1b959b22aa1e2b7421cc7798c44b97b3406 media: go7007: unregister the I2C adapter on USB probe failure
7f17f2886a9a328cf12b915a5e6f993896adf3a3 media: cx18: Disable PCI device on probe failure
28aa0e461dbaa828babea950d11de3e4d10c8db3 media: tw68: balance PCI enable on cleanup
3f042168d236ad33f7c847205a6619e591635839 media: adv7180: Initialize mutex before ancillary clients
ff07f0b48fa11e970993422ea37eeb07ff92d6d9 media: au0828: Fix media device leak in au0828_usb_probe()
3d913e7e548a2dad38e19fba3da7681c4c5476f4 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
83fb69d9c59210f483e07e44989f7df4d4dc6c8f media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
546f057895e415bf525ec26cc1f681d8717f1757 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
e7e984220282d19c8fdc15b54c0fc3e26949d125 media: i2c: ov5647: fix power cleanup on remove
9fdc69106a7f6cc7d90c6daf7df2c74e3a4621fa media: atmel-isi: release unregistered video device on remove
beee6c47a1e3a53e8121c92b6dee6bb8f03e8e04 ASoC: fsl_xcvr: free IRQ before canceling reset work
acc607bf9fbdafb380b20e022666e2adeabcfc90 memory: stm32_omm: fix child clock leak on set_amcr() error path
f8bed2a272bfd15a2f2145953a20d87c83a75a10 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
d4301ace601474fa3b33236bc3ee5d710fdd2287 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
c4b016080610c313c29daebad53a44995b0e9a10 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
2f89ea9368600a5054013fefd7e192548461d9be arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
e3b371ef9c317d8547481e8577cbc380ddc4b201 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
4d351196fac73f0d06c3fd715f36abc04127a3fb arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
c30750329a2cbb974e1d0c89dea4256e5dc4894e clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
a08765b56d3376eb5afd400907f088a142788a2d drm/panel: ebbg-ft8719: Set prepare_prev_first
23772f869cbe7c3647f6db44b7f9f49368f83059 mfd: da903x: Cancel IRQ work during teardown
7c65ceec0ccbc41a33e53c0e294a75021f75aa42 mfd: Fix MAX77705 dependency on regmap
9289ebee858388f50def8515bb36a1070474a0d1 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
241da29a92b216aea2f3c7f9296ee0f909831eda mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
409085aaa51dbf018c76865e0354f69626ae7ab7 mfd: twl-core: Unregister the auxiliary platform device on unbind
60623f7977aebac12431a04416d8f05768f531ab hwmon: (k10temp) Stop matching Hygon devices
3cbc22332a9d3ba63f1e56b8b3f848535f8f0a84 perf loongarch: Fix discarded const qualifier in _get_field()
ce5728e02f8a9002caa7f186cabba65e63fd1d4e nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
55b34639f55ebee65e4d3d4331f6a162e492affe kobject: fix out-of-bounds access in kobject_action_type()
bf2dac9706edbdf9d5bd6fcd8e2b5c4154a371cb ASoC: Intel: atom: Fix platform device leak on probe failure
9a3c361b6a3b0b2fcbba120cf380018481b7ae42 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
52720a6d321e8ae56ecd346f6cd3ee7a9b66a3f4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
b7aaff545774d17842f1139d0700283c26660d70 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b21248cb04fb9e5c2da5675522f40bcc10c4b7d2 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
c2b1e2de856056473b357d84d84351953b76b868 regulator: core: Fix coupled regulators reference leak on removal
3934e5588637ee34a09ad6f983c1ebd2e4cfa657 hwmon: (lm95245) Fix negative temperature conversion
0f8c2a2063ac5f4a7b88b3a46bf56fbfb38c9770 hwmon: (lm70) Fix rounding of negative temperatures
f8245349cd6648f09086589c6c09f6a15e48825e fuse: don't shorten the folio descriptor at LLONG_MAX
b5482745f17a37202ef4272e32fb48dc161d9fbb fuse: don't drop destination page cache on a zero byte copy reply
e1e9fb770f90f7dbebc47e79d7e03914d6f60da1 platform/x86/intel/pmt: Block mmap when callback is present
e3ced86d6800e2218449560d40ca10fee11d79ea mtd: rawnand: nuvoton: fix clock cleanup on probe failure
a2ae186e9ae67e62ffa2d48d30a414174aa665ab mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
3a4c0ae91ebba5a500ddacdd884bebf12d5c7307 mtd: maps: pci: balance PCI enable on cleanup
01cc6deac6651547bc0314f1a91883ba15c6bf31 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
98d440cc8efa11cd0ba2b725f9fae663e5adea9c mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
019b646448ff7e870a8120ee3dda155ae1f512e9 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
d92d7e8fb9d5a77c1886c89407a45d76a6148883 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
1f98ab183c1271677d15aa17243a6d6aea0e4131 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
0e4fbd796236765b53d36dd266512635ced41d22 mtd: Call get_wunit() on the master partition
18b7be927f5a516f24ebe96151974b6c8fffcec3 hwmon: (coretemp) Refresh the temperature on the first read
0770e923ce71d3e7ff8b46ba183e7c8b2b1a5980 dcache: report a Tasks-RCU quiescent state in dentry_kill()
a381f1637903aa6c7c7e053b463eefa948209388 ASoC: sdw_utils: clear stale RT711 device reference on exit
2ae77c2e944abf4969b43c76f7d926a8ef7e9bb9 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
0b420b8db2d6188ba426265e1c62fc3af36b6969 peci: aspeed: Initialize state before requesting IRQ
63b07060b8ad703e03688972c52f868b878dcf1c peci: npcm: Initialize state before requesting IRQ
5214c4bd501ae6372d2c831714f84d2721221e54 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
b89e9db5eff6e47196d7ef307beca31263c88d8c hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
7b5f8ae9a1386de4fd0f474658605c6ca2a7f121 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
b57350ebaaef2f14c5bb8ffd6e61eef922bb5b29 MIPS: mm: do not write a huge TLB entry when the probe misses
474b0e714f1ee62601ca2e0cfba8134c06d87888 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
aa768a261503f79e4c010a17bbd89a963e8b2a38 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4eba9e060befd5ce196b701a7dac9ea336b3f154 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
aade1a62e564db948db2c903e463b3fe2687f3c1 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
3a0e26bcd07697e047015549fcab7bdb32dea8ef iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
bbc625a9013e7ca8851311be173cb8d977d45e01 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
f5eeb6eaf902323a953010e54991c455e1e2b3a0 ALSA: mpu401: shut down timer before freeing MPU
9f9d8250734b5c7a0c62683c314897c4f2af8edc ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
61b6fd185e7225ac4f17c862c33c1df135c93fad iio: adc: ad4080: enable address ascension for chip identification
464d120093ac876f1218b4ddf7ee42a67e29b9cd iio: amplifiers: ad8366: reject devices without match data
db10df1c93372e754bdfcbee7e39ecb43fad805f iio: dac: ad5755: validate SPI match data
d306b636c3ce165d3202af7486440af54264933c iio: dac: mcp4821: reject devices without match data
7008fc786d91e31d153058b7047801bf34ea0b2b iio: frequency: adf4377: reject devices without match data
1adaef5a8228367423b5b6f35e3aef97072ccea9 iio: imu: adis16400: validate SPI match data
c151a451d27409016c528beb23a5d359d9cb4923 iio: potentiometer: x9250: reject devices without match data
4a6a66494dd62409c3bc228b6c277b1f197bb4e1 iio: pressure: bmp280: validate SPI match data
47da50b1898e7a0546428ef225ef0e53798a3fde iio: adc: ad7192: reject devices without match data
3868dba472185497c1bc635ba212dc76719d059b iio: adc: ad7606: reject devices without match data
4af343cc651811256bdfd38904d0d76bc7d1c0cb iio: adc: ad7768-1: reject devices without match data
b3a6ca3d2898487b8364a340728b5907362256b2 iio: adc: max11205: reject devices without match data
a230125098f114e809f7d616088c9ce8ce6c4c84 iio: adc: mcp3911: reject devices without match data
7ad2735a69e6ba18afe11d6603b720ff65d15f09 iio: adc: ti-adc128s052: validate SPI match data
66c8709062b68bdd9b64ebb922574f6524cfc10b iio: adc: ti-ads1018: reject devices without match data
9b3343725dfa01a2e91e43cf93f02d91bc52d390 iio: adc: ti-ads131m02: reject devices without match data
e8acf55653c83bb9b7cc6e865b24738ca7a6a0df iio: adc: ti-ads7950: validate SPI match data
815e3b5758c12a6e78a1d02fbf412b267632d8d0 iio: accel: adxl313: reject devices without match data
2e6bd5c5c1c4af332e83c9f85904f6a5a1bbfc02 iio: accel: adxl372: reject devices without match data
6d55cabc533d69c201b10e3c2630c4db54cb6d89 iio: accel: adxl380: reject devices without match data
d1df6df9c79a3b8b49a1923fb12f426ee8705908 iio: accel: sca3000: reject devices without match data
afaf8f40d070bdf480f078cc3f18d827eebfdaf7 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
07a53adf7815a8bd084805d6bc8d8d473c7179d8 iio: adc: stm32: fix minimum sampling time values
c8db5620d40cc31ca47e1d36babe4f1ca534f3c6 iio: pressure: dps310: fix CFG_REG bit definitions
8307ac7317eb6857cd0e113bb9771ecf6348fdd1 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
3616019d8a62903b3d092eea1e5ce7000ea6715d fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
f44632ddc2daa0599830269c0114f4b85e876a9d fs/ntfs3: reject an oversized resident attribute on the inline iomap path
19636b9fdb765b6c49f75ac480cefe87deb7deb6 cxl/acpi: Check ACPI companion before use
b1c0f0a06a5347d1a4b175d6a510de271907e26f ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
83c47790ed3ea8ab24b0a1e35c4efe92442562c9 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
75c624865f281324f9610ddee4d3322d565e1e15 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
f09be7b9e915d8c1791400c78e9227d782deef00 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
58b1004eff7af6601f1f6510b50ca86eebaf9160 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
d2215606f755f6ffc0bb252c81ca6dea8de0748d media: venus: Fix iova allocation from restrict region
8234fd2836df6ec39fc7127a43099d1e836acaef media: iris: reset AHB bridge before enabling HW mode
fcd3234eabee999bc29e949f8509093f4dd05f06 media: iris: avoid bit depth validation for capture formats
184e52446ccec1c776d012843b04a77d4e2db4d9 media: iris: Fix iova allocation from restrict region
11fa88da2f5922dbad3296c77b3c320dfe4ff009 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
db72b7d2abc9ea7e573a51cbdc20e855b34f7753 media: iris: Fix power-off ordering to disable power domain after clocks
adc0fa6550651da00f5dc67f707a4478db7a4ce9 media: iris: Fix frame interval enumeration for non-divisor framerates
94c144a9b7fa987b9394181025e6f5142f7b2b5f ALSA: sgio2audio: Only free successfully requested IRQs
ddab92cd2793b877ea0116b7ea60f969489c99b5 m68k: dmasound: Keep the Q40 IRQ handler registered
6f4a2490fff4523a1afbde3e1e51f2968c71cca2 ALSA: core: Check shutdown flag at D0 power-state, too
1f9042add2dde95595fdeca57c9ff51593001e0d clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
7b7b8e3845267c81779ce1d012b48da57b5091b8 powerpc64/bpf: fix percpu private stack leak on JIT failure
c2eef10cee7b390dbc2846380508e704df6ffaff powerpc/bpf: fix buffer overflow in JIT for large BPF programs
1787ef8f169f4fe84247266c81180babad8cae6e powerpc/bpf: fix alignment of long branch trampoline address
99a2e363462314272cd3ef58f563af947105e8df pseries/plpks: fix error handling in plpks_read_var()
f99ea10cb85de99b0e89e2ae14971de9bed2b878 pseries/plpks: fix error code for wrapping key reads
8d16725d83af4854323442afa6d4d9849f9ac4d7 pseries/plpks: validate input to plpks_signed_update_var()
7e69646ac0cb7d5364d78fdf2c5f280c0d4f9c50 pseries/plpks: clear sensitive PLPKS buffers
3262f3efdab6f8423e357ab534cbbd193dd122fb pseries/plpks: clear sensitive buffers in wrapping operations
51bdc47405bb63658abe848a5f8b3ae993897fba pseries/plpks: clear signed update authentication buffer
42263e4b7db0a7d066fc78097c1a4b2871e0bcb8 pseries/plpks: clear SED key data after use
9be64677fb1b3a218a885ee20beaa9a9eb15cf3a pseries/plpks: fix self-reference in plpks_var initializer
86d6bc5715e97041ffc8f4c7749704905cecbdcc pseries/plpks: hide wrapping_features when unsupported
927535e02329ff4de15f2103fed0d80226b3f29c powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
1e157136a36163ab9f2ab1da139fdd6d3c15bbbf ASoC: pcm6240: do not free an unrequested IRQ
0c48b1d9792d05b9828383b62070cdbf641f6f68 nilfs2: clear dirty flag on bdev buffers on log write failure
8ae960b36ed31667aca6d40298976539a4b7ef7b clk: tenstorrent: Assign .num before accessing .hws
0fe9d30164418350a7ad25c7cafe55053809334d clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
1e52d5a0962bfbbf3857460d5f6ebfa1f7e4c87a vfio/pci: Restore 8-byte ioeventfd support
ce89b1321e0f22d153bcd85c8e8f804a81fa0623 nilfs2: ignore non-fatal signals during synchronous log write wait
e5ebe0b2521e8d35a19abaa9a94594cc1a14e387 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
bd583df0c7433ca4d4e2beb057665598c4f2aaf1 IB/hfi1: Shutdown self-rearming timers before freeing
c613566ccce0c9ccce832ce2dbb4935e4dbc9b99 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
74334ef6e3f8559b2451395e638034d4cbbe0dc8 i3c: master: adi: free the IRQ before unregistering the master
48b16a7e1c7e17c1907e17702f61224a42828161 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ccba1f46275b4dfe4b776f3f42a7deff852e20b3 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
5f3e489c82af3585d4e17d81bdb80ba81530b32c drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
0d50424ee560bd3e52399e89e1c2dd108811b275 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
7777e435cc1ccc7155bfda478be21359792c3c4a staging: greybus: uart: fix racy TIOCMIWAIT implementation
f7ddb68f128a82e6b651af873944743eb9eeaf05 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
28df3d2ceb661344d86052dfb0e6c2be10b5f3a9 media: mali-c55: add padding to mali_c55_params_ccm structure
849b270485a8ad839408a06320ce31814b11eae0 media: renesas: rzv2h-ivc: manage runtime PM with devres
c36f7850217d506fb7e8694ea33983f9657fd2c7 media: v4l2-isp: reject zero-sized parameter blocks
ee3d9a656301bb6b1a18cf4439190221292e58e8 media: mali-c55: fail power-on when safe stop times out
f5483a72eae12443a36e1dd48718f536f3cc06bd media: mali-c55: Free the ISP control handler on unregister
76663874ad267900842cd72c5bddf35820d71bcf media: mali-c55: Check the parameters buffer address before copying
7738ebb41fd1dc3a075dafd591ee6f67b0a77845 media: mali-c55: Check the statistics buffer address before filling
38d496baec27689f51f74b059046a164f4f5fee8 media: mali-c55: Ignore disconnected queues when checking readiness
e1b4f1cb239ad3aed1664f1a3cfbe5fb2c9a1986 media: tw686x: fix V4L2 device lifetime on probe failure
1f78b5b9c5cc50fee44deaf43359717606d9ff74 media: pvrusb2: Fix USB parent device leak in class_dev_create()
97f4fcb7df8a54196ce4221b4a391e03a8892204 media: rtl28xxu: fix SDR platform device leak
28f09c237d3521d5f8101c63082018b9e5253fde media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
99350fe6c892e4e7daedb68e99b70befbe07126d media: em28xx: fix double free in em28xx_alloc_urbs
d1d58ccd2559d5b2bcfdba4cf12d1d79de83e54f media: em28xx: fix inverted tuner capability check for VBI device
20754183dae1a5284d838577896eacbdcd9a6793 dm: fix a bug in dm_accept_partial_bio
9cf48f1169ffd4fd37852fdd67c4e82ccca30f15 dm-writecache: report I/O error if flush failed
c135b5919c7ec784f678df2429995d54dda26c82 dm-writecache: fix a quirk in statistics
3d42a102caa48a65b5b93e4a9f8b2293c7ad5254 dm-writecache: fix a crash if we attempt to use non-dax device
3c24ca106f9efc776fd44200107ac83aa7a44acf dm-writecache: fix uncommitted_blocks underflow
5b0cccc62fe2664c57d7def3dd74860556fac5c2 dm-writecache: fix REQ_FUA processing
833ea27653acc3bcce4ad996108fecd265c54e9e KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
3c13bb72bca2da16f1977a84192270f2c76a9347 pps: generators: stop the generator on unregister
35a75a6e100059e8e6f7fb6e85006b5900418317 block: drop the cached plug time when blk_add_rq_to_plug() flushes
6aac6738c22f4d7d0147c1ae5355352986a7bb75 block: amiflop: synchronize flush timer before track flush
469f3e180852a2f68196665ab6a78f53a9a4d324 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
c38d9770a72a4b795621bb5eed30317ef9cc0d75 PCI: Disable MSI for ULi M1575 EHCI controller
91a1094370ac0247e06f77f46f5d82724a8c8734 media: uvcvideo: Fix NULL deref on events for uninitialized controls
db24b055679700a76ced70b39bcec9e075d07d5d crypto: sa2ul - Fix HMAC key preparation
d3c2b2eab80c62d435a20b0445f98cd0b4ae9d55 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ec449b4120d17ff9fdea9272192db2b0998540d4 hwrng: amd - report partial reads in non-blocking mode
bb45f6fee239053a221c6d8d2ea9ff027c07eb3d hwrng: ba431 - fix reported byte count
260aa1bbadb546fcaf230ed119fdda384a3da29c hwrng: core - reject unknown RNG names
2314d4baa71e642803c0c83d297a31b0a37ce7f7 crypto: nx - validate 'ignore' before subtracting in decompress
d6ff2d484fb611753dbd73a55078fa32592e9136 crypto: ecc - Handle exceptional points in Shamir multiplication
85ed3fd7bc0a5f645a78f8b72c968c4f8a15c4ae drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
2ac2253ae24e8a8f633bf0b6ddb2e1e1c1bef609 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
8b37e836cebecbd157572dd07b1a70dd7f4ae24c KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
047d75b71e68751ccb39b0f9aaacf9fb6f7de8f4 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
7e873a5f018fc055d07bce1e4d46372939f213b8 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a92cb8aae5c9b8a8fe158a1050fa3b02b8bccf4b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
b3d2e3c5ed5fbe7a97b4466a1d2889073c9d3795 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
f0bc26dc22b176c9cf99b8d23d4148ec426aab7c KVM: arm64: vgic-v3: Roll back assignments from the new region
d0bb1425c5fccfed128bf64dd0af603781429bc6 media: imagination: Fix value clamping in calculate_qp_tables
6e8d082ed9245905c1972debc08ec4da4345e02f media: v4l2-common: Fix P010 format info
148075d05bdbc9e5c803cf83db2ec644c19c7ade media: sti: delta: use unaligned accessors for MJPEG SOF fields
06f3511e59888833174228da4369047a2eee5b5b media: rockchip: rga: quiesce IRQ before releasing m2m state
7885e35ba324fdec76e8fb8f187ca7f01e87ec84 media: chips-media: wave5: Handle polling IRQ thread failure
8cb102554cd32bb20e5153b90afaf17ace710461 media: chips-media: wave5: Balance runtime PM on encoder close errors
20ecc1f505df4705014e4cfd40d1dd4602ba4874 media: chips-media: wave5: Check decoder qbuf runtime resume
c96019a129ecf960d953c2779b881dc4081a3c78 media: meson: vdec: size capture planes from the aligned canvas
57041ac1be91a5b05aa540b310a3b791f3cb25b0 media: rockchip: rga: fix rotation on rev0 hardware
78229c2bd7f738bd7050aae58ac5681bbc131996 media: amphion: drain message work before releasing core state
9ae81699c53ba3f34f053fbd65830286f4e83872 media: amphion: prevent unbind while video instances are open
837eb85ca2f2b679af8cc3afe166a8f485434ee1 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
73539b14088534c2fba08de5cf1cfdcd19ec0d5b media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
6730ba9f5feb839d28bc556ea2ea520377f8d196 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
36e7477f0ff1c04ec2594a3299ce06fadda798d5 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
3e107b5e0d96f308fe8b2fb0054bf4cb57736671 media: rkvdec: do not destroy borrowed SRAM pool
e6aee8d86d74ec18a60b7af3b69750d84d02cc24 media: mediatek: vcodec: destroy core workqueue on remove
522c8fb965af12d0393077962bb7831c8bb5ddbf media: mediatek: vpu: release reserved memory on remove
41f7c0ee2e12a5edc71f8fef3da72851e7c3da97 media: mediatek: jpeg: Avoid context access after job finish
48e80ae75157464a8693628d7280d9ea8a333967 media: verisilicon: rockchip: Fix leaks in init
2801e92c487bc07dc84737aea68edd69a436904f media: mediatek: jpeg: retry HW selection after successful wait
959d1b136486f28fca6916949c5296af66e524e8 media: vicodec: fix NULL deref on oversized frame
1368f8ddd92ba8409f9d1fc7774340a8be024db0 media: hantro: Harden MPEG-2 control access against NULL
2cf69cb4bde444f4b523dad687dcd6559844fb15 media: hantro: release runtime resources when device_run fails
4122109b9e37bc8ab69b9d137971a11de60da93b media: amphion: fix runtime PM imbalance on probe failure
220ea3a41433cf404103084ac4a527ef198c2a5b media: hantro: disable runtime PM before hardware teardown
1ddd3092cc22bb2e2f098eafd3e664cb73f72b2c power: supply: core: Honor supplied-from with CONFIG_OF=y
ba9446fc0972278fe9cb69efc936516026a57889 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
0b6f94ad4eda7689be8c5ec7880fe509ca06a344 fsverity: hoist statx reporting of fs-verity flag
d8fd804535e98e977a6fb13aebcd6098cac5d15c ALSA: aloop: Don't constrain playback params in notify mode
b308dc3aca1c20bc0ea3f96b81dcf2d2e6002d6f power: supply: ab8500_fg: Accept status from supplied power
31e5357a3e959725c14cc0cf07c3049f91697c35 power: supply: ab8500_fg: Report sub-percent charge changes
2d81777a87c09c7156d0c675aaa23e2c52dec987 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
b62ba827d74b4451ce579ba7dd4a3cff6485e5e4 perf: xgene: initialize lock before requesting IRQ
425b6cc3ab373907e1790843b733776a90a962fd svcrdma: Grant credits from the clamped sc_max_requests
cf9fd2437219b5e4ca88355019dc21feeda4a66c xfarray: don't crash when sorting if array element crosses a folio
c12bf0dc39db125184f878eae37036f207722496 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
c05ac59434f0f64960da61fd6de171230a2d9d3e ASoC: codecs: rt5682s: disable jack detection work on shutdown
3f95aa69b6b2f33463a87c5a637e111108590e40 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
a8356594377907aba9e62a871e523dc91d488ba8 floppy: don't store a stack buffer in timeout_message
1cbe1f051f2d730ff98d7359f2002217baffdd4b floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
9a80fa9bdd20d3d7f80e1d85352bf4298982ba1a dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
4e1b1d91e6261072a60d676feee9ff9717443ac5 dlm: fix send buffer backpressure handling
801c50388ee53d751cc0ef2bd4cada08b102163e PCI/DOE: Fix double free of a duplicate feature's sysfs name
18a1e944a1125af632e130803e3a9d8e9a9d1e8c PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
31236c9f5c8787a9770f909d03b0246dc36317d5 xfs: cross-reference the primary superblock
f1daac498f89c788a9c557692af1d9a464c62786 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
86f56f83360b1220a785513c21f6329b9b0c3426 mm/ksm: mark migration stores with WRITE_ONCE()
0d4e5c8abd44b108fb53cc8bb97d205b26cc882a mm/memcontrol: fix data-race on reading jiffies_64
fd1d5eb455b595d07fccb792b9aadac2d3185f0f mm/page_isolation: fix UBSAN shift-out-of-bounds warning
4c1d6a680bb9cbf3b853d7cbeb764094af5a96ac mm/page_isolation: guard compound_order() against racing
8c0f05d8ede68ad97ce72ea27f859a0b69903b74 zram: fix idle age_sec underflow in idle_store()
c8c2a12c2d241d6e4191ce659234eebd74596db9 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
e70ec757dffdc3585852694302e4c4af2aaff5ef mm/mempolicy: take a cpuset cookie for the interleave node count
3952c58546a044886ddf9604e87544ee20c71932 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
dbaae8dd0564a861f20ce7e43b45fb57c70aa327 mm/madvise: skip zone device folios in cold/pageout PMD range
d395f4609e6c2cb1d139585c6246613f4081a657 mm/mempolicy: skip zone device folios when queueing folios
3e58c3479f4615540b23321e9cb28651baa58a24 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
e853f0134c71e0712be19be77e3f65152bf29229 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
4109a32439e5a96f963acb895002c97ad66813a8 mm/page_table_check: skip zero pages
7da7c7f0330c516f5a496e8c9e0874a0ad863696 mm/damon/core: skip applying scheme if region split for quota fails
50538e5e1a7f655b0455c64f2267c1ab158b4c11 mm/damon/paddr: respect folio end for DAMOS_STAT
419e71ef1f4d8faf5b85c2e1bc80671420ab8c97 mm/damon/paddr: respect folio end for DAMOS actions except STAT
37f54e0036cdc6151a7707d8fd1c24399630a0c4 mm/damon/vaddr: respect folio end for DAMOS_STAT
a7cbdd97e28868063051cdba410ffd0b817c6cf8 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
fd580c82fa6413968f655a50fa8f0e118aa13111 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
35eb9bb00d03652da67431f1c081e87baad241ab mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
e9cb6dc371a16d6c898b9f0ba08d2461533d8afc mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b221ffa8ed07342b679c991d75968338716d218e mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
e7e176099ff0f674d274a1c5f1bb3853733273ac mm/damon/tests/core-kunit: test committing psi goal to psi goal
f09cc1601c713e1714cafb3fa9efc48fee2b674a mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
8ad68b5a87c513a757a0a560fa0c1e50dd108dc2 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
458696ec3d5ab41d92e0e6a8cb0e87769f2005fa mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
4639531f660661bfa94ab88d537954995ae13264 mm/damon/sysfs: set next refresh jiffies per sysfs context
e787c2e0a40aeffae7ae33eb7ade08a457e857e2 mm: hugetlb: return -ENOSPC on memcg charge failure
13ce332ce42682ecd3615ce9aa94e79382b3fd4f mm: hugetlb: drop refcount before freeing on memcg charge failure
86c944595524e02f33fb4b6850108d7d85efed09 resource: fix lost wakeup when waiting for a muxed region
6675d6c24d97eee7d261f25907ad09d586e4db1c fat: fix fat_ent_write() for reverting the value
fcbbeee7362e25bf6016b31b67b250dc33e2baf1 fault-inject: fix dentry leak
d62fda54217390f38b2b59ff8f13101643bf3eec USB: gadgetfs: do not WARN about excessively large memory allocations
f90aaa15eef21a79f957a2c34055b3bd5211c754 init: fix early boot crash with bare hostname parameter
11a653dcd70d1b364dbc73ff035501336bd18fad ocfs2: exit recovery thread on mount error path
0123ea84e2a079cef7e477029c9f447cc5e559a9 ocfs2: free replay slots in ocfs2_recovery_exit()
2647f1361a551f783600e322bcbb6a9644fc18c1 selftests/core: fix unshare_test with large fs.nr_open
f462645e0f79c2609580d2ca8044ae3314071f26 xor: add missing vzeroupper to AVX code
2549d2009aa1aa3b58f8bf6bdcf8dc01a63b3e1c raid6: add missing vzeroupper to AVX2 code
6a2d4059425f275e8cbabcfa649f5c9f38f42204 raid6: add missing vzeroupper to AVX-512 code
1c95d5d59dc98c6e4651127c95db8c595fbe3274 fork: honor task_struct's declared alignment
77a97d0919b8a2ca0ea3eb91fef30303f644db27 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
edd7d165a59832f7931dfb6874f7e08dea0e2148 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
8e04bffbc68aed38cab52dff91cc3ca491bb9d9c KVM: arm64: timers: Compute an offset-applied CVAL from the current count
0a3dd6a29016018b4b21bcf404720a52dc8c35fd wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
5c6fcf9b8a036d72e54c8ca1d2c5f329d8728c4a wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
94b86de512c153e8116df33cd8d79119147d38df wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
3d975b81881db59e129abe323b9025221f1b7eba wifi: mt76: fix memory leak in USB TX path
d03776c5f7c11a65f0822ac24d5ce68f36993931 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
35f3c0e8728bba38ad8c67437922bfc7cf91d950 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
e7ed135accf193eaf95fc2c96ace28f38f236e6e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
c41373eb925e4651220f594a2a0327645369ca8c wifi: mt76: move the channel survey when the channel changes
773c870b8fba3d83d20d3f120cea0a0a117d4949 wifi: mt76: mt7615: cancel reset work during unregister
2c670d7f54bdda93d56c16c2d35d4f5c4abc193c wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
ae13561ff1cf73874f17c179a0d3d639b63630b5 wifi: mt76: mt792x: fix negative errno truncation in offload capability
aa49b09e1b915407b6236a6c75097455d2631773 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
e1a34b4d525545d38395070f7a19a165503190dd clocksource/drivers/fttmr010: Fix clk reference leak in error paths
77cbab1211fe8debc976a3b47601cb2be3bfd9f0 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2255f8a78e226cc626cc445cb4df4f1ddd5542e2 spi: stm32: fix double free of SRAM buffer on MDMA fallback
1365a26dfebfabd38b38110d3847dd8fb95e2480 aoe: pull in the headers each received packet type reads
4e5aee000b07c20e7cd79b617e93b000bdb609c6 PCI/sysfs: Pass the device name length in UTF-16 code units
4ca7482544a553b83cdcc26b5c08d73122f0c92b wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
caf7dca9c7451378990cc7d14ed8ac444d318a74 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
2cdaed02a5e06eaf9951db1e00421a062c75db6b ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
0ddf73c179e8f022386290220b1857638da13b88 crypto: algif_skcipher - rewind rounded output bytes
bc21c82e6fa2aea39b244fa58ddb2f3b959be8c7 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
0f4e2dc0fcfd2e623a15bb2ffa833e8644302268 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
e1e07c756921e027fa9e664bac57b9689bf0cc6a fanotify: report names longer than NAME_MAX
efcfad4894cecae6514ee2022bbe06b1a8e86cf2 ext4: only update tune mount options when requested
03a020f1aa746612e911f6eb11c5c237532767a0 ext4: fix fast commit replay failing on a read-only mount
9543eb5f19f938e1577119e0d9c803ebea2e51e2 ext4: reject delalloc to nodelalloc before applying remount options
b6cf353b5dd92387d77d07cabd97d6c38ed3a21a jbd2: don't advance j_fc_off before the buffer is recorded
e92f946a615ac9877fdb5c55ba72208eafc65b99 ext4: skip extra isize expansion while unmounting
89437c63718e696a0332ecafe1bf8cbae9e4e9a6 ext4: don't report delalloc data as a hole on indirect-mapped inodes
2d380a2c2eed3251b3ada7ecbf8d019ccd3e1872 ext4: fix ABBA deadlock in ext4_rmdir()
e47b025d5c8ba1e74d7d7740e8a32a33e72048e8 ext4: fix out-of-bounds read in ext4_get_group_info()
1f033d475b7b23640d27ea860ef403c571b26dd4 nilfs2: validate directory position after llseek in readdir
3b9655ccf8bf71dee49c473ed690df7378f6be06 riscv: cfi: Bounds check restore token before swap
3280412e2e059b3769a4fb52aeceabe781dc6b8b riscv: cfi: Only write envcfg CSR when task is current
f4e660f93191b4329e5f87098555cfab75c9bc15 md: don't hand out the array before md_alloc() has added mddev->kobj
e617ad47e7e3a24f9a85cb9a408a8282eaf54954 mm/hugetlb: charge folios to the target mm's memcg
382e4dbdae03f0fff65a9fc19d10cf877925dd19 mm/memory: constrain generic_access_phys() to page boundary
177976bdc187c0369056282cc5246a7c5e06bf9f mm: memcg: redirect stats updates of dying memcgs for all hierarchies
9fd94a3f39da8cacc7364cdb5968c48aeb86adf0 mm: workingset: use lruvec_page_state_local() to count lru pages
0cc70be76e03a94845653e6eabe921d4968e2e95 mm: memcg: skip the RCU lock when the memcg is not dying
d8782131928882bbb45bcdbd84ca56c3a9057c04 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
63a65f3351267040be45607e053b851fb1479a31 mm/execmem: free ROX cache chunks only when they span an entire vm area
c0ea5b869addda6581f077ac16923118852e0c4d mm/nommu: reject wrapping ranges in access_remote_vm()
8e27fbf53564dbd15875d19f644158d996276585 mm/hugetlb: fix subpool minimum reservation rollback
0a28d7d4f0b6654eaab7dfb5d3a1653f62899c0e mm/zswap: publish the initial pool with list_add_rcu()
d53d450c7c05f9c4dabd5a3c77ed6b72e28dba33 mm/memcg: clear folio memcg after changing per memcg stats
c3d83d67aa27ebd3db2fc80896a802620e75d27e mm/page_counter: avoid integer overflow in effective_protection()
a0cedca1d21df71a1441991b677cd7f2903dc599 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
39c771467e7e9f66a8d16160aac85171fec11a4f mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
e68084d8f57ad7411f6c1a9d8cf3d47f594f96dc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
8f3c6e0a149843b60bd43a29f9bdb3f39a8dcb8c mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
1004aca145176d3836f8d7ee0b08ba0898300e7d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
66e13607b858949560a3880f3a889ff1563d9f59 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
eed720706d51fba578ebf441374fe132b1220023 xen/gntdev: prevent private mappings from becoming writable
7eeefccc5e27e27cfd3952762e218426d06f0192 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
4b5ed50e233ae3bdb9875c1831016cf6d0fcc953 soc: fsl: dpio: Fix cleanup on IRQ registration failure
a16667388d08e197a0e21127cbf347e03c1608b0 soc: fsl: dpio: Free the IRQ before releasing the I/O object
0c004b97ffe93abf7d336fcd6ea84438f147b0fd xen/privcmd: Only claim ioreqs matching an ioeventfd
c50f7acdf2636088ecebbf47368d743975d05519 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
76c9dbd14b7e1eb21e4e74124f97cef60904e49f xen/pcifront: check that an AER callback exists before calling it
a2c6a708415dbc5b747922c2183f0c0fb2ee7af2 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
04e6282111ef1997ced9e9015f5412149f1e8a6b iommu/dma: Catch scatterlist length overflows
48b705b2ce007040d4015b54779aeb7b20d299cc drm/ttm: return an error when kmapping a BO without pages
e69ed966a2e50c4145ccd6af8ea7d19c4edc5e85 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
528508dd05e541f696aa2c1712db2f2878318190 wifi: ath12k: validate MAC/PHY capability count before saving
9ce64d8c06d1cf7993278f00d3303c67555c6773 USB: cdc-acm: fix urb leak on disconnect
28882121ae47a2d2b367c6aee4973a2133d1fd6a USB: serial: option: add Rolling Wireless RN947R
4ea0edf6c673f938c0420f4ff73bf874155ac63c USB: serial: option: add support for ASR 1286:4e3c modem
2c8158a538c439a1122e31fe455dc9eb3e05d1e4 USB: serial: usb_wwan: fix urb leak on disconnect
7058ae873643a20d2793384aab20759afde6c5a2 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
1098b75f5487988f3b4d59e3804650b5fa580a9a misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
762ab142c607ab59dae3115644a25a1b53c5a333 nvmem: rockchip-otp: Serialize reads
c3d877bfbb471b28eebc0314e40104105c34744f slimbus: messaging: fix leaked PM vote on tid allocation failure
afc8e722ddb789d9c1533fa417b7144163408794 xen-blkfront: Fix IO race during unplug
29f27392bddce68f198c5e876612da3e49b6eab8 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
5236b8e13dacafa065e970952e8830afc2fc1841 vfio/mlx5: Fix boundary check in set_report_output()
aa5374bb7ebfe7a8805071503197a1ece1b0ed05 cxl/port: Clear cached dport pointers when a dport is removed
5d4d34086cac7c01e272240130f80acc4216b588 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
58b0b9e4ce8302857bb95a7edad6b28f533d2f3a cxl/pci: Program the Port GPF timeouts before caching the DVSEC
b3b878c92cb243b99043271bc640bbc000f6cbe7 cxl/port: Convert PCIe link latency to nanoseconds
1050721d5764d965e2fff0b9b9f45ab1e1593687 cxl: Account for link width in latency calculation
048e041f3b9280d0a88c7db302875ceb84c3ba39 cxl/acpi: Convert QTG _DSM latencies to picoseconds
f0d04ba337dc05b8db9b70c59a4f4c313b933045 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
2f5e6f549e3e62c63768d36348e066805994a9a0 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
13740f3003863d52a856453cfe05da5ed9be1b17 lib/plist: fix plist_requeue() corrupting order in the last bucket
f5b92f298fa1056cb4c3ebd98f28474b5d1c848f usb: core: don't set drvdata to NULL in usb_unbind_interface()
b9b5100dfada4798cd18f8c1db50125644068b62 usb: octeon-hcd: release the USB block when initialization fails
4e883e28dcbf89905ae2907b90f7860af2cfc6bc usb: octeon-hcd: keep SOF interrupts while a pipe needs them
03b5d0fb869d8375f99400369f97e2f13edf70c6 USB: cdc-acm: add VeriFone VX820 device ID
e379681d8b31bcd91430b43c6cb28847b09f26b0 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
cd63570560d0701b6e36b20e7f60007ce23079a5 usb: typec: ucsi: Skip CAM query when partner has no alt modes
98fd5a0c7376331a85c35ecd93b054f4e65bd804 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
de1b6db7a8c88e27f8585c33221b891614c5f1c5 usb: xhci: Fix bounce buffer overflow
48f1a077a608ebc39151f9d4d6206ad00cadb037 xhci: Prevent invalid vdev dereference during sideband unregister
902aab03f457c1d8c61c336e62542ca894eee3e2 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
05544c82e400e5988aff1b9bdbb1cb642239e732 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
4037f772200dd113e688ef3ca241c5890cf99f76 mailbox: altera: shut down RX polling timer on channel teardown
64440d2f482f2a0c5c6daad7e008d59fdddb8a4e mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
25448cd22e9f56182ceb134f1e8770ef4b24a0c9 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
7edd103032b288410fb5147f65167a0ce614edd3 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f471be0bc16d9d1565393a98979e6b091ad07667 m68k: Fix seccomp filtering on ColdFire and 68000
8b89275a301c5fe0de7f6d561062b501e904ec56 USB: serial: sierra: fix urb leak on write completion
e0b7c9d8a4cc96cb00aaac507d1e88d646653b8f selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
3e4ac496198d8b4683ebd45a43fea06c226c7950 dm-snapshot: fix crash if dm_io_client_create fails
c878dfca46152e641210b902e11d6669b9d2dbee ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
c4e4009f3168d18153c7432409fb6c9037e1bcf0 ACPI: APEI: accumulate the queued flag across error sections
9ef5bd70c674a25912dbd2a4c70acedadbc1b568 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
718b08f849f53a6b6a544370da0a8d554054c066 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
59108eca41a5d3f3d364eccb6c6ef51f4bc00d52 btrfs: return -ENOTTY for unknown ioctls on the control device
9f01b7ca10226c9c331a746bccf433aea4aebdda mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
833744f2aa64d020e104395cdd509273aa45a56d mtd: parsers: qcom: fix offset/size overflow on large partitions
750902bbad32acd4e0537c315d5a225b49f0c71e xprtrdma: prevent disconnect feedback during endpoint teardown
a908c06cebbddd7da8bd05b43a9b164e61b96b3c xprtrdma: trim head iovec when the payload arrives via a Write chunk
f40bdc1c809ec74bc3f107074bde919559141f5f PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
2c3d0d938b6a4a889449df9c0a716f5c00eccb01 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
1b6c76d3b30d63f842d354572036f20dbafe5927 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
6d0348f0b9d3040b8b23e744464ed27081f37366 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
f13b460f99105504969b5f20bd36c4b8f044e8e6 mm/damon/core: return an error from damos_commit_filter_arg()
96af19427e2bf2d4aa99300a9460ba2aa6c365cd mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
2ae8e0a3f49e3f34a0a666f19c50808d45a2abcf mm/damon/core-kunit: test invalid damos filter commits
498c046f7238349d3dcb4184f45f54be8f288311 proc/task_mmu: handle special PMDs in clear_refs and pagemap
b3cd2163e5fb3a1308c71750e738e91833cf7eda mm/madvise: reclaim isolated folios if PTE restart fails
7e4d06e7e85e3d36c8a71a29e1b910f0db841bac mm/madvise: use folio_trylock() in the cold/pageout PMD split
9b4480e2a3ce071490e37ed38fe8dd83cc72eae4 mm/page_alloc: do not boost watermarks in kdump capture kernels
89779ca04a14fc0e7182200c5c925eb85498cee5 mm/hugetlb_cgroup: move per-node usage on cross node migration
d58b382c99b2c7eb219af814f37d31b53f4029bd mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
7afdcf44fce3017c59459a3cdf83b49628b03e69 mm/shmem: report RCU-tasks quiescent states while undoing a range
d084d6a5b6e263d863e70018967863041b607b7c mm/alloc_tag: account for reserved tag ids in the kernel tag check
ceb6e9660eb83a122f07795a2989b853b5c9d2fb mm/shmem: don't release a swapin-error marker as a swap entry
b59a37ede9d253b5e98137e877f8c6d8eb0863cf mm/damon/core: charge only the part of a region the filter left
b7156fe3b9cdbb7338e3a303eb3c8fb3ca5f5f69 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
8999637bd7f75174de1a959e8c175b68903054f3 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
4452a66029c94dbd832a18665d1113c4c9828c40 platform/x86/amd/pmf: Validate the APTS state index
fdce5eaa0568274cd27a28eb07a6ef5f2008c1a1 platform/x86/amd: Stop counting intermediate cycles with metrics table
042f632f0912cac03bfd18f0014a077b968cdd62 platform/x86: asus-wmi: fix unclear usage of bd->props.power
14b179d14a929a12a2c09b1b8eaf16baf6b2bba2 platform/x86: asus-wmi: fix screenpad power state detection
fa3ea8c52a72be46dbd19624f4f8d7a8615cf6d9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
5aa735f6671def61e2dce616a1e31ec87622b8ee platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
79c8e5873d0934d3a45d352f779777d05b971855 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
931f0909bab527a74f6a275a70357054c6c88afc platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
386c168277a6853c82f404360e50f5a124f56614 platform/x86: oxpec: Fix Apex charge limit control
6e0390e7454485b00fb9f4cc2fd15c36ad41da87 platform/x86: simatic-ipc: fix platform device leak on registration failure
f9a5bbb28ea28748a439a20628c96c94876211d8 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
49e26231ff14d81842e60df213dc7b8fcb55276b platform/x86/intel-uncore-freq: Continue restoring limits on resume
6662961d20e8765a239367cd49196af325183785 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
9edc568cd014a9b49414648fdc3f58a7273b7561 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
49458d4014896084b3e6d48155cf6037ae57e0fa fbdev: core: Initialize modelist in framebuffer_alloc()
b5e25d168899526c38dd32744e45bd77acb26ad1 fbdev: ssd1307fb: check for fb_deferred_io_init() error
2fbb864cf5feeff44227dd843cffb7ef47a9a0bf fbdev: xen-fbfront: check for fb_deferred_io_init() error
5b3cf372194c705c1e600c9aed7cf0bfc8b92813 fbdev: udlfb: check for fb_deferred_io_init() error
de8c87fef2588e13816caccb598283c77cf11140 fbdev: smscufx: check for fb_deferred_io_init() error
1a3f62574898d3841c306fd549e68a3e0a220a11 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
2c9610214185ba704d4daf7d0a5c99752015c0bb fbdev: kyro: Release WC setup on registration failure
6314827d3b11b823f3206cb5102ec7a215b22b54 fbdev: nvidia: Release write-combining handle on probe failure
e23136799e8658ca95e66342522f4aebdfc4717b arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
d6bc230ae88b1e0e9bdd57488202160e24274241 tools/dma: fix building from the top level with O=
46ebb6a5fafe8bb4f95a6fb499cb55f4028b9c06 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
41f99d2eab26efca72c1229423a62b363b1d9c46 serial: sc16is7xx: declare MCR and IER as volatile registers
f4f5796dfef474fe6ab2fb7e8d3fad4ad07bad9f serial: 8250_exar: store the GPIO platform device in struct exar8250
fc1f39124af87a66019d3bf5f7fde26b7326ccdd dm-bufio: fix non-working memory limit
72b6bf715d4212352257395552e844b17d85de09 dm-bufio: fix a race leading to an unsigned integer underflow
f54cc9751fedf1fa1d80cd7f1603a19abd34e2fd misc: issei: Fix issei architecture deps
8901cd30c89caa728656fd6d6560a1525d552642 misc: tifm: don't clear dev->driver in tifm_device_remove()
83dd0bbfce943f9591aeb106a54684e344d175f3 mei: vsc: Fix packet CRC computed over pointer size
0016d084862ef940234e71991f3de7aacfbd01ec speakup: Fix NULL pointer dereference on VT switch + selection
bb2a87c01ca190ba40064a744cc46318f79cd6f3 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
a069ec81bffa9160b394b9517c507164e2f70e88 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
092f0de963eb5f50e707adea301e84e82ec8295f clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
635f9b7842a43875a0d6e04895fbf18b8be458b9 clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
c73758c5d4a85956d29d838ae45061fb9810fb61 iomap: don't lose a fiemap iteration error when emitting the last extent
993cd2e63a559c93344e17874144e1ecd4b05841 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
d8c239102d929332854e709dfa1d68ff994dd1cd nvme-rdma: don't complete a request after a bogus remote invalidation
4338b567362c26d2b3965d4422f44f0a5d8d1642 nvmet: fix preempt of another registrant by the reservation holder
28b0b5405bdd75fa3c0cdcaad87031c07bcfe679 nvme-auth: fail when the controller does not authenticate itself
8c5b544f1280995ea87d422235e25f35af4d5841 nvmet: free the bvec on file namespace range errors
4f06211aa99851aa57fca3741782b2294497e92c nvmet: require authentication before property set
24b6f8b2a384e1fcb265324be973b6603d2b12d0 nvme: bound FDP config log reads to the received buffer
9142d5300d2b92efdd5a0d7f91793683533c2e50 nvmet: zns: don't leak stale memory in zone management receive
79acd0c0f4ca0bd352efcf98c98a95bc826c9d68 f2fs: convert inline quota files when turning quota on
5e1062e846ce02d71b36b65c4243af22850083bb PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
80e3b843bcc2f0f69ecf15d5533535619871068b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
75e5493132b79a7bf31ce3327cc2bf524e7298e2 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
ee4db39e5ddf9042c681bc6c0ee8fb662fb409da sh: intc: Sort the prio and sense lists after filling them
3a7d00257cf869866742fbef28d4817a7c38b113 accel/qaic: Cancel Sahara read data work on removal
86ca75c21aeaab6807f41441d814daff1b61148e f2fs: remove mappedtodisk flag usage in mmap write path
ebe77c1462329871620f985d527988147cdfa470 f2fs: allow pinning empty compressed files
382c146bbadf74e3b49d56279dcfc2310b9c35c6 f2fs: read i_size once in f2fs_vm_page_mkwrite
146d61c20f537f3368be604bd4fb62cc72ce4edf f2fs: check every cur_*_segno[] entry on readonly images
f05e722ec3aa195f66bdb24076f2c220210a8865 f2fs: allow empty strings for journaled quota options
8904252ee0157fff65beca04db2f884a8e94637c f2fs: fix defragment writeback range truncation on 32-bit
08c2078a51921d4e1174e6b2ce375ec5127e5a43 f2fs: disallow mmap write and data-modifying fallocate on atomic files
713eeb021dc48888038421fb9e6bcd833f5d73af f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
c95006ef3a71e8c58d16f8cfcf86e48c6c6c5054 spi: ljca: validate the response length before copying the data
d7b6e67070eb6499e7b5144ba1cfec0fe9f7a9ae pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
3689aa80b7e781a7b0673d847a8a86a4a9d81c38 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
626037000cb8c48eb3ea2e8ff7b76d562e2fd7ac panic: fix redirect CPU race in panic_try_force_cpu()
a47d02bb5b66bb072f001d0026917fae3d6932cb panic: flatten nmi_panic control flow
b1421787de28eb0b51bc9909d8d844a323b06ee9 panic: fix va_list reuse in panic_try_force_cpu()
3193adeb82398ee0c69392ed25967cd9571b68a2 panic: restore variable arguments to nmi_panic()
84d251f325dca0c61660f6ec1c663746d3e67e3e panic: allow force_cpu redirect from an NMI
b13d631573e54cf0528cdea15cfea26fdef506d1 panic: kill the "buffer unavailable" redirect fallback
5a5fa50de05cd20c7049be39ea269231f69cc432 lib: decompress_bunzip2: fix integer overflow in run-length decoding
83a91c78ae2288825f413cd77230a7f60e4b5213 ocfs2: update xattr count before moving bucket entries
9633c7931d00d30305c60df1af5df13c3aac2419 ocfs2: fix array out of bound access in __ocfs2_find_path()
70b17e403488ddf2bc80aed916b9cf3379b17941 tmpfs: fix unicode_map leaks in casefold option handling
4d94f12ba3b1d40e9077f0b424384509aa22356a ALSA: hda/tas2781: Assign total_sz at the end of the function
f02b826e612f656b95e615b9f456f3c6cfd1b4be ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
ec5320d1eb665b7f521f9b312dbca85f57cd077f ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
83e2a8b248e4f37df6a034705867ecce1109f9a8 PCI: imx6: Avoid dereferencing a NULL clock name
251baa2ac9f1e8642881ff506a07aa80c28de546 platform/x86/tuxedo: Fix keyboard LED map ordering
717a5e5e88b2b218723cba2edee524035e3ab2c6 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
1016ebd278a8c9ae4aa7ba3622e4ca2aef14598f platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
48c616d31c440f378748b8c7c1973f65068a1e8d platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
ffa71fa5894c2966c5620bbfa78346665800648b platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
4245ef0fd365f4ffeb3678cdb543836839354414 platform/x86: hp-bioscfg: allow clearing current_password
7bbedb613206e61a2e72eeb3132f98a7cdb6abd3 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
2172a0b52947e91b64ba9ac8d070de9c8e0f618e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
60911f98da01d6a82fed65c01b602de9330e72b6 serial: 8250_omap: set priv->line before enabling the IRQ
cf9084eefa9ae4cbacab2692189b4ebc51178c7a Revert "serial: 8250_port: Drop duplicate NULL check"
b7b89cb745af273aa18bdd0b0e58a8f7112b06f0 serial: amba-pl011: honour delay_rts_before_send for every write
09dcfd471fad0a36185720059badc41c794168f3 serial: amba-pl011: keep transmitter enabled when disabling RS485
092e07133919a79fe7fd84b17479a15c90c25f4d serial: pmac_zilog: push received data to the port that received it
ef6dd4fcd7598f12e2b546bf191ac1539f9e02af iommu/amd: Program device table when kdump reuse fails
1a8af7d75f36ef017ce33bafec3068f2e907fb74 iommu/amd: Don't allocate kdump device table from DMA32
6a8fbb8d0f51125353018f93a8db6eed2864fc86 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
523d206d77c7f1516948b723696bc4c10f605908 mfd: ab8500: Fix child device leaks on probe failure
b3cca8d66fee5c1f2ba62ae01734aa707b964a2b spi: cadence-xspi: reject SDMA transfers larger than the requested length
e07cdc189581cdfe40c3b489931a119048a63f93 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
e99374a6da8f825f83bfb9d0ca5eb07ea6867ddf ARM: 9488/1: smp: set current pointer in assembly before jumping into C
cc2f63c10b7febd6efd6b501e67b81c35575513a ARM: 9491/1: alignment: restore uaccess state on emulation fault
b3f5f61cf7448ae5ac2382ebc89095a817d89174 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
1a0087e1b3f6aa733c64126f475509bc4a0cf367 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
c8c31a5c63d20d8fe7917a53bb391c673e68e298 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
743bbac2507d3a85e54cb635d690ebd52d954076 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
4daf6e37d1b380ebf2345d8692b643fa32a53e43 PCI: Set supported_speeds in set_pcie_port_type()
ddb1dbd49527e2b3075e70dd7a562cb213346f6d Input: xpad - add GameSir Nova Lite support
b2d0a9867b6e86d7ebb56fb225f038d4c41d33d7 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
accf0ff44c47fe1db5de0f8799abdb7e9a7153d2 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b530391e00e1e3df86fe2d6e20f0b4931d0424bb Bluetooth: hci_debugfs: Pin module for debugfs file operations
bcb578059aec0ca38f4ed2a999900a871e1cbe59 Bluetooth: selftest: Pin module for selftest debugfs file operations
2e06151e5754d73f8ba1c264c6e0c2b6a03eefda Bluetooth: L2CAP: Reject mode changes on connected channels
17b5671135944f4f09123f0c32559a207e4a3ac7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
89fd1414b2156d252181e502de3293e4c71fe25a Bluetooth: L2CAP: Use default TxWindow for zero socket option
07d42f3ea9a70ed95d59763f149ef23aeb9cb132 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
249f4b7d5ed4e6d336305ee1154b3df642c396a1 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
8d60fb6ea76e16d63ffeb38124fa8b6ebe0fba8f kbuild: AutoFDO: Update split machine function argument for upstream rename
d115bc2d0fff685157119a03bd29c28bd1409fba iommufd: Keep dmabuf PFNs MMIO when filling another domain
75973845caea57c5c11f3b94fa222d7be3a169ab iommufd: Reject a zero-length dirty bitmap request
94f3b3f3bb34abed30341459a0165a58e833ae8d ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
34aca03764a4b26d66df966e9a3ed6fe287a8b0c crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
c918bc709b287864af34ae837a00828db40df719 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
037d6c638e6ec12db6626c5941c532e9091c3aec irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
6fcf0c9b006815a38f9928f243df6dd070f13257 irqchip/imx-intmux: Fix runtime PM teardown on remove
3d1957d94d380d2799b6b6da5988b7f5f2acf854 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
2dd3567d27bba030c7763443c82c573635158b50 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
1cf69bfbf6aaeeb318a9f0366872e7de2859bdb2 irqchip/jcore-aic: Fix lost IPIs on SMP
be4abcbc495c741d01f149a69701bade6cd572c4 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
c27286b34ff7cf4acc5c6d39a27a23427b3d66b4 ALSA: ump: Correct return size of fill_rpn()
4f8e9c904180cf55d43ee1fa753aeab72a20e172 gfs2: fix the escaped block copy in gfs2_before_commit()
ee6cc959b75202004d06d0b628ff1943cd7cd183 spi: jcore: fix divide-by-zero when speed_hz is zero
19bb5fbc0db8ebc512fc0083e6f29b05d3e23432 efi/libstub: arm64: Don't use the platform register x18
2a3a45a8f8bbe0610abb2f73dbf095e29c1d6f61 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
144832623d1d3d2971fa004c95c1568ce3dbacde KVM: arm64: nv: Move L2->L1 switch on interrupt early
77572abf76a49d9db83ed3b1ac7343c928a32b1e KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
8b3141cadbaed009484f64e81adf873ed8d6ed38 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
3cba3fe4978b3ff5f8ee9977b9f3bbc9624cba3e KVM: arm64: Turn vcpu->arch.pause into a counter
fda2d7f95692ac8f299ccafea7f9a275d5c63562 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
1587c5736cb320a287910dda05dc574d3c02a2c1 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
ba49d0df2fd224a2220dde27adb4f748df2c1b2d cxl/events: Test CME counter expiry with equality, not bitwise AND
146dada2634abe28f4fe24ffb007aadca896161a mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3d891f2f97eae856f4e9300ca96386a2787e8b6d mfd: tps65217: Check return value when masking interrupt sources
9d2f2f34234951ed07be81861e3af771d4205de6 mfd: tps65217: Use devres for IRQ domain and wake teardown
57e2dada7d0b260be9da68f4f518a3e29a9de335 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
2d8a8339c0ba0c0e2cb2724a22f940c4c738d883 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
41c82967fd141d3ff0f86d533472dada99323b5d ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
d58a3cf0957ad298139ccea77c37669734505e3a iommupt: Do not allow PTEs to be split when dirty logging
c0f1ca63a4a63a7444977e357997efda6a997373 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
5e7a3e1a992ec36166a29b63bcf7b7a7db31bf03 PCI/PM: Restore BARs after powering up during enumeration
5b2da22afcfffe4812aa226163e963ea51fe1814 spi: amd: fix len==0 underflow and FIFO overflow
9dd19fb2c551f8eb303517aab3427998b39192b9 erofs: use on-disk blkszbits for lz4 max pcluster bound
200133b4bb537d7d2fb824dd9fc2d75eb3da0e93 ring-buffer: Take cpus_read_lock() when changing the subbuf order
b0bfdfc710cb89d3a7631349a4d274ce082e63d6 dax: Return errors from dax_core_init()
66a03cec17ce520af9f99104041c05b673146f19 dax: fix dax_range_compare_iter() to use correct size and address offset
b772fb85d6c9c8bde5f3b113b17a48a43addb6b8 net: erspan: set lltx to avoid sch_direct_xmit deadlock
b17c6dc199964fd596b34ad2e4efd3f2730783f4 ublk: keep a canceled FETCH round canceling until the server is gone
410f43c79f34e2b8668e0d7279bf6ae33c1ce877 ublk: mark the io command cancelable before publishing it
23328b5ad03a4eb885a8afcd959b50a6adae95c4 ublk: mark the batch fetch command cancelable before linking it
6a04bc563fa71e52f9af747107926369aef2fcf2 ublk: reset the FETCH round in release also without a disk
24af4a336e530b3601869c2daf5e7b9f3882f21f ublk: reset the FETCH round under ub->mutex
1d8a0a6515afc29a68d47ae294d8c17cba01e9b9 ublk: let STOP_DEV cancel the server's commands before its release
cb8e9c3163fcb4f04e1b5bf6d8a5a5dd965e05f5 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a112453a4d526cfbcc4abd0b81f93e747b1f0fb8 rds: fix out-of-bounds conn_path walks via handshake exthdrs
a6e0daaea1255f7eb89dcf9087bed4e1f7de75bf ipv6: defrag: orphan skb before queuing
be5dd6094366899d06961209df457b391ca4bee5 sctp: hold transport reference across connect wait
0adebbb88a557341fedc5312a993063359f0541c RDS/IB: validate receive fragment completions
25e8e1f8a26560b690bef46e46d43adc9934fbf1 net: bgmac: enable interrupts only after NAPI is ready
499639d1598e1ed9a97c22da5fb5ba81c308f34b cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
fd46b09f452b8c4362e515cd7b617dc6dffa7b28 cpufreq: loongson3: Adjust the width of id and val in smc_message
ef5c3b4395bd0a752253aa832f30c496cab5dd82 cpufreq: loongson3: Replace per-package mutex with per-node
26574d4e05ed44899c75f8fd5e25e59dc133bb83 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
ad908e70827a9fe2424407df34cb24440ff2c891 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0dd7edd415475d7f903dfd7665b020c77b752c9f fuse: don't launder folios of a bad inode
da1f4c1260c59c9252b1f32fda9f31d948c3bd02 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ded8da98347534dde9090a3d31d6fdf46610ec98 virtiofs: validate fixed-output response length
d8ee08f60c10a48291d4bf843fae231998743066 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
2248d162c36d9c8b89647cdd75f55b30f126585d fuse: fix copy_file_range reply handling race
b29426b4fe4b9be69d0c8adccd62b3cddce0bc4a ublk: pin module while release work is pending
4c8223fe74c3d69a3d863fb2e3188836b84a0219 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
7a7d92ed9340db56ce6a46fb1881a6458c25c9b4 mptcp: reset msk state on early connect failure
375808329448fdfb61710ac98d0ecf3e4f63bc77 mptcp: fix subflow bitfield misuse
18d4921158b34f2f69307e9fa3fd6b7e36ea0f83 ALSA: seq: oss: Skip events until fully initialized
4d943a3c11ea3514a26a16b41126809d3f848b7e ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
9f11e95b04dd3efd10e3c48d42ff8b5604f4e8fb ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
3a02072ac9ad3f309183d22af1c0098a60cba6f0 KVM: arm64: vgic-its: Don't map an LPI from more than one event
30b039bf61094fa46b7de85ad8cad1067ed37775 perf python: Free the parse error entries when parsing fails
e67bfea3ade2e9f07e9a904efda83c7e102ac57c sched_ext: Don't leave balance callbacks queued across a pick retry
d50c4fead7e61fdc06a80ed8d8e911e6551d549a power: supply: qcom_smbx: set the charge enable after software control
f3f70356fb7a60b9f60c67c419155792e8818ab9 power: supply: cros_charge-control: restore EC state on resume
e85352d05c0a0bcdab6645d788bfc75a93f374b2 power: supply: generic-adc-battery: fix status with no supplier
69282c91c61a7a7d9b7f07838baf390f912d9255 power: supply: qcom_battmgr: Notify charger supplies of online changes
3a79f3c4cd759849ed54ff3dfc0cee34d14f9352 sched_ext: Don't queue balance callbacks from a core-sched pick
85e8b7b9189bd857cfda082bdbfb9c603664bff6 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e08f80be03c3c363269e775586807a3b9fa78621 alpha: load the MMU context when switch_mm() switches the current task
76007b9942dc3aec6ce049c90e35d30f89604efb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f6beda4dcc8091273c851f99824e8b997824cda4 alpha: only use a targeted tbi() when the target mm is really current
8c7c7242af2d497bca4393bd6d246cf7089b9905 alpha: invalidate the local context in flush_tlb_page()
15e97bf965c09e638c03eeed20855d3a8ac1190b alpha: fix the local TLB invalidate in flush_tlb_page()
356d300739db017fc4085cedd8e7f0da758eed96 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
3929a6c934a0320d1a89af0c1c283716d8d9a1d2 alpha: invalidate the local context in flush_tlb_mm()
a8be3bc8731b012bcb0e16cf13d430a86db46b4a alpha: invalidate the local context in flush_icache_user_page()
6c19c67655df04b98bca7845456a57dcb100dbfc alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
3e124b586a66484d5ffcb9ff2b63f065aeccfba9 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
511ead3ebce32ad96d5ba47d07d7ea6960df3bd1 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
bbd34b11c6fa612d05eae3e22b24f801a9ac1207 RDMA/uverbs: Fix uobject leak in DMABUF release
142734d1e10ac4043596605e24ffe29cc652b42b spi: ch341: handle transfers without a TX or RX buffer
180aafe8e935dd1d5058a6322459e6c2db7db935 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
0430c545b8675593e0f4bd16281b5d1674271d4c hwmon: (coretemp) Return -ENODATA for invalid temperature readings
10edda93b80320c07f57244862aa4319f7454ef1 hwmon: (sht4x) Reject incomplete heater command transfers
052dde2532cc9cf2d24e48ee78e8da712465c28d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
4d65e2be0d3f65ca9948c8f33345a86f8ecc62d7 lib/buildid: reject file offsets that do not fit in pgoff_t
ea4fc1cf2b795ba87cc59ac3e44cc96cdbcd8489 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
ecbd19c5dfcd85421efb8907af4f272c8ad6c141 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
0af7a375dc66375264c9de86ec70a227357f6e75 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
a86be6ee735f83eb8b742e4892fdc7c7d6ccf8d2 netfilter: nf_reject: initialize IPCB at inet ingress
fb02820ec2b96b7bcb865adfcf7c6d03ce5077c4 hwmon: (coretemp) Fix handling of isolated SMT siblings
5e33001a1d01d4ce555491f60ce0822175092940 hwmon: (gigabyte_waterforce) reject short input reports
0ed3f98716731bb137ec1014cc622694cec25a8a bnxt_en: don't leave an XDP program installed when the open fails
2ca1038ce4b818f1511065ea995015037c4016b4 f2fs: flush SIT journal during filesystem resize
cb3c92afebc9afb9e65fd2d28bf64a3fa2a27601 f2fs: fix submit accounting for IPU writeback
320423bf1ce5ed345cd7c6c5495b2059ece43a6c dax: fix wrong error code returned from dax_dedupe_file_range_compare()
39f52f7dd03d548df3ae21e968564b620cd4c192 rtc: cmos: Disable ACPI RTC event before handling it
95681526135e9f9bf8e3b7b51fb4475dd9962f2f rtc: cmos: Honor explicit use_acpi_alarm parameter value
596cacb5e73e2059c03d561be97c08a769458cd7 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
7c1bc1f2f1e411854f26433b5d76adff256e5b93 rtc: pcf8563: pass the driver data to the alarm interrupt handler
79f25320e4a1751fc624d779018f7702a3de37cd hwmon: (mcp9982) Update the interval cache only after successful writes
444e344818ac982d662f23d8b8108e2e23b0f071 hwmon: (sht3x) Return the consumed count for heater writes
9589ffe86c0d5587b2e78342203f3c3f0b56e91e hwmon: (acpi_power_meter) Fix 18.45 TW bug
98a2163330570b7aa91e68d14f9e8a654d8cc3cb Input: always accept EV_SYN in input_event()
5c42b01d6fe2e12bb99359e425b88a07e86d9191 Revert "Input: matrix_keypad - force switch rows to input mode"
bea6681df3c1ca39f1c37e7508c2214cf27fef54 sched_ext: Reset runnable_at when a task leaves its scheduler
7ff628bd75f193c50dbda8bb5c197bf6c923d67e cgroup: fix cgroup.kill for exited thread group leader
68b9676366a00c0d77f0389291c388628c4d381a netdevsim: reject cls_bpf programs bound to another device
a53eccfa801145862500e5e607f02c8ff4e9124f net: gro: don't chain linear parts larger than gso_size into frag_list
88e36c4859573cb0b5b16e739a84d9eda7c67b87 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
9abac0d5a1f1d715e7cae7b4c77619daed5a6b8c ALSA: compress: fix buffer leak on failed SET_PARAMS
40f33fbb4c9428e1f6e5bc615d31bb51a2895baf ALSA: compress: reject buffer geometry change on gapless next_track
62f6d96c6f5ab3a5c88bb005880116abab29d887 ALSA: compress: add missing OPEN-state gate to SET_METADATA
90426102182eacfa98db1972e8965cc5f8746f4e ALSA: compress: reject restarting an ACTIVE task via origin_seqno
1d076762d06f5b1e79dde8230858e82b9d21f765 l2tp: snapshot sequencing state when building transmit headers
03e4f0519484c4beb63637b56653a4f5017b802b ntfs: read MFT writeback bounds under size_lock
acd1c6ece34aed20aaff26467d577cf1eb566098 ntfs: validate the MFT I/O geometry
b760b2f2d4958e9b080d5ea5ce88ae1744c61099 ntfs: write MFT mirror data in mapped I/O units
887d1164ea92aa543cffa3475e9f2ee08c9eef77 ntfs: serialize raw MFT updates against folio writeback
7efd81deceb081352dadbd2865eb9c67616d1859 ntfs: track direct MFT writes until BIO completion
1867005ff5fae98034d76bdd30d0cb807cede1b5 ntfs: write MFT folios through mapped I/O units
789a4c44ae0f8deea5fe39aae4cf7a5841e0cd6c ntfs: write MFT records through containing I/O units
874cff07c950fd99d56432e5b1534dcd5b51cff4 ntfs: use sync flag for direct MFT writes
a87c07f38ae83de326ad5c8169e6eecd9e48a933 ntfs: trigger page_mkwrite for native 4Kn size extension
ff1b4f497982f3e5dae59ab088cf9b2fac958db2 ntfs: wait for attribute folio writeback before update
dc1b89db0fa8370d1537982064c56f1ceac7ff2f ntfs: NULL vol->vol_ino in the load_system_files() error teardown
9ff808b9cb8802799a9d25034dea6656d5b7d612 ntfs: use fatal_signal_pending() for fallocate interruption checks
bd14b63639999fcb32b09d802652aadfc232ed15 ntfs: avoid truncate and writeback deadlock
9a1040a3d10cf4204846fe01e4979e1832411e17 ntfs: fix volume flag update races
3e3be0d77b8ed90bbbf7859681c071e6b25d489e ntfs: set the volume dirty bit unconditionally on metadata changes
2fffe9a5f231efde66a65edd1e0eec65d05267c9 ntfs: sync the volume dirty bit with the recorded error state
30eb12bba61feee4b24a0cb1e73ca3b56d6b8761 ntfs: persist the dirty state after the final put_super() commits
d0caa921150e05d43e974dc19acdc7ec23a7c691 ntfs: do not clear the volume dirty bit during sync
c368b18cb374cb8c0c0e714f7884f213bf91c690 ntfs: check the dirty-state commit on remount and unmount
182718914cd50089f7a71047e4399a4c06f5ed68 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
857712cbd903519d634fe3964f562e3100df4d4c ntfs: include the final partial cluster in sync writes
b4a611b6d2991dc96b48b683feceb167b42dafb7 ntfs: mount hibernated volumes read-only regardless of errors=
3e52a5baa8dc01d90437a51b8337a1a787232eb8 ntfs: validate attribute-list sizes before allocation
57bf75399457db3e0c602326bd2f537c199bf0f7 ntfs: do not map an unmappable runlist fragment as a hole
c1895cc6f13ba7899b99dba05f541b3c7eaabab5 ntfs: do not turn an unmappable runlist fragment into delalloc on write
8261b2efc159ecba6a325cae4e1de28878101a54 ntfs: fail the mount when $MFT needs its own extent records
50bc822decffd52cbe61195a1c0a80222655051d ntfs: do not map a vcn as a hole when its runlist lookup failed
0a334b844241b967b2ee01b9ca081abe22ccedbe ntfs: fail the mount when $MFT's data size exceeds its allocation
63f42816a05b2e6b7fad85271fcee68cd3f16e62 ntfs: hold the runlist lock while expanding a non-resident attribute
4fd8f9be4bb00702e6f563692d6e8ac8eb503bbe ntfs: do not use a stale runlist pointer when undoing $MFT extension
a3dc1406644518c939308933c0a8489c15fd693c ntfs: add a runlist merge that leaves the source runlist to the caller
75861220f5416960b783f52a4fdaf4fe75a59091 ntfs: balance the $MFT runlist lock in data extension error paths
3eede3d47aebdf9f49e7ece9e09cdedf71ae1b12 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
e4643db981bce803ea8242c7ed588625213f4e6c ntfs: fix kmap_local leak in ntfs_check_logfile()
e063222763cd844436d308c4b48cbaa9d2fdcc21 ntfs: report block device flush failures from fsync
c23627e2991efce0e1790afb183335ebe3b7dbe7 ntfs: flush the block device when syncing a directory
9e4ed9c20a425aa0a4a2f156bc78cb0f181d4cf1 ntfs: roll back the ACL xattr commit when the WSL mode update fails
c99bd7e39762e305a5f3eb7cf1073ed4d6645408 ALSA: mtpav: restore negation dropped in guard() conversion
c9447ea5604dde50821b718143bf254266d1990d ALSA: emux: Stop voices before freeing zones in all cases
653bcf879b2d28f0e8931953a456549c0228d250 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
147a63f3e74bf4f54d64fbb1893254fca57014a9 gpiolib: Free chip resources when allocating the label fails
84276fc7df4c0f7ad16295b10351a4a304dd25c5 ALSA: line6: Handle period elapsed calls outside the locks
a8340229d826b5057af793b80c51fe9093c6a3cb gpio: davinci: Clear interrupt status in every bank on suspend
6d0a5a2375206b7f97bf46d90ee65482298506d2 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
3297df919990bcf39aca204168aff3f1178fa2f0 gpio: pca953x: Handle direction register read errors in IRQ paths
5655694e10defdb1f466f4e81560aee0ef652e16 blk-mq: clear stale inactive flag on hctx reuse
eeefb5c1fe58eceaa7969616c4d79f923b5bf8b2 selftests/landlock: Fix snprintf truncation checks in test files
4ec9672c29018d7c6cb741218a0e5a4e674e76c1 f2fs: don't use truncate_inode_pages_final() on live inodes
ee84cbea070914e94c51988ebe508f3842daf643 drm/amdgpu: require _PR3 for BOCO
d9d64a903acfa41358d0a87fd7b9195083f8cf40 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
43d1bc9d25e87b0a6b0808f1ed9f9b784d519c9a drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
27ebc95a379feeaf0bca4a18dff041f2a528d96f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
a8e43f0cedaaa671d4a9d6897fa683792c316017 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
e4a97c36399593210d59fd19b4f51edb8f078f71 drm/amd/display: don't WARN when removing an unallocated MST payload
551cc668895f1ca7b20a2e9dad02a6dd99797080 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
cd92f180426ea63abb8111209a853626f1f79966 drm/amd/pm: reapply umd profile state after recovery
43919828d2289a901278f2fc634ac35734200333 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
2ee293f9c7ea8856449b04d79bbba16baa533ab3 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
e8d214f67a2d9f54e529ee92b375bc8be3cc6e71 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
62b39fabf8c69ccd24e19959356cc37f985c8e58 drm/amd/display: Fix swap in median3() for DSC rate control
ab026e2df4cb5b9641cfe0cee04d6e385df20acb drm/amdkfd: wait for a GPU reset before freeing a BO
0cc586a8db2511326777f9a2b1f066637ecabdc8 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
45ec2349eb7f132a9a73d57b3d28f8cce974b85d drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
645328ae553fcdb4d79cd4aaea50f26d36714a35 amdkfd: Fix memory availability double accounting of kfd pinned objects
c5994f55bb023a7a70bbb9ad1c6fe33a43984d4f drm/amdkfd: correct vram_available calculation
4fa93f6bffe0c54fd685e24c39d6d2a54bfd6379 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
f0de7567cb62381897ac3a8543c5e4169dba425f ipv6: remove ifaddr from hash during ifdown list cleanup
5ee1c7abc2be93074dd23fb26309a238fd6831cd ipv6: serialize address publication with device teardown
378a6dbb02c0d81aec108a10a6199c7ecfa3d8b5 ipv6: initialize temporary ifaddr before publication
64c5563438df728efe8813b24287335c2c131a05 ipv6: do not restart DAD for a dead ifaddr
895576813b6f7b6ad1b5bcddf786a9b7bb19440d fbdev: bitblit: Fix glyph clipping when fbcon pans
802373f9f2569f2a9c5a8ea11dfccde7f859a82c fbcon: Include font geometry in the rotated font cache
bdb3c90991c4a2871787543f7e2a721ac82c6f10 fbcon: Rebuild rotated font buffer on font change
c26443eac57e265f649c4f61bfbc6f373306471d fbcon: Retry rotated font allocation after failure
5084d5028c42ae2f2ed8430d755ace8cd2af74be PCI: qcom-ep: Deinitialize endpoint on remove
b76db443c4d50178b5998f75be9bb9c88e7f0ad9 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
0b14907a019f0896b8d2f457a9e416db05519613 net: unix: reject negative max_dgram_qlen values
677915b8f0aea7717f572bdfd8c931ba61c4490e mlxsw: Initialize register query payloads
a9cfa7a8e89e1a19655a0f6cdd34b9adbf0ba41c exfat: advance valid_size to EOF for append writes
9bec8b53e62f950437934c2d9e453083390e576c exfat: hold the invalidate lock while truncating
827321e468fd84d1f9d1dcf7c15c0e7c729ba465 exfat: dirty all new pages when extending valid_size
7023ab1a182188eb37989067eb7599782982165c exfat: make valid_size and zeroed_size atomic
b6e7b62ebecb50dfd49fdcb4c2e87b5abdc62bd5 exfat: drain in-flight DIO before buffered writes
2fa3467581372361c88dd597dcea75210daaad3a exfat: zero invalid tail on partial overwrites
61ddbb4833b8f2d1ee1d03d8cc6a6cf6a47b029f exfat: fix a large buffered write failing when the volume is nearly full
889f053556af993546510b780a3a301614cd3ee0 exfat: mark straddling folio RO and zero the post-EOF range
32c21a9d2bc7cefe56e64cf9a5582523f779d944 exfat: free clusters beyond EOF when a write fails or is short
cf1e07a905dde3b5d3ae1ce9766dbae822acac29 exfat: fix reading a directory whose FAT chain is longer than its size
54fc3107b402626157319547a18f756d86d5a4bf net/smc: queue the copied chunk when smc_tx_sendmsg() faults
fe578e2e4da0b7082fc741148a428401671861e5 alpha: determine tininess after rounding in the FP emulation
dc882aae1a3d5d2d28192adf44980df3ceac4991 ocfs2: reserve metadata for a new xattr block and its value tree
75e590ecf567f4e787455bda1af0845bc97e9a8c ocfs2: reserve value tree metadata when moving an xattr into the inode
38ffc204f212e6c02a2f20ace7ae54d5c8ad14e4 lib/cmdline: fix get_options() count and overflow with large ranges
7361f9176678efcebc88c236c63d00532ef99821 ocfs2: deal with legacy signed dir index name hash values
e151d47edafa1305a1c44772a8138bd718e9e2b7 ocfs2: use the stored hash when checking xattr bucket collision
6266cbce1f3588a16682422d74f836a0154747f3 ocfs2: deal with legacy signed xattr name hash values
f355066292ec62659be1b8a0b408573b0df851c4 ocfs2/cluster: initialize heartbeat regions before publishing them
bb9d9a30ea1a0d67e3e62c7643c1ca31d4a3d137 Documentation: hyperv: Update documentation for sending VMBus packets
4f8f3c8b2d783a1be62865b2764d5eb2f455c16d platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
3202c31050aa934f705bf867f1accfbca0f6126f writeback: reset dirtied_when when switching wbs
03968f292c36329a7443c0374f25ec4cb2e31757 writeback: clear old wb dirty state after inode switches
5683942177c6b121884764a769c4f7dfcbaff655 ALSA: aloop: Update the PCM Slave controls for a matching playback
ed081c6dfcd908b6c5e17af1e44471a474ec36b3 sh: maple: Use the matching IRQ cookie when invoking free_irq()
4ea89e4c178a538046badc5ab2c8a1ccf7201e38 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
32c77ada398757b22f03a85616230dd1e42e5304 PCI/pwrctrl: Only destroy devices created by pwrctrl core
3a6e1660ad9efa0d9c6985e19379f44670740a49 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
8c51698b2389aab173e58c145822cfc7bf97f1bc mshv_vtl: reject poll files with multiple waitqueues
063622f247559a449117df6d500ac20677a40329 pppoe: delete session hash entries by pointer match
8cb57b731dfa8d66bb04aa7ea87b356968fe2e55 net: wwan: iosm: validate msg_head before indexing msg_ring
bc4fb7d3e73578ea916a188ef743cf2b1f8f4967 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
486973a9cca46e752e92401dae4749fef74e9b73 tipc: fix broadcast sender hang on last acker departure
17c2be358793ec6394273af63642f848495475ad cgroup/cpuset: Fix task checking when enabling a partition
b89a8baef61ce4d9d4dac8dc5146f54cfcacc6d4 fs: rotate inodes whose page cache could not be dropped
cc4eb8d2ec8b12dd87011e54393e7dbb84e47598 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ad2a142ab4f558ac67a44d8eecbb6797573bf90c exportfs: Release the get_name() directory file synchronously
36dbda3b833440c19e0fd0b349ed26b6876988e0 statmount: don't copy the reserved empty string past the buffer
3442806871bb457445df53a609d32c12056d1303 listmount: don't wrap around with a U64_MAX cursor
21d19a22aa3c85115f959b97c6b747bfd5668220 fs: don't lose inodes that another LRU walker is isolating
568c823ce43eea31b9a3429131a684cdddb480e1 listns: don't wrap around with a U64_MAX cursor
b6eb102cccc2f828bc620efa22220fa12b2ae71a ucount: take the rlimit reference before checking the limit
922866c3fcce684e91a197e26cc2d75529b15df7 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
6c084a75580415b3d147e8683a7b8324fe98624c PM: EM: allocate the cpumask for every perf domain
ddca4b39fdfad1ccdcd075d80b6a694c9449bc80 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
6bcfd3aa9b7577f531dd28ac0036c46191362a1a i2c: designware: queue only one read command for block reads
68b128668eb5145d6c9465bd0b686df2ad3b69f5 tpm: tpm2_probe: propagate transport errors
248f72ac39638d72080f2e3200ad4fa9bf7b5e71 tpm: tpm_nsc: fix NULL pointer dereference on init failure
699b7ed503df614cf044bc234a47e7c0c9e9b57e tpm: tpm_nsc: stop using the cleanup callback as dev.release
2fddbc5ee1d9110d044033d71eecd9f8d70917d8 tpm: fix zero-length read discarding the pending response
914a0ec3bbd8e75933fc454cfa2aa662cb9f2f72 gpiolib: don't report -ENOMEM for a requested line without a label
889ad83cd2161089cbd6858ccaf2a26c26e0cbc7 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
4f8127a0d1fd4e6a3d67150c5b64648fe2412607 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
1f3c9483911055d466114e3b2525344d46c9a199 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
41f4b8e14294c9bb5cb69c188c05e7c209b3cf93 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
04a58fc7f9c1215c08730f68a1f6db727d98a8bc sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
71166c82362a0725779abe72c2b931d04b5ab3f3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
5d27437bb249788959af4d012f9a16560a4427ed ipmr: only copy pktinfo to cache reports
57925bace3900c0a7985c8b4d6148e30d8b07f5d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
051a3fa2b2358419800d45bcb2d0ed95e8691cf2 timekeeping: Require permission to set auxiliary clocks
624f62634abc4900bdb9727635be7011f5f65836 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
ede8d9ffb713cd65cf58b75a0a431d789e31884d cgroup: don't kill migrated processes through their exiting threads
06f545f4c5b42a979095f4f56667b90de00ce860 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
d11d6094caf304b689885f1d50b7d46ce34215a0 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
687e7f3bcb583e0200fa979ff0c81826a56344e6 veth: fix stale peer max_mtu on XDP program replacement
fb28ef0bc189dd419127bc98be06b85cec238abf scsi: ufs: bsg: Complete the job on error
42a6dc9748cf14a765a7d0bc0b1bb8a65cb02b0e scsi: ufs: bsg: Clear the reply buffer before use
8e2bf9fae6f5102ab5e0820a6068664b1ad2d3e5 scsi: ufs: bsg: Validate request_len before accessing request
244ccb62ce3c2bd971df1e0627699c00260ee982 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
07b86fbb52b910e1b907bafe806b752fbaa75cb3 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
89e9b46227b770ce93ad21961887ab240775e5f7 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
60a38173898e3a8c0c32fe5530076d986d39b755 scsi: libiscsi_tcp: Prevent R2T range check overflow
3d2bb958e0db388ad22a20565a8d243f461cc4d1 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
32209e020286307650a6f9ac8a2391f546544e19 scsi: handle out-of-range SG_SET_TIMEOUT values
8b5ebc7fa71fb2c3df39bc2c689389c26ff03fba scsi: ufs: core: Remove an always-false WARN_ONCE()
c7578a2ce81e233d24d30def4aae43a6a63bf51c scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
94de2acfa5fcd517454ed48851741154f8889013 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
4bbf9b1693772bb052acf8662233450ac6fcb456 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
229dd2c44161bbe844ed6f5bdb20be587fa23fdb scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
9fef356d8f9e56289ed60390f65b205d71a70938 scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
086e335e29aeca9b609128a2f018f11ce46929f3 compat: avoid double rounding in times()
194b6edcf74b3b6b796c0cbbe26fa2f8eecdbe53 stackdepot: stop preallocating after the final pool
115418e324584be2f2eb0c9ce987539f89d992cc ocfs2: snapshot the dentry name while tracing file release
49c7c8408329def12b45a6e99e946790bcbf5de5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
7ddef8ca655fa94ea622d16795168759026a1352 mm/vma: don't leak the commit charge on mmap failure
7316ce41d0ca8063979cec74f94210241e83688b mm/hugetlb: unmap the page where the other VMA maps it
02ec919b3889ff3a08d73f0e2921538a977753c4 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8ab4e916898d406721809093181ffde7925f8962 mm/hugetlb: fix endless write fault on a leftover uffd bit
c98475be9973138e860e7da7b31427d30443c01f mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
74b5bd48191e2f103c941765592dbd804e861a70 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
4ce90f64be59090a1aa212b41eb745dbf42394bc mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d39c80763b569c0d4e7f93a147dac2595583e3bc mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fcd0c42eee942711c09aae83a76dfcd610987bb1 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
a45a9c3434f07f668d94043a48f13e4a7c38f964 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
29d8f4871acaf4d6114b77dd3a95603f3622b6d7 mm/damon/core: preserve the quota passed to damon_new_scheme()
11711d77e9dc3de2e572e64524b9143e2a2fa359 mm/damon/core: prevent size quota overflow in the temporal goal tuner
66cf00749da63a7c556c9e29a9809883f177703f mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
15a857d95fe8b8b60f1a68d412c09e8cb937077b mm/memfd: fix hugetlb reservation accounting in error paths
40a5f525079c2f51c94464955d4b201290e9c54e mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
a34668ebdd0c1aef2987ac7946ca99108b6c1407 mm: page_alloc: make defrag_mode retries follow the promoted order
fd817391d1a6b0a217a6648fd511f55a5105f381 mm/mlock: use a long for the page count in mlock_fixup()
8423b78c50ae689bface8e6e6dd282cdf32ae236 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
b49e755e05c98364b923f8593aac885893703a9d mm/percpu: account full object size for percpu memory allocations
00018780fe3f82d19f9d88c824bc9f7c1396d9c0 mm/madvise: atomically clear the young bit on THP MADV_COLD
a80429ff32cef06d194789334d1c4cb927cf1157 ipc/shm: fix RSS accounting for hugetlb shared memory
be78ea56a942a13e7ee680ebc0fb201f233a88ad mm: vmscan: don't count per-node proactive reclaim as memory pressure
27794cae3b3c5e4165831ee83d2cb5be903be089 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
8474d6ffa5d020456394b16734ab1853327f59a6 mm/page_alloc: count guard pages as free again when their buddy merges
01c9369882b0d2a0dd3502e3fafc47f3ef6677d5 mm/truncate: fix the zeroing end of pagecache_isize_extended()
1169270f95f1143d8253c643b21d67bb4eef9a92 mm/page_vma_mapped: continue past nonmatching huge PMDs
772a1c35c1fff3ce794c8a01ad205cd69ae318ed mm/mremap: populate calculated fields in vrm state correctly
b60af5c3e8490816298ece1032a6668f72433454 mm/mremap: correctly uncharge accountable VMAs in error path
3878ab08cb6595a875ca2a052b8256fb058ba19a mm/vmscan: reclaim every zone in per-node proactive reclaim
ecf406965772ad107de7479832c84824276c7bb8 mm/mempolicy: apply bind policies against the scoped allocation zone
e22492eb44f307650d5db201659df89bc1d54f43 mm/damon/core: filter out damos address filter-split failed region
bf6c559bf6689fbe752d8b89b572cccfa964394b riscv: mm: exclude invalid THP PMDs from page table check
45cb3ef83220144c9b0336a04e9ed08aa0a4d285 mm/vma: avoid broken uffd merge on mremap
1ca483749943f9909ccac5b60c207d9983e57f25 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
aa420d72e8ac1fa680049f81cf6dec492c21a821 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
4f6c7891f1585b3770739600c8f5c27fedb65d22 ext4: refuse encryption when block size > page size
ebb19d81a03570b583148ff3abf95bd98f0ade7c ext4: reject encrypted inodes when block size > page size
f99477b37a96e4330b5353ed09b15273a838b00f fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
9d702151990cda7c9f0e784904f31445b0dff242 erofs: hold real inodes for shared files
33601029d7e7b8cde2ab4870c259f5fa4cb76a69 posix-timers: Accept NULL clock_getres() output in stubs
8726619c55376739b1c9a1d411225e4b35854e99 timers/itimer: Keep a nonzero value at CPU timer expiry
618a758c85fdebd6e93e23c5e76249a5f92350f6 time/namespace: Fix overflow when converting absolute deadlines
04350cdca26ac1fad6de9bc1d9874866797719d8 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
775b12627156c7aaf3ddb3d392c596178736997e tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b91d277bdee2da6cbe4681fe0195ee7c446cf1e3 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
38073d7746cfbeb03ab8ee107b6853aa82a4f2a0 tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
54d8eb619cd18db1abdc9e760f1c46221fcde0b0 KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
5644cf935b0d5e7775038b91df83cb9ab478cc88 ceph: avoid pending truncate during nonblocking cap acquire
68bbad43e49a1234f7c333ca86132eaed78acad3 ceph: fix longname buffer overflow in ceph_fname_to_usr()
92aefe681d57b1ee117935e6ec87c9202f32d9e6 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
1e5980830b7074ba58d95655c0d258515cb3ca6c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
5a1de7000543cedcb0d5bdd0b98eabb17a7c5a4c ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
e5107aec61169c7879d35f22052c3dbd59d6fe01 libceph: only set read_from_replica on read requests
44e9013a83ddc389b57d3f844ee684ba474d9cda libceph: Fix unsafe decode in ceph_redirect_decode()
ff6ae7b76aac796f15eeed3e5869f7b534801e43 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e84141d5ff47187ceb4a9bae93e996aba0310476 libceph: reject mismatched CRUSH weight-set sizes
3c586d1dfea2625441479563d7bbe1733bcbc97a libceph: reject an initial monmap with no monitors
7105760c7590dea9101e01fa396dc0b2170026fd ceph: fix integer overflow in the snap trace bounds check
66e60d6770ca8ab8fa6e17d917a1f86d16b26968 ceph: Fix xattr buffer leak in __send_cap()
fc3c1ae8d07518992e8900ee324da1fac192fa4a ceph: Fix mds session leak in __open_export_target_session()
42ceaa6cd307bf359a21def64f0356ad91b3c3d6 ceph: fix 32-bit overflow in readdir reply count check
d222503b8dde7350884d8f1c5a7684c9b3ec1bd3 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a366fc2fb5609a4680221045a5f8077479d660c9 libceph: initialize CRUSH choose argument weights
6d5f3f616992f2d91df9d66bd5269f2abc68907c ceph: clamp MDS reply result code to the errno range
60c86076c99586cbdadb5bd782eb599f039e2001 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2fabfcef9c0a28542891a8fb3a9d9f0761c7371a ceph: validate fscrypt auth blob length
a82e5b6f63ebfc9090c7344fd2faa7256f616fa0 ceph: bound name skips in ceph_mdsmap_decode() by the message end
9264bfc98323a5194c151fda93555dd43154a89b ceph: validate MDS reply fragtree split array length
74da5a934fb47111035f7c1911ef17a966660c0b ceph: validate encoded xattr name lengths
5c3da7669d57bc5efb91e853f4f546691b2dfbac ceph: fix uninitialized err in ceph_netfs_issue_read()
8144bb53e14172c1d4a9c97f7a5e67a9254d9d0c f2fs: fix to update superblock crc in sanity_check_area_boundary()
600beca6fd5a5f19ea63d0ff5327dfd85bc735ec ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
119a3cec9a518798cf2d63c86c3a1cb526f6aca7 ASoC: qcom: q6apm: Fix unmap regions response handling
6a9bfaee95e03a9945c92711fab0b8f249802699 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
622a383e82e77b19b192bab95307f13bd835ff02 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
8ad912799ce178d201d74f39ecd8a91c96590bf8 ASoC: qcom: audioreach: fix module cfg blob size handling
a0d7206998c2aca845c71c07b4b1f1e2db49d4af ASoC: codecs: wsa884x: Accept temperatures across the full trim range
533e78e10d963bb64760ea74493044fde6dc86e4 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
31665c03c463e0ed8bb3b10b3e57d443612ec84d ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
d0e56b1d83212c80abba509d581659190f7ab86d ASoC: SDCA: drop pm_runtime reference on probe failure path
5cb96108b4d4f244165bc11b75b3e33193d01bc7 net: usb: pegasus: check rx pkt_len against the received length
f89b686e3486009379536039678ff7f15de9c273 bonding: fix out-of-bounds read of arp_ip_target
71d6980b182bf6d91b0d4f51aac5a2d8b57de88c ipmr: fully initialize the synthetic IP header in ipmr_get_route()
16fa311ee270162a1638774d0586b26c7628c570 ipmr, ip6mr: validate packets injected into the register vif on xmit
94419592895babb740dfbe47b2ee9b4e834b83f0 ipmr: drop packets with unknown ingress VIF
1fceb6c5a230e83c5e6625f38ba566cd514cce6b dt-bindings: clock: ma35d1: Document the missing crystal inputs
196689e4da2e15f77edebb2feb526ecf89a1fc33 tcp: limit tcp_tso_rtt_log to a valid shift count
d372fcc903db75f37541c244d4e03e03c7373a18 xsk: restore UMEM flags after failed pool assignment
7510b99b0c25977c4be76107587d57ae4a9eb143 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
83f81a0d266610fe729570b18ccf154414579bc3 ALSA: usb-audio: Bound packet copies by the PCM buffer size
8a93305966a56cc5907b1f4a165245fd7f9dce5e ALSA: ua101: Bound packet copies by the PCM buffer size
1564da6afd7ce5297ba24f2d1e61d6a79a9ff6db sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
b0e6b457cfbb7147e62e25961f45f8ed674af865 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
0eb9467167298a6f04331dadb61f47de04cec47f ixgbe: reserve TX timestamp after skb preparation
0cae866e1b0280a751c912198abd3a8d2d9b2580 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
d9c05860cc84dc820860012a2ec1f8de1940b78c LoongArch: Call cpu_final_simd() with pure_initcall()
f4b565ae2dab9f30892561cdbd869a61e8e8a1f1 LoongArch: Don't init & online empty nodes
148fbe1bf44f68ae2dc2077fe723fb26d574a4cf LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
a40558e40247d22368132e292bcc5167a5b0754a LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
e38dc0db3b3397420353ad1bcf5424da76b659be LoongArch: Remove redundant call in update_bp_registers()
9bd6517c56ce989cb1d0827f4729ddebc7766eca LoongArch: Fix bitmask corruption in update_bp_registers()
4c59cbb6faf6b0984375be7873f04659744d11c9 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
9a954f1110f99cd8f1cb8827c6b48307254d60cb LoongArch: Only send SIGTRAP signal if necessary in do_watch()
682c60f2e137752ddab1e19b7ff08252f4e38df9 LoongArch: Fix perf hardware breakpoint failure via installation
b4df1e0af7bf8c9496b3ad5c78f4dcf8d49d4fac LoongArch: Fix one-shot limitation for perf hardware breakpoints
271a8f3063f94f5f8411ec98b10ab17fe5ae675d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
da524379228d544c8eb4fe890b6d50a2afab7094 arm64/mm: restrict transparent contpte mappings to valid PTEs
0e3a35af3e3ad9fad329636addacc783f6468818 clocksource: Prevent immediate watchdog rerun after a delay
66f39984aaf83ebaa3730b0fc57998e4b6bcf717 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
0592429885f10873f8b0cba3d3c156f520461c9c drm/amdkfd: Validate the control stack of a restored queue
76699eff715f5dc2ace528222adef9cdeddbf465 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
efbe80f596f51d563ad3291e5eac642cc5ba30dc drm/amdkfd: stop restore retries on device unplug
2f24e38ff8caaeae8fb7410b657a6c1f83041bb3 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
31ef2001bf22fed762950acdb0f04f3bd7de1171 drm/amd/display: take a runtime PM reference only when a CRTC turns on
df56a0b3282329bf0afdc056f9f830786576e3b8 drm/amdgpu: reject CS chunks too large for kvmalloc()
3e8cae6580ed3607bd8c20140e0d15bebded1ce6 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
9a317191b9b339f958c2981e7e014cf942903c29 drm/amd/display: Initialize missing TD-LUT programming inputs
8f7fd8215568e26bfa60379dfb0ea5a0582b1614 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
6a379d8114a724ecb3fb27f9b98b237f44e8dde9 drm/amd/pm: preserve committed OD features for SMU 14.0.2
25f12e54b4c98fced0ecf8f55f4633da574fad5e drm/amdkfd: validate SRAT subtables before parsing
b37cbbf5d2da86f987896a905063b02ece1229f2 drm/amdkfd: send SMI process and VM fault events only to allowed clients
e1d6bf1b5d294f7c4fb889bf4ec5517a0e2cacde drm/amdgpu: drop the gang leader reference when freeing gang jobs
0a1f1f853ef41d691cc983afd95ae8f21dccc1d8 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
685343f856a2eec93b26ff4731c6bb34912345a3 drm/amd/display: Poll passive DVI sinks for EDID readiness
5bdd81c831e396dfd774545c6fe20f919175acb6 net: limit priority VLAN untag depth
2911d7d6c74dde1359122adf898179ee25dc6fd1 macvlan: fix passthru promiscuity accounting while down
8400e98ed6d7f629427e7c31a9f40257c820fa93 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
37c1218399897650e3760ee2fafdbff5621cf320 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e913cc1f101669f5fe17e449a5362913d3566df6 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
582fbd671ba403618984b1aec4a10947febc6b0e ntfs3: fix mapping pairs bounds check for alignment
b972004073702d623ef44c00810d13b05b1de154 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
85e28bf63455919da36dac102c99eddc954cd628 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
6d80cb6dc3878a67d5afd192911ce5837ef6163f inet: frags: prevent acceptance of partially authenticated reassembly
1359e312f88f723a4403b843457b66c9a705e9f5 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
11df7a040c53f7542d5e13e659eff1060d94d62f nvmet-rdma: reject short connection requests
5c6c349d5af481a5cc206849fffe179608ff3ba0 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
a64482cc52b185f62459a3d494dea379486548b1 nvmet-fc: only send read data for successful commands
6899502f6236dfe12c08009e60777ef3a9fc4617 nvmet: pci-epf: report transport errors in command completions
8571a9813d6fcd7da76aca35d2bbe2b2f16a7d8d nvmet: pci-epf: require SGLs to match the command data length
93fb6b555006257582df2b0d0571ecd73f9b856a nvmet-auth: fix error handling on CHALLENGE failure
5f63298ff473c26c16cccc2007355fc997e33009 nvmet-fc: Tear down the association when the admin queue allocation fails
ddc0dd79076abefe265626880cd8165176ce1a4d nvme-tcp: start error recovery when read_sock fails
5a53de7bf3040bd9ec48e6be42fc4ed997eee425 nvme-tcp: fix io_work priority inversion when send_mutex is held
c99b7e7a3bf1759c1a78420dbef4065b24221523 nvmet: Finish the blk plug when integrity allocation fails
6fe46d9a51a3fb491f06bb6e477076d15ef6b3d6 nvmet: Free the old negotiation state when restarting authentication
631b4dc0963917ee6fbe635954fc008bff11b33e nvmet-tcp: validate the TLS handshake timeout
d39a6960f88129091bef526c439fa79b647600bb nvme-tcp: validate the TLS handshake timeout
d2415d2e90b72e21dacc3e6ece84e914084b5af9 kgdb: Fix buffer overflow in the 'm' packet handler
6b2c6fec38cf7023e5b30babd2683eab2717afc3 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
b13e24a1c6005b2eddf92d35380d2801b7418a01 kgdb: Fix buffer overflow in the qRcmd packet handler
63f067875aac2ff8a8908dd23f07a1da740d6dda fsverity: Explicitly require FMODE_READ to retrieve hashes
98f4d199dd1624bac43f7f42b80b12333fba2d8c fsverity: Be more careful with return value of ->get_verity_descriptor()
10bbed2328d76ce2da92e6e7de17bc60a9469ff1 fsverity: Tell LSMs about signature only after verity is enabled
a248b0a4e2bf2c2884bf7494b2427716405aeaf6 irqchip/riscv-imsic: Report successful hardware retrigger
4926cd5223625d05759a1f422b8cba8d885a5b63 irqchip/irq-msi-lib: Free wired MSI descriptors
2c197a8dd705a5ebddba94c139750b96fcd0ec52 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
41faa498c242460bb886dac7033456e29159fcd3 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
ac7f6704a2bbc3b177646ff2a3a33f87115dae7a apparmor: don't revalidate inherited files under files->file_lock
38b11a1cd7d4ed47342effb55dc6c5f6086902cc r8152: Use BMSR to detect the link state
6ed92b486c7e48c9f5c97350d37a447cdc193267 tg3: Invert restart quirk logic to restrict SNP power-down bypass
a3ef974a4c18e72e100bcad4d7750972a531c683 iomap: don't mark unwritten parts of a folio uptodate
8575c26c0570c22792c930d7ad9b3889e14169e1 iomap: keep large chunks from defeating the bio cap
8533c28b93c4b67da2cf9db119d0b88e3c0175dd mount: refuse setns() with a shared fs_struct again
0a8775cd9405bd126fcc2d450676ec5a138fb071 userns: don't drop the exec securebits
986a811c31fe37e1ecfbb3d2732f55573208cb90 blk-iocost: abort weight transfer on invalid donation weights
3633941b5d5e7ef46ea62a7032242e745ad10c6e proc: don't let an entry below /proc/<pid>/net be a mountpoint
d2384c04c7e1f5b7d8968a3c50403fc443e887ca tcp: check congestion control restriction first
686e69649cb519c3074da818a9d859543890717b nstree: don't end listns() at an inactive namespace
84c741661b7b8930edfcb9b704189ca4dad10f42 pidfs: don't let PIDFD_GET_INFO miss a reaped task
37f3788cc17f41754b6ce1723d194a6b115686ec apparmor: fix refcount leak in aa_get_newest_profile()
9e5ae95e6c4ad9e3519550b1a6f66d53b6c8e6e1 apparmor: avoid potential double free when remapping DFA tables
c780c717838088b8578d9715954d86e83008dd77 apparmor: check accept index + 1 is in bounds
901c0937aca9425bfd465d5219aeb2c78e8e5064 net/packet: check TX_RING fragments before memory accounting
b1f4eed6acad3dd3707ad999bee94adfe65c5de9 tcp: fix reordering addition overflow in MTU probing
b71c26b47b357c35a88857bc5ab0130988786148 apparmor: fix query_data() output overlapping the lookup key
1a6172e88b4663e93d6252bb5612b773a1e82929 apparmor: remove fs entries created by a failed policy load
168384d9755b38b998c1d3380928b5af001594e3 apparmor: fix profile leak when a policy load fails
14fe1c2dd5dbc6133f1eb631d60bddbb76c50a5b arm64/gcs: release GCS on failed fork
f9399e7737727b8e5cb8d7f06defb4672347eb83 aio: fix NULL deref when a fault races ring truncation
c5d440496d68a4f853a4d931ece43dccbac29444 backing-file: enforce append-only and immutable backing inodes
ddf9adf5044de29f27a23e56377cca831723f1d8 iov_iter: fix NULL deref in iov_iter_alignment()
b4337db467ace5d62bb92b5a868242568ffbabb8 backing-file: always end a queued write
4f12868d18e16e763c78fe06844989c25cf53506 splice: avoid stale f_pos writeback on error
9f66f5ec482fdc9e6aea4b358b5e7689aa3399c3 fs: let backing files inherit FMODE_NONOTIFY from the user file
3d006aa34940e7a38e5f2d67b728a95ad8569e3d fs: skip copy_file_range write limits when there is no data
f97729eee23d6dd60bf11af4dcfb85d038834286 ns: don't add init_ipc_ns and init_net without namespace support
34f36cacdf7c02368ab563626f433d8d7a306090 fs: don't fail __d_obtain_alias() for unlinked inodes
bb11e14127fa17eae9a845733f9e4f722196f808 init/bootconfig: pass init arguments in documented order
793b962e9bd0589ca9304c02a030cb980b8903f5 ocfs2: read the xattr entry hash before defragmenting the bucket
f6fcb3f458375c4acebceade1c0a1bc0737f8000 apparmor: fix uninitialized variable warning in aa_inherit_files
b1bef7faa3333bae6a603aa35b3b3a534b86551a apparmor: on failed load ensure profile files are removed before parent
c2e1b438ed5f76da56699633e04301fb02604ff5 Linux 7.3.4-rc1

--===============3219821237107394040==--
