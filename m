Content-Type: multipart/mixed; boundary="===============7199778967256881455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 28 Oct 2022 04:00:59 -0000
Message-Id: <166692965979.20739.6395758878859153632@gitolite.kernel.org>

--===============7199778967256881455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ecc4eeb2208ab537a3f3744984cd7f30ac971db8
    new: fd8dab197cca2746e1fcd399a218eec5164726d4
    log: revlist-ecc4eeb2208a-fd8dab197cca.txt
  - ref: refs/tags/next-20221028
    old: 0000000000000000000000000000000000000000
    new: a2cf95c6b4f607434c365e242fd79af6b0419e83

--===============7199778967256881455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc4eeb2208a-fd8dab197cca.txt

7b7c66ec81d80581939d3d774491acd761808f20 ARM: dts: ste: ux500: align SPI node name with dtschema
7341b2c1b9c8997ffb87b5bfdb8feaf02b52d8bf ARM: dts: ux500: Fix up the Janice NFC chip
a26b17fa52294c0f92e6b0f5a471649467f07af2 ARM: dts: DBx500 cryp and hash uses power domain
1e15c02cf8c8085d0e6e548bfa2ee0b2f6231221 ARM: dts: ux500: Add GPS to the Kyle
a073672eb09670540e95a2a4aa1c46f5da74159f powerpc/64/interrupt: Prevent NMI PMI causing a dangerous warning
dc398a084d459f065658855454e09f2778f8c5cc powerpc/64s/interrupt: Perf NMI should not take normal exit path
833cad8c373f31805d5bf44929f1822ddf7a6b48 dt-bindings: display: xlnx: zynqmp-dpsub: Add OF graph ports
ccce29ea4bb73fec9effcca5bafa1c9fe48e2870 drm: xlnx: zynqmp_dpsub: Switch to atomic encoder enable/disable
d693bd3b5b640fadc1d2d310b9bc7256cfdc557c drm: xlnx: zynqmp_dpsub: Constify mode argument to function
47e801bd0749f0691a137255e2db35f5348f4f4f drm: xlnx: zynqmp_dpsub: Create DRM bridge to model DP encoder
5827398b0e765324bdd89df96b3e948847dc7663 drm: xlnx: zynqmp_dpsub: Don't access connector in zynqmp_dp_set_format()
2374b6ea30384f23a78555c3b962bce358a8869e drm: xlnx: zynqmp_dpsub: Move connector registration to bridge attach
e8e357337dc91f6c2c28a06f783f0219b77ba07a drm: xlnx: zynqmp_dpsub: Move encoder to DPSUB core
bd68b9b3cb2e0d48a6adb773fa11393f869a7f9a drm: xlnx: zynqmp_dpsub: Attach to the next bridge
cbb11ef9871956244c38ab8520dc9abe87ccdb3b drm: xlnx: zynqmp_dpsub: Use DRM connector bridge helper
eb2d64bfcc174919a921295a5327b99a3b8f4166 drm: xlnx: zynqmp_dpsub: Report HPD through the bridge
c7bfa73cdfeb66f3c9170e05cab3aa160c93a95b drm: xlnx: zynqmp_dpsub: Drop unused zynqmp_disp.event field
c91d2d383537302105c139dfb9f34d12855bb369 drm: xlnx: zynqmp_dpsub: Drop unused zynqmp_disp_format.bus_fmt field
a7727b3771084eadc0e5b832756e1a493949a5fd drm: xlnx: zynqmp_dpsub: Don't pass CRTC to zynqmp_disp_setup_clock()
36d1b456c5fe33c054e2d5ff0033d05e36fbf8a6 drm: xlnx: zynqmp_dpsub: Configure blender in zynqmp_disp_enable()
457d7180d628a303cd3c579e95f24746d915591e drm: xlnx: zynqmp_dpsub: Use local variable in zynqmp_disp_layer_update()
98c4ecec55d3bd2a8a79eba0adee0285724ea50f drm: xlnx: zynqmp_dpsub: Pass format info to zynqmp_disp_layer_set_format()
531306f54e84b9502f18db66f81729df7bc5fbe3 drm: xlnx: zynqmp_dpsub: Remplace hardcoded values with ARRAY_SIZE()
96e0e3e3a210ab9c4894da2250bb583dd61ab3a2 drm: xlnx: zynqmp_dpsub: Don't use drmm_kcalloc() for temporary data
1682ade6630823dd186723b44991d9933503dfc3 drm: xlnx: zynqmp_dpsub: Move pclk from zynqmp_disp to zynqmp_dpsub
c979296ef60cdd37b4354c9507a624ae3c5e4bd6 drm: xlnx: zynqmp_dpsub: Move audio clk from zynqmp_disp to zynqmp_dpsub
68dcffea19dd3cb4528886b315f84b376f0c8f5d drm: xlnx: zynqmp_dpsub: Move CRTC to zynqmp_dpsub structure
88beb8ccc03223dd2849f8c37cb8afd2e49a0239 drm: xlnx: zynqmp_dpsub: Move planes to zynqmp_dpsub structure
76c8eeb72dbbe31770c645e4039846f6f4019475 drm: xlnx: zynqmp_dpsub: Move DRM/KMS initialization to separate file
83a956d3c316ca63cc4cc931afce474f9e0199a1 drm: xlnx: zynqmp_dpsub: Move CRTC handling to zynqmp_kms.c
ee1229b35d20d00ed13009d81401032de06ac58e drm: xlnx: zynqmp_dpsub: Move planes handling to zynqmp_kms.c
2dfd045c84359e3fefe9967f5a3579f8d8587ead drm: xlnx: zynqmp_dpsub: Register AUX bus at bridge attach time
5889ee59031b75a5048870f0644419719a1d108d drm: xlnx: zynqmp_dpsub: Move DP bridge init to zynqmp_dp_probe()
6ca91bb43a63ad036a05491ad662aa18feb0e4ce drm: xlnx: zynqmp_dpsub: Manage DP and DISP allocations manually
074ef0ce9f8300697e6dc1f423124cc2e73d1eb5 drm: xlnx: zynqmp_dpsub: Move all DRM init and cleanup to zynqmp_kms.c
d189835fffed7fed4aec15a41eaa27190ad4e04d drm: xlnx: zynqmp_dpsub: Decouple DRM device from zynqmp_dpsub
4ce6ecd499749177b361d164849bd34924b7b3b7 drm: xlnx: zynqmp_dpsub: Rename zynqmp_dpsub_handle_vblank with DRM prefix
52c2cf1471b35eda9a29c8dfdee5c687909e126a drm: xlnx: zynqmp_dpsub: Parse DT to find connected ports
3662bbfca5d2b83c5d549f237a8d87f69aefa46c drm: xlnx: zynqmp_dpsub: Allow configuration of layer mode
51ae3bd4f0577d250c2b95f58fa93e7937136498 drm: xlnx: zynqmp_dpsub: Support operation without DMA engine
56167161239472c35e902d40a13d1c6b2ff5e7c7 drm: xlnx: zynqmp_dpsub: Add support for live video input
1f367ee9554af5d67c86f206e1d6889cc99f6f45 arm64: dts: zynqmp: Add ports for the DisplayPort subsystem
ddcb8fa6514f2baf0fdb45e7ba12fbf3abb112c7 arm64: dts: zynqmp: zcu106a: Describe DisplayPort connector
21d4a60285b93b6c69f0c6fcb5c0d47e11e62c80 arm64: efi: Move dcache cleaning of loaded image out of efi_enter_kernel()
6f95bccd3b7bc87b64670b38b37760f37a980098 arm64: efi: Avoid dcache_clean_poc() altogether in efi_enter_kernel()
6ed27461c9c8ee99ff265e24f655aa58e2f47af3 arm64: efi: Move efi-entry.S into the libstub source directory
d122676da4af9035f68ec3aabf93db7a056bff61 efi: libstub: Use local strncmp() implementation unconditionally
b46c9f61851c64e509942be808119bc09c992f88 efi: libstub: Clone memcmp() into the stub
7f8342cdfdfc644a58a10db13d1cfb9f159f8f43 efi: libstub: Enable efi_printk() in zboot decompressor
b837d3db9a37bb07c845f4e69c34640a5d05ae22 Merge tag 'drm-misc-next-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
aba632f6e406ca53df1023ccc90490b6159a0d39 RDMA/rxe: Make responder handle RDMA Read failures
90f0afc4039bd302939457e691a580e22395796c RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
cca19da0d9985814a3b170d936945c37bb1ece79 RDMA/rxe: Remove unnecessary mr testing
b45b6ae88fe9d574580e97edd225b51eddcc3bae RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ad9394a3da33995dff828dbfd4540421e535bec9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
ae25e00ba84073450c07d8ffd2d74f914a027230 x86/retpoline: Fix crash printing warning
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
fe95fd7ef7e24010d1f59735fb842016b701bd75 string: Rewrite and add more kern-doc for the str*() functions
764a28d6b529d62333490be672240253f63956ce kunit/memcpy: Add dynamic size and window tests
19ca5b3f911d995f13f717677caaa0207794aabc string: Add __alloc_size hint to kmemdup()
21f82452b02cb3c3c1ae399ed85e2c662ce1a609 string: Convert strscpy() self-test to KUnit
7fd905cc10774fc8bb31228a52d22cda7d150c32 fortify: Short-circuit known-safe calls to strscpy()
0f7b08b0fd3c2b12ae0ad2979c63e02bf69804fb siphash: Convert selftest to KUnit
0a20a3ea4259ae761597aacd8a088d7e1304e804 drm/nouveau: Remove unused variable
04494923cf686c71ed3c6b3eb1553f545c00aae0 fortify: Do not cast to "unsigned char"
982e2b7329fe5c5387453524f40eec706d2c60bf net: mac802154: Fixup function parameter name in docs
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
402606c084a14c524fb229ac270636640f9926f8 nfsd: fix licensing header in filecache.c
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
837531204e6dc505ce13c0a638a62121c1aa5fc0 Merge branch 'clk-fixes' into clk-next
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7256d1f4618b40792d1e9b9b6cb1406a13cad2dd clk: mxl: syscon_node_to_regmap() returns error pointers
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
de58fd3d80f884f7f322a06bfe08465e49b47c5d ata: sata_dwc_460ex: remove variable num_processed
172b31d18f828c7f82540cbf417015ff1a67a475 Merge branch 'clk-x86' into clk-next
c206394b78c745a69cbb30e935d0a26f82a37199 Merge tag 'ieee802154-for-net-next-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
96f341a4751d1939a303c5c526b2ca79ebda075f bpftool: Fix spelling mistake "disasembler" -> "disassembler"
b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
d1e96cc4fbe031c19d6fd9d8d2e63c03452fa290 mptcp: fix tracking issue in mptcp_subflow_create_socket()
e0b3ef17f45eb8a6860189306cf0ce5f509a043b phylink: require valid state argument to phylink_validate_mask_caps()
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer
b65ef50e0647cb6d7317ee5122f461286bb7f8d5 net/rds: remove variable total_copied
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
3a6573b7a21864aafd43b347918a39e84dabfd89 net: ethernet: ave: Remove duplicate phy_resume() calls
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
95d9a3dab109f2806980d55634972120824a5a5a selftests: tc-testing: Add matchJSON to tdc
7f7a942c0a338c4a2a7b359bdb2b68e9896122ec Merge tag 'drm-next-20221025' of git://linuxtv.org/pinchartl/media into drm-next
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
a0c9f1f2e53b8eb2ae43987a30e547ba56b4fa18 parisc: Export iosapic_serial_irq() symbol for serial port driver
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
7b1dd2cf06e1da9a0982937e82736daa6cd400ee kunit: log numbers in decimal and hex
f13ecba04babc7b614d8ad896e987549c807e2de Documentation: Kunit: Update architecture.rst for minor fixes
d0c006402e7941558e5283ae434e2847c7999378 jump_label: Use atomic_try_cmpxchg() in static_key_slow_inc_cpuslocked()
983bd8543b5ab8e9a2870ae258bccd4ce7a22c7c perf: Rewrite core context handling
dc39beffcfc19a8dd2a09c5818dcd1a4e9099033 perf: Optimize perf_tp_event()
b8a926bea8b1e790b0afe21359c086e3ee08aee5 kunit: Introduce KUNIT_EXPECT_MEMEQ and KUNIT_EXPECT_MEMNEQ macros
3b30fb62ec23b42be33d94ebf825d27daf508e8e kunit: Add KUnit memory block assertions to the example_all_expect_macros_test
a52a5451f43bb76743c51dd46788008837243f29 kunit: Use KUNIT_EXPECT_MEMEQ macro
8f8b51f7d5c8bd3a89e7ea87aed2cdaa52ca5ba4 kunit: remove unused structure definition
ecc7d67af402dda4b4d353dfa9837339319c9d4d selftests/watchdog: Fix spelling mistake "Temeprature" -> "Temperature"
bf5ba8209b9dc2d718dfeb3182cdca152ee8c588 Merge branch 'linus'
0c21c1360cc011b217557d0618a16a0d46f2cf82 Merge branch into tip/master: 'perf/urgent'
389ad1de60176eb7254de37f1f45f5e742c56f66 Merge branch into tip/master: 'locking/core'
91080bb81fa2825cbd882928bbc81750d0fea7f0 Merge branch into tip/master: 'perf/core'
3011466f39cd2d82825785b68270fbc3ba22a5c5 Merge branch into tip/master: 'x86/core'
330543d04f2c9c5924736d81f67b50b925bd0864 net: stmmac: remove duplicate dma queue channel macros
e3c92eb4a84fb0f00442e6b5cabf4f11b0eaaf41 drm/ttm: rework on ttm_resource to use size_t type
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
28581b9c2c94cc912354eadc98c1146fdc7092e6 bond: Disable TLS features indication
c926b4c3fa1fdce5e128bc954cad94ca16acce41 net: dp83822: Print the SOR1 strap status
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
3a1cc23a75abcd9cea585eb84846507363d58397 net: broadcom: bcm4908_enet: use build_skb()
e753df8fbca592d36f539ed950fcdf412166c549 ice: Add support Flex RXD
c8d0d0a1110f6248c4d8a445994f47679b2b3795 Merge branch 'misc' into for-next
d5e2d038dbece821f1af57acbeded3aa9a1832c1 eth: fealnx: delete the driver for Myson MTD-800
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fc094058ce01984aa4cb8b580812b16f5429c7e7 net: ipa: record the route table size in the IPA structure
0439e6743c5c77520e91bf52a0d16da586214753 net: ipa: determine route table size from memory region
8defab8bdfb1d0dc4e4e3c687cfde33b596896f7 net: ipa: don't assume 8 modem routing table entries
f787d84830152be76b76470ac865d2033285c2d9 net: ipa: determine filter table size from memory region
99c8eb46773e5cfc5d868b35b77b1e2e19f8bec8 Merge branch 'net-ipa-don-t-use-fixed-table-sizes'
3e4a21a29dd924995f1135cd50e8b7e0d023729c drm/bridge: it6505: Fix return value check for pm_runtime_get_sync
0ffb687b6508c36a17b99bdaf014b38532404182 hwmon: (jc42) Fix missing unlock on error in jc42_write()
12d6c1d3a2ad0c199ec57c201cdc71e8e157a232 skbuff: Proactively round up to kmalloc bucket size
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
df3414b0a245f43476061fddd78cee7d6cff797f USB: serial: option: add Sierra Wireless EM9191
4f50f041554c78aaa821585ce583946ecdae91b3 efi: efivars: Fix variable writes with unsupported query_variable_store()
e6402fdc27e0e3eac51e1ff937740e28a6b4cf34 Documentation: kbuild: Add description of git for reproducible builds
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
11976324b72452ddf0904533e9e5b8ea8b748b78 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
de5fe0c06105e11135ab7f22bcaf1b348c833933 btrfs: move flush related definitions to space-info.h
294ff9ac66135dca5a7ab4c1add12b960b63bdbd btrfs: move btrfs_print_data_csum_error into inode.c
affafef8d7b30c6f60e7b8d21647df3d09eeacfa btrfs: move trans_handle_cachep out of ctree.h
2620be36d4508a8f0f9c0ad5bf1ab92944ca320f btrfs: move btrfs_path_cachep out of ctree.h
ef01205c3e448892bbe5506887d64718f519f44f btrfs: move free space cachep's out of ctree.h
e504d8797c1da3b2d4f73b3efb8ba17a274e440c btrfs: move btrfs_next_old_item into ctree.c
4aa10c417e1cf2e7e473a7a3dd653c42afb606e2 btrfs: move the btrfs_verity_descriptor_item defs up in ctree.h
21955fb290b50c8ee4e88e72c1d0d9512070635d btrfs: introduce BTRFS_RESERVE_FLUSH_EMERGENCY
d2abb207d2df4b1d78a6ca44b7fa0207a37b8ba4 btrfs: raid56: properly handle the error when unable to find the missing stripe
3b0e3ff115c1178f6755fc7dbeabeb0be18b8885 btrfs: raid56: avoid double freeing for rbio if full_stripe_write() failed
c07b7afa9d9b1a2614ae27c3439b0697d78cd764 btrfs: raid56: cleanup for function __free_raid_bio()
abdd99d8aa9cd9c1aba50179400f5e17714f2556 btrfs: raid56: allocate memory separately for rbio pointers
ab624da2cb338f5607b2e20caf195e74031a6b55 btrfs: raid56: make it more explicit that cache rbio should have all its data sectors uptodate
7a8dec6387c5168cf8f45f5d7adc244b090609bc btrfs: get the next extent map during fiemap/lseek more efficiently
c70effff0cc80d2f87facaced33ec8c782e33eac btrfs: skip unnecessary extent map searches during fiemap and lseek
366569deb074571524b3e8e1ae2a2ee622f9622d btrfs: skip unnecessary delalloc search during fiemap and lseek
87e319c2c71b82c3a1c01b3595feeb328c174731 btrfs: drop pointless memset when cloning extent buffer
05836fa3c243ab5ec8cd84e5419ed8f2cf8def40 btrfs: drop redundant bflags initialization when allocating extent buffer
4afba60a2660e59c30c8c95ce265aac3e7d44739 btrfs: remove checks for a root with id 0 during backref walking
2ecccd23d3bbd22199f1f1ef8672dedf480b8754 btrfs: remove checks for a 0 inode number during backref walking
52b96961c431e1e20446bd84df0cdb5a7c367407 btrfs: directly pass the inode to btrfs_is_data_extent_shared()
7beca8df41d55058dec0dd0a28abf9ef76cac3fc btrfs: turn the backref sharedness check cache into a context object
56a6e3c6c13aa5979e24f51a92f0ebe9cbce46fb btrfs: move ulists to data extent sharedness check context
434f31b0a71260678ce054c813e45d73d6d53a5b btrfs: remove roots ulist when checking data extent sharedness
1e93b86ecdcec521d88f9f25003b7aeaff1f3f25 btrfs: remove useless logic when finding parent nodes
3ad2c3b7c953f96be3d9a4c5ed6fb7825a7605c4 btrfs: cache sharedness of the last few data extents during fiemap
45d0775ba937e46682ffa548dd7f2764af5437cc btrfs: move up backref sharedness cache store and lookup functions
4b6d07101c2e4fef3e2fc75ee07f0275add9a458 btrfs: avoid duplicated resolution of indirect backrefs during fiemap
d3013cdf719af221d3c09448792e536dff421af7 btrfs: avoid unnecessary resolution of indirect backrefs during fiemap
4bdacac971cbf97979bebed5eb040d59abb38ef7 btrfs: reorder btrfs_bio for better packing
404ee1113f1f29dec063e89a5b8c9b14ae9289bf btrfs: skip reclaim if block_group is empty
73f7bb83a2236198b2b10b9bb296b6ae248ef31b btrfs: re-check reclaim condition in reclaim worker
1f81b9bbc3b2c30d564247ec98fc51b31e5c27f1 btrfs: switch GFP_ATOMIC to GFP_NOFS when fixing up low keys
0b4189517898a953801cedf0c8325164b9aa0773 btrfs: remove gfp_t flag from btrfs_tree_mod_log_insert_key()
3787f4450f9fa7ddaec386a85030499adb57239c btrfs: fix tree mod log mishandling of reallocated nodes
3e8c5ed96226f69508ec83c2428794b387738bcc btrfs: make module init/exit match their sequence
d0b1d437af7dc3b9cb02b2e73679ab805acf42ce btrfs: add helper for bit enumeration
a2d88c634f02b0a00f789a0a7776f33362268991 btrfs: convert BTRFS_ILOCK-* defines to enum bit
8cf948adb6a185de50ce6fb4e14643b7b00548aa btrfs: convert extent_io page op defines to enum bits
f997226eeb94b5b870200a479d7185319bab0092 btrfs: convert EXTENT_* bits to enums
2e395c66f4f599ed81ca905154bed526451b5d16 btrfs: convert QGROUP_* defines to enum bits
0118c7ababa5b5f74380c9b30eda0fbc25b7973d btrfs: convert __TRANS_* defines to enum bits
1a92ed22ad512c4530913eebb11fcd4f71377381 btrfs: skip update of block group item if used bytes are the same
a17100c009560458232583239a4e33fe456f02c9 btrfs: do not use GFP_ATOMIC in the read endio
129d2db80c4c034165837d211356370f3f52d6e2 btrfs: remove unused unlock_extent_atomic
87a87516d8889ada2edafe8d261313b6887ef504 btrfs: do not panic if we can't allocate a prealloc extent state
e3f3960586eea5e910b5c47bbdce4869326926bc btrfs: sysfs: convert remaining scnprintf to sysfs_emit
4d542835e8d1e43282c83c1a0395b209bdadd475 btrfs: auto enable discard=async when possible
f4189dfc6a762381751e0336cb56cdec0c3a6e04 btrfs: make thaw time super block check to also verify checksum
a7277fbb05a9ff70ce295db398db452743ad3ac0 btrfs: send: fix send failure of a subcase of orphan inodes
2e3f4112c60f01d5fa153520d1a04e8a1295168c btrfs: fix type of parameter generation in btrfs_get_dentry
79d1422a89cb18e6bb59ee51d86a433345cfc8fb btrfs: simplify generation check in btrfs_get_dentry
7f26cd6cdc6bf62c20753a70fdb9713eeec6d143 btrfs: send add define for v2 buffer size
11db60714a12aa15731cbdcc352bbbd5b991cf85 btrfs: move fs wide helpers out of ctree.h
ac27e048ed768ca2fcbed19c30a1623e1adb8fd7 btrfs: move assert helpers out of ctree.h
e65dd4365033c9bd4dbc26b3cb1cb51375f985be btrfs: move the printk helpers out of ctree.h
c3d0dee0ed6ffd41e85e5d7aa7efd18575667dc1 btrfs: push printk index code into their respective helpers
9ae1444046c1b41198b837bceb2aaa387222d7ad btrfs: move BTRFS_FS_STATE* definitions and helpers to fs.h
7d374ba9559e967f91eb5e631f73ba4e2bf50225 btrfs: convert incompat and compat flag test helpers to macros
bccdb790ae8e63d4f493a771bcda221eb14775e1 btrfs: move mount option definitions to fs.h
067df5ab7619b5ef18181784b82655b1c1c17455 btrfs: move fs_info::flags enum to fs.h
d477bde57b6b7f530de2f5fbb04ec3fb319a9324 btrfs: add a BTRFS_FS_NEED_TRANS_COMMIT flag
245ea3d8106f1cbd86428b45b82e85aa243b4329 btrfs: remove fs_info::pending_changes and related code
46b6b222553db773d3343535f2c6ba31a52cddfc btrfs: move the compat/incompat flag masks to fs.h
0753795c3c247871338d4483adf3dce19acc5159 btrfs: rename struct-funcs.c to accessors.c
50bd1b4fc4ffd3c743119183825ed1dd8917a8e2 btrfs: move btrfs_map_token to accessors
2cd0e42ede287b279ef6750426defd03c4306458 btrfs: move accessor helpers into accessors.h
32ad058aa1e22437a011f324edd81cae731ee47b btrfs: remove temporary btrfs_map_token declaration in ctree.h
ac1abde3eb98e6b6a77a0374ea500d2dcc50fbed btrfs: sink gfp_t parameter to btrfs_backref_iter_alloc
21c18ea41beb3dbec84e049ab72707f6a671179a btrfs: sink gfp_t parameter to btrfs_qgroup_trace_extent
d8b46fab93f5cba7555acffcffdd77de166baae5 btrfs: switch GFP_NOFS to GFP_KERNEL in scrub_setup_recheck_block
4c481153e668af331a2097e638ba71197092c8bb btrfs: sink gfp_t parameter to alloc_scrub_sector
0165791dd29bcc7185141ee8954d4e961426d6c2 btrfs: merge module cleanup sequence to one helper
617a46a721206a5eae1b71e862907e63cf9f3d0c btrfs: don't use btrfs_chunk::sub_stripes from disk
a49987afba0d38b99b2c73092510c1f772bcb117 btrfs: use struct qstr instead of name and namelen pairs
ad9f5f70a3094d19878bbd1d055ed082876471e2 btrfs: setup qstr from dentrys using fscrypt helper
f518e3a14825ee1df34765007bad9ec1906335d0 btrfs: use struct fscrypt_str instead of struct qstr
4696ac29fbf7a9dcb1d3a939cb2b65f66a1e7dd4 btrfs: extend btrfs_dir_item type to store encryption status
53d1936a8aad7168063907c5d4195febfd061788 btrfs: move btrfs_fs_info declarations into fs.h
ecaf7d52a1d77e5700423f9e31a7f305754f5b36 btrfs: move the lockdep helpers into locking.h
5ffb9d47540d8854f778702f27b01d42294485d1 btrfs: minor whitespace in ctree.h
b1c774c3b8bae0605dc3f05a656cb680c2398abd btrfs: remove extra space info prototypes in ctree.h
d28e9906cb402898dd0e5ca43f96f19a3552aa68 btrfs: move btrfs_account_ro_block_groups_free_space into space-info.c
970c31bb1ca1baa412079b58066970e8112a059c btrfs: move extent-tree helpers into their own header file
1ecfb0d7ea5b5447d0d00b0588fff8f4feda01ed btrfs: move delalloc space related prototypes to delalloc-space.h
eb5e10ae6e438136439779f3436bf9ac6eb41442 btrfs: delete unused function prototypes in ctree.h
9204a61e5f7cca18b71b58dd7fab2bea7ab57af7 btrfs: move root tree prototypes to their own header
f1802133acc8ec6e65ad45109f01a350a03f6a9d btrfs: remove unused function prototypes
ceea6d60a044cab9cf2e8294af30805c091689b2 btrfs: remove unused btrfs_cond_migrate_bytes
d8af1ffc9bee6b59782a3716083f5d6c38937a37 btrfs: update function comments
3a9854a2de67ad4c3db374a03b269350fd48e68d btrfs: convert discard stat defs to enum
81114d8815f65bb9b85963049cd1500c0e6ea8d0 btrfs: move btrfs_chunk_item_size out of ctree.h
426bebf1a8e601a8f0a2180436299995e7303137 btrfs: add dependencies to fs.h and block-rsv.h
437cfae3ee7a63b2db78d940e0b11e89314242dc btrfs: add blk_types.h include to compression.h
0568bf634e1c2ef80e63f8e90ceff9323285f8b1 btrfs: move the printk and assert helpers to messages.c
d98f802c975ea24f9dcdb0e37e15efe9547e5d19 btrfs: move inode prototypes to btrfs_inode.h
121986a11f2bd755e9f6cbd45752fd2bd2eab5f6 btrfs: rename tree-defrag.c to defrag.c
127587b995f9a0c78b44dd2eeb1b9947baf3b48c btrfs: move the auto defrag code to defrag.c
34d2ed41fe49618e4a813172042c5af76348dae0 btrfs: move the file defrag code into defrag.c
c63b30aaf649f3a58d4d6dec03cbe5fea5118732 btrfs: move defrag related prototypes to their own header
a0c955ecd0a83f2e7751ebc9247529fb2586c4fb btrfs: move dir-item prototypes into dir-item.h
95c68e5b60bf6b211f299609a88469a514810cc5 btrfs: move file-item prototypes into their own header
b7bc74569d42c8c0c5093b31b8e678fc1ca75322 btrfs: move uuid tree prototypes to uuid-tree.h
c72ec479019b2608befd3166cea8090700a77e2a btrfs: move ioctl prototypes into ioctl.h
8e96a11d7f0c2b7f8d6cb9d9536cb7aff1e1bc42 btrfs: move file prototypes to file.h
dd4f42ea6213e8c925761208856ba65b851b1cdd btrfs: move the 32bit warn defines into messages.h
e085f0eeee0ab8c013cd8afae28db70c92ecbbeb btrfs: move the snapshot drop related prototypes to extent-tree.h
6ef78f46e6523fe8ce7471f38fedf6c135e94feb btrfs: move acl prototypes into acl.h
fce06c9e50b4b94d0cb854d1d5600845f1aef015 btrfs: move relocation prototypes into relocation.h
171b5a0dfc9bb06362e3f3e4c56ae1e178600402 btrfs: move scrub prototypes into scrub.h
3fab8e042c30ccdbcf57ff565b7f925688d47a2d btrfs: move dev-replace prototypes into dev-replace.h
d8734e99a46b43883070448ead574c35febeb22d btrfs: move verity prototypes into verity.h
2cc045e03bed4c49e41cc973fdc787edb2d67b1b btrfs: move CONFIG_BTRFS_FS_RUN_SANITY_TESTS checks to fs.h
53f1b97ea6cecb39d3c68bed036125e089a006f3 btrfs: move super prototypes into super.h
101f41a0e79d5baceb6c2eed088006d415315559 btrfs: move super_block specific helpers into super.h
ef7dc47b70d7adb3b3f11eeab534b47e7aa08ab8 btrfs: move orphan prototypes into orphan.h
1d63dd3beac55b259997443074fd5ef78f7eedaa btrfs: selftests: remove impossible inline extent at non-zero file offset
c2e431e45d6dbb17b3dbdb76eb8f5c4e481738eb btrfs: make inline extent read calculation much simpler
f4ad4b87fc7ec55b587c3a8d83c81af77c0f8d57 btrfs: do not reset extent map members for inline extents read
0a19f8c9361da819bee108551c2e9d2a3d33f147 btrfs: remove new_inline argument from btrfs_extent_item_to_extent_map()
033575d9fed5941716e9723d8e1d10750b70c093 btrfs: extract the inline extent read code into its own function
40cdf7e0092397bfa9c15d62cf14e0bfbe4a4b44 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
2c06fbe390f94b7975c137a84c69ea0e177bff1b btrfs: fix SPDX comment in tree-mod-log.h
e09813b61e8bcb74e0d9ab2807c31a5d8467012f Merge branch 'arm/dt' into for-next
e46b46e69739ff9ed6266b35b2af64aa5d1aafec soc: document merges
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
46e61ee4e01e4a8a7e4e13a249d46c4cbc99ed88 drm/i915/audio: s/dev_priv/i915/
0ff6b8eafd1800b245b2601688d8e202649167cf drm/i915/audio: Nuke leftover ROUNDING_FACTOR
b87a9a128bf00e496376c038f51c638b12782833 drm/i915/audio: Remove CL/BLC audio stuff
669d7fd64099b400759a9b0ca54d92da8330d1a1 drm/i915/audio: Extract struct ilk_audio_regs
011aa42ef6ae7809249eaacca78081d357ffc95a drm/i915/audio: Use REG_BIT() & co.
985a74d8ecc675e7e0535de1ad5812076d040569 drm/i915/audio: Unify register bit naming
9f4a51256f439265f28d729a8866692337d58505 drm/i915/audio: Protect singleton register with a lock
6e22c35ddaa19dcaa57bf9bfb4ca747ee7ce98a6 drm/i915/audio: Nuke intel_eld_uptodate()
1c0ab71acc83091f55f9c9091f9959d5be565dff drm/i915/audio: Read ELD buffer size from hardware
0234cda2ceb9b90da55e3bc43dfda451b152acb1 drm/i915/audio: Make sure we write the whole ELD buffer
50a4a926e65021b9f1b15e48d9439b3726ba3546 drm/i915/audio: Use u32* for ELD
7c8d74e8131217e928fb92904cac5362e348744f drm/i915/audio: Use intel_de_rmw() for most audio registers
cbbda2ffbb6533fba01b9c40b12c8532a115da46 drm/i915/audio: Split "ELD valid" vs. audio PD on hsw+
c3c5dc1d9224fb3e0c6a104527567090fbbae13c drm/i915/audio: Do the vblank waits
8388eb067cd6db7ea514235d84798dd73872208a drm/i915/sdvo: Extract intel_sdvo_has_audio()
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
e37203511c1f2622398eafb7c94a00915bf8e1a1 drm/amd/display: Update DSC capabilitie for DCN314
d1bc26cb5cd51fd1e7984423b665bf8abfd69256 drm/amd/display: Ignore Cable ID Feature
c0459bddd1955df35c9331757671e64e3ea0a77a drm/amd/display: Implement secure display on DCN21
62fa035b5605a993fa3b4526af8b6ed145e3ce1b drm/amd/display: Drop struct crc_region and reuse struct rect
f7f697403f2067ddbeff3344a4c2d20ff44ace79 drm/amd/display: Limit dcn32 to 1950Mhz display clock
1fb695d9e67d86c28f888b22d246c4333afa8a71 drm/amd/display: Document part of the DMUB cmd
5384d0e2b0e6afc717a523420a4b30e96dc9a99b drm/amd/display: 3.2.208
4fd8575dc59c2e725c38f55f8167be9df1040ef9 drm/amd/display: Update latencies on DCN321
33151fb787692edf8275120435c8cc41bfe0cf63 drm/amd/display: Set memclk levels to be at least 1 for dcn32
3442f4e0e55555d14b099c17382453fdfd2508d5 drm/amd/display: Remove optimization for VRR updates
35fe1915eebde4546cea5fd4e86e76f47d7b5dae drm/amd/display: Fix HDCP 1.X 1A-04 failing
6894534b56059f68a96a3fcf357e15671de0d24e drm/amd/display: Enable timing sync on DCN32
c3575dd201895aa5cbb50712e3879a650cde9eb4 drm/amd/display: cursor update command incomplete
6bf20b9ba7863ecfa14f5b4171f719256b787b34 drm/amd/display: Fix SDR visual confirm
203ccaf586446b578909de1b763278033fb74b51 drm/amd/display: wait for vblank during pipe programming
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
fadbafc1b7b7a36d479a8e34adc85e8f7c614a3e clk: mstar: msc313 cpupll clk driver
1e8fd864afdc7a52df375e888a03b8472fc24f5d drm/amd/display: skip commit minimal transition state
b1a98cf89a695d36c414653634ea7ba91b6e701f drm/amd/display: Wrong colorimetry workaround
1682bd1a6b5fb094e914d9b73b711821fd84dcbd drm/amd/display: Expand kernel doc for DC
61708a47e84bc458fae9fbc8a9070fb62a9bcf6d drm/amd/display: Add DEC/CRB basic doc
a6126e14cfb200ecb915c66bccbfc077c704c1fa drm/amd/display: Add basic ODM description
fa0fc4fb09b4306ce77093987ee7b84ead697182 drm/amd/display: Add kernel doc to some of the dc fields
6a0114e0e31cdf391b96ab347618baa9201c12ad drm/amd/display: Add kernel doc for commit sequence
887e8cec55f20c39e14e04eb5f8a013ba75312ce drm/amdgpu: set fb_modifiers_not_supported in vkms
9552b19edcf640103e4b6ad2ab0b46ae8d92b6be drm/amd/display: 3.2.209
e366f36958f60c431a7430c8c421c9db0ec6738d drm/amd/display: Rework comments on dc file
5468c36d628524effbb89a9503eb1a2318804759 drm/amd/display: Filter Invalid 420 Modes for HDMI TMDS
216dbee79f0507cb515473fccf6c346b1c113f26 Merge branch 'clk-mstar' into clk-next
83b975b5aa9522b6d72b2a8c0f3c209726ceb6b3 clk: ingenic: Make PLL clock "od" field optional
d84bf9d6308e2606b60bb5b4577f8b9ac295cf0b clk: ingenic: Make PLL clock enable_bit and stable_bit optional
c799a77720dd350fd742a99d80139514a0b4df4d clk: ingenic: Add .set_rate_hook() for PLL clocks
5e5b1005f9902a55f551a7bb336ca08d39fe1300 dt-bindings: ingenic,x1000-cgu: Add audio clocks
662e8ed7b9500a8f6b74ada79b7672cff7ebffbd clk: ingenic: Add X1000 audio clocks
8fe873d48c6224fc968b701e4dc11d1c85eea635 clk: ingenic: Minor cosmetic fixups for X1000
d7b6de2502c923ad814183cf0f42eefd6ac70382 exportfs: use pr_debug for unreachable debug statements
dc8420c450666c0a4cb3ade4e611750220b85be1 NFSD: Pass the target nfsd_file to nfsd_commit()
779efbea4d7d96e4d0e7fc6dd1b2f79fa14be2b6 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b8f76f862bd61769ec85d0b0d64acd911241ed29 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d3bb424f0d00c03625a40984a7c23684404f3984 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
daac7e8df20a2f957d842dfaab54e0125869f2cb NFSD: Trace stateids returned via DELEGRETURN
17bbdaa774eb730a0e5f4171b1dc00a04a2cb5d4 NFSD: Trace delegation revocations
7d1f04f97eec8c694c6312a46b4c3083daf70e28 NFSD: Use const pointers as parameters to fh_ helpers
3d7c04bfb65ed6a8327cdfc3dabc11567267f8d2 NFSD: Update file_hashtbl() helpers
c553dbbd07030197f3bb839f16db6a772e5953b6 NFSD: Clean up nfsd4_init_file()
72b17d4d5c89e41ca3d583871808b1e457e355e9 NFSD: Add a remove_nfs4_file() helper
1c69aae146144d07a58274fb76ad6993c82caae0 NFSD: Clean up find_or_add_file()
2bd2c66720884ea5b302afb7e44d7e2eff6d9390 NFSD: Refactor find_file()
c4f2ce8cfcf02ba91e19d5ae51d35ae73746cdd9 NFSD: Allocate an rhashtable for nfs4_file objects
be9de4805452b174bfeeb991b53c96c934d21e30 NFSD: Use rhashtable for managing nfs4_file objects
f038652da9db46d635e74adc5373607dc1134a19 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
3f1a02ebeeebe3b8937391646cead0752144f1cb drm/amdkfd: remove unused kfd_pm4_headers_diq header file
aa02d16d9c085f348ce56b51b58039101746c4aa Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
2513574853f388008b81a900d56c2f75e7f35be2 drm/amdkfd: remove unused struct cdit_header
cbe4d43ea5e903ae3e8555cc39047b0ed027738a drm/amdgpu: add RAS page retirement functions for MCA
24b822928b5139b85ee9a818a65e343b7e3bb4fe drm/amdgpu: use page retirement API in MCA notifier
ae45a18b80d9d0d29f0ecfc52fb4e7831671b299 drm/amdgpu: add RAS poison handling for MCA
1ed0e176902483e67cd02530d387a7551b0e99a4 drm/amdgpu: remove ras_error_status parameter for UMC poison handler
7117007edad2299f2f093cdcfa813beb646d913e drm/amdgpu: Move the mutex_lock to protect the return status of securedisplay command buffer
1d522b51e3ab3d65628a5e92c3176df10eab67d4 drm/amdgpu: correct MES debugfs versions
6040517e4a29d3828160c571681eec9ffe10043f drm/amdgpu: remove deprecated MES version vars
64a9f19a5addffe585e872945c0544fed24f83a8 drm/amd/display: move remaining FPU code to dml folder
58ddbecb14c792b7fe0d92ae5e25c9179d62ff25 drm/amd/display: move remaining FPU code to dml folder
d232afb1f3417ae8194ccf19ad3a8360e70e104e drm/amd/display: prevent memory leak
9682069a03c1ff031a67d80e7a58cf2b11d7f758 drm/amdkfd: Fix NULL pointer dereference in svm_migrate_to_ram()
bf7d777289d106963fd2080d298e6b88b7263b66 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
896b7addf2dc24908ad87f8ebeff83b2a83b8e04 drm/amdgpu: Optimize TA load/unload/invoke debugfs interfaces
bc22f8ec464af9e14263c3ed6a1c2be86618c804 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
c9bdc6c3cf39df6db9c611d05fc512b1276b1cc8 drm/amdgpu: Add EEPROM I2C address support for ip discovery
aa193f7eff8ff753577351140b8af13b76cdc7c2 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
6e5abe94c6eb9b281398e39819217e8fdd1c336f drm/amd/display: use max_dsc_bpp in amdgpu_dm
6803dfd3a69ccb318772463a86e40929fd4fbac7 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
7863c1552632223967f561654422cd2016c2520c drm/amd: Fail the suspend if resources can't be evicted
087b8542c0b0d26066547bd2a2b08c58fd63df25 drm/amdgpu: disable GFXOFF during compute for GFX11
d69a3b762dc4c9fe257b89c2a9ae809770a81d38 drm/amdkfd: Cleanup kfd_dev struct
5156133094dd6b57325fa107aca8be5be679452e drm/amd/display: make wake_up_aux_channel static
0645b7a64b908ef5cdbf9f117f53d283983fe285 drm/amd/display: Modify mismatched function name
9c5f836c96b06279a1b5c59cbb5c0b06febc13e3 drm/radeon: Add HD-audio component notifier support (v4)
292a5ee877ef602f3a1bb8945e45dbbd6bfef505 drm: Move radeon and amdgpu Kconfig options into their directories
e826963353c047ed6c23050fd5a49b8d2630ad26 drm/amdgpu: force read discovery file if set discovery=2
881065f30059ff583faefff6f1b0376cf7fee108 clocksource/drivers/hyperv: add data structure for reference TSC MSR
9387a58b52393ecab11c4467dc80a1e587b7e12b x86/hyperv: fix invalid writes to MSRs during root partition kexec
56d5b3f6d5c99f9f81682e296b21d043a11e8143 cred: Do not default to init_cred in prepare_kernel_cred()
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
121affdf8a940555ceef6ab10a709030e52a4f91 nfs: Remove redundant null checks before kfree
cf0d7e7f4520814f45e1313872ad5777ed504004 NFS: Avoid memcpy() run-time warning for struct sockaddr overflows
1ba04394e028ea8b45d92685cc0d6ab582cf7647 NFSv4: Fix a potential state reclaim deadlock
5d917cba3201e5c25059df96c29252fd99c4f6a7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
e59679f2b7e522ecad99974e5636291ffd47c184 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
cbdeaee94a415800c65a8c3fa04d9664a8b8fb3a SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
f5ea16137a3fa2858620dc9084466491c128535f NFSv4: Retry LOCK on OLD_STATEID during delegation return
8a0fa3ff3b606b55c4edc71ad133e61529b64549 SUNRPC: Fix crasher in gss_unwrap_resp_integ()
038efb6348ce96228f6828354cb809c22a661681 NFSv4.2: Fixup CLONE dest file size for zero-length count
7e8436728e22181c3f12a5dbabd35ed3a8b8c593 nfs4: Fix kmemleak when allocate slot failed
b6d207999c350b19a787e48757f98198d0bf3e5b bpf: Fix a typo in comment for DFS algorithm
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30209debe98b6f66b13591e59e5272cb65b3945e Merge branch 'for-6.2/block' into for-next
5e9c68ea777594a2d63fa44c0509782e90821707 RISC-V: Cache SBI vendor values
65e9fb081877a18c432c6ff344937b7277c044b5 drivers/perf: riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
e8c68abb21573a110efc5ee4967dc95b47ea4950 riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
4dd00bc72a9ea7e8d44ac6efeeba069e7025c050 squashfs: fix read regression introduced in readahead code
b88f2c80574fefd5627ccd7c840c5983aea30657 squashfs: fix extending readahead beyond end of file
785db2770c5d4ce3b50db398aa06e77935a7acf3 squashfs: fix buffer release race condition in readahead code
8dc3a6a57608cec8b5818f5e2886cd423908fa35 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
163400238793e26ca27b517e94cbbafc0d182712 MAINTAINERS: git://github.com -> https://github.com for nilfs2
71e3b9c1094a1d9e7d8804cf640765fba60e98d5 memory tier, sysfs: rename attribute "nodes" to "nodelist"
3be6559e3951171ef5cebc91f9cdcbb7a0b504cb ipc/msg.c: fix percpu_counter use after free
51bae8f17e6ff52f87fd5d5a8b52929ec80a3f24 fs/ext4/super.c: remove unused `deprecated_msg'
a3ca6ee60df19922dadb460d01a2082533d50d70 mm/page_isolation: fix clang deadcode warning
35b403aeb4a89a265f30a4f47a731e358e3f1481 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
64fa9b6a86595fa5ba16a2ef4a1705b58922bc85 mm: prep_compound_tail() clear page->private
897f5d940ea26795a1bbbe8a90ee57bd16763bcc mm/uffd: fix vma check on userfault for wp
4ed244b00bc663b354af09c30e5ec79fa2a96b8d mm: migrate: fix return value if all subpages of THPs are migrated successfully
80dc6d3a76f70cc1e5b4b234decc24e18319d907 mm: kmsan: export kmsan_copy_page_meta()
26d11e248186172a522d13678e1ba2d6b618cde4 x86/purgatory: disable KMSAN instrumentation
3772ba9eda20ddbc78e4c8fa98ba8afaa9067ace Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
7adae382fb6ec50d49cc9d6cb0753e4277592c76 x86: asm: make sure __put_user_size() evaluates pointer once
388bbe170069f404c783bd37173c0b8436a330c2 x86: fortify: kmsan: fix KMSAN fortify builds
91888574c3f3f1e0fc5780ba76b62ebbfd5a6f82 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
e814af16f71e62e0d9f0cb0369c58b188374b369 mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
f19ec9e6fde1c9eb26815a11afa00245d85a886b hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f8185242bb35bff6dbdf0db6248320188e9b78c8 mm/shmem: ensure proper fallback if page faults
2a963f33c2b9089090aa423bb2860a546f4e6a08 mmap: fix remap_file_pages() regression
eb76266d5797cc306069fbf76d12ce01354bdc8f lib: maple_tree: remove unneeded initialization in mtree_range_walk()
68fd07a37c392c2e55914ae0f63285661604ff53 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
f2b10918cd154bba2e6780d224deab9d728c20dc maple_tree: remove pointer to pointer use in mas_alloc_nodes()
b71de0f0d04988bd35d27f637a1aae1e139f3824 maple_tree: mas_anode_descend() clang-analyzer cleanup
c9c5790b6f583fecf065cab3c3a0a31142dadbf2 mm, compaction: fix fast_isolate_around() to stay within boundaries
6a12b3946755fd4e8ab5c89361d3ba0d90eb9c23 hugetlb: simplify hugetlb handling in follow_page_mask
cdfba66a7f21bd854f7a19574b2342bc7268dab8 mm: vmscan: make rotations a secondary factor in balancing anon vs file
c41864ab9f9146df87b590a23730e2453158f111 fsdax: wait on @page not @page->_refcount
4931b49226d76810db3ce6359917abe01499feaa fsdax: use dax_page_idle() to document DAX busy page checking
ad62c67eb9a550866cfdacc8d83cd74a903053a0 fsdax: include unmapped inodes for page-idle detection
0b9ee0981c7e65221aca0da694ae76bf6e7eed97 fsdax: introduce dax_zap_mappings()
8cf1734ca3abe7e5459b9dbb008fb0ea6e16735c fsdax: wait for pinned pages during truncate_inode_pages_final()
5b74a27df9e2487f5538909f74904a7240d9932b fsdax: validate DAX layouts broken before truncate
c2be3f109300f592deeaa950de22c1f03e607545 fsdax: hold dax lock over mapping insertion
88ed631c6a4c013dcdab26f6cce62354d5543460 fsdax: update dax_insert_entry() calling convention to return an error
3bd464a5f32bf3dc093854b4b59d05667ebda3e2 fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
b2152c1d29ba1e2ae8b966957db938889d803219 fsdax: introduce pgmap_request_folios()
005343e00546c95d03d5b36fcf69b85a1a194702 mm/memremap: mark folio_span_valid() as __maybe_unused
b172a119d221df78677c4b8a1d3e1518d88b3e8f fsdax: rework dax_insert_entry() calling convention
4bca33e982a603449361dba587d4b1903fd80df6 fsdax: cleanup dax_associate_entry()
b2e0090472f252f16a8554cc4599b8801c143afe devdax: minor warning fixups
2ac740f662e8fb5ee927480ec1390e1e4a0dc503 devdax: fix sparse lock imbalance warning
87cf35b8ea0d968cb8f70ade9b82cf17ec6fca53 libnvdimm/pmem: support pmem block devices without dax
a442bbda06345f632c0bc8e0c02edd6f27957c9e devdax: move address_space helpers to the DAX core
e70215e3a454227db6f19d18a3df4b908f28a487 devdax: sparse fixes for xarray locking
441aad5345994e905f9a1dc932dcd2c883220f78 devdax: sparse fixes for vmfault_t/dax-entry conversions
438d2fb495278e92ffffcdf0ac25ebe6662a8abf devdax: sparse fixes for vm_fault_t in tracepoints
bf2c81e7d181aa3c4e9ecbdb71fa182b21472491 devdax: add PUD support to the DAX mapping infrastructure
e03898417b4b6f23862bfa9fde9397c5f10c6368 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
4874aea1277d00a5dbd36072bd336594a95f13c2 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b98367343515945afba550f7b128071c9c719011 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
231eda5682c81a9d0d032e5cf94a831b07b0c89a mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
8bfd22b33231ee5bb8b62e9cb8828d0b6f9dc402 mm/meremap_pages: delete put_devmap_managed_page_refs()
bdf428e7aff2340e7b3f0946992480b0a9113214 mm/gup: drop DAX pgmap accounting
07772b6e89d99fafc98f82e11aabda48c91eb33f selftests/vm: use memfd for uffd hugetlb tests
17c37eb8cdfaf26693c44f743de4294941ce7f51 selftests/vm: use memfd for hugetlb-madvise test
29f2294099ac9767760c652ccfb9149f321a23e9 selftests/vm: use memfd for hugepage-mremap test
a248be9c47dff553a5ef387daddb5c6de261381a selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
2fffbda56f7faa136875ffec392e44e9d02b1876 mm/rmap: fix comment in anon_vma_clone()
0df2022dd43d3bca0e2b1cc39351670e50776d50 mm/hugetlb: add folio support to hugetlb specific flag macros
b178d118981f7871e7687a92b55c24e191b76827 mm: add private field of first tail to struct page and struct folio
e7e7cf628001ebc37232009c618c8afd7362e9b9 mm/hugetlb: add hugetlb_folio_subpool() helpers
a93a790b788a6e61e14ee20f324f5c2e722fd259 hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
53e0da33859d2ad1a0cc43aa79fe3e69c253a021 mm/hugetlb: add folio_hstate()
ca10e0db08d21d18fdbb69e688875f953e7d9371 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
97a3f32de34ab6976a83b5a2430c404dc8263d0a mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
191fc8cadb2416e6aa3d56a62063ec44c5c58633 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
039846930f5b3d756bc4c1fe295fe14fb0509c65 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
89d0997ce940aa20f99e507ea7bcf4e6293fbd82 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9f35b071954e8c2a701587b8da74d0f6e78add93 mm/hugetlb: convert free_huge_page to folios
1b5acd5a13b4470a2afd1f6e2d03e7f54536713e mm-hugetlb-convert-free_huge_page-to-folios-fix
eb93c62a4b488dcbc8c2c27f17ab9f18eabd4bf1 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
c97a48736045fc6f4e387368508d79b182e1e095 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
e9f163da69ccf088a82019dffbe22635e41a658b mm/hugetlb: convert move_hugetlb_state() to folios
89e09ac7f8edafaca7ae8d3224f851d885cca217 filemap: find_lock_entries() now updates start offset
8475be847df8ced843a0057899d75c7e375de84b filemap: find_get_entries() now updates start offset
9cef57731c358d60a15b16b19e9e02e683eb54da zram: use try_cmpxchg in update_used_max
048f3fddc7d8629d76f38aa8530de0891cda6f5c mm: fix typo in struct vm_operations_struct comments
23f5963a800e91532b243aa316927a5f49b10c99 mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
9f9644d69f4ff2f80ad1a76d5eb792b82a19c52e mm/mincore.c: use vma_lookup() instead of find_vma()
00a342bc8efe94bf28f0ce9cb3fa7b7ff53ebfde mm: memcontrol: use mem_cgroup_is_root() helper
5571c55e1c702407b28331a1ec12a4d0341f2e32 tmpfs: ensure O_LARGEFILE with generic_file_open()
073520f582259447b6da778ef8dfe37de337e687 kasan: switch kunit tests to console tracepoints
e7adb1ba19dd8e23505d53f2d802e541fb070177 kasan: migrate kasan_rcu_uaf test to kunit
8bd37e3ca82aeda9dd1e8f226d540522394d765d kasan: migrate workqueue_uaf test to kunit
b5743ee02b0e5ff3e4a78a974dc8c48b0d63de2c selftests/vm: anon_cow: test COW handling of anonymous memory
571eb94e52be5a645cf4bd5cc70f9ed9e72a08a8 selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
baec8ad1b08ee743ad8fa5c585bee5dbbc79db8b selftests/vm: factor out pagemap_is_populated() into vm_util
b954fbcb656a17b2bdf0071880356aeba6b096e4 selftests/vm: anon_cow: THP tests
ae960271df1609613222b000747924a860692430 selftests/vm: anon_cow: hugetlb tests
50482c232984652f4b94bbbf056e7b6f96d42009 selftests/vm: anon_cow: add liburing test cases
12735fd692d6979c3eab12b6aa105ac9b578d200 selftests-vm-anon_cow-add-liburing-test-cases-fix
dddd914cc366620519fae4cbd83b90258251bafa mm/gup_test: start/stop/read functionality for PIN LONGTERM test
2ae84c986888bd48ee809a46f34d84ce48a24667 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
4104c758317b32f1d9737ad2a1646f2c5e47b2fb mm: gup_test: remove unneeded semicolon
a80f5a63d57cb54e2b5da07382f975034248ba33 selftests/vm: anon_cow: add R/O longterm tests via gup_test
cdab796e675bbd1854c6248f78119936d418dcbc mm: rmap: rename page_not_mapped() to folio_not_mapped()
523c111f987d57588eab3ed50163f1a96e09d045 cgroup/cpuset: use hotplug_memory_notifier() directly
8972375f9f433385e7f46155c06be1167bc3ca4e fs/proc/kcore.c: use hotplug_memory_notifier() directly
232e9caf79d9c8983900db09e601339fd5e629b0 mm/slub.c: use hotplug_memory_notifier() directly
5ca450d9fb6f2b2edb8f584cd025bd8c308153a8 mm/mmap: use hotplug_memory_notifier() directly
d105ed405093ff09f91d5182d2c3d9ca070c90fc mm/mm_init.c: use hotplug_memory_notifier() directly
0da01876fbfc591c31fca2a2b2c6529d6f228cb4 ACPI: HMAT: use hotplug_memory_notifier() directly
2478af533d17d9bd23beff53459e5e05b91de8ae memory: remove unused register_hotmemory_notifier()
86583d020bb7d97494202ddddc8fb882c2ed71a6 memory: move hotplug memory notifier priority to same file for easy sorting
492e09f03ecf711607ff9d6c8a583b5226cb15f9 hugetlbfs: don't delete error page from pagecache
c8875a7efdd6862c6697a2d6409eab399739be09 mm: vmalloc: add alloc_vmap_area trace event
3ddef155660610bd7a05a7dc79233b7eff7e34f1 mm: vmalloc: add purge_vmap_area_lazy trace event
fc9424eeb1048ed5149393f026db2cea58087b15 mm: vmalloc: add free_vmap_area_noflush trace event
bdb7121ffd7cc87587a74069e05dbb2ff33aab00 mm: vmalloc: use trace_alloc_vmap_area event
d6afd919b434a1a51f3fb6b83e6c5fd244174a9a mm: vmalloc: use trace_purge_vmap_area_lazy event
36571867b5795e057a0924b82fd537560fb93018 mm: vmalloc: simplify return boolean expression
5c3234b07d9a9b8e40b47a9a8600fe767c2c3058 mm: vmalloc: use trace_free_vmap_area_noflush event
a99db736eaa7df99e2f13ebf58362679fe699fcd vmalloc: add reviewers for vmalloc code
4f0ad858a68bfcf5c8fbef4c6630e133189a1c94 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
8f3e368f43ed1a65c860fba91a0bbee673a92e21 mempool: use kmalloc_size_roundup() to match ksize() usage
90daa6d11cf69d15893abd1a3d5103b283fec9bf mm: remove kern_addr_valid() completely
c36f859dfba1989c80f4005ba60b537ea063d31e zram: preparation for multi-zcomp support
438cc7d1b852eeb8abdc38c38682b6059a71740e zram: add recompression algorithm sysfs knob
6e709d11d512cd5384519c29e51206be013cbd98 zram: factor out WB and non-WB zram read functions
e283d95a54ff2cadc2db9a05cdf642d0dadb6c7f zram: introduce recompress sysfs knob
90843fc802d577c238a39f3cec591b364527d786 documentation: add recompression documentation
c563d10d81d6035f9c27794ded74b59b04419d0b zram: add recompression algorithm choice to Kconfig
17755df916072e6995fbfe9033d0ed4f786216ac zram: add recompress flag to read_block_state()
641c3ea5a3d7b75d6cfef05abb69cbe545188a59 zram: clarify writeback_store() comment
2e52c4bd783742fb111be1c9ba6676af38a1e187 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
146e8a0b580d17c5f7a45052faabdf1424963891 selftests/vm: enable running select groups of tests
c4607d4513af9be5cbbeb9eb34b69f249eb4a659 mm/huge_memory: convert split_huge_pages_in_file() to use a folio
a138d59903f3d6cbeef6e0bbc4bfe4fe53ca445e mm/swap: convert find_get_incore_page to use folios
3f1a3740085089a90ef6481c20c033233122bc4b mm: convert find_get_incore_page() to filemap_get_incore_folio()
9828790231034776c45849ce920e1aa7f2f11124 mm: remove FGP_HEAD
2734c18e71805ebbf49dd6b9fff19ce2601d55ba nios2: remove unused INIT_MMAP
210806381a53a94e81336876184d519f19808bde x86/sgx: use VM_ACCESS_FLAGS
b148559009fab7470301a8b16b4bf3b967263207 mm: mprotect: use VM_ACCESS_FLAGS
d518eebd878172688809baa19e17cadf50f1db66 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
b8fe6b4042f260bac623d23639aae2a8b94ad32c amdgpu: use VM_ACCESS_FLAGS
ac8372a2a548b7e515ffb9b7811bc1cfc36c455c mm/hugetlb: unify clearing of RestoreReserve for private pages
afee320a4c74f918fbe8795e3c11519347e772bf compiler-gcc: be consistent with underscores use for `no_sanitize`
c921cca2b21b798925a51c13b2205e8f9e5c0e62 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
609255741fe91f9fad318df1c15d3143d8d468e6 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
2dd2fe85c4de446e80ebd7a92a42fd59c6593636 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
09285c098d791d34c1c7d7fec2e3df4755187a11 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
a22e305a63e23967aeb7ec3ad9fc0c7ab8ae6a63 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
dd736086e3d374ddf1006d6d239b779251fe219e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
8d70645a8d24fbf7bdab2454599ce62a6480aa20 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
20e112b7fe780e7df2c1c28e16189354723d3294 selftests/vm: add KSM unmerge tests
c5f6a83a7ee145bd06a868f3d477923c5375dce4 selftests/vm: add CATEGORY for ksm_functional_tests
7ee0508f54f1510f6690eeb21174641ef1163958 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
90517af0dbcc0547970793d8c352a0033691eb69 selftests/vm: add test to measure MADV_UNMERGEABLE performance
a5213cb97b073bfe54c393f61271714ebe95d9ba mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
8c69668d076b74c0e366a8e14a584d96ecb90fec mm: remove VM_FAULT_WRITE
fd178c939bc69490062a1861114a66edaa7269e1 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
fb13b435c3c04eb0ec073dd91b98bf81936b0a15 mm/pagewalk: add walk_page_range_vma()
4dc13011124763b4775bd0197076dddc9a262290 mm/ksm: convert break_ksm() to use walk_page_range_vma()
859a5083ef5a0baf879f5ef197a4b5cb7b98e9cf mm/gup: remove FOLL_MIGRATION
0d92dcd92bfe7971d5b53e1774fc8b7c6975ccf2 mm-gup-remove-foll_migration-fix
18ebd16b73970f863a7faa38e0cd52ece7194aed mm: memory-failure: make put_ref_page() more useful
421e767704c44c7178247913d28e2c642e37519d mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
193d71daf7f31ec0e2bd2f256cc552318680c786 mm: memory-failure: make action_result() return int
8bbbf3fe59874c071eec197f184eb0fde4596749 mm-memory-failure-make-action_result-return-int-v2
d419b9b0ceb9cd5f31cb02d8b6d8f68327659f87 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cb37c495b5dba4fb9525e739df32d4be36c49623 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
375b6b4116e7570558fa6b026837c3509739940d mm: migrate: try again if THP split is failed due to page refcnt
010b047880e21c984ae251ec1a326e22c04c5660 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
82a03e06293dfa6688c17a97c086096227095030 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
004053a01853fda817849805253bf5968dfed156 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
ed69c372feca65f05958b646f5a991acc9d528fe mm/hwpoison: pass pfn to num_poisoned_pages_*()
92cd306b9dfdf8406cba3b154f5f42e252e7e443 mm/hwpoison: introduce per-memory_block hwpoison counter
5af3dcebe7f86c901dd7be4bbffb6a7c1c93c409 swap: add a limit for readahead page-cluster value
ad811bb81dac76c67902904fd21073a3bc457059 maple_tree: fix mas_find_rev() comment
2600d780317dbef8b4b804dac1932130165ec9f6 maple_tree: update copyright dates for test code
3e083b4400b78e5cb2c55ccf6b311a83b0169162 mm/damon/core: split out DAMOS-charged region skip logic into a new function
f38a0c2aab09bd994241de0c81f54f3bce6bae87 mm/damon/core: split damos application logic into a new function
08804bdb5f7715ebbd341fa235f85b2b92d5ac40 mm/damon/core: split out scheme stat update logic into a new function
667af1e4b1c6e4bf4adf0bf59535c7671a9c5a57 mm/damon/core: split out scheme quota adjustment logic into a new function
39ac7e7362814533b921b3d21a037b0526f1e575 mm/damon/sysfs: use damon_addr_range for region's start and end values
478c57d44b3213671aab26e3d540d9661bd6de6c mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
f919f4fd7bec0f081a8ed4b0ba3c6436aa185e98 mm/damon/sysfs: move sysfs_lock to common module
d4502f419986088aa3d45444ebd8790b7fbc6440 mm/damon/sysfs: move unsigned long range directory to common module
622040855a53012252ae8df58c39bc366e39b577 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
f36dac0cd9f5202533c876ebac6d9de954c86dd2 mm/damon/sysfs: split out schemes directory implementation to separate file
725f3affec524141edc5792cc8fe96cf8124e0cb mm/damon/modules: deduplicate init steps for DAMON context setup
024823baf0adaae070b82b8f30bbf7b2b6065cdb mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
c46ba6b6e393f80448ee68579a867b1d84f2fc37 mm/damon/reclaim: enable and disable synchronously
4aaf5ca4aa72100b9d77e2f31afd35af3bfff66c selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
55c4be3dd8f658411974f1c5ab10fa8bbebc55e8 mm/damon/lru_sort: enable and disable synchronously
86ed69c77a5db143cccd9bc32ace115e4de38c82 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
b253b3155c6e5989431a25320e50ac4fe7e2d753 mm: convert mm's rss stats into percpu_counter
8e2bbd28cbdb40f22cb648e213148b96cd429778 mm, hwpoison: try to recover from copy-on write faults
7c97f6f4777aef5777bfde7a4d7516a5b183b2c8 mm, hwpoison: when copy-on-write hits poison, take page offline
e6ec5046a7391bf4e35111d6995037a42f2c9f33 mm: use stack_depot for recording kmemleak's backtrace
67896b0fc4962c0817b39d744fc9082f3d3a97b8 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
c059ceee1f710a004cc77195cb9bee0ce1178bdc mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
621aa90178545c639c0d3cba71dd9c2435d3a822 zram: add size class equals check into recompression
280bbecded35eea30bbb5537f4f0a8a7e0e1b784 zsmalloc: turn zspage order into runtime variable
a9bdefa534ea19d405cff1b15ae2fcf9a051274f zsmalloc: move away from page order defines
dd4e4d47dc305ba0d604e15adef7d8ca4b0a57c9 zsmalloc: make huge class watermark zs_pool member
a6f2c072f220ef1bc8a90c295fb607ea39e037f4 zram: huge size watermark cannot be global
620dd5efa063088ac79113891eaf36ef8fe85df0 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
ece82c85a2c721d7ee137dcc40c0d90e9b8f080f zram: add pages_per_pool_page device attribute
248dfaf1c099a3b38d82314fb9ed295b3770ace8 Documentation: document zram pages_per_pool_page attribute
d12e5ff893f814444d299c0fd3ad4ac3bd0723f3 zsmalloc: break out of loop when found perfect zspage order
5d9cc6440c0bbe93722fef6bdc502cc8f5e9fe1a mm: hugetlb_vmemmap: remove redundant list_del()
19b1c08572f6d18c1661625e561b3f459a1e5c82 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
3189de451814ac338b4295922929dbe18b19662c Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
ce91843611c1b3b164f347fe839a98949413c560 mm: vmscan: split khugepaged stats from direct reclaim stats
81bf351ba8c5b508ba82704facab93068e67aff6 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
992ae27102829809f69f46d7151d7c529817e7e1 mm/khugepaged: add tracepoint to collapse_file()
ff2c87a0e0d4bd50b1211cc566a7024ea6a9ef82 kasan: allow sampling page_alloc allocations for HW_TAGS
6fc2c2d845ca06bb31cabe259752a4472ead1e0e kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
a5dc5a3f79be2cd322d89fb83b07ec475825fb23 mm: discard __GFP_ATOMIC
c59145c0aa2c68735792428de8ade5e3b1f1f008 mm: vmscan: fix extreme overreclaim and swap floods
fccdd8794449a51375486cda6d4179863d340e07 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
458d25f90f3203a9e4f411740c895dde1714d658 arc: ptrace: user_regset_copyin_ignore() always returns 0
9542698ea84bdc84bb574c739f4601b17a4b50c0 arm: ptrace: user_regset_copyin_ignore() always returns 0
4963e6d283a9d471df43ac2ec18dbd868cfd1ca3 arm64: ptrace: user_regset_copyin_ignore() always returns 0
21c75ebfd32bcb3cddfa532d7c2df6d7c5ac743f hexagon: ptrace: user_regset_copyin_ignore() always returns 0
84f6a622d6395b04a2c47f838a1711f1e1bcc28f ia64: ptrace: user_regset_copyin_ignore() always returns 0
d67eca1a7ef5db2f1fc422fe38daecfbce3b7870 mips: ptrace: user_regset_copyin_ignore() always returns 0
a0dcfa2fd523c7fe2fde8ae43eb2f593a4f1d5dc nios2: ptrace: user_regset_copyin_ignore() always returns 0
af4d420bd93c685cb489050e80ef4a5cd2978378 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
cca8006cd82122468d5b630da82ed9bb6977f65d parisc: ptrace: user_regset_copyin_ignore() always returns 0
0032f6dbb4a81c4b357c50dfc8bf6016387715d2 powerpc: ptrace: user_regset_copyin_ignore() always returns 0
c52528f389d085a0d6968a394a30a98ae3e78212 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
92d7939e915edbbc7abc018cdcf24663ef37bf5f sh: ptrace: user_regset_copyin_ignore() always returns 0
1c18359db79d435d401562243756d9fff7d9d51b sparc: ptrace: user_regset_copyin_ignore() always returns 0
aff35c4fea085b4436dab7e7d0708c33ce543df6 regset: make user_regset_copyin_ignore() *void*
3ec9a433f58fdca2d4d9017c9a5c0648cead93da fault-injection: allow stacktrace filter for x86-64
6fac5d80fb55f86563ad275ea59d7391bc63416a fault-injection: skip stacktrace filtering by default
9f8ba17ccc0da5ecd954719507a6ddc858cdaa3d fault-injection: make some stack filter attrs more readable
4ef3ae1940b9ca15428cbed1ca021b3631e59c69 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
98a56fe9152008e25749a6a6e35426ff85bf2af6 fault-injection: make stacktrace filter works as expected
6f16f078836f3608937e4a16bfb164acab01ba9e core_pattern: add CPU specifier
ab22a41d976c3a9570fcd1d2f23b1bfddc91bb93 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
dfdee12a892c52376447ab7cb05cd7dca3effd67 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9b741c667ae2f984947fddd5ab7e4905fd5054fa debugfs: fix error when writing negative value to atomic_t debugfs file
b3099687d6c1db1968479a2f0961c5e314156efe lib/oid_registry.c: remove redundant assignment to variable num
5c41b96ddb9c5fe3c60f65bb0c7e97db9d914608 MAINTAINERS: git://github -> https://github.com for linux-test-project
e8bf2451b277e8c6ad0568634ff75ecd4435c116 llist: avoid extra memory read in llist_add_batch
5cb69d19d9acca655cfae4968e0f455421807802 panic: use str_enabled_disabled() helper
431f4dc77e2c5444082f1a5fe670c9442573dd64 ocfs2/cluster: use bitmap API instead of hand-writing it
c6e8807117ff57125fe53a5b847cada4511f7ea4 ocfs2: use bitmap API in fill_node_map
683f4f5a8cfd08cf8072373a5b79370da9cfd01a ocfs2/dlm: use bitmap API instead of hand-writing it
7e556c7d91378c9e1e9a553f26bfdaa859677c11 proc/vmcore: fix potential memory leak in vmcore_init()
eb08095790365c3eb5f823e78a763ecb13e71eb9 kexec: remove the unneeded result variable
b3ef90dd15702e426dcdcd7c95b492e70ea1045e kexec: replace crash_mem_range with range
87a34651e665715e718fcf180625d4dee1846e05 ARM: kexec: make machine_crash_nonpanic_core() static
a1d7592d36b2f3d4342bc56a7fa4f30771778ef6 minmax: sanity check constant bounds when clamping
1bb7c22628dfb14da7fb60422a215c1463846a4b minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
582e276e91d0ee81ee01483c184c29eb1b95501f minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
b9081bac53d8139baadc55aac21f79b1fec45f8a minmax: clamp more efficiently by avoiding extra comparison
e66684365d42e2e1140e8538bb934741bc84f293 proc: report open files as size in stat() for /proc/pid/fd
c9cc6303d3abb164c18d53208267a917b972164f proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
2fb66a959c1cef1a77b201c21e55dec3461b4b67 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
02fa80407ffce304649e59a93473d4803dbb454a proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
bd971dd8ff1126602c3089dc667eb6b02c5a4076 ext4: fix possible null pointer dereference
ec269cb8362b969c44ebc48ef652217eae6048a0 vfs: parse: deal with zero length string value
fca7566f5ad709d5a7cd0f8d3f03bebc4d2c9b7e checkpatch: add warning for non-lore mailing list URLs
0ac5ffc65bdbfecf2cd020fea688caf168fa7c56 proc: give /proc/cmdline size
e79574f61674ed00be6b8984dffc1a2bbc73a76f ia64: replace IS_ERR() with IS_ERR_VALUE()
76edffe6977ca92743bbb900a5c7dd26d8f40c13 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
29f94f66ed758d0e935cc3b7a2d97a08b35160ad ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
ab7a2071c49b8438f0edab00bd68c7317cbc5425 cpumask: limit visibility of FORCE_NR_CPUS
40ac25d01a6b5c99e124e3411e35d377d3d68f34 proc: fixup uptime selftest
e3ae982f70910e10200887ede2f74400178f3171 scripts: checkpatch: allow "case" macros
f69c681c12fba01ca3e9881d4da46defd9b3c46d wifi: rt2x00: use explicitly signed or unsigned types
61a409b02e90b2d7ed3ff04795b2327dbe063bb8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6a8c3c1bf5741f923c59f5850e6057811c1d1f7e nilfs2: fix shift-out-of-bounds due to too large exponent of block size
7348863fd34012772ae25c91a17c0ade0d5e28b3 initramfs: remove unnecessary (void*) conversion
c9846f2413c4f511ff52b04538cf99d447965721 Merge branch 'mm-nonmm-unstable' into mm-everything
49afb0041ac1518322a05a4e4d8896bcf41fbbeb dt-bindings: ingenic: Add support for the JZ4755 CGU
4cb21b9edebb6f4051540dca1806f479b0adb947 dt-bindings: clock: Add Ingenic JZ4755 CGU header
1be5a44cd921545a51dfd885d0f36b2b6a6212a8 btrfs: simplify percent calculation helpers, rename div_factor
ec46f4f25d89ec404fbaff7ecc6e09f5be6e92e2 btrfs: switch extent_page_data bit fields to bools
37bc857103d2328f4b106debea4442fa58df64a9 btrfs: merge struct extent_page_data to btrfs_bio_ctrl
201692fd50658f044a16e2d9fa7517c539148ed8 Merge branch 'misc-6.1' into for-next-current-v6.0-20221027
23ee283eaecc306df2409a876f99ed95b7341dff Merge branch 'misc-next' into for-next-next-v6.1-20221027
5aad8de0c604a962811b0c78dd808c5d0b5fcc9c Merge branch 'cleanup/mult-perc' into for-next-next-v6.1-20221027
93cff42f0159a4d0c6666c2693c05a0222c251ea Merge branch 'cleanup/extent-page-data-ctrl-merge-6.2' into for-next-next-v6.1-20221027
5ff14ff72cd0082498e08f79f5c06b659064deee Merge branch 'for-next-current-v6.0-20221027' into for-next-20221027
31bf1af75b064c0d49bbbd51abf50e1619e5eb0a Merge branch 'for-next-next-v6.1-20221027' into for-next-20221027
2d2b88a1842d6506a34c6aa3ef092e940ea2afdc Merge branch 'clk-ingenic' into clk-next
8bb7d016a9a5c6a0d80317caf20608c86c6d5dc8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed06f75d7a2e5205593582ee1f2314e968ed2741 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a98eef0b3983af3fe956ab6f6189ffc8ddd0c9c2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
258c495badb0ad64cc75cb9a40949957c58d600f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aa231a3e9f9e6e6514c27f0e2b75f2b9907c0c23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e4d1f8b10db5ae1376257121dd741a8709960c07 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
638c5cef30f5092f5529b3efe68af4a30f4b81fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7c3c396603e06fec1aa9447fee2151a6c1634a48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
35aff7d9692c6f7f22757d61475e0ccffda74bf9 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9283106bfe1811e938ada3f43c016e25cc00e630 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
081d853dcfbe35d082be50d06edc6a6414087bc7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f7ffaac2f107c37ae0822250c936d8ecec589079 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f0b92e8fd9af12a302ffd4085c07662c1d651d8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7e9e0f9ffc7cb9ae67285ba315b4cba6f3d21bc0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9530d4cdeeab22b1b3a55c417b58f2dc18362bb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
da137d51efaaedddadda0096c700320657ea5e57 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2eae820395150bc7adeea87b296e3ae8c9fc463d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3b9cbbddee191bf2cfb91b720418ec6de0067ebc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3721864a96147f9510d07a9fc101d30718914360 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2d29b9ed230f8e5032fc7aaa290ae2e511671ee3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
12b5ee27097c4699249d512267a0b6f8f52cfa1b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f626c1bc0e914008a5a594788690bf594b473036 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e9f67ec7dcdc61704c53843fe6095259b4d778e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01de3fd4496d960f7f5f0040e189d27b98855525 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ecf5482f25c55297a28226eebdd9716e6220c19 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e990674691a52fa225f87d7c6a1326f5c0dd0b7 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4086d064f0917467c0873b462af5a5c8e7d5ea7a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
51f2a92c65dbcb018df217264b5fb19e130ae551 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
50df7983d550b1a0c7dc37ee7136b98d931984c3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15b8c2ad2a777e5f03032c8894b6fb4aee768508 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a1ab936d69586a6a10dd1284f3912f83d5cacdf6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
8d927f49dda0215ed80a1d9a4922b2fc452914f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6d1738a5d6328a3a3bfb8edefb807cdc77a40359 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
04a6aaff2f19ff5b85079f0ad33cee04b5c70dcb Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
83210686cc7c1cf434c5fc23fe65509178f51717 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
724131f494f35962bfe6b59f32bc528e29da9e69 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
676db6c56aecffa62d5e8a9bb530acb9f16c875f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
9b6b8e2c83db06dded53b8e982f5e106af3db33c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
ef9ed98c26abdad9b18cb67e5a48d4d138b02ad9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
a8a70eefcbf07e26cd24a937f2f65931a1cc10c6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4fab0e8b2041211b9685de60f4767b1b27f8c588 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
ebe060369f8d6e4588b115f252bebf5ba4d64350 jfs: Fix fortify moan in symlink
4aca7172a30de77a93d9c6f094c6cdde9837be92 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
3a173f5fd11351b2d6d5898fe9139030001c1c52 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a4baba82a46a21a68e80d7e0433e346aec6204c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0a33b435507d3d6000da6b2717d1b03c0bc5acb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
e56b609d10ab8edd15992545430f0542cb263d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fd8032885e9057e4a9dc5b3c476eb4b9a71a4d05 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8fe66c94aa83ad9dc3b5de1f3679b90dc008d1d7 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e909e0c6d93f1d6e5914fafc14457718a92d893e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa1a9603ae4a920fd2695cc25f8211acace2d57e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f0ac90c46d20ad447bc0951c805c5bae51a5a8eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
b2f328ca3120f9423a2f6f60a38f67abc63f8388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
7f2a035c6824964fcda5fb76adfd2b5e3d3c3e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7042677c812c5c4ce3ff89e5e4eb771e01258c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
60f1ce0902c8d3693588c59f2c8567fc37a3840f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6b40cf123c12dbf04cefaa71d514dd89a920ddd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
566f51cdc29b0cadc375e6164df30125e2c1086d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8d0609fd65b78f43606fb3f43caf92ffec96a2e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9fab6cef464697e6a477f95da0d2c9f309757b30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
408a94c47d05eb545eedaa57553e808e54619449 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
51a1cb2bb5174baf57f384923839e4dcbb0e0459 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d2833a037262af453aaa19dc27f3fdaae6a572c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8259bc49a5f1ff3401756343f14c5851d504e888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
176c056085bde2710f613809f43ab844358fd579 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8e797e2099f36e42bef06577aed90847ee5b7379 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e6e6078e8b1fbb0fbf8dad5b1aab4e6ef4369938 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
21e1d40a5cc434fb4cb5f501b0b1f21b65c9558a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3c8951217dfdb9d7b434f9bada5de11e4c085464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d998870e23e32a7873a1f0435ac21beb2481f4eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c177f060f9833696b1507b16bb11725533718e5e Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1ec0c0579dfaa0fe739b1b1a5598be5a7d8ee1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab5982292d176628ed7185e6dc3ea3b370f87eda Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
965694b4330c95b2a7433afaf96b22e8c0ad6b47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
2da4d8db69df0334ac95668bc4ecabed870214bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
fd91cabf023dab1d284f1ece8fad895900b153e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f8194154017542fc0364f4bcbe521e1495162982 Merge branch 'master' of git://github.com/ceph/ceph-client.git
59a480c81dcff6600ac5378bb9256bf7a04c8dde Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
51199a2cd8f050bd3ede09decac01bf31221fd44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
749c1b4852061245fb355923e374ea4549586fc7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
624a11140ca4b510edff0d3a0d28f48925384cb3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
35bb30ed5d70d8ff430d969bac01f059ade752ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c83549ed33165506d423d5301bd688a104490ec3 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d1397a6fb32b146e5afed4bdb74fb24243e6f75b Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8fc2d00da5aa839cb9893e8bf534a641ad298d21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5ded2a8dc4267fc5f347aa21ab7367ccbd83a82d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4524de52cb0419b50bba1e9598fda6c516a8767f Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
3bd61475790c22ac33da4194341abfaffeb720c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d1d709a15ee547666b9678c76a06702e983d0a2e Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
7e25e938fc7cd79fecfce391cd13c76efa194a1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
57f077d507522b3757a226415b63ebdf809e5414 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c07a1956c6b18ae17bf3890ba4d0ac650886988e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
03bccbd6c781f3dbc3129c4b1c8e83dc7c66e02d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
171d029d1b68fe66a06bf4b08df05e2122a3c8d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4142d125ad9c41ddcf9314e53e04a78f289d4743 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
554a55da17daf8f1f20effb29a7310e053f30494 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
15ddd1a1009f9046ed50ff00e1ca28a3207c9634 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a474194049d67960760964319b8d0d85c109c023 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1ed4ec04705284c9160ef31f5b3cc8cf2fe219a5 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
5db8a1bd8e59ffa21ee9bccdd1613853d322bed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ba7a46d930c4a161c1fa3f0c63838938e8294654 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
89b0212657c224aa6358a9b084ae6b04669c96d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4a89878c3e071559b6c244ed672631d04ae6ad53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d28d860dd1a708b8165acafc9169b3dfda3e626c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
04fa63cef4ca8c461cdabcd6a39539bcb5cc0317 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
45501fe01faf10b2e8666fb18892ddf3e23af5ae Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
84f64aa3e088d879f4ea68ff702b9df6ab11cc7a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
99d38da199c409210951a66cf3c81e5eddce619d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b0b86cc7a172b192925c4f951de425ec2d155a5c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
6f48bca2bac4ebfab1e7c20f1525228c9c83145d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
7df3b51bfe05e85f72ab6c124862e5e5e7bb6437 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e335575aad07be88e796752be7c409071875b9ba Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ed901bb57784a7c9645aebcfcd8c824088f9c0af Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
0e828d4b85aad19d80c2a8f3afecf859d8bd85f3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
75b7e973d2d42b637c30ca0529daefcb432b033c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
584b07ed87ad151223dd14d4f276ad9466da2019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
01098b1435a97b93c2b32ac5fa0dcdc98c26a70b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dc21b6b8387da42baeeacb298035da6ae24390d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f1bd27f07093510e922338105bb4643ba8bcc7a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
8621cf54e85f0a674a5e950f25bc30b87c81b5f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44945f9189324de4fef1b553726c837be57e8178 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e9d403c250a0ed1bad891b3d14754fb39f93c2d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
2766854cfb514a0ad97ff8a90911682f808c6d73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c436634878e7e1f2e9faee0f009f726ae465c84d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
70ca98bd07e988572ca22f5518f963bef9159d70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
babd7e0252d50eefac1ced73e4ba7ac16333b4b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cde38488e0187d6b9c1010b943e5edb0a5f8b0d4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e0fac898af20655c1ed56f81e2cf8000b43e152e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ddc01adb02955921666da4d6fce02682e25878f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a46e4853bfb160404a792b6a36eda4f03482b7a1 Merge branch 'next' of git://github.com/cschaufler/smack-next
b8e428c0edf07597acaf9950b936e192d38c8a27 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fee5a95c5e11e062c2610b3e6bdd285ebad8991e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f4d815074d68753eb7f01dca5984998aab0f9581 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
fb68862277f55c120f12ebc51edbcd3a95f30741 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3bbb2915fd1090a0067b93d44d40ac2a7362b63d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
37f2522cbe79c205b0f227db9ea565a0ac37a0c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
208f5b1d901ee1806af20b5e1a6bedceac6982f6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4732a4fbc58db0a65d764850da64d4459228bf09 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c0f02882abda3742b1da88ae9508c93052655afd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6ab60d5321dceba79faabc8da3c85f752353b799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
04dc51d59554f1f908241b9b27c1f0dda0e55786 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5af7c83fedcf4ee9007f6cd51c0a9866f888427c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
51572f12b7b7a648ceb95c72e7b6b2ecbbec057e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
85c09ef0a75a824a82c346b91367d900a85a0a7f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5b1dbf1cc26a097262f42b9dbebc13b8c991122b random: use rejection sampling for uniform bounded random integers
68767452d8149a4fde4322a6c533a69125bae673 random: add helpers for random numbers with given floor or range
eecd59dc9a9f78b80d40370a4ed89335b61c5148 kcsan: remove rng selftest
76580128e5aca1e82a04bbfb63e324298b708499 treewide: use get_random_u32_below() instead of deprecated function
5ec0e2803fb0d9217f73ee681fadec35d360905f treewide: use get_random_u32_{above,below}() instead of manual loop
9d76ab1697a9936c12a8471d5acec9dd01d4a4be treewide: use get_random_u32_between() when possible
7e23126509fa609298a420130cb000464b4c1f79 stackprotector: move get_random_canary() into stackprotector.h
219db9b209ef0dad44cf9f38c95fa442a8018003 stackprotector: actually use get_random_canary()
885b95e02f9e4e45d07009f1e58803ac1500f828 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
deb7b69681602fe137b30d46afa6f1ee9ee531f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
cdc3511505be73d6c618647c6cbe0c1f496a6f4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cf7a23831c6cf426fed27659d2ee430ab236ebe4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
00896a66bb23e27718fb8538d50534ea328091fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b47c039b65cbfd94943ed79b0b44e0ae3ffbaa56 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5a1bb8e895c2fa2b894c5e502e984b390f1d3c2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
62c347a088d41edb1342e705ce45a74b000b5cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
cc97e6abe9c2bdfe8642c4d161066671875985c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6a61c327baaf4fed26acf598967ad18311eee95a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b751f77d4870e35be4b4094b3d572ce66d1b3a9c Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d06620db4dac56c39146e7c63988bdcce985540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bca07b8ce4d10c966fdd3392836419473fc02e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e1aaaaa12f03b2052e5436f6647fea6be7ff1ab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
81ad499cc6d69fce412a1a56bf1814fc756be6eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
97da8ce1c864784303b04e05a3fa7663a8cb9cb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d068bcaece77633bb2751f3b64f755e6ac325d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5c5d76e8c816bd03f12cdba6bc1ff957ce086927 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e5e29d98f4b5058ed7d43fadfb19a39141b411e8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ab9a15200adff2316a1dce9a6dd7446229835f08 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee37448f41f9afd76214f95c367a052b6f2a1396 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ebe92d631f9f2ac1e451bfdeb89bc5995d0f9926 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
393d140a4c6307ffe0bb8870d27e0ec3c9ce9722 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
19e9a8c432eb3a39e882e7635c57fb1dff763fcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
c27b97a2c8aa7d5de0bef2453e727d15e083ae12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2fddf8956c980ef0baf1fc4a9f4442299b58f83b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
96073f0c0362a215c39870956db0435917d33875 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ddd79b760b42d2d75d3e9542c7c1383d7b3edba6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
339f7b4ad009e00c5c1aeadaeb9fd8107132007d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
42fdafc8071d407c06a19b7566ee713d0f62ca52 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e95d26d8924c0dcf498b971286c6282ff21bf483 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d66ab3cf56b7dc8a2e0ca15d787eede33765dfbd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f28ac1b24842279e75b9b808e4648f04e9115232 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
f15b5e55b75de740c6593729de135ab854e9071f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd8dab197cca2746e1fcd399a218eec5164726d4 Add linux-next specific files for 20221028

--===============7199778967256881455==--
