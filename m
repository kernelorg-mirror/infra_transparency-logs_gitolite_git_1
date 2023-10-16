Content-Type: multipart/mixed; boundary="===============2612116567007004404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 16 Oct 2023 05:08:19 -0000
Message-Id: <169743289911.10527.16534388233009682801@gitolite.kernel.org>

--===============2612116567007004404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: e3b18f7200f45d66f7141136c25554ac1e82009b
    new: 4d0515b235dec789578d135a5db586b25c5870cb
    log: revlist-e3b18f7200f4-4d0515b235de.txt
  - ref: refs/heads/stable
    old: e8c127b0576660da9195504fe8393fe9da3de9ce
    new: 58720809f52779dc0f08e53e54b014209d13eebb
    log: revlist-e8c127b05766-58720809f527.txt
  - ref: refs/tags/next-20230714
    old: a4b4ef1e4901f31b9fad74e2cf6420d16f638c20
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20231016
    old: 0000000000000000000000000000000000000000
    new: 4bbe984f06486548a865a6c107cf81d4faf6ec1c
  - ref: refs/tags/v6.6-rc6
    old: 0000000000000000000000000000000000000000
    new: 333006c735ad099dbbea06c5c5640f6e532c88cf

--===============2612116567007004404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b18f7200f4-4d0515b235de.txt

