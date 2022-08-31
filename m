Content-Type: multipart/mixed; boundary="===============2656784662550037365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 31 Aug 2022 11:25:56 -0000
Message-Id: <166194515646.656.72877337456747471@gitolite.kernel.org>

--===============2656784662550037365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 27bd8a5cf637f81cd9eafbdbdbce809b1065b82b
    new: c986c66766fbbddb000112bf4ebb5cf6203d1acb
    log: revlist-27bd8a5cf637-c986c66766fb.txt

--===============2656784662550037365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bd8a5cf637-c986c66766fb.txt

1a4505476745f717cf27e32103be9b6e50a392d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1009b272c3b68de723f8f9aaeff40161c4e9405f x86/olpc: fix 'logical not is only applied to the left hand side'
ac730c72bddc889f5610d51d8a7abf425e08da1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e69cf833161b29b2e25dcbf2f2b4e70d75b15cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4816177c9f154594c8a841ed95b883eb07e4d6ce ext4: make sure ext4_append() always allocates new block
c3ecf16b410fd88c15eb8353369a1943c3da5101 ext4: fix use-after-free in ext4_xattr_set_entry
38ac2511a56a74dfc6e0143bae58ef5fc4e318ea ext4: update s_overhead_clusters in the superblock during an on-line resize
adf404e9d73dcae4f28fff9f7bcd857cfee2b7de ext4: fix extent status tree race in writeback error recovery path
efda7f51275036bb881d649f63074b64ad6c85ef ext4: correct max_inline_xattr_value_size computing
603e69d87bdda3d9e1bf5a4e9362811d2b417277 ext4: correct the misjudgment in ext4_iget_extra_inode
9353a7f222c36fe477ce6f48c4fe82c38bba8678 intel_th: pci: Add Raptor Lake-S CPU support
a98efb533e4ba0d98db6604a0bf421e2994be0f3 intel_th: pci: Add Raptor Lake-S PCH support
f6464a4086af40ad30765388518affcf40c3cf86 intel_th: pci: Add Meteor Lake-P support
3bfdc95466f5be4d8d95db5a5b470d61641a7c24 dm raid: fix address sanitizer warning in raid_resume
b856ce5f4b55f752144baf17e9d5c415072652c5 dm raid: fix address sanitizer warning in raid_status
0dd4d4297a82ba82b7fe23d3dbdcd52de846ecca dm writecache: set a default MAX_WRITEBACK_JOBS
8544433aea35c4f4fda493fa446ad3efeee0bf5f ACPI: CPPC: Do not prevent CPPC from working in the future
73584dab72d0a826f286a45544305819b58f7b92 net_sched: cls_route: remove from list when handle is 0
b99aba316b327d21c0b8f7fe9040f1ce8c222a22 btrfs: reject log replay if there is unsupported RO compat flag
055afe675f6905cab91bb1f48e40ff00f5118199 KVM: Add infrastructure and macro to mark VM as bugged
5cde0b9cc69fcbbf559674986c2d325ae4708036 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8127a0fd21d70ab42d8177f8bb97df74f503cc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4a7b589cf19d20d587bc720ffbc55bad8ef26c6 tcp: fix over estimation in sk_forced_mem_schedule()
ed9afd967cbfe7da2dc0d5e52c62a778dfe9f16b scsi: sg: Allow waiting for commands to complete on removed device
5972d3f7cfefd47a0da909f9aef00f61a1794ec1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a55ac4419fb75295386e9cd386ab34b62b18e869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe9c758e5b353437b9c3b6cf8de137c486b16c87 net/9p: Initialize the iounit field during fid creation
38a4d6babee62c44979621ced564bcad303a3423 net_sched: cls_route: disallow handle of 0
5aa558232edc30468d1f35108826dd5b3ffe978f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d3dde1b206a5e81ce74e6d90f19f80ffb1c9e95d powerpc/mm: Split dump_pagelinuxtables flag_array table
07256bae643199350f1c7a08afaea053ff6614d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69b1872b6da25d501011d868f2bc9c4e03fe8fa7 ALSA: info: Fix llseek return value when using callback
9c08d253d3fc67b988024d8e3dec30c1ec993d5d rds: add missing barrier to release_refill
387d1d9a853a51b467696880cafe574203cce948 ata: libata-eh: Add missing command name
a24246304f5c9808959aabbc1b6ba1af6f7fe887 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bbb0e405adee3122e29c05e81a85113b28580f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
25e75ddb30880262887daeb7f4ac048e08aabccf btrfs: fix lost error handling when looking up extended ref on log replay
57858ded98342e6eb84d15ef31941cb140b053ae tracing: Have filter accept "common_cpu" to be consistent
c3b9b93d9b292e13d9c3a39287ccc1320d39f630 can: ems_usb: fix clang's -Wunaligned-access warning
2b426e32c8039cc14a6cce84f376901c2b91637e apparmor: fix quiet_denied for file rules
f6115835c6a09fe48979b1d2cc9007824f5db16a apparmor: fix absroot causing audited secids to begin with =
36f846a8422455a876cdea9e367594eefdb6ebf5 apparmor: Fix failed mount permission check error message
5fc2dbf79d14bc2da5dfc6ac66e5d0ca31057652 apparmor: fix aa_label_asxprint return check
7af35951404b134731926cf80a218db7b1795ae9 apparmor: fix overlapping attachment computation
f4d5c7796571624e3f380b447ada52834270a287 apparmor: fix reference count leak in aa_pivotroot()
6500eb3a48ac221051b1791818a1ac74744ef617 apparmor: Fix memleak in aa_simple_write_to_buffer()
bb4a4b31c29dd04d50e2b34b780acc0e1bbb8ce2 NFSv4: Fix races in the legacy idmapper upcall
a0b3a9b0e6832be88b426b242aa3320c3817e2fb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fffb46ff3d5ed4668aca96441ec7a25b793bd6f NFSv4/pnfs: Fix a use-after-free bug in open
1429b2fa358c6fbd5e037edac59e20fa02aa783e SUNRPC: Reinitialise the backchannel request buffers before reuse
f498542bc703bf1e5c6a1610e1ea493a437f0196 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dc5311de6cbfd14429457b58df57f309ee32adf2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112627a57a0deda2fcdffb4cbe6b96c90e7666ec ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
381a9935cca88cf66e3098d733cec9e640247ade geneve: do not use RT_TOS for IPv6 flowlabel
2fc2a7767f661e6083f69588718cdf6f07cb9330 vsock: Fix memory leak in vsock_connect()
4c814f5567e15ff43032b998f67a9461b7339821 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7eec34ddcba7f08304be33a62d95dc8aad6bdc96 tools build: Switch to new openssl API for test-libcrypto
582565415f2622d381af50e5085d7d618528373d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
56d9d71cfebe581ac49d365c4c76c9b07adecc18 xen/xenbus: fix return type in xenbus_file_read()
52fddbd9754b249546c89315787075b7247b029d atm: idt77252: fix use-after-free bugs caused by tst_timer
e48a47aeed740b09496401e4cc7a5087743b39a7 nios2: page fault et.al. are *not* restartable syscalls...
6196425ac9ae9e8d80d33635b525d88931276f41 nios2: don't leave NULLs in sys_call_table[]
d91a2191a0f46b6250e523b130f15b520a7d9d4e nios2: traced syscall does need to check the syscall number
753c601390d898b15b6387a80e4d68b078359106 nios2: fix syscall restart checks
835e4e9d55d614e5813bcf0a4919967f74ca1928 nios2: restarts apply only to the first sigframe we build...
8cae08d7323e65dd1bd105c071bf11cc3a68f86f nios2: add force_successful_syscall_return()
32882c26e3163655b45e5817081652cfb20fe72a netfilter: nf_tables: really skip inactive sets when allocating name
5db5ce0f1963c6c8275719a80cb65e9c98d32726 powerpc/pci: Fix get_phb_number() locking
4c88931af582a2d928ab300587c8fadccda5c75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
7c0339608d5c2d05a76a6fc7273616c8df3fdc6d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e8a30c1d994d91099fa8762f504b2ac9dce2cf7 igb: Add lock to avoid data race
33722a074cd71e4b1c7b1f4c22c6c06d2d3830d3 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4fffd776f56cc82280fa8c6036ff2051a511bcf8 locking/atomic: Make test_and_*_bit() ordered on failure
fc1fc2abfcb9235d0ece9a4d858426fb617cfa66 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
68bdac3184f9315a1dabe29903ffe8e98717c9b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0543a332e7bec92008e29f8272da67aa6c13575e irqchip/tegra: Fix overflow implicit truncation warnings
ec583e300aee9f152a64911445092d18e1c36729 usb: host: ohci-ppc-of: Fix refcount leak bug
36b18b777dece704b7c2e9e7947ca41a9b0fb009 usb: renesas: Fix refcount leak bug
c1840dd1328a57587f0aca6fc829a761706484dc vboxguest: Do not use devm for irq
4203b76abe539f3cac258d4cf1e16e2dd95ea60f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
77040efe59a141286d090c8a0d37c65a355a1832 gadgetfs: ep_io - wait until IRQ finishes
89d51dc6878c47b6400922fac21b6a33f9d1a588 cxl: Fix a memory leak in an error handling path
613d8b44e91b83be2cfca6f69f587634795903c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e5b3dd2d92c4511e81f6e4ec9c5bb7ad25e03d13 drivers:md:fix a potential use-after-free bug
2925f9b78d81db307c6f9d91147be5cfa2613074 ext4: avoid remove directory when directory is corrupted
7bdfb01fc5f6b3696728aeb527c50386e0ee09a1 ext4: avoid resizing to a partial cluster size
2ea5c0eb2786cda8043a7f72d54f1bfd5e496460 lib/list_debug.c: Detect uninitialized lists
59bc4c19d53bdac61ec952c01c6e864f5f0f8367 tty: serial: Fix refcount leak bug in ucc_uart.c
fe72beac06f59c04dfd26f78aa72788cdd770ad0 vfio: Clear the caps->buf to NULL after free
c06166a484eece51916dd700a870e53356b7e1bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
46686446375913c2fe0524cd1e71f1195c061a58 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ff503dbfc1a07c28f34e7407a45de1579125b17 RISC-V: Add fast call path of crash_kexec()
81c95bebdec9537501c4806b84b169be1d6c4080 watchdog: export lockup_detector_reconfigure
a8469215daddb794a3790e62045e10fdaa1f6ab2 ALSA: core: Add async signal helpers
9df447cd63e6078e28dc73ea3bc1bac91156259e ALSA: timer: Use deferred fasync helper
fbfad62b29e9f8f1c1026a806c9e064ec2a7c342 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e146d0cdc936e2b2a3f45abf5bd922893074c54 smb3: check xattr value length earlier
4bb1188e2b1ed98fa2b618cc0628ccba63c6c80f powerpc/64: Init jump labels before parse_early_param()
d2d375eb68b4b8de6ea7460483a26fa9de56b443 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2fc13fdacbf351e722b8e7ab1e0c2485db3466fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b37e0f17653c00b586cdbcdf0dbca475358ecffd tee: add overflow check in register_shm_helper()
821bd4715f8eed4eec8b895e60d7bb415022711e tracing/probes: Have kprobes and uprobes use $COMM too
4ab7e0317f429db03f9ec1b431eefef9041eb68a btrfs: only write the sectors in the vertical stripe which has data stripes
aa9639c69ba3104bc1118c660eaa77d7be35ffb0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
635460a42df915276628f80a77e025a9aa3aa4ad Linux 4.19.256
231a0424ab6b43708466dd9838dad288b2f36978 CIP: Add a number to the version suffix
7adaee7b4f1f187f2ac6f714da6ebfb38e6be5c9 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
32eafca06c500dd6ef3eed7b51ef298d2e05b927 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
3b71c50cc3e03fa93918d17f142627883958d998 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
3074f8f386a09fbef46a906e8de9ae76ba23cf47 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
f692369d835628d0d65e01d1bd315132156a5f38 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
42ea4abdd56d8b3a814be00df19546979a8840c9 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
4c20fb78a8e43c395dcdea76589d39dc73405279 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
29ec78d9314edaa034ef1becaefa0e5267a51798 dt-bindings: arm: Document RZ/G2M SoC DT bindings
6e0ad62f5807d39fa3c124ddcc816bd6891a550d dt-bindings: arm: Document RZ/G2E SoC DT bindings
598c6f16eee0f7536ed7a361f22fd91588a636ad dt-bindings: arm: Fix RZ/G2E part number
d77c0a4218b1eb3532142ec68dd6378e5bc03036 soc: renesas: Identify RZ/G2M
0232c277611c95db5307b6af5601e413cb824d05 soc: renesas: Identify RZ/G2E
f14aaba3da811ef8eb51bffa866b9aad83b30ef3 arm64: Add Renesas R8A774A1 support
d883f0525d6f7cc1ea48d3805d770844923ea9b9 arm64: Add Renesas R8A774C0 support
e060e8d478a0aabd78cbb5c22b8e697c9a2ef258 arm64: defconfig: enable R8A774A1 SoC
9fb255b71e7b30c1c55cd56610d466bfc681315e arm64: defconfig: enable R8A774C0 SoC
562265ebc7c7808844e391bb43162cde0e853615 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
8e745451763e800e3bc4ebe2e73902ca162a9202 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
3b5acecc793ea6c410c257fac02e0ddc4afa649f soc: renesas: rcar-sysc: Add r8a774a1 support
42056221e6e459b171ad203b6bb1752741bd2eb9 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
542c41df6f9df16afe63b0f7108b3931b6eed448 soc: renesas: rcar-sysc: Add r8a774c0 support
32d8bef71c2f9bac3a920230e7629a999593a0e4 soc: renesas: rcar-rst: Add support for RZ/G2M
e265d8239ce3db408b70f2521e0d0dc5a7406074 dt-bindings: reset: rcar-rst: Document r8a774c0 rst
edbe57d0bfebd6727fab7a2ec7f96334a3418fb9 soc: renesas: rcar-rst: Add support for RZ/G2E
03884335e989e96516d0f66b26b146cd3eb3d65f dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
f27ae62c5ab54eda61b3597340b0e1d42272b2a1 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
b056574091ae50a55fefaf80ed29ae90eaaed170 dt-bindings: arm: Add si-linux cat87[45] boards
2971b7d9685fcae4a68f81ced9439c5a2ad30a40 arm64: dts: renesas: Initial device tree for r8a774c0
505c92e920beb28b976a453ca5b9ecc82ac52cbf arm64: dts: renesas: Add Si-Linux CAT874 board support
ffc0853a2d034f42ec0b8e84f954902700ee14f1 arm64: dts: renesas: Add Si-Linux EK874 board support
8d602fbfe7bdf755f02f3e6814e538797e3a16eb dmaengine: rcar-dmac: Document R8A774A1 bindings
763b1913ff10d7db3acf69e8d5473a5b890af056 dmaengine: rcar-dmac: Document R8A774C0 bindings
559121548487980dd2fb9ff15c04913094a1746c arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
a6b8ebf2d423888c76b73847c20d584f66c3303f dt-bindings: serial: sh-sci: Document r8a774a1 bindings
66afeb664dc0b21e4117c9e1a2210408d4af6d0c dt-bindings: serial: sh-sci: Document r8a774c0 bindings
e44d9fdb465515595f385fa4d5416681648bc2f9 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
d001c3ddcdab809af210078aab3725f78af57e2d clk: renesas: Add r8a774c0 CPG Core Clock Definitions
d74f15a0018741ed7e28d99e31fd0b08d316658c clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5afdcbd9f924d085c6cea4926faf47c5c4aa631e clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
b7ad058745971251c06aec6176cc6160eb6cddd3 clk: renesas: cpg-mssr: Add support for fixed rate clocks
af46c7449be1265e50f82ced1a9f43df59fbcb6c clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
58a4567225534cbf632b94f97fadfaf168f837e5 clk: renesas: rcar-gen3: Add support for mode pin clock selection
411c514fa7a87d8e907eba53f033dec5cd7bb8a6 clk: renesas: cpg-mssr: Add r8a774a1 support
6baef92b53c2b956feb441b0c129a8d4fb63ef4c dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
7a5c2d4d4c0ed61c109c78c8333534c1c70a76e7 clk: renesas: cpg-mssr: Add r8a774c0 support
306a5da85e9591892167b586d41653c5b451f839 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
7b1db1d708f3369c8400cd957f7bffd8147cc8c6 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
701db6a4d1b5a382ac4349dd19d976d438c3e032 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
ac067236192205be4dc5bf1fd184d3ce332bec23 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
f585bdd4cd45b4c9489e7abb10a4d6e462d2a24b arm64: dts: renesas: r8a774c0: Add PFC support
dd3db1d49676f0e9f84a8cbe5040ef3e7e6edac7 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
c438a1226dc1e56847888ff6f959267bf20d9fa3 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
140042f46472fa761e74bd53f9767952a423eafe arm64: dts: renesas: r8a774c0: Add GPIO device nodes
e381933a295b71a26986ddca3e4df317ce9c5242 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
03083fde06b6a90b658adc4dfdad12eb34494ca1 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
6c0cd0655aeb48ce1b4a3e90c5f34166989f402a pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
b5a361ed4f2b32f7ee542aad691a65af081692d5 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
2a5327acf060581b6b3ef15ba8629f012e2a2f2e pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
7e5932a8a319f1ae692daf9f99b63628dadca090 mmc: renesas_sdhi: Add r8a774a1 support
6eaed2775525d5d9527b8be51ab54aef128402d6 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
ce323ddf51917062b54e56e2272ce45bfe37ae0e dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
1a70bc85fe9df40daecc8bd03785bb9d15b98de1 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
e2041be36e39a5e5dbfb60ec128e804defddaf8a arm64: dts: renesas: r8a774c0: Add SDHI nodes
70222fcf18423e1b9e74e0d62a75f89337ffcffa arm64: dts: renesas: r8a774c0-cat874: Add uSD support
26f576ba80b4dfbd1bdaf0e7743bbad98b4aa772 dt-bindings: net: ravb: Add support for r8a774c0 SoC
a28d763adc84a0482d731ebba32cb017052f9458 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
2bf5ce712507fc79a3cdfeb8e9253eb55c8193fc arm64: dts: renesas: cat875: Add ethernet support
56affd098c69e56aead3fd28a63824dfa875800f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
ff2a0d625d1eca3edc03b957a169b6ac0d556d7f arm64: dts: renesas: r8a774c0: Add watchdog support
81bec927c942a8c357200c131e32f157d9756919 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
1b66cc2bba1084451941be9cc73cc925c12eb2c6 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
a4a8a36c605ba3521d277008d2f22badda37822c pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
8eb9552b3e7f6bd6a571344573758a9605b28f2a pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
7b744c9a072753e14ae86a4665e4cca1d43127d0 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a32645a6e30e93520c50413358e7e8a4c83511e6 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
4f2c02a33c9da1ff5e9cb92621989ac972a1ef96 dt-bindings: i2c: rcar: Add r8a774c0 support
322d07717716ea1c02eba38dcf030185d4737e41 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
547ee253c2cd77c8045d84dd0827dbbd1d8e1a04 spi: sh-msiof: Add r8a774a1 support
fef77c7edf35bd3e2b73774c71f09d04178ad78a spi: sh-msiof: Add r8a774c0 support
378f625674dd0c3b0542c21dfeb38aec07b342bc arm64: dts: renesas: r8a774c0: Add MSIOF nodes
bc010a8bda0a8296c5265dc0313e056af3fd8651 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
2a9ea44cd6ee0c0643837bd524e74cfd894433f7 arm64: dts: renesas: r8a774c0: Add PCIe device node
9c526e054f96b87f48207721e86949bc6286c312 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
248e13286d3a42348a51e2ab17362947aacb280d arm64: dts: renesas: cat875: Enable PCIe support
aad1832084bb5a0a13b977db4e08bed1cdea8d69 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
9870137b19b9c45163265862ff3e6d28c1465d9b pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
02b9f3d63b789b82364b201249e21fc56a88539e pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
12a4f990dafc2b4f4b854a19c54645ae2fe5db94 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
4b041613ea2a52ea751ec7e6ffa08d8445d4f40e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2c2bc431c07c3add924c2aae3472fda9f4ce1626 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
0efa120a1fc72953cb4fef41e24c0e646a8f9808 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
ee3fb251e271c188ad491c94feb1a049afbae8cc pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
7bed681d809395741a4948a0e0395a10f0e2c9c8 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
97a90d73f4878d50b9a6380f505be4d60ed560b6 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
f756e4b3347d5bcb52f6cee30865304d906bb590 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
9de2f62239e21539c5d3cbad2b1e2376d67a054b dt-bindings: timer: renesas: cmt: document R-Car gen3 support
ee305f4ad9f127890ad47e8524aece72f2aba333 clocksource/drivers/sh_cmt: Add R-Car gen3 support
a365434baa25b3b758d8a4e5551b37825fae11af dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
063e9466e4dafc81c0b41479ae26017e65c8b01d dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
b1b6b7ef20ceee867e635db1a2e230956a4f97dd arm64: dts: renesas: r8a774c0: Add CMT device nodes
c6f209f9de19e6f30ec97abd86771df71305b326 clk: renesas: r8a774c0: Add missing CANFD clock
0d529a4fd6f47567d2b5c2fefc7c3be9f5fdfb75 clk: renesas: r8a774c0: Correct parent clock of DU
6c9fa0b34ceb25c6f87dab58f9e0b69b874caebe clk: renesas: r8a774c0: Add TMU clock
9e4eea152fbff99359833ff4b21cbed7cbfcd58f clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f663e29b93b812591a0842d71eba25dc70e165b0 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
bbd77c493b54176f9cfb691e6965231af3fa1112 arm64: dts: renesas: r8a774c0: Add TMU device nodes
4c17193744dbc2f14d9df912140776947287d900 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
28da2a418f6170d86cade1ec939f4b2fdf1edf9e arm64: enable CMT/TMU support for Renesas SoC
0407e57d7500228c45afe862f380d6a257cdc52e arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
4049c46bb7b4c084ff8246d52097392d126d226a dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
e77ce244a9f1cbf0c9dd59cc8a932bfc1c78e98c dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
da025075dbd3d20266f7e20a252e0ad0cca94a94 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
61fa43a4882cf55a81b31791b8fa85298f291e91 usb: renesas_usbhs: Add reset_control
67629dba0db06d62c545aff62ff9db8784cd7763 usb: renesas_usbhs: Add multiple clocks management
140269d0c4fad52d37cf2fc15c3901cd67a98936 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
13b7dbba222b8aac1b34232135d77bd44f563e90 dt-bindings: usb: renesas_usbhs: add clock-names property
b3134378263c18e577ca8368485b7218b383e9eb dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
87cd8fb8a415c3c762ef31341c2962f8603bc353 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
630f0d82fb04e0b86f69a7efe13e33c079183d8d arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
761987522ec60e29d2cedca0e8bca67409a8dc26 usb: gadget: udc: renesas_usb3: add support for r8a77990
445d4149398353e5735c1780ef1a90323795d0bf usb: gadget: udc: renesas_usb3: add support for r8a774c0
62745b87cfb8150dce20158c38f32a94a8ad9121 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
7c34652fedeb4958219ffa523e8b777c109f3723 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
70ab5737a9ae766c325dcbbbaff71a322585a99a arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
eb7cef2f3f929b07ff58ceae428331a0f003c15d iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
d791aa1d5369d1c9baa354b5ba5541d9374146c6 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
cefc4951e15c6831a1b9d76e40eb1d37172c68c8 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
487b64fd82d22f0a7393755dfe848799861b736c dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
2d581a2ccf3b707d3c19c3ba05e0858e13db258a dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
48b1b8e818532e84851d8fee4c8771e39522b38c arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
639fdfe3597611899a8d1354312677dab882e6e5 media: rcar-vin: Add support for R-Car R8A77990
ba31cb8f66cbaa41bdd36e5f598b3c3f256a3dd2 media: rcar-vin: Add support for RZ/G2E
8466eb74b136eec0995e32aad167c03b1be61929 media: rcar-csi2: Add R8A77990 support
7e41bf6fdf989eedc319ce76aefbdb3c90135894 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
d6d942a85205c661d8ebe90096c19bd36b506eb1 media: rcar-csi2: Handle per-SoC number of channels
c8f13de33d70d1cdcb230d7e8499d73d8205ee5f media: rcar-csi2: Fix PHTW table values for E3/V3M
15fe708f3715bc53d6b53e131b2d75917bb227c3 media: rcar-csi2: Add support for RZ/G2E
59fade05832b5f25207bf59230357c5d3b0fd522 media: dt-bindings: rcar-vin: Add R8A774C0 support
8e241feee3cb7c2b01508cdaf2a060ba76e47d27 media: dt-bindings: rcar-csi2: Add r8a774c0
9021ec0e63c820d9914e656d2703333101abfdb4 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
1aeffb24a9d6f53bd66e485d2bab39f7dafa2ecf ASoC: rsnd: Add r8a774a1 support
01354dd36515a9ef261b8b2c97f7d523b38202be ASoC: rsnd: Add r8a774c0 support
8482e67dc279c71961a72021872ab8bcc4377983 arm64: dts: renesas: r8a774c0: Add audio support
1f6845b1e721dfb4e194a63bd7b586311493bc78 dt-bindings: pwm: rcar: Add r8a774a1 support
7d767d097d1a5c46c40760398e4ea2b80a9e9478 dt-bindings: pwm: rcar: Add r8a774c0 support
f5302eedd7516633c7d3b3c874a46b7e32a40a46 arm64: dts: renesas: r8a774c0: Add PWM support
a97c7b4d23b7b0a952942286020eedc45bf5a409 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
7de5546e5bc2385169470102506c749bddac01c8 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
491075663ecd8e0357dd633c6c778d94b4860d10 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
a10c06febf485211e6cb7005799b79e08905b34c thermal: rcar_thermal: add R8A774C0 support
d939500e8f34a217d4a7d6846b3eb133c9ae1f9f dt-bindings: thermal: rcar-thermal: add R8A774C0 support
b34f65295e772eec2710256ef8069729919e876e arm64: dts: renesas: r8a774c0: Add thermal support
deccb6693474a88e489d4c33fe948374279e997b arm64: defconfig: Enable R-Car thermal driver
251614748ad3f451e964ed1d1311806551c017e6 CIP: Bump version suffix to -cip2 after Renesas patches
59faaab9b8db81b3e851f250d2ce3136e7b5451f dt-bindings: Add vendor prefix for Silicon Linux.
f1f137f8973541ec6b154275186c6a36e1930dc7 CIP: Bump version suffix to -cip3 after merge from stable
8d949e9a2ec04cf4247c4a7535bb2a4235875c47 CIP: Bump version suffix to -cip4 after merge from stable
d3cd55051930165d0c4f78b375656ab100ebbf63 CIP: Bump version suffix to -cip5 after merge from stable
d8c07a942550a99c8ddd325a9cbfbdb0e04dec81 CIP: Bump version suffix to -cip6 after merge from stable
220fb049eb48f20c95781dde1fa0ed645051cf4c Add gitlab-ci.yaml
1f9a9180193c5cd3d17546ed25b108f64bc459da clk: renesas: r8a774a1: Add CPEX clock
255ce6a917f6dc25adfc05bf0a13e7daa5634f67 clk: renesas: rcar-gen3: Add documentation for SD clocks
128d557ffc84082e46f2cd9a7bae2a682f08adce clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
882611c2dc29abfb202cbc1fc104365db1595275 clk: renesas: Remove usage of CLK_IS_BASIC
bbd5f863d0be1fdda3f800122608a2d1419f97dd clk: renesas: r8a774a1: Add missing CANFD clock
dbf05b341b8a7e45990dcd9ba98e57f8071de232 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
8f1b2b947cdb9a5fc6e0fed473510f124666093b clk: renesas: rcar-gen3: Add spinlock
d8392f2397e7ab1d41731a4775d8280c98ead6f3 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
9b0e77fbdaa836969dbf6707a696a00ef58c0980 clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
24980f501b8adf1c39dc79a3ea189b9691b7518e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
6ad6030be792b0ae52c21a10e42fdf41ab27cdba clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
ce15b39709519ce2b38fbd66a8f8f3138e960981 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
8725c8d97d28977ee60d07993202b482284dd3ee math64: New DIV64_U64_ROUND_CLOSEST helper
b58c27e34b307f4bc03c1f268fef04340d61d014 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
214d400a4a263120f047c2973d8209fc4502fe53 clk: renesas: r8a774c0: Add Z2 clock
2410bfea672d6c2cb857e8bd9c13e108a69a9303 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
3e10e89f4110ffb2f87579e6f98c1a8873b5b25e clk: renesas: rcar-gen3: Correct parent clock of HS-USB
9e311aec66bf5f448186c7e7af8b369d8959262b clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
bec440dc479de5392a4b622a7b2e628b5e56309f clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
3203e08b2942d6921c80064c6ec3d3b68a8d42d5 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
b0f454d10b954a02238ea080acb7bf6625139b4d clk: renesas: rcar-gen3: Remove unused variable
41f72e15b05c4e504502dc27139656d7343cb6a4 arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
939a88e2fc27a087a2b77475fa24bb03002b1f68 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
64a55869fc3f1698f96360395e268971d9a46672 arm64: dts: renesas: r8a774c0: Add CAN nodes
6e511cbd18b2120dc405a5a6951b203cd4bd6aba arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
846c073944642f517e76bbc5e0bff148439c32b4 arm64: dts: renesas: cat875: Add CAN support
3e75fa4e3e1b1bc99f4b4f93ba22ec2f836c820d phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
1962adf781af1f0d1f8d6d23978172a3c63a363a phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
a97c65aff2d86242df74a4c83fb9a8a7430103fc phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
e25a59dd56bb867c4c6a9eca2f7a6bb6bdf05622 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
f3c7bc7ec4a8b77c10abe27238df2bbf908e17cb phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
db1414cbd406968f567a6914617126ffedd085d2 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
ff93252ee1fe8b8fb81cddfcfe8d562df81d6e45 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
22e65b3164a93e6fff940bc975862c146049b0e9 phy: rcar-gen3-usb2: Add support for r8a77470
8f66cfb8aabd06546c96131ddccb22f4cf403d07 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
c37a115542da8b3cf2ca7f3dda9c39268b4de310 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
5ddc5274a141cf7806aef328d588db2213c865ef arm64: dts: renesas: cat874: Add USB-HOST support
94b157ffef6d41e88b1c21a92796f77808a71567 rtc: nvmem: use devm_nvmem_register()
7745d6c7f53867adf9fdcffa6179b9977512a963 rtc: nvmem: remove nvmem from struct rtc_device
e2634068b6ec6240473c6ee77d4ae6851c97040a dt-bindings: rtc: add rx8571 compatible
dddb346e40c21a07e9c71980ab06eb9c1090c2ff rtc: rx8581: Add support for Epson rx8571 RTC
32b4cccce304c369d18c80004712964609daa4e7 arm64: defconfig: enable RX-8581 config option
6ee126541c8b0eddc88b9114bd7714b8abb39a3c arm64: dts: renesas: r8a774c0-cat874: add RTC support
b3be98fe51f7271814232891a4abaa41f34df8a8 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
109cd4435ed96b3a59c15309e4233878c34b6be8 arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
782de4e678ae90953afd590024e3a60aac3c9266 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
362406089d9604bd8822b7dd761f180f96d87084 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
11493f0df48de20be236a1215ee139b09302dec2 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
c3d3c7ae90be85db2506343dc3464ad326142489 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
6b1c48625e95de9056b67ca0cb763130cb8a8f2c CIP: Bump version suffix to -cip7 after merge from stable
2e3b6bbc305d62e85389af2bf2a86c1b4b326bcc Update CI to use the latest linux-cip-ci containers
5b767645a4e36d0178d7d812ecb6d607a9a54261 Update to run all CIP arm, arm64 and x86 configs
77968baf3872fdd7787d1ae3614a47d19818300c CIP: Bump version suffix to -cip8 after merge from stable
dc7cd1f641cc855aee9c9087f3e88e4fd297fea5 CIP: Bump version suffix to -cip9 after merge from stable
a18893e8e3eb32b06281b20bb4414be9f3ec90bc pinctrl: sh-pfc: Print actual field width for variable-width fields
29c2a117945cafa61cdc1e2591e8195932e8f6de pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
f778a3ae44b001b087ac89d4512f6b949a95f337 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
3da085b2cb9de86d2157b3dc936ec1b70a49a9f5 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
232affcae9f74bad04c116cbcf857885862ba5cc pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
6df14d73e2a894d570e7a967d4925046b19e52f3 pinctrl: sh-pfc: Validate fixed-size field widths at build time
3da308e294ea0c94ec3bca33a47c16a849a40f98 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
de54c4d7a22e63be6784dede67e81f5d9bd153a4 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
7db800855a25b289841e504bfeba0a6326eaddfd pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
1b8528777c835f878f37cce5ca0c3da24c408953 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
d7a676eb72b105660c89202ab5537a09b633a4a8 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
8ed27b818a5f8f1a6ef053888a6babc857bb5719 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
7d4affa823e6add2319c87a1f92fbc0007675c99 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
d41594b5f0aa653c14cd281c0950929e3876475b pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
9eb5cb8347041b5a8ad62168649dbeae420d2f4c pinctrl: sh-pfc: Add new non-GPIO helper macros
88a26b1f07ecf01149459ce79e58be66f1885b69 pinctrl: sh-pfc: Correct printk level of group reference warning
8ad9a551bc4e1ef79483dbb06aa344c75d1c29f0 pinctrl: sh-pfc: Mark run-time debug code __init
4d553f30bccfce40e29a557382a5715f973ad3b2 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
0ec864042de7ac6782743ee492d8d731e4c24205 pinctrl: sh-pfc: Validate pin tables at runtime
442603445b36420989cd54d1a4aaffab9265591c pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
341a2c8cc57c043f68eaf87e4a6fdfadd8fd37d3 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
0a9f8d3f88f2642b6a90cbe8719ba229e07b1d1e pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
531109b5df519337f45aba4d1b4c498ef4f06f00 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e3ef64ef370f56105492bbd6d8695284e914e9f8 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
f6d526f5ce429c9c49a7e4171f0bb16f347e0a57 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
9bc272aac994b5a153013f873a2ec902ad42316c pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f9810ce650eba4ba0b620dcc48ab23d7215cf683 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
3e9c3913d47e5d16d144b11bb77220c477f55f87 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4573f7bc55197c2b9149e33cd4b1431d47b90231 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
786439b28cda4b526819105848fabf308c6e9403 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
806998a9b3a9fa0b084d8ac1dd38e1c317ede559 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
4b7db8e353fdfb185a4be3214d231bb9b13d2c69 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
30c490c322c7751b30cf4d818a30ebbbfa06870e pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
1b0cdd34b307ff6356d5f6639d27fbf5fe8ddfc4 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
20347858d83a1554a38512f8560772e7cec0afd0 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
70727e980c9c7bdc9f9261378ebe35506a62a532 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
e6e08fff89724350bef8d4ba6406c423e62f01af pinctrl: sh-pfc: Move PIN_NONE to shared header file
7212110f4458b6d735f2ef9925fbae0f869bed5c pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
5fd176c334e7e01add2db58f3dd760b93aedb8e8 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
8c06625f71b31ca79ec2df608a448a9404b626d1 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
1812efda528ac200bc7987da926d5e30177af102 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
92ec5819dbb779713cfb1237c5595923fb06983d pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
b81d591fd19bfa53d6dd26771e635e74d4c7b78b pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
a163d28120ac67c302247b90f95c1eb4f3cdde69 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
a06dc9539a5b35082efdc180ec76844c1247df2e dt-bindings: can: rcar_can: Add r8a774a1 support
c3f8b58fb6ad23d72440f4f633545b304ac0da98 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
75954bd5b5ef39dc8bb3e3b30adc8376532eb57d dt-bindings: can: rcar_can: Add r8a774c0 support
f233a9e858d34e2212e8aae77e79ace913ddba1a dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
6c4c77b17380c4457385657ed9c5db73826937ae dt-bindings: usb-xhci: Add r8a774a1 support
1f03f5b34e496f99e7d934b69f7d3f789ca1e8e8 dt-bindings: usb-xhci: Add r8a774c0 support
eb5a2ccc1a1bd9dde82d082a282f02450d4f9ccf dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
ac27242840901f0b4848427eee4033940e80d292 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
1b8b3f91a079293fc6163a56e1b816b3b8702b34 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
2bddb09715deed03d2436404c68898f9adf6f138 thermal: rcar_gen3_thermal: Add r8a774a1 support
cb8fa35114e03235d0b727de7a06d2adfb2671b5 gpio: rcar: reference device instead of platform device
7142aed4ce4e42844c6593996d7067fa7d4dc5de gpio: rcar: select General Output Register to set output states
cdcb8235a15cf768934bca517cbb5e7862f242b0 gpio: rcar: Pedantic formatting
7f4764a4bb617001e0442172f0879a452bb5c328 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
2ea4fe56ed56a57efc80c446bcd713fb9b6f426b clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
2744642cc8ceff2bc29124ec69d225c7bf358948 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
b8af6a8e4d871b2a6413e27c90cb6eb5b66a095e soc: renesas: rcar-sysc: Merge PM Domain registration and linking
a421e7609573726b260cc9c3ea9f3319456c0bf4 soc: renesas: rcar-sysc: Fix power domain control after system resume
73038e4eeb1fdb5745cdb89a447f437bf2829862 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
7e46fe0891da22f398d8b6f9d995c946b863255c serial: sh-sci: Extract sci_dma_rx_reenable_irq()
862a81c5283a1c078ce44a84d150c41fca879289 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
fa87e5e1bfd9b8d8e6e2ee9666de6cb6757c8b88 dmaengine: rcar-dmac: Update copyright information
59707ffb9e40c031155554f80ab168e648005c98 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
b37c53dce8458537f313f2d5a8716bf51375bd37 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
6f384a22597d3df5a3df461b739911cbff3e07ec arm64: dts: renesas: Initial r8a774a1 SoC device tree
1cb4709a774570d88169da66d34ad7d9c221e034 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
33839499fac0d99698e8760c7f11910905d9a6fa arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
8005018082d98762ba87c9989f9b1c7dd2196d91 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
b64f383cf0bde677e1c6a548dfd0a59c24dccbed arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
d45a94498666540918b10b08e893b9af1688d030 arm64: dts: renesas: r8a774a1: Add RWDT node
fc950cc55c7d5e383d9a4edc20199f612db087a0 arm64: dts: renesas: r8a774a1: Add pinctrl device node
0108a7b0509120013e83df87c9c79944af38d580 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
99dc4fcbabd9e5f86e7ac8cea6b05f6ba24e3e04 arm64: dts: renesas: r8a774a1: Add SDHI nodes
a262bf8360815e7f321b7053cd43847cb1fc876d arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
f237ebd70f7ff8ec2a4c3efc206a65eb92022adc arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
c54cf8934a76a6618e4e32af5633bcea9af5b61b arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
5e0277cdaec9b6357d2aacab8a85a38186063d3a arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
98b4a4419ccd0106a5ccf25890167a4392e1dc13 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
2c2274fd76a5fc8581e4c65dfe354738d48a3f81 arm64: dts: renesas: r8a774a1: Add PWM device nodes
4a9b61c1c74e81b1e042c7e4fc6eb8df03d45090 arm64: dts: renesas: r8a774a1: Add audio support
d98947030fac31cb4d79fcb711cba5858af9726b arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
8040fc64548ae2e037d80d86d24f22869f75f6e4 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
5e77365cad3726c95e0c6030b9d5ca0dc2526ee0 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
b5b14384ff451262c34cd30c6f8563dd9f76f927 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
011a51396e8f10772d288b36ee6062f2dbfcc4c2 arm64: dts: renesas: Fix whitespace around assignments
dce505e2c0b2d92decf826d7d97bc6a09efba532 arm64: dts: renesas: Remove unneeded status from thermal nodes
3f7ea36e220e40668a8e2db1875e088134ec0654 arm64: dts: renesas: r8a774a1: Add CAN nodes
d0f96acae572740665fd8039d1314a0d75b8ff6b arm64: dts: renesas: r8a774a1: Replace power magic numbers
013e63304b1654650251934ea4cb471387ba1001 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
f811341775adf039116ee8a69af518654f6d1654 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
94847f92ba1d59e946b53e6c68b5cfa9e9e8170a arm64: dts: renesas: r8a774a1: Fix hsusb reg size
a97f57c86c041f982bfad1e6694c5739d969edc2 arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
951ae6307888ae1a5c693e81756f54220f91c19f arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
feac6ee76e7e7bface5f92169b1cc34490ba864a gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
af294a8ebf261f723d7d0b7c79661fc175d58c9a dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
099d1ac650fc66cf9512f105b25593a11a82e579 dt-bindings: Add vendor prefix for HopeRun
901af6100066ecebca20ab0041dbeca399ed29d0 arm64: dts: renesas: Add HiHope RZ/G2M main board support
bb2d495b414af34fa57ed95b231f7ef7f19f0a99 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
0633609e5bbc55580ef4012f31eb863ffdd571f5 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
d51a5322e51ff59d2108916b3e47bd26f41da533 watchdog: renesas_wdt: Fix typos
b0db6722565525834d5a0d79c404fe2cdebb7d76 watchdog: renesas_wdt: don't keep timer value during suspend/resume
ae12cff6dc3a1779a0ad0bb9f759ccf6c202503d watchdog: renesas_wdt: drop superfluous glob pattern
b43e159a2df40389946d38560339d26a38bd487f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
f6bdb976757e0aa47c6bfbd1d33e41cdadb08783 watchdog: renesas_wdt: Add a few cycles delay
cc4ef2cc6c523384c5934f7e66bf2e548a2b4274 arm64: dts: renesas: hihope-common: Add RWDT support
6e79280b5dae1f28a14c9a60dd9e8ee4f1d35ae3 arm64: dts: renesas: r8a774a1: Add CMT device nodes
9e6e2651db2cc99c82ae35a7548d81036a89a43d clk: renesas: r8a774a1: Add TMU clock
061ce5cd0b0d6d37bd020c6bed3fa4587be04630 arm64: dts: renesas: r8a774a1: Add TMU device nodes
cef6f0e0f00c5cca26903bba2f9042c5f481eb66 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
b9b98768fba4d3d537041661763f4299407f5736 thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
c3744120d19c769034d8ba7d07ee21a8db8f71c3 thermal: rcar_gen3_thermal: Fix to show correct trip points number
70802a8733744e4f436111dfa9f14d7239ebfbcf thermal: rcar_gen3_thermal: Update value of Tj_1
9bd496e24f37807e34d9841723e449ce945ce9eb thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
a87f5200c938334ae8bae0c4c5e31ca50257e5e2 thermal: rcar_gen3_thermal: Update temperature conversion method
820ac93e597491a51bd24581c7eae11b6d828a70 arm64: dts: renesas: r8a774a1: Add operating points
119ca08986b4d4bfaa88427cddff31c75fe05518 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
e11c2d6901b2b2f5b31b90d12345cea76f61048b arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
de7106b85a0c9c8b7ed3d97625d9e4707b09259b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
0861813db2ab3f21860a5ef5ebac1441ba5381c9 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
9ecc7a65017c1d2db7405163cf00efc5e6f24565 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
23d73dbf913a2a9661b9044be928e061fad28294 mmc: tmio: introduce macro for max block size
225f6565a0c12612c512455989486ced1454f3da mmc: renesas_sdhi: prevent overflow for max_req_size
b8e2f4c46a09548006774d8832fbfb11119da87c arm64: dts: renesas: hihope-common: Add uSD and eMMC
ac42f54982a5c8c0859d74c797b6c2aac58c1884 arm64: dts: renesas: hihope-common: Add LEDs support
4447f120c95e77def50180b0e6c77a66f67510f2 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
1821314789d48915afe57dd8ba050dcd24274576 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
3a59eddb7b8fc818f0e185e35d2b7c6686265b83 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
b308641ebf4547b2e9a4dc53f43fc498e4dafeae arm64: dts: renesas: hihope-common: Add USB 2.0 support
9b46bcc78af01cf6bfef44c7a976a78990dce08c arm64: dts: renesas: hihope-common: Enable USB3.0
c987f20608310f05d648bae37031afc411c5c89a CIP: Bump version suffix to -cip10 after merge from stable
8386935b9ecd594195b5cf281a968f33faed22d6 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
02bfd93b4edccfb73e610daa24d49e0ad4dde05a dt-bindings: display: renesas: du: Document the r8a774a1 bindings
a6e8ea0aa5557697c688549b0c48fe561b59b8b8 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
1eef20f4ec97ddf2a09440ad5fdf32efdbea2652 dt-bindings: display: renesas: Add r8a774a1 support
c156dfb8d08710b7359d709490720dcd157bedb1 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
43acf300982fc0e9cdc13b7fe9b8740d4f2d9fef PCI: rcar: Replace various variable types with unsigned ones for register values
aac4cb3de9e328597458f5ff7e06cfcba03e1fe8 PCI: rcar: Clean up debug messages
0a34814f3e771339a415859e5ab95cf813b483bf PCI: rcar: Do not shadow the 'irq' variable
2189dcb0ee7595797f520e4227984fca6db4e989 drm: rcar-du: Add R8A774A1 support
b7df88f2b4caa770a4f9d03e009e3dcb1bdf27bf drm: rcar-du: lvds: Add r8a774a1 support
67e0606f20ba5efc793addcf09190b285a5072e8 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
738a7e93709700847815f8903bedca6118101968 drm: rcar-du: Refactor Feature and Quirk definitions
29eda54aa2eae6ba5b79dec08e0a56d4f7dbe585 drm: rcar-du: Add interlaced feature flag
9988673518796987b2fcc086a3e2b9ea7678b669 drm: rcar-du: Cache DSYSR value to ensure known initial value
de2370c824b2cb4a868eafc3a7b58fa28cb5ee81 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
c642d28e3a9fd7a31205707090efa3fc176a5fea drm: rcar-du: Support interlaced video output through vsp1
68c8bf967b7e85fb0dae949d79e23c88e5d504b9 drm: rcar-du: Rework clock configuration based on hardware limits
d836b7b43b841a1b9f7070299c46052cb76b2c3f drm: rcar-du: Rename and document dpll_ch field
242339d56e69620e946132becb2d87adfa3529fc drm: rcar-du: Add support for missing pixel formats
7526e2ac517bb624cbc0f5dfa7fee31ef2bc1cc9 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
411e3999ecb6b5f1501fe74e5ba872ba4fd81125 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
0c344ab2755f5ce8162db19987508b6b6e692b0a arm64: dts: renesas: r8a774a1: Add PCIe device nodes
9858b6257aa66f069c4483e4da50cf323c0b3220 arm64: dts: renesas: hihope-common: Declare pcie bus clock
78d8eb5eaf92bcb3d00fafa5731f9eb9846f4728 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
87002b33864c92603e4445f47ed58420419e263f arm64: dts: renesas: r8a774a1: Add VSP instances
6c5542b211ab9fc53113dd09feaa26028afee723 arm64: dts: renesas: r8a774a1: Add DU device to DT
000d1bda4d4d0b658d6bba081e70640b32002e04 arm64: dts: renesas: r8a774a1: Add FDP1 instance
a78eb2127515f35be0903668445ed35c42f5f065 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
86047537d3804921dcfd75de1687ac5c5b0845c8 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
04a716fb6e43bb9c25eb3539833f1a6b21f4394f arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
a0ddd1b935a133f4f6cf9d60e8339c7e2f9ffd27 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
39aec2fd3638a443448a22cb0f44b31e0ad3c3e5 arm64: dts: renesas: hihope-common: Add HDMI support
708ffff434a4dd2fe8776d6d473abf943d894c24 gitlab-ci: Increase test timeout to 60 minutes
10d3455c2054e6a4ce586dc6822629eb13f3fbc4 gitlab-ci: Always store job artifacts
82ef0251f8bc0218314bc9b4b95e5f22326dcbd7 CIP: Bump version suffix to -cip11 after merge from stable
3c15a8c22cf53f456a14b0ea2b0bb6102ccc800e media: vsp1: Add RZ/G support
a5bb7f55ad6e6794f5acd87c93c809eac7884807 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
c5ac99ab1f8268d9be2a719797e4ac401b8ad15f dt-bindings: display: renesas: du: Document r8a774c0 bindings
0bf9899b1a4aae91fd4757c6f447c787ac59e3db dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
0ba2ffbaa36539e20e0b018eab3b1e6fa4712778 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
54e6709cc5c17eb5538e259f11d9c7a3b0521598 drm: rcar-du: lvds: D3/E3 support
07f6515d28775148d51d83ba4ee7cecfa972b09a drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
9ac296b6b1a8ceef1d5993b932d0c1a7dbf8f94c drm: rcar-du: Use LVDS PLL clock as dot clock when possible
c6574cd430e24a4c1dfc0fedb8f6d36e970c914e drm: rcar-du: Add r8a774c0 device support
eeffd017465cb41acd7ad8230a8ff861a519c5aa drm: rcar-du: lvds: add R8A774C0 support
c2e9a8e674cef67ddadd5d6887a5ef8a4d391356 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
06e8bb5302247e8fd553ee0ef4f0bf1ac9c5aeb9 drm: rcar-du: Simplify encoder registration
b0f3d855d49f3c30216fa5441c5c3cd84732e50e drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
2a1b602d266dd35fca1408f95be43323ac9acbe4 drm: rcar-du: lvds: Add API to enable/disable clock output
3e9b45290f055606a40d2b3b161834aa12cab0c6 drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
cff94ad7a5aaf198f64d97adaf41f32aa3277a9a drm: rcar-du: lvds: Fix post-DLL divider calculation
ff83e6f643762598d46127494616c0738e7d324e drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
a521d8201b8d14472c93522fcbc7ee420ff43131 drm: rcar-du: Improve non-DPLL clock selection
aa8d4a97b077abc5d51441ecadafe48fa62c51b4 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
59289268cfedec8a399a0c9c1a0951bd3999f84f drm/rcar-du: Replace drm_dev_unref with drm_dev_put
b500002dcb694a3c04e9b0eb7765506b2a7d7fa9 drm: rcar-du: Fix external clock error checks
6f1f2b515b289c8401c0ac83fd82bc8ea841df39 drm: rcar-du: Reject modes that fail CRTC timing requirements
5015e424f161cb4c35d6b954301d60e77f7ceb8d drm/rcar-du: Use drm_fbdev_generic_setup()
04651ddfd01d31460b0e350bb8eaa4be5239353e drm: rcar-du: Disable unused DPAD outputs
21b5671a751a3f4338ecebfbc9aabc886aff890b drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
bee1d9837ee7f4566489b0446f254623b33b27a4 media: use strscpy() instead of strlcpy()
9f525d075bd767dad3b6057e90ecd15d4bee4aac arm64: dts: renesas: r8a774c0: Add display output support
213d4f5ed8e6108a3679c591be666d6201054b61 arm64: defconfig: Enable TDA19988
159d02faff5c2413cf45455695623ae8739c03f1 arm64: dts: renesas: cat874: Add HDMI video support
e0b2fb9120b0a7a83b9a2642f3387c885c8d917a arm64: dts: renesas: cat874: Add HDMI audio
dae323a5ef083c61ec8b14408e09d5e564406940 dt-bindings: can: rcar_canfd: document r8a774c0 support
e3df8e58fb5b9fd8a1ce5db35cc2e045a255fa06 arm64: dts: renesas: r8a774c0: Add CANFD support
a288fce743c649e56bdb385dc7d5222201eba141 CIP: Bump version suffix to -cip12 after merge from stable
eb94c4c0be67564f61c1ab571d3c533a77b1f32a arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
63d1a11c843f1a67ab8ebe4be823fba1379c1dbc arm64: dts: renesas: hihope-common: Add BT support
7dd02435554c343f45306c133278022254602c02 arm64: dts: renesas: hihope-common: Add WLAN support
a9d1fe98fb19ad8ceb30c0b291f86f01d0bbc661 arm64: dts: renesas: cat874: Add WLAN support
8df299639396a559a3d80bf6fcdee701e4ef59b4 arm64: dts: renesas: cat874: Add BT support
cc1af70e74824cfad538b4725e6be9cd19786321 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
ac5ba5d33f5dcc9681a349e43885aabd33752aed arm64: dts: renesas: hihope-common: Add HDMI audio support
ce47481d81106d4f3889ba3f8ccb5d1dd55b3f90 dt-bindings: can: rcar_canfd: document r8a774a1 support
8df7a2b7306e617db7bab03c4ade67dbc0a9ba48 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
02b79f8f966c8597db4b7f982d0a1cc530fc2ad0 arm64: dts: renesas: r8a774a1: Add CANFD support
d2b698b4ee359d3aab71e22b6e56c56b829f78b2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
4e5f2ea88a5aa84c8424f6cc88ed2ffa52080545 CIP: Bump version suffix to -cip13 after merge from stable
314ec5854e06320835db8ca1bf1c55a4e8702f58 gitlab-ci: Split tests into separate jobs
f7b1dae5fe035471386d4c2edefa2a06c5644fac gitlab-ci: Remove unofficial build configurations
b999e167d617488602ce8b9c9509b9e65a61488a gitlab-ci: Remove test timeout
232164dc56a1b7352ef9690fe8399e6579d5d22a CIP: Bump version suffix to -cip14 after merge from stable
8aaea9c3fae76728b89d374a077a9ad6ce123758 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
33044373159ce5df63b2b8607ee60cbddb2b544f ASoC: rsnd: add support for 16/24 bit slot widths
8091711b14c86e2801c3299db70c69b97afef68f ASoC: rsnd: add support for 8 bit S8 format
9e462a88ea875d861c44ffd1cf921ec556ad1f69 ASoC: rsnd: remove is_play parameter from hw_rule function
faac723ad8d7dbb4242f11a17bd0d32d44beb92c ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
8544b81635c8d88a1aac69b90f8c6814317db99e ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
dddbfa3cc0071178d7d0a6e38417e41818e17559 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
e2b3425e243f72bac3d7bd42185125a69673f209 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c6bdadc7737aa620b635fcdfa85d6cb844554335 ASoC: rsnd: ssiu: Support to init different BUSIF instance
1f952ac9c3f05ce4c009899afaf08c7d42db9721 ASoC: rsnd: merge .nolock_start and .prepare
c634216f7c374dd30b15329be0799d00453d83e0 ASoC: rsnd: move .get_status under rsnd_mod_ops
73db75ca2a8dd60424859bee28e3498743bc9feb ASoC: rsnd: add .get_id/.get_id_sub
d9d6642d9094b256aa048db8a2ea55e0b5e04b09 ASoC: rsnd: add SSIU BUSIF support
3b2b31e67912e56bab6d59c5b6fb02f5643777ed arm64: dts: renesas: r8a774a1: Add SSIU support for sound
8bffccc9de4bdd9ca0801752fcd922cd820307e9 gitlab-ci: Use external linux-cip-pipelines repository to define CI
46acf41af46c29dd1c49d297eba10150c1689f64 CIP: Bump version suffix to -cip15 after merge from stable
82d27a8f66224a7aff7758537eeee16b4774f60d CIP: Bump version suffix to -cip16 after merge from stable
65cb0ec1b4d41eadc96978bc6a9d1d6b51928517 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
f6211eb9b82e4fe0398819148288874670cf9415 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
d403f42aa4d4522de895dfa3a0d0ebcc6d023a36 soc: renesas: Add Renesas R8A774B1 config option
4cd6cb597e868ac3f273e5f18e33adaa767a2689 soc: renesas: Identify RZ/G2N
e603eb02cb57b8f9e003791a26e7ac2b1db4f925 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
a17c3ba40d78aa69c08643bfd10eb111e9ed8eb6 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
4e885e10fb8848ebb67b4342f4632c0f1b76fc31 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
b671ec8ce5341c0fc0b3ae2999f4b402ce6d931e soc: renesas: r8a7795-sysc: Fix power request conflicts
8912f5a307ecc8c6b17a529bf2af2576d2da6719 soc: renesas: r8a7796-sysc: Fix power request conflicts
e037482647e9a8b9c62bdd373ea7765496449523 soc: renesas: r8a77965-sysc: Fix power request conflicts
8b685a854e50090d6cce39abcf7b3a42764c44d7 soc: renesas: r8a77970-sysc: Fix power request conflicts
bd28da2c947a05e6408e2f4e794dbc03d14bdfb2 soc: renesas: r8a77980-sysc: Fix power request conflicts
7e558b09b3ec0e6ebbfe5658f1e04acc01ca3395 soc: renesas: r8a77990-sysc: Fix power request conflicts
f165272e1c75bd3d8221a279ad7178a86724e363 soc: renesas: r8a774c0-sysc: Fix power request conflicts
80f7d3bd158d92b09f94dfa597afcde6c38a97ad soc: renesas: rcar-sysc: Add r8a774b1 support
c39bb93d9fa84229a69c9aac9e3a55010f2ad9ed dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
e044803a15aa364390e0d75a4b5cae5197a83826 soc: renesas: rcar-rst: Add support for RZ/G2N
411ee87886ed5e290a9546ffc921b664bb586b72 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
4fb7ce558c101e776a59b73c4e0eea5ed5c65910 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
7e6b97e4854c1c9e65f35a37afd8087932499ac6 clk: renesas: cpg-mssr: Add r8a774b1 support
ca94612edbe0a86bccfcae8768dc80d14617571f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
04858605a1702bb5d6e28ac0988a88f765a5dc70 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
ae6c1b5f9ed9084cd1334dfcf9ef5714272720d7 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
b3562da6d8bda8c367f57575c4743ac6c4148038 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
14f443665f8cb5aa69c3ed73f460fbe404c96175 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
f992ff32899e2f55f50c64034557ea12d020520a pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
5857f1baeb324c897f95313105f5efe58b168cff pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
158ede39602b326cdc7b977a1a19d6ac81cd3da0 pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
1ae8cc1ebdeb1a7d9f923c48c71aa07ee2a7f88c pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
ee62cc8f7b3b9fedafbfe2f3c8218532b38dcc2e pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
ffd5d9d95cf74a76f2d7ba9cc5b5e22f168ddf52 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
7487d28dd404c666aedf8c2fdce251172ec6c913 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
f677d51cdb8aa14ecb14097af001a505ac7c3bed dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
5c13fd355d2c0617cc4fd7c3fbb58505fed20b8f pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
900d378aa95f43fd9c0fbd01b06e7ddf12600b91 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
d95ba68670163c3b2e0fb60e2e183b06d350e089 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
48481524ef53c2400d425b5193906a378a4621c9 arm64: dts: renesas: Initial r8a774b1 SoC device tree
53ddb4d88c9039462d2e7c1b924b0933836b849f arm64: dts: renesas: Add HiHope RZ/G2N main board support
62d0ad8810918946880454848921cafb733134c9 arm64: defconfig: Enable R8A774B1 SoC
1584326cf230cfb8006a6652401c50ea902488e5 CIP: Bump version suffix to -cip17 after merge from stable
48a968a1d858dfeb2adfaf3b62be2f7d37aa6a30 CIP: Bump version suffix to -cip18 after merge from stable
6f85d392f98f5655f53d26f9bf8812393cf6d0eb dt-bindings: can: rcar_can: document r8a77965 support
ffa938a3fb7a7e01f8b8f0d10643eadf42f787ee dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
376c9a0a19889a20430e7ea9387e52f15e7adb72 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
80f10e825554734d5d71a98de7ed22b7b9691fc1 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
52b9cd918af9ec8a92b2725722f880f0e0a6db08 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
3653af6d83c47db9c03acabb52cfdaeda6826a1b arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
180d7a9bf529bd29608e2b3914fdecce4caf7063 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
3e228704bdf98edee2dfc0718d5aa9c8a14a0cf5 arm64: dts: renesas: r8a774c0: Fix register range of display node
87c538afc961d7b46d204f07684a97b2a07ba41d arm64: dts: renesas: Update 'vsps' properties for readability
d262c370575c2ba8d7de6b9c9b4bf563afec717c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
2fb2ce8c31d037a2301f9194096bb529e56220b7 arm64: dts: renesas: Use ip=on for bootargs
eb8559ed3bfcae0d3943fffa6e0f2126388df192 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
53b54f6b7dd43efaf7d24ec73263a06dc5c378be CIP: Bump version suffix to -cip19 after merge from stable
c4f2cfdba932be0a9e57bd35d3c7ccea27390829 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
f6a51490e32ff56fa5563f0fa648a41de622a831 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
b5e21009062ecc4ebe1206c32b4727ba09c85350 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
b17a08605bbf41125eb19f0cc789730cfc9960ec dt-bindings: gpio: rcar: Add DT binding for r8a774b1
dadf3b99e50ee9412b6b077f3c91d67dd2a46c4c arm64: dts: renesas: r8a774b1: Add GPIO device nodes
2f0a2e9a06f57981dd1c4c4e12d9a20d607a925d dt-bindings: net: ravb: Add support for r8a774b1 SoC
0ddefd51b4ee69d89b1988fdd697fba7e39982ed arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
6cc1f66d2dc03cd14d6eb0bc92a3c9e6cd836b97 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
85563e353b0bd5800fded06f30fa89d089697869 dt-bindings: spi: sh-msiof: Add r8a774b1 support
be8354f016234f462849c01e0059af88904ab76b dt-bindings: watchdog: Rename bindings documentation file
f73b23070722eced6b43dc00f67d8b3403f87190 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
4b30033db81a8c4da21e450121bd349006ef6d90 arm64: dts: renesas: r8a774b1: Add RWDT node
3f553602b58252b2f8bb6f964f234abffa288fa0 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
a31ef09b7a535c28e5965976e96f3d61602b6423 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
e401edbe6accc99c8823b208c513e0d79b93c57e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
c82a8354d8d32387f42db014c4be56e4596e46d5 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
45527ce8a29203b45ebed57f2188db6b13d0a5af dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
36a2e870ebe6029a87812d93f60f07987deadadc mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
f1030852044b60613e398a8ed6e139d9f866e6b8 arm64: dts: renesas: r8a774b1: Add SDHI support
b09bcbae3167329cf199638d8ab946a076456ea7 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
eee40f8c950c0f015d29f09f16e08505fb002620 dt-bindings: i2c: rcar: Rename bindings documentation file
b15fd2cf76b853cb4ae1ed837a26033219e80b24 dt-bindings: i2c: rcar: Add r8a774b1 support
c9601aa5d771bd9b17954dda10486c44312f9cf8 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
e1140dd5234b2101ed970bc343ce94ae3f7c2096 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
ac7ed1d4df46def1b4c48c214f74f32d0e146b4b arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2bc59345e90f91d17f4428ebd13cba25b73fffc4 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
b83fdfc5bc1a563574b67d0fd6c8d12492241c0d dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
2cceb8505b484d283d76eae4e14d3bebd5bf4b35 thermal: rcar_gen3_thermal: Add r8a774b1 support
8901974c4af562a3ed3453fd3cb0571d1fa8fd5c arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
667d01aa670991b0ca09011bf5364726d00b541f dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
32c251f41cf605355c63cd8b506f8f771cd09815 arm64: dts: renesas: r8a774b1: Add CMT device nodes
2a7b39e6e7963240be8558c93261458f875fcce3 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
9e76119229aa2cfa04e3f7224d0762534a12a3dc clk: renesas: r8a774b1: Add TMU clock
2501e07ac775d876aebd7ed93669b5c8ee54e034 arm64: dts: renesas: r8a774b1: Add TMU device nodes
e380a0a2a82af8dc337b58fefbbecf5e256a3a4f dt-bindings: can: rcar_can: document r8a774b1 support
56421fc68b5404391c9a20baf3f4ffc329a57c26 dt-bindings: can: rcar_canfd: document r8a774b1 support
cfd2d0bf299ed0f4da2362f023f09dbaef6e0c0d arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
402a8d45374d2c0aaedc0168a527e2a9c6cf07aa dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
b8b5becc2b30e9ab0feab92dd0ddffc2818f76c3 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
b4b5dde86e234b1802710f758dd362b3fce7e77d arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
0a905e52f79c875f060323891983362a6840707c arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
46892b3553eaefca8b6975b1134c11eb8fe364da arm64: dts: renesas: r8a774b1: Add VSP instances
2020454465a7dc1c9367686da08829690ed16dc7 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
f1b41f9d1570624c4824d0ee945829cb175cf00e arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
24ae67783ba695faa324d984211176346ba596d8 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
ef5b88996e8fec1f227215d212d658e4ed6c074c drm: rcar-du: Add R8A774B1 support
1b705e48fe83b53a23b9d108bdb8771249bc70b2 arm64: dts: renesas: r8a774b1: Add DU device to DT
a563de99fc809c478aa81a241c8124506fa6c5cc arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
0ec0e155d83cc1f4f98c043da846fcc66c805b3a arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
2ad874e4f1c49d0b8fed4a96a8d4f759fd6f538a arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
c8e025763af8b73bb2c9b387e2a58c6302df176e arm64: dts: renesas: r8a774b1: Add PWM device nodes
500c3857ea415332b3e19b49993bdbe6d593a611 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
1d9dbe5ee78b8ca146457e3fd9bc7ed0248035c8 drm: rcar-du: lvds: Add r8a774b1 support
4af99b5001b80ec82f652c7c2c9ef9790324b014 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
55eccf25908a361f3a983506d1b8ab00347ca26c arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
20c3183ccb33e82403c716021ed88b7863d622a5 arm64: dts: renesas: r8a774a1: Remove audio port node
af6972accca8175aa235fe853d8864bb0c785041 ASoC: rsnd: Document r8a774b1 bindings
a6d2f8dad25f2203eb5b74b02705e7205fc16f97 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
15f37f094fa412f052b5012cd86c9d940dd61e65 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
dbba714895b0850121835afc6c1a2077ef937a4a dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
43d36ede0e07ca02a04948252b56c767d97c38bb dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
0768ea33df7464465849e9cbe3c9864c987719f7 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
e3af560bbae9f55e34b65836496bf20d9f4587b2 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
f03f7e5f9ea739f6c487517dc83aecf3204d3b8d dt-bindings: usb-xhci: Add r8a774b1 support
d5f9ae1571c478eee01daa40573a62768fefb945 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
66d9fced6cc3cff4187b2a0e708befac0f39ed89 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
90b6229a5609e9c3099de21a90889a7127cf2a2c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bf7e4dc9658f3ffef3d309b3099f5df09d072f11 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
f394ac4a96d50f2a2c9ad2218fb733e6fa3815b8 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
c1b2592ffde2f4d5ca9736ade66d94f6979b8f20 CIP: Bump version suffix to -cip20 after merge from stable
c91c1a52804612a1e48e7a3dd2d8ccbcb6cb1282 device connection: Add fwnode member to struct device_connection
4cf9f47ccaace1d858652565fc5900f837c0007e usb: typec: mux: Find the muxes by also matching against the device node
4c2c9fb366985027bd6519fe2b8a68fb9c4eefe6 usb: typec: mux: Fix unsigned comparison with less than zero
bfe5dfbfcdbc1293939502a37bb42859f04a9d8b usb: roles: Find the muxes by also matching against the device node
916e9227e51a8b33ac4776b2eea8da79ea66df41 usb: typec: Find the ports by also matching against the device node
c3077cbdb114e3edfbc1ad70433f8879f35283d6 device connection: Prepare support for firmware described connections
4fe366650edddce82595100ab6539488ab253cef device connection: Find device connections also from device graphs
b4437dde1ad5dbee398d5d18f2b05ce32d02f3ec device property: Introduce fwnode_find_reference()
8cebd7e26f96b8ad3d6d7a664df726af5d41ae8e device connection: Find connections also by checking the references
4ec637522004763c010052feb446337f015e2d4d usb: roles: Introduce stubs for the exiting functions in role.h
0090edb3ec002cd00ad031e680ae7f6a53c9f37f device connection: Add fwnode_connection_find_match()
900cc6f179a98da6c11cd5b2c0644dc1180f2b15 usb: roles: Add fwnode_usb_role_switch_get() function
af6dcdf7da17757df44a4c3677d0e154054b5081 dt-bindings: usb: hd3ss3220 device tree binding document
efa403ae48e8c1446627082af740ded5c447b967 dt-bindings: usb: renesas_usb3: Document usb role switch support
c4091faac1a4acab32df7dbec29348ee024a4af5 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
167aa9aff73cf558feb29ef18bc97d4174e024ec usb: typec: hd3ss3220_irq() can be static
37a9f330fd2c13dcc49a4c793cbc871ddb8d695a usb: typec: add dependency for TYPEC_HD3SS3220
77df39009736168fd0ac4e8aa3bf060aad70d8af usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
fadbe0d55b85886765893b7f975364a2bcba4ce4 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
062d962401477e1e1c259126b2a509d5a8de5f30 usb: gadget: udc: renesas_usb3: Enhance role switch support
daa534f2bc687d1b13dd6f545a22b17ff5baec1d arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
e32fc41c9fe67294b2a736bc1b38214aaec14d7a arm64: dts: renesas: cat874: Enable usb role switch support
7104d82f9b1fd5749fa2ed082cb5181801df206f CIP: Bump version suffix to -cip21 after merge from stable
a19e8777fbebff0849a5d95aeafde85f81ea1c45 CIP: Bump version suffix to -cip22 after merge from stable
44b6e06938f914481e97000579a0de9ebe8561a6 CIP: Bump version suffix to -cip23 after merge from stable
e5ed76c9a9de6cd045baebb13f08b09026c73833 CIP: Bump version suffix to -cip24 after merge from stable
2693b6bd3b61f5b47c84249a91217ea85e1af514 dt-bindings: display: Add idk-1110wr binding
38066e1f0baa8337fb389144de97a2cf288876de arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
506d57cb502fc07d2cf4cc29c1aabdb240cfcfad CIP: Bump version suffix to -cip25 after merge from stable
adb6764b68f44bd0e27e921996fe31d346dddcf7 CIP: Bump version suffix to -cip26 after merge from stable
3dfce5e640616c18d9cc17d3186c3aefbb731ee0 CIP: Bump version suffix to -cip27 after merge from stable
2938c2a2c98c1d89a3b8f32fa0e40c6e2d18d8e1 CIP: Bump version suffix to -cip28 after merge from stable
76b50dadd5b79e72fe2739f494ff5c2eee8a3c2e CIP: Bump version suffix to -cip29 after merge from stable
37071469d6267dbcd1c7aa2f1ef1664c1e93c8fb CIP: Bump version suffix to -cip30 after merge from stable
037e12e864817a08210e91ac594eadeb7fb9e38e ASoC: rsnd: fixup SSI clock during suspend/resume modes
bbdee4dd59d8eb02b378d4866b49bc637b25f72d arm64: defconfig: Enable additional support for Renesas platforms
a96e7bd27072e3b10f5419f07ee05554a2acd2a5 drm: rcar-du: lvds: Remove LVDS double-enable checks
e6503dbb1f37efa2e1c56d87e9b6d97dfaace31a drm: bridge: Add dual_link field to the drm_bridge_timings structure
676f7bf4bb21358e883ba7e594b1862ca421ca17 dt-bindings: display: renesas: lvds: Add renesas,companion property
d9d491b6ad8130cab4cded2eb93d45180c79669a drm: rcar-du: lvds: Add support for dual-link mode
7f3d0f8d8a03ce8ef3f64fd8b09b4fbb6e942bec drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
71997bd7b717305f0f62e5bbf33e2f44e142bc48 drm: rcar_lvds: Fix dual link mode operations
7455b2f3a340986bf159f9fe396272d8a9c4bfda drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
6c5edfa52496f87a754d2721a4f88273f8ef02ec drm: Add atomic variants for bridge enable/disable
4c8d6a51c6c5873e3e20fc88f41482f176fe8c42 drm: rcar-du: lvds: Get mode from state
7210d3f76754cc807c71c600a0ccc0a05820de12 drm: rcar-du: lvds: Improve identification of panels
6635c680e10b5bc400c7025897fe29029dada9f7 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
c7c0a08de7698bec6648a0714fd5b1dc5728c339 drm: rcar-du: lvds: Get dual link configuration from DT
b0e4891542e5f742c5b543b98ffdd16b696f0f08 drm: rcar-du: lvds: Allow for even and odd pixels swap
538c1eca0ea86dfa8bc1d29041dbfc1ba32a219b arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
1cfde4c6bf82807ec74db9176218e201670b6cd6 arm64: dts: renesas: rzg2: Add reset control properties for display
40926943196b9639ec4b20b829870bebe2c66535 dt-bindings: display: Add idk-2121wr binding
73e817a1079db5cee429d8c0f7d7483b03b561b9 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
a615d4242c0f73581968a818b1f6dde6ff244d24 CIP: Bump version suffix to -cip31 after merge from stable
5e4fa625a9add0decf3308d348bd1214b7f557c5 drm: of: Fix double-free bug
70136becbe4ecc3a7bff33c479889d22111836eb CIP: Bump version suffix to -cip32 after merge from stable
0a5166a8adbf4df2e30a37cdfd0b6060b88bbcc7 drm: of: Fix linking when CONFIG_OF is not set
9b8b42a973b41578a59fc416a3451ba2c4e858e1 drm: Add drm_atomic_get_old/new_private_obj_state
e97ed51f3aef093dfbe5c83158f2f895df507bf0 drm: atomic helper: fix W=1 warnings
34e0e1f945de237b8e2dc87c90365d2b9a5cdbb9 CIP: Bump version suffix to -cip33 after merge from stable
b5bef110a2754aeac191e90ebe1ae2a536f9073f arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
a6834e4365e29020f449e25ca3b73b7a45e6fa08 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
f05172dcb57353b1790c54a5253023c20237fab3 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
85e6670046f674702ec170d65d433eaa1f7217d4 arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
dfda3c2226e82bf7b0c3fc7758abcbf6c0228a14 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
6a1bd4db4fe76cda49d2c2c8f201b7a16fff03e1 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
6f19b981ddb6fd0ca2459aa9771d2611566faf5d arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
25e6638f901c33de0cbf5949ce2954b3b339138d arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
75755fd6b95fb89aa42aee281bf7a9029cbed475 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
43711d460d3129f1a16d3b250cc3a511ba2c37c8 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ac7848a78cc4f864b3dd7719724bd5415dbefbfc arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
4b924cb30bfcea81769a503371144d1ff7919ce7 arm64: dts: renesas: r8a774a1: Remove audio port node
c32b5b2f505dc0a67c52ad6b861f386a7aae94cd dt-bindings: power: Add r8a774e1 SYSC power domain definitions
6985383296a1cb24dae7b936dfc804859ac51a88 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
715bb192a4a5fd9c4aaeeec4d8293287e446f863 soc: renesas: rcar-sysc: Add r8a774e1 support
4eb606ab148ae62b327c37c42108f1a80c549e1d soc: renesas: Add Renesas R8A774E1 config option
48804f316e6eead859db96b6d7b316fc0931a3ce dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
caceac45d3abaa1695f6a7e1334eacef6154526b soc: renesas: Identify RZ/G2H
478c919c87ab87195c97545c7314402ed795d605 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
b5071c756deb7e20931e637aa2fa2bd78197be02 soc: renesas: rcar-rst: Add support for RZ/G2H
beefeefb257f23c31ae3df6b74ca03116c8fd077 clk: renesas: rcar-gen3: Add RPC clocks
9f95de2f6738e267bc067c84d85f93f032cd75fd clk: renesas: Add r8a774e1 CPG Core Clock Definitions
1096e6026299d5479601314bec9fa6b2c0a03ec7 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
74de35b6932b711b024b4b539de5ea8e621f4368 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
54bea49bb852803494864e897a9b05bf00945485 clk: renesas: rzg2: Mark RWDT clocks as critical
9300d3429a10a4486baedd32f87cab486343de1c dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
2c548ccd3014fa9a65f5938e59515492991c65a3 clk: renesas: cpg-mssr: Add r8a774e1 support
e7f72483d20f0144569152231f8ec1c73287e1e1 arm64: defconfig: Enable R8A774E1 SoC
d7fa5b2effadbd35eeace5e8be140578937d62ec pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
ee3387b9532d003ae1797467d2adbd82f15176fd pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
381a9b0017795059974c1ac4c648214eee755108 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
698e22188778f9bd2a315956e23d96a260402788 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
6abaff969d5b8cb177f6a7a2df163075977657a9 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
fb3ac4edb570629dccf34937c24868483e00db93 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
0e30074da14b0c3aba531140777c0e087a1b487e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7798eebc98760cafccf5ef17f09e0e3bfa2e4dbe pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
980e38c04e3d2e82a076664c6d24e73b391b49f9 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
4bdcae4d8275960b1cd6a6b96ba8314c794170e6 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
e076146b7fcf4651e7873c79569edf9cf6aac33b pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
e938ad61409510087096edb036a53529b9e9e96a pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
fc0d834086011b3889430d16ed283cd3a758fd4b pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
8f3f401d9dd7f08c7cf4d68351393066c43672f1 pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
4fc14d7d8480e783eff00c0e30d3e87e950f21b5 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
bd72c63b3dff88e3e0d628a69955fff94e50884d pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4056cc2abf325d257cbf001b36de0ede1ec9fa41 arm64: dts: renesas: Initial r8a774e1 SoC device tree
57b633f6571e0630628085ce723381b173730845 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
67c7b33087aab080e9842ff8cf138d3a3624a4e7 arm64: dts: renesas: Add HiHope RZ/G2H main board support
521dcdf5e6252482c3157c693c312c891faf1a6b arm64: dts: renesas: Add HiHope RZ/G2H sub board support
da1d1ff20aa47b5a01aa2e782f80d10997bc3ae0 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
8ca9753d5e8e17ac6c0cec0b58e440a7afe4c4c4 iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
63eaefd0753a565d4dbe5f701c9819229c9cf0ed arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
b3572a72cb2bc058dc0246d8181dccdaf66c3ae1 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
e9b6ad453da604bdc19067e73a2a159a5fa70cb0 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e6617f35cb49b74245dd907229ebc0b74e23d0c6 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
ce372eb555821395bc9989837083a9e4250cae96 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
cf83784a4c2fd198bde2a5a9c4f9328fa1bab404 arm64: dts: renesas: r8a774e1: Add operating points
6edca1850b04ccfe3f6f397620ea66dcd714c43f thermal: rcar_gen3_thermal: Remove temperature bound
c38031ac6cc5251f4eeff0fbb16ae67d60a5f43f thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
e3e04dd17871ea01cb81ebc35226a59c6c4c9854 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
3748d936acb48a60b701c22ac54020d170e1fd51 thermal: rcar_gen3_thermal: Add r8a774e1 support
dae75bd2004f8ccc2cd0104472b61be48df9f87e arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
5106d3937791484a8bf5386ff3a59015494524e7 arm64: dts: renesas: r8a774e1: Add CMT device nodes
8b2bbb9a572dd3d61fc22679b509ac3f498522b4 arm64: dts: renesas: r8a774e1: Add TMU device nodes
7a4067770a61ab2605ec1c5768487918d7b25f54 can: rcar_can: Remove unused platform data support
0bc58882f2787ac1a4a72c216db6da72bd105283 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
0abffd95dbc9b6d57f07538d67a96c7863ed11bf arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
aecd4c5d0702f15f150d5a7e399189309279c9ed mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
341013aa36206f473ef4710b6d04770b9beb5e16 arm64: dts: renesas: r8a774e1: Add SDHI nodes
b326913e58339c251c234b05549b3ed5ac074a44 dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
3b9377a0ac81ef1a9673f5dcba5fa2e97de3a0ac dt-bindings: i2c: renesas,iic: Document r8a774e1 support
348a22727f2e5e6188e5d3e09e8ea1d1b7890384 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
01d51049f814fa1e228f3b9020b19ace90111342 spi: renesas,sh-msiof: Add r8a774e1 support
544debe9105a0c18ac5a3d8e44a8255afd3a0939 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
90da32b55e5b6eeaf47e5239f99483c51e00dbbd dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
9a534b61e99a9e6a4f130a36c95924cd1a7e60d8 arm64: dts: renesas: r8a774e1: Add RWDT node
852a3ead427a747503d00a2fcd748c800b8f1319 arm64: dts: renesas: Fix SD Card/eMMC interface device node names
b374e5f21adea33e9b6e2d8698e8f4e7c7a55dab CIP: Bump version suffix to -cip34 after merge from stable
46db2812963734730ef2e592487b46e5fe30aaa4 CIP: Bump version suffix to -cip35 after merge from stable
7c460afe039d33a2d093ea712c3cd3fdb3755ec1 CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
95ef4e0e05aee4ee9c672ac4a0e0a6a03810ce42 PCI: endpoint: Add new pci_epc_ops to get EPC features
9cae6b1a9f4f7d834659dcb56ca7504089fd83f1 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
9b5e22ab33d9a261ff38dbfda4c209724433434a PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2ef5c530f9b493cc8d5326f0e54f8e231d33b497 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
566807fc51e4af5279e44d2eac42d6b7800bf49e PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
4e642c7b9feae68be41510bbd81f5e48c1ec9f9b PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
1b0331724c4d09b6a4d3749c6661d03589350a2a PCI: endpoint: Add helper to get first unreserved BAR
b5078830c84fa06d3873fc9cba1c44058bdae333 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
cb39d0fc099cfde31bc39a3daad6193c1d8a6317 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
31d2410dfaca33d09c5b34c3f3402ca4974d0159 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
258c81d1f11229512de2d357e5abcdd247925b21 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
d89f444516089fcfd7bd9a6a5fab02e5a2f69a6b PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
fd9e957be0edc3b08b71d0be8d6901f0f8865751 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
bf1d28c259d1248c01d1c8cf20b8be08237cedb8 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
6d20aa751d67c30a65b1ff799a745fd25b1c4c2e PCI: endpoint: Remove features member in struct pci_epc
0b718bb20f76d848295f0611938ac303449a3bab PCI: endpoint: Fix a potential NULL pointer dereference
7aacc9ea83f4e6eabac003593be025a4b03fe823 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
a603010e0d8d95f75b85d32dba191b428ad8191a PCI: endpoint: Set endpoint controller pointer to NULL
efc97d3a83ed1fef80d253720b63d620f9eaaea1 PCI: endpoint: Allocate enough space for fixed size BAR
94ef359f6a9a3a7405e53deb585dd57424036e7a PCI: endpoint: Skip odd BAR when skipping 64bit BAR
5bf91ad53edbcdc4f22edb7df5d81dcabd1ae610 PCI: endpoint: Clear BAR before freeing its space
94f896629be6d15cac4a510aeacf64eb32f49e4c PCI: endpoint: Cast the page number to phys_addr_t
566efa99108884e96bfa744c78015d7fdf7572d4 PCI: endpoint: Fix clearing start entry in configfs
796a93afa99c2d529b1c0b1c7875c65b53263776 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
068655ee621fc722899e951215f647189b84c2a3 tools: PCI: Exit with error code when test fails
21e70e72af09730350291895671d8a960424ebd0 tools: PCI: Fix fd leakage
3e217ac4cfe5c272873238965758baa4083919b3 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
edd2623aef12756098b80f86eb21c6923c550bc7 PCI: endpoint: Replace spinlock with mutex
fe864e0baacdf4b91e2fb839a73b637beeaa4ad5 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
28800b5f8c3fb5faed6ccf008bca65ab45ced689 PCI: endpoint: Assign function number for each PF in EPC core
ea4567e626940951e3a49de69eae4bd9e5888290 PCI: endpoint: Add core init notifying feature
b089716fb6986bfc5a685ce17caf7586ae23d803 PCI: endpoint: Add notification for core init completion
dca8d093ea7c26cf06adbbdab47c052642fa9844 PCI: pci-epf-test: Add support to defer core initialization
fe4a4c69e5626c9fa9f3333cdbf76ca36d3258f7 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
76b29ce59b1631f21e6e9c68e78e825606bad36f PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
a8280f9af1c92ab9cf7c997d7dacb1da2af318b9 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
2e7333532d7cc61e2802e6632bf640a7535d4c68 PCI: endpoint: functions/pci-epf-test: Print throughput information
6d92f825597b953301786ae2c50e7af402401cb3 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
7da446db38fbf5da6c6c718c2f84cba55eb4bc01 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
d363e8202a64ef52c29dcc074f4ee20010147029 PCI: rcar: Move shareable code to a common file
5bdc4cefdda9bb846f883221020ed0f2014941b5 PCI: rcar: Fix calculating mask for PCIEPAMR register
399669963057cda629c18979b65fd85926d5d11c dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
9283de7088f63ddffe0b0f0b20e5cceeaf4e3848 PCI: rcar: Add endpoint mode support
48ec80bf9d10e28a3710a31d5bf92ea65ff7c421 arm64: defconfig: Enable R-Car PCIe endpoint driver
762356f06ab5edadc518eea54304d74856dd3073 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
3364ca351d263709f9c078468834ee799e0e4a9d CIP: Bump version suffix to -cip37 after merge from stable
80e530acdf521875db64254ba2a1676f1b469b4d dt-bindings: ata: sata_rcar: Add r8a774b1 support
390b7eb592a1e4abadcedcc6451e22de76ae1106 arm64: dts: renesas: r8a774b1: Add SATA controller node
7bfed4a3b15cd8fc690bf1c1e4577866d7c58e64 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
dcf6647ecbc7b222890dd232df8eb5257e1fb3a1 ata: sata_rcar: Fix DMA boundary mask
45cf36503bdfaf31a1ea393927c55dce35b18cfe dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
68187138d02640e7998673fa2e3a2d48e0681554 arm64: dts: renesas: r8a774c0: Add PCIe EP node
ffaecba8adeb82a6f2284f5796707502340c47f9 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
d4476b0839f4094d4c53a4ffd4be3127044d1238 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
6ca2316bce022743be48a14a46e485da16c8a45f misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
affa8e048d9534b3b6392591c88bb0c41b385556 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
31371920200ce1d9176e2ed9e04f5a2b6086e03a arm64: dts: renesas: r8a774e1: Add SATA controller node
1c2f84310d5256de8ff5d0178712d7e25c05b633 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
a83290e0dbf5667302bda85d8cdc3465c6bfbd10 arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
d39af46281eeb4ebc02d564c98d74b43085f7a3f misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
24d5067479af8207a865adc82aed3d88f540b723 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
9a8657253e2a235efaef51318d53b29a0eac6762 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
a58c67759365ba5cabaf21ce2127be72250b9d88 arm64: dts: renesas: r8a774e1: Add VSP instances
5b7fdc0a3f9178c1b57ee4540469b0103d3dbb5d arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4e71dea3c63a6b0a04805fc51dc870579eac00c0 dt-bindings: display: renesas,du: Document r8a774e1 bindings
b1b18e8a4eb6998f426e7f7a9320efc8ee958aac drm: rcar-du: Add support for R8A774E1 SoC
6d673e88929f7acb086190553eaa2d6152983bf0 arm64: dts: renesas: r8a774e1: Populate DU device node
4b25a6f7ccc7c40e60b4c988b2cedab8cf78235c dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
39bd12ee2dc10f7924ca247913f8267dab4c44a6 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
43a785e93daa06dbbc46c487c3058f3228ee4321 dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
0a9a7731d6b08faf20e0edc3d7183fd9c8810b1c drm: rcar-du: lvds: Add support for R8A774E1 SoC
dcd6b66c39c184d287a53bc0e5a643b44b4de92c arm64: dts: renesas: r8a774e1: Add LVDS device node
2468b6f014d32f5a11ed16c6ff590ae4d7bfcee6 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
0cf1d896d627ccb404e9969a197bae5420412497 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
42345f03dc49ad7a19e5d9448264f4c2a96187fe arm64: dts: renesas: r8a774e1: Add PWM device nodes
3a9d66e6784bb55522faa215a220ddab8075fb37 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
2343a5cd0cf1c4c3c648238e49a3344f7f7d1e62 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
c54b31a7bd364b533a8ad84d9ed13b90334722cc dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
444087178f9f77e9c1ed4372cda1bd1adaf5a178 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1ecabaafe5586245d17d6a0f7a700f0e2a61a795 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
80a22279dd9dc2225d50d93b91ca241bbb0e75c3 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
b81b473f6aa73c2efa64bf5b9936368982d01d8e arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
234cd9420f84e04a79b3c2b70416fb03593b4e77 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
31586d345f2aa5bac4700ef84a9268758dc5ea2b CIP: Bump version suffix to -cip38 after merge from stable
5dd4eedf03099918d9ef67aeb94118f4b941e312 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f1697258fc5545226be6ba944d2416d037a9ee37 arm64: dts: renesas: r8a774e1: Add audio support
72226882b01f1a6dcc27bc27b75c0bbd7267f249 CIP: Bump version suffix to -cip39 after merge from stable
eadf69c7e5e02e5f3e9aa8b03aef483e7ea0260a arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
64fdd38a0d78bc907351a37ab426cc0281844a50 CIP: Bump version suffix to -cip40 after merge from stable
44a96c4ffcba97d681c6bdeaa319d0aab6ad882c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
dd381409bd34ecdd11ce434d46f54dd75696dd4b dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d2e7f38814be99f74552358c6d84a90b5de27e16 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
2f6781b014ea8c1599f6d9cc093ca5d65344ffef dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5d4af525f5caf92332c95dcd04f1f3226a454222 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
ea07aed5536b34647b7ffce551c61ec700d1bfe7 dt-bindings: memory: document Renesas RPC-IF bindings
b967fd0d092f6f5306b5ab6ea78253b89085a1a5 memory: add Renesas RPC-IF driver
eda559b34b8efc51217577e7ab72c62b61d3c908 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
1ed57d8f7a172eceb4896f6544c611ad42477b9b memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
288fdb901a4931d13ddc5d33746cd0300b56214c memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
275588ba993d6a23c4b9c138a13459b93d9d01c7 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
1c597a6669612001a0e8ecf268aeb85c690e957c spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
a52e46b045ec9ea3157a47e6bc6e4f9217b88871 spi: spi-mem: export spi_mem_default_supports_op()
19b3237e08b372199ed1ac2024ef3736b677d3d9 spi: spi-mem: Split spi_mem_exec_op() code
02005d41a9c88eeddf7a2420ba3cbe8b68ec44e4 spi: spi-mem: fix reference leak in spi_mem_access_start
1785b4e6ff82061f6a8317b637fabad04eb03cfd spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
a3e83557053097decbafda030fd195c72ff5f2a2 spi: spi-mem: Compute length only when needed
53d46ad3b057039337d7c31d46fa32e57bf65d2f spi: spi-mem: Add a new API to support direct mapping
f88bfc37803432ec7f4405b696a2ecef8aa68fa8 spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
e6022418aa5bd520dd2930cff4b5a9b1b48bd242 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
e4194248c4e0ae229ef67e7e0a5c9aefad406769 spi: add Renesas RPC-IF driver
a3f4efcdc9df2f68fe670c6455803363fc8ebe20 spi: rpc-if: Fix use-after-free on unbind
69368c889afc5368c9e38d6c93c59896e9a306bb clk: renesas: r8a774a1: Add RPC clocks
8dcc3c050a27b2c1d83a7961f8c42f2f75a52a09 clk: renesas: r8a774b1: Add RPC clocks
3cd7b456337611696a94860d5b235bafb3af5d26 clk: renesas: r8a774c0: Add RPC clocks
a8fa7e5f726b0a70896f95c301cb6cf86fa07aba pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
4a0b50410f6f4e22cdbe572981a83673174a5d3c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
e39fab6570f58a5d6b7e15efdc44fc4d7f704f93 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
bed3ceeea5d5feb1ff6c444bfe2bf122b2943469 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
11f078fb8294ad538f26704d5dff9022edf8148e pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
cfe64b2acee779990e31c8003ea926f45f35b255 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
2ae47494dce65bc2fdf7b7648df395861c95a619 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
b920e2b6ce5ffce6b6d369033d00bcc7a32dd3e7 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
498e7c5493ebfe0bff784b06ece779e2354fc936 spi: spi-mem: Make spi_mem_default_supports_op() static inline
f1747c85a701dcc2eafbda3a5cb8c96173def9f9 CIP: Bump version suffix to -cip41 after merge from stable
60bb91d343304e1f1c36e7696cd4c21b64862bef CIP: Bump version suffix to -cip42 after merge from stable
fdac764a6d07163b4bebcd8b175e789b45f5bfb7 CIP: Bump version suffix to -cip43 after merge from stable
625efad1366e805c60ebd01795414403b6df612f CIP: Bump version suffix to -cip44 after merge from stable
67f8a0bf455200ad494853fcf8627ce92c4c69bc CIP: Bump version suffix to -cip45 after merge from stable
db6e78195ae1fddd114c4ff6e2bda21e2c4d97ab media: ov5645: Remove unneeded regulator_set_voltage()
ccd5417ad40cc4493e53c63fcc8a454a2e97abb0 media: device property: Add a function to test is a fwnode is a graph endpoint
3af77acc4784e49ffc8b5824d8d32b68c004e135 media: v4l2-async: Accept endpoints and devices for fwnode matching
1f0cfd9307e823fcba9f9e72a8418e8dde909537 media: v4l2-async: Pass notifier pointer to match functions
b9558c3adef0a844420d2b225f5bb7a0b36b28fb media: v4l2-async: Log message in case of heterogeneous fwnode match
4c029bdefb8519e66e66991719644fa806aa465b media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
109587d15e34e2c504011f0c8d6ad7846d6a9e80 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
7196d9808d71e725bb68d9bd25b3e5389a5044f5 media: rcar-csi2: Update V3M and E3 start procedure
a2ef23f0365821a5d0c15079bc90f2c19243f17e media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
f1c639de3bb559c244f01c0cf033512ac2a09cec media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
86a449c1daae01ac51e4f94da2d5791299ce7b27 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
463d6281ae499b9879966eee1e973a7c8ac63cb7 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
a3090a29c776b5ae4335311f74b419a57b45988a media: i2c: Add driver for Sony IMX219 sensor
a7908cd50c9cd92e73666bb2244d3f511cd42d43 media: i2c: imx219: Fix power sequence
bacd029d0f68e1437e9a40225026597031af486f media: i2c: imx219: Add support for RAW8 bit bayer format
8c724724467caa5f02388d73964f78b137d2f591 media: i2c: imx219: Add support for cropped 640x480 resolution
07c4e00107d4579ce2b0cfaaa7920b7eebcd9294 media: i2c: imx219: Implement get_selection
3fde808972fa73a3697181b768d92355207606f8 media: i2c: imx219: Fix a bug in imx219_enum_frame_size
334d75079330eed9fb2bedd17a19d4d2ad1cfe95 media: i2c: imx219: Selection compliance fixes
e04ddf9708d59e6e27900c723a14fe1ab9ef2d1f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
ce60c04e75f8063f50a66dfd2836e80582d8b62e arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
62f1072dcce7c0f027b931fbf247e6247d67ee5e media: dt-bindings: media: rcar_vin: Add r8a774a1 support
a1be465f94067c6b905e79abad4b7ce271a4a8de media: rcar-vin: Enable support for r8a774a1
9f022fc9d1282e4ec22a789aeac01eb120ea5424 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
950a893922c75ee7766a4418344279b250043e76 media: rcar-csi2: Enable support for r8a774a1
328a93328317cb57cfbe29715b511c2186318023 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
eb17910310332dcdaad24994d309c4389d7f45b1 media: dt-bindings: rcar-vin: Add R8A774B1 support
40d2ed7bc01de776c1d4478a22d0b0d25580929a media: rcar-vin: Enable support for R8A774B1
d6dd976fc90ce4adcf4ff344f12d64befcb9aadb media: dt-bindings: rcar-csi2: Add R8A774B1 support
986e0cf1aa8e12ef907feb3536859d543a40adaa media: rcar-csi2: Enable support for R8A774B1
f3317cc850cbf37b7ad2f72725a72655503fe327 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
4c1922a58a0d3ef68f3e8ee28c8871ef914c5925 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
b9cd3c3a7f328aca5d823e89b656a81ff4da7fdf media: rcar-vin: Enable support for R8A774E1
95925413576e4386d35bbf11d65f4f5f291b01ce media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
3817b17a8dec2800f8c1aa98af3405b147fc77cc media: rcar-csi2: Enable support for R8A774E1
6aa9cf78c2c104d60935394c0619ffc09f1b5b33 arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
e0c6f14a7414242fabfa5e410ecaa31026e29785 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
91a0c25df2fcf0b3254c06dd532ad1c0d55d815f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
d5d5cdce602b45305df36dacfe88d90dc5ea1bb3 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
f73fab0d606672e56db18a96f15ddb9e48a00ac4 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
7a3cb3900ae0285e49c0110498e8130a0054e2c2 CIP: Bump version suffix to -cip46 after merge from stable
0ea0bbe34a9f2f98e2964c340946774a478e8c93 CIP: Bump version suffix to -cip47 after merge from stable
51751cceff72333b70dcaf991da031243436fa51 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d3602b3d4d979133cc5ce1e295089a2f376c8148 CIP: Bump version suffix to -cip48 after merge from stable
62fb01908bad75d630d4ac493f6d71119e69af48 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
97db987c6d7c95c9135498006c3ec76666d8d671 media: i2c: imx219: Balance runtime PM use-count
9a0d5c44bb1a9b0435b06128c395a3c879715650 CIP: Bump version suffix to -cip49 after merge from stable
68e74745ba8ced69512dec4490d5a08f3279d3c0 CIP: Bump version suffix to -cip50 after merge from stable
af31033a2477e286e6c336cf7146237bbe3a74e1 CIP: Bump version suffix to -cip51 after merge from stable
7b5dea3343a7c174a42cae5fba913a919a675237 CIP: Bump version suffix to -cip52 after merge from stable
01e38041e472ba82a8f79e7ce242d9f4d5845a06 CIP: Bump version suffix to -cip53 after merge from stable
3f6de130e1a68c82b04408cf12973a27d96b8cbf CIP: Bump version suffix to -cip54 after merge from stable
463490c7da8f33e86bc2e7161890aa705fa2d183 CIP: Bump version suffix to -cip55 after merge from stable
282f7cce89092a314d240376a4ecd16f50490cee CIP: Bump version suffix to -cip56 after merge from stable
99e6a36928f5985ccb222d4169b3471593cc3217 CIP: Bump version suffix to -cip57 after merge from stable
de8bc482de869f1e8b1dce71c83c6d616adbc63c CIP: Bump version suffix to -cip58 after merge from stable
6761b6981fc16fdf6d79cf55eb00a0de506006dd CIP: Bump version suffix to -cip59 after merge from stable
e702b33f38047811f679c7e163208055b75aa3aa CIP: Bump version suffix to -cip60 after merge from stable
e085e6fd16ffff1a4d10f868f8606cf459d01e20 CIP: Bump version suffix to -cip61 after merge from stable
6a288218452168bd54102c290c4708a1379e041d CIP: Bump version suffix to -cip62 after merge from stable
58fb57d4c817ee97e6e608dfef1aef91bffb9d06 CIP: Bump version suffix to -cip63 after merge from stable
8fed1c2adaded8a5864b1008cdbf2f77b43f2f1c CIP: Bump version suffix to -cip64 after merge from stable
5d983377e2b3a945084eb3fe423c8d5d2fc19ba2 CIP: Bump version suffix to -cip65 after merge from stable
a3f95a9b2fcac72a557d6b69cde836356bc166bd CIP: Bump version suffix to -cip66 after merge from stable
dce08be10e1f93376560bec8b603a9020ff7ff7f CIP: Bump version suffix to -cip67 after merge from stable
f06b0fcfe6fc18b0f45c150a84265b11a499ea1b CIP: Bump version suffix to -cip68 after merge from stable
d3152412913ab0d925687455bf777ee44d739168 CIP: Bump version suffix to -cip69 after merge from stable
4dc099e11522b353c6ae1c333ba0c92879872eed CIP: Bump version suffix to -cip70 after merge from stable
3772cafd9ba228e5d22fcde7b785d5087e162b43 CIP: Bump version suffix to -cip71 after merge from stable
8e524b9afe57569ab9a11e1848bc08c6639c1dcd CIP: Bump version suffix to -cip72 after merge from stable
8b381b67d2100e28fe229561fe7215bd042e6da6 CIP: Bump version suffix to -cip73 after merge from stable
4b3e17b2b76f3f961a43648805fcdb66f103cb77 CIP: Bump version suffix to -cip74 after merge from stable
ded856ff5c70747df55fcef1774cc0eb7f254caa CIP: Bump version suffix to -cip75 after merge from stable
24b99ac5b443e8233dac31b47623b22819257af6 CIP: Bump version suffix to -cip76 after merge from stable
ea9834d30c4a423ce9dce28a6eb944e5b83786db CIP: Bump version suffix to -cip77 after merge from stable
23b9656ec200751ee01015e9437b77dd071a9acd CIP: Bump version suffix to -cip78 after merge from stable
a9e4a4061869b182be785c474d31cc226f13d8e9 CIP: Bump version suffix to -cip79 after merge from stable
c986c66766fbbddb000112bf4ebb5cf6203d1acb CIP: Bump version suffix to -cip80 after merge from stable

--===============2656784662550037365==--
