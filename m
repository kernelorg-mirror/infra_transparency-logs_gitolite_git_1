Content-Type: multipart/mixed; boundary="===============4176282736155471069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:57:46 -0000
Message-Id: <171767866677.29581.6022272846226124782@gitolite.kernel.org>

--===============4176282736155471069==
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
    old: 0a33f1f6849fdf7c49004316b696bad97106ff6f
    new: 52c3aa466a078f4e6a21e72096348d611ee95b29
    log: revlist-0a33f1f6849f-52c3aa466a07.txt

--===============4176282736155471069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678663 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678663-f9093b39c8b10253fe024d126f57dc3bd5d35f58

0a33f1f6849fdf7c49004316b696bad97106ff6f 52c3aa466a078f4e6a21e72096348d611ee95b29 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhskcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dxQP/314LzPgKpUGvC+68i4S
IRs+98IQm3Uc/GVO7ZTbMLj0erUXIAfyrdi6CI8E5UczoD2bgpX7CJYYmZ1LphQJ
EZ4fhL4hhxhNolUBuEqy3eefjUmaQt2I4JUW+lh8RzEV9hPHFA/vyaZh5AaQu0W9
GIslNviNrt9g97b4aX6rlz+Apz0uCuuUTDOb55q3960xQxjkfsN0QcWw9ZT5tkuE
SjV1R2h5BK807MvdE63ofnn6ODyVQdB6tqWEF+LvncO5+IJ+z1fVzBDs3JaHAJRx
AcUMhSve2xvnsQgVBB/pjgV9kiC8WrHzWAsiOxs0wN9qByvQcnVbARWfw9auYOcc
hDpzFxohY6DHsutZzRVxBuEfhH6GCOVDelw1Brn5wnad6nQaF269B1sQyMhL2GZb
euyt8ygO+jc0gnQWr2Kw3RPEPTMjZl2zxdANC/+ljOvaVgkMCOqjWvwKfBgzqp/N
8mhE6s/ifuqtd64Esbw5++fWp0pp/cflux0eTtp/PgBRLlYZ5Q05lF4MCr69awO+
Cz/4ZBo7IH5qSCbRvjgpW+MQTeT17xlfvfZsWUIy1qa5iSuCAjSjEdvOZpM6SwYw
qz2KiKF4BatBMpc3L7Ra3RFSKvDHlu4GVAeP6Y9i6zloCmSjcrRbzPZdB7/Mz3z4
S2c515xwcL7d7UubUF9BuFJZ
=7y2x
-----END PGP SIGNATURE-----

--===============4176282736155471069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a33f1f6849f-52c3aa466a07.txt