a0f89d5e68b6b8d688517c993222ef626c6cc041 vxlan: vxlan_core: Support FDB flushing by source VNI
36c111233b561b8337997b2b4b4eff0c43a77fc0 vxlan: vxlan_core: Support FDB flushing by nexthop ID
c499fccb71cb85902b5c5b9ce9c9ae6683e54a8f vxlan: vxlan_core: Support FDB flushing by destination VNI
ac0db4ddd0cbc2635eb263e487eef2fcae10087c vxlan: vxlan_core: Support FDB flushing by destination port
2dcd22023cabc1b15b36af3c10924fcfee79b341 vxlan: vxlan_core: Support FDB flushing by destination IP
96eece6933304b09af6849a66f123a00c5a53313 selftests: Add test cases for FDB flush with VXLAN device
f826f2a2ee1ed648c59b792f93bb4466bfe367a1 selftests: fdb_flush: Add test cases for FDB flush with bridge device
7497b0af21573bbfa78eb40d7cefe663c4c2477b Merge branch 'vxlan-fdb-flushing'
4d177f4996659fee4a32d30035d2acb19a5ac5de net: stmmac: dwmac-stm32: refactor clock config
a2cd15c2411624a7a97bad60d98d7e0a1e5002a6 drm/i915/lnl: Remove watchdog timers for PSR
b0377116decdeecb8c6a928d59cd4bea00a4af6e net: ethernet: Use device_get_match_data()
13266ad9e52e2e51b0f068b0251a1d5c2badae5c net: ethernet: wiznet: Use spi_get_device_match_data()
2dd3071892202ccaec3c59afc65c5b88357e73c9 net: wwan: t7xx: Add __counted_by for struct t7xx_fsm_event and use struct_size()
a243ecc323b99f1042262319c1d77f1c52f0e307 net: mdio: xgene: Use device_get_match_data()
659ce55fddd2555a75f6ec39fa26c2d10e854263 net: fec: replace deprecated strncpy with ethtool_sprintf
431acee069232e8d713d0b9d7e02127ecbecddd6 ibmvnic: replace deprecated strncpy with strscpy
0b38d2ec2282f39ecb82b6cdc9af42f817e77551 xen-netback: add software timestamp capabilities
6a7be48e9bd18d309ba25c223a27790ad1bf0fa3 USB: serial: option: add Telit LE910C4-WWX 0x1035 composition
f31b2cb85f0ee165d78e1c43f6d69f82cc3b2145 media: dvb-usb-v2: af9035: fix missing unlock
ada092e80c1031208df7366c7d3798d1e7d1904a media: nxp: imx-jpeg: use goto instead of return
65b8c8cb2bf5f5676b5f0628a455c2982aa09683 media: pci: mgb4: fix potential spectre vulnerability
be521bf7bfad4e4bd4c3e1d2853aeb563a1e51d6 media: pci: cx18: if cx == NULL, then don't use it.
feec1b29d7a81be3c1a0a0865eed67d05d4089c9 media: videobuf2: Fix IS_ERR checking in vb2_vmalloc_put_userptr()
39377f84fb98561b86b645f0b7c33512eba7afaf media: verisilicon: Fixes clock list for rk3588 av1 decoder
900c06e9732859ff1be26dbb913b3c158ed15eb4 dt-bindings: media: rockchip: Add resets property into decoder node
73e0538b4973df256962fda3aa0d89e6d0f79cd9 Documentation: media: gen-errors.rst: fix confusing ENOTTY description
faaed02abfa941f33a87dc6eacbd015af9ab3cfa Documentation: media: buffer.rst: fix V4L2_BUF_FLAG_PREPARED
32ec99f872aba071a070f61fcab2f3a068b50652 media: aspeed: Drop unnecessary error check for debugfs_create_file()
19e2e01f30b5d2b448b5db097130486ea95af36f media: mediatek: vcodec: Handle invalid encoder vsi
8cd08e365153481065eeec684ed00949bc980aff media: siano: Drop unnecessary error check for debugfs_create_dir/file()
63c5f1d8a8e571b2878405fa4b8e811cd0bb7f1a media: cx231xx: Use EP5_BUF_SIZE macro
b833b178498dafa2156cfb6f4d3ce4581c21f1e5 media: imx-jpeg: notify source chagne event when the first picture parsed
56c0ac05a31a0bf525fddc300ea997356ad8146f media: mediatek: vcodec: using encoder device to alloc/free encoder memory
2a76e7679b594ea3e1b3b7fb6c3d67158114020d media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
554df753a684ffef5be83aa8cbb35adaf6240bf3 media: videobuf2: Fix IS_ERR checking in vb2_dc_put_userptr()
94e27fbeca27d8c772fc2bc807730aaee5886055 media: cec: meson: always include meson sub-directory in Makefile
064f6e2ba9eb59b2c87b866e1e968e79ccedf9dd USB: serial: option: add entry for Sierra EM9191 with new firmware
6151ff9c75210c0f9d3d9ddcd3de6325de12c2a0 selftests: netdevsim: use suitable existing dummy file for flash test
d8c6139f0f79941f55116f8ea0160edcb03b6887 thermal: trip: Simplify computing trip indices
8cf554449c2ecdfa2c1782a66c561eca0ced12d0 thermal: trip: Define for_each_trip() macro
11ab6dc67d318647410f4d4760e8dbd3ce715f04 thermal: gov_fair_share: Rearrange get_trip_level()
8faad8c1f780ce02803dacf8d2efb8db78ec2874 thermal: gov_power_allocator: Use trip pointers instead of trip indices
e1dce3a1bffb4ad90cca28d85271bf3df5aef4ea thermal: gov_step_wise: Fold update_passive_instance() into its caller
9c1c13868b8254adfbed8d5aba187e3e1c0b6691 thermal: core: Pass trip pointer to governor throttle callback
9c1d1fa15dca9bc7dc82c6c496e60ff1546cf7c6 Merge branch 'thermal-core' into linux-next
8134843f53ba0826c8d090964f9bedeeea19c665 Merge branch 'thermal-intel' into linux-next
9bcf8761190fe87808bcd2aef96c8378088731fc Merge branch 'fixes' into next
9e34abc7abfac781df909891c8d53781f607105d phy: sun4i-usb: update array size
579483ecd81987fc30a8b13650323a17cb1c14e3 phy: qcom-qmp-combo: fix the prefix for the PCS_USB v6 registers
5077b136fd594d0c9e7df0a749bda75ba6114e3c phy: qcom-qmp-usb: move PCS v6 register to the proper header
b5ec2824d74e71f16a0243446933542584acd440 phy: qcom-qmp-combo: use v6 registers in v6 regs layout
aa4c0bbf820ddb9dd8105a403aa12df57b9e5129 phy: renesas: r8a779f0-ether-serdes: Reset in .init()
1a5361189b7acac15b9b086b2300a11b7aa84c06 phy: renesas: r8a779f0-ether-serdes: Add .exit() ops
7e909370a5cd44b4c16df500fb40762f48aae966 phy: realtek: Replace of_device.h with explicit includes
21bf6fc47a1e45031ba8a7084343b7cfd09ed1d3 phy: Use device_get_match_data()
8b6fba3e79eb67411d2a0a70955e41abc7007210 phy: rockchip-inno-usb2: Drop unnecessary DT includes
dd69a6379a07f21ab1c41360925ef29ebe992a62 phy: Drop unnecessary of_match_device() calls
ff07186b4d774ac22a5345d30763045af4569416 x86/efistub: Don't try to print after ExitBootService()
d93f3f992780af4a21e6c1ab86946b7c5602f1b9 bonding: Return pointer to data after pull on skb
895359b8c1e74e4b9190f9ac56b280cfd1edeea5 net: stmmac: fix typo in comment
03c866cab420e2e3381ca817be664e714107e39b dt-bindings: phy: Convert PXA1928 USB/HSIC PHY to DT schema
021a8ca2ba23c01487a98ad23b68ac062e14cf32 genirq/generic-chip: Fix the irq_chip name for /proc/interrupts
f881feb180fd0563809b62faa3f7da234e81d42b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
3bab3ee0f95ebd2a897ac3205b4fdee50c3b5f96 tls: get salt using crypto_info_salt in tls_enc_skb
8f1d532b4a49e196696b0aa150962d7ce96985e4 tls: drop unnecessary cipher_type checks in tls offload
6d5029e54700b2427581513c533232b02ce05043 tls: store rec_seq directly within cipher_context
bee6b7b30706e7693d91cb28c8ff3cb69e094f65 tls: rename MAX_IV_SIZE to TLS_MAX_IV_SIZE
1c1cb3110d7ed2897e65d9a352a8fb709723e057 tls: store iv directly within cipher_context
615580cbc99af0da2d1c7226fab43a3d5003eb97 tls: extract context alloc/initialization out of tls_set_sw_offload
a9937816edde95575fb777703b82f85b1d6cd5b1 tls: move tls_prot_info initialization out of tls_set_sw_offload
1a074f7618e8b82a7cebf45df6e005d2284446ce tls: also use init_prot_info in tls_set_device_offload
0137407999879f992b9b9a7d0949168d3d010130 tls: add a helper to allocate/initialize offload_ctx_tx
b6a30ec9239a1fa1a622608176bb78646a539608 tls: remove tls_context argument from tls_set_sw_offload
4f4866991847738a216bb5920b3d3902cee13fd0 tls: remove tls_context argument from tls_set_device_offload
1cf7fbcee60af932f815af5fc0ca5e7e8544ef82 tls: validate crypto_info in a separate helper
0700aa3a7503a552d9d2df525711e4700982ee31 chcr_ktls: use tls_offload_context_tx and driver_state like other drivers
9f0c8245516bc30cff770c3a69a6baaf8eef8810 tls: use fixed size for tls_offload_context_{tx,rx}.driver_state
35715ac13a7781c8e7a28436477e9f359d9fda91 Merge branch 'tls-cleanups'
92fe9bb77b0c9fade150350fdb0629a662f0923f x86/apic, x86/hyperv: Use u32 in hv_snp_boot_ap() too
4999999ed7e099fcc2476c8b3a245c4c2c9026c0 crypto: qat - add namespace to driver
845346841b77af84c88f1b709c63c14a58a64dc4 crypto: skcipher - Add dependency on ecb
9a91792db10126fa291e22680d6cf5683d845a15 crypto: arc4 - Convert from skcipher to lskcipher
ab6223dc3e1b0a842d663abbed400c43ebee07fc crypto: skcipher - Add crypto_spawn_skcipher_alg_common
4822ed7e8524cd59c39e5ad27ae944f528164a0f crypto: essiv - Handle lskcipher spawns
7d6899a5ec66d702923ef1ab1433747e69087ba7 crypto: cryptd - Only access common skcipher fields on spawn
3c45b5780400185de9e53e9432591c140ca59b4c crypto: adiantum - Only access common skcipher fields on spawn
cae3304330b52091e132544b307d59cc873649ad crypto: authenc - Only access common skcipher fields on spawn
24a285cea82961824d9709025dea69dbc84e01a0 crypto: authencesn - Only access common skcipher fields on spawn
60fa9a39aeddff38704faa82c7c44a29123887e3 crypto: ccm - Only access common skcipher fields on spawn
c9e4b76ff4a706afc30a7c10c89cc075df487485 crypto: chacha20poly1305 - Only access common skcipher fields on spawn
36b6fbefc06cbfe7b5f17c32445ecaf082c24449 crypto: ctr - Only access common skcipher fields on spawn
7202e65b1eeeb54e0ec634c63d102b8cf670ea3b crypto: cts - Only access common skcipher fields on spawn
712c22aa59672b7f5abdb81d8c585040e9e071f9 crypto: gcm - Only access common skcipher fields on spawn
c4c6bb6e7905993126b8d00c641fa9037a198a9a crypto: hctr2 - Only access common skcipher fields on spawn
1ec0a8aba573a6918e65dd99a3e19af1025d1408 crypto: lrw - Only access common skcipher fields on spawn
bf028cfe8a505b5330be7df628ac19ffad48f932 crypto: xts - Only access common skcipher fields on spawn
2c98594373c01739c2a2b3f056b8f2f850c26dc7 crypto: skcipher - Remove obsolete skcipher_alg helpers
63b299a18694b89d6c814e0d86230d09542bed4c dt-bindings: crypto: qcom,prng: document that RNG on SM8450 is a TRNG
a4d7e9ec21a22c7e9c0270202ab317bad596fd52 dt-bindings: crypto: qcom,prng: document SM8550
340715b8d0da9ff625ec8182077e5b2873272b27 Merge branch 'perf/core' into x86/merge, to ease integration testing
e21cf2215a279c560ee307cda7777fdd57c6cfed Merge branch 'x86/core' into x86/merge, to ease integration testing
2e2ad6393b430b643e607d49190e0b2628d5f035 rtc: imxdi: Soften dependencies for improved compile coverage
5dbde0727a515df85b1773a1f6dd301194c763f4 rtc: at91rm9200: Mark driver struct with __refdata to prevent section mismatch warning
e6d44306e4fb476835fa7b818f0440c707b12844 rtc: imxdi: Mark driver struct with __refdata to prevent section mismatch warning
5621f28b0122861231057e3f452573a6e8d6a4c1 rtc: mv: Mark driver struct with __refdata to prevent section mismatch warning
47712bc29401240cce89e631e04ba83891c976ee rtc: pxa: Mark driver struct with __refdata to prevent section mismatch warning
141626dbc2e69150fbd5bf241eba85790d7e95ab rtc: sh: Mark driver struct with __refdata to prevent section mismatch warning
94a2da3e6b681a970b248927bfb5d7d519bd3924 rtc: pcap: Drop no-op remove function
48bc8830fbed98dff905fdbcaa424d59bb312043 rtc: at91rm9200: Convert to platform remove callback returning void
482ca730a4fc5fe766fb7d86c46c75b171d6efdf rtc: imxdi: Convert to platform remove callback returning void
ede66fb37f12737f96b2c1cbccae9c5ccf7be074 rtc: mv: Convert to platform remove callback returning void
e288cfe8f25f547a5359a72940e55b3e9a173bb1 rtc: pxa: Convert to platform remove callback returning void
f4d571b31b83127c2263fdf46eebf86f4d9991a2 rtc: sh: Convert to platform remove callback returning void
f29cd5bb64c258f29b4c49452532481f50eb43ca crypto: qcom-rng - Add hw_random interface support
756762decc604a5ac5c041f23dd447c5e691f459 crypto: qat - refactor included headers
e079231676e05d6c88fba4585db1ac399a790b63 crypto: qat - add pm_status debugfs file
d807f0240c713bdd7c81a7e212f2feb0b5cd6725 crypto: qat - add cnv_errors debugfs file
4dc44aec28c8ecc6744d02c8d7d68bf0a8d59891 crypto: aspeed-hace - Use device_get_match_data()
30bf5bd05ecebb531689b87d5ba4fd02b991403b hwrng: n2 - Use device_get_match_data()
8405ec8e3c02df8b3720874c3e2169fef4553868 crypto: jitter - reuse allocated entropy collector
0d3ad1917996839a5042d18f04e41915cfa1b74a efi: fix memory leak in krealloc failure handling
ca282b486a570a0bfda5c1a4595ace7fa14243bf x86/entry/64: Convert SYSRET validation tests to C
58978b44df7276f7c75a2c6aad6c201421cd4daa x86/entry/64: Use TASK_SIZE_MAX for canonical RIP test
1a09a27153f91cd7676b2d4ca574577572a8c999 x86/entry/32: Clean up syscall fast exit tests
cda263907a6f88c75fb97cf7adecffaafb6237ec soc/tegra: pmc: Drop the ->opp_to_performance_state() callback
ea608a01d4ee66f8b51070e623f9adb8684c0dd4 firmware: tegra: Add suspend hook and reset BPMP IPC early on resume
24bd074c417b7c538fe5297201855447a6162547 nvmem: Use device_get_match_data()
364b40c6dd2de76a60157f5054921f8d9b594b0f Merge branch 'for-6.7/firmware' into for-6.7/memory
f344675a34383ae26a8230f4b1cd99cbd0defebd memory: tegra: Set BPMP msg flags to reset IPC channels
9152ed09309de1a876680e6309c8eccb509b44b0 arm64: tegra: Add power-sensors for Tegra234 boards
c0b80988eb78d6423249ab530bfbc6b238790a26 arm64: tegra: Use correct interrupts for Tegra234 TKE
c7b00c0bc8e887ca0f8af3e3bc9935b97cc85b42 Merge branch for-6.7/soc into for-next
46e5357c52eecbf29f30750ac64bcf8291522ab9 Merge branch for-6.7/firmware into for-next
5ef5b1079a699f2b69056176af870867670087e3 Merge branch for-6.7/dt-bindings into for-next
ee72453343643a5747acd7ff244f663235117b5a Merge branch for-6.7/memory into for-next
ee1730713050fe3ffd5814504e732671451d9618 Merge branch for-6.7/arm/dt into for-next
650220c2b474332f78dbb20651f0e98d77af6fde Merge branch for-6.7/arm64/dt into for-next
e898831a66834fb7c9ec5816c9683e746656c25c nvmem: imx: correct nregs for i.MX6SLL
f46cfdaf5c0723abcec6da48408fc52d710b424d nvmem: imx: correct nregs for i.MX6UL
d0b450caca6f07826dfac1f60faabadf0a226b05 nvmem: imx: correct nregs for i.MX6ULL
d79c910284d25331fd26fd8bc088b8b6e8aa8b03 Merge branch 'nvmem-fixes' into nvmem-for-next
bcdcae63274047dea5acf27432bbceb8191d012e drm/i915/dsb: Allocate command buffer from local memory
631b117ea8c3b7d4ec21ece69be6c465e79330fa drm/i915/dsb: Correct DSB command buffer cache coherency settings
34d8311f4a1c464ae0ce4470f2e3932c1a40d83e drm/i915/dsb: Re-instate DSB for LUT updates
4bb36d126cb3147d6bbfd00242a5b846dacad595 pwm: samsung: Document new member .channel in struct samsung_pwm_chip
e0eb7db49764306a969183e0ed16659b24be89c1 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: switch to drm_do_get_edid()
e755d439c1b7f579dfb7a36e6c2d14d426e14b3a MAINTAINERS: Update entry for megachips-stdpxxxx-ge-b850v3-fw
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
65033574ade97afccba074d837fd269903a83a9a arm64: swiotlb: Reduce the default size if no ZONE_DMA bouncing needed
4e807eb05dff41d500822f81744ec5f9c0591aa5 fpga: Use device_get_match_data()
a4407cc1a8170a1fa8b8b42e0f877e452613e5a9 fpga: altera-ps-spi: Use spi_get_device_match_data()
33f9b88122625de77d14824a3f7e4901b1f25ae5 fpga: versal: Add support for 44-bit DMA operations
a779ed754e52d582b8c0e17959df063108bd0656 jfs: define xtree root and page independently
f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
eb7e6e6fa0cf06b7729611a1603c67ca3ecfe12c chardev: Simplify usage of try_module_get()
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a48e2cc92835fa1d9b373b804b2173c779387b8e drm/ssd130x: Fix atomic_check for disabled planes
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03adc61edad49e1bbecfb53f7ea5d78f398fe368 audit,io_uring: io_uring openat triggers audit reference count underflow
1bc60524ca1a3d350e91de083c7331de1ee22c39 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
c5a8dfc0b46710b2892154d264b57fd9bebed939 Merge branch 'vfs.fixes' into vfs.all
802cc6957df22e89a4eef885c15e28a00313e567 Merge branch 'vfs.misc' into vfs.all
a0c09aa66c85f593a23f1daf1778f6a0bdc2f7ed Merge branch 'vfs.autofs' into vfs.all
488e9570607d9f9b5bed7315937f83261beee612 Merge branch 'vfs.iov_iter' into vfs.all
37c731961ff6d5d1582121fdb40836e5abb26ce7 Merge branch 'vfs.xattr' into vfs.all
eeeb35a8dace923422c883ab5140789fa3a56ab4 Merge branch 'vfs.ctime' into vfs.all
216b1c1577a615379632d74cde662a97b4df6af1 Merge branch 'vfs.super' into vfs.all
cf8b49fbd0418168b55c807b7fb62d7031026183 net: fix IPSTATS_MIB_OUTFORWDATAGRAMS increment after fragment check
8702cf12e6ba91616a72d684e90357977972991b tcp: Fix listen() warning with v4-mapped-v6 address.
1d969731b87f122108c50a64acfdbaa63486296e scsi: ufs: core: Only suspend clock scaling if scaling down
6fd53da45bbc834b9cfdf707d2f7ebe666667943 scsi: ufs: core: Fix abnormal scale up after last cmd finish
b50d9c27a31ed617e2e39787d134f8207d70e5af scsi: ufs: core: Fix abnormal scale up after scale down
9c97790a07dc4f9bdc6e1701003dc9b86f749c71 ASoC: dwc: Fix non-DT instantiation
61ebaa041f83677fa3ecd35e4c87e4332c16b4e9 ARM: dts: sun8i-r40: Add interconnect to video-codec
8d6b3ea4d9eaca80982442b68a292ce50ce0a135 iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
e2bd8c28b9bd835077eb65715d416d667694a80d iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
338a835f40a849cd89b993e342bd9fbd5684825c arm64: add FEAT_LRCPC3 HWCAP
80652cc0c0485da593c1639a6355dcdab95364e6 selftests/arm64: add HWCAP2_LRCPC3 test
94d0657f9f0d311489606589133ebf49e28104d8 arm64: add FEAT_LSE128 HWCAP
72e301956dbb31bd679eff66fbe3da32d2dc2af5 kselftest/arm64: add FEAT_LSE128 to hwcap test
f42706a8f0cb57db3990a7f53be8bcc2a2be9b27 scsi: cxgbi: Fix 'generated' typo
4df105f0ce9f6f30cda4e99f577150d23f0c9c5f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
78882c7657bb276bab028d92f99fc185b25a2fc1 scsi: ibmvfc: Use 'unsigned int' for single-bit bitfields in 'struct ibmvfc_host'
e431cfcc7f8627f23bfd76d76aaf3c659c7b3693 Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi', 'for-next/kselftest' and 'for-next/misc' into for-next/core
716a3a9e3283b9af36e23009fbcc5e26a7f6f21e Merge branch 'for-next/feat_sve_b16b16' into for-next/core
b44b9c5eb824668fdd26b1c38ac29f3a3d7919c7 Merge branch 'for-next/feat_lrcpc3' into for-next/core
c19b7014aaaeebcc1a0736bba8d945ab8b246560 Merge branch 'for-next/feat_lse128' into for-next/core
d9987d4b9671541273014adefec137c1fc832168 scsi: message: fusion: Simplify mptfc_block_error_handler()
e6629081fb125d6a40b430450099735b35309a82 scsi: message: fusion: Correct definitions for mptscsih_dev_reset()
17865dc2eccca0177433eb52c06befdc82b6a286 scsi: message: fusion: Open-code mptfc_block_error_handler() for bus reset
ade4fb94578a9e7b5fdf5edfcf065ed731149afb scsi: qedf: Use FC rport as argument for qedf_initiate_tmf()
6a137a967bc7da58f8e304c96af1df947f13e52c scsi: bnx2fc: Do not rely on a SCSI command for LUN or target reset
958230bcdda20a5b19615517dbb3b63e839c4fd2 scsi: aic7xxx: Make BUILD_SCSIID() a function
10f5aa018f94bf33d4e6b8d3a28eb376457e61ea scsi: aic7xxx: Do not reference SCSI command when resetting device
9cc9ef28199d9f964cc42e8a0978216bd9c2ba83 scsi: aic79xx: Make BUILD_SCSIID() a function
c67e63800446f9c72e362fe6f5e0c623fbe2e394 scsi: aic79xx: Do not reference SCSI command when resetting device
397ff21a962d8a5ac607abe21533e89a2387a713 scsi: ibmvfc: Open-code reset loop for target reset
5bcd3bfbda0240c136ed68da78a042172ed0ed7f scsi: megaraid: Pass in NULL scb for host reset
c8102e421e7a395260648e953e90b47fefc67f2d scsi: ips: Do not try to abort command from host reset
4980ae18c37beec9c55905014864cfe134698b68 scsi: sym53c8xx_2: Split off bus reset from host reset
c7c559d2b39a64d1c2c45321d92f32171e7694f3 scsi: sym53c8xx_2: Rework reset handling
bffebc1993a0e82d8b6003750369f6876592de11 scsi: qla1280: Separate out host reset function from qla1280_error_action()
09df4697223aa167a47e3745394ab55c6ffc85d2 scsi: pmcraid: Select device in pmcraid_eh_bus_reset_handler()
c2a14ab3b9b38d9408a0388a0c65dce546169907 scsi: pmcraid: Select device in pmcraid_eh_target_reset_handler()
82b2fb52d6ecc3c902b46b3f9bb4325ab3f6d50d scsi: mpi3mr: Split off bus_reset function from host_reset
9f4c887fe64e27413509979b5be3fb2630d813ba Merge patch series "scsi: EH rework prep patches, part 1"
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e38ab5e537b0309fde482411feac04d98190725a Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
c3f7c14856ebbeb8e9e19439b9f5ec66f88744b9 riscv: dts: allwinner: convert isa detection to new properties
a307f5a24924b5f0c45d003aefcb3327f3ed19aa bpf: Avoid unnecessary -EBUSY from htab_lock_bucket
236334aeec0f93217cf9235f2004e61a0a1a5985 bpf: Avoid unnecessary audit log for CPU security mitigations
9c1292eca243821249fa99f40175b0660d9329e3 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
ba8ea72388a192c10f1ee5f5a4a32332e7cced76 bpf: Change syscall_nr type to int in struct syscall_tp_t
40ddd6df93a359e5494424de5f8d730ffe7ac99a scsi: target: iscs: Make write_pending_must_be_called a bit field
194605d45dcb511983caca699d81855693b25fe0 scsi: target: Have drivers report if they support direct submissions
ee48345e1ccaaa7a9f0a8b34c694a68286ac78fa scsi: target: core: Move core_alua_check_nonop_delay() call
5c48a4ea32806f3d74731f7304f5fbf2035ab985 scsi: target: core: Move buffer clearing hack
428926796e7f3b2eb57b1d4886334d2f5abb35fa scsi: target: core: Kill transport_handle_cdb_direct()
e2f4ea40138e16d1dfd768f2dead8f3f75a85673 scsi: target: Allow userspace to request direct submissions
e344c00e7ccd8c86e284999921fe0a6e623fffc8 scsi: target: core: Unexport target_queue_submission()
6dbc829d101d9edb41081de01968792a009c9a78 scsi: target: Export fabric driver direct submit settings
1caddfc5816e4bf55cf7962775e6ed509ddfdf9b Merge patch series "scsi: target: Allow userspace to config cmd submission"
e33a02ed6a4fbadfa7813831f1f52874c991d324 selftests: Add printf attribute to kselftest prints
3aa779a9d141f65adbe519653b6aee7188c49e27 selftests/cachestat: Fix print_cachestat format
287d29827ffc97e6978fa030b7412330a93dd38a selftests/openat2: Fix wrong format specifier
4d7f4e8158b62f63031510cdc24acc520956c091 selftests/pidfd: Fix ksft print formats
a8cfb036115cf840978dd9c384a5cf30899e14b2 selftests/sigaltstack: Fix wrong format specifier
07bd3c38809216e2c32bd479fd489143e72deb1f selftests/kvm: Replace attribute with macro
d3772e7badd2cd3813e2efba0034f6e39aecc97f selftests/mm: Substitute attribute with a macro
27c734f4402243f478348108d8a2ebd6e3e5e8a3 selftests/resctrl: Fix wrong format specifier
4a28c7665c2a1ac0400864eabb0c641e135f61aa selftests/resctrl: Ensure the benchmark commands fits to its array
5eb6360eeeb661c7589bc344c1c51e9dfcb63451 selftests/resctrl: Correct benchmark command help
47e36f16c7846bf3627ff68525e02555c53dc99e selftests/resctrl: Remove bw_report and bm_type from main()
b1a901e078c4ee4a6fe13021c4577ef5f3155251 selftests/resctrl: Simplify span lifetime
47809eb70cdc81221e03baafe8c1768801a9184e selftests/resctrl: Reorder resctrl FS prep code and benchmark_cmd init
e33cb5702a9f287d829b0e9e6abe57f6a4aba6d2 selftests/resctrl: Make benchmark command const and build it with pointers
149ff729538aabaa85c44dc58a45fb99798e5e7e selftests/resctrl: Remove ben_count variable
f23c7925e98a1f0d9e3ee93a856dfe3d1288a3f0 selftests/resctrl: Cleanup benchmark argument parsing
f358d6a5e6aefdd6ca3e1914f67854f82ad4daeb Merge tag 'samsung-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
bd593bd2c1e639ba3d42080911f30c1d86875fcc scsi: sd: Fix sshdr use in read_capacity_16
b4d0c33a32c3c59217ec449de3892b1a6d68cbc1 scsi: sd: Fix sshdr use in sd_spinup_disk
5759a5650d4545231f7a18ae849fd1653dd16c56 scsi: hp_sw: Fix sshdr use
2274bd5e3a2cd4c79a34f19f0d29f1478f9ca0e2 scsi: rdac: Fix send_mode_select retry handling
87e145a29363700a3007fb3ae20edd951ad14693 scsi: rdac: Fix sshdr use
0b149cee836aa53989ea089af1cb9d90d7c6ac9e scsi: spi: Fix sshdr use
add2c24d32a38402dfec3c1465f332ab8a769890 scsi: sd: Fix scsi_mode_sense caller's sshdr use
f43158eefd655d34e38b0cc35b959149ddf02485 scsi: Fix sshdr use in scsi_test_unit_ready
8f0017694c54e4a9b576b12562894e1c8047342f scsi: Fix sshdr use in scsi_cdl_enable
c8b7ef36da0372d52e55cd1b7f1ac2b285eb2680 scsi: sd: Fix sshdr use in cache_type_store
f7d7129c6c24168b9be7709b0b37767b5f743cf3 scsi: sr: Fix sshdr use in sr_get_events
bd7f0ef293e62b4a6b09771c5a7fdbb9b675069c Merge patch series "scsi: sshdr and retry fixes"
dcbd30f887d4738e13a31a3a85362b0634c38578 Merge tag 'ixp4xx-for-soc-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
62d3bfa50c518c6008d02bb7f3a1caa1b04471a7 Merge tag 'at91-dt-6.7' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
46579e69c27b2f60461b6771637b91727af9989b Merge tag 'omap-for-v6.7/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
4ec57f57bf752243498ef674f4baa6a0a82946cd Merge tag 'sti-dt-for-v6.7-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into soc/dt
469a58f1728b8d1df9f608df5a6963d4c947fc97 Merge tag 'renesas-dt-bindings-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
64b5812550b81cc87e8f129bd368125e2b6c0f4d Merge tag 'renesas-dts-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7f50d3f361f9dd78050ae272787a400716ac28be Merge tag 'tegra-for-6.7-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
afec904ad758a1af2fcb32cde21a2fdfdc0fa295 Merge tag 'tegra-for-6.7-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d4f23fdfff30d39e7f55e20d34874d57a1a81fc1 Merge tag 'tegra-for-6.7-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
37d01395d9c809a17c2fc79681a35cbfb704a8f3 Merge tag 'sunxi-dt-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
8e3ed9e786511ad800c33605ed904b9de49323cf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2d83fb023c90d4db3ada82f12951cb0c69be9cbc scsi: megaraid_sas: Log message when controller reset is requested but not issued
0938f9fa4208a41a7358eac344fc56b9fd8398dc scsi: megaraid_sas: Driver version update to 07.727.03.00-rc1
be6f21817e0b1f413d33c58901e829bb26aff065 scsi: megaraid_sas: Revision of Maintainer List
949189a567f2b1b47aba494f08215ca9dfd6a9a5 Merge patch series "megaraid_sas: Driver version update to 07.727.03.00-rc1"
72c89a92cc843f0ae3517ca2badd9eee01ced01f Merge branch 'soc/dt' into for-next
beb7f471847663559bd0fe60af1d70e05a1d7c6c selftests/resctrl: Fix uninitialized .sa_flags
164c816db34c94b7d0e53c7a70b08014fcf5d367 Merge branch 'arm/fixes' into for-next
3aff5146445582454c35900f3c0c972987cdd595 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
030b48fb2cf045dead8ee2c5ead560930044c029 selftests/resctrl: Remove duplicate feature check from CMT test
3a1e4a91aa454a1c589a9824d54179fdbfccde45 selftests/resctrl: Move _GNU_SOURCE define into Makefile
d56e5da0e0f557a206bace16bbbdad00a5800e34 selftests/resctrl: Refactor feature check to use resource and feature name
06035f019422ba17e85c11e70d6d8bdbe9fa1afd selftests/resctrl: Fix feature checks
ef43c30858754d99373a63dff33280a9969b49bc selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
cda3f5e2e08909baf1f9467fce84d2d22fb00e51 soc: document merges
0506814609fb424cba10b193f90f01c69fa9bfa0 scsi: lpfc: Remove unnecessary zero return code assignment in lpfc_sli4_hba_setup
d472a76603d8a04246dda05c4918281dfb61ed60 scsi: lpfc: Treat IOERR_SLI_DOWN I/O completion status the same as pci offline
12e896c74280d9d8da87327f08cf0e878d24ae5c scsi: lpfc: Reject received PRLIs with only initiator fcn role for NPIV ports
a3c3c0a806f1bb7d89f139d8225092faad0cf04a scsi: lpfc: Validate ELS LS_ACC completion payload
41c831bbb0f277ecadbcc79f61a42d3a6bbe0dc4 scsi: lpfc: Introduce LOG_NODE_VERBOSE messaging flag
8a9a690b5ad50aba9456f4853dca18ff4974cb55 scsi: lpfc: Update lpfc version to 14.2.0.15
20d96b25cc4c45823fbec5406ae5ae45da6a892e selftests/resctrl: Fix schemata write error check
508934b5d15ab79fd5895cc2a6063bc9d95f6a55 selftests/resctrl: Move run_benchmark() to a more fitting file
af46076d6640a5404ed65e1160df810fed54e7ac Merge patch series "lpfc: Update lpfc to revision 14.2.0.15"
dbb13378ba306484214b84304e232723a2aaf10a selftests: fib_tests: Disable RP filter in multipath list receive test
aa13e5241a8fa32b26d5a6b8b63d04c6357243f4 selftests: fib_tests: Count all trace point invocations
dda5e1ee1e86c7ad15f1a62e68e173078f4799a0 Merge branch 'selftests-fib_tests-fixes-for-multipath-list-receive-tests'
c3f187461f090edffcb556d89a2726a522d69ae9 Merge tag 'renesas-clk-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
16b720f0f68af8a3234032210d535e3b7bb7915a Merge branch 'clk-renesas' into clk-next
84aefafe6b294041b7fa0757414c4a29c1bdeea2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
b7c08e5d3824bc57182b308c1e158ddfdbe4cd00 Merge branch 'clk-doc' into clk-next
f10ca5da5bd71e5cefed7995e75a7c873ce3816e bpf: Don't explicitly emit BTF for struct btf_iter_num
45b38941c81f16bb2e9b0115f03e164a3576ea8b selftests/bpf: Rename bpf_iter_task_vma.c to bpf_iter_task_vmas.c
4ac4546821584736798aaa9e97da9f6eaf689ea3 bpf: Introduce task_vma open-coded iterator kfuncs
e0e1a7a5fc377d54bd792c6368a375d41fc316ef selftests/bpf: Add tests for open-coded task_vma iter
0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0 Merge branch 'Open-coded task_vma iter'
e3bbab4754dec801cefdd1b55920aff1bffac09d net: dsa: vsc73xx: replace deprecated strncpy with ethtool_sprintf
61b40cefe51af005c72dbdcf975a3d166c6e6406 net: dsa: bcm_sf2: Fix possible memory leak in bcm_sf2_mdio_register()
242e34500a32631f85c2b4eb6cb42a368a39e54f ice: fix over-shifted variable
419ce133ab928ab5efd7b50b2ef36ddfd4eadbd2 tcp: allow again tcp_disconnect() when threads are waiting
c68681ae46eaaa1640b52fe366d21a93b2185df5 net/smc: fix smc clc failed issue when netdevice not in init_net
46b92e10d631b6a2c06d151929e87f1d39d72b8a net: libwx: support hardware statistics
9224ade6539096585d35378fe2817b10b2bd7dc5 net: txgbe: add ethtool stats support
0a2714d5e2d3bf57f42d2ee58a04416a42f84f89 net: ngbe: add ethtool stats support
c47ed22c544336632448025c53b8687fdd95b558 Merge branch 'wangxun-ethtool-stats'
5ee0a3bd150918512f28c55073b0d782f674320c octeontx2-af: Enable hardware timestamping for VFs
958a140d7a0afcac3c0bb0d3b262a8608f7bba16 mlxsw: pci: Allocate skbs using GFP_KERNEL during initialization
d273e99b5623bba5a9b63c18ee5ef597c2fdabc1 nfp: replace deprecated strncpy with strscpy
88fca39b660b97651fbf5ba18074b7999fab98a7 net/mlx4_core: replace deprecated strncpy with strscpy
e343023e03d2bdadf6551298863c09b4cba5963d net: sparx5: replace deprecated strncpy with ethtool_sprintf
ad0ebd8b445763a9e0f130822c1527ce0d67bd3a ionic: replace deprecated strncpy with strscpy
c3983d5e99b2f11839451fc264a7321163e9e893 net: phy: tja11xx: replace deprecated strncpy with ethtool_sprintf
220dd227ca3aec6ab65fcdfd4549ce12fe326249 sfc: replace deprecated strncpy with strscpy
28856ab2c0b5b6e87b9a9739a0b59b6ff83689bd netconsole: move init/cleanup functions lower
131eeb45b96107b19f9f231d6e81348b471b2ed0 netconsole: Initialize configfs_item for default targets
5fbd6cdbe304b4154f63e3f8abf7c9c644ccb62c netconsole: Attach cmdline target to dynamic target
7eeb84d89f2e561ac5b97e0142c029908ddf00d5 Documentation: netconsole: add support for cmdline targets
1efddc064e1802ceb995c8f51b3a9135af79f7cd Merge branch 'net-netconsole-configfs-entries-for-boot-target'
0f4d44f6ee048818abf80c69b6bc48927c178abe netlink: specs: devlink: fix reply command values
a258c804aa8742763dce694b5e992d7ccf4294f2 docs: fix info about representor identification
2c0d808f36cc6e0617f9dda055a6651c777a9d64 net: ti: icssg-prueth: Fix tx_total_bytes count
621735f590643e3048ca2060c285b80551660601 r8169: fix rare issue with broken rx after link-down on RTL8125
a02527363abb33eae49b35955886b7f41d2bcf0f qed: replace uses of strncpy
f50ee3a00382fc7eed6e0e4c9872d3dbd1b3dbcd Merge tag 'nf-23-10-12' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fc6f716a5069180c40a8c9b63631e97da34f64a3 i40e: prevent crash on probe if hw registers have invalid values
0288c3e709e5fabd51e84715c5c798a02f43061a ice: reset first in crash dump kernels
42066c4d5d344cdf8564556cdbe0aa36854fefa4 ice: Fix safe mode when DDP is missing
aeae0ef0aaa7bbe19143439ddaba7617aa46ffa2 Merge branch 'intel-wired-lan-driver-updates-2023-10-11-i40e-ice'
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
85605fb694f084ba017c93c150e668882445ce73 appletalk: remove special handling code for ipddp
2d1c882d4434a27a026b98b602f232c7919849c5 Merge tag 'mlx5-fixes-2023-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
787650cc335201a0489905c5504a9179470ebc51 Input: Annotate struct ff_device with __counted_by
6cd256694afe2a0a94f62418fea95279de2b7ada Input: tegra-kbc - use device_get_match_data()
5b90073defd1a52aa8120403d79f6e0fc10c87ee crypto: hisilicon/qm - alloc buffer to set and get xqc
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
166ab7ca3418948a7fc5be06e460b7c2beb1fa13 wifi: atmel: remove unused ioctl function
f35ccb65bd1857dec893e0a7496eec81d897916d wifi: hostap: remove unused ioctl function
461908825205e1d08f605ffaa09b7f8bf13c1d5c wifi: rtlwifi: simplify TX command fill callbacks
fbd1829d2960b02b4ac7372458fd9dcd8d19e7a5 wifi: rtw89: mac: update RTS threshold according to chip gen
7f69cd4253c3211081e34949890bfc84ee041328 wifi: rtw89: mac: generalize register of MU-EDCA switch according to chip gen
79c55327cf2491fb233cee27e29a116f22e68519 wifi: rtw89: mac: add registers of MU-EDCA parameters for WiFi 7 chips
5fa1c5d416d586ce17b49a727eae9877ed895b06 wifi: rtw89: mac: set bfee_ctrl() according to chip gen
31b7cd195af7070b91bdb24bab69f86e3888db5a wifi: rtw89: mac: set bf_assoc capabilities according to chip gen
b650981501bf00bc84f09cf3b3e0b6190cfed794 wifi: rtw89: mac: do bf_monitor only if WiFi 6 chips
886ee55eabac0d46faf8bc0b22207ca2740847ba locking/seqlock: Propagate 'const' pointers within read-only methods, remove forced type casts
0f7fa242b355ed102deb49f8b85e0d0f0d323717 iio: resolver: ad2s1210: remove DRV_NAME macro
73006239ef2313f1986f86af86f8b06150a807e9 iio: resolver: ad2s1210: remove of_match_ptr()
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f51ef7fe994a91dcae36119a83961f6b143371d x86/callthunks: Delete unused "struct thunk_desc"
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
854326963e3bb7bc0375abbc93ba25a79868eb6d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2221f75187f906717d5617bb2f7e9159db22d56f NFSD: add trace points to track server copy progress
035870dbf4ceae634a7dfbe88160674988e17983 nfsd: Handle EOPENSTALE correctly in the filecache
397e71695955deb01809d7ea22ff49f3c24c2bef nfsd: Don't reset the write verifier on a commit EAGAIN
1d512abf9a2e54bfb9499856ab98c7d81af32598 lockd: introduce safe async lock op
629b861e1dffb5ea34f750d9e2059f6b909fbc1d lockd: don't call vfs_lock_file() for pending requests
d04e190f4c9756ead15dd48781fa8c2d3ebc8fea lockd: fix race in async lock request handling
d3ddde4f18852ac682fd945221da1c2c9404d252 lockd: add doc to enable EXPORT_OP_ASYNC_LOCK
b680ce4ae72d47b90e64db307f700f212ef915ed SUNRPC: move all of xprt handling into svc_xprt_handle()
daed7723390b6a32a4d2b8266e622cf6a59dd56c SUNRPC: rename and refactor svc_get_next_xprt()
bb6074bb3451008033eb228137211ff80d689258 SUNRPC: Clean up bc_svc_process()
3311c8fdd607472f46f87318d255c38bf350f099 SUNRPC: integrate back-channel processing with svc_recv()
8a6bdae458d5b387ce1cc402fe3675f3fc1591f3 lockd: hold a reference to nlmsvc_serv while stopping the thread.
1009a009f073a54953ca9dc5c5f0734c79642d7b SUNRPC: change how svc threads are asked to exit.
26211b01014f2e0e7a158de615ca8ecf624c8c9c SUNRPC: add list of idle threads
19871993b274c43da2f0775c573cd4f88d99401f SUNRPC: discard SP_CONGESTED
52664d6741af1d3915030fdc5df8cd1015de3e21 llist: add interface to check if a node is on a list.
1c81dd117b36477adfff8c728eb837f87f2b441e SUNRPC: change service idle list to be an llist
4c0038b98345f900b7fc866dabc932f8ac019642 llist: add llist_del_first_this()
5bc1965853c8b39026508daf2beb567b662db765 lib: add light-weight queuing mechanism.
f759e6d39cfe9799498bbe60edf6659b22680b0a SUNRPC: rename some functions from rqst_ to svc_thread_
118eecb54175a136238ee392133677d670857742 SUNRPC: only have one thread waking up at a time
173b19d22bc968ed6cda4e6a3576565c0a70fe1e SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
e343900d1f897c2a4b5399522ec355115e87dd41 SUNRPC: change sp_nrthreads to atomic_t
826f7741e562cf26e9fc7fcbab05a81b01679cb9 SUNRPC: discard sp_lock
867ef3eeb6c878dad660b2e06b3159dcb379ebeb SUNRPC: change the back-channel queue to lwq
e49ae9158f5b75b855a8f286b62c06df07dcb3da NFSD: add support for CB_GETATTR callback
a6e94abbc83fa09b3f0234007bec324a3fe32533 NFSD: handle GETATTR conflict with write delegation
d205dc8166592aefaaa224f4b4d1bfa085ede248 NFSD: introduce netlink stubs
9db67b73f3f25aae593efd0f98afb709df4d5774 NFSD: add rpc_status netlink support
64a5ffbb31227ce160ea9347b1ff3d0f36920d6b tools: ynl: Add source files for nfsd netlink protocol
1a31a5b886e6dfa04591ee825f7aa478e3b3d346 nfs: fix the typo of rfc number about xattr in NFSv4
ac783e7f1c6f9c1e12b564c087b4e7dc48521faf SUNRPC: Remove BUG_ON call sites
99d2c7b7841bbac2b5a4982a95038937b144e164 NFSD: Add simple u32, u64, and bool encoders
d11378f1b5ae4eaf3e35bc95dfd82c348100fa17 NFSD: Rename nfsd4_encode_bitmap()
bed29d51707d4599540825257042fd7740ecdf2d NFSD: Clean up nfsd4_encode_setattr()
3e203de5e100e948eb3eb5ab4773325cbdc4a649 NFSD: Add struct nfsd4_fattr_args
8418b9aa7583d054a132ec8120cc35aee2fadfc0 NFSD: Add nfsd4_encode_fattr4__true()
e879906c7c35901a78f7bbccb7a7fa64cb2edc24 NFSD: Add nfsd4_encode_fattr4__false()
b459abc6bae00d413a201fc97be5d431d7542ba1 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
7783d152cca921133710ed5f88915ed1cebb84d2 NFSD: Add nfsd4_encode_fattr4_type()
17b00d18855ea1d7ba9f6876a193a565dc21f86d NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
c72025b4442caae83b8b456a0c6862da44824abe NFSD: Add nfsd4_encode_fattr4_change()
a8510428e12597a43d446b10d68f922c7d56827c NFSD: Add nfsd4_encode_fattr4_size()
9f76e4761af6e4c64310c764ba5ed444fe04f56c NFSD: Add nfsd4_encode_fattr4_fsid()
81bd5c1c70b070e6dbc123e8e65bf517c79b4b00 NFSD: Add nfsd4_encode_fattr4_lease_time()
ef9eb485fcafad5d1d288b840553b66b7d3135cc NFSD: Add nfsd4_encode_fattr4_rdattr_error()
844a35ee5b541a97a418f3987286eb76c47e4764 NFSD: Add nfsd4_encode_fattr4_aclsupport()
a8680582440b87f56e9c8c615c103a8fa2b4dc07 NFSD: Add nfsd4_encode_nfsace4()
79c2de7e34ca0954fda52f5fc78474bb0b27163d NFSD: Add nfsd4_encode_fattr4_acl()
3ee910f21efa9d53cbe767f8f8284e8fe3c50c8c NFSD: Add nfsd4_encode_fattr4_filehandle()
8e5bba531c29c344f7d4c6558dd7b3432e220784 NFSD: Add nfsd4_encode_fattr4_fileid()
183c32ef3cfe3a66686f6e36a93f2f14d48c64cb NFSD: Add nfsd4_encode_fattr4_files_avail()
61beb2918788d03de4451656a0c03d97fd14afaa NFSD: Add nfsd4_encode_fattr4_files_free()
a3117cc721d534a52351f97d2f94d1aedd81cf0d NFSD: Add nfsd4_encode_fattr4_files_total()
19c1e9c62f8378ec5513f0916e6f0136e6d3eeca NFSD: Add nfsd4_encode_fattr4_fs_locations()
23de0d8f031973588c191b90f0008a304b16a312 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
66aa4af0438383d1161b213ae1d4520821e62dfe NFSD: Add nfsd4_encode_fattr4_maxlink()
886e46880788d8e7d4416bd888f7e536ea19a31c NFSD: Add nfsd4_encode_fattr4_maxname()
4956379cc219fea3fb3ef9f4ca7cf89c5cd0ac12 NFSD: Add nfsd4_encode_fattr4_maxread()
c65893c86abe8279adf15a4f2ea33f7ad29d32fd NFSD: Add nfsd4_encode_fattr4_maxwrite()
64f262ba250a2a2507ae27b8327dd82ecd1c7a9f NFSD: Add nfsd4_encode_fattr4_mode()
74d67bd9fba5ce290619408ed25a8e5f7593eed1 NFSD: Add nfsd4_encode_fattr4_numlinks()
0d02558c7f8d72922d270b1a35b245b6cea27545 NFSD: Add nfsd4_encode_fattr4_owner()
2a853b958555dc536543d8a65cad09acb0d8d63a NFSD: Add nfsd4_encode_fattr4_owner_group()
5e6dd19c6186660948c574d76eb53fc49f739ee4 NFSD: Add nfsd4_encode_fattr4_rawdev()
2b3c91ee1f1d757a713151535b418087203afdf2 NFSD: Add nfsd4_encode_fattr4_space_avail()
fdcd6bdfc2fa149cda47ffc9bb121b6986dd390f NFSD: Add nfsd4_encode_fattr4_space_free()
e336fbd03275717fd04cf8bf0848f0ba583274b0 NFSD: Add nfsd4_encode_fattr4_space_total()
f91b11c12e0410624e487935623835495dbc9075 NFSD: Add nfsd4_encode_fattr4_space_used()
c75505b5e0999eafd3e79eee80e1e39849136b37 NFSD: Add nfsd4_encode_fattr4_time_access()
897866347b5746b7f6ed52e37b9e19d96d792313 NFSD: Add nfsd4_encode_fattr4_time_create()
288f3a75a487b4aafa8f48192d93c0f51c885491 NFSD: Add nfsd4_encode_fattr4_time_delta()
9104c7c7fae4e2ad32ad0555a498de02d1e4f20e NFSD: Add nfsd4_encode_fattr4_time_metadata()
5f3af004e9e6b2123a08ace7e0ca53c87e0ce853 NFSD: Add nfsd4_encode_fattr4_time_modify()
98b70cc5f830d4dcc5304575860c9040491296b3 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
9e578654fadb9a2665aad64bb68401f5f586efc1 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
33cf0c22c6980f97db92878d6ab029ebe289a332 NFSD: Add nfsd4_encode_fattr4_layout_types()
ac70110ab4d7107296e013cd2e7f7f0b88c25b22 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
2e6375059e452eb9cb76ae97f5bd9319f78baa42 NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
beae1339afd71fabb2c6189716fa6e0c1f35d5ba NFSD: Add nfsd4_encode_fattr4_sec_label()
31ae4d55478d7e4c9580ce1b378d80d2aee8e847 NFSD: Add nfsd4_encode_fattr4_xattr_support()
f3c0d41d0bee5bd9902bb7582996201983e439a0 NFSD: Copy FATTR4 bit number definitions from RFCs
4bfd76392c2c2d4a9e7def66d06d2c053d055480 NFSD: Use a bitmask loop to encode FATTR4 results
489a373efacf9e1a7f3f6c458829e1c77383824a NFSD: Rename nfsd4_encode_fattr()
b7bff5591b2e10bb377d62732553d29118c460f3 NFSD: Add nfsd4_encode_count4()
4da1449202a6cf3ea2825f88d82fea2e7088e9ed NFSD: Clean up nfsd4_encode_stateid()
d17e141a344f56f15cc4050bcc0eb1340c5b0298 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
cab184b001132c1f49855be4ce3f88f143816863 NFSD: Clean up nfsd4_encode_layoutget()
884e82e0513cb1ba823bc1d48d1866ecc92ec53d NFSD: Clean up nfsd4_encode_layoutcommit()
b179e3a14e54facde90ccd9f0aded26d3be5f41f NFSD: Clean up nfsd4_encode_layoutreturn()
56264657b95ce3990c4eeef86403723523250cd8 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
8bd84ee7f6e10b728388d2523e19008586d53f05 NFSD: Clean up nfsd4_encode_getdeviceinfo()
df58512e0990389b7b4332d02b0f6d52d8b33c12 NFSD: Remove a layering violation when encoding lock_denied
1fc14d07d03329295093e30ff132a66834522621 NFSD: Add nfsd4_encode_lock_owner4()
eb54019c0dbbe845cebac1659ef26a0e3e1d1046 NFSD: Refactor nfsd4_encode_lock_denied()
954f203bd8727ddabbf8295f320027cb5b35eade NFSD: Add nfsd4_encode_open_read_delegation4()
f763735f80e28d4af436a11acd84a3087870f16c NFSD: Add nfsd4_encode_open_write_delegation4()
06589c901674f671d82682c798f285e5bc8d79ad NFSD: Add nfsd4_encode_open_none_delegation4()
421f8844403241a0b865a3e7167162290019abfe NFSD: Add nfsd4_encode_open_delegation4()
46743d0b403a9d8ebadd49c76cfd8002ad31bd8c NFSD: Clean up nfsd4_encode_open()
186202a277ccfd56b37f9d2f111aa3bbcbad9a91 NFSD: Add a utility function for encoding sessionid4 objects
af8183bff4aa276ebe843fad92ec1ed118355aa7 NFSD: Add nfsd4_encode_channel_attr4()
08cdf38cc678280d874ff1f39a395992fb17d21b NFSD: Restructure nfsd4_encode_create_session()
f06094c64fb4aec14a14980a573394ffaa6c98e7 NFSD: Clean up nfsd4_encode_sequence()
85b6fedb5a1b10a2bf18b1d86b0d81990940a046 NFSD: Rename nfsd4_encode_dirent()
001d240126a7020e8b0fbc0a3955441e0b7d4eb8 NFSD: Clean up nfsd4_encode_rdattr_error()
f25a5d4b5365096e8bf8c7e5f946c2e428a74102 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
d23ac6c978313a00fabb5c599ab1c2f0c72ddf1f NFSD: Clean up nfsd4_encode_entry4()
ad7b8ff9d8283ccd5ae79cf602a92d6892ffd76a NFSD: Clean up nfsd4_encode_readdir()
0173be2b379bc5501eb5ff9e17cb940d28ae8960 NFSD: Clean up nfsd4_encode_access()
8e2408e9bc0e76d9b7384729ccaa6642ddbb9d9b NFSD: Clean up nfsd4_do_encode_secinfo()
2f14b288d83722424c02a69eb00e845eee461c6c NFSD: Clean up nfsd4_encode_exchange_id()
3f9d9fb0a518aabf258310a78f985d38d98e7552 NFSD: Clean up nfsd4_encode_test_stateid()
14b06f2793f65976831c817cf1488ae234e0c021 NFSD: Clean up nfsd4_encode_copy()
005dc2d0894b4bf17563f1a2fdf993e728b622b3 NFSD: Clean up nfsd4_encode_copy_notify()
70acce843e3e2c5850885dace77e2f972644e382 NFSD: Clean up nfsd4_encode_offset_status()
1321b51e93ded212ec0d14e23d477a65205e3368 NFSD: Clean up nfsd4_encode_seek()
83cdacfc0c91eb6ec7284ff3dbdb641252912a95 NFSD: simplify error paths in nfsd_svc()
1deb9bf65a2bb1b59b5d45f9aa97cb4ffdc47e86 NFSD: Clean up errors in stats.c
01d7a92c5447b23343534b13b2db284f31fc18a1 nfsd: Clean up errors in nfs4state.c
f04d523c47c538f2ffe05514b9c7408d9a095bb8 nfsd: Clean up errors in nfs3proc.c
d48e512340d2d47848b09697099965f0d7eeb8e1 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8674a73c9990f2d8be8b87304553689e7a3a6802 NFSD: Fix frame size warning in svc_export_parse()
86b79c0f7879321cfb35ff219747ebf8fae9a70a NFSD: clean up alloc_init_deleg()
838b4a2534e36a6d4410ff75a711c403ff61e477 svcrdma: Drop connection after an RDMA Read error
2ce5c9d081682db9714e48d1ef3ca86630e5d6f7 svcrdma: Fix tracepoint printk format
a8b2972be734629ee60fee2c5e5748ab450b0bb0 mm: keep memory type same on DEVMEM Page-Fault
552bf29b87cba86def51fd438affbb39458165fa mm/shmem: fix race in shmem_undo_range w/THP
a5c2406814d77e19a3999e96735f377ffd3e1d3b mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
28221dd04344e5f54e91acc3f94d5953d21d73d7 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
67c3c0035fa34997326c85da8f081bc4948d8434 mm: zswap: fix pool refcount bug around shrink_worker()
632dad33ce9652af1aa439ef17973418025fbc5d hugetlbfs: clear resv_map pointer if mmap fails
018dd31a0bca7759ac5b352aaca8ef7075526e7d hugetlbfs: extend hugetlb_vma_lock to private VMAs
ebb1810989238e1a288a840edc9f329028fee890 hugetlbfs: close race between MADV_DONTNEED and page fault
26c5fa20e7aa6669931bc21ddb0a58e2dbb13816 kasan: print the original fault addr when access invalid shadow
1b1994abf2504c92f2820559a3652357894f5189 MAINTAINERS: Ondrej has moved
9a1250814acd8b98e3da99e6f4b2e586c9ce98ac mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
d6b89d958d48d1846d20ce37a1c62aa906febc5d mailmap: map Bartosz's old address to the current one
77e1fed67546eeae10687c270eeef6711a77a228 mailmap: correct email aliasing for Oleksij Rempel
3bfb3fc202dc84e49ba1d9e6cbfb03cc25d812e3 mm/sparsemem: fix race in accessing memory_section->usage
28273b3135cce1bf0074dff29ce75f360fde8658 selftests/mm: include mman header to access MREMAP_DONTUNMAP identifier
e100b4be84bb0a1a8eb951f9e58efe9417cb945e maple_tree: add GFP_KERNEL to allocations in mas_expected_entries()
836ff2cb6c5ce8a2c3a02c9b74cabeb2c426aa0e selftests/clone3: Fix broken test under !CONFIG_TIME_NS
843d5d0b293645641f521555e1ea536bb4e823f7 Merge branch 'mm-stable' into mm-unstable
807f6463eaa59f49690ea4c096a08306e63d7cf1 mm: optimization on page allocation when CMA enabled
046241fed3e578bd9299d8ca75f8308be6592d27 mm: vmscan: try to reclaim swapcache pages if no swap space
f4748f03ba41a8e64a037a05af5130fafe03e14a mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
45a83fd6da8c305e645b92015f05287e978cc2fe mm: fix draining remote pageset
7d9b5d4df696e111eb0fb4a547895b1900639b3b nios2: define virtual address space for modules
8bda35fa86b47f26fee5cdcd56c1e90fce0c4573 mm: introduce execmem_text_alloc() and execmem_free()
9da113b8483e5976bafdfb9cdd58e0f859a1e3ac mm/execmem, arch: convert simple overrides of module_alloc to execmem
48560309105fa0a7d1c8e80afb1522864bc5aa42 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
dba2c6342c6bc49e48b7ad58b0f787157cb6fdd9 modules, execmem: drop module_alloc
0a6cc1378a9dc062d829a6fb6752f87f7475ab80 mm/execmem: introduce execmem_data_alloc()
78170e10a134d594b0c190e8a589fdfff4f4593e arm64, execmem: extend execmem_params for generated code allocations
cb42d7f83d3db545e62ebec60ce66ad5e774caaa riscv: extend execmem_params for generated code allocations
ae8024071cbeb58476d8210bd8536fa35ca6cd03 powerpc: extend execmem_params for kprobes allocations
8b6ee24643a80a994cba5e1166ef24dc8fc8f48f powerpc-extend-execmem_params-for-kprobes-allocations-fix
89f52ba965413f88a3f54160b11df4a0e3f1c96e arch: make execmem setup available regardless of CONFIG_MODULES
a92b18f599e98bcf31e812a75593f18e2e3ab712 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
061b4d3ed3e66ed2f2406a14d833ebfcd4cdf86a kprobes: remove dependency on CONFIG_MODULES
d9c2bb179cbb2b49b4d422e6ef59fb640f1ca318 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
063c766ee2b3f157407fb55dcff6253391ddb617 zswap: make shrinking memcg-aware
2db67707272c4b63d4aea07a784098e5f4e7a137 zswap: shrinks zswap pool based on memory pressure
31bec6855cc99acfc4b5d2d63cb742cb762dd0b2 mm/memcg: annotate struct mem_cgroup_threshold_ary with __counted_by
4f29866006ac1ff05c1bdbaa8ad05d47fa5756a6 mm: memcg: refactor page state unit helpers
7b6aa7accb0c6c417c04e6d2b63626a153716c95 mm: memcg: normalize the value passed into memcg_rstat_updated()
85d2435e33f3c179f1e0f751f1f4f06a97c894c7 memcg, oom: unmark under_oom after the oom killer is done
78c5b518c596111746ae4b7beb6e70f717cc4451 userfaultfd: UFFD_FEATURE_WP_ASYNC
84ceddb3c2b0c280936f28f450d65f46cb7411c6 fs/proc/task_mmu: implement IOCTL to get and optionally clear info about PTEs
56e69288ea3c45af55cf1a93f1402849cc3849ba fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix
ad8cbea06e1aecd95c1c649b4a459751c1d0497e fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-fix
772283e4e1641eb82a2dab00b3a6b8218529f494 fs-proc-task_mmu-implement-ioctl-to-get-and-optionally-clear-info-about-ptes-fix-2
fddca842bc881113fa62cc3d40915013f40f0d32 fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function
504149aeb70444b380d2d4bdd0adcc9c1eedaef2 fix for "fs/proc/task_mmu: hide unused pagemap_scan_backout_range() function"
ff8add1e00d7416929bfd5c145fb0e44479d043d fs/proc/task_mmu: Add fast paths to get/clear PAGE_IS_WRITTEN flag
535743989217f4a1fa95cb5f56e88a3d2f578310 tools headers UAPI: update linux/fs.h with the kernel sources
1638db1e032082105a34b395891c8acae3559d2b mm/pagemap: add documentation of PAGEMAP_SCAN IOCTL
6529d88e0eb9ba008e2fc9b208ff69fcce2a2dd8 selftests: mm: add pagemap ioctl tests
de01f2270d474298ca7d6837e861f4d083e30eac mmap: add clarifying comment to vma_merge() code
2609157947aef14c8b4d03beaec01ad626360769 mm/page_alloc: remove unnecessary check in break_down_buddy_pages
40a0388e59f864d2f370b6fd950a9edb54d60471 mm/page_alloc: remove unnecessary next_page in break_down_buddy_pages
508e423aea071fd0a3a59468cb1f72d8ad15dd2f mm/memory_hotplug: split memmap_on_memory requests across memblocks
8d531d36f0984babd0e5293966bd126a8adff4b0 dax/kmem: allow kmem to add memory with memmap_on_memory
32449f0088473594c903e0f91f264ff4044e38b8 radix tree test suite: fix allocation calculation in kmem_cache_alloc_bulk()
1ed88165525914c8ba051ad51a2520345629bcec mm/filemap: clarify filemap_fault() comments for not uptodate case
49baf7b663877dd275a4ea9aaa27d46802a293de mm-filemap-clarify-filemap_fault-comments-for-not-uptodate-case-fix
13ac94c07f1a6eda5f3533d8dcbf634aebf23526 shmem: shrink shmem_inode_info: dir_offsets in a union
9d61013425a05bf30a18898a005081762b15da8f shmem: remove vma arg from shmem_get_folio_gfp()
0c21084d5629402ea521011703557dd504e9fd62 shmem: factor shmem_falloc_wait() out of shmem_fault()
cb73a401c3c870d787ca1ab362632dcb308df567 shmem: trivial tidyups, removing extra blank lines, etc
6987f9f6d9e6beeb4282c8c3d0477c78c6d31e08 shmem: shmem_acct_blocks() and shmem_inode_acct_blocks()
0987a8095f5b795a444087c98bbc250aac9823c7 shmem: move memcg charge out of shmem_add_to_page_cache()
2aa5f4ebcc4ac31f703290d43d77a68f0ca8c881 shmem: _add_to_page_cache() before shmem_inode_acct_blocks()
7bd86e9f220b8e438e9e630f117e646f812b567d shmem,percpu_counter: add _limited_add(fbc, limit, amount)
ff71ebb4b2d9c4e8f4f5f0eb744672238d7457cd percpu_counter: extend _limited_add() to negative amounts
d2b2f0766c77c605ac839a0c0444c104fe1dfaeb mm: make lock_folio_maybe_drop_mmap() VMA lock aware
41040ebe219c03f41b23791c395b8417eb2276ff mm: call wp_page_copy() under the VMA lock
4ce7e8c5d4c1ef60bd8ef125373167c1b246400b mm: handle shared faults under the VMA lock
b11815d13b3c333161a0c6270b3dea9e5f2ec8ae mm: handle COW faults under the VMA lock
70c3240f026c39940575e908ad2eb2279aecaa02 mm: handle read faults under the VMA lock
0947bf45578e4b377ba5f4d793e4387732bda3d8 mm: handle write faults to RO pages under the VMA lock
12dc6924b5fd5d11d35370ead1c6a109e05ff7c9 mm/rmap: move SetPageAnonExclusive() out of page_move_anon_rmap()
52b76a2f55ac270b5fa92f3a13ee50e712b36292 mm/rmap: convert page_move_anon_rmap() to folio_move_anon_rmap()
d0891e0474900ddef834c4b4230566c3615ac66b memory: move exclusivity detection in do_wp_page() into wp_can_reuse_anon_folio()
1f57b22e4d899a28e94cae4f845adb3f10cf5ec7 mm/migrate: remove unused mm argument from do_move_pages_to_node
e76619a0261fb992a8b99331042c106e6c380ca0 mm: multi-gen LRU: reuse some legacy trace events
de346462619f4a2b86e6e78a8ec2b316b5a70f49 hugetlbfs: drop shared NUMA mempolicy pretence
aa327423f02fb623971696ded51f87fc73f21353 kernfs: drop shared NUMA mempolicy hooks
d715c4a6c07fb16b7abd1d1868625735b4c9e739 mempolicy: fix migrate_pages(2) syscall return nr_failed
08e11d33f1383a95ac77d1a9221064d09820e51c mempolicy trivia: delete those ancient pr_debug()s
4dfcd5719e7959588e61f64445d1ff4017d1471f mempolicy trivia: slightly more consistent naming
8a28df16399b7e2ccf545baa2ed327d1a18562cb mempolicy trivia: use pgoff_t in shared mempolicy tree
bc53a76c8275cb91f4c344fe5658b8b83175a26e mempolicy: mpol_shared_policy_init() without pseudo-vma
1ca43a6cc35a1fb448013003a9d16f546ba38db2 mempolicy: remove confusing MPOL_MF_LAZY dead code
15e55e24170b1a8cab48a5487f82886779763a20 mm: add page_rmappable_folio() wrapper
463fb9afaa402968f29aa230354708dc774a0304 mempolicy: alloc_pages_mpol() for NUMA policy without vma
d1d66665207b2f91e24409123196669788a18ec0 mempolicy: mmap_lock is not needed while migrating folios
6e875f0e0348fc9be499c510973805bb09d87fb5 mempolicy: migration attempt to match interleave nodes
4d29bfe098902bb7b0e583daa3273f8f1db1367b mm: make __access_remote_vm() static
d6a425fcb89e0049c1b8b5f919efb1d462ca35e5 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
96f4bbc9896c4c66e59ba2e375f7e6d65fb25b9f mm/gup: make failure to pin an error if FOLL_NOWAIT not specified
0415e7136e1e223c94e3622cd4fe3ad50561d124 mm/gup: adapt get_user_page_vma_remote() to never return NULL
fd7e925c0576662db616bfdb2cd48bb5c8eea656 arm64, kasan: update comment in kasan_init
4e552b69381683a76d39b1802db39c81befbcc12 kasan: unify printk prefixes
4b855e11c33774ed03ce73744ac36183c66024ab kasan: use unchecked __memset internally
2f96223557da07ddf04620d15242c7ef56315d32 kasan: fix and update KUNIT_EXPECT_KASAN_FAIL comment
cd727824cb7c923dd0445498ddd892af5965cede Documentation: *san: drop "the" from article titles
150bc9c63ee2b012a0a37641ccef36f836045eef mm: rmap.c: fix kernel-doc warning
6c5374360663efc945b7adc27663265a77f81632 filemap: call filemap_get_folios_tag() from filemap_get_folios()
6fc00a8187f1a0dbaf50cb42a34ddf3f16ae84c1 zsmalloc: use copy_page for full page copy
627aadf5319788cc32e12b84f1df943270e371dd hugetlbfs: replace hugetlb_vma_lock with invalidate_lock
a540c91d123c292799da980cee3140253ae5ed70 hugetlb: optimize update_and_free_pages_bulk to avoid lock cycles
3615ccb626513dc62be608a26062ec3c1c957386 hugetlb: restructure pool allocations
bf0ebae45b1e1c239905dc6da8a9b9a31c2828bb mm: hugetlb: only prep and add allocated folios for non-gigantic pages
fa079785d23e43f1126b448b448888dfb20e77bc hugetlb: perform vmemmap optimization on a list of pages
ae58f415e34c5f70e0253963c2cea5c6a0aee4dc hugetlb: perform vmemmap restoration on a list of pages
33fedb404350a6cfcf4402d081187b6aba36515e hugetlb: batch freeing of vmemmap pages
b092cc93c934023c886e9a52f859f8dec410a14d hugetlb: batch PMD split for bulk vmemmap dedup
3c70ca89dbff456d23ded1715947a87756da125b hugetlb: batch TLB flushes when freeing vmemmap
09452165b271ce9adff0fdfc720ccc15286dc0ea hugetlb: batch TLB flushes when restoring vmemmap
937db01b60e6355d1c8f13ab090e729d88ce4b8c selftests/mm: export get_free_hugepages()
390fb487aa3d5bc660dc0ce43542ee4ac8d286d3 selftests/mm: add a new test for madv and hugetlb
982f1f86a855da6ac30e121b2bf849bf716cc226 iomap: hold state_lock over call to ifs_set_range_uptodate()
5dfdab753f5da995939dd778902048729375a79d iomap: protect read_bytes_pending with the state_lock
00af80ad16ff46cc71f2a969e753960b47fd82c4 mm: add folio_end_read()
ad635835eea52eb37bf17a3b12572cb904adf11f ext4: use folio_end_read()
5cbe005f3c90ddb8acae37bd195eeee569540323 buffer: use folio_end_read()
14bc9b6c5aa3af497cef490499c9c3e877d1b7fc iomap: use folio_end_read()
7300d2e5163b8dd20dfffc7878dc8a5584c7fea9 bitops: add xor_unlock_is_negative_byte()
38c693d04ad461f1323f141424bef13196feb648 alpha: implement xor_unlock_is_negative_byte
a3d6947f97cc3485ad436580b40d6b6aea0e6dbf m68k: implement xor_unlock_is_negative_byte
793a41dce7e73460c1935269bfc968aa475900e3 mips: implement xor_unlock_is_negative_byte
09b7b5b03b0b09dbf9a68325264e59a2a2b80846 powerpc: implement arch_xor_unlock_is_negative_byte on 32-bit
1a5c27a5bcff0a1e6f7d1ee02e7469d1a8b5a32b riscv: implement xor_unlock_is_negative_byte
90caeced6ca8904a4b1cd2aff36e4e96973296bb s390: implement arch_xor_unlock_is_negative_byte
2589f204a0e221a4b94a4f457e187de097d03d98 mm: delete checks for xor_unlock_is_negative_byte()
6e6c547daadef3c8519200384db8013506725b62 mm: add folio_xor_flags_has_waiters()
07175430d264e8524919280216034aec04bbdba2 mm: make __end_folio_writeback() return void
d235c5e901fdfac629aa867408e34244db1d067f mm: use folio_xor_flags_has_waiters() in folio_end_writeback()
fe31a73c5ce0bdd277f777f0a199b47f787b207b mm, hugetlb: remove HUGETLB_CGROUP_MIN_ORDER
09b6b39f9dead6243e352357bf914b4fc416d44a mm/gup: introduce pin_user_pages_fd() for pinning shmem/hugetlbfs file pages
4d31103163c97212b04d16933f0a5ed70a183f7c udmabuf: pin the pages using pin_user_pages_fd() API
28f93adc799ba59595ff15094a9120344219ab37 selftests/dma-buf/udmabuf: add tests to verify data after page migration
9a170261f030baa2a354f708179c309e0451caec memcontrol: add helpers for hugetlb memcg accounting
572b2a8b130fccd7dfd9709c18e8cc5fff6a2fce memcontrol: only transfer the memcg data for migration
02ef19eaf6855ff7139b194b298d3d60851b04cf hugetlb: memcg: account hugetlb-backed memory in memory controller
f4285d20083467d71e936772929eef0da1f47e1c selftests: add a selftest to verify hugetlb usage in memcg
96d0b15beb9e3d38894b8c861a5e3d09ebcc2a35 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
eafeefdcc34f4b9ff1f72bdf2366997804c8c865 mm/migrate: correct nr_failed in migrate_pages_sync()
30f223ade4fe70e0476c93e533323158100b04fb NUMA: improve the efficiency of calculating pages loss
2257c03ad5b2e84972bb0fbc31c4669e627d2842 mm: add printf attribute to shrinker_debugfs_name_alloc
85143797ee5b96b27a7a5817d7bb4e8c7dde2f37 mm-add-printf-attribute-to-shrinker_debugfs_name_alloc-fix
9f7fadc13a5529b74651381cd4ff9f2b6407731e mm/mprotect: allow unfaulted VMAs to be unaccounted on mprotect()
e9e930faaf209ec6a26eb9365b93f6d51d0138a5 filemap: remove use of wait bookmarks
698d4c589064bc42e33f60c436011bd826f1e7df sched: remove wait bookmarks
9eee8ccd1b0a1f625c2f2fa16bca828b30b95996 mm: memcg: change flush_next_time to flush_last_time
2935ef3907bf5c8139672c8aa744611c988d3fff mm: memcg: move vmstats structs definition above flushing code
0938c069c00f0c35296ab5e5af8a647185c96b54 mm: memcg: make stats flushing threshold per-memcg
1c4c533728e10f1e9a0dcc0f132e17de095fc6cc mm: workingset: move the stats flush into workingset_test_recent()
f4b52e05c3849ac3893ed19bff1ed2f08e1674d1 mm: memcg: restore subtree stats flushing
55c277027a5faa8da5b2562cfd72dabb250b8524 mm: kmem: optimize get_obj_cgroup_from_current()
03445508ce7ba9bc3c1226e0cb6f35bfee1e3c06 mm: kmem: add direct objcg pointer to task_struct
194f00d88432fbbdb087d829728142ea2678e3c5 mm: kmem: make memcg keep a reference to the original objcg
f00362fa34cf234a107a4dafe6c65ab5f2740695 mm: kmem: scoped objcg protection
7a773b60b5136539280be7f1cb42f074e7544d8a percpu: scoped objcg protection
02f0f1910f1dd2c09189c54146ffeb50133ab3ad hugetlb_vmemmap: use folio argument for hugetlb_vmemmap_* functions
daa72233ac73b493e071a21c637bd3a7203b1696 mm: move vma_policy() and anon_vma_name() decls to mm_types.h
f929e514f54456ffb72a60fef25db03ebf581941 mm: abstract the vma_merge()/split_vma() pattern for mprotect() et al.
77a2e2d0129f094f768517fa7d7b5e470bfa7141 mm: make vma_merge() and split_vma() internal
69ce51db30ab51993d6498ce9d05a7fc4384681c mm: abstract merge for new VMAs into vma_merge_new_vma()
02bef3cb67228f05e9ab89b7e629336577d357a1 mm: abstract VMA merge and extend into vma_merge_extend() helper
c99420f9953e6065542593cc51e50331b9f09563 mm/page_owner: remove free_ts from page_owner output
7dd0ea2a17dd069d6366efa6b65ef6f4b9a17a85 tools/mm: remove references to free_ts from page_owner_sort
42bafdd04eaf0cae7da02e93248e611f98687e41 tools/mm: filter out timestamps for correct collation
3b80384f4f143652ad9005d1a59a18fe698f3992 tools/mm: fix the default case for page_owner_sort
a6cdcb18f0799045817faf362628862da587e867 tools/mm: update the usage output to be more organized
0ca23093202de56b19d0c3e22ca072d05f00d0ca mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
0010ef261807693ebaa1a5310a62045849465f30 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
1a722743f5af00a4b2cce9af8f36a363911f0544 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
79d3971220223ca75f89b4790c3d3ce20935f0cc mm: drop the assumption that VM_SHARED always implies writable
82e3ca82b68dbae51cff2e706e1121f5ce1708b1 mm: update memfd seal write check to include F_SEAL_WRITE
1db41d29b79ad271674081c752961edd064bbbac mm: perform the mapping_map_writable() check after call_mmap()
721ad6e49b825e14170ad2fe5c98dec791be583d extract and use FILE_LINE macro
53502dba4dcf91dfa0d6c18bea3c141ab571f05a kstrtox: remove strtobool()
15a2b2b1c99ce9fee942d097357736c677045c20 ocfs2: annotate struct ocfs2_replay_map with __counted_by
844e7939e535d70e97f1b295008272940af126d3 kernel/signal: remove unnecessary NULL values from ucounts
60289cbc895143388722602a720007a9a69abe56 minmax: add umin(a, b) and umax(a, b)
b6d1b53b802c6c5ad3bb843bfb1835cb68dfcbd9 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
4b9a86368beaf039f0b0d197497cf3eafd75e363 minmax: fix indentation of __cmp_once() and __clamp_once()
5ad5a5d448bb21e536e4bc32d58e3abc45ed7ea2 minmax: allow comparisons of 'int' against 'unsigned char/short'
3fae5a893a3d931d33bd9ce77ebcd6aac69b6a2f minmax: relax check to allow comparison between unsigned arguments and signed constants
6b4a0dea8ec7d355793e734599a683fb8fb3c04f proc: use initializer for clearing some buffers
e49fdd3ae44ff064efa92c06c88c80ae01e540e3 proc: save LOC by using while loop
360a71867454bc0d496095eff2ee713a872f6d30 get_maintainer: add --keywords-in-file option
dbc5e2a24c96ca1d29210c08d3d35d1f186a731b fs/proc: add boot loader arguments as comment to /proc/bootconfig
c1f16c805c8fed70e90ba1a521e93daacb03b0db gcov: annotate struct gcov_iterator with __counted_by
cf5597637d4caecd07d7a6786e73bebcd237bc12 compiler.h: move __is_constexpr() to compiler.h
817957384421004840c6678f200b84de2dd25f88 proc: test /proc/${pid}/statm
6085b8d48cd0529686653ee5df99aa15fb71904a fs: ocfs2: check status values
7154ac575eda8c0a0d269f7e2016a8e11773aef6 treewide: mark stuff as __ro_after_init
bd1ffd6f37399ae9eb576ba63b5c4db8b9cc016e mark-stuff-as-__ro_after_init-checkpatch-fixes
88abd3a0ef26b99b29b0aca791153fe3aaa21994 mark-stuff-as-__ro_after_init-fix
e17d705102af0e5c714218971120a469f329fa11 scripts/show_delta: add __main__ judgement before main code
3cc620cadbfd9f780ab925cd84e9edd9d333bb39 ocfs2: fix a typo in a comment
2ae6ac8b1d58da998956185a9b3cd9978cd85908 Merge branch 'mm-nonmm-unstable' into mm-everything
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0b02852521348168e2c756f04a72862cf984371 ksmbd: Remove unused field in ksmbd_user struct
2a1422b39aa0f9cfd6b4a5f2daed3ca343f4522e ksmbd: reorganize ksmbd_iov_pin_rsp()
b0e493f09ffc108dcf4fabed2726147e2d505578 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
6568a480c1dba5035458abf48323f33be021a18e cifs: Add client version details to NTLM authenticate message
804ed545a94213e4e4188136cf48458d45020fb5 SMB3: clarify some of the unused CreateOption flags
bde45b6aa521aa5f976fd49020091a394661f2ba Add definition for new smb3.1.1 command type
57f728d59f005dffdbb52a03531e480a71599bc5 cpumask: kernel-doc cleanups and additions
8ed13a762ca0661e4df16ce5eba929e73f4bd8f6 bitmap: Fix a typo ("identify map")
7733aa893847f021c674d0d30b723d892109369d bitmap: Remove dead code, i.e. bitmap_copy_le()
aae06fc1b5a2e4b52f8504a1f12f9b8b98e80641 lib/bitmap: split-out string-related operations to a separate files
82bf9bdfbce9cfa73ccd86642542159119e0419f bitmap: align __reg_op() wrappers with modern coding style
6d5d3a0c33e0b3cab91e2d229f94b51d80d91fe3 bitmap: add test for bitmap_*_region() functions
b085f969ed3df1916b9d9029225f2472df33cc17 bitmap: fix opencoded bitmap_allocate_region()
eae5acbd7572f2874cd2f04dd540870dca256826 bitmap: replace _reg_op(REG_OP_ALLOC) with bitmap_set()
add00c76ee4dafbc35b170bea144358fd62daebb bitmap: replace _reg_op(REG_OP_RELEASE) with bitmap_clear()
9276819a68b52cf2577f77985041faf527cf477c bitmap: replace _reg_op(REG_OP_ISFREE) with find_next_bit()
1d4836527d4168d648010909637fb6cfe45d3fac bitmap: drop _reg_op() function
b9c957f5544422461e17b1010fa9114024632d7a bitmap: move bitmap_*_region() functions to bitmap.h
19219cc0076b82906863600afe62af68d3d4a291 Merge branch into tip/master: 'smp/urgent'
217beea7d010209714e1d3e7f22db48fbf811eb2 Merge branch into tip/master: 'x86/merge'
e06a92e3570f7ade8ba01c2012d2557ad2cc148f Merge branch into tip/master: 'core/core'
87b961102e804ce0c01bb03bd4c9eb78bfe24836 Merge branch into tip/master: 'irq/core'
e764444b225dea3e45410835d0e01ee3c9739c83 Merge branch into tip/master: 'locking/core'
d3a3b8c3efbb532c867447b8c00a59489a08f8ef Merge branch into tip/master: 'objtool/core'
962f51ab03af49e5548686ef8b6fbeac9d08ff6e Merge branch into tip/master: 'sched/core'
ab2514903ae1acb11691a65a1297beaaa2d56feb Merge branch into tip/master: 'smp/core'
a3cadec8b2b792b4be531553ead5044b2a8b9d5e Merge branch into tip/master: 'timers/core'
4db71183b407bc2ace148385db367433f2931370 Merge branch into tip/master: 'x86/apic'
791b24f02bf2230cec50f6c7a508f1d554f69464 Merge branch into tip/master: 'x86/asm'
af89b96f4e2f5f480c78083dc3e6df88d1aa4f1d Merge branch into tip/master: 'x86/boot'
63f98235b237e94f82b16d21292c013109c9ae66 Merge branch into tip/master: 'x86/bugs'
1cfc2a394fdfa444405dc780f281871ad5d4ce13 Merge branch into tip/master: 'x86/cache'
3732fafeaf21c4c329046f51f249c4e7f8d1c386 Merge branch into tip/master: 'x86/cpu'
2db46eef892ffde4050cb80cd3c56d9aefa48b88 Merge branch into tip/master: 'x86/entry'
f16f4574bf138c84b66296aa930a3e23d298e543 Merge branch into tip/master: 'x86/fpu'
3245978c0dde38852e263327b1fd6edb6fa76f6f Merge branch into tip/master: 'x86/headers'
7fd5f904e56c1826ab660c92ff493141020fe103 Merge branch into tip/master: 'x86/irq'
45aa9d7b376d9127726c123cf574033f956f0d06 Merge branch into tip/master: 'x86/microcode'
9804d566522f3190301284bff617db10973c27d9 Merge branch into tip/master: 'x86/mm'
af03acef263b1e44862ba59233b3c206e38f1bbe Merge branch into tip/master: 'x86/percpu'
d79b9521310eb80a3dd9251073ef7de07413e992 Merge branch into tip/master: 'x86/platform'
541c0b0e9d0a449422ce8ea7316b273efcbd9f5e Merge branch into tip/master: 'x86/tdx'
ff9e8f41513669e290f6e1904e1bc75950584491 powerpc/mm: Allow ARCH_FORCE_MAX_ORDER up to 12
561add0da6d3d07c9bccb0832fb6ed5619167d26 riscv: dts: microchip: convert isa detection to new properties
a54f42722e494c86ad0eeba198a662d68aeabb15 riscv: dts: sifive: convert isa detection to new properties
81b5948cf1a7ad49ba72fa0674710bd3f44deb9e riscv: dts: starfive: convert isa detection to new properties
0064cfb44084ba98927d8e72340ab78e5887462b vsock: set EPOLLERR on non-empty error queue
49dbe25adac42d3e06f65d1420946bec65896222 vsock: read from socket's error queue
5fbfc7d243343917793ae95a6011f03b5aac4735 vsock: check for MSG_ZEROCOPY support on send
dcc55d7bb23016e7ae335c8558e1937d7a551b35 vsock: enable SOCK_SUPPORT_ZC bit
3719c48d9a2082773c38564dea3fa7b30a69a479 vhost/vsock: support MSG_ZEROCOPY for transport
e2fcc326b4986b6f557acb244b5be218cc10951e vsock/virtio: support MSG_ZEROCOPY for transport
cfdca3904687d851436076080779c271bc31eb20 vsock/loopback: support MSG_ZEROCOPY for transport
e0718bd82e27d85086ada18e7f04847ee84b710a vsock: enable setting SO_ZEROCOPY
bac2cac12c266755fa4b933d88e70bc18580b80f docs: net: description of MSG_ZEROCOPY for AF_VSOCK
bc36442ef3b776ee6d5148a4e175c367af057ce1 test/vsock: MSG_ZEROCOPY flag tests
e846d679ad131c71c190123f3b6176c108567c85 test/vsock: MSG_ZEROCOPY support for vsock_perf
8d211285c6d48baca4934c54b1965d4e75ce35e2 test/vsock: io_uring rx/tx tests
4b714fd1a05b26665badf19e484878eb80f0417a Merge branch 'vsock-virtio-vhost-zerocopy'
d12d635bb03c7cb4830acb641eb176ee9ff2aa89 drm/panel: st7703: Pick different reset sequence
0ddd30471a5dd78ff762ffb9eeae1d573283243a drm/panel: st7703: Fix timings when entering/exiting sleep
24422df3fb862b3b1a6791f72141e79724adc244 Merge tag 'kvmarm-fixes-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
88e4cd893f5f05de54a6e013a33c524d30fcad83 Merge tag 'kvm-x86-pmu-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
2b3f2325e71f09098723727d665e2e8003d455dc Merge tag 'kvm-x86-selftests-6.6-fixes' of https://github.com/kvm-x86/linux into HEAD
ba8c993c3748931a307648616f68892bcb6afe28 x86/cpu: amd: fix warning in W=1 build
38f9a08a3e6a6ad6393c60f82a50bdd0c23478b0 sfc: parse mangle actions (NAT) in conntrack entries
0c7fe3b3720ed59219ba3d8079eddc719cb36b35 sfc: support offloading ct(nat) action in RHS rules
4d825faf3e97e412e562c2b145d7422d97c8d5f7 Merge branch 'sfc-conntrack-offload'
6e55b1cbf05dca4651692be6c59acb7b20186653 docs: try to encourage (netdev?) reviewers
2f3389c73832ad90b63208c0fc281ad080114c7a qed: fix LL2 RX buffer allocation
b22f21f7a541419d454c5b7c254a9bd02bdd5d58 tg3: Improve PTP TX timestamping logic
9e479d64dc58f11792f638ea2e8eff3304edaabf i40e: Add initial devlink support
7aabde397683263fd8aa146f97cc0846372e0719 i40e: Split and refactor i40e_nvm_version_str()
5a423552e0d9bb882f22cb0bf85f520ca2692706 i40e: Add handler for devlink .info_get
df19ea696644bea14dc2b804066a6b91aa4aaf43 i40e: Refactor and rename i40e_read_pba_string()
3e02480d5e3863775e738db9c7888e9b3ebc28dc i40e: Add PBA as board id info to devlink .info_get
cc30c6346b9e790676aacdfbb792aa16486f6396 Merge branch 'i40e-devlink'
27ed30d1f861315719bd8c2b2e81576d71750331 dpll: docs: add support for pin signal phase offset/adjust
c3c6ab95c397134bf5948f18743b3ba8008e7c47 dpll: spec: add support for pin-dpll signal phase offset/adjust
d7fbc0b7e846e9e0e70ae766d274b8720fbab412 dpll: netlink/core: add support for pin-dpll signal phase offset/adjust
90e1c90750d773fc991833f317b439236e13fc25 ice: dpll: implement phase related callbacks
20f6677234d8105e55beca355135e94bb10fbf74 dpll: netlink/core: change pin frequency set behavior
99620ea03327c5e73407f48a6994578f71951a87 Merge branch 'dpll-phase-offset-phase-adjust'
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a540e990d7da36813cb71a4a422712bfba448a4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
dcb1886a86a415689c2a8efe1f9974ead612acb3 Merge branch 'misc-6.6' into next-fixes
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fc8b2a619469378717e7270d2a4e1ef93c585f7a net: more strict VIRTIO_NET_HDR_GSO_UDP_L4 validation
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
92e37f20f20a23fec4626ae72eda50f127acb130 selftests: openvswitch: Add version check for pyroute2
af846afad5ca1c1a24d320adf9e48255e97db84e selftests: openvswitch: Catch cases where the tests are killed
76035fd12cb9046be00ffb9d4262b5b3277d5068 selftests: openvswitch: Skip drop testing on older kernels
8eff0e062201e26739c74ac2355b7362622b7190 selftests: openvswitch: Fix the ct_tuple for v4
883f0dc0e4f6b627c0e91098724851da2eabe697 Merge branch 'ovs-selftests'
60c6946675fc06dd2fd2b7a4b6fd1c1f046f1056 posix-clock: introduce posix_clock_context concept
d26ab5a35ad9920940a9e07665130d501b2ae1a3 ptp: Replace timestamp event queue with linked list
8f5de6fb245326704f37d91780b9a10253a8a100 ptp: support multiple timestamp event readers
c5a445b1e9347b14752b01f1a304bd7a2f260acc ptp: support event queue reader channel masks
403376ddb4221be9db5326ae334773807df71ffe ptp: add debugfs interface to see applied channel masks
26285e689c6cd2cf3849568c83b2ebe53f467143 ptp: add testptp mask test
c49bba011b51e44d45bbc279ef8f42d46f4b0700 Merge branch 'ptp-multiple-readers'
c61bcc278b1924da13fd52edbd46b08a518c11ef rust: task: remove redundant explicit link
a53d8cdd5a0aec75ae32badc2d8995c59ea6e3f0 rust: print: use explicit link in documentation
e08ff622c91af997cb89bc47e90a1a383e938bd0 rust: upgrade to Rust 1.73.0
45f97e6385cad6d0e48a27ddcd08793bb4d35851 rust: Use awk instead of recent xargs
a7135d10754760f0c038497b44c2c2f2b0fb5651 rust: Use grep -Ev rather than relying on GNU grep
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6
5ded578a18c9515c2c0e1cd148ca42133bbcf055 rtc: rtc7301: Rewrite bindings in schema
8c767e9c1ef40c9fa73276df801251cef895b569 rtc: rtc7301: Support byte-addressed IO
2be36c09b6b07306be33519e1aa70d2e2a2161bb rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3c8bdc20a44fd0126e331e0623e7daf00d186135 rtc: omap: Use device_get_match_data()
f5f4c982f7c8a8cffb2663078a40ecd7d82b534d rtc: efi: fixed typo in efi_procfs()
fdaf4c5acf268bfcc455d8c2ab775cd54317c788 dt-bindings: rtc: pcf2123: convert to YAML
207bddd97881913bcb8bef84737c0971e712fbee dt-bindings: rtc: Add Cirrus EP93xx
1d70f9fe5f1c8fbd5d838223b8aec27c69a7e609 rtc: ep93xx: add DT support for Cirrus EP93xx
cf3cce410adeee6fe4aa74a1b629135acce958d4 dt-bindings: rtc: mcp795: move to trivial-rtc
539cbe1b81f44e13103795e41f2e000fdc170859 dt-bindings: rtc: pcf8523: Convert to YAML
dc71c03b0a2937545d2c6ff89d2275890a309618 dt-bindings: rtc: microcrystal,rv3032: Document wakeup-source property
5b373265c5156896b31b5fe38edd750d48c0460c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27597dcf6dcbcc23a6d8e1e630f57f6f1a0a6151 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
917e1b8edb6bdae84fcf3f76346502cd953afb23 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c581577356483eb26c12cacc71d7fde45a5f9410 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
117fc158e1a6873559d3a43a7fb91ab88d39562e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
906767999b02766b4178fe386ba8a213baa39d60 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6530b7e2ed02c4f40029d059d4e78b5dcf28cdcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7ace34ebec06646fc56e17eefa90334a91f6bea3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
31a84b1ed6204f632fc540e9f217c0f7871bf861 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4c1f07e36398af9e7ab582dda116487ba22c559e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d615442b5fae2bd93b8e902be6e06164b4efb6d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
16584a7e4d35e1be6aedf17c2e8e425e323fc4a0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5d4c3fa9ac09c1bb30402a031be679d5a14808f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
00fe07b02be98b9b998bda389eb9ad8d0426e8a7 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2a92ca23f8dbdb230bbbee995628a64ddc2b512c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a1240baa3820512c52f7620d094842f60b2b960d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a2b563429ac00ddf32ad462bde6b4fc1ee0e27fe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8fc3d041922a9a5bb64f3a31cf54b4145cc1bac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e367692174ee444e2e3f4fca69a191cf8b67076b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fb25cf82fbc27c03c578f31bf6ea3327c2414e7 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7fbcc2b79168c4bbbff759a550cf117eed1ab136 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
8216c78875bc32327acddcad725cb3c120ebbd00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
399b724cf3d2d33ca66dfd3a0c77ac69ba48ad3d Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
f804d2e9de56802a52f0a13380e4185654cfd741 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b60dca4e62516c983fd0fe320e74a926fd3eb5c7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
acfca27283d76b84a3fa8565ac85ebcc230788b5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
ed04e49eed95720c0264e0cb136569b13d87f62a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b069568c91344d0f428eab18ba1f699fddacdbb6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
848d174ebdf6a7e6ecefea4fce276cdcd5e75892 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
693618290debe23299e2aaadf788ca4ffbe064ec Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da4c5e24e86313fc09596ae775123b41055fd54 ata: libata-core: Improve ata_dev_power_set_active()
8669cc9d4c095e6bd29863645df35cb6b3410ba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c02cb24c905882f8b7db9dae47f1ef5ffdf4b968 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8ad02ce87ca27f632cbe3cff6636896fd8225cda Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2ae13d9046c5cac72870564bf2b73cc013aad3b5 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3a0fe343e56343fdc8ce0f97d6a3e7af429d1ae2 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
07294db3acf82143c7fae4e56654df8c58ed5090 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
a090dc97f40632bad7d4ae04501b81c7c6cbc5e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
da8c5d5e59c8457ca893ca7160980c6bd32a9189 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ee541c979679c2a5ac9b443d1dc31bd3824d4a47 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
66bb2e7a89e5ec94f3e578493999e66c0a0e3327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
057e2c36ae3af8cd929ce23bd53af1f293647caa Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a64edeef18910d827174f8eb38c66b079c4e6028 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0d05ef0ef97ce0af12ef16925f5ba4e0335c1fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4ec4423b5e8051e8a11bee1b108d67828d42cc31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
2238d2bbf203651864ec9621d244c7d00a4fc43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8fae162875b8cfee7a6b2e7b8a50b0a3c3a8031a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d74731dee94056444f7e8bef256a027163f1eb33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee6c86fc177e24755b93e3339708d3e266586606 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
117193f7e08c27fcdea752315c15208c2988668e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
181252231730e8eed901f382661fe63de797a2ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b96a0c1957c9356eeeb4a9cffbc27ca5681b667 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f3b3144a94c6f2807f5138fa939cc63e4cdc79c Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ed0b5bbc7276112e46545e3e63b8a4b6c3f456c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
ec289af6f878e2db92214df01d0a8d4da133ff19 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
24da348c7b2502e5f4af49e16c721a60d351f8fd Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d0f8392b6d5649cb2a49d0dff25b49986f6a07e2 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7216863190bab9763fcc97db7088622241759b48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
6bef840e8777e0e4661052bc8075f0f6fa0fef96 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
41e798852729e47e0bdea11abfd2f7c7ae7f0072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
1a14d7243c40925a4048b5f53e99c7abbc06cbb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d9cb8062c71782673b37923245cbb2737a972a1f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
dc856f8e1c92de0c7d550aeeb0b43c1fed02aaf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bcbcef77e30d4152d87fd88235ec814f7f50dfa8 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f27eee9b64a5140ea4167a55f291e6b75c67871 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5bf041edb811df69c5b59b31fcd8fbaa7e3435a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5ff08206a7c1e7e3f94b219b15d705156b189b9e Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
332bd57a6cd6963978f4a26a5fd523f64506b553 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
87f24c44e8b20568999ea3cfec260140ecf0d25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
17443ae7fc8c1f9e7b9009e60864e39f71023271 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
dd5b4fde5a19bee9d3e5c156ecfe626121eea835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d4fce5b26b677e7a1c07b8c6c66f5aa26ea61b3a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ebea7b0313f73b44948bc9a795f51dfdc3e4d90b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3cfe0ef4f83c9248afd8e841dc60abdbe6ab67c2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e4d2c17388d6b4ae44766690e8d921f2567a7085 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c90e50116741ef7f02fadc4afb9c69b5c50803ff Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7ba7d4103dfda5e79e7d7177dcf303e848395a05 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ba5f6116a1b6fb4a1e2b1cae96a94c095b2a1e82 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
acf232499f306c92a71d5c325443126b8acc3411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
41e6fbafb8cbc1ef744d251718090bd7f0dc8a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
50582dd3b1f4ce05ff7e36246a8bcee7baecee33 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
53328b6c98ee1d598d74ffafd87cf4992bf0cf72 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cab0a0a7c53329e57f8601973d5f6deca2ca4c8b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c6a1b18ed2dff23bfcc280fb7f17b66626954cd4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
86a3d93f8bd56998a621ec23bde5715ceb04dc54 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
07444e7b07a43f1bb397a9e7bb9ed1a4167ae3cb Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8d959f97ccbe39aad7cd882cb8dfd679325db0fa Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a29cfbf59f2e48bf9c36f020fdfdbce13bbc7be7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b86aa796e9387a0ace0b685d73fafac6f10e39e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1e20816e72a0fc47cd22ead51a66d6421009095f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a13b5af50a80aae722076b4ef719315a926ff15b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d3699eec0f474c4b829f77732e3347edfec3c173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc785362c09305b129f4eced65cfd89672883673 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
77c40fa4b97f66b1ea983f5d8202cac64d1a811d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9f55ff7a26f5da23722f3b8da4571904afaca1c1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3fb17a8185102859e99bc529921c08e5be3e92dc Merge branch 'docs-next' of git://git.lwn.net/linux.git
eb346ea7ac70af3172738e20e76f9135c7392f98 Merge branch 'master' of git://linuxtv.org/media_tree.git
e2af1a1a999d7b7a1f966d996b9185868ba4d9dd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0b7d0a5cc2cb72e5f5f679f1677b905b82683adc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
518689f056751d14bd46d5431372c726d316e0a2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
789fe50e0929538e736c43be9aef9475937a8925 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d1766ba2fa0f717a5e3eb845223a0c61dff2f3b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fdb2c7f7874b95deedf9d0c010ca3a3b1b544528 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8c7c066964a7274b254171552d465219e9f234e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3c37c8f6f1ac8cd4198803546a207b665c995528 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
69d9743e0f6e58aad18c9854f6b57744292a565a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fcd16c9e64069cc2203fea6102ad6ba43042b90a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c4676099020786f96b0b16ba9bca4aaac4413abf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
755b868af58baaab7e7892b7724451a9e8e11f85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
f13708c68fb6b4803705906da5f4e2eaf7544f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
917332a16dbf3be4b5c240eb8a24222b1a9e4528 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
269c83b71fd27e98a80f4fcf8e39b0b8cbe4dab8 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c727d04fff942ddda45895891053e77364e37de3 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
778fdd7da6ad113d31350bf3ada46df7811ad8ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a651162d9e03c8010c0753a1a31fdccdcc586ac1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2b1e61ae8b97488d6659c8866c078e4e7be12f80 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
26abd32a4148bd17d4fb3eda0aa8e9f1e231cc8c next-20231009/amdgpu
edfd59648c5190690dd9c7a2ffefee40ceb1176e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ec1b612ce02b89e928091ab3a688902287ed7b49 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8f32d09e7facf3450ba69e0cf06f0ac81db9886b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
896d60a49c200e6fba40f20aaf0f2d0e1dab17de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
49c7d39bcc59e47cf5fdb5e8c08fc09938b145c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
39b6fa750f713e6a7e63285c6051f127f3863973 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
053bfc7ab88197ad33e6b3c8b22c79c1bd388a85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
018e1e44855a873d74d712657abc93bdb9aaf961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8549fe814190184b0f33689c1a8dffb5e88365be Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
36afe86482d0b7b7e2092c7f4673bf35d3cf6f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c449f739e15b477b8f8db69d4f47634a24975e59 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bbfe61c5345b136f636b2e6ce63066c40b05b9f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
430023883f327676d449c54a0ab10bb69648fa0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e0de93b9f43544fb744a09fa074c30f131a4c299 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
72d750feeb2cb11e75ea3288586511be165af4d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2d992f6e897165eee29ee757339ad14ab4fe666f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f0db0ce0f820987ccce8ab286b5abcb9660246dd Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9bd0eee3c2bd7fb16c8e46fa92380ba3fcc9b159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7d0cba451030c2524f1970315571eb8c2035e5ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7675933a4767ecb8d8178de7bdc6a459c11d3511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
200a3daeb3f1e9d398950b1508f3c653b3690c9b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1650ad9c17a61ec71119075a9819e5d93055b9af Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef8e4ecf8fd38887690ae98090d203a7ce287581 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f9e6fcfb69b20dbf0bb772794c2dfe686a7d55f6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b5e67afaf13c8640072c0731d0bf5660b5fb9464 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
becb95a166061756a6ce507ad1a2a23e82ab0901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7352c7ea3dad013f7ac8218082e4582940a36a69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
62b34a78feb376abdcd396a5070c5d4d925234cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ca6177c462b7eca552a967b1caf2a535f0f536f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
460e500d8d3706dc9d690a4f433ba42bae3a7971 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b2c989f248e8618aa3e6435d85e1a4ed2465925d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0460003b8347569074dc368fda6bccbce3f98831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a92888f634feb41d6fb29f9a4da4e8ccfc5e8968 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2734a0232402591985f187297ab75c2d062f5831 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a417975646fb530c03ff0a9ff8adaa86c56217bd Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0c70cc12e4c789d010a572403e8afe3527848726 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
1043723af8c12bfd1288a4c82394d8e1346dd544 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3d8e55d2c8aae99d565ee45eb9ff7c1aec75dfa1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
c146b7d23b4669abd1c58b52c44a3b1dd938dd48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a722cee280315cafc95e6aac5024c1f53707df09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b54db46a9c1474b7af90570d615d84152c37edb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
504ba04a5ec9629590f5698f81ba30786a9aa45c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8f076f467cceb551677615204840c86f82c813ef Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6c9a93df0a3e597cb25168dc11e4afd1a7e0a3ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
ee93c2807164d3db7354328788bd0e0e214d3562 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e9deda4910ddc2b03bf58e8c946bd63f101f25be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d47a4de47f97d56952b71ea5d3eb20deacf545be Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2d743bc5fbb1fcb187837a78e3ec736525a6029a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
98a920599aeef14d64f40d2c4bc43f98c6118a2f Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
76fa8ea5e77c1dda4cff5046630e58f8c3da87f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9f8b5437286e3aac2714264643278f84a59a9a4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
981c8e8043d3181bb871f0c82f5a736790d4f7af Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
60bd3ba483243848e3887474a8c8413566edfcfa Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
00da87db6c6c830fd7ff7c599ee27e6dc62bd682 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
991ae6847f47f659001f76cb8c044f53a6481641 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d05d46c557935a469db26656f9904dc235139c6e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5fa3f66d0a21bfad91e7cc26744dbb8fe15a7870 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
3b9a553bee73ef82565deec7fb0f769c2f3ebf30 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
fbf034abe807a7265bfdd0aa80e3ba33bf3af8c5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4b48f3721a86c245b05b1d11a6043c4ecfd53b09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8a917c7133a10fd7319886cc546272548576deab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0a02427174497e9431c293c9c3ca217c9f952fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5d6b5a959097742fcccd543baac9f0a736285add Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2dd95bf9a1a54bd0f09f15fecd41c8a4ec8b677e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ae11b6437f8e6320724e7397770e2f00e765c0a8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4529e136f0cbc0c1b935ab648d9751178ef73c35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ef0d181bdbcea5b4996e2b1cb94ec9f9636db68b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
fe6334e83f42706f8b595b53f0af81ac8a1de006 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d814d2e0822738ab70c11730826c2b8edd19c2e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c5ea461e4dcef51d94e30579f90ccfc940377b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
22e8d682ef88ff61d5932f3a192a3928205d757e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
1b7e80fb24b31a8111c2ddff9c7daeebe96ee75c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
507e6e979ef829bfee3b9ec79dec607178c983cd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a408bb9e6eb58cb98fc91852173111297c71c628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
79aa6b27f490a423341aba8698b79227ce438b6b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
80b02c6806402731f031797b031f9420d75ad5da Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
061273b7357a439c97757330d6e2f7ef1324de80 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8d58d233eb0b2da5b8be2605e3164fa2a27e3c45 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4750874112e34e49c58d6961b45a0a7e95055270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9a6679b3770babcebff2ad7e8c96cb84b5a40360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
91efd4bdd0a9491196e4c040446389f6fb890d16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a9257c2c78b72c04025a8685a77d57c31d743bdb Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
6de702ca8e53300b5491e4d4ff2b0cae77ec31ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d5c98780c19fc1815ca77a574cf52f551d3e7a59 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8881516fe05b4ad70f87b9d2d969994997a206bf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
2250d1b0d60bc954861a762e22f0c25613302599 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9ae027c7f87cfd8ca0c0392938fae769b37efc55 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
c9e8571ede53e98de412cd86eac94f2e54bf0c4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
058ed2e8e1b4e0bd52e26336e5e36e1679832cad Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
19bd092dc93a1fe03011e9785c230392bfbf0b93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0881939a319a47a5f36b19c682e75f7ff60e18e5 Revert "rtc: at91rm9200: Convert to platform remove callback returning void"
4d0515b235dec789578d135a5db586b25c5870cb Add linux-next specific files for 20231016

