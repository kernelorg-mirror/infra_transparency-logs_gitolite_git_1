Content-Type: multipart/mixed; boundary="===============8114239210432744513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:17:08 -0000
Message-Id: <171767982853.13889.8212521951078565636@gitolite.kernel.org>

--===============8114239210432744513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 52c3aa466a078f4e6a21e72096348d611ee95b29
    new: fcbdac56b0ae848d2259d6b9825f289688a77e0b
    log: revlist-52c3aa466a07-fcbdac56b0ae.txt

--===============8114239210432744513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679825-887177d0a8dee58611e2d2a17fe535190762e4dc

52c3aa466a078f4e6a21e72096348d611ee95b29 fcbdac56b0ae848d2259d6b9825f289688a77e0b refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhttEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QLYP/3IVhsZV8LHiVueaU18b
xJggZjBiqa0DDcMfYJVvcEZ3vZWA4I3tceu0gqIz/qBIks4t8ZrqTk4seT+yi26R
P1CNLs1ofUtYndtIRo7mV2XPcViyVlfJnYqfFWPBIVuWcYX1aXdcvNDO3KSvXmef
RzyjGj3t3CQZlBFAQ7vWlMFqBblQJ+VAwDZf0Tmj2+OwCu+NGgeO00fLu85fbZjT
WwO2SA3JlP/SHGGXS7TeSyfzlOa54Nw4u24Bd4OiMN9ATOKcIHLyai+MvQYKnfcH
EGhZfq02UeU9chhSg37Z58GR1JhO5cJyVb7x3p3qh98j7nqIusxapdX6i5mkEQ6Q
ikIa5Ir19GyDnooRVLcoFpST5jDmZz/VBT8M+Dng1KXvflwZA0KI6QmwlmYRXVpN
YBpawb8eYvKBB4QnXt2mtratdZ+359USDKCwpkNux++aBxWq2iemC8DthHdVqhOV
iiNe7C1G9pJUlTpthJgyajoN8h1pv6NudENBvVu6rt/7ES/vDH+ym/SzJBEzBD6p
3J8gSFhbqcKvGsPXf0N/sw+utVEj7Mir0l0303YDSKZZZObnMEAC3ypQ15nzz1Tn
5gYI2sWGGzn25NcaAkBAXt13wVfqb7c8gn+kKoehQmNnyRKYzLBdnis0gXxHxbmV
9BhBJbLjhSFeYz1rLB9wqJfy
=+WLR
-----END PGP SIGNATURE-----

--===============8114239210432744513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c3aa466a07-fcbdac56b0ae.txt

