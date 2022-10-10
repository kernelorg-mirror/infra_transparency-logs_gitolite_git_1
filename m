Content-Type: multipart/mixed; boundary="===============5953271291146431169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 10 Oct 2022 22:27:14 -0000
Message-Id: <166544083468.1327.10963017765805006078@gitolite.kernel.org>

--===============5953271291146431169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 4de65c5830233e7a4adf2e679510089ec4e210c7
    new: e2302539dd4f1c62d96651c07ddb05aa2461d29c
    log: revlist-4de65c583023-e2302539dd4f.txt

--===============5953271291146431169==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4de65c583023-e2302539dd4f.txt

b18c56a654d6f452178d4c8bc4b67ec35bcb464b dt-bindings: arm: psci: Relax and simplify compatible constraints
108586eba094b318e6a831f977f4ddcc403a15da crypto: sahara - don't sleep when in softirq
908f24270d9ccbe120b91e7029b372f3dcd18290 crypto: qat - add check to validate firmware images
7033b937e21b12629d920e7864c20c46bc4ccf39 crypto: lib - create utils module and move __crypto_memneq into it
6e78ad0bb45dd20b3c1a56c72a32e1d82f98b422 crypto: lib - move __crypto_xor into utils
4a772c40006ad488a14acedd0cc83c6f574f16fc crypto: lib - remove __HAVE_ARCH_CRYPTO_MEMNEQ
d74f9340097a881869c4c22ca376654cc2516ecc crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
36cb6494429bd64b27b7ff8b4af56f8e526da2b4 hwrng: core - let sleep be interrupted when unregistering hwrng
882aa6525cabcfa0cea61e1a19c9af4c543118ac crypto: qcom-rng - Fix qcom_rng_of_match unused warning
042b4b169c6fb9d4df268d66282d7302dd73d37b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
00278564a60e11df8bcca0ececd8b2f55434e406 crypto: hisilicon - Remove pci_aer_clear_nonfatal_status() call
7433d2fda2f0d1fcbfc72d3b36f908ad94aebf6d crypto: sun8i-ce - using the pm_runtime_resume_and_get to simplify the code
56fae4304c8eea2dfb9037ded1aa774acb110d69 crypto: keembay-ocs - Drop obsolete dependency on COMPILE_TEST
b3b9fdf1a9be4266b01a2063b1f37cdc20806e3b crypto: ccp - Add a quirk to firmware update
66c8137f75315d9b354c63d3aa215fe9d83a9004 crypto: drbg - remove unnecessary (void*) conversions
450df3ecef4df9d94f7ca0d68527944418b2d1ed crypto: cavium - Fix comment typo
bc9d6dac098bd4f6671970e0ba6c247e3a8c4029 crypto: api - Fix comment typo
5a4c2936669736f2e915fe6135a668e9e079de34 crypto: testmgr - extend acomp tests for NULL destination buffer
4f336045276b26c1620d0cb64d4af39ec508f436 crypto: hisilicon/zip - optimization for performance
6d9a899557c8751372da99d137eaaa9cdbe81f41 crypto: hisilicon/zip - some misc cleanup
582b05bba481d5798ef884f1396285ab47e426e1 crypto: hisilicon/hpre - change return type of hpre_cluster_inqry_write()
116be08f6e4e385733d42360a33c3d883d2dd702 crypto: hisilicon/qm - fix missing destroy qp_idr
1129d2d533195993aa0b0d0cd1c868950e01770d crypto: hisilicon/qm - remove unneeded data storage
6a088a2cbcaf40747cf2881df47f4f5d65acd7ab crypto: hisilicon/qm - remove unneeded hardware cache write back
aa031b8f702e7941b4c86022348a366c335d389a crypto: x86/sha512 - load based on CPU features
a76bd86a85cac9feddc66d38019f943d054f0218 crypto: testmgr - don't generate WARN for missing modules
90cb3ca2fa4f5c4c3fbeb9014584b69b1ba26242 crypto: artpec6 - move spin_lock_bh to spin_lock in tasklet
47d35bf22b6913aa9fa2389431377d4189102a15 hwrng: imx-rngc - use KBUILD_MODNAME as driver name
66320b268a6f69aae54a2721c1f42bca57c8d9c2 dt-bindings: memory-controllers: fsl,imx8m-ddrc: restrict opp-table to objects
c89737376f5244be268bf61d4046665e2350ee04 dt-bindings: interconnect: restrict opp-table to objects
c8fa60b2303139572eb270ce072754b88668f4c6 dt-bindings: gpu: arm,mali: restrict opp-table to objects
88164dada2d09a3ac02a9e86e3bf7e8267e137c2 dt-bindings: display: arm,versatile-tft-panel: Drop erroneous properties in example
e02b4a2fc3e20df3567bb563a2f12582f5ae17cd dt-bindings: arm,versatile-sysreg: Convert to DT schema format
7a12dd077e5207d72fadaabf7d4520bd3af84082 of: move from strlcpy with unused retval to strscpy
92572a8ec3d8b4dc186eeefa1c973645c0753ae0 dt-bindings: interrupt-controller: arm,gic-v3: Make 'interrupts' optional
f1bd8b2e89cc755b2d1b07058b8afbae2fa302dd dt-bindings: interrupt-controller: arm,gic: Support two address and size cells
59f9072f6e48e21d7c40fb0ca75d99f5f68abc04 of: unittest: taint the kernel when of unittest runs
dd3cb467ebb5659d6552999d6f16a616653f9933 dt-bindings: Remove 'Device Tree Bindings' from end of title:
b737da13e763e595458d736d42c08853b4ab82b7 dt-bindings: display: adi,adv75xx: Add missing graph schema references
50100770742873455446b642ca8d2ab9d7599750 Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6363d81b78c00d98f6d92b04acf65b4a18013690 crypto: tcrypt - remove mode=1000
6a2bc448423cea44e7dba0f72d7c82ae04ab201e hwrng: imx-rngc - use devm_clk_get_enabled
d5eb916d889f12f27275e2049b9c4df43b7cfa13 hwrng: imx-rngc - use devres for hwrng registration
d8da2da21fdb1f5964c11c00f0cc84fb0edf31d0 crypto: ccp - Initialize PSP when reading psp data file failed
efb4b01c1c993d245e6608076684ff2162cf9dc6 crypto: ccp - Fail the PSP initialization when writing psp data file failed
108713a713c7e4b7d07e6cd9b808503d5bb7089b crypto: aspeed - Add HACE hash driver
dffc3c566be3da314fdc98432dd166abb35aee03 dt-bindings: clock: Add AST2500/AST2600 HACE reset definition
a1a2990e6fea186bf0d3e7fada8645a1a85bd12a ARM: dts: aspeed: Add HACE device controller node
c3708e6562694872e34c2aa41b6c949e98ee5945 dt-bindings: crypto: add documentation for aspeed hace
62f58b1637b7c8df34afaa548cb4b03d31c0764b crypto: aspeed - add HACE crypto driver
dd4f8ee7ed95e01c3e81870b7552799a06b7c7b6 crypto: core - move from strlcpy with unused retval to strscpy
28855860057ac0d51607a0b1386cb6c2cd1ad0d4 crypto: drivers - move from strlcpy with unused retval to strscpy
545665ad1e84eb8f047018a2f607e78cef29c7fa crypto: gemini - Fix error check for dma_map_sg
66f0b6b7d839b49e19a856a90b70656dccc4b844 crypto: sahara - Fix error check for dma_map_sg
417f62f6402c985dde661c6b09734fddb33d9b1a crypto: qce - Fix dma_map_sg error check
45fa321e7de604146603e24ee5bf3c0b766efe46 crypto: amlogic - Fix dma_map_sg error check
2b02187bdb0bb75000850bd0309e70eb8664159e crypto: allwinner - Fix dma_map_sg error check
9b32fed8d6715207a0a2cd42f48a147d203a7576 crypto: ccree - Fix dma_map_sg error check
d03e89b3eba46121e8cbf2753b02be407810991b crypto: hisilicon/qm - no judgment in the back process
e45f710b42afd7e67276234853d2de19faf46362 crypto: Kconfig - move mips entries to a submenu
6a490a4e8b4c015113045d045dc1ae94735211bb crypto: Kconfig - move powerpc entries to a submenu
c9d24c97c89c1ba9b2d4ff8b721443d7471f87b6 crypto: Kconfig - move s390 entries to a submenu
0e9f9ea6e21f7e0b2a25abf01140315e36e95d1d crypto: Kconfig - move sparc entries to a submenu
28a936ef44e12b4d2b38f45ff767262763b60a20 crypto: Kconfig - move x86 entries to a submenu
5530acc8b9bfcfa5f90909b940be39a84c350033 crypto: Kconfig - remove AES_ARM64 ref by SA2UL
4a329fecc9aaebb27a53fa7abfa53bbc2ee42f3f crypto: Kconfig - submenus for arm and arm64
9e5647eb06529de4058c25e681fc36d00465927f crypto: Kconfig - sort the arm64 entries
4a95d4ae98b1610ce1b1df2a36e8955c3f46623e crypto: Kconfig - sort the arm entries
f1f142ad434883616c313bc93b9f443d496293db crypto: Kconfig - add submenus
05b374652737706557d0360064b07cfbeccb93d2 crypto: Kconfig - simplify public-key entries
ec84348da449d96ce5be47f7d00221cb8374f462 crypto: Kconfig - simplify CRC entries
e3d2eadd06b39b69fbbc27de8e3ac2db022e8616 crypto: Kconfig - simplify aead entries
3f342a23257df99b792c1edb1236e85badc157de crypto: Kconfig - simplify hash entries
9bc517155f41fbe387a4602e1860ab1ae0eae638 crypto: Kconfig - simplify userspace entries
cf514b2a5902ee4f93e9636ace5228fed27f23bb crypto: Kconfig - simplify cipher entries
a9a98d49da52c5bf63cd8bbc1f33b52edec2e9c9 crypto: Kconfig - simplify compression/RNG entries
ba00706200c3a79723ad15e7144fcf7b2d9256ee dt-bindings: display: Add missing (unevaluated|additional)Properties on child nodes
413ec915c00dca18db4022dfbf30284912c1abe1 dt-bindings: display: synopsys,dw-hdmi: drop ref from reg-io-width
71667902e5386dd974a0d14deb51f92d0949b47a dt-bindings: display: drop minItems equal to maxItems
9eba693c79732b1cd6856887a6fa165b0f4cdc63 media: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
414e7684d635e357384366e0b142ece09d029eb4 dt-bindings: socionext,uniphier-system-cache: drop minItems equal to maxItems
7d10845b72d1777898af7233897469102d1016c0 dt-bindings: ata: drop minItems equal to maxItems
1e5154de34073f0f30a16a08527b6d82a2b8105d dt-bindings: crypto: drop minItems equal to maxItems
e3f36b2b51583c4e0922ec124a19baae5d6e2802 dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
fda476174e6744497e47d3fc12d902b31cfc755f dt-bindings: leds: qcom-wled: fix number of addresses
a536208da6f7d877f1adbad4ff13f63f31f59d91 dt-bindings: crypto: ti,sa2ul: drop dma-coherent property
7b3c2046f6fc97324c58904b56f9e7a2c0f27049 dt-bindings: power: Add missing (unevaluated|additional)Properties on child nodes
d2153e4cdf7b5306baa6e98ea74573ffbb88091c dt-bindings: timer: Add missing (unevaluated|additional)Properties on child nodes
fb1e1257b0cb93328f2909755b0fa2dc582cc508 Revert "crypto: gemini - Fix error check for dma_map_sg"
2ad548ebb85cc416587ba68c0e530a2f00b2273a Revert "crypto: allwinner - Fix dma_map_sg error check"
10a2199caf437e893d9027d97700b3c6010048b7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c8e5b6ae43a55d0f6098606c311123f1a39d112 crypto: n2 - fix repeated words in comments
8e971e06b00bf995dd5f2c6fa9c068bc23cb5e56 crypto: marvell/octeontx - fix repeated words in comments
0e831f3d2fd973d5f6645ef3911c594af9ddd485 crypto: bcm - fix repeated words in comments
442f06067f155aeb35696cf59f4f458ee7da83a8 crypto: testmgr - fix indentation for test_acomp() args
cc40b04c08400d86d2d6ea0159e0617e717f729c crypto: qat - fix default value of WDT timer
31b39755e32568b43c80814c5e13d7b1ab796d73 crypto: aspeed - Enable compile testing
95b66bc4e789c5698b973e92235c2e901c7546e0 crypto: hisilicon/qm - check mailbox operation result
5afc904f443de2afd31c4e0686ba178beede86fe crypto: hisilicon/qm - fix missing put dfx access
fa2bf6e35091e66fc83af1aebea06a78a5a2fde4 crypto: hisilicon/qm - return failure if vfs_num exceeds total VFs
2be570849efc4e1ceda6a8384184f493f558f188 crypto: aspeed - fix build module error
aa450316c662f599189e0910444cf064c4f31602 crypto: aspeed: fix format unexpected build warning
efc96d43ec38381dacbd51679c2d01438511371d crypto: aspeed - Fix sparse warnings
927d8f272e4f2ff20acbf3d4c21119b0e9d17cc2 iommu: Do not dereference fwnode in struct device
0c9ccaf24efa5b8f728445272ebc84754da2a512 iommu/virtio: Do not dereference fwnode in struct device
184233a5202786b20220acd2d04ddf909ef18f29 iommu/omap: Fix buffer overflow in debugfs
283945017cbf685546ba7d065f254ad77eb888b1 iommu: Remove comment of dev_has_feat in struct doc
bf75eb44e11bcdb1edda3305dc7292b605c25172 iommu: Remove duplicate ida_free in iommu_group_alloc
359ad15763762c713a51300134e784a72eb9cb80 iommu: Retire iommu_capable()
df198b37e72c18c771d93ffbaf2176c0270505f3 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY better
ca25ec247aadbff98083e92c5e79c198a16cd2db iommu/io-pgtable-arm: Remove iommu_dev==NULL special case
c919739ce4721ecf7b96b99253b032df30fcf19b iommu/vt-d: Handle race between registration and device probe
cbc040081fdf7d73ef60112b24caa785b3f293f3 iommu/amd: Handle race between registration and device probe
927a5fdd949a03a244c1f5b3e6103aaadd547542 iommu/s390: Fail probe for non-PCI devices
c13dbc1e24854908376c40ccaeb7a3a3c111e3af iommu: Always register bus notifiers
57365a04c92126525a58bf7a1599ddfa832415e9 iommu: Move bus setup to IOMMU device registration
31ee890a01fd2bb90f95e44ba441cccc47660f18 iommu/amd: Clean up bus_set_iommu()
3c34d1c2d7960e0af3204dc5c3d37324438bbcb2 iommu/arm-smmu: Clean up bus_set_iommu()
2efbd29bb1105d46e3eb64c00db6d9a0aee232ff iommu/arm-smmu-v3: Clean up bus_set_iommu()
006abbe36acdac4155a3422439935839bbf76c38 iommu/dart: Clean up bus_set_iommu()
2bba80c2bf521f56acabda2689dd4d89d8d70882 iommu/exynos: Clean up bus_set_iommu()
b87d6d7fa405e23478f1e1dff6d66b5a533a5433 iommu/ipmmu-vmsa: Clean up bus_set_iommu()
7341c365c3fb80f078e7d87f5f874b83a29e0e74 iommu/mtk: Clean up bus_set_iommu()
a24090860e7dfaef096c69cc791db6b281246e88 iommu/omap: Clean up bus_set_iommu()
48a7c5080a28ab5a5a454008965cdd19790c69ae iommu/tegra-smmu: Clean up bus_set_iommu()
19d3607c74bc0332f0ee3a2d54ead6e792c0dce9 iommu/virtio: Clean up bus_set_iommu()
29e932295bfaba792d29e66e8be0637ff3994724 iommu: Clean up bus_set_iommu()
de9f8a91eb32bb79149c4fc790df3b54ae710d18 iommu/dma: Clean up Kconfig
fa49364cd5e65797014688cba623541083b3e5b0 iommu/dma: Move public interfaces to linux/iommu.h
8cc233dec3137a2d243e6996e425c32032672c88 iommu/amd/io-pgtable: Implement map_pages io_pgtable_ops callback
251c4db699ca7b966db7e59e8663a231c96ba454 iommu/amd/io-pgtable: Implement unmap_pages io_pgtable_ops callback
6b080c4e815ceba3c08ffa980c858595c07e786a iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
43312b710b11a085ec81eb7d1878f8858045ae2b iommu/amd: Refactor amd_iommu_domain_enable_v2 to remove locking
be1af02b277417be735d8513195e5ba1bc3c3a3d iommu/amd: Update sanity check when enable PRI/ATS for IOMMU v1 table
aaac38f614871df252aa7459647bf68d42f7c3e7 iommu/amd: Initial support for AMD IOMMU v2 page table
643feb0072d5aad9bf5f38eca3fb78c2f8d9f140 iommu/amd: Add support for Guest IO protection
4db6c41f09469ab8ca5d30f5d4731f299d25ff1c iommu/amd: Add support for using AMD IOMMU v2 page table for DMA-API
d799a183da39ac4988b62da8978950efa177ba9f iommu/amd: Add command-line option to enable different page table
ed18a9b140bc2e3728be9c18b97df07cdd0fe33a dt-bindings: misc: fastrpc convert bindings to yaml
27244cbda82787c9283ce79f5e7bea8ecaa58dff of: irq: Report individual failures in of_irq_init()
d7e8c4101647104cab1372028fa8515bf2ee1865 dt-bindings: rng: omap_rng: Drop requirement for clocks
472d7b9e8141729ec1e3fe6821b88563f6379533 dt-bindings: leds: Expand LED_COLOR_ID definitions
9a5213593caa2ba7e13a24c86b55b04698d61d14 proc: remove initialization assignment
8ebc4123c1445ef11a9989d9bc676691a1d43302 kernel/sysctl.c: remove unnecessary (void*) conversions
beef988c2085e197ea5f36144dc753aff5b2e7af module: Add debugfs interface to view unloaded tainted modules
feb2bd010aec77a1cf981d2649183c64cd4870a0 sysctl: remove max_extfrag_threshold
b13bc7cbb931727b1b0a63594cd734bfd979e985 kernel/sysctl.c: move sysctl_vals and sysctl_long_vals to sysctl.c
c06a17fe056b84f5784b2f13753870eb65edc9ed kernel/sysctl-test: use SYSCTL_{ZERO/ONE_HUNDRED} instead of i_{zero/one_hundred}
77d6354bd422c8a451ef7d2235322dbf33e7427b module/decompress: generate sysfs string at compile time
f2042ed21da7f8886c93efefff61f93e6d57e9bd iommu/dma: Make header private
a390bde7075451bf419777a94fc7a5106e6e7feb iova: Remove some magazine pointer NULL checks
8b2818c7be7bc49133c50f384247e9164a225e3f iova: Remove magazine BUG_ON() checks
189cb8fec14acf4dee59eb2011519e86d389cd3e iova: Remove iovad->rcaches check in iova_rcache_get()
7f34891b151187c95511f2830a3994c8a54cabc1 Merge branch 'iommu/fixes' into core
c7883f8d2b0ab4b8e4df8cf37861523ad9ad1407 iommu/virtio: Fix compile error with viommu_capable()
dc377e013bec20dfedaec5d1f6327e4d57da359b crypto: aspeed - fix return value check in aspeed_hace_probe()
bc155c6c188c2f0c5749993b1405673d25a80389 crypto: akcipher - default implementation for setting a private key
24ddd4e1dbfcf530b89c3d994789cc2e57cbe713 crypto: octeontx - Remove the unneeded result variable
68dbe80f5b510c66c800b9e8055235c5b07e37d1 crypto: ccp - Release dma channels before dmaengine unrgister
96d3e6f05f5b7ec1cadb6a26c05093efcf062432 crypto: nx - Remove the unneeded result variable
d5e3050c0feb8bf7b9a75482fafcc31b90257926 of/fdt: Don't calculate initrd size from DT if start > end
13ef76d89d62809258d04807c9667c875e209690 dt-bindings: qcom,pdc: convert to YAML
b9be19eef35587b15da0a5d887d6e04c0c6cefab drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
a44b80926be892b41fe2a7e12297b5b29a1c871d dt-bindings: misc: qcom,fastrpc: correct qcom,nsessions name
6eada2efd4c7c37953386f2995ff1cb65f715d5d dt-bindings: misc: qcom,fastrpc: add compute iommus
94f1f366ca645686e1a85a06b851dbe5fbaba959 dt-bindings: misc: qcom,fastrpc: restrict channel names
af82840328f9e44d06a98fb2ddf2b24dd728b05e dt-bindings: misc: qcom,fastrpc: correct example for GLINK edge
df870fefd96f958ca9c38386c2d2a0fd84c8d9fc dt-bindings: remoteproc: qcom,glink-edge: require channels in children
6dae25e4df11aed2dbe3b81b81b43c78dce5103f dt-bindings: soc: qcom: smd: restrict child name to smd-edge
547bed8140ccfe290f5a633dfeb0b65fd4e8f54c dt-bindings: remoteproc: qcom,smd-edge: define children
68df591380d9b4947c0bb1626d66b7c7848fb136 dt-bindings: misc: fastrpc: Document memory-region property
70d012e9e93a2493676729d8b8724fcb10f150dc dt-bindings: phy: hisilicon,hi3660-usb3: simplify example
65c4764941bb230ef00164771fba0cdad0bfd3e4 dt-bindings: phy: hisilicon,hi3670-usb3: simplify example
90afe3a18bcd16106014ba103d1cdb742b6e8505 dt-bindings: remoteproc: qcom,pil-info: add missing imem compatible
7470d2bf417600be13a4ba7d1c1390bac2abd13a dt-bindings: remoteproc: Add missing (unevaluated|additional)Properties on child nodes
b7be1c4eaf329aeb9dad1e5cac5482d0e28c1737 dt-bindings: remoteproc: qcom,adsp: enforce smd-edge schema
a607a850ba1fa966cbb035544c1588e24a6307df dt-bindings: nvmem: u-boot,env: add basic NVMEM cells
ccd2d9df6e21581dfed3e6dffb3b6f1b7efd1a26 xtensa: clean up ELF_PLAT_INIT macro
e3ddb8bbe0f8cc994748c81e17acc58fda6f8abe xtensa: add FDPIC and static PIE support for noMMU
664593407e936b6438fbfaaf98876910fd31cf9a crypto: inside-secure - Change swab to swab32
0413623c27a380d0da7240717f9435d24776b985 crypto: hisilicon/sec - delete redundant blank lines
82f00b24f532557fb0e15a6a2747859e4b70c4bd crypto: hisilicon/qm - get hardware features from hardware registers
129a9f340172b4f3857260a7a7bb9d7b3496ba50 crypto: hisilicon/qm - get qp num and depth from hardware registers
c832da79cbf9448e7ece097c3a93996b4c74a83e crypto: hisilicon/qm - add UACCE_CMD_QM_SET_QP_INFO support
d90fab0deb8e580aa001f6876e4436c21e944f27 crypto: hisilicon/qm - get error type from hardware registers
3536cc55cadaf2a03241915f9cfdaf6cd073e4fe crypto: hisilicon/qm - support get device irq information from hardware registers
f214d59a0603543cfa7c6c1cf2eb130ac77480c3 crypto: hisilicon/hpre - support hpre capability
b1be70a8c983a5bd12d88181b75d0f550086cb44 crypto: hisilicon/hpre - optimize registration of ecdh
db700974b69d2c12a8fe84c45820892416a1e265 crypto: hisilicon/zip - support zip capability
921715b6b7827157bba6e8153d7a09774b0d034f crypto: hisilicon/sec - get algorithm bitmap from registers
d310dc2554a5296a338f974d2b4e4f9af2687558 crypto: hisilicon - support get algs by the capability register
cf5bb835b7c8a5fee7f26455099cca7feb57f5e9 crypto: qat - fix DMA transfer direction
9c5f21b198d259bfe1191b1fedf08e2eab15b33b Revert "crypto: qat - reduce size of mapped region"
072d36eefd6fde17928d214df64fdac32f60b4f4 crypto: qat - use reference to structure in dma_map_single()
260a4ca8ff12d79282cf17f7f121af5c7ba376f9 dt-bindings: display: bridge: nxp,tda998x: Convert to json-schema
53fc190cc6771c5494d782210334d4ebb50c7103 smp: don't declare nr_cpu_ids if NR_CPUS == 1
38bef8e57f2149acd2c910a98f57dd6291d2e0ec smp: add set_nr_cpu_ids()
7102b3bb070fdf4580a05cbfc5ad3c0691dc4bf9 lib/cpumask: delete misleading comment
aa47a7c215e79a2ade6916f163c5a17b561bce4f lib/cpumask: deprecate nr_cpumask_bits
1d61261bfe8ae34764aa5a9d68af4ab15237719e swiotlb: replace kmap_atomic() with memcpy_{from,to}_page()
639205ed206f98fcfa826933946f0844615784ea swiotlb: don't panic!
546a073d628111e3338af689938407e77d5dc38f powerpc/64: don't refer nr_cpu_ids in asm code when it's undefined
6f9c07be9d020489326098801f0661f754c7c865 lib/cpumask: add FORCE_NR_CPUS config option
58414bbb58a8b49af20e3accae56f6f8344b2424 lib/find_bit: introduce FIND_FIRST_BIT() macro
14a99e130f2758bc826a7e7a8bdf6f7400b54f0f lib/find_bit: create find_first_zero_bit_le()
e79864f3164c573afce09ec4b72b75ebe061c14d lib/find_bit: optimize find_next_bit() functions
6333cb31a711cc709b6a960d082e04546f4459ee tools: sync find_bit() implementation
91fd38ea7589fd8276720c20eadacd980be8bbe4 MAINTAINERS: merge SWIOTLB SUBSYSTEM into DMA MAPPING HELPERS
78c65f0f3c0ca5198b454f59069a1c2e352424dd Drivers: hv: vmbus: Optimize vmbus_on_event
19b5e6659eaf537ebeac90ae30c7df0296fe5ab9 drm/hyperv: Don't overwrite dirt_needed value set by host
e1a863cddbed9cab1d768c720f598322e9a96edb Drivers: hv: vmbus: Fix kernel-doc
a99aaf2e3b334a0242ed3c07d39efdf6d4f530f1 Drivers: hv: vmbus: Use PCI_VENDOR_ID_MICROSOFT for better discoverability
f7ac541e18e2a7b70ae215803e27c78e0f221d00 Drivers: hv: vmbus: Don't wait for the ACPI device upon initialization
635b241d93010cbbbea3855e4f274c2621df7a19 scsi: storvsc: remove an extraneous "to" in a comment
f7f04d198334d6f69c76c8f8675194551a3da574 lib/sg_pool: change module_init(sg_pool_init) to subsys_initcall
49186a7d9e46ff132a0ed9b721ad6b6a58dba6c1 crypto: inside_secure - Avoid dma map if size is zero
320406cb60b6408d87f6a5bc729285fc44107352 crypto: inside-secure - Replace generic aes with libaes
611d451e4041b4be1c59e0888b64caa4ff1204ad crypto: arm64 - revert unintended config name change for CRYPTO_SHA1_ARM64_CE
1b79573de717cfabe28221a98afaa6a3ff0e7458 crypto: blake2s - revert unintended config addition of CRYPTO_BLAKE2S
33837be33367172d66d1f2bd6964cc41448e6e7c crypto: add __init/__exit annotations to init/exit funcs
4532f1cf9caaf2588d48d1de7770a6d5d1f95e89 crypto: artpec6 - Fix printk warning on size_t/%d
a9b0838dd82534c49dd4e5e2172ddea3fb2b5d39 crypto: aria - prepare generic module for optimized implementations
ba3579e6e45c693495a50c516278749c5e3d9977 crypto: aria-avx - add AES-NI/AVX/x86_64/GFNI assembler implementation of aria cipher
c4b1ce72b5c9f7d5772b2f2d4efa25ef0e6fb576 crypto: tcrypt - add async speed test for aria cipher
b21dc631222bbe61c372dfb19373fb9d83718314 crypto: sun4i-ss - use DEFINE_SHOW_ATTRIBUTE to simplify sun4i_ss_debugfs
f5b657e5dbf830cfcb19b588b784b8190a5164a0 crypto: hisilicon/qm - fix the qos value initialization
750321ace9107e103f254bf46900629ff347eb7b m68knommu: fix non-specific 68328 choice interrupt build failure
18011e50c497f04a57a8e00122906f04922b30b4 m68knommu: fix non-mmu classic 68000 legacy timer tick selection
053bab4c220be7749b7d7e101d9d172f3991b21a iommu/amd: Free domain id in error path
2455d6a46c2da5703752772f49d56142ccd50463 iommu/amd: Free domain ID after domain_flush_pages
6b5b58626ef90ef45513c78bfc84540ff954431c iommu/amd: Remove outdated comment
f9e2f0e8357658c448fd5397cc959da3aae4435d iommu/amd: Fix sparse warning
4f58330fcc8482aa90674e1f40f601e82f18ed4a iommu/iova: Fix module config properly
4e5f8465c65ed6b2c1878cca2727a741725be341 dt-bindings: mediatek: Add bindings for MT6795 M4U
86580ec969bb1df9dbc316643853e7664ace4cae iommu/mediatek: Introduce new flag TF_PORT_TO_ADDR_MT8173
717ec15e5ce98ed267c9e31ff0469f57782c85e9 iommu/mediatek: Add support for MT6795 Helio X10 M4Us
745ef1092bcfcf3bca8d82c260947ca498022dde iommu/io-pgtable: Move Apple DART support to its own file
d8fe365a4f1c1aa5e2da3e41f50a08c9bd8d6112 iommu/io-pgtable: Add DART subpage protection support
dc09fe1c5edd9c27a52cb6dc5a7bb4452d45c71c iommu/io-pgtable-dart: Add DART PTE support for t6000
a380b8dcf22ccb5b872ae9ad7f4644cd0043aaee iommu: dart: Support t6000 variant
d2f2f1d10ccdb96aeea38c5ec647679fcc093b84 dt-bindings: iommu: arm,smmu-v3: Relax order of interrupt names
06f4b8d09dbabec631ed7b033f5d5413d86c7134 iommu/vt-d: Remove unnecessary SVA data accesses in page fault path
0faa19a1515f8b04e9251b38ba522529906aeda7 iommu/vt-d: Decouple PASID & PRI enabling from SVA
4759858726e4b4a9dac740ec16f07612c90b4663 iommu/vt-d: Remove pasid_set_eafe()
b722cb32f0a558409fa5def9aaf0b82d9b553686 iommu/vt-d: Rename cap_5lp_support to cap_fl5lp_support
eb5b20114b9710d1dcd4118dbf01b081c104bbc0 iommu/vt-d: Avoid unnecessary global IRTE cache invalidation
6ad931a232e71620c6dbb8d573ccef51f84f2566 iommu/vt-d: Avoid unnecessary global DMA cache invalidation
38713c6028a3172c4c256512c3fbcfc799fe2d43 Merge branches 'apple/dart', 'arm/mediatek', 'arm/omap', 'arm/smmu', 'virtio', 'x86/vt-d', 'x86/amd' and 'core' into next
2bd1228a70275530bd2f902bf3329a80736b3bb2 dt-bindings: arm: cpus: Add kryo240 compatible
752be5c5c910a1a270e97b5b39c7a7d06a39e7c6 tracing/eprobe: Add eprobe filter support
9e14bae7d049cfdd5ab22cb200bc7ea847cfa8c9 selftests/ftrace: Add eprobe syntax error testcase
01c44bf8337ac79f31aa090e842bf3b9dd762aca rv/monitors: add 'static' qualifier for local symbols
4359a011e259a4608afc7fb3635370c9d4ba5943 rv/dot2K: add 'static' qualifier for local variable
b7b037eb5f548cc947e743d456d66eb110316f1e tracing: Add numeric delta time to the trace event benchmark
86087383ec0a7ac2bcc3284e13e0e9966f7e3bfa tracing/hist: Call hist functions directly via a switch statement
26c4e3d10ad0566f8604e6c378e939f941707f36 tracing: Move struct filter_pred into trace_events_filter.c
fde59ab1614942a16dd0ce6f053ae96718f0ee50 tracing/filter: Call filter predicate functions directly via a switch statement
51714678eacc91fcfb8b235ced57ea70ade81cad tracepoint: Optimize the critical region of mutex_lock in tracepoint_module_coming()
40d81137f186f188f9aa9081ff12018be6ee19d0 x86/ftrace: Remove unused modifying_ftrace_code declaration
d4940b84da4fbba7f7ed6e6287e1bef48d1293e9 x86/kprobes: Remove unused arch_kprobe_override_function() declaration
90c46d12ba524257ed11404e336211c71d523366 dt-bindings: timer: arm,arch_timer: Allow dual compatible string
803184f1ef815b39ec266ff25a0e7f00760e2e69 dt-bindings: virtio: Convert virtio,pci-iommu to DT schema
6d83bcf7826bef0e08165a692a1c2ed569840e78 dt-bindings: power: gpcv2: correct patternProperties
e7c21940463cf02bdefb4edd38d61dd7c589bb5c dt-bindings: i2c: migrate mt7621 text bindings to YAML
722714205cece4085706eff047bc730a908751e2 dt-bindings: interrupt-controller: migrate MIPS CPU interrupt controller text bindings to YAML
70a1cb106d9410f1f37e0261728e46722b74c29f lib/bitmap: don't call __bitmap_weight() in kernel code
24291caf8447f6fc060c8d00136bdc30ee207f38 lib/bitmap: add bitmap_weight_and()
3cea8d475327756066e2a54f0b651bb7284dd448 lib: add find_nth{,_and,_andnot}_bit()
e3783c805db29c8cb3e8dcc8160f6449da1100e3 lib/bitmap: add tests for find_nth_bit()
97848c10f9f8a8ce4296b149d06cab424eba05b3 lib/bitmap: remove bitmap_ord_to_pos
944c417daeb63fa345fe0f754c57a5a23ca6d701 cpumask: add cpumask_nth_{,and,andnot}
ac48e189527fae87253ef2bf58892e782fb36874 tracing: kprobe: Fix kprobe event gen test module on exit
d8ef45d66c01425ff748e13ef7dd1da7a91cc93c tracing: kprobe: Make gen test module work in arm and riscv
99ee9317a1305cd5626736785c8cb38b0e47686c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
834168fb2ce57681dee86a405ec560f54417830c rv/monitor: Add __init/__exit annotations to module init/exit funcs
d7c6ea024c08bbdb799768f51ffd9fdd6236d190 kbuild: take into account DT_SCHEMA_FILES changes while checking dtbs
b6acf807351781c3c3810df7873b3f0d793d59b2 dt: Add a check for undocumented compatible strings in kernel
c0a581d7126c0bbc96163276f585fd7b4e4d8d0e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3008119a3dd8052b7e5c07488e20a7abb0d287f2 ftrace: Remove obsoleted code from ftrace and task_struct
ae398ad89456847aab9f12b0e63c51443af5da48 x86: kprobes: Remove unused macro stack_addr
dc399adecd4e2826868e5d116a58e33071b18346 tracing/eprobe: Fix alloc event dir failed when event name no set
0ce0638edf5ec83343302b884fa208179580700a ftrace: Properly unset FTRACE_HASH_FL_MOD
9d2ce78ddcee159eb6a97449e9c68b6d60b9cec4 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
fa8f4a89736b654125fb254b0db753ac68a5fced ring-buffer: Allow splice to read previous partially read pages
3b19d614b61b93a131f463817e08219c9ce1fee3 ring-buffer: Have the shortest_full queue be the shortest not longest
ec0bbc5ec5664dcee344f79373852117dc672c86 ring-buffer: Check pending waiters when doing wake ups as well
fb2d14add4f813c73bd9d28b750315ccb3f5f0ea Drivers: hv: vmbus: Split memcpy of flex-array
d5ebde1e2b46154d7e03efb1ae3039a304e5386d hyperv: simplify and rename generate_guest_id
a7f3257da8a86b96fb9bf1bba40ae0bbd7f1885a kbuild: remove the target in signal traps when interrupted
ed7ceac157c27bdc64e79a3229f5ab6e8899597f kbuild: add phony targets to ./Kbuild
a3c4d4abaaf0b3fb3335a432fa9b75d414d1f987 kbuild: hard-code KBUILD_ALLDIRS in scripts/Makefile.package
b10fdeea8cf42c0d97b337e9e501c92da4389a03 kbuild: check sha1sum just once for each atomic header
d724b578a1f746db6fc1fd5e4cbba554a855dc8d kbuild: do not deduplicate modules.order
e30d448754284d6c7580b8f330e257e9801bec76 nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
f75a03340c2c2eea772e4d59412135021afea493 kbuild: remove duplicated dependency between modules and modules_check
f110e5a250e3c5db417e094b3dd86f1c135291ca kbuild: refactor single builds of *.ko
7f37181393a9aaa695187701bb38f356df1f1cf8 kbuild: move 'PHONY += modules_prepare' to the common part
561daaacb45eee3ccbe581da38c34ece77496312 init/version.c: remove #include <linux/version.h>
2df8220cc511326508ec4da2f43ef69311bdd7b9 kbuild: build init/built-in.a just once
a55f283e8b473a3124705934a17d0ad61e34e6c1 kbuild: generate include/generated/compile.h in top Makefile
c7b594f53ed1c94d8bdab5e414f1fb3ef210884f scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
a6c26e38aa45c4732aeebb3203120aaf4997fc00 Revert "kbuild: Make scripts/compile.h when sh != bash"
033a52d033607dab1c9b93962921dc6a9a9146b3 kbuild: rewrite check-local-export in sh/awk
cc306abd19e8acdd85072b162d09e80408389cd8 kbuild: fix and refactor single target build
9ec6ab6ee5ca72afdf8f60c330ad997825c0819b kbuild: use objtool-args-y to clean up objtool arguments
f3304ecd7f060db1d4197fbdce5a503259f770d3 linux/export: use inline assembler to populate symbol CRCs
efc8338e3a72baf95294634b48c5f2d80dce1c5c Kconfig: remove sym_set_choice_value
a8d5692659358eba46d3b2f7d96da7c390f41f71 scripts: remove unused argument 'type'
2e07005f4813a9ff6e895787e0c2d1fea859b033 kbuild: rpm-pkg: fix breakage when V=1 is used
88b61e3bff93f99712718db785b4aa0c1165f35c Makefile.compiler: replace cc-ifversion with compiler-specific macros
5750121ae7382ebac8d47ce6d68012d6cd1d7926 kbuild: list sub-directories in ./Kbuild
26ef40de5cbb24728a34a319e8d42cdec99f186c kbuild: move .vmlinux.objs rule to Makefile.modpost
9c5a0ac3c36917c4258f734bda98be02ca36b992 kbuild: move vmlinux.o rule to the top Makefile
f73edc8951b2de515b5ecc8a357ccd47dd41077e kbuild: unify two modpost invocations
425937381ec492d454cd4d8ba594711331128a44 kbuild: re-run modpost when it is updated
4b0986590062ce12c134c00cf32b9f9b846aeff5 kbuild: hide error checker logs for V=1 builds
7e9fbbb1b776d8d7969551565bc246f74ec53b27 ring-buffer: Add ring_buffer_wake_waiters()
f3ddb74ad0790030c9592229fb14d8c451f4e9a8 tracing: Wake up ring buffer waiters on closing of the file
01b2a52171735c6eea80ee2f355f32bea6c41418 tracing: Add ioctl() to force ring buffer waiters to wake up
2b0fd9a59b7990c161fa1cb7b79edb22847c87c2 tracing: Wake up waiters when tracing is disabled
e841e8bfac490957fed3157326b96342dc76798a tracing: Fix spelling mistake "preapre" -> "prepare"
9cbf12343d595a1a5ecc84c4471b1fe52e2be19b tracing/user_events: Use NULL for strstr checks
95f187603dbff69bef19b2ab3bb54d2c060f556d tracing/user_events: Use WRITE instead of READ for io vector import
e6f89a149872ab0e03cfded97983df74dfb0ef21 tracing/user_events: Ensure user provided strings are safely formatted
d401b72458562c2f2a81dad162de5c1b8e191e17 tracing/user_events: Use refcount instead of atomic for ref tracking
39d6d08b2edf99c4b39a689a70bf0adee065b357 tracing/user_events: Use bits vs bytes for enabled status page data
933678b6183bbe7afa332e70132065db3305ee44 tracing/user_events: Update ABI documentation to align to bits vs bytes
a0fcaaed0c46cf9399d3a2d6e0c87ddb3df0e044 ring-buffer: Fix race between reset page and reading page
4c3386f64a432b3697fede579d06f9c1058043ad drm/hyperv: Add ratelimit on error message
3b684d0467973c2a18c4bdc5a8bc1be4df5a5486 dt-bindings: timer: Add power-domains for TI timer-dm on K3
8ec747e5d585cc8efaf5ebc3caf5dd71af86eaaa dt-bindings: display: st,stm32-dsi: Handle data-lanes in DSI port node
17005609548f1f0204cbfc988b325533470e585c of: fdt: Remove unused struct fdt_scan_status
404b7577cee2dc302ae259604b163cabd9bfd4f3 m68k: update config files
f78f6f0bf34fd85c17ebcb31d645536112aa25d3 crypto: aspeed - fix build error when only CRYPTO_DEV_ASPEED is enabled
caca37cf6c749ff0303f68418cfe7b757a4e0697 crypto: marvell/octeontx - prevent integer overflows
2526d6bf27d15054bb0778b2f7bc6625fd934905 crypto: cavium - prevent integer overflow loading firmware
4a209078656c3ada49c81d69c4b556be2dda1310 crypto: virtio - fix memory-leak
70513e1d65599f39aba4fa6594546f7c81fa59f4 crypto: aspeed - Fix check for platform_get_irq() errors
6a40fb0d9db15f95b9ea884fbaedf8f82c51399f crypto: ccp - Remove the unneeded result variable
0cb3c9cdf7fcc2ef75a6008223d2e3ee58ea00e1 crypto: octeontx2 - Remove the unneeded result variable
72f6e0ea2b0ecea8585f3cd4298286c85c5121e6 crypto: qat - add limit to linked list parsing
4edff849f7a0abca962374512907b3e2151091f4 crypto: zip - remove the unneeded result variable
b006c439d58db625318bf2207feabf847510a8a6 hwrng: core - start hwrng kthread also for untrusted sources
edfc7e76d2252eebb98328b23e09336d47810569 crypto: marvell/octeontx - use sysfs_emit() to instead of scnprintf()
5e9578b29aff681ec30a3866c049305e26629a41 crypto: bcm - Simplify obtain the name for cipher
d126edd77148e0eacf27039a14b32d1c5ac51c6e crypto: aead - Remove unused inline functions from aead
d438d94d6483c379935d94a7dcc2d1bf9cdf0803 crypto: scatterwalk - Remove unused inline function scatterwalk_aligned()
b411b1a0c8bddd470fc8c3457629ac25a168cba0 crypto: aspeed - Remove redundant dev_err call
f1ad5338a4d57fe1fe6475003acb8c70bf9d1bdf of: Fix "dma-ranges" handling for bus controllers
88269151be679b9accb2f1e73487eaeb9eae9e39 of: base: make of_device_compatible_match() accept const device node
854701ba4c39afae2362ba19a580c461cb183e4f net: fix cpu_max_bits_warn() usage in netif_attrmask_next{,_and}
33e67710beda78aed38a2fe10be6088d4aeb1c53 cpumask: switch for_each_cpu{,_not} to use for_each_bit()
6cc18331a987c4a29d66b9c4fd292587fba4d7bd lib/find_bit: add find_next{,_and}_bit_wrap
4fe49b3b97c2640147c46519c2a6fdb06df34f5f lib/bitmap: introduce for_each_set_bit_wrap() macro
fdae96a3fc7f70eb8ff9619550d7fa604719626a lib/find: optimize for_each() macros
8173aa26260e6d0153db0c7135d41a4da612da5b lib/bitmap: add tests for for_each() loops
78e5a3399421ad79fc024e6d78e2deb7809d26af cpumask: fix checking valid cpu range
3216484550610470013b7ce1c9ed272da0a74589 kbuild: use obj-y instead extra-y for objects placed at the head
ce697ccee1a8661da4e23fbe5f3d45d8d6922c20 kbuild: remove head-y syntax
c13461693ea21d787f82232ce3a5667da370d973 mksysmap: update comment about __crc_*
94ff2f63d6a31501ceb36ebc600240937cfff35f kbuild: reuse mksysmap output for kallsyms
a2833d1b07ab107db71a18e6f3855f6908886361 kallsyms: drop duplicated ignore patterns from kallsyms.c
aa221f2ea58655f5360e7b0c6fe5482f7c41855e kallsyms: take the input file instead of reading stdin
d32b55f4bb43466bc6cdd98a00f8a600bbf7e8ec kallsyms: ignore __kstrtab_* and __kstrtabns_* symbols
637a642f5ca5e850186bb64ac75ebb0f124b458d zstd: Fixing mixed module-builtin objects
7a342e6c7735e13b294374cb0a0f6283d8667496 kbuild: move modules.builtin(.modinfo) rules to Makefile.vmlinux_o
5d4aeffbf7092b6bd7b2de71c2cd6fa14dffbad5 kbuild: rebuild .vmlinux.export.o when its prerequisite is updated
0f1fe9d6168306cd003d26dfdbb3bf3e79643e78 Revert "kbuild: Check if linker supports the -X option"
cff6fdf0b2d45f563e2c25f243c624a2723d5f58 ia64: simplify esi object addition in Makefile
154fb14df7a3c81dea82eca7c0c46590f5ffc3d2 x86/hyperv: Replace kmap() with kmap_local_page()
cd425807288579bac95f2cdcbd98dba53a76f55a dt-bindings: mailbox: Convert mtk-gce to DT schema
440c57dabb45ecf580fa7e188cb20e982a4f60ba dt-bindings: leds: mt6370: Add MediaTek MT6370 current sink type LED indicator
abb1bc7ed95a98ae828470a0e482e2b7f8e9631c dt-bindings: leds: Add MediaTek MT6370 flashlight
0e0f0b74f895942afaf2f9213b97a6cb021d05df MAINTAINERS: add myself as a tracing reviewer
ed87277f122674a943239c6e60d352c8d56deb50 tracing: Remove unused variable 'dups'
7a7f58575483a74db4cc2c1e37f21ddda057083d of: base: Shift refcount decrement in of_find_last_cache_level()
5d8d2bb946dd24d00c99384471ad8148571a9fbd tracing: Add Masami Hiramatsu as co-maintainer
e5d271812e7a4d527e65b0228b4a16795c0e0c6c tracing/user_events: Move pages/locks into groups to prepare for namespaces
31fd4b9db13b1877b20426e79ac7fec606587872 thermal/drivers/imx_sc: Rely on the platform data to get the resource id
5d10f480f77b67332e4835ad565bfe4cb8528159 thermal/of: Remove the thermal_zone_of_get_sensor_id() function
34dc523bba724f2ec1f29328dadc7f4609cae645 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
c7114365e3b7566cba86902123538c7d9bb62b7a thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
c71d8035f1b77dc8e29e41942ab31900fa79c1ae thermal/core: Drop valid pointer check for type
597f500fde76e129b51a5719da9e3df84acfb939 thermal/core: Add a check before calling set_trip_temp()
b0c883e900702f408d62cf92b0ef01303ed69be9 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4c99256013fa4e0fe9733ca1bab2b5684ccc02a1 gpiolib: acpi: Add wake_capable variants of acpi_dev_gpio_irq_get
5ff811604f93bdd2650beed80b48c2ca16c6fba6 ACPI: resources: Add wake_capable parameter to acpi_dev_irq_flags
b38f2d5d9615cf991fb68626e70b042cb8b6dc3e i2c: acpi: Use ACPI wake capability bit to set wake_irq
a6c05e1223c9f32836ee8df3d66208b869e5b5d7 ACPI: PM: Take wake IRQ into consideration when entering suspend-to-idle
e7fd8b68404f3d8bc03f85bc3c078d67096be06f kernel/reboot: Add SYS_OFF_MODE_RESTART_PREPARE mode
38f34dba806a4cb54ef3b2256948e770699a5769 PM: ACPI: reboot: Reinstate S5 for reboot
415fed694fe11395df56e05022d6e7cee1d39dd3 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
800b8eecb284eb0f1d213dae5d00b4f372b7353a platform/x86: int3472: Don't leak reference on error
129b60c957711a20434f4d4404652f0720e1ba1d PM: domains: log failures to register always-on domains
e021563fd09e1fd4041a6a573ec10fb5b5d275b0 Merge tag 'thermal-v6.1-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
34e1ed189fab1b7533befb266b96051104c1deb6 PM: Improve EXPORT_*_DEV_PM_OPS macros
9b1c2ecfa02bc2645e6e9d55f0f39bc191991270 tools/power turbostat: Add support for RPL-S
8e45a9bf7ac1337f65772901d432b6d811bec67a tools/power turbostat: Add support for MeteorLake platforms
3ea8e52ec94de6cd5e8a9dc7b2ec72a7745b4e47 tools/power turbostat: Do not dump TRL if turbo is not supported
b2d433ae637626d44c9d4a75dd3330cf68fed9de tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
9992dd777123b052e106eb5633de47148fef502e tools/power turbostat: version 2022.10.04
e174b1273ef97d090ef85cb09a6bfdc10ea8dcf6 char: move from strlcpy with unused retval to strscpy
72e9be6be9c08d882f94f80c7cf1b27f0896213d security/keys: Remove inconsistent __user annotation
2d869f0b458547386fbcd8cf3004b271b7347b7f selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
cf4e0f8a396e42144d4b984ade8735621db5c20e Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52ce50498c6f432fad13315f0387bfc100e2d18b ACPI: thermal: Use white space more consistently
9e8bc16626a007108f2c3496cd48f0eda4d09045 ACPI: thermal: Drop redundant parens from expressions
36f554046bd6da91b7e71bddeb38952c6d92cd98 ACPI: thermal: Drop some redundant code
0715fdb03e2c4f5748d245a231e422602ed29f33 docs: bump minimal GNU Make version to 3.82
cf04f2d5df0037741207382ac8fe289e8bf84ced ftrace: Still disable enabled records marked as disabled
a541a9559bb0a8ecc434de01d3e4826c32e8bb53 tracing: Do not free snapshot if tracer is on cmdline
49bc8bebae79c8516cb12f91818f3a7907e3ebce ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c9cb01369b926a074004714ab9f9b65f75bf3c60 ARM/dma-mapping: remove the dma_coherent member of struct dev_archdata
90d482908eedd56f01a707325aa541cf9c40f936 lib/find_bit: Introduce find_next_andnot_bit()
5f75ff295c662c1c8fb9e1737e9dc3b9a1e7fb29 cpumask: Introduce for_each_cpu_andnot()
49937cd12331cc3966b3f8628253fe62fbbd35a1 lib/test_cpumask: Add for_each_cpu_and(not) tests
585463f0d58aa4d29b744c7c53b222b8028de87f sched/core: Merge cpumask_andnot()+for_each_cpu() into for_each_cpu_andnot()
fb17b268396046ee8a10c0f5d30c0a7afeef77e2 tracing: Update MAINTAINERS to reflect new tracing git repo
4f881a696484a7d31a4d1b12547615b1a3ee5771 ftrace: Create separate entry in MAINTAINERS for function hooks
078adb3bf43388d4e1c8f1a63b14f2629f2ad995 vhost: add __init/__exit annotations to module init/exit funcs
bdeb2f9836c4fd323d87fad4d7a8abd00746c359 virtio_ring: split: Operators use unified style
f7adf38928301576193910c94ab575804b81cf73 virtio_ring: make vring_alloc_queue_packed prettier
cdbd952bb7b5fca36676b3d318796b196b127397 virtio: drop vp_legacy_set_queue_size
46cd26f4108714d2e28c93d773e1602917ac0691 virtio-net: introduce and use helper function for guest gso support checks
4959aebba8c06992abafa09d1e80965e0825af54 virtio-net: use mtu size as buffer length for big packets
90fea5a800c3dd80fb8ad9a02929bcef5fde42b8 vdpa: device feature provisioning
477f71971422fb225337b30f7b79363387b1d78c vdpa_sim_net: support feature provisioning
c1ca352d371f724f7fb40f016abdb563aa85fe55 vp_vdpa: support feature provisioning
e60d64074214db7207fc13c25ee39d8d47cb4a34 virtio_blk: add SECURE ERASE command support
228565100def593df0f26ee07d5fb810039454d5 vDPA: allow userspace to query features of a vDPA device
c6dac2ecfa36a73ffec65a869f34274f08ccbd4f vDPA: only report driver features if FEATURES_OK is set
8a505711fa2749a43bc3208f0c75f57b6491fec4 vDPA: check VIRTIO_NET_F_RSS for max_virtqueue_paris's presence
9d97aa124cde0264587b034bc34438acc2b44ecf vDPA: check virtio device features to detect MQ
35b37c33eb75f532606e8d333a4eb63d4c22401b vDPA: fix spars cast warning in vdpa_dev_net_mq_config_fill
41a2ad927aa23ef7a2cbf26a1f77fb8ee421ca30 vDPA: conditionally read MTU and MAC in dev cfg space
71491c54eafa318fdd24a1f26a1c82b28e1ac21d virtio_pci: don't try to use intxif pin is zero
056a81549c2722f0e7a9cceb7a98728eb1d67434 Merge branches 'acpi-apei', 'acpi-wakeup', 'acpi-reboot' and 'acpi-thermal'
f7e6b99f22f22f3630139aeaeecb83d77e47bf9b Merge branches 'pm-domains' and 'pm-core'
8afc66e8d43be8edcf442165b70d50dd33091e68 Merge tag 'kbuild-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
385f4a10191d95f40b5af72097df06e70f85d69a Merge tag 'modules-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47cc75aa92837a9d3f15157d6272ff285585d75d module: tracking: Keep a record of tainted unloaded modules only
dc55342867c9cf2295f4330420461361a9c8117d Merge tag 'sysctl-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
cdf072acb5baa18e5b05bdf3f13d6481f62396fc Merge tag 'trace-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d4013bc4d49f6da8178a340348369bb9920225c9 Merge tag 'bitmap-6.1-rc1' of https://github.com/norov/linux
3604a7f568d3f67be8c13736201411ee83b210a1 Merge tag 'v6.1-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ada3bfb6492a6d0d3eca50f3b61315fe032efc72 Merge tag 'tpmdd-next-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
706eacadd5c5cc13510ba69eea2917c2ce5ffa99 Merge tag 'devicetree-for-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f23cdfcd04f7c044ee47dac04484b8d289088776 Merge tag 'iommu-updates-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
10b22b533ee2c9621f8ab74cf9df1021b5731dbc Merge tag 'dma-mapping-6.1-2022-10-10' of git://git.infradead.org/users/hch/dma-mapping
3a1e24fa70a06ab6b087361ffe90d4cb5e1d059d Merge tag 'acpi-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f848b3cda39b5d41746040eb51f8e87a685bf0d9 Merge tag 'pm-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa512c115a09d9133dcb09466e39f93f99a82fdb Merge tag 'thermal-6.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e0073eb1b60f4ec6faecea034a6772fe1409a88 Merge tag 'hyperv-next-signed-20221009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
8aeab132e05fefc3a1a5277878629586bd7a3547 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
34fdd22c8fd9c5ebda999b5bb1bfe25f293bd030 Merge tag 'm68knommu-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
e2302539dd4f1c62d96651c07ddb05aa2461d29c Merge tag 'xtensa-20221010' of https://github.com/jcmvbkbc/linux-xtensa

--===============5953271291146431169==--
