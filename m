Content-Type: multipart/mixed; boundary="===============0857355127507413166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:52:10 -0000
Message-Id: <171767833000.24839.1112670243035710773@gitolite.kernel.org>

--===============0857355127507413166==
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
    old: 83deb05c110857fe0efbf3d4bd01fdaf7030df96
    new: 0a33f1f6849fdf7c49004316b696bad97106ff6f
    log: revlist-83deb05c1108-0a33f1f6849f.txt

--===============0857355127507413166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678326 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678327-005796958ba94e40d763676e231f1e2f37bbe85d

83deb05c110857fe0efbf3d4bd01fdaf7030df96 0a33f1f6849fdf7c49004316b696bad97106ff6f refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsPYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZAwP/jrsC+6t3H0uc2MYcdTj
FQksVAecEKLlPRias+3B24fsKGCknIkr8XdFBoP+i14yPY6aFMQUrtmKm3zUq+0H
lP9JOwMGswevscEYoMMLrxRNPiXbA6QbmU5kZNnBmzAT0LWQD+AD/p3kKVVEJoy0
zDfZm6IvsUSGPnQqJ2gSRgXnovzPjAEMf/yGVy0qcCimgUN1p8valsDMKvIVRvdX
gAXIHkgURoBcyNP0jnmUzB5z4ClgPETU+sQEdBM9XPBxyfXMIHlZNvuIQJGDl+Dd
ykPrHw+c5wLAZX8zSZEUEoV6iHq2G/gNfq0lf8qwAE1ftLMiiBkS+k2+oQJBrWSt
u6hHYpakn48t1Ghf2e3iMotqjx+/VznaY1YDFMFNjSjyAxt/bLgybTEBjJJzEqYq
Wmw3/2v1G69AVnBx4uUJu4rH4wNIp8PNWbAIPfqkCt+aombj4VdWMpJc4Mj4BeA4
vSy8g+E5FI5CXmm6R2apKIpnI05+XakZohJf5CluUCMDu6OfNRZGbNpSIuMhcC5A
8xWLMMLQNHLsXlQ8OzAV9VXDgrDadL258qvgmS7Qzajw9cQq2RFs+0J5KnmMW4dR
0Wtms6DbmlM4/o65gXuW0EUU7T8Z+EIQiW2neL5c5Ub4QtxESx5o/R6ugud0hKx9
zazNWemzufA/m31JpgZBpPUx
=EOi+
-----END PGP SIGNATURE-----

--===============0857355127507413166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83deb05c1108-0a33f1f6849f.txt

