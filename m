Content-Type: multipart/mixed; boundary="===============8497094994774291041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 12 Oct 2023 13:40:45 -0000
Message-Id: <169711804585.12109.3759494550685209618@gitolite.kernel.org>

--===============8497094994774291041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 89f5d8f0034461d2e5bdf642283b8e7cfd2a0969
    new: f45ee006d473c033a7d0152b182f9ba12cf52ce5
    log: revlist-89f5d8f00344-f45ee006d473.txt

--===============8497094994774291041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f5d8f00344-f45ee006d473.txt

47081c2d914929540d840b4e752fa65f238e3693 ovl: use simpler function to convert iocb to rw flags
596341360fe1cb6ef6afc8c4e5a82c7a40852f6c ovl: propagate IOCB_APPEND flag on writes to realfile
7fb1dbe77fb2d786fcde171e1f9371eadef0076d ovl: punt write aio completion to workqueue
1f00cf41ff36f29fd0a7fe4044dc05c26d34e4dc ovl: protect copying of realinode attributes to ovl inode
f54fa864621f8cce460f8017ec679d77db06b069 ovl: add helper ovl_file_modified()
efc4f8b62d874f3724b718795cd75063017217fb ovl: split ovl_want_write() into two helpers
c08b6af71f80b0b30be7052fa89feb337c52fff5 ovl: reorder ovl_want_write() after ovl_inode_lock()
38d146a1b7bb0a687890f8616767a3d1f65ab045 ovl: do not open/llseek lower file with upper sb_writers held
9c3ece3a886503b5eeb5cf9578975afb636e01e4 ovl: do not encode lower fh with upper sb_writers held
2deb4964aed02b4f83a089b6b3b5ef0f95a4a678 ovl: Move xattr support to new xattrs.c file
94e91eb5e0d84eb17e42cb1753ffcbb40bf4a956 ovl: Add OVL_XATTR_TRUSTED/USER_PREFIX_LEN macros
038700004dbb0a92bc728945ecc6c0022a445b2f ovl: Support escaped overlay.* xattrs
5bbd983f8ea12546f9b03d824c6b44c59a30b50a ovl: Add an alternative type of whiteout
01160863133cafa0238736094afb5994d4e5eea3 ovl: Add documentation on nesting of overlayfs mounts
38a88d52dd372b3fe0d8f173c61b5159ea00a2cc pmdomain: Use device_get_match_data()
44ac5e91580b9c88212bd0336214ac204e6e9fe7 mmc: mmci: use peripheral flow control for STM32
748d508e5b4cb537ed91e7bc5a664c526b6c64f6 ASoC: dt-bindings: mediatek,mt8188-mt6359: add RT5682S support
1e50ac48d20c6563656587b9137820b4d9f31d07 ASoC: mediatek: mt8188-mt6359: add rt5682s support
4a221b2e3340f4a3c2b414c46c846a26c6caf820 ASoC: fsl: mpc5200_dma.c: Fix warning of Function parameter or member not described
880d3fcbe5b54920df7a5c8878ca6785938df62a pinctrl: mcp23s08_i2c: Extend match support for OF tables
b03f7aa802b6b89165b4ad340129ef2cbac231a4 pinctrl: mcp23s08_spi: Simplify probe()
2e44555b05c0c04cf199348fbec5640f69deef8c pinctrl: mcp23s08: Simplify probe()/mcp23s08_spi_regmap_init()
54a33423f29b3a018cfcd831863c9b063c35d70f pinctrl: mxs: Remove undocumented 'fsl,mxs-gpio' property
6fff35f0335300af81c96326061f3cf3866ba6b8 mmc: core: Always reselect card type
ff369d7b98426abf7bccb0722253f5d4490f3c17 mmc: debugfs: Allow host caps to be modified
53ba32acb5ab137ba333c20e0c987bdd6273a366 ASoC: dt-bindings: cirrus,cs42l43: Update values for bias sense
99d426c6dd2d6f9734617ec12def856ee35b9218 ASoC: cs42l43: Update values for bias sense
804c70c911df68ae3cd87f9222c499d278f3494a Merge branch 'fixes' into for-next
e2187116a4dc2ac5f90dd2c85e5aea5f9ba7ca94 Merge branch 'misc' into for-next
d875d6ccd36f5eed25829d483b12df6ed826f9b5 pinctrl: aspeed: Allow changing SPI mode from hardware strap defaults
10f94f9cad2c94236c0288e547f324d21c01262a pinctrl: core: Remove unneeded {} around one line conditional body
b1191940909a482d4d82f5b2e449e04829c0d739 dt-bindings: pinctrl: st,stm32: fix phandle-array warning
9aaa25df9b02bfe5579cbc9b4cc1177c662ec33f spi: bcm2835: add a sentinel at the end of the lookup array
1758cd2e95d31b308f29ae3828ae92c8b8d20466 fanotify: delete useless parenthesis in FANOTIFY_INLINE_FH macro
a7ee832b3b9654a494a5a28fcf1f56d8915bad4e ARM: dts: vfxxx: Write dmas in a single line
6774b7fa28112cd6226025cd5fbd21484f78f765 ARM: dts: imx6qdl-gw5904: add dt props for populating eth MAC addrs
37abd3b2c7ce404541850938f3577605c4e5cb13 ARM: dts: imx25: Fix dryice node
65cdbcfefb755d88cfdc54cfa320120630f5d527 ARM: dts: imx25: Fix sram node
2b5513f9ecd96e6e42f68cac325a84c357722096 ARM: dts: imx25: Remove clock-names from the watchdog
10c48e20633d5428fbd75d53ce45fdcc7b26c21c ARM: dts: imx7s: Remove #power-domain-cells from gpcv2
c62ca4358ba2d2167af8bf61501da3e1635ab672 ARM: dts: imx28: Fix dcp compatible
46da7fda11ae0f237df75144248fcdf561c48634 ARM: dts: imx7d-pico-pi: Disable USDHC1
add95df277c96ffba7b5bc7ce578611712a86565 Merge branch 'imx/bindings' into for-next
1b3ab1859eb9dedfb7f85ebe3a1b3a55679ac99e Merge branch 'imx/dt' into for-next
7418775317327095fab3182952ac8316ab351203 Merge branch 'imx/dt64' into for-next
c1a9407b9013c033d9a46b49be62c379a5e1ce2e Merge branch 'imx/defconfig' into for-next
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
da6192ca72d5ad913d109d43dc896290ad05d98f net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
cbeacafaac886c27cd654f1e9607dd928a159486 xfs: correct calculation for agend and blockcount
54f67decddeb47680f08c720c94b4d4f67181442 Revert "btrfs: reject unknown mount options early"
f809c3aae7b0e3927eb2fb04f1b524a54ad4f2ee xfs: Remove duplicate include
35df4b75bd57e0699d0a1ff696880dcbd7e565f2 pinctrl: stmfx: Improve error message in .remove()'s error path
71e670266780e66207b9b4ea6a20f335039bf975 pinctrl: single: Drop if block with always false condition
88b3f108502bc45e6ebd005702add46759f3f45a pinctrl: ti: ti-iodelay: Drop if block with always false condition
f5418c1d2db7f0df21099905f857b85c727b9960 Merge branch 'misc-6.6' into next-fixes
9eb95648f1441555a0b15325703f57e0ff9400a4 pinctrl: cirrus: madera-core: Convert to platform remove callback returning void
a304b56f42dcd3662117e7dc45c676d13e0dbd75 pinctrl: nomadik: abx500: Convert to platform remove callback returning void
23a35fd90cc568b3a4f412c9f12c5951b99ebb67 pinctrl: amd: Convert to platform remove callback returning void
b340412a8756ba421f9a7a1e10415ac449e78c22 pinctrl: artpec6: Convert to platform remove callback returning void
f0c39588005314105d759de487b64883341b7bd8 pinctrl: as3722: Convert to platform remove callback returning void
9725877765f8ce8b60a688d8a11d55b585020ded pinctrl: rockchip: Convert to platform remove callback returning void
a6992a0d313564ba7ec003b5f3ddabeb2c043ea6 pinctrl: single: Convert to platform remove callback returning void
86bc4c7f9e12b7fdc0b7e33e25faafe19ef2389b pinctrl: stmfx: Convert to platform remove callback returning void
14a16555e7f72ae764fda4ae912a2574eb95883b pinctrl: tb10x: Convert to platform remove callback returning void
348e1488ba5cd55f5f7d96e5ab3672b44dc1adb0 pinctrl: qcom: spmi-gpio: Convert to platform remove callback returning void
ab06ab84065facb985b340871b3bde957298c156 pinctrl: qcom: spmi-mpp: Convert to platform remove callback returning void
a37b06133aa426f83d8f6497785dd93b30a5bc5e pinctrl: qcom: ssbi-gpio: Convert to platform remove callback returning void
a80252efb5d539b292433189f282f80aabaa53b1 pinctrl: qcom: ssbi-mpp: Convert to platform remove callback returning void
93650550dff9d1a3b88c553f8adb81dc89778977 pinctrl: ti: ti-iodelay: Convert to platform remove callback returning void
a30c6251859cf93700c2294b65706046bac29e55 mmc: sdhci-pci: Switch to use acpi_evaluate_dsm_typed()
34457e4e0c15ad5bcd8eb4e8a728e750bb020288 mmc: sdhci-pltfm: Drop unnecessary error messages in sdhci_pltfm_init()
4261ff59f4be26fb4a553c6e916852221fae4477 mmc: sdhci-pltfm: Make driver OF independent
20fde905199ceb881d0cacdea588ee95c129a0fa smp,csd: Throw an error if a CSD lock is stuck for too long
776d54c137a38f99701fa5cc65d947244dda1b78 pinctrl: qcom/lpi: Convert to platform remove callback returning void
22ee670a8ad3ec7cd9d872d4512fe8797130e191 pinctrl: qcom/msm: Convert to platform remove callback returning void
c341ac65bf2bf297a6e4db61c34c00971876fad6 pinctrl: sprd-sc9860: Convert to platform remove callback returning void
4436673a4fe1e83520589f4f05235a510f82f637 dt-bindings: mmc: npcm,sdhci: Document NPCM SDHCI controller
0ebebb21c48408bfa96a6fb18aa1a5bb543e2312 mmc: sdhci-npcm: Add NPCM SDHCI driver
a2b8fa785358f699e9736718f430cddf596cd79e mmc: jz4740: Use device_get_match_data()
c766fd3059c080dca017c328481aa2ba0f707abb Merge branch 'devel' into for-next
7134fdeeaad998855f2d53b7631ebf984a0de6b5 Merge branches 'csd-lock.2023.10.09a', 'lkmm.2023.10.09a', 'nolibc-next.2023.10.09a' and 'rcu.2023.10.04a' into HEAD
d2243b5490f9f01b83497946d4d648e8118a81a6 Documentation: RCU: Remove repeated word in comments
e399e8f593466d6221d17ff22a76a794d8752fa0 rculist.h: docs: Fix wrong function summary
ae10c872bf4731da35adb4652a164f6f46cd2213 doc: Clarify RCU Tasks reader/updater checklist
44d8c4d516d951ac29a5f2cab7788002d6a77211 drm/msm: fix fault injection support
1d1472185a8821a14dd796ce3fa6375ed5a9f519 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
9341b37ec17a8793e8439e9b18354ba69556b786 ntb_perf: Fix printk format
c6b7a1d11d0fa6333078141251908f48042016e1 arm64: tegra: Fix P3767 card detect polarity
57ea99ba176913c325fc8324a24a1b5e8a6cf520 arm64: tegra: Fix P3767 QSPI speed
0cb028a2a412b7925c387b202cf562e78183425a arm64: tegra: Enable IOMMU for host1x on Tegra132
6a4908de6a21d860dbe0c6860903e994fdd6ff7b arm64: tegra: Add DSI/CSI regulator on Smaug
a64bec31558be1baab63bbd5fe77de7c6b7c5a8c arm64: tegra: Add backlight node on Smaug
ed80bb23508abe10a5e071dda46ac48ff05e27f9 arm64: tegra: Add display panel node on Smaug
f7a9a7d9e924fe103f935511a16b9701623b90dc arm64: tegra: Add missing current-speed for SBSA UART
4bf7fa33d10b99b4cc9ac15693128ef2ced7142c arm64: tegra: Remove duplicate nodes on Jetson Orin NX
036f15c24888cb823e3cb47e7bdffd827387518e arm64: tegra: Use correct format for clocks property
ea314b01f7d9cec17d01ecbdfca3f2fd2530415f arm64: tegra: Add dmas and dma-names for Tegra234 UARTE
5023dfa6d5e0f833a21d93a7acbf300511855e75 arm64: tegra: Mark Tegra234 SPI as compatible with Tegra114
bbcab224f9eb366ea9592c89b1b5ec9f6e9a027a dt-bindings: arm: tegra: pmc: Improve property descriptions
d330a6872686960878ae46db4728b97d7b42d1a6 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
54a195162eb6cf4dac451623dd4e19ecad9a21ea dt-bindings: arm: tegra: pmc: Move additionalProperties
fd8d26ad0849519f692edc43faea8e2540c28052 dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
b361a6f473f082f5c13c78d51b33ee0bc2422dc9 dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
bc41c461a098224b3ed064a34d8aa7b500064bb7 dt-bindings: arm: tegra: pmc: Reformat example
0434281722b5192f4c5f60ff891f98f95057a793 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
3c2508d3ce5764d1daea0a580cf11f35bd4f2801 ARM: tegra: Drop unit-address from parallel RGB output port
3c716e7f8acd039864b17f63d8506862b8c63f82 ASoC: Merge fixes for consistent cs42l43 schema
7b4d73072bcc2984ee3f32d3a78f1963316b4e97 Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
ad873b6c498db9651cd14fd715d7450e2d077e01 btrfs: open code timespec64 in struct btrfs_inode
163284402c42e9094b6aa8e4f69e43da1031efc6 ASoC: mediatek: mt8188-mt6359: add rt5682s support
8097dbd4b631b1f4cfe3def909f828b071d99ad7 spi: Add RZ/V2M CSI target support
7b695ef6696e248aad02b17ca3ba088db2d59c31 dt-bindings: iio: add missing reset-gpios constrain
909f4abd1097769d024c3a9c2e59c2fbe5d2d0c0 iommu: Add new iommu op to create domains owned by userspace
7975b722087fa23ff3ad1ff4998b8572a7e17e84 iommufd: Use the domain_alloc_user() op for domain allocation
89d63875d80ea127280c60dd4cd101af1d9b6557 iommufd: Flow user flags for domain allocation to domain_alloc_user()
4ff542163397073f86eda484318d61980ff1031d iommufd: Support allocating nested parent domain
408663619fcfc89c087df65b362c91bf0a0be617 iommufd/selftest: Add domain_alloc_user() support in iommu mock
c97d1b20d3835178bcd0e3a86c20ce4e36b6d80c iommu/vt-d: Add domain_alloc_user op
99403d747ae8c7b3bfb5cd14c8908930ec6801c6 drm/panel: ltk050h3146w: add mipi_dsi_device.mode_flags to of_match_data
29d8e38c36cb662331a833699c359ec1af1edbec dt-bindings: ltk050h3146w: add compatible for LTK050H3148W-CTA6 variant
e5f9d543419c78ac58f3b3557bc5a76b20ff600b drm/panel: ltk050h3146w: add support for Leadtek LTK050H3148W-CTA6 variant
68d187ec14a86542f7828d1c394afaca79a3ad40 Merge tag 'sound-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c4ac53f1d8bcb3bd4b5c2f338eb068f505d6816 x86/microcode/amd: Use correct per CPU ucode_cpu_info
a983f3245ac2178cb697996e19d1fadee9648bfb x86/microcode/amd: Cache builtin microcode too
832b5d0bf94cab3ab1ca690fca3c3d931f5fa7cd Merge tag 'v6.6-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
924acbaab3d99de9b141568a7bb2fc0bb553c116 x86/microcode/amd: Cache builtin/initrd microcode early
8bf914570650ec5858e18554d70d2838cef01de1 dmaengine: mmp_tdma: drop unused variable 'of_id'
b711538a40b794ccc83838fb66990a091c56c101 Merge tag 'hyperv-fixes-signed-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
53a810ad3c5cde674cac71e629e6d10bfc9d838c perf: arm_cspmu: ampere_cspmu: Add support for Ampere SoC PMU
87813e13df5ca4d899e2da0bc37d40f9a95788ee Merge tag 'irq-urgent-2023-10-10-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bbafc63b65689cb179ca537971286bc27f3b74 KEYS: trusted: Remove redundant static calls usage
52fee5c9158000db607d734383fd862969782de5 ASoC: SOF: Convert to platform remove callback returning void
1c8b86a3799f7e5be903c3f49fcdaee29fd385b5 Merge tag 'xsa441-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
85c477011dd3f601ed050a859e74fe82d414a123 drm/i915/display: Free crtc_state in verify_crtc_state
1c9faa6577b3230ba62a51dc504d841b5ef630de x86/microcode/amd: Use cached microcode for AP load
7edf8316660ee2966b8aed03a63d44496731f505 x86/microcode: Mop up early loading leftovers
0f75d486b9eee143220ecd187139b8b894b3383c dt-bindings: i2c: qcom-cci: Document SC7280 compatible
54f1840ddee9bbdc8dd89fbbfdfa632401244146 i2c: aspeed: Fix i2c bus hang in slave read
02f9998754b05d417b0ebe6334d0ce5b84a31f44 docs: submitting-patches: Suggest a longer expected time for responses
3240c37567cccc5f3b08d96bf7ecd3b287da9ec0 pwm: Adapt sysfs API documentation to reality
f00c19c67a49f683e6a3aa19f546c37cf9344508 docs/sphinx: Explicitly convert Sphinx paths to str
4d83d5cdfa1251bea0b88b15f8ad676a83275c11 Documentation/page_tables: Add info about MMU/TLB and Page Faults
ff0712ea71f173f4cc9a1d33a498cb0d05debdb3 fork: Fix kernel-doc
253f68f413a87a4e2bd93e61b00410e5e1b7b774 docs: sparse: move TW sparse.txt to TW dev-tools
006b84bcbe8dc0977fb788c458072be27801f4b7 docs: sparse: convert sparse.txt to RST
c9ad95adc096f25004d4192258863806a68a9bc8 docs: sparse: add sparse.rst to toctree
a3c12cf3a69150adb4a8fd199e4c78d4a9e65509 docs/hw-vuln: Update desc of best effort mode
d17ff438a0366f9dcd764ea94c54837873f30724 docs: mm: fix vm overcommit documentation for OVERCOMMIT_GUESS
5ccba71f928f4abd87cbea680e27e2cedd3293b0 PCI: Update the devres documentation regarding to pcim_*()
17e02586ed18501c11115b8dea9055a5973f45a4 docs: move powerpc under arch
2087f270bebb78adc5059fd040e2691cd7f9bb5c mm/memory-hotplug: fix typo in documentation
de6772ee8728872f92776fce6e21444fd70ea0ec docs: update link to powerpc/vmemmap_dedup.rst
ed843ae947f83b1d0758d8eec2e8690e3d716d6e docs: move riscv under arch
6c5add1c61a95716459157f80d8ad89157867dfa Merge branch 'riscv-move' into docs-mw
8cafbf26646a6f7b2e60a2b7e42fdb72825bba63 i2c: Use device_get_match_data()
ae2a1f0f2cb52e15cf45508f499fcbfd6637bc56 dt-bindings: i2c: qcom-cci: Document sc8280xp compatible
8c56f9ef25a33e51f09a448d25cf863b61c9658d i2c: i801: Add support for Intel Birch Stream SoC
17036151b89420b7e82aad046953d8fee2db4ade Merge branch 'i2c/for-current' into i2c/for-next
f1477dbfa5623a2738dbee77f4453f4d2519a103 docs: add backporting and conflict resolution document
7c4b75e663082f9e8b35d20cf5f86d0b21b9e44f Merge branch 'i2c/for-mergewindow' into i2c/for-next
1fae02e7eb99fa8feba18ce444d8ce3546e6010e docs: submitting-patches: encourage direct notifications to commenters
c079a0aacd85c87af1538340718e9580b0aa0942 btrfs: map uncontinuous extent buffer pages into virtual address space
a88def65dffe3545100401806a2ff0006c5faadc btrfs: utilize the physically/virtually continuous extent buffer memory
b87aed6ff4c3863eec32325a275f1747162c778a btrfs: always open the device read-only in btrfs_scan_one_device
987b157f182e1651600cabfab0838b32e5c827a4 btrfs: call btrfs_close_devices from ->kill_sb
8f05745a1bf91c4cf6caf96abfc7eea3de6b1ba5 btrfs: split btrfs_fs_devices.opened
6d0eb684ad4a1e43137cd98ce3a05dfa4103c408 btrfs: open block devices after superblock creation
d6b5ffd5520a5ff965e8a3612eb07dcc19fe4b23 btrfs: use the super_block as holder when mounting file systems
665dd2afe710c930cd0cd87bcf2b29a899313fab Merge branch 'misc-6.6' into for-next-current-v6.5-20231010
e65a83e346a4c03419c5e536b5273a0bdb3c6eeb Merge branch 'misc-next' into for-next-next-v6.6-20231010
19e65af7d17ef61094c652462cef740ba8e9ee4d Merge branch 'ext/qu/contig-eb' into for-next-next-v6.6-20231010
e0d896a0c97abbd10b8e57655acf1b2372c4ccf1 Merge branch 'ext/hch/device-scan-open' into for-next-next-v6.6-20231010
7b4037d6035d5fc9211d3d0ea6c6c8b7297e96e8 Merge branch 'dev/inode-otime-expand' into for-next-next-v6.6-20231010
5d415575bcc7dc6fa79a0f6ed04351f857f0ee3d Merge branch 'for-next-current-v6.5-20231010' into for-next-20231010
1b0051e9faad1f78566e83e42288ee14dad0cc01 Merge branch 'for-next-next-v6.6-20231010' into for-next-20231010
87cd3d48191e533cd9c224f2da1d78b3513daf47 Merge tag 'perf-tools-fixes-for-v6.6-1-2023-09-25' into perf-tools-next
59825951707eccf92782e109c04772d34fc07eb6 ASoC: apple: mca: Annotate struct mca_data with __counted_by
1096f9fa2be18a1340d1299b4c4329af211076e7 regulator: da9063: Annotate struct da9063_regulators with __counted_by
b7a5b537c55c088d891ae554103d1b281abef781 sched/numa: Complete scanning of partial VMAs regardless of PID activity
f169c62ff7cd1acf8bac8ae17bfeafa307d9e6fa sched/numa: Complete scanning of inactive VMAs when there is no alternative
b19fdb16fb2167c6bc9ee8fbc0c1d2d4fd3e2eb8 sched/headers: Remove comment referring to rq::cpu_load, since this has been removed
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
ce10fc0604bc6a0d626ed8e5d69088057edc71ab s390/bpf: Fix clobbering the caller's backchain in the trampoline
5356ba1ff4f2417e1aebcf99aab35c1ea94dd6d7 s390/bpf: Fix unwinding past the trampoline
fdd9da76e2dec07de294f040bec3787f296c7c5d S390: Remove now superfluous sentinel elem from ctl_table arrays
de8a660b03a35c76b91a03421057833d29973877 arm: Remove now superfluous sentinel elem from ctl_table arrays
83e291d3f5964a6f7a4871db543a2ed31d1b8d07 arch/x86: Remove now superfluous sentinel elem from ctl_table arrays
ecd5d66383d99ab132e3715c9e9867a5aba95e1b x86/vdso: Remove now superfluous sentinel element from ctl_table array
f6ca506f4237136d6cc876f487730d2e595b837f riscv: Remove now superfluous sentinel element from ctl_table array
ea9738dbc6da12b0d8cfc3515c4762a5e4fc6d8c powerpc: Remove now superfluous sentinel element from ctl_table arrays
8f06eef7b80cebd410a5e13e740f7e00b3c22e3d c-sky: Remove now superfluous sentinel element from ctl_talbe array
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
362ff6dca5416e20646badf09394b9a8bfc000db KVM: x86/mmu: Zap KVM TDP when noncoherent DMA assignment starts/stops
c9f65a3f2d92e0de336177d0151dabaf3ed004e5 KVM: VMX: drop IPAT in memtype when CD=1 for KVM_X86_QUIRK_CD_NW_CLEARED
2bf2d3d16b8d7fe346a88569b6d786a3b18913dc Merge branches 'apic', 'docs', 'fpu', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'xen'
1dab47139e6118a420acec8426a860ea4b40c379 appletalk: remove ipddp driver
4addc87542954cdfd94f452972a0a5d2dbe48149 smb: client: make laundromat a delayed worker
0a7ea9bebd88a60670837b933953c0445dc63f85 smb: client: prevent new fids from being removed by laundromat
7e1cd935e01064f3575d10feb85c710de4b3bb0a cifs: Add client version details to NTLM authenticate message
7b1cfadaabaaf1ebc7dad6bfe5e62ec807f07349 SMB3: clarify some of the unused CreateOption flags
9fe0d08cb36e98457965c19de09b3d85419f4e22 Add definition for new smb3.1.1 command type
8527ca7735ef4cdad32c45853b0138f46ab2df58 net: skbuff: fix kernel-doc typos
5093bbfc10ab6636b32728e35813cbd79feb063c mctp: perform route lookups under a RCU read-side lock
31c07dffafce914c1d1543c135382a11ff058d93 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
b52acd02c1dc5eb7bf3fb4da094687a3b26497aa Merge tag 'linux-can-fixes-for-6.6-20231009' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
108a36d07c01edbc5942d27c92494d1c6e4d45a0 ethtool: Fix mod state of verbose no_mask bitset
382bb32d3865ebe34e8b11e3117a8b3a3debddd3 net: dsa: qca8k: replace deprecated strncpy with ethtool_sprintf
ad98426a88aa8b982b4785760bc56970b3f58281 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b0e4a14f5ba125be14a557ff3ac890ad0aacfc26 net: dsa: realtek: replace deprecated strncpy with ethtool_sprintf
e5f061d5e340fefc663cacfe8f42f149d55bdb53 net: dsa: realtek: rtl8365mb: replace deprecated strncpy with ethtool_sprintf
8f8abb863fa5a4cc18955c6a0e17af0ded3e4a76 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
a7ef9dd30bc07b7886400a7fd017517e4e099ab3 cpufreq: dt-platdev: add am62p5 to blocklist
b7e209733ca8db679be5ccdd844d73067c344c1e cpufreq: ti-cpufreq: Add opp support for am62p5 SoCs
3014a0d54820d25c3dc66657bcc19013f2338760 virtio-net: initially change the value of tx-frames
134674c1877be5e35e35802517c67a9ecce21153 virtio-net: fix mismatch of getting tx-frames
e9420838ab4ffb82850095549e94dcee3f7fe0cb virtio-net: consistently save parameters for per-queue
bfb2b3609162135625bf96acf5118051cd0d082e virtio-net: fix per queue coalescing parameter setting
f61fe5f081cf40de08d0a4c89659baf23c900f0c virtio-net: fix the vq coalescing setting for vq resize
c4e33cf2611b2f73098f7413176d428d1fb62304 virtio-net: a tiny comment update
0e594c1f5d0f0f916f7512cac92ef3ba8c4ace1c Merge branch 'virtio-net-interrupt-moderation'
f05fd4ce99635975caa3e6a0eeb02118637f72a3 x86/resctrl: Fix remaining kernel-doc warnings
57390019b68b83f96eb98f490367b9df1f2d77cb Merge drm/drm-next into drm-misc-next
6e74b125155dc8c747d76fb45d8e6d20e9e4fb4d x86/sev: Move sev_setup_arch() to mem_encrypt.c
d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8 x86/sev: Drop unneeded #include
9bae5b05502210f7fb5ac24874ec2e0747401b6b hv_netvsc: fix netvsc_send_completion to avoid multiple message length checks
2267d5a146c8fe7fcad812aed93b44d4ae148789 ata: sata_mv: aspeed: fix value check in mv_platform_probe()
0ecbef3125510002f521e950a38d95f49e772f00 ata: xgene: Use of_device_get_match_data()
0e7ad4bba2965f777b5fd618734642eb5a19ddcc ata: imx: Use device_get_match_data()
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
a026809c261b7240a243ae1c2a7dccec3c316761 net: dsa: vsc73xx: add phylink capabilities
db2c6d5fc4bddd15a98cc7964cec0af7a51160c0 net: dsa: dsa_loop: add phylink capabilities
63b9f7a19ff154778cef85cf9a28f31c4a77e847 net: dsa: remove dsa_port_phylink_validate()
0c2d3ff8c4f350da8238b7d453694fe73e9720d6 Merge branch 'dsa-validate-remove'
5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655 net/core: Introduce netdev_core_stats_inc()
a4fdebbe062c0da3284e79641c2d5e67150f0daf Merge tag 'platform-drivers-x86-mellanox-init-v6.6' into fixes
de8dd096949820ce5656d41ce409a67603e79327 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
5cf47dc14158f979ee9485fc15e004c0d6952ea7 wifi: hostap: Add __counted_by for struct prism2_download_data and use struct_size()
4d73c6772ab771cbbe7e46a73e7c78ba490350fa platform/x86: intel-uncore-freq: Conditionally create attribute for read frequency
62d19b35808816dc2bdf5031e5401230f6a915ba wifi: brcmfmac: fweh: Add __counted_by for struct brcmf_fweh_queue_item and use struct_size()
6284e67aa6cb3af870ed11dfcfafd80fd927777b platform/x86: msi-ec: Fix the 3rd config
51064b7acf665bfa2c929d7cafb7ad494b7d2783 platform/x86: wmi: Update MAINTAINERS entry
14690995c14109852c7ba6e316045c02e4254272 nfp: flower: avoid rmmod nfp crash issues
a950a5921db450c74212327f69950ff03419483a net/smc: Fix pos miscalculation in statistics
75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
55ce2c37cfb969b7d8bf4a1a5c7956ffada0cae8 drm/i915: Add wrapper for getting display step
fc93835bb0d7e2c3e0a664a66d40da3c9f6ed053 drm: Add HPD state to drm_connector_oob_hotplug_event()
6ec2cf814210fc2df0a59beac895775b6a04d74d drm/bridge_connector: stop filtering events in drm_bridge_connector_hpd_cb()
ff5f9ae9812c7988049e0ce3c532493994e4b1f5 drm/bridge_connector: implement oob_hotplug_event
9a3acd8c77cdfbed6debf38c1abeea06d9113173 drm/i915/xe2lpd: display capability register definitions
6d181a288e64f606e501f6f04f382edfbe4b1cd8 drm/i915/xe2lpd: update the dsc feature capability
2b8b2948c6cbb3de3db5587b0777bb5740662790 drm/i915/xe2lpd: update the scaler feature capability
9277abd2c17272ed8fc1b842d9efa45797435b77 Merge branch 'rework/misc-cleanups' into for-linus
9e92a6d1ba56fad5f5a9876af43b5888034a5e5e drm/i915/gvt: remove unused to_gvt() and reduce includes
80cf8f18c634c392c7f2503381f648481128a2bd drm/i915/gvt: don't include gvt.h from intel_gvt_mmio_table.h
21c828a0c766af4b37b7d50ae1ff9509d6d9dd15 drm/i915/gvt: move struct engine_mmio to mmio_context.c
906cdb2b5fa12f00cf929b2c19010cf3e4421966 drm/i915/gvt: move structs intel_gvt_irq_info and intel_gvt_irq_map to interrupt.c
ae7487d112cf9f310d32f27d5956f53d9f143fea selftests/hid: ensure we can compile the tests on kernels pre-6.3
89d024a7ba02b6b969f89ac057442b5d3bcb4272 selftests/hid: do not manually call headers_install
91939636cac4585e5c99a15c8b9023e0dcabb4e5 selftests/hid: force using our compiled libbpf headers
29fda1ad2a64a62e1c51d61207396e2de1c67362 printk: Reduce pr_flush() pooling time
a26f18f291f6c2eac6dac9faa12cc68fd1da5865 Merge branch 'rework/misc-cleanups' into for-next
d4ce72c23d31592037f45496ff372d70c0c12a98 Merge branch 'for-6.7/selftests' into for-next
21cdd81765e789bd9636445f626f71f4c63db89c Pull fsnotify cleanup.
cc0dea4b3f6b18109f31300d018752912214c686 lockd: hold a reference to nlmsvc_serv while stopping the thread.
3d9ef866ca9a5d82d5cf1eb1bf6f3f3c9ae445aa SUNRPC: change how svc threads are asked to exit.
279252253bad9c980018d06b80e58713d467f9db SUNRPC: add list of idle threads
5de091b87c98fc38c9fe6d9bae07bdf44706ccbc SUNRPC: discard SP_CONGESTED
e0b26ec9ae51f510c17a85a08d725aade0f42f6d llist: add interface to check if a node is on a list.
398ba795e1ada16fca0559a8f21b1af8d8669572 SUNRPC: change service idle list to be an llist
20343ca642ade09fbfcd8711c68da8d606af01b4 llist: add llist_del_first_this()
f6c5eed30152d356141f3a6897196d5f7cff5bce lib: add light-weight queuing mechanism.
e5fda309e3c6d43a29fed32d2e8c147699d39104 SUNRPC: rename some functions from rqst_ to svc_thread_
7a166ca98db5c4c38108cce085d0bc9c03de8abb SUNRPC: only have one thread waking up at a time
c1258c760899bb0fcfc8fde1eea0fbef0c2bb7b4 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
a7559fb3740affc0efd2447836928bac441a31bd SUNRPC: change sp_nrthreads to atomic_t
50ca1e44770316ae5912bcfb123889e5804352ab SUNRPC: discard sp_lock
e075bd1b7a1052de8570185564e084d616c86c78 SUNRPC: change the back-channel queue to lwq
d62588b87beba5dbb49c77ac39602cc36a7447bc NFSD: add support for CB_GETATTR callback
fddab64ed7438440fb62d03420ee12a18b683570 NFSD: handle GETATTR conflict with write delegation
048e9749faf854762b46716081fe2ca2ed9da441 NFSD: introduce netlink stubs
f038b5dc27fe65fd8266628f87fb04e4881620e9 NFSD: add rpc_status netlink support
cb74621cc48c6d765d2287162c626ed8c23b36d4 tools: ynl: Add source files for nfsd netlink protocol
066f53e28f1baa45db99c297ed70c1a5c350cf0a nfs: fix the typo of rfc number about xattr in NFSv4
01c93ddc09cc4e67a12f146306a82f3178d66346 SUNRPC: Remove BUG_ON call sites
7ae87542afdd1ab04e24a71ca24ed0b8699b3611 NFSD: Add simple u32, u64, and bool encoders
1e8fb9810a36daf73f9e4b1523a0a1caecedcbec NFSD: Rename nfsd4_encode_bitmap()
398582d70ccc33a017e29aaf536d5bde9a821acc NFSD: Clean up nfsd4_encode_setattr()
fb6c77825d1433635fb912200691d79bf3dfa43c NFSD: Add struct nfsd4_fattr_args
0e777f33f67281558650ffb7636521ea1930c7dc NFSD: Add nfsd4_encode_fattr4__true()
ff43d7da259a9d42386a3c1fbaaad2f0f17be3b4 NFSD: Add nfsd4_encode_fattr4__false()
1ad8992a64e2fd902da6ba42e2e53eac26fed7b0 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
9407022a4c4b4e34f50ca050247a3df2461725f8 NFSD: Add nfsd4_encode_fattr4_type()
91cc8d3a655274623f673fcb6e6bb5514e778cf7 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
87418424194f869ac3bf95386789961715347b89 NFSD: Add nfsd4_encode_fattr4_change()
e8066f50e3fa6bb3539f2df033c5691ac5cc1982 NFSD: Add nfsd4_encode_fattr4_size()
56c8ff1cba7392533a447a811e873f7cc1702665 NFSD: Add nfsd4_encode_fattr4_fsid()
c6d814d7922b1503681003eb07729892f7075517 NFSD: Add nfsd4_encode_fattr4_lease_time()
cdd41552de9c0eb29930d2cd870f8003dceb9377 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
042eda511f7d51d442f7a88d4c3bd7e60b9caa84 NFSD: Add nfsd4_encode_fattr4_aclsupport()
486b9b6165fb56c8483047191c95ac03d0a66805 NFSD: Add nfsd4_encode_nfsace4()
3266aed76b7e3679a5536d86fa21a139eaa9d101 NFSD: Add nfsd4_encode_fattr4_acl()
ec7f986829f23797302afc637c314429ba6a83a5 NFSD: Add nfsd4_encode_fattr4_filehandle()
128b963dae3c37d3002ad88d5f92f9df540f33cb NFSD: Add nfsd4_encode_fattr4_fileid()
6d924f6c765b9ab47e8efc5754afb60dfbaa96e9 NFSD: Add nfsd4_encode_fattr4_files_avail()
ff84161498b53a9df8aa828a7050e2637ff72cf4 NFSD: Add nfsd4_encode_fattr4_files_free()
8870033027fdaf79a8b5e1bbb0eb3a9a40d815eb NFSD: Add nfsd4_encode_fattr4_files_total()
7288a4bd57eef5bcd83a6e2129d3daafb4ae4e4a NFSD: Add nfsd4_encode_fattr4_fs_locations()
c8f7ba580324aa1c2378e08d30836bf12c72c9c4 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
aa47342197a7a1008dc6a5cf142d1d4de7784dd2 NFSD: Add nfsd4_encode_fattr4_maxlink()
d574539e773e6c05aa148a475f9703d220f0b594 NFSD: Add nfsd4_encode_fattr4_maxname()
61a577b718bfe843d17a032b41a9781975752e1a NFSD: Add nfsd4_encode_fattr4_maxread()
48305681c49d90c7bab81e42a94d0d834d5a9ffb NFSD: Add nfsd4_encode_fattr4_maxwrite()
95f0fffba79e22dd6ee5557a3fddfce637009692 NFSD: Add nfsd4_encode_fattr4_mode()
f5662b6d640486687d676ca2b75b0d22b0fa31b3 NFSD: Add nfsd4_encode_fattr4_numlinks()
e21bf6a3912bf03e5e8f4a10b6261a6a62ecfb25 NFSD: Add nfsd4_encode_fattr4_owner()
5a9e48a7f417fda1e42c233482754f8ea7f2f29c NFSD: Add nfsd4_encode_fattr4_owner_group()
ab105d8dbe7609d4c39d979e6645122a62662375 NFSD: Add nfsd4_encode_fattr4_rawdev()
3831d9a9fc8cd457a75697ec5ca4fcac293c9a87 NFSD: Add nfsd4_encode_fattr4_space_avail()
d9e4bc8920e681f42233ceeecf49860685e94274 NFSD: Add nfsd4_encode_fattr4_space_free()
fe58f6899fd5728a916a0db32eea7dbd8ec454b1 NFSD: Add nfsd4_encode_fattr4_space_total()
292f2e1dc725cbdbd163108f51a2b62ace546f2e NFSD: Add nfsd4_encode_fattr4_space_used()
f7f38758f00d65ccc69d013f29a0b5325498069e NFSD: Add nfsd4_encode_fattr4_time_access()
c2a7350656167126641ac2dec9889559b3690764 NFSD: Add nfsd4_encode_fattr4_time_create()
b930e36d94c02951879260abae96596a4b0651a4 NFSD: Add nfsd4_encode_fattr4_time_delta()
25c38956947465abcf0eb5bd8e64507968611712 NFSD: Add nfsd4_encode_fattr4_time_metadata()
4479a3678a1eaebe02f3ff0920bc85964be6453a NFSD: Add nfsd4_encode_fattr4_time_modify()
1768a1b9641a5f8fbf68af4a10b84437a4205445 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
8e836a7d921b89f1c3645b1d1604144af278c447 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
fd93f905dbe00092e1f94a79657258ce1f19abc4 NFSD: Add nfsd4_encode_fattr4_layout_types()
a80f63f7a1558f2cbec09e3573018901c8bc680e NFSD: Add nfsd4_encode_fattr4_layout_blksize()
760d38c3b0de9474609d239026eafc7895ff727c NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
5abb78a2bbc428d97360174eca4a658242197d24 NFSD: Add nfsd4_encode_fattr4_sec_label()
64a6a92931e691f8e40efdca7981867c79fba0af NFSD: Add nfsd4_encode_fattr4_xattr_support()
a8709c174a4f973218e55330b5c97c871d154216 NFSD: Copy FATTR4 bit number definitions from RFCs
11620ee59b623f9e955851b2ceac77808140f1c0 NFSD: Use a bitmask loop to encode FATTR4 results
6985f67601f4114e56033f4a601e49e9e8026754 NFSD: Rename nfsd4_encode_fattr()
f685116bdd189b54dc58198124b3372f0c157132 NFSD: Add nfsd4_encode_count4()
05c88b17593a7160ccc15ecdc6736b5309f06cda NFSD: Clean up nfsd4_encode_stateid()
78532881167ac20a8f7602584ff5e3490dbeca82 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
3dc45fd51b9a9a27bcaea788ea877ffdb4a88578 NFSD: Clean up nfsd4_encode_layoutget()
24fb6a41aa4cca2a522a18e247d08c4f9bc8281d NFSD: Clean up nfsd4_encode_layoutcommit()
613c8ca56c0d7aad6d5e676b1f8291acc5fb3537 NFSD: Clean up nfsd4_encode_layoutreturn()
8d09bbfd8fda25d1047f1616142fc0fa07baf683 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
de3ad9ba34559db2c2ddc45412e406337de88d38 NFSD: Clean up nfsd4_encode_getdeviceinfo()
6d9be2bb4d6d92b1e17aff7db8e2e6dae46df0c1 NFSD: Add nfsd4_encode_lock_owner4()
11b9ff149a58cab0382024ba09dcedb57228838d NFSD: Refactor nfsd4_encode_lock_denied()
3aa7a3b3a808bc7bd5a6bcb3354a1f51e06ee0ec NFSD: Add nfsd4_encode_open_read_delegation4()
e4f726a68ecdf12202877ca03017e50fd59f08df NFSD: Add nfsd4_encode_open_write_delegation4()
68dd4b21ea5080a9295ad54445235211fc9fbf0e NFSD: Add nfsd4_encode_open_none_delegation4()
77a551fac3238e160172d2b5b463ae1c21d34541 NFSD: Add nfsd4_encode_open_delegation4()
de966cd9aa0c822928a036ba2d2983cc080ff6ae NFSD: Clean up nfsd4_encode_open()
3ecc723cadff6d27a022b1a8d4fe1f4287fe46ca NFSD: Add a utility function for encoding sessionid4 objects
b15bf5658bace2b7c43234548ed205b0aa6291f6 NFSD: Add nfsd4_encode_channel_attr4()
3bc8f3ca3bd5d457ea32709465a70fcbe8bdbed7 NFSD: Restructure nfsd4_encode_create_session()
71fc2b395591bbc6497507833b7ad4cb8eb7080e NFSD: Clean up nfsd4_encode_sequence()
96e77cc7f0879a8497058dee64c56bfc6e0b89e0 NFSD: Rename nfsd4_encode_dirent()
c823922ce7ec964fb18f6370115a84a88640a558 NFSD: Clean up nfsd4_encode_rdattr_error()
53ade36f4eb8a364fcbad1be6543d080208d1238 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
6af79bc6001ef70b43fd0c7d14dcccc86974ff73 NFSD: Clean up nfsd4_encode_entry4()
c14774884afd27838055990f47f2c3f9ddc7c8db NFSD: Clean up nfsd4_encode_readdir()
550860c7dabf96e1f201102498182479478ad6a4 NFSD: Clean up nfsd4_encode_access()
a5e6df47272853393d5ca9aae892453eb402b4dd NFSD: Clean up nfsd4_do_encode_secinfo()
e4e1fb6572f6da68595c3f41d52d99af68a4f5b5 NFSD: Clean up nfsd4_encode_exchange_id()
d50ed4cc93f3020973e1f7b86006b351402711e8 NFSD: Clean up nfsd4_encode_test_stateid()
df439689cd2374dc2fc6804a55bd566442a02c81 NFSD: Clean up nfsd4_encode_copy()
b483a8b285dbe9129ef69ef8d3de08f00267ec1c NFSD: Clean up nfsd4_encode_copy_notify()
09f22b3514188547d3273f32ae7ff0eb82bdf112 NFSD: Clean up nfsd4_encode_offset_status()
5a59161ad6c8a8838d04d30d067215a0734c8833 NFSD: Clean up nfsd4_encode_seek()
eb2b74ec501a71378e92ddeece1139d1012b6f56 NFSD: simplify error paths in nfsd_svc()
aff08c39eb3c86609ea68e4bf505a18aae5ad72c NFSD: Clean up errors in stats.c
e7d236fb1b8bdccf5b7827f542f02aee52bb6633 nfsd: Clean up errors in nfs4state.c
47284236395131e1acfd9c214940399b1f4670f6 nfsd: Clean up errors in nfs3proc.c
a1599793dd504ea80586c1cbca218078045fbed4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4a54ec433a3f650040a3e122fb762ec503698f98 NFSD: Fix frame size warning in svc_export_parse()
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
96c7126ea012a69cd6792074c891b060a7084243 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
c15cdea517414e0b29a11e0a0e2443d127c9109b mm: slab: Do not create kmalloc caches smaller than arch_slab_minalign()
e050a704f3c360d085f4ed7bc5c7ac9500551dc3 Merge branch 'slab/for-6.6/hotfixes' into slab/for-next
621bbda5d9fcd051421789f71a5f1fdffc03d218 media: xilinx-vipp: Look for entities also in waiting_list
2b44c149803df22ccf8d3e10619fd79da3c80d61 media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
2c55511bc4a3cec3f34e4e74ce74e565cfcaf934 media: i2c: ov8858: Don't set fwnode in the driver
f588d72bd95f748849685412b1f0c7959ca228cf nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
b0e82ae3bf41fd45cca5ed4ef492d8af339f87be thermal: Remove Amit Kucheria from MAINTAINERS
e17ea8a1b1707f11df900adbd0764880aea2b1e1 thermal: Add myself as thermal reviewer in MAINTAINERS
c99626092efca3061b387043d4a7399bf75fbdd5 thermal: core: prevent potential string overflow
c7234228d1fac8f498c5859aaa32f154619f3ce6 Merge branch 'thermal-core' into linux-next
91d20ab9d9ca035527af503d00e1e30d6c375f2a wifi: cfg80211: use system_unbound_wq for wiphy work
02e0e426a2fb1446ebd7bc0eccfb48aedefb966b wifi: mac80211: fix error path key leak
b2f750c3a80b285cd60c9346f8c96bd0a2a66cde net: rfkill: gpio: prevent value glitch during probe
80e3e6f2037d3e23cf4614b6a601c7b1b4c5a66d Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
4d7c16d08d248952c116f2eb9b7b5abc43a19688 iio: accel: mxc4005: allow module autoloading via OF compatible
fca63709310267d942fa4991e65636ab42d51ed3 Revert "dt-bindings: iio: magnetometer: asahi-kasei,ak8975: Drop deprecated enums"
564cfb28409a265f272f0e7c73ce211827b36204 iio: adc: ad7192: Organize chip info
15f3b48799f7ebcc49b22211f0fcb58a16874474 iio: adc: ad7192: Remove unused member
db7fe1f610b39b398076f6c3fcb33378c4cb58ef iio: adc: ad7192: Add fast settling support
6eb14ffa1873d756b9141837720ff70f07d849f1 iio: adc: mt6577_auxadc: Fix kernel panic on suspend
d97d11c70f25726fc21b2b2f1a26e16ac96a8ccf staging: iio: resolver: ad2s1210: do not use fault register for dummy read
bae023765199bef243b49c0f8860a3290a5c9f6d staging: iio: resolver: ad2s1210: implement hysteresis as channel attr
7dde2719fb3892ad69da4b1c5790bac5ea958a09 staging: iio: resolver: ad2s1210: convert fexcit to channel attribute
3e7d173aef28d05a8db2941d78498f67746b27bc staging: iio: resolver: ad2s1210: convert resolution to devicetree property
b3335cd557fb886cd58ac6f9d0b283bbab120411 staging: iio: resolver: ad2s1210: add phase lock range support
128b9389db0ed66ab0a108a1b439cabf2537032f staging: iio: resolver: ad2s1210: add triggered buffer support
235e4b988046d29097523703bb5e5e3ba77259ca staging: iio: resolver: ad2s1210: convert LOT threshold attrs to event attrs
af8b284f23a600a86bb51a591d27e85d5f861b93 staging: iio: resolver: ad2s1210: convert LOS threshold to event attr
6c5cc2b4a01e8e10d38bad17720ec55ae60a5299 staging: iio: resolver: ad2s1210: convert DOS overrange threshold to event attr
e025cb2c684827ffde62f99dd7c911540136b347 staging: iio: resolver: ad2s1210: convert DOS mismatch threshold to event attr
86a333c59806bc170156209e9a52c6393d00c652 staging: iio: resolver: ad2s1210: rename DOS reset min/max attrs
5987279373446e97206a7078b2229446ba871ea0 iio: event: add optional event label support
a5101e91e94d4f12e402fb4e8b46caa0213ea03a staging: iio: resolver: ad2s1210: implement fault events
1638b6d4f7c9515a6c26b2401ab3624fcef20916 staging: iio: resolver: ad2s1210: add register/fault support summary
40efeec7600949c2f6319c11d8a7f294a1c5e590 staging: iio: resolver: ad2s1210: add label attribute support
73aa842baf877cc8c8da819f4ea927307dd8b6e4 staging: iio: resolver: ad2s1210: remove fault attribute
f2ac54ebf85615a6d78f5eb213a8bbeeb17ebe5d net: rfkill: reduce data->mtx scope in rfkill_fop_open
108ffd12be24ba1d74b3314df8db32a0a6d55ba5 thermal: trip: Drop lockdep assertion from thermal_zone_trip_id()
1c5976ef0f7ad76319df748ccb99a4c7ba2ba464 binfmt_misc: cleanup on filesystem umount
21ca59b365c091d583f36ac753eaa8baf947be6f binfmt_misc: enable sandboxed mounts
45db6c21c12e0b3fc5f5909c46d34911ceb42285 Merge branch 'acpi-thermal' into linux-next
dd6cad2dcb581b2b15997b6e8d50de64644c3011 testing: nvdimm: make struct class structures constant
d6cbc6a3a856a7d8047316d81e2e039e44432acb ASoC: cs42l42: Fix missing include of gpio/consumer.h
f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
2adb347565efde5ac6fe9bcba1eb815cb924c3ca ovl: fix regression in showing lowerdir mount option
3cbb42827d0d2bb509e765df6d4d2b483f870bd8 watchdog: at91sam9_wdt: Use the devm_clk_get_enabled() helper function
c51a6977bd9560d7ef2ed35353b328f076e8a591 watchdog: ath79_wdt: Use the devm_clk_get_enabled() helper function
bdb970186d156eb596f8f16f6e8467cdd5d57a70 watchdog: sunplus: Use the devm_clk_get_enabled() helper function
c850ecfc8914d3e0aa2899bc2e718bed1f1b50b0 i2c: brcmstb: Add support for atomic transfers
3e383dce513f426b7d79c0e6f8afe5d22a581f58 Revert "dt-bindings: i2c: qcom-cci: Document sc8280xp compatible"
939fcf7b8691b9e9ac80e92eedeb14476069021b drm/etnaviv: Replace strncpy with strscpy_pad
4c6e6c01d82fc0edd8b47cb1ffbd05289029b005 drm/etnaviv: Drop the second argument of the etnaviv_gem_new_impl()
4cb91cc2cd0d31ffc690b23c88901f4f315b9d78 drm/etnaviv: Fix coding style
a10a43eee8589221d79b9050556aed2c5842d8b8 drm/etnaviv: Add helper functions to create and destroy platform device
56df40c804fa40712239478355abe265aeda2197 drm/etnaviv: Add a helper to get the first available GPU device node
f168a3309a1877398c1b43b084c08d95165b9390 Merge branch 'i2c/for-mergewindow' into i2c/for-next
9cf5e2be7c19fd8a1a672d1fa42e0d93794dd878 drm/etnaviv: Clean up etnaviv_gem_get_pages
15f0f6d2ee05392ce05244a1aadc8b564099672d watchdog: of_xilinx_wdt: Remove unnecessary clock disable call in the remove path
db7673e6d5783a8664840b9218f58b5b836603ce Watchdog: marvell_gti_wdt: Remove redundant dev_err_probe() for platform_get_irq()
3bfb45fabb04fa30e5e0866076d1439cba6dfa41 drm/etnaviv: Drop the 'len' parameter of etnaviv_iommu_map() function
925b10728f20c24516031060f3d01e4410c4a52a drm/etnaviv: disable MLCG and pulse eater on GPU reset
78384a609cb4649bd433025ab9f3f04746f69e9d Bluetooth: ISO: Fix BIS cleanup
1b455a7a0b6b5051c9270e92b8b6346f41cfcc0f Bluetooth: ISO: Pass BIG encryption info through QoS
dae898092b33ff1a71f6213ea37683ceb4bdb06c Bluetooth: Add support ITTIM PE50-M75C
9e90a68f354b4f126e261962be0f275ef777ea74 Bluetooth: Add support for Intel Misty Peak - 8087:0038
90db81e4dca5abb6171e190125c1811a06c42b10 Bluetooth: ISO: Set CIS bit only for devices with CIS support
81de88a669a92dfa7cdfcb0810bcf1fae7da98bb Bluetooth: qca: add support for QCA2066
5c77ebcd05acf3789949c8a387df72381d949ca2 remoteproc: st: Use device_get_match_data()
0ebb3699b15d77d23e5905bb3e1ae5d9793b0f13 Bluetooth: vhci: Fix race when opening vhci device
d2f5ea63965d02bf69668e07c14849b8b698db50 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
4025ddca4aa60f025a7070d25a6af9cfd12e84a5 Bluetooth: ISO: Fix invalid context error
27eb5c50277f6d3de10e40677f28d150615abc2b Bluetooth: hci_event: Ignore NULL link key
58250a6dc86dc84a2d932eb2c4f776f0f78e5f4c Bluetooth: Reject connection with the device which has same BD_ADDR
651e9eac33c77a3d8e71dd9e8b31fe82ac26d529 Bluetooth: hci_sync: always check if connection is alive before deleting
e299a564b4ef500e3b7375485dbf80ae3e8e32d3 Bluetooth: ISO: Allow binding a bcast listener to 0 bises
b86501e0c3b4354120527770846cdd1531a7f7d9 Bluetooth: ISO: Match QoS adv handle with BIG handle
354eeee644a0765b0a0692bbbadc8fb686239523 Bluetooth: Fix a refcnt underflow problem for hci_conn
19cb846d0b713ea2a33198946c7dd8e51a671182 Bluetooth: hci_event: Fix using memcmp when comparing keys
81a220a6c8913fbeb73e04f2ab4d2ab78e79bc75 Bluetooth: hci_event: Fix coding style
505fc3b0f198e1a47a94dace481ed5a2b3bde92b Bluetooth: btrtl: Ignore error return for hci_devcd_register()
fc7d38a423dc29b31f3d8b189559b7c39ad3004e Bluetooth: msft: __hci_cmd_sync() doesn't return NULL
47d973dff74e02ae799718b1ba7043cf8ff00976 Bluetooth: hci_sock: fix slab oob read in create_monitor_event
a86e2622de156a7947ac4bf453c516538831900f Bluetooth: avoid memcmp() out of bounds warning
a7d272979d3a89b117ca2c547dc8a465c4f28635 Merge branches 'hwspinlock' and 'rproc-next' into for-next
bbb24b6a681b12beccc4a6a68e44f40b3d8858b7 Bluetooth: hci_sock: Correctly bounds check and pad HCI_MON_NEW_INDEX name
39c6eed1f61594f737160e498d29673edbd9eefd x86/resctrl: Rename arch_has_sparse_bitmaps
713e934b741595b393b4004c8860f9bb99e0c1aa Merge remote-tracking branch 'spi/for-6.7' into spi-next
23b69088db836470b0e8847f3bc65165f2bdfbdc hpet: Remove now superfluous sentinel element from ctl_table array
a5b2aeeac19c81756cca61aa19c381ed216dadb4 xen: Remove now superfluous sentinel element from ctl_table array
06a743af5a756e6345c120badc109307c35c8a66 tty: Remove now superfluous sentinel element from ctl_table array
b52b716bd3c2aab070c1bb4c4f4393401d3b3599 scsi: Remove now superfluous sentinel element from ctl_table array
0829381e481ab2760086cc88090f70e761e4fcc2 parport: Remove the now superfluous sentinel element from ctl_table array
3c2461facf38f7601631005ce71e207d86bfa87e macintosh: Remove the now superfluous sentinel element from ctl_table array
6d07cc269bd4c23aea49c99bd1b9bef34b27199e infiniband: Remove the now superfluous sentinel element from ctl_table array
ed1aa959b50854bddd7252d404aa6fdbcfa60b99 char-misc: Remove the now superfluous sentinel element from ctl_table array
bd7ac73cbbecb16d090f902a903be8189cf7a5a0 vrf: Remove the now superfluous sentinel element from ctl_table array
3af80b24a305117115d0450475bc2ed562b0de5b sgi-xp: Remove the now superfluous sentinel element from ctl_table array
febce0693e3a8209f442b4abbdba71c918c7edc7 fw loader: Remove the now superfluous sentinel element from ctl_table array
dd6291c506490c195620b394dc96763675e7e5f4 raid: Remove now superfluous sentinel element from ctl_table array
a90d3c46c03ac3df0cf09361b22ee4b2b6b19da6 Drivers: hv: Remove now superfluous sentinel element from ctl_table array
ccee9a2a8c002516d4252952df836abeaddfa39c intel drm: Remove now superfluous sentinel element from ctl_table array
e3454a3e4c4c3aefacc71301dce74f6a5cbea0da mm: keep memory type same on DEVMEM Page-Fault
342c84b1775b47a5a6dbbfa956f23463d48ea28a mm/shmem: fix race in shmem_undo_range w/THP
68add80c8e291e26de5507f163871933c4bc75fe mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
771a177726fa9c80f2bfc3969e2a680cbe83a542 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
8227ff65992757c13eac60f1d7aad5928bce0d49 mm: zswap: fix pool refcount bug around shrink_worker()
3c9950f08751c41b70132006a9201e287f37574c hugetlbfs: clear resv_map pointer if mmap fails
80d0c31c343df816153d3eafe37dd73fa26c92e0 hugetlbfs: extend hugetlb_vma_lock to private VMAs
1002017e2c81459e78cf278bc5efe4315b257bc7 hugetlbfs: close race between MADV_DONTNEED and page fault
12ec6a919b0fe2b9e5a8a235dff9cf40eb5d8a5e kasan: print the original fault addr when access invalid shadow
83e9c489589fc9e53f325b9bc314c527309bfc6e MAINTAINERS: Ondrej has moved
a0f993b31c7b314b18b3123243f84a880fa3ae9f mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
db60c25641a96f81a3ab63cc7389d26061c3caa9 maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
e36f4247bb94ca22f6e4a60d8889f9820191428f mailmap: map Bartosz's old address to the current one
1a7650a19565721f2a70837eef1106e62ea81ed6 mailmap: correct email aliasing for Oleksij Rempel
54c22e90bc528748a99ec73e7fc317f3a16b5830 Merge branch 'mm-stable' into mm-unstable
0f1e28e13454ee8702dcf55c3d63e846b5be9ff8 mm: optimization on page allocation when CMA enabled
27e1c012edd92bbf61847f6990e68edded87a203 mm: vmscan: try to reclaim swapcache pages if no swap space
5d0af10a00657812c2b9d669e3bc85ddd42dd0c9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
2b81ca80a7296c85a7c7bce27bbf30627269fbaa mm: fix draining remote pageset
1946a4712dfadd48272b4b7f6dca686932e117a5 nios2: define virtual address space for modules
2333e2b93cf5dd2e16a353f75883e7d1bb55c065 mm: introduce execmem_text_alloc() and execmem_free()
c7d8af893e9f2aae6625fe66748eb464ff50ab5d mm/execmem, arch: convert simple overrides of module_alloc to execmem
677b70b24880ea29ff1c0a224343444a1e2f2827 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
167f899bfac2f29025070fad8a86d8dfdb067a3f modules, execmem: drop module_alloc
30a61f03fb243eb0a6af4a9c39f84a4eebd03c53 mm/execmem: introduce execmem_data_alloc()
2736a1792492969a8de4ebf8bbcac07d77ae455e arm64, execmem: extend execmem_params for generated code allocations
3dee52f2e34b23515b32817be48eb3be3ce2c68f riscv: extend execmem_params for generated code allocations
ff8f61369702522a59d9a527043ef9d24b21d5d8 powerpc: extend execmem_params for kprobes allocations
f4e760d1816c66785b6b3882d46261e3b3ea7a6f powerpc-extend-execmem_params-for-kprobes-allocations-fix
1c1530dc60a2bb4983ccbe13cca777d3cd7fd837 arch: make execmem setup available regardless of CONFIG_MODULES
cc738d07a034f69e5944fd40d1b833dfa01a60cc x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
67e87f4719a631c06083d8f51de3f1e10f859493 kprobes: remove dependency on CONFIG_MODULES
e184cd9a5cffa307138177cceca3fd152f3d6a5f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
db8f9aae3d73d9b518b66f84158926156fa49f77 zswap: make shrinking memcg-aware
1e8b9385548841041d392c9c345fb6ee39c2159c zswap: shrinks zswap pool based on memory pressure
02f46972078efccb79e35b9c499d91486056444b mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
22879452b375070c143ecad694a5f71803558185 mm: memcg: refactor page state unit helpers
26fbf61aab2aa57e157d691e3ee02a8455daa0c8 mm: memcg: normalize the value passed into memcg_rstat_updated()
7e7d84d0145659500fdcabeb38977777473cd47f memcg, oom: unmark under_oom after the oom killer is done
0192861f12f3af7ff57b05f60748420e01d50429 userfaultfd: UFFD_FEATURE_WP_ASYNC
459f1051b8b12680fefae791d52eea49d27197b5 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
b23002b0e3ea15c5dbd3f7a9e406717292c283be fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
2200dc7b8bc41f7ba0bfaa1389899b0c5ef6f2b2 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
f30c160824a5d49be01af7d94af0372583d9ca56 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
8f7008d853e87b90d64aa4b0ad2a85e74185693c fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
5c15026e302308df76ebbb8b6703ed8ba7894151 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
068de105bde3180916e374884cd5b9fa48fab75d fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
3d56322b01c01220aa72023dcb8710ba946a8327 tools headers UAPI: update linux/fs.h with the kernel sources
9b2ab06c203041a975f83c2cf5481e3d0c4c1555 mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
11c1e40decf2e80d86626cf1b44edb9a956fceaa selftests: mm: add pagemap ioctl tests
8e3969213938e3ac6c0146061d21e1c8ec9caab8 mmap: add clarifying comment to vma_merge() code
3654883def527281de09ae91ae6eee1c8ec87eb7 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
13d50dd2087c058f1154f01bbbd015d3560de2a8 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
123340557e5226c2b01ec5194fd0e7c4525dd225 mm/memory_hotplug: split memmap_on_memory requests across memblocks
8546b4f8c16b1bc313bed9e5957f0ad83441c3be dax/kmem: allow kmem to add memory with memmap_on_memory
1ada75bd07e85b24b0df3a12b655b042c8558373 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
4400d4979cded516f01bf07abd803947d4e79512 mm/filemap: clarify filemap_fault() comments for not uptodate case
1d1f8d92cb47271a499330e4e89ef035faf89930 mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
69d5a08b5e50016699fffd514e3ab351d0d4478f shmem: shrink shmem_inode_info: dir_offsets in a union
95f32506ab6e395e3e11ebadc24b435572ac924f shmem: remove vma arg from shmem_get_folio_gfp()
ae6a46eeddeb8197a898c7a0b5069581a9f8bad2 shmem: factor shmem_falloc_wait() out of shmem_fault()
01da3b0752ff24c9e3281f0005e5c48afbe9f1bf shmem: trivial tidyups, removing extra blank lines, etc
81a986d6765995c284d5ba0ecba7d6dd0a4761ac shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
b1b92e8af5faa2e5b55f48ff8aaf642fe23faf9d shmem: move memcg charge out of shmem_add_to_page_cache()
f9d27df840c28f372c45ffdc782a642713633942 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
a6fcd36b5027adf2f7077c4f2b4a5a238e822ef9 shmem,percpu_counter: add _limited_add(fbc, limit, amount)
982843c864572ca3111df1eff12a4f92ea91ea25 mm: make lock_folio_maybe_drop_mmap() VMA lock aware
de04ce552ca5fc5e2c3538a76fa95f7fe9202d1d mm: call wp_page_copy() under the VMA lock
2b945282e44794fbf412731991aa465a9424c1f5 mm: handle shared faults under the VMA lock
e3d386a4c2c0cf72cb0bad2ab35bff875dfb7be7 mm: handle COW faults under the VMA lock
98a1d81a49476ab97bc8d89f8d2dc351d6d00f05 mm: handle read faults under the VMA lock
03f93c1da4502bfa8b9e284fc5ff87afa89fd04d mm: handle write faults to RO pages under the VMA lock
c4986f1bb78e498811036651a0cf558428e00759 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
921e9ae3cdee569031db3a282b40d8c5c7579804 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
a1302dcdea795615a321aa6df69dd59d39874e93 memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
dde6d6808f8395ba0aa41681fa95d46a6a3194c1 mm/migrate: remove unused mm argument from do_move_pages_to_node
6c9557cc71d97223906f4bf24322e4e82726f2b3 mm: multi-gen LRU: reuse some legacy trace events
1e58771a08863e732b3b09a979f8f89b5fadc305 hugetlbfs: drop shared NUMA mempolicy pretence
3dc5417ac886231a14de005664f4e0284a46e84c kernfs: drop shared NUMA mempolicy hooks
a2306022685a18f7e7c3da5d18d42c4f6c3274bd mempolicy: fix migrate_pages(2) syscall return nr_failed
ce36fee4ed68726c0d275c336fb135a87d4ab69c mempolicy trivia: delete those ancient pr_debug()s
06b5a2bf86924756e896a1fb363ff2f296c36c9c mempolicy trivia: slightly more consistent naming
9e757c0058c29202386cc100bcb9dff555679bbc mempolicy trivia: use pgoff_t in shared mempolicy tree
c1c24100dbfee833120323f11f4df6d3bf9fa671 mempolicy: mpol_shared_policy_init() without pseudo-vma
99541bad50d2803f878c50be257789c8229be22b mempolicy: remove confusing MPOL_MF_LAZY dead code
150bd684ca16fdc3b9d8f0d2572fba84266083f6 mm: add page_rmappable_folio() wrapper
0fe3b17d6a6bd9785a3d842d5e3f08b2b3c689e1 mempolicy: alloc_pages_mpol() for NUMA policy without vma
a2bbf54937d07d56aaad3e51c81d383af915ac55 mempolicy: mmap_lock is not needed while migrating folios
b2782fdf908a1a026393fc6b3de003750da52a85 mempolicy: migration attempt to match interleave nodes
0683f32657b6b962f7365244c99d889ecf559a26 mm: make __access_remote_vm() static
78b015c2d406e3b0185e408c42086e968623f787 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
3f2622d5c2d599565c4e5b5a0d32e152787ea5d8 mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
24f810536cf300d38f4e4fea0f8d65116864a16f mm/gup: adapt get_user_page_vma_remote() to never return NULL
56ff3f21e29f709e5751eac42adbc6595bcd9869 arm64, kasan: update comment in kasan_init
f61dbae2bca8df9561f42d3977fee1c798cb62b1 kasan: unify printk prefixes
8dc8b331734dd29a033d95e873cf281c36be1793 kasan: use unchecked __memset internally
8c4fd02949736498117c7a75bc042a0963fa2dde kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
67d7b5551056f37e4b9cdb6de18f65b8f19cab87 Documentation: *san: drop "the" from article titles
d5f577574f5dd19c11b838d741395e03d181f89e mm: rmap.c: fix kernel-doc warning
502b0ca09976f38b907d3e7cedb7339c169a3753 filemap: call filemap_get_folios_tag() from filemap_get_folios()
b0829cda91603e93c21ac3a29fd68a9f0c32123b zsmalloc: use copy_page for full page copy
3a194b6154487d9e967c84b0e2090fcd2fb7b7cd hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
84e96560033100c6f6991839f78baff1194be60c hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
f1271b2f5d386f25f40a7e2362a9acd0434067e0 hugetlb: restructure pool allocations
3ccc6bcf3350fd1811c7ed575acf68841f9f9f92 mm: hugetlb: only prep and add allocated folios for non-gigantic pages
1f12ed57ad36be875456778934c0cc381a92d7b3 hugetlb: perform vmemmap optimization on a list of pages
3717083c0845c3b04b99e60569c7ad4ff91468ec hugetlb: perform vmemmap restoration on a list of pages
dc0fe617c4ed7372c9b999722f835045658ae433 hugetlb: batch freeing of vmemmap pages
c73b2dc924e57828fd4d23baf266d1554f511cf1 hugetlb: batch PMD split for bulk vmemmap dedup
eb855c3a25c799aa7781905da47fdf5c2c9aa3e4 hugetlb: batch TLB flushes when freeing vmemmap
e600c254923c307d58d0569461c034a61c6c9ee6 hugetlb: batch TLB flushes when restoring vmemmap
183857e9f0d3370d53f5d37c529dea5e6740518f selftests/mm: export get_free_hugepages()
d8b388ef8e2e858c1df37e257071378982e72f50 selftests/mm: add a new test for madv and hugetlb
579950469331a60aa97e13c3ed6f6808bbfde0cc iomap: hold state_lock over call to ifs_set_range_uptodate()
f0be1c8e96c6ff6c81c347d747eaa637d5bdfd91 iomap: protect read_bytes_pending with the state_lock
c899ae66fbb6f9caf98d3f5f7978e485dfa5b1a2 mm: add folio_end_read()
9c82bcc98f3a9499e34c326d03afbed90ec455c8 ext4: use folio_end_read()
fb94c5b342f42e54f713c21d99804e766cfba447 buffer: use folio_end_read()
a80bace6d23a13018b0e8300644906ab5b145772 iomap: use folio_end_read()
c64f5648a67e598707c1bdd2908e5d6f1fd6a91e bitops: add xor_unlock_is_negative_byte()
3e56c590c7502a5bd6cef19737ffbdf1181f503d alpha: implement xor_unlock_is_negative_byte
145183cd4291a82b1f4eb137caad8f87f57cd121 m68k: implement xor_unlock_is_negative_byte
b18191a273500e64995d07fe7fd4c7b4c5249c9d mips: implement xor_unlock_is_negative_byte
fdbfc77d9877bb052e8d6d2c6f3c027001589d80 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
4ad32b837317226c16b73be429ed586e48b9bd29 riscv: implement xor_unlock_is_negative_byte
b00de38587efc3cda749fca78ae206dd343f9d82 s390: implement arch_xor_unlock_is_negative_byte
b4f09c21f6867605b3573231eaaf13dda7ea2f97 mm: delete checks for xor_unlock_is_negative_byte()
dae46a6ef528394adecf63873930e37608d07f2b mm: add folio_xor_flags_has_waiters()
e83fa2f5c46270f3f40f50706fd0dbe0714b3019 mm: make __end_folio_writeback() return void
16df09b50bd65a04d031cfe4fc70be4992f00815 mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
a99b923e11f7486eaa0bfe97fd77950181612950 mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
d30266a6a049bcd850dc751376eb5d044e5df1d4 mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
9f42604a1188b5c6c0b7676c19d160a764ad240c udmabuf: pin the pages using pin_user_pages_fd() API
91161a9ccfb4cf179a7948d47d6f6d02c63f3faa selftests/dma-buf/udmabuf: add tests to verify data after page migration
97eda6e92d64e891deef7c048b09dd7bbc6e4177 memcontrol: add helpers for hugetlb memcg accounting
e51b4f177ca878a39caeb362a09ae715fe5f23a0 memcontrol: only transfer the memcg data for migration
f0a6f1b5f2ce7c74790ed9a1a831d3f71b172eea hugetlb: memcg: account hugetlb-backed memory in memory controller
7105826fd682f05f68cfb5c92df018bf20ca3ce0 selftests: add a selftest to verify hugetlb usage in memcg
a409de4164b2623edb3c7422336561d05deaaa71 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
0e34141c9c19747716eac55048e1475819b0da5a mm/migrate: correct nr_failed in migrate_pages_sync()
57b5d7eb1260d976022781fb67333238b3e6e230 mm: drop the assumption that VM_SHARED always implies writable
435592cb6c66ebaca9e333ef7b61dcbb54f9364b mm: update memfd seal write check to include F_SEAL_WRITE
83f6a3d96aeaaf78e10b2c3c453987189e2722bc mm: enforce the mapping_map_writable() check after call_mmap()
9b418175416f14891b33f897cc176d892a59636c NUMA: improve the efficiency of calculating pages loss
fa5bcbfeeef1832c743fb1c511621c36b0d9da8b mm: add printf attribute to shrinker_debugfs_name_alloc
5a58073634139caab5fb9ee601bf9d8244032ae5 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
20e6935ea97bd32ce029f6cbe12c8071c44b5ff1 mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
44fe1d931b4a5f09455ebdf0d7d5ef420f304b4a filemap: remove use of wait bookmarks
7896b0f3fd365319430f94f5b86d91243f6dc640 sched: remove wait bookmarks
141e2a64a0db05f1c02c051b273855348f2d9fe8 mm: memcg: change flush_next_time to flush_last_time
8dd5fcdaab26fbb8cabfc64182b5cbb2d382883d mm: memcg: move vmstats structs definition above flushing code
037c23d5dcb38fd3d5a03382f33c050374e95bea mm: memcg: make stats flushing threshold per-memcg
57f151922c9755525753d755de69f7027726cbbe mm: workingset: move the stats flush into workingset_test_recent()
773aa12e34d6e9478d9a28fe4babf204901e662e mm: memcg: restore subtree stats flushing
514c8e0be43e461588ef2ec39269a33da56493dd mm: kmem: optimize get_obj_cgroup_from_current()
adfc9d4947085dfcc1e4970c4dfdebf6dc179409 mm: kmem: add direct objcg pointer to task_struct
ef162b0ecda714073204c5a6aae64c89e845c273 mm: kmem: make memcg keep a reference to the original objcg
6e79b332366ae41ddd6cd92c8edf341770829919 mm: kmem: scoped objcg protection
66a22118fc35816caf78fe966bdc98b897bb0405 percpu: scoped objcg protection
d28e94f6babfe5463ebe305a210937437d08efce hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
c27918c17e9dd999586bb561512ef89295312fa1 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
85235761d16da23d098758254a7ed6caff0f6ad4 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
8ccb936ddd63184b9ba643d9d7347a6ec76f93ea mm: make vma_merge() and split_vma() internal
919ab9671afcc6e12544d5993b1fb47c0be631fc mm: abstract merge for new VMAs into vma_merge_new_vma()
c8cbba416b857e6ead2b4a1bbd6ad245b0722b08 mm: abstract VMA merge and extend into vma_merge_extend() helper
4f731f23df2149f21ddb85db47e9a1fce71f8bb1 extract and use FILE_LINE macro
0af516e763c3585483aea50a92f46b2af94a18c9 kstrtox: remove strtobool()
01c15329e1332b360dfd979dafdff69bfc0143ff ocfs2: annotate struct ocfs2_replay_map with __counted_by
5942586915b15763d1768d207919b26e69f7c420 kernel/signal: remove unnecessary NULL values from ucounts
f9fbb584922feb107297d76b40b8d6d3acb22227 minmax: add umin(a, b) and umax(a, b)
708a5444e9945e55acb227047569575238e6c3f1 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4c09bc0ae06a40ec916dfc54eeb538d79a5447fa minmax: fix indentation of __cmp_once() and __clamp_once()
c8d893768bf255d7957053e7f7dcff527d5941f3 minmax: allow comparisons of 'int' against 'unsigned char/short'
d66f488b4ca6f243c40fec428565c333d8c2aa37 minmax: relax check to allow comparison between unsigned arguments and signed constants
c74cb3ed797659b4352146c4098bfe5644e30166 proc: use initializer for clearing some buffers
fd90eb03c10cfd02336b6bcb14553ea9626b8b4e proc: save LOC by using while loop
647cfb55d9523dca9a2bf788e9ad4189fee4421b get_maintainer: add --keywords-in-file option
dd547a36c4110b17b0ed3b946f861739a68412e6 fs/proc: add boot loader arguments as comment to /proc/bootconfig
6b60b8a0ce9ddef5dbb1961ab956f703d376c8e6 gcov: annotate struct gcov_iterator with __counted_by
90f5014ae0606098cb18def4920bb705954c8b9a compiler.h: move __is_constexpr() to compiler.h
c75bef24dd8bdd3f47fb3cff712bf57ab96bf338 proc: test /proc/${pid}/statm
121fb185c3a9cacb0702d95ff6e1e2e6217e2340 fs: ocfs2: check status values
4276144326189a798f1062cc2e187be1abed3c85 treewide: mark stuff as __ro_after_init
684ca9742449c456364ec3acf31560cae1c79cb2 mark-stuff-as-__ro_after_init-checkpatch-fixes
079ce33edf14a4913f12c9e647db66c7ff522ff6 mark-stuff-as-__ro_after_init-fix
72758e7512183fb5494b3528eae30cde124cbb89 Merge branch 'mm-nonmm-unstable' into mm-everything
0e3cd31f6e9074886dea5a999bfcc563d144e7de x86/resctrl: Enable non-contiguous CBMs in Intel CAT
4dba8f10b8fef9c5b0f9ed83dd1af91a1795ead1 x86/resctrl: Add sparse_masks file in info
aaa5fa35743ab9f0726568611a85e3e15349b9bf Documentation/x86: Document resctrl's new sparse_masks
7cd4a5a1531109287d8d9d34144020189201c031 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
4524565e3a3821a40eea029d05846f7de6588857 Merge tag 'printk-for-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f1bc63aa6e114c526a3aed44f9f3a6e23c044d54 net: hns3: add hns3 vf fault detect cap bit support
8a45c4f9e15902e5c52d5c42cda6239bc473c7c8 net: hns3: add vf fault detect support
9b47243cc290c63d560369efdc5a85d8a6e4bf44 Merge branch 'add-vf-fault-detect-support-for-hns3-ethernet-driver'
0f07415ebb78e700393237b9148487a2fe27fb04 netlink: specs: don't allow version to be specified for genetlink
4a07f063d20c46524f00976f4537de72d9f31c4e drm/i915/cx0: Only clear/set the Pipe Reset bit of the PHY Lanes Owned
bab19d1b21547046b0a38dde948086f6cbcaefaa Merge tag 'for-linus-2023101101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
cb7fb0aa3cd80c6bf13abd1d4a75b0640c2e7eaf tools: ynl: use ynl-gen -o instead of stdout in Makefile
7e1defac4b158cecb4628266f4d89732b4bd9179 drm/i915: drop -Wall and related disables from cflags as redundant
e0ba7366a699817d435aa500b107e42c9adafcca pinctrl: cherryview: Convert to platform remove callback returning void
6fe13aa7c8696bae97b251b4c050cbb93d3065d3 pinctrl: cherryview: reduce scope of PIN_CONFIG_BIAS_HIGH_IMPEDANCE case
8d751da9f1d790f1d5e4b109eb0ad4a366d5efc8 pinctrl: intel: fetch community only when we need it
8182d7a3f1b8982c0136dca82a846ea375a4d6e9 Merge tag 'ata-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2250c7ead8ad95185249d24cf169e4f2b07dcc1a drm/i915: enable W=1 warnings by default
195dd40c49ff6ee13300cb024d0e870e598621f3 drm/tegra: Remove surplus else after return
753c977b1536f6997380f6acb01c3b70dd7ca41a drm/tegra: Remove two unused function declarations
f170bed50f9bbc4b03673f40c91f84d4d0258409 drm/tegra: hub: Increase buffer size to ensure all possible values can be stored
9764723de613d93b72e95923d25d589f539f07e9 gpu: host1x: Add locking in channel allocation
87fafcd53df8ca5b6695a71aa17f2e7aff464ecc gpu: host1x: Stop CDMA before suspending
b7c00cdf6df58b1d48d31d57f9431a200b0d0c88 gpu: host1x: Enable system suspend callbacks
f017f1e9cb3458a86f586a171e284e2ec46286db gpu: host1x: Syncpoint interrupt sharding
e889a311f74f4ae8bd40755a2c58d02e1c684fef gpu: host1x: Correct allocated size for contexts
3868ff006b572cf501a3327832d36c64a9eca86a drm/tegra: Zero-initialize iosys_map
3f257bc63c0dcf50135971727e10e54f938d7fd7 drm/tegra: gem: Do not return NULL in tegra_bo_mmap()
8f4156d58713b058e9aeebb28ffbe5f45ae57b47 Merge branch 'x86/urgent' into perf/core, to resolve conflict
759d1b653f3c7c2249b7fe5f6b218f87a5842822 Merge tag 'for-6.6-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bde3ce7257ca68120f0d8db96b3df5bc14f8245d firmware: tegra: Fix a typo
d3f785d74b3d066b17da57d25290b41471b4ebeb soc/tegra: cbb: tegra194-cbb: Convert to platform remove callback returning void
79b96027be5258c328e401d00df944a40e4f307b Merge branch for-6.7/soc into for-next
d19d93942db85dd858961c9391a8ebade6d0e216 Merge branch for-6.7/firmware into for-next
cd526cb7139d42fd7bd5d079751edafb60616ec8 Merge branch for-6.7/dt-bindings into for-next
651a093bccd784f283af1c2dcc7ff92e112bc00f Merge branch for-6.7/arm/dt into for-next
24cd50d337fda14a32f9de056c022e131a42dcf3 Merge branch for-6.7/arm64/dt into for-next
80cc1d1d5ee35701daf11725ce06d8a240588973 sched/psi: Avoid updating PSI triggers and ->rtpoll_total when there are no state changes
3657680f38cd7df413d665f2b2f38e9a78130d8b sched/psi: Delete the 'update_total' function parameter from update_triggers()
5f5781de826ed8bed9d08bcb547fdf760b2134ee Merge branch into tip/master: 'perf/urgent'
d9444fababc63f2011d3525f62db1dfe4375a08d Merge branch into tip/master: 'sched/urgent'
147f8078ebb0a3cee7083d1a9140ef248cd4d2e3 Merge branch into tip/master: 'smp/urgent'
dd0cc93c9c23681cf9f1f875d4bc90b8d4b17b0a Merge branch into tip/master: 'x86/urgent'
c29b01c5aaa73493e7af075826bdd620a4e5a34c Merge branch into tip/master: 'core/core'
dedd30c43beca61434c3aaf86abac6fe67c61464 Merge branch into tip/master: 'irq/core'
f50de06809d3a8496c16e5911d8b06d8ee5f7b62 Merge branch into tip/master: 'locking/core'
dba5e72856c2c8f27d65fc2e25a171ef77d2f523 Merge branch into tip/master: 'objtool/core'
6de3e137f62c21a11e3e21e460d4e8061dc02c36 Merge branch into tip/master: 'perf/core'
662d7608584c1517c005b2d0d51f8f61801aa728 Merge branch into tip/master: 'sched/core'
fadba356ae30166fe9c65db0eec5ba5a29532607 Merge branch into tip/master: 'smp/core'
4ec7d328d89228bcf22276c187f11708e53a7834 Merge branch into tip/master: 'timers/core'
ff3e1c450ca5a9556575e0a1096517dccaea884b Merge branch into tip/master: 'x86/apic'
a339b10aa945e653c03f930efa7861e6572ba1d9 Merge branch into tip/master: 'x86/asm'
53c6affbbc8636f3c78b3c39160d224908097dd2 Merge branch into tip/master: 'x86/boot'
cf13d2493ff7b2f218151b8f944a89d65688ed92 Merge branch into tip/master: 'x86/bugs'
59f9c40de854b6532ae84793ca8c61b522c183af Merge branch into tip/master: 'x86/cache'
4cff8466f53829f3cd5f51202c222f1c962ac17f Merge branch into tip/master: 'x86/cpu'
b6709f49377e27ec6465d329496ad3ad5126c503 Merge branch into tip/master: 'x86/entry'
dece1775766703141b95e286e21f13b7c849ee71 Merge branch into tip/master: 'x86/fpu'
6ea253ac6c7a47034a3225b61cb35c0bb4a4186c Merge branch into tip/master: 'x86/headers'
e45e0fa959379bb096daa0ca72b47275cdb1b33a Merge branch into tip/master: 'x86/microcode'
d278a9bf5c72078abf4fd36ae05b4599ac6c20d9 Merge branch into tip/master: 'x86/mm'
c067230bbc79be12928b3582797d45094d57de98 Merge branch into tip/master: 'x86/percpu'
a546beb20e9081198af5d2fa44d2e1d1c098e051 Merge branch into tip/master: 'x86/platform'
9c55bdb1972d1d1240d2c8f10e256c5ad67c64d1 Merge branch into tip/master: 'x86/tdx'
401644852d0b2a278811de38081be23f74b5bb04 Merge tag 'fs_for_v6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
146f278975972bf0e241b6ae90591c5afa1435e4 drm/i915/display: Use intel_crtc_destroy_state instead kfree
65002eea1677f1e31c197d70b65a2012cf0ea5e7 drm/i915/display: Use correct method to free crtc_state
601b1ea30bac5ffba43e0588f74f9dbc415c12f4 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d2a53f120ddd9efa04a615dda9bf2fb848138940 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
22f053229a4f4e90d709997da00793389faf40e6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3c19aa2446fdde092e00ffb0746186ebfc00e9ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5b4a8c6d407a161551ce928cb60ab0fe402ca480 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
af752e511c8142af82e7a27d26e13aeb46c2c01b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
71c2fd37cd0d3e99fcd9cc45585b0e3c89f4e11a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
b802ca08e2840c6602e23912f2a1fedb54b4b672 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5a2016ace904ff2003a17f03ce4e9dd544bd14c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b1b9a56e67b9c585daefe3030ab943e0af71a0b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
89c9d01ebf1cf9df464c40fd4a89f99d72cd47ce Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d1e0046a2f5ee4cf36e6df4cf294491cc7fc8fbe Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d0e07c0b5073d3b5589c75fa35a4d1b38a079381 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c7068a52470fea2485f393f03ba5e785a10d9e00 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
20134049a34e217d7c447f2c098cbf57752cb92d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a84d0bd21d36b6fa18b9af94dd543d32922309e7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e14808c8f6f8acd8677ed9d40b30af98efeed814 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
35980fa6208650d293e1401c5d6372e8e5cfd709 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8d13aa133ba41a491a89b7d2c0ca4a73bdbcf1f0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
09fab62be3123bfbce897fc1d540d7c033c3c22b Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
30940a4ee2d5a947e426a08c1550119c0dc2451e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2affff96eba69f9680fe2efda2b0e8c2bf31ac36 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7b702d9bc4d35370d809cf343a20524c1c0277ff Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
adc63703a910ee8beff2934ec39a323c242ebdd5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4a1a7537b05b4af9289ced3fab78179f5f845a5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
da03fe9875ee6b94e7fa7a9847767c4dbc6716a8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
abf8e12bcdae13bd139919846bd69d3318e7a576 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c2205c7d179009dbdae88dcf3fea7d4d851c4bb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
12eaa20e23f064041fefb3575e2edea1502d1775 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e98c6c51a83426441dbe79a95eeda6c7eb3e65fa Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6f9c405acd929fdb6cfacf29cc826500acfd1fe6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fb91c69c93aa1438a530811027c19a6ffd37cb57 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
073d197bae672fb38eea3d6146a735bc6997d9c8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5229ca631711c1f3317ebb154e8498adf916fa19 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
960f4d0f660c7eca51d814d65d3757ead9c2ca65 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a6fa0d4a704d7af51a5d02f76c73046cf957c1b5 dt-bindings: arm: rockchip: Add Pine64 QuarzPro64
8152d3d070a9ca4f48020d11925718f1707db4f1 arm64: dts: rockchip: Add QuartzPro64 SBC device tree
b94dc5921da1b2e6e22f3dd3580c0cbdfd81e289 Merge branch 'v6.7-armsoc/dts64' into for-next
6362668f74570df2217d7cefd2f56fad33fc85c4 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e52c0a73b6d31c52d597042c670af9aee680145a Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e471b009fa574befa51bdfbb7ad6c0e7bc14b3da Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0002c377e862140ad65b67b8b9dbf086d4578f95 arm64: dts: rockchip: Remove duplicate regulator vcc3v3_wf from rock-5b
45dc525cfcd3f4574159e9ea8c01df79614b73f7 Merge branch 'v6.7-armsoc/dts64' into for-next
f949cb759051b24aa6cacda73964327608c08a89 docs/zh_TW: update contents for zh_TW
3ba3d2dc964ff22f919439bec97375feba276f38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
96cee529ea0ec632cb4e63fb8d88adcfc478a58d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e23648a87065d05c8b7ddaeef0726a70406ad50d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6d5ce58d307fe54db3bf4888ec1e9041fe391049 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5a8a408119f42b07cfd55e5b73e85f09a5db8e20 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c5a13e2ab81e637ff8784b01d924199d23711300 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
00b9f80f3550e9c62ea7101af6195a3dfff795ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ee67c6d8592918ec1ae4176cd90692ec289f6981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d06c28f0d5b71419edac89a04a3ba42333d3a184 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
31ff5d1cb5fe548af7da741a740a49671ef4f552 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
596b4ac2f3f9604c9ea173c0c825a443f7527250 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8558341bb85f79cc3daa4e24f56aaed5b29acf2a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
709e04594330ebc76166ff0510feb6af9e5708f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
01c8c533bd3fb6463ab4c17233959c5da18246f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
73595940d421993dd1de92110d44d0dd4ddbe408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
496230f91a4126c9d4272bb4bbfbdeadd52607b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6e0e85a1034b49cc6fb722e851088fbc7b1d8ea2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1653b39dd9dfcbbf3dc6bbf37017453b6435d20f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
97453313464a8a200766d39f5b8deb28ec1c2f44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
524d8466f14c6609263e7d983cb59c9b44ac5330 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
07b79ac1c2825c9a8ff79a5437baf9bc438841bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
39f912002fd43729a9937c79b6fff3e956c28829 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
057aeed56ca312cd0d4fea28e5e621231581ecb2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3ba2ab07d15b8215a3e90cbb76ab364deffcfc84 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c2f37964c54885cc3f958d13f587dd04267fad84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
680a37e37f3715b275c7595ebd1fc981a9c04b85 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
acb334cd9c87bf8d4ad075ff1c83756df291965b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d96805959037d56d9c7ce8597a4d7a78185a7a04 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
03720ab8e2e15608cfa4acd6f7ee583f370a2916 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
1f8805ce77622b2d1710539cf5c0cb7537b4ae06 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7c5fd4a4e62c115a0e2a66989669bcf870320427 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
6e1059d6658b7b495f7e3824214145eda4fe4688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e2ecaa44380c40afc4504b5085dd89dbb8b12bfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
5b33d3036359a9dc3ee8305a9212dd6d93838b28 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6a516a6cbd6f108405feb211e0fdda1a28b47e03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
89a9d1ded26b7e7ffbebdacc3600abde893e60f9 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0b70d64e940e7c111f00ae653507fef6123250ce Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
75c987f1825963a9f0c37c4df018068c080d53cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
103b979d8143f3370e406eb5d78fa10781e39f6e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
421da06940fd83d87f1b9c05c6e133bd2995a323 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f7f68398eca56e89b2ff85911cab5d3f37ae7fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
26cfc64e2f18131263d20e84ce4f0d8ba9982709 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f6dea50c9593dc17df053c6fa88c55c3cf9241b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b548f7bfebe4edde8cd2bd1110ea4c3f8a964bf3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
d060ebe84b514939764ffe5ca7bef6dca547e674 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e401d14a6d0b781ade9f7983659ee993a7921091 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1dd440c7932df1801480a5bf216aaa9b1f586432 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4d784f08448ce7ae13156f46fc060e6924a7f36c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b37255a1af7f33436f6d1b6e4e636c3d8317a22c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
38e13ceef900100f14abc44953e4385d9e7c14a1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4757075dbdc76acf4c983123a8557f6003b91ff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8f85a93b628bc0c6ff02c7a68f846a23979a3081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cb89ffd8af8b8928747ba6abb400f2838350afee Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0fcf43a1997269b80c96eae3689a634da12d952e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
af6863b234b401bb1d791f27a3ff8a295899489f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
18b31f8d5975a40f327be1e6cdd0f4244ba9eec3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a4cc3cc85ba0a86851a0d7267fbbb1d321fd90a3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
15d8f92e88f81e617b1ba79291f8db776e51635c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf3f01d326ce8c61a670c0db12ffebc83f00c215 drm/msm/dsi: use correct lifetime device for devm_drm_bridge_add
eedf9af581b65dea53fb04d44ad081d10274d21f drm/msm/hdmi: use correct lifetime device for devm_drm_bridge_add
d3b4075b173f033387b614297bb4d998cf22c8bd drm/msm/dp: use correct lifetime device for devm_drm_bridge_add
2e16cf6e40ec7171229a90aba279c92fecef93fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a02ccb5a9fc28cabd22414b5a4d0bc8da2a5f488 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1bae3d6751747b1b5c42be11e5b485557649bc35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5c8087bf4a1031b7e755345eed41c5164d8ca988 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
58c6940727d0ff7b20fa396ce51f454d8abad7eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fb46731858d4c793cabe360f68eae18392814ffc Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
243b9a38562e1d0709e9877fe9153ddaea032ad6 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8a990c4da60672a4cd8d78f4000d6ee889875f6e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0980891b436733ca52e43074cabe472f452a534b Merge branch 'docs-next' of git://git.lwn.net/linux.git
150a76fc8f05c93f048d2fa1e6233627b5a6910e Merge branch 'master' of git://linuxtv.org/media_tree.git
83a98397a8c9e4b4bc04e245807aeca1d580bdfc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b41694a284d5a3b301d2755effc065061b420c7c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4970e8a6717385627463fb09f33a18760bc34d51 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
28145699e33d80072b224119cfc1febf964aacb6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
0e234c7180d33930077a87f20ff5fd6964c159f5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3f9c0cf753efe68435ab71d6d3a435944035925b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
bb1b5c4985d531f337ef0701dcc4cdb4d95b7c0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e3239dab47f6a9c60a5ad40d0ff8ca3a721220c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
20353f67899280e0bbfcd1b904b181daded2a19f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b2bb07f2c0f85bac42f7f92ac8530a690909688 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0c297124abe783ec4038ea15dd9522604036da46 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3ce67ffa3fe0b1f599d0f793aeafe2d46fc50aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8d150fa426a44d922ab3597663a8ad492a0725b0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2c90befe4b73e97614dd0ef7297084858082eefb Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
01bbe12a2bab8647332091a8783d04a405eab9ce Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50d4c911938141166bf8843d732ff0d3a586b078 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
73b1229697a71f347b633e8c7952d02171870589 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
93cef303e0bbb955585956d8edd1cc59a83c94a5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
2b2e9bf312f17f6722ba97a47a095e0bffbf2a92 next-20231009/amdgpu
02380f6d91129e6cbb6bfc2c3dc53eafb8d0daca Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d3faa1f1725a9cbd605e440dd6a368b4152d3abc Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
dc5d8ed883137bd5b4cc20e3668762102905fab6 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2d6a5fc987cd389632d005102dc220ba6cc7f936 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2b87ea5719ca9d21541a407879f0cfff23a24e8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
589968d07c4b7e9c873c43f38420337ccea87da4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
be12f87dfc42aff9566e9faa628bba176d2c22f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
88de1d7628e13e98a80c81ab720d737989003e79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2fbad492d8a2c17e0a5259e8951020010e5cb15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8d58351565273e1064e006ec047f4353a7af1365 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2d5968bc96c252888afdbafc7f8fb9838c8ad288 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6809a49fe7e1a9b0bbaa892d7b67c4151bfd5b4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c12f2639f289fe962679f1ac1a6c887e04c0c647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9bdbc2b006999aa211627aaf17e31170d9f06105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
14544ec99e32ffe96ad5cc486009bafcced822e5 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
51a8e4a6ae736bb3d081a7eae48a696f57a644c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c07f48c979480a5c5519d9925756c24acbced445 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d5edaea85f30d2c41c557699ac2500f5eedc5a57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5b5e1fbf09f9f2687163f4ebf81053299026af28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bd2a8c83e4cdf3733a4d25e46aedbdb059200361 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
250743bd5c9e35bd3411d5b576a7a8ac7443ab9c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
50761e07e43dc1ff0f85d3de9f6960db9728b8d6 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e07a0dbdda96605d9d40a472e30a638becf12894 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
903dad005f504442ff1f15f8049d9db90004d6c8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
20c671de6c87846fa18f3677be5ca885c384bde6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
53bd68fb0fe71336bfd753728462c9d4cde49a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
040b6ef071802e319823f13897dbb617b87071b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
09cc59230e5b16d05a02bd218f1e4aa3def2659d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
08668b5ad722919b270c6c325dab9fa72b3d3fd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c641f44ac373d34efaba386126f5468d28c1458 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ff72069fd4e873419014f1377ceae0102752556d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d5cf31944b0a214f40dbf790073b751756e93e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
5d2463112b23f86b8bc1f66e6948898a0aab69a0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f1cf5ec1c04715eb7700b628cb4ee1f3cab64452 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
39a04631c5f85dc3470d660d0629903762cb52c7 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9c3993bc5266423d6f490c9c4c9a97ce5ee54513 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6d0265c87128ebddf6ae5b3e5d83fbd182333209 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
03e5b57e55588c9bba2c0573a1259c19e55ca524 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
46992194bd405aea7a0656967df347dcd34e0dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e3bed77f51f12d3490a4abfeb270c4c7f8f956aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1e83bce86b386a49df50693f1f0da19c896aa56f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2741e6c7e0d9e48329e55ae649a7760129736e9e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
28bf3bd29df1ddc95fcc28b8b1bf7f3b763013aa Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d25dab316cb232c626b506a3d553ae223794422b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
436ef1791ba176a1a409ff5e0fd9b1bc3dd77a89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ec5a413ef978cbe9bb63b47c5ef2450f06fd4555 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fed232901c320c411a41c721c839889d06610814 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
44013eb555797d717a33b0e5f96e3951b128a76d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
38ed0884729ae954f0e6cad306f455012df0b6c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
593f39c6def2dffe3d08695e765b6f7dd84c8e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
5d0825ea00648b5a0455b6b321318cbb444b7ffc Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
0405f31a27af9a9d12f4b2de6f90cb0f61aeb974 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
465a33cc353f249c4df28d92b2bb3f85c8028e05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
68dcde0091bde01ce8fb7a5a7a6735cb865da480 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0ab03d9c7de5c586bd5c6a1e3ebb458ceb1b7725 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
80068cd732014e6d98ea92e8dd6e6b52ae4d2ea1 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
bd26eaa596fddc8b7b968721887d01b56d9a2358 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e489c2e1f9242bcff11fbbe832de4b89d00d7b8a Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4869e49d50b70632a1b727b5521ba5413902a1ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b975387fb95061700d33d65e6b5a55923dbe1074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c35dbf11c6f2f158193af57731e2bf81216871bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ef2b2a1e8272ca125e9cfc72c05c08cab251669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b710f3bb825168735a848f2607cc573c38a1f723 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bfe9ad4ce40d262a7d525cf78a19c412e3af4fa1 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
621550edadd2145b12fcfeba9cde296310e572f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
24b2724d26a8afd04f962536d5795e83ec39ec22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7bfb68d42ca9ff272689f1e4a33c714b48d2a97d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
804c1d0788706712820e750efe65faa7dd1fe875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
990160ec799f025ecd599c7709ab87e759d807ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
2a7080194e06f8d5229f2d8e609b623cff93dd25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f6e60f33d1bc1837d717a67829459fc18b7d9772 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec9a8bc180d3c6d3c2f8c47bda44c07b9d57f7c2 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c550cf20bf8e952aff195958c94eae56cf84f38e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2e4dff9fd6bae656f8834188606470c4a537d171 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
496bf1d6dad8ec9c44400f824b472b69048baf3d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
d520a87ec749346a24f3309d7a4fe112fae5eab0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
71ad63b5c812afde11696fecfb08e4adfd1a308c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b29ec8b8e746695ebf3adbe947bb56cf43752773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
52c44658d2220b696e16e9b6018ed22cd5f78a64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
896bba7447cd9ba43c79c3a823ea4ffefb024d7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
330e557269678c0ad25e50708bc33b8325c2b457 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
200588520ef6a3e714709b7dbf687b844f5eefee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6e2dead31b5e0cd6028b093ceb1308aeb15ff67b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d34037e2d0b117c94c05ca4de4f4f5b514b2e29d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9528d8177bf17c43a7a473e9d9e1e4122d37d686 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b4b5d3c8689230e45ffefc43f7ffdb1bf29d68eb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5bbb7abed9f93b53d8d0c66486c633a18b3e31cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
dbe411ebaa35721f59c56006a50c4f6978039f1c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3483c924e13be76ae2b8a73b5f3579672e29dd4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f9a6bea131849702d591d18d5c8b8a0eda6f62b3 Add linux-next specific files for 20231012
ae29d24ff93ac5449ed6ee0b62fc5d08e6b6ef1a pinctrl: remove unneeded extern specifiers from consumer.h
c96422b2a12aff7bb82f9e24b46df9df47773834 pinctrl: provide new GPIO-to-pinctrl glue helpers
688f9d1862919cab3e143122c754111546e641cf gpiolib: generic: use new pinctrl GPIO helpers
03065ed360cd9661dcce9f51626c1b4f95b851fe gpio: cdev: use pinctrl_gpio_can_use_line_new()
5eee518478aaedc20ac70b3bb3c311786a627a6d gpio: rcar: use new pinctrl GPIO helpers
2a5da130b9e51bad6534cb3afeb4f1d1f83b18de gpio: tegra: use new pinctrl GPIO helpers
420e652edeeab5775f564e45d4a7719a2445e050 gpio: em: use new pinctrl GPIO helpers
869a222baa234b0798f3ab0cfa161543432c98ab gpio: aspeed: use new pinctrl GPIO helpers
0d3c1632a8ff87b27a3dee028da8e82d32cf8b06 gpio: mvebu: use new pinctrl GPIO helpers
652e6e577b0d98ea039110460a0062631a0f5ea2 gpio: pxa: use new pinctrl GPIO helpers
2314e034eca6bd0a47b3735944224b12a49541d1 gpio: rockchip: use new pinctrl GPIO helpers
0fd7946a1459e943260c006be54101135a7428a8 gpio: vf610: use new pinctrl GPIO helpers
5b299eb176e698132fc1a51e8bec8936a97a569c pinctrl: nuvoton: use new pinctrl GPIO helpers
b4beb4f37e84038e0d463b7df640b8c7b952a97d pinctrl: renesas: use new pinctrl GPIO helpers
9921f008972458b7822ac5d6b1640df4beebb70f pinctrl: bcm: use new pinctrl GPIO helpers
094af77a24cad20c674b2467f11441c537b6c141 pinctrl: stm32: use new pinctrl GPIO helpers
4270f91b9a877d88a8e8875861e24c8227bdeee4 pinctrl: spear: use new pinctrl GPIO helpers
581dee1cb79e868313de8dfd3c9326ec9f0dbe73 pinctrl: starfive: use new pinctrl GPIO helpers
57162c5d02fe8cd02fd777be57a5ffb0958aa14e pinctrl: ocelot: use new pinctrl GPIO helpers
7bc6f4ce457df2d1a5a5f0142f0611667ceb3835 pinctrl: rk805: use new pinctrl GPIO helpers
9a5a9a1be3dc5475a0e8a951765ae1e6fd734055 pinctrl: cirrus: use new pinctrl GPIO helpers
c5d92319658723fa89bf368999845ab7f07e71ac pinctrl: mediatek: use new pinctrl GPIO helpers
96a688d9e6ebec5983ebacbc55a9cbb355d586e3 pinctrl: axp209: use new pinctrl GPIO helpers
bfb042bece1f704e125ae08b97685103398c0c31 pinctrl: vt8500: use new pinctrl GPIO helpers
bccd66413d3fe82528aa4fd09dc283f19dba0378 pinctrl: cy8c95x0: use new pinctrl GPIO helpers
cdc6352aa1e2486bf90795abb632944aa7ce5c5f pinctrl: as3722: use new pinctrl GPIO helpers
9598750e0b3deeeb493c90070d6fe90ff8bb3fb6 pinctrl: ingenic: use new pinctrl GPIO helpers
a4ba2df8a22ab2cd2871eff0641463894ab7021d pinctrl: intel: use new pinctrl GPIO helpers
a7ee16cca85011cc6aa1994dfe169ee2f134ca3a pinctrl: st: use new pinctrl GPIO helpers
5652c40fd57312578a44dc8000938b27bdd103ba pinctrl: remove pinctrl_gpio_can_use_line()
1b31b20d82c4d8fcbac5676fe68bdb8f89826f80 pinctrl: remove pinctrl_gpio_request()
6d3276749bb54d15edc85a21a76a7d934b73b110 pinctrl: remove pinctrl_gpio_free()
bb9139755a49da9a70b3dab96f394f27c36f2242 pinctrl: remove pinctrl_gpio_direction_input()
39a5dbb71774f7e992f8ff6b63bb4bf68e229242 pinctrl: remove pinctrl_gpio_direction_output()
a2112b16bd8444ed7db8f1ad15502e2e94aa2ced pinctrl: remove pinctrl_gpio_set_config()
c193f038b53221830113a2ef53a30f12d22e31e8 treewide: rename pinctrl_gpio_can_use_line_new()
fa16fa93639cbe97790288a4c39bb42ac5c93640 treewide: rename pinctrl_gpio_request_new()
6a5e583127188477ebd8d9d346f924bd52c363d2 treewide: rename pinctrl_gpio_free_new()
c8c16d193a1793e4df8a96b8b3b708ae201349e9 treewide: rename pinctrl_gpio_direction_input_new()
0eb2a15e248b5a14e421292bf57e4ebf24b132bd treewide: rename pinctrl_gpio_direction_output_new()
bdfc84f5662907732aa9fcff25ba170217ae5cca treewide: rename pinctrl_gpio_set_config_new()
b48106aba38e310366ebf1f630c191efea1981b9 pinctrl: change the signature of pinctrl_gpio_direction()
c2b06deb52eeb101284225587ad1758c111b90ac pinctrl: change the signature of pinctrl_get_device_gpio_range()
7cbeacba6467afe9a18bf9dec6f3b1f5e19734eb pinctrl: change the signature of pinctrl_match_gpio_range()
b155e12190d73bc4e33c198dcdb55f3096bb0574 pinctrl: change the signature of gpio_to_pin()
138dac5b82d4d1260a90ccf383d892cc5fcf70b6 pinctrl: change the signature of pinctrl_ready_for_gpio_range()
ecc1988cfca8b7d568927bc3180bdc1786aff61c pinctrl: intel: drop the wrappers around pinctrl_gpio_direction_input()
6c7a95599fda266ae816c53a7ecdcf363712e31e pinctrl: st: drop the wrapper around pinctrl_gpio_direction_input()
1f3cc770fe55613c615d1ab34360ae48a91f8686 pinctrl: ingenic: drop the wrapper around pinctrl_gpio_direction_input()
3a5553253d3a6a21cf7c7e638f14a6ff8e505e68 pinctrl: as3722: drop the wrapper around pinctrl_gpio_direction_input()
758da90f5345929bf7a7cf0e9b78c781987ab644 pinctrl: cy8c95x0: drop the wrapper around pinctrl_gpio_direction_input()
fac9d86e9ab652c0a0829202101bca51883b3b34 pinctrl: vt8500: drop the wrapper around pinctrl_gpio_direction_input()
9fefabfc6b403078301c5b7f1dea0bf53d099b16 pinctrl: axp209: drop the wrapper around pinctrl_gpio_direction_input()
aa719b2fcacca08f48060addcbe262bab9b264eb pinctrl: rk805: drop the wrapper around pinctrl_gpio_direction_input()
5bf574f9ce322f3007994dbe11a1e039d645d4bd pinctrl: mediatek: drop the wrappers around pinctrl_gpio_direction_input()
baece9c47bfde2ebf030ec1d51aee1e0df737624 pinctrl: cirrus: drop the wrapper around pinctrl_gpio_direction_input()
b48eaff952fd740e625f1ba3dbba8992c2f9595d pinctrl: ocelot: drop the wrapper around pinctrl_gpio_direction_input()
c6a6ea3c3f75225ed2490b9cdb8b443fe00c6fc2 pinctrl: starfive: drop wrappers around pinctrl_gpio_request/free()
77e7f6589b2d2a48df10f2fdd9f01d07e5c3ec2e pinctrl: stm32: drop wrappers around pinctrl_gpio_free/input()
3b6446ca08d3df879569e05f177f49912ad8742d pinctrl: nuvoton: drop wrappers around pinctrl_gpio_request/free()
3424bcea668f2a3dedc5dbce16efeb11b33ad76e pinctrl: em: drop the wrapper around pinctrl_gpio_request()
f45ee006d473c033a7d0152b182f9ba12cf52ce5 pinctrl: tegra: drop the wrapper around pinctrl_gpio_request()

--===============8497094994774291041==--
