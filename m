Content-Type: multipart/mixed; boundary="===============7545104943769670642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 23:59:39 -0000
Message-Id: <169888317963.3341.6345177348221452973@gitolite.kernel.org>

--===============7545104943769670642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 90d624af2e5a9945eedd5cafd6ae6d88f32cc977
    new: deefd5024f0772cf56052ace9a8c347dc70bcaf3
    log: revlist-90d624af2e5a-deefd5024f07.txt

--===============7545104943769670642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d624af2e5a-deefd5024f07.txt

54f1618b951fde7803bf5cbdc17412c5165c26fe dt-bindings: power: add Amlogic T7 power domains
278adec9392ee4dd5629fae43ce9f4a9825bdf9a pmdomain: amlogic: modify some power domains property
efa529b31afe50b88f26a529352c8213e82d61be pmdomain: amlogic: add driver to support power parent node
0a7bd33c996893cff1d1e680c9ea7f9c90b12560 pmdomain: amlogic: init power domain state
ca75e4b214c6614db666db7b5be6fe4d5e2e73b2 pmdomain: amlogic: Add support for T7 power domains controller
550c025d0f0c9684cd9ce151d32fba7ad0cab627 pmdomain: Merge the genpd_dt branch into the next branch
e925bcee7d8ddd6e8990c81c89d90a06014b8ba5 pmdomain: starfive: Explicitly include correct DT includes
41b66b54a72bd796988377bb78f5a0eae6fb5156 dt-bindings: power: Add power-domain header for JH7110
6238fda156b498269aa66917de0d1342e90cead1 pmdomain: starfive: Replace SOC_STARFIVE with ARCH_STARFIVE
296eea56129bdb30680d97b5297b2e6c598976f1 pmdomain: starfive: Extract JH7110 pmu private operations
ae3a94e4adee4429f364a0761233a928c865f3f8 pmdomain: starfive: Add JH7110 AON PMU support
d149718ea22c8e53a7a7dd6ac8034ee9be7784ce pmdomain: Prepare to move Kconfig files into the pmdomain subsystem
4db570466cddfdf3ccbbc6d180d059551ff93e68 pmdomain: actions: Move Kconfig file to the pmdomain subsystem
2dfb28355dd352dcee0053095f3faa7cebe3151e pmdomain: amlogic: Move Kconfig options to the pmdomain subsystem
1bfadf2edd653af321af17e1cfac4fb28c3f790d pmdomain: apple: Move Kconfig option to the pmdomain subsystem
c067e7ffb31f270163b9f11da83a86ab660ee783 pmdomain: bcm: Move Kconfig options to the pmdomain subsystem
a5b5006edc6273c278930f0ee92773c13abd660e dt-bindings: mmc: sdhci-msm: allow flexible order of optional clocks
541a95e64d7606ead18a4e8aa78c753a2494cae0 mmc: sdhci-esdhc-imx: optimize the manual tuing logic to get the best timing
bbe6dc429bf52b0062c2a9b39f850cfd317289a7 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
134d3cfbb8658eb9600a6db689d0b47d24d96fbe mmc: atmel-mci: add missing of_node_put
6f39adf955d8767c78fba94cf9abe989e0d1e111 mmc: atmel-mci: Add description for struct member
3b7eee6aae0b3212183fa63a4ae7887924218987 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
d7133797e9e1b72fd89237f68cb36d745599ed86 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
2e2b547950bc09e75afe912f9683be39c2195d9d mmc: core: Allow dynamical updates of the number of requests for hsq
68df98c48398e68e7f187b5ee92fb2576d6fd7d1 mmc: hsq: Improve random I/O write performance for 4k buffers
54a88bfbce2562b11b2db7cd1c255ebf590d0e14 dt-bindings: mmc: starfive: Remove properties from required
c8b850f0f021c15594a1543b7f5d629e45f9150a mmc: starfive: Change tuning implementation
45492b13453f9862abff6f9d7af5e8116849a9c9 memstick: jmb38x_ms: Annotate struct jmb38x_ms with __counted_by
3e65dba664d88ed7075ff9dc2090767fa4b3bec8 mmc: Merge branch fixes into next
4b9b94766534ea23bffc8606b73fb18501b49a67 mmc: vub300: replace deprecated strncpy with strscpy
09b59829715bc3c929bb300e2bd5d01e37faa3d3 mmc: Merge branch fixes into next
0cd3f86ad558d3f585634e211c6fccbe786cbc28 dt-bindings: power: qcom,rpmpd: Add SM7150
a1e16a38968806b5fc855e17bc124d752a6b7fc8 Merge branch 'mlx5-vfio' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v6.7/vfio/next
a941b784b15ff65e1a3b6a259c6d6cf7fa0bb3c3 cdx: add support for bus mastering
f59a7b6af012619199c55f587a6c4ed681639b32 vfio: add bus master feature to device feature ioctl
8a97ab9b8b31790d0014d3183f33a167454171c0 vfio-cdx: add bus mastering device feature support
2f8d25fa8aed030d7d049f0aef1b78713f431a79 vfio: trivially use __aligned_u64 for ioctl structs
a7bea9f4fecce0afd37ee58a552eef71d8b4ab9f vfio: use __aligned_u64 in struct vfio_device_gfx_plane_info
61050c73441be7933d2170642c3f3e36313e56c8 vfio: use __aligned_u64 in struct vfio_device_ioeventfd
82470eba9df97a021309b360ec48342deaa3c7af vfio/mlx5: Wake up the reader post of disabling the SAVING migration file
34a64c8eac2380a28eeab191dc5bf4e0dbadf7c6 vfio/mlx5: Refactor the SAVE callback to activate a work only upon an error
543640af84802e84f1e38ee102882d6ae1354701 vfio/mlx5: Enable querying state size which is > 4GB
9114100d10b3e970857afd0bc2f296e147fc9392 vfio/mlx5: Rename some stuff to match chunk mode
5798e4dd584f23bb5a4db4c524522c4dd8a84a78 vfio/mlx5: Pre-allocate chunks for the STOP_COPY phase
67135f29451ef9dc56ff0415705d667267c4d9d2 vfio/mlx5: Add support for SAVING in chunk mode
a899cacab56b0dc9a94b7c02007d2f0b2076b18e vfio/mlx5: Add support for READING in chunk mode
fcb2f2ed4a80cfe383d87da75caba958516507e9 vfio/mlx5: Activate the chunk mode functionality
affccb16c117d188eb09495cbdea149cecbf00b9 ata: ahci: print the lpm policy on boot
3bf6141060948e27b62b13beb216887f2e54591e ata: ahci: add identifiers for ASM2116 series adapters
0e19548145d863c48c6562add768a05231d768c9 ata: libata: Annotate struct ata_cpr_log with __counted_by
c4367ac83805a2322268c9736cd8ef9124063424 scsi: Remove scsi device no_start_on_resume flag
8c1f08170694f50216f0e336ccfc589d3430a339 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
cfead0dd81de95f52f416a676d4697484e093c8b ata: libata-core: Synchronize ata_port_detach() with hotplug
5b6fba546da246b3d0dd8465c07783e22629cc53 ata: libata-core: Detach a port devices on shutdown
6702255d700a6b41413d6701454cac320f2a9a42 ata: libata-core: Remove ata_port_suspend_async()
09b055cfb0e9a337938f7a47681b2203bd7b85d2 ata: libata-core: Remove ata_port_resume_async()
3a94af2488bfe7dfe70fd9277d4548f971b06ec8 ata: libata-core: Do not poweroff runtime suspended ports
3341b82368fb26dcf75f2c60320dc7442dac7075 ata: libata-core: Do not resume runtime suspended ports
88b9f89286781ebfd3931867f6a6f037236bbeab ata: libata-sata: Improve ata_sas_slave_configure()
7f95731c74d73d07958889a685bbfc13e8d82721 ata: libata-eh: Improve reset error messages
0fecb50891aa8731f39c65ab59c3f5d3cf2ce468 ata: libata-eh: Reduce "disable device" message verbosity
1b947279798fd51bef46e8241102f5b896add021 ata: libata: Cleanup inline DMA helper functions
b8b8b4e0c052b2c06e1c4820a8001f4e0f77900f ata: ahci: Add Intel Alder Lake-P AHCI controller to low power chipsets list
f9af5ad0f5b599fadf6fc7c9c2153d7919c7691e vfio/cdx: Add parentheses between bitwise AND expression and logical NOT
24a11a1e82456d865c4ab18f01456ef5e0f9dda0 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
8b1d7a2785ab2d4153abd7bf77e53b8e5fa49869 pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4eb42e5bd86da528be604845f52732742ef74e6b pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
a3aa70f9727431a1fef70f9f9cbc4765599c0cc2 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
70a69266b3925f7d0e9c3906d15d4ca3431aa519 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
70556c57eab404cc0241e991065b4cd532883e57 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
c6d6afb840108ae3920812dd66b25a65acfe447b pmdomain: st: Add a Kconfig option for the ux500 power domain
ac68b50d15f12f3168f6cde8e59928ec86ba0f36 pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
fe78050a002524f332d19bca8127de6fdbdad32b pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
f28cd697505d4d4d83fcb0d132d042551056ee13 pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
02c24a120374b8beb3078a40ce1e7fd326518fcf pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
d8237f8733efeb2f687907e73c658e4662dbfa00 pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
38c2efa260e6d0eab861c21c6ad1e4d79e1377ac pmdomain: renesas: rmobile-sysc: fix -Wvoid-pointer-to-enum-cast warning
0958eccbeb818f56b314c34881315bd6e81d90e2 pmdomain: qcom: rpmhpd: Add support for SM7150 rpmh clocks
793f4def8c0a4e0ba8e711421768fd2bcca04cd1 dt-bindings: power: Update prefixes for AON power domain
a7de2727e5f35110fe68ea08c899647a41bcc86c pmdomain: starfive: Update prefixes for AON power domain
916e15b73bdd36233adc8118ec295cd98fc68049 pmdomain: Merge branch genpd_dt into next
f1445032173d4a49eb8b4a0808db499966897d9a dm: shortcut the calls to linear_map and stripe_map
bd885fcf28da7da6a2244d30cd45630303c781ed vfio: Fix smatch errors in vfio_combine_iova_ranges()
44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
2267d5a146c8fe7fcad812aed93b44d4ae148789 ata: sata_mv: aspeed: fix value check in mv_platform_probe()
0ecbef3125510002f521e950a38d95f49e772f00 ata: xgene: Use of_device_get_match_data()
0e7ad4bba2965f777b5fd618734642eb5a19ddcc ata: imx: Use device_get_match_data()
54d7211da7cd8fbd286532b25f4f0b688fcf94a3 ata: libata-eh: Spinup disk on resume after revalidation
2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
a1571f1f333c2fced076f0d54ed771d1838d827f dt-bindings: power: Add MT8365 power domains
f4e769243d59be92bb9c4e1b754c1e1c984c6afb pmdomain: Merge branch genpd_dt into next
c6bee73207684bf6dac2855de8faa508c3c5026d pmdomain: mediatek: Move bools to a flags field
ae442ba85a6657f284cdc166ba107af3a762e668 pmdomain: mediatek: Split bus_prot_mask
2ec81379eaf0feb2fe6d48c2789e66ca4191c5ba pmdomain: mediatek: Create bus protection operation functions
151bd6c55f73df589d88e84a948edf0f0b4e9bc0 pmdomain: mediatek: Unify configuration for infracfg and smi
ecaf11aaee98d3f79f195b73c5efc7065ef00072 pmdomain: mediatek: Add support for WAY_EN operations
d2567a84520d10b8418cc3b53454e4b6aadaf728 pmdomain: mediatek: Add support for MTK_SCPD_STRICT_BUS_PROTECTION cap
c5b5831f3c168a1bf1172159c4956e721a0064cf pmdomain: mediatek: Add support for MT8365
bc0d59d757ed528a5219de74fa4adbf75236f4cc pmdomain: ti: add missing of_node_put
e8fa18de717dd9feaa21778a611c60328d377324 pmdomain: Merge branch fixes into next
3ba9fdfaa550936837b50b73d6c27ac401fde875 pmdomain: Use device_get_match_data()
016b4e5e286282a98902bfc8ac9273da89d07a6f pmdomain: qcom: cpr: Drop the ->opp_to_performance_state() callback
40d7f4d2e6de7b2bb6a2fe4cedf824ee670fec6b pmdomain: qcom: rpmpd: Drop the ->opp_to_performance_state() callback
55089e1fb2d8b637bd9471539c4a7759261d6433 pmdomain: qcom: rpmhpd: Drop the ->opp_to_performance_state() callback
0e533cba38011457b51f13b3b5afd33c693bfcca dt-bindings: ata: tegra: Disallow undefined properties
da323d4640704001f2287f729124e1cd9d5684d0 dma-direct: add dependencies to CONFIG_DMA_GLOBAL_POOL
2c8ed1b960fb97c82ede5afc974329bfdb457f5f dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
b1da46d70e5427a9ba5eae28bcca29a20e68a442 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
63f067e33c996a6e4d9a34d138116a43105182f1 dma-direct: warn when coherent allocations aren't supported
9e28bf8bdf2177a88bd6648fc741bc0280e08af8 m68k: use the coherent DMA code for coldfire without data cache
ffd32a92b33b95771f63727560fa12c75191e705 net: fec: use dma_alloc_noncoherent for data cache enabled coldfire
7a360df941a4bd60847208de59f1ac8b166265a2 m68k: don't provide arch_dma_alloc for nommu/coldfire
8126cab004bab7b9d58b156435350379d88e8539 m68k: remove unused includes from dma.c
1132a1dc053ef4391bb09fdb2242a628615291bb swiotlb: rewrite comment explaining why the source is preserved on DMA_FROM_DEVICE
36d91e851598a9ea523ad4681dd11fa661d59695 dma-debug: Fix a typo in a debugging eye-catcher
07e78e2151886c0af385698add84e0465c1cff6d MAINTAINERS: mmc: take over as maintainer of MCI & SDHCI MICROCHIP DRIVERS
ac4149ba7efd6bc327c1e15e812091984f3a16b2 dm cache metadata: replace deprecated strncpy with strscpy
e9d7bd2c8664aa43866c7985d9050a052516c07d dm crypt: replace open-coded kmemdup_nul
0ffb645ea821fbad4215b6a5681b823639c24660 dm ioctl: replace deprecated strncpy with strscpy_pad
18ac52332959aaf4bee54ee1b760959beeb13ae2 dm log userspace: replace deprecated strncpy with strscpy
34dbaa88cab121437d711bb7b9673c16eed4f922 dm: make __send_duplicate_bios return unsigned int
2e75396f1df61e1f1d26d0d703fc7292c4ae4371 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
61848698288d93a230cab9c0585e726df66f2402 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
1817d56ec81c419b9976d1ee968039519b915ae2 pmdomain: Merge branch genpd_dt into next
d975a9a9d631da97d22af06a9c806a0530b0f90b pmdomain: qcom: rpmpd: Add MSM8917 power domains
fad5bf2e2c900232277288460b7a91b147954aab pmdomain: qcom: rpmpd: Add QM215 power domains
293fbc28818135743f54d46c418ede3e4a20a742 vfio/mtty: Overhaul mtty interrupt handling
2b88119e35b00d8cb418d86abbace3b90a993bd7 vfio/mtty: Enable migration support
374de39d38f97b0e58cfee88da590b2d056ccf7f pmdomain: imx: Make imx pgc power domain also set the fwnode
1df91d85f29f4f1bf34b74e63a5df4f5943f18c1 pmdomain: Merge branch fixes into next
d4d56c079ddd19293b11de1f2309add0b8972af2 dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
7eb31ec5e1cdb4705450e4d728407767cae2b919 dt-bindings: power: qcom,rpmhpd: Add GMXC PD index
c638b9516abd60aebccdbded5041a3e9d1c519f3 dt-bindings: power: rpmpd: Add SC8380XP support
11cc498cf875c1242006f5b8028800c11673b8d5 pmdomain: Merge branch genpd_dt into next
9c82c9005cb0ca14ed8885bab27d81894ba184d9 pmdomain: qcom: rpmhpd: Add SM8650 RPMh Power Domains
2050c9bc4f7bbdd7d1dc0b6bf7749ec4f7b6f407 pmdomain: qcom: rpmhpd: Add SC8380XP power domains
b131329b9bfbd1b4c0c5e088cb0c6ec03a12930f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9e0cceadb7a5099c637e787191a9adbf9ec424cd pmdomain: Merge branch fixes into next
57925e16c9f7d18012bcf45bfa658f92c087981a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5eb8323803a8cc6dc260a29b350b90ebdafa0da7 dt-bindings: mmc: sdhci-msm: document the SM8650 SDHCI Controller
5428a40a308f220dbbffda66cb01b212f88e9a06 mmc: Merge branch fixes into next
4a2fe2960891f1ccd7805d0973284fd44c2f12b4 dm: enhance alloc_multiple_bios() to be more versatile
6f25dd1c57b8ba92d899eae4eda16573a2f78ffc dm: respect REQ_NOWAIT flag in normal bios issued to DM
8388cba9d1eb5c54385ea624d2979983f356a596 MAINTAINERS: add Mikulas Patocka as a DM maintainer
70bbeb29fab09d6ea6cfe64109db60a97d84d739 dm delay: for short delays, use kthread instead of timers and wq
a951104333bd25bb6e5d0f5bee9cbf155b66fac1 dm error: Add support for zoned block devices
6d0ee3b68092ef556703d7827ead3d1b7d275399 dm crypt: use crypto_shash_digest() in crypt_iv_tcw_whitening()
070bb43ab01e891db1b742d4ddd7291c7f8d7022 dm integrity: use crypto_shash_digest() in sb_mac()
9793c269da6cd339757de6ba5b2c8681b54c99af dm crypt: account large pages in cc->n_allocated_pages
39714efc23beb38ce850b29f4f132da6d997fc22 Merge tag 'ata-6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
0364249d2073c32c5214f02866999ce940bc35a2 Merge tag 'for-6.7/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
40aa597c4a53f7269367d1b5298bd44afcdcf473 Merge tag 'mmc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3c86a44d623ee8734a02636d3544812e31496460 Merge tag 'pmdomain-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
009fbfc97b6367762efa257f1478ec86d37949f9 Merge tag 'dma-mapping-6.7-2023-10-30' of git://git.infradead.org/users/hch/dma-mapping
deefd5024f0772cf56052ace9a8c347dc70bcaf3 Merge tag 'vfio-v6.7-rc1' of https://github.com/awilliam/linux-vfio

--===============7545104943769670642==--