3307a46b55c75177ec3249e5876e2d17e459cd79 perf build: Fix out of tree build related to installation of sysreg-defs
f1e539fc25e7ab77c29817d02143c7f68b9055bd perf record: Delete session after stopping sideband thread
84ef36ed4e5aeaa70fba6de0b979055313d3d360 perf test: Use a single fd for the child process out/err
17adc68b10b00ac2d4e6c3eef1f7ec82c9b37727 perf probe: Add missing libgen.h header needed for using basename()
951fd6a480af5056104c2d0b8604b56a38849791 iio: core: Leave private pointer NULL when no private data supplied
449b7e3336f6c79e405e185bb0a2b05da3cc7804 greybus: lights: check return of get_channel_from_mode
863cce40916acf414c1f432f7dbf1bfd79ff5db2 dt-bindings: pinctrl: qcom: update functions to match with driver
df63c10d517346283662d3d5baf423bf4563a263 f2fs: multidev: fix to recognize valid zero block address
950cb1a4ad1950ab8c055d85f1f78ede4e567cb8 f2fs: fix to wait on page writeback in __clone_blkaddrs()
4f90bc88eb256a672cccd3037efbd5cead6a0c19 fpga: manager: add owner module and take its refcount
193618095cc7bbaba3bd316139dd903689db5470 fpga: bridge: add owner module and take its refcount
71ad16abd5e61741d7bc4cbd436cc447d5f8f4c2 counter: linux/counter.h: fix Excess kernel-doc description warning
5298f12225570f38efd5ae3c0d1f190bfa82ff6b perf annotate: Get rid of duplicate --group option item
6aa18cfa6b31e7c50937921c03e726fee6dcfb48 perf sched timehist: Fix -g/--call-graph option failure
13e6e9eb5bfb34cf205bd3b412b6b74236ac8ab3 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
9891fc9e638f7d7ee0d067ff4a956d29ad80d310 usb: typec: ucsi: always register a link to USB PD device
b03eb19222938bccf7a6fd153b810751379044da usb: typec: ucsi: simplify partner's PD caps registration
062a5e92ab46a5b218a945dc45f68ab49d7b5702 perf report: Fix PAI counter names for s390 virtual machines
b070b987be7442070f981f7d6ac04eccd0d3be6e perf stat: Do not fail on metrics on s390 z/VM systems
cc8b598cdf10a0aff6f59b4a7e4ad986cbf451a6 soundwire: cadence: fix invalid PDI offset
ca37b7f0949df02f324a564dc65904d8a775ea10 dmaengine: idma64: Add check for dma_set_max_seg_size
205be82383243b71c4c06fc030d635da0064ba53 firmware: dmi-id: add a release callback function
9bb44b041c2eec49c60c7b6620713591aa935a29 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
b6014b1f818e271532c5bca038b0b3926bf320d9 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
be613319c6d6d805e607ef757f431fbf8d734db7 serial: max3100: Update uart_driver_registered on driver removal
07def774659a3fe0be2d5700d3cc6ed249a2a09b serial: max3100: Fix bitwise types
ec872707fffca520b940b4b17d0fbda250959fc0 greybus: arche-ctrl: move device table to its right location
e42d73913b2fe7e4b2b90c4c4b656d8b60b576b1 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
82fd0066b2c5c3dd9e14a763b462db8fecbeeb8f PCI: tegra194: Fix probe path for Endpoint mode
f49599b56429d6bcff49fffd659cc4166bd3e0fe serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
4b095c082c10269a87aecc11b345bbf711d6e341 module: don't ignore sysfs_create_link() failures
9b09448272617703c02ef2e38056e3c198050405 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
8d8405381ea4f5be8fdd58da94285dcb1fb03374 arm64: dts: meson: fix S4 power-controller node
9a9b0edbf7f5491e3838dc1b543468e4ce7bf730 perf tests: Make "test data symbol" more robust on Neoverse N1
1d37f11878c6a63fc0d1a887a86b2cc9d8282194 perf tests: Apply attributes to all events in object code reading test
ca53929965505c08080fc1c7fd8f57590c81177a perf map: Remove kernel map before updating start and end addresses
dd3d1ee5af19d5540fa800fccb86551eaff6bc0f perf record: Fix debug message placement for test consumption
9a9574da0f60cb67852192e4f0884aaa1f3944da dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2bf875861481a231cbf292d353131776927c34bf perf bench uprobe: Remove lib64 from libc.so.6 binary path
2836198ce45fde6e8e22f09bd237f41519214a3c f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
fe8023ce7f8dadce4555f2a0fda31c0e61408eee f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
3f0402377db00cb7fba2f7f1ea8e1e09261302d5 f2fs: fix to relocate check condition in f2fs_fallocate()
9eec600b19c518bbb3151e26c94b5a77a464e03d f2fs: fix to check pinfile flag in f2fs_move_file_range()
b8c2f593dfb5440c4168892d00cd6d031db20477 f2fs: write missing last sum blk of file pinning section
026dba3187f030a34855a477f846b0999a8d98c6 iio: adc: stm32: Fixing err code to not indicate success
f2e901c88ad71b18a8f1439a6662b408989495b9 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
5fcc97e971a7705ccefb9733c9296c0b44553e5c riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
39146de8d01a6f2dee017d4e3f40d2270d592b57 remove call_{read,write}_iter() functions
09ce1962026bab915e758f9bff1c749a1bc085c8 coresight: etm4x: Fix unbalanced pm_runtime_enable()
ed5598c1b338bc991291684d640ae7d223328158 perf dwarf-aux: Check pointer offset when checking variables
d04b0df480c3cca580d40bed89cf5302ee4eac45 perf docs: Document bpf event modifier
a8deac6626bf844ff4e552246d12002d9be52f49 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
95b8d2fd0b499c6acc5e4c3536b58a869ced0a2c iio: pressure: dps310: support negative temperature values
cbef4a84f2d942f450aeb07ee8124ec5e51c25cf iio: adc: adi-axi-adc: only error out in major version mismatch
409afcb7d6875cad157094fe81aac393638154b6 coresight: etm4x: Do not hardcode IOMEM access for register restore
2c7d0fde41dd745f9a501644d114fc29447bcaac coresight: etm4x: Do not save/restore Data trace control registers
17d7032b8eb84a283b6f432c0dd92b00be41521d coresight: etm4x: Safe access for TRCQCLTR
4c3313e56233adf1dfc6ed1c9fca39be591ee1c0 coresight: etm4x: Fix access to resource selector registers
40967bbf70c2418e1b47e97938c8b6039f131f0e vfio/pci: fix potential memory leak in vfio_intx_enable()
e97a003b958e6cf34419b0a25a5990302b582a9e fpga: region: add owner module and take its refcount
4c7240d0f599750c8f8268e2b8ef3574c902f31a pinctrl: renesas: r8a779h0: Fix IRQ suffixes
d57e8a421ea1669affa57c9f47f736dd7e978ab5 udf: Convert udf_expand_file_adinicb() to use a folio
ab34930e0bd6c903c2f0dae16ef9c028f8224337 microblaze: Remove gcc flag for non existing early_printk.c file
a05e045e9f0e3cd5ac439169c1392f8652bd6f71 microblaze: Remove early printk call from cpuinfo-static.c
2a166ce81ad502651ce499c08c5106a39dddeadd pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
25874caaf9d6eb4638cb28300928a1555adaa11d PCI: Wait for Link Training==0 before starting Link retrain
e7f65fe74d29067f0e273f1c875cf5058db5bcb4 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a7e41a802d21abbd0d96a54294935a77470739bc riscv: Flush the instruction cache during SMP bringup
b49ac723a05bcf54a0ecb40c6c5c149a24de5d43 docs: iio: adis16475: fix device files tables
341cc323eb1d265c657da6848e74e12bbaf92d25 usb: xhci: check if 'requested segments' exceeds ERST capacity
6e8a8722008d538e30a8655925f80ac4d77aa7b9 leds: pwm: Disable PWM when going to suspend
645e0b3063933e3bf6213dc0e638e97db9c223b7 ovl: remove upper umask handling from ovl_create_upper()
fb1b18e63fe892b35f489e7dd9aed7d094c73d6e PCI: of_property: Return error for int_map allocation failure
14a8f386624b101e40df76a21c9a62d4c2b995dd VMCI: Fix an error handling path in vmci_guest_probe_device()
ccddb03a7c943791dbad10ed21b85f2a55a9a1f1 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d23cd5ffb50143b246b0e9ace3fa751868391034 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
c3ee8773a474685b941a53c336158046b11fd0a4 iio: adc: PAC1934: fix accessing out of bounds array index
9a213316aa19fc1e80603a289a09a2046c08a810 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7d4587a58e98578417fa3a9f079c600414b9da00 watchdog: bd9576: Drop "always-running" property
3045450682e6b927d7357f72e6f6828827d4e78e watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
c391c30e9cee58dca3ca920d8d1cb31a8eff6de3 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
e229bddc8dd91434ce5d4408e5fd6ef21e304be4 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
6f9c68b82dd6098628c001e78dd8288e4ab835aa dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
bc87107791007b5116aecb60443b191c9731a7c7 dmaengine: idxd: Avoid unnecessary destruction of file_ida
a847f7ad871aa550a28cffb1d9f9881e78508362 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
8ff23c66078a353ff6a517c19be427275f51f3a8 usb: gadget: u_audio: Clear uac pointer when freed.
d4fe29f044761373e124075a1b59385f9821c461 stm class: Fix a double free in stm_register_device()
ef43d5e509652852cc67430cbc3c0eedbe10f420 ppdev: Add an error check in register_device
f93194e206540bd59f75a361c1041ce581281b77 i2c: cadence: Avoid fifo clear after start
2d2fd8c6021211bbe3b4453d4cc7281267067d51 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
4c173293b7a13d0b5fe9205adf8f09388370d4ce perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
759e70bfe34e5e118800b02000a4ac0e6e68c001 perf ui browser: Don't save pointer to stack memory
9396cdd623fb3ee4eb1e0ec67bcd299f7d08b74d perf annotate: Fix memory leak in annotated_source
9556eed6464c76a2c2366db4e42c19820f87d1c6 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5d7e56f9c56f09284be297cf9f92df4c8d614ec1 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
2e6f908cd3b0583bee69ea031f1174c29f1594b8 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
5ae52fc497d64985a643e7df8086a7dc9891f817 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6ae7c3822643318c2ec4d532b460e22d2db8a3e6 f2fs: fix block migration when section is not aligned to pow2
155b9a1f8c2230f5eff54b18f6df48817c16cda1 perf ui browser: Avoid SEGV on title
074d6da3d40052cb09b767498fc5513ffa1d4197 perf report: Avoid SEGV in report__setup_sample_type()
86e574aed50599e3e6b65181b40c4ad53e77dc26 perf thread: Fixes to thread__new() related to initializing comm
3574234ce1115495a509d03e92a53ad0b719db39 perf dwarf-aux: Add die_collect_vars()
b0a73c8e2836befe51f08b0b54f8aa158db5f8fe perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
10b0c250ff849d9cce1500dc8960bc551c84ee61 perf symbols: Remove map from list before updating addresses
98299785e294ce40a661948c6ff988cd517e3972 perf symbols: Update kcore map before merging in remaining symbols
e81de8dd0822a89f20abed4d8a30c262d63322d8 perf symbols: Fix ownership of string in dso__load_vmlinux()
3d958933caafd9e4a1ce4917f1bd6b8b5852ec2c f2fs: compress: fix to update i_compr_blocks correctly
9faeed69b219ef761f0f53799884477543d41785 f2fs: compress: fix error path of inc_valid_block_count()
4f356fc8c9f89e86cb5bc6c0bf04c763d8832ace f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
1d87dba3eceee9f8b1038df272a02757d50f56bb f2fs: fix to release node block count in error path of f2fs_new_node_page()
e96ceadbc566365f84331a61288c8fdf66c4f5a5 f2fs: compress: don't allow unaligned truncation on released compress inode
ee841ea1468e79ec9e073eaebf92979eb3e1a69c fuse: set FR_PENDING atomically in fuse_resend()
46a8a9b53dbbb3022863e347c59f99cbb9ca4b37 fuse: clear FR_SENT when re-adding requests into pending list
4bb6a847a2f62122522fa4b13b763261f74f38fe serial: sh-sci: protect invalidating RXDMA on shutdown
9227b846aa8176320aac3d3bf4112b24da91241d libsubcmd: Fix parse-options memory leak
7d2dbf36767d247de47305d488de7da2ce0287df perf daemon: Fix file leak in daemon_session__control
d063b6995c2cb828b899d4a684741ed5c53dfbae backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
5a4880aca19017d924dafa9456fb3e1cba293321 f2fs: fix to add missing iput() in gc_data_segment()
2ed2cf5176b67d4a1a7b8377033b69fc9c7bfc70 usb: fotg210: Add missing kernel doc description
20913ed7986b9223eb85e308f726beab399a8159 perf annotate: Fix segfault on sample histogram
86de60b8a6c801fa7faa28835c3c6d9ae8903bf3 perf stat: Don't display metric header for non-leader uncore events
ba7d96af1558509268974da78f8680bfbd8dc04a perf tools: Use pmus to describe type from attribute
ed3226f413d8a79bd0db270e720fe548a5b38c55 perf tools: Add/use PMU reverse lookup from config to name
ca0c664dd67b581033da17c4ffcd09625096f802 perf pmu: Assume sysfs events are always the same case
ee265fc398e7bf3f3a1be642717aaaeb2263b955 perf pmu: Count sys and cpuid JSON events separately
49916b9bdc87425b64d22562205576d859077235 LoongArch: Fix callchain parse error with kernel tracepoint events again
b4d4566743c59ee7d8ae16b0fc37289fa8cd964c s390/vdso: Generate unwind information for C modules
7004bb7ac6e413c091cb28c88934b0bf882d879c s390/vdso: Create .build-id links for unstripped vdso files
b0158f2226f9ef22931ca197dd3629e74eca30ca s390/vdso: Use standard stack frame layout
269a5019fcbb0e29d2194ba666f32dfe7dbc29da s390/ftrace: Use unwinder instead of __builtin_return_address()
415da3e6256fde85667bf1f907a432c5df3b2799 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
df8c90beeae395a6c7c2c1ab21df6ff3765516ff s390/stacktrace: Skip first user stack frame
76694eccb8acb3fbc0c72cd39a5a94c1702de6e0 s390/stacktrace: Improve detection of invalid instruction pointers
f5af8bf7f887975c54ea551f0e3fee214583187c s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
c4eb87954bdf1a66615a9fad7e24c43dfd7b1607 s390/stackstrace: Detect vdso stack frames
98c3723343cdb62aea15a4c19681a9db0b9cd4c7 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a61745a216ccf2753f43bb06ab71f7723207ee08 s390/ipl: Fix incorrect initialization of nvme dump block
79ef02f129ed927269f7566df86f936d5816b12d s390/ap: Fix bind complete udev event sent after each AP bus scan
5eb2cd6aefaee21406d7cb3549e521fbcbce8317 s390/boot: Remove alt_stfle_fac_list from decompressor
a29e94be894ffd866acd0024d977e18ed953f004 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
bbdd7bb936e8bcb0469a9b9c4b46f4ec0abe660d Revert "selftests/harness: remove use of LINE_MAX"
4b34002ece876f77c89745985a97b4656ddd7ac1 ocfs2: correctly use ocfs2_find_next_zero_bit()
eb9962358d774f0add14afbeab4c34b3bb0f35a6 selftests/harness: use 1024 in place of LINE_MAX
95553d5413941a332de57725d90fda31c76bce0f mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
53b1b9c8851d1908a6c33b1314b8d6d2c3b6fdea gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
4f7dc954d36ff18dfeaf59111f5d08ed954644a9 Input: ims-pcu - fix printf string overflow
aed9ed5b3cacac756507e423f7e80c249cfb189e Input: ioc3kbd - add device table
1a79b31138cf7a7b7f51aa5f78bcdf3b1e3d5f84 mmc: sdhci_am654: Add tuning algorithm for delay chain
3f50cf3c0668206e70c34982b4e2df283e8f1de3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
0cf26cb6dfc80570152a06d1e41ce03f9e4aeaf6 mmc: sdhci_am654: Add OTAP/ITAP delay enable
3ef53c66eac51670292e5240c2a1dfb5a7271f68 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
35b99cc89f9f88296e9619aa8501adce19447a9a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
75f01c1345ce1593e5d1b536e74af8dbbc80725a x86/percpu: Unify arch_raw_cpu_ptr() defines
0005d5aa79bb304f6f7172f19bedadf90c9b32f0 x86/percpu: Use __force to cast from __percpu address space
f92fe14af1d23343f40b3fcf8b659a0edade144f phy: qcom: qmp-combo: fix sm8650 voltage swing table
3aa6597dd7bb9958fb47e86aff6c310208c03c4c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1fdef4b93fd2fdced2544bb69e6a883dbdbc0174 media: ti: j721e-csi2rx: Fix races while restarting DMA
cb8b6a77f75563be62c46ba17444eeff75c31528 media: v4l: Don't turn on privacy LED if streamon fails
aae5ee2124295b1058a65595c7fba416832ffbca media: ov2680: Clear the 'ret' variable on success
564a0632daacf1e1420cbd005acc7f02a7bc05f7 media: ov2680: Allow probing if link-frequencies is absent
be96166250cceeba2c12323e20dd60a7638176c0 media: ov2680: Do not fail if data-lanes property is absent
cc656cf938b56bbf2b52ec90d6adece80a32d5d9 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
eeadd85f50a8985ec8d52e994bcaa0ff71276908 drm/msm/dpu: Always flush the slave INTF on the CTL
ae4500c335a6dc963292e93f64eada0f18eb2486 drm/msm/dpu: Allow configuring multiple active DSC blocks
609026426833345f7c60e7dcc1432da4103e0f90 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
87227ea18725e55b8ede547b8b116ee5c6080f27 drm/meson: gate px_clk when setting rate
112a7a640bceb3bbd222e1adc651689a8782c708 um: Fix return value in ubd_init()
999831c2094b8f4272cfaeb2a4d9d227b5afe70b um: Add winch to winch_handlers before registering winch IRQ
74caa316bd09f0f607e88f0c77c92ba0a12d4ffe um: vector: fix bpfflash parameter evaluation
1a64d4290dd5e1b11ccb54a5090f524e665de017 fs/ntfs3: Check 'folio' pointer for NULL
8d190f97caf66a05ad78bef4d2f08cfbbc4f339c fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
ffba1a2bc3f9daf8fd106c37d8e8460e7fd44b30 fs/ntfs3: Use variable length array instead of fixed size
f3d58cb38f488a3c2367cd57fbdf62d122c339f3 drm/msm/dpu: Add callback function pointer check before its call
1325ad1ef25020ca97888f649c788bd4831c6526 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
3fb01023361397a1b34f79fba6d0da9358186a5d media: stk1160: fix bounds checking in stk1160_copy_video()
38a49a972c9fad300962896e8c53a6e9b300f54d drm: Make drivers depends on DRM_DW_HDMI
385ec39b9f618db49cb46395bc1b87746c16d91a drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
4c834c1c49016dba22d3fed11d3332beb2924a93 string_kunit: Add test cases for str*cmp functions
a9875c9c855d7ff65a84df464ddcfa26cb4dbb1b string: Prepare to merge strscpy_kunit.c into string_kunit.c
be916d696717efc7bff0c2eec90370ba83fae7ff string: Prepare to merge strcat KUnit tests into string_kunit.c
31d4e785d7323005b9cb4773c3f3526a08d9a9a7 Input: cyapa - add missing input core locking to suspend/resume functions
864935c643944366d7e595affc86203d803387a3 drm/amdgpu: init microcode chip name from ip versions
e7b73083fcefc0125b8dc17213590e4286246d2d drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
841adc692875fb3c2deb4e460bca35e578049b88 media: mediatek: vcodec: fix possible unbalanced PM counter
d8cf36ce776cf636d761fd86da6b258657b6fac6 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
abbea92cd4e9f7e73b58df482ad94ee873f402d1 tools/arch/x86/intel_sdsi: Fix meter_show display
0052a4c9e8d97092a683d8d99e0eacb0faf90123 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
0532558e7d6541c0903914ffb7acc745a495bbf4 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
064b9ed0d229dd7d784a5b1ff6b6be5e634b9929 media: flexcop-usb: fix sanity check of bNumEndpoints
5b23c2d817919844853ce03ac11769ea47fe6628 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2df61d6e4acc01d320d0bb86ea24758c1a8559c5 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
27a65fe93c437d62334c11580d6c5a167cea89f2 um: Fix the -Wmissing-prototypes warning for __switch_mm
1f5d14ea0de5e1483da4514159f591bcd1ef71fc um: Fix the -Wmissing-prototypes warning for get_thread_reg
b23b6e1881ecb3e93c458eac3f4524db873b6a14 um: Fix the declaration of kasan_map_memory
fe6966729520b3fde77d426c7a6de58d42372dd8 cxl/trace: Correct DPA field masks for general_media & dram events
419615c53b620c832b678befdf84d8af171f9940 cxl/region: Fix cxlr_pmem leaks
04f02079394013c8c492781c7ab427492b0cd557 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
901c564167a86df6353c0afee200505957791ffc media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
ea1dae7bbe89f64e92a73d7b2124528ee0723967 media: cec: cec-api: add locking in cec_release()
8d2f47e8182e3f07e34d5b4ec87f991603daf735 media: cec: core: avoid recursive cec_claim_log_addrs
b3a6d7758c8e24bf68f809f3b0bcb7831c043f55 media: cec: core: avoid confusing "transmit timed out" message
f53ea891793e0f617cf7bd26e645acf373ba999a Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
3c916a83d8adeaf30024a24256e1d6b068a7c635 drm: zynqmp_dpsub: Always register bridge
c62c82805fded3825e8ccb1dc93df9c0c2d71040 ASoC: amd: acp: fix for acp platform device creation failure
66329db27f51a5a8e7439ecf34a1ce540a009e55 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
e96733773a31b54fb5bfa69605eaab3f63c73de5 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
b2f8885937814a5789a5506c910f6a628c7c43ab drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
03c8bf8d44405532bb717964ce20f1d51c774881 ASoC: tas2781: Fix a warning reported by robot kernel test
a855babb6e6df1d09ad16470c5291b2a04dcce21 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
5d088bb40ff6b4401e9ac077540ca9f0bf759775 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
a000dcb4e82be4704f4d3631a4d12da622008f86 powerpc/bpf/32: Fix failing test_bpf tests
3cefbc3054a961999b2ae3f0546f7fab83bc5143 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
4b05961af9ebbc8612d36e45d8bfda3de25efd2b KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
fb65820569a092bfb5829911260ee6bc8435e939 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
fc9bfd0f7fd6ee1c2de7aef45ccea6b2b9396870 nilfs2: make superblock data array index computation sparse friendly
fcc15530dbc86cad9ddaa73dabce2fa634c3dbc7 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
4d7742b79c2da5dcbab331810d56c3ea7c53c426 ALSA: hda: hda_component: Initialize shared data during bind callback
2d847300c0ac44cad7445ed1fe28702bddb6f1d6 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
523f013ff23e9b1580709aacc8eca574457471f0 ASoC: mediatek: mt8192: fix register configuration for tdm
4d3d11e3cc2b6ea597158eb32b824735e4f30e2c ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
547bf63d568cdb303517cc47a9b92bd8038b11bd ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
110f0723a8faee658ca4f3c444b794b50d9a0da3 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
38e00d772a62cc18d336910c20321736af45bac9 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
a169418d0019a41543079a2010bf4dcdb9f657b2 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
318ca13d39fe245ab261059ad0f3207a7a4a43cb blk-cgroup: fix list corruption from resetting io stat
7a7a9728086559fca900b5d0734fffa9a031cb41 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
e426d7134700d915ecd8fb949c296f5eba5e512c blk-cgroup: Properly propagate the iostat update up the hierarchy
6c2ee973dd526fee388df39efec75b80c524943b regulator: bd71828: Don't overwrite runtime voltages
b43d487b2c2dcd5dc31414bdf20fbacc0d5caeea xen/x86: add extra pages to unpopulated-alloc if available
d492fcd411449e76388377c4ce9f40f2a499a824 perf/arm-dmc620: Fix lockdep assert in ->event_init()
5503aa019f73a49b65791fc32d5fb971f94148c6 ubsan: Restore dependency on ARCH_HAS_UBSAN
f45f603f4428f617616b50e2b23121864a962512 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6b0bf09694b004d87fbf6e1d36f89723ebe02e8d net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
df0702aef5599cbece5c980e92ba07cf8549755d ipv6: sr: fix missing sk_buff release in seg6_input_core
8f7df40a6f7a90f3b906fa513ca336e150b380b1 selftests: net: kill smcrouted in the cleanup logic in amt.sh
6c67a74d6c4a1d278f9015063a93729c816c685b nfc: nci: Fix uninit-value in nci_rx_work
38079d91128c40d3fe8eb5d736d8a8e7e9900a20 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4aa63ecf77b96989e0ac60693c3612b7ac2f2a9c ASoC: tas2781: Fix wrong loading calibrated data sequence
8d8bcc6c5c6be12999a7fd7ab5138db5e219d9ef NFSv4: Fixup smatch warning for ambiguous return
e1df8591d8d3ca51868c12c24129602e163754da nfs: keep server info for remounts
2e39b95c4d25f7e58218d32891b6342fb49fadba sunrpc: fix NFSACL RPC retry on soft mount
3453ee4557370835885a81ac70e6a68d7f4c4a0d rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
fdde7fdb477f193a9d4ea2cea11f906c478a924f regulator: pickable ranges: don't always cache vsel
ef7281cd672835c63023b888c09e1f950488954a regulator: tps6287x: Force writing VSEL bit
127b574b24772efd7fa84839e44f6795f4d1c93c af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ea4a8eef96552ac4297b8d452eadf94684d450ea ipv6: sr: fix memleak in seg6_hmac_init_algo
942b6c3cfff94bf24bcaea39cc3bbf9f90f58ea8 selftests: forwarding: Change inappropriate log_test_skip() calls
72e5e88f087a4e12fedb781ba1156a2f5450f751 selftests: forwarding: Have RET track kselftest framework constants
e351615ed0c9dc8b3cbf673cfe275cdf6b8b4be1 selftests: forwarding: Convert log_test() to recognize RET values
6704b506246149480073dd7eaa45ab9c4bc1e7a7 selftests: net: Unify code of busywait() and slowwait()
d341be87af091f707f9f98976a2a0df9f6313456 selftests/net: use tc rule to filter the na packet
ac7cc579e513f87fe9050df0a9e327889489211d regulator: tps6594-regulator: Correct multi-phase configuration
f114255634721aa52913bc12abe560a7d0856e1a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2a0b64a957e264d451ded841e1d3dd82f5a0d25a pNFS/filelayout: fixup pNfs allocation modes
b0e3b3f0455f2613dce12da710f875bde47094bc openvswitch: Set the skbuff pkt_type for proper pmtud support.
b0859cf3264ff92524aea8164601325182e9555d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
95761ed6261bf26f7ce725090f1ae186951704f6 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
ac33d29d57ff5d2a218aa2aed6bd9693e21bd2bf net: lan966x: Remove ptp traps in case the ptp is not enabled.
842a15731fb476d7f06bdc2df2fad141fb2b0cfb virtio_balloon: Give the balloon its own wakeup source
6ee577b06e77c8c4a23d5b2c3235342d33ade696 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0c48bd29dd94cf7890d4f4a7f5cb068a7632f78f riscv: cpufeature: Fix thead vector hwcap removal
4ff4a5541da6ab014c78233c6c2313c11d6c9ea7 riscv: cpufeature: Fix extension subset checking
4f9f1072e8c20e2a72502d4ff43f5049bbf9079a i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
d77d0b3e5f40ca09207e56f1d8793c8f6b5a26aa riscv: stacktrace: fixed walk_stackframe()
79a5f59bc4534ed0c79c888451afd638e54e90c8 riscv: selftests: Add hwprobe binaries to .gitignore
0f9a8d8ceb83e9f74b476029f5a7827c21fac3b0 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
7f791570b81d455164044ee0d76438915f2cec79 net: fec: avoid lock evasion when reading pps_enable
9accafa4f7c6ee7daa4749452693b6da6faaea4f tls: fix missing memory barrier in tls_init
886a28bf9d4832bf13b0d8fbde2914c4215e2ae6 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
04def5e15cbd24bb386bddc9b69086db9a84a687 net: relax socket state check at accept time.
790a72d5363642cc1cb589965386f15c323f43e6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7100c735c131ef1f293caaaa5bf08f6909524882 drivers/xen: Improve the late XenStore init protocol
8b84d35a6e4c92155387866586bef1bfb2f45bee ice: Interpret .set_channels() input differently
220c98563b0596eed92e1b48caea5d5a8f2f86df idpf: Interpret .set_channels() input differently
695e8c4948024f2ddfd055caa37d78ba2dc0a442 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
d185cdf203d456eb4035b1036ea6ba94370bef97 netfs: Fix setting of BDP_ASYNC from iocb flags
7e4a8255e29d5830e4628221a46b84d4a4adb4db kasan, fortify: properly rename memintrinsics
2299d498af7957eedda5667d8f5ebd1d9c1cd6af cifs: Set zero_point in the copy_file_range() and remap_file_range()
8398786b30ed1b7a96846d2748c4d5d85aba2dfe cifs: Fix missing set of remote_i_size
518a80b8a10b02bb6635fca76b68228f88e44a91 tracing/probes: fix error check in parse_btf_field()
60343da76ca4de09631adf6b47447f2d77b6b3db tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
18116675c04cf71f2d958e5a04512359ad6e5ffd tcp: reduce accepted window in NEW_SYN_RECV state
6ec08c2bd48e52d99192771b9c81648d4ecff946 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ace2cc321dc2c6f2d52bb3812c7d64630bdbd3da netfilter: ipset: Add list flush to cancel_gc
d00c2e3afe8aa66d3298b11885e14067cde59ae0 netfilter: nft_payload: restore vlan q-in-q match support
fc67f0d71cde79d9ca001793c3e210d4d74044a0 spi: Don't mark message DMA mapped when no transfer in it is
b974554a2dd86982d71f47860afae51436c02e4b spi: stm32: Revert change that enabled controller before asserting CS
15c1e20b24aa1df825d46d1f4f496242261a8418 dma-mapping: benchmark: fix up kthread-related error handling
80f30ea5c7ae1af778bcb7048ddc44d5a2155d53 dma-mapping: benchmark: fix node id validation
3d1e44ce2eb7972e428b07a5081f2922dd6dfc9d dma-mapping: benchmark: handle NUMA_NO_NODE correctly
e408407d88049b7dc8a74086c33a61a6135a9c3b nvme: fix multipath batched completion accounting
7b64e079377484766b5def27774b05335658c156 nvme-multipath: fix io accounting on failover
37c4f460b5a7020168260bfa1779b03b586578e7 nvmet: fix ns enable/disable possible hang
9fec157b8017728575a46d71a15d96d7b4608252 drm/amd/display: Enable colorspace property for MST connectors
4af404fae151bc6e464b12b3f6c6ed9b497d97ef net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
b03a703ef14807a6aa524379aa730a8ef8b5ba73 net/mlx5: Lag, do bond only if slaves agree on roce state
f4f186bec5e6b54220ae1d904ccd77840d77f200 net/mlx5: Do not query MPIR on embedded CPU function
4d784e8a5b42225e4dad51135a4282373aa7c048 net/mlx5: Fix MTMP register capability offset in MCAM register
dbdd9751e41b3042478d20e8ed94c836ddc40f74 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
aed97138f5580c4fed4ce6d55cdc23f89daa57b2 net/mlx5e: Fix IPsec tunnel mode offload feature check
940bc53022f538eeaeec527a53fd5b855f2ea23c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5531b8ce01749b5abac40bfe0be9492ac8048a0b net/mlx5e: Fix UDP GSO for encapsulated packets
21ed84370f59597653c9eebe874a675d761b8e2b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e1e0e0254264413e31ba627bfe70a842f471068e bpf: Fix potential integer overflow in resolve_btfids
43fe344cf44ae50895586aaff477e0f6ed6b4938 netkit: Fix setting mac address in l2 mode
6b56f49de06ab75fe642212db97df71a3bbd487d netkit: Fix pkt_type override upon netkit pass verdict
697fabfb52a88184cb67aedaf31221cb3f3167d8 ALSA: core: Remove debugfs at disconnection
53166460f0cd8b5d33f94dc2a236573fd1708785 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
6e12c5ec99ebcb759e94780d3641fdd1394c04b1 enic: Validate length of nl attributes in enic_set_vf_port
3c9ab7078a861b33c5d10626426c71c151b8227c af_unix: Annotate data-race around unix_sk(sk)->addr.
2fd8703a312456d6a39be615af462209ac498901 af_unix: Read sk->sk_hash under bindlock during bind().
b0b8950b77b4646c4912f91358c7beffce87a2ef Octeontx2-pf: Free send queue buffers incase of leaf to inner
41dce1424e8ab9a5d4d4eab7f486d680a6a360e5 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
94dad67d9c315166cfc0654f5b3cc3c85f29a9fa ASoC: cs42l43: Only restrict 44.1kHz for the ASP
a02410f07458cc1c82fe3db169e124517f8721c4 bpf: Allow delete from sockmap/sockhash only if update is allowed
47fa8fe679300c0ef8f2b4e705916d44489c718a null_blk: Fix return value of nullb_device_power_store()
a589a58a451f12bd67326285958ada2d3acbf1a8 ipv4: Fix address dump when IPv4 is disabled on an interface
fe9e746ec47a9b06f1113d2a676dfac121b7a0f2 net:fec: Add fec_enet_deinit()
69c0b74e3d59cbf0a3feaa467db2a7d855ba2ac1 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
5944dda10a03790a11705e628d2e10de1af88bff idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
0d3b549a10426bf596311c2b09f0ad9a2dfc4100 ice: fix accounting if a VLAN already exists
ecca262a7abf49b61ee67c1fcdc1c165be0f3995 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
65c7eb54c1c92763d24a365f57086d3e5fe0c84d selftests: mptcp: join: mark 'fastclose' tests as flaky
1bc33659f0b901f9972c1ba88fbf389a04540034 selftests: mptcp: add ms units for tc-netem delay
43e8c488f4efcbc226a5800867b0a8c8e6772530 selftests: mptcp: join: mark 'fail' tests as flaky
1f04a4fdd555dfb68166802776d5aaa8cbf7a23f drm/xe: Add dbg messages on the suspend resume functions.
628df26feb382c8ce9fcfcae0b2d343c8dfe1daf drm/xe: check pcode init status only on root gt of root tile
19e42aa94e475b3d59df81ff1d15487c999c4bae drm/xe: Change pcode timeout to 50msec while polling again
3793f84d93f0581e48cad0ac4521d26c839b0bd7 drm/xe: Only use reserved BCS instances for usm migrate exec queue
2f6918bcb05851c21001208f45161ab7bf085024 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
37bfac8157dc9ee056d562aec8c1819f27ab859c ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
913b260c1e64900ba6712b5f140c023c25f362e7 sd: also set max_user_sectors when setting max_sectors
6eb60957040d8c5c0a5afffa1447dc14a9a22061 block: stack max_user_sectors
c7637c43e22ee489bac475e19fa5c9f6141a4419 net: ti: icssg-prueth: Fix start counter for ft1 filter
ac1d4dd7c44310dc70d3d342a2106c8d21d59832 netfilter: nft_payload: skbuff vlan metadata mangle support
a74a874d2c17e4fa902e1342e2d33921e00cdaaa netfilter: tproxy: bail out if IP has been disabled on the device
8fd135dbc5f37b8960cbdcbe9d73cd7fa69c8c53 netfilter: nft_fib: allow from forward/input without iif selector
0bd844711fb117ab396c1dd18159ec0d34dfdb40 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
7fa2808cb8b02c3bf628b98c3a0b563fd50449d1 net/sched: taprio: extend minimum interval restriction to entire cycle too
25db5ed0c4bd07f08d072748ebabed174c192aba kconfig: fix comparison to constant symbols, 'm', 'n'
41ff18b8df6ee7549fed0b944adc5dbfc14cd428 drm/i915/guc: avoid FIELD_PREP warning
185548a274d45ed48f0913f8dbc713a864859dcc drm/i915/gt: Fix CCS id's calculation for CCS mode setting
86e32302014d1cf22cbf7dafe77bf5eb1da51d9c kheaders: use `command -v` to test for existence of `cpio`
3876a4aa392a81460b19f504a54a0bc0ea1358d8 spi: stm32: Don't warn about spurious interrupts
6c53ad7181f45094bbc217b5bc463dc98b1a226b drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
e763ff108dcf0352475316f0eb9e8fb7b05dbb01 ipv6: introduce dst_rt6_info() helper
8561a569fa450817b3fd43267df3bf4057cfc580 inet: introduce dst_rtable() helper
6a315cd39be520f5bf8f91b07dfa70960a9663e7 net: fix __dst_negative_advice() race
ff6dd4819d3c3a4fec2dc37ecaed6ba34cb7a394 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
3954623901fa9c9198e864fbd1ac89a882c50d23 net: dsa: microchip: fix RGMII error in KSZ DSA driver
00277cc20801aa1d5b064fa900c53c54a3c7dbb3 e1000e: move force SMBUS near the end of enable_ulp function
e64b4ae7baebeb3970053b01600bef58f4fccbc1 ice: fix 200G PHY types to link speed mapping
478096998e144a0e7afc35541fd66f183a9de390 net: ena: Fix redundant device NUMA node override
2ba162b171d899e34f69dc0e8b13a28b90815314 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
cbb059b866dd625f12baf23ea2d55e58096175a3 ALSA: seq: Fix yet another spot for system message conversion
789d0f5700cd02e2b95f9d7cf1f1e40f2313919a powerpc/pseries/lparcfg: drop error message from guest name lookup
66523d52234f475083213d05dafe35f5e34f2d23 powerpc/uaccess: Use YZ asm constraint for ld
c0b61fc2bcb2b34c272de97e4cedee8f1ad3f86b drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
96fd0234ce1b2bb4ec3aec11493f6140bf55429e drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
60b290d67323141839a9f065f70e9213b21ca027 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
835dd05fa07ad8f96638f223c889681d1b716a63 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
c1517c466c53dc3aa9b15a6800b773402446990c hwmon: (shtc1) Fix property misspelling
4893b460164ed9e350084957d593e33347dbc80f riscv: prevent pt_regs corruption for secondary idle threads
5e4b0c053d2083648fc9bdaae953ae24adf2b6b1 ALSA: seq: ump: Fix swapped song position pointer data
0a33f1f6849fdf7c49004316b696bad97106ff6f Linux 6.9.4-rc1

--===============0857355127507413166==--
