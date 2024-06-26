Content-Type: multipart/mixed; boundary="===============4842099971945756926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 26 Jun 2024 19:08:15 -0000
Message-Id: <171942889580.4328.17498496314124175840@gitolite.kernel.org>

--===============4842099971945756926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: 9b4e5403a2604581626b11777785a1a503bca4cb
    new: 8791fda1448118897882254798da221590dc0cf9
    log: revlist-9b4e5403a260-8791fda14481.txt
  - ref: refs/heads/master
    old: 0fc4bfab2cd45f9acb86c4f04b5191e114e901ed
    new: df9574a57d02b265322e77fb8628d4d33641dda9
    log: revlist-0fc4bfab2cd4-df9574a57d02.txt
  - ref: refs/tags/next-20240326
    old: 4099895dca4869756f8915c7c1ab382f044a46ac
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240626
    old: 0000000000000000000000000000000000000000
    new: d133de4e5052626c51755fe4fa4edd1534e473d8

--===============4842099971945756926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4e5403a260-8791fda14481.txt

0e337b40dbe8c9bcd878f54cdaaf64c70d57f23f fs: don't copy to userspace under namespace semaphore
f50630d91d456c613492d8b55736280b5638cc0c path: add cleanup helper
344c5e84b954b597fa17a7fc0715a69af38a9fc6 fs: simplify error handling
cfa35bc63f66abc7628b2580bb0ff501a227712d listmount: allow listing in reverse order
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
ebfdd03a97486585cce837b2e33a4d213bc9b6ff fs: relax permissions for listmount()
a2f1759d19d11a1d1de2246e1fa6368e4eb8b053 fs: relax permissions for statmount()
0e79b98f19f8cffde602abf91594cf1a8151fa16 fs: keep an index of current mount namespaces
c64449b0b4ae7f8aec93c150254124b446f251fb fs: export the mount ns id via statmount
047afedd2e22c16da616f18ca783f3207b7a9bde fs: Allow listmount() in foreign mount namespace
1661e867c9462369ff033e2ed76ef0ff54b258dd fs: Allow statmount() in foreign mount namespace
00c8d859151bd953f5b55f3d336646eff8528e26 fs: add an ioctl to get the mnt ns id from nsfs
f0f1033dd078339a6588b571fe1243e2a2c5e519 selftests: add a test for the foreign mnt ns extensions
0394ceba72fe698f546188f8b721c11b7345d220 Merge patch series "Support foreign mount namespace with statmount/listmount"
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
99c2133a8670c08e77af466d5d66c0e740ad0a40 fs: use guard for namespace_sem in statmount()
b9682ea29360b68aa38fd45172bc4c3a48179609 nfsd: fix a regression in threads procfile interface
117a01b23a6853bcb42c61528d87b71a778bd745 nfsd: allow passing in array of thread counts via netlink
9d41f7b1832938bd96303622da43226cea0ee06b sunrpc: refactor pool_mode setting code
d220689c55d12b4cf1e989996229a4bb128cfaca nfsd: new netlink ops to get/set server pool_mode
899e02913a64c676159ebf9f6f47546a45a2e75a nsfs: add pid translation ioctls
0875b7b7bcd230e49453eabf6482c348e1bbaf08 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fe15cb535c29f8f4504cb2f6abddadc4d720ed2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1817a973e393b5e682259427452551b1c6f068d4 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
731bf100a135d9b84401bb291e53951a58323776 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d725113bc5747b8b8adae5053f46f538ee524689 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
77029f3bc5c9438e5a6334410404dbe712f87ee0 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1fa0a860cfdba0cb9dbe954f9e1c64fcd739e5e1 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dc3a2177e02ccb634b0d49d54d3a42695140c10c Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9f5e9693d6ffbd3856e13c156e3f76e93c6dd0d5 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2e2029db17443b26f1f03c1a6ee11d7b4ef19122 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d6f8e538328d4858ea6a6564cb889d967c93f75b Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
75ee92d774fb2f6ad8e7996645ea9867753df005 Merge branch 'vfs.nsfs' into vfs.all
4374e73db3d83cdeafddc5594605d07ba71cfe1b Merge branch 'vfs.iomap' into vfs.all
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
8c474c8d2f4349c232f6a9efbe8bccf10750e032 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8df77ce4d28016562344e90822aed48dc0e8af Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ea00ad97dffda927d4ba1f80b526e3ded40b475 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19da50d0e41175879dd3ebf0f9732a90caab5fe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44795a8bc4b5a7d1e8174fd828f8a5794cf53402 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e74881f5d345839348550ee9bb66df0cad85418 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
0dc94dc99c7537f39ef9e637e1a293bbd99196c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c640d9532253d6004bfe71f56c923e4e9245093f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c5e5630186dd25767fb0f8ab4476b702fdb78eb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
59845af823fdad01bd992b6a51c3a5b0102fa008 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1fbb3e88f3ac0b9e1ea3315cdd03e5a715c16d65 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
89f6a8bfce92a7d1dc70fc00e8bdec80f1375285 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2e520c10e807ced95e32408326ae1ac89ca424af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
35b2363351ae68b4730a0dce0666dab1d1044534 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9815d779707295cbfb52247d611c7d67f169377f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
17b863f8ad7c7d55410cdb53149678f2e0acd4fc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
719c136f9e89e0335a207fcdbb5e265678191b47 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ef2bd7118a57bc73247a7d56e78183b124de81f Merge branch '9p-next' of git://github.com/martinetd/linux
37b1688e8cd6fc691b3fcaceafabbd88d4a2b1c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e5921d29dcc34fa7ebacd52a12ad08a8a62e9b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8791fda1448118897882254798da221590dc0cf9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============4842099971945756926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc4bfab2cd4-df9574a57d02.txt