--===============2612116567007004404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c127b05766-58720809f527.txt

3170256d7bc1ef81587caf4b83573eb1f5bb4fb6 counter: chrdev: fix getting array extensions
df8fdd01c98b99d04915c04f3a5ce73f55456b7c counter: microchip-tcb-capture: Fix the use of internal GCLK logic
9a85653ed3b9a9b7b31d95a34b64b990c3d33ca1 iio: dac: ad3552r: Correct device IDs
85dfb43bf69281adb1f345dfd9a39faf2e5a718d iio: pressure: bmp280: Fix NULL pointer exception
287d998af24326b009ae0956820a3188501b34a0 iio: admv1013: add mixer_vgate corner cases
582620d9f6b352552bc9a3316fe2b1c3acd8742d thunderbolt: Workaround an IOMMU fault on certain systems with Intel Maple Ridge
a9fdf5f933a6f2b358fad0194b1287b67f6704b1 thunderbolt: Check that lane 1 is in CL0 before enabling lane bonding
e19f714ea63f861d95d3d92d45d5fd5ca2e05c8c thunderbolt: Correct TMU mode initialization from hardware
308092d080852f8997126e5b3507536162416f4a thunderbolt: Restart XDomain discovery handshake after failure
bd2767ec3df2775bc336f441f9068a989ccb919d coresight: Fix run time warnings while reusing ETR buffer
e28a0974d749e5105d77233c0a84d35c37da047e Input: xpad - add HyperX Clutch Gladiate Support
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
e5028011885a85032aa3c1b7e3e493bcdacb4a0a coresight: tmc-etr: Disable warnings for allocation failures
9f564b92cf6d0ecb398f9348600a7d8a7f8ea804 riscv: Only consider swbp/ss handlers for correct privileged mode
0c1a2e69bcb506f48ebf94bd199bab0b93f66da2 drm/msm/dp: do not reinitialize phy unless retry during link training
c0666d1dc6816e74192600e154517d7943b917fe drm/msm/mdss: fix highest-bank-bit for msm8998
ab483e3adcc178254eb1ce0fbdfbea65f86f1006 drm/msm/dsi: skip the wait for video mode done if not applicable
6a1d4c7976dd1ee7c9f80bc8e62801ec7b1f2f58 drm/msm/dsi: fix irq_of_parse_and_map() error checking
95e681ca3b65e4ce3d2537b47672d787b7d30375 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
eba8c99a0fc45da1c8d5b5f5bd1dc2e79229a767 drm/msm/dp: Add newlines to debug printks
3b6c4a11bf2b810f772f5c2c1ef6eef3fc268246 soundwire: bus: Make IRQ handling conditionally built
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
3c67c5236fbf7a58c1a26d57da4465ea5fb25537 dmaengine: fsl-dma: fix DMA error when enabling sg if 'DONE' bit is set
54a5aff6f98b69e73cba40470f103a72bd436b20 dt-bindings: dmaengine: zynqmp_dma: add xlnx,bus-width required property
3f4b82167a3b1f4ddb33d890f758a042ef4ceef1 dmaengine: fsl-edma: fix edma4 channel enable failure on second attempt
3b678768c0458e6d8d45fadf61423e44effed4cb powerpc/pseries: Fix STK_PARAM access in the hcall tracing code
dfb5f8cbd5992d5769edfd3e059fad9e0b8bdafb powerpc/pseries: Remove unused r0 in the hcall tracing code
383eba9f9a7f4cd639d367ea5daa6df2be392c54 power: supply: qcom_battmgr: fix battery_id type
8894b432548851f705f72ff135d3dcbd442a18d1 power: supply: qcom_battmgr: fix enable request endianness
5d164a022b99f29bfa04c725fba00cab97d6b640 Merge tag 'counter-fixes-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
fc5bf78b1ae0e30b91c3102b207866c8b9981099 Merge tag 'coresight-fixes-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
57e50f4bad02823fb19609e7a2150d8d866db91b Merge tag 'thunderbolt-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
34f08eb0ba6e4869bbfb682bf3d7d0494ffd2f87 usb: cdnsp: Fixes issue with dequeuing not queued requests
6658a62e1ddf726483cb2d8bf45ea3f9bd533074 usb: musb: Modify the "HWVers" register address
33d7e37232155aadebe4145dcc592f00dabd7a2b usb: musb: Get the musb_qh poniter after musb_giveback
427694cfaafa565a3db5c5ea71df6bc095dca92f usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
76750f1dcad3e1af2295cdf2f9434e06e3178ef3 usb: typec: qcom: Update the logic of regulator enable and disable
f74a7afc224acd5e922c7a2e52244d891bbe44ee usb: hub: Guard against accesses to uninitialized BOS descriptors
8bea147dfdf823eaa8d3baeccc7aeb041b41944b usb: dwc3: Soft reset phy on probe for host
9f35d612da5592f1bf1cae44ec1e023df37bea12 usb: cdns3: Modify the return value of cdns_set_active () to void when CONFIG_PM_SLEEP is disabled
3061b6491f491197a35e14e49f805d661b02acd4 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
e59e38158c61162f2e8beb4620df21a1585117df usb: misc: onboard_hub: add support for Microchip USB2412 USB 2.0 hub
a00e197daec52bcd955e118f5f57d706da5bfe50 usb: typec: ucsi: Clear EVENT_PENDING bit if ucsi_send_command fails
41a43013d2366db5b88b42bbcd8e8f040b6ccf21 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
d7cdfc319b2bcf6899ab0a05eec0958bc802a9a1 xhci: track port suspend state correctly in unsuccessful resume cases
15f3ef070933817fac2bcbdb9c85bff9e54e9f80 xhci: Clear EHB bit only at end of interrupt handler
cf97c5e0f7dda2edc15ecd96775fe6c355823784 xhci: Preserve RsvdP bits in ERSTBA register correctly
8679328eb859d06a1984ab48d90ac35d11bbcaf1 serial: Reduce spinlocked portion of uart_rs485_config()
560706eff7c8e5621b0d63afe0866e0e1906e87e serial: 8250_omap: Fix errors with no_console_suspend
c0409dd3d151f661e7e57b901a81a02565df163c dmaengine: idxd: use spin_lock_irqsave before wait_event_lock_irq
01f1ae2733e2bb4de92fefcea5fda847d92aede1 dmaengine: mediatek: Fix deadlock caused by synchronize_irq()
80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
643445531829d89dc5ddbe0c5ee4ff8f84ce8687 workqueue: Fix UAF report by KASAN in pwq_release_workfn()
0f28ada1fbf0054557cddcdb93ad17f767105208 mcb: remove is_added flag from mcb_device struct
b83ce9cb4a465b8f9a3fa45561b721a9551f60e3 dma-buf: add dma_fence_timestamp helper
39fef15b5f2db46619393f9fd20fdd26a2ff49ef Documentation: embargoed-hardware-issues.rst: Clarify prenotifaction
53604854c6f00ce1db4393499125aff94e3d9bbd firmware_loader: Update contact emails for ABI docs
1aa3aaf8953c84bad398adf6c3cabc9d6685bf7d binder: fix memory leaks of spam and pending work
c6fd91276d64039d068f5ceaf7ad335475bb0389 dt-bindings: iio: rohm,bu27010: add missing vdd-supply to example
ea191d0fd361fb569b6c3d19e5410510aa6b6bac iio: irsd200: fix -Warray-bounds bug in irsd200_trigger_handler
7771c8c80d62ad065637ef74ed2962983f6c5f6d iio: cros_ec: fix an use-after-free in cros_ec_sensors_push_data()
850101b3598277794f92a9e363a60a66e0d42890 iio: adc: imx8qxp: Fix address for command buffer registers
c9b9cfe7d342683f624a89c3b617be18aff879e8 iio: imu: bno055: Fix missing Kconfig dependencies
901a293fd96fb9bab843ba4cc7be3094a5aa7c94 iio: pressure: dps310: Adjust Timeout Settings
b120dd3a15582fb7a959cecb05e4d9814fcba386 iio: addac: Kconfig: update ad74413r selections
7e87ab38eed09c9dec56da361d74158159ae84a3 iio: light: vcnl4000: Don't power on/off chip in config
7e7dcab620cd6d34939f615cac63fc0ef7e81c72 iio: adc: ad7192: Correct reference voltage
87b9a0e3ff31d857ed1d13637898c472964aab7d dt-bindings: iio: adc: adi,ad7292: Fix additionalProperties on channel nodes
fd39d9668f2ce9f4b05ad55e8c8d80c098073e0b iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
10f20628c9b8e924b8046e63b36b2cea4d2c85e4 drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
ffd1f150fffe8a708f6ccd15152791d0e8f812b6 Merge tag 'iio-fixes-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
81a61051e0ce5fd7e09225c0d5985da08c7954a7 serial: core: Fix checks for tx runtime PM state
b3fa3cf02e3ce92d32bfdeedd5a6bd0825f55a14 ASoC: ti: ams-delta: Fix cx81801_receive() argument types
025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
0618c077a8c20e8c81e367988f70f7e32bb5a717 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
81337b9a72dc58a5fa0ae8a042e8cb59f9bdec4a dmaengine: stm32-mdma: abort resume if no ongoing transfer
a4b306eb83579c07b63dc65cd5bae53b7b4019d0 dmaengine: stm32-mdma: use Link Address Register to compute residue
584970421725b7805db84714b857851fdf7203a9 dmaengine: stm32-mdma: set in_flight_bytes in case CRQA flag is set
2df467e908ce463cff1431ca1b00f650f7a514b4 dmaengine: stm32-dma: fix stm32_dma_prep_slave_sg in case of MDMA chaining
67e13e89742c3b21ce177f612bf9ef32caae6047 dmaengine: stm32-dma: fix residue in case of MDMA chaining
3fa53518ad419bfacceae046a9d8027e4c4c5290 dmaengine: fsl-edma: fix all channels requested when call fsl_edma3_xlate()
8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
15c0a870dc44ed14e01efbdd319d232234ee639f ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
42b71826fe5d01f3e6cdddc91f81d0e4afb91801 ceph: remove unnecessary IS_ERR() check in ceph_fname_to_usr()
7563cf17dce0a875ba3d872acdc63a78ea344019 libceph: use kernel_connect()
07bb00ef00ace88dd6f695fadbba76565756e55c ceph: fix type promotion bug on 32bit systems
5d9cea8a552ee122e21fbd5a3c5d4eb85f648e06 powerpc/8xx: Fix pte_access_permitted() for PAGE_NONE
5ea0bbaa32e8f54e9a57cfee4a3b8769b80be0d2 powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
f9b3ea02555e67e2e7bf95219953b88d122bd275 ACPI: resource: Add TongFang GM6BGEQ, GM6BG5Q and GM6BG0Q to irq1_edge_low_force_override[]
1ca0b605150501b7dc59f3016271da4eb3e96fce cgroup: Remove duplicates in cgroup v1 tasks file
39465cac283702a7d4a507a558db81898029c6d3 drm/vmwgfx: fix typo of sizeof argument
91398b413d03660fd5828f7b4abc64e884b98069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
23645bca98304a2772f0de96f97370dd567d0ae6 drm/amd/display: Don't set dpms_off for seamless boot
ff89f064dca38e2203790bf876cc7756b8ab2961 drm/amdgpu: add missing NULL check
3806a8c64794661b15ff5ed28180ff9a5f79fce8 drm/amdgpu: fix SI failure due to doorbells allocation
a20c4350c6a12405b7f732b3ee6801ffe2cc45ce scsi: ufs: core: Correct clear TM error log
258dd5e6e65995ee85a941eed9a06708a36b1bfe drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
8e8a12ecbc86700b5e1a3596ce2b3c43dafad336 powerpc/85xx: Fix math emulation exception
2b7947bd32e243c52870d54141d3b4ea6775e63d drm/atomic-helper: relax unregistered connector check
f0eee815babed70a749d2496a7678be5b45b4c14 powerpc/47x: Fix 47x syscall return crash
f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
89434b069e460967624903b049e5cf5c9e6b99b9 usb: typec: altmodes/displayport: Signal hpd low when exiting mode
dddb91cde52b4a57fa06a332b230fca3b11b885f usb: typec: ucsi: Fix missing link removal
c9ca8de2eb15f9da24113e652980c61f95a47530 usb: typec: ucsi: Use GET_CAPABILITY attributes data to set power supply scope
c4dd854f740c21ae8dd9903fc67969c5497cb14b cpu-hotplug: Provide prototypes for arch CPU registration
4800021c630210ea0b19434a1fb56ab16385f2b3 media: subdev: Don't report V4L2_SUBDEV_CAP_STREAMS when the streams API is disabled
30c1886ab53e89be5a0aa16df47b367957fc4bc2 media: xilinx-vipp: Look for entities also in waiting_list
1d4c25854aac872e6d3d1dad5dc5eb580d18ac6c media: ipu-bridge: Add missing acpi_dev_put() in ipu_bridge_get_ivsc_acpi_dev()
c46f16f156ac58afcf4addc850bb5dfbca77b9fc media: i2c: ov8858: Don't set fwnode in the driver
6868b8505c807ad9397d78cc4e07cb1cb3582152 xfs: adjust the incore perag block_count when shrinking
442177be8c3b8edfc29e14837e59771181c590b3 xfs: process free extents to busy list in FIFO order
1364a3c391aedfeb32aa025303ead3d7c91cdf9d block: Don't invalidate pagecache for invalid falloc modes
fa543e65abad671eb4c1ee56ec2c8932f40bdf6f Merge tag 'random-fixes-6.6_2023-10-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-fixesD
3c90c01e49342b166e5c90ec2c85b220be15a20e xfs: correct calculation for agend and blockcount
f93b9300301d30f275f9bd7165cbb53d5094bd8d xfs: Remove duplicate include
cbc06310c36f73a5f3b0c6f0d974d60cf66d816b xfs: reinstate the old i_version counter as STATX_CHANGE_COOKIE
b7fd68ab1538e3adb665670414bea440f399fda9 drm: Do not overrun array in drm_gem_get_pages()
c1165df2be2fffe3adeeaa68f4ee4325108c5e4e drm/tiny: correctly print `struct resource *` on error
14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
e95f3f74465072c2545d8e65a3c3a96e37129cf8 smb: client: make laundromat a delayed worker
81ba10959970d15c388bf29866b01b62f387e6a3 smb: client: prevent new fids from being removed by laundromat
e001d1447cd4585d7f23a44ff668ba2bc624badb fs: factor out vfs_parse_monolithic_sep() helper
c34706acf40b43dd31f67c92c5a95d39666a1eb3 ovl: fix regression in parsing of mount options with escaped comma
13cc9ee8f8ed58e563294d87d74a62006be40f21 cgroup: Fix incorrect css_set_rwsem reference in comment
bd9e7326b8d512ee724006d4ec06dfbf3096ae9e workqueue: doc: Fix function and sysfs path errors
7b42f401fc6571b6604441789d892d440829e33c workqueue: Use the kmem_cache_free() instead of kfree() to release pwq
d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
505b02957e74f0c5c4655647ccb04bdc945d18f6 riscv: Remove duplicate objcopy flag
1d6cd2146c2b58bc91266db1d5d6a5f9632e14c0 riscv: kdump: fix crashkernel reserving problem on RISC-V
07a27665754bf649b5de8e55c655e4d6837406be RISC-V: Fix wrong use of CONFIG_HAVE_SOFTIRQ_ON_OWN_STACK
a87e7d3e8832271ecb7d5eaaabc5b49fe25a469b riscv: Fix ftrace syscall handling which are now prefixed with __riscv_
3fec323339a4a9801a54e8b282eb571965b67b23 drivers: perf: Fix panic in riscv SBI mmap support
ca10d851b9ad0338c19e8e3089e24d565ebfffd7 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
5d9c7a1e3e8e18db8e10c546de648cda2a57be52 workqueue: fix -Wformat-truncation in create_worker
b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
e5e1170364cdb21c59638c8900b8cab7578cdb15 Merge tag 'wq-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
20f4757fa5ed2d9a7746d01b8950cfe04d593a0a Merge tag 'cgroup-for-6.6-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
dcad98b140554c325fa2ec7d42311edc7a79cdbb Merge tag 'drm-misc-fixes-2023-10-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4ee22162ae5fa34ac70e4ae06330395409921c5c Merge tag 'block-6.6-2023-10-12' of git://git.kernel.dk/linux
ce583d5fb9d3f4e20473b9d5619d51ea3cc92283 Merge tag 'for-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7731cb65d1f0cc984c18191ad1b1bbd2817d094c Merge tag 'drm-msm-fixes-2023-10-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
30873697b83743eda54d66ea9a3ea83554f8a535 Merge tag 'amd-drm-fixes-6.6-2023-10-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f43328357defc0dc9d28dbd06dc3361fd2b22e28 ksmbd: not allow to open file if delelete on close bit is set
be0f89d4419dc5413a1cf06db3671c9949be0d52 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
414849040fcf11d45025b8ae26c9fd91da1465da ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1903e6d0578118e9aab1ee23f4a9de55737d1d05 ksmbd: fix potential double free on smb2_read_pipe() error path
10a6e5feccb877c3c75ad11d27942ad52c24815f Merge tag 'drm-fixes-2023-10-13' of git://anongit.freedesktop.org/drm/drm
9bc2fb9a7e41542a193658deff3df572fa24cb68 Merge branches 'acpi-ec' and 'acpi-resource'
7c367d8eadc00ff04bfab184ccd07b34ea89661a Merge tag 'media/v6.6-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
3439b2a87edcdb86557b5e64787372c6f280dcba Merge tag 'dmaengine-fix-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
17325a2137ebf015fbb988a6db1a3513ef446d54 Merge tag 'soundwire-6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
b82fbd8f39e2d3f2f6860f80bb888c5dbc3ce607 Merge tag 'riscv-for-linus-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad7f1baed071f4536d7cfc32834a36d61c512c70 Merge tag 'acpi-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a1ef447deed5f5add172cd83efa48c46cb2b1a0d Merge tag 'ceph-for-6.6-rc6' of https://github.com/ceph/ceph-client
8cb1f10d8c4b716c88b87ae4402a3305d96e5db2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32db510708507f6133f496ff385cbd841d8f9098 ovl: fix regression in showing lowerdir mount option
70f8c6f8f8800d970b10676cceae42bba51a4899 Merge tag 'xfs-6.6-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
beae836e9c61ee039e367a94b14f7fea08f0ad4c ovl: temporarily disable appending lowedirs
23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf2069d151b7bb5dfd7c7f834c016205a517c5ad Merge tag '6.6-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9a3dad63edbe9a2ab2be1e7361a2133f519f855b Merge tag '6.6-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
ddf2085598021bc84c01b1e1ac3ed992045f23ec Merge tag 'smp-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f8bf101b3b1171923a011a47923a93f4b22e6cb0 Merge tag 'powerpc-6.6-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
19fd4a91ddeec20f9971a06f6328558c392ad66a Merge tag 'ovl-fixes-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a477e3a76be740a1be844635d572c83f4c10002c Merge tag 'char-misc-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
41226a360d8f51c13935bbc2ac8925c0fe8d41f7 Merge tag 'tty-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
11d3f72613957cba0783938a1ceddffe7dbbf5a1 Merge tag 'usb-6.6-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5720c43d5216b5dbd9ab25595f7c61e55d36d4fc virtio_net: fix the missing of the dma cpu sync
fbe1bf1e5ff1e3b298420d7a8434983ef8d72bd1 Revert "x86/smp: Put CPUs into INIT on shutdown if possible"
58720809f52779dc0f08e53e54b014209d13eebb Linux 6.6-rc6

--===============2612116567007004404==--
