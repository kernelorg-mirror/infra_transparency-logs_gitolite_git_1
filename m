Content-Type: multipart/mixed; boundary="===============0268790480941754949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 22 Jul 2024 00:15:25 -0000
Message-Id: <172160732504.19596.9971902795088979281@gitolite.kernel.org>

--===============0268790480941754949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 6a67577d8003428bdbeba61d32a9f8158f12624b
    new: 67d834362c55d6fca6504975bc34755606f17cf2
    log: revlist-6a67577d8003-67d834362c55.txt
  - ref: refs/heads/pci
    old: 6a67577d8003428bdbeba61d32a9f8158f12624b
    new: 67d834362c55d6fca6504975bc34755606f17cf2
    log: revlist-6a67577d8003-67d834362c55.txt
  - ref: refs/tags/for_autotest
    old: 186faff684da1109bd325a9b3134858717bbcc56
    new: 5277ae854c2d9627b8f16211d10494b178e841e9
    log: revlist-186faff684da-5277ae854c2d.txt
  - ref: refs/tags/for_autotest_next
    old: 186faff684da1109bd325a9b3134858717bbcc56
    new: 5277ae854c2d9627b8f16211d10494b178e841e9
    log: revlist-186faff684da-5277ae854c2d.txt
  - ref: refs/tags/for_upstream
    old: 186faff684da1109bd325a9b3134858717bbcc56
    new: 5277ae854c2d9627b8f16211d10494b178e841e9
    log: revlist-186faff684da-5277ae854c2d.txt

--===============0268790480941754949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a67577d8003-67d834362c55.txt