540588772ed0b191969c7902bf90d561ab0035be genirq/proc: Simplify irqdesc::kstat_irqs handling further
cb06c9826991c746039d076df10d40819f88a6bc genirq/debugfs: Print irqdomain flags as human-readable strings
b4dc049ea3ea98df58820f988c7c9578aa076f72 irqdomain: Add missing parameter descriptions in kernel-doc comments
372487b295557b6c0c7ba3583fb34a65c574ff9f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
d011c022efe275791897668aa421e2db9f2e6450 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
ababa16fd9bd0e2727a1c31c4fb68d6be053bddc irqchip/gic-v3: Enable non-coherent redistributors/ITSes ACPI probing
6ce3e98184b625d2870991880bf9586ded7ea7f9 irqdomain: Fixed unbalanced fwnode get and put
89b37541ca38954f8ac01c2ca25405b140cfc8eb irqdomain: Introduce irq_domain_free()
299d623f5c9ab48e53255cf6b510627f1ef26dfe irqdomain: Introduce irq_domain_instantiate()
922ac2cf9fe444c4aff165b9f7e158a9b651647d irqdomain: Constify parameter in is_fwnode_irqchip()
dbd56abffc6a43eb361e8033dce7a7d176f8e867 irqdomain: Use a dedicated function to set the domain name
24a4f4e48557dddf2bb722df7b01184efc92a6a7 irqdomain: Convert __irq_domain_create() to use struct irq_domain_info
757398541c30a5e898169763b43f08dab71ea3bd irqdomain: Handle additional domain flags in irq_domain_instantiate()
419e3778ff295c00aa158d9f2854a70b47ba1136 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b986055dd04141efd6d5dcdacd48d6b38cf320c8 irqdomain: Use irq_domain_instantiate() for hierarchy domain creation
80f6abe0d39bc6ccf353290067ff589653ff922c irqdomain: Make __irq_domain_create() return an error code
0b21add71bd9cfa2bd6677a0300e15fd4c4b84ed irqdomain: Handle domain bus token in irq_domain_create()
44b68de9b8e3dfde12308e8567548799d7ded0de irqdomain: Introduce init() and exit() hooks
e25f553a92973eaf59ff3a00fe7f61ab01b2877f genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
fea922ee9f8ffd3c2a8e8dfbc68de42905a3982a genirq/generic_chip: Introduce init() and exit() hooks
e6f67ce32e8e6dcbadf42dc435fbc9002cabf1f9 irqdomain: Add support for generic irq chips creation before publishing a domain
0c5b29a6dc7b463b6072da8cef43800008728ff3 irqdomain: Add a resource managed version of irq_domain_instantiate()
7c53626cd11820a11f9cb2c54c02d47fc062a265 irqdomain: Convert __irq_domain_add() wrappers to irq_domain_instantiate()
2ada5ed6ecac06e32defe39b15b33e9a6b004413 irqdomain: Convert domain creation functions to irq_domain_instantiate()
a701f8e93b8355a0817a3b60974e8211797e0733 _PATCH_19_23_um_virt_pci_Use_irq_domain_instantiate_
0b4b172b760efabf8a77ea17644d333fbb444d39 irqdomain: Remove __irq_domain_add()
17972a5f1ba85ad8c4f32dfd00ff620a85e98416 dt-bindings: interrupt-controller: Add support for Microchip LAN966x OIC
3e3a7b35332924c8ade696c4b24735561ee6aea3 irqchip: Add support for LAN966x OIC
92584deade41ac8dda3f9b79ab545f50ba0e95db MAINTAINERS: Add the Microchip LAN966x OIC driver entry
0007f39325921351b7860a976a730acbb198b9ca perf/x86/uncore: Save the unit control address of all units
c74443d92f68f07c03ae242ced554b749e6c6736 perf/x86/uncore: Support per PMU cpumask
585463fee64270d4b4d80b1e433d2105ef555bec perf/x86/uncore: Retrieve the unit ID from the unit control RB tree
80580dae65b941eb681bd79f31f64f91b58232b4 perf/x86/uncore: Apply the unit control RB tree to MMIO uncore units
b1d9ea2e1ca44987c8409cc628dfb0c84e93dce9 perf/x86/uncore: Apply the unit control RB tree to MSR uncore units
f76a8420444beb1c3968504c8176a67d2d5fe18f perf/x86/uncore: Apply the unit control RB tree to PCI uncore units
15a4bd51853b9c67f49bb03c20b6b6cb60fd204f perf/x86/uncore: Cleanup unused unit structure
f8a86a9bb5f7e65d8c4405052de062639a8783bb perf/x86/intel/uncore: Support HBM and CXL PMON counters
8cb2dbf94e44bcde4cff0223f2f900f8fb9083a4 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
f4ceb2a044f653344ea52c79d775fb876dfb1d1c HID: uclogic: Avoid linking common code into multiple modules
22c0a46a0d9731566ec05813f15dc22cf1096b3a HID: uclogic: Add module description
8fceb14529d7a33a72182d55ffbea67965ad21d5 Merge branch 'for-6.10/upstream-fixes' into for-next
8eb57fd069e7b12bd585d6c831beae8403a181ae mmc: add missing MODULE_DESCRIPTION() macros
ce4f2199a099c1394ad2343c0e3393690d0cd08f dt-bindings: mmc: mmc-spi-slot: Change voltage-ranges to uint32-matrix
1f14028666386d806d00dd6e95da95327b146ded dt-bindings: mmc: Convert fsl-esdhc.txt to yaml
8d46e04cc78871de89b810ba1966fd824fec7842 mmc: Merge branch fixes into next
254274cde1f22b3035c72e3f9477e89229e17d53 mmc: sdhci: Eliminate SDHCI_QUIRK_UNSTABLE_RO_DETECT
fc6e0837264a8b2504b6160e63ec92eb012540f3 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8f8b42c1fcc939a73b547b172a9ffcb65ef4bf47 cpufreq: amd-pstate: optimize the initial frequency values verification
7bf7f22906671995b798b39f8c3cb62405ea03b2 cpufreq: amd-pstate: remove unused variable nominal_freq
cb817ec6673b7c2faed2141e7f7ae5d7052b2442 cpufreq: amd-pstate: show CPPC debug message if CPPC is not supported
bff7d13c190ad98cf4f877189b022c75df4cb383 cpufreq: amd-pstate: add debug message while CPPC is supported and disabled by SBIOS
1d53f30b3aa6120ca91789254cb2dfff9ff8c533 Documentation: PM: amd-pstate: add guided mode to the Operation mode
c9fdaba8369ea6ca01728ed9c25c6ca1b90d3355 cpufreq: amd-pstate: switch boot_cpu_has() to cpu_feature_enabled()
918263938c41dac46935609477672442e8fa5d9e cpufreq: amd-pstate: enable shared memory type CPPC by default
4e4f600ee750facedf6a5dc97e8ae0b627ab4573 cpufreq: amd-pstate: auto-load pstate driver by default
e8f555daacd3377bf691fdda2490c0b164e00085 cpufreq/amd-pstate: fix setting policy current frequency value
722c9389c7fa91d1b6c665252f655b352b3a32b8 irqchip/riscv-intc: Remove asmlinkage
40c0f07528c795b83abb4550a16b7866c6db5778 iio: adc: adi-axi-adc: improve probe() error messaging
7347d295f54141515af76535134b3ee37d0c781c iio: adc: ad7192: Clean up dev
634c6b5ab6289be8f0c2934b9174c26d170da6d2 iio: adc: ad7266: use devm_regulator_get_enable_read_voltage
c53ccb4ee1e439bab2414fb32852fae029f901fd iio: adc: ad7292: use devm_regulator_get_enable_read_voltage
8f485a164de33e3b57d213d49a7e745d273f895c iio: adc: ad7793: use devm_regulator_get_enable_read_voltage
182b6164115a8c6bbe8c3e4e5b80e0adee18355b iio: adc: ad7944: use devm_regulator_get_enable_read_voltage
d86deaec1c5b0fb60c3619e8d2ae7a1d722fd2ad dt-bindings: iio: adc: Add common-mode-channel property
561b5d5b7fbc1475e62ae68309f667ad2e18a669 dt-bindings: adc: ad7173: add support for ad411x
492eee82574b163fbb3f099c74ce3b4322d0af28 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
b1c387506d2738b655f0806d3ee3e6fc94ecb910 irqchip: Add missing MODULE_DESCRIPTION() macros
50c43447f71c6d0eb9e320c4cc69822d396e52bc irqchip/armada-370-xp: Use atomic_io_modify() instead of another spinlock
3cef738208e5c3cb7084e208caf9bbf684f24feb irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
de796fc184179de86fb87f94178459b5b20b1b1b irqchip/armada-370-xp: Only call ipi_resume() if IPI is available
9d80f6bd3ad8f2b49651d4685bb391399ecf80a2 irqchip/armada-370-xp: Do not touch IPI registers on platforms without IPI
986b6ad0c4c653940fab7e5decf0d847670bf407 irqchip/armada-370-xp: Add support for 32 MSI interrupts on non-IPI platforms
760d7e719499d64beea62bfcf53938fb233bb6e7 Loongarch: Support loongarch avec
ef7080bd30bab81a1c4dd7c0afd942d2ab43081d irqchip/riscv-aplic: Simplify the initialization code
7cc4f309c933ec5d64eea31066fe86bbf9e48819 irqchip/dw-apb-ictl: Support building as module
b20cf2dcbe8b77afb4fcbe7af9349dfca6b7f22a irqchip/stm32-exti: Add CONFIG_STM32MP_EXTI
721cdbd68c588a0e883d8a7658bc6a56237eaa71 ARM: stm32: Use different EXTI driver on ARMv7m and ARMv7a
00f07f97276d9c4c09526798d41cb825095d2319 arm64: Kconfig: Select STM32MP_EXTI on STM32 platforms
350755e2e548ccbe941d045900b57233efa906cb irqchip/stm32-exti: Split MCU and MPU code
c9d269469d2b9a06559cdc84d12dd3fb4d552581 irqchip/stm32mp-exti: Rename internal symbols
0be58e0553812fcbd37c0c2d89e2b5bc296f04ea irqchip/stm32mp-exti: Allow building as module
2751ee69c150fa3013924cadba6f47eb7215086f ARM: stm32: Allow build irq-stm32mp-exti driver as module
f2605e1715dd28e8943b557453fed3a40421d3b5 arm64: Kconfig: Allow build irq-stm32mp-exti driver as module
282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
ce1dac560a74220f2e53845ec0723b562288aed4 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
40b3d0838a1ff242e61f341e49226074bbdd319f spi: axi-spi-engine: fix sleep calculation
4eed78198b30c4c5975e454e7b1e6e25a7ac7353 ASoC: codecs: ES8326: Slove headphone detection issue
7e7dbdee96cbc660e7e8d3d9d7a512acaa6ca69d ASoC: codecs: ES8326: Minimize the pop noise
34fa846f52f9fbef8aa262d3b39e71188e8dd884 ASoC: codecs: ES8326: regcache_sync error issue
4ae814dabcdae3e434820c64396e15ccb33cc0ce ASoC: mediatek: mt6358: Add "Dmic Mode Switch" kcontrol for switch DMIC mode.
fe836c78ef1ff16da32912c22348091a0d67bda1 ASoC: SOF: ipc4-topology: Use correct queue_id for requesting input pin format
00dd4d86ed908e70d912a96ad91d1248ff055b62 ASoc: tas2781: Add name_prefix as the prefix name of firmwares and kcontrol to support corresponding TAS2563/TAS2781s
92955a25f77046c1900f95748f97bf77192e9fe8 regmap: add missing MODULE_DESCRIPTION() macros
61a98ffc2081ac1e9070150932d9eb91d3935cf8 regulator: userspace-consumer: quiet device deferral
65c90df918205bc84f5448550cde76a54dae5f52 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
e364ffceab9252c06388727250d7583d6e0aea87 ASoC: Intel: maxim-common: add max_98373_get_tx_mask function
92d5b5930e7d55ca07b483490d6298eee828bbe4 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
c073f0757663c104271c8749f7e6b19b29c7b8ac ASoC: Intel: sof_sdw: select PINCTRL_CS42L43 and SPI_CS42L43
6a1326de591739784c74f1adaf2965c5e3255453 mmc: sdhci-brcmstb: Add ARCH_BCM2835 option
89f415b99050fbf7bcf3fca0cde30c09b62265eb mfd: tmio: Remove obsolete .set_clk_div() callback
f86937afb446d056e9e385da05536eb26483874c mmc: tmio: Remove obsolete .set_pwr() callback()
5b5baba6222255d29626f63c41f101379ec5400b debugobjects: Annotate racy debug variables
f7e7e00f7b86bceb0816d25a0372096ac6de3fc5 MAINTAINERS: drop entry for VIA SD/MMC controller
ec0b4c4d45cf7cf9a6c9626a494a89cb1ae7c645 x86/of: Return consistent error type from x86_of_pci_irq_enable()
724852059e97c48557151b3aa4af424614819752 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e9d7b435dfaec58432f4106aaa632bf39f52ce9f x86/pci/xen: Fix PCIBIOS_* return code handling
7821fa101eab529521aa4b724bf708149d70820c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e1a921f7fcd157ca898e453bbb56927ab39412e3 cpufreq: amd-pstate: Make amd-pstate unit tests depend on amd-pstate
bc76f57574741cc8e7d04c53f199d8722ce09413 cpufreq: amd-pstate: Don't create attributes when registration fails
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
2240d3e60bb3e7a00422596412d012aeb54c1573 cpufreq: simplify boolean parsing with kstrtobool in store function
9eee5330656bf92f51cb1f09b2dc9f8cf975b3d1 PCI/MSI: Fix UAF in msi_capability_init
ff16aeb9b83441b8458d4235496cf320189a0c60 perf test: Make test_arm_callgraph_fp.sh more robust
18db1b6dbbe576c283f69f3e925fbeb57de40855 Revert "Loongarch: Support loongarch avec"
0e337b40dbe8c9bcd878f54cdaaf64c70d57f23f fs: don't copy to userspace under namespace semaphore
f50630d91d456c613492d8b55736280b5638cc0c path: add cleanup helper
344c5e84b954b597fa17a7fc0715a69af38a9fc6 fs: simplify error handling
cfa35bc63f66abc7628b2580bb0ff501a227712d listmount: allow listing in reverse order
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
ebfdd03a97486585cce837b2e33a4d213bc9b6ff fs: relax permissions for listmount()
a2f1759d19d11a1d1de2246e1fa6368e4eb8b053 fs: relax permissions for statmount()
0e79b98f19f8cffde602abf91594cf1a8151fa16 fs: keep an index of current mount namespaces
c64449b0b4ae7f8aec93c150254124b446f251fb fs: export the mount ns id via statmount
047afedd2e22c16da616f18ca783f3207b7a9bde fs: Allow listmount() in foreign mount namespace
1661e867c9462369ff033e2ed76ef0ff54b258dd fs: Allow statmount() in foreign mount namespace
00c8d859151bd953f5b55f3d336646eff8528e26 fs: add an ioctl to get the mnt ns id from nsfs
f0f1033dd078339a6588b571fe1243e2a2c5e519 selftests: add a test for the foreign mnt ns extensions
0394ceba72fe698f546188f8b721c11b7345d220 Merge patch series "Support foreign mount namespace with statmount/listmount"
bf6ab33d8487f5e2a0998ce75286eae65bb0a6d6 x86/kmsan: Fix hook for unaligned accesses
c5ab94ea280a9b4108723eecf0a636e22a5bb137 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
759cc793ebfc2d1a02f357ae97e5dcdcd63f758f net: macb: queue tie-off or disable during WOL suspend
3650a8cc5b34b1032428724c1b74349a753237a4 net: macb: Enable queue disable
0cb8de39a776e093c759e21d2c95df049f6ea9e9 net: macb: Add ARP support to WOL
783bfe279e5427fdcda54bc269005f39ac94d202 dt-bindings: net: cdns,macb: Deprecate magic-packet property
1d706875927cae8e05742ee846d1bb7b85e4f12f Merge branch 'net-macb-wol-enhancements'
1225675ca74c746f09211528588e83b3def1ff6a ALSA: PCM: Allow resume only for suspended streams
1d091a98c399c17d0571fa1d91a7123a698446e4 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
6a7db25aad8ce6512b366d2ce1d0e60bac00a09d ALSA: dmaengine_pcm: terminate dmaengine before synchronize
6f7dae64150229b898da0445480ede94b27d5522 Merge branch 'for-linus' into for-next
b1c4b4d45263241ec6c2405a8df8265d4b58e707 net: dsa: microchip: fix wrong register write when masking interrupt
0d865221c8b13d8537fc7a1baa02061c428ad039 OPP: Drop a redundant in-parameter to _set_opp_level()
337b7b0b8b02aa10b52386371433eb6f522dc550 ALSA: pcm_dmaengine: Unify two close functions
4006f157db67bd258b2058a148868431f2e07c5e ASoC: codecs: ES8326: Solving headphone detection and
694850baa4c85acf6fa6161d2a6d686f497d2efd ASoC: Intel: boards: updates for 6.11 - part2
927c70c93d929f4c2dcaf72f51b31bb7d118a51a iommu: sun50i: clear bypass register
7b9331a3ae93adfae54c6a56d23513e1f7db5dcb iommu: sun50i: allocate page tables from below 4 GiB
2d1d1969a7e5b0dd043df4a6ca02156717401856 dt-bindings: iommu: add new compatible strings
8db07ce532c0b51fea974613002cdc6a27732929 iommu: sun50i: Add H616 compatible string
13f024ae23d1936f58fee3cb4ab65340b59ae883 arm64: dts: allwinner: h616: add IOMMU node
d73c872ebb8544288aa0bc017f809280a75bc6a7 iommu/amd: Invalidate cache before removing device from domain list
f267182b10119958dfa1746a74d8ccb3a5b348f2 iommu/vt-d: Fix missed device TLB cache tag
bc7ee68adc47c8ac7ad56703b8ca0b42df14c786 iommu/amd: Fix GT feature enablement again
06ec7893a4b48a1fad9e94cb670862ddd65b6eab drm/connector: hdmi: shorten too long function name
7f7f41c33bd400ab9975151e4a51f4e41a5db9ef dt-bindings: iommu: qcom,iommu: Add MSM8953 GPU IOMMU to SMMUv2 compatibles
9a448e453151ec4e4b98a914b463539e790dd198 iommu/amd: Use try_cmpxchg64() in v2_alloc_pte()
5c555f1f1c31f7dd60a7697be9bb0e98706bb10a iommu/vt-d: Use try_cmpxchg64() in intel_pasid_get_entry()
b95a40122a8183873736e0506df8e3a881178099 iommufd: Use atomic_long_try_cmpxchg() in incr_user_locked_vm()
5b90752f961959ed0b2ff4db1372886f87c6e9bb drm/msm/dpu: remove CRTC frame event callback registration
bd30dc6e6efeaf98c8f193783717e507cf6bcb81 Merge branches 'iommu/fixes', 'arm/allwinner', 'arm/msm', 'x86/amd', 'core' and 'x86/vt-d' into next
eb5d88b1538850c6d9ddfcd0b59dc7c84831b530 reset: RESET_IMX8MP_AUDIOMIX should depend on ARCH_MXC
529038146ba189f7551d64faf4f4871e4ab97538 thermal: gov_step_wise: Go straight to instance->lower when mitigation is over
cea5589e958f8aef301ce9d004bc73fa5bb3b304 s390/boot: Do not adjust GOT entries for undef weak sym
b65bd7874bc7dc709645fd8acb53603b73ae950a fbdev: mmp: Constify struct mmp_overlay_ops
7014e2184573d40222f84da9ef50441d40b8e979 Merge branch 'fixes' into for-next
74bd7a851bf8a3b781dbc2dc1465479d8ededa19 Merge branch 'features' into for-next
6a6aad7489b2aa9dae9807d2fc26992a82d5b438 Merge tag 'thunderbolt-for-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b0aba467c329a89e8b325eda0cf60776958353fe arm64: dts: amlogic: sm1: fix spdif compatibles
84f6ab5fedf735a447080e2fd286eff9859cd199 arm64: dts: amlogic: g12: bump spdif output drive strength
9ef8583e316f3d0b158cdd75399f8ada29dd73b6 Merge branch 'v6.11/arm64-dt' into for-next
73cfd947dbdb25ef9863ac49c4596a7d53ad4025 net: ethernet: mtk_eth_soc: ppe: prevent ppe update for non-mtk devices
e0011bca603c101f2a3c007bdb77f7006fa78fb1 nfsd: initialise nfsd_info.mutex early.
ac03629b1612ad008ea6603a3d142e291e3de9bb Revert "nfsd: fix oops when reading pool_stats before server is started"
b5be017fcfc2ca38a2756cf1ab9f969522eef741 Merge branches 'pm-cpufreq-fixes' and 'thermal-fixes' into linux-next
058b480c138ec2f130e0bbff8fe90445eaae8a51 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc' into linux-next
e624bced2d317e06e395ffdbc09197f2a962410f Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-sysfs' into linux-next
a0a021c1532fd722d1cc55b0a3acec006d9e2419 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-numa' and 'acpi-misc' into linux-next
787025a462c7e85d1cfe6294a70c65f1f74031f2 Merge tag 'amd-pstate-v6.11-2024-06-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
94f3fa957638151b5d9d74aa1149e9cccb7225e1 Merge branch 'pm-cpufreq' into linux-next
505730da85fe0bb215216fe73517afa777dadac5 Merge branches 'pm-cpuidle', 'pm-powercap' and 'pm-tools' into linux-next
06d55c4278dcbd8f69e70fed312db738b6b03410 Merge branch 'thermal-core'
aea28a46d41de3fa9643c56c41888bc3490263b7 Merge branch 'thermal' into linux-next
0405b9a1faa193c0f0f6a7812726ad308869718f Merge branch 'thermal-intel' into linux-next
87b765463f7650d4f687276e2570b9fa651032aa Merge branch 'thermal/linux-next' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into linux-next
47bf4198bf386018e99673c1ce5dbd8e5eda293e MAINTAINERS: CC dri-devel list on Qualcomm FastRPC patches
99c2133a8670c08e77af466d5d66c0e740ad0a40 fs: use guard for namespace_sem in statmount()
15c99e7fa9e2bb536e813478250d2a609863dcfb MAINTAINERS: adjust file entries after adding vendor prefix in sound dtbs
6f9faf1410fe151350ece4a93df30b9e06deec92 ASoC: codecs: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
5a830bbce3af16833fe0092dec47b6dd30279825 hrtimer: Prevent queuing of hrtimer without a function callback
34bf25e820ae1ab38f9cd88834843ba76678a2fd x86/vmware: Introduce VMware hypercall API
54651bb4dcfea0949afe72775212511ec4193b85 ptp/vmware: Use VMware hypercall API
f0db90b4127c0e454cd9a19ec4256221b974b819 input/vmmouse: Use VMware hypercall API
90328eaaff34f5617b3ec9603681b08d4a8e72df drm/vmwgfx: Use VMware hypercall API
b2c13c23ea9c1f748315b8c2c028bb3ae18f1e12 x86/vmware: Use VMware hypercall API
86cb65448d07fe516e18d9512ae5786cd90db9bf x86/vmware: Correct macro names
9dfb18031f0df2378b3d33a13fc485ef89caa285 x86/vmware: Remove legacy VMWARE_HYPERCALL* macros
57b7b6acb41b51087ceb40c562efe392ec8c9677 x86/vmware: Add TDX hypercall support
fad48200411bac8b802491ada89f6cbdd85f6b91 tools/memory-model: Document herd7 (abstract) representation
1a9f4888247dc3b07e585d80b68685a87c7ab2c1 rcutorture: Add CFcommon.arch for arch-specific Kconfig options
4f8a3cb3f369925363b794e41328717adeff6d9a clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
c2a31060c741ff2bc857fbe1197d92f970825000 lockdep: Fix deadlock issue between lockdep and rcu
9cc5f3bf63aa98bd7cc7ce8a8599077fde13283e kbuild: Install dtb files as 0644 in Makefile.dtbinst
07d4cc2e7444356faac6552d0688a1670cc9d749 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
c61566538968ffb040acc411246fd7ad38c7e8c9 kbuild: Fix build target deb-pkg: ln: failed to create hard link
8d1001f7bdd0553a796998f4fff07ee13e1c1cad kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
7ed9d1318c127b3aec77099802a9fdf2480250b4 kbuild: Use $(obj)/%.cc to fix host C++ module builds
a8a8d89dbd2bd2b762b6d0226a1201ec33f7aeac l2tp: remove incorrect __rcu attribute
c4532232fa2a4f8d9b9a88135a666545157f3d13 selftests: net: remove unneeded IP_GRE config
cd102850e32c145661c6a0640dc6c5feba11af72 regulator: Remove mtk-dvfsrc-regulator.c
d2ea920a4092b3c0a6a004b93ce198ca37455d90 regulator: Add refactored mtk-dvfsrc-regulator driver
b147ae7ae5141cb10c520d372ecabb2c520210c4 regulator: Add bindings for MediaTek DVFSRC Regulators
866a5c7e2781cf1b019072288f1f5c64186dcb63 Input: qt1050 - handle CHIP_ID reading error
18e24deb1cc92f2068ce7434a94233741fbd7771 workqueue: wq_watchdog_touch is always called with valid CPU
98f887f820c993e05a12e8aa816c80b8661d4c87 workqueue: Improve scalability of workqueue watchdog touch
d6c7c411be788d1cf78a4fdec3ce080a8f2e39e1 dt-bindings: display/msm/gpu: constrain clocks in top-level
03979a8f5adf2f5d0e1c1b0ce767e48bb9fa7cf5 Merge branch 'for-6.11' into for-next
c808ece19640e02fe86ac073c0119d583473dfc0 dt-bindings: display/msm/gpu: define reg-names in top-level
6d69f8d37c85ac46bc8fd5bc2d0548293d07d316 dt-bindings: display/msm/gpu: simplify compatible regex
399af57ccca2f4bdf6feba8a41b80967b10ea9f1 dt-bindings: display/msm/gpu: fix the schema being not applied
6a85bc5ab3c9947954d2bf7f2021475ad9803cd6 drm/xe/oa: Fix kernel doc in xe_drm.h
b9682ea29360b68aa38fd45172bc4c3a48179609 nfsd: fix a regression in threads procfile interface
117a01b23a6853bcb42c61528d87b71a778bd745 nfsd: allow passing in array of thread counts via netlink
9d41f7b1832938bd96303622da43226cea0ee06b sunrpc: refactor pool_mode setting code
d220689c55d12b4cf1e989996229a4bb128cfaca nfsd: new netlink ops to get/set server pool_mode
438685f6714a5926b05038ebf2882b8c2a922bc2 Merge remote-tracking branch 'regmap/for-6.11' into regmap-next
f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
b0979f008f1352a44cd3c8877e3eb8a1e3e1c6f3 tools/perf: Fix the string match for "/tmp/perf-$PID.map" files in dso__load
b9241f150ac745698d0eabbf1d038efc32c24c34 tools/perf: Use is_perf_pid_map_name helper function to check dso's of pattern /tmp/perf-%d.map
7d49ced808b169c8cb754da15a69ed0b2fb26567 tools/perf: Fix parallel-perf python script to replace new python syntax ":=" usage
abc0f0c444f1c485320961c98edf27737b465e03 perf test: Check output of the probe ... --funcs command
a44abd2c4c86e6e0b64cdee374e05f9964e3be5c perf intel pt: Add new JMPABS instruction to the Intel PT instruction decoder
fcd094e52b71f490d4bedbda86851be8b2766754 perf tests: Add APX and other new instructions to x86 instruction decoder test
d363c2a880c611eea3d754a618b6125bac7f3044 perf: Timehist account sch delay for scheduled out running
e9ffa312ff06cde77c4a6395c411c5ebde738f04 util: constant -1 with expression of type char
83da316a3bb6de327a070471584be4a0165bee7f perf unwind-libunwind: Add malloc() failure handling
dd9a426eade634bf794c7e0f1b0c6659f556942f perf pmus: Fixes always false when compare duplicates aliases
cb39d05e67dc24985ff9f5150e71040fa4d60ab8 perf report: Fix condition in sort__sym_cmp()
e988a5b53ebd40c2fafc86250e95d69929796fbd perf symbol: Simplify kernel module checking
0eb739d87f1b4780af0168e479d87627a33b6e3d perf tools: Fix a compiler warning of NULL pointer
c7a5592e8e4d5e0ece94694e3932891a744c2b96 perf mem: Fix a segfault with NULL event->name
903e85093670c3e1107980b5e5a718682458f316 ASoC: codecs: lpass-rx-macro: add missing handling of v2.1 codec
50b8affb5665efa028998ad2c116b1106623409e ASoC: rt711-sdca: add GE selected mode control
708cced956677d414d3ca7b93396462c69147280 Merge remote-tracking branch 'regulator/for-6.11' into regulator-next
2d4e40dcdc5590550704681f1b147c3dadfdbf31 spi: spi-imx: Pass pm_ptr()
14201399457ce5314224c2898c936bfaa5849fcb spi: spi-fsl-lpspi: Pass pm_ptr()
6d411c8ccc0137a612e0044489030a194ff5c843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
be5e5f3a1120bada0cff1bc84c2a1805da308f6e Revert "irqchip/dw-apb-ictl: Support building as module"
66edf3fb331b6c55439b10f9862987b0916b3726 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
738b900915c4f1af2cddf86fe5b31b18d60a8c1a drm/xe/vf: Skip attempt to start GuC PC if VF
98a563de231fcc91d65c6028c7f646fe28faf83a iio: adc: ad_sigma_delta: add disable_one callback
137a83a66f355a9e22039ebf39581ce922119d97 iio: adc: ad7173: refactor channel configuration parsing
fc5cdff0654a2f77e68c4bd1c2f8426ab4a9de1e iio: adc: ad7173: refactor ain and vref selection
ff05b4a86dea94f8689bb1e76ec03ea8ffe0e2fd iio: adc: ad7173: add support for special inputs
0f360d489e33053cb1b4f2c73a15d306cbe11d81 iio: adc: ad7173: refactor device info structs
f87b076b934f720aca69cad8d95455a1f2d66215 iio: adc: ad7173: document sampling frequency behaviour
13d12e3ad12dca5b496d8a5b8461728e63b3a205 iio: adc: ad7173: Add support for AD411x devices
1b3d0fc286030193f66eabc46d3284994c34770f iio: accel: fxls8962af-core: Make use of regmap_set_bits(), regmap_clear_bits()
41aea490533c172ed0cd4875198d9f74865fca5d iio: accel: kxsd9: Make use of regmap_clear_bits()
4ed403d8230b9c316b8ab867d8bc15fc9201af16 iio: accel: msa311: make use of regmap_clear_bits()
52248aea53e1ad51942d4a425a5db7371f8d5e89 iio: adc: ad4130: make use of regmap_clear_bits()
4796fed269f87d0ee5ca8558710bd467fdaf75fb iio: adc: axp20x_adc: make use of regmap_set_bits()
6e195872020b8a34d713db91bb9a9bd4fc7a2ead iio: adc: axp288_adc: make use of regmap_set_bits()
a0e3573e4b152d780a2e3b3cf9577e32e25c585a iio: adc: bcm_iproc_adc: make use of regmap_clear_bits()
c46a955a26faef570f02160444aa7b2cbfd7ad49 iio: adc: cpcap-adc: make use of regmap_clear_bits(), regmap_set_bits()
b040275a7705aca4c307f5fd2c8b26d2bf9f0744 iio: adc: fsl-imx25-gcq: make use of regmap_clear_bits(), regmap_set_bits()
a47d466d7c8d7a44b851e3a65980b0bebedc7293 iio: adc: ina2xx-adc: make use of regmap_clear_bits()
0544a8c2fb32c9e7534b787f4888ccd75990e67e iio: adc: intel_mrfld_adc: make use of regmap_clear_bits()
72df0511c1d9e0435964118c41a202edbd77ba54 iio: adc: meson_saradc: make use of regmap_clear_bits(), regmap_set_bits()
e3007f6d595c6f28e809bb7dd9d42ee58e0b3bed iio: adc: mp2629_adc: make use of regmap_clear_bits(), regmap_set_bits()
5dcd6eb3ef580e7d05fac5335df7160ae45075f3 iio: adc: berlin2-adc: make use of regmap_clear_bits(), regmap_set_bits()
550c246dd3111c6ba709beb523411907ed1ae695 iio: adc: qcom-spmi-rradc: make use of regmap_clear_bits(), regmap_set_bits()
cb3f8e0c636a0c221172ae49bbefc9e99dbe9711 iio: adc: rn5t618-adc: make use of regmap_set_bits()
059fbfaa5d68c8d35974e567593fbb5e8f5c69f3 iio: adc: sc27xx_adc: make use of regmap_clear_bits(), regmap_set_bits()
25091987c1890a1e96df42bb30e81e77b10744b8 iio: adc: stm32-dfsdm-adc: make use of regmap_clear_bits(), regmap_set_bits()
090510b902d9e474085989b32cdc8a6260a1ad13 iio: dac: ltc2688: make use of regmap_set_bits()
c1cf171365dcf383042cbea3e1c3475375c1e496 iio: dac: stm32-dac-core: make use of regmap_set_bits()
e5757bd8ceed272d133bdb79c8094b400a0743e5 iio: gyro: bmg160_core: make use of regmap_clear_bits()
eceddd01ebf94519df1620607930b3e29a647fda iio: gyro: mpu3050-core: make use of regmap_clear_bits(), regmap_set_bits()
0c9f6639f588c8b628375b1a9279b2354cea5fd7 iio: health: afe4403: make use of regmap_clear_bits(), regmap_set_bits()
9d0142fc9e74b8c8a4b5a0f7d15ea6a69a4376e0 iio: health: afe4404: make use of regmap_clear_bits(), regmap_set_bits()
04f168577c79969a3c0e4b08e638ffb8b1afa711 iio: health: max30100: make use of regmap_set_bits()
513735883335a6435bf04a1c62330139496513c1 iio: health: max30102: make use of regmap_set_bits()
0e59dc9e6bfb6bf5fb978400d43b86cd95c0affd iio: imu: inv_icm42600: make use of regmap_clear_bits(), regmap_set_bits()
1131f1e7207e9d3219f992366b5182f03b3f7537 iio: light: adux1020: make use of regmap_clear_bits(), regmap_set_bits()
9ff43d28765f17b550871d78ffe818c9a47bac1c iio: light: iqs621-als: make use of regmap_clear_bits()
7832023d66bc72f6b64fe33255b97c6a3530b9f4 iio: light: isl29018: make use of regmap_clear_bits()
feeae7fd1a96660cafbe2752d1d6286ea6b94240 iio: light: st_uvis25_core: make use of regmap_clear_bits()
df4083d3888a6f09ac5a0f47215ce45f5e59cc19 iio: light: veml6030: make use of regmap_clear_bits()
e93bd1721e2fa43db59903b35b96ebbd54d37aa7 iio: magnetometer: ak8974: make use of regmap_set_bits()
3b6f6e57ab86fa91a58658175076ee1d6b612e0b iio: magnetometer: mmc35240: make use of regmap_set_bits()
c470071e561aec808e05707a88cbaf18227b7f2f iio: pressure: bmp280-core: make use of regmap_clear_bits()
f931cab767334ed0270534b27593c100c06ea4ef iio: proximity: sx9324: make use of regmap_set_bits()
3b8ec239b8e1db4fa35a235947995a759b7447c2 iio: proximity: sx9360: make use of regmap_set_bits()
734ecf98311e6f984367eb760db5f84cef645511 iio: proximity: sx9500: make use of regmap_clear_bits(), regmap_set_bits()
9ba22652b6ef6e9f5e6b68b927b1713fc309bfd5 iio: proximity: sx_common: make use of regmap_clear_bits(), regmap_set_bits()
ac403e8ca250c27e763408357eebdd04b01c8c17 iio: temperature: mlx90632: make use of regmap_clear_bits()
04eb94997eb3ec4f2ce5dc05daa2a1db46201224 iio: trigger: stm32-timer-trigger: make use of regmap_clear_bits(), regmap_set_bits()
d9b329a9712280968fb4ba6dac09fabde24bf566 iio: dac: adi-axi-dac: improve probe() error messaging
54b0825fdfc96166e57f0a78b1a90b37baf1a2c6 dt-bindings: iio: adc: add ti,ads1119
a9306887eba41c5fe7232727a8147da3d3c4f83c iio: adc: ti-ads1119: Add driver
200b81f1c42b5d8b0d4f2005ca22bc3979f0bc3f dt-bindings: iio: adf4350: add clk provider prop
a1a09713b40dfc1c0b7d1f9233a7698c93a9af05 iio: frequency: adf4350: add clk provider
f168a6db111b83a44552a0006326178b2c92bd7d iio: accel: st_accel: add support for LIS2DS12
4aa60bd98e77be185e845e222897f082a49d4611 dt-bindings: iio: st-sensors: add LIS2DS12 accelerometer
d80d4a3ce3aa3b0d8ac6966cb15f79d0c4a542e2 iio: imu: adis_buffer: split trigger handling
d305b7f34ee11c4901b8da150b641bcffbd3e951 iio: imu: adis: move to the cleanup magic
e6cab1ad9769a6b03dd1ba7ace106c36de85b1a8 iio: imu: adis: add cleanup based lock helpers
ccd52641f9afad7cf66a667e7004ac08443bd5d6 iio: gyro: adis16260: make use of the new lock helpers
8d61d01cdec275719b70295e98e4d45c5f284f29 iio: gyro: adis16260: make use of the new lock helpers
9d9dae6ae8ab440835981b209ebe6ba8465b46a4 iio: imu: adis16400: make use of the new lock helpers
d6a60d76173d47d25a9b6d804b5bb28921a36b0f iio: imu: adis16480: make use of the new lock helpers
ad62e8b6fd91007aa25a034c087eaee2a7c1c4c0 iio: imu: adis16475: make use of the new lock helpers
bb78ad627659fc7a738356951999f2ba79e68059 iio: imu: adis: remove legacy lock helpers
9a36aa0f36ab17819d8cb0974f18f32d0fcef2e8 iio: adc: aspeed_adc: use devm_regulator_get_enable_read_voltage()
0099e82b132e4fa619c45b47f2f83a823d81eaaa iio: adc: hx711: use devm_regulator_get_enable_read_voltage()
bfe339ee8e010aee2295be5b051673526581dd75 iio: adc: hx711: remove hx711_remove()
95e17a54e4eb63f722be70c6488cf377cae8afc6 iio: adc: hx711: use dev_err_probe()
890582c2a496d71aab53b3ff39fba1fd05fe9230 iio: adc: ltc2309: use devm_regulator_get_enable_read_voltage()
0817c9543c345acd56e95fdf37be112248fbfc3a iio: adc: max1363: use devm_regulator_get_enable_read_voltage()
71c8bea4832e7e6e0bc04b0f4e98cac27adbe19a iio: adc: ti-adc108s102: use devm_regulator_get_enable_read_voltage()
2867ccf4a253fe8ac54f01907f896591335c52b4 iio: adc: ti-ads8688: use devm_regulator_get_enable_read_voltage()
a4a9fc32f8156c7e1a9d6dddd20f19ca6acab452 iio: adc: ti-ads8688: drop ads8688_remove()
3341d69268accb5294b569ec37e55212a8a28ac5 iio: dac: ad3552r: use devm_regulator_get_enable_read_voltage()
9a1df2daaf7f3898dce1c0b0c2ca0a3ff4bda828 Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
02fd2e59b4eda10492cce49d3b7b2cacc1091c57 i2c: i801: Add support for Intel Arrow Lake-H
41a753215754e209ed82212a339e5f194df8d017 i2c: add missing MODULE_DESCRIPTION() macros
c9c1f308d05f53f96c4c1d5f9bd20edf0d803661 i2c: omap: switch to NOIRQ_SYSTEM_SLEEP_PM_OPS() and RUNTIME_PM_OPS()
08b468df778b3ed93ab86b04a03040f0f316a845 i2c: omap: wakeup the controller during suspend() callback
735a27a4321783f7a4f29dccf42b452723f81ff9 dt-bindings: i2c: atmel,at91sam: drop unneeded address/size-cells
e94dacf35a875b86a194f082ff479b69e7434f12 dt-bindings: i2c: nvidia,tegra20: drop unneeded address/size-cells
48399a1be05337e4b424757ea0109ba670679d18 dt-bindings: i2c: samsung,s3c2410: drop unneeded address/size-cells
498a719757759f9645a876562f01678f9df3f0a3 dt-bindings: i2c: ti,omap4: reference i2c-controller.yaml schema
280dc1cd4d1592910314aa850179b74c7fd498da dt-bindings: i2c: adjust indentation in DTS example to coding style
899e02913a64c676159ebf9f6f47546a45a2e75a nsfs: add pid translation ioctls
0875b7b7bcd230e49453eabf6482c348e1bbaf08 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
6fe15cb535c29f8f4504cb2f6abddadc4d720ed2 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1817a973e393b5e682259427452551b1c6f068d4 Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
731bf100a135d9b84401bb291e53951a58323776 Merge branch 'vfs.module.description' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d725113bc5747b8b8adae5053f46f538ee524689 Merge branch 'vfs.pg_error' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
77029f3bc5c9438e5a6334410404dbe712f87ee0 Merge branch 'vfs.mount.api' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
1fa0a860cfdba0cb9dbe954f9e1c64fcd739e5e1 Merge branch 'vfs.casefold' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dc3a2177e02ccb634b0d49d54d3a42695140c10c Merge branch 'vfs.inode.rcu' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
9f5e9693d6ffbd3856e13c156e3f76e93c6dd0d5 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
2e2029db17443b26f1f03c1a6ee11d7b4ef19122 Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d6f8e538328d4858ea6a6564cb889d967c93f75b Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
75ee92d774fb2f6ad8e7996645ea9867753df005 Merge branch 'vfs.nsfs' into vfs.all
4374e73db3d83cdeafddc5594605d07ba71cfe1b Merge branch 'vfs.iomap' into vfs.all
f66ed82666bc582434d57359d2d83d6f40c925e4 Merge remote-tracking branch 'spi/for-6.11' into spi-next
285f2a08841432fc3e498b1cd00cce5216cdf189 cxl/region: Avoid null pointer dereference in region lookup
e1b8ac3aae589bb57a2c2e49fa76235c687c4d23 x86/tdx: Support vmalloc() for tdx_enc_status_changed()
84328c5acebc10c8cdcf17283ab6c6d548885bfc cxl/region: check interleave capability
a0f39d51dbf72c28283bd201b97559ed82bc0fe5 cxl: documentation: add missing files to cxl driver-api
ffc19ae704f839b0dd9861be0b6cbdc45ca52a3b mm: optimize the redundant loop of mm_update_owner_next()
23ba3908ace265230e045ee2fb64768ed88d1275 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
2503033a6a9cc4b89880ce5369b8133e91896687 mm: avoid overflows in dirty throttling logic
44fdaf5969846648bcf772fd9f45aef3fa4e3d92 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
1e7c0eb8b6def7554510d5023027e1a06e206558 nilfs2: fix inode number range checks
f23d7ccf52272f8d48802b98177a7a4a7510b6b6 nilfs2: add missing check for inode numbers on directory entries
cf02dd40830b1c62fdcbd3c57126d457f5913bb7 nilfs2: fix incorrect inode allocation from reserved inodes
2b9efbc485ee07ef27384a99404ef03c261108cf mm/gup: clear the LRU flag of a page before adding to LRU batch
0b38c6262d6813a1c5ce9bc354f256341ee0b669 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
395ae74035f3a4c82d415fb3a56c190261e7d449 mm/filemap: skip to allocate PMD-sized folios if needed
656d914d0ab109a29dfda34dad3e4df0846759c9 mm/readahead: limit page cache size in page_cache_ra_order()
a03aeadbc05f09f48f94cf0d26a100098b61319a mm/shmem: disable PMD-sized page cache if needed
5c99d398ffcbbc570d3084284cf0c9829c8e9d30 mm: page_ref: remove folio_try_get_rcu()
65eac8de7ff67b60d4ca2b9a6c161b6bb5f76d65 foo
199e6c3bd568657e85ead22d6f41c46e74ad9a75 hack
fe617cec51f3c94d30fa5405e8f7cd23731a4531 selftests/mm: remove local __NR_* definitions
4fd3b3e9610fdb3189305fc049b84a2d4979b2a9 mm: store zero pages to be swapped out in a bitmap
9cb52f3fff8a119d9caf47b6b8cd48c263126c84 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
5a229ac3255a37e20c842e05c943ff626f4b59c0 mm: remove code to handle same filled pages
dcea7f6bb2de3b63acd9d8109e0e2ed0c89de265 mm/zsmalloc: change back to per-size_class lock
1056cdbcba5dc6ed9d870e1d116c969e0f03fc96 mm/zswap: use only one pool in zswap
fb22145eea4df2d685f0bd7f4fba8494ca04cbff mm-zswap-use-only-one-pool-in-zswap-v2
58f87a2ac8265d8dc8f4a434e1cc0dc8bab44f6b mm-zswap-use-only-one-pool-in-zswap-v3
b78b5f7ada6d0a0f22cabb843732bcf00b6531c0 mm: update _mapcount and page_type documentation
0875a0572ec288b7ecf4cb72c4cc732281da63d8 mm: allow reuse of the lower 16 bit of the page type with an actual type
6ca227ad20027e098eddc2936709e5b74e5585f9 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
ce449b3be237b6a873af20fb4c321c80b9187e11 mm/zsmalloc: use a proper page type
60e5280cc9f0cd4e268b7d8a11edd99b42ccd036 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
66223b1129a392e8737544bcaac32ae54a470e46 mm/filemap: reinitialize folio->_mapcount directly
d47902949f057e0cf485c0f6696791437228e059 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
9128c0148479d1706acac8031d726279a4c4d58f vmstat: kernel stack usage histogram
25198490a867802fa10be975bf458f918865b3c7 fs/proc/task_mmu: use folio API in pte_is_pinned()
64f8331cf257f1ecd3d47e4a5294aa2092bcc329 mm: remove page_maybe_dma_pinned()
6af669a64c5ac592a619e6269fc782d42f8901b4 mm-remove-page_maybe_dma_pinned-fix
57d9e8fe9d4e2270a582095dd23202f321bd5d70 fb_defio: use a folio in fb_deferred_io_work()
45a020d6bcd871992c5345b010ca66578614d10d mm: remove page_mkclean()
c7bbdf22b899c620b04366c7257339ca03902d88 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
ca934f1d16af7040a4a58fcbe8f448eb7e6316f6 mm: add folio_mc_copy()
49f5406a35881c3033b12f84fdc2236e71ad0720 mm: migrate: split folio_migrate_mapping()
2f533763409c9205ef1e11eb7e8cb354d918cec2 mm: migrate: support poisoned recover from migrate folio
80a987791bcab0a9e6168b1cc5261b788ef716e5 fs: hugetlbfs: support poison recover from hugetlbfs_migrate_folio()
fb18d3a20ea2cab12be6a21f441b34ebc48dd847 mm: migrate: remove folio_migrate_copy()
b6e9e4d8976442ac54361e02f5677eb2880a185d mm: migrate: folio_ref_freeze() under xas_lock_irq()
8aba9d9b99e011b6b63e86c3d9f99a9e8677c5f4 mm: pass meminit_context to __free_pages_core()
d896a3fdd38b534d2aad4b6a2a5d2b4169d4b9b6 mm-pass-meminit_context-to-__free_pages_core-fix
b3bd04c2e0eeb999e5a0219b4c5a9016f9de0256 mm-pass-meminit_context-to-__free_pages_core-fix-2
c1c384d27fd0e21d7cf8efdc1edcc6f52ca0c07c mm-pass-meminit_context-to-__free_pages_core-fix-3
8b620f3152e867fc009bf242a2d4c6ac2ce2b512 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
1914bb3370b808b14efb28a77ddb910ebfa4d1fa mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
ca0deeab056d6566a9c8269c7fe6c3625bee181e vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
3229dae181df0b7ebe9abae9eea3aeea99353a04 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
870b8eb868dc7deb7f5c8d7dd7a640f8bc5c7092 mm: extend rmap flags arguments for folio_add_new_anon_rmap
f9ae1d21067379c8c04cda502adaa8d803652a08 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
f6813ca4d57ad6b6f59e33c40421e752ac78a548 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
74c595e3f57cc5e1b0e56916ea0eb7fbed9a5195 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
7efc91e36ff36528ac5fa6dabd783ebdcf04658e mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
a2a25076e4e14a16da6de1476366eb3392243ae8 mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
13450e501cf60fe916cae7685c004df2be16e8fe mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
e1c4198c110db67a65a46c489fbc74dda07db849 mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
2e206f3659072250d066f00c804e9ed0c536825c mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
79083decf4ee352d5796d6b04037b40f2a55e93c maple_tree: modified return type of mas_wr_store_entry()
5d4a9413d5d710156b63f46e5dca26fc29a22104 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f9f513be169fbfa62fa73267da78bb5a27c4568f mm/memory-failure: refactor log format in unpoison_memory
961ecb366d22009c43d2b103acd661dd7fef5f90 mm/sparse: nr_pages won't be 0
5144ad59cfc3686a622c5e380db3e2b7626b3345 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
18ab559e7f28d5b882d4f5051d0bc20425822dda mm/page_alloc: fix a typo in comment about GFP flag
60d87343213e8738672895f9e965201bb08e0d4f mm/page_alloc: reword the comment of buddy_merge_likely()
1da54f8928d3d0efd11f9277938885e7f8fe5d5a tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
df58b950e39a570571eb039063e3d0e3929bdcdf tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
b87810aa272b042030224d89954a4f3f4cad8574 mm/memory-failure: refactor log format in soft offline code
436683ac76c1b471ebb2f7c0b906d779e841d8b9 mm/memory-failure: userspace controls soft-offlining pages
51640d38d7a18c256b7a4a5f698be8f4740351c7 mm-memory-failure-userspace-controls-soft-offlining-pages-v5
3a66b614f519c47ab543cd4ba0ad00251e75aece selftest/mm: test enable_soft_offline behaviors
96629d6bb04b0abdcef17be4bf3f472ce5fa065e selftest-mm-test-enable_soft_offline-behaviors-v5
98fbbc7cd7d0eced58d0baf98eb441e6dd908456 docs: mm: add enable_soft_offline sysctl
ee7ca095ee328bacf10b2756a1f740c49223487d mm: memory: convert clear_huge_page() to folio_zero_user()
859b255eeaeb31c250efc67412dda7a54df7f401 mm: memory: use folio in struct copy_subpage_arg
76cd4660b942c40b1251f309626925c72aad8b01 mm: memory: improve copy_user_large_folio()
9c6ea462a24b02fa1c1f786661c1bead1056dc93 mm: memory: rename pages_per_huge_page to nr_pages
8cb6d032b1f16cdf3db757a791ba99d907c0941b mm: read page_type using READ_ONCE
ceca67b321c76b954602bd4fe0022ad8fa33aa11 Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
a6857537e285673c43415e4f17e6a5f7da7b6ac0 Docs/mm/damon/maintainer-profile: document DAMON community meetups
92531b5099fbe359e4170cafe55bb62293bb453c ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
e064aead229c1b1fa8f996dce2fb65baab7c8493 kmsan: make the tests compatible with kmsan.panic=1
d4654e98fb212dc149035dd7c883e7e18ab5e8a7 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
b3af442de2492cab931720316cfa3a588527b891 kmsan: increase the maximum store size to 4096
0ae0355f38b5914775fb2023671cce164cb03fce kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
70d5ebc773c639799eb0781d68965e14f2d2f90a kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
f2cff92369733a12924f036cf99297811d1c13e5 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
e2e5967d6304df35e85c2ca67f44e956147089d2 kmsan: remove an x86-specific #include from kmsan.h
ef003785ebe9f899b2bd0889034b68efa26b3347 kmsan: expose kmsan_get_metadata()
7c778580bb71aaf1e7e1404b819c210c142c3238 kmsan: export panic_on_kmsan
687251a28cf2edf7ff58ee9d27d6742840f66f2b kmsan: allow disabling KMSAN checks for the current task
0425dcdacc549158847e3827eba3dfa906cf81d1 kmsan: introduce memset_no_sanitize_memory()
bcc51829240a8fc718f51f61b6823428d27b47c7 kmsan: support SLAB_POISON
d691a203e0930a68779506d90ed112fd352331d0 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
973fb5f1e72c51739af2e1ee57c381ba21af29d5 kmsan: do not round up pg_data_t size
465c61b999187b683cc29e1aa18360f525f6d1c5 kmsan: expose KMSAN_WARN_ON()
f76c4c2238dd459fec51e6aec27b1e159675df35 mm: slub: let KMSAN access metadata
ebcc1634ba3912f89547c9b19ffae7894a633053 mm: slub: disable KMSAN when checking the padding bytes
5b46448e4589c2008c25ee527fa9fec6361c2f79 mm: kfence: disable KMSAN when checking the canary
abdc42970f0df7ef5bec084f73898bcb38e8902c lib/zlib: unpoison DFLTCC output buffers
b408433d4694f78bf731cdf1e1cbe56bc3224e11 kmsan: accept ranges starting with 0 on s390
0d0ade3f58b09f430fc3bbacff3cedf196505e58 s390/boot: turn off KMSAN
bd5c7151ed2c2e322fe67d5cca9f3859116bf920 s390: use a larger stack for KMSAN
fbdce15951a52663293e3e6e68d35d9ef77e383d s390/boot: add the KMSAN runtime stub
3a95b0aae7d877bbf66081fb48cbb257ff1cf70e s390/checksum: add a KMSAN check
80a8c791893fb9e3234da4314e1ee4961268cee2 s390/cpacf: unpoison the results of cpacf_trng()
8a2be245975cb16f3f102a57d2283065037c767a s390/cpumf: unpoison STCCTM output buffer
1c436ec9697658ab3f75a51ac42230e6bb02ad71 s390/diag: unpoison diag224() output buffer
efaa1954901d2afd158f9608f556670210bedf88 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
abd1aad713fb39e96a4a9ae71c644624f88f14b6 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
74ac0d54c8ae89ccf1922b3d8a48f263841d3c2f s390/mm: define KMSAN metadata for vmalloc and modules
d64f4abe40afc39a71c7d86a94031454b283aa4c s390/string: add KMSAN support
acfee304ae47bada56b414d98e80c1b9784094a9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
525740377d12603f2a310505ccdf5a9fc557c82c s390/uaccess: add KMSAN support to put_user() and get_user()
36b491daee2cc39fcd285fdea6ae853b0e4e865d s390/uaccess: add the missing linux/instrumented.h #include
d842e26723350c5dc7e8014933a5b9ddc46e7fb0 s390/unwind: disable KMSAN checks
10ff0f8ec5d28dce043d40fdd122187f73c9681d s390/kmsan: implement the architecture-specific functions
ce561a8ce133ec67ed0121b40d2f650ced80d63b kmsan: enable on s390
289b0ffc5f19625431acda8df280a2bd9cb4f59c mm/vmstat: fix -Wenum-enum-conversion warning in vmstat.h
7443d09574e2621b047592febc976388f73129b8 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
d5d1d4f8116adbe41f347f9db50af568b4a341aa selftests/mm: update uffd-stress to handle EINVAL for unset config features
d4cde7874d6b570f427f0f88c3e8ccbf7a79c039 selftests/mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
95cb3a116f7e8090ca2b42fe2832d0cf9150b695 mm/ksm: refactor out try_to_merge_with_zero_page()
a671a24d67f1740076b5628eab3ba7ddd6f3cb05 mm/ksm: don't waste time searching stable tree for fast changing page
b11c6622cdeed9134cb7c42b58f7a0d66b662496 mm/ksm: optimize the chain()/chain_prune() interfaces
e9966887c110a27f8fc8a8f67ef32b144e60af2a mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
20e16f2d11c92e63219d67a7d66340f5ee538804 mm/migrate: make migrate_misplaced_folio() return 0 on success
bfeb57d113e597e7145b7015aecabb113fb98f84 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
8b854f8ba194eac8063d8e95c9125523e12dc158 maple_tree: introduce store_type enum
e22463c31fa9b755b1cf4e1d6468c959e064ec66 maple_tree: introduce mas_wr_prealloc_setup()
6de350b3746ce496b77f3d7707e0b06d2509aabf maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
2d8c4fe2d9990e96d9374908420adbf407fbe643 maple_tree: introduce mas_wr_store_type()
99d8510bf8946e0f5fc39d85035e40aa6821b620 maple_tree: remove mas_destroy() from mas_nomem()
093f5e244ed6f58c85368b36c6a8a31c6f447202 maple_tree: use mas_store_gfp() in mas_erase()
4c59fd6a823b74e2333bae43fd722f3cdfe8a549 maple_tree: use mas_store_gfp() in mtree_store_range()
7e7799ad00f82a56830147da1c5a634635d027dc maple_tree: print store type in mas_dump()
6b3272c2d6c683358e0f10ff6b160a79321e2f31 maple_tree: use store type in mas_wr_store_entry()
9be6234385d1b202a7b92fe4b3855068d8fb2d6c maple_tree: convert mas_insert() to preallocate nodes
c2c0b9805dfda36e565c179d38792542585b2ea0 maple_tree: simplify mas_commit_b_node()
77cd0506c0c69474a9057ac0d89a1fc1362b1147 maple_tree: remove mas_wr_modify()
9cc135aa15963d6a4c35372f38965665db43baf5 maple_tree: have mas_store() allocate nodes if needed
da914b00834ef13adfec9432318516f6af725646 maple_tree: remove node allocations from various write helper functions
e2587f430cf4075478816fe9592d3f86b821691b maple_tree: remove repeated sanity checks from mas_wr_append()
ce75a75939451c77bc6b8916c4b564d97437fee1 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
3d9b4520d6f740a97784ccbad23296c28a743278 mm/uffd: fix userfaultfd_api to return EINVAL as expected
8ba7851458645b46d9411071c9ca3cd2a4043482 readahead: make sure sync readahead reads needed page
fea62eb276df0b94fc6e18055b230830acda3b3c filemap: fix page_cache_next_miss() when no hole found
447953eb8aee2d9dc3aa7f72c031ae5084c38f31 readahead: properly shorten readahead when falling back to do_page_cache_ra()
bc15ab442e0a7bd01aeed891461fb62d1eb4fe9a readahead: drop pointless index from force_page_cache_ra()
2c6417b7604db76a15b007474c4cac5e9d41008c readahead: drop index argument of page_cache_async_readahead()
43953703185daa852d1fd1373dfa7bcf90dbf703 readahead: drop dead code in page_cache_ra_order()
68659bf5e13cbac9dad4703a3c3710622bd74195 readahead: drop dead code in ondemand_readahead()
ff2434c2a24bc99ae91fc25ad8025f50c5f4c6e3 readahead: disentangle async and sync readahead
d6d22055677ff782dfb00605e844467e53b20b71 readahead: fold try_context_readahead() into its single caller
72cffca1ee9dd79aa7ce579b211e2ed3e55a126b readahead: simplify gotos in page_cache_sync_ra()
c815301dee35a2bf765924f2811cf356931d2817 selftests/damon/access_memory: use user-defined region size
632db4e5913b28692b0e8d8a6c49b480e07f9542 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
6da75bb4b2a61ff187ae74120126f449e067e128 selftests/damon: implement a program for even-numbered memory regions access
3b17915d8937dbd7563f1a617e38d71c39b4baad selftests/damon: implement DAMOS tried regions test
be76c4f228007ff08564a526afe86fe517081496 selftests/damon/_damon_sysfs: implement kdamonds stop function
a7336096d344eb369f64b6d7061b7572e4ae4ae9 selftests/damon: implement test for min/max_nr_regions
a2ecf8b582914e737d5c6620e146fb52b5d91453 _damon_sysfs: implement commit() for online parameters update
fa854b60a133eb9cebe43854bf242c3e2c52d949 selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
e482c8b31eeb76f40e039c884048eb3c5fb7f7c7 mm/memory-failure: allow memory allocation from emergency reserves
90b0e9d3688ababb610d95a83affeab11ab6b9ab mm: memcg: introduce memcontrol-v1.c
af765a8a8f47fdfdc121f675d3f3f70fa11746bf mm: memcg: move soft limit reclaim code to memcontrol-v1.c
8b7528610fb3f51ff0363ee02ea29305ad96ddd3 mm: memcg: rename soft limit reclaim-related functions
fd5505638258947a640798cb9c94e0c0adda1ba3 mm: memcg: move charge migration code to memcontrol-v1.c
dceaf452d064e213f3f289bd4dbe4fb3bd84ca1c mm: memcg: rename charge move-related functions
6c2f885a3def27334db591306dd43565a6a1e210 mm: memcg: move legacy memcg event code into memcontrol-v1.c
125eff2ba8da6e9a509b4e0119013b45be1eddf5 mm: memcg: rename memcg_check_events()
e20e758d29f8eab81bd976c67e88ed0f6539cf3c mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
64e57968f83f57a0a19ce98c862257b44bb9d24a mm: memcg: rename memcg_oom_recover()
07b39c08870d44c7572ba557e442f69c147aa98e mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
45a7e1044cf72370035800518e9bb828fb545530 mm: memcg: make memcg1_update_tree() static
2c124b1f6cbea8aa87d67699dd1f1385bbcf88dc mm: memcg: group cgroup v1 memcg related declarations
2b057e78764acc9d3e398089efa1549d242b78ba mm: memcg: put cgroup v1-related members of task_struct under config option
c6d1ad64b7a54bd039763a53cc73ec131f6b8e05 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
117cc75808d28952e50942f7e0cd7a144c35bbab filemap: replace pte_offset_map() with pte_offset_map_nolock()
4b17ce353e02b47b00e2fe87b862f09e8b9a47e6 mm: optimization on page allocation when CMA enabled
fb78491974a6f6fa0e1ba49fab63ef37844e236f foo
90da0bdf1b628c5b2f09a2c7b738fa7a354f5472 selftests: proc: remove unreached code and fix build warning
a32a2ea73fb6a424fec104438452b95213b6a090 zap_pid_ns_processes: don't send SIGKILL to sub-threads
dfd9cc7ae0154ac2390dff7352911aecc75623f4 kernel-wide: fix spelling mistakes like "assocative" -> "associative"
6c985d2eff2dece7c5bff29f1b8e3686b0b882e7 scripts/gdb: redefine MAX_ORDER sanely
e3d2e7ebec0619f731e139a3c4c8165e1d6926b7 scripts/gdb: rework module VA range
1722f20153af17379011719fec306509f7765f06 scripts/gdb: change the layout of vmemmap
af160dfb7a17b219a2f976aa9c2bdad64cc7e8b7 scripts/gdb: set vabits_actual based on TCR_EL1
476832d0e12045e98664e16ccbd8df30fecdb0ca scripts/gdb: change VA_BITS_MIN when we use 16K page
5ba01e9b4a6e275650fd4b2c24deb975e6821db7 scripts/gdb: rename pool_index to pool_index_plus_1
f34cfbc056d90a37261fb62aeb2ef59a10da9b33 kfifo: add missing MODULE_DESCRIPTION() macros
677e37f3177b9e6c70b35daa9a006e91e61d43e1 resource: add missing MODULE_DESCRIPTION()
c5221b5b088851ee07e948721c221b0ca4ee5b69 build-id: require program headers to be right after ELF header
6b101b18c136947e556122bc4c50929b12e090a5 compiler.h: simplify data_race() macro
3641f90ec592df9dc0501a1de114dcba27ae61ef selftests/fpu: add missing MODULE_DESCRIPTION() macro
672e4adfe20bf12bc626dd937a21dd2c4fbc6a26 coredump: simplify zap_process()
7e72bb7504d1192ab89809f6192dba1b06f4fa51 printk: add a short description string to kmsg_dump()
4bac67470e0b3ec9bfddd9a97dc3e03c4c85c28c foo
d891317fe4fbe5a85522dccb66d3a159915d7983 virtio_net: Remove u64_stats_update_begin()/end() for stats fetch
84b767f9e34fdb143c09e66a2a20722fc2921821 ionic: use dev_consume_skb_any outside of napi
8d653d26ffc7cbc80335ea74f498237c5709cdfa ravb: Improve ravb_hw_info instance order
6e0713cc820688deab490edd242f0bfec489738a ravb: Add MII support for R-Car V4M
c84f93243e5420547f720df1bcb701ceead31d5b Merge branch 'ravb-add-mii-support-for-r-car-v4m'
0e942053e4dc42a760f48c1981f3239825430f15 linux/dim: move useful macros to .h file
b65e697a7c9e0ae28a6255257d8b9b3271960426 dim: make DIMLIB dependent on NET
f750dfe825b904164688adeb147950e0e0c4d262 ethtool: provide customized dim profile management
13ba28c5cd047e272f9dbbeb5c62c403873d8987 dim: add new interfaces for initialization and getting results
dcb67f6a9ead650360a60009ba8a68be385c2bde virtio-net: support dim profile fine-tuning
63173885ccb253ff76e1da5cb148d1ca4b69a019 Merge branch 'ethtool-provide-the-dim-profile-fine-tuning-channel'
5dfe9d273932c647bdc9d664f939af9a5a398cbc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1108566ca509e67aa8abfbf914b1cd31e9ff51f8 gve: Add adminq mutex lock
fcfe6318dbac45e6c3c5c7a40f5dd5c08600a5e9 gve: Add adminq extended command
3519c00557e0725906384c42e9f490d311c7b93f gve: Add flow steering device option
57718b60df9b67366291d1e4ce3e5dde7a7cf5a5 gve: Add flow steering adminq commands
6f3bc487565d30ae9535e338efad213dd74c04ec gve: Add flow steering ethtool support
a425a973e9ceb13914ab5a790f8f22b10f3d6612 Merge branch 'gve-add-flow-steering-support'
c0c68e4d52ed7fdecec7dab05cd5b8540ce4813e dt-bindings: net: dsa: mediatek,mt7530: Minor wording fixes
d65f3767de20782e75d8a665fdc54f822f344802 bpf: Fix tailcall cases in test_bpf
eee5528890d54b22b46f833002355a5ee94c3bb4 PCI: Add Edimax Vendor ID to pci_ids.h
ab61adc60001c83c3130107ca25737addf42fd6f net: tn40xx: add pci driver for Tehuti Networks TN40xx chips
ffa28c748b388b8afaf658df15a6a1ed6d310663 net: tn40xx: add register defines
dd2a0ff554082f6972b6cc6ea8f9d67e123e054e net: tn40xx: add basic Tx handling
37c4947af44d51358cb03262c8e6eeac4a1cd642 net: tn40xx: add basic Rx handling
7fdbd2f2bb5dc33c50604ea66eb8ae16247cc518 net: tn40xx: add mdio bus support
30824122422476bede5d8a25ed25bf7b720dc193 net: tn40xx: add phylink support
50b70845fc5c22cf7e7d25b57d57b3dca1725aa5 Merge branch 'add-ethernet-driver-for-tehuti-networks-tn40xx-chips'
ce84b7beeb524e7b20983838687862454ba54df7 cpufreq: sti: add missing MODULE_DEVICE_TABLE entry for stih418
4e045abf8bea0f0f316636337e623d4b33658706 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
302d6e255be6f5f0e09baa90515df1be602f11c5 LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
6e4db051df1e359eedfcb75357f931980f3d52c0 LoongArch: Add irq_work support via self IPIs
cd20fd59340ce1f13fc41f48291bfe5c91fe5106 LoongArch: Add writecombine support for DMW-based ioremap()
4bff9021a1a0e1715afd6a851f20ee01cd393025 LoongArch: Add ACPI standard hardware register based S3 support
8051b80fbeef27981e31ce69aec3508a914eda85 LoongArch: Automatically disable KASLR for hibernation
e3943f00afdb71684c4f209f9d3a90d6b79771fc OPP: Introduce an OF helper function to inform if required-opps is used
d3710853fd4a7020904a16686986cf5541ad1c38 ALSA: hda/realtek: Fix conflicting quirk for PCI SSID 17aa:3820
3cd59d8ef8df7d7a079f54d56502dae8f716b39b ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
c19f15b1e056a1ab896d54909f75febf70d98be6 dt-bindings: display: meson-dw-hdmi: add missing power-domain
440efa92d79478035282e05865bd909c2e573695 drm/xe/guc: Demote the H2G retry log message to debug
ad5d28548de6604be983e589f1e7aae9ade27aef drm/xe/guc: Add more GuC error codes to ABI
284919705cf45092b49a4b71a2f158944d294c17 drm/xe/guc: Print GuC error codes as hex value
f1ab099d6591a353899a2ee09c89de0fc908e2d2 arm64: dts: amlogic: add power domain to hdmitx
843c538802eb7de28fc2492d493a38073d66e5ea Merge branch 'v6.11/arm64-dt' into for-next
61eb6c725bf8835620e627ac23dda51214af2b59 drm/xe/pf: Trigger explicit FLR while disabling VFs
0a980db83ba789c78cd296b3cb68ee3acd0aac18 Merge branch 'x86/urgent' into x86/cc, to resolve conflict
8e444d454ce1c08568d4318db97ed02583e24f4b Merge branch into tip/master: 'x86/merge'
5ca22619bfeb948ea2dd69318d770aff71ccd2bc Merge branch into tip/master: 'irq/urgent'
7f89d5b7bbfc6845ae75e50d1f3c7db78d601ab5 Merge branch into tip/master: 'smp/urgent'
4d6a050a081fd79f4f53c2e07736e15c2f093992 Merge branch into tip/master: 'timers/urgent'
08b351aa31c02a7ccce2b0f9dbac0780fcb0cf64 Merge branch into tip/master: 'x86/urgent'
e597beb9bb948019d4972c9fa7ab2c95c7f7eef4 Merge branch into tip/master: 'WIP.x86/fpu'
3145cb4683063b84076d4cdf8ada6d5006aa8879 Merge branch into tip/master: 'core/debugobjects'
85470a9fc1d2d5fb5dc0457bfbaeb08c297c398a Merge branch into tip/master: 'irq/core'
ad00de2c9e67153c6aa881f5836200c86fbab7f7 Merge branch into tip/master: 'irq/msi'
a5fe62b928da661f605083244e91534f75d73280 Merge branch into tip/master: 'locking/core'
69721a333c2456e784f681036fb0a4ba92a8b581 Merge branch into tip/master: 'perf/core'
20c444171a9959bf77b29f35b35bdad3da48d614 Merge branch into tip/master: 'ras/core'
fe8118feae3b8fa1c6803e2df41652b2bbaa61e4 Merge branch into tip/master: 'sched/core'
2018225229e260925089979a5c226a8fd1d1be8b Merge branch into tip/master: 'smp/core'
eb0405537e28295e3849887da054ce7dbd290353 Merge branch into tip/master: 'timers/core'
3b8c8caa6a122068b3d6cf186dfd7dab66403a67 Merge branch into tip/master: 'x86/alternatives'
d2bae0e35139fbc00ac2bfa7bf0c635f2025b366 Merge branch into tip/master: 'x86/boot'
2f55ec49c3e731162441d4e010d5bccb0b7742cb Merge branch into tip/master: 'x86/build'
603cc72a32e3ea3b972dbffd0035414bff132537 Merge branch into tip/master: 'x86/cache'
4a9837e9aa753b1ed9703c3f6b94c93114642a9f Merge branch into tip/master: 'x86/cc'
4e18fa515bb4cfbace8cae30f6be2045c2cf839b Merge branch into tip/master: 'x86/cleanups'
731f41272c38c8e1b696b65d7c27d723f40afec2 Merge branch into tip/master: 'x86/core'
46c3495c8b799029cf89099bb757853775fc24cc Merge branch into tip/master: 'x86/misc'
d1a417e2b1a2dd42f6526ab7a5d4fa3ae92bde15 Merge branch into tip/master: 'x86/percpu'
c81ded153327aafc3094b99ede7603dc4d01100a Merge branch into tip/master: 'x86/sev'
ec11836ce8d8a4f2683d1e594638c1e0ced5a0a0 Merge branch into tip/master: 'x86/vmware'
d2e14ae1fec1e041488940d571232204ae95b744 PM/devfreq: governor: add missing MODULE_DESCRIPTION() macros
089a6e37c5394bc22d34c0c22b14a31b897b5831 extcon: axp288: Switch to new Intel CPU model defines
1d143dde76798ce6655d5de01b0a5d29f2011a38 PM / devfreq: exynos: Use Use devm_clk_get_enabled() helpers
888119571b7c9518faeeeb2b431ffc4455e0028d gpio: graniterapids: Add missing raw_spinlock_init()
dc494fdc1f0657b4786d4f556b0462fe5198506b wifi: mac80211: refactor CSA queue block/unblock
414e090bc41d27af8196d2f36c2e883d7b4f1478 wifi: mac80211: restrict public action ECSA frame handling
b777bdfc9be8a61ecf3c07962add3b5fc1279e98 wifi: mac80211: handle protected dual of public action
25af8ff51d7e027fbdf8ed84e349427311a6da4d wifi: mac80211: optionally pass chandef to ieee80211_sta_cap_rx_bw()
7d2bad829c449b8cb172d20cb51d62c586fca94d wifi: mac80211: optionally pass chandef to ieee80211_sta_cur_vht_bw()
b27512368591fc959768df1f7dacf2a96b1bd036 wifi: mac80211: make ieee80211_chan_bw_change() able to use reserved
dd7b1bdb5614419305089de399b7e6aa2fde8301 wifi: mac80211: update STA/chandef width during switch
d42fcaece03654a4b21d2da88d68ed913e0b6c46 wifi: mac80211: add ieee80211_tdls_sta_link_id()
0b2d9d9aec2be212a28b7d14b5462c56d9adc3a3 wifi: mac80211: correcty limit wider BW TDLS STAs
9cc88678db5be1d67c865dbe60afb56867698301 wifi: mac80211: check SSID in beacon
5036eaffed3e29fb35c796989efb3c88ac79d87b wifi: cfg80211: Always call tracing
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
1decf05d0f4de78ef67dc3f794709258c689e09e wifi: mac80211: inform the low level if drv_stop() is a suspend
d1621b008e3ad866426499fd351983a01784fa34 wifi: iwlwifi: pcie: fix a few legacy register accesses for new devices
5c38bedac16a946402b627621b3d4bfcc9952479 wifi: iwlwifi: mvm: unify and fix interface combinations
0091eda01412805e0d2c8025638ac0992102a7fc wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
e8bb19c1d5906d2f31ae61853fea2a9abc71e951 wifi: iwlwifi: support fast resume
f77bd9491f7fad1f1e3d12ff25469f75d97cb1d4 wifi: iwlwifi: mvm: remove IWL_MVM_PARSE_NVM
2917d04bce3906750b9b746736c54cc68740723e wifi: iwlwifi: trans: remove unused function parameter
74943017afdddcf682b1a162781b872d2188c5e6 wifi: iwlwifi: bump FW API to 92 for BZ/SC devices
2b94a6f792b0844a98c187eb35e090ce16bf5810 wifi: iwlwifi: don't assume op_mode_nic_config exists
bffa3d04e4ab90dcd3ae74642977132df135417b wifi: iwlwifi: trans: remove unused status bits
7714a40561c3905764140cc3e971469671b07187 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_remove_interface_common()
a02079af2491b076a4bb6b1a5d668621efbb4b4e wifi: iwlwifi: mvm: Fix associated initiator key setting
67c638675dcdad588aeb71e67dde77b48a53a320 wifi: iwlwifi: mvm: rename 'pldr_sync'
3591e3b9a7cae0f412665f3f5f5f53a29a950d87 wifi: iwlwifi: mei: clarify iwl_mei_pldr_req() docs
a9056a3716c5f77be845475e184daabaa771054c wifi: iwlwifi: mvm: enable VLP AP on VLP channels
f9802d531835b7591a9ddf99996e0f3ae59093f0 wifi: iwlwifi: mvm: don't limit VLP/AFC to UATS-enabled
6adae0b081454393ca5f7363fd3c7379c8e2a7a1 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
8a4475a15b373bb5fcaf5ccd24f0f08217fa6d34 wifi: iwlwifi: remove MVM prefix from scan API
f9414f8067015b1db14d374a33fbafc8395eb958 wifi: iwlwifi: mvm: don't flush BSSes on restart with MLD API
9215152677d4b321801a92b06f6d5248b2b4465f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f9068fe4fd49f9e4409c30546d7e16238942ce62 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
c4fe1c84b2b301ed91dcfdc15f719fb94fd83e70 wifi: iwlwifi: update the BA notification API
3778a17ab054313a5513e3341eaff49aea65a88a wifi: iwlwifi: mvm: remove init_dbg module parameter
702935aeb1446b5e2ed1a41add14702ae2b09c77 wifi: iwlwifi: fw: api: fix some kernel-doc
924d1cd504f39689e88c22b8bb7df7f1405626d4 wifi: iwlwifi: trans: make bad state warnings
c0b047fd243360bc10dfff100d23de3eb08ebc73 wifi: iwlwifi: mvm: don't log error for failed UATS table read
7b24e0b8a1533ae3519922f56935313e0338282e wifi: iwlwifi: dvm: fix kernel-doc warnings
ab713d0c883dcb59400d8cbdaae1d6a970c957ec wifi: iwlwifi: pcie: fix kernel-doc
7fe5da1cd0aa77cfd6c3c70dd47af9854eb2d032 wifi: iwlwifi: fix kernel-doc in iwl-trans.h
e3f637b35f5d8a8031bfe2f60ffae7acd7e7f96c wifi: iwlwifi: fix kernel-doc in iwl-fh.h
fa1a1eb21c9caf1ad633d4bd3cb3b9c299c6a3a3 wifi: iwlwifi: fix prototype mismatch kernel-doc warnings
7c8afa63652ebc326fb659579db6d0e17a7fe217 wifi: iwlwifi: fix remaining mistagged kernel-doc comments
ba59cfb7417ca93e4240948a8767ffb1a2c366ec wifi: iwlwifi: fw: api: datapath: fix kernel-doc
a6db5c70efd79b5ae96c1c161b0b776b7529ed68 wifi: iwlwifi: mvm: fix rs.h kernel-doc
e508f2606c0bbe6fd051d5833acedc24a3c993b5 extcon: Add LC824206XA microUSB switch driver
9a473c2a093e0d1c466bf86073230e2c8b658977 gpio: ath79: convert to dynamic GPIO base allocation
021d53a3d87eeb9dbba524ac515651242a2a7e3b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
1bbdb7f7a4ebf2596b06a6bb84505a4a37a66d2e net: rfkill: Correct return value in invalid parameter case
610b29161b0aa9feb59b78dc867553274f17fb01 xfs: fix freeing speculative preallocations for preallocated files
288e1f693f04e66be99f27e7cbe4a45936a66745 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
1ec9307fc066dd8a140d5430f8a7576aa9d78cd3 xfs: allow unlinked symlinks and dirs with zero size
dc5e1cbae270b625dcb978f8ea762eb16a93a016 xfs: fix direction in XFS_IOC_EXCHANGE_RANGE
673cd885bbbfd873aa6983ce2363a813b7826425 xfs: honor init_xattrs in xfs_init_new_inode for !ATTR fs
9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
97370f8ed271405bab2af42b2d3abbb4002c9114 drm/mediatek: select DRM_GEM_DMA_HELPER if DRM_FBDEV_EMULATION=y
707807f4c1128e39442519e849e4ce0b7c29b110 pinctrl: samsung: Use scope based of_node_put() cleanups
256ed3108b3c567456223d3f250af41b7b505f0f Documentation: i2c: testunit: use proper reST
d08ed10623b3cba46102cd3d569a7517cbf48e40 i2c: Drop explicit initialization of struct i2c_device_id::driver_data to 0
97ca843f6ad38036472058c152fb294e5af9f147 i2c: dev: Check for I2C_FUNC_I2C before calling i2c_transfer
888193fcabb878199485ec527b5ba225ad50cf12 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c474c8d2f4349c232f6a9efbe8bccf10750e032 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8f8df77ce4d28016562344e90822aed48dc0e8af Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ea00ad97dffda927d4ba1f80b526e3ded40b475 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
19da50d0e41175879dd3ebf0f9732a90caab5fe9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
44795a8bc4b5a7d1e8174fd828f8a5794cf53402 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a812d133501546c5e754f05eaf8f33c07b314b99 Merge branch 'fs-current' of linux-next
16dd700f21adb0b32408dc0df34a244e7835985f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
17fbed90b6e6f9884bdf0d1e350fcbd38a64a722 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15c6a45f6adcd39efce622f4cbbe13d449eb63f4 Merge branch 'fixes' of https://github.com/sophgo/linux.git
8c8dc591e4ef66e8a3d3bac2848379844bc29bf0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
de4ddf0db8bd653a28fb802db66352c8b5925aee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d2af7ce3f78ee671ffea40a27da54dc51770b5e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e684cb15cc9ed020b26d5884ffe53a132ea5a89d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d389a7a806575be14a9f10fe493c3f69127ba0d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c2a73835ed348e9d4c1ecfcd0c3603c7121998d4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d973e5858266bf48439a5892e222c656cb028c34 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fad34d6125121054902c3a50f915433dcf2cfbf1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2aaceaf9390cb0bcf575c50e02e6f781ab0f5679 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ce8b4aa8f358c8928dd40c656f174f449704d222 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
740b04898a8ecfc6758243eea45d584143c03fd1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
bf79c031f693346499db1465274e2eb121612b28 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
40443e54bc38b8e9bf30283df638080bd52041e6 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
cf81a26c2314830e7474b6b90a3edc1c756cb33b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e6462f82cf89d704b3c4b5abbef37d1fe89acd9b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
18dca3f290ff6f3f20c4b4b8f8523f8aac546be5 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8f3ee99bb01573f54d2f58387f8093e073449d41 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
74a79102b1b437776fd67a6134bc808c7c0e3c5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
fb35f81ac048735e9967c2ff350ba19af5d1f1ca Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4c1f24cdaf52cecec73001d42495247dc983dd16 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
6c4168b3755043a0f32d742d8bc61efd70314bec Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a1a07531682774048a3b8cf45519c85631b03ee3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4da9309d06a1c17e24717d379059f965bff91cd7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
f0d3b951064e25a1e448be0e2d2a4d6df60a8a12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fcc350b783cae1995f63f6c46f1f57818493eb17 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
af93c920080733cbed16d8e3d3c373e215a76034 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e90063063c87f57aa4fae414dbb3d12eec58a940 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9924fd6c5ce0aab49b74ce743ebdc59bb0ab7e9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7c636c256db1ec9afd69b731e0a777980d14f346 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
100bae6ccdd3b92b0d2f4540e1612e85c2a86b7e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aa9ac89070d8df12e9690bef1c68244d0b61a541 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5ae4df288a8389c94d76b5a37ec2073b9f111e8a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f30ca7cf5d10178c1c5f3dd6efc5c66441fda33a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b7c92098dca83f8be77a47011982eb29917b99ec Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b5e4bafd9b4ba51b098a9613c195a894da938eae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
0bef5bac87b1d0b87b3984e7668c15efff651a66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ffb24015d35886d5d79ea38099e905d8afdd036c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3cfaf1aa5b25a2399ae23e329abeb9e004859998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b91016b11bcfe62819afa26bd18776a77c287bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
0a71f15a3ca634b7971ddcccdc1ceea0c2c7ba06 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0cc77498edd35d83a815c9dbc8ee2f9c4a3d2400 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
223467e212bc87fbe38a7be936244b8ec344d6b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f573da770f63c478f4f39162bbb9bd76c67b93f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d75d0526cafc18e7b4d472fe7fe2fc6856f4064c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9f7fcf8eea3bd2fae51847c579d8b0ce00d9ec31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
46101bf51961cb4e5d6c9163e04bf2de187a325d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
4ab46da3364a67cf57a2f7e0d7aee169134c5182 next-20240624/qcom
465ec533302466aa53fc4056f96f102fca4581b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1155188d80f1c6db636da274dfe9efb01a6b8af1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ff0c1a0b039961c07b1c989ba20df59be20a028a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bacae50d0cc3232471f8f4f676b32e1895c76c34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c7c676e53f10c6e21c632b7e482e44f8a2e88357 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7a9ab254cf13ddba395139e3a8a8c50d63b92c5b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4efd26f0899801ac5c4028657bcdfcac269afa57 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0c5da7cd7393cd62d8e03f8300128ea61b660eca Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
57d51c4b1e89cea993863dc127df9809265fc76e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
50a9511aac2137e7e58415ed2e0be526f742c4a4 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
803ac1130a2b86552f567122cc62825947f5d51a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
a605b04fe7d7685c978e15e0b87d0a084a5fbd16 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6e3352fc7b02ae171c273250b4810ba23af0982b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fc3ec2d0054c4d533b916108cac23155ea1faa4c Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9a1f2d305de01d03eb6d59e23b71aebb01b1c89a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c906d6a27d2104f4002da5408aed879c5601dd05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7002ee572e7ab89221cf2499136e40d9bd79db41 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
01e5aba3adc7ff1af2280a04db3d10c590c98834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5b764ead2892386f67ae8aa852a21f8a62411339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
285f3c16262ae9a17f7aee6f6b7db344f8ea3539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4f355c7ad8388b12aaac74b37e4dba9495fd2235 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
384ff2ccaabb1bcb93f8104af6ff2bea3355195b Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94d43759d584d70be29a6df4bd9455ae0c52e82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e74881f5d345839348550ee9bb66df0cad85418 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
0dc94dc99c7537f39ef9e637e1a293bbd99196c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c640d9532253d6004bfe71f56c923e4e9245093f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c5e5630186dd25767fb0f8ab4476b702fdb78eb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
59845af823fdad01bd992b6a51c3a5b0102fa008 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
1fbb3e88f3ac0b9e1ea3315cdd03e5a715c16d65 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
89f6a8bfce92a7d1dc70fc00e8bdec80f1375285 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2e520c10e807ced95e32408326ae1ac89ca424af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
35b2363351ae68b4730a0dce0666dab1d1044534 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9815d779707295cbfb52247d611c7d67f169377f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
17b863f8ad7c7d55410cdb53149678f2e0acd4fc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
719c136f9e89e0335a207fcdbb5e265678191b47 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0ef2bd7118a57bc73247a7d56e78183b124de81f Merge branch '9p-next' of git://github.com/martinetd/linux
37b1688e8cd6fc691b3fcaceafabbd88d4a2b1c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e5921d29dcc34fa7ebacd52a12ad08a8a62e9b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8791fda1448118897882254798da221590dc0cf9 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e3f5bbc89f54e6c88778ec468dd915728aaf35ae Merge branch 'fs-next' of linux-next
493db583c78711b0690b804e1ea9d02d7676ecaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c75d099a3d06f4d193c97b1fc066ae83bdd5de37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f09cc30744b0ad3461b4ceda0c017ea2e52b10ea Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8882544f37d40c7af7b2de32ddf0c8af91f1830b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7c17e8ffbb8b039b86904d1cf92a93739d91c525 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b2b58c0edc48414982ea628d67671f753f14a8e7 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
77c2d457de9e026b6741c41b11740e58d2599f1d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6ff79d774a166a3d6bc3267f0e1d3a6df0f69f71 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ae01e91fedf4087a9684726a5c3c571c33161562 Merge branch 'docs-next' of git://git.lwn.net/linux.git
ed1495fefe2b257c86e59fccde6dc6037c8d1e3f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
b190ef7c5085ae1bc58a8edd28dc471c9d53185e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
29bbadf27fb885d76caa75cfd6b47ce17bf1c6fe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f23bfc25b724594043f9583431a20dbf9f09346d Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0a0e17d139f853baaf666cb0e091dda7d9e5f6b3 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a82c6fe0bedf1414ff5b00a1c0bc1712a1bac1ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fe251bfcf1e88bf13250b79cd9c859fe7666157d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
71481a6db9f32b384511f62be1352f54cb6abdb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b040502e043770cea149bc923f54a507cc985d2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2a47d4b6410e13658c57f76ab2f69da2e1dfe8ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
03074c00e067336f2b19e11fb7e797168e617324 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
095ff677aaee0e1b2a30b794a082f471c6170e6f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cc97b89e0a52de0a7f59ed14f538267f8bdb079e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
49870c3cecf55ba9aca90a8f15154e0b340d22db Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3782a8233e30f7f476e2bdb3d49da5c27ee2ce1a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
90ee73f7527114ef98507af87e9ddb6b204a3b9f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
02584bbd02ed31b0c6be440e1a792f604c24af5e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e8cedde5265d1225fac911ba5bc244c29cfe7b0 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a227e815c98b6c362ea500717209f19bcfe51144 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
02790b84f8d91388190135ab028f8da471e75455 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
084cf39ef98b2f4350159f0a455f13219b7654f6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
58cde06be325f870d46d637018f6907167631df9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
e83cacc76a7abc2b3c114926a89f2e6d9cb365b3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
ac8df966ddd1e182ecd500569566fa1da5c992a3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a4108cf8c9c08dd8983366777219fcce48284d8f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
50a6f8ac0341bb3f902924bcde6b742aa0c38709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dda7debbf2c9bf4bf89e85fe98b855cbde186f39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
459988e3540a645e5f251df475b2d24ac83793ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e734600c3a2346bc2d6e71c5c45b90903b938780 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6616259cbdb3b43e641fc6458a28243a6a17bbbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
570f127d98cccededfa30d5336024d5fdcfacebf Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
241a3f121f39fa1ae4377e789ac98ad4bcfcf415 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4c1bb7329b5a599c1508c632de82774e9221566a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fa9b5951592bd6a3576f6270a63d29d9d733ae85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
261e957658ab799fbc3c24c5f84e3beb26fa01b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ea0918d9b38a4b18c6f402786dff186f3db38bac Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ef55891cc6e34090cb9ddb5327ad4ef793110c65 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dd0672efb684ff2b1e8a466f7410e7fc0479f07d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
593ec8a6bd53122cbd2ad604d1133d7a5579dfae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44f3592fb7d796bb0f47dd1096debe00c7416b47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1f85f451d0c162eb7c02d2eaf5efce31996513da Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1bf8898f85948d413f34ba559900a15bd36d2131 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
adcb87f20173efd4067efe9c4c5ff931ed07aac5 Merge branch 'next' of git://github.com/cschaufler/smack-next
1c0fe1ffd8134dc8b3c83a7ca8f3beaf9e50c635 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
225797ecc865ca0bbd635bad6e48e5b872ae6e69 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5b5ad8f9c92aa8ba9b9fd845c47e0d91adc82078 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a16534ae5c84c92e3102336fe9acf954344026d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0ae7a6e534392358a9e90a2a1f156938b1674013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
c51b6eb5b907e49595b3dc86eb16ffe7111a04ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e97b498133ad4ae6731f783e430589a8a431d012 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0efebd1f0e4d3130ea9e92c8f64b6fdd9b0e3980 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e0b44e19bcf689eacc332921c5081959aff1356e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8217fb7a251cc46ac0bc7b728184d0c31cd63e15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4b71efb1771db18597e94f888fa6cae00bde3ff3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1bd8b7c57785d98c99bcdaa6c174d2a67da168c7 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
476ab9b2d4978d5f5b99d193e97fc53ee0d90737 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fcd66bf4a8b4bfb11b5f5c66292675ea3a6e7b53 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a56d125825a92e407e4b1c2051ff7f172f1a1223 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9857442dd9eb10c605893b9941bfa8d180ce6b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
114bffe8686e0aa318ccfeaffee5e77c2e0ad3f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
477163e91a6f352f5202d3517f7e7948b8f9086c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7cdb8f3b8d1ad5fd46d0d46d11482f234c4176d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9a7664ed65929636989d2d3369bdc980632aa51d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
53422a3b2b1522fb73b7bbc93e65c79394d999e1 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
97206a8b57b20a3973021538c06e1649345486ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7329a3571b7011e09047db89eef37ad703bd40f5 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b3f05b247676dd07cc6dcd47e69d6a645a8ed6af Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ae2c72d6c98b4056669945660d9b770a28709f35 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
270a39e8b0b27c228aa988ff7a86b53912b77f82 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aba8683b9211732bd799c843f0541b2d84cf931b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c0c9d7cce4a2fdbec53c1b02db65651139e4347b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bc34d7a2584570797602a96cf25da09ed47439a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e4eacea1613018be39270a68d7b668eb5fc024fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
e18aed10562afc82f1124643d1cf3452f21d67ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8df5b5dfce80a5800e4f0048e57ef1dcd7ff8638 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
196728d3760a1c32e1e9ddf5d1f8f0b20985ef98 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3c775455ad9f9dc19a12679c248a4d06217ad6ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b1064c96c02fc09c415c54d7672a020a545820be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
603c89bcf3a4d493a245db524eb486312a8aaa6a Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8b26f30e97e7e62822ad37e9707eb181d15a7293 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
83ef77e843de1fea2244b78754b8be8f6eada661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ebacf84fbecbade1c157836310742c75e02ee977 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4a84b2457e43ededb515d5bd20fba266e5086128 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ba6079d53263d66febd4cb2a52438d6cff41fef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
92423bda32fccad25e36ff47c7d1e16df8f8822f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
713af5359dd82cc75768696d4c78c8389bcc41c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa406e8ec3ed2ceb57835899d84ba1ae6e0a42c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
adefd6238707c34aa1a264e0e08515ccf4b13bf6 next-20240625/rpmsg
e017cfe1e401b9de3956b892dc3de0ad5ebb5158 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c970f7d26bc7853d22c1768052d248d40a93a76a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8cd580185edd0365c868eb86632d1d8ced1129b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f90d8499f31dece31d3161b482caa40c050c7b62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d8e99907a776812cd264b541a264e183802027ed Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0381dd06440c6b470556e6680d938d49d049ce78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5910fe6df5d90cbbeafaefbe868a9f19f6d9126c Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0e8c3e510cfb7506f97e1d1d0508580345bb7456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b17c3eb5da3cc9eb15ccda563a2457a390de37ad Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
31e46251419d56b61103a78e609907a8415a6668 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f6e8a528c467a486dcbac6094fea1bcb6b658b7e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ed1159789cb7a6f61a1a5f20d51cf12635495771 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
918794f20879153968f0740c3175b394b1027e70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
405f88a3c0b7db0b3c7a848aa3a408507644bf50 Merge branch 'kgdb/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux.git
4bcf218cb007a54600d05c80fcae3707706d4da4 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e8c6b32f5ed0a0b65e556b3c425d401f06ee6362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6e8b5e2bb1028645ed002d06d5a70c0b6c15aaac Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
330db7e3cd3762795cb8df6c5bcf73c2a9ec54fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
27ef19621f158ac2f65fda0691314d71c3359473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
70a688c9200f58e98b1aec5eae8724bfc668dc79 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b99c57814f59adc34376990f92d652fbe06da5b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
474194f00724c057aef353f508b06dac6068022c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ca0d233eac7c7c32f4175e2f9bcede50c0e045d9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
866b3a679722b5fcacc31c3f50e37354d32e1a68 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7497992bd8519e42d3c988bd29f170e8a882644c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
38354090b895f4fcae6e67bfd79fd24bcadcd06b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f08f18a7e4aab7f8c317c3889a39142d748d6cdd Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
df9574a57d02b265322e77fb8628d4d33641dda9 Add linux-next specific files for 20240626

--===============4842099971945756926==--
