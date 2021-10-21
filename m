Content-Type: multipart/mixed; boundary="===============3334185474679382827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 21 Oct 2021 09:15:36 -0000
Message-Id: <163480773664.12630.3086516873369011964@gitolite.kernel.org>

--===============3334185474679382827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.10.y
    old: 477126a231b099affbd3cfc50181a8ba257a6600
    new: 3aee153946027694b3f3dc2d3885b17675742a0e
    log: revlist-477126a231b0-3aee15394602.txt

--===============3334185474679382827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477126a231b0-3aee15394602.txt

f077d699c1d2aa05c8d5982bd646b040353f052c ALSA: usb-audio: Add quirk for VF0770
4aab156d302c92b68c2b7e254a398c32ec33238c ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
7680631ac7ab14b5061b475605f469d87952e1b1 ALSA: seq: Fix a potential UAF by wrong private_free call order
9bb1659ac594a1cc657cef2880a544ecf8dce2d2 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
c6e5290e6cc163add96010de8ecfbfdc35efbed6 ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
8a5f01f4b01c4984544d96abc20591052dc86c90 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
1e10c6bf15d26ec8df8d45a13b5da58d6d9a6b53 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
0fa256509b9f71e6936b6782418510120aac1bf7 ALSA: hda/realtek - ALC236 headset MIC recording issue
554a5027f53698c537e83562716fedd7151b7edd ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
1099953b32c6eb71ea03fa5793cad4fe7fa514df ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
c3bf276fd7c8e75749dd4d7e8ad01b633634fb35 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
7ef43c0f68fb6d5c00c7ac32538b2e988d6a38e2 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
faba7916cdc0da11c7402538fe95642b43c7b73b s390: fix strrchr() implementation
e3c37135c9ca9d7a31a8fbb6520947d5406c44c1 clk: socfpga: agilex: fix duplicate s2f_user0_clk
5dab6e8f141a305030b37d9e6fcbe7c27b3513ab csky: don't let sigreturn play with priveleged bits of status register
0c97008859cad117568b3b5cc073993025b59a57 csky: Fixup regs.sr broken in ptrace
a31c33aa80a550b3848024533bda215a0aa52e0b arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
e7e3ed5c92b6b7255f19605b56de2bf7a0f2f7db drm/msm: Avoid potential overflow in timeout_to_jiffies()
206868a5b6c14adc4098dd3210a2f7510d97a670 btrfs: unlock newly allocated extent buffer after error
95d3aba5febea20d185888763e5dbf7966ad8947 btrfs: deal with errors when replaying dir entry during log replay
4ed68471bc370ad681b85aaf22fbbffe20fb7b12 btrfs: deal with errors when adding inode reference during log replay
352349aa4948491d0ca2ac0e2af5ccf9b82d0d4c btrfs: check for error when looking up inode during dir entry replay
52924879ed450b5c0731c7abd670f2ac57dde93d btrfs: update refs for any root except tree log roots
0e32a2b85c7d92ece86c17dfef390c5ed79c6378 btrfs: fix abort logic in btrfs_replace_file_extents
e4f7171c2395fd822585e721c25e1039759ed11d x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
9f0d6c781cb5ebb03a2ae80d94cfedf2e0d1b4e3 mei: me: add Ice Lake-N device id.
0ee66290f00602d91413a3779b0f5ee7e7dd51d9 USB: xhci: dbc: fix tty registration race
dc3e0a20dbb9dbaa22f4a33dea34230f8c663c40 xhci: guard accesses to ep_state in xhci_endpoint_reset()
dec944bb7079b37968cf69c8a438f91f15c4cc61 xhci: Fix command ring pointer corruption while aborting a command
d40e193abd073d8bf39ae9979633761f032c0a75 xhci: Enable trust tx length quirk for Fresco FL11 USB controller
2c5dd2a8af7704776376c8885d3b78d2442c32ed cb710: avoid NULL pointer subtraction
5100dc4489ab7497da9c062cb6a781a5ba04d51b efi/cper: use stack buffer for error record decoding
3b42751401424a1c0f39297b7f4317598aa33474 efi: Change down_interruptible() in virt_efi_reset_system() to down_trylock()
9d89e287116796bf987cc48f5c8632ef3048f8eb usb: musb: dsps: Fix the probe error path
3147f57215887de916811d80acdf3f5671ddf515 Input: xpad - add support for another USB ID of Nacon GC-100
d4b77900cffe7ccaefcf7fa3a3a5b06a882b282c USB: serial: qcserial: add EM9191 QDL support
bf26bc72dc5927b28480f0983c447f789eb89ef7 USB: serial: option: add Quectel EC200S-CN module support
ecad614b0c6885761d0decdc1291749a0876dd4f USB: serial: option: add Telit LE910Cx composition 0x1204
3f0ca245a834119536e0d054ae3b5f85cb12628b USB: serial: option: add prod. id for Quectel EG91
86e3ad8b759d1152d69442a4bb36cfa65448c9e7 misc: fastrpc: Add missing lock before accessing find_vma()
92e6e08ca2b056d0474a599527556c4ecc30ebbf virtio: write back F_VERSION_1 before validate
a7bd0dd3f2ed4630a0250b46e53752d3f38831d7 EDAC/armada-xp: Fix output of uncorrectable error counter
57e48886401b14cd351423fabfec2cfd18df4f66 nvmem: Fix shift-out-of-bound (UBSAN) with byte size cells
9e46bdfb55a3a2a4f72baa3df6697fc21dcb18bc x86/Kconfig: Do not enable AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT automatically
ea947267eb6f21f7127e2c94858e2f981344bc44 powerpc/xive: Discard disabled interrupts in get_irqchip_state()
b45923f66eb6f5df152411f1872bd01bbc5ec3e8 iio: adc: aspeed: set driver data when adc probe.
d5f13bbb51046537b2c2b9868177fb8fe8a6a6e9 drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
be8ef91d61663bfcc79f5c0eb33f9a26ab74de73 driver core: Reject pointless SYNC_STATE_ONLY device links
a8177f0576fa8c72024f48775ff3bbb698e8134f iio: adc: ad7192: Add IRQ flag
d078043a1775e6564ae70bf849ce183713d13d5b iio: adc: ad7780: Fix IRQ flag
4425d059aa2e907c04771bb6550f31973c843262 iio: adc: ad7793: Fix IRQ flag
f931076d32b686014cf31f12cdb2781aa26bff46 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
1671cfd31b66fcc90812de0b9d8c8c1e71917ba4 iio: adc: max1027: Fix wrong shift with 12-bit devices
e811506f609a16afe5c4109cbf881aad5917792f iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
41e84a4f25b6bd1714679eee4cb99ded68479234 iio: light: opt3001: Fixed timeout error when 0 lux
abe5b13dd959495c64dd98cf2f16d0510a93d595 iio: adc: max1027: Fix the number of max1X31 channels
0fbc3cf7dd9a88240813b305db2adfc84f2e2a02 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
6c0024bcaadcae57523675d66589a4b37b9281d1 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
07f8856824864a659c941f4ccf9ec72ce19e1f01 iio: dac: ti-dac5571: fix an error code in probe()
76644f94595bfeabd2f69259417f4f547dd580f2 tee: optee: Fix missing devices unregister during optee_remove
6e6e3018d3ced1cc1f7115f29221fc5ba793a2a2 ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
48613e687e281833ae654514e162c71185c843d3 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
6e6082250b53d9125c06e82de8a1948fc345bfc8 ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
2d937cc12c140b2eb20cbb0fc8502d7232f18fe3 ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
6fecdb5b54a5d37e5c018307ea9180502c85d158 nvme-pci: Fix abort command id
d84a69ac410f6228873d05d35120f6bdddab7fc3 sctp: account stream padding length for reconf chunk
17a027aafd529bb1f97c6c520a03207b80aab14d gpio: pca953x: Improve bias setting
33ca8501051152e7aa3e9ce146360156c8a0dbff net: arc: select CRC32
afb0c67dfdb5b84aae5bfc30a32de8623a12dd56 net: korina: select CRC32
4f7bddf8c5c01cac74373443b13a68e1c6723a94 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
12da46cb6a90541d39267034dd6a94b0335881e4 net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
9053c5b4594c96cc8978ba4f34e67f89fea89d52 net: stmmac: fix get_hw_feature() on old hardware
f2e1de075018cf71bcd7d628e9f759cb8540b0c3 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
e19c10d6e07c59c96e90fe053a72683ad8b0397e net: encx24j600: check error in devm_regmap_init_encx24j600
84e0f2fc662e8f60688a015e7bf89e57522281c8 ethernet: s2io: fix setting mac address during resume
ba39f55952a217b83311467c0b911126dad9b37f vhost-vdpa: Fix the wrong input in config_cb
2f21f06a5e7a1df4ee518b5edafe74ff6d985189 nfc: fix error handling of nfc_proto_register()
3f2960b39f22e26cf8addae93c3f5884d1c183c9 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
50cb95487c265187289810addec5093d4fed8329 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
116932c0e45e8f7f4e485550a60992505e56eb63 pata_legacy: fix a couple uninitialized variable bugs
7eef482db72831c3676d2114a1876ad1999cdac7 ata: ahci_platform: fix null-ptr-deref in ahci_platform_enable_regulators()
e59d839743b50cb1d3f42a786bea48cc5621d254 mlxsw: thermal: Fix out-of-bounds memory accesses
c216cebdd245b6d8546950269453d89414eda973 platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
d9428f08e1c3b8d4da3d98f27f9eae0412b2cb38 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
a4a37e6516f86dd0e67efafbf0d41840f4669b1f spi: bcm-qspi: clear MSPI spifie interrupt during probe
d0f0e17103972f40b46930afcb7685438028ec0d drm/panel: olimex-lcd-olinuxino: select CRC32
a7b45024f66f9ec769e8dbb1a51ae83cd05929c7 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
91a340768b012f5b910a203a805b97a345b3db37 drm/msm: Fix null pointer dereference on pointer edp
abd11864159b17a3fb5786ec7564e5d494691c0a drm/msm/mdp5: fix cursor-related warnings
b28586fb04f35a2d07ebe62e702525139bb2ce3d drm/msm/a6xx: Track current ctx by seqno
2c5658717428ae4f7c0ef8706b45f0d00821d744 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6b2400095ba232b1f2a0a499c2d7847940a9a2e drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
057ee6843bbbe9e7114b6b35b6beab655288df24 acpi/arm64: fix next_platform_timer() section mismatch error
fdaff7f9e806fe241de0c4613ab6615000db23e9 platform/x86: intel_scu_ipc: Fix busy loop expiry time
51f6e72ca656a80fbb76f640a51e1628ec15776f mqprio: Correct stats in mqprio_dump_class_stats().
ecfd4fa15b06564d5e4f5a03886d28daa4310060 qed: Fix missing error code in qed_slowpath_start()
6da9af2d25318fcb9e64b78de3c977bddc01f476 r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
9c546af181bcda53a822522016aeff1f7aaa517b nfp: flow_offload: move flow_indr_dev_register from app init to app start
f33890d9bb59cf7100d28a483ef1d35d45299ef4 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
3593fa147c86f996916415359494f8e85075db8b ionic: don't remove netdev->dev_addr when syncing uc list
3e287365216330ba5041f7fa1369460ad716f422 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
3a9842b42e421f6496a78a42a123639cf6d7ed31 Linux 5.10.75
7278d479f1b68269c665b390985088c796df9419 (NOT-FOR-POSTING) DAMON hack tree commits start
0a97822b32560103131c57adf80c97e3838be0b6 selftests/kselftest/runner/run_one(): Allow running non-executable files
a3e9cda8aa970f7ae8062911b707a2fbc64ce996 for_damon_hack: Add files for DAMON hacks
c56a5ba6f15259046ef23e32e2c14909e2a09756 (NOT-FOR-POSTING) DAMON commits in the mainline will follow
c4682b9ac98814fd8bbb5c105ae8d107d604965d mm: introduce Data Access MONitor (DAMON)
e973ae1d4764df6c0a5e8fa9ec7a9928edeb0ac0 mm/damon/core: implement region-based sampling
be26e247e0b50f26ba4af141c973c45830de91cf mm/damon: adaptively adjust regions
2c09917899d62b71ce69038287e8ef22ed24b5ba mm/idle_page_tracking: make PG_idle reusable
dc22a04978175c0638ef03d181a2a0701ccd8441 mm/damon: implement primitives for the virtual memory address spaces
8145c04cd6087eb463acfa708d0d5a16aa79e920 mm/damon: add a tracepoint
ae14fb51c475cf43c687ff8888f2e78e779b4695 mm/damon: implement a debugfs-based user space interface
bbfe87698a1203ace1f931e5c326f91d0cf06693 mm/damon/dbgfs: export kdamond pid to the user space
96be0ca14ef842d1eb2f97218a071d0441695792 mm/damon/dbgfs: support multiple contexts
dc0c163eeafdc2c5ea39a51dea157c5d2102b7a6 Documentation: add documents for DAMON
0c3b22b64c16a8177f3cd6048045bcd2f51c1dc2 mm/damon: add kunit tests
304bdaf9e61673075a977365131ea0e1db8c7204 mm/damon: add user space selftests
e21cdbc0643d0267c3e4b62ac7be5227fa87d46a MAINTAINERS: update for DAMON
a407604456c98f2f72a570689939a4f21938a475 mm/damon: don't use strnlen() with known-bogus source length
219641b84105537354ece3817f5c2264d3fc8708 (NOT-FOR-POSTING) DAMON patches in mmotm (v5.15-rc5-mmots-2021-10-13-19-55)
1ecb9e580f62bf57132e11586c4d2b864bda24d2 mm/damon: grammar s/works/work/
d7e75c88899000e75777c7d9d4f5588f79293d48 MAINTAINERS: update SeongJae's email address
f944d69dd896ecf8bb64d0e92f4a3a3b9bbc33e8 docs/vm/damon: remove broken reference
3e080cb126b210207ccfc927eafecb82047b552c include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
bdcab51cd9d4abfd7b1d26c73522a353306bbf4f mm/damon/core: print kdamond start log in debug mode only
ff906920184192255800da03770c3c4b992d9013 mm/damon: remove unnecessary do_exit() from kdamond
1d7c9959309dbd2721fd2a5c16761f8b8c908a96 mm/damon: needn't hold kdamond_lock to print pid of kdamond
bb2325bc674e7e01819895f874ded710518003d6 mm/damon/core: nullify pointer ctx->kdamond with a NULL
a894c6ca533193ca2fcb776d379a5cef9c6dcd88 mm/damon/core: account age of target regions
86081957e781c6aeb7118fa9fe5bda457b4cbd9a mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
8396c0ab4820ec7a36f8f3cc48746a11b7687411 mm/damon/vaddr: support DAMON-based Operation Schemes
88d280729a75ef910b4461247e888deea0c8f606 mm/damon/dbgfs: support DAMON-based Operation Schemes
bdcc2c0b6e358bb3018025af02ce03bf8eb72360 mm/damon/schemes: implement statistics feature
68f239103db7bfc3faf69772557eefb83d7e405b selftests/damon: add 'schemes' debugfs tests
c70c88cfd8872baeaa28fa1e857188f7d4d5e53d Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
38aa0422162cb66998efbca18492eccb860eb36e mm/damon/dbgfs: allow users to set initial monitoring target regions
5435531f682ec2a0022e2a49212c2d045d834baa mm/damon/dbgfs-test: add a unit test case for 'init_regions'
4df9772d01049814b151ce6fb0ed2b1b25bc579a Docs/admin-guide/mm/damon: document 'init_regions' feature
620734a2df323c22a23130bb6b4216fd43927166 mm/damon/vaddr: separate commonly usable functions
08eaca1cd83ac9d3a437d732fe9d666c416bfc70 mm/damon: implement primitives for physical address space monitoring
671dbbd039ee4e5207ed4db1b1b082f5221bbfbc mm/damon/dbgfs: support physical memory monitoring
e772e14ce91f1221731f8b1a3d07209d22da729e Docs/DAMON: document physical memory monitoring support
5ad8f8b6f40c91fb160425ce038724f30bd328d4 (NOT-FOR-POSTING) DAMON patches in -mm but mmotm
59e12191bf419c936fc5597445e00f01ea20f56d mm/damon/dbgfs: remove unnecessary variables
0c92933e6c3e077313438f49a57d0165bc894e98 mm/damon/vaddr: constify static mm_walk_ops
678e6fc49de048d9a418efc32b1fd12d4729b2b2 mm/damon/vaddr: Include 'highmem.h' to fix a build failure
46c30b1e44d2ad0c52e075d096e85e32865f46ea mm/damon/paddr: Support the pageout scheme
2871303b9e94018048e6eba08a50bf552eb2cff0 mm/damon/schemes: Implement size quota for schemes application speed control
813b2375332fc8b2c12d5fee558331915ae6dac7 mm/damon/schemes: Skip already charged targets and regions
4af92072d45152801df60a95c86c64f2166e09d6 mm/damon/schemes: Implement time quota
209ecdab6a82d44ddb8e8fc933d39c12fd404a10 mm/damon/dbgfs: Support quotas of schemes
38736d3824fdf6bdc4ec22d7abf8d48583432423 mm/damon/selftests: Support schemes quotas
5e42a02889cb48942f296fdd4749d4b2f7f5b4fd mm/damon/schemes: Prioritize regions within the quotas
9315f0529846689d9d401449f4ac9ce5faf3b716 mm/damon/vaddr,paddr: Support pageout prioritization
8968d7de8a6646fc0a2ed78e8f26fb63cce25d16 mm/damon/dbgfs: Support prioritization weights
ffe5e4066dc5bbc67babb0c17549652fbb9aecce tools/selftests/damon: Update for regions prioritization of schemes
f3aa6575a66de80132bc160a10524eefb7b7910d mm/damon/schemes: Activate schemes based on a watermarks mechanism
d6ad84db320a7011b7dfa706b795b7bc0b552dac mm/damon/dbgfs: Support watermarks
d4264bd3a9ce4209e076395e6f916be46089323c selftests/damon: Support watermarks
74426b60327d2ed4d46ed4285bc06773a1769d67 mm/damon: Introduce DAMON-based Reclamation (DAMON_RECLAIM)
60c686146c2f510b552d51310b3d1cf794cf8960 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
04b9d383ed2b308e91364e94bb83cfa0c8cd90f6 (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
cad2c28d6250b36cfb596e65c51a6ad55469c491 mm/damon: Remove unnecessary variable initialization
26925e0585758c98463cde35fb11e2553ecbe3cd mm/damon/dbgfs: Add adaptive_targets list check before enable monitor_on
7f365516853ccf8edee7488468bad4893f07e378 (NOR-FOR-POSTING) DAMON recording implementation starts
645d741f5c9f3a24fffc880c463830bbcbbd155c mm/damon/dbgfs: Implement recording feature
971375e9093b014a7c06d019a64a664444771fcc mm/damon/dbgfs-test: Implement kunit tests for the record feature
edc3610b3faad690979c0a1ad0231c909408a3f4 selftests/damon: Test recording feature
59e005e086cc2793ac258402f0d7e0eca19bb741 Docs/damon/usage: Update for the record feature
0fb41b2109e4af66509e15bfab201902348a95b8 (NOT-FOR-POSTING) More not-yet-posted commits
92f204a1755bd6d16df4f51e1cd8df187827f74d mm/damon/paddr: Separate commonly usable functions
c742511ecce588ee307302f0cc687efa4de69b23 mm/damon: Introduce arbitrary target type
098e58661b71ed2d9ee7fd079a644d285dca42e8 mm/damon: Implement primitives for page granularity idleness monitoring
f5dbe23f3b145ef5c36e6ee3cdf621ec67e7f97e mm/damon/dbgfs: Introduce 'direct_scheme' feature
91d62dce8b2f9e71d79a384bc283e987106f71d5 tools: Introduce a minimal user-space tool for DAMON
8a88e2a90b59a370dcc490ab6d5ceb5867b54f44 tools/perf: Integrate DAMON in perf
a3c62afae34f94a9272f4199956ae888f1ff7960 (drop) mm/damon: Add debug code
6b4df31ff4b8b291d578050eb953ac4e2ce6ec2e ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
dceff01f8da727fa47c04c4c147e5b43ccbd4aa7 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
28c3384c242aac0aa9aba41880519295ad167c4c ksummit_2021_demo: Add the live-coded code
3aee153946027694b3f3dc2d3885b17675742a0e (for-v5.10.y) mm/damon/vaddr: Add missed header

--===============3334185474679382827==--