35aebd52267c8e870c224ff72da7f54814bfd871 perf build: Fix out of tree build related to installation of sysreg-defs
69418b62aac0cf8797bb587503e90cf48e353198 perf record: Delete session after stopping sideband thread
d5380791cda39d76559f9539683ce195af611eab perf test: Use a single fd for the child process out/err
a6d94d263754b1341c41e88fc241d255a6828dc2 perf probe: Add missing libgen.h header needed for using basename()
bcab9a0188378b354e333ef10408321d819bc34a iio: core: Leave private pointer NULL when no private data supplied
73ac1ff3e56713973f85bdaa819b7a547c431322 greybus: lights: check return of get_channel_from_mode
5afe3f7f59e6ec896e8033f7659d4b70237dd549 dt-bindings: pinctrl: qcom: update functions to match with driver
c4b687341432a9b9c60f11e5abd4761013ec92a5 f2fs: multidev: fix to recognize valid zero block address
fcd0a0f3ef8e74c49ff7a661660e457727a8ee0c f2fs: fix to wait on page writeback in __clone_blkaddrs()
c88f1e2afa46b537af446e79874743483c2b6dc1 fpga: manager: add owner module and take its refcount
db96f6f6aa7ba82ca662ca9a275e7734bce96add fpga: bridge: add owner module and take its refcount
6e5e5cd8b8738c9b112917f52727cf4293aaa0cf counter: linux/counter.h: fix Excess kernel-doc description warning
23d7484d4b6bc3bfc1389d57485be68a9cd96605 perf annotate: Get rid of duplicate --group option item
b8a3e03b3df2c92ac143ac1a8e8c24438f509ce0 perf sched timehist: Fix -g/--call-graph option failure
79c4dcf6062387bc021b426fa280332a2ff77071 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
9d92cfe2440d093a2dd56297503db841af822206 usb: typec: ucsi: always register a link to USB PD device
1e2660e0806b225d0628bec4d0a62195bf017b2e usb: typec: ucsi: simplify partner's PD caps registration
1ed58ed5633f5985985724566a39da65a5fa5131 perf report: Fix PAI counter names for s390 virtual machines
d3df8c002348d205af52d5f30dad2d4b17d559e0 perf stat: Do not fail on metrics on s390 z/VM systems
0c11ae92dd6866c762a30d1c5775e304be776b23 soundwire: cadence: fix invalid PDI offset
2516817b65b25adb4c83e3c3c001bf54328fa9e0 dmaengine: idma64: Add check for dma_set_max_seg_size
5273b29dd2aa07caa47dd40f0f1cd9cee3a8aaf7 firmware: dmi-id: add a release callback function
ff4902fbf0024a929d587f4690b7afa2c9f7b8e4 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
d04695cb3ff9cdca1d84ce869d6c01bb5a2a4b6b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d46b87901d91075d3bb092e25246a8a5a30614ec serial: max3100: Update uart_driver_registered on driver removal
3353ff9ed223fbd0a1057aeaf803e07f70f3bd2f serial: max3100: Fix bitwise types
e74cd24a722256c044fa5120f59525eb864e7bd5 greybus: arche-ctrl: move device table to its right location
46a0afdd99002fa309a10c2609140d2b59c8ca6f PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
373dd1fc17c77641775b370ba3bf419a510086bc PCI: tegra194: Fix probe path for Endpoint mode
13cc6651b1cdfef163137f76ae313793a61ced66 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a4cfdcabb47656ecbb3a538c5424f1f53c2cc060 module: don't ignore sysfs_create_link() failures
eceb9aa99f274135e51bce72c595cfb8a8fa3a93 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
75d4df0c9505718e6f05c0962a2d6cb4e42b04d7 arm64: dts: meson: fix S4 power-controller node
cb11afd9263cbdde3628f68a7d817b816aeba462 perf tests: Make "test data symbol" more robust on Neoverse N1
6dcf2816ac5a6e2397f75e8d9e8cae03b127b0fa perf tests: Apply attributes to all events in object code reading test
337a806fb59cbaf2281b6ff8cc9be7f97e94d5e8 perf map: Remove kernel map before updating start and end addresses
7277ed983e84f2fd0878a0f468514f2e9ed2ffe7 perf record: Fix debug message placement for test consumption
61594d274bae2936a484ab64c4fefba76771e2e1 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
af87db53f19a44d9d7eaeeba88294845fdba27cd perf bench uprobe: Remove lib64 from libc.so.6 binary path
db8e28979819ee0f79cb9673afb8df30eb7cf09f f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a5c92c91278f4ef71f8fbc00d4c32dff956de0a2 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
9f6ab03921945343796aac2e45bc8af5129b70bd f2fs: fix to relocate check condition in f2fs_fallocate()
bc744f1492df604c66c46a846745e0541bc6bc0d f2fs: fix to check pinfile flag in f2fs_move_file_range()
dbf04b6bd552623ce19abd5478859a015b91a198 f2fs: write missing last sum blk of file pinning section
43093de11fa21c79acce137a31e9fa329bbc7844 iio: adc: stm32: Fixing err code to not indicate success
d87338a36f213be4741641e9adf4de183f7c262a riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
5bee806d737162f90edf03186b8de01671a219f2 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
0ebcedc6da6b1d3c6dbb71f7b837a54a140b4a70 remove call_{read,write}_iter() functions
90c9a63fc5c49f942d37147b3b510ca68202bdb0 coresight: etm4x: Fix unbalanced pm_runtime_enable()
c178630bf0fc63f35c86d204980066db337f747f perf dwarf-aux: Check pointer offset when checking variables
f97a5e405270c63d012e90451643111b6539f1a5 perf docs: Document bpf event modifier
de12367349eaf04a6352e998c359dc2c82c75772 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
45b0429b3be99da8bd055f3bbeffa5125fdeaf43 iio: pressure: dps310: support negative temperature values
e15283ad7c0e011db94ae57969258fc88501a3b3 iio: adc: adi-axi-adc: only error out in major version mismatch
0f947b163b848417661b1dc4103d69386bf5caba coresight: etm4x: Do not hardcode IOMEM access for register restore
5bc2fdfb6e4644767089e99f4dc81b2b48fb4e29 coresight: etm4x: Do not save/restore Data trace control registers
ceda9c27331479ca5c8b2e1622cc29321ee71d90 coresight: etm4x: Safe access for TRCQCLTR
138dd8ea0f8ba8ede9ad5ce3ca137ba973cef684 coresight: etm4x: Fix access to resource selector registers
7681b85edae6df882bab0355d13002a4dbe4e1be vfio/pci: fix potential memory leak in vfio_intx_enable()
064547cd66e456118bee6324298fa30bbff3c89b fpga: region: add owner module and take its refcount
2bac85e51cb55729efa7d51ddd218939265abff0 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
b1b58955efd6d12105fd01a972e9ccf56dce8f5e udf: Convert udf_expand_file_adinicb() to use a folio
dcce5090c124d3983e8752d3388f7737844a3478 microblaze: Remove gcc flag for non existing early_printk.c file
abb5e83338889bed85f7cd558593d92a55b4770d microblaze: Remove early printk call from cpuinfo-static.c
db2549e5572f47c1981ba6042e271af122729924 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
75683e9703769a74a1543ed8c82d0e3acec581b7 PCI: Wait for Link Training==0 before starting Link retrain
d2258704ed247408c4006e308303c44a464ea8cb perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
cc59d43849d9774a8fa2b5d5bd300193fe927eb7 riscv: Flush the instruction cache during SMP bringup
46f17185b9562d744711fdbe9cc9ba0451f31d50 docs: iio: adis16475: fix device files tables
3e2c6d2a5f2cca9eb92fc29b6aa60ddff603d6c8 usb: xhci: check if 'requested segments' exceeds ERST capacity
1beefd0123c4905f4d3b85863b84034448f2811c leds: pwm: Disable PWM when going to suspend
ecaa18632986ad702d2eb5f11ab32cab8a3b3caf ovl: remove upper umask handling from ovl_create_upper()
678df55f90f47d2e9cff50c826724ad74fa11d7c PCI: of_property: Return error for int_map allocation failure
d683af289058501bf201290cb701bc069b5e59e7 VMCI: Fix an error handling path in vmci_guest_probe_device()
cdf8b1c0bcc596fd039735559e4e765403a90863 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
9362c8d1d1faa2b5b03c8c6a8a57c736fbf993ab pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
55e6ce80ca2aecab9fa56eec84a0203e25d9f3e8 iio: adc: PAC1934: fix accessing out of bounds array index
5da704783e61d8df7b6cc1523ec2c80522f08736 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
c107ad6ecd0035c6ed6ce4496a78d7e7d84463ab watchdog: bd9576: Drop "always-running" property
612e4196c35025a67fb07b64521342c407f54562 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
3f99c969c8937853c870c0c8f0a8d3aca51f5c37 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
0ba04f432edf800945806f706ce0e26ff0c23484 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
31c90e754af9c641bb577d9443625aac7cac5015 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
0fc4954c27ed3597dd625161915d1dc3b66f2534 dmaengine: idxd: Avoid unnecessary destruction of file_ida
62f7b7acba9c6d88975ece4af1ed2e2c6a582986 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
3db0d63b60e96a0b12d6bfa9a9de8e8dd3bfb117 usb: gadget: u_audio: Clear uac pointer when freed.
4479951ebd806091e88bb8e42d00aec454988657 stm class: Fix a double free in stm_register_device()
dc145662d350034c21e917d5b6fa46d247e0ebda ppdev: Add an error check in register_device
85a7796ce048470dedb4455c57370faf5fc02abc i2c: cadence: Avoid fifo clear after start
3b8fb76a8873635508f75324d70ed4901cf02413 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
bf133bb0cad2966d30d791f8a9f4211269b1778a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
e362330499a2785bb62c511d1e2ed5b8b43b48fa perf ui browser: Don't save pointer to stack memory
7f22fb34738bfd2e242eb6df7f6cb3cca0ca79ec perf annotate: Fix memory leak in annotated_source
c4e519910e0425ae81364f9bfeb0bbfee9a81e00 extcon: max8997: select IRQ_DOMAIN instead of depending on it
35739bf09a53d27c28ec0c1a0c24bb12d0b4cbc1 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
0942e435de76f7632681c3623129d4e6fe22a4f4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
b5b2168cf3b36a3854b5bbfab659d73ed9dccdab PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ec05e7be867296b3150973c4a821ab53c3e09b3d f2fs: fix block migration when section is not aligned to pow2
1acae2aa411119874a1605dc791b266b140d44f8 perf ui browser: Avoid SEGV on title
a8ab549eeed2cc2cc2e3ed151515c44174728f7c perf report: Avoid SEGV in report__setup_sample_type()
4c09adf6fd64ce2f91be41ca474c9d099435be5c perf thread: Fixes to thread__new() related to initializing comm
758a06e95e1ae480fb00f77d89d2c9b9e76d60a8 perf dwarf-aux: Add die_collect_vars()
48e779c0f671c947c0650405cfac19d40b5f9eba perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
6ac7c28fcb0535290ce458dcc1069028a062e369 perf symbols: Remove map from list before updating addresses
ce5d318192ccaa1b74647dcad784138ccb554c53 perf symbols: Update kcore map before merging in remaining symbols
620b101ffedcab7ea1db730479b1934f339451ca perf symbols: Fix ownership of string in dso__load_vmlinux()
eb693652ab97a36caa52164f130456d12540995e f2fs: compress: fix to update i_compr_blocks correctly
08e0d00f00f94541ed46981ac57438c5e77fbe8e f2fs: compress: fix error path of inc_valid_block_count()
73c5d9e5d6523199a3d3cc09067f3ba75bce4789 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d26e988960d527ecaccb9eec8e9a8887330854aa f2fs: fix to release node block count in error path of f2fs_new_node_page()
ee9529783956ad78b6faae1b4cea6ad1f7c71408 f2fs: compress: don't allow unaligned truncation on released compress inode
fb30d80c079bf9af441fe8e4bb3081a8049b329f fuse: set FR_PENDING atomically in fuse_resend()
40a0ea3a4826e0338886323e88b975b4387411eb fuse: clear FR_SENT when re-adding requests into pending list
01c4976852820261d358473c2e43b4b968a3cb87 serial: sh-sci: protect invalidating RXDMA on shutdown
6cac1dc2dd8140b60da821a58541b2b2105c67f2 libsubcmd: Fix parse-options memory leak
7303cf4f1ab01cde5e07337119b18793f8f2319e perf daemon: Fix file leak in daemon_session__control
99979912d074bf42adbfa709c8ab8452dc4555d4 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
1ac3e30d5b5f4503c5821b45caf9daf578351108 f2fs: fix to add missing iput() in gc_data_segment()
fac359d96311a7baa101e74fce0e5eb96f930c75 usb: fotg210: Add missing kernel doc description
8693922c2ef85f0a3139b7a0a70cc694a178342b perf annotate: Fix segfault on sample histogram
ad43975f0ba5a1cda460ad8aa4e100cde05d53a2 perf stat: Don't display metric header for non-leader uncore events
590fa91e170b4de4e94791f5ef0ebd10bd2c031c perf tools: Use pmus to describe type from attribute
5e6b8b542489ad6bc531c95834c04ef5e16efd3d perf tools: Add/use PMU reverse lookup from config to name
bb26364cf33494c47d441b95a2f74271329cc35e perf pmu: Assume sysfs events are always the same case
89344bfe6c949b8e03a73feff6b0a7f6fcd79d78 perf pmu: Count sys and cpuid JSON events separately
ebc0b45a865f879e7d053407e43b68999bf98ba8 LoongArch: Fix callchain parse error with kernel tracepoint events again
4ef3ffa11ddea629ff917beb9b8c5379dcd4a9d7 s390/vdso: Generate unwind information for C modules
537a2a2b6434c0fc70eb484795c2b9abed5a01fa s390/vdso: Create .build-id links for unstripped vdso files
15165b0a878753bfdd16cf23c7bdf9324e9c483c s390/vdso: Use standard stack frame layout
6f3a21c6285a4f3ce7bbceda005713c91edb7a68 s390/ftrace: Use unwinder instead of __builtin_return_address()
d1589e06fb1c67bfc6db5737c2befab01b6888ee s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
3881f815e2d7a22bc684c58fba41b5fd7844fd89 s390/stacktrace: Skip first user stack frame
50a6e42d36ca36fbacee3e1ea69cea459ea23481 s390/stacktrace: Improve detection of invalid instruction pointers
23660bececbb97a9f7ac8f924b2950733cea5c9e s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
4ab663985e03baa804ea747c829bb3a8684dedfb s390/stackstrace: Detect vdso stack frames
22d0141eff76a3b1889a48a2cc9ce271174f8346 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5232498cbdc4665a57b552ed8bb7bc77cb9668a2 s390/ipl: Fix incorrect initialization of nvme dump block
abf6214732ec527e2e137d1ced169d507af7d9e9 s390/ap: Fix bind complete udev event sent after each AP bus scan
cb7d5bbc67e24c50ef28147eb8a06f0a9a274dee s390/boot: Remove alt_stfle_fac_list from decompressor
675d3824ccd0fcf60f7455e012881d66c833fb29 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
5dad91875f82783e6f5a8169b1d5d7d158ac88a4 Revert "selftests/harness: remove use of LINE_MAX"
dda20e6b4ca439e8f57dd98e221a1841ddac177e ocfs2: correctly use ocfs2_find_next_zero_bit()
3ee109677a0a0c5e0801e0ed7c4a11aca791b01b selftests/harness: use 1024 in place of LINE_MAX
742b4d756a1a2c72f3af31726e12205d19e42e22 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
bdc0ffd8c158db566a2c461a0d6f4a65b4d9b887 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
d6ec5fb5433d0da95285d9e4f5acf0a9bc9ed759 Input: ims-pcu - fix printf string overflow
d4615d3133549abc52a1ceb68056f0d1b6844475 Input: ioc3kbd - add device table
490931dfbb272e3274cdfd93a2b416250f3dc901 mmc: sdhci_am654: Add tuning algorithm for delay chain
a29e6e2b8969f6833f4edf7367863eed9439a198 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
75f7e84877ece3459efc5a9cd39cd1b9b0195229 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a2a8d916bc54e6bf141e910c67a532aff14a1227 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
51dac784a17ff02338ae29fd16354423b82b77d2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b1b72f792fa3e6d0d946efaeb9ec812a1e434fc6 x86/percpu: Unify arch_raw_cpu_ptr() defines
7fbbb2e59d46ed01598ebc1bb490ee3848044182 x86/percpu: Use __force to cast from __percpu address space
fe7e348f4de1e2a747dbbc95cf7dee70ee0b1e2a phy: qcom: qmp-combo: fix sm8650 voltage swing table
ae2fd45c053d6c03b52107e55407a7221bb3dc66 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ffd151ae556172a4288ea1f320ed7771e2d6379f media: ti: j721e-csi2rx: Fix races while restarting DMA
2858c5ec93a2a5ab1d0d25253fa4f2fecd94b809 media: v4l: Don't turn on privacy LED if streamon fails
92c8495278d37c5ce9376b2e31bf913b512d55d2 media: ov2680: Clear the 'ret' variable on success
4a4bbafa3621bfe97cfa6200efe1a9b2a4f880d6 media: ov2680: Allow probing if link-frequencies is absent
98fb5f0e76dc66576ce767af58bd3449659df5a7 media: ov2680: Do not fail if data-lanes property is absent
8f38e9644c4e3e6d89b1449590f91bf3f3fc9e4e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c725b8338ef7976626a112c035a2f4dd5151179b drm/msm/dpu: Always flush the slave INTF on the CTL
cb7033cddab2a4a58552ba3efc8099dea7c00a1b drm/msm/dpu: Allow configuring multiple active DSC blocks
066e260253b6a31af888da5bc82a46ab5aaacda4 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
5941b224b94b314389df55b6893e68ca486c9499 drm/meson: gate px_clk when setting rate
53aa957153f5f42f723ce49e0a148a69f9213efd um: Fix return value in ubd_init()
aa72b14479f315db0a75e1d7bf4393ee6927c1ef um: Add winch to winch_handlers before registering winch IRQ
4929bc363b1f17985cc44daebe829f830b784bae um: vector: fix bpfflash parameter evaluation
eb3208d0a267ba76201a85caed3d2c61524ccf54 fs/ntfs3: Check 'folio' pointer for NULL
793e1159ace33a1fa8ada293bdf2546bbe161155 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
20f6e9531dd5a106c5fe518ec8c469eb05d28b1f fs/ntfs3: Use variable length array instead of fixed size
1e3264d2e927c469ec8d0cc2bbe9838e58b30668 drm/msm/dpu: Add callback function pointer check before its call
cfa148789a7e99340d0423c52f428414f49d38a0 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e786461cae89cf44cecbb8ba33132a5982c537ca media: stk1160: fix bounds checking in stk1160_copy_video()
99a8b6914cb6b013bee026b66d9c4f4916bfc13a drm: Make drivers depends on DRM_DW_HDMI
e1102e8824b07cc9a702e4602a05039c70441434 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
9a05e942548b5a10c0d40fedffc66d23890261a8 string_kunit: Add test cases for str*cmp functions
89dc1f5e3a6036acacedcb215e3045cd0163cac7 string: Prepare to merge strscpy_kunit.c into string_kunit.c
9718ca8120172b5e829182a14c4be5da244c507e string: Prepare to merge strcat KUnit tests into string_kunit.c
6b5ecfc90f474c6bf9bce8ebc1af6bc53c3047c4 Input: cyapa - add missing input core locking to suspend/resume functions
89c5aaf9613e4ef6c66b597ae8371c4150cf3121 drm/amdgpu: init microcode chip name from ip versions
a22ee224cbf7d8d8ecfc383fd45035ba8528eea5 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
afcee43410649e771e6c31b4e66ba8e50a4e8505 media: mediatek: vcodec: fix possible unbalanced PM counter
b04149fb997c9c6fa0132b35fa7f6780a7e88ae0 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
204ec3782bc7770b750402fee0edd088c5e72041 tools/arch/x86/intel_sdsi: Fix meter_show display
5dd3cc4c89f8bb3b1bc18df3e18bdb0a68cbed8e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
7723cb2ddab2e8d09f61bf71dbdce34fb4dd47ae platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
d9a65437077a9497f4bea058bcb091c8c392061e media: flexcop-usb: fix sanity check of bNumEndpoints
afb9c8d891a44f4640253c8c613f5d5c345835ad powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
515fafd3d4b97c6701ccd9c63ac207dc33343e64 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
7e2d3f611f824ef97ef9f5bf1a81d573e0eaf600 um: Fix the -Wmissing-prototypes warning for __switch_mm
2a206b9464531e45c554c4fca75ff153a5370c30 um: Fix the -Wmissing-prototypes warning for get_thread_reg
1ba929e88aa6f93465ed54f5141e082c8429cd64 um: Fix the declaration of kasan_map_memory
4def10240328d0a8ceea3671467ec2daa6a0876b cxl/trace: Correct DPA field masks for general_media & dram events
e68172b1b24a361eb98df84b66e1b700253860b3 cxl/region: Fix cxlr_pmem leaks
fc09a3b9fdfe8b1c0a3bb584cb2d3c85685364b0 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
ae255922000f0a65e0fbaae3696dbf7c152a3098 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
43a0a17bf29dfe451436453db427c114382ab794 media: cec: cec-api: add locking in cec_release()
9190635c5a94cffda5d5678c583f462d7e31b7d4 media: cec: core: avoid recursive cec_claim_log_addrs
f42f05a9ddbb75bbbc78a43d550896dc3f520dc2 media: cec: core: avoid confusing "transmit timed out" message
a3e8a7c7a063b6cb0ad864e77f6d8de1456f64aa Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
e21e3374a4194437b021175481035a51ac13aa66 drm: zynqmp_dpsub: Always register bridge
41eb4ad0590e024ceed155f8d8b6fcba59a906e3 ASoC: amd: acp: fix for acp platform device creation failure
c9ac17d4c002e19f05b41aaaca6b4e8bb3aacb5f selftests/powerpc/dexcr: Add -no-pie to hashchk tests
43e9852fc280280911862b8161401f3bb7ed45bb drm/msm/adreno: fix CP cycles stat retrieval on a7xx
dabea43faa3b02366f2180512aa93c436853b001 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
434f754bfdcc7545ba7ccc554a63142f33f21103 ASoC: tas2781: Fix a warning reported by robot kernel test
1595ce0b7ce92e2bb9fb51ca5eeaaaba5de6f416 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
921df4ef62a9a0646ce55ec10db224608c546aeb printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
f0ce6e79b87a20814de626b4f988976de89200c3 powerpc/bpf/32: Fix failing test_bpf tests
c49cbdc3b423f2e246844304e81ba801339fd655 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
d05a08e10939e9cd49e41e1cbad4382697a2f819 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
3180bbf1e2d8dbd6b1a8d425c45d0485a5e78957 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
ede679c4e95364d603a8e1a7db8510397f55772d nilfs2: make superblock data array index computation sparse friendly
10a7f4e4d8bad75a7f9ce774079421329ac8ec65 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
bef905d9917f8518efe02157fe0a3af6fa094cdf ALSA: hda: hda_component: Initialize shared data during bind callback
4c42f0e7ebcb4b30935b17e8c29f773240adb179 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
94e6494da03953bd6fff724b7ce07a178b42f804 ASoC: mediatek: mt8192: fix register configuration for tdm
c35033ef3cd4305aa46b6a4c27ada2e019d1410c ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
27cd0e275875fddc0661607d59f6f9fe10f2b581 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
6bd673d2b66f8343d282c8e50f7056fddc9d1c59 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
94c5ff05ebfaa15ce6b4d396c2138504fd8da0b8 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
5ef747aec338ca74a3137b2912835b8974c53932 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
ba90d1bce8b8d6ef5aaf7490ff5f86dfa33f1148 blk-cgroup: fix list corruption from resetting io stat
e90de65df2998454ef958e3603f106b7feeacbb8 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
36be2ceaa28258c8e735cffe7fa7c99e7872c95c blk-cgroup: Properly propagate the iostat update up the hierarchy
9a2a3b9005f40bc4d0ad9fb9e213846ff29bed17 regulator: bd71828: Don't overwrite runtime voltages
5abb4e63084ac3387bda52657ee0a8c5d043f864 xen/x86: add extra pages to unpopulated-alloc if available
57999b428b4366138bda524e60567e8144d267ad perf/arm-dmc620: Fix lockdep assert in ->event_init()
6f00f72fb68ae80c16cf8143228b963a7c40c9cb ubsan: Restore dependency on ARCH_HAS_UBSAN
8787528d864f3d4d63bc47c18c5c65f2f56c2609 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f876917b15aeac43af924f1b13524527e0c347fe net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
b6d5a3ca0076b56e6599339c831edec2e6bc6a3f ipv6: sr: fix missing sk_buff release in seg6_input_core
cb621e2e0e30cd2873af60c2f7f0eaff5a9d448b selftests: net: kill smcrouted in the cleanup logic in amt.sh
0ae4b0abe9922c5be7f0194ce15395d13c065fbc nfc: nci: Fix uninit-value in nci_rx_work
bb9171768227d7b6f865fa843fed8e610e2a40e3 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
a77d6b9732c9ff079b0af1bf07a065a51d714b2f ASoC: tas2781: Fix wrong loading calibrated data sequence
8ed521451ea2f03b046feb51bbac0c7e2c645804 NFSv4: Fixup smatch warning for ambiguous return
4493da7f8ac3708be3ead72048fe12ab48caa09f nfs: keep server info for remounts
61291f9da16f50ba62a6656ea70d3377b34721b6 sunrpc: fix NFSACL RPC retry on soft mount
2fcf257ca859cdab9914ab3bb77d257c414ac670 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
4da6fae3c07d8b4257141b4313ea490838d6c482 regulator: pickable ranges: don't always cache vsel
33402d40b4e24b3fff23921214005505686f06a0 regulator: tps6287x: Force writing VSEL bit
d22145851967a1dea75500ccf6d2218e65f0bbd9 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9fc5238e85a50e6b33ae75c4c7cf176a27d7fb9c ipv6: sr: fix memleak in seg6_hmac_init_algo
5cd7907ba9110185f25cea9e7c26f2947fe74383 selftests: forwarding: Change inappropriate log_test_skip() calls
8d47be7dd5e15c2fe05b50cc03656d4d8bbb9956 selftests: forwarding: Have RET track kselftest framework constants
d426adc143b146cc52490b93ea33c9f9c9c17361 selftests: forwarding: Convert log_test() to recognize RET values
4ef889bce712ad881c0e4c65613aa7ea932d96a1 selftests: net: Unify code of busywait() and slowwait()
5b1fd918c3b71d5b4d4be00540d85d97a4edbca6 selftests/net: use tc rule to filter the na packet
5d7763aeca393f730621bdda0970da7727c8bfbc regulator: tps6594-regulator: Correct multi-phase configuration
7b31861ec8fabce6a8a072e56f4d2d02a81a9e98 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e0163fa971558d8b8dcd25f02f7cb174d6e4912e pNFS/filelayout: fixup pNfs allocation modes
d9e10f515445b14ed87111d146ca549e9bad2010 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9cf4a48c055db81836df0fa14368f291e907f8c7 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
1473a65d322c0e512aea41e7e8a3c08d2111aaf7 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
81bf8aa5d52a9a8f91761776e2ea6fdbc344a70a net: lan966x: Remove ptp traps in case the ptp is not enabled.
7f910467b98fd147f28ecb63cc7b39653988cb9e virtio_balloon: Give the balloon its own wakeup source
4967a2e92ce64992335c498441afaf53e6466c42 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
dc10b99347f071e7e26b312a6da9dd8da5c858d3 riscv: cpufeature: Fix thead vector hwcap removal
f35b027f5880e574449d867af1c759ed242ced78 riscv: cpufeature: Fix extension subset checking
4ecfdcb4594d706fa325feca70833cc527be9602 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
013785a30860a194c0b7c2e5c34315c480a1f43b riscv: stacktrace: fixed walk_stackframe()
79b1423baf558a5d73fb4d2ac9ff011696d60434 riscv: selftests: Add hwprobe binaries to .gitignore
ce03a776a83dbf989c4503c0537b29feb0df68e6 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
9651d4a659a51609077bb774ad6d11ee79a4ae86 net: fec: avoid lock evasion when reading pps_enable
25219fd6d1e4932c80abc362eb33fff073eac3a0 tls: fix missing memory barrier in tls_init
adf110a429e719823d90614a1b905fdfdb8e7142 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
2751b0e56857c99a7569f835f5418695c8322fe6 net: relax socket state check at accept time.
f39334feeea377ffdfeff4f001255c43084b2554 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
5c6b2767b750c3e15e34ca6be04e2a1165d59d69 drivers/xen: Improve the late XenStore init protocol
0326ca8686381c70c3abb9e04414d71e77ef87b3 ice: Interpret .set_channels() input differently
54ed987dce046b65cd47a81ac61b1d395becfc33 idpf: Interpret .set_channels() input differently
87dc0ea1e59add6e4703095aa43b05b5a7d7caac null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
bd0f03c99ace8a40ddecadec0d93938b99bd602d netfs: Fix setting of BDP_ASYNC from iocb flags
adf74e135f08886c85203adc824f864f825f6bc2 kasan, fortify: properly rename memintrinsics
cd3444f22770fa20a418413d00c7ae4812edb6d5 cifs: Set zero_point in the copy_file_range() and remap_file_range()
6a07338a650fb767022664ef109591898023037d cifs: Fix missing set of remote_i_size
85bd6be39b5f6f81a693849133d18def959e50b7 tracing/probes: fix error check in parse_btf_field()
672ee3a8a3fedb6f0ab539e43c2f1dab85ff9eeb tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
9f731d70baf4690f7b7b3d691a1f7e8f365c9287 tcp: reduce accepted window in NEW_SYN_RECV state
2a898bb76ce8b96230b7dae9f7236eb60e6fc6a8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1793faf01296acc912c21dbb177cfe70c0836ebb netfilter: ipset: Add list flush to cancel_gc
dd11992cdffbf9bd601cdcf0bb9b508817dfc7e9 netfilter: nft_payload: restore vlan q-in-q match support
50cb14787841aec9e0858ca03f4674365a197fc1 spi: Don't mark message DMA mapped when no transfer in it is
443f1a85e87f572d0813eb05128c7bccf21013d6 spi: stm32: Revert change that enabled controller before asserting CS
4ddb5e777846ea5b0fce5057f5645d22f74d6e7f dma-mapping: benchmark: fix up kthread-related error handling
46f7960a25d72f2dc8afe3ac8bd9d162a8d5295e dma-mapping: benchmark: fix node id validation
5e3ea9fb6587c4dff9efed581cfc0ede88f33240 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
7d13d180648902c5958a9ec535364c048263e47b nvme: fix multipath batched completion accounting
9c5e2ac0b3d9e7993c0c748f536bc95e72cb248f nvme-multipath: fix io accounting on failover
1e5032cf1450db394772653a1b723c1b18d37df5 nvmet: fix ns enable/disable possible hang
41dc2ccd5365ac482189078739a2e12ce1364174 drm/amd/display: Enable colorspace property for MST connectors
687fbb95b764a8539ca19353fb14f70f4dbe1cab net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3b388abaedb32489072cdd3c79082aed07a9aff4 net/mlx5: Lag, do bond only if slaves agree on roce state
fa85d25c5d5184dc11ab9a9af115d997f85dd23b net/mlx5: Do not query MPIR on embedded CPU function
2caa5ca9dac677ddfcd2a8ec22c2f57610c97c0b net/mlx5: Fix MTMP register capability offset in MCAM register
b45a9331b84c21687e4bf08c4d5ae5eb30396a69 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
fde1c234c606b1ddfa16cb87831482cba6509af3 net/mlx5e: Fix IPsec tunnel mode offload feature check
42054d95036505339d9c4b13e93609944b0164e2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
889b9085d119b24e3820375b0115b67d2a6d254b net/mlx5e: Fix UDP GSO for encapsulated packets
6c14fe8f1b263296a1fa873d0fa708af29214b2f dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
05dbab761fa1f47c1df7cefde112139033469f31 bpf: Fix potential integer overflow in resolve_btfids
7233e32929d58153e7a2c71f79a6a7e23796e2f1 netkit: Fix setting mac address in l2 mode
69e360b54e613fa53525ec797990eef0be8674d3 netkit: Fix pkt_type override upon netkit pass verdict
87d23633c11e5d4ec5d7c5878158c66389a0f834 ALSA: core: Remove debugfs at disconnection
8fa72404789518033754faece95fd02c4016f956 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
1497dae8da2a0fe0ae9f57805b0ab1cc7d2a0ead enic: Validate length of nl attributes in enic_set_vf_port
bc9b9a572ac7baa9c3c7c3f209740f39dba9822d af_unix: Annotate data-race around unix_sk(sk)->addr.
c862aee6ad0e2bb3f0cd007fb2fd22d7f8e8c57b af_unix: Read sk->sk_hash under bindlock during bind().
4d2681b3c1585bd7f999b7f2bee7969a26704fd5 Octeontx2-pf: Free send queue buffers incase of leaf to inner
680aeb227a34769a3010df5e89409d3533daf653 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
09fb82c111821b4d9f1051852631f21c06872c78 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
e6b1285cb469fbe7dade4549c6a504aabad7e2f4 bpf: Allow delete from sockmap/sockhash only if update is allowed
adc7b95652847cba0b54ea4b55db5e89be6c52bf null_blk: Fix return value of nullb_device_power_store()
30a83bde5f3c855ad383211947e60d6300662180 ipv4: Fix address dump when IPv4 is disabled on an interface
e6690e3b31e1ba2467c2a4332d107de07b21ae7b net:fec: Add fec_enet_deinit()
06868ec0a716951b3d38d792388a0f48e894f4cb net: micrel: Fix lan8841_config_intr after getting out of sleep mode
d35fab1e3798f8711c455900ab143260bd05c0fa idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
5b75ee473792cb56a433d2a1302dc05b4564dddf ice: fix accounting if a VLAN already exists
c55acb63a3f76c6af5dfcb9957bb7f99ff1eca4e selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
a68a59cf3dcffad4795cbc344fc967e119bb4c26 selftests: mptcp: join: mark 'fastclose' tests as flaky
d02794e6c322ca6e2f21be999c3c7e4516c3e97b selftests: mptcp: add ms units for tc-netem delay
bc676a43b220f1fa9710c4528e1b335a2d4dd137 selftests: mptcp: join: mark 'fail' tests as flaky
0de1b9c500bbc3ed5030cb201c193e5f75c681a4 drm/xe: Add dbg messages on the suspend resume functions.
98b5a6fb290d815759dd91c751cfb981bb16dd53 drm/xe: check pcode init status only on root gt of root tile
7668c30f9b0547b06ffabdb26652c492e0aa43bc drm/xe: Change pcode timeout to 50msec while polling again
38254b578667a6068d64c2a8f2905efa6bc3d759 drm/xe: Only use reserved BCS instances for usm migrate exec queue
fb5110227f50891d7cfbc3771316a6668bfb0ced ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
0e487b1adb5df2f63a747fa5b20ff969edaaf141 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
e31de46665688e2e763b464e1a2eb4e5f2f5fdc1 sd: also set max_user_sectors when setting max_sectors
e07f2fa20b5cc4bb2f0796478ec190e2677cb9e5 block: stack max_user_sectors
0a4d8cefefa1f82460ae5f2a27eddfd5e491eb73 net: ti: icssg-prueth: Fix start counter for ft1 filter
28f41cb472c92561c3eed7506c8a8c0647515b78 netfilter: nft_payload: skbuff vlan metadata mangle support
0e2031758fb1fe2d47b07637a679b50834e7b0e9 netfilter: tproxy: bail out if IP has been disabled on the device
b582635b1b26a63a8fc1559a83f85afc9fb16cba netfilter: nft_fib: allow from forward/input without iif selector
9d41dba397bdb2e792f99fbebc51dd2b85d3017f net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
8d72b97e5236a251ce7c67fcabbb8f8a85a65296 net/sched: taprio: extend minimum interval restriction to entire cycle too
b5bf6639804ae1cef024184353d807bba8373b57 kconfig: fix comparison to constant symbols, 'm', 'n'
7cca92c6d155b1aa46c4c5671b5c3c658f0e51fa drm/i915/guc: avoid FIELD_PREP warning
18e50f03358bf9730df73caaa77002423b33ac6a drm/i915/gt: Fix CCS id's calculation for CCS mode setting
36e8000831af428e3296fea929dfe18c971037d6 kheaders: use `command -v` to test for existence of `cpio`
f1244ee7ea584ef1e9b3969e2dd5268882083fc6 spi: stm32: Don't warn about spurious interrupts
429d01f18c00f4feb69d1ed34f5fd43424cf26c3 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
8bed688bbffffc6743d9bfe72e0ee6f744cbccef ipv6: introduce dst_rt6_info() helper
904266f5709234f16b500e503355d7a168be1929 inet: introduce dst_rtable() helper
2b8cd4e56ed5f51d462ac168c0344d1993afcbed net: fix __dst_negative_advice() race
a2f462c969e5c8881dd26f369cd9527233797f66 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
ae77f9e93ed5e9fe16b7669df1366ce6ee270bb9 net: dsa: microchip: fix RGMII error in KSZ DSA driver
e66a667faf4f360cc5d6983346c7ac7d57b448c6 e1000e: move force SMBUS near the end of enable_ulp function
327bd128b294718692286f9003c8e4aac1068c0e ice: fix 200G PHY types to link speed mapping
ebcab99b5771ccfc6acd523d4c63fee9240fe1d6 net: ena: Fix redundant device NUMA node override
a0d8e88867d3faab8508bd4e227c4432c3b24e7c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4675ed20b6a8121e9ca32074f8f01684a24eb98b ALSA: seq: Fix yet another spot for system message conversion
9edea63392ebf2bf4630018f1ae3684f46af4faa powerpc/pseries/lparcfg: drop error message from guest name lookup
ab3cb9ac75b8b5bc431b74517d6fabe1cc760a4d powerpc/uaccess: Use YZ asm constraint for ld
15f772ecdfb1eabf43f206e5785b73fe7a7488bd drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
c6bfc90f6ae7d2c330143b6f19fa1951db02252a drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
bfd9c94861a4bbea1d2ccb98bd5901ebf1df14eb drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
b043ac8d94171feba56b82d81fcb0e72847040ab hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
c515fdc73053b88ddf2c647157129dbf3a093e13 hwmon: (shtc1) Fix property misspelling
93a6f22fbb874756da97a69ae2149df307617507 riscv: prevent pt_regs corruption for secondary idle threads
c2e140257aa628f7c7d84a04a9a10e56297cdfb1 ALSA: seq: ump: Fix swapped song position pointer data
52c3aa466a078f4e6a21e72096348d611ee95b29 Linux 6.9.4-rc1

--===============4176282736155471069==--
