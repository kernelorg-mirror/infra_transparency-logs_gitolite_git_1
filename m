Content-Type: multipart/mixed; boundary="===============2120263015193972333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 May 2026 12:57:43 -0000
Message-Id: <177798586351.1101682.3354280506772676891@gitolite.kernel.org>

--===============2120263015193972333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: 9d0d467c3572e93c5faa2e5906a8bbcd70b24efd
    new: 4cd074ae20bbcc293bbbce9163abe99d68ae6ae0
    log: revlist-9d0d467c3572-4cd074ae20bb.txt
  - ref: refs/heads/stable
    old: 6d35786de28116ecf78797a62b84e6bf3c45aa5a
    new: a293ec25d59dd96309058c70df5a4dd0f889a1e4
    log: |
         36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
         74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
         465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
         c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
         09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
         a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
         c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
         a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
  - ref: refs/tags/next-20260205
    old: cb56be93b988219ba91413c97726063189cfd55f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260505
    old: 0000000000000000000000000000000000000000
    new: a8f1a8e8729f6f867a91e18fe1a79cd7cbe694ae

--===============2120263015193972333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0d467c3572-4cd074ae20bb.txt

cc07b903a646bf6592182b27c63457d92f128125 PCI: endpoint: Add auxiliary resource query API
bfb9502651f689c338ba3e8aeb07d31c46e0cdf6 PCI: dwc: Record integrated eDMA register window
ec2075cfc629eed09d8865621be76ff2197781d6 PCI: dwc: ep: Expose integrated eDMA resources via EPC aux-resource API
a3a079e5c5b7748f206c4baeb92593f9eca3184a PCI: endpoint: pci-ep-msi: Refactor doorbell allocation for new backends
933c81dcd25255bc5b65e5b9444d9eacaa634a40 PCI/sysfs: Add static PCI resource attribute macros
7b5816223096603e2d0fe4a4b56d5673da5eaf3f PCI/sysfs: Convert PCI resource files to static attributes
f3f6588be44e7602db2b74944afaf1d3a06f0a37 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
7ab15006918b7e362edd446a58507a09c78e48c7 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
74d23b2c3e31584a781ec0be5ee221e23c77eeaa PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
0f17ccf2ca456ed780d52acf7847f2917207f43b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
5a93bcf56dd0af2d08a2342ebdb3f7c4d79d5b1e alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
9ffa03e910d7261e5a9ef8459bfbae162093f54c alpha/PCI: Use PCI resource accessor macros
413b06504b228e5cd46ae85ecbdf4b20faa41238 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
fbafd14f67389c3fed33356148be75dffbb4df78 alpha/PCI: Remove WARN from __pci_mmap_fits()
c9bd76c45160c7508b6645e5c3c0c4b804e3ccb0 alpha/PCI: Add static PCI resource attribute macros
c5842bf924d887b5ee67287bd39957e79728c74b alpha/PCI: Convert resource files to static attributes
3f9799fc87661d64f36d12be58b455d205f5b024 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
98d7b408cfd1560520fdd01d1c9101e1bd6d4c25 PCI: Add macros for legacy I/O and memory address space sizes
35377f84bf319e5a03a6aeeeda50d43b13b1bd91 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
998eb54a32c148fcd3e237808f3bd30eb7e48e5f PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
fb3bf5ff053d0627f1ad32ccf0ce4d50f4e7a60c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
670ccf7c8e69706788c7a9fb5d7d4c60587759df PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
22a1dfbb93c8a476addf4fbb80ff739f6b438a96 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
50c94a2351458ee6cb6e52c5678f099534366830 dt-bindings: pci: sophgo: Add dma-coherent property for SG2042
76d06fb36e8e6d1705fbbf75a450e5725199ed5f PCI: host-common: Request bus reassignment when not probe-only
8bc6b14aab669f0c301febcf4aa5249b9393bf51 i2c: testunit: Replace system_long_wq with system_dfl_long_wq
9a937ca22741eebe2bf10b18657b8b9aed9c009b dt-bindings: i2c: amlogic: Add compatible for T7 SOC
02b7cd683892d8d8464815d69a3a76579909a726 i2c: stm32f7: reinit_completion() per transfer not per msg
c5f25f5800f56f1754d9eeb3ced7c1e08c29119a dt-bindings: i2c: apple,i2c: Add t8122 compatible
9998e388be9930c106eb5904c23ecf2162407527 i2c: acpi: Add ELAN0678 to i2c_acpi_force_100khz_device_ids
617eb7c0961a8dfcfc811844a6396e406b2923ea i2c: dev: prevent integer overflow in I2C_TIMEOUT ioctl
b47bc7c022ddab7c79a84dd5f3f0d07fe09ec786 i2c: Compare the return value of gpiod_get_direction against GPIO_LINE_DIRECTION_OUT
6036b5067a8199ba7a2dc7b377d4b9dd276d5f9e i2c: stub: Reject I2C block transfers with invalid length
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
7ff50c1f3183f00ad09fbee94d059fe6c88827f8 ASoC: tegra: ADMAIF: allocate with a single kzalloc
fca2abdf1dd7b2aff0167faeed95f6e54385234a ASoC: ux500: Use guard() for mutex locks
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
ae4ccd216dd3a9fa89a87a295380f6d62c4832ed spi: at91-usart: drop dead runtime pm support
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
b5a1493d9479b60310ca0d33402ad7cef7ca358e ASoC: tegra: Use guard() for mutex locks
55f8c382858d1d9abcaa99db2500f6ada9cddba2 ASoC: uniphier: aio-compress: Use guard() for spin locks
8f7e9d3c0cca98f0d4a25bb7bec26051d72c2dcc ASoC: uniphier: aio-dma: Use guard() for spin locks
0773ee1706036706be5330172d0ec4db563165d7 ASoC: uniphier: Use guard() for spin locks
5113e23077103e6e92b21133065e5a4b5fd09c47 spi: at91-usart: switch to managed controller allocation
ebf99aebc458391893c598f1caddd42bfcc97fc5 spi: atmel: switch to managed controller allocation
414c359e7295d383e6bf2321eb7499f95008f1a8 spi: bcm63xx: switch to managed controller allocation
fe010594a8575715b879956dfb970894431dd69f spi: bcm63xx-hsspi: switch to managed controller allocation
83c4ded3917d0cf5bcb1899c2747cede8dc6ab14 spi: cadence: switch to managed controller allocation
eab6ce941217cf12190945d6f8068306ccd4f6eb spi: octeon: switch to managed controller allocation
fcca78c086383c8b22aa1e529963eebab46d3f0c spi: cavium-thunderx: switch to managed controller allocation
079c7a626c7d2a7f3841ce1195e4da09b8ca365b spi: coldfire-qspi: switch to managed controller allocation
6bd505e710aa612cf57f7894a10d00c99d600226 spi: dln2: switch to managed controller allocation
01500b2cb05ab60b6eb7b8a24a56bad45296227c spi: ep93xx: switch to managed controller allocation
6afe041c2ce9068b2b6c64eddb5537911752050c spi: fsl: switch to managed controller allocation
9979501afa4a94e71e0c127bbbcd70bcdf397dbc spi: fsl-espi: switch to managed controller allocation
8015cac85a698d471f100ca8602c27448bee146b spi: img-spfi: switch to managed controller allocation
8cecd707d5358b88bcd0ae49f2f38e143d6bf7da spi: lantiq-ssc: switch to managed controller allocation
69fb8784c81e0699fbea2ee81f65d1a23bd11649 spi: meson-spicc: switch to managed controller allocation
f7c857559eb20a73d2ec6fe79808cdb1f4afabfa spi: mxs: switch to managed controller allocation
c0c6875f0b7de6094f15ffd5b1dcebb3cebe53e1 spi: npcm-pspi: switch to managed controller allocation
bdab3707ddfdf89a054b2372a984316c84d3ce43 spi: orion: switch to managed controller allocation
caf2fd997bf36728661612c03a74bd2bf23de9e4 spi: omap2-mcspi: switch to managed controller allocation
186fda6ee1ac5f61b847ab8d65560252c8eae06f spi: omap2-mcspi: clean up error labels
46bd1fafc494744cd099f605b364f6fbb097069e spi: omap2-mcspi: clean up probe return value
abdecf7489738dc839daa0bf43550cd4222f4a0f spi: omap2-mcspi: switch to managed controller allocation
0065dc1fed2a87f815065b1348732ba45469ea83 spi: dt-bindings: qcom,spi-qcom-qspi: Add qcom,qcs615-qspi compatible
d283d5d4d9f6d081ddb65e371be26fffeb611c42 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
104b5e9b85c00c3fe552032164bf5bbd78e0f0b4 spi: spi-qcom-qspi: Add interconnect support for memory path
b610d5333c4b93389240b62d1b6299e7e2ee2e65 spi: dt-bindings: add SpacemiT K1 SPI support
efcd8b9d111177d48c841d09beca43b15d5b9e5f spi: spacemit: introduce SpacemiT K1 SPI controller driver
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
24e0fd8b852062d5e8a740f7945eaa26818adce8 spi: imx: Fix precedence bug in spi_imx_dma_max_wml_find()
f5b5548255040ec3bef05bcb1e9c9c3614dfa7db spi: imx: Fix UAF on package-1 prepare failure in spi_imx_dma_data_prepare()
894e04b7116297a6529e0c4ed90e3eb160939805 spi: imx: Propagate prepare_transfer() error from spi_imx_setupxfer()
5b33b756aba9237813216476538abcc8afe8af8b spi: imx: Three fixes for the i.MX SPI driver
7672749e1496215e8683ce57cf323119033954cf spi: microchip-core-qspi: control built-in cs manually
eb56deaabf127e8985fc91fa6c97bf8a3b062844 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
0b2eb1f8473eddeff5317e521498329581432f89 spi: microchip-core-qspi: remove some inline markings
4b50e6cc2aff1688b66da3847c85f3ce9786ff40 spi: microchip core-qspi gpio-cs fixes + cleanup
cb3c257e08248521b22c67259d50ebb18574d1a1 ASoC: SDCA: Add correct masks whilst reporting SDCA jack status
df036250d7d5f751de04300a5600b2dadb927ae9 ASoC: SDCA: Remove sdca_function_data duplication
250922577ed16c29b994197b84a231dcbe7798e8 ASoC: SDCA: Support devices with multiple functions of identical type
50c2f0f086641fb96d4eb67a559ee18d441355b6 ASoC: Improve SDCA support for duplicated features
0692c2602e4cd410aa045f8991bd1c142b2e56f9 media: rc: mceusb: Add support for 04eb:e033
94637cc807da2443f34c6368ff64b2c85c6c6d13 media: imon_raw: Refactor endpoint lookup
5a6ec95b0b471105ac601a21db87a03f7f1af967 media: irtoy: Refactor endpoint lookup
b64cbd3f5d96b143fa9f21d84d381b1bb286339c ARM: s3c: use gpio lookup table for LEDs
17e4c68ff35090d8cb743e3c82c09f92fda1ebda kunit: config: Enable KUNIT_DEBUGFS by default
8f80b5b227ef9ea422080487715c841856339aed kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b0822a883408f32d494ce9cdc26f4266774cf3f1 dt-bindings: memory: Document Tegra114 Memory Controller
a4f97f9467661602bd6bf614bcee884502794d43 dt-bindings: memory: Document Tegra114 External Memory Controller
b42834da6f2ac9166974f7bca020c3d4a76e7b6a Merge branch 'for-v7.2/tegra114-mc-bindings' into mem-ctrl-next
750fed9230ede9e43e234fbbc0d9b23c524a6c6a memory: tegra: Implement EMEM regs and ICC ops for Tegra114
dce208b5405f40c36320bb0ee07e9df8f7f2bea4 memory: tegra: Add Tegra114 EMC driver
16d9141005c9c4bbf90c7cdc80c77b4b629bb012 Merge branch 'next/soc' into for-next
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
053ce765739e09de0d2ac0970770a3fd45453e85 Merge branch 'for-7.1-fixes' into for-next
360f61bc29085d65a24dbaaf707c802553a239fd MAINTAINERS: Update mail for Peter Rosin
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
0a3a3fc5c376bc5e085576fe23e4a782d0f0f6c9 Merge branch 'for-7.1-fixes' into for-next
51fa14ab9705f52f63ca4b26e3fa66c2c93ea15a gen_compile_commands: Ignore libgcc.a
3c479279bd947aa73024f3edf6dc1d16fc2fa3fc kunit: qemu_configs: Add or1k / openrisc configuration
c12222dcce91170a8031e03559c3e88916475f14 kunit: Fix spelling mistakes in comments and messages
627e28455578d2faef6552cd15d241b20e27e423 driver core: class: fix typo in struct class documentation
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
bb86954a672ee71f2075c4ef79e51f95391d11dd docs: kselftest: Document the FORCE_TARGETS build variable
84ae1840260fece9b6b70d3872b79384bbe5a90b drm/sti: remove bridge when sti_hda component_add fails
d757ac2ee7bfda90c64b60a6593a2139a06f79b2 sched_ext: Remove redundant rcu_read_lock/unlock() in sysrq_handle_sched_ext_reset()
4c81b2b2a293539674cc51e726bc7d3c13602a42 sched_ext: Normalize exit dump header to "on CPU N"
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
655ae569a21dc09368f5fdeca5d499c50c3d686a Merge branch 'for-7.1-fixes' into for-next
6d09f996e6daba12e5bc8fac6263eb85543df1d3 Merge branch 'for-7.1-fixes' into for-next
47c1b0eaacb0cea9274d9ae20d9824fcbc8a2833 Merge branch 'for-7.2' into for-next
d91b36de53c563f6f65aa1dea747f9bcb4c56d1d sched_ext: Add __printf format attributes to scx_vexit() and bstr formatters
29e9680bec1758df355864489b6f1786bb4811a6 Merge branch 'for-7.2' into for-next
432b936fa6b7a8ad5d7ea55be9522c6dc24b9554 PCI: Log all resource claims
e873c0cc4403338bd29c99cd9226295d1dad0a17 PCI: Rename added to add_list
bf8cbaca157a91a9a7f4a230a34b9e21f17a3c38 PCI: Consolidate add_list (aka realloc_head) empty sanity checks
b4426566e888c96f9382e31259427f2f25acaf14 PCI: Remove const removal cast
7c56aeb99b7fc77d9d40e8573ba03510dd2d2d32 resource: Make resource_alignment() input const resource
9fd59ff746b4ef70cdb6da16b8829b1cb7d0fdcf powerpc/pseries: Make pseries_get_iov_fw_value() & pnv_iov_get() pci_dev const
c32c41dee182919c981a04402e049a25e51e93b9 PCI: Make pci_sriov_resource_alignment() pci_dev const
bec5d2af8fe2a8fe40b61efb5ab3d90782a5df00 PCI: Convert pci_resource_alignment() input parameters to const
d36d61253f0dcad9a6448a8067bc4bbdb0d511d6 PCI: Move pci_resource_alignment() to setup-res.c file
ae09d28ecbbcb298df64f760eaef002c86c75da2 PCI: Lower bound bridge window alignment
cf996b886675273c8a209d61ead9ee9a49d3b598 PCI: Return valid alignment for assigned resources
0c3f82a584082a0d2e09b65e0a2e9cdcf9046d0d PCI: endpoint: pci-epf-vntb: Reuse pre-exposed doorbells and IRQ flags
8fda2dd209d34396cf49504e2c8dd55d182b14bc PCI: endpoint: pci-epf-test: Reuse pre-exposed doorbell targets
e4f26243953fd3e87df93786b40293ca3a6a465e PCI: endpoint: pci-ep-msi: Add embedded doorbell fallback
9edb0ee3623d63e39c2d0a0269233aaa96c2bfa5 misc: pci_endpoint_test: validate BAR index in doorbell test
f5aa9712549104741ec9dfadd0fa680e8c24fde5 misc: pci_endpoint_test: remove dead BAR read before doorbell trigger
a5a8f211408f9663fce5ad4b99ee204668e43339 Merge branch 'pci/enumeration'
2219e47ba016ff863d0d8c8cda23c00ed1cbf9ea Merge branch 'pci/p2pdma'
0ee091a7fe5d98a9ffe2fd874a9ceb5ca506c2e4 Merge branch 'pci/pm'
55f86e50fd100a3bf766045fa59dda48b40febfe Merge branch 'pci/pwrctrl'
3b102470c112f3186bcfc0574b24764243c70210 Merge branch 'pci/resource'
5fd4ff634d159a2731d097303653db4d8e500406 Merge branch 'pci/sysfs'
afb4052ba0bd9e0e90c6f2fd0f513016e39f5877 Merge branch 'pci/dt-binding'
36d9851ac2fa4e6a47cc53c2ef1405355cc915ca Merge branch 'pci/endpoint'
620fa54c0443c4bd047648615e11ae364faad04c Merge branch 'pci/controller/host-common'
6515e719addf7906693e1981cff9ee7c6a6dcec5 Merge branch 'pci/misc'
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
3fa7816d0fff0c1212c88faf1e3f05cdaff6aba3 regulator: dt-bindings: qcom,smd-rpm-regulator: Document PM8150 IC
abc004841af8f19e301bd372415b53fd184d8710 regulator: qcom_smd: Add PM8150 regulators
6ed1af3ba6d18c8decb8df39d7558102260896ee regulator: Add PM8150 PMIC support
7a214b4ec1c967533439b4ef16941cabb52a88a8 selftests/resctrl: Improve accuracy of cache occupancy test
ca0ea39288c980741283a1f4f272b1e92ace8f52 selftests/resctrl: Reduce interference from L2 occupancy during cache occupancy test
c066a681ac2f331cc2e493cb0b4072d86c5291b5 selftests/resctrl: Do not store iMC counter value in counter config structure
f3d3a8fcecc3e2a0d577b607f8812214c02e30d6 selftests/resctrl: Prepare for parsing multiple events per iMC
7d97dfeae329921ac7cf0f55a0ec98dfc1886064 selftests/resctrl: Support multiple events associated with iMC
752b6939951f40ac93a6add05cadee488d9cf8e7 selftests/resctrl: Increase size of buffer used in MBM and MBA tests
d2ec0e8e2d024b67763670421678f723c817a901 selftests/resctrl: Raise threshold at which MBM and PMU values are compared
ca2e4f4ba15a00218bff3b89ff57b20d0164de0a selftests/resctrl: Remove requirement on cache miss rate
da707d9fedabf71d1973543f0cf244d2ef597c0d selftests/resctrl: Simplify perf usage in CAT test
08d592641ed06c28222e499103257752ace4b167 selftests/resctrl: Reduce L2 impact on CAT test
0bfa390ba873b5c4377595c9763de2401346e400 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
f296a4b0931d70fde2765d8e039ebd1b7657e298 Merge remote-tracking branch 'spi/for-7.2' into spi-next
c4994aee029294cf7ab460a4f7f71027e9ea64f2 net/sched: taprio: prepare taprio_dump() for RTNL removal
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
d3aae4d954f92a273388439ab015763e0cdea1e0 net: phy: realtek: Add support for PHY LEDs on RTL8221B
3f3aa77ff1c8b45ec8c9e40212f1a24a93e00df3 net/sched: add qstats_cpu_drop_inc() helper
390bf43b7788a5cbe11be68fe56ef0d3ffd4b81f netlink: convert to getsockopt_iter
e21bf72954df20dc5a743afeb061d7c3c8f92b1f vsock: convert to getsockopt_iter
d39887f55d8edaacdb4fbc4cbfecff31dec1dc6a net: selftests: add getsockopt_iter regression tests
43c6720d342f6aa37bfdff7acf2f3681b0854c42 Merge branch 'net-convert-af_netlink-and-af_vsock-to-getsockopt_iter-api'
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
d6d42a487b93243e181f6c846ef84d8275005873 Automated merge of 'dev' into 'next'
726fa7da2d8c9c021eefad178097448b0356a284 ipv4: igmp: get rid of IGMPV3_{QQIC,MRC} and simplify calculation
12cfb4ecc471652890cae362b8609d9f71b46ee9 ipv6: mld: rename mldv2_mrc() and add mldv2_qqi()
95bfd196f0dc6ccf8ef02356cf7088778b84416b ipv4: igmp: encode multicast exponential fields
e51560f4220a5c2185dc1abbfc3aa0eb543139c2 ipv6: mld: encode multicast exponential fields
529dbe762de03dc9bea343a9b5313bd9c8c3a697 selftests: net: bridge: add MRC and QQIC field encoding tests
db314398f618a3a23315f73c87f7d318eaf06c1b Merge branch 'net-bridge-mcast-support-exponential-field-encoding'
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
93ca1575dd1f43e24ad85663305e13114f9acdf1 net: mana: hardening: Reject zero max_num_queues from MANA_QUERY_VPORT_CONFIG
f7622e58e8022190774cbbb7724d16f286aeb215 net: mana: hardening: Reject zero max_num_queues from GDMA_QUERY_MAX_RESOURCES
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
052065add1b5acaba235e7ca7f0354edac3116c6 net: phy: realtek: replace magic number with register bit macros
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
98e490930de3af9afa0bbb2d1d79d6d5b5513012 net: airoha: Introduce airoha_fe_get()/airoha_qdma_get() register read helpers
c1e5127b577c6b88fa48e532616932ae978528d5 net/sched: speedup tc_dump_qdisc() when tcm_handle is provided
58d0379d29db10cf382d0b368c8da183f43e612b cpufreq: qcom: Unify user-visible "Qualcomm" name
6692ee0deae3b5a130053c94eadc888ccd83e088 drm/i915/hdcp: Use new MST topology state in intel_conn_to_vcpi()
9ec5a97340adf55eb705a48a4b988e72341a9432 drm/i915/hdcp: Drop mgr->base.lock acquisition in intel_conn_to_vcpi()
81cb5b64a2e08463c2e2642548f98b602050cd5b OPP: Fix race between OPP addition and lookup
08a64b9bfc1c099ede2c881adfd7a49fd285e79f cpufreq/amd-pstate: Use FIELD_MODIFY()
88e8df5904007ea53232237acf9ad02aeb992ece cpufreq: apple-soc: Use FIELD_MODIFY()
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
bcb8889c4981fdde42d4fd2c29a77d510fe21da2 cpufreq: qcom-cpufreq-hw: Fix possible double free
aab3d205a086233c612fee86009265451793e0c2 drm/i915/display: enable ccs modifiers on dg2
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
2216588c5f02ac5fd38deede1bc51c0dd622f4bf Merge branch into tip/master: 'irq/drivers'
cf454e62b420ddd6ff351399580ff3db10920051 Merge branch into tip/master: 'timers/clocksource'
02381c8ae3a5a30b7d7dde36cb4900ceda0bc78a Merge branch into tip/master: 'timers/core'
ac20bf64671b04d2546b81fb876ecc737ae854e6 Merge branch into tip/master: 'x86/cleanups'
5725888600763631afa8bb0d827f3cbac524d249 Merge branch into tip/master: 'x86/microcode'
34d9d30ecb5e0ab7f32f449563aea9d5d8cbfab2 Merge branch into tip/master: 'x86/misc'
f33cd767049365d088a221d325856f75e622f1a8 Merge branch into tip/master: 'x86/sev'
bc9b8c99e83d4abcdfca54af7035ef52f2c56ea9 Merge branch into tip/master: 'x86/tdx'
4776249a208b1e2ff1a5d0e7add4da3d2fcff1c8 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2e29f60cb87980ccf638af0fcb360c7483f3305c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
080edc8b0d0ae93716b64810d448d80405d36c6f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
33cb49103cfb105d7c789f6d1bdbe8e4e4c1b53c Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ffd2481eb4019059b4778606dcc5e50c7179780c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a9aa8981b018dadb63fde82ab3de6539e1bbd522 Merge branch 'master' of https://github.com/ceph/ceph-client.git
37f7ddf41a586c2ce2ecd9785388d7ae62833057 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c9062de0fe9f540df2072b497f6eb541800106f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4558de6a8d4b30167885f53c7350c97f247b892d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
316ad31154d973bcd1db1ea52e03b70942d45bce Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
84627a8b8f45e75f734ecdfe494083a098d9d3b0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
27654344eafe1618205ad1d3ec9a2dbaad1087b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d8acfe1d942093e68e6d1739710902165df322b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b4db8d2e8a825e21403aec055ca6f88f722da46a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
09b9e2f39d5f92820eb5cf57a6d423d732aaa4f6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a76f3a5b05b2e6ffcb5bf02ac4de9e8a0591e8d9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3a724a920612b53a4e8fdbc825f731eb596800ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
318069096098161968e597e14d49526eeb80fc01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
73064202dd2298cbcd059b8d51c25f321fd80326 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
73a27416f6e6670a6318abb2dc541c36d405fb13 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ef56f585ab827f62a46f589d175ef7fcdb98390 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ef8fff434e8b8a764eac8dda4d112e85d2451154 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b6d1f90152ffacb142d19bd8e1057260efeb5ea Merge branch 'fs-current' of linux-next
96d132abf4bc2f031c419e3b6b2c390c35e2794c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
640052385d35287cef806186cb2755662d2590d1 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d12a6d88162cfb34f306cd6c276a8d6aeb7c48f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
705d645ba803d6379ffefd1afe297f8c417ab968 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0025b963c800f3cb9d5ce0ce98916e222f5f655a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c167688fc60c2a0308d013ee5aeb0aa325a10754 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
04f0247658c92108f9baa09f46e19f9d92542f1d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
12808d7055e5d43bc9b520d757ad35aec060e64a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b3db4a86ec393b2c5da4721ae733032a6c56fe2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1d0dd1f1d3514ecc22b5885048f2c853257be73e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
29920d49f3312ed7be537f14d38e69f2335385fd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cee834dd4ac2042eaf1f3d87aba5458e5b427f5b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6c547eee95c737253341b8892fe6a28c57bd02a2 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0d50164002149eec1dfdcd123f9ea18c7a67b154 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bdeacf8de9c0b5caf4f04126a7236727122e7795 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8ec0c720e17b494d488645be670305be16612b0a Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
35653df96065053484631b67dc669ee9275072bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a6736457613727011d73c71eb9b9ed4b3acebd21 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
50d2a63a8da2f90d7cb6895288cee1dd92c193df Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
ff7972951ceac0eb1e924f5fdfa0f3d8c068c129 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
acced9dba4f020a98fa0b9c8f53995bae791763a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
04288dad7f610d34f3578a5d503bd7b7dc158785 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e1f0f03113659e6f6639e6a5acb4329c2df8e701 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b7e445f1b8c188886daf81995f8c18182cefd63f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fb6693669960cd3146352a848c457034087d6500 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
14f8f7380ab563ce9ebbf6e9ed2a1ee98cc2dbbd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
07fefd0aa5aadb10461f31774c70a1e16a74bde3 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
494cf1e05ca5e110bd9138a623e459bcf1ea09fa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
11d5d0c60930ab8c75d9405030395615915aba9b Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
066bde05e2817d9d30ca1d51fba70ad7aaa1d869 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a7f52cdb7908c3d769e12c8320bd45ab648bbe65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
048450a2babfd22957eb3d6b7148282635bb0548 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
230dbd6268b870be8401d9415d91bd41e243a45e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
1254b8d2bd0ff4df8bcb93aa82ffed3e3beb1c4a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
14ab257582d95f79410e654fa6412375771f5dab Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e79733ecb15ffd4eff1b2ab9d037d3c6f6cc7bb6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
933c2bc551b338336ac04ca8405fddf1eba6bae0 Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
e1f930cd422fc6366e4b173ef4b74f99d441f027 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
fadef2391bcb38a0bcc67365f9b7f23ecb64cdc3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c40f3db91f669901755dca69674577182af33186 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f93219e04c68d1f535a78839035f04137241eec5 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cb7b2ed09cafca17e58161f437bf5ae3dae89bc Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
23121b7ee3b21c372f2f58a0c0112ef29420b5e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8fcccaf21c1aa50ded0eb2422be5638cb9cc83aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
28a193ce1335ceac82552452023f7b1edc967744 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d7000e49123399cf4666ac2abbc8b2d2dc3039e2 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c72f0a77a94df2a962eb7acb39ec0834df225a4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
aac9df3a55342eb76321ec1510f926df83208a1a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4e906e55802d09abf1da458f1efbea32b755bfb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
de69796758d9c12dc0d60f92641894b21f05882f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a0d50216dadb72c147b205bd536459c2a3d96019 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
e7a9dd031435aa9abd18f0581627466637839548 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
a160976ee9118ebc2ba3344ae9f9c8e75cc40333 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3910107458ac0069473941c98e0a8992762487f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e9bb29cd2cdd97eaa295e6310c1314f0c4b762bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7ca672302aa542d9662e6aea7186706d6337d265 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3135eb2e28f7e323e32a73afff9c623925cd0838 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a8389ee0928f1f90d33670c2bc67469b9fa8dfdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a989da2a581bf312dad704694a3efc3a087bdcf7 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9ab259c3f7cf09c15e830cb1f1772b175548f22d Merge branch 'for-next' of https://github.com/sophgo/linux.git
eb719925ea2a82785e75f22c22fe4ddd90e2e51e Merge branch 'for-next' of https://github.com/spacemit-com/linux
f7434ffdc472b352d25efa86d8ea0d74f7a82185 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
c30c04a9188682393161d6deff4b94a41dd6adae Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
647ea2dea2b692a41ce14b563bf86f292cf5bfab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f207fa8dc678864cc99f48090ca2a137e757bf74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
061d1746d919db23c6fccd36d54ec7e69f020784 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
4c669e69781c4414cdc366930521e5e56da7c465 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8718abd0569fcee007bd5c681bbbd1f361c1c67b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b1bdf0416fd7f1a76af8f05e81371cd65d883073 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
118b1fdf9600810d4b64ee23c756086c6c27f733 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e9733061517c79b03c4f33bbe5cd3886d512c422 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e653fd32a7c32d5136bbd4c664055713326efa39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
43412765724e775b8f99c475c364a20d93e0233f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e7c6682abd6113795b52a0ea0cc5388e6b46aefb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
be6efe24a658aaa148ed44420096c029f5d4cee9 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cb5e5021f3a8ec09b700f3274a08e42865d5262a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3af943a2e02a81ae386d94f4cd5bbdf8f32c820d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27cb5abb59c650a30ac756c36dc17d4662c07079 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d61b3943bccbaabdbe94fb6e817e33ebc15c9658 Merge branch 'fs-next' of linux-next
faf18bdcf8f31574359a359af93b07ba88dc1204 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9f528ca13bb012d6991a437765375903757ba150 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32c8d8fed46851f37ca4a0d38abe551557d8a646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f3dbe1f83983fd22301346f46973088f9a75a924 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7cc247f697ae526c0d9289f771f18e1d85e4b5b8 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b38b6702df5c0ef9b0b576b7340dd9c84ff47bac Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ea8ab7aab0162ddd8304005b5b7a8790f2666048 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
3f96f6f02e926e58ed263daaa0f7b80983e98c0b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
031a2eac91f0226197b7469e5f0ddf71b0b7a511 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a2afa09268a56f2cabb7a14e6b82b2a85c5838f0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
1572d17a499d718d8be76fb6e8ef7a21e583adcf Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c7f700cf194ff9eac27b67c49c40d0f6bf930885 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3b8070c91b60d0119da1dc5447947f493b27686c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3481fa38f97afe27051a6017d53036941e3d726b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
370db169cc2a1c78797cc35a63bd3a9d474a42ba Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d69cbc478d098c93d1477cf443e496f9bcc99b32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3d8873f17d0f1bb3f978fbf297ff00c8f9f52625 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
3445f5faea662aa8b867eb72ff5185fefdf2878b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
3242a5df60049bd65b0ec78a1ff7e1ebaca4ab58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c354de84807f1082ba4f154f29f76d828d296eab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
09b4692656ac2b799b82b5d25218e4259716c069 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f4ad42702ef6da35888d52f5b09685028578e8c7 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e3bb191224149c7b9327db9197d8b0a3ab338259 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ccc27909f65954117c54c4310e09b3bdb0e923c6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
7bef7e82a191d9b724fb935e98fd10c731e9427f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
fd1b3975b2227c8d5d811cebc5d83eacae320251 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
99031bcda9a4ce974ff7419b64bebee9b6af405d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
6fe01cb70cb32b60b59e85aa9a88c1a4a0e844f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ffe924fc129a6185da67fa17da1047662947ad8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4325b5d4c3717b77074be46dfc8ac011625fb557 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
abbbec4530eb13879bb768d80a2193fad8ad6e1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
05294cb34ed37b0f70fb50b376f98eca5fd6d6bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d1a646fff0941c8e648fdab058c54dca6b870243 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f4359a9c8c43da861f1b2326f862d10ef364b353 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
96e0d4b1f516693eff93435455ca0547b4f49d63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
02cc0463b9d2f6b0475d3800863eebe7d420ba59 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
24f5288862d7b7e498a38236581e3c288aae27d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f508c33b374c98eb6d91f4487688496321a45387 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
458d2cdfd66ea7349b58e20893f5837159ad0601 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7866600ffee3ce9572af907121ec70854812fbe6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a0e0a05b9f04f14f8eac9bd4892260ec653bf0b5 Merge branch 'next' of https://github.com/cschaufler/smack-next
f50d68eae40c9905a7c4128db55361650fa7f659 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
aae04b047b3e0e046193224a61a688567582ec89 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
33d9821ff954d0af87bf99a894a7851d2322fca4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
63f458cb0478001f84659293bb4ba2bda6046cd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b5ee614315f2efce532570465dd6629eeeea442d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d5ce77d7bd835d00e48c1823ba40ef9d8d2da065 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
317ccca31120d01c8d977ca8d74acc0b3965888b Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
45f11dceee651f3631e03ffaa465faaa7ca55259 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
94b8d499e81e223c89b56053c5eafca63834c3d3 Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d5f625ec8053de1fd34c0557117ecaa947724ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b64fa74998e8c6c8baf98c3c3cfa26e663ad0f25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
6588419dd77b431766f1f60cfce9d9ee87b1dbd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
39dee6485e1246e0374e9c901add0d8f0e58d3ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f0ab4c40fa3d3094dce7b4e4206c04840aa7b546 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
924ab9ae9ed743eb626514fa881248a614fc9750 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
53732a415651221ba146e1ccc758b836327db2f3 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ea8cc8dbcd9b2e2f0e8d3485215dec0e770715d6 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e21368beab04d72c474cb9cd94710d67c3642bad Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
af0a8d94fd0212c73c56450c7ee6e7ef071dd966 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0196e4416130934852c9cd2086316a8c0c55e9ed Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
979ac617f35ff3da671cf7b0decce800950fd1a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ca206cb512e4b7f7656203ac2ebe59746827521d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c918cf54d741330c1ab1b15ebd160ca2b47de824 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d3f0c3095791e89add06f3f1a8822580880b1ec Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1b4582edc6fbfb7f5d3327fae829c3c1283dbad6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0730b0289288d87a91ce4ea1cd3d1116ed2466a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f0fd68141ccaa58137c6c2974d6ab054820df7bf Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d8dd4176a4d0d2a689c44cc67eea42dac83722ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
90d8c72a7511df98d1f1418ec7389872d068aba7 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
be763c0ca72f7293778a5e72293c2ef136afe6fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0a582f0d967f0227682f6e87dd89a435b03624c6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
95a5a2465412e31c4f1dd70ea3fc13d13560fa21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
292f1715dcf6d88e06640ab232539bffbf886a93 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
529968e46ce1331d00085938d2259fee1e96e950 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1c83e4316f3dabd4d8ed60a708513927a776772c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7c55b79ffba02eb038cee27e8caca463d9cdac01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7e1aa9b1f13511e206660b53b14bae9abf659afe Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
16cfe1fc37adc2841679b6fdbde2c5e59deea02a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4549e2c05bf30b0b6507819937f695915d9a55d2 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ab693c05e23c973af939b8adda3ba47cf9afee3b Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4d4a17601d265fd1066021bb5dfc1acc913a3db0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c50b5d62a857114f57521062348406009ba17a07 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c22fc8cdff23cad1d6f812bc4abd63ae75d273e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
18e74c3e8db608fc44c6b00fffe4c74fa6368b90 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4cd074ae20bbcc293bbbce9163abe99d68ae6ae0 Add linux-next specific files for 20260505

--===============2120263015193972333==--