c1bf754041f4a9101059c0151475ed69df1c7e2e hw/nvram: Add BCM2835 OTP device
6bf7993921827817eb313f44509bf4ba7ebf88bb hw/arm: Connect OTP device to BCM2835
5d5f1b60916aa6bbebe192d74acb762414377430 hw/misc: Implement mailbox properties for customer OTP and device specific private keys
24a7cd6a7c21f82f1ce9bd5ecf6fb54eb7bf4602 tests/avocado: update firmware for sbsa-ref
6c84daac58f0d75a908626faf89a832fc0532140 tests/avocado: use default amount of cores on sbsa-ref
69970205edb661f79a7f6d6046785c521c6da80b hw/arm/smmu-common: Replace smmu_iommu_mr with smmu_find_sdev
76bccf3cb9d9383da0128bbc6d1300cddbe3ae8f target/arm: Fix VCMLA Dd, Dn, Dm[idx]
a5b72ccc0f21183e7863745b0d82f144ecfb59f5 target/arm: Fix SQDMULH (by element) with Q=0
7619129f0d4a14d918227c5c47ad7433662e9ccc target/arm: Fix FJCVTZS vs flush-to-zero
f698e4527064da714859892ba49d25a0a2afd12d target/arm: Convert SQRDMLAH, SQRDMLSH to decodetree
65dd60a65b83191c14ad2c144a2c189b6eb00b46 target/arm: Convert SDOT, UDOT to decodetree
849b7c1661d1784dad4bb56998ba8952d2c8a5d1 target/arm: Convert SUDOT, USDOT to decodetree
9130827c4c7976a52dcc70db8beb699a200c35a3 target/arm: Convert BFDOT to decodetree
1c6ecab43172b9a5c345df38de5e8b4fb5c285e1 target/arm: Convert BFMLALB, BFMLALT to decodetree
9676c9d9b5a937e432118de8070261648fe14706 target/arm: Convert BFMMLA, SMMLA, UMMLA, USMMLA to decodetree
6515b13e87c83f8c3a9f6ad5e6a3f45ba31c70ca target/arm: Add data argument to do_fp3_vector
0f46ebee6318238c375df35c0c0f56d04f075c50 target/arm: Convert FCADD to decodetree
80b02a565e518414ba3ced137571ed4597595082 target/arm: Convert FCMLA to decodetree
2cd5078d5784ef57935d2b157bf6d5566e86eac9 target/arm: Delete dead code from disas_simd_indexed
4df378ab5164635d0431086b800adb770c037a64 target/arm: Fix indentation
c5f9e8bb9300d0cae42d2cb19f6a4d340813f8b5 target/arm: Move initialization of debug ID registers
02ff2add77099f9deb7d6a18c9b4110572771f6a target/arm: Enable FEAT_Debugv8p8 for -cpu max
6529511a8412a54afbcad850a62c0f39b4a9fc6c MAINTAINERS: Update my family name
247f24507f78ed80314b6bd474db8ae1ac7c0253 hw/misc/zynq_slcr: Add boot-mode property
7df3747c92d13a56ddfd8b8fdec06c7c6fddfd66 hw/arm/xilinx_zynq: Add boot-mode property
2d30506d065743008184a3b0269529bd9159560e docs/system/arm: Add a doc for zynq board
7d9b3c34f30045eb50d1c890be46bfde4100bf65 tests/qtest: Fix STM32L4x5 SYSCFG irq line 15 state assumption
9c4887e3b68a362f2f5a4e86daab98a51b3b769e hw/misc: In STM32L4x5 EXTI, correct configurable interrupts
58c782de557beb496bfb4c5ade721bbbd2480c72 tests/qtest: Ensure STM32L4x5 EXTI state is correct at the end of QTests
c80a339587fe4148292c260716482dd2f86d4476 Merge tag 'pull-target-arm-20240701' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
67f67bd85476b92093167e1831bf2b5bc597082c hw/net/spapr: prevent potential NULL dereference
a1c314861d3b95e10ef0fc6a82d991e68105bce7 include/hw: add helpers for defining versioned machine types
d1baf8753be6c8b9d5f3ef802e69133c91ce0c65 hw/arm: convert 'virt' machine definitions to use new macros
7fb1e06a534208910722e29260f792719c2231cc hw/s390x: convert 'ccw' machine definitions to use new macros
8d40cc1483f94a9584f77452879f8815beb4ef14 hw/ppc: convert 'spapr' machine definitions to use new macros
1d32d1d136c8bbc5a3e1760220a8585eeaea0287 hw/m68k: convert 'virt' machine definitions to use new macros
a0220c65c4037349031ca8ff3f50e312b9bb9286 hw/i386: convert 'i440fx' machine definitions to use new macros
3e3ead554d99ca02d74be84f3427044cb138c9df hw/i386: convert 'q35' machine definitions to use new macros
a35f8577a0789fe883047afb13a45ecfae4f0107 include/hw: add macros for deprecation & removal of versioned machines
c9fd2d9a48ee3c195cf83cc611b87b09f02f0013 include/hw: temporarily disable deletion of versioned machine types
8d3122a80647673eee7a5166041a687dc9879a98 hw: set deprecation info for all versioned machine types
a391eeb129de8b0a9cb9fac4d3fbe5bd3a3cc6aa hw: skip registration of outdated versioned machine types
f8df57728685495c7cf004e625c085f744d2de23 hw/ppc: remove obsolete manual deprecation reason string of spapr machines
37193b7b43b6a973e56fa115098c5895ebdc7145 hw/i386: remove obsolete manual deprecation reason string of i440fx machines
ce80c4fa6ff0f5c379bba7db74d04593e9fb12f2 docs: document special exception for machine type deprecation & removal
0ff3243a4686b020c554c62efbb25df1d4712b97 system/physmem: Fix reference to dump-guest-core
efb359346c7af62dfa86f7ae7d3717a098b239f5 hw/ide/macio: switch from using qemu_allocate_irq() to qdev input GPIOs
f64933c8aee2fd0c46049096f2003f3d156a45ba hvf: Drop ifdef for macOS versions older than 12.0
0e376d45411f026053c21f850797aecd7e48888f audio: Drop ifdef for macOS versions older than 12.0
e9c9d8dc3ba993384bc9553b617120ad4717345c block/file-posix: Drop ifdef for macOS versions older than 12.0
3bf445fbb199676a516202677acda38015fc51a1 net/vmnet: Drop ifdef for macOS versions older than 12.0
f0936cbc1d42410ccd58c042bc26fa33a23a77d6 Remove inclusion of hw/hw.h from files that don't need it
87511bb878b2fc6618bee71add5c28c4e3d36d60 hw/gpio/aspeed: Add reg_table_count to AspeedGPIOClass
56a37eda93edafabcc4de0184b88d082ede6dec1 aspeed: Deprecate the tacoma-bmc machine
61578d1e806d7271813c870e31160a7b21eab508 aspeed/sdmc: Check RAM size value at realize time
5c065dfc71b84179a9aec2d283bb57b5a5675b0b aspeed/soc: Fix possible divide by zero
50c527b9ef58086dc377a0fa5e3053d16fc5728e aspeed/sdmc: Remove extra R_MAIN_STATUS case
5b0961f7ad6790f473623703834351b6e43fbaa6 hw/net:ftgmac100: fix coding style
c1991c0984243850faa267735db6f624f2aea06a hw/intc/s390_flic: Fix interrupt controller migration on s390x with TCG
ada9311de31720c1b347e42582c0540914f2ffa6 tests/qtest/migration-test: enable on s390x with TCG
6a414c01100359b799498a2a9f4f3883834df86e hw/sd/sdcard: Deprecate support for spec v1.10
702ff29c8ff397e6f3aa7e46f30f9ccdd74fb492 hw/sd/sdcard: Track last command used to help logging
c159de66f29f7f0e6f7739d8722b54e0cb3cb971 hw/sd/sdcard: Trace block offset in READ/WRITE data accesses
2ec83d679e1900aee7ac38f2a9acd6debae05557 hw/sd/sdcard: Trace requested address computed by sd_req_get_address()
eefd26b8766d1db527946070510970af07ca033f tests/qtest: Use qtest_add_data_func_full()
f48b7a4b69b55ed0c9e74013822ee3b16d8d7055 tests/qtest: Free unused QMP response
0d626d12eb3e550a1ac0dd2e505042ed1fb4d50b tests/qtest: Free old machine variable name
dcc3e1218d463484e703a87cd754f4930402d30d tests/qtest: Free paths
4ab2546265c2133395c163bbdf2bea2ea30e3989 tests/qtest: Free GThread
5f79abcf74d32d7b9cef3481df2c354fc0cad540 docs: add precision about capstone for execlog plugin
999c870e9ebc9a0b742d58b884a3bab756ffd777 hw/s390x: Attach default virtio-net devices to the /machine/virtual-css-bridge
99a28bd50fff03ef0bc2570ed3082c1e7e1be0bf tests/avocado: add hotplug_blk test
5e8881c2d27db8a1e3924d604f0507b1186fb3a8 .travis.yml: Install python3-tomli in all build jobs
e3e2708fee10e6df413c36a71b100c59710e727e pc-bios/s390-ccw: Remove duplicated LDFLAGS
c239084f5b2b13e74716071a5e029329a52e643a hw/sd/sdcard: Restrict SWITCH_FUNCTION to sd_transfer_state (CMD6)
e55cbe727b07f1c39f57c1af842ff2fca9bc2d4a hw/sd/sdcard: Send WRITE_PROT bits MSB first (CMD30)
7028187bd003f62e11f41cc8c6a26c1c12755cad hw/sd/sdcard: Send NUM_WR_BLOCKS bits MSB first (ACMD22)
854f5bc655aaca38d3e05b795c500c4b27cfa070 hw/sd/sdcard: Use READY_FOR_DATA definition instead of magic value
26be1ceee5c5d0b01ebadc271807e6fb870670e7 hw/sd/sdcard: Assign SDCardStates enum values
257e36c9e602b5d10927292d38a9c85c5738683a hw/sd/sdcard: Simplify sd_inactive_state handling
12160bebd4ed928fb4decdde4c4adc6af044839f hw/sd/sdcard: Add direct reference to SDProto in SDState
cb49e2ca22b830f0ca2752118b0bd01981e02bf3 hw/sd/sdcard: Extract sd_blk_len() helper
d45c3d7e1a3a530d39f7000e9c9259217b9a47ce hw/sd/sdcard: Introduce definitions for EXT_CSD register
f486bf7d1092bb9ec45dab123a3cdf6aaa18ea30 hw/sd/sdcard: Introduce sd_cmd_to_sendingdata and sd_generic_read_byte
1544e9f41dbfe1246611d86629d1c7ed1e3d0817 hw/sd/sdcard: Convert SWITCH_FUNCTION to generic_read_byte (CMD6)
374c93ecea604dd3fb675d6306644875922d56ff hw/sd/sdcard: Convert SEND_CSD/SEND_CID to generic_read_byte (CMD9 & 10)
eef0d42995c0638c336ae0ceb4e487b409094250 hw/sd/sdcard: Duplicate READ_SINGLE_BLOCK / READ_MULTIPLE_BLOCK cases
e7a73713f821c017f71554f1d42c51698be18310 hw/sd/sdcard: Convert READ_SINGLE_BLOCK to generic_read_byte (CMD17)
060f0dac8668937a303120d0be0936ac6b29ce13 hw/sd/sdcard: Convert SEND_TUNING_BLOCK to generic_read_byte (CMD19)
2c67f8e707c27b13f1db4cc16ea6bddcccfa1ed4 hw/sd/sdcard: Convert SEND_WRITE_PROT to generic_read_byte (CMD30)
ca24559d2c0df2d354e1ae329582de94817cd992 hw/sd/sdcard: Convert SD_STATUS to generic_read_byte (ACMD13)
4d842275e28d47788e7c0c34ee52ee33708b5f39 hw/sd/sdcard: Convert SEND_NUM_WR_BLOCKS to generic_read_byte (ACMD22)
a320f9c06748f19012ee23e4f5a471f1e04554fc hw/sd/sdcard: Convert SEND_SCR to generic_read_byte (ACMD51)
740d51d1a3132c31594f3ff5fb63d6fcc22607ef hw/sd/sdcard: Introduce sd_cmd_to_receivingdata / sd_generic_write_byte
dba4b37b38317ed5f91e04ca95f3731c946dba5d hw/sd/sdcard: Duplicate WRITE_SINGLE_BLOCK / WRITE_MULTIPLE_BLOCK cases
540c1832dde061f15697112f49d766f9ba589794 hw/sd/sdcard: Convert WRITE_SINGLE_BLOCK to generic_write_byte (CMD24)
dbccae20f76ddfcade41bb5a746ec88dc90b27f3 hw/sd/sdcard: Convert PROGRAM_CID to generic_write_byte (CMD26)
a182208e5db658dfa71506e3e0ff9a698d08a972 hw/sd/sdcard: Convert PROGRAM_CSD to generic_write_byte (CMD27)
77a2f97d1d1390d493a881983123bff5d04ead9a hw/sd/sdcard: Convert LOCK_UNLOCK to generic_write_byte (CMD42)
d4613f9f40a355e5f99268ac9daf7ad14764e99f hw/sd/sdcard: Move sd_[a]cmd_name() methods to sd.c
fb72e681c9caccc5f9effce219447cae1ed05c9d hw/sd/sdcard: Pass SDState as argument to sd_[a]cmd_name()
4518a49a019648110a84d7decebd46a12c229a32 hw/sd/sdcard: Prepare SDProto to contain more fields
572cdb1d9092e165d34f4ff8ab5483a97c6a99a2 hw/sd/sdcard: Store command name in SDProto
1ab08790bb75e40cf35002edc26672d6b0e8004e hw/sd/sdcard: Store command type in SDProto
de32f0aa9a53db5d4cac8e9a5944c688b0ab24a2 hw/sd/sdcard: Store command class in SDProto
617c5a734571145f65423336376001bac8fc371a hw/sd/sdcard: Remove SEND_DSR dead case (CMD4)
720c0f3e6cf856fa62c06a8f0005d814684c30d9 hw/sd/sdcard: Register generic optional handlers (CMD11 and CMD20)
a3e8ca8381aff3b115103c29f0b8f2265705e90c hw/sd/sdcard: Register optional handlers from spec v6.00
9b2e17756f08849a20b4989aec1e7a29520f5ea0 hw/sd/sdcard: Register SDIO optional handlers
f274e6f59042f92746474c658d3a413342694bca hw/sd/sdcard: Register Security Extension optional handlers
4064824fb7781fce85ed50e56611241eb16ce83d hw/sd/sdcard: Add sd_cmd_SWITCH_FUNCTION handler (CMD6)
9193deb4066ad3734f27e7fbe3717ad80db0f16e hw/sd/sdcard: Add sd_cmd_DE/SELECT_CARD handler (CMD7)
31798907b71f9fd15aa2ccb20b2f18e782d8a3bc hw/sd/sdcard: Add sd_cmd_SEND_IF_COND handler (CMD8)
1ec3cb893fa8883f5baf69850a4d0a97502bbad8 hw/sd/sdcard: Add sd_cmd_SEND_CSD/CID handlers (CMD9 & CMD10)
da954d0e32444f122a41c24948d4d1c718bf66d4 hw/sd/sdcard: Add spi_cmd_SEND_CSD/CID handlers (CMD9 & CMD10)
030897e89d3dff8ef7efd5cc570612da4476734f hw/sd/sdcard: Add sd_cmd_STOP_TRANSMISSION handler (CMD12)
807f6adac3773c18772bfc9dbee7a3b4a4f9dfe0 hw/sd/sdcard: Add sd_cmd_SEND_STATUS handler (CMD13)
9318be060506be33a0fbf01198b0024fdeb28f39 hw/sd/sdcard: Add sd_cmd_GO_INACTIVE_STATE handler (CMD15)
6d4e6424a6f7dbc11d06b231d9993958fcc1f929 hw/sd/sdcard: Add sd_cmd_SET_BLOCKLEN handler (CMD16)
3d3caf2021a355e4f5ffa635d4942beddf6ea1fa hw/sd/sdcard: Add sd_cmd_READ_SINGLE_BLOCK handler (CMD17)
4f862e6409ea3756a59dd1bde6b7e8303916ff23 hw/sd/sdcard: Add sd_cmd_WRITE_SINGLE_BLOCK handler (CMD24)
96f3d00ac1680f978984314d24ae6f2f6f281fdc hw/sd/sdcard: Add sd_cmd_PROGRAM_CSD handler (CMD27)
4194922b6fc9af3e3b4987dbf9c90db3aa10d3af hw/sd/sdcard: Add sd_cmd_SET/CLR_WRITE_PROT handler (CMD28 & CMD29)
ff47c3593de92f9c583f346586691f86545b605a hw/sd/sdcard: Add sd_cmd_SEND_WRITE_PROT handler (CMD30)
b633bf2b45ff6aa396be8bf693c4b8ae2ce83485 hw/sd/sdcard: Add sd_cmd_ERASE_WR_BLK_START/END handlers (CMD32 & CMD33)
1dfa77d4e63b7794d7bb9a81f2b6b26a1af082d8 hw/sd/sdcard: Add sd_cmd_ERASE handler (CMD38)
29d247ad63a7cfc0c3b2ec2662c71853e35d6a17 hw/sd/sdcard: Add sd_cmd_LOCK_UNLOCK handler (CMD42)
a171b753365d308b98d5e4db4dafa55369eea917 hw/sd/sdcard: Add sd_cmd_APP_CMD handler (CMD55)
8aaae7fd191cdb7f72d2d8956d92d3acaf7cd7a4 hw/sd/sdcard: Add spi_cmd_READ_OCR handler (CMD58)
95e9305bf9422781ba10fbb327e4b5e13aa1e450 hw/sd/sdcard: Add spi_cmd_CRC_ON_OFF handler (CMD59)
55f2645eab67e712da2a776e5798412e37ae488c hw/sd/sdcard: Add sd_acmd_SET_BUS_WIDTH handler (ACMD6)
cc7c6bda3f16fc8c91daa38b1c96506e49fcc50d hw/sd/sdcard: Add sd_acmd_SD_STATUS handler (ACMD13)
225e70fb218b274f1175af515230619dda4c7163 hw/sd/sdcard: Add sd_acmd_SEND_NUM_WR_BLOCKS handler (ACMD22)
f443003ff43a6473da0499393dfb11a4b9b4bd07 hw/sd/sdcard: Add sd_acmd_SET_WR_BLK_ERASE_COUNT handler (ACMD23)
c79cbe44ec5a6c2c50ae1fde73e029d4c0386758 hw/sd/sdcard: Add sd_acmd_SD_APP_OP_COND handler (ACMD41)
7614306f2a67bf395472921ed7f16c7fcded0db9 hw/sd/sdcard: Add sd_acmd_SET_CLR_CARD_DETECT handler (ACMD42)
8442e1625ba6723bee2c6d0fdb7207a3e27a2b05 hw/sd/sdcard: Add sd_acmd_SEND_SCR handler (ACMD51)
ff6d8490e33acf44ed8afd549e203a42d6f813b5 Merge tag 'hw-misc-20240702' of https://github.com/philmd/qemu into staging
bd385a5298d7062668e804d73944d52aec9549f1 qcow2: Don't open data_file with BDRV_O_NO_IO
2eb42a728d27a43fdcad5f37d3f65706ce6deba5 iotests/244: Don't store data-file with protocol in image
7e1110664ecbc4826f3c978ccb06b6c1bce823e6 iotests/270: Don't store data-file with json: prefix in image
7ead946998610657d38d1a505d5f25300d4ca613 block: Parse filenames only when explicitly requested
8a2b8894d2a9eb6fba7e2a533f932a8781391030 Merge tag 'pull-aspeed-20240702' of https://github.com/legoater/qemu into staging
6746482d12da3b6e4d3cdf06481a0027a797f719 Merge tag 'sdmmc-20240702' of https://github.com/philmd/qemu into staging
1a2d52c7fcaeaaf4f2fe8d4d5183dccaeab67768 Merge tag 'pull-request-2024-07-02' of https://gitlab.com/thuth/qemu into staging
272d3decc19aebe87955f4ec6d0c6cc8790471f1 util/cpuinfo-ppc: Fix building on OpenBSD
727f4a780033bd29e63de4443e0461af05c93eaa Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
fae7a427c787359fc4a3bc244541c5bd9e8e14bc meson: move shared_module() calls where modules are already walked
e8f62689acd5930a712655d0c6838ec5eccc6b1c meson: move block.syms dependency out of libblock
0082475e26430297ef65e598db5b67c8ac182620 meson: merge plugin_ldflags into emulator_link_args
414b180d42315dc77c02170f1eee8db58c9fe052 meson: Pass objects and dependencies to declare_dependency()
7b1070a7e17cc65c3134350728c85e1d218c3578 Revert "meson: Propagate gnutls dependency"
4408155ac593644f04e22db0656d79a0e198be63 meson: Drop the .fa library suffix
8dee38483274bd0fcf3f74dea024d719b958200d target/i386: pass X86CPU to x86_cpu_get_supported_feature_word
0b2757412cb1d1947d7e2c1fe14985f1e72bba32 target/i386: drop AMD machine check bits from Intel CPUID
9b40d376f66640eb7b6080ca000c866dfe630dc7 target/i386: SEV: fix formatting of CPUID mismatch message
29a51b2bb55c6b2e0224d82c154d82498ccece35 target/i386: do not include undefined bits in the AMD topoext leaf
ab5f4edf721fc0403d40a4db7e96808175157def i386/sev: Fix error message in sev_get_capabilities()
f4e5f302b3361f13349b2a44378e7cf578a8e012 i386/sev: Fallback to the default SEV device if none provided in sev_get_capabilities()
138c3377a9b27accec516b2c0da90dedef98a780 target/i386: add avx-vnni-int16 feature
6527cee257e3c8e7add941a06118009c83ba9e75 util/cpuinfo-ppc: Add FreeBSD support
ab089908b42f22e7edfa0d40db963c136ab35419 util/cpuinfo-aarch64: Add OpenBSD support
b86c6ba689662256ea32f3e27927524ccb13f81d util/cpuinfo-riscv: Support host/cpuinfo.h for riscv
adc028428a6da5ea8d6a688085966a33be4c97c7 util/cpuinfo-riscv: Support OpenBSD signal frame
e57173085aab2dae3fb8b777ea9a4a252feb78a6 util/cpuinfo-riscv: Use linux __riscv_hwprobe syscall
a71d9dfbf63db42d6e6ae87fc112d1f5502183bd tcg/optimize: Fix TCG_COND_TST* simplification of setcond2
7914bda497f07965f15a91905cd7ed9eaf1c1092 Merge tag 'pull-tcg-20240703' of https://gitlab.com/rth7680/qemu into staging
a0124e333e2176640f233e5ea57a2f413985d9b5 char-stdio: Restore blocking mode of stdout on exit
1406b7fc4bbaab42133b1ef03270179746e91723 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c28d8b097f6da0389d0e915e26ab210aaac38ba0 target/i386: add support for masking CPUID features in confidential guests
188569c10d5dc6996bde90ce25645083e9661ecb target/i386/SEV: implement mask_cpuid_features
5915139aba1646220630596de30c673528e047c9 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
515632d5205a2abc9beb80cc70f51235fe2b47f2 tests/lcitool: fix debian-i686-cross toolchain prefix
4d17cc5a7811316d5c6ff09a33af0f1dd6a16d10 testing: restore some testing for i686
d44fe13b2b8631956b4e4ea72c5b39d8c9f194e2 tracepoints: move physmem trace points
f5fcc648083e71cfb9394894903f8ea108ff8831 hw/core: ensure kernel_end never gets used undefined
aa8246d8b4f81d5a552837c825fa4c72c55e1de9 tests/docker: Specify --userns keep-id for Podman
7e3798eddde9bcbf3e83ddcd236eeca4c413f34f tests/tcg/minilib: Constify digits in print_num
546215d38aea068d4761dc41715161fcc2d127d0 tests/tcg: Adjust variable defintion from cc-option
e35562b3a506437a084c58fbddab8a56b0c7c90e tests/tcg/aarch64: Drop -fno-tree-loop-distribute-patterns
79e73b5df0a7b94efe7875a80ffb55b34eeb7ecc tests/tcg/aarch64: Explicitly specify register width
69375de17bd345f85defc54dae53bc0440e3fc18 tests/tcg/aarch64: Fix irg operand type
98b323fa656fe3ae4304d4803705fe4e6f3abc72 tests/tcg/aarch64: Do not use x constraint
b04bed529ec2bcd8f17fb127e700639bf2da9ac7 tests/tcg/aarch64: Add -fno-integrated-as for sme
3693408c5ebc21008ce0ba7bc03c8a80fbb432ad tests/tcg/arm: Fix fcvt result messages
8807477c36bc304259b370d3d62c014ee9a0e5ad tests/tcg/arm: Drop -N from LDFLAGS
40126a16bddb85fb2f6300be5a919789ccf4d66f tests/tcg/arm: Use -fno-integrated-as for test-arm-iwmmxt
1e7c9ba4a24d97dfeb59de2c0ac158c749945abc tests/tcg/arm: Manually register allocate half-precision numbers
e3693cd3c9fe868e6b87d0677ad9740b56937d34 tests/tcg/arm: Use -march and -mfpu for fcvt
2f93ff3113d60635328fdeaec5d1fece6ceade5a tests/tcg/arm: Use vmrs/vmsr instead of mcr/mrc
f324a03ee23177e41509786bf09c9e7263989ff8 linux-user/main: Suppress out-of-range comparison warning for clang
a4ad4db484c15ac3ed21d6700a3aa9bdc7eed719 gitlab: don't bother with KVM for TCI builds
03295660c854119646baa2e429aac9f2d1fb8a0f test/plugin: make insn plugin less noisy by default
ee3878bda1057e3e693ddbc5de657ccc6bcca2bd test/plugins: preserve the instruction record over translations
bb3dd92d32e1ea805a1eecbb23b35f7675d8a83e plugins/lockstep: preserve sock_path
5e77f22ac95d18fdbe7e5c542002786f2126a780 plugins/lockstep: make mixed-mode safe
13167b5fe93c2faa91aa08f91353b066423b5ec3 plugins/lockstep: mention the one-insn-per-tb option
3b8550c955ccd0a31667414d69a469bfdb7a56ff plugins/lockstep: clean-up output
2089a2e5bb81a258b7d30bf51a2ab7447ecc4e7f plugins: Ensure vCPU index is assigned in init/exit hooks
853c685e8cb4a53d29c3c61145638b22fd1b9659 plugins: Free CPUPluginState before destroying vCPU state
0f3974b64c7dd56e98ebcb98575932eadde421c6 accel/tcg: Move qemu_plugin_vcpu_init__async() to plugins/
0ef6b12e5839667fa0cec4f463a95fef77b18fda gdbstub: Clean up process_string_cmd
133f202b19d8332de8d433c627fe6354e2ecf889 gdbstub: Move GdbCmdParseEntry into a new header file
60f4ce8e2cb9afebc7f3e40062087b91b7243c36 gdbstub: Add support for target-specific stubs
41bfb6704eed12015ddead4e507b97b39b1ff5f6 target/arm: Fix exception case in allocation_tag_mem_probe
0c9b437c90b127bb99fc2e0d3cd41136b2148078 target/arm: Make some MTE helpers widely available
bef6a77f6da8bdba7dca36aec4976b434d0d8f1c target/arm: Factor out code for setting MTE TCF0 field
3ce0fc57a0e7d528ce0435c93205f9f6558c38ff gdbstub: Make hex conversion function non-internal
2be4d5db1e50f5aabdeea6d1e63ef75cccd0bbdb gdbstub: Pass CPU context to command handler
3b6c27d8f23bfc298cae3a7e404421107705b211 gdbstub: Use true to set cmd_startswith
f81198cefad223afc8e1ae60e9830b60e5f2d6ff gdbstub: Add support for MTE in user mode
340ca46b681b1e9cac1643a7fd964947aeb68a56 tests/tcg/aarch64: Add MTE gdbstub tests
f2cb4026fccfe073f84a4b440e41d3ed0c3134f6 Merge tag 'pull-maintainer-july24-050724-1' of https://gitlab.com/stsquad/qemu into staging
bb8dacedd51c75f03c95b5c0b22d92e9f14527ba hw/sd/sdhci: Log non-sequencial access as GUEST_ERROR
f28cfc39d7ed7ef717e49d48e703538692c53238 hw/sd/npcm7xx_sdhci: Use TYPE_SYSBUS_SDHCI definition
3baae281501f6eea879bff2200ca15ee2ff637be tests/qtest/npcm7xx_sdhci: Access the card using its published address
6d0dc86070d6b65caaf2c96d7254ead5fc519203 hw/sd/sdcard: Generate random RCA value
a5487ddba583ea68f50cd871c0a8fcdff18aaf4e hw/sd/sdcard: Remove leftover comment about removed 'spi' Property
1ca19583e7a043b1414b9ecf5663384103d57a44 hw/sd/sdcard: Use spec v3.01 by default
a7487722dc1c6bd278feb0a1ec58e9455cb3daa2 hw/sd/sdcard: Rename sd_cmd_SEND_OP_COND handler
e7364ae74c51666e83f43975decb61b7f66cd409 hw/sd/sdcard: Add sd_cmd_GEN_CMD handler (CMD56)
69372c7e3345f29599e040a7cc629bdf350c3518 hw/sd/sdcard: Remove sd_none enum from sd_cmd_type_t
e84e0c4df57103a9047e607eeff105cbf0fbb923 hw/sd/sdcard: Remove noise from sd_acmd_name()
48741580a8e4b7e18406962425ce608e2ef0c6f4 hw/sd/sdcard: Remove noise from sd_cmd_name()
e2dec2eab04db00ad718353b77adfd59dd5ee3db hw/sd/sdcard: Remove default case in read/write on DAT lines
2a97045b483e1844dedb81aaf3f4e01d2c3249f5 hw/sd/sdcard: Trace length of data read on DAT lines
f18a78de24244986ab37c017f5a56a83d93ec779 hw/sd/sdcard: Cover more SDCardStates
5241b759bcf1e9952a5a5503bc802d76409b4ac6 hw/sd/sdcard: Introduce set_csd/set_cid handlers
0bcea3f74b04cdc23ecd6822bea7e46a55eb4be7 hw/sd/sdcard: Extract TYPE_SDMMC_COMMON from TYPE_SD_CARD
f64e753149a0472e381246f0e06e5b293aa40541 qapi: linter fixups
5dd22c20730922a2d31ea0f38e6a5b8ccc998699 docs/qapidoc: remove unused intersperse function
36c6dcc26693ac385cd3c130a4804898b2d7d388 docs/qapidoc: delint a tiny portion of the module
939c639e1d7c1d78bcc262368ab1fb78f09d0bfe qapi/parser: preserve indentation in QAPIDoc sections
83deda876940116d31bf47c51e62e0fe625e8655 qapi/parser: fix comment parsing immediately following a doc block
2664f3176a85aff556e5d82ad4396bda67a20b39 docs/qapidoc: fix nested parsing under untagged sections
9f2b848857fc2bd7f36802524ef89d149c77092c qapi: fix non-compliant JSON examples
b32a6b62a82a4c1a07535e86b784ceaaa948fd85 qapi: nail down convention that Errors sections are lists
d461c2797374e0becc5227cdc099d85bc329b236 qapi: convert "Note" sections to plain rST
649c6fa4eec03667b29d52685d327c73a7e9a467 qapi: update prose in note blocks
543ff13a20663b9aa93a4531fc75a1ebe7c69269 qapi: add markup to note blocks
65fa48c79f20a37c7204f9e43dd7cc3058aa066c qapi/parser: don't parse rST markup as section headers
e389929d19a543ea5b34d02553b355f9f1c03162 sphinx/qapidoc: Fix to generate doc for explicit, unboxed arguments
b9ee1387e0cf0fba5a73a610d31cb9cead457dc0 Merge tag 'sdmmc-20240706' of https://github.com/philmd/qemu into staging
44b7329de469c121555a1acf9b288f3ae71b8e61 Merge tag 'pull-qapi-2024-07-06' of https://repo.or.cz/qemu/armbru into staging
eec2f9cc69ba68c09dfba6812f58e550c1e83d68 hw/net:ftgmac100: update memory region size to 64KB
0b51fd0f99f09df4560c267922cabdbc67198ae8 hw/net:ftgmac100: update ring base address to 64 bits
578c6e9ed5d0484da5b478f932c420ecc4f751f6 hw/net:ftgmac100: introduce TX and RX ring base address high registers to support 64 bits
2095468d2cce73d1d3825cb953bd5114fffe73c8 hw/net:ftgmac100: update TX and RX packet buffers address to 64 bits
f2146bc6cb98e3e6d5749a6a974a53a1a1a754fc aspeed/soc: set dma64 property for AST2700 ftgmac100
61f93767751341e29445c052d4db53791aeab035 hw/block: m25p80: support quad mode for w25q01jvq
d8b76d9ab1860d116375b657605312e5ad493fdd machine_aspeed.py: update to test ASPEED OpenBMC SDK v09.02 for AST2700
d847ea7cfc6321e2519f587d4077428d90557178 machine_aspeed.py: update to test network for AST2700
37baedf8e8a78cf799956447e40da79b967882bb virtio-iommu: Fix error handling in virtio_iommu_set_host_iova_ranges()
3966bca539967a05b3256549eb00f9488c2790e6 vfio-container-base: Introduce vfio_container_get_iova_ranges() helper
d59ca1ca17480fc776aa02bf536ca3c87dc79323 HostIOMMUDevice : remove Error handle from get_iova_ranges callback
8fe0ebe15d7775be72b1aaceb7405b68d3ec6368 HostIOMMUDevice: Introduce get_page_size_mask() callback
d7c8c95fbca2e07d11b98fb1b191d7194d084c7e virtio-iommu : Retrieve page size mask on virtio_iommu_set_iommu_device()
2457343d05a168963b52ab6d5c2932dd29b93f46 memory: remove IOMMU MR iommu_set_page_size_mask() callback
956b30b9cf856470612e8d2c2c4985fb7e40a970 virtio-iommu: Revert transient enablement of IOMMU MR in bypass mode
f15da599a1c5326e105425a74d2fb004a2a2649e vfio/display: Fix potential memleak of edid info
83d90192026eaded6319a6d27466ad7d606a27e0 vfio/display: Fix vfio_display_edid_init() error path
4a3eceb403bd7665095245b5fa0bda81099dc803 Merge tag 'pull-vfio-20240709' of https://github.com/legoater/qemu into staging
59084feb256c617063e0dbe7e64821ae8852d7cf Merge tag 'pull-aspeed-20240709' of https://github.com/legoater/qemu into staging
4d13ae45ff93fa825ceb39dfd16b305f4baccd18 virtio-mem: improve error message when unplug of device fails due to plugged memory
249d0f83977c71c5a392c00947e1e7d5415ac5be qemu-iotest/245: Add missing discard=unmap
d05ae948cc887054495977855b0859d0d4ab2613 Consider discard option when writing zeros
ea8618382aba2a7a8a993e61237f2af933fba9ad target/arm: Correct comments about M-profile FPSCR
2de7cf9e0568f18203004a839c9bea0cb9ce96d3 target/arm: Make vfp_get_fpscr() call vfp_get_{fpcr, fpsr}
b167325e938706433f00400a0586cedbe965d76d target/arm: Make vfp_set_fpscr() call vfp_set_{fpcr, fpsr}
abf1046a155bc73ceb2c3be3fdfb9c8ffebf9dd1 target/arm: Support migration when FPSR/FPCR won't fit in the FPSCR
81ae37dbb4a5c5b8eb54bc7f5e6c69097eacb9d2 target/arm: Implement store_cpu_field_low32() macro
ce07ea61ed3b2c92f3a679016d8fa1c285c207a2 target/arm: Store FPSR and FPCR in separate CPU state fields
a26db547b7d571d97d33afc0f952afa34678ea3b target/arm: Rename FPCR_ QC, NZCV macros to FPSR_
db397a81eea8a7dce25804398caa750fd6700e49 target/arm: Rename FPSR_MASK and FPCR_MASK and define them symbolically
a8ab8706d4cc461481ce419e62e3ad48b03638a8 target/arm: Allow FPCR bits that aren't in FPSCR
b88cfee90268cad376682da8f99ccf024d7aa304 hw/char/pl011: Avoid division-by-zero in pl011_get_baudrate()
7b11e7cf73fd637671c88c71c28204d157533193 hw/misc/bcm2835_thermal: Fix access size handling in bcm2835_thermal_ops
efceb7d2bd5cb0f82045b7945810c5c029f60eb2 target/arm: Use cpu_env in cpu_untagged_addr
fcee3707eb0331a7270d9c93ba68e832e8ff8b98 target/arm: Set arm_v7m_tcg_ops cpu_exec_halt to arm_cpu_exec_halt()
4f7b1ecba81c9dab8066e891ead8a4fff95781af target: Set TCGCPUOps::cpu_exec_halt to target's has_work implementation
0487c631801bf21e5e2ca8a54bf207fb78bd64bf accel/tcg: Make TCGCPUOps::cpu_exec_halt mandatory
27d405301a676beffea4c13f5108c344fa6b8165 hw/misc: In STM32L4x5 EXTI, consolidate 2 constants
bc080002cea5893fcbb0e651f6482f27a19356fb hw/misc: In STM32L4x5 EXTI, handle direct interrupts
29f0bef71a80d05cd19b95fce93833383c2b9aa2 hw/arm: In STM32L4x5 SOC, connect USART devices to EXTI
97b06ab705fcd1e4454ac6efba1abe0d72e444b2 target/arm: Convert SMULL, UMULL, SMLAL, UMLAL, SMLSL, UMLSL to decodetree
eb191187f68eed87cb694c98af985a8cd199af6a target/arm: Convert SADDL, SSUBL, SABDL, SABAL, and unsigned to decodetree
7575c5710c2e269299534f598d1094fb4b30c87b target/arm: Convert SQDMULL, SQDMLAL, SQDMLSL to decodetree
26cb9dbed83ec1028d1dfac5ce7f37c8257e133b target/arm: Convert SADDW, SSUBW, UADDW, USUBW to decodetree
f7a8456586840d3ab83f63e023186e58ef9ae6cb target/arm: Convert ADDHN, SUBHN, RADDHN, RSUBHN to decodetree
7f49089158a4db644fcbadfa90cd3d30a4868735 target/arm: Convert PMULL to decodetree
e359e94b1c2112a2497281df3d5219e57904818c Merge tag 'mem-2024-07-10' of https://github.com/davidhildenbrand/qemu into staging
39a032cea23e522268519d89bb738974bc43b6f6 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
bc432bc522f5f4ab57e8994d63be41ba20f95b37 hw/nvme: Add support for setting the MQES for the NVMe emulation
3936bbdf9a2e9233875f850c7576c79d06add261 hw/nvme: fix number of PIDs for FDP RUH update
8ab8a6dbe416d9db1edc7897133ab4d55a080cc2 hw/nvme: fix BAR size mismatch of SR-IOV VF
6471556500378c9ce38f58cb6c97217778d14226 hw/nvme: add Identify Endurance Group List
1a494d119abb57e835f1230f4524f1eb67eb83e9 hw/nvme: separate identify data for sec. ctrl list
c6159d0e384f4176e69555a9bae37ac21fe69b57 hw/nvme: Allocate sec-ctrl-list as a dynamic array
15ef124c93a4d4ba6b98b55492e3a1b3297248b0 hw/nvme: Expand VI/VQ resource to uint32
23901b2b721c0576007ab7580da8aa855d6042a9 Merge tag 'pull-target-arm-20240711' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
4469bee2c529832d762af4a2f89468c926f02fe4 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
d01a6fffa9e5e605cde216733948f97beb01bdb1 MAINTAINERS: add Edgar as Xen maintainer
596ccccdbfa124adb42be8c2faf0c74f4849c7a6 physmem: Bail out qemu_ram_block_from_host() for invalid ram addrs
872cb9cced796e75d4f719c31d70ed5fd629efca xen: mapcache: Fix unmapping of first entries in buckets
5e21b1317f900a574d85e0890ba156078964ba2c hw/loongarch/boot.c: fix out-of-bound reading
0aca736433dcb56f365fe8a18ed1b969ca247304 hw/loongarch: Change the tpm support by default
5efbc384c6dee9f4960e5ef05be84af370cef6bb hw/loongarch/virt: Remove unused assignment
36ff178716054d36ca2a61cdf3452514bd95220b MAINTAINERS: Add myself as a reviewer of LoongArch virt machine
d38e31ef740d102020d1b14b5a2becd4336b462d target/loongarch/kvm: Add software breakpoint support
785875874da1f419c09016b0fcea5e756caaa00c target/loongarch: Remove avail_64 in trans_srai_w() and simplify it
bba1c36da0589b4179c16e0895256ca731023f2c target/loongarch: Set CSR_PRCFG1 and CSR_PRCFG2 values
3ef4b21a5c767ff0b15047e709762abef490ad07 target/loongarch: Fix cpu_reset set wrong CSR_CRMD
ba79ef143fbdf6a0b53cd48490ba1daa9014be60 Merge tag 'pull-loongarch-20240712' of https://gitlab.com/gaosong/qemu into staging
37fbfda8f4145ba1700f63f0cb7be4c108d545de Merge tag 'edgar/xen-queue-2024-07-12.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
84e327e8448eacef879a0f85d38d212b6f58ee4a python: linter changes for pylint 3.x
c5be244534f918adf5aea0ced9cf13344be3e62b python: Do not use pylint 3.2.4 with python 3.8
e38900450fa900828cd7d5bc84c3a6a8af693696 iotests: Change imports for Python 3.13
45b14be9b63ac3df9f2b31c249fc4520837c00b9 python: enable testing for 3.13
fe791b7fcc760cd332cfabe5a328bc63e0437aa4 Python: bump minimum sphinx version to 3.4.3
dd23f9ec519db9c424223cff8767715de5532718 docs: remove Sphinx 1.x compatibility code
50475f1511964775ff73c2b07239c3ff571f75cd hw/ufs: Fix mcq register range check logic
4ea7e9cd882f1574c129d67431784fecc426d23b Merge tag 'pull-ufs-20240714' of https://gitlab.com/jeuk20.kim/qemu into staging
959269e910944c03bc13f300d65bf08b060d5d0f Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
9d38d9dca2a81aaf5752d45d221021ef96d496cd i386/sev: Don't allow automatic fallback to legacy KVM_SEV*_INIT
e0bf95443ee9326d44031373420cf9f3513ee255 Revert "qemu-char: do not operate on sources from finalize callbacks"
f8b64d35a625e49ee73f7d54ae80cb5503be975b cpu: Free queued CPU work
9971cbac2f30a89ddb094dc9627d2d16dc6e5875 disas: Fix build against Capstone v6
a4975023fb13cf229bd59c9ceec1b8cbdc5b9a20 hw/scsi/lsi53c895a: bump instruction limit in scripts processing to fix regression
57a8a80d1a5b28797b21d30bfc60601945820e51 scsi: fix regression and honor bootindex again for legacy drives
d16ccfea238e51a17650c6e32f7c4a1e43cfaa09 qemu/timer: Add host ticks function for LoongArch
de12ebfdabe224597f624827ad57348b83e7d88a docs: Update description of 'user=username' for '-run-with'
c9669d6d5741f7aa86e160c5e42979f90d25d168 hpet: fix clamping of period
340627ec14968d64cfa3dd12d0e998639f227c49 hpet: fix HPET_TN_SETVAL for high 32-bits of the comparator
3afc6539a84d3d003025c9352a0596dbcb350ff4 target/i386/tcg: fix POP to memory in long mode
a7cf4949938743e9ecb73efcb51d27bd18d3c3fa target/i386/tcg: Remove SEG_ADDL
0bd385e7e3c33e987d7a8879918be6df7b111ac4 target/i386/tcg: Allow IRET from user mode to user mode with SMAP
312ef3243e3bae07e49314efb2854f6f17080ec5 target/i386/tcg: use PUSHL/PUSHW for error code
059368bcf589f4c6cba860516f57cec0b51c1fa1 target/i386/tcg: Reorg push/pop within seg_helper.c
fffe424b38340428f50111713c20d54b46101c7d target/i386/tcg: Introduce x86_mmu_index_{kernel_,}pl
8053862af969a934dca67da9b38992e48fa1a95d target/i386/tcg: Compute MMU index once
05d41bbcb34ee30465517229a888da93666b4f3f target/i386/tcg: check for correct busy state before switching to a new task
8b131065080af3cf2dda04e4e190c5a74fec2f31 target/i386/tcg: use X86Access for TSS access
6a079f2e68e1832ebca0e7d64bc31ffebde9b2dd target/i386/tcg: save current task state before loading new one
c88d07488c7d9cfdb755d460c63ca80aba323465 hw/core/loader: allow loading larger ROMs
9a365c25362c0d6b4cc0a53f88aae22b7d2532c6 hw/isa/vt82c686: Turn "intr" irq into a named gpio
1ee5f645721832a1285157f6ee2a34cc549c30d2 include/hw/qdev-core.h: Correct and clarify gpio doc comments
a376a8d58a164c28a8402d0ea7b05c1235c02f7a loader: remove load_image_gzipped function as its not used anywhere
de680286b527965a503b87dda59ebc8f539684f2 accel/tcg: Make cpu_exec_interrupt hook mandatory
6b6593107d65113d3b83a936b06bab6c1c9fafe0 system/cpus: Add cpu_pause() function
dfaf55a19ab0e0afba8aa34c7fb04c1566e41519 esp: remove transfer size check from DMA DATA IN and DATA OUT transfers
3f5ef05fe029419159fc67772b0bc1cc81e633bd ui/cocoa: Release CGColorSpace
a418e7aeea14d1cbe7dc9160aa0874bc1056ae74 ui/console: Convert mouse visibility parameter into bool
d2277f02b819c795e671ce27f4a48d5e8fce97b9 ui/cocoa: Add cursor composition
4bba839808bb1c4f500a11462220a687b4d9ab25 ui/console: Remove dpy_cursor_define_supported()
a99dc9cd611cbaf10edee6260272e299626d0871 vl: fix "type is NULL" in -vga help
644a52778a90581dbda909f38b9eaf71501fd9cd system/physmem: use return value of ram_block_discard_require() as errno
1b5a561c7376189ff0afc2d081625e33ffd09478 hw/sd/sdcard: Basis for eMMC support
99e84304b31e1948864ca6df07248a380d2ba2b3 hw/sd/sdcard: Register generic command handlers
4143d2374a06c3bde232f02250bdf1fdcb421dbd hw/sd/sdcard: Register unimplemented command handlers
3007fa1156222a564b5311663644101ae76135f2 hw/sd/sdcard: Add emmc_cmd_SET_RELATIVE_ADDR handler (CMD3)
7851548485671a7dc298cdf9fbcd852b08572fd4 hw/sd/sdcard: Fix SET_BLOCK_COUNT command argument on eMMC (CMD23)
b13b29ed3812cf249db61fec8840917966a9d0c9 hw/sd/sdcard: Add emmc_cmd_PROGRAM_CID handler (CMD26)
cfde1788dd41cdc9720af7a91feeb4efde000a81 hw/sd/sdcard: Implement eMMC sleep state (CMD5)
a1e04619950f29bfad781fb0d4cbcda65f5d5245 hw/sd/sdcard: Add emmc_cmd_SEND_EXT_CSD handler (CMD8)
c3561ab6249322893273707016b2b2253d0e89c3 hw/sd/sdcard: Add eMMC 'boot-partition-size' property
8f25b74a32316b718884796459921696cd43f048 hw/sd/sdcard: Add mmc SWITCH function support (CMD6)
c8cb19876d3e29bffd7ffd87586ff451f97f5f46 hw/sd/sdcard: Support boot area in emmc image
a9f2ffa0f5c7bdb43981015573b375f070b70287 Merge tag 'hw-misc-20240716' of https://github.com/philmd/qemu into staging
e2f346aa98646e84eabe0256f89d08e89b1837cf Merge tag 'sdmmc-20240716' of https://github.com/philmd/qemu into staging
58ee924b97d1c0898555647a31820c5a20d55a73 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3becc939081097ccfed6968771f33d65ce8551eb qapi/qom: Document feature unstable of @x-vfio-user-server
fbcb6e0c487abd09cf1fab7913302174c3a2fa16 qapi/pci: Clean up documentation around PciDeviceClass
d07f0efcbca66178d42f8c9c4f624e9de517100a qapi/machine: Clean up documentation around CpuInstanceProperties
dd950220c08938e14abb0357107ca8500cb913c9 qapi/machine: Clarify query-uuid value when none has been specified
6cab0537926bafbb6be2fc93202611fa5113219b qapi/sockets: Move deprecation note out of SocketAddress doc comment
29a9efb09f95cf54a45d4ed97b82d2158b1a3983 qapi/ui: Drop note on naming of SpiceQueryMouseMode
a7d07ccd208dc1a8dbd0b03d95761a6424ccb375 docs/qapidoc: factor out do_parse()
547864f9d4cead4fe70981d2c4ffa5905b40e671 docs/qapidoc: create qmp-example directive
76e375fc3c538bd6e4232314f693b56536a50b73 docs/qapidoc: add QMP highlighting to annotated qmp-example blocks
e597a73a8c561141f757b3b1ef13470ebdec5640 docs/sphinx: add CSS styling for qmp-example directive
14b48aaab92de5962e8cdb563875fc6937ef916e qapi: convert "Example" sections without titles
a9eab6e2e65f5b876ededec1cd4bacc58cd4bce0 qapi: convert "Example" sections with titles
6f07c59fb16c68e91de82c086ce6c27d9e4748ca qapi: convert "Example" sections with longer prose
3c5f6114d9ffc70bc9b1a7cc0dddd72a911f966d qapi: remove "Example" doc section
2abc22e63943371128990e4dffcf8d1f7d44c10f block/curl: rewrite http header parsing function
e215ba533cbe5274330a0374b22edb7af1a779f6 README.rst: add the missing punctuations
44fd9cf638db2d027502c32841c81c2b036232f5 accel/kvm/kvm-all: Fix superfluous trailing semicolon
eed52398f5bbc14cccc595fd39243e7db4c9a317 hw/i386/x86: Fix superfluous trailing semicolon
083c4e71cfb043a190e866f79948ee636f10874b util/oslib-posix: Fix superfluous trailing semicolon
29ea19465b7ef690bd1c6d55e1a476a3cdf7971e target/hexagon/imported/mmvec: Fix superfluous trailing semicolon
cb8de74ac6df6d6f77221ebd808e12dbd2995a9a doc/net/l2tpv3: Update boolean fields' description to avoid short-form use
1b1238c7a55532d2ca6db5f4a78756124d762d5b tests/avocado: Remove the non-working virtio_check_params test
1a48869c8f30de935b7b003b0d4ba30dd2185ed7 hw/i386/sgx: Get rid of qemu_open_old()
a3c45ef33e5c0205c270b716593bcc5f6718d501 hw/usb/host-libusb: Get rid of qemu_open_old()
f80d59f3771d464354489cfa66d141d8acba174f hw/usb/u2f-passthru: Get rid of qemu_open_old()
eb92e6e3e7c439138e91a24f57a12f73ad7612c1 hw/vfio/container: Get rid of qemu_open_old()
514d3035b97b686ed9af321605e9eba2a82b20c9 backends/hostmem-epc: Get rid of qemu_open_old()
47cd2f1a360196beb9769a2636ccdd3ae9d0370f backends/iommufd: Get rid of qemu_open_old()
18f3a07b206b228b041c260d48df393111c8299b backends/rng-random: Get rid of qemu_open_old()
66a8de9889ceb929e2abe7fb0e424f45210d9dda meson: Update meson-buildoptions.sh
e6485190f77e6166cde8dc799e4e52e607b6f61d Merge tag 'pull-qapi-2024-07-17' of https://repo.or.cz/qemu/armbru into staging
d74ec4d7dda6322bcc51d1b13ccbd993d3574795 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
6eab278d389bc3569135773265e0d481d89ef82e target/riscv: Add zimop extension
d98883d127d0029532601e9ca6832dfcb3ee2ca0 disas/riscv: Support zimop disassemble
197e4d29889453760c74763662e3812d0ec7a645 target/riscv: Add zcmop extension
67e98ebad063e8b028466a754578dd8386aaa5f6 disas/riscv: Support zcmop disassemble
a60ce58fd971bdcbec6ba96ce989fd399ca1f2d7 target/riscv: Support Zama16b extension
24da9cbacacadaf95fbddc11da81ff68d3b1e795 target/riscv: Move gen_amo before implement Zabha
be4a8db7f304347395b081ae5848bad2f507d0c4 target/riscv: Add AMO instructions for Zabha
8d07887bcbf13749224bd10b0303f7a79a959edb target/riscv: Move gen_cmpxchg before adding amocas.[b|h]
d34e4066025378dff8d444104100d3b07e127fe6 target/riscv: Add amocas.[b|h] for Zabha
8aebaa2591320619cbd3e75f91f6e088f2c3dcfa target/riscv: Expose zabha extension as a cpu property
ae4bdcef6fd3166264a47ed6a17cb9870e32306e disas/riscv: Support zabha disassemble
910c18a91738f9b77c5faf66e3534bb10d6e306e target/riscv: Validate the mode in write_vstvec
4d46d84ea7fbb694125b95c88e788caf6cd039fa disas/riscv: Add decode for Zawrs extension
3cb9f20499cd7da644387a17a79230f8ffd89993 target/riscv/kvm: update KVM regs to Linux 6.10-rc5
68c05fb53036f59a55a54c943b713e8ac78fc627 target/riscv: Combine set_mode and set_virt functions.
be470e597708451e6fecb0631728fa759164d03e target/riscv: Fix the predicate functions for mhpmeventhX CSRs
251dccc09af363900436656461151681687e2470 target/riscv: Add cycle & instret privilege mode filtering properties
6d1e3893cfaeedb47a16edbb766fcc0c7907ab94 target/riscv: Add cycle & instret privilege mode filtering definitions
b54a84c15e389a4795022cc7edfe3a7e32dc065d target/riscv: Add cycle & instret privilege mode filtering support
3b31b7baff02b357a6c921b26ae953e04d0cfdbb target/riscv: Only set INH fields if priv mode is available
b2d7a7c7e4e30fb5341d38deac968de675f9419c target/riscv: Implement privilege mode filtering for cycle/instret
46023470e014234f3e15ec4497e003550bd7da0d target/riscv: Save counter values during countinhibit update
8cff74c26dbdfc746d8f0165c233be3d396d4572 target/riscv: Enforce WARL behavior for scounteren/hcounteren
22c721c34c1609b5ac53dfc0d34125ec479205a0 target/riscv: Start counters from both mhpmcounter and mcountinhibit
74112400df659b0edb1da35db5c948313ffeffd0 target/riscv: More accurately model priv mode filtering.
dd4c123636dbdabd7dcc4f76c97af90271cd5fb6 target/riscv: Do not setup pmu timer if OF is disabled
6f6592d62ebaffff353bdd27ec4480972695d24b target/riscv: Expose the Smcntrpmf config
38c83e8d3a333b8b377367756a2b6c700c7d0084 target/riscv: raise an exception when CSRRS/CSRRC writes a read-only CSR
38facfa84328e4ee5a80f7082a01e10c768ee50a hw/riscv/virt.c: re-insert and deprecate 'riscv,delegate'
daff9f7f7a457f78ce455e6abf19c2a37dfe7630 roms/opensbi: Update to v1.5
0d9f1016d43302108d33d1268304a06cc3fb2021 Merge tag 'pull-riscv-to-apply-20240718-1' of https://github.com/alistair23/qemu into staging
5669d26ec614b3f4c56cf1489b9095ed327938b1 target/arm: Fix handling of LDAPR/STLR with negative offset
25489b521b61b874c4c6583956db0012a3674e3a target/arm: LDAPR should honour SCTLR_ELx.nAA
345acc443905eda8008a1d328dd89b73c4a3f89e hw/display/bcm2835_fb: fix fb_use_offsets condition
bde809f05f66b4be4475ffa9819d82a01686d1c7 hw/arm/smmu-common: Add missing size check for stage-1
48f9e9eb2914cf1ccd67bf7a011d2706490d81f0 hw/arm/smmu: Fix IPA for stage-2 events
2731ea049d13dfed57f4b0b8bf38725321f752f9 hw/arm/smmuv3: Fix encoding of CLASS in events
f6cc198050faf055b17105fdf4da63cf4d295765 hw/arm/smmu: Use enum for SMMU stage
a9e3f4c1ebeead57008ebe1c0e9f4e50d5020105 hw/arm/smmu: Split smmuv3_translate()
d883822641748e2d3629fdea722192986238d2ff hw/arm/smmu: Consolidate ASID and VMID types
ec31ef9115a7511c90fcdc0d89cb1491c2702003 hw/arm/smmu: Introduce CACHED_ENTRY_TO_ADDR
9dd6aa9b05d535f6d66e7b07134bddf1689ab23f hw/arm/smmuv3: Translate CD and TT using stage-2 table
7eb57be1efb8cdcf613fd8b089295ed5a4f48d7d hw/arm/smmu-common: Rework TLB lookup for nesting
d7cdf89c276abeb392cbf9b9d0dde5060a8c778f hw/arm/smmu-common: Add support for nested TLB
f42a0a57c0a22210456e83676f43e88782e43942 hw/arm/smmu-common: Support nested translation
1ea8a6f59b8d6dbcc5d0aa59380ae45a18231b88 hw/arm/smmu: Support nesting in smmuv3_range_inval()
eb41313c4be1d9b3c8fcd43ee706c10eabd5c188 hw/arm/smmu: Introduce smmu_iotlb_inv_asid_vmid
b8fa4c233bd4235081080fca919159fd770db53f hw/arm/smmu: Support nesting in the rest of commands
46727727965f0d0769f167e300bf11aca77aadd6 hw/arm/smmuv3: Support nested SMMUs in smmuv3_notify_iova()
f9131185937c16da9258a565bbfc543e238d323b hw/arm/smmuv3: Handle translation faults according to SMMUPTWEventInfo
58377c363291d76d0a40be4be34f8bc42785e484 hw/arm/smmuv3: Support and advertise nesting
6783a184bb381350c43b4e35b89cd188b40c7266 hw/arm/smmu: Refactor SMMU OAS
31d93fedf41c24b0badb38cd9317590d1ef74e37 target/arm: Use float_status copy in sme_fmopa_s
207d30b5fdb5b45a36f26eefcf52fe2c1714dd4f target/arm: Use FPST_F16 for SME FMOPA (widening)
f103ecccb68184b53a9c9bd80536cf2d4080f834 tests/tcg/aarch64: Add test cases for SME FMOPA (widening)
71328d82896642d79d4e538e5a56c5e6762a219a tests/arm-cpu-features: Do not assume PMU availability
30a1690f2402e6c1582d5b3ebcf7940bfe2fad4b hvf: arm: Do not advance PC when raising an exception
23fa74974d8c96bc95cbecc0d4e2d90f984939f6 Merge tag 'pull-target-arm-20240718' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1c15dd632bf05a1649f8314d103efe47cde32e84 target/loongarch/gdbstub: Add vector registers support
a00c22e5052dacb334b5c7865f4edb0035639864 hw/loongarch: Remove unimplemented extioi INT_encode mode
3ed016f525c8010e66be62d3ca6829eaa9b7cfb5 hw/loongarch: Modify flash block size to 256K
a87a7c449e532130d4fa8faa391ff7e1f04ed660 Merge tag 'pull-loongarch-20240719' of https://gitlab.com/gaosong/qemu into staging
89cf6574bc4bcdb99894e9401ecea0063d8212ce hw/virtio/virtio-crypto: Fix op_code assignment in virtio_crypto_create_asym_session
7967b7e0b17cb5e700ca040e0b68ba8fb0035c0d MAINTAINERS: add Stefano Garzarella as vhost/vhost-user reviewer
b7dbfe4f47884e67a309c206b3eadec339a0d3b6 hw/cxl/cxl-mailbox-utils: remove unneeded mailbox output payload space zeroing
9de2049c95e1a94e27430e71a9d9ace07ec8eda6 hw/cxl: Check for multiple mappings of memory backends.
a207d5f87d66f7933b50677e047498fc4af63e1f hw/cxl/cxl-host: Fix segmentation fault when getting cxl-fmw property
d61cc5b6a8d373376a8bf5ec29cfc3267a29efbe hw/cxl: Add get scan media capabilities cmd support
75b800dd3bd8042503ddd4e8a4169f34349325e2 hw/cxl/mbox: replace sanitize_running() with cxl_dev_media_disabled()
7d65874ba0ea8cdb2a5ac51c397d721d7d49d828 hw/cxl/events: discard all event records during sanitation
89b5cfcc31e655a40919698a7f95a9208d6f12a3 hw/cxl: Add get scan media results cmd support
25da36d5d04deb8869bd6ad1223832f09f3efe79 cxl/mailbox: move mailbox effect definitions to a header
d80378943a6b88b8d211e1468073d9dd44239e27 hw/cxl/cxl-mailbox-utils: Add support for feature commands (8.2.9.6)
d88f667414106c7216485774293d0831c2482d20 hw/cxl/cxl-mailbox-utils: Add device patrol scrub control feature
2d41ce38fb9af3e66f85c8b8f9c3f83148c3d549 hw/cxl/cxl-mailbox-utils: Add device DDR5 ECS control feature
3c1e1e5e240e683f0611b96cd325471639f22c6d hw/cxl: Support firmware updates
e3f15732c479e6c4baa56af65f52d99fbfb5c417 MAINTAINERS: Add myself as a VT-d reviewer
98e77e3dd8dd6e7aa9a7dffa60f49c8c8a49d4e3 virtio-snd: add max size bounds check in input cb
9b6083465fb8311f2410615f8303a41f580a2a20 virtio-snd: check for invalid param shift operands
a3c8d7e38550c3d5a46e6fa94ffadfa625a4861d intel_iommu: fix FRCD construction macro
3a23554f91c01cf75705a36a5eed3ebef6636d41 intel_iommu: move VTD_FRCD_PV and VTD_FRCD_PP declarations
d7258f7a250716231d23d5412dd6caf923936549 intel_iommu: fix type of the mask field in VTDIOTLBPageInvInfo
bb3a23d5b0b43bed3c9a6ecf5a6871e2871be883 intel_iommu: make type match
c303aa0942589427b42192ef7cff75a79ef8646b virtio: Add bool to VirtQueueElement
2256e8482b2bba88abcc734dbc6951b825773f0b virtio: virtqueue_pop - VIRTIO_F_IN_ORDER support
b44135daa3721778f4656ca3c15bd9b3060f1176 virtio: virtqueue_ordered_fill - VIRTIO_F_IN_ORDER support
844619147c5110f335cbbbad51cda6a898c7ef33 virtio: virtqueue_ordered_flush - VIRTIO_F_IN_ORDER support
c03213fdc9d7b680cc575cd1e725750702a10b09 vhost,vhost-user: Add VIRTIO_F_IN_ORDER to vhost feature bits
0b0bb34f342f04ab8255a64edb7c6aec7105dc94 virtio: Add VIRTIO_F_IN_ORDER property definition
99d7c1b99a3fdb69213c09da6b7614243f877bee contrib/vhost-user-blk: fix overflowing expression
54f3a29f08900bef796953971d2482d64ddf9969 hw/pci: Do not add ROM BAR for SR-IOV VF
a9f18342dc14c3297d802e4d06d238ac3d311706 hw/pci: Fix SR-IOV VF number calculation
22c343dd303098c9ae2e19363b3571aedb383052 pcie_sriov: Ensure PF and VF are mutually exclusive
fe70e4c53e4513ee5a536a84f7ccdfe64a72fef4 pcie_sriov: Check PCI Express for SR-IOV PF
c77437b462b918051443162d3f703fea9954a51a pcie_sriov: Allow user to create SR-IOV device
c49b5d97dbd3d5c005f14d30da315a68e77d9f77 virtio-pci: Implement SR-IOV PF
4051d38a4ea4d1e80047e7d6c042d575e3fd2698 virtio-net: Implement SR-IOV VF
7d09142ad4531b2c9f1a6394a591052a325f83c4 docs: Document composable SR-IOV device
0dd7f4777d1d44fe67f3323b462bc0f0a2f686a2 smbios: make memory device size configurable per Machine
5a847065050b8bef70a8819ecc057b6103798514 accel/kvm: Extract common KVM vCPU {creation,parking} code
9b16367d9ab2ab32fbd48b4c243a33ba66eb79ce hw/acpi: Move CPU ctrl-dev MMIO region len macro to common header file
5ac16b45ea9924eb30664470d6b75838b628c5d3 hw/acpi: Update ACPI GED framework to support vCPU Hotplug
d2d94949ccff8415cd16201a1606a1f14aa0f604 hw/acpi: Update GED _EVT method AML with CPU scan
94542f1464e8246fcb9455a19fdea69d86c698b4 hw/acpi: Update CPUs AML with cpu-(ctrl)dev change
3ef94482c9e3e996eb5ed1ab3ec829885dc50d7f physmem: Add helper function to destroy CPU AddressSpace
1f08da5cf90c3e0d60487ac13ed7079ff3735637 gdbstub: Add helper function to unregister GDB register space
df1b69e1b439065b45dadec94676b40b48a603e1 Revert "virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged"
e8f087887de28cf8e7949e78e3074366bcee5ee4 virtio-iommu: Remove probe_done
7d2d4621f8af47bafdc5a11b75b6fed06b171084 virtio-iommu: Free [host_]resv_ranges on unset_iommu_devices
4dc8ff564fbefd6f8542ef3367b839d1319a5de6 virtio-iommu: Remove the end point on detach
82679f515adbd6ebca1908042d873be31989764d hw/vfio/common: Add vfio_listener_region_del_iommu trace event
40885f26a8c3d93b3e85ebc4f713ace016ac68b4 virtio-iommu: Add trace point on virtio_iommu_detach_endpoint_from_domain
dbd4cc00ca249b75170c2c0fd60ee2db452352a9 hw/riscv/virt-acpi-build.c: Add namespace devices for PLIC and APLIC
a99658ab9daf2426f5f4b23db2caa74bebbee6d1 hw/riscv/virt-acpi-build.c: Update the HID of RISC-V UART
04fccb2e79edf00f0521efe364243a4f495df3b5 tests/acpi: Allow DSDT acpi table changes for aarch64
e196a89bd12e38615699271240c3ae2fa2e94194 acpi/gpex: Create PCI link devices outside PCI root bridge
b7c23f94455fdb22570f61b6a81f4cf55ad5210a tests/acpi: update expected DSDT blob for aarch64 and microvm
1ad2fe8d4792da37fefe6791050efc46016f9645 tests/qtest/bios-tables-test.c: Remove the fall back path
ffef157913bb7d456d89f48396fcfc7157efecc6 tests/acpi: Add empty ACPI data files for RISC-V
1056008c0bd9dde86f159d7259138d641408e7a4 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
ec737d2443427a6313cf8af2fa0c5f375938aab2 tests/acpi: Add expected ACPI AML files for RISC-V
acc0b88d341da848fc9e45002dab4507f75e8c4f hw/pci: Add all Data Object Types defined in PCIe r6.0
ced3d47cf52caabf337aecb87ad689a19f4d4248 backends: Initial support for SPDM socket support
deffc5214deb6e35d61017aac1710c149c35ed0a hw/nvme: Add SPDM over DOE support
67d834362c55d6fca6504975bc34755606f17cf2 virtio: Always reset vhost devices

