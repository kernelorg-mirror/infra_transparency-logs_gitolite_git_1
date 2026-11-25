Content-Type: multipart/mixed; boundary="===============1669306161979390847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:26:43 -0000
Message-Id: <179561320392.2701811.323564741760977650@gitolite.kernel.org>

--===============1669306161979390847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 758867facd742a360a6a36e3b320a79b81cfc92c
    new: 641232d6a1ea1f73ad35c00c2ae97beafb454b53
    log: revlist-758867facd74-641232d6a1ea.txt

--===============1669306161979390847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795613224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795613201-ad56d8ba7971421191fcfaf33a01c9ec4c5914b8

758867facd742a360a6a36e3b320a79b81cfc92c 641232d6a1ea1f73ad35c00c2ae97beafb454b53 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG4igbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rOoP+wV24EP3fRBhV4++b6qb
o8hoLYxXjV3n+LcJEe1AjpD5W6FKPDL7BZxdhP3f8NEDiME914tiS2XBaD/BJlY+
Hit1ETovQuusfGSQjxfvtJIjQvn5V42925kNdBgOw+4P9iwSxkS66w4CHRSLR8os
K50D+aMPaaCrVysfdKpoN/0aD323oyGpgLb5dkm0DyZimnPTqDttHIKI6gv6p0Yp
MKiPz/VA9n2Pn9Noj49QltO5XDanLLv3ZT9oMxdtb2B1oeniTczlrmLA3ztmrkc9
xetf9GYwDUnwa+ybctfb8SrH/tvUA5iOxPk5bbw2G+UTmqb/a7ezo2a4e/PxfUEC
eGIZ33U243irImTRkuaXRJt1pUjP5YmhOrNQ9VgQqfAc4OVTxZcofP5fOcSEaQHM
T3+L7xFgaReHgtbtm/Pqjj3HsAN3r2BdwQPLJTm9XfCQ74mST7n/n6GdgxG8weQ9
StqMEsB1ftKJ3OiRbinQxlxvedqHTundWqfGXPlMD9sAFlAq7/nlhA2rHIClzVf4
GRCW4raeAzD21BEYY4YxdGU0B5B99henBbEzGp7Sdgvm3VzrH0BPT3yR734nOmCy
0q79yR+vzriXwxbhr7mc90masHUyyYg7eNqrkczHs3JXmFDmzxxWNKBdlquPegeE
u0OWWXCG0VwgX4piuu3pBndB
=EirF
-----END PGP SIGNATURE-----

--===============1669306161979390847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-758867facd74-641232d6a1ea.txt

