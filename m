Content-Type: multipart/mixed; boundary="===============8598542190636702907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 28 Nov 2023 15:46:30 -0000
Message-Id: <170118639033.29391.10846596463046056456@gitolite.kernel.org>

--===============8598542190636702907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 6594486982a27d5becacd1b3856765d5d34cd832
    new: 23cf697036aab5a6ba8ed130d10fee1d2dd257fc
    log: revlist-6594486982a2-23cf697036aa.txt
  - ref: refs/tags/renesas-drivers-2023-11-28-v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: d09035c9b429ec6998e84474f0d0bec3c10fa58d
  - ref: refs/tags/renesas-devel-2023-11-28-v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: 9540cbbcbeae4f8788596163cce45b46fb9f6b63
  - ref: refs/tags/v6.7-rc3
    old: 0000000000000000000000000000000000000000
    new: 5b17c02f78c832014ef0acdddcd6e0480a3c2e77

--===============8598542190636702907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6594486982a2-23cf697036aa.txt

66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
9880702d123f202369fb674ae62bae25be27475c ACPI: property: Support using strings in reference properties
bd721b934323e4dcde892013a97e0e5674f4c884 ACPI: scan: Extract CSI-2 connection graph from _CRS
693c667b32ee1dd312000d4656b3383fffb3af2d ACPI: scan: Extract _CRS CSI-2 connection information into swnodes
48c9996f1dfe92bd7318472651c9ad538d6d53b5 device property: Add SOFTWARE_NODE() macro for defining software nodes
a6cb0a611273767683d50fb908173b6f88052ce5 ACPI: scan: Extract MIPI DisCo for Imaging data into swnodes
f533e43a2a3117cc59886cbcd66ca32e42cf1ea9 ACPI: property: Dig "rotation" property for devices with CSI2 _CRS
4cd57d6d527c3570827a6eb8bd790ae216a78ed9 ACPI: property: Replicate DT-aligned u32 properties from DisCo for Imaging
44844db91397d3d94589f3c0c855be02daeebdb3 thermal: core: Add trip thresholds for trip crossing detection
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
a32324280474b8279ac28aee672f45de6ab755a5 dma-buf: Replace strlcpy() with strscpy()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
52304886ea49ee662589aff05925ef226c17a6a6 ACPI: video: Add comment about acpi_video_backlight_use_native() usage
c7add369b4cc599db336ca67578a052c5b0f0891 ACPI: video: Drop should_check_lcd_flag()
6d392d8daa7514a431678521c2af8be10fc31bc1 ACPI: Run USB4 _OSC() first with query bit set
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
5fc6aa7db080fd90ef00846aac04e8a211088132 drm/rockchip: vop2: Add NV20 and NV30 support
1044f4a31734eef000f42cdaaf35bb2f76286be5 drm/rockchip: rk3066_hdmi: Remove useless mode_fixup
ae3436a5e7c2ef4f92938133bd99f92fc47ea34e drm/rockchip: rk3066_hdmi: Switch encoder hooks to atomic
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
4c3ff31a85e39d7e216e86934b694b6846433435 spi: axi-spi-engine improvements
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
57b97ecb40caeb116c22451bbdaaa9a1d12c0b43 selftests/bpf: reduce verboseness of reg_bounds selftest logs
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
5f35a624c1e30b5bae5023b3c256e94e0ad4f806 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
45933b2db91b9ee7c812b03f455316a1a61f7985 net: microchip: lan743x : bidirectional throughput improvement
a0bc96c0cd6e61fcaebff34432791a4b5118fc68 selftests: net: verify fq per-band packet limit
5e63c5ef7a99d4cc13ddb4964bdeaff45c0364a0 dt-bindings: net: xlnx,axi-ethernet: Introduce DMA support
6b1b40f704fc39db70098a1908ab2309b29831b6 net: axienet: Preparatory changes for dmaengine support
6a91b846af85a24241decd686269e8e038eb13d1 net: axienet: Introduce dmaengine support
21612f52e429174394219a028ff20523117f53bc Merge branch 'net-axienet-introduce-dmaengine'
9eb03bb1c035ff6e2c3a34046419446588253dda nfp: add ethtool flow steering callbacks
c38fb3dcd53dbfc68eb429e8ecb0ec795f0d6ba1 nfp: offload flow steering to the nfp
b1711d4310c24f6f668e2282e827434f9473c8bd Merge branch 'nfp-add-flow-steering-support'
025de7b6a6dd44e78d0d45b4f3b4f104ed54b0fd selftests: tc-testing: cap parallel tdc to 4 cores
50a5988a7a540fb1ad4e620e1bbf11cc646e3dc7 selftests: tc-testing: move back to per test ns setup
3d5026fc5adbc796a0547fcef19d997786e0bb31 selftests: tc-testing: use netns delete from pyroute2
3f2d94a4ff489ebbc6b66cc33f9775cb33c00533 selftests: tc-testing: leverage -all in suite ns teardown
4b480cfb1066a8394017697ff4a58a970641e9b7 selftests: tc-testing: timeout on unbounded loops
4968afa0143dbff8a84b5ce3c302dd7d0bdcfa48 selftests: tc-testing: report number of workers in use
4da325cc6143f499b809bd4363d65d67b79b6c27 Merge branch 'selftests-tc-testing-more-updates-to-tdc'
31c54867fdea452023cc5faba939a6afec1b9d7e net: ethernet: mtk_wed: add support for devices with more than 4GB of dram
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
ce3e112e7ae854249d8755906acc5f27e1542114 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
da20c383de2aa6bfa4c36ed4311e16051aaeab43 drm/arcpgu: Convert to platform remove callback returning void
b47914741a80f59483cba0b59c43a92c01bc4b2f drm/armada: Convert to platform remove callback returning void
be79252e7c83885bd0043168954b8400a42153ed drm/bridge: cdns-mhdp8546: Improve error reporting in remove callback
3438cf177ae51f11255d36a94b17939b06ce1717 drm/bridge: cdns-mhdp8546: Convert to platform remove callback returning void
3cdbe59868ef5228b561bb30bde13cc1021ee8a0 drm/bridge: tpd12s015: Convert to platform remove callback returning void
d437dab5b06e3dc73f6a58a6c9fd0b13d1ed80e1 drm/etnaviv: Convert to platform remove callback returning void
60096f0a77600ac2cc92b82fee279d1905576950 drm/imx/dcss: Convert to platform remove callback returning void
a7e43c0a1a70e0d71fdda5d315927e1b3bc7e8d4 drm/imx: lcdc: Convert to platform remove callback returning void
8c67c9a4e4582c30408308cfdfd8719180075f9a drm/kmb: Convert to platform remove callback returning void
30b749adb13db8e672d1a53266876732b8a2edb8 drm/mediatek: Convert to platform remove callback returning void
ac96555768099bf3e87b59abe9f156bb6fffbbd4 drm/meson: Convert to platform remove callback returning void
0fa2db3bc7498d7b88e6742571cb832f749d625f drm/nouveau: Convert to platform remove callback returning void
16b01df3c5db447e05cff60c2f612d76c0cd7baf drm/sprd: Convert to platform remove callback returning void
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
fe3b082a6eb8b1526ed7397c849d6b2a6baeb6a1 memory: tegra: Add SID override programming for MC clients
0d6c918011ce4764ed277de4726a468b7ffe5fed memory: tegra: Skip SID programming if SID registers aren't set
38360bf96d816e175bc602c4ee76953cd303b71d drm/tilcdc: Fix irq free on unload
0807dc76f3bf500f9a22465eedd2290da7357efb octeon_ep: support Octeon CN10K devices
a4dea9a06f72c7885f8d4dccedec7e477878d798 drm/edid/firmware: drop drm_kms_helper.edid_firmware backward compat
d6b83f1e3707c4d60acfa58afd3515e17e5d5384 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7911deba293da98353569c9d19464a440b418ad0 net: stmmac: remove extra newline from descriptors display
79a4f4dfa69a8379ab34675be976c2f866c77403 net: stmmac: reduce dma ring display code duplication
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
335662889f5a5f4d5668ed6c8b5fd58913d91d15 net: phylink: use for_each_set_bit()
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
f47507988145185aef5d0e7a0e28dbf6e7776f29 thermal: ACPI: Move the ACPI thermal library to drivers/acpi/
6908097aa5a7bd0c66c0b7ae9dd994b6ef62be8c ACPI: thermal_lib: Add functions returning temperature in deci-Kelvin
9c8647224e9fabb765019193aa43c054a638f808 ACPI: thermal: Use library functions to obtain trip point temperature values
cb21746b179c7c64faeb777a8d1d901f7d680a28 ACPI: scan: Fix an error message in DisCo for Imaging support
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
191dc43935d1ece82bc6c9653463b3b1cd8198fb drm/dp_mst: Store the MST PBN divider value in fixed point format
d389989ed530b3d8944974b7ee866b089720bc9c drm/dp_mst: Fix PBN divider calculation for UHBR rates
94c80946ee27c9c56eb4ba3e6c024ba13ad06b9e drm/dp_mst: Add kunit tests for drm_dp_get_vc_payload_bw()
3c460872d2a3e6915a475e6c04cb30fcb2b87115 drm/i915/dp: Replace intel_dp_is_uhbr_rate() with drm_dp_is_uhbr_rate()
c7ae0978f71222641059c20b2b025de0d8e989c7 drm/i915/dp: Account for channel coding efficiency on UHBR links
7e17537719107e7b3b942d76919d020f8c779271 drm/i915/dp: Fix UHBR link M/N values
e86fb4dcfb3c4e9da8855312ada0f22629423b00 drm/i915/dp_mst: Calculate the BW overhead in intel_dp_mst_find_vcpi_slots_for_bpp()
9069b77545ca5afc222effa994c65a64ac5e6462 drm/i915/dp_mst: Fix PBN / MTP_TU size calculation for UHBR rates
5ee4badb4b195bd871ba6d5a2d43aac03587230a drm/i915/dp: Report a rounded-down value as the maximum data rate
b9de01d85a62ddc4fce8f28eeba64b5682431158 drm/i915/dp: Simplify intel_dp_max_data_rate()
297c76d94c8911b5d7b58afc51cfde715dd155fe drm/i915/dp: Reuse intel_dp_{max,effective}_data_rate in intel_link_compute_m_n()
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
27c69d7da1084af0b8b3a20ef9ff01e9eda5270c ASoC: dt-bindings: sound-card-common: List sound widgets ignoring system suspend
5d9f746ca64c3ebfba3b650dbc4b0de705c83f3b ASoC: imx-rpmsg: Force codec power on in low power audio mode
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
67c7666fe808c3a7af3cc6f9d0a3dd3acfd26115 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
b0e2a0395312f4e53504ae84eeb5902e5518d1d7 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_tcp_ca
3ec1114a97457398077e45b231d502d1cc30439d selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bind_perm
f125d09b99fc0ee43f865810390f10b8f23a2c98 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_obj_id
3ece0e85f679c23d2a5128993846c58a2f5f890e selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in vmlinux
3cbbf9192abdc9183eb215b5e8b06c778e5c2214 Merge branch 'selftests-bpf-update-multiple-prog_tests-to-use-assert_-macros'
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ccd45faf4973746c4f30ea41eec864e5cf191099 ACPI: video: check for error while searching for backlight device parent
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
709f3cbd652e50e96a9d9c62a300313b636e3f6f ACPI: APEI: EINJ: Refactor available_error_type_show()
71cd3c636404ceb08226b5095ca36a04eb578ca1 fs: debugfs: Add write functionality to debugfs blobs
0706526ec7704dcd046239078ac175d11a88a95e platform/chrome: cros_ec_debugfs: Fix permissions for panicinfo
22fca621bd1bbc5366e9cd941eb1c07c0963d984 ACPI: APEI: EINJ: Add support for vendor defined error types
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d2689b6a86b9d23574bd4b654bf770b6034e2c7e net: usb: ax88179_178a: avoid two consecutive device resets
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
dd891b5b106fa7346d75b3ee3448fa0071422f3d net: do not send a MOVE event when netdev changes netns
8405d6626289160fcd21b0f0c827144556be52be mlxsw: cmd: Add cmd_mbox.query_fw.cff_support
50ee67789b823ffb052f3be20349c05c30bee2e6 mlxsw: cmd: Add MLXSW_CMD_MBOX_CONFIG_PROFILE_FLOOD_MODE_CFF
2d19da9277199ec69b555ca32042be2a7cd493c6 mlxsw: resources: Add max_cap_nve_flood_prf
e1e4ce6c6d54ff206e55bd8c89c00bfee891458c mlxsw: reg: Add Switch FID Flooding Profiles Register
7eb902954b624ee338303ad735235429e036b31b mlxsw: reg: Mark SFGC & some SFMR fields as reserved in CFF mode
642d6a2033d85797e0f8807d0e48bb007d5e73ca mlxsw: reg: Drop unnecessary writes from mlxsw_reg_sfmr_pack()
446bc1e9dec63b419751b8bdecba06fee631672e mlxsw: reg: Extract flood-mode specific part of mlxsw_reg_sfmr_pack()
6b10371c386c381651e2ea42ae11be6c35004b55 mlxsw: reg: Add to SFMR register the fields related to CFF flood mode
09591595686750b68c6d40c5349e737d78f6da47 mlxsw: core, pci: Add plumbing related to CFF mode
9aad19a363f68470ac5af677cda7120393e94a06 mlxsw: pci: Permit enabling CFF mode
b51c876c2297f8b32ca579712e3ab1490114d1ee mlxsw: spectrum_fid: Drop unnecessary conditions
2b7bccd1f167aa056206cc2551514b35c9fd30ab mlxsw: spectrum_fid: Extract SFMR packing into a helper
27851dfaa3d608ae13557a2684a0bd5e2aa5bff1 mlxsw: spectrum_router: Add a helper to get subport number from a RIF
f7ebb4023765e728a984c628fb6b929db2a3f76b mlxsw: spectrum_router: Call RIF setup before obtaining FID
3a17ea77da31ef0b5ab04111583bfcd38f56fcba Merge branch 'mlxsw-preparations-for-support-of-cff-flood-mode'
1957b92aaff0fa71621e61bbd0257b9c3bb9baf2 regmap: fix regmap_noinc_write() description
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5027ec19f1049a07df5b0a37b1f462514cf2724b net: page_pool: split the page_pool_params into fast and slow
2da0cac1e9494f34c5a3438e5c4c7e662e1b7445 net: page_pool: avoid touching slow on the fastpath
46e208e70a848a828b35d1e4052313f3b34516d6 Merge branch 'net-page_pool-add-netlink-based-introspection-part1'
aa8460bacf49e06d5024bb26c591b5fda91ca6c1 bnxt_en: The caller of bnxt_alloc_ctx_mem() should always free bp->ctx
e50dc4c2206e3eeed10c799db37bb51bc545f28a bnxt_en: Free bp->ctx inside bnxt_free_ctx_mem()
76087d997a849618935c46a23fa16363be89da68 bnxt_en: Restructure context memory data structures
035c57615982897da32bdbf311cd025001468f90 bnxt_en: Add page info to struct bnxt_ctx_mem_type
2ad67aea11f256c7ad7bdc66c0521d7ff71dd8da bnxt_en: Use the pg_info field in bnxt_ctx_mem_type struct
b098dc5a3357e5791dd397716737cd8bdfd9a8f5 bnxt_en: Add bnxt_setup_ctxm_pg_tbls() helper function
6a4d0774f02d61f8c75ffe2e38a8553410fe52e9 bnxt_en: Add support for new backing store query firmware API
236e237f8ffe77c704cee1e63beb9578922bcc5c bnxt_en: Add support for HWRM_FUNC_BACKING_STORE_CFG_V2 firmware calls
b9e0c47ee2ec588fa0d0527e62c0405b15ecdb25 bnxt_en: Add db_ring_mask and related macro to bnxt_db_info struct.
6d1add95536bafe585c500ad8114af7ed4225a0f bnxt_en: Modify TX ring indexing logic.
c09d22674b9420abaaaf946bab471c63369c6509 bnxt_en: Modify RX ring indexing logic.
f94471f3ce74a5fbe2dc5d9687748d9127174eca bnxt_en: Modify the NAPI logic for the new P7 chips
1c7fd6ee2fe4ec6b808d10c8757fb1c76efa4a52 bnxt_en: Rename some macros for the P5 chips
340bf2dbb11b4d2d44055fa5851d75fd335e3d45 Merge branch 'bnxt_en-prepare-to-support-new-p7-chips'
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
53475287dad9b314ef477fc9a27b48b6999da053 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
9c6894320f49c146270623bb37cd700db7cf13df fbdev/simplefb: Suppress error on missing power domains
a274f4d1e5af404fcc7b5554521913590c9d7b08 media: ccs: Ensure control handlers have been set up after probe
153cbfc8bdc55642578d0b513c04496ee27b6430 media: ivsc: csi: Don't parse remote endpoints
e34660972b88e8d27f17e220fe13609b5cd52ec2 media: ivsc: csi: Clean up V4L2 async notifier on error
a6a42fada1e5ee0bcc1ce534ea196625d271dfd8 media: ivsc: csi: Clean up notifier set-up
623017a4bb042777edf65bb8ea233ce5f06e0760 media: ivsc: csi: Clean up parsing firmware and setting up async notifier
096bc4f14956c9e963419b292fc28f0dd4e52908 media: ivsc: csi: Don't mask v4l2_fwnode_endpoint_parse return value
3c9202e88ffad78f57a418bace2d25f7824a7e4b media: ivsc: csi: Check number of lanes on source, too
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36b20fcdd9663ced36d3aef96f0eff8eb79de4b8 net: hsr: Add support for MC filtering at the slave device
750011e239a50873251c16207b0fe78eabf8577e net: stmmac: Add support for HW-accelerated VLAN stripping
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
9996cd782a602f2542e110e2a4035dd6627bd520 ASoC: dt-bindings: fsl,mqs: Convert format to json-schema
f9cdf40ed66b7abc4fc03c5b47725583e5dc1072 USB: misc: iowarrior: remove redundant assignment to variable io_res
b9a24821c7f7f8f8fbc9fc8539de96b60422d817 USB: usbip: vudc: Convert to platform remove callback returning void
cbd1b152519a581bfe14fb6b14ea6e57cca426c1 usb: gadget: at91_udc: Convert to platform remove callback returning void
103081ef40b6738d3052a41f419705517a0f9436 usb: gadget: fsl_udc: Convert to platform remove callback returning void
c45b52f71c4b3b826c18d7a5c7a40c139e8312fb usb: gadget: gr_udc: Convert to platform remove callback returning void
5d888fee4adefbc24bad8eb1091238090ac35e26 usb: gadget: lpc32xx_udc: Convert to platform remove callback returning void
725d1f1e338bfa0c133e38989d795484534fb9ac usb: gadget: pxa25x_udc: Convert to platform remove callback returning void
2d1803ada2e021b9333b8a784c55fe828ab2b985 usb: gadget: f_midi: Replace strlcpy() with strscpy()
d990e227741692079872a8336d961ef4ab9e8aaf dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6437760accfbaf1160342adeaea1a73dcd278799 usb: misc: eud: Add IRQ check for platform_get_irq()
a776452debdcad6d6e6f8f89fb26496038c86074 usb: chipidea: udc: Add revision check of 2.20[CI_REVISION_22]
7836be3b100cfc6db3db7ddeb985254bfe1775e4 usb: cdns3: skip set TRB_IOC when usb_request: no_interrupt is true
68a1317412e19cdbc0cbbb9474013adfa1aa986f usb: raw-gadget: update documentation
5389b5d74efb6da22b01cdd91105bffc5f71dbdc dt-bindings: usb: qcom,dwc3: document the SM8560 SuperSpeed DWC3 USB controller
c33fd110424dfcb544cf55a1b312f43fe1918235 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
a2ee7581afd59015b8f9ae01fad131aed9f26f01 ACPI: thermal: Add Thermal fast Sampling Period (_TFP) support
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
2c4e9acbe3a50ab4a1a2fb5eb8258befda1764cb wifi: rtlwifi: simplify rtl_action_proc() and rtl_tx_agg_start()
4c2ba6a0ed1944c17b957157bd1e686be4ea968a ACPI: processor: Provide empty stub of acpi_proc_quirk_mwait_check()
665ecff7dd1481c97d36d7761c0eab3b1dde3d22 wifi: rtw89: acpi: process 6 GHz band policy from DSM
b2774a916ab95f678c2a365b276870bb68bf3b01 wifi: rtw89: regd: handle policy of 6 GHz according to BIOS
c212abfbd19fe5ca43fa80981d86e9d7a49f5d45 wifi: rtw89: regd: update regulatory map to R65-R44
a85198c9f068baeef6d4a56c389b11a2035a8ea3 wifi: mwifiex: mwifiex_process_sleep_confirm_resp(): remove unused priv variable
f60df12aaaddc865a38480a48e8dba756dffb2b2 wifi: rtlwifi: drop unused const_amdpci_aspm
c0a04552e36e1bac2bdf862342ddfbbfd65aae52 wifi: rtw89: 8922a: add 8922A basic chip info
88e6a923bbfbdd4fd2e92ff50902251884927dac wifi: rtw89: mac: use mac_gen pointer to access about efuse
f28eab6ae4ff016d01226364c9099d4eacffbb1a wifi: rtw89: mac: add to access efuse for WiFi 7 chips
e102ff4b3579016361f092027782f1a3a7fa2055 wifi: rtw89: 8852c: read RX gain offset from efuse for 6GHz channels
c7ccb2402ebb567016b09bf50e225066c72a9c09 wifi: rtw89: 8922a: read efuse content via efuse map struct from logic map
52471877a2e7211603f57c74102e8ba2aa06fe48 wifi: rtw89: 8922a: read efuse content from physical map
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
211ed0b3ac9a29aa228d3cbb5f2a4d6c7ddadcaf drm/i915/dsi: assume BXT gpio works for non-native GPIO
03930e3d97565b6640a3a552d2b41252aae33f25 drm/i915/dsi: switch mipi_exec_gpio() from dev_priv to i915
703a7d2b77f74e5f53545a6d0788cd1b9d0167d6 drm/i915/dsi: clarify GPIO exec sequence
ba24d15859e0277f036266bacdde031625c2dd8a drm/i915/dsi: rename platform specific *_exec_gpio() to *_gpio_set_value()
acc06840fb9e22e3f7febec1ec1a976a04929cde drm/i915/dsi: bxt/icl GPIO set value do not need gpio source
1c8953b27d11269c9a9fa2d1bbd62bf3415749c0 drm/i915/dsi: Replace while(1) with one with clear exit condition
a1f763fe869c6875a6649bb0c145e589e08087a0 drm/i915/dsi: Get rid of redundant 'else'
246bcae104475136cd3eb87793726b5cc4320ad1 drm/i915/dsi: Replace check with a (missing) MIPI sequence name
e2a97a08ce179ee2ac33a0e24b890fb0638ac3f5 drm/i915/dsi: Remove GPIO lookup table at the end of intel_dsi_vbt_gpio_init()
61442d610f771ec4c45c3882c006644bee2cf38c drm/i915/dsi: Fix wrong initial value for GPIOs in bxt_gpio_set_value()
47ab0203946a57e3451b4b3e2b23634b27e32440 drm/i915/dsi: Extract common soc_gpio_set_value() helper
8241b55f1ded100295ea95d72fd2e95e69776923 drm/i915/dsi: Replace poking of VLV GPIOs behind the driver's back
bd079b19b417d835a671649a27271918700f2fd9 drm/i915/dsi: Prepare soc_gpio_set_value() to distinguish GPIO communities
a23e60938a7dfdac11bbacf1f5da4a99c46432e1 drm/i915/dsi: Replace poking of CHV GPIOs behind the driver's back
08c3d1f91f41d930f7cca3672d9aa1eec68e2c4b drm/i915/dsi: Combine checks in mipi_exec_gpio()
f52ffea0745943bb6af674f30f4243b3721b7cd6 drm/i915/iosf: Drop unused APIs
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
56d2eeda87995245300836ee4dbd13b002311782 ACPI: LPIT: Avoid u32 multiplication overflow
cab48cbdfd27f71b532354d4c22a9dafe8269509 ACPI: property: Let args be NULL in __acpi_node_get_property_reference()
b912c6530332f85cf8aa87b6cbd2275feaed7b6c software node: Let args be NULL in software_node_get_reference_args
a66cf024b377a82b3d827a1243538166d2f4817f device property: fwnode_property_get_reference_args() allows NULL args now
b3c5a7de9aeb51cb19160f3f61343ed87487abde drm/nouveau/fifo: Remove duplicated include in chan.c
1080b5c0c1a62a36dc29eb6e4dfedf7c9eaf8679 of: fix recursion typo in kernel doc
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
f4814c20d14ca168382e8887c768f290e4a2a861 drm/rockchip: rk3066_hdmi: include drm/drm_atomic.h
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
2bb7a27bd7c311c4928d6a8b5edf4b2aaa948ea8 drm/i915/display: Use int type for entry_setup_frames
8a9fd9ecc4f1f72839c94cc2ec6846d6d9a71987 drm/i915/display: Do not check psr2 if psr/panel replay is not supported
66b73e9a402d822723b3af5263eb12d735628eac sizes.h: Add entries between SZ_32G and SZ_64T
a191f73d85484f804284674c14f2d9f572c18adb drm/gpuvm: Helper to get range of unmap from a remap op.
6a85c3b14728f0d5cb59ca0d38894db2a9839fce dt-bindings: gpu: Add Imagination Technologies PowerVR/IMG GPU
1088d89e551530a9f5128770d74a1516090f1e41 drm/imagination/uapi: Add PowerVR driver UAPI
4babef0708656c54e67ee0ee3994ee98898f51d1 drm/imagination: Add skeleton PowerVR driver
1f88f017e6499261f46d3468befac7b1cdc96e52 drm/imagination: Get GPU resources
b41ae495207eaab1363ac3d424e67f3f354ca2ce drm/imagination: Add GPU register headers
7900e00434eda5ebe7e0c6c995f8528929a8182c drm/imagination: Add firmware and MMU related headers
a26f067feac1f6142c3ccbaeaee8f84078bca9d4 drm/imagination: Add FWIF headers
f99f5f3ea7efd54ba0529c4f2d7c72712918a522 drm/imagination: Add GPU ID parsing and firmware loading
ff5f643de0bf27874c4033cd57a0bd034b5c7d11 drm/imagination: Add GEM and VM related code
727538a4bbff07736ecfd704efd7e21718fca3e4 drm/imagination: Implement power management
cc1aeedb98ad347c06ff59e991b2f94dfb4c565d drm/imagination: Implement firmware infrastructure and META FW support
927f3e0253c11276f0237ca1a14e77c48957c069 drm/imagination: Implement MIPS firmware processor and MMU support
6eedddab733b350886571f98b810108b13bf74ae drm/imagination: Implement free list and HWRT create and destroy ioctls
d2d79d29bb98a32c511f7339a8e93b47544fdeac drm/imagination: Implement context creation/destruction ioctls
eaf01ee5ba28b97f96a3d3eec4c5fbfb37ee4cde drm/imagination: Implement job submission and scheduling
6b17baabf6d306f85021b9a081dcd0a1a5c6f846 drm/imagination: Add firmware trace header
cb56cd61086645e46cc54d1837de803b1c471df6 drm/imagination: Add firmware trace to debugfs
815d8b0425ad1164e45953ac3d56a9f6f63792cc drm/imagination: Add driver documentation
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
ad7531e58b88eb92032d11c166dd544c434ce3c5 dt-bindings: mfd: ams,as3711: Convert to json-schema
0181f7a307fe9796018f61334c3c4e6c1784ebb6 Merge tag 'v6.7-rc2' into media_stage
07cb30216d31bee8e4250549ebb4086ba5951887 media: videobuf2: Rename offset parameter
a88f80580a1a076e69c4fecdf6d6441fac24e8c1 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8250/sm8350
3431e32cb585f3159ffd4ccceffa0d570bdd5744 media: videobuf2: Rework offset 'cookie' encoding pattern
1d33df98b111e358fe21d6282fc98c8d3c66cdce media: videobuf2: Stop spamming kernel log with all queue counter
3c147c29310b838fb79a84f01448e34fbcbf0334 media: videobuf2: Use vb2_buffer instead of index
6ea001f94ab571e5e7f8a187dad261710e58563b media: videobuf2: Access vb2_queue bufs array through helper functions
5287f48952e0e03be919e04d25cb832207d9661a media: videobuf2: Remove duplicated index vs q->num_buffers check
741d0f6b51032a35446ac72ee8a04fcfa938ee2e media: videobuf2: Add helper to get queue number of buffers
da8fc26b0b7d6c0cf46695ef717458fa248a71fb media: videobuf2: Use vb2_get_num_buffers() helper
1026cd156d1099e0999f060a23af7470a8530efc mfd: intel-lpss: Remove usage of the deprecated ida_simple_xx() API
e03bcb28989154de1f8998a9bdd62e9aaaed98d7 media: amphion: Use vb2_get_buffer() instead of directly access to buffers array
1be718477f29b524becd577f71c815b98fc40788 media: amphion: Stop direct calls to queue num_buffers field
a6e86185188c87465402c282fcc612b204602008 media: mediatek: jpeg: Use vb2_get_buffer() instead of directly access to buffers array
066f7c4199acbefeed419ca1d3b70405753d0cef media: mediatek: vdec: Remove useless loop
a24d5d8553bcf64ef3e3fb592efec1fb476a641e media: mediatek: vcodec: Stop direct calls to queue num_buffers field
7bce685bc017295e96aa3ad5edcf3906208685f3 media: sti: hva: Remove useless check
d73dcff9eb0d30956e9caa86d0d94d4c8e402037 net: ethernet: renesas: rcar_gen4_ptp: Remove incorrect comment
9f3995707e355a2f9b2da06f6dee685cca974fc4 net: ethernet: renesas: rcar_gen4_ptp: Fail on unknown register layout
46c361a04635a9f431fec56a75076cbb5262fb93 net: ethernet: renesas: rcar_gen4_ptp: Prepare for shared register layout
be5f81d37f7971abbad8547624453a1d4f033457 net: ethernet: renesas: rcar_gen4_ptp: Get clock increment from clock rate
8c1c66235e0354fbe8c2159656947fad048d374d net: ethernet: renesas: rcar_gen4_ptp: Break out to module
7490a42020bb1648337ebf04bf6e1ff9d8883f6b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-add-v4h-support'
73aea586d6c58f55799f6130e19321ff7b574c3d media: visl: Use vb2_get_buffer() instead of directly access to buffers array
202de2b5d1b6ba12ab95fe3d6ea2a428888e59b4 media: atomisp: Use vb2_get_buffer() instead of directly access to buffers array
53963fb12fd43176dff4b33d937fb7575b0bf4fb media: atomisp: Stop direct calls to queue num_buffers field
7dc866df40127dceac9ba83ae16c0c11e7d1666f media: dvb-core: Use vb2_get_buffer() instead of directly access to buffers array
b3b5d2e2297216d5184560583f01f078ce631b75 media: dvb-core: Do not initialize twice queue num_buffer field
595f445b8f061d1cde2acdef8dfe59c832c20939 media: dvb-frontends: rtl2832: Stop direct calls to queue num_buffers field
cf605a01f03e0aae9ee5df5ab5acaf2877b62e3f media: pci: dt3155: Remove useless check
ba53e3b9bd8d829616523aed13ced6052de517b6 media: pci: tw686x: Stop direct calls to queue num_buffers field
ad3d85a1359bcc67fd57edffb3bc367b38045592 media: pci: cx18: Stop direct calls to queue num_buffers field
e6951fb7878751aba4c147f1f206a2cbc05d1b9f mfd: intel-lpss: Use PCI APIs instead of dereferencing
ec791121b8ace33d2251b6c7a4d11a231ee51c05 mfd: intel-lpss: Return error code received from the IRQ API
58415c7e52a6d6245f0afa679e8ec8b78da1523c media: pci: netup_unidvb: Stop direct calls to queue num_buffers field
70ab9ec9166db90ab8980aff4f7083512ecddd1f media: pci: tw68: Stop direct calls to queue num_buffers field
da53f4e6fa861bc8d454db3551f807b4a86bbb02 media: i2c: video-i2c: Stop direct calls to queue num_buffers field
efd7ae5d95caac9ece5b2dfac0d90a574111d3bf media: coda: Stop direct calls to queue num_buffers field
3f9ea948f1690a6bfa6e8730c74b325d38f8ce26 media: nxp: Stop direct calls to queue num_buffers field
8f661dc7e779bbd51acd20b2cecf9acb430774a0 media: verisilicon: Stop direct calls to queue num_buffers field
46cbe0cd4cfbbab4673411230c8de260fe67c064 media: test-drivers: Stop direct calls to queue num_buffers field
9d5ffd498dcb94cdf42cadd4b8e97e86ca7abb12 media: imx: Stop direct calls to queue num_buffers field
8858adab5004d3e7d2370d822621d23b07aaa371 media: meson: vdec: Stop direct calls to queue num_buffers field
11678528576e5e9ac857e0faa656fa2b00cda0d3 media: touchscreen: sur40: Stop direct calls to queue num_buffers field
88d9ce34a6aa19620911c4e149d99d40307b9f72 media: sample: v4l: Stop direct calls to queue num_buffers field
e1d2fcf99d7ab03e8928391abc9156d79d60dedd media: cedrus: Stop direct calls to queue num_buffers field
d6855e4b086538ba513aff280f461971d6c26796 media: nuvoton: Stop direct calls to queue num_buffers field
36e3faf99f825fd9d975ae0bf96d93e4da1d732f media: renesas: Stop direct calls to queue num_buffers field
ff2560f0263ab30e8ed4bec13495dce050e5d8cc media: ti: Stop direct calls to queue num_buffers field
912472fd07da4be0de80b49d61b8cb4fb1b0835b media: usb: airspy: Stop direct calls to queue num_buffers field
ca44d57a7020a45086c5a947eb72a33b2c1081ef media: usb: cx231xx: Stop direct calls to queue num_buffers field
7e17d44d61921cab8e52cb30cc082e3ee96abddd media: usb: hackrf: Stop direct calls to queue num_buffers field
4545ca51dd5bd1a652d514a5de9e8ec97579a5b1 media: usb: usbtv: Stop direct calls to queue num_buffers field
c838530d230bc638d79b78737fc4488ffc28c1ee media: media videobuf2: Be more flexible on the number of queue stored buffers
d055a76c006540defd4eb80dcdea217cee0a141a media: core: Report the maximum possible number of buffers for the queue
cea70ed416b428f8214be196d62cc7ffaa11f1b8 media: test-drivers: vivid: Increase max supported buffers for capture queues
7e8b591d50dc6b63f32fbd591fa80c70679115da media: test-drivers: vicodec: Increase max supported capture queue buffers
26711491a807ab3b1a04afad839ca48b6d34e63e media: verisilicon: Refactor postprocessor to store more buffers
545bf944f978b7468d3a6bd668d9ff6953bc542e media: verisilicon: Store chroma and motion vectors offset
3eeaee737dcee3c32e256870dbc2687a2a6fe970 media: verisilicon: g2: Use common helpers to compute chroma and mv offsets
bbd267daf4fc831f58bf4a2530a8b64881779e6a media: verisilicon: vp9: Allow to change resolution while streaming
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
632b8b044a940e415c6d9bd5235778b0db28add1 media: cec: core: count low-drive, error and arb-lost conditions
6aa210d27b5feaf81634973f28b896e208166f4c media: core: v4l2-ioctl: check if ioctl is known to avoid NULL name
57e3f1cfc23ffdbfd7c8fcee5406930cc7f85eed media: v4l2-common: Add 10bpp RGB formats info
dd4229fa7b6e5b4e12575a0165131874a233f7bc media: v4l2-dev: Check that g/s_selection are valid before selecting crop
ed5000fe5ac48980bf0b2a707c64bba184dd83d2 media: v4l2-mem2mem.h: fix typo in comment
26cb92f7f7c409c2674c019e5f4e44119209dd24 media: drop CONFIG_MEDIA_CONTROLLER_REQUEST_API
70be8a84017a4454429abc40dec40a1f845c7827 media: videodev2.h: add missing __user to p_h264_pps
26846dda3eca07cbb8dd481421ae52b31ef232d5 media: videodev.h: add missing p_hdr10_* pointers
c5b9f4792ea6b9abfcfb9486ba256f55e296aaa7 dt-bindings: net: renesas,ethertsn: Add Ethernet TSN
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
9768af12edb3b23cfa1f7c05e019115b73f9490c usb: phy: generic: add suspend support for regulator
e0cc05d52ad310cced029449bcda0f9fc847097c usb: typec: tcpm: skip checking port->send_discover in PD3.0
d1dbd6987ee10f44a06c46bcfade69cdbb56a5cd dt-bindings: usb: qcom,dwc3: adjust number of interrupts on SM6125
a769154c7cac037914ba375ae88aae55b2c853e0 usb: xhci: Add timeout argument in address_device USB HCD callback
5a1ccf0c72cf917ff3ccc131d1bb8d19338ffe52 usb: new quirk to reduce the SET_ADDRESS request timeout
991544dc579b636e69defa3eec486fd6f6191e59 usb: gadget: uvc: prevent use of disabled endpoint
aeb686a98a9e9743c4c0338957e59643a2708146 usb: gadget: uvc: Allocate uvc_requests one at a time
2079b60bda3257146a4e8ed7525513865f7e6b3e usb: gadget: uvc: move video disable logic to its own function
da324ffce34c521b239f319d4051260444a3eb4a usb: gadget: uvc: Fix use-after-free for inflight usb_requests
6acba0345b68772830582ca1ca369a2f45631275 usb:gadget:uvc Do not use worker thread to pump isoc usb requests
bc53c4d56eb24dbe56cd2c66ef4e9fc9393b1533 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
e0d5ce11ed0a21bb2bf328ad82fd261783c7ad88 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
e4fb7f894ed48f6fb5b1ca61ade44a92c425444b drm/i915: Polish some RMWs
7966a93a27cfea1d9ceae3be1298be06184f5afe drm/i915: Push audio enable/disable further out
ceb53adad7e3cb4806d5fadcd583eade32a6b915 drm/i915: Wrap g4x+ DP/HDMI audio enable/disable
0195e381b14fc8b16f359cbf45193bcdaaf5cd27 drm/i915: Split g4x+ DP audio presence detect from port enable
4645e8980479a0cbfa99bdd07c562cec1597e9cd drm/i915: Split g4x+ HDMI audio presence detect from port enable
3654a48ab16c243519c40849a61b617828a4a61e drm/i915: Convert audio enable/disable into encoder vfuncs
cff742cc6851f469ae1192877a308884a6439005 drm/i915: Hoist the encoder->audio_{enable,disable}() calls higher up
109e1e898abd2c68ceb02058c56db7cf6b9c18d7 drm/i915: Push audio_{enable,disable}() to the pre/post pane update stage
07e823c0fd991565106eff6f03892c5d645cd690 drm/i915: Implement audio fastset
aebe6f055d9f0e82a61ffb7c5c45f6c3af54b76b media: vde: Use struct_size()
ce122258ed8678d0a32b825ba3d7dd3cc16052df media: nuvoton: npcm-video: Fix sleeping in atomic context
0cb8c9482501c46854ddb3d43b1bc05d771b9624 media: qcom: camss: clean up a check
ded85b0c0edd8f45fec88783d7555a5b982449c1 media: pvrusb2: fix use after free on context disconnection
074728523dd18da4226d43db6756ae9128d6a2f0 media: staging: media: tegra-video: Convert to platform remove callback returning void
c411b39df8b84945e6d93e8c5ea586eaa5466f2a media: ivtv: don't call s_stream(0) if not streaming
d8212c5c87c143ca01b78f6bf61244af07e0058e media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
206c857dd17d4d026de85866f1b5f0969f2a109e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
38e1857933def4b3fafc28cc34ff3bbc84cad2c3 media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
197f6e6cbf979c05aecceee2ba9b9ed7d7c275b8 media: stm32-dcmi: Drop unnecessary of_match_device() call
71025ec7f77674125cb126f88305776151e11d25 media: cedrus: Update TODO with future rework plans
ebc733e54a1a79ea2dde2ba5121ae73a188e20d4 media: platform: cros-ec: Add Dexi to the match table
deaf6b0ad8aede8ca32361a98031585fb5a96758 media: vicodec: Disable (TRY_)DECODER_CMD for the stateless case
3841d8a563a7473ceb7415ecfe577e20b2a66d37 ASoC: soc-pcm: fix up bad merge
505c83212da5bfca95109421b8f5d9f8c6cdfef2 ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
347ecf29a68cc8958fbcbd26ef410d07fe9d82f4 ASoC: fsl_xcvr: refine the requested phy clock frequency
fa91703dc2e010e48a230dc92967cb5ae23f8680 ASoC: cs43130: Allow driver to work without IRQ connection
984f20a0217df3b570a67bf2c0a457f5a128b884 MAINTAINERS: Mark VME subsystem as orphan
0428f6bda29d86fc49881bf8de80e806df045811 Staging: rtl8192e: Rename variable bSendDELBA
c1d2dc030365c7ce6641420a604f6fe734138da6 Staging: rtl8192e: Rename variable bCurrentAMPDUEnable
5989b863c682ac14f7c49e56a7031b1f12825ab6 Staging: rtl8192e: Rename variable bAddBaReqInProgress
88b1b5ef720f397e5836157dfd38510d10682f08 Staging: rtl8192e: Rename variable bAddBaReqDelayed
5ed1ffa35545b437fdfb4b9118dd94f95c252c5c Staging: rtl8192e: Rename variable bUsingBa
4c4fdf26594a5eaf752832ef2150861c17f3b7db Staging: rtl8192e: Rename variable bOverwritePending
23c2c8cf4f90fa1709febe4d543be000ff69f4e8 Staging: rtl8192e: Rename variable bDisable_AddBa
0d1bf38752afef6e46f73eef1ad32d47e8019962 staging: rtl8192e: Remove unused return value of rtl92e_set_channel()
468403351369de2615a7690b378aff2fc7aa4350 staging: rtl8192e: Change parameter "ch" of set_chan() to u8
7260ce3cee8cf13ffa0f526e7e4e6a7c2db8ec1e staging: rtl8192e: Unwind pointer to pointer to rtl92e_set_channel()
589599d4e91763cff1e58b2526c3e1aa05895bde staging: rtl8192e: Remove equation that results in constant for chnl_plan
b6806a4b17a1bd77626c24ab050dfabe82ed170d staging: rtl8192e: Remove constant variable chnl_plan
d77ceba0a411e52b18c5b28b3783d11683753365 staging: rtl8192e: Remove unused variable eeprom_chnl_plan
89d132c7b0463ee5a704aae787cb66bdd08d03ec staging: rtl8192e: Remove equation to check limits of channel
7e655d4a801d7bc0eb146c061dc784a8747bf82e staging: rtl8192e: Remove check if channel_array[channel_plan].len != 0
0bdd71630a51b4f230a0df86ad9f76a63f713f59 staging: rtl8192e: Remove switch for a constant in dot11d_channel_map()
bcccdf447e7edc373e48426518cf6ad65a48d234 staging: rtl8192e: Remove constant index from channel_array[]
db295ab87c909a32f416b29194a36f1cab538b38 staging: rtl8192e: Remove unexecuted rtllib_extract_country_ie()
f6b64c978890ec0f1951b55f1cbfd9f64fdf79fa staging: rtl8192e: Remove unused function dot11d_update_country()
b7bba314def8f4fb6c4ced6f25083e852146a5d3 staging: rtl8192e: Remove IS_DOT11D_ENABLE(ieee)
2ce570f8d5dcb5cd6d2e92d14a6dd2182c04c719 staging: rtl8192e: Remove unused function dot11d_scan_complete()
ae5bac7425fd7387c1787198d2b9bf8df6de60f4 staging: rtl8192e: Remove unused function dot11d_reset()
788c6a2e7b39ded3322734284312022e88306f2c staging: rtl8192e: Remove unused macros IS_EQUAL_CIE_SRC and friends
8d0a43cb658de4dfb8f5729419760b6bef9c8358 staging: rtl8192e: Remove unused function copy_mac_addr()
49dd5a89cc35f2b2e0e3f4f1390cd000819a052a staging: rtl8192e: Remove unused variable dot11d_info->state
cea57157fa7af3eba8f386642937f4964df4ce90 staging: rtl8192e: Remove unused variables from struct rt_dot11d_info
cc0a157ecf3ea5a91a42a0e9e256675e6390d6dd staging: rtl8192e: Remove unused variable country_watchdog
1e8d81e8c9ec127a54e21f0370ba40540dcd0ad1 staging: rtl8192e: Remove unused variable global_domain
30df513356a70b34ea6c937f8e7b6e413b257214 staging: rtl8192e: Remove unused function dot11d_init()
7c9f0347799f5ceb3fc347f79e1eea30bf2ae145 staging: rtl8192e: Remove unused struct chnl_txpow_triple
6025bef95f6c7426b14a22ca91b18d6dd7833392 staging: rtl8192e: Remove unused variable bss_start_channel
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
89abfc0ab58228728c6e3fec9fb5be3064459bd9 staging: vt6655: Type encoding info dropped from variable name "qwBSSTimestamp"
efafcb553e9effaa2907378da44839efb166ed92 staging: vt6655: Type encoding info dropped from variable name "qwTSFOffset"
314b805e699b2b12355b944830b3735bfe92eb5b staging: vt6655: Type encoding info dropped from function name "CARDqGetTSFOffset"
b6f0032e047a015e9d7eb9cab652f54664ec7cc8 staging: vt6655: Type encoding info dropped from function name "CARDbSetBeaconPeriod"
272b281abdf6fc5b86b916e52ce305b783c06c43 staging: vt6655: Type encoding info dropped from variable name "wBeaconInterval"
4ef985fa1faf8c7659404d25db950989d33a6097 staging: vt6655: Type encoding info dropped from variable name "qwNextTBTT"
862aa279cf3d7eb24d95740ea97cfe159bbca0c1 staging: vt6655: Type encoding info dropped from function name "CARDqGetNextTBTT"
ac491ce137218fe4ebb6333b46658a5bf4bfc2b9 staging: vt6655: Type encoding info dropped from function name "CARDbRadioPowerOff"
157327d09977ea91dfa110b78908596d7b92ae57 staging: vt6655: Type encoding info dropped from function name "CARDvSafeResetTx"
3ca35c28163a39e38e36386a7cc8889a30f3be53 staging: vt6655: Type encoding info dropped from variable name "pCurrTD"
84353aeeb5502fb2f4b2022c5062c09f4936bc4e staging: vt6655: Type encoding info dropped from variable name "apTailTD"
2a4033b2d4c998d03cabe5799ae7de99f4f3254b staging: vc04_services: remove unnecessary NULL check
b000ef3ca57a495deac01578f6c328b85090ecb9 drivers: staging: vme_user: Describe VME_BUS and VME_TSI148
1aba67132cbc46856dfa8f904cd7021a75b1806d drm/i915/display: Separate xe and i915 common dpt code into own file
185b24883e278ba298c073164d1e1abacc986d9f drm/i915/display: in skl_surf_address check for dpt-vma
12b7142e679f8184b42de6750e44a4fc67ebc4e4 drm/i915/display: In intel_framebuffer_init switch to use intel_bo_to_drm_bo
3907f6ef8e0d55a88cdb0f7238363d24e26790ca media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
6c0d9e12b1d12bbd95484e4b99f63feeb423765f media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
1fb7b5ab62113b29ce331464048d8c39e58fd08a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
e3234e547a4db0572e271e490d044bdb4cb7233b media: exynos4-is: fimc-is-i2c: remove I2C_CLASS_SPD support
f033c87fda47e272bb4f75dc7b03677261d91158 media: amphion: Fix VPU core alias name
c6fbb6bca10838485b820e8a26c23996f77ce580 drm: Fix color LUT rounding
edc2b74a535a87110a70757ff535aaa47c34e66d drm/i915: Adjust LUT rounding rules
5d76c8163f09cfee7dbc1870a1154c2ca443528b drm/i915: s/clamp()/min()/ in i965_lut_11p6_max_pack()
deac453244d309ad7a94d0501eb5e0f9d8d1f1df drm/i915: Fix glk+ degamma LUT conversions
9996f0044f344a64377abafec252a753380d3098 staging: vchiq_core: Make vchiq_dump_service_state static
20b68a673a6bd346685f3ae980c457cb6e1794ca staging: vchiq_core: Shorten bulk TX/RX pending dump
b43d958fbc2359e68d97cc0ce9f05cb4a0b23cbc staging: vchiq_arm: move state dump to debugfs
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
0e26cc72c71cb98e951716a6596060cd04b0ba6b drm: Refuse to async flip with atomic prop changes
4b4af74ab9719d17538a97f43137e93296ec7437 drm: allow DRM_MODE_PAGE_FLIP_ASYNC for atomic commits
e4d983acffff270ccee417445a69b9ed198658b1 drm: introduce DRM_CAP_ATOMIC_ASYNC_PAGE_FLIP
3d123f513af055b4c085b555f9c856bbd7390536 dt-bindings: power: rpmpd: Update part number to X1E80100
e60b6c183e1d2925c94987d2754ae1378c0181b7 pmdomain: qcom: rpmhpd: Update part number to X1E80100
820cec125970b37cbbd0fa026b314c5e6094fcbf pmdomain: arm_scmi: Move Kconfig options to the pmdomain subsystem
62b14b9e86a1c94b1a2f41a52adcfda822a9863e firmware: arm_scpi: Move power-domain driver to the pmdomain dir
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
695b23821e56ea08bfcab1274a851bca8c9871c9 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
a2bd42d4a8c2e40a026d6d1463852bfeb598398a mmc: sdhci-of-dwcmshc: Use logical OR instead of bitwise OR in dwcmshc_probe()
b26ca735195bd2ffd57539b4ac5565cd40a1fffd Merge tag 'drm-misc-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5c49629859a864fc4d05fbeb0e3f7e6dcfb66a16 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
8b43bcd390072668a71ad3091aa2181d31c48c99 mfd: tps65086: Enable register view in debugfs
05ce16c1303acaf2094f55ea248fd0d14119ed8f mfd: ab8500-sysctrl: Convert to platform remove callback returning void
c86e0818174f506e77dcb7ca0251f18269d79219 mfd: cros_ec_dev: Convert to platform remove callback returning void
e3468e03a63e8c24a8b2f9f84ed8443268dcccf4 mfd: exynos-lpass: Convert to platform remove callback returning void
05d78da532ededbc11889ca5a22b302aaa8b9e1e mfd: fsl-imx25-tsadc: Convert to platform remove callback returning void
30441c456171723d4d40ea86fdc7675a630cb5f8 mfd: hi655x-pmic: Convert to platform remove callback returning void
8b7ffe18eb0bf86b21d558c739279a9cb349b78d mfd: intel-lpss-acpi: Convert to platform remove callback returning void
5c9d52223920a70becbbdf67cce192917f997319 mfd: kempld-core: Convert to platform remove callback returning void
0082e145163801002a257c2cbaf2982192ab761e mfd: mcp-sa11x0: Convert to platform remove callback returning void
f9714ad21b8c01e6964e0638858d37f941dc19ba mfd: mxs-lradc: Convert to platform remove callback returning void
7e5e828e1fef60673c20b47573054eaa036d1980 mfd: omap-usb-host: Convert to platform remove callback returning void
6ee0e1844c917fb4e5f314aec2b780f1641375f0 mfd: omap-usb-tll: Convert to platform remove callback returning void
3e6eccaca6923e8d1ac4a0913b3367b5ab94f95c mfd: pcf50633-adc: Convert to platform remove callback returning void
31b895f2528bda4db526dee1942f915f8f34091b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
69fbad222c5caad34f777da33271ccdad3d9504c mfd: sm501: Convert to platform remove callback returning void
59569bc36fcec1cd62bd2f639784126c87c6fd1e mfd: stm32-timers: Convert to platform remove callback returning void
1dbe13baca338502bf741bbe3b199c07c7d1c5bc mfd: ti_am335x_tscadc: Convert to platform remove callback returning void
4aa72c8515734c2edf4c6c264aee4925efd97366 mfd: tps65911-comparator: Convert to platform remove callback returning void
db1e0b072da189db99f905b758676a81bb796a1a mfd: twl4030-audio: Convert to platform remove callback returning void
d616a016143cd93d52a4ad8913cd401992a73965 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
587fcef6762cef9f44eb1aadc294d515262e6da3 mfd: qcom-spmi-pmic: Add support for PM8937
078ebb647090d89e3ccf8e4d1fb712b3f0445486 mmc: Merge branch fixes into next
2a7b788e2ee041ee8b96481952b3cf4bebed60f3 dt-bindings: mfd: qcom-spmi-pmic: Document PM8937 PMIC
95f44ef666a6504a7c75def89fffacb0ae4bf52c dt-bindings: mfd: qcom,spmi-pmic: Add pm8916 vm-bms and lbc
f9c12d6783580f22f283bfc733fdd6c41a0c690d media: atmel-isi: Use accessors for pad config 'try_*' fields
098a1eed5daeb62e2c974f6c37d3b0d582c5586e media: microchip-isc: Use accessors for pad config 'try_*' fields
f4b7c07dc19f70ba8fb3f290f76f6199e8090795 media: atmel-isc: Use accessors for pad config 'try_*' fields
9295e7e0cc38be1e99e330a0ccefa90569ffc91d media: atomisp: Use accessors for pad config 'try_*' fields
0623979d8352efe18f83c4fad95a2e61df17b3e7 media: tegra-video: Use accessors for pad config 'try_*' fields
fd17e3a9a7886ec949ce269a396b67875b51ff45 media: i2c: Use accessors for pad config 'try_*' fields
36f2cd3bd496348a4ff8e1de9b23955bd641ce42 media: v4l2-subdev: Rename pad config 'try_*' fields
6078b2b803dba5f3fa62f652d931120fc1f0137d media: v4l2-subdev: Drop outdated comment for v4l2_subdev_pad_config
274ee48e4ca9d031a6a957f5f33116049d02a284 media: ipu3-cio2: Drop comment blocks for subdev op handlers
e5c51f0bb2e4f68218e49167c63b85f3adcbebfa media: xilinx: csi2rxss: Drop comment blocks for subdev op handlers
c1ac5298867b955e8551bc4a93fcd739ea5db85a media: v4l2-subdev: Fix references to pad config
c1d9681407be6484055980e1bec068522d9bc36f media: qcom: camss: Fix references to pad config
bb118e86dfcc096b8a3889c1a5c88f214e1f65fa media: ti: omap3isp: Fix references to pad config
cde7093bd239e2aa9eaafc33ed621bf3525f507c media: ti: omap4iss: Fix references to pad config
aeb18af18828f65eebb3dc475c62faab9cc8e9b6 media: i2c: Fix references to pad config
52c2575db8faa1d93227a92a32deb2cd66b96614 media: v4l: subdev: Store the sub-device in the sub-device state
049fa16b81c276f25a09abaa4e8f743470c3cdc8 media: v4l: subdev: Also return pads array information on stream functions
d0fde6aae2bacdc024fff43461ba0f325375fa97 media: v4l: subdev: Rename sub-device state information access functions
8824170e95d72d7583bd8e897246685d3856455a media: v4l: subdev: v4l2_subdev_state_get_format always returns format now
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
791765b426df4d2a1b1be0617c2c0bf2248bfaba media: v4l: subdev: Make stream argument optional in state access functions
981e0d4c724fae1fbc281b3b25b18b041b793f4d media: v4l: subdev: Always compile sub-device state access functions
bc0e8d91feec72b19199298dca470c5816a52105 media: v4l: subdev: Switch to stream-aware state functions
34dfd1dd52660dc85d43c92c2cb8029efb2bb8f3 media: v4l: subdev: Remove stream-unaware sub-device state access
3591c53ae9eccafbeffa9ae2d1899873a5076a87 media: v4l: subdev: Return NULL from pad access functions on error
8830bf13af87f69755df0ffca6d0169ed45ac1ee media: mediatek: vcodec: Get the chip name for each platform
b1b37f6f23c2691245e71ea38c71a249e01e7b6e media: mediatek: vcodec: Set the supported h264 level for each platform
23ad34b8b019dc606f4fb4cfd183d2b2f7858ff4 media: mediatek: vcodec: Set the supported h265 level for each platform
c3caa86b43f5df80d311e1207a8e02300b18d75f media: mediatek: vcodec: Set the supported h264 profile for each platform
3572c870e91b9a7a5174de27a42996029133787e media: mediatek: vcodec: Set the supported h265 profile for each platform
6147bdd895df0e209110684c760c9463dadc7822 media: mediatek: vcodec: Set the supported vp9 level for each platform
a00b3f296eac3d43328615c3113e1a74143fc67a media: mediatek: vcodec: Set the supported vp9 profile for each platform
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
ad90d0358bd3b4554f243a425168fc7cebe7d04e serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
7635d71e6a4bef6751d85bf3014ed135a83fe352 serial: sccnxp: Improve error message if regulator_disable() fails
7e1efdf8fce4b09d9d22befaa2c36906eff5dc37 serial: 8250: Convert to platform remove callback returning void
c1f5edac27fbcaa9c5e4b63d17a2ec39ab648043 serial: altera_jtaguart: Convert to platform remove callback returning void
b0f698b80bbc2b6f15e69b16dd7ee2d68ec769f5 serial: altera: Convert to platform remove callback returning void
788f501a817a0eb45fe179c4430420fb1516f550 serial: amba-pl011: Convert to platform remove callback returning void
d3b84c16fde084ff4fc21f0ee0a66865775bf0fb serial: ar933x: Convert to platform remove callback returning void
144b47cd555bc70459962547e6b6079e52f6ba9e serial: atmel: Convert to platform remove callback returning void
69b1a03921a49c9a9ea18f21ab3792e1ac1ed2ee serial: bcm63xx: Convert to platform remove callback returning void
47cfe5464350b668dec1562a286be132aa1e0aec serial: clps711x: Convert to platform remove callback returning void
d19993c40ca126889f622e9ec73e329798f41012 serial: cpm: Convert to platform remove callback returning void
e9b09d9c26fed6a5e1a9a829f749496bffb25f71 serial: digicolor: Convert to platform remove callback returning void
505cc4b418ac209cf0534eeeb370cf9442c364d7 serial: esp32_acm: Convert to platform remove callback returning void
de2f50b74db7f4d476df928f8deca4052160bf81 serial: esp32: Convert to platform remove callback returning void
77533490f4df4e000be3b2fcadbb1b3fdcfa9257 serial: fsl_linflexuart: Convert to platform remove callback returning void
6b02503f37e86aca945adc2ece51cda03a497757 serial: fsl_lpuart: Convert to platform remove callback returning void
c066f87314b7fbbf4d72d38957436a98e7b7e503 serial: imx: Convert to platform remove callback returning void
04300219c8a826a55f73e5dc7634edfe7ab1128b serial: lantiq: Convert to platform remove callback returning void
2d1c01d4cf26710920c37468ed49d6c41e11944c serial: liteuart: Convert to platform remove callback returning void
2c1a68b59894f6b18058e0718d58011b28bfa6f1 serial: lpc32xx_hs: Convert to platform remove callback returning void
cec346ec4649bb9d741a52da1632db4e6fd13947 serial: ma35d1: Convert to platform remove callback returning void
cd1d7071f5c172205fc3a916347aa60a84a16424 serial: mcf: Convert to platform remove callback returning void
c4a5b26291710032caf41503ab984431c5e4537b serial: meson: Convert to platform remove callback returning void
abf11a4b4501a09ea1a24f2c9f04459cc24d3ec4 serial: milbeaut_usio: Convert to platform remove callback returning void
4cf1dabec96f8a36e1170954b890bb295de89dbe serial: mpc52xx: Convert to platform remove callback returning void
a63e5a49d596fab1524ec2fc9b0e683c37901bb4 serial: msm: Convert to platform remove callback returning void
23f6a4d9afc1eddfbe586a6c96b5d9ef87b8138b serial: mxs-auart: Convert to platform remove callback returning void
065503963113df1c2d64d37da01490c33e89178c serial: omap: Convert to platform remove callback returning void
8e94fc93762a5999053f35de99306360d9ce5dda serial: owl: Convert to platform remove callback returning void
915fd7f32d25365a076176af71e9a4787772f2cc serial: pic32: Convert to platform remove callback returning void
dd4d4497be8ff2a72e4345c3c1b6450cadfa75d6 serial: qcom_geni: Convert to platform remove callback returning void
b9fd3145c962d4f37e5e321c0f589d2da74109eb serial: rda: Convert to platform remove callback returning void
1158e40b26d2fc5f7554c795ec0d8e8a42484f7f serial: sa1100: Convert to platform remove callback returning void
77772addc1f110a3afc36a8883173f746361edb1 serial: samsung: Convert to platform remove callback returning void
2512ae09b86f93f0278ebcdec766b2b67bbe5686 serial: sccnxp: Convert to platform remove callback returning void
d388186258436b3feaffa592fc8c8842ab37f09c serial: tegra: Convert to platform remove callback returning void
f785faa8cdd412b35e9264085f0df4a4fd6cd8f6 serial: txx9: Convert to platform remove callback returning void
5fc247bf758522258e4cba750e80cc5558ff66e5 serial: sh-sci: Convert to platform remove callback returning void
0a208f3d58c76445379eb89cc8660d1ff6d7f988 serial: sifive: Convert to platform remove callback returning void
ef2a86440e7d48e09eeb7f6a48359194603d5bdc serial: sprd: Convert to platform remove callback returning void
338bc8f964b8b00f1224eebd89f84f59a6fee703 serial: st-asc: Convert to platform remove callback returning void
2cf562441b51bc0dc2cd179d34b83f79293e0fea serial: stm32: Convert to platform remove callback returning void
3cfff33ae8788b06dd9d4ae1eaa23fc6f1dfb13b serial: sunhv: Convert to platform remove callback returning void
3f51b27c9ada772c6888e26586247e6ba1a2c1a1 serial: sunplus: Convert to platform remove callback returning void
78767116e28c536ecbba46e25a278b13106eb34b serial: sunsab: Convert to platform remove callback returning void
499dd0b5b0cbc1cb07b111f36d4bd69b5f050255 serial: sunsu: Convert to platform remove callback returning void
84f74fd3002fb620d46c24694c6d4e320b39ffb2 serial: sunzilog: Convert to platform remove callback returning void
5e29d46f411d3b799182416c8bd939ffd79b87c8 serial: tegra-tcu: Convert to platform remove callback returning void
7d8ffee1f41dd74f3484417188da1c439d49d840 serial: timbuart: Convert to platform remove callback returning void
2a0e8be950b9f945e526c600f9e6f4d265752497 serial: uartlite: Convert to platform remove callback returning void
0e1ff92834b78cc434cd7099680c57f7aa87aff8 serial: ucc: Convert to platform remove callback returning void
0ea163e23552f51603f9a412812c753cdef1d94d serial: xilinx_uartps: Convert to platform remove callback returning void
5592d7e87f239708dc90011d9cf35726657be861 tty: con3215: drop raw3215_info::ubuffer
5bd8ad372398e64c8a33cb3a0c2a5f823c997ef7 tty: ipwireless: remove unused ipw_dev::attribute_memory
79b18e51226e5d99c597a0ed8fee3df1dd595c99 tty: jsm: remove unused members from struct board_ops
e1d64e153aee72097db1174766ed7adec08724ea tty: jsm: remove unused struct jsm_board members
d0b2b1efbdd29662896591791f1c38477d78d483 tty: rp2: remove unused rp2_uart_port::ignore_rx
50d371a9c5babf54bbcd267a09a2786b6a44a194 tty: serial_cs: remove unused struct serial_cfg_mem
dd6ffc9c57f69c2708f7c14dd7da5901b7d24b98 tty: serial: uartlite: Document uartlite_data in kernel-doc style
9c8c269b4ae9c1b7f00350cec4777d17154049c0 dt-bindings: serial: renesas,sci: Document RZ/Five SoC
221d6546bd16e08a4b18d67698e624459dab1795 Merge tag 'drm-intel-next-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7f30c19caf94b98a1f672376e85a6968d756c25e tty: hvc: Make hvc_remove() return no value
aa46b225ebbfa7ff96aef431879e8bbc159071e5 tty: hvc: hvc_opal: Convert to platform remove callback returning void
17fabec94d61c27d7efdc66301f1508dc223e291 serial: sifive: Declare PM operations as static
55cb57ac75093e9e19d69ae5754a74805a05ca48 serial: sunsab: remove trailing whitespaces
3837a0379533aabb9e4483677077479f7c6aa910 serial: sc16is7xx: improve regmap debugfs by using one regmap per port
ec9fc2cffa8d2ff150918baadb07b115c544e8ea serial: atmel: convert not to use dma_request_slave_channel()
5b05206b05ba98bce4c8f15200b407569fae270e serial: imx: convert not to use dma_request_slave_channel()
e6cc39486ae74271673742fe86ee6fb8d1eba16c serial: amba-pl011: convert not to use dma_request_slave_channel()
b49c36e4b2ff4d5c8b8a0495f660707ae7dfdda9 serial: mxs-auart: convert not to use dma_request_slave_channel()
f1c7f92ee9ec38aa5e6526257a8a9f1fffc52511 serial: sh-sci: convert not to use dma_request_slave_channel()
abdea7209becf633d96a71ea3b99062ae7012229 dt-bindings: serial: fsl-linflexuart: change the maintainer email address
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f061c9f7d058ffc32de66f2efb3e1c368e305423 Documentation: Document each netlink family
aadbd27f9674d7f5457331fe0248b370d5c1f25d net: phy: correctly check soft_reset ret ONLY if defined for PHY
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
aaf7b392347bc4b32ffcab11c414d983a782e651 dt-bindings: dma: ti: k3-*: Add descriptions for register regions
f04470678132c2d044b92befab39a933ac4d106c dt-bindings: dma: ti: k3-bcdma: Describe cfg register regions
8d75e0e5eed23e4f8ced5eacae3255e498a1c304 dt-bindings: dma: ti: k3-pktdma: Describe cfg register regions
d7aaccd3beb1ec34b04b13fa236f50efb77c8d6c dt-bindings: dma: ti: k3-udma: Describe cfg register regions
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
29ce1bce3a713a8031a88f80224b72696813447d crypto: starfive - Update driver dependencies
ba6e3ee4f5d6c13e984f8cb5fb1706ca39ff4a0e crypto: starfive - RSA poll csr for done status
cc03a934c5da764b369979752cd3ade3bd4f5823 dt-bindings: crypto: convert Inside Secure SafeXcel to the json-schema
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
52be2c4926831f7858c25701950afe9c1879f71f ASoC: cs43130: Allow configuration of bit clock and frame inversion
29b0b68f25ae6f9454c3e1c31b054595af0a80fc ASoC: dt-bindings: correct white-spaces in examples
5a002bf206508169dd9d8c002d6326e51f53b42c pinctrl: stm32: return errors from stm32_gpio_direction_output()
a6059c8603bc90746bf0df930ff78013b4c789fe pinctrl: npcm7xx: prevent glitch when setting the GPIO to output high
5180f4fa499eb78f45e2d4ee0883c6483884f4df dt-bindings: pinctrl: qcom: Add X1E80100 pinctrl
05e4941d97ef05ddaa742a57301daab8a2f7db5b pinctrl: qcom: Add X1E80100 pinctrl driver
c3c63e66527c18b598bbf9d77f0849852cd32ff9 pinctrl: as3722: Use devm_gpiochip_add_data() to simplify remove path
ccdd55384156634ab51c1103b3011e71a3f7d505 Merge branch 'devel' into for-next
4e3b70da64a53784683cfcbac2deda5d6e540407 drm: Disable the cursor plane on atomic contexts with virtualized drivers
8f7179a1027d89bf949b0b80c388a544a5e096f2 drm/atomic: Add support for mouse hotspots
cd5499429237b7ba3f5bfd3efb488688886c82fe drm/vmwgfx: Use the hotspot properties from cursor planes
305b391d8f84a46119b5554a7a7af775266ce382 drm/qxl: Use the hotspot properties from cursor planes
44d877a1de912fa24d1af8f76433a914e6816057 drm/vboxvideo: Use the hotspot properties from cursor planes
cc6c535967ed07fd75f54a26a70091826daf691e drm/virtio: Use the hotspot properties from cursor planes
bce3dab7eb6ee596388699e8a052a7d58954c472 drm: Remove legacy cursor hotspot code
9724ed6c1b1212d138e63f5e80647dc8b6b86696 drm: Introduce DRM_CLIENT_CAP_CURSOR_PLANE_HOTSPOT
4653f9d014117f78813cae7b022c15b899c77d7b drm: Introduce documentation for hotspot properties
a8d4879d5f1fac060719567d1a8e8f8e68a127fc octeontx2-pf: TC flower offload support for ICMP type and code
f8e80fc4acebab0447567e77d6abc30fb44250cc net/smc: add sysctl for max links per lgr for SMC-R v2.1
1f2c9dd73f0a279214f9b3c382b3f1df272b3253 net/smc: add sysctl for max conns per lgr for SMC-R v2.1
1ad04b795cc30a17936f0efbca5e924a43fa2b76 Merge branch 'smc-sysctl'
66fb6eb6fab63ee80fd26cd5bdd9164aead0d207 dt-bindings: dma: qcom: gpi: add compatible for X1E80100
e40f4c4e50fc81ebdeab5dacabd4e14d9fba5a1b octeon_ep: Solve style issues in control net files
0a5f8534e3986b636570f4d6d32e22af7d868d45 octeon_ep: get max rx packet length from firmware
bab6c864b3535f6ee533f42a85b5956ce1c45fe1 Merge branch 'octeon_ep-max-rx'
dd043b393c8536574a95c567c49d237c4c604699 dt-bindings: net: qcom,ipa: add SM8550 compatible
b134b10cf5bbe82f10b9d6e14098e98c2782fcd0 net: ipa: update IPA version comments in "ipa_reg.h"
b00e190cc2000aea4622202d8f081d28ab4bbe41 net: ipa: prepare for IPA v5.5
1bfeafabcd5e95424cf1ce910f04507f26b14702 net: ipa: add IPA v5.5 register definitions
7c59294076204cc8f51f794b6c2e7675c8ad12cd net: ipa: add IPA v5.5 configuration data
d1d3470a4e4bd58e4a3a0bd62273a14d9ca9b24b Merge branch 'net-ipa-v5.5'
56d02cfa3fbfca7466ccd68f4db78b0297f5c01f dt-bindings: dma: rz-dmac: Document RZ/Five SoC
3d1dc8b1030df8ca0fdfd4905c88ee10db943bf8 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
fba293488ccb1902e715da328e71aa868dd561f6 ASoC: Intel: sof_sdw: Always register the HDMI dai links
0fdd1c4ea99e188dfa8ab7bafbe4004cc72dca30 dmaengine: milbeaut-hdmac: Convert to platform remove callback returning void
47ee210011ddb8b366c7dcf9c1a9c3818573df29 dmaengine: milbeaut-xdmac: Convert to platform remove callback returning void
5d4304a8d5646c268d73383fbc179db53f85b921 dmaengine: uniphier-mdmac: Convert to platform remove callback returning void
ead0e402e50d1101939e4af67891d5b2fa9678b3 dmaengine: uniphier-xdmac: Convert to platform remove callback returning void
375ff42c4c9825c19a53b9095ae4b3337cc83442 dt-bindings: dma: qcom,gpi: document the SM8650 GPI DMA Engine
306f5df81fcc89b462fbeb9dbe26d9a8ad7c7582 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
0376b995bb7a65fb0c056f3adc5e9695ad0c1805 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
31ed8da1c8e5e504710bb36863700e3389f8fc81 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
35ed38d58257336c1df26b14fd5110b026e2adde drm: Allow drivers to indicate the damage helpers to ignore damage clips
0240db231dfe5ee5b7a3a03cba96f0844b7a673d drm/virtio: Disable damage clipping if FB changed since last page-flip
b83b2a80d662cc8ba9d78db64fb70fbb5a481d9c drm/vmwgfx: Disable damage clipping if FB changed since last page-flip
017bdf8fa20175b9cccbc746122256432a599845 drm/plane: Extend damage tracking kernel-doc
6c18005d8fabe8a6835fc0f96102d4269199e05b drm/todo: Add entry about implementing buffer age for damage tracking
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
8e3707975e04e432f132955652fc77e9ff82f31d tools: ynl-gen: always append ULL/LL to range types
e7bed88e0530c70c1693af886a5905a3c00760fa net/smc: remove unneeded atomic operations in smc_tx_sndbuf_nonempty
486058f42a4728053ae69ebbf78e9731d8ce6f8b bonding: remove print in bond_verify_device_path
19ed9b3d7a77c6ac3927fe05f4eacfa056b43a48 tools: ynl-get: use family c-name
30c90200153430915a4c4aaaca7437d2592e6ed2 tools: ynl-gen: use enum name from the spec
3a767b482cacd9bfeac786837fcac419af315995 r8169: remove not needed check in rtl_fw_write_firmware
5980bda0a998a6ee6afd83b97a482a40c1c68076 ASoC: SOF: ipc4-topology: Helper to find an swidget by module/instance id
1a307538c9cc274b3191b9a1380bbceece262626 ASoC: SOF: ipc4: Add data struct for module notification message from firmware
f5eb9945cf9c17eb016aa64c7de13875f259ea07 ASoC: SOF: ipc4-control: Implement control update for switch/enum controls
0ff23d460718641c80c8054425256391dca1ac7d ASoC: SOF: ipc4: Handle ALSA kcontrol change notification from firmware
1805a6d269bea9a8c8a60b6a36eb48ec91ccd3cf ASoC: SOF: Extend the enabled DSP core handling
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
b14b2d56168c1bcf00fccb5a2fe746e64ed970cc ACPI: thermal_lib: include "internal.h" for function prototypes
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ea5f49061d1ddbe7c066c3f28ecb106a479154af MAINTAINERS: update iwlwifi maintainers
f52c8fba984c7ca1ee687504862a4f8b3c5ef854 rfkill: return ENOTTY on invalid ioctl
d3ca4ab4f16eb81dc3e7721251adcba49b229d54 wifi: ieee80211: fix PV1 frame control field name
6285ee30caa1a0fbd9537496578085c143127eee wifi: cfg80211: Extend support for scanning while MLO connected
cbde0b49f276c43efca6b5d5193f2d26f51afbfa wifi: mac80211: Extend support for scanning while MLO connected
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1f7728259ef02ac20b7afb6e7eb5a9eb1696c25 gpiolib: provide gpio_device_get_label()
68e3b071b88d2712b3d8b6bfcfbcd0635653d5a5 Merge branch 'gpio/device_get_label_for_pinctrl' into gpio/for-next
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6d71c7878bc6140d1b0b527116af8fd8376d3d5 dt-bindings: gpio: brcmstb: drop unneeded quotes
0cc3f50f42d262d6175ee2834aeb56e98934cfcc wifi: nl80211: Documentation update for NL80211_CMD_PORT_AUTHORIZED event
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
014f831abcb82738e57c0b00db66dfef0798ed67 drm/nouveau: use GPUVM common infrastructure
5f03a507b29e44a848f315c7240c19894dd8be4f drm/nouveau: implement 1:1 scheduler - entity relationship
46990918f35c1bf6e367cf8e0423e7344fec9fcb drm/nouveau: enable dynamic job-flow control
edbc78a1b74c3d31dabaf3280bcee0356e744ca9 scsi: ufs: mediatek: Change the maintainer for MediaTek UFS hooks
045da3077bc57e587d0ab4cfc8945b76af03d72d scsi: ufs: core: Make fault injection dynamically configurable per HBA
0349be31e4ffc79723e46e2e373569567b06347b scsi: bfa: Use the proper data type for BLIST flags
10b53db2db8dfda84b25833043f2b63123572af6 scsi: core: Add a precondition check in scsi_eh_scmd_add()
db80df77025ee0a5e6e089cc2f2b0c4b97867bea scsi: ufs: core: Warn if the request tag is truncated
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
6fa21eab82be57a3ad2470fac27b982793805336 scsi: mpi3mr: Add support for SAS5116 PCI IDs
c9260ff28ee561fca5f96425c9328a9698e8427b scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
cb5b60894602b12a63d3e08be88eaf26b2603c19 scsi: mpi3mr: Increase maximum number of PHYs to 64 from 32
1193a89d2b6d2673fc2d1f27f8873f02e91e2aab scsi: mpi3mr: Add support for status reply descriptor
b4d94164ff321f271c9c2d6c07676ce58f0a2c28 scsi: mpi3mr: driver version upgrade to 8.5.0.0.50
130fbf45f4be43944975b2e76988dbb0ff2c82d3 Merge patch series "mpi3mr: Add support for Broadcom SAS5116 IO/RAID controllers"
f38d4eda25e29f4690545200f79bee202cc05626 scsi: dc395x: Fix warning using plain integer as NULL
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
53775da0b4768cd7e603d7ac1ad706c383c6f61e Merge branch 'firmware_loader'
14ef4b001ae77bd6bf8c22b3de255701c23591eb scsi: arcmsr: Support new RAID controller ARC-1688
41c8a1a1e90fa4721f856bf3cf71211fd16d6434 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
56610811cccd04c94c9d347f271cdff63c9dc19d scsi: arcmsr: Update driver version to v1.51.00.14-20230915
6bae38ddd3a8dffbc35d6c637f58c3710f65d54e Merge patch series "scsi: arcmsr: support Areca ARC-1688 Raid controller"
0557dfb90066e66035af3f3cb59fa738c3ed3064 Merge branch 'misc' into for-next
d85d85eab615b51563dfdd8a4e6202937326b44e Merge branch 'fixes' into for-next
2bbe6ab2be53858507f11f99f856846d04765ae3 drm/sched: Fix bounds limiting when given a malformed entity
fe375c74806dbd30b00ec038a80a5b7bf4653ab7 drm/sched: Rename priority MIN to LOW
38f922a563aac3148ac73e73689805917f034cb5 drm/sched: Reverse run-queue priority enumeration
727e08b1a56a60ee9b68ae5c7539cbcfe2cfe552 serial: xilinx_uartps: Fix kernel doc about .remove()'s return code
e651faa2fba4d387aa00b3c02e9c10232852d2ef drivers/tty/vt: use standard array-copy-functions
0be916a68c8ada0c98d4c14058717175a367ee87 Documentation: devices.txt: Update ttyUL major number allocation details
01c33b813864ca15a9dec22045ce1a5bb09d5e74 serial: uartlite: Use dynamic allocation for major number when uart ports > 4
39ff20f5fd4481c9acf3b75c7b705b1ec6604588 /proc/sysrq-trigger: accept multiple keys at once
b286f4e87e325b76789f30337c98ba72e00532e2 serial: core: Move tty and serdev to be children of serial core port device
45a3a8ef81291b63a2b50a1a145857dd9fc05e89 serial: core: Revert checks for tx runtime PM state
fffa35a25b4ced5ec89b1c12cf6a4f1d9541d3cb serial: sc16is7xx: change confusing comment about Tx FIFO
1be5f0819c1adc8308ecdc248314c5f30c994452 serial: max310x: change confusing comment about Tx FIFO
358779dd18c1e8531bd6d78c19ed802958d7c677 tty: fix tty_operations types in documentation
4c74253b831e5a8eb87d4d8d4a0eae40c331e682 tty: deprecate tty_write_message()
d22d53ad8ae8414c547c24de0b828a622fc45ea1 tty: remove unneeded mbz from tiocsti()
239123e7e8ec4d35c8591c48f5de44925a88391d tty: move locking docs out of Returns for functions in tty.h
c35e6ec1f3138c15cfd746f61feb8d789d1e8fb1 tty: amiserial: return from receive_chars() without goto
73b2ed3675697f1b20d5fa3408397c65a2cbc13e tty: amiserial: use bool and rename overrun flag in receive_chars()
9d3e3301ae9958809b4d96787eaf76221c704ed6 tty: ehv_bytecha: use memcpy_and_pad() in local_ev_byte_channel_send()
7cf61de7f748e6f2b6091e3b35a4ddb307193fa8 tty: goldfish: drop unneeded temporary variables
e4b3cd3b6a0d79857d561af999451fc958457dee tty: hso: don't emit load/unload info to the log
4ccef1f142effe765a130c7b020c36eec6bd2a31 tty: hso: don't initialize global serial_table
7588b0820354694f4e3a2fbadc4d39176ee221aa tty: hvc_console: use flexible array for outbuf
2bf93a48ccaace03e29b87cc92e369cade23d15a tty: nozomi: remove unused debugging DUMP()
ab58841ab9fca536e5579312d7b46cbc4822e29c tty: srmcons: use 'buf' directly in srmcons_do_write()
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
3120bbc85864797e9fe1393f5323b75a20a82cfd fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
64a1aed0aa07698d12deca9b7821ea77762ff328 fbdev: mmp: Fix typo and wording in code comment
f83d38def6b1b00c9bb17173837045b41df7e7d7 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
74fc96e8d4b3a4f3ceb8d14c99f3e0ef70a0c381 ASoC: SOF: ipc4: Add support for control change
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2f3ce7a56c6e02bc0b258507f3a82b7511f62f9e net: sfp: rework the RollBall PHY waiting code
9f1f6111fd5d553ec175c4e81d7ebf6932aaeca0 mlxsw: pci: Fix missing error checking
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f0a8eb60836cd23b72ae83aa7c3b03a5af8e9191 staging: rtl8192e: renamed variable HTMcsToDataRate
55401b86e04a1b0a5cb89556d58297e9040597a3 staging: rtl8192e: renamed variable TXCountToDataRate
ea6df150dd4a30d260df6a583e78ec641e023ce7 staging: rtl8192e: renamed variable IsHTHalfNmodeAPs
d6171fe96f9507be97d9ec8ec41cce5a1b7deca3 staging: rtl8192e: renamed variable HTIOTPeerDetermine
32992c40e2852afc488cfa6512da69ef49dfab43 staging: rtl8192e: renamed variable HTIOTActIsMgntUseCCK6M
eca8285c01e1c30e49685bd241bfbb1f7622c927 staging: rtl8192e: Remove unused interrupt for IMR_BcnInt
786b6f5764fffee0da0e8e6d0580278bbb903c11 staging: rtl8192e: Remove unused function rtllib_get_beacon()
d7f0b9c251fd6de57170ee922f75ea6e88566f7e staging: rtl8192e: Remove unused timer beacon_timer
270f40cf35ce8438ffed8b2d3ba6318c50fdf85e staging: rtl8192e: Remove unused function rtllib_send_beacon()
55003c4d6ac5346bc04e70a96f294a577cfb3fb4 staging: rtl8192e: Remove unused function rtllib_get_beacon_()
7e0ea2ea439fc2876247ea2ac7a6741e9021d1a4 staging: rtl8192e: Remove unused function rtllib_probe_resp()
6ae22b8c5f07e31d2b8d48bc4fb2d56e5db13674 staging: rtl8192e: Remove unused function HTConstructInfoElement()
956ec671870506c7e05f4acee6f3fc81bf3575d1 staging: rtl8192e: Remove function rtl92e_update_rx_pkt_timestamp()
dba1b8a7ab6853a84bf3afdbeac1c2f2370d3444 mm/page_pool: catch page_pool memory leaks
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
f1aad9df93f39267e890836a28d22511f23474e1 iommu: Map reserved memory as cacheable if device is coherent
3396b3372e61f8b579395e32c53212612b14daff Merge 6.7-rc3 into usb-next
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a8e05214968349888190a13f16924802de500e4d Merge tag 'v6.7-rc1' into topic/renesas-defconfig
2588e66d6f71d0c96ce09e861e667284fd7a1a33 arm64: renesas: defconfig: Refresh for v6.7-rc1
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
b0a7ce53d494c94dfacb5a877fc0668f2a688652 drm/ttm: Schedule delayed_delete worker closer
9abe6c55354db38f0906fcaf4e1c1644c26cd624 iommu/amd: Set variable amd_dirty_ops to static
ac2453d06c768b0604e231d6effabc1c405bd802 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
00271ca5cbcd36d01f3c58a05378304ba9dd6a2a iommu/virtio: Make use of ops->iotlb_sync_map
6f01a732608f294a853f0d1cc963772bac12f1e9 iommu/virtio: Add ops->flush_iotlb_all and enable deferred flush
528db5d82783fb25d812f30ec744a364f94d18f3 ARM: multi_v7_defconfig: Enable CONFIG_RAVB
7c77368b6c42ec87aed9976288a9b50bccb272a6 ARM: shmobile: defconfig: Refresh for v6.7-rc1
48ed12788ed8aa099e463c2febcd3f06fb71c68c iommu: Factor out some helpers
1d8d43bb984b9cfa7ff63dbd0e2f6e5775ff1fdb iommu: Decouple iommu_present() from bus ops
a9c362db39207c4934c9125e56ed730c5297c37c iommu: Validate that devices match domains
b4c0497169d54e08346678dbc79ded7809dae5b7 iommu: Decouple iommu_domain_alloc() from bus ops
01bf81af85458c0427a70ae3bf90b375d038c95b iommu/arm-smmu: Don't register fwnode for legacy binding
17de3f5fdd35676b0e3d41c7c9bf4e3032eb3673 iommu: Retire bus ops
e7080665c977ea1aafb8547a9c7bd08b199311d6 iommu: Clean up open-coded ownership checks
7ccd37fbecf31d610adf9aa01667632a418e06d6 arm64: dts: renesas: draak: Make HDMI the default video input
25d324331a17e423642ad717e9c21635531f70fa arm64: dts: renesas: draak: Move HDMI bus properties to correct node
ea17f751318639c9348f2fc62c865d688f70a53e ARM: shmobile: defconfig: Switch to DRM_SHMOBILE
138588e9fa237f9742c691369c023b246f5b0b88 ARM: dts: renesas: r8a7740: Add LCDC nodes
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
5f9e29b9159a41fcf6733c3b59fa46a90ce3ae20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
17b226dcf80ce79d02f4f0b08813d8848885b986 iommu: Allow passing custom allocators to pgtable drivers
87639e01e05c716d8fd5d63846b6d9a8b0a2e79a iommu: Extend LPAE page table format to support custom allocators
e4c3a81ab88f3230713f4678deb9dd3cb8d0382c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
dc99d4c8ac46bf533b9519a53795c4cd6ff0fa39 dt-bindings: pinctrl: renesas: Drop unneeded quotes
c9a0ed13382660c9f080ca657616b0a83ad25a66 ARM: dts: renesas: armadillo800eva: Add LCD panel
a08bd8df97b7549fe0edc53d087322314a0c4dfe dt-bindings: iommu: dart: Add t8103-usb4-dart compatible
c58a17a99753749aabd979bc62babb2243266dcc iommu/apple-dart: Write to all DART_T8020_STREAM_SELECT
863c092323ab17a5bc4b2f3185d4136f9e57bbe3 iommu/apple-dart: Add support for t8103 USB4 DART
c11a6389476fe497dae665415cf10a42b81dcc61 Merge branches 'renesas-arm-defconfig-for-v6.8' and 'renesas-dts-for-v6.8' into renesas-next
60732292a135e8b8152858f219a563c05e9569e9 iommu/apple-dart: Use readl instead of readl_relaxed for consistency
beabd6ea98fb86ef053f9a25b8f3bdf91bef4be1 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v6.7-rc3' into renesas-devel
61f054f3c8a6d6081e078e93aba144760aed17c9 Merge branch 'iommu/fixes' into core
173ff345925a394284250bfa6e47d231e62031c7 Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next
130601d488fa06447283767e447909ce9e975e43 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: drop text about parent syscon and drop example
5f4a9a66f8a7582e90311fa8251da33a8d2111d7 dt-bindings: phy: amlogic,g12a-mipi-dphy-analog: drop unneeded reg property and example
fa50920b4f82993941e0aac349eb8081ce11e38f dt-bindings: phy: add compatible for Mediatek MT8195
e1df5202e879bce09845ac62bae30206e1edfb80 net :mana :Add remaining GDMA stats for MANA to ethtool
9d7ebdf9c300fc218ed3fae0f3e1a8feedd8a7e1 Merge branch 'acpi-scan' into linux-next
e86116375a0370eaa77608678cc20e5c3273f753 Merge branches 'acpi-processor', 'acpi-video' and 'acpi-bus' into linux-next
8cb622b6278f0649fac70d195ce1884ed0f2eb15 Merge branches 'acpi-thermal', 'acpi-apei', 'acpi-pm' and 'acpi-property' into linux-next
a7fcca55429b6fb40b30ddccbb44fe026e656344 Merge branch 'thermal-core' into linux-next
381d926a5d2dd2c205c9c2b7045c2c80987cf651 Merge branch 'acpi-tables' into linux-next
2fda59099462ee700e424ba3ac928d13ad6389a8 phy: rockchip-inno-usb2: Split ID interrupt phy registers
62ff41017e147472b07de6125c3be82ce02a8dd7 phy: phy-rockchip-inno-usb2: Add RK3128 support
7f6f9e0def00cfaeb1d034fd13dbd84470aeccbd phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
595d2639451d3490c545c644ece726a0410ad39b spi: atmel: Do not cancel a transfer upon any signal
28d8051efae17b6d83544f3c1cf06f6a71677e91 spi: atmel: Drop unused defines
076357cd57c294fb185ac452b9ce5536b2853839 ASoC: sh: convert not to use dma_request_slave_channel()
d5070d0c10326e09276c34568b9a19fb9a727b6e ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
9b3cd8ebb19edd92300932b68fd6941eaf1852d0 ASoC: SOF: Intel: Use existing helpers to change GPROCEN and PIE bits
8e6a43961f24cf841d3c0d199521d0b284d948b9 spi: sprd: adi: Use devm_register_restart_handler()
19b4c60ce8660a0e3a2cebd3e4dc0691928d015d drm/sched: Fix compilation issues with DRM priority rename
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
034c9ec5d5b6c608578776fa99f47060388e81c9 pmdomain: Merge branch fixes into next
fadf3dffe54fe10e0d86232f0a7576eccc04d537 block/rnbd: add support for REQ_OP_WRITE_ZEROES
70d85bec8f4c0d003db505bf35a3ec87bb1f627f block/rnbd: use %pe to print errors
668bfeeabb5e402e3b36992f7859c284cc6e594d block: move a few definitions out of CONFIG_BLK_DEV_ZONED
20d713ea3192ca6735d669ce583a7d2183bd2f81 Merge branch 'for-6.8/block' into for-next
9c1e1db292b8fc74de2653734e0eb88a13593f11 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
e17049148678725248a57ecbf9c21df0fde3b434 drm: Use device_get_match_data()
243ad8df7a1bd24c2e01bd99d9f0bb88844dae91 net: phy: add possible interfaces
2cb6d63b30c6fbc7cf5f671279be4a94049e141f net: phy: marvell10g: table driven mactype decode
82f2e76b660a490ae226db80d495b7c785e00d7a net: phy: marvell10g: fill in possible_interfaces
a22583338e535ba2512283da4aee893163a4b78d net: phy: bcm84881: fill in possible_interfaces
01972fa9ab7dc1af073dd994380f3e603eb0654e net: phy: aquantia: fill in possible_interfaces for AQR113C
5f492a04506e5d93d5462238f7f899836ba3d421 net: phylink: split out per-interface validation
385e72b4003482bfe17c17a9f4005d2850b5e8e0 net: phylink: pass PHY into phylink_validate_one()
b7014f9ece5075755105bafbeeb2c17ed0dace11 net: phylink: pass PHY into phylink_validate_mask()
2c62ff83ee14da698bf52e723b704304b59455bb net: phylink: split out PHY validation from phylink_bringup_phy()
7a1f9a17ee99a3c27577465ce0f6c5f56cf1aacf net: phylink: use the PHY's possible_interfaces if populated
cae0de45c8fd62612e1ee429134fd82c2c0e335e Merge branch 'net-phylink-improve-phy-validation'
a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d74d8cdefcdcb8acf3be63eca6c5b5cefd534a8c arm64: dts: renesas: r9a09g011: Add missing space in compatible
95d516f3eb96bac466a6bfec28a1e55b8ed5160b ARM: dts: renesas: r9a06g032: Add missing space in compatible
a89ef75a010408c660879f7e4a9522c5b76f4408 Merge branch 'renesas-dts-for-v6.8' into renesas-next
273eac6f81f3427b5219f85d46ef26cc78669a6e Merge branch 'renesas-next' into renesas-devel
1a9f635b4b01bbaaa5d855667464a05ec7c2c51d Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
9581715f32b3dd03b68f2d4a258e255cc713571b Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
f4e3b8d0e002451d777974aea1b7794224c70754 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
5192b885965db588dfd1b198344eed610e784ed4 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
949a53c09ab6d799a30cd5228df3ff70300c788f Merge remote-tracking branch 'net-next/main' into renesas-drivers
75bf0920994eb7c72973ac2e84e9165087c21055 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
ff3061fe8076a559012dfc50de0b4e06b8aba8b5 Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
fdd891ccfa2d0f14ca846ad7b43d34b8e5a03877 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
94e53a79f9a527fcf5d1ed19893cb7a82a05f89b Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
ff2f822baead6bb62d8e032a11533a14296d5845 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
2a2097f31980e91d76ed0f3400aa35f38732992c Merge remote-tracking branch 'iommu/next' into renesas-drivers
c43a6137a6f39790c13a0d2065d223c395e7499c Merge remote-tracking branch 'media/master' into renesas-drivers
95b022f1901984ab9e074b2304df2c165b11e091 Merge remote-tracking branch 'mmc/next' into renesas-drivers
e9aff5c7ddb264e73c2bc5af5f6eebdd5f8e3e4d Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
997d28de00bc134368a2bcc761f3abe0e23f4615 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
e6f703c8449418e661ecd67f2592641fb47e04f5 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c244c9d4c2db9bc48a2a7809cb2aa51bd88ead27 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
ccfbdbd075f7ee545c8d2360afa63ff542dbce70 Merge remote-tracking branch 'block/for-next' into renesas-drivers
6e18bc2af00c33461a1bf2ebd8ff795b748b21e0 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7853f3d5f54766c87653b86cf63dcb6cbecb00b6 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
f6824c2417dd36356676d76609f42687e81e87fb Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
abe078ca8032d5124d7cd6a85b435198908a786e Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f7f5b9853dd172cf2b3e2e891067f78a0882f430 Merge remote-tracking branch 'phy/next' into renesas-drivers
7dd8aadad840cd819f27284287d6d23bdc52c463 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
679aa5e95654968c6c68ec21fe71c0220e87f8f9 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
2633d8e8697209370122f2041992c3c049c6d783 Merge remote-tracking branch 'crypto/master' into renesas-drivers
aa71b6c82106958188b2a309f57212e380ff9982 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
2a2621ffd122eebaeb761a1d2b33aaace808952e Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
096c9a0cd2b71d6eb6e73fec0488d7b765284a82 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
0be31a3414b3a6bcd1240275ffe8bb28c44a128d Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
87650c7097fd2b918fe774555a493ae4e0cc316e Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
f7cd0b1a56707d44ada92504a12fbdcc155f8de2 media: vsp1: Remove unbalanced .s_stream(0) calls
90719f07e3f4c15f01207951c4a7daf4a3e6b716 Merge branch 'renesas-clk-for-v6.8' into renesas-drivers
51a8a2b710b35c149b7c55d7a40e9dcfb0e20d44 Merge branch 'renesas-pinctrl-for-v6.8' into renesas-drivers
9873a1e6abc9623a776020ab10f315818d68b22e Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
1d58b4c284c3fb81bffa00cd3b834b9cc92ee2b5 ARM: shmobile: defconfig: Update shmobile_defconfig
23cf697036aab5a6ba8ed130d10fee1d2dd257fc [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============8598542190636702907==--