--===============0268790480941754949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186faff684da-5277ae854c2d.txt

c1bf754041f4a9101059c0151475ed69df1c7e2e hw/nvram: Add BCM2835 OTP device
6bf7993921827817eb313f44509bf4ba7ebf88bb hw/arm: Connect OTP device to BCM2835
5d5f1b60916aa6bbebe192d74acb762414377430 hw/misc: Implement mailbox properties for customer OTP and device specific private keys
24a7cd6a7c21f82f1ce9bd5ecf6fb54eb7bf4602 tests/avocado: update firmware for sbsa-ref
6c84daac58f0d75a908626faf89a832fc0532140 tests/avocado: use default amount of cores on sbsa-ref
69970205edb661f79a7f6d6046785c521c6da80b hw/arm/smmu-common: Replace smmu_iommu_mr with smmu_find_sdev
76bccf3cb9d9383da0128bbc6d1300cddbe3ae8f target/arm: Fix VCMLA Dd, Dn, Dm[idx]
a5b72ccc0f21183e7863745b0d82f144ecfb59f5 target/arm: Fix SQDMULH (by element) with Q=0
7619129f0d4a14d918227c5c47ad7433662e9ccc target/arm: Fix FJCVTZS vs flush-to-zero
f698e4527064da714859892ba49d25a0a2afd12d target/arm: Convert SQRDMLAH, SQRDMLSH to decodetree
65dd60a65b83191c14ad2c144a2c189b6eb00b46 target/arm: Convert SDOT, UDOT to decodetree
849b7c1661d1784dad4bb56998ba8952d2c8a5d1 target/arm: Convert SUDOT, USDOT to decodetree
9130827c4c7976a52dcc70db8beb699a200c35a3 target/arm: Convert BFDOT to decodetree
1c6ecab43172b9a5c345df38de5e8b4fb5c285e1 target/arm: Convert BFMLALB, BFMLALT to decodetree
9676c9d9b5a937e432118de8070261648fe14706 target/arm: Convert BFMMLA, SMMLA, UMMLA, USMMLA to decodetree
6515b13e87c83f8c3a9f6ad5e6a3f45ba31c70ca target/arm: Add data argument to do_fp3_vector
0f46ebee6318238c375df35c0c0f56d04f075c50 target/arm: Convert FCADD to decodetree
80b02a565e518414ba3ced137571ed4597595082 target/arm: Convert FCMLA to decodetree
2cd5078d5784ef57935d2b157bf6d5566e86eac9 target/arm: Delete dead code from disas_simd_indexed
4df378ab5164635d0431086b800adb770c037a64 target/arm: Fix indentation
c5f9e8bb9300d0cae42d2cb19f6a4d340813f8b5 target/arm: Move initialization of debug ID registers
02ff2add77099f9deb7d6a18c9b4110572771f6a target/arm: Enable FEAT_Debugv8p8 for -cpu max
6529511a8412a54afbcad850a62c0f39b4a9fc6c MAINTAINERS: Update my family name
247f24507f78ed80314b6bd474db8ae1ac7c0253 hw/misc/zynq_slcr: Add boot-mode property
7df3747c92d13a56ddfd8b8fdec06c7c6fddfd66 hw/arm/xilinx_zynq: Add boot-mode property
2d30506d065743008184a3b0269529bd9159560e docs/system/arm: Add a doc for zynq board
7d9b3c34f30045eb50d1c890be46bfde4100bf65 tests/qtest: Fix STM32L4x5 SYSCFG irq line 15 state assumption
9c4887e3b68a362f2f5a4e86daab98a51b3b769e hw/misc: In STM32L4x5 EXTI, correct configurable interrupts
58c782de557beb496bfb4c5ade721bbbd2480c72 tests/qtest: Ensure STM32L4x5 EXTI state is correct at the end of QTests
c80a339587fe4148292c260716482dd2f86d4476 Merge tag 'pull-target-arm-20240701' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
67f67bd85476b92093167e1831bf2b5bc597082c hw/net/spapr: prevent potential NULL dereference
a1c314861d3b95e10ef0fc6a82d991e68105bce7 include/hw: add helpers for defining versioned machine types
d1baf8753be6c8b9d5f3ef802e69133c91ce0c65 hw/arm: convert 'virt' machine definitions to use new macros
7fb1e06a534208910722e29260f792719c2231cc hw/s390x: convert 'ccw' machine definitions to use new macros
8d40cc1483f94a9584f77452879f8815beb4ef14 hw/ppc: convert 'spapr' machine definitions to use new macros
1d32d1d136c8bbc5a3e1760220a8585eeaea0287 hw/m68k: convert 'virt' machine definitions to use new macros
a0220c65c4037349031ca8ff3f50e312b9bb9286 hw/i386: convert 'i440fx' machine definitions to use new macros
3e3ead554d99ca02d74be84f3427044cb138c9df hw/i386: convert 'q35' machine definitions to use new macros
a35f8577a0789fe883047afb13a45ecfae4f0107 include/hw: add macros for deprecation & removal of versioned machines
c9fd2d9a48ee3c195cf83cc611b87b09f02f0013 include/hw: temporarily disable deletion of versioned machine types
8d3122a80647673eee7a5166041a687dc9879a98 hw: set deprecation info for all versioned machine types
a391eeb129de8b0a9cb9fac4d3fbe5bd3a3cc6aa hw: skip registration of outdated versioned machine types
f8df57728685495c7cf004e625c085f744d2de23 hw/ppc: remove obsolete manual deprecation reason string of spapr machines
37193b7b43b6a973e56fa115098c5895ebdc7145 hw/i386: remove obsolete manual deprecation reason string of i440fx machines
ce80c4fa6ff0f5c379bba7db74d04593e9fb12f2 docs: document special exception for machine type deprecation & removal
0ff3243a4686b020c554c62efbb25df1d4712b97 system/physmem: Fix reference to dump-guest-core
efb359346c7af62dfa86f7ae7d3717a098b239f5 hw/ide/macio: switch from using qemu_allocate_irq() to qdev input GPIOs
f64933c8aee2fd0c46049096f2003f3d156a45ba hvf: Drop ifdef for macOS versions older than 12.0
0e376d45411f026053c21f850797aecd7e48888f audio: Drop ifdef for macOS versions older than 12.0
e9c9d8dc3ba993384bc9553b617120ad4717345c block/file-posix: Drop ifdef for macOS versions older than 12.0
3bf445fbb199676a516202677acda38015fc51a1 net/vmnet: Drop ifdef for macOS versions older than 12.0
f0936cbc1d42410ccd58c042bc26fa33a23a77d6 Remove inclusion of hw/hw.h from files that don't need it
87511bb878b2fc6618bee71add5c28c4e3d36d60 hw/gpio/aspeed: Add reg_table_count to AspeedGPIOClass
56a37eda93edafabcc4de0184b88d082ede6dec1 aspeed: Deprecate the tacoma-bmc machine
61578d1e806d7271813c870e31160a7b21eab508 aspeed/sdmc: Check RAM size value at realize time
5c065dfc71b84179a9aec2d283bb57b5a5675b0b aspeed/soc: Fix possible divide by zero
50c527b9ef58086dc377a0fa5e3053d16fc5728e aspeed/sdmc: Remove extra R_MAIN_STATUS case
5b0961f7ad6790f473623703834351b6e43fbaa6 hw/net:ftgmac100: fix coding style
c1991c0984243850faa267735db6f624f2aea06a hw/intc/s390_flic: Fix interrupt controller migration on s390x with TCG
ada9311de31720c1b347e42582c0540914f2ffa6 tests/qtest/migration-test: enable on s390x with TCG
6a414c01100359b799498a2a9f4f3883834df86e hw/sd/sdcard: Deprecate support for spec v1.10
702ff29c8ff397e6f3aa7e46f30f9ccdd74fb492 hw/sd/sdcard: Track last command used to help logging
c159de66f29f7f0e6f7739d8722b54e0cb3cb971 hw/sd/sdcard: Trace block offset in READ/WRITE data accesses
2ec83d679e1900aee7ac38f2a9acd6debae05557 hw/sd/sdcard: Trace requested address computed by sd_req_get_address()
eefd26b8766d1db527946070510970af07ca033f tests/qtest: Use qtest_add_data_func_full()
f48b7a4b69b55ed0c9e74013822ee3b16d8d7055 tests/qtest: Free unused QMP response
0d626d12eb3e550a1ac0dd2e505042ed1fb4d50b tests/qtest: Free old machine variable name
dcc3e1218d463484e703a87cd754f4930402d30d tests/qtest: Free paths
4ab2546265c2133395c163bbdf2bea2ea30e3989 tests/qtest: Free GThread
5f79abcf74d32d7b9cef3481df2c354fc0cad540 docs: add precision about capstone for execlog plugin
999c870e9ebc9a0b742d58b884a3bab756ffd777 hw/s390x: Attach default virtio-net devices to the /machine/virtual-css-bridge
99a28bd50fff03ef0bc2570ed3082c1e7e1be0bf tests/avocado: add hotplug_blk test
5e8881c2d27db8a1e3924d604f0507b1186fb3a8 .travis.yml: Install python3-tomli in all build jobs
e3e2708fee10e6df413c36a71b100c59710e727e pc-bios/s390-ccw: Remove duplicated LDFLAGS
c239084f5b2b13e74716071a5e029329a52e643a hw/sd/sdcard: Restrict SWITCH_FUNCTION to sd_transfer_state (CMD6)
e55cbe727b07f1c39f57c1af842ff2fca9bc2d4a hw/sd/sdcard: Send WRITE_PROT bits MSB first (CMD30)
7028187bd003f62e11f41cc8c6a26c1c12755cad hw/sd/sdcard: Send NUM_WR_BLOCKS bits MSB first (ACMD22)
854f5bc655aaca38d3e05b795c500c4b27cfa070 hw/sd/sdcard: Use READY_FOR_DATA definition instead of magic value
26be1ceee5c5d0b01ebadc271807e6fb870670e7 hw/sd/sdcard: Assign SDCardStates enum values
257e36c9e602b5d10927292d38a9c85c5738683a hw/sd/sdcard: Simplify sd_inactive_state handling
12160bebd4ed928fb4decdde4c4adc6af044839f hw/sd/sdcard: Add direct reference to SDProto in SDState
cb49e2ca22b830f0ca2752118b0bd01981e02bf3 hw/sd/sdcard: Extract sd_blk_len() helper
d45c3d7e1a3a530d39f7000e9c9259217b9a47ce hw/sd/sdcard: Introduce definitions for EXT_CSD register
f486bf7d1092bb9ec45dab123a3cdf6aaa18ea30 hw/sd/sdcard: Introduce sd_cmd_to_sendingdata and sd_generic_read_byte
1544e9f41dbfe1246611d86629d1c7ed1e3d0817 hw/sd/sdcard: Convert SWITCH_FUNCTION to generic_read_byte (CMD6)
374c93ecea604dd3fb675d6306644875922d56ff hw/sd/sdcard: Convert SEND_CSD/SEND_CID to generic_read_byte (CMD9 & 10)
eef0d42995c0638c336ae0ceb4e487b409094250 hw/sd/sdcard: Duplicate READ_SINGLE_BLOCK / READ_MULTIPLE_BLOCK cases
e7a73713f821c017f71554f1d42c51698be18310 hw/sd/sdcard: Convert READ_SINGLE_BLOCK to generic_read_byte (CMD17)
060f0dac8668937a303120d0be0936ac6b29ce13 hw/sd/sdcard: Convert SEND_TUNING_BLOCK to generic_read_byte (CMD19)
2c67f8e707c27b13f1db4cc16ea6bddcccfa1ed4 hw/sd/sdcard: Convert SEND_WRITE_PROT to generic_read_byte (CMD30)
ca24559d2c0df2d354e1ae329582de94817cd992 hw/sd/sdcard: Convert SD_STATUS to generic_read_byte (ACMD13)
4d842275e28d47788e7c0c34ee52ee33708b5f39 hw/sd/sdcard: Convert SEND_NUM_WR_BLOCKS to generic_read_byte (ACMD22)
a320f9c06748f19012ee23e4f5a471f1e04554fc hw/sd/sdcard: Convert SEND_SCR to generic_read_byte (ACMD51)
740d51d1a3132c31594f3ff5fb63d6fcc22607ef hw/sd/sdcard: Introduce sd_cmd_to_receivingdata / sd_generic_write_byte
dba4b37b38317ed5f91e04ca95f3731c946dba5d hw/sd/sdcard: Duplicate WRITE_SINGLE_BLOCK / WRITE_MULTIPLE_BLOCK cases
540c1832dde061f15697112f49d766f9ba589794 hw/sd/sdcard: Convert WRITE_SINGLE_BLOCK to generic_write_byte (CMD24)
dbccae20f76ddfcade41bb5a746ec88dc90b27f3 hw/sd/sdcard: Convert PROGRAM_CID to generic_write_byte (CMD26)
a182208e5db658dfa71506e3e0ff9a698d08a972 hw/sd/sdcard: Convert PROGRAM_CSD to generic_write_byte (CMD27)
77a2f97d1d1390d493a881983123bff5d04ead9a hw/sd/sdcard: Convert LOCK_UNLOCK to generic_write_byte (CMD42)
d4613f9f40a355e5f99268ac9daf7ad14764e99f hw/sd/sdcard: Move sd_[a]cmd_name() methods to sd.c
fb72e681c9caccc5f9effce219447cae1ed05c9d hw/sd/sdcard: Pass SDState as argument to sd_[a]cmd_name()
4518a49a019648110a84d7decebd46a12c229a32 hw/sd/sdcard: Prepare SDProto to contain more fields
572cdb1d9092e165d34f4ff8ab5483a97c6a99a2 hw/sd/sdcard: Store command name in SDProto
1ab08790bb75e40cf35002edc26672d6b0e8004e hw/sd/sdcard: Store command type in SDProto
de32f0aa9a53db5d4cac8e9a5944c688b0ab24a2 hw/sd/sdcard: Store command class in SDProto
617c5a734571145f65423336376001bac8fc371a hw/sd/sdcard: Remove SEND_DSR dead case (CMD4)
720c0f3e6cf856fa62c06a8f0005d814684c30d9 hw/sd/sdcard: Register generic optional handlers (CMD11 and CMD20)
a3e8ca8381aff3b115103c29f0b8f2265705e90c hw/sd/sdcard: Register optional handlers from spec v6.00
9b2e17756f08849a20b4989aec1e7a29520f5ea0 hw/sd/sdcard: Register SDIO optional handlers
f274e6f59042f92746474c658d3a413342694bca hw/sd/sdcard: Register Security Extension optional handlers
4064824fb7781fce85ed50e56611241eb16ce83d hw/sd/sdcard: Add sd_cmd_SWITCH_FUNCTION handler (CMD6)
9193deb4066ad3734f27e7fbe3717ad80db0f16e hw/sd/sdcard: Add sd_cmd_DE/SELECT_CARD handler (CMD7)
31798907b71f9fd15aa2ccb20b2f18e782d8a3bc hw/sd/sdcard: Add sd_cmd_SEND_IF_COND handler (CMD8)
1ec3cb893fa8883f5baf69850a4d0a97502bbad8 hw/sd/sdcard: Add sd_cmd_SEND_CSD/CID handlers (CMD9 & CMD10)
da954d0e32444f122a41c24948d4d1c718bf66d4 hw/sd/sdcard: Add spi_cmd_SEND_CSD/CID handlers (CMD9 & CMD10)
030897e89d3dff8ef7efd5cc570612da4476734f hw/sd/sdcard: Add sd_cmd_STOP_TRANSMISSION handler (CMD12)
807f6adac3773c18772bfc9dbee7a3b4a4f9dfe0 hw/sd/sdcard: Add sd_cmd_SEND_STATUS handler (CMD13)
9318be060506be33a0fbf01198b0024fdeb28f39 hw/sd/sdcard: Add sd_cmd_GO_INACTIVE_STATE handler (CMD15)
6d4e6424a6f7dbc11d06b231d9993958fcc1f929 hw/sd/sdcard: Add sd_cmd_SET_BLOCKLEN handler (CMD16)
3d3caf2021a355e4f5ffa635d4942beddf6ea1fa hw/sd/sdcard: Add sd_cmd_READ_SINGLE_BLOCK handler (CMD17)
4f862e6409ea3756a59dd1bde6b7e8303916ff23 hw/sd/sdcard: Add sd_cmd_WRITE_SINGLE_BLOCK handler (CMD24)
96f3d00ac1680f978984314d24ae6f2f6f281fdc hw/sd/sdcard: Add sd_cmd_PROGRAM_CSD handler (CMD27)
4194922b6fc9af3e3b4987dbf9c90db3aa10d3af hw/sd/sdcard: Add sd_cmd_SET/CLR_WRITE_PROT handler (CMD28 & CMD29)
ff47c3593de92f9c583f346586691f86545b605a hw/sd/sdcard: Add sd_cmd_SEND_WRITE_PROT handler (CMD30)
b633bf2b45ff6aa396be8bf693c4b8ae2ce83485 hw/sd/sdcard: Add sd_cmd_ERASE_WR_BLK_START/END handlers (CMD32 & CMD33)
1dfa77d4e63b7794d7bb9a81f2b6b26a1af082d8 hw/sd/sdcard: Add sd_cmd_ERASE handler (CMD38)
29d247ad63a7cfc0c3b2ec2662c71853e35d6a17 hw/sd/sdcard: Add sd_cmd_LOCK_UNLOCK handler (CMD42)
a171b753365d308b98d5e4db4dafa55369eea917 hw/sd/sdcard: Add sd_cmd_APP_CMD handler (CMD55)
8aaae7fd191cdb7f72d2d8956d92d3acaf7cd7a4 hw/sd/sdcard: Add spi_cmd_READ_OCR handler (CMD58)
95e9305bf9422781ba10fbb327e4b5e13aa1e450 hw/sd/sdcard: Add spi_cmd_CRC_ON_OFF handler (CMD59)
55f2645eab67e712da2a776e5798412e37ae488c hw/sd/sdcard: Add sd_acmd_SET_BUS_WIDTH handler (ACMD6)
cc7c6bda3f16fc8c91daa38b1c96506e49fcc50d hw/sd/sdcard: Add sd_acmd_SD_STATUS handler (ACMD13)
225e70fb218b274f1175af515230619dda4c7163 hw/sd/sdcard: Add sd_acmd_SEND_NUM_WR_BLOCKS handler (ACMD22)
f443003ff43a6473da0499393dfb11a4b9b4bd07 hw/sd/sdcard: Add sd_acmd_SET_WR_BLK_ERASE_COUNT handler (ACMD23)
c79cbe44ec5a6c2c50ae1fde73e029d4c0386758 hw/sd/sdcard: Add sd_acmd_SD_APP_OP_COND handler (ACMD41)
7614306f2a67bf395472921ed7f16c7fcded0db9 hw/sd/sdcard: Add sd_acmd_SET_CLR_CARD_DETECT handler (ACMD42)
8442e1625ba6723bee2c6d0fdb7207a3e27a2b05 hw/sd/sdcard: Add sd_acmd_SEND_SCR handler (ACMD51)
ff6d8490e33acf44ed8afd549e203a42d6f813b5 Merge tag 'hw-misc-20240702' of https://github.com/philmd/qemu into staging
bd385a5298d7062668e804d73944d52aec9549f1 qcow2: Don't open data_file with BDRV_O_NO_IO
2eb42a728d27a43fdcad5f37d3f65706ce6deba5 iotests/244: Don't store data-file with protocol in image
7e1110664ecbc4826f3c978ccb06b6c1bce823e6 iotests/270: Don't store data-file with json: prefix in image
7ead946998610657d38d1a505d5f25300d4ca613 block: Parse filenames only when explicitly requested
8a2b8894d2a9eb6fba7e2a533f932a8781391030 Merge tag 'pull-aspeed-20240702' of https://github.com/legoater/qemu into staging
6746482d12da3b6e4d3cdf06481a0027a797f719 Merge tag 'sdmmc-20240702' of https://github.com/philmd/qemu into staging
1a2d52c7fcaeaaf4f2fe8d4d5183dccaeab67768 Merge tag 'pull-request-2024-07-02' of https://gitlab.com/thuth/qemu into staging
272d3decc19aebe87955f4ec6d0c6cc8790471f1 util/cpuinfo-ppc: Fix building on OpenBSD
727f4a780033bd29e63de4443e0461af05c93eaa Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
fae7a427c787359fc4a3bc244541c5bd9e8e14bc meson: move shared_module() calls where modules are already walked
e8f62689acd5930a712655d0c6838ec5eccc6b1c meson: move block.syms dependency out of libblock
0082475e26430297ef65e598db5b67c8ac182620 meson: merge plugin_ldflags into emulator_link_args
414b180d42315dc77c02170f1eee8db58c9fe052 meson: Pass objects and dependencies to declare_dependency()
7b1070a7e17cc65c3134350728c85e1d218c3578 Revert "meson: Propagate gnutls dependency"
4408155ac593644f04e22db0656d79a0e198be63 meson: Drop the .fa library suffix
8dee38483274bd0fcf3f74dea024d719b958200d target/i386: pass X86CPU to x86_cpu_get_supported_feature_word
0b2757412cb1d1947d7e2c1fe14985f1e72bba32 target/i386: drop AMD machine check bits from Intel CPUID
9b40d376f66640eb7b6080ca000c866dfe630dc7 target/i386: SEV: fix formatting of CPUID mismatch message
29a51b2bb55c6b2e0224d82c154d82498ccece35 target/i386: do not include undefined bits in the AMD topoext leaf
ab5f4edf721fc0403d40a4db7e96808175157def i386/sev: Fix error message in sev_get_capabilities()
f4e5f302b3361f13349b2a44378e7cf578a8e012 i386/sev: Fallback to the default SEV device if none provided in sev_get_capabilities()
138c3377a9b27accec516b2c0da90dedef98a780 target/i386: add avx-vnni-int16 feature
6527cee257e3c8e7add941a06118009c83ba9e75 util/cpuinfo-ppc: Add FreeBSD support
ab089908b42f22e7edfa0d40db963c136ab35419 util/cpuinfo-aarch64: Add OpenBSD support
b86c6ba689662256ea32f3e27927524ccb13f81d util/cpuinfo-riscv: Support host/cpuinfo.h for riscv
adc028428a6da5ea8d6a688085966a33be4c97c7 util/cpuinfo-riscv: Support OpenBSD signal frame
e57173085aab2dae3fb8b777ea9a4a252feb78a6 util/cpuinfo-riscv: Use linux __riscv_hwprobe syscall
a71d9dfbf63db42d6e6ae87fc112d1f5502183bd tcg/optimize: Fix TCG_COND_TST* simplification of setcond2
7914bda497f07965f15a91905cd7ed9eaf1c1092 Merge tag 'pull-tcg-20240703' of https://gitlab.com/rth7680/qemu into staging
a0124e333e2176640f233e5ea57a2f413985d9b5 char-stdio: Restore blocking mode of stdout on exit
1406b7fc4bbaab42133b1ef03270179746e91723 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
c28d8b097f6da0389d0e915e26ab210aaac38ba0 target/i386: add support for masking CPUID features in confidential guests
188569c10d5dc6996bde90ce25645083e9661ecb target/i386/SEV: implement mask_cpuid_features
5915139aba1646220630596de30c673528e047c9 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
515632d5205a2abc9beb80cc70f51235fe2b47f2 tests/lcitool: fix debian-i686-cross toolchain prefix
4d17cc5a7811316d5c6ff09a33af0f1dd6a16d10 testing: restore some testing for i686
d44fe13b2b8631956b4e4ea72c5b39d8c9f194e2 tracepoints: move physmem trace points
f5fcc648083e71cfb9394894903f8ea108ff8831 hw/core: ensure kernel_end never gets used undefined
aa8246d8b4f81d5a552837c825fa4c72c55e1de9 tests/docker: Specify --userns keep-id for Podman
7e3798eddde9bcbf3e83ddcd236eeca4c413f34f tests/tcg/minilib: Constify digits in print_num
546215d38aea068d4761dc41715161fcc2d127d0 tests/tcg: Adjust variable defintion from cc-option
e35562b3a506437a084c58fbddab8a56b0c7c90e tests/tcg/aarch64: Drop -fno-tree-loop-distribute-patterns
79e73b5df0a7b94efe7875a80ffb55b34eeb7ecc tests/tcg/aarch64: Explicitly specify register width
69375de17bd345f85defc54dae53bc0440e3fc18 tests/tcg/aarch64: Fix irg operand type
98b323fa656fe3ae4304d4803705fe4e6f3abc72 tests/tcg/aarch64: Do not use x constraint
b04bed529ec2bcd8f17fb127e700639bf2da9ac7 tests/tcg/aarch64: Add -fno-integrated-as for sme
3693408c5ebc21008ce0ba7bc03c8a80fbb432ad tests/tcg/arm: Fix fcvt result messages
8807477c36bc304259b370d3d62c014ee9a0e5ad tests/tcg/arm: Drop -N from LDFLAGS
40126a16bddb85fb2f6300be5a919789ccf4d66f tests/tcg/arm: Use -fno-integrated-as for test-arm-iwmmxt
1e7c9ba4a24d97dfeb59de2c0ac158c749945abc tests/tcg/arm: Manually register allocate half-precision numbers
e3693cd3c9fe868e6b87d0677ad9740b56937d34 tests/tcg/arm: Use -march and -mfpu for fcvt
2f93ff3113d60635328fdeaec5d1fece6ceade5a tests/tcg/arm: Use vmrs/vmsr instead of mcr/mrc
f324a03ee23177e41509786bf09c9e7263989ff8 linux-user/main: Suppress out-of-range comparison warning for clang
a4ad4db484c15ac3ed21d6700a3aa9bdc7eed719 gitlab: don't bother with KVM for TCI builds
03295660c854119646baa2e429aac9f2d1fb8a0f test/plugin: make insn plugin less noisy by default
ee3878bda1057e3e693ddbc5de657ccc6bcca2bd test/plugins: preserve the instruction record over translations
bb3dd92d32e1ea805a1eecbb23b35f7675d8a83e plugins/lockstep: preserve sock_path
5e77f22ac95d18fdbe7e5c542002786f2126a780 plugins/lockstep: make mixed-mode safe
13167b5fe93c2faa91aa08f91353b066423b5ec3 plugins/lockstep: mention the one-insn-per-tb option
3b8550c955ccd0a31667414d69a469bfdb7a56ff plugins/lockstep: clean-up output
2089a2e5bb81a258b7d30bf51a2ab7447ecc4e7f plugins: Ensure vCPU index is assigned in init/exit hooks
853c685e8cb4a53d29c3c61145638b22fd1b9659 plugins: Free CPUPluginState before destroying vCPU state
0f3974b64c7dd56e98ebcb98575932eadde421c6 accel/tcg: Move qemu_plugin_vcpu_init__async() to plugins/
0ef6b12e5839667fa0cec4f463a95fef77b18fda gdbstub: Clean up process_string_cmd
133f202b19d8332de8d433c627fe6354e2ecf889 gdbstub: Move GdbCmdParseEntry into a new header file
60f4ce8e2cb9afebc7f3e40062087b91b7243c36 gdbstub: Add support for target-specific stubs
41bfb6704eed12015ddead4e507b97b39b1ff5f6 target/arm: Fix exception case in allocation_tag_mem_probe
0c9b437c90b127bb99fc2e0d3cd41136b2148078 target/arm: Make some MTE helpers widely available
bef6a77f6da8bdba7dca36aec4976b434d0d8f1c target/arm: Factor out code for setting MTE TCF0 field
3ce0fc57a0e7d528ce0435c93205f9f6558c38ff gdbstub: Make hex conversion function non-internal
2be4d5db1e50f5aabdeea6d1e63ef75cccd0bbdb gdbstub: Pass CPU context to command handler
3b6c27d8f23bfc298cae3a7e404421107705b211 gdbstub: Use true to set cmd_startswith
f81198cefad223afc8e1ae60e9830b60e5f2d6ff gdbstub: Add support for MTE in user mode
340ca46b681b1e9cac1643a7fd964947aeb68a56 tests/tcg/aarch64: Add MTE gdbstub tests
f2cb4026fccfe073f84a4b440e41d3ed0c3134f6 Merge tag 'pull-maintainer-july24-050724-1' of https://gitlab.com/stsquad/qemu into staging
bb8dacedd51c75f03c95b5c0b22d92e9f14527ba hw/sd/sdhci: Log non-sequencial access as GUEST_ERROR
f28cfc39d7ed7ef717e49d48e703538692c53238 hw/sd/npcm7xx_sdhci: Use TYPE_SYSBUS_SDHCI definition
3baae281501f6eea879bff2200ca15ee2ff637be tests/qtest/npcm7xx_sdhci: Access the card using its published address
6d0dc86070d6b65caaf2c96d7254ead5fc519203 hw/sd/sdcard: Generate random RCA value
a5487ddba583ea68f50cd871c0a8fcdff18aaf4e hw/sd/sdcard: Remove leftover comment about removed 'spi' Property
1ca19583e7a043b1414b9ecf5663384103d57a44 hw/sd/sdcard: Use spec v3.01 by default
a7487722dc1c6bd278feb0a1ec58e9455cb3daa2 hw/sd/sdcard: Rename sd_cmd_SEND_OP_COND handler
e7364ae74c51666e83f43975decb61b7f66cd409 hw/sd/sdcard: Add sd_cmd_GEN_CMD handler (CMD56)
69372c7e3345f29599e040a7cc629bdf350c3518 hw/sd/sdcard: Remove sd_none enum from sd_cmd_type_t
e84e0c4df57103a9047e607eeff105cbf0fbb923 hw/sd/sdcard: Remove noise from sd_acmd_name()
48741580a8e4b7e18406962425ce608e2ef0c6f4 hw/sd/sdcard: Remove noise from sd_cmd_name()
e2dec2eab04db00ad718353b77adfd59dd5ee3db hw/sd/sdcard: Remove default case in read/write on DAT lines
2a97045b483e1844dedb81aaf3f4e01d2c3249f5 hw/sd/sdcard: Trace length of data read on DAT lines
f18a78de24244986ab37c017f5a56a83d93ec779 hw/sd/sdcard: Cover more SDCardStates
5241b759bcf1e9952a5a5503bc802d76409b4ac6 hw/sd/sdcard: Introduce set_csd/set_cid handlers
0bcea3f74b04cdc23ecd6822bea7e46a55eb4be7 hw/sd/sdcard: Extract TYPE_SDMMC_COMMON from TYPE_SD_CARD
f64e753149a0472e381246f0e06e5b293aa40541 qapi: linter fixups
5dd22c20730922a2d31ea0f38e6a5b8ccc998699 docs/qapidoc: remove unused intersperse function
36c6dcc26693ac385cd3c130a4804898b2d7d388 docs/qapidoc: delint a tiny portion of the module
939c639e1d7c1d78bcc262368ab1fb78f09d0bfe qapi/parser: preserve indentation in QAPIDoc sections
83deda876940116d31bf47c51e62e0fe625e8655 qapi/parser: fix comment parsing immediately following a doc block
2664f3176a85aff556e5d82ad4396bda67a20b39 docs/qapidoc: fix nested parsing under untagged sections
9f2b848857fc2bd7f36802524ef89d149c77092c qapi: fix non-compliant JSON examples
b32a6b62a82a4c1a07535e86b784ceaaa948fd85 qapi: nail down convention that Errors sections are lists
d461c2797374e0becc5227cdc099d85bc329b236 qapi: convert "Note" sections to plain rST
649c6fa4eec03667b29d52685d327c73a7e9a467 qapi: update prose in note blocks
543ff13a20663b9aa93a4531fc75a1ebe7c69269 qapi: add markup to note blocks
65fa48c79f20a37c7204f9e43dd7cc3058aa066c qapi/parser: don't parse rST markup as section headers
e389929d19a543ea5b34d02553b355f9f1c03162 sphinx/qapidoc: Fix to generate doc for explicit, unboxed arguments
b9ee1387e0cf0fba5a73a610d31cb9cead457dc0 Merge tag 'sdmmc-20240706' of https://github.com/philmd/qemu into staging
44b7329de469c121555a1acf9b288f3ae71b8e61 Merge tag 'pull-qapi-2024-07-06' of https://repo.or.cz/qemu/armbru into staging
eec2f9cc69ba68c09dfba6812f58e550c1e83d68 hw/net:ftgmac100: update memory region size to 64KB
0b51fd0f99f09df4560c267922cabdbc67198ae8 hw/net:ftgmac100: update ring base address to 64 bits
578c6e9ed5d0484da5b478f932c420ecc4f751f6 hw/net:ftgmac100: introduce TX and RX ring base address high registers to support 64 bits
2095468d2cce73d1d3825cb953bd5114fffe73c8 hw/net:ftgmac100: update TX and RX packet buffers address to 64 bits
f2146bc6cb98e3e6d5749a6a974a53a1a1a754fc aspeed/soc: set dma64 property for AST2700 ftgmac100
61f93767751341e29445c052d4db53791aeab035 hw/block: m25p80: support quad mode for w25q01jvq
d8b76d9ab1860d116375b657605312e5ad493fdd machine_aspeed.py: update to test ASPEED OpenBMC SDK v09.02 for AST2700
d847ea7cfc6321e2519f587d4077428d90557178 machine_aspeed.py: update to test network for AST2700
37baedf8e8a78cf799956447e40da79b967882bb virtio-iommu: Fix error handling in virtio_iommu_set_host_iova_ranges()
3966bca539967a05b3256549eb00f9488c2790e6 vfio-container-base: Introduce vfio_container_get_iova_ranges() helper
d59ca1ca17480fc776aa02bf536ca3c87dc79323 HostIOMMUDevice : remove Error handle from get_iova_ranges callback
8fe0ebe15d7775be72b1aaceb7405b68d3ec6368 HostIOMMUDevice: Introduce get_page_size_mask() callback
d7c8c95fbca2e07d11b98fb1b191d7194d084c7e virtio-iommu : Retrieve page size mask on virtio_iommu_set_iommu_device()
2457343d05a168963b52ab6d5c2932dd29b93f46 memory: remove IOMMU MR iommu_set_page_size_mask() callback
956b30b9cf856470612e8d2c2c4985fb7e40a970 virtio-iommu: Revert transient enablement of IOMMU MR in bypass mode
f15da599a1c5326e105425a74d2fb004a2a2649e vfio/display: Fix potential memleak of edid info
83d90192026eaded6319a6d27466ad7d606a27e0 vfio/display: Fix vfio_display_edid_init() error path
4a3eceb403bd7665095245b5fa0bda81099dc803 Merge tag 'pull-vfio-20240709' of https://github.com/legoater/qemu into staging
59084feb256c617063e0dbe7e64821ae8852d7cf Merge tag 'pull-aspeed-20240709' of https://github.com/legoater/qemu into staging
4d13ae45ff93fa825ceb39dfd16b305f4baccd18 virtio-mem: improve error message when unplug of device fails due to plugged memory
249d0f83977c71c5a392c00947e1e7d5415ac5be qemu-iotest/245: Add missing discard=unmap
d05ae948cc887054495977855b0859d0d4ab2613 Consider discard option when writing zeros
ea8618382aba2a7a8a993e61237f2af933fba9ad target/arm: Correct comments about M-profile FPSCR
2de7cf9e0568f18203004a839c9bea0cb9ce96d3 target/arm: Make vfp_get_fpscr() call vfp_get_{fpcr, fpsr}
b167325e938706433f00400a0586cedbe965d76d target/arm: Make vfp_set_fpscr() call vfp_set_{fpcr, fpsr}
abf1046a155bc73ceb2c3be3fdfb9c8ffebf9dd1 target/arm: Support migration when FPSR/FPCR won't fit in the FPSCR
81ae37dbb4a5c5b8eb54bc7f5e6c69097eacb9d2 target/arm: Implement store_cpu_field_low32() macro
ce07ea61ed3b2c92f3a679016d8fa1c285c207a2 target/arm: Store FPSR and FPCR in separate CPU state fields
a26db547b7d571d97d33afc0f952afa34678ea3b target/arm: Rename FPCR_ QC, NZCV macros to FPSR_
db397a81eea8a7dce25804398caa750fd6700e49 target/arm: Rename FPSR_MASK and FPCR_MASK and define them symbolically
a8ab8706d4cc461481ce419e62e3ad48b03638a8 target/arm: Allow FPCR bits that aren't in FPSCR
b88cfee90268cad376682da8f99ccf024d7aa304 hw/char/pl011: Avoid division-by-zero in pl011_get_baudrate()
7b11e7cf73fd637671c88c71c28204d157533193 hw/misc/bcm2835_thermal: Fix access size handling in bcm2835_thermal_ops
efceb7d2bd5cb0f82045b7945810c5c029f60eb2 target/arm: Use cpu_env in cpu_untagged_addr
fcee3707eb0331a7270d9c93ba68e832e8ff8b98 target/arm: Set arm_v7m_tcg_ops cpu_exec_halt to arm_cpu_exec_halt()
4f7b1ecba81c9dab8066e891ead8a4fff95781af target: Set TCGCPUOps::cpu_exec_halt to target's has_work implementation
0487c631801bf21e5e2ca8a54bf207fb78bd64bf accel/tcg: Make TCGCPUOps::cpu_exec_halt mandatory
27d405301a676beffea4c13f5108c344fa6b8165 hw/misc: In STM32L4x5 EXTI, consolidate 2 constants
bc080002cea5893fcbb0e651f6482f27a19356fb hw/misc: In STM32L4x5 EXTI, handle direct interrupts
29f0bef71a80d05cd19b95fce93833383c2b9aa2 hw/arm: In STM32L4x5 SOC, connect USART devices to EXTI
97b06ab705fcd1e4454ac6efba1abe0d72e444b2 target/arm: Convert SMULL, UMULL, SMLAL, UMLAL, SMLSL, UMLSL to decodetree
eb191187f68eed87cb694c98af985a8cd199af6a target/arm: Convert SADDL, SSUBL, SABDL, SABAL, and unsigned to decodetree
7575c5710c2e269299534f598d1094fb4b30c87b target/arm: Convert SQDMULL, SQDMLAL, SQDMLSL to decodetree
26cb9dbed83ec1028d1dfac5ce7f37c8257e133b target/arm: Convert SADDW, SSUBW, UADDW, USUBW to decodetree
f7a8456586840d3ab83f63e023186e58ef9ae6cb target/arm: Convert ADDHN, SUBHN, RADDHN, RSUBHN to decodetree
7f49089158a4db644fcbadfa90cd3d30a4868735 target/arm: Convert PMULL to decodetree
e359e94b1c2112a2497281df3d5219e57904818c Merge tag 'mem-2024-07-10' of https://github.com/davidhildenbrand/qemu into staging
39a032cea23e522268519d89bb738974bc43b6f6 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
bc432bc522f5f4ab57e8994d63be41ba20f95b37 hw/nvme: Add support for setting the MQES for the NVMe emulation
3936bbdf9a2e9233875f850c7576c79d06add261 hw/nvme: fix number of PIDs for FDP RUH update
8ab8a6dbe416d9db1edc7897133ab4d55a080cc2 hw/nvme: fix BAR size mismatch of SR-IOV VF
6471556500378c9ce38f58cb6c97217778d14226 hw/nvme: add Identify Endurance Group List
1a494d119abb57e835f1230f4524f1eb67eb83e9 hw/nvme: separate identify data for sec. ctrl list
c6159d0e384f4176e69555a9bae37ac21fe69b57 hw/nvme: Allocate sec-ctrl-list as a dynamic array
15ef124c93a4d4ba6b98b55492e3a1b3297248b0 hw/nvme: Expand VI/VQ resource to uint32
23901b2b721c0576007ab7580da8aa855d6042a9 Merge tag 'pull-target-arm-20240711' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
4469bee2c529832d762af4a2f89468c926f02fe4 Merge tag 'nvme-next-pull-request' of https://gitlab.com/birkelund/qemu into staging
d01a6fffa9e5e605cde216733948f97beb01bdb1 MAINTAINERS: add Edgar as Xen maintainer
596ccccdbfa124adb42be8c2faf0c74f4849c7a6 physmem: Bail out qemu_ram_block_from_host() for invalid ram addrs
872cb9cced796e75d4f719c31d70ed5fd629efca xen: mapcache: Fix unmapping of first entries in buckets
5e21b1317f900a574d85e0890ba156078964ba2c hw/loongarch/boot.c: fix out-of-bound reading
0aca736433dcb56f365fe8a18ed1b969ca247304 hw/loongarch: Change the tpm support by default
5efbc384c6dee9f4960e5ef05be84af370cef6bb hw/loongarch/virt: Remove unused assignment
36ff178716054d36ca2a61cdf3452514bd95220b MAINTAINERS: Add myself as a reviewer of LoongArch virt machine
d38e31ef740d102020d1b14b5a2becd4336b462d target/loongarch/kvm: Add software breakpoint support
785875874da1f419c09016b0fcea5e756caaa00c target/loongarch: Remove avail_64 in trans_srai_w() and simplify it
bba1c36da0589b4179c16e0895256ca731023f2c target/loongarch: Set CSR_PRCFG1 and CSR_PRCFG2 values
3ef4b21a5c767ff0b15047e709762abef490ad07 target/loongarch: Fix cpu_reset set wrong CSR_CRMD
ba79ef143fbdf6a0b53cd48490ba1daa9014be60 Merge tag 'pull-loongarch-20240712' of https://gitlab.com/gaosong/qemu into staging
37fbfda8f4145ba1700f63f0cb7be4c108d545de Merge tag 'edgar/xen-queue-2024-07-12.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
84e327e8448eacef879a0f85d38d212b6f58ee4a python: linter changes for pylint 3.x
c5be244534f918adf5aea0ced9cf13344be3e62b python: Do not use pylint 3.2.4 with python 3.8
e38900450fa900828cd7d5bc84c3a6a8af693696 iotests: Change imports for Python 3.13
45b14be9b63ac3df9f2b31c249fc4520837c00b9 python: enable testing for 3.13
fe791b7fcc760cd332cfabe5a328bc63e0437aa4 Python: bump minimum sphinx version to 3.4.3
dd23f9ec519db9c424223cff8767715de5532718 docs: remove Sphinx 1.x compatibility code
50475f1511964775ff73c2b07239c3ff571f75cd hw/ufs: Fix mcq register range check logic
4ea7e9cd882f1574c129d67431784fecc426d23b Merge tag 'pull-ufs-20240714' of https://gitlab.com/jeuk20.kim/qemu into staging
959269e910944c03bc13f300d65bf08b060d5d0f Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
9d38d9dca2a81aaf5752d45d221021ef96d496cd i386/sev: Don't allow automatic fallback to legacy KVM_SEV*_INIT
e0bf95443ee9326d44031373420cf9f3513ee255 Revert "qemu-char: do not operate on sources from finalize callbacks"
f8b64d35a625e49ee73f7d54ae80cb5503be975b cpu: Free queued CPU work
9971cbac2f30a89ddb094dc9627d2d16dc6e5875 disas: Fix build against Capstone v6
a4975023fb13cf229bd59c9ceec1b8cbdc5b9a20 hw/scsi/lsi53c895a: bump instruction limit in scripts processing to fix regression
57a8a80d1a5b28797b21d30bfc60601945820e51 scsi: fix regression and honor bootindex again for legacy drives
d16ccfea238e51a17650c6e32f7c4a1e43cfaa09 qemu/timer: Add host ticks function for LoongArch
de12ebfdabe224597f624827ad57348b83e7d88a docs: Update description of 'user=username' for '-run-with'
c9669d6d5741f7aa86e160c5e42979f90d25d168 hpet: fix clamping of period
340627ec14968d64cfa3dd12d0e998639f227c49 hpet: fix HPET_TN_SETVAL for high 32-bits of the comparator
3afc6539a84d3d003025c9352a0596dbcb350ff4 target/i386/tcg: fix POP to memory in long mode
a7cf4949938743e9ecb73efcb51d27bd18d3c3fa target/i386/tcg: Remove SEG_ADDL
0bd385e7e3c33e987d7a8879918be6df7b111ac4 target/i386/tcg: Allow IRET from user mode to user mode with SMAP
312ef3243e3bae07e49314efb2854f6f17080ec5 target/i386/tcg: use PUSHL/PUSHW for error code
059368bcf589f4c6cba860516f57cec0b51c1fa1 target/i386/tcg: Reorg push/pop within seg_helper.c
fffe424b38340428f50111713c20d54b46101c7d target/i386/tcg: Introduce x86_mmu_index_{kernel_,}pl
8053862af969a934dca67da9b38992e48fa1a95d target/i386/tcg: Compute MMU index once
05d41bbcb34ee30465517229a888da93666b4f3f target/i386/tcg: check for correct busy state before switching to a new task
8b131065080af3cf2dda04e4e190c5a74fec2f31 target/i386/tcg: use X86Access for TSS access
6a079f2e68e1832ebca0e7d64bc31ffebde9b2dd target/i386/tcg: save current task state before loading new one
c88d07488c7d9cfdb755d460c63ca80aba323465 hw/core/loader: allow loading larger ROMs
9a365c25362c0d6b4cc0a53f88aae22b7d2532c6 hw/isa/vt82c686: Turn "intr" irq into a named gpio
1ee5f645721832a1285157f6ee2a34cc549c30d2 include/hw/qdev-core.h: Correct and clarify gpio doc comments
a376a8d58a164c28a8402d0ea7b05c1235c02f7a loader: remove load_image_gzipped function as its not used anywhere
de680286b527965a503b87dda59ebc8f539684f2 accel/tcg: Make cpu_exec_interrupt hook mandatory
6b6593107d65113d3b83a936b06bab6c1c9fafe0 system/cpus: Add cpu_pause() function
dfaf55a19ab0e0afba8aa34c7fb04c1566e41519 esp: remove transfer size check from DMA DATA IN and DATA OUT transfers
3f5ef05fe029419159fc67772b0bc1cc81e633bd ui/cocoa: Release CGColorSpace
a418e7aeea14d1cbe7dc9160aa0874bc1056ae74 ui/console: Convert mouse visibility parameter into bool
d2277f02b819c795e671ce27f4a48d5e8fce97b9 ui/cocoa: Add cursor composition
4bba839808bb1c4f500a11462220a687b4d9ab25 ui/console: Remove dpy_cursor_define_supported()
a99dc9cd611cbaf10edee6260272e299626d0871 vl: fix "type is NULL" in -vga help
644a52778a90581dbda909f38b9eaf71501fd9cd system/physmem: use return value of ram_block_discard_require() as errno
1b5a561c7376189ff0afc2d081625e33ffd09478 hw/sd/sdcard: Basis for eMMC support
99e84304b31e1948864ca6df07248a380d2ba2b3 hw/sd/sdcard: Register generic command handlers
4143d2374a06c3bde232f02250bdf1fdcb421dbd hw/sd/sdcard: Register unimplemented command handlers
3007fa1156222a564b5311663644101ae76135f2 hw/sd/sdcard: Add emmc_cmd_SET_RELATIVE_ADDR handler (CMD3)
7851548485671a7dc298cdf9fbcd852b08572fd4 hw/sd/sdcard: Fix SET_BLOCK_COUNT command argument on eMMC (CMD23)
b13b29ed3812cf249db61fec8840917966a9d0c9 hw/sd/sdcard: Add emmc_cmd_PROGRAM_CID handler (CMD26)
cfde1788dd41cdc9720af7a91feeb4efde000a81 hw/sd/sdcard: Implement eMMC sleep state (CMD5)
a1e04619950f29bfad781fb0d4cbcda65f5d5245 hw/sd/sdcard: Add emmc_cmd_SEND_EXT_CSD handler (CMD8)
c3561ab6249322893273707016b2b2253d0e89c3 hw/sd/sdcard: Add eMMC 'boot-partition-size' property
8f25b74a32316b718884796459921696cd43f048 hw/sd/sdcard: Add mmc SWITCH function support (CMD6)
c8cb19876d3e29bffd7ffd87586ff451f97f5f46 hw/sd/sdcard: Support boot area in emmc image
a9f2ffa0f5c7bdb43981015573b375f070b70287 Merge tag 'hw-misc-20240716' of https://github.com/philmd/qemu into staging
e2f346aa98646e84eabe0256f89d08e89b1837cf Merge tag 'sdmmc-20240716' of https://github.com/philmd/qemu into staging
58ee924b97d1c0898555647a31820c5a20d55a73 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
3becc939081097ccfed6968771f33d65ce8551eb qapi/qom: Document feature unstable of @x-vfio-user-server
fbcb6e0c487abd09cf1fab7913302174c3a2fa16 qapi/pci: Clean up documentation around PciDeviceClass
d07f0efcbca66178d42f8c9c4f624e9de517100a qapi/machine: Clean up documentation around CpuInstanceProperties
dd950220c08938e14abb0357107ca8500cb913c9 qapi/machine: Clarify query-uuid value when none has been specified
6cab0537926bafbb6be2fc93202611fa5113219b qapi/sockets: Move deprecation note out of SocketAddress doc comment
29a9efb09f95cf54a45d4ed97b82d2158b1a3983 qapi/ui: Drop note on naming of SpiceQueryMouseMode
a7d07ccd208dc1a8dbd0b03d95761a6424ccb375 docs/qapidoc: factor out do_parse()
547864f9d4cead4fe70981d2c4ffa5905b40e671 docs/qapidoc: create qmp-example directive
76e375fc3c538bd6e4232314f693b56536a50b73 docs/qapidoc: add QMP highlighting to annotated qmp-example blocks
e597a73a8c561141f757b3b1ef13470ebdec5640 docs/sphinx: add CSS styling for qmp-example directive
14b48aaab92de5962e8cdb563875fc6937ef916e qapi: convert "Example" sections without titles
a9eab6e2e65f5b876ededec1cd4bacc58cd4bce0 qapi: convert "Example" sections with titles
6f07c59fb16c68e91de82c086ce6c27d9e4748ca qapi: convert "Example" sections with longer prose
3c5f6114d9ffc70bc9b1a7cc0dddd72a911f966d qapi: remove "Example" doc section
2abc22e63943371128990e4dffcf8d1f7d44c10f block/curl: rewrite http header parsing function
e215ba533cbe5274330a0374b22edb7af1a779f6 README.rst: add the missing punctuations
44fd9cf638db2d027502c32841c81c2b036232f5 accel/kvm/kvm-all: Fix superfluous trailing semicolon
eed52398f5bbc14cccc595fd39243e7db4c9a317 hw/i386/x86: Fix superfluous trailing semicolon
083c4e71cfb043a190e866f79948ee636f10874b util/oslib-posix: Fix superfluous trailing semicolon
29ea19465b7ef690bd1c6d55e1a476a3cdf7971e target/hexagon/imported/mmvec: Fix superfluous trailing semicolon
cb8de74ac6df6d6f77221ebd808e12dbd2995a9a doc/net/l2tpv3: Update boolean fields' description to avoid short-form use
1b1238c7a55532d2ca6db5f4a78756124d762d5b tests/avocado: Remove the non-working virtio_check_params test
1a48869c8f30de935b7b003b0d4ba30dd2185ed7 hw/i386/sgx: Get rid of qemu_open_old()
a3c45ef33e5c0205c270b716593bcc5f6718d501 hw/usb/host-libusb: Get rid of qemu_open_old()
f80d59f3771d464354489cfa66d141d8acba174f hw/usb/u2f-passthru: Get rid of qemu_open_old()
eb92e6e3e7c439138e91a24f57a12f73ad7612c1 hw/vfio/container: Get rid of qemu_open_old()
514d3035b97b686ed9af321605e9eba2a82b20c9 backends/hostmem-epc: Get rid of qemu_open_old()
47cd2f1a360196beb9769a2636ccdd3ae9d0370f backends/iommufd: Get rid of qemu_open_old()
18f3a07b206b228b041c260d48df393111c8299b backends/rng-random: Get rid of qemu_open_old()
66a8de9889ceb929e2abe7fb0e424f45210d9dda meson: Update meson-buildoptions.sh
e6485190f77e6166cde8dc799e4e52e607b6f61d Merge tag 'pull-qapi-2024-07-17' of https://repo.or.cz/qemu/armbru into staging
d74ec4d7dda6322bcc51d1b13ccbd993d3574795 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
6eab278d389bc3569135773265e0d481d89ef82e target/riscv: Add zimop extension
d98883d127d0029532601e9ca6832dfcb3ee2ca0 disas/riscv: Support zimop disassemble
197e4d29889453760c74763662e3812d0ec7a645 target/riscv: Add zcmop extension
67e98ebad063e8b028466a754578dd8386aaa5f6 disas/riscv: Support zcmop disassemble
a60ce58fd971bdcbec6ba96ce989fd399ca1f2d7 target/riscv: Support Zama16b extension
24da9cbacacadaf95fbddc11da81ff68d3b1e795 target/riscv: Move gen_amo before implement Zabha
be4a8db7f304347395b081ae5848bad2f507d0c4 target/riscv: Add AMO instructions for Zabha
8d07887bcbf13749224bd10b0303f7a79a959edb target/riscv: Move gen_cmpxchg before adding amocas.[b|h]
d34e4066025378dff8d444104100d3b07e127fe6 target/riscv: Add amocas.[b|h] for Zabha
8aebaa2591320619cbd3e75f91f6e088f2c3dcfa target/riscv: Expose zabha extension as a cpu property
ae4bdcef6fd3166264a47ed6a17cb9870e32306e disas/riscv: Support zabha disassemble
910c18a91738f9b77c5faf66e3534bb10d6e306e target/riscv: Validate the mode in write_vstvec
4d46d84ea7fbb694125b95c88e788caf6cd039fa disas/riscv: Add decode for Zawrs extension
3cb9f20499cd7da644387a17a79230f8ffd89993 target/riscv/kvm: update KVM regs to Linux 6.10-rc5
68c05fb53036f59a55a54c943b713e8ac78fc627 target/riscv: Combine set_mode and set_virt functions.
be470e597708451e6fecb0631728fa759164d03e target/riscv: Fix the predicate functions for mhpmeventhX CSRs
251dccc09af363900436656461151681687e2470 target/riscv: Add cycle & instret privilege mode filtering properties
6d1e3893cfaeedb47a16edbb766fcc0c7907ab94 target/riscv: Add cycle & instret privilege mode filtering definitions
b54a84c15e389a4795022cc7edfe3a7e32dc065d target/riscv: Add cycle & instret privilege mode filtering support
3b31b7baff02b357a6c921b26ae953e04d0cfdbb target/riscv: Only set INH fields if priv mode is available
b2d7a7c7e4e30fb5341d38deac968de675f9419c target/riscv: Implement privilege mode filtering for cycle/instret
46023470e014234f3e15ec4497e003550bd7da0d target/riscv: Save counter values during countinhibit update
8cff74c26dbdfc746d8f0165c233be3d396d4572 target/riscv: Enforce WARL behavior for scounteren/hcounteren
22c721c34c1609b5ac53dfc0d34125ec479205a0 target/riscv: Start counters from both mhpmcounter and mcountinhibit
74112400df659b0edb1da35db5c948313ffeffd0 target/riscv: More accurately model priv mode filtering.
dd4c123636dbdabd7dcc4f76c97af90271cd5fb6 target/riscv: Do not setup pmu timer if OF is disabled
6f6592d62ebaffff353bdd27ec4480972695d24b target/riscv: Expose the Smcntrpmf config
38c83e8d3a333b8b377367756a2b6c700c7d0084 target/riscv: raise an exception when CSRRS/CSRRC writes a read-only CSR
38facfa84328e4ee5a80f7082a01e10c768ee50a hw/riscv/virt.c: re-insert and deprecate 'riscv,delegate'
daff9f7f7a457f78ce455e6abf19c2a37dfe7630 roms/opensbi: Update to v1.5
0d9f1016d43302108d33d1268304a06cc3fb2021 Merge tag 'pull-riscv-to-apply-20240718-1' of https://github.com/alistair23/qemu into staging
5669d26ec614b3f4c56cf1489b9095ed327938b1 target/arm: Fix handling of LDAPR/STLR with negative offset
25489b521b61b874c4c6583956db0012a3674e3a target/arm: LDAPR should honour SCTLR_ELx.nAA
345acc443905eda8008a1d328dd89b73c4a3f89e hw/display/bcm2835_fb: fix fb_use_offsets condition
bde809f05f66b4be4475ffa9819d82a01686d1c7 hw/arm/smmu-common: Add missing size check for stage-1
48f9e9eb2914cf1ccd67bf7a011d2706490d81f0 hw/arm/smmu: Fix IPA for stage-2 events
2731ea049d13dfed57f4b0b8bf38725321f752f9 hw/arm/smmuv3: Fix encoding of CLASS in events
f6cc198050faf055b17105fdf4da63cf4d295765 hw/arm/smmu: Use enum for SMMU stage
a9e3f4c1ebeead57008ebe1c0e9f4e50d5020105 hw/arm/smmu: Split smmuv3_translate()
d883822641748e2d3629fdea722192986238d2ff hw/arm/smmu: Consolidate ASID and VMID types
ec31ef9115a7511c90fcdc0d89cb1491c2702003 hw/arm/smmu: Introduce CACHED_ENTRY_TO_ADDR
9dd6aa9b05d535f6d66e7b07134bddf1689ab23f hw/arm/smmuv3: Translate CD and TT using stage-2 table
7eb57be1efb8cdcf613fd8b089295ed5a4f48d7d hw/arm/smmu-common: Rework TLB lookup for nesting
d7cdf89c276abeb392cbf9b9d0dde5060a8c778f hw/arm/smmu-common: Add support for nested TLB
f42a0a57c0a22210456e83676f43e88782e43942 hw/arm/smmu-common: Support nested translation
1ea8a6f59b8d6dbcc5d0aa59380ae45a18231b88 hw/arm/smmu: Support nesting in smmuv3_range_inval()
eb41313c4be1d9b3c8fcd43ee706c10eabd5c188 hw/arm/smmu: Introduce smmu_iotlb_inv_asid_vmid
b8fa4c233bd4235081080fca919159fd770db53f hw/arm/smmu: Support nesting in the rest of commands
46727727965f0d0769f167e300bf11aca77aadd6 hw/arm/smmuv3: Support nested SMMUs in smmuv3_notify_iova()
f9131185937c16da9258a565bbfc543e238d323b hw/arm/smmuv3: Handle translation faults according to SMMUPTWEventInfo
58377c363291d76d0a40be4be34f8bc42785e484 hw/arm/smmuv3: Support and advertise nesting
6783a184bb381350c43b4e35b89cd188b40c7266 hw/arm/smmu: Refactor SMMU OAS
31d93fedf41c24b0badb38cd9317590d1ef74e37 target/arm: Use float_status copy in sme_fmopa_s
207d30b5fdb5b45a36f26eefcf52fe2c1714dd4f target/arm: Use FPST_F16 for SME FMOPA (widening)
f103ecccb68184b53a9c9bd80536cf2d4080f834 tests/tcg/aarch64: Add test cases for SME FMOPA (widening)
71328d82896642d79d4e538e5a56c5e6762a219a tests/arm-cpu-features: Do not assume PMU availability
30a1690f2402e6c1582d5b3ebcf7940bfe2fad4b hvf: arm: Do not advance PC when raising an exception
23fa74974d8c96bc95cbecc0d4e2d90f984939f6 Merge tag 'pull-target-arm-20240718' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
1c15dd632bf05a1649f8314d103efe47cde32e84 target/loongarch/gdbstub: Add vector registers support
a00c22e5052dacb334b5c7865f4edb0035639864 hw/loongarch: Remove unimplemented extioi INT_encode mode
3ed016f525c8010e66be62d3ca6829eaa9b7cfb5 hw/loongarch: Modify flash block size to 256K
a87a7c449e532130d4fa8faa391ff7e1f04ed660 Merge tag 'pull-loongarch-20240719' of https://gitlab.com/gaosong/qemu into staging
89cf6574bc4bcdb99894e9401ecea0063d8212ce hw/virtio/virtio-crypto: Fix op_code assignment in virtio_crypto_create_asym_session
7967b7e0b17cb5e700ca040e0b68ba8fb0035c0d MAINTAINERS: add Stefano Garzarella as vhost/vhost-user reviewer
b7dbfe4f47884e67a309c206b3eadec339a0d3b6 hw/cxl/cxl-mailbox-utils: remove unneeded mailbox output payload space zeroing
9de2049c95e1a94e27430e71a9d9ace07ec8eda6 hw/cxl: Check for multiple mappings of memory backends.
a207d5f87d66f7933b50677e047498fc4af63e1f hw/cxl/cxl-host: Fix segmentation fault when getting cxl-fmw property
d61cc5b6a8d373376a8bf5ec29cfc3267a29efbe hw/cxl: Add get scan media capabilities cmd support
75b800dd3bd8042503ddd4e8a4169f34349325e2 hw/cxl/mbox: replace sanitize_running() with cxl_dev_media_disabled()
7d65874ba0ea8cdb2a5ac51c397d721d7d49d828 hw/cxl/events: discard all event records during sanitation
89b5cfcc31e655a40919698a7f95a9208d6f12a3 hw/cxl: Add get scan media results cmd support
25da36d5d04deb8869bd6ad1223832f09f3efe79 cxl/mailbox: move mailbox effect definitions to a header
d80378943a6b88b8d211e1468073d9dd44239e27 hw/cxl/cxl-mailbox-utils: Add support for feature commands (8.2.9.6)
d88f667414106c7216485774293d0831c2482d20 hw/cxl/cxl-mailbox-utils: Add device patrol scrub control feature
2d41ce38fb9af3e66f85c8b8f9c3f83148c3d549 hw/cxl/cxl-mailbox-utils: Add device DDR5 ECS control feature
3c1e1e5e240e683f0611b96cd325471639f22c6d hw/cxl: Support firmware updates
e3f15732c479e6c4baa56af65f52d99fbfb5c417 MAINTAINERS: Add myself as a VT-d reviewer
98e77e3dd8dd6e7aa9a7dffa60f49c8c8a49d4e3 virtio-snd: add max size bounds check in input cb
9b6083465fb8311f2410615f8303a41f580a2a20 virtio-snd: check for invalid param shift operands
a3c8d7e38550c3d5a46e6fa94ffadfa625a4861d intel_iommu: fix FRCD construction macro
3a23554f91c01cf75705a36a5eed3ebef6636d41 intel_iommu: move VTD_FRCD_PV and VTD_FRCD_PP declarations
d7258f7a250716231d23d5412dd6caf923936549 intel_iommu: fix type of the mask field in VTDIOTLBPageInvInfo
bb3a23d5b0b43bed3c9a6ecf5a6871e2871be883 intel_iommu: make type match
c303aa0942589427b42192ef7cff75a79ef8646b virtio: Add bool to VirtQueueElement
2256e8482b2bba88abcc734dbc6951b825773f0b virtio: virtqueue_pop - VIRTIO_F_IN_ORDER support
b44135daa3721778f4656ca3c15bd9b3060f1176 virtio: virtqueue_ordered_fill - VIRTIO_F_IN_ORDER support
844619147c5110f335cbbbad51cda6a898c7ef33 virtio: virtqueue_ordered_flush - VIRTIO_F_IN_ORDER support
c03213fdc9d7b680cc575cd1e725750702a10b09 vhost,vhost-user: Add VIRTIO_F_IN_ORDER to vhost feature bits
0b0bb34f342f04ab8255a64edb7c6aec7105dc94 virtio: Add VIRTIO_F_IN_ORDER property definition
99d7c1b99a3fdb69213c09da6b7614243f877bee contrib/vhost-user-blk: fix overflowing expression
54f3a29f08900bef796953971d2482d64ddf9969 hw/pci: Do not add ROM BAR for SR-IOV VF
a9f18342dc14c3297d802e4d06d238ac3d311706 hw/pci: Fix SR-IOV VF number calculation
22c343dd303098c9ae2e19363b3571aedb383052 pcie_sriov: Ensure PF and VF are mutually exclusive
fe70e4c53e4513ee5a536a84f7ccdfe64a72fef4 pcie_sriov: Check PCI Express for SR-IOV PF
c77437b462b918051443162d3f703fea9954a51a pcie_sriov: Allow user to create SR-IOV device
c49b5d97dbd3d5c005f14d30da315a68e77d9f77 virtio-pci: Implement SR-IOV PF
4051d38a4ea4d1e80047e7d6c042d575e3fd2698 virtio-net: Implement SR-IOV VF
7d09142ad4531b2c9f1a6394a591052a325f83c4 docs: Document composable SR-IOV device
0dd7f4777d1d44fe67f3323b462bc0f0a2f686a2 smbios: make memory device size configurable per Machine
5a847065050b8bef70a8819ecc057b6103798514 accel/kvm: Extract common KVM vCPU {creation,parking} code
9b16367d9ab2ab32fbd48b4c243a33ba66eb79ce hw/acpi: Move CPU ctrl-dev MMIO region len macro to common header file
5ac16b45ea9924eb30664470d6b75838b628c5d3 hw/acpi: Update ACPI GED framework to support vCPU Hotplug
d2d94949ccff8415cd16201a1606a1f14aa0f604 hw/acpi: Update GED _EVT method AML with CPU scan
94542f1464e8246fcb9455a19fdea69d86c698b4 hw/acpi: Update CPUs AML with cpu-(ctrl)dev change
3ef94482c9e3e996eb5ed1ab3ec829885dc50d7f physmem: Add helper function to destroy CPU AddressSpace
1f08da5cf90c3e0d60487ac13ed7079ff3735637 gdbstub: Add helper function to unregister GDB register space
df1b69e1b439065b45dadec94676b40b48a603e1 Revert "virtio-iommu: Clear IOMMUDevice when VFIO device is unplugged"
e8f087887de28cf8e7949e78e3074366bcee5ee4 virtio-iommu: Remove probe_done
7d2d4621f8af47bafdc5a11b75b6fed06b171084 virtio-iommu: Free [host_]resv_ranges on unset_iommu_devices
4dc8ff564fbefd6f8542ef3367b839d1319a5de6 virtio-iommu: Remove the end point on detach
82679f515adbd6ebca1908042d873be31989764d hw/vfio/common: Add vfio_listener_region_del_iommu trace event
40885f26a8c3d93b3e85ebc4f713ace016ac68b4 virtio-iommu: Add trace point on virtio_iommu_detach_endpoint_from_domain
dbd4cc00ca249b75170c2c0fd60ee2db452352a9 hw/riscv/virt-acpi-build.c: Add namespace devices for PLIC and APLIC
a99658ab9daf2426f5f4b23db2caa74bebbee6d1 hw/riscv/virt-acpi-build.c: Update the HID of RISC-V UART
04fccb2e79edf00f0521efe364243a4f495df3b5 tests/acpi: Allow DSDT acpi table changes for aarch64
e196a89bd12e38615699271240c3ae2fa2e94194 acpi/gpex: Create PCI link devices outside PCI root bridge
b7c23f94455fdb22570f61b6a81f4cf55ad5210a tests/acpi: update expected DSDT blob for aarch64 and microvm
1ad2fe8d4792da37fefe6791050efc46016f9645 tests/qtest/bios-tables-test.c: Remove the fall back path
ffef157913bb7d456d89f48396fcfc7157efecc6 tests/acpi: Add empty ACPI data files for RISC-V
1056008c0bd9dde86f159d7259138d641408e7a4 tests/qtest/bios-tables-test.c: Enable basic testing for RISC-V
ec737d2443427a6313cf8af2fa0c5f375938aab2 tests/acpi: Add expected ACPI AML files for RISC-V
acc0b88d341da848fc9e45002dab4507f75e8c4f hw/pci: Add all Data Object Types defined in PCIe r6.0
ced3d47cf52caabf337aecb87ad689a19f4d4248 backends: Initial support for SPDM socket support
deffc5214deb6e35d61017aac1710c149c35ed0a hw/nvme: Add SPDM over DOE support
67d834362c55d6fca6504975bc34755606f17cf2 virtio: Always reset vhost devices

--===============0268790480941754949==--
