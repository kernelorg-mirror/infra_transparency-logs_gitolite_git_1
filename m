Content-Type: multipart/mixed; boundary="===============5879838597334776216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 12:37:55 -0000
Message-Id: <170601347551.31786.6709710529458576778@gitolite.kernel.org>

--===============5879838597334776216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 319fbd8fc6d339e0a1c7b067eed870c518a13a02
    new: 774551425799cb5bbac94e1768fd69eec4f78dd4
    log: revlist-319fbd8fc6d3-774551425799.txt

--===============5879838597334776216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-319fbd8fc6d3-774551425799.txt

c7ec4f2d684e17d69bbdd7c4324db0ef5daac26a xen-netback: don't produce zero-size SKB frags
935024212dafebe065ccb5c4d399f19e4b8dbb82 dt-bindings: don't anchor DT_SCHEMA_FILES to bindings directory
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
698b43780ba2b0566c6940f0ebb65b14f2f99f5f Input: leds - set default-trigger for mute
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
dd7adce79e7748a946f917ce15106a89132daa10 hwmon: put HWMON_CHANNEL_INFO() initializers in rodata
5cade5212484e9d552a0859b9d27d661a69c79f3 hwmon: (nct6683) Add another customer ID for MSI
a53faa6bfa3bd670281e59d005482d24c98c4eb9 dt-bindings: hwmon: ina2xx: Add label property
bd975f3fa28a0573781f4244c2b314ebfd7c1015 dt-bindings: hwmon: ina2xx: Describe #io-channel-cells property
cc85a2f966361054d32dd79a432b2fb6b54b3db8 dt-bindings: hwmon: ina2xx: Describe ina260 chip
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
98e9645a35993f8cfe99e36c9ba3e6a8c1783d78 ASoC: ti: use devm_snd_soc_register_card()
a4005007161c9df8fa4f44a776c624f68ec34a69 ASoC: fsl: use devm_snd_soc_register_card()
00352af2504a90381ec733237c3ef444032d5f1f ASoC: atmel: use devm_snd_soc_register_card()
52523f70fdf9b2cb0bfd1999eba4aa3a30b04fa6 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX95 platform
2f2d78e2c29347a96268f6f34092538b307ed056 ASoC: fsl_sai: Add support for i.MX95 platform
20d2719937cf439602566a8f041d3208274abc01 ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX95 platform
166ee0b3bfbb3611579c77fc84e44cd27a0099ef ASoC: dt-bindings: qcom,wcd938x: move out common properties
edf647d1335fd55c81cdb8cc8cbf1da7d97739df ASoC: dt-bindings: document WCD939x Audio Codec
0c105997eefd98603796c4e5890615527578eb04 ASoC: codec: wcd-mbhc-v2: add support when connected behind an USB-C audio mux
be2af391cea018eaea61f929eaef9394c78faaf2 ASoC: codecs: Add WCD939x Soundwire devices driver
10f514bd172a40b9d03d759678e4711612d671a1 ASoC: codecs: Add WCD939x Codec driver
f0f1021fc9cb88ebdc241b6121107399ee4f2eb7 ASoC: amd: acp: Drop redundant initialization of machine driver data
68ab29426d88294d16170919a6a6e764f375113f ASoC: amd: acp: Make use of existing *_CODEC_DAI macros
d0ada20279db2649a7549a2b8a4a3379c59f238d ASoC: amd: acp: Add missing error handling in sof-mach
a4832a94688000662d4ebb8a1c05f086a9c98826 ASoC: amd: acp: Update MODULE_DESCRIPTION for sof-mach
222be59e5eed1554119294edc743ee548c2371d0 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a13f0c3c0e8fb3e61fbfd99c6b350cf9be0c4660 ASoC: SOF: amd: Optimize quirk for Valve Galileo
369b997a1371aeecd0a1fb0f9f4ef3747a1d07a4 ASoC: SOF: core: Skip firmware test for custom loaders
d9cacc1a2af2e1cd781b5cd2a3e57fbde64f5a2d ASoC: SOF: amd: Compute file paths on firmware load
322ed3a10bf2dc85568aa9ed285aba448347080c ASoC: qcom: Use devm_kcalloc() instead of devm_kzalloc()
059870e53aa06831f1ccdc5e9cf29f933cdf284e ASoC: dt-bindings: Do not override firmware-name $ref
90050b8d2e1556238d4c69abc11270de523bf955 ASoC: p1022_rdk: fix all kernel-doc warnings
9423d7b9edba043c39f1607c752677c8b769922f ASoC: nau8540: Add pre-charge actions for input
be69eae9673638583cfcad44c1da6abf91efc4a3 ASoC: ti: j721e-evm: Use devm_kcalloc() instead of devm_kzalloc()
5df3b41bd6b5432010d6d85e5aa7217bd8f6b0cb regulator: qcom_smd: Keep one rpm handle for all vregs
a6ffa02ba7a28fe1bba06eacb224554d89a1cd4d dt-bindings: regulator: Convert ti,tps65132 to YAML
4247d7f2ca564bbede54054da1f35a359bb061bd spi: spi-mt65xx: Support sleep pin control
6df534cc7136fc9e023cbd4e0011a04e3659e74d spi: make spi_bus_type const
50c4f8172dbf9fdf152eae5179e233879a72dd47 spi: nxp-fspi: Adjust LUT debug output alignment
3a6dd5f614a13033a47eaf439ac34e7b6fbc7705 riscv: remove unneeded #include <asm-generic/export.h>
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
7f85df4469895585724107e08e202ff2ee22b11f dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
6fee47d3306253f59ad030be1e8a877b6d089566 drm/exynos: fix incorrect type issue
ddfb24f30d3a9cf8eef81064718ad2d41bc3e899 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
2e40521c9ba528ce74e312a3b914623e6ce7448c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
347c80f7c7b207ad8cb183822df75f70b7dc0773 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
090c4094574705b0afc7d37825cdc5d06f0e7e02 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
dd9cc6afcbe7a81b73ad05a46bb51300e6f37a10 ARM: dts: renesas: r8a73a4: Add cp clock
d2339555c36a07ace3fdd5d7ad584072b3214ff6 ARM: dts: renesas: r8a73a4: Fix thermal parent clock
8b93657c976a61726d7ffbe8d019b84b4abfb673 arm64: dts: renesas: r8a779g0: Restore sort order
6251f25da3c72088c750c8f5ce28c3a23d69c1a7 Merge branch 'renesas-dts-for-v6.9' into renesas-next
0707496ff4e416ea08c90053fd5fde5811b11b22 soundwire: stream: add missing const to Documentation
02db4b99fa850241a168c5238cf499109d263667 firewire: Kill unnecessary buf check in device_attribute.show
dd754748f1bef240c38f987cabd70366b7e91474 firewire: Convert snprintf/sprintf to sysfs_emit
f4028860a998f8a64c4e8c162a8091f7214502cf gpio: legacy: mark old interfaces as deprecated in kernel docs
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
7889968e64754149f9c84a6ebcafee7db856d8dc gpio: uapi: improve description of fd fields
f75d508eeb24de5462c77835229f61d700914db0 gpio: uapi: clarify hte references
a6beb0b46121d9667208f367d99ca17b9daf7a0c gpio: uapi: drop trailing period from one sentence descriptions
ead7c5817cff33aff2762b43caec6bc5b8dfff9a gpio: uapi: document possible values of gpioevent_data.id
b6747ef69fa44717f7ee6bbf012324bfdbdb5aa4 gpio: uapi: clarify using v2 rather than v1
4b323027574fc89d5e3e0b3a5cfed69c0f13e244 Merge branch 'x86/percpu' into x86/merge, to ease integration testing
527b49a14c048830011e16e92b81f699a27935c9 Merge branch into tip/master: 'locking/urgent'
b36273433d181ba9ca13c526022fb617824a6c99 Merge branch into tip/master: 'x86/merge'
f4838e61fd66ac38a1a5d8936b708ae2755f7e08 Merge branch into tip/master: 'x86/bugs'
440cad8c96c122fb0c204e1816a729f6894e80b5 Merge branch into tip/master: 'x86/mm'
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
f1868165d2d737a85dfce18e1bfada86d0ed4f92 Documentation: kernel-parameters: remove noaliencache
671776b32b26d0cb625bf834170e982fda712cab mm/slub: unify all sl[au]b parameters with "slab_$param"
cb109a9d607056915d6a0dc8e1ebfc5854c72d92 mm/slub: replace slub_$params with slab_$params in slub.rst
98d3b6d98f8013d4e96f40d8d4b22d4da0d3f699 mm/slub: make the description of slab_min_objects helpful in doc
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
32a0a0da530eab78d755474270bf53274b93a1e6 Documentation: gpio: add chardev userspace API documentation
c27cdd7a3010b4e0b9248c86c120335585afd085 Documentation: ABI: update gpio-cdev to reference chardev.rst
f1fc93d9e551ccf9e75d19ec53bfbdbc0b10da52 Documentation: ABI: update sysfs-gpio to reference gpio-cdev
5054626a9b801ff17aafa298d2d8f6a23ca84298 Documentation: gpio: move sysfs into an obsolete section
e10b641753837e267462b64f8cb395ab1e625027 Documentation: gpio: update sysfs documentation to reference new chardev doc
16b2bb7fe5e4a0757608e844902fdf05617f51f8 Documentation: gpio: add chardev v1 userspace API documentation
f1ccbe9aaea6488c4ef71f8f51ac2a620993acde Documentation: gpio: capitalize GPIO in index title
c3d336cae79728f8ed6711c5a6179cdc66802e89 Documentation: gpio: document gpio-mockup as obsoleted by gpio-sim
c055f7ed9744a5bae69a592eca84e22837736b92 Documentation: gpio: move gpio-mockup into obsolete section
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
bbfc72531ee7ae1617b39869022ea28b9b6a1b36 x86/CPU/AMD: Add X86_FEATURE_ZEN5
e4cec073b7755a78030f30cf627141c759035b50 dmaengine: at_hdmac: fix some kernel-doc warnings
4728e3fe2ff1b02b84ddab876d8af5eeb74eee18 dmaengine: pl330: Clear callback_result for re-used descs
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
b73e43dcd7a8be26880ef8ff336053b29e79dbc5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
44a0d880b91dcaf3bb62a1ffa7253fe5373cd296 gpio: eic-sprd: Optimize the calculation method of eic number
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
1755c4b0372a2cf1e7124956b8cfebcb51083208 dt-bindings: clock: gs101: rename cmu_misc clock-names
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
d76c762e7ee04af79e1c127422e0bbcb5f123018 clk: samsung: clk-gs101: comply with the new dt cmu_misc clock names
52524ff0558b57e8b78d05d645456b0a77c787bf ARM: s5pv210: fix pm.c kernel-doc warning
b0c57a7002b04a4882e97aa530f432e931ed8b7d Merge branch into tip/master: 'x86/cpu'
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
ccbc2b02c22e79f08edb3d7e1584910c0f38e213 ARM: dts: samsung: exynos5422-odroidxu3: disable thermal polling
8f51b5290ff4f8a9f1c634cf42ca37cd9e90018c ARM: dts: samsung: exynos5420-peach: Enable cros-ec-spi as wake source
df294f4ec618c9f0d7e9a2fde1c541b731972389 ARM: dts: samsung: exynos5800-peach: Enable cros-ec-spi as wake source
213b755e42e2e7127777f74d2174bb4843a9b03a ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
497b447cf89b87c8fb0d0b27994258ed18ac355e ARM: dts: samsung: exynos4412-p4note: add accelerometer and gyro to p4note
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
2b1b22054a8240e8e806d872b6fc361611f9c7a2 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
163cd42fc49081964e0fc6f0b1e94b6b50eb85f5 clk: samsung: gs101: register cmu_misc clocks early
b393a6c5e65652a19733978c3711c7c05c497594 dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
a0f80b86ff53c2bb99662008269096ecb45d7288 dt-bindings: i2c: exynos5: add google,gs101-hsi2c compatible
daff9d192892ea583284eb116a07e8e0086f0e76 arm64: dts: exynos: gs101: remove reg-io-width from serial
8a670bb84cdcf1397fc4a3bc295c0008f49bed91 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
e58513b2ff78c70805d3bd7d96bfd76576d4c9e3 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
33b7db45533af240fe44e809f9dc4d604cf82d07 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
9ca7055a35a7b2b373ead6f3a67ee8b5e0e6e468 arm64: dts: exynos: gs101: define USI8 with I2C configuration
6a06935ec8263be083ac897a842f06d66b138ffb arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
93d93e6aa9d412c08ca47c03b1e3f92a5b85afaf Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers', 'next/dt', 'next/dt64' and 'next/soc' into for-next
01da6b99d49f60b1edead44e33569b1a2e9f49b7 thunderbolt: Introduce tb_port_reset()
b35c1d7b11da8c08b14147bbe87c2c92f7a83f8b thunderbolt: Introduce tb_path_deactivate_hop()
ec8162b3f0683ae08a21f20517cf49272b07ee0b thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
59a54c5f3dbde00b8ad30aef27fe35b1fe07bf5c thunderbolt: Reset topology created by the boot firmware
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
6e2276203ac9ff10fc76917ec9813c660f627369 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bc9847c9ba134cfe3398011e343dcf6588c1c902 dmaengine: ti: k3-udma: Report short packet errors
968bc1d7203d384e72afe34124a1801b7af76514 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3aa58cb51318e329d203857f7a191678e60bb714 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0650006a93a2ce3b57f86e7f000347d9ae7737ef dmaengine: fsl-qdma: Remove a useless devm_kfree()
8fcc3f7dbdaeff3c3be47a15d1acd7863dfee92d dmaengine: xilinx_dma: check for invalid vdma interleaved parameters
7ebe52f3e7bcb57eb29b47fcbd23b4a5fed6b302 thunderbolt: Fix XDomain rx_lanes_show and tx_lanes_show
e8f1297ba31f9a36969c98e41663c508b8fd7fdf thunderbolt: Fix rollback in tb_port_lane_bonding_enable() for lane 1
062bfa2943207a63315c812ebccadc4830e88d93 kconfig: remove unneeded buffer allocation in zconf_initscan()
de085fa995076869340362f30828db9c683111b4 kconfig: fix line number in recursive inclusion detection
7c7f8529f43eccf2e8c47d15fa65a9868f443348 docs: kbuild/kconfig: reformat/cleanup
f98b755f7bee20cb09814c106c1d40386ed4172e kbuild: deb-pkg: show verbose log for direct package builds
057b438ff43bc31546ef297855fb7c64ad0e81e9 kbuild: deb-pkg: make debian/rules quiet for 'make deb-pkg'
2c5251ac1ff06696881ff021e6d1b8a3e63d90e5 kbuild: deb-pkg: build binary-arch in parallel
bd768db42ef6d27c3eca1d29ec8beb4474e4ba35 kbuild: deb-pkg: call more misc debhelper commands
c8238508c85e262d46e19e2ff039d9238d436321 quota: Replace BUG_ON in dqput()
d44c576637238d2dafdd22dc856f0cb2a1553049 quota: Remove BUG_ON in dquot_load_quota_sb()
249f374eb9b6b969c64212dd860cc1439674c4a8 quota: Remove BUG_ON from dqget()
1513664f340289cf10402753110f3cff12a738aa ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1ac1b4b79bf51edcf4f25a1980334bd467880e7d ALSA: synth: Save a few bytes of memory when registering a 'snd_emux'
4bd800aaf96f880d45b1a28b2f78549a0f5a3a1c clk: samsung: gs101: add support for cmu_peric0
a1c15dcb904e8a9e3d32902bd1c3ca79d3d0664e Merge branch 'next/clk' into for-next
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
dc4fc2c0876f24494105230bd399c912d0a57198 ovl: mark xwhiteouts directory with overlay.opaque='x'
8e312baaccd296267b41848e362740099157968e dt-bindings: firmware: versal: add versal-net compatible string
3473765920eaa4e7d71a0e4869937d2117bb0398 MAINTAINERS: add Documentation/userspace-api/gpio/ to GPIO UAPI section
93b7a95f6dd97d76dcdc2dbcf1a2e1be826fd38b dt-bindings: firmware: xilinx: Fix versal-fpga node name
6f9c4e691f43119ef41321ba61fd4874700c74dd dt-bindings: firmware: xilinx: Describe missing child nodes
e83e3c55e46ebc86f2b52e5e0b5654e0596d2a14 dt-bindings: firmware: xilinx: Sort node names (clock-controller)
5710ea6a901a08bec9e268404c00bc6abcb7c488 arm64: zynqmp: Rename zynqmp-power node to power-management
34e48901e7e22c376ada1a816fc29da183e86efc arm64: zynqmp: Add output-enable pins to SOMs
06d22ed6b6635b17551f386b50bb5aaff9b75fbe arm64: zynqmp: Add an OP-TEE node to the device tree
1993f676461cbad6bb4d57be89c1f2dfe1134909 arm64: zynqmp: Add resets property for CAN nodes
be5df5e0c177529916a3aa0f18ee4001b7cc94bd arm64: zynqmp: Setup default si570 frequency to 156.25MHz
46de36a489677dec18ecab6ae5761bb82adc56c7 arm64: zynqmp: Describe assigned-clocks for uarts
3473622299da09052c41a1166c2389e457128e89 arm64: zynqmp: Update ECAM size to discover up to 256 buses
97fed7ecbbe5296a3d3fab3a064236cf79df67e6 arm64: zynqmp: Fix comment to be aligned with board name.
2385a6d8ed66aa31bd358b55441ca2f780b4324e arm64: zynqmp: Introduce u-boot options node with bootscr-address
24e85ff034a38cd27939272a2318d3db9fa92161 arm64: zynqmp: Remove incorrect comment from kv260s
ea470fe330d5ebcfe490dfb73c2ee39b10520828 arm64: zynqmp: Disable Tri-state for MIO38 Pin
8258cf0d4a22461c277c817c0023ca20b5823143 arm64: zynqmp: Rename i2c?-gpio to i2c?-gpio-grp
672aa9abb6374ec7b8cbaa79b68760e4fbc9ca5f arm64: zynqmp: Comment all smmu entries
237a1bbc32317db3c96aebdf66159f6759ec8c81 arm64: zynqmp: Align usb clock nodes with binding
554add032d9d10cd4a31ceb2ba6cd50a102ba805 ARM: zynq: slcr: fix function prototype kernel-doc warnings
a22f00c0167f459a19a4828d3c24943ae4694418 ARM: zynq: Remove clk/zynq.h header
51586065abc608cbee499be4db6d95659d878def Merge remote-tracking branch 'git/zynq/soc' into for-next
9f8bbb531a17c5afcc3a02d92f64194819178254 dt-bindings: Turn on undocumented compatible checks
ed3648d264c7f95c7ae0a13d98da0da2018a5bbd docs: dt: submitting-patches: drop outdated points to TXT format
9c08be64059e562b2ddcfe884ab35610117e6371 docs: dt: submitting-patches: add commit subject prefix in reversed format
3b8435db840cde070fa78a777fa20b098b9abc87 dt-bindings: Add DPS310 as trivial device
e20cd62b1f1708a4dec7ff4beb9e748a0bdb5716 of: property: Make 'no port node found' output a debug message
8b4e2d8976b6c93b3786ced79f1c55d5d7b38737 pmdomain: core: Scale down parent/child performance states in reverse order
c5fed8ce65493f71611280f225826e7bd5e49791 rust: upgrade to Rust 1.75.0
6b1b2326b2bc3d6a90ec04815130d59ae57f3bc1 rust: sync: `CondVar` rename "wait_list" to "wait_queue_head"
aafef05b6399a2c4ce1c457d7fadf19443cdda2c pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
2afe7095791a48696940c8921c7b67c442882317 pmdomain: core: Print a message when unused power domains are disabled
741ba0134fa7822fcf4e4a0a537a5c4cfd706b20 pmdomain: core: Move the unused cleanup to a _sync initcall
f0e4a1356466ec1858ae8e5c70bea2ce5e55008b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d901fa88145178db7bfedfbdc13924b564c94d50 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
05170c8598f1edccc5948fe797a40125d55c4f65 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
ed1a72fb0d646c983c85b62144fb1d134a8edb71 kunit: Fix a NULL vs IS_ERR() bug
083974ebb8fc65978d6cacd1bcfe9158d6234b98 kunit: device: Fix a NULL vs IS_ERR() check in init()
57e39086fb868a84f772cf097004f4715d8aaccb MAINTAINERS: kunit: Add Rae Moar as a reviewer
a1af6a2bfa0cb46d70b7df5352993e750da6c79b kunit: run test suites only after module initialization completes
1a9f2c776d1416c4ea6cb0d0b9917778c41a1a7d Documentation: KUnit: Update the instructions on how to test static functions
768c04ccb9013c0eab51dd31f63474ef8a7456db pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
0235c4cef0ffbfc27b3bdbd0690f1647257b8c9e pmdomain: Merge branch fixes into next
4d0e8bdfa4a57099dc7230952a460903f2e2f8de ASoC: codecs: wcd938x: fix headphones volume controls
1d565de8d53cfa823576abac84e82ab1561f04eb ASoC: amd: acp: Enable rt5682s clocks in acp slave mode
4bae2029ffcccfbefb8f31563556494464e7bf2d ASoC: amd: acp: Update platform name for different boards
6cc2aa9a75f2397d42b78d4c159bc06722183c78 ASoC: amd: acp: Add check for cpu dai link initialization
086df711d9b886194481b4fbe525eb43e9ae7403 ASoC: codecs: wcd938x: handle deferred probe
22221b13d0c20a9791dec33121df73fe0b2ac226 ASoC: codecs: wcd938x: skip printing deferred probe failuers
35314e39dabcfb256832654ad0e856a9fba744bd ASoC: codecs: wcd934x: drop unneeded regulator include
70b4769956651e986591dd94b3ff9649122b1513 ASoC: allow up to eight CPU/codec DAIs
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
985bfd36b988cd0e3254c5f4aa7cbe2a848403a9 spi: Raise limit on number of chip selects
f9540ac18bb4afd13d3a09275693793cb18d4afb spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fbc7ee6cc16918ea64a963a4ee097699cc159a8d spi: spi-imx: Use dev_err_probe for failed DMA channel requests
6154fb9c2134f8d9534b2de10491aa3a22f3c9ff kselftest: dt: Stop relying on dirname to improve performance
99f798bdfb75a8e07f90462399930186c8392997 Merge tags 'scmi-fixes-6.8' and 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a75f0b6e6f74b587eddb54484898684f2899e647 riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
8b921545ddc68c960f86699af906b6c6f361f16c Merge remote-tracking branch 'regmap/for-6.7' into regmap-linus
a1214cdfe92bd421a449f16d75d4dae2df36060b Merge branch 'regmap-linus' into regmap-next
5fe14c55fdd5f9ee3d857001b7f25904ba49766b Improve SOF support for Steam Deck OLED
395228688d9a1dfb7143947729e12db1f762fa1b ASoC: codecs: add support for WCD939x Codec
6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
a9d022ae8c4faca73467f70ca4a880787d855f94 Merge branch 'riscv-soc-drivers-fixes' into riscv-soc-fixes
2529085831b01fcd02ff58ab4e2596d3b31bcf80 dt-bindings: pwm: Add bindings for OpenCores PWM Controller
04b945e4cf81a12365f8207a4d34dbc81ba17413 slimbus: qcom-ngd-ctrl: Make QMI message rules const
460efee706c2b6a4daba62ec143fea29c2e7b358 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
b40fed13870045731e374e6bb48800cde0feb4e2 nvmem: include bit index in cell sysfs file name
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
6727980b67852dae6b82a97e24fbadbdd218c033 kselftests: lib.mk: Add TEST_GEN_MODS_DIR variable
c4bbe83d27c2446a033cc0381c3fb6be5e8c41c7 livepatch: Move tests from lib/livepatch to selftests/livepatch
6a71770442b5b7cf8f880ca1c0a72456c918c757 selftests: livepatch: Test livepatching a heavily called syscall
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
4c716711a5c5e89202facc9ca816bc89d4b8c745 regulator: fixed-helper: Save a few bytes of memory when registering a 'nfc_llc' engine
d53271c05965b4469c57a18c66585075df81c504 selftests/rseq: Do not skip !allowed_cpus for mm_cid
b5a8a6de69bc8b4d2192195dcc3ffc7ee377ed7d selftests/core: Fix build issue with CLOSE_RANGE_UNSHARE
6c8c9d6e1bce2871df58a85d2c0c545007c34f5f selftests/livepatch: fix and refactor new dmesg message code
8745465e884c06736aafc6c0e7344ac3a3c7df94 iio: light: as73211: use IIO_VAL_FRACTIONAL for intensity scales
b4d971656407a888df111c8334e46f35cee0368d dt-bindings: iio: light: as73211: add support for as7331
02324a09cbe2ae38ab081dd5a1f620ccfd3c62b7 iio: light: as73211: add support for as7331
a9058f287016f24c1d88acd062933424e623fa32 iio: accel: da280: Simplify id-matching
0ba6014a2317b8dae9e31cd293f6666c5172efe9 iio: adc: ti-ads1015: Use correct pga upper bound
95a0d596bbd0552a78e13ced43f2be1038883c81 iio: core: fix memleak in iio_device_register_sysfs
b67f3e653e305abf1471934d7b9fdb9ad2df3eef iio: pressure: bmp280: Add missing bmp085 to SPI id table
792595bab4925aa06532a14dd256db523eb4fa5e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35ec2d03b282a939949090bd8c39eb37a5856721 iio: imu: bno055: serdev requires REGMAP
f1dfcbaa7b9d131859b0167c428480ae6e7e817d iio: humidity: hdc3020: Add Makefile, Kconfig and MAINTAINERS entry
8e98b87f515d8c4bae521048a037b2cc431c3fd5 iio: imu: adis: ensure proper DMA alignment
59598510be1d49e1cff7fd7593293bb8e1b2398b iio: adc: ad_sigma_delta: ensure proper DMA alignment
9c46e3a5232d855a65f440b298a2a66497f799d2 iio: adc: ad7091r8: Fix error code in ad7091r8_gpio_setup()
ab30e1a93c07bab9374fac83fdde9bf5794da2af Input: 88pm80x_onkey - add SPDX and drop GPL boilerplate
7b34e1e330298cc47985de2e71498ec71f933931 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml improvements
0181749d4e0e8f11403f9441b1aa1880f42c2226 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add pressure-triplet
f088491661012c444f8754d3c46a4aa780ff8ae4 dt-bindings: iio: pressure: honeywell,mprls0025pa.yaml add spi bus
53fb4e15b97293bbd99c1ff7c79b586a8f0611e2 iio: pressure: mprls0025pa fix off-by-one enum
802d96528ef86e0360e52fd629a15405abed184a iio: pressure: mprls0025pa improve driver error resilience
6db74e0e0474ceffe67315c70588abc0de9dd795 iio: pressure: mprls0025pa remove defaults
44876222e1f94307f3a996cbe451a25d12c01bb7 iio: pressure: mprls0025pa whitespace cleanup
dc42171f0e7f1564e6543ecc58b24ab0e8a1cf36 iio: pressure: mprls0025pa refactor to split core and i2c parts.
cff0ee931647d4ed30cd0a49d55c1a7a79d5afeb iio: pressure: mprls0025pa add triplet property
e3e2af9ae965913e54269f7943f9e3719ef6347f iio: pressure: mprls0025pa add SPI driver
f1b8e1c07e2a757424a3d613a1dac2bfeca737e4 iio: accel: da280: Stop using ACPI_PTR()
65aa888fceba4b25965cb73ec77621252c55c0d6 iio: accel: kxcjk-1013: Move acpi_device_id table under ifdef CONFIG_ACPI
d4a02ee92c0dbf10a64228a1cc53c33447ee9b60 iio: accel: mma9551: Drop ACPI_PTR() usage
296a25316d3171692ce186a3c0344c5f461576fe iio: accel: mma9553: Drop ACPI_PTR() usage
a58025c5935166cbb777e73d7928440cc0ee5bd2 iio: accel: mxc4005: Drop ACPI_PTR() usage
f0b76b4493bb4cca208bed9faded991759ec0d67 iio: accel: mxc6255: Drop ACPI_PTR() usage
245b39cc5e1583c3eef7ba64750e86b81f22d265 iio: accel: stk8ba50: Drop ACPI_PTR() usage
21bd3c1211082388ac36d7c44267bbce2f41c1f1 iio: accel: bmc150: Drop ACPI_PTR()
82e99280ed01dfce5b6928ca12dc60cffdb57a39 iio: gyro: bmg160: Drop ACPI_PTR() usage
1748ce0c9567e36b12ce1c3caa758bff0a867feb iio: humidity: hts221: Drop ACPI_PTR() usage
893f74f0e85065f4715fed0aa3488db47ff49ea3 iio: imu: fxos8700: Drop ACPI_PTR() usage
a87ff53a04e65f2ab4befc5feb6e0fa989bb0d8d iio: imu: kmx61: Drop ACPI_PTR() usage
5d4961a89aadde6109651c5f7a3bcedd29308183 iio: light: jsa1212: Drop ACPI_PTR() usage
b0f16ea7f825360f8f61eaff35135892063408c8 iio: light: ltr501: Drop ACPI_PTR() usage
be35c81b466a6fd573367cdbf11647e208cd74f8 iio: light: rpr0521: Drop ACPI_PTR() usage
2870684ad156bcc61ba7377990ddbd2db61cfdad iio: light: stk3310: Drop ACPI_PTR() usage
9da65a7cede0dc52f53647b9688fe395350edd5c iio: light: us5182d: Drop ACPI_PTR() usage
8d60d7aab45093e885605e0980d1bfedb76f3e3f iio: magnetometer: bmc150: Drop ACPI_PTR() usage
aadbbbe70e0dadc3a48d6fd65d8bfee9e82f40ed iio: magnetometer: mmc35240: Drop ACPI_PTR() usage
d9f947e29c6d2e90d26ef1894963d53cdd0a19f1 iio: potentiometer: max5487: Drop ACPI_PTR() usage
acaf8f7a7c67f587087f93bb63211a32688427bc iio: st_sensors: drop ACPI_PTR() and CONFIG_ACPI guards
81f1d02c7c4e3ef992725780ea4159a6ee09efa0 iio: pressure: hp206c: drop ACPI_PTR() and CONFIG_ACPI guards
5b05dfecd623f648fbc23bbd24be598728e388af iio: light: max44000: drop ACPI_PTR() and CONFIG_ACPI guards
ed67ee09bb91358fb42763d21d253bfb4017b16d iio: adc: ti-adc109s102: drop ACPI_PTR() and CONFIG_ACPI guards
7daa3e631b154eb2a04b99ae0034372e32884ac7 iio: accel: bmi088: add i2c support for bmi088 accel driver
c78ef9fea0a500144664e3f76e87f8cccaf4e06e iio: invensense: remove redundant initialization of variable period
e0e89afb1803cfc0e976efe2e02d02cee080396b tools: iio: replace seekdir() in iio_generic_buffer
43c756418e61e4c38cbe8fd6ccbb317af1428150 MAINTAINERS: correct file entry for AD7091R
b50d95262b4c4eb64b3f742c87b04bac53d086fb iio: core: use INDIO_ALL_BUFFER_MODES in iio_buffer_enabled()
8c02a695ed6f992e2a63270a6fc6edc50f5003a2 iio: buffer-dmaengine: make use of the 'struct device *' argument
682f7ff5065b462054658ccd82bd8dc6e74735ec dt-bindings: iio: adc: rtq6056: add support for the whole RTQ6056 family
27c9ed3424bc19b8c7e38a3cc0245b4d9942db73 iio: adc: rtq6056: Add support for the whole RTQ6056 family
d7815b2014716cd278cac2627efeea2def7fd378 dt-bindings: iio: adc: Add binding for AD7380 ADCs
3279a294b470ddd02daf20a847c7a04d965fdb29 iio: adc: ad7380: new driver for AD7380 ADCs
1aa1c323938ecf83a4032a7bd5af839d3e7712f2 iio: dummy_evgen: remove Excess kernel-doc comments
cd32da23f19deb54b821c74896b96b3d9a43f9c5 iio: imu: adis16475: make use of irq_get_trigger_type()
569c55d89a00e191b1fbc54ab3154b795c6c864c iio: imu: adis16480: make use of irq_get_trigger_type()
e921dae7a68bfb0f2ef61f92c1341a66fd92ba8c iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
2cd25d4331e14dcfd509d6c33a903df8f87ff48d iio: adc: ad_sigma_delta: Follow renaming of SPI "master" to "controller"
8ded19ca197e11082351f1a443d6f9ad9cd19de1 iio: light: vcnl4000: Set ps high definition for 4040/4200
31a5ed385d86d641abf3f96185df436a021bae86 iio: test: test gain-time-scale helpers
824adc9cc314be065db726e30fae876c87660775 MAINTAINERS: add IIO GTS tests
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
5976192d138cb3ef148983d3a0120a1f6001fbab ASoC: Merge up fixes
92c02d74ba7b7cdf3887ed56bc9af38c3ee17a8b ASoC: codecs: ES8326: Remove executable bit
c481016bb4f8a9c059c39ac06e7b65e233a61f6a ASoC: qcom: sc8280xp: limit speaker volumes
b4da82cf8009c5277c79fde0784a34c3073c699d ASoC: Support SAI and MICFIL on i.MX95 platform
7084f0de2322d85f9802710b008da5c9e5e75222 ASoC: dt-bindings: fsl-sai: Add power-domains
b6ea4284c7e756fab5f78f0129acdb74b35d759f ASoC: dt-bindings: fsl-sai: Support Rx-only SAI
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
999eea92e8d7a1ffa83f7dc89c83d8ed1e746fa9 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
8462247fd167c4cfac81406f427bbe2ac00185f3 perf build: Check whether pkg-config is installed when libtraceevent is linked
a3397d69e4e7a1ea37af413ccbdf52dec208ce11 perf annotate-data: Parse 'lock' prefix from llvm-objdump
1cf4df0373eed561f543a9e0e0ac2498384d67a0 perf annotate-data: Handle macro fusion on x86
d3030191d3a6292408c5cf999ebcc1d10e00e9c2 perf annotate-data: Handle array style accesses
7a54f1d83defa6dd6c25c0851191f6d3a0a42362 perf annotate-data: Add stack operation pseudo type
83bfa06d08050d03d35004e8579df9718a614100 perf annotate-data: Handle PC-relative addressing
5f7cdde843dd21c7228d9ae47d985086ce165985 perf annotate-data: Support global variables
6fed025f119d229cf345aed2207d2922ed71871d perf dwarf-aux: Add die_get_cfa()
bc10db8eb8955fbcaf29f75c91147e4e724b740d perf annotate-data: Support stack variables
55442cc2f22d0727abfecc3a30c605f04acff4b7 perf dwarf-aux: Check allowed DWARF Ops
aff10a165201f6f60cff225083ce301ad3f5d8f1 perf record: Fix possible incorrect free in record__switch_output()
02f9b50e04812782fd006ed21c6da1c5e3e373da perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
57c8f1073f14452223f3d1bd8bd2b690af93d745 perf data: Minor code style alignment cleanup
afa6ac2690bb9904ff883c6e942281e1032a484d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
babc330ef109ee4229947fe57b721761ef647c7f Merge branch 'for-6.8/upstream-fixes' into for-next
e4fbdca2af32cdbfaca5b757a225436c293db962 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
5e598b99fedf57858a98c5edf9da55e378910781 riscv: dts: starfive: jh7100: Add PWM node and pins configuration
8d01f741a046f6e7f8bff220518f00f72ceb7c75 riscv: dts: starfive: jh7110: Add PWM node and pins configuration
a815f93a7d16d6220adeecc4bd9686bba175f8e1 ASoC: use devm_snd_soc_register_card()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
62fe40f66a407c19322747a955ecaed71c599c18 Merge remote-tracking branch 'libata/for-6.8-fixes' into for-next
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
79f5f3e92ab5f69885eb60b55912f50eaeab07b8 fbdev: stifb: Fix crash in stifb_blank() stifb driver
d8bce659e379d993585e627201a8609aa206ce47 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
bf38a4e4ab6833174ba81bd1c13f7620cd920583 drm/radeon: remove dead code in ni_mc_load_microcode()
059e7c6b8f5e4af624fc38cf99dd891051bd94d3 drm/radeon/ni_dpm: remove redundant NULL check
d6d471cc346ccf6b8257d168a3ef23e90dbaa17f Merge remote-tracking branch 'spi/for-6.9' into spi-next
872d553d0ddda41ba0f1c51cf3b7d032f5286f2f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b988ad6dfbaf58ebdc4602598fbbe052f6ed13a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3ca6a673d6a2eb313279f8cdbde01a9202793f6f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1c2d9a5c9cab641942263fba1da7367a165e002d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f8748a1b5b3d419e5640ec49eef42452622242f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f9b0a00a7aea4aa832946622726b246faec4017e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6af03e571bc7ee272d51fc0dd36e63e30320f632 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fef4578a4c2c9f8a80f1e2d387b8f401fc7be7b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c475f05786e58062c367b9e4b61ea02bcedeca4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a0d74abc7e281c0c3c27177929be886c7a4603a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b5f4f1188f3a9c68f0e05d811681502305a6017 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4f36cdbaf92d157ec45a577c38a3b5f5e8b8b70f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a8d352ee47a884ac920247625ba532a65e7c1f26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
299fed1158fd496eaf64ba0148d558dbf60eb42a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
013da85f5d688f01509d8fd25b556f0f580999a5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9dcc8fac053b34290794dff8aff66039fd2c2559 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
528c575ff12974870d14c6cceb8161cf2710fbd0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27cb34bf16dec91d5cbc4c9561bb24bffcc33c2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
adaa7ab57d8907a684b91657fec4dc99629131a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a9d90827731ab1906ba2188930dbf57375fe14ab Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
0f2f11b46bd7dc9dceb95b8c794dbb42b20b9057 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f20d20be619a4a0acba76880f2223edc37295a24 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d8fc4e9614b053196626f3ca019a9f42787deaa3 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
48186acae8d15378ff734cc5257caad2b8dc0f58 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3fa6390b91bc4ac0c4be57880cdf2edc2d7ba05c Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0d97f011b5fb690138996af32b4f0e2f9e9020a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
538a38751d645ad5fb0b41aff5a702a1b1c70b5e Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
de32df2219433a7c93df9b1b56758bff3401f621 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
42ce2a4a9f7dba84cd4fda50f461763036f71cd6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ccc55764222f1e149c232c036bc267b0561b75b6 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7ed5ac5aa3da1005fa146f9310325164715530ec Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
00a11f977beb752186221679db2265a69118a5a7 drm/amdgpu: Enable seq64 manager and fix bugs
3e22174603daeddeb98f5d7f317cf4b3d7afbef8 drm/amdgpu: fix wrong sizeof argument
22f6e3e112979ced02cb403559546c17c3b34ad9 drm/amdgpu: Add log info for umc_v12_0
3fdcd0a31d7aed3ef5de104ff8f7e4e4908a0c36 drm/amdgpu: Prepare for asynchronous processing of umc page retirement
ee9c3031d027d3a50697ddd9e557e8bb721387db drm/amdgpu: Fix ras features value calltrace
6c23f3d12a92bc044c9373d6099204146178c9f4 drm/amdgpu: Use asynchronous polling to handle umc_v12_0 poisoning
afb617f38f221e88dc5b3f3fc2d87cc749175609 drm/amdgpu: add interface to check mca umc status
0795b5d234902269fc5182dd8e46f21bdafbcd13 drm/amdgpu:Support retiring multiple MCA error address pages
0d50f4048de9bf038791d54ded1d59fc7232a66a drm/amd/pm: udpate smu v13.0.6 message permission
be91a828d08a4e2c92b4c544008fbcbc3e3f0e28 drm/amdgpu: Cleanup inconsistent indenting in 'amdgpu_gfx_enable_kcq()'
e8cc57a96cb0e09773fb583da056210631dc9ecd drm/amd/display: Drop kdoc markers for some Panel Replay functions
18d71047922e588a46a82c8e6b33b286baecd005 Revert "drm/amd/pm: smu v13_0_6 supports ecc info by default"
1757bb7dab6de79c92b1d54b999a2ee1066acc1f drm/amdgpu: update check condition of query for ras page retire
3295580d4683bdc56c0662b4a4834f597baceadc drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
efbfc987a331f5e33e8ea16fe8471b82c4a5fcd9 drm/amd/display: decouple color state from hw state log
07b2483ee1d0a0e64eef81e653f6eaffc6392092 drm/amd/display: Add dpp_get_gamut_remap functions
f26407564f1e2897550ef6c4ecf5cf18c7e08d22 drm/amd/display: read gamut remap matrix in fixed-point 31.32 format
e808825c6c380516fe4b73532d197caee6ba2cba drm/amd/display: fill up DCN3 DPP color state
aa708057c410175879dcdcdc8bdccd9b1f06e413 drm/amd/display: add get_gamut_remap helper for MPC3
c597479f27b6b96c61c70cb25b5e1a4f9ea4c7f7 drm/amd/display: Fix timing bandwidth calculation for HDMI
6348469450d65270e225e1479a97c966975181b2 drm/amd/display: create DCN3-specific log for MPC state
9feaa4c0de831748046c4e85ea2d6cd50d132e05 drm/amd/display: Promote DAL to 3.2.268
855f42ba925453af803e2b7ebd156f0ff0e9efe0 drm/amd/display: Add usb4_bw_alloc_support flag
b8f2234846d7ebd1347013425ffdead4d123147f drm/amd/display: Add NULL-checks in dml2 assigned pipe search
60818ed76577c9565cf761b03bc7d1460448b986 drm/amd/display: Add IPS checks before dcn register access
2a8e918f48bd089d06084ec4561da7e2fe5d434b drm/amd/display: add power_state and pme_pending flag
8457bddc266c754af18f074373edf1ab764ea066 drm/amd/display: Revert "Rework DC Z10 restore"
624e0d7f39cb5849016c2093e4ea620842e0cf8a drm/amd/display: Add GART memory support for dmcub
4516a7930203dc0cdbb59db114000f8b02a2f119 drm/amd/display: turn off windowed Mpo ODM feature for dcn321
f980579c29a6df2d30b44af958992be07baa0fcc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
a125206c20049e5e70431323788065bbc3c4130e drm/amd/display: [FW Promotion] Release 0.0.201.0
a499b68cce3c535531432c805682f4350a90f150 drm/amd/display: Promote DAL to 3.2.269
42ffb3c396b5a51aab9568ed0032f38e4628c66a drm/amdgpu/pm: Fix the power source flag error
bba8200a184aa03bbf65c2fb45c70917f68f1a99 drm/amd/pm: update the power cap setting
e0eb08dcec0ffc146f1522b5c6503fdea2f5ca4d drm/amdgpu: Avoid fetching vram vendor information
9c3f6e2c4ee007dc7a0aeaf418ec455f7cbdee9f drm/amdgpu: Show vram vendor only if available
2866a4549cf434ae8bec1efec439726562d7863c drm/amdgpu: skip call ras_late_init if ras block is not supported
9bfb1a538a252cc6764dec1eb3697aac71eaec7f drm/amdgpu: Fix null pointer dereference
060963bf7759d8b9f6d0ce27224c221f383bcf5b drm/amd/display: hook up DCN30 color blocks data to DTN log
8feca9f32ce6f5bedca4309ead47b2547d2e4df1 drm/amd/display: Address kdoc for eDP Panel Replay feature in 'amdgpu_dm_crtc_set_panel_sr_feature()'
f5be15bb269916f46cc8b0d15c8b3eb74c2df458 drm/amd/display: add DPP and MPC color caps to DTN log
e432f14a428508c03d07e3164dc7e9ea96ff951f drm/amd/display: hook up DCN20 color blocks data to DTN log
7055c5856aa10a7f2d687557c50751a72080e4c8 Revert "drm/amd/pm: fix the high voltage and temperature issue"
fa9502913d7f68bff5ff1ea773f544cd58ce390d cifs: Don't use certain unnecessary folio_*() functions
9469ef43115f43ca9f3954a3d542131bf016ff0c cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
e04345a625e5dc8e811f5eeec6d65c98d9350ae2 cifs: Share server EOF pos with netfslib
8971cf4d9438faf65aaa1dbb99ee6092c658f4d1 cifs: Set zero_point in the copy_file_range() and remap_file_range()
5ecb7d719fae4b1096748cb0aa5ade3aaf80a056 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
2f3bfc142339d2a927f426f296e6c6902d6cc13d cifs: Use more fields from netfs_io_subrequest
8a5eb10a2e7b5fb81285c59b6ad4aa3e77ddfbcb cifs: Make wait_mtu_credits take size_t args
99e2c26c971215d26a3cec7ada475e8de69f8ebd cifs: Implement netfslib hooks
32205967ffa250b3cddf490e8e516b7e6ee704e9 cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
5ed9b48356568e3a6871b2c854734b9082425570 cifs: Cut over to using netfslib
953b8796feee2528e427ed7a22c24ac12ca4a598 cifs: Remove some code that's no longer used, part 1
044c35791fb75194880fc4ba41c064bbc5a385e8 cifs: Remove some code that's no longer used, part 2
9c3f2c9835e1054010df6cbbcd3a30a6dd091be1 cifs: Remove some code that's no longer used, part 3
1966b77ba8067fa8be8a9558745e8c07f92adf65 cifs: handle servers that still advertise multichannel after disabling
268bafa2e4a96e0e2b20ca885c2758dce456f636 cifs: cifs_pick_channel should try selecting active channels
a031f6c79a540b105e9a55bf7dec1c3b362b23c9 cifs: smb2_close_getattr should also update i_size
bb00dc107d50814649045903e260ef2ff3ed1d48 cifs: translate network errors on send to -ECONNABORTED
5b3b31da5ce39fdfb0fcd4860ba3443c61f94245 cifs: helper function to check replayable error codes
160a28b5ffd8a6791cca461e200a70ebd4adb29d cifs: commands that are retried should have replay flag set
83f97b667594d4db10d8054630e7bace7a4dfd43 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
583523a731675a5ad90ef91446ae68f9c4619c49 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
b3a3da4ff909ef9a95e2d5bba5547beebf1901d8 parisc: Make RO_DATA page aligned in vmlinux.lds.S
dbfefd90ddd0199999cea1c8822ea1d4ae2b212d parisc: Check for valid stride size for cache flushes
14efe72d5f9332e5d256917ac62861994a3f1cfe parisc: Prevent hung tasks when printing inventory on serial console
81fe83ca56fa7c58d17ba9f96918f98fb670efb3 parisc: Drop unneeded semicolon in parse_tree_node()
d1424b1b66c61f04db4ead32676a055ecac92b46 parisc: Fix random data corruption from exception handler
ba39334852d456c80c43df3d12c87fb024166767 parisc: Show kernel unaligned memory accesses
53c0c2003015c875deb00c75c9928bbfa2e937a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fcb9c461dd4c50aa155d842581d53d3495dbb1ba Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e48f1517e41035e2dac19f9485218772a75ff8a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c1598918a90329e9ebfd1d530ffce4555e862a52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4cd3daba1a4d295ac6106f75d317cb7962ab6b5a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e959e6abfb8b8a2990ff00a65a07d1ade605db1b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e58134d55ab11c3c3135311574374474abeab4b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c12e4ad88b39ca27f3cf82265feaed1f9f133ec9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0b380b466b58456f2084f5fd139015a4d2e85bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ee2871a75430677c077454861a37b73f7444bacd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
770d5e2fefe1b9f749e371034ade5a17ed01a6aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bab1f42ab464e7a904980513ada9ed744dd8ee3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fda60c51c70566ad50a512392cde16b99dc11c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
81af4adb9d0fd750c005b05d045b722c6012ef86 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6e4508125e4c37fbf089b596486464880d548d60 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bacdc12c51749ab5589d8dc04c7c28ed736e23f6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3ddb3296d5742522f500733a22fa1b1dc6519c14 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b60df5207afb0544319ff4e256efbc07cadc45bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4213ea1ab99f7ae28406e4fb051e16a2bec3dfaf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4a05076201cd8bd976e12c72a8f58570bcb85cfd Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
da3537bd5ea54136d1f95ecc6b242b73ce520020 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c21f50c6fb9e415cf119d3976040deb7123cb449 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b04f070fedac9887397d4696b45120a9696cb1e Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fb285582b1a05f755a86fc287caeee22de4a317e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5eb5252d43b9f85ff04961b235e578f272e80733 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
efa073533c04e0b7b73cbb4abb3c31bf45894846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52376b75a27f9c5181e378b8255eb5e4b2fd977e Merge branch 'master' of git://github.com/ceph/ceph-client.git
33dde762e37864dfc28ee2c86f5219749b06666b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6dacefe4445feb1126412a628b1c01cde5eac88f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b9a8f58b791a4b196b07dfc2cc20d36a83bc5f47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0100fe23390d1d2c51c6f6ffb50d46005b9a2773 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d2a718af17c3fda1cad56336be687703f5a351c0 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
50f0c5d76ab6cb637c5396cfa14ba969014b31f4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
59979a02a4f76cf5dda4eda67ee0d2ed2e8ee444 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
49e91931b91950e008be1b6643ca825498e5f31a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0334c8813858ba515e33e926ff72bb00e12cc519 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
371d33056d9b384db99ad28b2ce4b3365f4f95f1 next-20240122/vfs-brauner
a9274cbdd95ff12c3397fcc798ed5c316fb77d63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6ba3d78db49c52bea60189481a68c96a6ba43fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
004c5d29308e5b7b091d0d2ebdf1973df83a5d8d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a93c77aba31824e44d9ceae9f91755661a4a4a98 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
8defc5962fda48cfadc22d91271a7b8e1936b125 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
19b4ee2df40a5542f549d0ff9dd300f16baf1038 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7b660c3faf693119a461db66de76645f3ac6d919 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
fd15098aef27e5801a0c6dee0d63790caa1ea2ea Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f962633b42bbd31c7e39b3e230046c7686d4d409 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ef4b448c294847f07c6482ed7e8d98c3138ae426 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1e7a0fdef7641cc65116844560fbe14745ff9bb1 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
54acb7a195dfdc90e8d72ff7824270eb995b2220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c28a844910e4313822b8869fa19e1702ab79548d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bc842028f3d10c2974239aac933c19ae968e65a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f45a752ab3d8e718ad7dfd54090352e6fe34f1e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4ec8d766763738fe7b9079d191dea879a2572d87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56fbf844d6c508b0694bdd89c6913c9906c49b48 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2f07435c4621fa6f5a218f08321e10f2120612ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c42bf8139e54eadbc29c70d7143780a9e849b93d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
05164b0e97c124ec9a8d1422c44a5f22cf2b166a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1dd7b583b2bd033d93b64212c0d0cf14468b70d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1e425481792bccf058f9ed6f1c6da8fe2372003d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80b3e879edda65bd60b76ffda5c13e768b040866 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
648cd65f2136c49f57184166bebdb0cf859e6ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
77b7d29ccf4cf14219cd449ba5a8397a28fe78c0 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
beef95bee987cd39bbf28fe9ada13d47e3fabb43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4a3ee444f55e2393300d700d172fcaac150d6827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3dbe671be186ab4de8a03fc2bf8806b05af10379 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2e9ba9da8372e7362cffda519d23888a5808d00c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
eb8742b732ef17a4bc11561010c2828efa29f5e9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d6a2d99e4e9d56158cba30c3bb44742c24d50e19 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2d550b159aae5a98f9836a936811154823788f24 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
fa5b583284ad47073a57aa7bd3439d3c242aa7a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cff9cbc57e6ccb37ca48fee0dfab67f091c00ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4ccfc11868f31c67d5ea3a67db868c31e783e600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
07bb755062e95bec04575c8ec0b4ad8a302ff6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
dc47cd0182972a984ff951bb830f6e4a8278a827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
464a32de7853ddde05949a06f4a39a4d797b086b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4437f3ecd9bd7dd42b0d34662c4044d6341fd97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
071b3ef9842d4c14db50b0dfb8a065d04891e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30ea83ab5d1c87a517380fbf43f794c28b4a9d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c0b5c122166d80f4554f0804e14fffa3c3bec78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
345594ef21bd1cf6cbd51d20df00e505c3083d4c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cccfccc1592463bef2938b846f486cf5f5964dc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
0c3002167b8d8cff2560e8761e6128d54246d86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
be495e147ad1d030a5298c58547a1b9f1c6e1217 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1339fcd9bf9b19d4b16d47e1428b48585f4d6a46 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b59bd878de75fd53b1b54e251eb993308b60be90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
46fcc4e6f2d62f0e3735d89bc7f4a45d979e6fc9 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7ca3443f33761b29619dadd159cf13b0aa71f5fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
880e4b6a55168163085bf9f174d6b5be1e3bd7da Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
90c5d2f07c88ae29abbc5f324c18606d62dace17 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2a12c8811ab2f0d3dbc15643b89e79d7fca719b6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
774551425799cb5bbac94e1768fd69eec4f78dd4 Add linux-next specific files for 20240123

--===============5879838597334776216==--