797786983b19b569a916021e880258f2ae52d026 perf build: Fix out of tree build related to installation of sysreg-defs
34d5229e4f44045beccf0f7d389cd22902ad73d8 perf record: Delete session after stopping sideband thread
fc84be031a5cb138be88151b9ee70798d3c0c3e0 perf test: Use a single fd for the child process out/err
561f54d9c10d6aaaab2c58f660a55ad02357582b perf probe: Add missing libgen.h header needed for using basename()
9236a540435a49bec70e775d12d145664dca4dcb iio: core: Leave private pointer NULL when no private data supplied
a0f539a28464f908db1b622ad57d1c862733b74e greybus: lights: check return of get_channel_from_mode
d453cf27edf190204f5848317e70a15583399395 dt-bindings: pinctrl: qcom: update functions to match with driver
f5ce22be036e6aaca123eeea13ad1f9ee3561289 f2fs: multidev: fix to recognize valid zero block address
8262d0d1436ac178fc0044eae3fcbed1aff796d5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
bd4206f4fc9a406a773fedfa7ffc668369755056 fpga: manager: add owner module and take its refcount
8aaf6a2d5c2486d005526bbd864ca032f6c989fb fpga: bridge: add owner module and take its refcount
41908e4b1102cb04f53719858cc4ad7b63521dfe counter: linux/counter.h: fix Excess kernel-doc description warning
02e266068b2e5cd0ef3c9a0cc59c9aec069f6711 perf annotate: Get rid of duplicate --group option item
fcc3bd09d8f33bea28d60c28473635f281e20f2f perf sched timehist: Fix -g/--call-graph option failure
02a1a7098253cbd9f3e8d47ca7a8bb68a4957966 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
523b7495880d61b8fbdf2387ac2d2766eef029e9 usb: typec: ucsi: always register a link to USB PD device
ea24862897dffa6c94e3cf083661d61c40558c4d usb: typec: ucsi: simplify partner's PD caps registration
788b06676a592a0e75b1bb5ecdb298da37aba234 perf report: Fix PAI counter names for s390 virtual machines
03bba7007316e0053489b6999faf5f3aaa686c1e perf stat: Do not fail on metrics on s390 z/VM systems
2e67e9224c3e14c6dea06dbe9268db32ca2d853b soundwire: cadence: fix invalid PDI offset
3abc2ec5fa3a4d1afe265927594dab8b768f6f3a dmaengine: idma64: Add check for dma_set_max_seg_size
38ab69831516524b163d7273973e266e63561782 firmware: dmi-id: add a release callback function
5bddb03477b965ef9e60471917b7730cff845690 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
5bb43c7e586fd800405169ade35c00c4da0dfaaf serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7ee0affcb8a526e60f19c1d8a61c36e66aa04b66 serial: max3100: Update uart_driver_registered on driver removal
d36ee3a4f305cc04fd6687e45441f14cf4ec108e serial: max3100: Fix bitwise types
dc40914b778e4335bdd9982e4cde9b8a8f6735d9 greybus: arche-ctrl: move device table to its right location
67fabe983b4a397196193562b2770d56b250c61f PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
b57a213aa7e5d929bd4a7470c791f561cb0a0bb7 PCI: tegra194: Fix probe path for Endpoint mode
e81a3ef33660576fd4fa54e7b846761757652f97 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a2bff995df15e1ad29659225a10d4e20b5b61c83 module: don't ignore sysfs_create_link() failures
929410329a6ce13d044341bccf72e8ad5d4b7fd2 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
08bf63a6cebefce53c8298cb7b210a276ea234d5 arm64: dts: meson: fix S4 power-controller node
100439e895526d612e084a25ce6218d2953a6dc5 perf tests: Make "test data symbol" more robust on Neoverse N1
63b2f30c71c9fbc32c3bc1811b182fe6acf8304c perf tests: Apply attributes to all events in object code reading test
5e74d29c8c8c5e180e91f1659bf5915cd3f97c54 perf map: Remove kernel map before updating start and end addresses
6c3dd902c06cfc7f87e659e5a4388771702a5316 perf record: Fix debug message placement for test consumption
a652a679bfa189b379ed2215303264d0796d4790 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bf912abb6c0e2b69fb9f0285ceb0fcc338f241eb perf bench uprobe: Remove lib64 from libc.so.6 binary path
fd7edcbe241a5b417d84e9717fd42a5108b4a023 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
998ae68001d2ec4cfde77043b8786cb0c8a987a9 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
9a2a1e95302a97c041150de8eb0cb531cd1d3770 f2fs: fix to relocate check condition in f2fs_fallocate()
d00d6615af7c57fe7ffdcf7ee5caef679377e2a5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
233166d5c48fddef3f808f9cf8e276e9ca76d037 f2fs: write missing last sum blk of file pinning section
08b5230bf35c99d2e4a8c109092f6ef6761da94c iio: adc: stm32: Fixing err code to not indicate success
a6104cad2d48d399af13c0450b1761dfa704c93c riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
a374882e0198bc4aa4327ab8ab9ea9557895fbf5 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
b931940008dcb82208d1d977cce63425784038be remove call_{read,write}_iter() functions
d39d65ba1ca9dbfe4488551def107874bee9e56b coresight: etm4x: Fix unbalanced pm_runtime_enable()
afb566fdba07e0f6c5c1b22ae067f02384006f94 perf dwarf-aux: Check pointer offset when checking variables
98453f4c16ecc88381e1fc65a70f7c37924b80e7 perf docs: Document bpf event modifier
d68ec54f8b4d204ff4bbc2d2a529c95bb3ade3e6 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
b22c86d77e8b7453abf7b7700145a46f4592d5b9 iio: pressure: dps310: support negative temperature values
bbe4ae19d1d562eb0d2423a8429ddacb32b3ce20 iio: adc: adi-axi-adc: only error out in major version mismatch
1ec574a9607d89699f1414622e7fd2c3cde0f4b7 coresight: etm4x: Do not hardcode IOMEM access for register restore
54bf3ba42b7c35afaa6d8182c6396208c22c8f4c coresight: etm4x: Do not save/restore Data trace control registers
a2380caef6660d73dc11de745970d4209b97cb5d coresight: etm4x: Safe access for TRCQCLTR
8d1a9c210e1152e453be0a5e1f6b470f73f3090e coresight: etm4x: Fix access to resource selector registers
c1902f78d97a982f8a3274e86a140990e7c01ccc vfio/pci: fix potential memory leak in vfio_intx_enable()
20154b748eb763cdc22a060072ee19a4bba1df6e fpga: region: add owner module and take its refcount
6c33f681df9ccd66cf0b95622dcdcfa3649757fd pinctrl: renesas: r8a779h0: Fix IRQ suffixes
ffb5208b36f010a146284a7fbc68228cab4ba5a7 udf: Convert udf_expand_file_adinicb() to use a folio
1f55e1018969e4721f5b026dc062e0b6a07ffb2f microblaze: Remove gcc flag for non existing early_printk.c file
5e9cb80e7d1fdeb3c53fbcb80db63325f711ab18 microblaze: Remove early printk call from cpuinfo-static.c
99cf62cc0ee00b8ae28c7d27a23ba135db0b12a6 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
14691117e7e2d2c0bf0e201be722fe7451257c2e PCI: Wait for Link Training==0 before starting Link retrain
237dcf2b8fb095533570b715f65ce205aff4db32 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
538d4d3f21ae1e99e5ef6c6af033d2b5d9f168fb riscv: Flush the instruction cache during SMP bringup
e47b1d883fbb85d18231443f3193404f4628c089 docs: iio: adis16475: fix device files tables
871cc0c005c969f6cbab347208b2cab1cf5bd8f1 usb: xhci: check if 'requested segments' exceeds ERST capacity
7931a233f375f76c367fa4647dff9f97f0f69392 leds: pwm: Disable PWM when going to suspend
cca018e42c888873215f859c37b864d5f8860334 ovl: remove upper umask handling from ovl_create_upper()
414e09b9fa370a0658bf047326216f8d06cf3b47 PCI: of_property: Return error for int_map allocation failure
066457cbfc38a5108e915e39d91b8f6b99df4a01 VMCI: Fix an error handling path in vmci_guest_probe_device()
10a5c636d1fbc8bcdcada145d36253698e34df76 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
82aaf9f9f1d1f33c5545d2604b7bbf5fe29178cd pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9434c81e9f70a391fd7daf6ce5d0239b45c14336 iio: adc: PAC1934: fix accessing out of bounds array index
5266e4a7d0cf990bf528615af4f86b3c5904cfb0 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
fbf4a2fdf2b8c2271d246100d42ad219f4eb8a42 watchdog: bd9576: Drop "always-running" property
822d85cfd42036dbcb08903f9417081792015fa5 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
63b927ba2b0bc266492926da2c37bcbb9e136800 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
a5d0c4a87508a7ab18a10e612a79e615f622af97 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
2ea02a17271c4a845d66d782bdfeea1f0dfc9ce5 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
f43269941e7d1928649a361935fae035f21cf531 dmaengine: idxd: Avoid unnecessary destruction of file_ida
42eea9e637e24b3e5b467748d3f3f016c401abd7 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
723215432f1fddc199e381c86289f023cf5a3bd1 usb: gadget: u_audio: Clear uac pointer when freed.
3e552ef94eb5e1a8d936dcdc37ab29b53badb999 stm class: Fix a double free in stm_register_device()
508de483f27ba7570caaad1b0505c7d72d355486 ppdev: Add an error check in register_device
fff84d7713d27d190ae8f87308560e17f25c9d8a i2c: cadence: Avoid fifo clear after start
91e92e3961075f801e873319d087780688cb8774 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
398da0346a7da1873bc6ee8da6cb2cd566c73c34 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
197d6f865a87d4485115dc51b4ff49a813ac2059 perf ui browser: Don't save pointer to stack memory
3c3b13ccc082742d515412659e00ffe2b1dad92f perf annotate: Fix memory leak in annotated_source
87498dcf36fc26c4dd71ab96c34662514cbcb916 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1e6cdc0ae413dbed29b118e077a952dc7f67fae1 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
d28c7c2faa764162451e035dc2afe44de7824ca0 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c91dcf3e3a6db79a18fc0f2db5e3c34deb17e0f4 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f72698504e656f7f03f14f15db98f01c9a360dd5 f2fs: fix block migration when section is not aligned to pow2
88c4bffbbb112110e4156126ed2ae3b3ad6efc72 perf ui browser: Avoid SEGV on title
0c3ca295a98fe20aba95371eea47c1b71dcebed4 perf report: Avoid SEGV in report__setup_sample_type()
1f7e788779a15279ce6307258f3fac9344fbe8e8 perf thread: Fixes to thread__new() related to initializing comm
f34034e0bf6d49311dc6c096272d4e4736ac6081 perf dwarf-aux: Add die_collect_vars()
0d9c80cb7566a1975e5186486a2b2b4b8d23c20c perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
2c835a721af36cac12c62deb2cf15dd4548a7fef perf symbols: Remove map from list before updating addresses
3f1e1fc07ca76e5144195275c1589097696654bc perf symbols: Update kcore map before merging in remaining symbols
72766354ec656e6a10170407335fc358c179eb58 perf symbols: Fix ownership of string in dso__load_vmlinux()
f916e60bcbfded8a0a645edac03cb5c89df7887b f2fs: compress: fix to update i_compr_blocks correctly
b54747571f51ad16faba806eaf33912e6c783bee f2fs: compress: fix error path of inc_valid_block_count()
b44bb40776d33c45b95e75654fbf2c093ed0b871 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
510f88bef58d1e131912459310655608b7e1ba90 f2fs: fix to release node block count in error path of f2fs_new_node_page()
68d70bda12cfeb75e71f03588d6f3e26da5cac99 f2fs: compress: don't allow unaligned truncation on released compress inode
07afdb2552eb0661019f6170aa9194d4e992832e fuse: set FR_PENDING atomically in fuse_resend()
6d4fbdc3eec852ec7de43e81d0d6b48806cdc75a fuse: clear FR_SENT when re-adding requests into pending list
817f6a546571731a0d3095bb152c56e646536dd5 serial: sh-sci: protect invalidating RXDMA on shutdown
53c6562298976a0ac3366c73b12d823753a4a15a libsubcmd: Fix parse-options memory leak
b3aa6f38f8cbde57bd186851a9e0206daa6c384f perf daemon: Fix file leak in daemon_session__control
dc5baa6c21b8c2777ffb9beeb343032057a9228f backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
01c5a3245aa32ed0435f4d48555cd5b86499e393 f2fs: fix to add missing iput() in gc_data_segment()
3037adaeaef9287f527b39fc9f471833e4b6c4af usb: fotg210: Add missing kernel doc description
0f25dc724f54664fd6df925401fbce2a00a3a185 perf annotate: Fix segfault on sample histogram
004855d2da20e9b5e684178b39c05055cb91837a perf stat: Don't display metric header for non-leader uncore events
0160ec2559ccee832e6d8cd55e1c41caa1f0637c perf tools: Use pmus to describe type from attribute
0ecddebd132392f47a0de365e8d1333c57dfb669 perf tools: Add/use PMU reverse lookup from config to name
660d6372ed12fbd85d026d1ab21054059fd3f0a9 perf pmu: Assume sysfs events are always the same case
52cc84ee5c738373168b3ee8c226e4aafc6b6440 perf pmu: Count sys and cpuid JSON events separately
9cb1619140970d766f3fb94d6edbbd5a2eb68ef2 LoongArch: Fix callchain parse error with kernel tracepoint events again
44814ce8cd0ad8b219379390af5a5971b31ed834 s390/vdso: Generate unwind information for C modules
6eff57634d659e26c59ac32e4339a022190e4dca s390/vdso: Create .build-id links for unstripped vdso files
8df5fa0b4bb2c09ca18839de5ca52b94630908d2 s390/vdso: Use standard stack frame layout
e67ad251c386819232569836d5f26967824af4ca s390/ftrace: Use unwinder instead of __builtin_return_address()
1e07869d5940a17b5e0d561283facb53ccb862f9 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
a7d5b55017ec87cec4cfe2bd66ff4e67c5c48a87 s390/stacktrace: Skip first user stack frame
f32f15ab91b5ca3c9d41aa1e95787484492a919f s390/stacktrace: Improve detection of invalid instruction pointers
07be9fb777d3a237d9cc1bafe7cc55d09d0d678c s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
6f349a4ed19b89b9d7944298d145324d072c12bd s390/stackstrace: Detect vdso stack frames
b5e20e647c62a7498a2e95d71a18919b0b598bb9 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ee59cdaa9a8e0a307608c96271576600dedf98aa s390/ipl: Fix incorrect initialization of nvme dump block
e94b647b2b8207e00fef96b78a7aa42ae5740328 s390/ap: Fix bind complete udev event sent after each AP bus scan
aeb7384a9a627df7ce533c9ff1d16c926045f518 s390/boot: Remove alt_stfle_fac_list from decompressor
59b451ccd7e9c0ac64df36128ec2e6266a81312a dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ce6c214d2dddce98bc9428512166ccea9353c122 Revert "selftests/harness: remove use of LINE_MAX"
726656f78d4889852d218dbb4970a2ab7c3b7299 ocfs2: correctly use ocfs2_find_next_zero_bit()
5e6043735bd4b0792426346ae0277d35d50cd4f0 selftests/harness: use 1024 in place of LINE_MAX
6560a8355a03e8ba24aed8cb1fead82bda3660df mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
6230ce26551faa93ecc1ba1e3aa470550a2954ff gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
f59c25241d9fe9d646467652ed0453f28e3efac8 Input: ims-pcu - fix printf string overflow
83637adc0db312551061deb4154cec50e8c62d10 Input: ioc3kbd - add device table
80677d0e9074c4692ec699ac1b82f5a682a4c90a mmc: sdhci_am654: Add tuning algorithm for delay chain
fe4dc84606c2d92286d29a093bc8f5e680f128e1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b3007f6f76f3c4c6d7685f7bb2b4347a1e5717f3 mmc: sdhci_am654: Add OTAP/ITAP delay enable
7de8baf135b70796e22c0c5e64e2b2a466f02d9b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
61313fa39c6d840d5ed6d55735ad922bf4ba720e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
0051efeefb14f3a4faf41eb5ec1728dd0053acbf x86/percpu: Unify arch_raw_cpu_ptr() defines
51d395625dd11ae787ce06457a4c68a96989f4e5 x86/percpu: Use __force to cast from __percpu address space
567ba1f569589eac428e27b237f11db33765028b phy: qcom: qmp-combo: fix sm8650 voltage swing table
b42ce0516497cc57ea6d4da8e34853be60f173ac Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ebf0c470f95b7fdb89b82fff7ee5bc3bd5e68fdd media: ti: j721e-csi2rx: Fix races while restarting DMA
96742cc0e8fe8e85c38c7bd356abbc99f5f98fbb media: v4l: Don't turn on privacy LED if streamon fails
f2b5b1f0a2302e75ea5f2ac70fbed3cbf38b8c9b media: ov2680: Clear the 'ret' variable on success
73747ff79c5f628f2d2dcb22d78d4810a06d25f4 media: ov2680: Allow probing if link-frequencies is absent
4b25f07113bd89571856a4fd6e6ac5986b286f14 media: ov2680: Do not fail if data-lanes property is absent
02161adc1708b30227c6f98881a6fb9e940160b1 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
849ef7d8af5f14a4041a279d4695be21de129620 drm/msm/dpu: Always flush the slave INTF on the CTL
01c65d17a6e6c4514086b2ea1b7b02dd5f7fb058 drm/msm/dpu: Allow configuring multiple active DSC blocks
c365c9fee8cd4c47f31f7d895bac7f56c49f55ab drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
4dce16cfdd7fb760e4c150ca4ad6fe618c4216a2 drm/meson: gate px_clk when setting rate
239cdcb64d4a0fdadcc072e64642c0fcf6950d48 um: Fix return value in ubd_init()
42ed7ec643dd9ba5b2dd6bb041a2522fa72ab271 um: Add winch to winch_handlers before registering winch IRQ
7ce9b3d7e3245cd3fdd480ecf207faec5e529531 um: vector: fix bpfflash parameter evaluation
2911b0837b57b0fed4248c9b0145aeaf495bbf02 fs/ntfs3: Check 'folio' pointer for NULL
74a32b297d388700ad622d55049ec2a1ed10249b fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
0651e254c293ddda1a908b777ceae1f71423faa3 fs/ntfs3: Use variable length array instead of fixed size
513c5f8af1346263ddb6ddaeecdcebe189e40894 drm/msm/dpu: Add callback function pointer check before its call
a809a30cbea6f596ec834f531f5d4111b4ab304b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e1f59af1794271716f0ecb4d1a6c34ffb15f351f media: stk1160: fix bounds checking in stk1160_copy_video()
525c2790c91a82c479a916fe80ee8a7deb8e948a drm: Make drivers depends on DRM_DW_HDMI
231c14b7c207c620fb8e676c7e790695a24f83f8 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
4d0cb833f02c96665052774563693ea52c7d21a6 string_kunit: Add test cases for str*cmp functions
4f42e25c2790552cef6f8d31c85849d8effd3911 string: Prepare to merge strscpy_kunit.c into string_kunit.c
d92205901b9a64c119bfe91e31786aa311d44936 string: Prepare to merge strcat KUnit tests into string_kunit.c
04b46826522ee8418b2eaff20abf621636088d28 Input: cyapa - add missing input core locking to suspend/resume functions
3711349355bc90701e8a2b6e929b6bac2c3144a1 drm/amdgpu: init microcode chip name from ip versions
536eb4c26e91be6f64e95796912631771f192bed drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
118fe14982110c1616f3613df5e325206bec6390 media: mediatek: vcodec: fix possible unbalanced PM counter
e510d57680adf96e6486fd3cc4def90642385c0d tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
441d398c4e32078f548fbb05345d444639265548 tools/arch/x86/intel_sdsi: Fix meter_show display
f88fc387501ed0652fb99da7edd6f04aea014bb4 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
6bb356ea36e14f670e32188de54c85aa0437278e platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
751fedc934dd5f21b57e4959eb14d8900f6c0e43 media: flexcop-usb: fix sanity check of bNumEndpoints
fa28b384c4b4610b84d48119e4cdf8366b0b075d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ccf2a14696ea5094010d1299b7123cebd837f334 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
a82578c933d600df8809eb95c8cd47fed8df8ff5 um: Fix the -Wmissing-prototypes warning for __switch_mm
ab8c5b91ca8ab203c19663bcdd147d7ca6ba4ca8 um: Fix the -Wmissing-prototypes warning for get_thread_reg
cbd676191c57e9d1cafb5d514fdfd1685d1b8f6a um: Fix the declaration of kasan_map_memory
24a56b7ec59cee4898f34cc4c9f6cae9bbc58478 cxl/trace: Correct DPA field masks for general_media & dram events
6e7a8a523252afa92f6f8d526b18dbdb8b93bb54 cxl/region: Fix cxlr_pmem leaks
79a532205eec1d573acd905cb1c3a0cba58ca1ae media: sunxi: a83-mips-csi2: also select GENERIC_PHY
fff4575bd99776a8e117f0ee81626a33d34fff59 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
124ba1989f096928d69a9583af61d5f290127720 media: cec: cec-api: add locking in cec_release()
73e59780e70e1be7e3f8e452f6eda30a6f2e0e43 media: cec: core: avoid recursive cec_claim_log_addrs
413c1ab75d353d721087a6db6ca744bcdf53227b media: cec: core: avoid confusing "transmit timed out" message
5df863cab474331d69e8fc4e65942cf38afa57ea Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
ccadb91a4fee103dc10a8949dbf36d757193b632 drm: zynqmp_dpsub: Always register bridge
898a639a9db80c98408d57b8be1d16331cf05c03 ASoC: amd: acp: fix for acp platform device creation failure
fd12b141ee58769e93b3f28d87533c8526c3a915 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
581dbea9724d596bcef8d42ad23b54459017d5ab drm/msm/adreno: fix CP cycles stat retrieval on a7xx
2057b858bebbb0f52e838c97ee5ebe39e99144f0 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
b515490f18f2b9f06b0f0ec55430bc6a36693256 ASoC: tas2781: Fix a warning reported by robot kernel test
664d265f77897ca33bc30a41c2e13d850d8203ab null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
166a9794afb6bbdd19d9f60d8aa971d49b7e5af8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
1e418081df72f82051d2290ff62334f4798c19aa powerpc/bpf/32: Fix failing test_bpf tests
864acea2641cafb12d5ae44703e0074c979851b7 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
0c8ad5b876dd573bb0a622e3484ad85a16303c6d KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
6b753f4ffcdfc0ae5acd115503b29c6b20cf7d37 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
3c5ad8034ecaeecef3f5dec24e0ef1f7c2acb704 nilfs2: make superblock data array index computation sparse friendly
30cc31ce5d68fb40268423cf788c53b290d87811 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
05548f38dc05271e5a0e30e2eb50fa6a4ec4e7f0 ALSA: hda: hda_component: Initialize shared data during bind callback
752a72da8560d0e3d9019931b0cf43e37fbcb0b7 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
e1e787126b49f3d5af093224024142cd43a298f0 ASoC: mediatek: mt8192: fix register configuration for tdm
de81a141f1db9747e99f7dac5c8a7c1a752b16f1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
7e45fb1bb1be9d319c5e43e4abd8575401a57332 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
14a60257e5e9df1a933155f1ca581534245cea8d drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
86f789ba19c02f579bb7192784816dd5422b1f11 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
1a22fac6e95ccd1b7f7ba5a939e4c1e2fcc0016e Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
b5ca3108069c680379ae61843f64fffceccb325f blk-cgroup: fix list corruption from resetting io stat
7aa152a307829c1332e6626d76149f1299eef48c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
ba8b07c090e5aa32a91859205736e5b4b996c0be blk-cgroup: Properly propagate the iostat update up the hierarchy
7d3e0948b4d5c198416a6346f474086a6912a952 regulator: bd71828: Don't overwrite runtime voltages
46e9e7113116302a5c0555dbd408588776b50887 xen/x86: add extra pages to unpopulated-alloc if available
91f89c3711f57ed33cf9873def9a6a11341776d4 perf/arm-dmc620: Fix lockdep assert in ->event_init()
72ed71fbdefc71828531480edbdc742aee60f6b7 ubsan: Restore dependency on ARCH_HAS_UBSAN
0a5c4dd65d89aad2b8d832ffeab56843c70db9bb x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
845bb319e10df0a8320a0beb8c08d0f90322ae1c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
434949777f772dc4b7c26142240f78e7fc7e5a83 ipv6: sr: fix missing sk_buff release in seg6_input_core
ea0612a953d80391aa69c9d3b9938d632fa86f6b selftests: net: kill smcrouted in the cleanup logic in amt.sh
efa1c270965ba80de72c14dfae81d0ba8a0427f5 nfc: nci: Fix uninit-value in nci_rx_work
b401b17572122c90fb9c9b1495d25912f7a241d1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
cd2caaa9a77768bcd9ba58c0ca1dccf9adfc98e3 ASoC: tas2781: Fix wrong loading calibrated data sequence
d388d18b2006fd2ef87e894c038016282127c061 NFSv4: Fixup smatch warning for ambiguous return
0107c95e35020d54d895cee2ce51442914b34a4f nfs: keep server info for remounts
60518c81adc72e2274d48365d883745d09e3b9a3 sunrpc: fix NFSACL RPC retry on soft mount
cc7f27b283a2f7c8f645fc44edd65cf025d99551 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6d585b0bd976dbf1e2a01601c4b99eb10adbf6e4 regulator: pickable ranges: don't always cache vsel
25b4497e0b0eee66b046a065541c425ee3d351f0 regulator: tps6287x: Force writing VSEL bit
42c3b6c18fdedc7da04f159b76fbb8b5541439e4 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
56f3d608e53d1be663d8db3d4965531a93b0cfd2 ipv6: sr: fix memleak in seg6_hmac_init_algo
c0598496263ff7631e74e0ed9fa9286ad444489d selftests: forwarding: Change inappropriate log_test_skip() calls
d3e5c22c3c06d0b733186947f25023eef10391d0 selftests: forwarding: Have RET track kselftest framework constants
9f60a2d911fc2611067a582962d4446f0bceaaed selftests: forwarding: Convert log_test() to recognize RET values
c9b091cb575a8906968371cfcd484336c1c740a2 selftests: net: Unify code of busywait() and slowwait()
584fd20149d3d9e4d11abded5d3a682dbd1a6c9a selftests/net: use tc rule to filter the na packet
6c6c47fddb0c81e3d7b5b22c52dea720a0576484 regulator: tps6594-regulator: Correct multi-phase configuration
f032416599aec87bc2b659a4539d7e076fdecdcb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a6a2a746c7e89147830381fb84f76032b127466e pNFS/filelayout: fixup pNfs allocation modes
5962038a9f59d896394acde36c7f71b99f51bd0f openvswitch: Set the skbuff pkt_type for proper pmtud support.
81d4a52a9c17860ac6ac9e16c2b460a7cd64217d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
eae75c34866a12ab71fdb4504377a77ad4895aa6 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
67b290eb6abc43d7fa66d2c59c6d739c20891c22 net: lan966x: Remove ptp traps in case the ptp is not enabled.
b4d1c6a936865e23906347de23bb84be203bde36 virtio_balloon: Give the balloon its own wakeup source
451b334b1733c40ada96b58f271c7f3e5cfac4c9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bd1c11294908c6c5510c6821c3ce9335f62fb232 riscv: cpufeature: Fix thead vector hwcap removal
0e8a50e9c41acce36a27cd931ceeb474debbd9b6 riscv: cpufeature: Fix extension subset checking
51504e7966446dec4924331b4203ba689c7cebe8 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
87398f4d4a789793c1acee27f442382c68727d93 riscv: stacktrace: fixed walk_stackframe()
07cd373fb094d0f64211a345d72ebeec157c0924 riscv: selftests: Add hwprobe binaries to .gitignore
453c985cbcfab084b9e7f98f7d961a5c13c2aea3 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
501cd40c84e3b2c01364a1edba41e632c2a2e9ca net: fec: avoid lock evasion when reading pps_enable
b5944bdaa451360b143aa9297f977177b7de8254 tls: fix missing memory barrier in tls_init
36636e69c66efafa3c941d79a524b69cb03c5761 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
a77664141c976a5e462ad5b6273b87d4bfd74be2 net: relax socket state check at accept time.
f3f900e533dea14c0b2aedd48448b08cccacb2da nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
80c28999baea726f3eb6b2b18892561541b6f5c4 drivers/xen: Improve the late XenStore init protocol
02e0c0fc8eb7487618ec41d487a24973cca1af00 ice: Interpret .set_channels() input differently
f6b040fad8d525512843b17ea2ec4a9b63addca3 idpf: Interpret .set_channels() input differently
b7c2c99c0e915f67816f3b3a9c8e3c7d316cd05c null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
afa6c19c5dd32263ba7526695bb27e8aa87c0eda netfs: Fix setting of BDP_ASYNC from iocb flags
c4deb79ab1bf0b31f8017e91330c1f6d6367f43c kasan, fortify: properly rename memintrinsics
680100d3e5486f8dfb9b0c5c541942357fd0f2d2 cifs: Set zero_point in the copy_file_range() and remap_file_range()
df341558ce73cd8c634185d59b0f4ded52c39cb9 cifs: Fix missing set of remote_i_size
7d2e513d6b75916313c8dd69a7540c1ccf409151 tracing/probes: fix error check in parse_btf_field()
a72f1dab40265ac3f2ae247ebf2348a1978b76ae tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
8e0102c6583b6de98859ab8f0a6db00c9ea8b347 tcp: reduce accepted window in NEW_SYN_RECV state
ea7d930b274647d8c44800be2b8083c2ba9afa7a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b98dd18b2b526809b571e630f031d4ef28efecc4 netfilter: ipset: Add list flush to cancel_gc
a6ef245527bd0e54ccff84827c1587f18a8fb7f0 netfilter: nft_payload: restore vlan q-in-q match support
b2511e9be1d2cb88c70d9a612a3f2a179a06ee40 spi: Don't mark message DMA mapped when no transfer in it is
c15a61eafc89b9bf190f8fc42d4068c35bfd21f8 spi: stm32: Revert change that enabled controller before asserting CS
a7f9b80e9edc0cee1410165345a91265a27bf019 dma-mapping: benchmark: fix up kthread-related error handling
fe1996bb5eda22faee49a713c1fbddc429bb4e99 dma-mapping: benchmark: fix node id validation
b6816868feef2f3dc4ae1c2274b18a7d757b510e dma-mapping: benchmark: handle NUMA_NO_NODE correctly
436476f8a1e502fac265f9e093057fdacfff7546 nvme: fix multipath batched completion accounting
656f5694fe2a9565850cb8d05fe295be45c7d2af nvme-multipath: fix io accounting on failover
49eb927c0971700aa6c595c9e960f8784ea30f55 nvmet: fix ns enable/disable possible hang
5287ba4823f002fdbdd64ff369517d93867db6f6 drm/amd/display: Enable colorspace property for MST connectors
bdb31dd3b0cbc75703fc93bd793fd2a5084875a5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
c3d1ceaa35ae798643b31cec5e824b62b7edec31 net/mlx5: Lag, do bond only if slaves agree on roce state
149bd579ab41032cb1b15ef45ad472a39dc4ab1b net/mlx5: Do not query MPIR on embedded CPU function
e9d0f428f5e2042567f01864ce52530db50c40ef net/mlx5: Fix MTMP register capability offset in MCAM register
8e34767a516609655139e0a67cea978d21146bab net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
e4d54da464bfd66b0f5ce5547281b6eeaab7e56c net/mlx5e: Fix IPsec tunnel mode offload feature check
c08804918268442a44470d8e7df5db8e85fda0ec net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
962490f138458f1969df0a825ffe34ec261c17ec net/mlx5e: Fix UDP GSO for encapsulated packets
b976e101ab528703e2db345e9217a2f0eee19687 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fd0367b2b2caa829628f8f8b78686c86061a7280 bpf: Fix potential integer overflow in resolve_btfids
0027b41808f87487350c2f75b1ba64367398d41c netkit: Fix setting mac address in l2 mode
8db4681533a5f99006c2d5978a1a65ee1fc38cfc netkit: Fix pkt_type override upon netkit pass verdict
7dc4b290dc7d249bde4664ecb6e86a215c66841d ALSA: core: Remove debugfs at disconnection
7668c8533bb0a776fc13c551fc0da260e3670177 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
0a8db34ea5cf549542381e9e018adb5d099761c4 enic: Validate length of nl attributes in enic_set_vf_port
f7f6f83c6c2cb6f64af45c43ca003deccb602c2b af_unix: Annotate data-race around unix_sk(sk)->addr.
84f8bd6255f5a59f693681c2ea4648316de28f85 af_unix: Read sk->sk_hash under bindlock during bind().
0b435f704fb337e6fbdf2e449f81a3a04b3b612f Octeontx2-pf: Free send queue buffers incase of leaf to inner
6d0e8a8dee3f487708c61766eebe6b4de2874720 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
32525cfc750ae0db0d1bb4439f56462d0922fec4 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
a0843e1a9e27f1cea55d599e6d97f36c62313ace bpf: Allow delete from sockmap/sockhash only if update is allowed
da15be9118fe17569c6a7368c40298478d6299c5 null_blk: Fix return value of nullb_device_power_store()
41a7eeabec952a4f205fb40ddef36e5179dbea76 ipv4: Fix address dump when IPv4 is disabled on an interface
485551f32f2c585761d1da1045fa17e2bfc02f27 net:fec: Add fec_enet_deinit()
ddb5523cf8ae85d7005224ba4c7edaadef27973c net: micrel: Fix lan8841_config_intr after getting out of sleep mode
13755ec652fa1d0e1ef395860e8ea9dbf1241af3 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
ad4473c6d74f342c5f3c563f5a2e58c22f3efa9f ice: fix accounting if a VLAN already exists
998cdee4f59043365cc63c4773118a317b7900a3 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
f4d4996105d4e315362d13eaae2328266dcb51e7 selftests: mptcp: join: mark 'fastclose' tests as flaky
d894033b874e6b878ad9c14dde9d2de920df15c4 selftests: mptcp: add ms units for tc-netem delay
7c3b5b861e1c13a506ff8c78cb209187288ae5ce selftests: mptcp: join: mark 'fail' tests as flaky
33cf17d06f318808060db569d4997fb6c68c4da9 drm/xe: Add dbg messages on the suspend resume functions.
172a66d65f957cc990505fe3f1305681150e0d7d drm/xe: check pcode init status only on root gt of root tile
86d23c747317424bb2e39a557390c34ced086461 drm/xe: Change pcode timeout to 50msec while polling again
861ec807e82de44fb9c8641e0f972a69ea20ef1d drm/xe: Only use reserved BCS instances for usm migrate exec queue
2a73490b97611e25595971a087a73c9336831dd6 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
e48b44cfa8b1f4c380296a564c50799301fe7809 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
9af608c9a003dae0de6e933b5c522b79e492c550 sd: also set max_user_sectors when setting max_sectors
e367144dd1b6d7953948b51853a05b7df07fd07d block: stack max_user_sectors
35b0d5ae3c6c884256556e4c7573fb1ee61f355d net: ti: icssg-prueth: Fix start counter for ft1 filter
17bd6715efb47d12ee35e9a2a9dd11f1aa02f386 netfilter: nft_payload: skbuff vlan metadata mangle support
6d6de4e412e4f0ec436f2c7c2ff798fdc69dd4fc netfilter: tproxy: bail out if IP has been disabled on the device
1f1000229d348f5d7259dcbdf587a79bc4d77458 netfilter: nft_fib: allow from forward/input without iif selector
1358e6b568af84ef12b4a79098ec4eac77475026 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
ae515b7744c0d02f4918d794f9c5b47c04923ea1 net/sched: taprio: extend minimum interval restriction to entire cycle too
4f32a9d3ca374175ceadefdc4c1798a17d41d011 kconfig: fix comparison to constant symbols, 'm', 'n'
66a1db3f59edb56de8a89671d9a61da60e1f49f4 drm/i915/guc: avoid FIELD_PREP warning
e92a4856641f50b9243c8edb668f9be401813881 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
7d6a17441a3a446d9349a7a731ad31d64b5dff84 kheaders: use `command -v` to test for existence of `cpio`
c0b37d712e21804dc169092db113bd0511564152 spi: stm32: Don't warn about spurious interrupts
112de2605f197f29bc75fcad3f22162a63fca52d drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
7ab78258a2cba6a9c126db701de0a32d82f7b1b3 ipv6: introduce dst_rt6_info() helper
c9fefe4f781bc9f7bfca5d4c42487a1b7a0a4ed0 inet: introduce dst_rtable() helper
0f2f62acb5f577aeecea531e1099c9d0c427d7cf net: fix __dst_negative_advice() race
30ae0e7028f2e84fcf419f6a3c05eb91cbdf5081 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
63b38e35c8deac22b49f4e4b57fa56d4943d5604 net: dsa: microchip: fix RGMII error in KSZ DSA driver
843496be0689b82f673952de49c77335abc0b5db e1000e: move force SMBUS near the end of enable_ulp function
38ebaa84065da9f30ab271f569e5ca01f180d18e ice: fix 200G PHY types to link speed mapping
7b386bba6a8111be94934149f822966006e23817 net: ena: Fix redundant device NUMA node override
e4467ec3dc68a64c122fd9a5de0d2e7a0169546c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
95831c30d47c164aa16bc7eb4462fa1c6fbb18f3 ALSA: seq: Fix yet another spot for system message conversion
65526ca9151f245651e2dde120defde719edc23b powerpc/pseries/lparcfg: drop error message from guest name lookup
8e6b3e4bf075ab7cad2af8a15b6de399d2bff17e powerpc/uaccess: Use YZ asm constraint for ld
660d06e58ac0ac766c3c2d99ac01cd958ebc55a1 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
40ae868b72d0a3c2c8d382b50c2f95915d842e35 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
8220d8eedc5363b2302b4e5feb8b0252472a68b1 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
96439a091665435ff9eb8d8dd33d2e7f77e04a60 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
3997cfbee1d0095003de61e553e1a4ad438b41ca hwmon: (shtc1) Fix property misspelling
80ecea8a2a524d67c5776d6ab1b44a002122b6a1 riscv: prevent pt_regs corruption for secondary idle threads
c1815b2b9fb00c55088a9019614becd6979e3f81 ALSA: seq: ump: Fix swapped song position pointer data
7625d5d336c52ce3b6eea76585408cf8c159349b Revert "drm: Make drivers depends on DRM_DW_HDMI"
78163e0977bec045d4e0a664df2507698706d63f x86/efistub: Omit physical KASLR when memory reservations exist
ea86a9aac2dc45762c22328876f21bb42ace2fe6 efi: libstub: only free priv.runtime_map when allocated
c43abcd2002be719b47075adc46a9f5ab42e7d11 x86/topology: Handle bogus ACPI tables correctly
22e8bfe1b302d7ae2b34dfc2519851c141f4962f x86/pci: Skip early E820 check for ECAM region
9fac2fdce8675b54c3e9cf4916a1409f08c5d556 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
32ef789601c72765d96926c31a0ac30284d4a838 x86/topology/intel: Unlock CPUID before evaluating anything
a2fce29d7de20efc3a9e09356c0ad6c1205847ab genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
0ecbf35cc4f89189d7c7d35ebf849786b724e66c platform/x86/intel/tpmi: Handle error from tpmi_process_info()
bf6e4c24d2ca77d312643b4091e84dbabebaa436 platform/x86/intel-uncore-freq: Don't present root domain on error
fcbdac56b0ae848d2259d6b9825f289688a77e0b Linux 6.9.4-rc1

--===============8114239210432744513==--
