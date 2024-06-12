Content-Type: multipart/mixed; boundary="===============5841402595203982375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 12 Jun 2024 09:41:07 -0000
Message-Id: <171818526738.17593.13107340612309891542@gitolite.kernel.org>

--===============5841402595203982375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 1b4861e32e461b6fae14dc49ed0f1c7f20af5146
    new: 103a4e4a4351d3d5214c4f54fdf89f0f81b692ef
    log: revlist-1b4861e32e46-103a4e4a4351.txt

--===============5841402595203982375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718185264 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718185263-a37237f8376ad09691588049d941a3fba28386d7

1b4861e32e461b6fae14dc49ed0f1c7f20af5146 103a4e4a4351d3d5214c4f54fdf89f0f81b692ef refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZpbTAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0aMP/Rw6JMKzDy5ETp9XQCpZ
RCZg29MoPqXEG5oNGuUo7KPkN0I1eT7RvPCZxVv4Jondmh5F0351bJtyq1gF8kod
75ukls0HxJNUxjFbNgB0Mlu7CL9uWZahZlELaQP19RwZ0UM3/UIgZfOJIPkx5TrG
GeALaQBq2qk/IXaqYfBm5xCpY1VoGiy8C+sws4aBHrTrzeTGU541bawV3Mf/IOls
JXH+f83FE39gI8JlSgeec9hRMboX0i8Qhsq1abguECHng7rQXtugLW0oLyqq/odd
jzsISOt0JHW0j5Pn9U+ILD6ep1AzYPqqndaodbyDakaaUoh6LAwZrd9Bs0tYOUi0
fBFyvJpGa0PRjUjSgUMwIakP/jal5iWxyQw8/NrX3AR1G8kkkQVtvSn0HjdsQC6S
35r3bpw67h8HeHQjp076DWnuV9Y8ZAeVooDGG0kZXkpkXowjASLb+HNHqwvPbaiX
W0iaLBKAFXe3JOr70IlBgPS8g6ZPXV0RV3qxgi5nU4YTCbmDXUAMU+ZpZrEf9n0/
TMcTcl1w+Bre2zHXsRQLITcRzF9wiZYZyCGmFqjABhF4LiBnwnGAFKeXhFePEzcU
nzkKUXkHAzyfdzUtkishGrb+AhATmj3PdC58Pro+3ZF4ELSyP0wxwLsTlhbnMvDU
x/C8ohVc61jpL4EUYcXlfC62
=qdS6
-----END PGP SIGNATURE-----

--===============5841402595203982375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4861e32e46-103a4e4a4351.txt