e6ea1eacb3988d2c4b90412badddeacfeee0c318 gfs2: Fix journaled truncate range end offset
8da41c2e841a044287593a5bdf6b1b16682cca47 ACPI: glue: Fix up and adjust acpi_unbind_one()
416b2b48ee6b0ff05e17c0cb40ba13aba022f4b0 firewire: cdev: Fix FW_CDEV_IOC_CREATE_ISO_CONTEXT references in kernel-doc
884c4f6b4b3daccdb3b28a168cbcd58c83b93e41 firewire: core: remove unused link field in fw_packet structure
7c69589c5619d453569cf15926beafca578e58a8 cpuidle: menu: Remove incorrect unlikely() annotation
5ec6905a120911750690b4dc91fc6eb5e3c51edf cpuidle: menu: Remove single state handling
302af3fe29ffb53caa7cd76228ece4070c7be7ee cpuidle: menu: Do not return a disabled idle state
06c07c6e2ac69a91eb7283b60e3316d39aa44846 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
a40e4919ebd6b4f117b0d08ae1c4f52d13a2a256 cpuidle: teo: Do not return a disabled idle state
5c3a2320e15bd5952e1b2cffc1b2fe2f4f33bd63 ARM: dts: stm32: Drop bias-disable from STM32MP15xx DHCOM SoM sdmmc1_b4_pins_a
169bf3ac836ca6aed5bb283307c44307b8038612 ARM: dts: imx7-tqma7: add SPI-NOR flash
485f548943baa69b12fc57921c2da18bc0f7f5a0 ARM: dts: imx7-tqma7: correctly specify PMIC voltage constraints
270e198afb97d6aa33d57787deb0d0444eae0510 x86/svm: Avoid sign extension of SVM_EVTINJ_VALID in 64-bit expressions
56126490da2f92d54159a6487e1803d02a7322c2 spi: Fix the return value in spi_new_ancillary_device() kernel-doc
57b80633bed558758ea25994bc666e2fbd197a16 ata: libata-scsi: Fix ata_scsi_hotplug() reference in kernel-doc
0d91803dac19fbeea947960751020c5e7c02611c gfs2: Fix the return value in gfs2_get_link() kernel-doc
bdd7beac0b03dd1115616127051f937726f2da7a ALSA: control: Fix virtual master creation reference in kernel-doc
5ec766c29cc5c6cce9a10e0a595c6570a645a947 ACPI: video: Fix backlight unregistration ordering
abe8196483b32d91dcb29df14c26fe9ec8d0a47c perf header: Fix potential memory corruption in cpu_cache_level__read
28f73ac4afc0be99d95c4f26bb79d7fe40134a3b ntfs3: Remove calls to set/clear the error flag
81eca86ea405e5b9c84999bd59659c6331cf23f4 ntfs: Do not kmap page cache pages for compression
fe4d97ff5ce396a482b2af2ca2b2544736dc89e7 fs/ntfs3: zero frame pages on read error
d86fa0c38596645f732b0eb7ad47ccce05e3fef4 microblaze: uaccess: Zero out destination on failed get_user()
8b32e44509f7179b8a1151cd9a00862e00dd53a6 microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
e95188c14754376d71b001d375227deb0d12fb02 wifi: mac80211: Fix the return value in mesh_path_add() kernel-doc
547320f89c947058d735f250f90811131d8a3a9d firmware: imx: dsp: fix mailbox channel leak on kasprintf failure
5f447961f8f7c83158920e6b92fb4f9ad03c1108 phy: cadence: Sierra: Do not modify register when getting parent clock
ee4309f3dd5982537cd92e4dacd3815bfa4e702f memory: emif: Convert to platform remove callback returning void
fab2d1e9a088d577c6282ae71f48e573a50f6594 memory: emif: fix device_node reference leak on np_ddr
bc05ef79e49b3769166cf7c5b060a13f0ac131fd RDMA/uverbs: Make CQ handle mandatory for WQ creation
c528f1eb98146104eb3b89cbba009179f6b6ec5c remoteproc: core: Set trace buffer name for diagnostics
dd5bf12079c8b7d84b9189b7f321488b44c879f4 dmaengine: mv_xor: kill tasklet on channel add error path
ba4d91834e01038a27f3e12ac264cd3b5a5e37a7 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
feeddef5523d56e9a0d101181d5645d6881d3830 ntfs3: fix out-of-bounds read in ntfs_read_mft()
cedfa34c4de1a68760dbd12bea7eb47f05a21460 mm/gup_test: reject wrapped user ranges
e9ddcde6aab81593701b809ffc7b5abdb7ce69f4 mm/gup_test: safely calculate GUP batch size
ce087ee4bae2f7a6a2dfd48e476172e1b8795bea mm/gup_test: report actual pinned bytes
f20a0891c419e24179a6466e56bd0401a2c312d4 arm64: dts: mediatek: mt8173: Fix MFG_ASYNC power domain clock
9367ad977fae0fa584e1d5afe524eab423a1b557 ACPI: tables: handle failed initrd override mappings
63f8a083c20fac3fe7c8eaeffc86d3c94054bf41 scsi: pm8001: Fix SATA FIS offset in struct hw_event_resp
ab1a3a906040d21ecc8552e20c21da53ebdf0d9a staging: iio: adc: ad7816: Fix DMA safety issues in SPI transfers
4d740f67a253526bf57b9f19d01fb5fc489590c4 md: reject v0.90 arrays with too many devices
c093f0dd9119bee681facb5af2efbe476945666c md/raid5: don't BUG() on an inconsistent reshape state from the superblock
6786c076ef4ff85b0ec9e9a9558153599b8316cd md/raid5: setup_conf: Fix null-ptr-def in error handling path
65b7fc9fafa3100cea030c53199eb237a120e13d clk: milbeaut: Return divider update timeouts
126909d75548ffca71edbacf108c1b6b0c5b5bdb drm/amd/pm: bound SCLK FCW range entries to the table size
b8ed83fa793e25d2a498f998f2548b92eb74565d ata: sata_dwc_460ex: Use devm_platform_*ioremap_resource() APIs
bbc52ce44caa168cdc30f26f70c3d94287b9e325 ata: sata_dwc_460ex: Use temporary variable for struct device
9ab01e046a4a85cf5945041d05088b22c1c85b22 ata: sata_dwc_460ex: Don't enable interrupt if libATA core registration fails
3b38869a8d0f5b2be2a5005d4adb681f8688984e PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
a3ca4d134ed0ccc63d9f627fbc9cb64259c3124e kconfig: remove unneeded symbol_empty variable
ef006d91a8aad8a2a08f0bc36cb33dfe000d6faf kconfig: default to zero if int/hex symbol lacks default property
451affcb1ceda977734066c4a748fb37899d8421 kconfig: fix extra output from savedefconfig on out-of-range defaults
c1e8b97c4b570dfb44ed2652ad657dc318a3975f crypto: atmel-sha - reject initialization without a device
7f0bac5c52cb3a31a674ca61c25cd0be2151a05d RDMA/uverbs: Drop restrack ref on ib_init_ucontext() failure in GET_CONTEXT
4fe19876bd7f6ac8fa435f45c071e1d5b9caf220 ACPI: CPPC: Validate the _CPC package header
eefce35a60710dd9cec3ce2383199d28c2b40307 spi: mxic: fix ps_clk leak in runtime resume
a820954a879b5a2c70b182be7afe63a4b8bbd03c dt-bindings: vendor-prefixes: add ESS Technology
94e4bfd335fdc0d0995de2f9f8ec617acbd67d50 clk: raspberrypi: Handle cpufreq device registration failure
cd333dd587c130c1341c0012e552b45c8e056bc2 bpf: Factor out helpers for ctx access checking
6b810a303806b3a48c0d8cec99468956d15b8069 bpf, lsm: Reject writes into the BPF LSM program context
a25ff2c3469e2f5774ccf03785b8f98b57fda74f fs/ntfs3: check INDEX_ROOT resident size before use in ntfs_read_mft()
59e77ab86bd3cbc09e2126cd8ec4771548b046a6 fs/ntfs3: fix valid_size not being updated in attr_allocate_frame()
9d878b65f8de50bcd350577274ee2269ec966e06 fs/ntfs3: validate EA entry layout against ef->size in ntfs_read_ea
490a45af61b15d7332a65da8ba9f083be8e9a026 fs/ntfs3: validate $SDH entry size in ntfs_insert_security
fc38b67fa90782cbabcbc8a680c20cea7d67ba72 pmdomain: imx: Propagate SCU provider registration failures
2e3f4fc514beda8468f1be7df90dc6440f4396b3 dt-bindings: vendor-prefixes: add vendor prefix for Nexperia B.V.
b2134bd9c1e5f8438e4cdc72b501a7a1855c4e65 pstore: don't leave an ERR_PTR in the ramoops zone pointer
981d4e280d946bb9bb44d83a9dcfc349e94c7b00 pstore: reject persistent RAM zones too small for the buffer header
c4f7e66ecdfd08afd4a47a5b8d9aaef9a74a2fb5 leds: pca9532: Check i2c_smbus_read_byte_data() return value
424fcb2af81597aaaced67a9809b76a3813b915f leds: lm3692x: Fix regulator/gpio leak and wrong enabled state on last write failure
ef81e255ecdef4133f792ccb83dfbc2dfaa14f74 RDMA/core: Fix partial copy of IPv6 flow_lbl in LAG hash skb
e5f9ae4219b46d241fb0b0eac767a66c8674c659 leds: flash: Prevent using uninitialized variable in flash_fault_show()
fb6d5f6f6fec2e0fc52a66a3746050f6aac9b4c7 regulator: mp886x: check get_voltage_sel() return value
9bde052317226121d97b98ab3d9a2d2f11f40245 regulator: mp886x: fix pontential division by zero
82bf32ebdc3e0422fa5a3c45a9f663ea79eb8eb0 RDMA/irdma: Use kvzalloc for lvl2 leafmem allocation
39f85fa24ad1ec4ddce49ac09b4ea07cffe8072d wifi: rtl8xxxu: Use dev_* instead of pr_info
b0885d221d89d5f3d580d048f61ba35683ec3c25 wifi: rtl8xxxu: free RX skb when URB submission fails
3b3b45a09b553c302209f98dbd1aa0b7b4d2d4a7 RDMA/cxgb4: Fix neigh reference leak in rx_pkt()
fc2128d89c1f9233e77bb12f9cac59b3a49a29fd RDMA/cxgb4: Fix skb reference leak in rx_pkt()
4e7c68d46b916158df81e1ec0d75e32c529719f8 RDMA/mlx5: Fix RQ resource reference leak in mlx5_ib_wq_event()
bc01f4874576b433bf291ee6386617cb9c8d238e RDMA/siw: Fix qp use-after-free in siw_get_base_qp()
ad87ac42ccfb6659b0ac0d548cc300cd280c2e26 crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
102f5a8dad7718572e70c195c849a42bb84b099b crypto: ccp - kill v3 IRQ tasklet during teardown
93d0265ad565d1dfd7469d2b764d569155d179f7 crypto: ccp - kill v5 IRQ tasklet during teardown
0d6c5c7528a251d4fc2c6db5931eae91388695ff swim: Assert strobe with stable outputs
20e7bc268c8cf36fe5098f767ad7c910520478b2 swim: Select appropriate drive once only
776c8af4c9ad438673873844c48ed5bdba9e1a9b swim: Enable the drive when probing
a2a19c8bdb1364833caad6df8cb7fb3ec0afb58f swim: Don't disable drive after every sector
006f702684acab922978aa367ca0603664f7596f swim: Perform ISM/IWM mode switching according to specs
f202e026dfc91dbe2c04e365dc681b37da9654f3 swim: simplify using blk_cleanup_disk() on swim_remove()
5874c65ab235d5d82575744240c1eb3853f5ee46 swim: add helper for disk cleanup
99f7a0ddf7d2336928b4792b2b2524e2ddd329e6 swim: Configure parameter memory
cbeebcdee0dd29038091e90ae8e4ba34c3bb7e53 swim: Don't start motor until medium is present
11c5d62f26154850430e967d069bcf303419f4bb swim: Recalibrate when drive is probed
69ad3a67efd7d4c04b53477a40a6e043b4005060 swim: Handle FIFO timeout error
1a91040efef432ee48d2ae78f3c05567e9a94627 swim: Check for CRC errors
13ca56994568a451b50b78be0c00f85117c63e1d swim: Simplify return value initialization
9daed7db0234b5aa448f2bec314afe1ae917dffd swim: Check error register during sector read
ef64b6463ae48cec6234315c68898d89dbcba124 swim: Don't use the mark register to read data
ec567485ac9f46d2cfaa0c444a3ddd03be8836e5 swim: Fix buffer overflow
d1b66cfcc9874d43c82db2c799ecc63f0d04a60b swim: Don't search beyond the first data mark
d011ad1c58974d499398ec53b153e0b96ebc40cf media: i2c: ov5648: Fix a data race on state->streaming
e01942c60e50f2c8344e8d7baedc6591444ab7fc serial: sifive: fix off-by-one in console port bounds check
bc7650f08fc3b8a37669b133a1e5f2d435b1cd30 dt-bindings: vendor-prefixes: add Genesys Logic
63bffa123a0fafd9c0469a9b241d7f868e70f5a9 dt-bindings: vendor-prefixes: Add GPLUS
29f25d089b20a5a881f2ce470c95abc31e6ead42 dt-bindings: Add vendor prefixes
82ba6810ef2def24da0cbf4f5de99d7df6764bc4 dt-bindings: vendor-prefixes: add Free Mobile
41891a4b9e0df9b5472232433d40fe0e3bd52713 mfd: intel_quark_i2c_gpio: Manage the fixed-rate clock
9858eb76dfd3dcaf847fb4492794b63cd4c96e93 mfd: da9150: Balance IRQ wake on teardown
d33f067ab59cd7e19718517ce0306e69975d45b6 kconfig: warn about malformed KCONFIG_PROBABILITY values
afff80d4edb36c69029f65e250465980052d2fc6 ASoC: fsl_asrc: use regmap_write_bits to update clock source registers
da03ee3e809ac41deea54a431a6201e502aab692 ASoC: fsl_asrc: check the second front-end DMA channel
5d5bc8798eefb5b72ef0ddf67c260d4d20f0d611 ASoC: adau17x1: return cache sync errors from resume
8b69962594c9c53442330de7bd51946c527bb567 ASoC: ak4642: return cache sync errors from resume
b259bbaeaee76d8479bb8b6c22a8cf986aa13f38 ASoC: nau8540: return cache sync errors from resume
a5f5ee596a61fe42e182fdebb10f5355a6eda97d ASoC: rt1011: return cache sync errors from resume
20045490b8a10f7140111e16d6ca2f4ceac4c791 ASoC: rt1016: return cache sync errors from resume
eba56b43c2ec0cdd7a7429d8add0ec093f278c7d ASoC: rt1305: return cache sync errors from resume
e2fbe38487a9ec600d94dfcc6ff12a8c73ee868d ASoC: rt1308: return cache sync errors from resume
f1356bc970a6c01aabde56c633779b68478b92a5 ASoC: rt5616: return cache sync errors from resume
e0d6ae7f8ce8bf484987f13ebfb206774546e9be ASoC: rt5659: return cache sync errors from resume
b76ec33d7f985894f9057598e7ecb9d687e757d9 ASoC: rt5660: return cache sync errors from resume
ffa70d285390abbfa5c24a58220939dcc3b22108 ASoC: rt5665: return cache sync errors from resume
7262b343b92e50082eaf752e9c0ca6ac234c6b14 iio: accel: bma220: publish the SPI driver ACPI alias
4b3cb5a6838d037a7c0a5ed8bdb8176e816fc262 dt-bindings: vendor-prefixes: Add General Mobile
d0b571cd097f26be8a19e9c8c0b712ece4fb51eb perf c2c: Fix documented default coalesce fields
940c60048d8b0c93ca798418cdc996d076c42b5b mtd: block: prevent reclaim I/O during request processing
13cb487c548d79038d351f883b3ed3b939c37876 writeback: size foreign flushes by target wb dirty pages
8ebd906ba1ac81ce6b7a52d994cd66aeeff89d10 ACPICA: Fix memory leak in acpi_ds_create_field()
de0024c3963c2667b5772f4725c0584fe28e1666 ACPICA: Fix PCC OperationRegion command offsets
f95612136d42801a43a4d75eca9fa9574f5b35a8 ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
4aa5230e338da6b4923ba2e8a28539170048a6a6 ASoC: mediatek: mt8183: Fix clock handling in mux disable path
5f66c48b5e4be97985ee1fcf93eb982b12019dff ASoC: mediatek: mt8183: Fix APLL enable error handling
b1a84d6be69f2fe9a30ac71b030c191c8e519a1c dt-bindings: vendor-prefixes: Document Chongzhou
5d21b1f063f1d38fad45109833a809bb40a48789 dt-bindings: vendor-prefixes: Add Chip Wealth Technology
06663fea795aad27ab24f480dacd3e8213d40925 hfs/hfsplus: serialize B-tree close against folio release
b45e3e6aaa0b87596e2525e9771e7d48e1579bb3 dt-bindings: vendor-prefixes: Add LeEco
33c6d322def8ba6d811045510d5f030dde564782 dt-bindings: vendor-prefixes: Add Retronix Technology Inc.
74b449d3a2ac159559fff5dba6c9abbb1a5b0828 dt-bindings: vendor-prefixes: Add Retroid Pocket
5fa5b20e86e96590ad41c1d65eacf5d486301907 MIPS: Octeon: size the swiotlb for a modular OHCI platform driver
9ee1a2d8a8c2b19cc9a291326916b0e31d03cacc MIPS: Only check -msym32 when need-compiler
9aa75bd09bb63b0c900394d071f2ed81555d1fb5 m68k: apollo: Fix interrupt setup
55ffa5ae2512bbd895295ba117af0d2e4ba1d0d8 drm/msm/a6xx: Fix secondary rail vote in ARC votes
4fe25c2b934c7dfb44b905f237c99f6ac835ce40 netfilter: synproxy: fix reset of ct seqadj when reopening a connection
36cb559e45e1ece6ce92c924ac564a84e16002f0 ARM: dts: gemini: Use a level-high interrupt for TVE200
9e078d46a37b60c77bb40d83875883d7dacbefcb PCI: aardvark: Disable PHY on probe failures
cb01c962b4043160aa4a96fda0a486f28501d2e2 iommu/vt-d: Fix IQE handling to cover all descriptors in submission range
1eeba134ef1b04b338211e940b1717db0f39272a wifi: mac80211: Fix a race when expiring a mesh path
149ed0680f70ca2fcddb1917de1c3781c4f8860a RDMA/hns: Pin CQ buffer writable to match device DMA write access
b8612992507418f0a4fed6b3049006c1eb53c9eb RDMA/mlx5: Set WQ event handler before firmware RQ insertion
b6f2fa4bc2cce8d10525b605bd711e7c57172e3f RDMA/mlx5: Set SRQ event handler before xarray insertion
daf0514d92ede70cbb6857dfb841331e932e917a RDMA/mlx5: Set RQ event handler for raw-packet QP
a2fe324cdb430cd23d41948488b65a8529fb9ee1 RDMA/mlx5: Initialize QP/RQ/SQ resource refcount before publishing it
7499b00e0113d63bd61a1e12ed1f8bb00a2a8a32 ALSA: via82xx: use helper to activate DXS controls
5ce8ec62f67670e73d274d192e25b1b6f7fd26e9 drm/exynos/fimd: fix register offset type in fimd_trigger()
f610519d3fa5f1e12e6a7cf4d042cf2c302db793 iio: dac: ad5758: Reject out-of-range raw values
9dfc1dd5f23c78e17b90885d2d567f4e9f42c154 iio: dac: ad5758: Fix the offset calculation
708cdbf1bd44c2fee4eb7fc1000b8634e7e5b87d ALSA: caiaq: Fix the Kore controller key map
1edaf719aec7aa27c4559454f86a36911133c448 spi: spi-rspi: Add support to deassert/assert reset line
475e49ee2482da19a50bccf9d22d3434f5f47e13 spi: rspi: Get rid of unused struct rspi_plat_data
7026442b36b059750fe633270555842b31f01373 spi: rspi: Fix DMA mode when the DMA controller is built as a module
243bcbb7ee29365a7a2b0fd00a89ef05356cf463 ASoC: mediatek: mt8192: fix APLL mux error handling
c478f40f2676ddacde97815cd09bddf7e34ce466 ASoC: mediatek: mt8192: fix AFE clock error handling
b4425bf4b16454144d99bc5aba168157ddaff06a ASoC: mediatek: mt8192: fix error handling in APLL enable functions
c60ebec5d26abe66f03e7f57acd4ff8fed5b66f0 ASoC: mediatek: mt8192: fix MCK clock error handling
5be8e06ff9a305c7e8a339266728968e7763f6b2 ASoC: mediatek: mt8192: switch to devm_clk_get_optional()
0ad33c4c80679ce8b68577ef33180b4a00cc7fa4 ASoC: mediatek: mt8192: mt8192-afe-gpio: Use guard() for mutex locks
aabf19181a9997b6a9c65297a69ffd6029f774e3 ASoC: mediatek: mt8192: Propagate errors in mt8192_afe_gpio_request()
14460dff3fee47f9bd74898d5b9a0cd08ac86521 ASoC: mediatek: mt8192: check return values in mt8192_afe_gpio_init()
52ccf23913bd1faab63f8b08042420125f8b3a02 ASoC: mediatek: mt8192: Handle regcache_sync() failure in runtime resume
57390850780fd84fe164d6d9089f8447856b8427 ASoC: mediatek: mt8192: Propagate mt8192_afe_gpio_request() errors in ADDA DAI
468d7f52d2c286d7265284695718e30db51d20f9 ASoC: mediatek: mt8192: Propagate errors in TDM DAI DAPM event handlers
769b0a4c7e8f3d82afb376166ce4592623101cf8 ASoC: mt8192: Remove function name log messages
472a2533fbdb3bda785b0750c4bf85e606f1b13f ASoC: mediatek: mt8192-mt6359: Fix error handling in MTKAIF calibration
81ea3601a7e97d90433ae7e32f4d6237a33b0e20 soc: ti: k3-ringacc: Correct ring API kernel-doc
cd6649211075ddfc915b66011c99030a1546c819 soc: ti: k3-ringacc: Fix DMA ring initialization kernel-doc
0f2dc4ec62d86316d01bf509788463c5c35f0160 RDMA/mlx5: Restore mr->pi_mr after temporary stack-local assignment
3516b05772ada4e3125e58e8554ab33d3087ccad IB/isert: Don't share drop_cmd_list across concurrent connection teardowns
ce1f21fe8e20bd7fc3efbc0f2fead5aa0e335667 PCI/IOV: Read VF config values that need not match PF
d48fdb30b27c3ba00550c067b7e5b1974e70eac9 swim: Fix FDEJECT ioctl for exclusive open
3ee4858376e1c826cde7caea6e4868613d2e9afa swim3: Fix FDEJECT ioctl for exclusive open
a603e77a356afb70970c5e16df7224486cedd763 RDMA/bnxt_re: Fix integer overflow in send payload size computation
89cb2711fe0ff437f890cf29aaaf1b92c21e3a3c RDMA/bnxt_re: Detect wrong sge_len passed for inline
9c08b76f2ad852ca22fe8770c578c5edd817a8af RDMA/bnxt_re: Initialize wqe.flags in bnxt_re_post_srq_recv()
9e8815ce3cd311483ea77b234e37ccae13afec18 RDMA/bnxt_re: Fix the PD and DPI table size
3763010285cc45c1ab88e776b19a948282e3ff93 media: venus: Drop session events without an instance
d8ef8b4626d9df682bdb27be8c039f9532f07740 IB/mad: fix UAF and double-free in RMPP receive reassembly
cf022956e9dc79ba393df6f2a2e7db9c5983c514 clk: ti: adpll: unregister OF clock provider on remove
21755c6658f04c11a3feaaf943bf29ba03518bee clk: si5351: fail prepare when PLL reset times out
f1681bc5ee4c9234c5f841b40a454abfc657bdc3 RDMA/nldev: Fix NULL deref in dumps of objects abandoned by DRIVER_FAILURE
5d43816a78d00704e43fb21f62dc79bb9c691fa3 RDMA/rtrs-clt: Reject invalid queue_depth from the peer
d7efe72750c72b8be4e761e2787612db05aa45cc RDMA/mad: Reject receive completions shorter than GRH
65635671103cf3824f88115dacbb7fe4ea2091a9 time: Prevent time64_to_tm() day truncation on 32-bit
ccf7067072e77da46f0761da170a3f14e16e70b2 RDMA/rtrs-clt: Don't WARN on unexpected info-response opcode
8ec9be8dba0ef099c9d987d082cfc4459d4d15de selftests/timers: clocksource-switch: Fix unchecked open()/read()
03247d0d153e73f72db950713fd5eec3bf5bd65d RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
e7bb1949e7eb10f482334eacbdc24df477c4d55e RDMA/siw: Fix length of first chunk in siw_try_1seg()
d83d6f25969836afa30f414546c1c8e7c2314d8f RDMA/hfi1: shut down the trap timer before unregistering
ceb008814681931093fb2a52e60dc646974ae903 RDMA/hfi1: quiesce SDMA asynchronous cleanup on exit
a19759a5697a495061f12177c4d2e74cab1cefd6 kconfig: tests: Provide defconfig outfile for savedefconfig
bedcef0ff6a57d1ce9776b4f9379219afd593665 RDMA/irdma: Do not move a fresh RoCE QP to ERROR on RESET
c3ce96cb9b7825b01bfbfc55cbae390967ef923d rtc: bd70528: properly enable wakeup
509c4b94917908c9475f983e8c225e01608e3221 dt-bindings: vendor-prefixes: add Source Parts and Lctech names
1764a7be86b18ff09e55925b232e3e4d5f9a3186 dt-bindings: vendor-prefixes: add milkv/sophgo
6541d068ef3c9cc63153645fa6452250b1b19328 dt-bindings: vendor-prefixes: Add Sophos
f9aa5fcf9ca89147513c1a55359b91fd270e97a6 x86/hibernate: Ignore page-zero RAM in E820 checksum
89960736782d353fd3da4518a50857b4e407d9c6 ARM: mvebu: fix Cortex-A9 errata selection for Armada 38x
b13cdbefc9ba55f3fd8da9f5cee9e1c9a897db92 drm/msm/mdp5: drop cursor pipe for msm8x76
e8f5e9ef48ea30dd59536be37e7c26d60446a9f9 staging: sm750fb: free cmap on framebuffer release
b4a02482a75f9e8b75cd29b9d2757d173f1dd244 OPP: Fix the return value in dev_pm_opp_get_of_node() kernel-doc
72bd72d634b14267430782321f0e1f2de3b4d73b rtc: ftrtc010: drop needless struct ftrtc010_rtc::rtc_dev member
8c34e6156a71da0687311b0cbfc357a89ec74c79 rtc: ftrtc010: fix clock resource leak on probe failure
24cb6773236a8759808c7f0d366f95b79a58c890 ARM: vexpress: fix device_node refcount leak in vexpress_flags_set()
b7449f6035ebbfba4f4b702199e1a67da7712f31 ARM: vexpress: fix device_node refcount leak in vexpress_smp_dt_prepare_cpus()
f9c667d654657c75d5f3a322877d411772bd284c misc: enclosure: fix UAF on device_register() failure
fc3a71ce6ce17772eba8e6748ef65786dea3702a pinctrl: mediatek: mt7629: fix the 2.4 GHz Wi-Fi pin mode array
0598c80ed7dd00f90223af3b8a25247d27fb6a38 drm/tegra: Fix syncobj_in wait return value check
7fa170cebf2075084bde0092525038acedfac290 drm/tegra: Don't pass an ERR_PTR to drm_syncobj_replace_fence()
1bb21dd9ab0e95a8b2c22178822089ae0f1b6ef1 drm/tegra: Drop reference on postfence
9713540fd6aab75eca911ae33e59a67d9b9df245 nvdimm/pmem: Release gendisk on probe failure
678b561cb91a42c9e6a9d0bb356db59f56448510 crypto: atmel - handle authenc requests without plaintext
41bb7441b6f95bf156101411c0c949e9ae458cfc crypto: tcrypt - add asynchronous speed test for SM3
dba7a7ceaf18928979b2396e2a5c66cd7555761f crypto: tcrypt - remove all multibuffer ahash tests
dbdb14fcedd8332db1c52635378b6ecb1e75efa1 crypto: tcrypt - Use pr_info/pr_err
652f0c69f8ff1d25648eaf3bd2243f77fded1e9f crypto: tcrypt - Drop leading newlines from prints
e37d315b524f5e30bb54f11b7c6e6b20945b0247 crypto: tcrypt - Avoid reading req->base after submission
bcb8c932ca44254d933c97647583caa05f245245 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
32da96ed6e750e5cafca2644a5e0d17db1cdd209 rtc: ftrtc010: fix integer overflow in time calculation
5790bde36409ebdf6aedbd7a465b7b3f13426aca hwrng: intel - return -ENOMEM when ioremap() fails
b887b75b283a6937987cbf9eda0a2aedd0fd02c4 clocksource/drivers/dbx500-prcmu: Check timer register mapping
79ebdf159920063c7156d4b1daa5a237e7773854 isofs: return long Joliet names whole
f53a6f6437fec62e569a7777b85a0adfe0b5efb3 arm64: dts: amlogic: meson-sm1-odroid-hc4: mux the SPI NOR HOLD# and WP# pins
719a35a878b0fc0a6889649744010392b417ed71 arm64: dts: amlogic: meson-sm1-odroid-hc4: run the SPI NOR at 40 MHz
ff65891a2b4c1baab8202eff677fee0c793bae8a soc/tegra: flowctrl: Release OF node reference on error
e8af77342cc9f3d9a664ca4266acb85fcdb05d69 drm/msm/dp: don't report link training success after a reinit
18dbf9d77f201ad05659cc941c42c83299445dcf scsi: scsi_debug: Refuse a negative physblk_exp
1e67e0e82e1453408f51fbd71f3c2b82864ad59d scsi: st: Restore changed drive settings after reset also for MTLOAD and MTRETEN
dba5476ad1312004e5902d5224532977b2797f6e scsi: st: Record the tape position after a successful MTLOAD
adfa3e105211e0099e1161afe487a1ca0622cdd1 md: take reconfig_mutex when enabling PPL on an inactive array
445240fc4bfbf5092733caad5b52e636c5851905 md/raid5: drain released_stripes before destroying the cache
cd39fe711159e07378c9fba1e48566bbebdf5997 dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
c9ae3e4c8d5b44ad60b98eee2f8f8ae256c97342 dt-bindings: power: supply: ab8500: Add AB8505 charger
262835275cc74f2df4fb0e6de482b042a30b6a5d .gitignore: drop Module.markers
42d93dee1da4f99ce94e914f7fe51da9f8ce398a power: supply: ab8500_btemp: Fix event temperature reporting
7ef0b26fa220207717f01fcf6f29d112e5f2a922 power: supply: ab8500_charger: Respect AB8505 register layout
07374770937ec8bed2c2c180e555c1c83d7c5aee power: supply: ab8500_charger: Handle detection errors
477a91146342fe67533f00ffaad2a1afad38e136 power: supply: ab8500_charger: Skip absent AB8505 main charger
30585ff55573da0c9f4844d6f3fa248e60fb4a32 power: supply: ab8500_charger: Recover inactive AB8505 charger
0fd6fa3068de3730ab6ac219c897ecb8c2d262fa power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
1287f2283453c87f7ef9ee8412e1e605207a3d8e ASoC: rt5682-sdw: always cancel jack work on remove
01cf2c92569a5e6a93feccb4baff779312e1185b ASoC: rt711-sdw: always cancel jack work on remove
08f24f8dc3160f6e2a9ca42ddb582e1f56028c17 ASoC: rt711-sdca: always cancel jack work on remove
70f8125c47cc93e8b828ecf9f5af366e6b64fda9 arm64: dts: rockchip: Rename rk3328 HDMI audio card
28fa607609debb6011d706d1febe3380d423f52d ARM: dts: AB8505: Enable charging options
38dea88cc69fb240371181421eac0ea453bb31b0 ARM: dts: ux500: Use AB8505 charger compatible
4671be909103e4c09b5049781f0d8320d84e55b6 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
5c086df264f878faede67b54717163476b0d1b90 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
87b7e19aa8f10e702459f9d2d87888b4c9f99ddc ASoC: mt6359-accdet: manage private workqueues with devres
0c02b8dd6b2488fa597551d89ccb8170e3e76893 cpufreq: sparc-us2e: fix frequency table index copy-paste error
d7c86cfd19588acf5e54de7844482ca3996ca995 cpufreq: sti: avoid NULL dereference in dev_err()
69fc314d6abe0ccec84f194c251f8074750bc8b6 wifi: cfg80211: allow zero HE OBSS PD offsets
d3376b0734720a40070cc6a94d666ccb56c057fc wifi: b43: don't pass unterminated string to sscanf()
9c26bedd970cf3d294800ae6424b1c7939af5bef wifi: b43legacy: debugfs: NUL terminate string in debugfs
2e7dd4aa94db6043e309acbd4587dbe2ee11d21c wifi: carl9170: NUL terminate string in debugfs
ccb9c820f4207f5a4f90a4d04ef5e611df140feb dmaengine: ioat: disable relaxed ordering before registering the device
a0cdbfbadb190f44d38a5b24b2c6a63e625cda7a dmaengine: plx_dma: fix NULL pointer deref in plx_dma_isr()
23f2d1abde4d905edfaecc85fa03a117d5c74719 NFS: filelayout: calculate dense stripe width in 64 bits
3e6a7f261fe836138bf0545578e88af5ad0ec489 floppy: flush pending work before releasing resources on init failure
2fa35434a093d4c17768da07d90d3f8421ced7ba floppy: avoid NULL deref in reset_interrupt when cont is cleared
8b9101d2c5d905510b6b69a5aed573e9335aeda5 arm64: dts: allwinner: sun50i-h6: Add missing SRAM region for video engine
f491acf934b0573173bd047128963e6dcc8d20bb arm64: dts: allwinner: sun50i-h6: Add missing IOMMU for video engine
a7c2426ffe42e8f9577d7476d4b4abe5f0853757 sh: uaccess: Require offsettable operands for 64-bit user access
45f08739f78e05cd134a223e475bc9c20847a628 sh: defconfig: Enable the current M66592 UDC symbol
e90169b1d5e0f54c7df4f4c7b178b85ad83c5e3d spi: spi-sun4i: sun4i_spi_transfer_one(): fix transfers for SUN4I_FIFO_DEPTH
96326d878143ef877dc972275df14ef80adfe8a0 spi: spi-sun4i: sun4i_spi_fill_fifo(): always apply A10 FIFO fill level workaround
6f7a95bd8c5a702737740feb8f1b50d1c4ea1062 nilfs2: fix link count underflow when removing corrupted directory
85d1dcd71a04438c02c8d153d35647ae00d12de7 checkpatch: skip CamelCase cache for --no-tree without root
fac6efd385b6ef1837db55bb245a29aaa805e2be ocfs2: fix deadlock in inline-data truncate transactions
5efbfa1032e65133d1fdc5071dbf7986ac2ca6de selftests/epoll: fix race condition in multi-waiter wakeup tests
efbedfc1800f779d92c852bb3c459267fcda4765 init/main: fix off-by-one in argv_init cleanup
f653980fc3625026e0372c33e3a446508a64d641 init/main: fix false-positive kernel panic on environment variable overwrite
e4f3d9d11e5492a610192199644de4874b816dbd ocfs2: reject inconsistent xattr bucket during defrag
bc3df6ba769fcf63ead215720cd0228f630a6e10 PCI/AER: Add optional logging callback for correctable error
c76eb5e02024e7b6d8a49b8bdee9b50c1c168749 PCI/AER: Forward RCH downstream port-detected errors to the CXL.mem dev handler
c760b60115731964ed4194230c48b28494b28d46 PCI/AER: Fix struct pci_dev reference leak in aer_process_err_devices()
92c9b3e5ef13ef35171b1f274b502e53fe151493 ALSA: caiaq: Allow zero-length packet handling for EP1
183877e78a422c64b88d5d0732281f030077b417 gen_init_cpio: stop parsing on lines with a missing argument list
1491eef13b9ea16ebe64c8a2b4c4cb4e3be11076 pinctrl: sprd: free maps on DT map failure
7b9d9ea413dca2c736102c25cdc9fbca66d15b80 wifi: mt76: mt76x02: validate RX padding before use
a4d79139d6908a844162790a55a4faa34edfa057 wifi: mt76: usb: fix source overread in mt76u_copy
e06e06331d85e65c855f4cb66dd63558a653a00d wifi: mt76: mt7615: read MT7663 temperature from the correct offset
f1c570d960e0a5c25902f5b78fa405e523d84cad ASoC: rockchip: rockchip_i2s: Handle runtime PM resume failures in set_fmt
21e41d7622e7c924b5ee295bad6c08eed08f5a42 checkkconfigsymbols.py: Parse Git status output line by line
610ea1deec38420d8afe957ab35f40be064950d3 drm/amd/display: assign missing trace entry in amdgpu_dm_dc_clocks_state
b229b13815fb5eeac9c27a42cc5b771590f325f5 drm/amd/display: remove duplicated prev_p_state_change_support assignment
a30c270ee150d48e0557bcefc1144792ec4a8392 drm/amd/display: use right type for amdgpu_dc_performance event entries
46b5d60ccb2cbd2d2ff8ed1aaf5df95d954d2a52 ASoC: mediatek: common: Handle constraint return value in FE startup
10cb4d213861bd1ce3d6ee4f177d8937cfe96368 PCI/sysfs: Stop reporting _DSM failures as -EPERM
7c0748a155127c2c4177da10d52ba81de8adee2a PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
8bd1b427cdd50ddf20347dd5cd8bd4c17851af05 ALSA: hda: Fix potential UAF for gating jack
7ef2c64ec144d9aae5ce417b9d47e93c5ff47346 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
6e5fe6952411276fac4bd83e85093d5804b47d0a ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
ee532be47ea6190362381403d9e0402d6cf3452d ALSA: hda: Avoid non-operational GPU warning at regular device removal
b63dfde7dc10a9ba8b67373894016af1be47409c crypto: talitos - allocate channels with main struct
75d4048c158af9535b6f2726897ea696ee7a4f70 crypto: talitos - use devm_platform_ioremap_resource()
175e451f501e4d11eb5a24bcfd379cc07bc9f001 crypto: talitos - Use platform_get_irq() to retrieve interrupt
2d47154deb20031c94d045d7a899d40c8f0c78e4 crypto: talitos - init tasklets before requesting IRQs
5dc45e0b97f929dff0775168b6d922fca5bdaa6c nilfs2: reject non-regular inodes in dsync recovery
2b6a2ef6092397948b879b1b30e36c4a62c6e989 xen/blkback: Prevent missed completion when draining I/O
e7ca952ec6c2191523c424732de2874a95889045 x86/PVH: don't truncate initrd address/size
c0830f0aa8082d1a73f44ab6716ff2471d357cd7 sound: usb: remove third argument of usb_maxpacket()
fb49fc6eabf827aac4667bd0602d745c5a11728b ALSA: line6: Reject too small max packet sizes
348da9d220aef28c29c9020ca83ebd1681057d38 ALSA: line6: Fix potential OOB write in line6_capture_copy()
7311249d8857f2ed235fa3d509226932785aec42 ALSA: hda: intel: Cancel delayed work at shutdown, too
b7590cf030c0e0978a2a5d418145486dce28cbb7 wifi: ath6kl: don't take RTNL in del_virtual_intf
8445edf38ac69bd0a02b8f7eacc1477dcd9ba1df wifi: mac80211: clear fragment cache entry 'is_protected'
a8aec3d669ccf54d0f91e5befa2936a47cec237c wifi: mac80211: mesh: use hlist_add_head_rcu()
b333f6390d6d029d0fcaba188ede49c1087d63b9 wifi: mac80211: kill wake_txqs_tasklet on unregistration
d700d349602d833e5827fcfcef97710a47b6521e wifi: mac80211: init radiotap iter after length checks
5a174587bdeba0b9e3f01904be7635d3a7d23e54 rtc: abx80x: fix error check after i2c_smbus_read in read_alarm()
14fa332c7b53c6e58813b1c50d16f576f9980984 seq_buf: Add seq_buf_do_printk() helper
9f86beb7a8fca09bfee698ecf725a9bfb45c2bd4 tracing: Move readpos from seq_buf to trace_seq
ffca1c64710f918e059dd53b6289ba3af80822b8 mm: memcontrol: fix potential oom_lock recursion deadlock
a9655da54d573e88cbd293104757fb1475be1db0 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
41c7cf68cd710aa4b4a5822f7d1309b50acc3fbd PCI/P2PDMA: Safely terminate ACS redirect lists
50e7b9d79dccbc810231e7ba8af2676b3d6f31db PCI/P2PDMA: Gate the host bridge whitelist warning on verbose
22d26e097fedff1b0fd50e8a31a240c864c00e42 xhci: dbc: lock the minor IDR on registration failure
fbe8907a4aa77bcd76ff19d9a2cf623db913e0de mailbox: ti-msgmgr: Read exact number of trailing message bytes
a3debff4dc9dccd810bfac61cafd71065d8febbf mailbox: arm_mhuv2: time out if the receiver never comes up
5645dcf482e67c8a158c8ad8c9374f73d4f0b73d RDMA/mlx5: Cancel deferred page-fault EQ work before teardown
5259818f343432659be13d3e9ab57c1a28d533c0 RDMA/mlx5: Support driver APIs pre_destroy_cq and post_destroy_cq
2eb0aae68b410b1f2178362e8ab216d95d7fd62f RDMA/mlx5: Cancel software CQ notifications before teardown
66902f5c676ad57cfc02f59b41bae21101efcec3 drm/panfrost: Explicitly enable MMU interrupts at device init
d90cf89fe52b32b477e8fbb9f55828acdadc8436 ACPI: PCI: pci_link: clear driver_data before free
e8d9332e6e46123444ac3b1369d893e2af07899c btrfs: fix off by one super block end offset calculation when writing super blocks
ecf36d4eec707122034caabb165bbed02062a5f5 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
e7308234ed8be624000c9755b70497fd63adf3da btrfs: qgroup: fix swapped blocks existence check when tracing after COW
04a2e9b4a6abb89bef0b203f35bad6801cf966fb power: supply: generic-adc-battery: convert to managed resources
8094bd0597e80cad05be4e31aa8b93dc4d3ea12e power: supply: generic-adc-battery: Propagate charged GPIO errors
799a12d2e99e88e664430e984ef691bb0e3eb2a1 mtd: rawnand: pl353: fix clk reference leak in pl35x_nfc_setup_interface()
f71ef369d305ca1894f4262cfd553d91216470c0 nfs: set gencount on protocol-specific remove
510822878258a45d3aa6d1ed06ffb1d48fe8cb24 ASoC: codecs: rt5659: propagate GPIO errors
5d61191abf3fc5031fb5a113945320f59fc45636 rcutorture: Fix divide-by-zero with fwd_progress_div=1
6635364a57b71c505dc422619ab77cb0ab6bf3d0 wifi: ath10k: avoid IDR mutation during TX cleanup
99f4a5b4e5464f7d82cdf4e35c6b5231a1185d01 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
f9cfc29d207f7bf10c44347011ddf8edfe04bd4a wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
b44aa6d1ecf3cc6394789b3df1e5c696714520cd mm/hmm/test: reject overflowing page counts
3ec040ce6579914c655cc697b4c96dc3d3f0d9fc platform/x86: intel_telemetry: initialize default trace verbosity
e1fd1cb406657e7b85e98f5954b279b2b07729da platform/olpc: Reserve space for a string terminator
0f0071dc1255b5332a67bc96ff01f43d787037ae fbdev: gxt4500: Release WC setup on probe failure
31fe24f97c1046ac0219b625eb5008ef31923e7b ALSA: rawmidi: Drain input work before freeing the runtime
03a19362316c1ec1f99f7a2a15337ea9638ac236 calipso: hash the cache key, not the option start, in calipso_cache_add()
8d9c764ecb3ef575a0deb58bc68974f83ee2aefd clocksource/drivers/timer-mediatek: Fix random crash at boot
2eade141d282377a900f6a006656846cf27825a5 RDMA/siw: Enforce IB_ACCESS_REMOTE_READ for read responses
75c64317f649bdbcfabc52dc75e168c152bc13b4 wifi: mac80211: fix encryption tailroom
711920513692614bb5a4b5ff11ddc1c2e27816d2 tcp_bic: fix divide by zero on max_increment == 0
b5a4a185f49adfb631c182bc5f66543fbd0dd929 tcp_hybla: fix divide by zero on rtt0 == 0
3c4941c1fdadf4e366a94e6d7892ee39e1f3b235 serial: max310x: don't clobber the TX break bit in set_termios
2c640d15a6bf2948afaf2cf6d6afc2c924c74d21 net: alacritech: fix dma_free_coherent() in error path
66bed8b759b8750603a9de56a2c312742189a186 comedi: comedi_parport: validate the IRQ supplied by userspace
41ddda793f72d24bad4fa523405dfd57f84afbb2 comedi: ni_atmio16d: validate the IRQ supplied by userspace
b5515a05595915d06a13238fcf6336402e690fbb comedi: dt2814: validate the IRQ supplied by userspace
450591540e1172fdbe6c22e5ee531c378864e8a1 comedi: dmm32at: validate the IRQ supplied by userspace
829bf55127052c599973112f90bbf27716fd74d9 comedi: pcmmio: validate the IRQ supplied by userspace
df654fe0296d16dadcfa47a1a27e0b030ce1a307 comedi: pcmuio: validate the IRQs supplied by userspace
178e078eee6f99a771683321607afc1e8452e724 thermal/drivers/ti-soc-thermal: Cancel pending alert work on remove
aebfcd814c1123b0f0faa2813a6e5b2563816c56 char: scx200_gpio: check cdev_add() return value
1fb7a0ed801c95844a6df51fd57dc746affbd562 bus: arm-cci: Drop CPU node reference in cci_ace_init_ports()
83982aa1377a23d4bbb71eb6c69c30614c92f706 bus: arm-cci: Drop cci-control-port node reference in __cci_ace_get_port()
0417d64c5648d05b547d60f652df948158193cf5 clk: qcom: mmcc-msm8996: Fix FD AHB clock register offset
efbdecb99562d167840b45298ed6099d1ad58e5b clk: qcom: mmcc-sdm660: Fix MDSS AHB clock HWCG register offset
615ee66a5aa4cafda4f5105b1d839ed3affdc6a5 clk: qcom: rcg2: Propagate force-enable status errors
9e1fd3728778da94124c058eeadb0836c37cb5e3 clk: qcom: rcg2: Clear force enable after rate failure
f0ecd1f9c4702dcffc19bd5dba4140185a34f06a s390/uprobes: Fix off-by-one bug in emulated PER handling
fbdb784adfd2064192c06a7f8b063131f190d87c nvme: tcp: split controller bringup handling
60f8b82227a32e4d9346194648cb69a7d93d399e nvme-tcp: fix selinux denied when calling sock_sendmsg
432fbd416589446b7938a9d6422e7e18d278d144 nvme-tcp: store and use the caller's network namespace
e813b4a80292ea70aebdcb0b1b4f30b68bc0b266 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
ec0cd38354be48851970479653c28de0c0b9cf16 ASoC: amd: raven: Fix acp3x_dma_close() being skipped on rollback
e958bf404604aff891d34fe2bec80410c92f6db2 ASoC: amd: renoir: Fix acp_pdm_dma_close() being skipped on rollback
b21f005e4716a64199f0dfa7b7dc5c5e447f59b1 ASoC: amd: vangogh: Fix acp5x_dma_close() being skipped on rollback
3dfefee5a4a14cd267edcd74c90749dd224eff98 ASoC: atmel: atmel-pcm-pdc: Fix atmel_pcm_close() being skipped on rollback
7fcc8e553cc0207486751475cdbabfc5047ca5d4 ASoC: imx-pcm-rpmsg: Fix imx_rpmsg_pcm_close() being skipped on rollback
a7eea194810d6b259ca67f5efdd6bea480dec2f7 ASoC: atmel-i2s: fix MCK generator error handling
b7be1fe27218ddb0e97a5008ceea0868f3536782 ASoC: atmel-i2s: use optional API for muxclk
177105595c019ad9a56156fc043993113e6a6835 ASoC: atmel-i2s: use optional API for gclk
7ee026550baa36cd38cfef2400072d0aa57ebe25 sh: sh7785lcr: Register the PCA9564 controller as I2C bus 0
bf5f9969b5d8b1bcfd617601a07fe387a6fe37bc lib: validate in-memory LZ4 chunk length
1b9930ebec9dc92b3cce3231dcb9ed8ebd5da7dd ocfs2: retain all security xattrs during inode creation
054916b3dc1f27b24d1c5af6cc02f46d877e4da0 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
cff711aeeaebe97c890811570432c1a9b38b0507 ocfs2: validate chunk and block counts of the local quota file
563307b927e5fb68fe708614e63f4124fb3218c1 ALSA: pcm: Fix driver_tstamp value reporting
b17aba4e10dcf29d86d1160b13c74b2af171fa11 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
9ed37dc5d76bcd3ed5289f7487b6d048831fed5b ALSA: line6: Use kzalloc() for PCM buffer allocation
dad9ecc05e53f1dca7d47124f03b223b2f3a3828 ALSA: vmaster: Serialize hook registration with control callbacks
08dd290eedd072a7f893246805d9aed1b12d4385 ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
96cdcc8636c3bbfe37bb9eb72d83439712d9bb1c thermal/drivers/sprd: validate the sensor id from the device tree
10c237b58b03d10ad2369dc77eede4eddc38b18b tools/thermal/tmon: Fix string truncation warning in optarg copy
b98535842a4ec710397fd3c88bb151edaca5fee3 thermal: ti-soc-thermal: Fix the return value in ti_bandgap_get_sensor_data() kernel-doc
4fe760dc1423a055c47fdbbdd2b55c0c39d8be33 ipvs: fix buffer overflow when sending sync messages
f6b2626d142bb17df3469c7406ebd8e1c04ec309 ALSA: pcm: Unlink substreams before releasing them
60e045218e74c105f51f3299acecda058b9eb2ed serial: pmac_zilog: report received breaks
5d2644467e2f199df2498591f945dba2c43452ed ASoC: codecs: wm8990: Fix definition of right input PGA controls
adb02f35d1bc6197fae56fac998ab5d3a8fe58e9 ASoC: codecs: wm8990: Fix definition of LOMIX AINLMUX Bypass Volume control
b6b7e3a7cd42984d45a368239679652179c3f8a5 ASoC: codecs: wm8991: Fix definition of right input PGA controls
62a071950f5dd597739a660bdab358977bb94714 ASoC: codecs: wm8991: Fix definition of LOMIX AINLMUX Bypass Volume control
4761d722401ede50879a6489a337474ea284efda ASoC: codecs: wm8983: Fix definition of ADC 128x Oversampling control
0cf58b495e695442040c28425bfca2ca0457912b ASoC: codecs: wm8985: Fix definition of ADC 128x Oversampling control
96e4c2a3c6352bd8ac9125d9832c13132c19d3ee ASoC: codecs: wm8994: Fix definition of WM8958 noise gate hold time controls
eae80446a4b230f9a075ac1e39a1169fcf421fff ASoC: codecs: wm8955: Fix definition of Treble Cutoff control
b12c5a4dda6bf42145c0c31c88e5e7e8e8f04739 ASoC: codecs: wm_hubs: Fix definition of MIXINR to MIXOUTR volume control
17db2a460d79271cda1712deec0f8fe9d97a576b ASoC: codecs: wm8737: Fix definition of zero cross switches
aaa0dc7b2ae6408c88369bdaf60e7182e26fc68f ASoC: codecs: wm5100: Fix definition of EQ3 Band 1 Volume control
2636e5efb15acb2c8f5a62688e932a27ccae44c4 ASoC: codecs: wm8750: Fix definition of ALC Capture NG Type control
e160717d45f33eb52d2b3f0824a947810b0a2f3d ASoC: codecs: wm8510: Fix definition of ADC Inversion Switch control
4cca3c4aaa94314228cf9891b03e841aa0f77116 rpmsg: mtk: release channel OF node on device teardown
057cdba176dcfd18ac0bbc36955c21ef5fa9c440 rpmsg: core: add API to get MTU
499a961e779d425bd78bc68a40d903552031f7b1 rpmsg: virtio: Remove uncallable offchannel functions
d06636247af7f232f17541159c30490911667b2a rpmsg: virtio: EPOLLOUT support
470bea7b52c17e0a94a691a748544bd5ed264b05 rpmsg: virtio: fix error handling in TX buffer wait
fe64577e91443b7e0fb69c13b02a585e8650e78b ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
c3ad64b8bed711626d757637dadca72d2451c29b ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
bce2459244f9b4faa2f4e715c94ecf95b5b38d75 PCI: Fix out-of-bounds MMIO read in nvme_disable_and_flr()
40e77e4130cbb8eebff9596266e6495514441fb3 Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
a901025d38ceca77f8bfe15ae9223c0d082992a0 Bluetooth: 6LoWPAN: Use RCU-safe device list removal
e724a75e6319437e4329c6fb0001dd3d83dd5bb2 Bluetooth: Add missing newline to bt_dev_{err,warn}_ratelimited()
1ddd195e76a110c7e5a15dc353430a94537a370b Bluetooth: hci_core: Keep RCU protection through LTK filtering
e790719381d50db342dc1378310918500031a549 Bluetooth: 6lowpan: Drain RCU readers on registration failure
80865e6468138481e0610ff7d29029126e03039d Bluetooth: btintel: propagate version TLV parsing errors
af596b7c02c03d3d2e6df20aba2d600380bc19bd Bluetooth: btintel: Zero version data before parsing TLVs
d32a499229434ce14333ccf11ad9c1a80bffa5d7 net: selftests: use skb_share_check() in the loopback receive hook
8c2b21ac00a4bac9f5268f90dc6dbf9a9c8e81c1 net: stmmac: selftests: use skb_share_check() in the loopback receive hook
722ed62da1947e230bbca87c4c24b1c9ba6d6bae net/mlx5e: use skb_share_check() in the loopback selftest hook
2215058e08955a60fc845d9ad12519087ad15947 scsi: libsas: Fix out-of-bounds memcpy() in sas_ssp_task_response()
b0edb56f4c497dccc5da460fec6c4bda9a1dd2af dt-bindings: vendor-prefixes: add Ambarella
286c9a949aa1651a72f8418fa25b194444dba9c8 ata: libahci: re-enable FBS after error handling on a port multiplier
fae70acea22713c02737a0268af291127cc210f1 net: axienet: free outstanding TX buffers in axienet_dma_bd_release()
101b0d0fcccaefbe3bb327a34907d06b6b5e67a0 IB/IPoIB: Cancel normal flush work on device stop
b89782036d1ce5f3877b5b8df499908d27008683 irqchip/gic-v3-its: Clear vpt_page after freeing the pending table
77654c93734f58795fd10b028412692feeef9eb1 irqchip/gic-v3-its: Give the percpu rdist struct its own flags field
1ccb23a4e2cad0cfe35981b5527a36f7c34faabb irqchip/gic-v3-its: Postpone LPI pending table freeing and memreserve
0fa14c7519e54f191bb03d7d3766472b00f9ab24 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
b18e3851ca6107a16a596ebd27e6092f72c8ed1b irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
f08cb29510cb1f3ce33128d09bceda667b86d833 irqchip/gic-v3-its: Split allocation from initialisation of its_node
a8d597df618904cfe4882a0d72d46d84e14adfa3 irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
9939115ae12a59d669357f2bca9fd53a6fe825a4 irqchip/gic-v3-its: Don't free a vPE table shared with another ITS
dc02c5fd170c84b4b38081c35c52d9f596d52785 irqchip/gic-v3-its: Don't free the tables of an enabled ITS
ad013c6b6bad2485a52e0bd6a4720551e34db57b ALSA: pcm: Use deferred fasync helper
ace34a5be975b0f1ae6878a7dd536c4929473765 ALSA: Add simple refcount helper functions
220edbb1806a43a45e9f51a6cc68c54d58c583ee ALSA: pcm: Add refcount for races between drain and unlink
a11ebd6481098dd62ddc18efaed25bf20668c65c RDMA/rxe: reject IB_WR_REG_MR from user QPs in rxe_reg_fast_mr()
fe80448c210e744058fa0ab64ecb38e5385e7765 RDMA/rxe: Move AV from rxe_send_wqe to rxe_send_wr
31991156726ad659cd74b33097f0bde0c7950759 RDMA/rxe: Change AH objects to indexed
6c35a4dd8b23ebdad3a7d6f5170d0846e83c50fc RDMA/rxe: Create AH index and return to user space
56f6c17bd28dce96a908867b084637d278f54dba RDMA/rxe: Replace ah->pd by ah->ibah.pd
5506a43640d84f6370f5140829cfc21e98e82c91 RDMA/rxe: Lookup kernel AH from ah index in UD WQEs
a5ff2bf5dc404ac2283953e146178a060c563378 RDMA/rxe: Change variable and function argument to proper type
1eecda1dfacdb59866431a51a9c900ab44c1c39f RDMA/rxe: Fix ref error in rxe_av.c
d84a0c2f2399daaf55ab7f0b4a0c96a1e9b3ca0e RDMA/rxe: Replace paylen by payload
d7bc85182be87f8a4a5418f12e3378d790cae630 RDMA/rxe: validate inline sge_offset in finish_packet() before indexing inline_data[]
628515523e9aa9c9e8d2c08c2bddb09e399906b4 RDMA/rxe: bound the WQE opcode before indexing rxe_wr_opcode_info[]
182e3635d217678be47d9b6ca8fe4269a9b12e74 ALSA: core: Serialize snd_refcount put and sync
ce3455b95571bb414be411b7e788febfce37467f kselftest/arm64: signal: copy each test binary only once
5827c73a234d5a85f654abc77fd64a6dcf013a35 IB/rdmavt: Fix error unwind path for qp_priv_init() in rvt_create_qp()
40e8935061c4b109757b2a5ffbeccc5bd99a9b2a RDMA/irdma: Fix FRWR IRDMAQPSQ_PBLADDR field population
caa82db5cf211ecf6a9add2f42215b4dd8884330 selftests: keep the build status from wrapping to success
a351a631945fd9755b2fe81039e21f0b8076cd97 ASoC: remove unused substream in macro soc_link_mark_pop
71f6b3d484c8596096bcc496f0ac203630583a5c ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
6b2e84d1725728d8c4085bea0d1a0c37d3012ee3 ASoC: ops: Fix return value in snd_soc_limit_volume()
28343c94f37255931407975ae8907c5ceb106039 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
46b898974fae6e3e6e55634cb30cc79b0d138feb ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
ac52da7db03b709e6d252c1f00b966da0439319f ASoC: mediatek: mt8195: make several arrays static const
4030e9083d586ec527e6f511f8d47b072b7d336a ASoC: mediatek: mt8195: Fix register access clock error handling
de706e6c311dd2ed650d68ff6ce3aae22ca53331 ASoC: mediatek: mt8195: Fix timing system clock error handling
93e4ec9efd2624183fd7165037bb6e2fb2115085 ASoC: mediatek: mt8195: enable apll tuner
11dbfcaf44e196c8ae2138639a113ae38900f975 ASoC: mediatek: mt8195: Fix main clock error handling
0d64168e209f7ae0ecd37edc74ffdc1628e07b33 ASoC: mediatek: mt8195: Fix paired memif clock error handling
0e7c7a076b0ae1e774d86868f69a941b5116e6cb ASoC: mediatek: mt8195: Fix FE startup error handling
544ad20129611add55b47f9057419f329b3d863d ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
91e4cf4b1cede568ece5f63a5b82061594e01c09 ASoC: mediatek: mt8195: Fix runtime resume error handling
2e393521b3ccdaa9adf137599069ea97edd1e80d ASoC: mediatek: mt8195: Remove unnecessary print function dev_err()
78fc0e71bd9d3f96bc06a733767f6ddb259a7c70 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
aecac958835704d9542c9080ac9ed06ea4474e70 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
5dd9db63e649e6eb710a52c35759d6aa05c2b326 ASoC: mediatek: mt8195: add dai id check before accessing array
579fcdd6d5b9366bf183975351bc845e17c8c2cd ASoC: mediatek: mt8195: Fix ETDM startup error handling
33f2b0afe7b26105adeefe3433ca3656f6b78b0e ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
74ce1378c8e589bbb8bb7cb95cce2cba74775408 ASoC: mediatek: mt8195: Fix ETDM probe error handling
0657da6677b444ba20c20c5adb8578de29287bca tracing: Print the bucket size as unsigned
98a1a751743c3a8fd9bd05518125229a9a6cc478 tracing/histogram: Document expression arithmetic and constants
1339cf1f52c4b4fa0726fe006cc09abb18b2f307 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
e6fb5d1c431d7c850bd1722c193b755eec44ba69 tracing/histogram: Document variable stacktrace
66c9c4ba20972fb59275dabfc047b20af6f07f06 tracing: Clamp the printed end of a histogram bucket at U64_MAX
0a272e1d1735a697a9493af626de7787a6d8de44 tracing: Print a signed histogram key as signed
39f656dcdb08dc5463e90b67ee30d2f7b41a933b macsec: prevent AES-GCM nonce reuse after packet number wrap
92abda5784fd3a4ff32fe45b9084880f832238f4 net: usb: lan78xx: reject invalid EEPROM write requests
61b88e98a45383d518512f4f2e4dae9693d3eee4 HID: wacom: fix wacom_intuos_irq NULL pen_input deref
9341dc4e72a4ee1124369e5993cbe65223088d5b bpftool: Fix inverted tracefs validation when scanning /proc/mounts
0512e2897292aa5d10687e251d5c0c67c65b39ff blk-iocost: charge zone appends as writes
9c04cfb21c1d390e90d7b5ab28957a7bf02fa437 blk-iocost: account zone append completions in latency stats
3d1660732042d4c2ae7795255141185372bce6e2 ima: reject a kexec buffer whose declared size exceeds the buffer
482046984d01ca3accd69512950939635d574123 usbnet: fix smp_processor_id() use in preemptible context
b86e515c6ab30395d2908f966a87786673748531 ALSA: 6fire: take stream_mutex in the Digital Thru control
01dd383e1e9132f92f0e877971b30403f910ceda ARC: Strip libgcc debug information when generating BTF
aff8fb4d0c45329be7b2178736ca9bfed15217fd ASoC: codecs: da732x: Fix definition of ADC2 EQ Overall Volume control
5c017b46079f6334db7ab385a10269dd0a36958b ASoC: codecs: sta32x: Fix definition of Ch2 and Ch3 Volume Bypass controls
a1b93d288cded2beb45da07b6cedbf8dfb3a7749 ASoC: codecs: sta350: Fix definition of Ch2 and Ch3 Volume Bypass controls
4dca3bffcfb0d7ea8c3044c55cf44c943bf83bd6 calipso: update payload_len when removing the CALIPSO option
1f100942864460434b5d7b5aac43d284db423631 gre: keep the UDP tunnel GSO type when completing GRO
efc6bc93f215e14c75fb88f47cf54ef504111186 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
6c5f5395462c331efaca060ff07940f2454a8c11 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
a0b726af093206af59928852d835d4372f04f7b7 bpf: Pull the inner header for End.DT6 in End.BPF
9256c9798f719fa8f479934a187e70958cf969ca bpf: Update the SRH state if End.B6 fails late
fc6d7288e0521de69b6e130278563138551e5c7e bpf: Clear sk_refcnt of a clone before its storage is linked
be380aa90cabe89a93f8308017d8d9329e7bee74 bpf: Bound the nesting that the BTF show code follows
afd54a08a29406fb3d8ea8e828bdb5d1e4862088 bpf: Don't take an extension for an iterator program
fb2770d886057cd962bec407fd0c89d4bf7b2099 netfilter: conntrack: fix unlikely UaF in gc worker
a6e1105a5b82232f28fbb1b033c93334c76852fd selftests: netfilter: conntrack_vrf.sh: move to lib.sh infra
edf7c65dcc4efae131afd223d03986fb3959c180 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
1c02877d745e90cd7f3b4269fbcccf762ba0427c selftests: netfilter: fix return value in zone subtest
dcbb948cb9bf0dcb2040b8461b78b9de0d899031 netfilter: nft_compat: restrict raw table targets/matches
26937283d73f3193304055f437a0e30e4c08142d bpf: Don't take a program with a target program for an iterator
a236583cac33718b79083998df8e7f339b567d90 usb: gadget: dummy_hcd: fix SuperSpeed ep0 maxpacket
0428def807c95c61f37419b52cf4f1dbdb6d7086 usb: gadget: dummy_hcd: prevent unbind via sysfs
d11a720d8526deeea72bd91f48c0c4501444b187 power: supply: gpio-charger: Report discharging without input power
a67cd855e389b966b88ecf90abdc2bd9d5f9a731 RDMA/core: Preserve the selected source GID on failed AH modification
0a737671c7a74862328d992433f130fdbb78557f RDMA/core: Remove 'device' argument from rdma_build_skb()
70a7601cb30b1c68c1fe266f16380310a4a6731a RDMA/core: Reject LAG selection when source MAC lookup fails
3618bc1921e78565874a738e2db161541d5f81a4 RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
a135d2c0f73b914aadee3b3da4c4eebbb41d3e16 ASoC: codecs: sta32x: Fix definition of limiter threshold controls
9f7fb288a7abba491224b959c6edcc36c3c46b1e ASoC: codecs: sta350: Fix definition of limiter threshold controls
545ae9f2702c5ea6999c92558f5b0733f38fc83c RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
a9ac13fad8164df78ab4c0ce1dcd52ca4447557c RDMA/usnic: Bound buffer size to sizeof(buf) in flowinfo_read()
7111ae96f60e22c3a16e2b17f50a0db6fcd4bf82 dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
736633045f4a3dc10cfb44e1444aba35671a6df8 dt-bindings: vendor-prefixes: Add Sensylink
318fc5607b5292b4f992a918a738024af036b8aa ALSA: pcm: Protect the unregister notifier traversal
956df0d9a1febeef7f7f6b3cae021a299313a245 ALSA: oss: Keep emulation modules loaded until object teardown
6661a65257b7d8d2bdf124f841cca8eb361d5182 octeontx2-af: Fix CQ enable state tracking after AQ writes
150100520016209a46a0419edc41d1c94ebc7f66 netfilter: nf_conntrack: avoid truncating IPv6 nexthdr offset
f653d17878aeb170622a8543c10119587004ab1d ipvs: fix more races around the overload flag
b44fe639163f7c7f98c91f878a043b84e69b10b6 netfilter: flowtable: use the vlan id, not the full tci, in the tuple key
e3666d0f3ad0eac36846219612dc6aefc952d03a netfilter: xt_dccp: handle reserved options as single-byte
59c736ae6f9f005f8c7eaa7871edb587cb200259 nios2: ksyms: Declare __mulsi3 export
df6fe78536c7ffd33381a789563495f757cd521c ALSA: pcm: Remove channel-map controls before freeing substreams
8f57c5ab66c0f49e59d6f16faec8de0a26593703 ALSA: aloop: Keep the timer source alive until card release
bd2b30217f941ed6fa937cd86c9ca6cdb030e8dc cgroup/cpuset: use mems_allowed_seq when checking a policy nodemask
ecdf29d27ba4748dcae391c4db4f78cde4c8e341 net/sched: act_api: reject duplicate actions in a batch
2479084b42942567bc22823297191f51290849d5 RDMA/mlx5: Fix CQ resize destination index mask
e41426ecff5b67e32c63dc91a7d8ba17052532e3 mptcp: options: mpc: avoid printing uninit data
8ad4b6b1c8c8e3608d74cb835a1ef964475074e4 mptcp: options: dss: avoid printing uninit csum
fbb3134baa756f1f0a1d068c8ee9b7d72e094931 net: stmmac: avoid duplicate XSK TX completions
ab89a576eb6b05c44bdf89035093a9d43608fc13 rtc: class: Make the time32 hctosys limit configurable
2fdb14896d765400585d5af678c9de9a9e2a5a2f timers: Move timer sysctl into the timer code
aa66cbcb66a778a5936ff3bd1c14a146e7937436 timers: Clear pending_map on CPU hotplug
375050c27dd5d586cc98155d418f84b7f5e575f7 ASoC: cs42l56: Remove the ADC Mute Switch control
fc8f6f4cfd64869ed34d3b657b576bc77940d14b net: openvswitch: skip IPv4 later fragments on TCP/UDP set actions
a66105e6efd9e5c3094009e5af80e5ea967c1f7e net: openvswitch: drop IP fragments on SCTP set action
9236eb7e6f6b22c305eb24e107e385c0921f2dff tcp_metrics: use dst_dev_net_rcu()
92735a5a10a69a4d695d3466500b9f69ff88c81e tcp: tcp_metrics: use the socket netns, not the dst device netns
580b9f64349f6b9b4219d867cc568dbf5ad30c0a tls: device: protect async RX resync state during device-down
423a53b78b0b765b5889b39111725b058b6faaf1 net: hix5hd2: serialize timeout recovery with interface teardown
1a1f8db7fe01bf83d5688c9ce80e5f7b1858ee23 net: axienet: release every RX buffer in axienet_dma_bd_release()
3667e4b8361f9b4388be4c8d75c8da2d3707195d ipv6: account route exceptions to the netns of their dst
ac1a551e439adc4f7906e64a6ccfe5ed77465ae2 platform/x86: gpd pocket fan: Cancel work before releasing GPIOs
811c17c74cd298f1adcadb1b0ce5b30c1365d102 ipv6: Hold RCU when emitting route hardware flags notification
0ebca45fd0030be7d321a58bda77d73c5fea66eb team: reject CAN, IEEE 802.15.4 and 6LoWPAN devices in team_port_add
03bb08bc75a93cf0a19ec76e126a0d55bead61e0 ibmveth: fix netpoll races with RX replenish
d924391b9de70540952428aafd30636efabaa95b ibmveth: wait for the RX poll to return before freeing the RX queue
e3f56d093f9bf009c5e9ae182a02c79942e277f8 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
0f0c59e2a6c945b94570b22e05e004a944680b13 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
875eac2554cc7509937c235e7d5440dc62905a47 ksmbd: fix invalid Next offset in interface info replies
62777a7e6e040ae1f8fff17c77c69f11770ad371 ocfs2: reserve xattr value tree metadata only once
9720ce784f037e2cccc03997570af7f62b7f7299 ocfs2: initialize status waiters before publishing them
cc65c0130b43873672fddcfc948ed6ceb446a2b4 platform/x86: ibm_rtl: Fix potential OOB read at signature search
78837c78d878dd0eb1ef3bd07aafc1c6f3aef53c gtp: set a valid genl command in PDP context get and dump replies
67341699aab0a9d96fbd677284563f42e29539a5 gtp: hold RCU for the device lookup when adding a PDP context
ee4310c91d0487f86c12d09b7fa683e18fda5ad3 ASoC: wm8994: fix MCLK gating for AIF clocks sourced from MCLK2
7356a730d0540d52c7063636ece906fc738de132 ASoC: wm8994: don't lose the AIF clock ratio when staying at 32kHz SYSCLK
e1fe6fedcf89755dd7bf0dd0f5710ad8ee849655 ASoC: wm8994: fix MCLK index used for setting MCLK rate
0a99766428eddcd1c9cfbc701cf9888694d50b40 sh: Emulate one-byte cmpxchg
2e60c07c62c2902805a84e00be71f2149a72469e sh: Select BINFMT_FLAT_NO_DATA_START_OFFSET for !MMU
57fc85571dcdc62df67c2aefa21ca3b108836a2d perf c2c: Use 'peer' as default display for Arm64
6ca5c21f2e6c4435f00da48fd2e225a85332339b perf c2c: Fix memory leaks on output fields
d84b9db696f80aa3ce83159856cfec6842c7c410 ionic: fix port_info use-after-free on firmware recovery
b3ddc3032167c4fc55cea82a501dae7298e3519f veth: schedule the peer's NAPI after XDP_TX when only GRO is enabled
4ae71cb1eb9a2b3c751adf41be38134535fd9c8a ata: libata-core: Ignore forced transfer modes the host does not support
951c5b16f65143b6aaa40aeb3189ffb97e444d90 tipc: fix use-after-free of broadcast reception link at node release
1ad804beb13a5c46a182eaef49587a30ab5fe821 ASoC: wm8994: follow AIF clock source changes in MCLK gating
a2a650e244d9c60551d2fe803e0ea2faa49660f4 eventpoll: propagate wakeup source creation failure in ep_modify()
020ec9229d5b03c1e80010d745a53d15a416c594 signal: skip blocked signals in dequeue_synchronous_signal()
43cbb8cdb829ef735824eff286a3ecd8e5c820e4 nsproxy: Fix cred leak in the error path of prepare_nsset()
a604ac2dcf6ec3d1b2244462ce8ceb837aa63103 ACPICA: Initialize parser_state.aml_end in acpi_install_method()
a6a707941ea4d16080dd14644862f217c54d1c9e ksmbd: select CRYPTO_AES
bdf7bb7b2ed4f289fdbacfd5a072a4a9595dd71d ASoC: amd: raven: Fix memory leak in acp3x_dma_close()
e1a893d35b720f6a123045ae9182f88f552a283d regulator: Add regulator_err2notif() helper
bb696503986b83d5bb0f1b9d6db63d9da2493cbe regulator: irq_helper: Provide helper for trivial IRQ notifications
74f2a54dcdea4ee64bc2c74f8ce6e6b0cbeae578 regulator: irq_helper: replace use of system_wq with system_dfl_wq
fc1784114dc880f6fed8241831fa13a26b9aa5e4 regulator: irq: freeze deferred hardware access during suspend
10612049056dc3584de57e70d0f1284189591ada cgroup/cpuset: check effective mems for a movable-only configuration
c938512b74cf1dcf649329f5bedbc9f7008d89d0 ALSA: sh: aica: Fix spu_memset() stride
8f935b1e2858800e633b5fe64c6b53abb2360ad1 net: sparx5/lan969x: do not read past skb->len when injecting a frame
f7c18e3f445f4f9a6c43a2aa18ae4db6e605581f net: fix frag_list leak in skb_segment_list() error path
8b10e1b5b1d33f2fa1d78fb7a603edbc4c3dca41 net/rds: include the scope id in the sendmsg connection cache check
731eb01cb22eb2089612c1b7d913ba97e3372570 net/rds: keep the connected peer's scope id apart from the bound one
08a51a65739934578202360a0533d67d373a7a78 selftests/net: Add SHA256 computation over data sent in tcp_mmap
2678108de8378a9e2ce17bac1cc93505e2287470 selftests/net: tcp_mmap: remove unused -k option and keepflag
fd01ed96c286cadf51137e7b7ffc15b4cea16547 net/sched: etf: initialise the sock_exterr_skb before filling it
cad742f119eb8a357683db189596fe070e8a1c3d scsi: elx: libefc: Fix resource leak in efcport_init() error path
d2e15eaac0b5ca659d2b96b9c318280aa5687f4e bpf: Propagate btf_add_type() errors in btf_check_all_metas()
716c7516a0f0557c3b06b816d0c521ef65f9012f kernel/reboot: avoid potential deadlocks during suspension
62a97d8f303b1ea640f3a5972f092c0effca49ec profiling: fix sampling step on 64-bit big-endian systems
10a55f1605d187e2e96119abe76975386a718c31 netlink: fix out-of-bounds bitmap access clearing stale mc groups
fdb407c3105c2e7d41cd87f8a15516d99ae131ae ceph: remove unused field `i_cap_migration_resv`
87ed172247c64facf66e9c68d4fe4e51eedee3e9 ceph: mark the superblock active after mounting
109def3c5188168e51b3d147538a2ca3acdf8265 libceph: reject bad connect_seq in msgr1 READY reply
e9573adb313945ae70dbc7a3256938930ea404fc thermal: Fix CPU mask truncation in power limit trace event
f7b32acd91602f9e6677138174699c7d50621c8c net/sched: gred: keep the qdisc lock while updating the table
bab054f387740c00fbad378336995b8df59e08ad net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
5e5cc7a23cd4a5cac2fabe5867c0971264b0554a clk: lmk04832: Handle reset GPIO lookup errors
4eb55e2e6fd7d851941066564f77be4f13310061 clk: cdce925: Size the PLL child name buffer for any int
5307745159b2aff9517f495924a567ce01a523b1 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
4007716042732e2fd6b356bd8c9032fb899fc3b4 pppoe: drop discovery frames with no MAC header
9ed684fae0d8d31cc4759d6efd7fb27469277363 net: atlantic: Unregister before clearing RXNFC rules
859cb228907cc427eda438fae8ac4bf7015bc656 net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
9db57c22dc55609ffc0b663b864d3363c48fa231 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
c50da136d7f2c8ebf26f40e86b09838d2512e246 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
50ee89b116c96f7d285633a082bc0a703bda9c7e net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
2d2dd95648111057ed6cade221065525d9359c11 net: rds: add missing __init/__exit annotations to module init/exit funcs
858193065684f6a830d290ee814ea2f3272ad95a rds:Simplify the allocation of slab caches
4626602ff588a37c4180e953571547d16c0feefe net/rds: do not initialize transports after rds_init() failed
83c934f19095aefe5fe194c3061a2c5209052da8 net: xps: bound the cleanup loop by the old map's num_tc
576b50a7dde0969c4c742e14940ddb1aabb1a732 x86_energy_perf_policy: Fix optarg keyword matching
b79d8fe980999b585d29f57d5cf747f85087e96f x86_energy_perf_policy: Cleanup: Check fseek() in VM path
5860bb99d5f39507ad11ed0ff9555354ec3a9adc perf mmap: Use the head selected by read_init
db1a13023da1619859344265ff8fc5596ee43408 perf mmap: Preserve the consumed cursor in forward mode
c2f63f36014e4002767e444081059283cdbe2763 net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
3891dd027f70132be5a06357fb9dd1144e225bf5 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
0c94c0a9ee19a3a1ca46e5c9a2e9a4900278c0ff bpf: Fix out-of-bounds btf->types write for split BTF
6914b0fefb70a4e0239138814c47ad68ba4f4dca ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
2e8c8c6ff43ca4cf52c82470e72bd73ddd660b87 nvmet: prevent double-free after metadata SGL allocation failure
912aced00520607b058451ad05d2b42cd4041f7f nvmet: protect nvmet_ports_list with nvmet_config_sem
95760b4b60e23ea3ccacb2becbdfc96aae98f056 nvme: add TCP TSAS definitions
6a8835e61ad25e9db5b55f31ea07b170d8e484da nvmet: make TCP sectype settable via configfs
7d1118f62d0c7bfb46300257a2fae9a61a8e090c nvmet: use the enabled transport when disabling a port
f1fc1b2f8aaf6cd0df892eaf6c24ac70ad247e3e nvmet-tcp: stop listening when a port is removed
c00bba2bc0c7c9a182ab18541afab0bc7e83c191 nvmet-tcp: don't read a removed port at Connect time
c004d5911d19d6695578164ee723efd2ec3a561d nvme-loop: don't BUG() if a scan runs beside a reset
f88ffd310f90809d5f0fa6840898d4746be67e25 nvmet-rdma: flush nvmet-wq on module exit
1fecac24f5e89cb93ae9991476c2fef3812987d0 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
8ad99847a4404d6511e9dc96d3424145594dc878 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c6d541fdc556659d6e8d6d608d38fe03bbd82cd nvmet: don't clear sq->ctrl for a Connect with sqsize 0
1a404954130d2cafba1563fbc77f2b7a87a443d2 blk-throttle: don't truncate the cgroup v1 iops limits
419eac222e0b46faee9ef95768ec707a4aaa5958 blk-cgroup: fix root io.stat byte counts on 32-bit
dc05db00fff80eb47abc6f530202a5729cc1e574 net: dcb: initialize PFC value before calling getpfccfg
ac642693868c4f5131517080aaa179878304ee32 rtc: s35390a: Add missing newline to dev_err
886babdb90b23a2c7b9a7936dca2195ec1d9798d rtc: s35390a: Fix alarm not disabling
50f288221693b4cf137fe639689c74b51d128814 rtc: add alarm related features
880750db5ba3ea2214d520ffc0a7f2b801b6a489 rtc: s35390a: let the core handle the alarm resolution
aa27984d5f7574ea4958af9ed9d0348fb119b29a rtc: s35390a: Remove the unneeded result variable
19daa250e39dcb9f02d67a5613b3ba01c0c00307 rtc: s35390a: drop needless struct s35390a::rtc member
c3471d2ac899bfdca031b4068d8c9ed3ae43b6fa rtc: s35390a: use u8 instead of char for register buffer
3da503960a6d55fd4608dceaa03add19222b4748 rtc: s35390a: fix typo in comment
058683ea15ec9c608228ef6581550a51a026f967 rtc: s35390a: Read 24-hour mode on access
179c1c3c2adccf55743e00dc5bb073f9ed260ec7 block: fix use-after-free of the disk in sync_bdevs()
2635fea90464169f9877fef23e6724fa6f8cf51e blk-mq: keep sharing tags fairly after a queue update
00cd90f87a1a98f37a78394f7861d61505802685 block: partitions/mac: compute the sectors in 64 bits
ca866e68905ff7a436f48de95c02570f51127553 drbd: take req_lock to skip the initial sync as peer
a57f68e4de6316bbed0879b5609434177c6ed4ac rnbd-srv: simplify bio mapping in process_rdma
de61dd39ee462f2a6d6a4ddb8a266df71715caed rnbd-srv: remove struct rnbd_dev_blk_io
f86574ab3eb57f39570557d1999871c137f0b9ef rnbd-srv: remove the name field from struct rnbd_dev
49f610e56795fe59acbedb673288606a4d6219ba block/rnbd-srv: don't free the device on a sysfs error
fedc9790a6244a78dddd7960624ad9d00cc1a483 block/rnbd-srv: drop the sess_dev kobject unlocked
288ceb861da6737eb235379424799b180534c6c3 block/rnbd-srv: Replace sess_dev_list with index_idr
c9b7ab9359918764e965f6dd1c6114bdb82a5f8d block/rnbd-srv: rename one member in rnbd_srv_dev
09a61095f582500ccface75a664bae226522ad74 rnbd-srv: publish the sess_dev at the end of OPEN
1c5791e8d9a7d5a31446a8a4e5cea8b9eb14c7ed selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
3cd8124997fd5e32199faa08e4428ca0e13553a3 apparmor: report a label allocation failure as -ENOMEM
fd8d9bdfd2cf000bf3a99b1d1ed9000c058989f7 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
0e5a0f01e9b6cc1866305972eec902dd5f82a0ad net: bgmac: fix TX DMA unmapping and slot cleanup
ba645fbee74d79f166e1e35f32cef2c6cdd006e9 netlink: check sk_rcvbuf before charging the dump skb
5845b554a24fbf3236fd77f16b167c780514fc05 watch_queue: keep info_id separate from rcu_head
396ffe09bc6a6073f13518ba85963f1fdbc252e3 splice: retry tee() instead of returning 0 when it races
64b45e9ef33b037a66b3ffafeb8909c00272b4a1 ucount: read the parent ucounts before dropping the rlimit count
6530d5f7b6bad9e9eb8a088e921cd958a27f6f02 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
0c703a0e1ef5e9f41c0bba4d71e3f054fa0af483 rtc: ds1685: do not sleep in the power-off handler
16ad048bda8546bc7feb50a733dfbe0d601c0a1b libbpf: fix cross-endian build with newer libbpf
9a5ebb0bc5bbede385ac6af88a031a61b06cabac PCI/sysfs: Decouple acpi_index from the optional device name element
24e5febdb6c5c6f3d3a80b446274d081fcf5e448 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
5d8a2fd0c8e965b195aa7de3dcd0d20f35c1e479 tracing/histogram: Wrap remaining shell snippets in code blocks
e2ef2a69de0edf8410da24ce9a59bafd95752fd3 selftests/net: fix typo in tcp_mmap
b03e50da83ce1b33a167c4bdaa9228c377e19037 kconfig: initialize sym->curr.tri to 'no' for all symbol types again
de5a9a610ecaab2a148321251487157b6670609a irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
37a525b90205d3230b7f592ec858d64e14c894ea nvmet: do not return 'reserved' for empty TSAS values
b21f23b2302e67e3712214e1d064ac19e4ed28e7 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
5c4248e448fcbb8850007ee0bf348d4dd7540bde irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
fcdd525cf987197f7d9235902ae53f67b4d58cf3 dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
cca849a1a18e620bbb214dfe34c0c87394d5331e tracing/histogram: Fix documentation inline emphasis warning
58d0b805151767778fefbb329c555511e998d71a docs/process/howto: Replace C89 with C11
56a9c92e4098d7083ef1bfc64442acc3e093608b seq_buf: Make DECLARE_SEQ_BUF() usable
65b5db050b8c52e41e57e617747d196a4ab39855 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a078be0458f03b3473ccc3304bd46a86927d990c seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
0d7dc6a80f65d2a398da9ea6bb592ec6c687fa58 ASoC: mediatek: mt8195: Fix tuner clock error handling
4f2df9a01754521fbba3493e8ad91ef65515e68c Linux 5.15.226
ae05d5fc87e8519966b77e0d0fcf243e67d3df8e media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
052f1ee18c681c76eb6bb87a1f14122a09c41107 netfilter: nft_ct: expectation timeouts are passed in milliseconds
ffa80a108d6a726ad67c2497cc4e314a901f0d32 netfilter: nft_ct: move custom expectation support to helper
d60e7373c304195c17d37792070ee18a46b5d3a7 mptcp: fix UAF of child socket on listener close
88981849bc97feb44262b9225d58165883ba16fc mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
47030a27c6c765e453b59eb6088d22fbc4fe3afa net: ravb: Fix missing rtnl lock in suspend/resume path
930a32802f41fa9cf66438119f6f81c4cf60e4be i3c: master: Fix recursive locking during device registration
ff762d75412f3f812ecf0eaf84ee7f24284b6887 drm/amdgpu: Check cs flags.
5019887ad0c27b242d1f9ae4e656ec39f69ca993 ARM: OMAP2+: omap4-common: Fix refcount leak bug
4a545e13793fb9018d63509e1f267c6702605ca9 bpf: Drop inet_conn_established from lsm sleepable hooks
db514dc55ecac39a55156e89ae7a06e72b9b322a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
239c803cfa4c4d3a4a0829dcf6b4a320041025f5 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
84f375108d2218b466ee8b598f72df714ac174e2 udf: validate VAT inode size for old VAT format
289020ad86801dd306b8daeb9b91c51617653495 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
513e50c4873b63c48e744051a34f6e5d6e59bff5 Input: destroy force-feedback device on input unregistration
ac63ccd84ca7abba78315481685883f2d2896662 staging: media: atomisp: use array3_size() for overflow-safe allocation
f571f78496720dc5dda8bb2ffae74dd8b0fb0009 fs/9p: switch vfsmount to use v9fs_get_new_inode
c264f7bd84d6c15cd2c2053d8cd1f82921dcf289 fs/9p: rework qid2ino logic
8bad879dfda9bca09b2149078f659ed379dd3122 9p: skip intermediate directory entry name copy in p9dirent_read()
3366478d7b71f088153116f1004dd2023896ae0a xfrm: zero-initialise km_event in the replay-notify path
27b6a452cbffd2eb31cdcc955079d5979d325b44 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6a1de08074ff65813aba2dc387898fc80e0c6c14 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
882fe21ac08bc2cf6acd05a7c9a38ef353de1025 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
49979f544c67e0bd281c4183e7f51bc3614a47dc scsi: aha1542: Remove unneeded scsi_dma_unmap() call
971aceee8ec0db3ba3ff1a767878bf3b9490e0d1 ath10k: turn rawmode into frame_mode
f9c0341f23a15a4287c437ffb178cbf22d125ea5 ath10k: add encapsulation offloading support
64ace83f443b3a16e952ae9691e4f396d41e6dd3 wifi: ath10k: Fix miscellaneous spelling errors
e02961b4770163276c7a6c1c6b27f462ae3a3830 wifi: ath10k: Stop unanswered temperature reads
bebd87a6467f351499c834d076ec09f32b649b70 gpio: omap: Propagate runtime PM failures in probe and request
838a32deca6ab2a74b3ae7ab330cf83f6ad263d8 btrfs: verity: propagate orphan insertion errors when enabling verity
c1e3f3f136bbbdff12b0a6c63b832aac781419d2 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7235f434819901778d86ff19ae5c4457408d68dc ptp: drain virtual clock sysfs operations before unregistering children
efb8d74d458d81ec4da914633a77d020f57edb1e ptp: unwind partially completed virtual clock creation
00dd11a4873fa156f7bf32c4336d558ec8d6e7de scsi: target: Validate REGISTER AND MOVE TransportID length
2ce7134486581121e824eadbc036042396e6d752 tipc: reject attaching bearer of different media to the same occupied device
a7873adb037634ca6ffa3aeb037a6700dee550e3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
95998855a1f88b73f7512b9c9480a88de5135740 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
89a6e725a9c3a05a1cbbbe8271de63251361e7b0 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
dd6596f7f8cf3d4bb1a53bed918df1742b56a2e5 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
019592398ed9c24ce72d7ea863c667d38361c6e9 bpf: Don't look for the SRH again in the End.BPF helpers
57381ea7418907dcd8339e9d9f5b2d00b6f91852 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2b488b10790cdfdef160abd249f766f9aa226c7e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a5792bd16548f10fd15a7e8dad1bafdbdc2d9eb7 bpf: Move the transport header with the moved headers
c6810ed5fe4308897f679facf162b4ce941d3329 spi: Remove unused function spi_busnum_to_master()
f0b96aec9894aa7a8b48652711af5e6b267147fe spi: Create helper API to lookup ACPI info for spi device
dff6afb28343a9ceaac8c97ac46e65024d6eaa72 spi: Support selection of the index of the ACPI Spi Resource before alloc
9223083e0f566bb9adaf5593a7cb0bcb2eb56620 spi: remove duplicate parameters check in acpi_spi_add_resource()
093c482b5b25ceff2338dd34bce6f27a4906377b spi: Fix ACPI SPI resources using relative path
d0f3f1ecb490785c0e5a5f16850f70d184840e8c spi: acpi: only look up the IRQ of confirmed SPI devices
5afa6841dfde7900dba50453b2f99f6d3a9ee57f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
ba57882ce514b8a4e48535d27213132eb92e5f94 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6daeaec347869c318cbff5345e159020231285c9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1466735c4e60b51009cfaa8ea45aa489765183a2 sfc: ptp: serialize host and MC synchronization transactions
556c45784326fba12d589ace86096613cb0d1e02 sfc: ptp: avoid racing PPS timestamp updates
3388b25de282f561c343a88465cd2726a189918a vhost-scsi: preserve event ordering
d10069471cab046bc56ca2d093463c9347821753 vhost: reject invalid IOTLB update permissions
678bb5ac853f8146b7064db7a45315470dc66140 regulator: qcom_spmi: Drop unnecessary of_find_property() call
97e15ef805d05c4e27e63bc9ef473576e1718d97 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
63dfd4541a758edb027493df17a71566ebca4140 gpio: mpc8xxx: Convert to platform remove callback returning void
7cf9f7390763d01d0a366fcda8b9764149bbee10 gpio: mpc8xxx: Add wake on GPIO support
9cf7047e328f71bdbfbb3e619fecc40cee48e00f gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c480d1e8d747b5e2a0bdd265b77d65d79afcf0c4 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
41f1a763298358adbc012b05fb3a751ce730417e net/iucv: take a private, writable frame before rewriting it in place
877b8014b4d040185c2c0bcf97a63c737ede7981 ASoC: meson: axg-fifo: request the irq with the clock enabled
9b6cc27a1792fa13dd9994e78658df4cc5ce0d3b Bluetooth: hci_core: Initialize IRK before publication
dee8a8ab6d042538b2240c3fcc91dcb0d0aef16a Bluetooth: hci_core: Initialize link key before publication
8679cf608bc86a7dcdad11bdda27fcecc2ecb2f4 Bluetooth: hci_core: Initialize LTK before publication
407daf181f8979de8cb5c882b96c1d1c176d359f Bluetooth: btintel: fix buffer over-read in fw payload
c3f46c9956a781d596c3f957ff1976e80487e16c Bluetooth: hci_core: Keep link-key filtering inside RCU
045f3bea94ab985da4a53c0c451fd2da657e35be ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
6771e6725e31bcfe8b4cfc6ed6b82ac74b91a51a ksmbd: require NUL-terminated EA names
fade00431e3da59c07a8397859597d7c45e88194 soreuseport: annotate data-races around reuse->socks[] and num_socks
2281f24b7ec5ed6fc0c0ed487eab71871a376fe7 vhost-scsi: validate event queue descriptor direction
134448856230116543f6da92fdb6c96bf1225185 vhost-scsi: reject delayed virtqueue setup
17f4ca9862648c7d6605662e78d4317651f61925 vhost: reject backend enable without a kick file
5695280f2adb303454fe170255a1c8a7d5c9518c block: partitions: reject GPT entries with starting_lba > ending_lba
5dd7ecfde569477e834e1374364b49b935b14734 null_blk: fix opening closed zones at the active zone limit
b050da75556316df0e00dd7a79040f441bdeb348 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
478246e7f3536133e92f02ad8ec1850f1b47555c nvmet-rdma: disconnect only established queues
cf2bed132a8e618ce3c6b0060e92299bf53d75c4 nvmet-tcp: limit the connections accepted per work run
e5a9e50b55223e6f9734a9464d61a587ddfa5f17 nvmet-rdma: take a device off the list last
6aa1554fe0214208fe54515a9c143c2758efdb10 nvmet-rdma: queue the release work under the mutex
db79f65b5ec2960bcb0f323a830421c55816d2d0 nvme-tcp: handle number of queue changes
d8e0949a8584e75da2e9351c8d4ff5f6bdb00d8f nvme: fix various comment typos
30769590042baa0ebaac75d08bcf5df00b9f62ce nvmet-rdma: disconnect a queue on device removal
6e23db6dc8fabef7a573f605e4272439f216cfd8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e2dfb80a118eb114cd3f2324a9a146bf4310425d net: skbuff: reject zero MPLS TTL before decrementing
67e6c3c0a44f7567fbb4ed7eae2888d081985292 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
62093d9f6b5ec2b4bc53f87f0532aa79685dda2a net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
a1f2650da90e3c7c7b2c274a82020c5a3d41c218 ipv6: Flush exception route while replacing nexthop.
5d85c17e362d42c90863a9b36a0870df42d4d7a2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a4a6b092bf6607a4e19c29e6a6b4161f72fbe601 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
86413a308e910cbd1fb2cb877cfdcdb19faad0ed ACPI: scan: Print the offline failure message in acpi_bus_offline()
b24fccc5486c188c0de1e4214031e33106a7ae35 ACPI: scan: Introduce acpi_fetch_acpi_dev()
38b11024fafc99249ec04d6b6fb08f7ebf70ab4c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8456e3f3d8c75f8bc59f9fd14b10b7490286ab89 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
051924c8eec1e560d7ad82fc0ab7a0149f7edf26 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
87e296cb8503a1c1456b2f1c1bc0346dae3b07bf net: dsa: b53: Force flow control for BCM5301X CPU port(s)
79c4dfa22052f533f56fe8c0581c223ccffc44c0 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d39827da749a4270e0abadf76dff613bb69ea323 ALSA: hda/core: Stop capability walk on empty capability header
0a05fa38a2072fa2ff8879e7fcd8164a05cf05de net: 8139cp: keep Rx masked while NAPI is scheduled
212bff3a14cadf456083ddf8a876c64ae50cb9f1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6b7b8196f36bbe2dc56c4f0cc42550735b5156b4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
928322eb57968fc8f4198d6c7d5058db7450d8d5 netfilter: x_tables: check target name before accessing verdict
984db304afc673d8cbe7d9aac2bf23d17471b32b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3fe6818ba40fbcdb544c84d0309e1a323bcf30c7 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5ff974c373564297fb72bd32599eb33ba9c3250b netfilter: nat: zero newrange before filling it in
8b974c7a1cfeade0d8e6cc6398ec4c55107ff5ec ipv6/tcp: small drop monitor changes
d0a909a8c6452878a7b56d32818a5a7d166beb3f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
fcd9a7e81c005611412614af8f8771febfc8ef3c MIPS: Avoid dead code/data elimination when using recordmcount
f8a86622518f8aca63567837e36e85d16f9e156e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d2afc3c3362f63bf7641ae498c089226c934e047 MIPS: SB1250: Validate and update IRQ affinity
ee77dbe3b0884de640292e4449e34e2c8923de2b initrd: flush deferred fput() before mounting root
11772d59aa389fa1373703fb99dbfb0a3318e33f vfs: preserve subsecond timestamps at filesystem time limits
7848ddc8470a1fe3774ecf9a26714e7cf7bbb869 include/linux/fs.h: add inode_lock_killable()
0e80140d994eb7f5e606a831766d54cd5ba70c4e fs/read_write: make default_llseek() killable
6d6e647c346e0c378993f6d9dd1d9a644dc7d005 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
c8c2df002c14d60eddf9492777fac82370219cc0 sched/pelt: Fix u32 truncation of the PELT period count
c082c5083a8d983ebbcf29e15b49324903b604f3 locking/osq_lock: Clarify osq_wait_next() calling convention
f363cfb2abd8ee6894e10f21275ef8098a06d7dd locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
09b4b1596cef7b17689cabe62ddf5059ea03ba2f locking/osq: Fix unlink queue corruption
85f305acec401024cbca0d7a546b336c14eb854f cpufreq: Return -EOPNOTSUPP if no policy supports boost
e0cb6e5ee19278d24d628d8cca7305b5b185ebdb cpufreq: Preserve global boost state on failed updates
faa3704f6071bcb82c19403fb78edb9dbadf227b cpufreq: Support per-policy performance boost
1386f2b39767cf35ae2ebb7317ade462b7f861b7 cpufreq: make cpufreq_boost_enabled() return bool
14eb24df4eb68897f8ad49daf03106a05daa57eb cpufreq: staticize cpufreq_boost_trigger_state()
db75d24ef34d929c625424d5799c63c0d34b1b27 cpufreq: Serialize global boost updates
ddb09c6646f358d9bb50703134b1431590afabfb Bluetooth: reject invalid LE supervision timeout relationships
21dd6b2d492c7667c720d71a8915e6069cd2c8aa net/mlx5e: IPoIB, Fix QPN lookup race
06e61844ebc2ffad9f738d87e6e48643ade73220 calipso: do not charge request socket options to the listener
4831e6cc06a0cfd82afa34476a67b17a402bdd26 ipv6: ICMPV6: Use swap() instead of open coding it
a75a597892f72266f9de42495f067d3fb4e5c746 ipv6: Check the Home Address option again before its address is used
a5557b4e110336a876224dd699ea8a4d268af908 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2dd1b61b09e219268c662d3acd47a4e282288fdc ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
dc350254cfa3c05fd1c18e3d4589990184aa3e80 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
3abc4dc8214443f844556a72efc7bae2d2a25fef ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
449260ea04f0d9a331c3ed8b0c897a1acbfdcff1 tracing/probes: bound symstr stores to reserved length
7b719b9a2550b1702f0c0262cb7ac9ab500bf1fd gpiolib: of: return -ENOENT from of_gpio_count() stub
2e72544bbf58f95f601a0fa19f29955f38fc507b NFSv4.1: retain MDS I/O until both thresholds are met
75fc834062262893453c5737fe545f4a30f83e6d SUNRPC: wake poll waiters when an empty pipe is unlinked
7653f537ad3a6d1ec01357c002220ddd15749e6f SUNRPC: preserve timeout policy when cloning clients
26c7dd6800a66487d7bf51cf9e9e525b5171f5c9 SUNRPC: Balance switch queue length on transport removal
e35c86f7781db5e575e9406ca76d803e08e2bb07 SUNRPC: Balance queue accounting when relocating a task
ee7a9d82c66d37897e9f3cd8c4645b040da1ba4d ipv6: ignore link state in gateway check
36c46f4383f2fa1a37f70b9b4e1466bbdb45d70c team: Add matching error label for failed action
b97c34fcc76a6dd6f85588dcdb745020cc94f6e3 team: fix promisc/allmulti leak in team_port_add error path
eda1e9017e0da64ae6bfe513bd7902589b7b9f3b net: protect negative destination advice with RCU
c31fb4022164876dd04de29eb993690fac6fb600 neigh: introduce neigh_confirm() helper function
2298b5e0eaacee34dbf74893ed1fb797d908a872 net: require a full socket in sock_confirm_neigh()
9e9f98d9f2affb6e5597049821f7347c759a0e51 bonding: fix slave_cnt leak on XDP enslave failure
01428fb9a0e60b89d3c83bd599403a38dd414ae9 NFS: Improve warning message when locks are lost.
1b31078fee578f65325fc28fc0a43e47c09a22b8 NFS: avoid spurious warning of lost lock that is being unlocked.
ac80117999bd1d5e812393e2e1eec3dab5c3d2ed NFSv4: wake blocking lock waiters when a delegated lock is released
b1bd3e2388b569e67bd86f30dfae9f2d1c479c43 tun: delete the flow entries of the moved queue on detach
88461ad3551621da167ec7ceb363cb7614fd7bef ipv4: route: don't blackhole in-use routes when retiring fnhe routes
06457aeda0105e3eabb0bc79e5521ce582b58b11 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
db2cb2ac10467b459fefa57d06493d3bca706cad fou: gue: check IP version of held packets for direct IP encapsulation
c0d702635dd7d43f787f99c8e12baf6571d3df70 udp: do not use a cross-family sk_rx_dst in early demux
452766d02be51f5cb78b6c1db0b4eff170659a90 drm/bridge: sii902x: validate I2S data lane values
6de66bc8dede5bd0035c0c41b434bf50f5ae109d xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d4d3c053ad24e422812176bb25ccba67b4b72e01 ASoC: max98090: keep the MIC boost across mic input power-up
a800c80a6d07e91e064898a5e9c8edacb4708508 net: ena: Keep the RX buffer mapped if skb allocation fails
8054601742850fe2be78c60824fa42760a270dd1 net: ena: avoid RX copybreak for multi-descriptor packets
54ee60f44562e6102ce1feed55c731b96c2c7745 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
bc62c21dcf979a6674cd8686e0bb1c5088645861 tls: fix async encryption race on weakly ordered architectures
cefa63268ad93af172b0bbcc3a79f4f2c42ddac8 igmp: use the joined device when leaving a multicast group
4790df94bb727613a6c1cd959532d4a7b6b06b82 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6052771a0875263fda3c1a0754a3926c0fadbc06 net: usb: cdc_ncm: don't underflow the NDP room check
f76ab6fd2f66753aa4b89f507dcf9e569d2ea138 tracing: skip boot kprobe setup when no events were requested
24f993656ead2f3a9d05f383e62a82c0157f4dd8 docs, kprobes: Fix bracket
2372ba6f4e963f47dff952f01140eab0d50c88ee KEYS: do not let an unmatched key decide the search result
8fbb7ddb85b1750d78de51654ced6edd6c33270f ALSA: aw2-alsa: select SND_PCM
008402e4831ae035fe070a3826094a784d779de6 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2764e9ef92cc4cab012bbe77fe9ec77d9cc0936f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
df9cf7ae91b627a24aefa554cd858b73621bb9a1 KEYS: Verify the key identity in __key_unlink_begin
2774483cd26ff2dd166e00c77e68eeed0f80969e bootconfig: Allow keys with the maximum supported depth
e2c205c2475f2ea8fb9778973c65753bea698ffb ALSA: caiaq: Kill EP1 URB before unregistering the input device
2a735e98e3529f6504fd7865725b2890eb9a862c ALSA: usb-audio: Drop capture packets with bogus actual_length
a8357fefec11f8425bcaf1d088a685c5892a1f91 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
58a1be7ff5f17da9d609567da59aff446d3ffc34 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b61c2894698e43b9833ad95eaa94093fac7cc62c mmc: meson-gx: report busy from DAT0 alone
805fba4cacce618c902ec714acd2aa4b21e7ad7b mmc: meson-gx: honour the busy timeout for R1b commands
16a2cc96a26395b833bdcd236c1f1ea517ba1e9e mmc: meson-gx: name the limit of the CMD_CFG timeout field
9ff3b3c3a1deb6a871bdebb78cf4b6d44c30dd54 aio: don't let exit_aio() return before complete() is done
755a5edadde5c818dbfe2e5f47aa9f0ebe6fd71f mm/mmzone: read the zoneref slot once in zonelist_zone()
9d22115d943123377bd2702e887f4fb5a1c00dfa mm/memory_hotplug: resize zones under their seqlock
88f7a19136fa5573da257adfe2de7a3338a1a529 mm/page_alloc: detect zonelist rebuilds from memory hot-add
4aab1361d61a2f615332784066b74f3052316bbc net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ba19900f87a2ec2014fbb04db6111924c3df1fbe nvmem: core: Check input parameter for NULL in nvmem_unregister()
f957681fd28323f0216ad11b4443fe0f0be9d117 ext4: avoid infinite loops caused by residual data
b19754a0a84823a13a8da0264a558fad2e7f2234 mctp: accept MSG_CMSG_COMPAT in recvmsg
f7513eed67a3314cdd61005fa85793689523b5b1 net/rds: Do not unpin a page after a failed atomic pin
43dab347f02e66f107e01045f358932e0cc2b395 net: bridge: use one headroom snapshot for ND replies
3358ecc758af0a4ef412a09c7d1469e0a9f5951d net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
67ecd28d4a3c54ec6c96ae06e40e7a281b9389c1 net: mana: report RX checksum offload for IPv6
934e423ae87db06e4def69d6374d0d10f74cd109 tls: only install push_pending_record for a TX context
9c1a7e8396bce12498b735fb22565cfc39182d6c seg6: validate state in netfilter continuations
b3c112909afe27f7b63658050a2d2462e6724ef4 mptcp: reject DATA_ACKs against a reversed send interval
0e8f75690888edf27b94163bea0a57f86f20f366 ipv4: keep XFRM headers out of corked skb lengths
8510c8694c99fa7948ef0ce5dfa361a9e424e1a1 ipv4: fib_trie: prevent speculative out-of-bounds child access
9bb5f96e65ff7850c4d39dfc0856087baacf3c2d ipv6: fix cached route reuse for control messages
166051b2cc3d92f2585f0484829a6862fe012a3f ipv6: reject routes without an inet6_dev
40a27db5bab60a29a8d045ceee83c180c76272bd ipvs: Defer application parent freeing until after RCU readers
ede5c68762809102a358e1e6ea6d3ab28014cd7f ipvs: fix protocol data lifetime during namespace teardown
5759b29612def279aea9d1d2990267f5b66d9caf hv_netvsc: Stop PPI parsing on invalid metadata
6241c4aea27b65d89bf9b56d11af43e870c88260 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
da0136e4d0dbd6bd3e6bbc59d952d7f353e33ed6 net/sched: sch_teql: reject qdiscs from another network namespace
1197bfe4c51456de9c22757d028f90dd762cf79b net/sched: act_ife: encode configured zero metadata values
5a84e64f4493921997e9876271390dbcb1a4e9d4 PM: runtime: Update last_busy in rpm_resume() for active devices
37f95062e6b6a40fc24ad6f007d271157a26e68b Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7a7837d73fe69d881d8220237b7c2773bc715b20 crypto: essiv - fix use-after-free in AEAD path
b90e3fbf98a445ccce9dccb4a659c256fbcb73f8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
8790eacd2151caae5492502d05121e2205315f81 fs/proc: fix the write length returned by proc_sys_call_handler()
71b65f749d908c52fe9f5bae51e543d81ebac85a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4311e9b6a4a7a2ebf8f96e7850a03e1b10b0f57d cpufreq: intel_pstate: Clear last written P-state value on suspend
dfc6103bb3aca0511380397c6ada50bbf0476b1b cpufreq: Cache post-resolution target frequency in __resolve_freq()
170e842a7afd08c9453f1b88d2dfc0967d74f2fe software node: only let the owner release a managed node
3b24f1b27f6a5d549dde2381c8120b16ced0d520 timekeeping: Read getboottime64() offsets under the sequence counter
dc12a2e6ff65c0f47f8cae1bbe72ac45e7412669 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b1b74e96df708a1201a8cfefb3bb17a05f2bd26a tpm: eventlog: check the payload size before reading tag events
a0b3fa67277a23b425e199b4ed0f166eeba7ecba x86/mm: Ensure write visibility during LDT installation
dca1bc10cb8e711602b23337bafcd92cfafed594 xen/gntdev: fix deadlock between map ioctl and mmap
b99834717b9c41c81d45a12e9554218205fa8d10 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
7547dd95fa8e138f97e607da2371883bb912b9e5 xen/pvcalls: destroy the per-socket workqueue on release
a761430c504af7407d781be0acfc629ce96bbadf hwmon: (aht10) Fix update_interval overflow on 64-bit
c9f3b139379a93695647ebd6c228fad1a67e5b30 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
6d074eb38ce80b7b23a6e7409eb6a75c708680b3 s390/dasd: Don't trust userspace-supplied result field in format check
69a37239cbf37d8f4bc8894bb43715481c1b18b7 sctp: abort unordered partial delivery when its message is skipped
4ca61d67305643bc4da3ef3c8fcc5306d0d047d8 sctp: avoid requeueing pending control chunks
403d05b5c8701ad94f47ceb09f87928b6d3dc8fb sctp: fix ASCONF address change on single-homed hosts
ef56e19de68c349eb03d677aa7e30112ab4442f6 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ab29e8cb3e4ed9d94649ed20d98e40a3a43ab41c sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
0dd43f305cc4e1deeff6c160af8b433573000f3c sctp: reset stored flag for each association
e78d10dda712e4920abecca2b418c5a9a489ad65 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
283e9aadcbb50d815f7bfa883a2e4cd08a19ed8a wifi: ath9k_htc: do not start ANI before the first channel is set
62e431c986f13ef0f45ac735f75153349892236a wifi: cfg80211: release rejected nontransmitted BSS reference
7fdd73811cab6ea8fb52b91c4b3bb24b0e1e0641 wifi: cfg80211: don't truncate the merged MBSSID profile length
13cf003b20abd776eef55761e09003987ec39081 wifi: mac80211: recheck injected headers after removing FCS
9abb51c62a3c3bc9d82d39f4f3d8538068cbf27f wifi: mac80211: recheck the IBSS station limit before insertion
f25798ab71e0321a655d5601c59ecb90443d41fe wifi: mac80211: recheck the OCB station limit before insertion
b0db2bb4f22c9f76a8be54f4c613b5f5131a2954 wifi: mac80211: bound pending IBSS station allocations
c9c413d9787921c48b544171ea6a5e3c0ff12af3 wifi: mac80211: bound pending OCB station allocations
14b545b546bf60a5ebb955ad30cf8aa737c87502 gpio: brcmstb: fix UAF after IRQ domain setup failure
2b25ce82d8df52a125d43e92f8531b8bc5285a40 gpio: rockchip: Fix debounce arithmetic for GPIO v2
7611fe8301c2d4206add4092c5c212811deac7a6 gpio: sodaville: fix use-after-free bug when registering the irqchip
cf5d1a74a22d57a271b44a81d711dbdcafb593e7 dm log userspace: drop the device reference on error
4e8f4a6bcbdb8ffad20d60db44c10272ae3fe1a9 dm cache: reject kcopyd client destory if it setup failed
2f2eeb3ef13c61c65c37fe591668a6349e4bea93 dm crypt: fix use of uninitialized percpu_counter in ctr error path
ad930854b9101f4618df06c4721dfd54064ae498 dm mpath: fix buffer overflow in parse_hw_handler()
71b2184b0b208fcbd2dfe1420eb84954eff5d813 dm mpath: cap queue_if_no_path_timeout_secs
b9713c14e234a5fca5e5bc9e9a2e33c95a3d4b56 dm thin: avoid wrapping no_space_timeout
4acf8f1aa87937f49ce5365145fc3b66abf4e532 dm-sysfs: fix misbehavior if kobject_init_and_add fails
c69fbc9c270879a5d6141d4c4be89d7bb26d6c98 dm persistent data: don't leak bufio buffer if find_leaf fails
05c13a742c420ef956054c06f8708f6951beee74 dm snapshot: fix discard writing into the next COW chunk
8741a83b622229d754ffbe46504871fcef59c1ad dm zoned: back off when reclaim cannot make progress
c797b41ac24e149f9d0dc5d541cf9ae3b01db130 dm zoned: do not reclaim a random zone into another random zone
2c4046c42e0b62ba00847c83e3dac51f1d01ac54 dm-cache: fix NULL pointer dereference on open failure
7dc302d9aa24a6876577e1e3562786f34d633b7e dm-cache: fix ending a cursor that never began
25d61ceafaa77aac077043c3ef721d3f3b717572 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
5d4da5b7ebed41a3a86679429178281485f48261 dm-integrity: don't attempt to commit journal on disabled device
e64b1370bc80b198ff0f5ce141c0e4ac6eb9f1e8 dm-raid: bound array_position before indexing failed_devices
686f167a0ab5510b9a6457593249330f34afef76 dm-thin: fix leak if __set_snapshot_details fails
0f4401ed0f7e01dca982425ed7e1cf7d6fa74fc2 dm-thin: fix parsing of feature arguments
53851073a02695c5c13c05606f61bd2c33e479fd vt: serialise the producers of the flip buffer
7955e3399bdc835fc7c63b59d88a49de327d2acd comedi: addi_apci_1500: fix clearing of the gate enable
6f5ed2d173f8419a9ccc51463eed33ce87de63e1 comedi: ni_660x: don't poll without a DMA channel
6044385ee9753e4d6a4622de47217f950a641481 comedi: ni_tio: Fix overflow of the clock period
7cc5d27104141e566ac6fa42597205caa2dd3afa comedi: vmk80xx: report failed transfers of the K8061
541761c2ec238e794d65965245961b942adbb771 iio: hid-sensors: fix a division by zero
9f65eda5de77c2422401b44c1fc8fcd1f40f2edf misc: bcm-vk: fix DMA allocation memory leak
ab116c30c9bfb62a0e6db6847e894202b320b489 misc: ibmvmc: initialize HMC state before device registration
ba98dbe50a3df79833ef2a79b4bf97add6476648 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
d414d6bb82a7ecc1512ab6be4a766f93b645ef85 serial: samsung: don't leak the tty on an RX IRQ
37f4ba6c634b393adfc05247a4c92530e91876c8 serial: samsung: put the previous baud clock
bd84641406ce9141bff9abe288d5efc398f96773 usb: pci-quirks: always assert xHCI OS ownership
41153c33e9cb812155c6ce707b19daccb6f9db63 USB: serial: garmin_gps: fix deadlock on reset request
37cc1bd436226d0f610e17a54dc3e3f66ef1d32d USB: serial: oti6858: fix the teardown order in close
3bdf46b9f3201153b4e9f3a7e1d059ee24820992 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9e77e067fabba83e3874fe907d0a756af6878d4a usb: usbtest: prevent divide by zero in simple_io() with zero length
531b880b3577934e1be7cda7eb1dbfa683d026d9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
32e9268ae0c0597af4be5c64514844b3ab089169 usb: gadget: f_midi: fix UAF race during IN request handling
02cd70a4ba6d9e1182348b4e429c6a1ad47ebb4c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
00fe4bfb0935b06f666b9fb6205dbf696a08fe61 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
96f1bb8edaf2571f4561657ce1e1cb614cdc9513 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
346848d83600cf6ed47d984d21c7a7d94394fab4 usb: dwc3: gadget: Recover from End Transfer timeout
2755fa1e7db33148927c174a077c5af9f2d48c2d w1: don't hold list_mutex while a slave is torn down
37856a71e053904de990804606a320ea96be35ee w1: ds2482: set the strong pull-up with its byte
9d41bd248363986d53dfabedf23d896fa15f9ac3 w1: ds2805: use the bus mutex to talk on the bus
a4d08b6897e7fb21149736abb5ee0a449bade105 w1: ds28e04: use the bus mutex to talk on the bus
b556e89d24081c1236e4750a494a2c20f69edfde w1: netlink: drop the slave after the bus is unlocked
02ee5bad6dd85dbbeaebe6aee4a932bdcde0f083 w1: remove the master's files before taking its locks
656a729c25e072ac0f6921788f33c851c5b9b1ff w1: use the bus mutex for the "rw" file
b46cdefbe28d16fcb9c68883ea78f11158556ea5 w1: w1_therm: leave the slaves of other families alone
e06d4569af3bd5ae8e25ace5ff10131e3ecf4431 USB: serial: garmin_gps: validate packet data length in nat_receive()
a12df824aed6e4284d15b3ede24ccda89d6c22e6 USB: serial: sierra: validate URB length in instat callback
a32373ee957d710716cd5fee73a76fb40692dd27 USB: serial: io_edgeport: fix NULL-deref on early status
636c8d8f19f36dfb3a8419828d75bf5ad3103cbc USB: serial: io_edgeport: fix potential close() use-after-free
2f982c09e689032c597632f293a90632a74dfea9 USB: serial: io_edgeport: fix potential NULL-deref at open
0ea8af5b86da87282440a79caaa659616d54cfe9 USB: serial: io_edgeport: fix potential fifo corruption
2ae05b4f3e1917f91be7dc8508d572ed5cde5028 USB: serial: io_edgeport: fix potential use-after-free on disconnect
600bd9dc69cf0e55080e7580cde34de017acd7ea USB: serial: io_edgeport: serialise MCR accesses
606a0157d56e7022066a18f69ef4fd4191013be3 iio: accel: kxsd9: Fix potential use-after-free on removal
2218f563c2356a0de5b8c580431e1a9ae44c09f5 iio: afe: rescale: expose offset if rescaler or source has one
c2cdc760f3641372d8a1ed77ab02dfff17c38eb2 iio: atlas-ezo: Fix humidity channel read support
1b95a35f74b71d54418d5a786187c697db99d6b7 iio: dac: mcp4725: Update the cached DAC value only on success
0b94610f2b83cde01335c6951d16d0f4bab20c92 iio: gyro: bmg160: reject duplicate event disable
a7fa39167e1b766328511cf95132616f189793af iio: hid-sensor: Fix scale for magnetic north heading
63d2361e07d3042ad0cd498774e37a844c486455 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
eb84dff5515097cae5e7f57f4f77286f7e33975b iio: humidity: am2315: fix negative temperature decoding
7fa5ea97bea11e71b5a7269758ba903491421243 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2cd1c26a43152d6058434d690275f29ec7db88fd iio: imu: kmx61: reject duplicate event disable
7978f3a988ee717d814f8c76f3d102eb90a0ee40 iio: light: tsl2591: don't divide by zero
ca2c0eb72167bee37ddf85a1b7c388cbe61b63c0 iio: light: vcnl4035: Fix reversed ALS mode bit
cafb17c147468ea8ea887bf7b1a1ddc93bc0b14e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
269b653ef6b0bf0bb1c4357e6633060204f36374 iio: trigger: Return an error when the trigger has no free irq
687125d0811ba25aac8d5062e783adb68007d329 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
7928a5d77e3b17e26a5e9d4b364b8bc379d766a6 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
34a275f5e6a7eec8151051693c6423d7136f0864 tcp: fix NULL pointer dereference when restarting a Fast Open listener
f631fbe67dd28bbcbad95ee0e807e1d59202dd23 powerpc/watchdog: disable watchdog when watchdog_thresh=0
71fa4a91580e47d3d7656ebf87b65dda34e304e8 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
641232d6a1ea1f73ad35c00c2ae97beafb454b53 Linux 5.15.227-rc1

--===============1669306161979390847==--