818e41995bf3654e27c7f470a77cb4f6e90d338e perf build: Fix out of tree build related to installation of sysreg-defs
a1b6bc10666e47d45a8c35c1f6b8e19c4cf9f205 perf record: Delete session after stopping sideband thread
51325935ddd82a21ee5980feafc67e76283590f8 perf test: Use a single fd for the child process out/err
62bf20dea38c478cadac060c8178b549ed7c482a perf probe: Add missing libgen.h header needed for using basename()
affdf720b62bdf32d1401842ac5a4fc7554bc076 iio: core: Leave private pointer NULL when no private data supplied
895cdd9aa9546523df839f9cc1488a0ecc1e0731 greybus: lights: check return of get_channel_from_mode
48375b34ad75c335324bf9ee674a7cdd50cf54ed dt-bindings: pinctrl: qcom: update functions to match with driver
e8b485e39b4d17afa9a2821fc778d5a67abfc03a f2fs: multidev: fix to recognize valid zero block address
5fcf6f4dd62104ba0d0feba28e0ca0e30017e83d f2fs: fix to wait on page writeback in __clone_blkaddrs()
62ac496a01c9337a11362cea427038ba621ca9eb fpga: manager: add owner module and take its refcount
6896b6b2e2d9ec4e1b0acb4c1698a75a4b34d125 fpga: bridge: add owner module and take its refcount
1976507cd8704fc8f48157a44b49105294226b37 counter: linux/counter.h: fix Excess kernel-doc description warning
5522002a91fbb1ed9395ddccc7d306b8a4e431a2 perf annotate: Get rid of duplicate --group option item
7896ced6ad186e47e4713cf98804e68cd57e43f1 perf sched timehist: Fix -g/--call-graph option failure
186bd766fea97ffe1f0c6bb280f9710c115cf4b3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
843bb5191a74adf6075716ac747a146ee1b44733 usb: typec: ucsi: always register a link to USB PD device
7fa3ef810c87ca44a4d915bc800e22f96cc1a745 usb: typec: ucsi: simplify partner's PD caps registration
b26b078fbf4e9e2b91350a7549692d56d7831678 perf report: Fix PAI counter names for s390 virtual machines
5b3ed9348cbaed559fd4675dc3786e3c8f68b132 perf stat: Do not fail on metrics on s390 z/VM systems
4e99103f757cdf636c6ee860994a19a346a11785 soundwire: cadence: fix invalid PDI offset
7106a40b093296e9e08052879deb48d8ed23107d dmaengine: idma64: Add check for dma_set_max_seg_size
f353f61d79ea61b7988cd58570b18a84c691dd1d firmware: dmi-id: add a release callback function
e6917adb9a04c47b870ec98e8182df66c9c92cf0 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
865b30c8661924ee9145f442bf32cea549faa869 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fa84ca78b048dfb00df0ef446f5c35e0a98ca6a0 serial: max3100: Update uart_driver_registered on driver removal
daae076ae946612b19e706d0b2ef3e091c1f4eea serial: max3100: Fix bitwise types
814015e0ae4d61986a9f67c63c79072a77f2e63b greybus: arche-ctrl: move device table to its right location
f66cae18228edd1d18174e937c13ec335a8bf8a0 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
a3d5def870cd8dd731d9cdd6998ccf6a923ae1b2 PCI: tegra194: Fix probe path for Endpoint mode
312a665650024a59239b623e2debd7a9e5df83ef serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
51dacb1b0467b616463a334cbcd048f5710ba2aa module: don't ignore sysfs_create_link() failures
67817e53e0d89b99e48ac6ab825afc1a46e99338 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
1bd8ce9afa18f8a77e397f783a6db92f54355f21 arm64: dts: meson: fix S4 power-controller node
e2d9443cacdc5ffeaeabd050cae9b5fe11959f00 perf tests: Make "test data symbol" more robust on Neoverse N1
bef6f79c722ed9504b2d523e2c7f66dffd631e8e perf tests: Apply attributes to all events in object code reading test
4211ba4096905dc2feec840d13b7b7f767a92107 perf map: Remove kernel map before updating start and end addresses
330dfeaefd1943a9302035229083fa51ab570dcb perf record: Fix debug message placement for test consumption
be967cea8ee2b3e4dad5cd066e8718d5ded318ba dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
bb1f43ffaca05db0827db06d6b57c56f503357ff perf bench uprobe: Remove lib64 from libc.so.6 binary path
eeac6ee8f60996828af3d8cfea36818804ef67e6 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ef3690c440981b891bd5ae15598ec3c7c0f9be49 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
754bb36731ab80a889bdd3766846b7ba67d30535 f2fs: fix to relocate check condition in f2fs_fallocate()
ee36ecde58a2da28a0bc97d0f4c395601330375e f2fs: fix to check pinfile flag in f2fs_move_file_range()
fe0c337203db5cbcaf2bb336d9c22933448e203d f2fs: write missing last sum blk of file pinning section
691a9886488bf62d2c94f1646700ce6e2f647243 iio: adc: stm32: Fixing err code to not indicate success
f752586ba4c328866337bfa11df5ca7532024f88 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
820b6f7b298995df24709251f512005ef50189d5 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
aa9eb99fb662958993a86d6918b51db8af15b585 coresight: etm4x: Fix unbalanced pm_runtime_enable()
602089a6a50acb6f4561ee9dc58795b8287bb478 perf dwarf-aux: Check pointer offset when checking variables
edb18262c71377ac7fa5423763a0e720b9be8591 perf docs: Document bpf event modifier
b6023b2cdc4664884babdaf4ceb8fc409dd11517 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
c99094246a9fd7efde9781d51de663e80f4149d2 iio: pressure: dps310: support negative temperature values
7d9b259b4b9e7c6c31575953d4c1beb8cae392c9 iio: adc: adi-axi-adc: only error out in major version mismatch
b8fd6d0208d87076962c27b412d167c0e7e28ea9 coresight: etm4x: Do not hardcode IOMEM access for register restore
5e8a83422a92483985cc803be724d81c893b3a2f coresight: etm4x: Do not save/restore Data trace control registers
de7b30c324040ce8d4acadfcc63db4b23c910ba2 coresight: etm4x: Safe access for TRCQCLTR
8872307b799ed713a637b6c5e799c8ae045481d2 coresight: etm4x: Fix access to resource selector registers
35fef97c33f3d3ca0455f9a8e2a3f2c1f8cc9140 vfio/pci: fix potential memory leak in vfio_intx_enable()
2279c09c36165ccded4d506d11a7714e13b56019 fpga: region: add owner module and take its refcount
e16ad073a18a7da96e30d7ddc0a6676af5459309 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
97a2aa5a6ce358603891f975464ce580ca5a4c67 udf: Convert udf_expand_file_adinicb() to use a folio
8fe67d46e49e31d2c6756e971e933dd56e31750b microblaze: Remove gcc flag for non existing early_printk.c file
da797b0c12a79d3bb50bb777541f5b5302a1aca3 microblaze: Remove early printk call from cpuinfo-static.c
122e977695e91c934db8c6a3de7e40fe52dffe0d pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
35e3f9e0f04fab309dabb0de168f5aa14a433cb6 PCI: Wait for Link Training==0 before starting Link retrain
9f8d046ff326dd363957f4431196484f9a484604 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
b48c993450c42328a435e253db6e470406b40b23 riscv: Flush the instruction cache during SMP bringup
2a4e107feb81a87ca90c96d01b7d04ed4798d860 docs: iio: adis16475: fix device files tables
f39f4626bd13b330d9fcb2165e09be983198ce8e usb: xhci: check if 'requested segments' exceeds ERST capacity
0aa72290ec170da8a8c57fc138442503fbf7bb71 leds: pwm: Disable PWM when going to suspend
6da89468dfa90cdea635db5c54a3976a8f89b71e ovl: remove upper umask handling from ovl_create_upper()
598e4a37a2f8da9144ba1fab04320c32169b6d0d PCI: of_property: Return error for int_map allocation failure
1b0658fd5a0b2c13fd4634f323246637b9e734fa VMCI: Fix an error handling path in vmci_guest_probe_device()
c0197ee35ca96faf0211f76571de5049903ccfbe dt-bindings: pinctrl: mediatek: mt7622: fix array properties
54dd425767c3858933923f7ed59c04fab5cb163e pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
8dbcb3a8cfdf8ff5afce62dad50790278ff0d3b7 iio: adc: PAC1934: fix accessing out of bounds array index
f19686d616500cd0d47b30cee82392b53f7f784a watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
e843ea8605b1e8dd62eabbd44d7e9dc2f693d5d0 watchdog: bd9576: Drop "always-running" property
7f39ab718c3894947c965a4045f09e4ea8a82ee4 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
ad855902d2d4f278ce992d646fd87f4a3b4474b6 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
f19c2b0e9fdc758f9504ff6593ff5ac7fed1512b dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
ad852483eb3905b5ddc55bc72ddcb26de9da929b dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
15edb906211bf53e7b5574f7326ab734d6bff4f9 dmaengine: idxd: Avoid unnecessary destruction of file_ida
bea73b58ab67fe581037ad9cdb93c2557590c068 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
fe43ef87869fd356b3355101c66f7f95c7e176f3 usb: gadget: u_audio: Clear uac pointer when freed.
d782a2db8f7ac49c33b9ca3e835500a28667d1be stm class: Fix a double free in stm_register_device()
5d5b24edad1107a2ffa99058f20f6aeeafeb5d39 ppdev: Add an error check in register_device
675a3ace6b9b961ed85b90a302f2bead00eb06ce i2c: cadence: Avoid fifo clear after start
fb010ba79c545da5b2da6d524014afc9951ca522 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
e70ad7979baaff56ba08e6e188c30e713ddd48c8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
2f0d8e230841af6a404914a5c901877fc0647c43 perf ui browser: Don't save pointer to stack memory
e4a7f29a7eead60fa3263018496dfb4c1fdf55d3 perf annotate: Fix memory leak in annotated_source
79aaa740521220d9ada9485bdcf6315b78b9a1d3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
217b057cdbeefb049fd00e39c088da573e0437a7 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
2fd6dc7a371191b9aea729d9b04fb0e5c9d0326d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5db8860bb2deb26f114cc6739d5bbe9d666a3b58 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
588161f49ba387b4c3119d93af3407375a2ee1a6 f2fs: fix block migration when section is not aligned to pow2
0f9af3bc8deb8e9c6b093af33590cc8bc27c95a8 perf ui browser: Avoid SEGV on title
d0fddddc1bcd5e7a309fa462b810c61df31898b9 perf report: Avoid SEGV in report__setup_sample_type()
3b210d94a522b77c26295e39e0dfb5f9d3a735cf perf thread: Fixes to thread__new() related to initializing comm
96064187ef85675ae4fdb67d9c7d17e8026a869a perf dwarf-aux: Add die_collect_vars()
b9684ba58ea31b9b00806b54a860b1db2392187e perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
253738a2e59681eb1c6772c385b7b81d675f7718 perf symbols: Remove map from list before updating addresses
53ba56e438ef7c88d6948d4294a807a5e581fb1b perf symbols: Update kcore map before merging in remaining symbols
870535ca0319670308807560ccfd3d0b34dc4373 perf symbols: Fix ownership of string in dso__load_vmlinux()
f7051d9557997079e20493b5bad7dbdf82678a9d f2fs: compress: fix to update i_compr_blocks correctly
57e61036bd8fb82d4bb5392d482e1a49340a9706 f2fs: compress: fix error path of inc_valid_block_count()
69136304fd144144a4828c7b7b149d0f80321ba4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
06f3d7e4605adaa23281c1143f87e41ba6bfaa63 f2fs: fix to release node block count in error path of f2fs_new_node_page()
5268241b41b1c5d0acca75e9b97d4fd719251c8c f2fs: compress: don't allow unaligned truncation on released compress inode
a0c290ddc20f846c89d2470828e65b01afaf685c fuse: set FR_PENDING atomically in fuse_resend()
533070db659a9589310a743e9de14cf9d651ffaf fuse: clear FR_SENT when re-adding requests into pending list
5172196474c25ec716ebac069e93bfa3bcf3015c serial: sh-sci: protect invalidating RXDMA on shutdown
14ce6d29b47ad40adc01c9126979d3fe5cd37105 libsubcmd: Fix parse-options memory leak
48ef87147247ee4c80626ef65c8c7b3da05946e8 perf daemon: Fix file leak in daemon_session__control
f3b3f4988af70507fc5e9a91b369d6a2d89c9ff7 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
09ff60b3858a4c4d7d94cb69512692fb02469d1e f2fs: fix to add missing iput() in gc_data_segment()
55706d3e4617604115ca913d5d886903ec12a33c usb: fotg210: Add missing kernel doc description
9816300dd636dcf35491d4d5963c5406eea601b2 perf annotate: Fix segfault on sample histogram
5e14d9883c3c0a39e3473d4720e618b7ad1dd227 perf stat: Don't display metric header for non-leader uncore events
ba3bbb34392fedcb0dd1d2a335fd8009f9fce161 perf tools: Use pmus to describe type from attribute
30716f8db676addcb10117f16c2b69f92d6b9085 perf tools: Add/use PMU reverse lookup from config to name
0675ff8fed442770a9874977429a76e80efb61ed perf pmu: Assume sysfs events are always the same case
2a33c2b03c2903faa2185be972a715b314cfaee6 perf pmu: Count sys and cpuid JSON events separately
a96d48f89e0383e205e0be3e1908b7bd4f68673b LoongArch: Fix callchain parse error with kernel tracepoint events again
1479bf34f794de03d0bbb2dbec2b0f459ba2ddb2 s390/vdso: Generate unwind information for C modules
5841fc546e1f6750824d667ec78d11f89582577b s390/vdso: Create .build-id links for unstripped vdso files
2db561897743167d40f5902626b1ae01af3624e9 s390/vdso: Use standard stack frame layout
fef7b77cdd0c6d5249982a9acbafb0d49598b80f s390/ftrace: Use unwinder instead of __builtin_return_address()
dd69165ac3dc12d8550aeec3fc4439c084ded3d8 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
a0ce61a56f977b2398688dc28ff1b09a2344e6bb s390/stacktrace: Skip first user stack frame
11b96ded88f6fab2306f8165d5703f8bf25f9a72 s390/stacktrace: Improve detection of invalid instruction pointers
978cef9ab0ad3cffa9f2e01a3970ce9c1678b893 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
1422de15d94701f3b1a48d17ace2ed810854f3e9 s390/stackstrace: Detect vdso stack frames
897b948eee4ed2af2a6fad06c916096f4ddc9251 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
23dbffa8bce0b311ab737a8d1e266021ea0bcc2c s390/ipl: Fix incorrect initialization of nvme dump block
764c1c65ad79f6694e9f51387a227ce416f0f01b s390/ap: Fix bind complete udev event sent after each AP bus scan
0047f3f96e2ff51efa65a9ff82609724ef414024 s390/boot: Remove alt_stfle_fac_list from decompressor
69c5630be81e3e0d80254026913caeea68b180b8 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
93db3937721e8f83a9a545df3b6e4bc6a48c0a20 Revert "selftests/harness: remove use of LINE_MAX"
f2fc7dd801a210e0aed12950140582b76d876f29 ocfs2: correctly use ocfs2_find_next_zero_bit()
a6ce2428c6d4d94118721c7b9f7121980c7040f3 selftests/harness: use 1024 in place of LINE_MAX
2d42a37a4518478f075ccf848242b4a50e313a46 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
8830a9a81b18c397b40ee3601ae99f4d9cb8376f gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
518feda4aa526ff1857376333762344412d89676 Input: ims-pcu - fix printf string overflow
ba6bf5bf36d29e49ee1a33a817d144cc26862a5b Input: ioc3kbd - add device table
d25972baadc5f51b883baec2f104278db20f82ab mmc: sdhci_am654: Add tuning algorithm for delay chain
f71c3a70725da80a9cd0715b4a16196d580b051b mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
dc335b745709d6b261dc341d4ef7dacc7675bedf mmc: sdhci_am654: Add OTAP/ITAP delay enable
7bd5afc017fe69999b03b0654bf250ea61648787 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
863fa285c124d9185e4ef0905215bebd6005edfa mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ac751e2327f0c7373216d421ede654394bd19e84 x86/percpu: Unify arch_raw_cpu_ptr() defines
6229529507f1d510104f39c620efe15eea226a0f x86/percpu: Use __force to cast from __percpu address space
c890aa5efe2d3c8e28f29538ce48733b01a05be5 phy: qcom: qmp-combo: fix sm8650 voltage swing table
dfecca6ce78875234fad87461576a7e6a8a74b51 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
80a8b92950f8ee96582dba6187e3c2deca3569ea media: ti: j721e-csi2rx: Fix races while restarting DMA
0f0ca547633f9c78f60453ca2133c8106b6a87c7 media: v4l: Don't turn on privacy LED if streamon fails
23ea3d99a142a60e2bd21a5fb4145386f957aa7e media: ov2680: Clear the 'ret' variable on success
3fabde518d42fb127f265c2eebf919e199566c2b media: ov2680: Allow probing if link-frequencies is absent
e4a2f7db6e79e608c037214e7b6982fc220c498d media: ov2680: Do not fail if data-lanes property is absent
d7ffc80045cf9bce4b4af21712b00a67e641ec77 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3d5d9bc7abbb5e659ec01ba29bb18f78853d5a24 drm/msm/dpu: Always flush the slave INTF on the CTL
57692bf821e6e41926d48ce9409df419fd5c8d98 drm/msm/dpu: Allow configuring multiple active DSC blocks
a144007f40b96559fc7abf81d21cb5e4b9d457bd drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
25b4c66e38c74428bb02aacc3b9d8b467265ba2b drm/meson: gate px_clk when setting rate
e1c261ca708584f57ca816c2dd58783fef2b3c02 um: Fix return value in ubd_init()
73b8e21f76c7dda4905655d2e2c17dc5a73b87f1 um: Add winch to winch_handlers before registering winch IRQ
742c2187b9875b27cf1514390391a245a64b06df um: vector: fix bpfflash parameter evaluation
ff1068929459347f9e47f8d14c409dcf938c2641 fs/ntfs3: Check 'folio' pointer for NULL
847db4049f6189427ddaefcfc967d4d235b73c57 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
cceef44b34819c24bb6ed70dce5b524bd3e368d1 fs/ntfs3: Use variable length array instead of fixed size
9078630ed7f8f25d65d11823e7f2b11a8e2f4f0f drm/msm/dpu: Add callback function pointer check before its call
9a4a5d7b513c596749ee6ec4eebba78a53fa2bdc drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a08492832cc4cacc24e0612f483c86ca899b9261 media: stk1160: fix bounds checking in stk1160_copy_video()
b9cbe1c8911e754af6f84dd7dd47e248d8ba7a53 drm: Make drivers depends on DRM_DW_HDMI
850f4a965229f226e687efc2efd776da1e97492b drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
5570ca9719decb00bfbb815005ce9cc18c5900f8 string_kunit: Add test cases for str*cmp functions
0a9f90dcbb5cc0fa3a8e758368c09915387dc7d8 string: Prepare to merge strscpy_kunit.c into string_kunit.c
88cf16aba1322b04127078d479b2ad39033def92 string: Prepare to merge strcat KUnit tests into string_kunit.c
a5fc298fa8f67cf1f0e1fc126eab70578cd40adc Input: cyapa - add missing input core locking to suspend/resume functions
6175e4442e8c620ced69167fab003e7ff55303bd drm/amdgpu: init microcode chip name from ip versions
f1b6a016dfa45cedc080d36fa5d6f22237d80e8b drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
56c5f1b7f09d8ef8f0e46adb9125bf95505824bc media: mediatek: vcodec: fix possible unbalanced PM counter
c43c212be0f6ff3c026c98969c6c2cad7bfe4af3 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
0eabae256243c66d1c51f5dbadfa741b4aaa9eee tools/arch/x86/intel_sdsi: Fix meter_show display
76538a32eaf130d0ae94cbdb38ba07654013ffdb tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
40d47c2e843848f5228534d870b5146d5bf9fc13 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
ec50b5ad169b1bde447fe4a3c8c652828ead8cf3 media: flexcop-usb: fix sanity check of bNumEndpoints
9d8dec43895b86a5148ec3c68bd2a49dc59e10bd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5bfa4e8fc85a000b3fa4eb08c1618a042c938c68 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
13b659211f730bb8fbc99225066a8392e3f4219b um: Fix the -Wmissing-prototypes warning for __switch_mm
f51fc9dff2eebdc67ef1c5e3f2020a9b8649866c um: Fix the -Wmissing-prototypes warning for get_thread_reg
f2a7fcba1af73936215a071a845fb6b9284fa06d um: Fix the declaration of kasan_map_memory
d54aaeb1cb1e7e9f46a6c23c3fb230f6f9709bef cxl/trace: Correct DPA field masks for general_media & dram events
eef8d414b07a1e85c1367324fb6c6a46b79269bd cxl/region: Fix cxlr_pmem leaks
bbc2ba6a39b13192c29c983e719daf545ea56960 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
cd5943a68143c6e34c93d1179bfbfb06280376a6 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
08ec03dec7070502b97aaa9703074a2d3985d34e media: cec: cec-api: add locking in cec_release()
f817bb3d8ca3596e84d179be3bec2ce3e2f09ddc media: cec: core: avoid recursive cec_claim_log_addrs
f8668524522f08244a22819a5f17350399f9fc3e media: cec: core: avoid confusing "transmit timed out" message
6ad1ffb66846bfbdb93a127204b0bb5b1be02331 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
603661357056b5e5ba6d86f505fbc936eff396ba drm: zynqmp_dpsub: Always register bridge
3e2208cac63b73ce0b744082891cd31a96ec2e23 ASoC: amd: acp: fix for acp platform device creation failure
a393849881ce6a344956cbec8b7e3682ba4361e6 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
80b4604d303a6350a9e85a583fddcc603fe16225 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
617e3d1680504a3f9d88e1582892c68be155498f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f2089037e265ba59ad4c20504470c3d13f342dfe ASoC: tas2781: Fix a warning reported by robot kernel test
599001dcb6ad806a21568933812bfde6916e9923 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
08169cc8e15e3be0ce8eb701f2db063ebfc795d8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
0d5c13227bf28b3461127f5b27da8775afa780a2 powerpc/bpf/32: Fix failing test_bpf tests
6638a7073b4f77a4d8e1717a9c760ec825123f48 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
801aee63e5e4a94b37db03d4de2f143bb17f301f KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
dd9787d7723482be3dd27be1949451de393cfbee KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
3291486af5636540980ea55bae985f3eaa5b0740 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
94f579306d700da92dd28ecfca2e72ec6c45b90b ALSA: hda: hda_component: Initialize shared data during bind callback
60d5e087e5f334475b032ad7e6ad849fb998f303 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
7a7d7dac4d63bf3d77295a46035cf501c7825d23 ASoC: mediatek: mt8192: fix register configuration for tdm
c064b80316b7337d341fd47ca6ac602476b099d2 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
831af90f503df7a006383b9e18bb0c75fe1a5240 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
ca5ad9c231c2fc69526d25436ba592633d7db1e4 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
7860dcbaf5137baf9029b0817c402e7fbf4c2b44 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
4d3dbaa252257d20611c3647290e6171f1bbd6c8 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
89bb36c72e1951843f9e04dc84412e31fcc849a9 blk-cgroup: fix list corruption from resetting io stat
785298ab6b802afa75089239266b6bbea590809c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
d37192627f10c82a8bee7e1b2b3f07428b6f8c3f blk-cgroup: Properly propagate the iostat update up the hierarchy
c87c9a8a66ea3a913b26bd9ec93ec14e6b5a3c63 regulator: bd71828: Don't overwrite runtime voltages
855dced6a161934504387d82caa9cbf827fb6b9d xen/x86: add extra pages to unpopulated-alloc if available
3d0693a75f4aba3b21aabc31261e9e6aa42775b8 perf/arm-dmc620: Fix lockdep assert in ->event_init()
cde22f8a50877feae95386db717d4bf644026e8d ubsan: Restore dependency on ARCH_HAS_UBSAN
f130577db7eb303722e44353c2061f0b1b1761be x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
605c18f6f6b66bad3d935b92f7a5da254afad05f net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f5fec1588642e415a3d72e02140160661b303940 ipv6: sr: fix missing sk_buff release in seg6_input_core
5ff5697129778a05ef515763cf7bc4fec6f14d79 selftests: net: kill smcrouted in the cleanup logic in amt.sh
017ff397624930fd7ac7f1761f3c9d6a7100f68c nfc: nci: Fix uninit-value in nci_rx_work
ae44c5756bff3a6873c3ffe8f58653bd4c955023 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ddcf2bb619e3955f0e372d4bd8558758fd56303f ASoC: tas2781: Fix wrong loading calibrated data sequence
14fac5fd17e2ef7714ef4fbd9a7819db100962fd NFSv4: Fixup smatch warning for ambiguous return
dc4004638410d2b3e40eb9c99e7a53160e2fb96f nfs: keep server info for remounts
b966ef66b9c978f89b37aaa2cb3caf0f24da7cf5 sunrpc: fix NFSACL RPC retry on soft mount
c393f7890a90a4c216a121df2974dee98834d922 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
bc6d709844ee57dffd9e53e7ab2524e9d6edeb5e regulator: pickable ranges: don't always cache vsel
eda9ad82e6aa6cfef47cffe89333d3fa2ebb9877 regulator: tps6287x: Force writing VSEL bit
4708f49add84a57ce0ccc7bf9a6269845c631cc3 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
f6a99ef4e056c20a138a95cc51332b2b96c8f383 ipv6: sr: fix memleak in seg6_hmac_init_algo
ad50696e53073fc58a1fcf6e5ed6235c7cae0458 selftests: forwarding: Change inappropriate log_test_skip() calls
4c1ed242ec8c904cb0273d5e035df73500e92f98 selftests: forwarding: Have RET track kselftest framework constants
3f082b64890ee22337e7cab7a552a4d7ef2ff5ca selftests: forwarding: Convert log_test() to recognize RET values
c6cd6858a3b9b1b57710d594fff3a95b968e2beb selftests: net: Unify code of busywait() and slowwait()
9046b387389e11ff21e589a0b6896301f801a4c2 selftests/net: use tc rule to filter the na packet
4a2c18d3bec3001b0f6f43946ad6be43051f64f6 regulator: tps6594-regulator: Correct multi-phase configuration
237340dee373b97833a491d2e99fcf1d4a9adafd tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c59d8b1d9408235da98152c010db63f0774e9db5 pNFS/filelayout: fixup pNfs allocation modes
246c901e65e77f035c56d6374fad448e30751121 openvswitch: Set the skbuff pkt_type for proper pmtud support.
c27a2f7668e215c1ebbccd96fab27a220a93f1f7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
08611d65715cc835513efc9b24de83ae6da3c7ab rv: Update rv_en(dis)able_monitor doc to match kernel-doc
2ed5f5a46df011570f47ea9aa1e5255e1d14dd5b net: lan966x: Remove ptp traps in case the ptp is not enabled.
9fc3ea3c0754186a6563d973cbd56ee3a46ecba8 virtio_balloon: Give the balloon its own wakeup source
bb61a84793858330ba2ca1d202d3779096f6fb54 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3e916ddc3c0b622bca5c01f5955168ef78eb66a6 riscv: cpufeature: Fix thead vector hwcap removal
83e00e3be3258c724d016bc3f46827ffbd216588 riscv: cpufeature: Fix extension subset checking
f8fce43e08fe14d35f94c1372db2845e57eeecd6 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
795065ce081aff175fe5e4eede327f8d49264629 riscv: stacktrace: fixed walk_stackframe()
287d520fc534e5e03968575baa5837ee01a2710a riscv: selftests: Add hwprobe binaries to .gitignore
05785e818a9a9cdb290788406fc3a6ef92c6ab63 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
3c8ea975f4921c26b19fefebe02b7b63b66c1913 net: fec: avoid lock evasion when reading pps_enable
ef21007a7b581c7fe64d5a10c320880a033c837b tls: fix missing memory barrier in tls_init
5f9a04a94fd1894d7009055ab8e5832a0242dba3 net: relax socket state check at accept time.
60c93dc45325f5208fc64553f1f484a97a803248 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6829fda2c7a692aaad4a04b87b705401863ab8a5 drivers/xen: Improve the late XenStore init protocol
f6e031ab22f910ee99d51da5d3ff436b9c96e46a ice: Interpret .set_channels() input differently
ed1e7dcc051d2e19895ef22e62b462861805f399 idpf: Interpret .set_channels() input differently
5d0495473ee4c1d041b5a917f10446a22c047f47 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
f7ca7b7b335a71517768ef86a67de871b888d3af netfs: Fix setting of BDP_ASYNC from iocb flags
3f0438db1fe9a32652d3271edab58cb04564e7ab kasan, fortify: properly rename memintrinsics
05505ae716057993d1407d4a80a1fe8118255423 cifs: Set zero_point in the copy_file_range() and remap_file_range()
c8f7c80bb84e95565d293a04b14a409341442bdc cifs: Fix missing set of remote_i_size
4ed468edfeb54c7202e559eba74c25fac6a0dad0 tracing/probes: fix error check in parse_btf_field()
de13c56f99477b56980c7e00b09c776d16b7563d tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
0a1cb0c6102bb4fd310243588d39461da49497ad SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
79c722e06b1884439ab6efd6502bd9a2f414df3f selftests: net: lib: set 'i' as local
215df6490e208bfdd5b3012f5075e7f8736f3e7a netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6f313a33cbee3e4c1a466ed6070182756f26f875 netfilter: ipset: Add list flush to cancel_gc
56a7b74dd37275251c9c61060a4fa65d71cf00f8 netfilter: nft_payload: restore vlan q-in-q match support
4ab9b2180605b0f1a196824320922b2e02bfc5fb spi: Don't mark message DMA mapped when no transfer in it is
4cbe4df46b7ebc43a6d40cc38b2d04e80a10aaa3 spi: stm32: Revert change that enabled controller before asserting CS
54a66f249c86dd1cdba9cd22c9c1ceb43e04f9cd dma-mapping: benchmark: fix up kthread-related error handling
63e7e05a48a35308aeddd7ecccb68363a5988e87 dma-mapping: benchmark: fix node id validation
50ee21bfc005e69f183d6b4b454e33f0c2571e1f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2488cd662411d955db684bff0f9c4bd8a15c516b nvme: fix multipath batched completion accounting
99d4f68a1d0b0922e2da8bb843aa4cb58f956ce7 nvme-multipath: fix io accounting on failover
9e45e8676d4b44426dbeb021db8988295da3a833 nvmet: fix ns enable/disable possible hang
289a10b47fe5d17a81c9ee69994110d3ccfb5495 drm/amd/display: Enable colorspace property for MST connectors
45d2dbef9e76b76286e86d70717cef77614ed78d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
76680d1c8b1ebad41a72069e30328eb64c3284d7 net/mlx5: Lag, do bond only if slaves agree on roce state
7d9b1979bcb0e2fdc0f28e668cc57751cea08e6a net/mlx5: Do not query MPIR on embedded CPU function
0b2aed9f3507513a713a03bb8e10e392c50bea0a net/mlx5: Fix MTMP register capability offset in MCAM register
cc9ac559f2e21894c21ac5b0c85fb24a5cab266c net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
719367cad4d026caec48d7c6687ded30719a04eb net/mlx5e: Fix IPsec tunnel mode offload feature check
634e0e9f821fd23ac088f33840081cc3069f31bf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e481b93803cc5d56b6ca4e66e9ea6bc10ac5c1e8 net/mlx5e: Fix UDP GSO for encapsulated packets
8a283cdfc8beeb14024387a925247b563d614e1e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1bdd4ae98bff7b63d035ac0d4384dada177592a6 bpf: Fix potential integer overflow in resolve_btfids
325deceac2499288291b925281639ace206101ca netkit: Fix setting mac address in l2 mode
dc0477ef4dea6f4c11a125f09d688e6dc7679069 netkit: Fix pkt_type override upon netkit pass verdict
7238bbf605cbc8ac26b51787e7e0928fc4a44cff ALSA: core: Remove debugfs at disconnection
9dd7ecab89de40932c2aeaadc55f61e6368815f8 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
aee1955a1509a921c05c70dad5d6fc8563dfcb31 enic: Validate length of nl attributes in enic_set_vf_port
22cb1ecc8770a1edcf906963f6ad2b586692d88d af_unix: Annotate data-race around unix_sk(sk)->addr.
a74c5663341a46f9f151d905da69103cfe9dd4b1 af_unix: Read sk->sk_hash under bindlock during bind().
2b4fa532320ba681ca25e6e1d003854edf6226c2 Octeontx2-pf: Free send queue buffers incase of leaf to inner
243e7ca79412ec6adee32e6c05bf425d92640057 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1a947e64925451de1c2395661d8e354ccedee13a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
b81e1c5a3c70398cf76631ede63a03616ed1ba3c bpf: Allow delete from sockmap/sockhash only if update is allowed
48ca521e95d2e549cc41446eefe926ddd76369c6 null_blk: Fix return value of nullb_device_power_store()
0e09218399e6ee371cfc55d545c93c620e27f8f9 ipv4: Fix address dump when IPv4 is disabled on an interface
aff74215e0feef6eac9a4013a36158b8fb527670 net:fec: Add fec_enet_deinit()
529f340e1197d3a0f5a9d7effde33a158e362370 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
0d23ab4b61fb52787a4fc64ede470b95327108dc idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
5a1619baa6a56e09b0554377f466201ccaf3655d ice: fix accounting if a VLAN already exists
db11517530b13cb1cfdea89eb90af891ea454a76 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
4393c8c7b250cf1869847ab89a9500cc51e1647a selftests: mptcp: join: mark 'fastclose' tests as flaky
4468331b1ad30dbf454dead8374a5056ce1eb3f9 selftests: mptcp: add ms units for tc-netem delay
5c268d05611b9de3e4b63ab8bf63815f97a39d09 selftests: mptcp: join: mark 'fail' tests as flaky
492990552be6df3580c5be178dcbfa4c2204219c drm/xe: Add dbg messages on the suspend resume functions.
4e85c324b3f21a5205f5dd4d85c2023d7d4f1282 drm/xe: check pcode init status only on root gt of root tile
2803bc08b0f1933f4c41b922c919290865654b3e drm/xe: Change pcode timeout to 50msec while polling again
92deed4a9bfd9ef187764225bba530116c49e15c drm/xe: Only use reserved BCS instances for usm migrate exec queue
e400db196fb78c5b049ff94c8dd4f37d6fb83aa0 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
11173662473e31fd2a4ae1e0a0de0de8ed8d01ec ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
149fb01c479eb6346133572c609c1b1f3dbe8f76 sd: also set max_user_sectors when setting max_sectors
ff3deb79cc1902fb4e100703fb85a1db784af9ad block: stack max_user_sectors
bb581ef3971f6c2602fc0ce04137887d657e9569 net: ti: icssg-prueth: Fix start counter for ft1 filter
06fa4c04e844e4d662c7d8a787b420b3da281d42 netfilter: nft_payload: skbuff vlan metadata mangle support
819bfeca16eb9ad647ddcae25e7e12c30612147c netfilter: tproxy: bail out if IP has been disabled on the device
c115b10e4f952f38b29d3c03d57354a7fbe9aa86 netfilter: nft_fib: allow from forward/input without iif selector
6239e4cd1fde091d6f0502a4af3ba5153c8a1086 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
91f249b01fe490fce11fbb4307952ca8cce78724 net/sched: taprio: extend minimum interval restriction to entire cycle too
c3438b829f46f9af4c9ed16f13a1eb075eb25f7f kconfig: fix comparison to constant symbols, 'm', 'n'
00a43f84101a37a8f220a09daafc1c6216b9b348 drm/i915/guc: avoid FIELD_PREP warning
e9250578ac6278dfd24a57c326eb805b3bdb0e31 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
bb253a1d65acd631eb384cbe4c6db64c9c28f6c9 kheaders: use `command -v` to test for existence of `cpio`
74be1f4aad99396d966cdd63ffe2c0b756e66f57 spi: stm32: Don't warn about spurious interrupts
869f31cfb1341f178d2e27b3ed5172d773729d5d drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
30c83ed52fee13fd64bca8b08763fe98f3bea8a7 ipv6: introduce dst_rt6_info() helper
a97788b86d9d1531a0bee8b64b0c983889cbc899 inet: introduce dst_rtable() helper
b8af8e6118a6605f0e495a58d591ca94a85a50fc net: fix __dst_negative_advice() race
c0b37b1cca2d62ea2d1398ba6943b229477cbe4e ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
797c6534f0160d8018462b5cd540de967032299f net: dsa: microchip: fix RGMII error in KSZ DSA driver
afb6b63c700c050bda4cb7ffd8ea0c68a8a718ae ice: fix 200G PHY types to link speed mapping
841baa7e30bec950ebecd38e0cc912c6d8b4f473 net: ena: Fix redundant device NUMA node override
13c4543db34e0da5a7d2f550b6262d860f248381 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
94a132ce910c2f0a43f2ac1feda93c0c74fa0676 ALSA: seq: Fix yet another spot for system message conversion
a06dc08de516f780e03f39e15f47adb4229146fc powerpc/pseries/lparcfg: drop error message from guest name lookup
6d3934a09d6d266c2b6e5a24d8b4b437dd6f12c6 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
9938a1715cd8614af3bbf2442594867a0bd8eb3c drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
c7ca42116e7931754df6d40cb0860f8995104274 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
1479015702b7b5bd9128105c67e863baa8db653d hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
5626d5b744cde73ed6d939633fcec6d65a8488ff hwmon: (shtc1) Fix property misspelling
0c1f28c32a194303da630fca89481334b9547b80 riscv: prevent pt_regs corruption for secondary idle threads
ac54c155b76d304c59044deef74d8614578dc576 ALSA: seq: ump: Fix swapped song position pointer data
7a5bc0f266e78476f04583c25c9ab7b6785a53ae Revert "drm: Make drivers depends on DRM_DW_HDMI"
f949dce98679fdf2f074841d1a2c0383382cad47 x86/efistub: Omit physical KASLR when memory reservations exist
6ca67a5fe1c606d1fbe24c30a9fc0bdc43a18554 efi: libstub: only free priv.runtime_map when allocated
268ea2acacf01c1be3f0ba002df8b216d7b7d8ae x86/topology: Handle bogus ACPI tables correctly
78d94a35dbe793d2a481415e60600f3e342a858e x86/pci: Skip early E820 check for ECAM region
db856aea9cf062c4d7126ea5853045725c8e30fc KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
f7c6d909a2d412e6d7cf36d7a60d26f6fbcdfa39 x86/topology/intel: Unlock CPUID before evaluating anything
ebfb16fc057a016abb46a9720a54abf0d4f6abe1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1dbeaa75ce5edae95b98ccd6e4f2ed26dfee03ae platform/x86/intel/tpmi: Handle error from tpmi_process_info()
41fa936c3adaea4cb552680281fd403bc5038c9b platform/x86/intel-uncore-freq: Don't present root domain on error
103a4e4a4351d3d5214c4f54fdf89f0f81b692ef Linux 6.9.4

--===============5841402595203982375==--
