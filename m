Content-Type: multipart/mixed; boundary="===============3028965812228196444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Feb 2022 04:46:33 -0000
Message-Id: <164386359371.5813.7676159093826443045@gitolite.kernel.org>

--===============3028965812228196444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e1fd691398eed72463a8403052f10a4e0a42faab
    new: 176a3166a825c5347ceea3cfc6f9600a88b7832a
    log: revlist-e1fd691398ee-176a3166a825.txt
  - ref: refs/heads/akpm-base
    old: dd41bdc216e72a3b3d388125e54819c2f25e98f7
    new: f7596176b3a59d5e589d47a865e29fbb892a0bb5
    log: revlist-dd41bdc216e7-f7596176b3a5.txt
  - ref: refs/heads/master
    old: 6abab1b81b657ca74b7c443e832d95c87901e75b
    new: 2d3d8c7643a56bfe2e808f97d5a4360d49f3b45b
    log: revlist-6abab1b81b65-2d3d8c7643a5.txt
  - ref: refs/heads/stable
    old: 9f7fb8de5d9bac17b6392a14af40baf555d9129b
    new: 88808fbbead481aedb46640a5ace69c58287f56a
    log: revlist-9f7fb8de5d9b-88808fbbead4.txt
  - ref: refs/tags/next-20211103
    old: edfd09ecb23fa25f1e789ab298b045664e724439
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220203
    old: 0000000000000000000000000000000000000000
    new: 088ff6e555f9fb852a7220c88a906bc070215ce6

--===============3028965812228196444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fd691398ee-176a3166a825.txt

165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
6366c1761c209025477f2195e2d359430f9c4a19 net/mlx5e: Avoid field-overflowing memcpy()
675aad8a28ff5593fdcb2fb24950f58d5fd7c5b0 net/mlx5e: Use struct_group() for memcpy() region
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
37349609f3a342a9eaff30532bd5560eec1c13b6 pwm: meson: Drop always false check from .request()
cb971fdb45921bda5b253b6916d8380faec8a8d8 pwm: meson: Drop useless check for channel data being NULL
5f97f18feac9bd5a8163b108aee52d783114b36f pwm: meson: Simplify duplicated per-channel tracking
914195ec7ecb55e0be5404e3e0edc561888dd9f0 pwm: meson: Drop always false check from .apply()
0b59bc00a6936e8670b58d4307a2cfba341d40d0 clk: samsung: fix missing Tesla FSD dependency on Exynos
06c767e49e992f46f7c3dc78f7bbb48ca3175c38 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next
a0d5455330ece6f50ddf9e71d530f91c302803e9 arm64: dts: exynos: adjust USB DRD clocks with dtschema in Exynos7
d1b866235c13cb561bca23e61c87ddbb8e261b69 Merge branch 'next/dt64' into for-next
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
0e326df069802dc48e4f095f889cb780e4beaba6 selinux: various sparse fixes
0ff32c71418f1a2f534cd1c186116d94e5f50fa4 scsi: mpt3sas: Convert to flexible arrays
ccb7ebac07f9debe20e82f17e153d0bfeea3eaad fortify: Detect struct member overflows in memcpy() at compile-time
c2ac85a945bd063690cd65e4485c18d744ea99b9 fortify: Detect struct member overflows in memmove() at compile-time
c5036100431158b9dea3da6936f4734c2262dfa1 fortify: Detect struct member overflows in memset() at compile-time
66c9e685783efa755ee11ef928ff975df2b79317 lib/test_string.c: Add test for strlen()
310a4d2865a386359dd94a8c0360d7df1166fd4d fortify: Update compile-time tests for Clang 14
85dd850b427f6cbc02dbee18f62d2d9aea37eb36 Compiler Attributes: Add __pass_object_size for Clang
64b3206af777b2674bf4a9a2fa27bcfcfa7903c9 Compiler Attributes: Add __overloadable for Clang
d309573a413398b297e59cd2d93307f16b34baed Compiler Attributes: Add __diagnose_as for Clang
0b27a15c23f17d6ca9a01505f38b477178fabb52 fortify: Add Clang support
3e8d2c99adeec1bd30ff128584a8b86fea74b360 Merge branch 'for-next/array-bounds' into for-next/kspp
62fa3442e64b0e5d8d3b26774563f438ef11f466 Merge branch 'for-next/overflow' into for-next/kspp
241026130c6cb6001e8f2bacf578ccfec6a56478 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
5dee595b19df80bda081d6cd27043a876bf25aee Bluetooth: Improve skb handling in mgmt_device_connected()
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2a7b02ea7f8f79e9f048e68f535bb6158034ac96 ata: libata-acpi: kill ata_acpi_on_suspend()
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
3cff3c099fcd7cb7c1f326bc8e54c2e57f55f48e ARM: shmobile: defconfig: Disable unneeded 8250 serial options
2e8a3335472461927e57d1741ccf1791ff416075 arm64: defconfig: Enable additional support for Renesas platforms
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
c3b08f12c71900ef2e92cc8f778f3073afe69f4c Merge branches 'renesas-arm-defconfig-for-v5.18' and 'renesas-arm-dt-for-v5.18' into renesas-next
4737499ca3dfefb86d70a5a3a9d4cef2bb3bdabc dt-bindings: arm: airoha: Add binding for Airoha GPIO controller
0868ad385affa28cf15aebca3c38c5c51f79b286 gpio: Add support for Airoha EN7523 GPIO controller
f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
d4c575491c820064648446351f1b36086ecf4156 Merge branch 'for-5.17/upstream-fixes' into for-next
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
fbe201d16bb1583b046b94418c2bbfc824dccfe0 Merge branch 'for-5.17/upstream-fixes' into for-next
7f7b571becf3731dfa9aa50bed420e0c988e511d thunderbolt: Replace acpi_bus_get_device()
01f1269fbb0ead7e37f85213f77fb8e7efc4e099 HID: google: Use struct_size() helper in kzalloc()
bdb5fcc74d34ef7021acdea4d51565baa9450287 Merge branch 'for-5.18/google' into for-next
976734041b6c958838a97642f82715576d09c23e HID: add SiGma Micro driver
180b54d4c3dafc6c318a9379ca599aa37d0629bf Merge branch 'for-5.18/sigma-micro' into for-next
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1f1b0c105b19ac0d90975e2569040da1216489b7 dt-bindings: phy: Add compatible for Mediatek MT8186
a5dc88794406e8e900d4aedddf9818d5d59d3aac Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
d8025e5b13f8f42f798719494c719d2ae217a7ce block/rnbd-clt: fix CHECK:BRACES warning
448025c103938d944f88db9671c1c224295deeae block/rnbd: client device does not care queue/rotational
c72d977366f245ddcc2adf10ed77e610c5863ca0 Merge branch 'for-5.18/block' into for-next
167a6b0e4584cbdc730ca50b38cf1bc9a291e047 Merge branch 'for-5.18/drivers' into for-next
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
ae113e62cafc79ff5a2b274b9538ee0643bbb7ba Merge branch 'for-5.18/block' into for-next
f0bb41fad02e0310fa7b222c7254a3603ecaca1b drm/i915/vga: switch to use VGA definitions from video/vga.h
72be4584ae7e23f64c292171cde6c8fd887aefa1 drm/i915: remove VGA register definitions
c5510f53140c8d7c1c924414cbd8cc600a95d874 video: fbdev: Fix wrong file path for pvr2fb.c in Kconfig help text
c1407ac1099ab9726c31d38d806f3150f494c494 remoteproc: mtk_scp: Use devm variant of rproc_alloc()
77c792b91208b28ad5f09771f990a8d0278e7f29 remoteproc: mtk_scp: Reorder scp_probe() sequence
ae6062c4abdbf44c9cbae95805180e2fa1442b57 remoteproc: mtk_scp: Use dev_err_probe() where possible
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
2ef6d3bf426218440b156d392cf95e830990e0e4 drm/i915/perf: Move OA regs to their own header
66a19a3a0e2d200121f30a48d13b80532582f1a5 drm/i915/perf: Express OA register ranges with i915_range
7d296f369d38e12b1f9c552d8635eb0caef71095 drm/i915: Parameterize R_PWR_CLK_STATE register definition
e71a74122863fd8acd23ab772ab4f7c3a378aa66 drm/i915: Parameterize MI_PREDICATE registers
0d6419e9c855dea476300e2bb81d29105fe76d38 drm/i915: Move GT registers to their own header file
ce2fce2513c5c1076f2a2d6e977c0ac523aad5e3 drm/i915: Only include i915_reg.h from .c files
0401f24cd238ae200a23a13925f98de3d2c883b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20d9de9c4d6642bb40c935233697723b56573cbc pwm: lpc18xx-sct: Reduce number of devm memory allocations
9136a39e6cf69e49803ac6123a4ac4431bc915a2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
b23fd25ec8f1c691e5190b122079b9f498a1593a pwm: imx1: Implement .apply callback
22e8e19a46f7875bf7badb14f9c6c2a14372bb05 pwm: img: Rename variable pointing to driver private data
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
fae885c3f17c6a0b7b7d8dd0b9d6e8d6d9f26be5 gfs2: gfs2_setattr_size error path fix
6aa66962ceb62cef943e98617ae66579265940a7 gfs2: Expect -EBUSY after canceling dlm locking requests
edbe77ba49c8c03638e5b22dfe4df93d661431bf gfs2: cancel timed-out glock requests
a322ebf62539afbe8b27183c23f2dab50b10e985 gfs2: Switch lock order of inode and iopen glock
0fcc006691f5a30a0e816385480b27c55c82fa7a gfs2: Make use of list_is_first
9421fdba42152c39ec9601ead423a4da0fdf7ada gfs2: Initialize gh_error in gfs2_glock_nq
22ba60f617bd1cfbfae72f73c93ef9507a305c59 drm/i915: Move [more] GT registers to their own header file
f19460c1d5cc7df74fcfa539132abe53fb31b42e pwm: tegra: Rename variable pointing to driver private data
c4fab45290620d9fc87d38fed9862c63ae55a2f7 pwm: sun4i: Rename variable pointing to driver private data
74746ac0f03fdff07e4ad9344aaa4fab4028f9c9 pwm: stmpe: Drop unused setting of driver data
431c322298de001914ffe64b8792401c26bfb332 pwm: stmpe: Rename variable pointing to driver private data
657e54e54ba5b3859848e0ea78d6384ebb7479d6 pwm: pxa: Implement .apply() callback
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e39ec98c198786028d8279bdc779c479eb0652a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
784056d36f2779bce7e345285cfa1e097a9136bb power: supply: axp288_fuel_gauge: Fix spelling mistake "resisitor" -> "resistor"
a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
71c96af28da5b7f549333ba469cc032fb677fa0e PCI: kirin: Add dev struct for of_device_get_match_data()
c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9526e4c83dfbb9cd2b735281462165f58eea2a96 Merge branch 'ti-k3-dts-next' into ti-next
41fe04c0d76bb19114ee9f09ae07e2884cdcd75f arm64: dts: ti: k3-am64-main: add RTI watdog nodes
55ca2f81aaba234fb5a73a0e227a909f36cb1440 Merge branch 'ti-k3-dts-next' into ti-next
57839c560648f06efe7ee3be36cd9952f45d51b6 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0677c9670ee8952136ae2cf2a52c4057a754b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26d3d7c7b8d7ad6f7b2b51d63fef979743c59366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1fa33e86970bbd0ed31d96e61b76243ab5231ef4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21cd8090bcd3bd135baee2a73ba4df766548f620 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a3c364130f6f606ce2388f8c111fb5d00b369784 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8408ea9ffd9b50f9ea5f9e78b825a61d07b964c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
683ba99abe88d36eaa8abacaf7a67c49b4a0cb9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e026a6c77dc6ffb873b3954eeb86528cc6708021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9347dd6645b59c58da457482f58d1cede4905bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
00cddf571b6ebd196c92034b4e73792dfcc0a0b2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2def46e908cd0381001c9db84d043eda9e990b6b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
747724e5dcb118b595fcc5d7727dda686a5c9a05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
28d440a6a5668abf618bad37ed2c6826a0e310df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1189c84a2deb026f8f814cea4ee90f5813143232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8af0aafef0d07f3c51a2ab112b36b35e34e2bda Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c8bcf3e06824e8d2213d48246d6ddb0fd0ca962 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2852472227a7c754e685f8ff4ef7490a5ced51fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5e0ded249b985dd68d7987ccdfb0817ce6f67fce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e30e4e83cddaecad00d73781e2736acb61a1454 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72ff6f948d30c09c0fb1357e1c5563c1c9d892a7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5805b345759fc06d72f931f31f924c4178e5b556 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2122ac9a6676d7e36111b22ce9ad47536809ede8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c44c34495807459ecd005b83a742a90ca356225 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2b88cbdb4765f7031a482f819e07310295592db Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b797a61eabfc314af2a2b8c307e11d7fec87b509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8236c695ac5372187767da4612b026da5d294056 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b7765f8b1dd0d22867314ad233253ed924b37aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e155eb7bf0e96f5141068d7151711d1c695c9287 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a3b0f260536c01a5c85f4fac3c36daf60dbd85eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
681806bd51618cdf4d114eb0ceb284172561bea6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12555153dfc5ee3221cf7a8863820ef91deeaf88 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76f2c8d70ced722f607e055f7a94f838fbceb25f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5538575a5a486f7385d62195fc8bf6b3f1cd3016 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0442ec3d77aa437f059fb7b859883eea955fc58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
23a88219bcb767c63a197244652ab726df11fe4e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
927f7e2f6fa434d8d2ccb001a682dfce273a01f3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1c6ffcd3a088399439aa77d33ee6d08e0f44c75e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c5182fb7ee25f6c2e393c409a065a18e8a744da2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44c7d95e98cec44508024a7d6e587ff31bc06834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e350da869c27e7bfdcafbf11310fb47c4838d589 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9b7a92822ca54ee2a62b1915966afd9e0692a480 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c0268d956cabf6b8bf858ede6c3194849367839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
016cca2b87a7d9a4771202bc12f7005feb146aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dc30628043095c007b5d73663ed78b7495284c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5992ef3da5a1801e11bf33a72de6f3bc6c4d7dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5a98c404101dc36817c841337084bf8a378fd4bd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7c6aa4df7789d25f643d42cff051cd427416cc5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b1c1c882eaff0e5249c76b290bf8ea95f4ee5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0c67a3b088a63fad2e23372fdddf6a4197a4891e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
857141eff296ab041edc6df3219de9347b762d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
efdc48e112ed8f8e6158abf09b00145a4af2360d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eee86fe5145225fdbe2fe6852bba6b9a9dcd21c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
37f134bfd9cfc6ee87c35d471e39b5be79f60e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
08c08dc8db808ff1b54a8bfbeaa813f750a4c40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5752c26cefcd95e3e821924fa0e5aba72bc79431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e88ea21d9cbe3653891ba6865ce9f52cebb650d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d35c94a4bd8921008a933a32f2a20ffc4e8d1477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
92a122b88923c7bbef057042a173f0569b68ba7f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5cc81185f03ebbf6a26256c06fd6f78822ace780 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4c6eae423f6746d5e12eb0531a11872a4d9de18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f32b05070c37b000004dbe66be304b194bf3362 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0f067c43dfad07c669e019d8d47ee6a87a761575 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
83fc2efedba8d1a7650a231afd479bc73cfaa229 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
072d2506b46b9f936aa7eb09cba3302c779972b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
aaa7770bb6b6d0fe73d5fa97b4a973568c42f2bd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98028420ccc21aa5fb035b80904ca63238008294 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
019a2f27ab3a4a653c8ee911e4c3cb2ebfaf120b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
473c8b1654b4e979379a93703cc0ddc04acc1069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
633025f7185c880c272fb4a205250a198b533433 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
10dd0671e8c8f51c789514ff62a313202ebebd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
de143f0ee9a1319cbd52f389234e014559804aeb Merge branch 'for-next' of git://github.com/openrisc/linux.git
c62a93538d575e98fbc30aa89d1d6d4122af62cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6fed60c22610ce72dffad00fd1d126439ee7050e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5471c0c9febb2affc8520bf0210c4905fdec1dcf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f127b4273e7a32fc6e8c15f3c182258ee578d74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4089c8436b7264699d2e8c6b3131811bf2ce8971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36cf3c4f7f501381e8b4c2fe71f48e13ed107e9e Merge branch 'master' of git://github.com/ceph/ceph-client.git
93c765e06b5b744bcf928f00b09d41e169e89a62 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ee1637897c3a7452fe26dfee83c35551acb7e84 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c021506b053e3b6952b34b13a6121c717fd22821 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
874a795303f053ffb54064a7d74a9600958a2f1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3b7d27e1985c1b318121bd06e7242ae5437d54d8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
315be98c65afbebdb3077700662bed6e07068400 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
120770bc76891fb4b80120a5fdad7bac8f371b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0aa7cd0fac7659f041b69011383d9cf2e85ca05c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5b80a91719c18d27026cea336195643a89126a88 Merge branch '9p-next' of git://github.com/martinetd/linux
3b672f23ec9fb8b50d9ab578002ab4876905d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fbb7d025881ce2fd4a7e3e3c3cffc011d139be5b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e7896a10978594a1921945eedc86694d3d8dee0b Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ad9e6a6996879ebe2440a5f6b009c9d54821ce34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cd432c9735a785f4e57bc5b34328f9c4801e24ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
afe1c85b354c6051761d80479262bd157cfc88f4 IDT: Fix Build warnings on some 32bit architectures.
d01bbadee209a4be3667b7e946e4259811d75e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e288f59db1a2db98cf6a3587e53aa4b75896d717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dfb595f250a98386fcb66d2994646fb0c5598242 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
18995410cfa4ab36f67c4f17e765869735e099d5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52175eed241841076922c94db2568050b38ebdd5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
96f50f2a67d59f8db485699322fb90ea018ba7b1 Merge branch 'master' of git://linuxtv.org/media_tree.git
1c02ca2e1224a5797952e9a509850b42bda2d905 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0f6ec57e6ca9054ce507316c1e1ce8e185e3d436 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
53ff1909b252e4ba4dab0ab6e0de345e3c09e38b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4ef0d8a0320f6bdff45dfa0d7525fb1fbdc7c1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8edfed7a84e200071ab113f6be0204ad2315739b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d18668ec546511a12b0f21ea7cefb4ca2191b021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f6cfa1dec9d9df735ad0930f7600f9fceb4f0340 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5c44174f269f74f00d81130817b05f54461f5384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0795504b28d92c187284d4c7ca231be40aa51061 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d278249da182739495b437071a3b368bfb947879 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dfae082669b65afb73000a686df7f98a4d03af00 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2832596541cb3737f31b34144b9d37ccf109e70a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
da5979cdf2a2d0966e7820508dd767c391665d89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
84650a6f1f8e9d20877803f2c6cb9ea6ca6c77e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f4a8d4f2b65dd5e3b92b7207f7995a24d13d197e ata: ahci: Skip 200 ms debounce delay for Marvell 88SE9235
e179279f97c343802b4bd5985b01317fdd6ee44d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ac1eb6655be440b6c0199f6bc9d20d610fc29d0d ata: libata: ata_{sff|std}_prereset() always return 0
22203d2eb3de346b5f7b8ab3f94072bb62d71ed2 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
cda9973aced66411187237cc706442b5a43ffebd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3513cd73ba6ad74e4b8d1a4e93813f02b8b979dd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
331b271f1030ac1d352559b42ba575e210291432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
377391dde3ee5317d9932bbaec935880f616741c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
879ec78a0e3bb41ef87212fdaecc27865d39d28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3aa0cb7ac476c05de10ee45eb537d75c3614b8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e1485c40aa8617e5b6f97b491bc0b9643b77a72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ba80bb99b27c2c2a5abfd8c2070d5742807e26e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0edfbf18b938d7ea4065ba0b18129e0307b30466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ccbc867ce4ad2955b96db73ae9ac1d92cef1b7d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b3c618cdea7b26cb56f407cc01c78f2b6036607b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
96642db7d176820985bc036aff45a035643ad8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d0c931842df223c7bb52655193801dd68542c608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ec4e279c7a1fc383dab48e8a0e0f8d63d2a6e86 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c3f79ef16dc03aaf2e5e2d6fe7503a0ae65c7ff Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a321f281f3301ee1ce04f12a954d6276a44a6569 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
108479dc73e8158c36be9be75ce8f97140645b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0649de9d73d106000c7296ca2f5883179d528938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19e877af6e1e0aef91269f8bc1e0a87a38b544c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c2e1391b8fcfed13d513e18efce31aded807797d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0bccbc2e553ab7267ca2dfc35d3eedbc8b39021 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8bc5950e8bf27136d4e8d3aaa55f271bfb372111 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aed809f47d0c4d3b9073d47c799c01b68a9d9a22 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3508656e772e7ae1efb1e10f2cdd617422b6e755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2bbf1a77194f084118a9fc1ce7b47992af4520ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4148b666a1988386fc1bb697ae4a27dde66e6bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd91639b8858fc3f6709760c322e27827cffff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e9c4514ce4e4c837334f3791f02edc50fbc085c9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2e18b08b45449e0df5d65c7c821aa02f39a5a80c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d255755ff33857b3bbb392d017404e46af32e160 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61cdc7546211570cf67283e664404b431a4c2198 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
90c9f19fd657b94240ae16076715c42d06bf744f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
141160519b9f66cc42670b0e1d0d2e27aea95d8c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6371cf815a4b75b343845b52f1e8182d7c1109e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
757ecd49476803cfe663aa31d2b335c007c663a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b749131d39e1403f4e0e79a2ab4aae516fb1f44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
15989048709c1c814f865dbb698b05f035b09731 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
82f4c9547394e0ab54817ef112e6f3888da3ad45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64722fb26a5a01b5dd6b8c7adb86111565682086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5259434062859f101a5fbcedaca07a7e2840d141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b1a8234d51cc8a91ec9e091d8c60882109b80f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e9674bf9edb42d0fac2725beafb78a4001dedb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
37ae4e10fcbeeb441ac2d8b7dff7c8aa0ac84840 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38e274656c81badaf85aab258cfbf53732830d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
353e105a0d5fd3e0f06165a5ee463fed2bdbbc93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
34e75350fe25f2bef9c5a66da1205684cdb2f6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
34df756d88115525cda2319b7bf1d7d48f403947 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2871b9a313c9bd957466bf8848520fccdae43220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7762c58a070b2bc1541bfe15143e582405437115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4a0b638aa111abcd15415af184cf7a269af7929d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaaa77cbfe96d94bdea1eb6ec9a480e91475e3c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fa9bc3170e5f835f61600a603f0f7bd199276e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be7692dedc059e20677ffc066077c4aa20dbebfa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1a919e06106a9a8cb98dab681c7b70a0cf325962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b6b1ef0775aaf7f18007bfb08e955608456301f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
09eeac8b08c15160f469eb509ae5ff223098d299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
be6e49cc2c2fe3fc0250b4e8a0913a4133ff4753 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db688d72aaba2f5c5cab2b479e6b96537154ad79 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ebaf0f2adbb84bdd2c66795f318e19d0fc658600 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
399b8f0e0406b7f775f2087024bd06a03597a696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f7596176b3a59d5e589d47a865e29fbb892a0bb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
176a3166a825c5347ceea3cfc6f9600a88b7832a Merge branch 'akpm-current/current'

--===============3028965812228196444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd41bdc216e7-f7596176b3a5.txt

165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
6366c1761c209025477f2195e2d359430f9c4a19 net/mlx5e: Avoid field-overflowing memcpy()
675aad8a28ff5593fdcb2fb24950f58d5fd7c5b0 net/mlx5e: Use struct_group() for memcpy() region
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
37349609f3a342a9eaff30532bd5560eec1c13b6 pwm: meson: Drop always false check from .request()
cb971fdb45921bda5b253b6916d8380faec8a8d8 pwm: meson: Drop useless check for channel data being NULL
5f97f18feac9bd5a8163b108aee52d783114b36f pwm: meson: Simplify duplicated per-channel tracking
914195ec7ecb55e0be5404e3e0edc561888dd9f0 pwm: meson: Drop always false check from .apply()
0b59bc00a6936e8670b58d4307a2cfba341d40d0 clk: samsung: fix missing Tesla FSD dependency on Exynos
06c767e49e992f46f7c3dc78f7bbb48ca3175c38 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next
a0d5455330ece6f50ddf9e71d530f91c302803e9 arm64: dts: exynos: adjust USB DRD clocks with dtschema in Exynos7
d1b866235c13cb561bca23e61c87ddbb8e261b69 Merge branch 'next/dt64' into for-next
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
0e326df069802dc48e4f095f889cb780e4beaba6 selinux: various sparse fixes
0ff32c71418f1a2f534cd1c186116d94e5f50fa4 scsi: mpt3sas: Convert to flexible arrays
ccb7ebac07f9debe20e82f17e153d0bfeea3eaad fortify: Detect struct member overflows in memcpy() at compile-time
c2ac85a945bd063690cd65e4485c18d744ea99b9 fortify: Detect struct member overflows in memmove() at compile-time
c5036100431158b9dea3da6936f4734c2262dfa1 fortify: Detect struct member overflows in memset() at compile-time
66c9e685783efa755ee11ef928ff975df2b79317 lib/test_string.c: Add test for strlen()
310a4d2865a386359dd94a8c0360d7df1166fd4d fortify: Update compile-time tests for Clang 14
85dd850b427f6cbc02dbee18f62d2d9aea37eb36 Compiler Attributes: Add __pass_object_size for Clang
64b3206af777b2674bf4a9a2fa27bcfcfa7903c9 Compiler Attributes: Add __overloadable for Clang
d309573a413398b297e59cd2d93307f16b34baed Compiler Attributes: Add __diagnose_as for Clang
0b27a15c23f17d6ca9a01505f38b477178fabb52 fortify: Add Clang support
3e8d2c99adeec1bd30ff128584a8b86fea74b360 Merge branch 'for-next/array-bounds' into for-next/kspp
62fa3442e64b0e5d8d3b26774563f438ef11f466 Merge branch 'for-next/overflow' into for-next/kspp
241026130c6cb6001e8f2bacf578ccfec6a56478 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
5dee595b19df80bda081d6cd27043a876bf25aee Bluetooth: Improve skb handling in mgmt_device_connected()
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2a7b02ea7f8f79e9f048e68f535bb6158034ac96 ata: libata-acpi: kill ata_acpi_on_suspend()
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
3cff3c099fcd7cb7c1f326bc8e54c2e57f55f48e ARM: shmobile: defconfig: Disable unneeded 8250 serial options
2e8a3335472461927e57d1741ccf1791ff416075 arm64: defconfig: Enable additional support for Renesas platforms
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
c3b08f12c71900ef2e92cc8f778f3073afe69f4c Merge branches 'renesas-arm-defconfig-for-v5.18' and 'renesas-arm-dt-for-v5.18' into renesas-next
4737499ca3dfefb86d70a5a3a9d4cef2bb3bdabc dt-bindings: arm: airoha: Add binding for Airoha GPIO controller
0868ad385affa28cf15aebca3c38c5c51f79b286 gpio: Add support for Airoha EN7523 GPIO controller
f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
d4c575491c820064648446351f1b36086ecf4156 Merge branch 'for-5.17/upstream-fixes' into for-next
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
fbe201d16bb1583b046b94418c2bbfc824dccfe0 Merge branch 'for-5.17/upstream-fixes' into for-next
7f7b571becf3731dfa9aa50bed420e0c988e511d thunderbolt: Replace acpi_bus_get_device()
01f1269fbb0ead7e37f85213f77fb8e7efc4e099 HID: google: Use struct_size() helper in kzalloc()
bdb5fcc74d34ef7021acdea4d51565baa9450287 Merge branch 'for-5.18/google' into for-next
976734041b6c958838a97642f82715576d09c23e HID: add SiGma Micro driver
180b54d4c3dafc6c318a9379ca599aa37d0629bf Merge branch 'for-5.18/sigma-micro' into for-next
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1f1b0c105b19ac0d90975e2569040da1216489b7 dt-bindings: phy: Add compatible for Mediatek MT8186
a5dc88794406e8e900d4aedddf9818d5d59d3aac Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
d8025e5b13f8f42f798719494c719d2ae217a7ce block/rnbd-clt: fix CHECK:BRACES warning
448025c103938d944f88db9671c1c224295deeae block/rnbd: client device does not care queue/rotational
c72d977366f245ddcc2adf10ed77e610c5863ca0 Merge branch 'for-5.18/block' into for-next
167a6b0e4584cbdc730ca50b38cf1bc9a291e047 Merge branch 'for-5.18/drivers' into for-next
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
ae113e62cafc79ff5a2b274b9538ee0643bbb7ba Merge branch 'for-5.18/block' into for-next
f0bb41fad02e0310fa7b222c7254a3603ecaca1b drm/i915/vga: switch to use VGA definitions from video/vga.h
72be4584ae7e23f64c292171cde6c8fd887aefa1 drm/i915: remove VGA register definitions
c5510f53140c8d7c1c924414cbd8cc600a95d874 video: fbdev: Fix wrong file path for pvr2fb.c in Kconfig help text
c1407ac1099ab9726c31d38d806f3150f494c494 remoteproc: mtk_scp: Use devm variant of rproc_alloc()
77c792b91208b28ad5f09771f990a8d0278e7f29 remoteproc: mtk_scp: Reorder scp_probe() sequence
ae6062c4abdbf44c9cbae95805180e2fa1442b57 remoteproc: mtk_scp: Use dev_err_probe() where possible
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
2ef6d3bf426218440b156d392cf95e830990e0e4 drm/i915/perf: Move OA regs to their own header
66a19a3a0e2d200121f30a48d13b80532582f1a5 drm/i915/perf: Express OA register ranges with i915_range
7d296f369d38e12b1f9c552d8635eb0caef71095 drm/i915: Parameterize R_PWR_CLK_STATE register definition
e71a74122863fd8acd23ab772ab4f7c3a378aa66 drm/i915: Parameterize MI_PREDICATE registers
0d6419e9c855dea476300e2bb81d29105fe76d38 drm/i915: Move GT registers to their own header file
ce2fce2513c5c1076f2a2d6e977c0ac523aad5e3 drm/i915: Only include i915_reg.h from .c files
0401f24cd238ae200a23a13925f98de3d2c883b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20d9de9c4d6642bb40c935233697723b56573cbc pwm: lpc18xx-sct: Reduce number of devm memory allocations
9136a39e6cf69e49803ac6123a4ac4431bc915a2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
b23fd25ec8f1c691e5190b122079b9f498a1593a pwm: imx1: Implement .apply callback
22e8e19a46f7875bf7badb14f9c6c2a14372bb05 pwm: img: Rename variable pointing to driver private data
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
fae885c3f17c6a0b7b7d8dd0b9d6e8d6d9f26be5 gfs2: gfs2_setattr_size error path fix
6aa66962ceb62cef943e98617ae66579265940a7 gfs2: Expect -EBUSY after canceling dlm locking requests
edbe77ba49c8c03638e5b22dfe4df93d661431bf gfs2: cancel timed-out glock requests
a322ebf62539afbe8b27183c23f2dab50b10e985 gfs2: Switch lock order of inode and iopen glock
0fcc006691f5a30a0e816385480b27c55c82fa7a gfs2: Make use of list_is_first
9421fdba42152c39ec9601ead423a4da0fdf7ada gfs2: Initialize gh_error in gfs2_glock_nq
22ba60f617bd1cfbfae72f73c93ef9507a305c59 drm/i915: Move [more] GT registers to their own header file
f19460c1d5cc7df74fcfa539132abe53fb31b42e pwm: tegra: Rename variable pointing to driver private data
c4fab45290620d9fc87d38fed9862c63ae55a2f7 pwm: sun4i: Rename variable pointing to driver private data
74746ac0f03fdff07e4ad9344aaa4fab4028f9c9 pwm: stmpe: Drop unused setting of driver data
431c322298de001914ffe64b8792401c26bfb332 pwm: stmpe: Rename variable pointing to driver private data
657e54e54ba5b3859848e0ea78d6384ebb7479d6 pwm: pxa: Implement .apply() callback
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e39ec98c198786028d8279bdc779c479eb0652a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
784056d36f2779bce7e345285cfa1e097a9136bb power: supply: axp288_fuel_gauge: Fix spelling mistake "resisitor" -> "resistor"
a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
71c96af28da5b7f549333ba469cc032fb677fa0e PCI: kirin: Add dev struct for of_device_get_match_data()
c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9526e4c83dfbb9cd2b735281462165f58eea2a96 Merge branch 'ti-k3-dts-next' into ti-next
41fe04c0d76bb19114ee9f09ae07e2884cdcd75f arm64: dts: ti: k3-am64-main: add RTI watdog nodes
55ca2f81aaba234fb5a73a0e227a909f36cb1440 Merge branch 'ti-k3-dts-next' into ti-next
57839c560648f06efe7ee3be36cd9952f45d51b6 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0677c9670ee8952136ae2cf2a52c4057a754b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26d3d7c7b8d7ad6f7b2b51d63fef979743c59366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1fa33e86970bbd0ed31d96e61b76243ab5231ef4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21cd8090bcd3bd135baee2a73ba4df766548f620 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a3c364130f6f606ce2388f8c111fb5d00b369784 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8408ea9ffd9b50f9ea5f9e78b825a61d07b964c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
683ba99abe88d36eaa8abacaf7a67c49b4a0cb9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e026a6c77dc6ffb873b3954eeb86528cc6708021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9347dd6645b59c58da457482f58d1cede4905bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
00cddf571b6ebd196c92034b4e73792dfcc0a0b2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2def46e908cd0381001c9db84d043eda9e990b6b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
747724e5dcb118b595fcc5d7727dda686a5c9a05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
28d440a6a5668abf618bad37ed2c6826a0e310df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1189c84a2deb026f8f814cea4ee90f5813143232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8af0aafef0d07f3c51a2ab112b36b35e34e2bda Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c8bcf3e06824e8d2213d48246d6ddb0fd0ca962 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2852472227a7c754e685f8ff4ef7490a5ced51fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5e0ded249b985dd68d7987ccdfb0817ce6f67fce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e30e4e83cddaecad00d73781e2736acb61a1454 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72ff6f948d30c09c0fb1357e1c5563c1c9d892a7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5805b345759fc06d72f931f31f924c4178e5b556 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2122ac9a6676d7e36111b22ce9ad47536809ede8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c44c34495807459ecd005b83a742a90ca356225 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2b88cbdb4765f7031a482f819e07310295592db Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b797a61eabfc314af2a2b8c307e11d7fec87b509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8236c695ac5372187767da4612b026da5d294056 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b7765f8b1dd0d22867314ad233253ed924b37aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e155eb7bf0e96f5141068d7151711d1c695c9287 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a3b0f260536c01a5c85f4fac3c36daf60dbd85eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
681806bd51618cdf4d114eb0ceb284172561bea6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12555153dfc5ee3221cf7a8863820ef91deeaf88 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76f2c8d70ced722f607e055f7a94f838fbceb25f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5538575a5a486f7385d62195fc8bf6b3f1cd3016 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0442ec3d77aa437f059fb7b859883eea955fc58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
23a88219bcb767c63a197244652ab726df11fe4e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
927f7e2f6fa434d8d2ccb001a682dfce273a01f3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1c6ffcd3a088399439aa77d33ee6d08e0f44c75e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c5182fb7ee25f6c2e393c409a065a18e8a744da2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44c7d95e98cec44508024a7d6e587ff31bc06834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e350da869c27e7bfdcafbf11310fb47c4838d589 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9b7a92822ca54ee2a62b1915966afd9e0692a480 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c0268d956cabf6b8bf858ede6c3194849367839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
016cca2b87a7d9a4771202bc12f7005feb146aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dc30628043095c007b5d73663ed78b7495284c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5992ef3da5a1801e11bf33a72de6f3bc6c4d7dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5a98c404101dc36817c841337084bf8a378fd4bd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7c6aa4df7789d25f643d42cff051cd427416cc5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b1c1c882eaff0e5249c76b290bf8ea95f4ee5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0c67a3b088a63fad2e23372fdddf6a4197a4891e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
857141eff296ab041edc6df3219de9347b762d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
efdc48e112ed8f8e6158abf09b00145a4af2360d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eee86fe5145225fdbe2fe6852bba6b9a9dcd21c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
37f134bfd9cfc6ee87c35d471e39b5be79f60e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
08c08dc8db808ff1b54a8bfbeaa813f750a4c40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5752c26cefcd95e3e821924fa0e5aba72bc79431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e88ea21d9cbe3653891ba6865ce9f52cebb650d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d35c94a4bd8921008a933a32f2a20ffc4e8d1477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
92a122b88923c7bbef057042a173f0569b68ba7f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5cc81185f03ebbf6a26256c06fd6f78822ace780 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4c6eae423f6746d5e12eb0531a11872a4d9de18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f32b05070c37b000004dbe66be304b194bf3362 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0f067c43dfad07c669e019d8d47ee6a87a761575 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
83fc2efedba8d1a7650a231afd479bc73cfaa229 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
072d2506b46b9f936aa7eb09cba3302c779972b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
aaa7770bb6b6d0fe73d5fa97b4a973568c42f2bd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98028420ccc21aa5fb035b80904ca63238008294 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
019a2f27ab3a4a653c8ee911e4c3cb2ebfaf120b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
473c8b1654b4e979379a93703cc0ddc04acc1069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
633025f7185c880c272fb4a205250a198b533433 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
10dd0671e8c8f51c789514ff62a313202ebebd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
de143f0ee9a1319cbd52f389234e014559804aeb Merge branch 'for-next' of git://github.com/openrisc/linux.git
c62a93538d575e98fbc30aa89d1d6d4122af62cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6fed60c22610ce72dffad00fd1d126439ee7050e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5471c0c9febb2affc8520bf0210c4905fdec1dcf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f127b4273e7a32fc6e8c15f3c182258ee578d74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4089c8436b7264699d2e8c6b3131811bf2ce8971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36cf3c4f7f501381e8b4c2fe71f48e13ed107e9e Merge branch 'master' of git://github.com/ceph/ceph-client.git
93c765e06b5b744bcf928f00b09d41e169e89a62 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ee1637897c3a7452fe26dfee83c35551acb7e84 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c021506b053e3b6952b34b13a6121c717fd22821 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
874a795303f053ffb54064a7d74a9600958a2f1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3b7d27e1985c1b318121bd06e7242ae5437d54d8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
315be98c65afbebdb3077700662bed6e07068400 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
120770bc76891fb4b80120a5fdad7bac8f371b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0aa7cd0fac7659f041b69011383d9cf2e85ca05c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5b80a91719c18d27026cea336195643a89126a88 Merge branch '9p-next' of git://github.com/martinetd/linux
3b672f23ec9fb8b50d9ab578002ab4876905d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fbb7d025881ce2fd4a7e3e3c3cffc011d139be5b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e7896a10978594a1921945eedc86694d3d8dee0b Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ad9e6a6996879ebe2440a5f6b009c9d54821ce34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cd432c9735a785f4e57bc5b34328f9c4801e24ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
afe1c85b354c6051761d80479262bd157cfc88f4 IDT: Fix Build warnings on some 32bit architectures.
d01bbadee209a4be3667b7e946e4259811d75e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e288f59db1a2db98cf6a3587e53aa4b75896d717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dfb595f250a98386fcb66d2994646fb0c5598242 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
18995410cfa4ab36f67c4f17e765869735e099d5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52175eed241841076922c94db2568050b38ebdd5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
96f50f2a67d59f8db485699322fb90ea018ba7b1 Merge branch 'master' of git://linuxtv.org/media_tree.git
1c02ca2e1224a5797952e9a509850b42bda2d905 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0f6ec57e6ca9054ce507316c1e1ce8e185e3d436 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
53ff1909b252e4ba4dab0ab6e0de345e3c09e38b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4ef0d8a0320f6bdff45dfa0d7525fb1fbdc7c1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8edfed7a84e200071ab113f6be0204ad2315739b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d18668ec546511a12b0f21ea7cefb4ca2191b021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f6cfa1dec9d9df735ad0930f7600f9fceb4f0340 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5c44174f269f74f00d81130817b05f54461f5384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0795504b28d92c187284d4c7ca231be40aa51061 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d278249da182739495b437071a3b368bfb947879 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dfae082669b65afb73000a686df7f98a4d03af00 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2832596541cb3737f31b34144b9d37ccf109e70a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
da5979cdf2a2d0966e7820508dd767c391665d89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
84650a6f1f8e9d20877803f2c6cb9ea6ca6c77e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f4a8d4f2b65dd5e3b92b7207f7995a24d13d197e ata: ahci: Skip 200 ms debounce delay for Marvell 88SE9235
e179279f97c343802b4bd5985b01317fdd6ee44d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ac1eb6655be440b6c0199f6bc9d20d610fc29d0d ata: libata: ata_{sff|std}_prereset() always return 0
22203d2eb3de346b5f7b8ab3f94072bb62d71ed2 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
cda9973aced66411187237cc706442b5a43ffebd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3513cd73ba6ad74e4b8d1a4e93813f02b8b979dd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
331b271f1030ac1d352559b42ba575e210291432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
377391dde3ee5317d9932bbaec935880f616741c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
879ec78a0e3bb41ef87212fdaecc27865d39d28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3aa0cb7ac476c05de10ee45eb537d75c3614b8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e1485c40aa8617e5b6f97b491bc0b9643b77a72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ba80bb99b27c2c2a5abfd8c2070d5742807e26e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0edfbf18b938d7ea4065ba0b18129e0307b30466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ccbc867ce4ad2955b96db73ae9ac1d92cef1b7d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b3c618cdea7b26cb56f407cc01c78f2b6036607b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
96642db7d176820985bc036aff45a035643ad8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d0c931842df223c7bb52655193801dd68542c608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ec4e279c7a1fc383dab48e8a0e0f8d63d2a6e86 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c3f79ef16dc03aaf2e5e2d6fe7503a0ae65c7ff Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a321f281f3301ee1ce04f12a954d6276a44a6569 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
108479dc73e8158c36be9be75ce8f97140645b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0649de9d73d106000c7296ca2f5883179d528938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19e877af6e1e0aef91269f8bc1e0a87a38b544c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c2e1391b8fcfed13d513e18efce31aded807797d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0bccbc2e553ab7267ca2dfc35d3eedbc8b39021 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8bc5950e8bf27136d4e8d3aaa55f271bfb372111 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aed809f47d0c4d3b9073d47c799c01b68a9d9a22 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3508656e772e7ae1efb1e10f2cdd617422b6e755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2bbf1a77194f084118a9fc1ce7b47992af4520ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4148b666a1988386fc1bb697ae4a27dde66e6bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd91639b8858fc3f6709760c322e27827cffff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e9c4514ce4e4c837334f3791f02edc50fbc085c9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2e18b08b45449e0df5d65c7c821aa02f39a5a80c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d255755ff33857b3bbb392d017404e46af32e160 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61cdc7546211570cf67283e664404b431a4c2198 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
90c9f19fd657b94240ae16076715c42d06bf744f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
141160519b9f66cc42670b0e1d0d2e27aea95d8c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6371cf815a4b75b343845b52f1e8182d7c1109e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
757ecd49476803cfe663aa31d2b335c007c663a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b749131d39e1403f4e0e79a2ab4aae516fb1f44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
15989048709c1c814f865dbb698b05f035b09731 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
82f4c9547394e0ab54817ef112e6f3888da3ad45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64722fb26a5a01b5dd6b8c7adb86111565682086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5259434062859f101a5fbcedaca07a7e2840d141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b1a8234d51cc8a91ec9e091d8c60882109b80f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e9674bf9edb42d0fac2725beafb78a4001dedb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
37ae4e10fcbeeb441ac2d8b7dff7c8aa0ac84840 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38e274656c81badaf85aab258cfbf53732830d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
353e105a0d5fd3e0f06165a5ee463fed2bdbbc93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
34e75350fe25f2bef9c5a66da1205684cdb2f6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
34df756d88115525cda2319b7bf1d7d48f403947 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2871b9a313c9bd957466bf8848520fccdae43220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7762c58a070b2bc1541bfe15143e582405437115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4a0b638aa111abcd15415af184cf7a269af7929d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaaa77cbfe96d94bdea1eb6ec9a480e91475e3c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fa9bc3170e5f835f61600a603f0f7bd199276e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be7692dedc059e20677ffc066077c4aa20dbebfa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1a919e06106a9a8cb98dab681c7b70a0cf325962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b6b1ef0775aaf7f18007bfb08e955608456301f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
09eeac8b08c15160f469eb509ae5ff223098d299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
be6e49cc2c2fe3fc0250b4e8a0913a4133ff4753 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db688d72aaba2f5c5cab2b479e6b96537154ad79 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ebaf0f2adbb84bdd2c66795f318e19d0fc658600 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
399b8f0e0406b7f775f2087024bd06a03597a696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f7596176b3a59d5e589d47a865e29fbb892a0bb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============3028965812228196444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6abab1b81b65-2d3d8c7643a5.txt

165216533dda560f2620ce8f61381a9ee0ca57ba arm64: dts: ti: k3-j721s2: Move aliases to board dts
aee744a37aaf277e74557e683cc524fbe6daeef7 arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
6366c1761c209025477f2195e2d359430f9c4a19 net/mlx5e: Avoid field-overflowing memcpy()
675aad8a28ff5593fdcb2fb24950f58d5fd7c5b0 net/mlx5e: Use struct_group() for memcpy() region
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
37349609f3a342a9eaff30532bd5560eec1c13b6 pwm: meson: Drop always false check from .request()
cb971fdb45921bda5b253b6916d8380faec8a8d8 pwm: meson: Drop useless check for channel data being NULL
5f97f18feac9bd5a8163b108aee52d783114b36f pwm: meson: Simplify duplicated per-channel tracking
914195ec7ecb55e0be5404e3e0edc561888dd9f0 pwm: meson: Drop always false check from .apply()
0b59bc00a6936e8670b58d4307a2cfba341d40d0 clk: samsung: fix missing Tesla FSD dependency on Exynos
06c767e49e992f46f7c3dc78f7bbb48ca3175c38 Merge branch 'for-v5.18/tesla-fsd-clk' into for-next
a0d5455330ece6f50ddf9e71d530f91c302803e9 arm64: dts: exynos: adjust USB DRD clocks with dtschema in Exynos7
d1b866235c13cb561bca23e61c87ddbb8e261b69 Merge branch 'next/dt64' into for-next
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
42d1d53fedc9980e8fed98a5a03762cba7d2e9f6 libbpf: Add support for bpf iter in light skeleton.
e981f41fd029d37b3e1c8aad2d72d3fe57a104d6 libbpf: Open code low level bpf commands.
c69f94a33d12a9c49f1800c54838ee19447ac176 libbpf: Open code raw_tp_open and link_create commands.
1ddbddd7065182c10c7c50ba6daf890edfdf7377 bpf: Remove unnecessary setrlimit from bpf preload.
79b203926d18cb8c110564d8a09ff646691de9e7 bpf: Convert bpf preload to light skeleton.
18ef5dac934a0fb1aeb7d6bee6c81e1fa6bcc598 bpf: Open code obj_get_info_by_fd in bpf preload.
e96f2d64c812d9c20adea38a9b5e08feaa21fcf5 bpf: Drop libbpf, libelf, libz dependency from bpf preload.
c975d94af810ceaf60cca5129421d501e13e65cf Merge branch 'bpf-drop-libbpf-from-preload'
0e326df069802dc48e4f095f889cb780e4beaba6 selinux: various sparse fixes
0ff32c71418f1a2f534cd1c186116d94e5f50fa4 scsi: mpt3sas: Convert to flexible arrays
ccb7ebac07f9debe20e82f17e153d0bfeea3eaad fortify: Detect struct member overflows in memcpy() at compile-time
c2ac85a945bd063690cd65e4485c18d744ea99b9 fortify: Detect struct member overflows in memmove() at compile-time
c5036100431158b9dea3da6936f4734c2262dfa1 fortify: Detect struct member overflows in memset() at compile-time
66c9e685783efa755ee11ef928ff975df2b79317 lib/test_string.c: Add test for strlen()
310a4d2865a386359dd94a8c0360d7df1166fd4d fortify: Update compile-time tests for Clang 14
85dd850b427f6cbc02dbee18f62d2d9aea37eb36 Compiler Attributes: Add __pass_object_size for Clang
64b3206af777b2674bf4a9a2fa27bcfcfa7903c9 Compiler Attributes: Add __overloadable for Clang
d309573a413398b297e59cd2d93307f16b34baed Compiler Attributes: Add __diagnose_as for Clang
0b27a15c23f17d6ca9a01505f38b477178fabb52 fortify: Add Clang support
3e8d2c99adeec1bd30ff128584a8b86fea74b360 Merge branch 'for-next/array-bounds' into for-next/kspp
62fa3442e64b0e5d8d3b26774563f438ef11f466 Merge branch 'for-next/overflow' into for-next/kspp
241026130c6cb6001e8f2bacf578ccfec6a56478 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
5dee595b19df80bda081d6cd27043a876bf25aee Bluetooth: Improve skb handling in mgmt_device_connected()
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
91f0d8a4813a9a50404b7c48a43fdc46fc77d235 net: allow SO_MARK with CAP_NET_RAW via cmsg
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
68650b4e6c13bb3c33c3e552b1fd25bc1af9b0bb r8169: support L1.2 control on RTL8168h
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
000fe940e51f03210bd5fb1061d4d82ed9a7b1b6 sfc: The size of the RX recycle ring should be more flexible
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2a7b02ea7f8f79e9f048e68f535bb6158034ac96 ata: libata-acpi: kill ata_acpi_on_suspend()
4decd2e54b61686787f36b727d2772e067a46ea5 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
678eb67513a963e5ce00a4ed6a07a5722bd1267e dt-bindings: clock: renesas: Document RZ/V2L SoC
3cff3c099fcd7cb7c1f326bc8e54c2e57f55f48e ARM: shmobile: defconfig: Disable unneeded 8250 serial options
2e8a3335472461927e57d1741ccf1791ff416075 arm64: defconfig: Enable additional support for Renesas platforms
4a3680d038404d8e97c059119f344fa53c19de25 Merge tag 'renesas-r9a07g054-dt-binding-defs-tag' into renesas-arm-dt-for-v5.18
7c2b8198f4f321df03e285a931fab2a33668c88d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f91c4c74796acca0a5a3bde747948a844eb2c30b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
7ca0ce6478c6803c9f86e7366f5634de9c096207 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
81a27b1f69022174567e8237d3de2534821671ba arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
c3b08f12c71900ef2e92cc8f778f3073afe69f4c Merge branches 'renesas-arm-defconfig-for-v5.18' and 'renesas-arm-dt-for-v5.18' into renesas-next
4737499ca3dfefb86d70a5a3a9d4cef2bb3bdabc dt-bindings: arm: airoha: Add binding for Airoha GPIO controller
0868ad385affa28cf15aebca3c38c5c51f79b286 gpio: Add support for Airoha EN7523 GPIO controller
f67644b4f282d42acf5ad9b0175ef5671314ab12 MAINTAINERS: Add scripts/pahole-flags.sh to BPF section
613fe169237785a4bb1d06397b52606b2967da53 kbuild: Add CONFIG_PAHOLE_VERSION
2d6c9810eb8915c4ddede707b8e167a1d919e1ca scripts/pahole-flags.sh: Use pahole-version.sh
6323c81350b73a4569cf52df85f80273faa64071 lib/Kconfig.debug: Use CONFIG_PAHOLE_VERSION
42d9b379e3e1790eafb87c799c9edfd0b37a37c7 lib/Kconfig.debug: Allow BTF + DWARF5 with pahole 1.21+
dd5152ab338c8705093a64d706a35074b3b365aa Merge branch 'bpf-btf-dwarf5'
eba1e44beef88aa722f07755f79f604cd5d92290 irqchip/gic-v3-its: Skip HP notifier when no ITS is registered
321a8be37e1a93cefeae990107533142c8515933 dt-bindings: update riscv plic compatible string
1d4df649cbb4b26d19bea38ecff4b65b10a1bbca irqchip/sifive-plic: Add missing thead,c900-plic match string
2cba05451a6d0c703bb74f1a250691404f27c4f1 gpio: aggregator: Fix calling into sleeping GPIO controllers
3eddfc121f90e174253031594b354e5764f8a318 thunderbolt: Disable LTTPR on Intel Titan Ridge
f1d5ec3e0eabaf961ed16516bf35e24b48cda483 thunderbolt: Add missing device ID to tb_switch_is_alpine_ridge()
30a4eca69b76c0ed5a2f34dd2a3e195c9bf6bed1 thunderbolt: Add internal xHCI connect flows for Thunderbolt 3 devices
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
d4c575491c820064648446351f1b36086ecf4156 Merge branch 'for-5.17/upstream-fixes' into for-next
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
fbe201d16bb1583b046b94418c2bbfc824dccfe0 Merge branch 'for-5.17/upstream-fixes' into for-next
7f7b571becf3731dfa9aa50bed420e0c988e511d thunderbolt: Replace acpi_bus_get_device()
01f1269fbb0ead7e37f85213f77fb8e7efc4e099 HID: google: Use struct_size() helper in kzalloc()
bdb5fcc74d34ef7021acdea4d51565baa9450287 Merge branch 'for-5.18/google' into for-next
976734041b6c958838a97642f82715576d09c23e HID: add SiGma Micro driver
180b54d4c3dafc6c318a9379ca599aa37d0629bf Merge branch 'for-5.18/sigma-micro' into for-next
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1f1b0c105b19ac0d90975e2569040da1216489b7 dt-bindings: phy: Add compatible for Mediatek MT8186
a5dc88794406e8e900d4aedddf9818d5d59d3aac Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
295ab96f478d0fa56393e85406f19a867e26ce22 net: dsa: provide switch operations for tracking the master state
e83d56537859849f2223b90749e554831b1f3c27 net: dsa: replay master state events in dsa_tree_{setup,teardown}_master
6b0458299297ca4ab6fb295800e29a4e501d50c1 net: dsa: tag_qca: convert to FIELD macro
3ec762fb13c7e7273800b94c80db1c2cc37590d1 net: dsa: tag_qca: move define to include linux/dsa
101c04c3463b87061e6a3d4f72c1bc57670685a6 net: dsa: tag_qca: enable promisc_on_master flag
c2ee8181fddb293d296477f60b3eb4fa3ce4e1a6 net: dsa: tag_qca: add define for handling mgmt Ethernet packet
18be654a4345f7d937b4bfbad74bea8093e3a93c net: dsa: tag_qca: add define for handling MIB packet
31eb6b4386ad91930417e3f5c8157a4b5e31cbd5 net: dsa: tag_qca: add support for handling mgmt and MIB Ethernet packet
cddbec19466a1dfb4d45ddd507d9f09f991d54ae net: dsa: qca8k: add tracking state of master port
5950c7c0a68c915b336c70f79388626e2d576ab7 net: dsa: qca8k: add support for mgmt read/write in Ethernet packet
5c957c7ca78cce5e4b96866722b0115bd758d945 net: dsa: qca8k: add support for mib autocast in Ethernet packet
2cd5485663847d468dc207b3ff85fb1fab44d97f net: dsa: qca8k: add support for phy read/write with mgmt Ethernet
4264350acb75430d5021a1d7de56a33faf69a097 net: dsa: qca8k: move page cache to driver priv
2481d206fae7884cd07014fd1318e63af35e99eb net: dsa: qca8k: cache lo and hi for mdio write
90386223f44e2a751d7e9e9ac8f78ea33358a891 net: dsa: qca8k: add support for larger read/write size with mgmt Ethernet
4f3701fc599820568ba4395070d34e4248800fc0 net: dsa: qca8k: introduce qca8k_bulk_read/write function
0b6b0d3113eba39d679cd799dafacf3af5500544 Merge branch 'qca8k-mdio'
5903123f662ed18483f05cac3f9e800a074c29ff tcp: Use BPF timeout setting for SYN ACK RTO
fbdee71bb5d8d054e1bdb5af4c540f2cb86fe296 block: deprecate autoloading based on dev_t
926597ffce0e3e2f785475df18e1636194209910 block: move disk_{block,unblock,flush}_events to blk.h
e7243285c0fc87054990fcde630583586ff8ed5f block: move blk_drop_partitions to blk.h
322cbb50de711814c42fb088f6d31901502c711a block: remove genhd.h
d5f68a42da7a4516e7503c281a54a58727f07dc3 fs: remove mpage_alloc
f0d911927b3c7cf5f9edb5941d0287144a602d0d nilfs2: remove nilfs_alloc_seg_bio
5d2ca2132f889bc2c90d6d07fc9fc129cfee8955 nfs/blocklayout: remove bl_alloc_init_bio
39146b6f66ba5c107d5c5758a17f290846165b4d ntfs3: remove ntfs_alloc_bio
53db984e004c7116ce69e2f4a163664453336ae1 dm: bio_alloc can't fail if it is allowed to sleep
3f868c09ea8f40f800c4c644c072d91c9eee0d71 dm-crypt: remove clone_init
eba33b8ef1b90d8996eceb0569c06a4f784ef2b5 dm-snap: use blkdev_issue_flush instead of open coding it
28d7d128aad5cd2178b158900d58365d1fd3de94 dm-thin: use blkdev_issue_flush instead of open coding it
4b1dc86d1857f1007865cab759f2285280692eee drbd: bio_alloc can't fail if it is allow to sleep
1fe0640ff94feae6d21417e2f4f2829b882274b1 rnbd-srv: simplify bio mapping in process_rdma
d7b78de2b1552e3e7ce3a069f075cc2729aa5c34 rnbd-srv: remove struct rnbd_dev_blk_io
7d8d0c658d48705fca35238a8ff601b7c5cbc0de xen-blkback: bio_alloc can't fail if it is allow to sleep
3b005bf6acf009abd700e2c652c86e5c209cf63d block: move blk_next_bio to bio.c
0a3140ea0fae377c9eaa031b7db1670ae422ed47 block: pass a block_device and opf to blk_next_bio
609be1066731fea86436f5f91022f82e592ab456 block: pass a block_device and opf to bio_alloc_bioset
b77c88c2100ce6a5ec8126c13599b5a7f6663e32 block: pass a block_device and opf to bio_alloc_kiocb
07888c665b405b1cd3577ddebfeb74f4717a84c4 block: pass a block_device and opf to bio_alloc
49add4966d79244013fce35f95c6833fae82b8b1 block: pass a block_device and opf to bio_init
a7c50c940477bae89fb2b4f51bd969a2d95d7512 block: pass a block_device and opf to bio_reset
b1f866b013e6e5583f2f0bf4a61d13eddb9a1799 block: remove blk_needs_flush_plug
aa8dcccaf32bfdc09f2aff089d5d60c37da5b7b5 block: check that there is a plug in blk_flush_plug
b42c1fc3d55e077d36718ad9800d89100b2aff81 block: fix the kerneldoc for bio_end_io_acct
3767c902719befe44067717fa893a9ef8cb8747d MAINTAINERS: add bio.h to the block section
455a844d6345639be682977b3f0126be446b702e block: fix boolreturn.cocci warning
d8025e5b13f8f42f798719494c719d2ae217a7ce block/rnbd-clt: fix CHECK:BRACES warning
448025c103938d944f88db9671c1c224295deeae block/rnbd: client device does not care queue/rotational
c72d977366f245ddcc2adf10ed77e610c5863ca0 Merge branch 'for-5.18/block' into for-next
167a6b0e4584cbdc730ca50b38cf1bc9a291e047 Merge branch 'for-5.18/drivers' into for-next
365ab499153cdb2007d54e7e62bcbf2c67f7ab8f fs/ntfs3: remove unnecessary NULL check
ae113e62cafc79ff5a2b274b9538ee0643bbb7ba Merge branch 'for-5.18/block' into for-next
f0bb41fad02e0310fa7b222c7254a3603ecaca1b drm/i915/vga: switch to use VGA definitions from video/vga.h
72be4584ae7e23f64c292171cde6c8fd887aefa1 drm/i915: remove VGA register definitions
c5510f53140c8d7c1c924414cbd8cc600a95d874 video: fbdev: Fix wrong file path for pvr2fb.c in Kconfig help text
c1407ac1099ab9726c31d38d806f3150f494c494 remoteproc: mtk_scp: Use devm variant of rproc_alloc()
77c792b91208b28ad5f09771f990a8d0278e7f29 remoteproc: mtk_scp: Reorder scp_probe() sequence
ae6062c4abdbf44c9cbae95805180e2fa1442b57 remoteproc: mtk_scp: Use dev_err_probe() where possible
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
2ef6d3bf426218440b156d392cf95e830990e0e4 drm/i915/perf: Move OA regs to their own header
66a19a3a0e2d200121f30a48d13b80532582f1a5 drm/i915/perf: Express OA register ranges with i915_range
7d296f369d38e12b1f9c552d8635eb0caef71095 drm/i915: Parameterize R_PWR_CLK_STATE register definition
e71a74122863fd8acd23ab772ab4f7c3a378aa66 drm/i915: Parameterize MI_PREDICATE registers
0d6419e9c855dea476300e2bb81d29105fe76d38 drm/i915: Move GT registers to their own header file
ce2fce2513c5c1076f2a2d6e977c0ac523aad5e3 drm/i915: Only include i915_reg.h from .c files
0401f24cd238ae200a23a13925f98de3d2c883b8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
20d9de9c4d6642bb40c935233697723b56573cbc pwm: lpc18xx-sct: Reduce number of devm memory allocations
9136a39e6cf69e49803ac6123a4ac4431bc915a2 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
52dae93f3bad842c6d585700460a0dea4d70e096 drivers: net: Replace acpi_bus_get_device()
b23fd25ec8f1c691e5190b122079b9f498a1593a pwm: imx1: Implement .apply callback
22e8e19a46f7875bf7badb14f9c6c2a14372bb05 pwm: img: Rename variable pointing to driver private data
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
fae885c3f17c6a0b7b7d8dd0b9d6e8d6d9f26be5 gfs2: gfs2_setattr_size error path fix
6aa66962ceb62cef943e98617ae66579265940a7 gfs2: Expect -EBUSY after canceling dlm locking requests
edbe77ba49c8c03638e5b22dfe4df93d661431bf gfs2: cancel timed-out glock requests
a322ebf62539afbe8b27183c23f2dab50b10e985 gfs2: Switch lock order of inode and iopen glock
0fcc006691f5a30a0e816385480b27c55c82fa7a gfs2: Make use of list_is_first
9421fdba42152c39ec9601ead423a4da0fdf7ada gfs2: Initialize gh_error in gfs2_glock_nq
22ba60f617bd1cfbfae72f73c93ef9507a305c59 drm/i915: Move [more] GT registers to their own header file
f19460c1d5cc7df74fcfa539132abe53fb31b42e pwm: tegra: Rename variable pointing to driver private data
c4fab45290620d9fc87d38fed9862c63ae55a2f7 pwm: sun4i: Rename variable pointing to driver private data
74746ac0f03fdff07e4ad9344aaa4fab4028f9c9 pwm: stmpe: Drop unused setting of driver data
431c322298de001914ffe64b8792401c26bfb332 pwm: stmpe: Rename variable pointing to driver private data
657e54e54ba5b3859848e0ea78d6384ebb7479d6 pwm: pxa: Implement .apply() callback
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e39ec98c198786028d8279bdc779c479eb0652a Merge remote-tracking branch 'spi/for-5.16' into spi-linus
784056d36f2779bce7e345285cfa1e097a9136bb power: supply: axp288_fuel_gauge: Fix spelling mistake "resisitor" -> "resistor"
a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
71c96af28da5b7f549333ba469cc032fb677fa0e PCI: kirin: Add dev struct for of_device_get_match_data()
c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9526e4c83dfbb9cd2b735281462165f58eea2a96 Merge branch 'ti-k3-dts-next' into ti-next
41fe04c0d76bb19114ee9f09ae07e2884cdcd75f arm64: dts: ti: k3-am64-main: add RTI watdog nodes
55ca2f81aaba234fb5a73a0e227a909f36cb1440 Merge branch 'ti-k3-dts-next' into ti-next
57839c560648f06efe7ee3be36cd9952f45d51b6 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c0677c9670ee8952136ae2cf2a52c4057a754b3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
26d3d7c7b8d7ad6f7b2b51d63fef979743c59366 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
1fa33e86970bbd0ed31d96e61b76243ab5231ef4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
21cd8090bcd3bd135baee2a73ba4df766548f620 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
a3c364130f6f606ce2388f8c111fb5d00b369784 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8408ea9ffd9b50f9ea5f9e78b825a61d07b964c1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
683ba99abe88d36eaa8abacaf7a67c49b4a0cb9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e026a6c77dc6ffb873b3954eeb86528cc6708021 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9347dd6645b59c58da457482f58d1cede4905bbc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
00cddf571b6ebd196c92034b4e73792dfcc0a0b2 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2def46e908cd0381001c9db84d043eda9e990b6b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
747724e5dcb118b595fcc5d7727dda686a5c9a05 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
28d440a6a5668abf618bad37ed2c6826a0e310df Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
1189c84a2deb026f8f814cea4ee90f5813143232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b8af0aafef0d07f3c51a2ab112b36b35e34e2bda Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c8bcf3e06824e8d2213d48246d6ddb0fd0ca962 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2852472227a7c754e685f8ff4ef7490a5ced51fd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5e0ded249b985dd68d7987ccdfb0817ce6f67fce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6e30e4e83cddaecad00d73781e2736acb61a1454 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
72ff6f948d30c09c0fb1357e1c5563c1c9d892a7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
5805b345759fc06d72f931f31f924c4178e5b556 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2122ac9a6676d7e36111b22ce9ad47536809ede8 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5c44c34495807459ecd005b83a742a90ca356225 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d2b88cbdb4765f7031a482f819e07310295592db Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b797a61eabfc314af2a2b8c307e11d7fec87b509 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8236c695ac5372187767da4612b026da5d294056 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7b7765f8b1dd0d22867314ad233253ed924b37aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e155eb7bf0e96f5141068d7151711d1c695c9287 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a3b0f260536c01a5c85f4fac3c36daf60dbd85eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
681806bd51618cdf4d114eb0ceb284172561bea6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
12555153dfc5ee3221cf7a8863820ef91deeaf88 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76f2c8d70ced722f607e055f7a94f838fbceb25f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5538575a5a486f7385d62195fc8bf6b3f1cd3016 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0442ec3d77aa437f059fb7b859883eea955fc58 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
23a88219bcb767c63a197244652ab726df11fe4e Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
927f7e2f6fa434d8d2ccb001a682dfce273a01f3 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1c6ffcd3a088399439aa77d33ee6d08e0f44c75e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c5182fb7ee25f6c2e393c409a065a18e8a744da2 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44c7d95e98cec44508024a7d6e587ff31bc06834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e350da869c27e7bfdcafbf11310fb47c4838d589 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9b7a92822ca54ee2a62b1915966afd9e0692a480 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c0268d956cabf6b8bf858ede6c3194849367839a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
016cca2b87a7d9a4771202bc12f7005feb146aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
dc30628043095c007b5d73663ed78b7495284c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5992ef3da5a1801e11bf33a72de6f3bc6c4d7dc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5a98c404101dc36817c841337084bf8a378fd4bd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7c6aa4df7789d25f643d42cff051cd427416cc5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b1c1c882eaff0e5249c76b290bf8ea95f4ee5d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0c67a3b088a63fad2e23372fdddf6a4197a4891e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
857141eff296ab041edc6df3219de9347b762d00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
efdc48e112ed8f8e6158abf09b00145a4af2360d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eee86fe5145225fdbe2fe6852bba6b9a9dcd21c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
37f134bfd9cfc6ee87c35d471e39b5be79f60e5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
08c08dc8db808ff1b54a8bfbeaa813f750a4c40a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
5752c26cefcd95e3e821924fa0e5aba72bc79431 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e88ea21d9cbe3653891ba6865ce9f52cebb650d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d35c94a4bd8921008a933a32f2a20ffc4e8d1477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
92a122b88923c7bbef057042a173f0569b68ba7f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5cc81185f03ebbf6a26256c06fd6f78822ace780 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4c6eae423f6746d5e12eb0531a11872a4d9de18d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7f32b05070c37b000004dbe66be304b194bf3362 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0f067c43dfad07c669e019d8d47ee6a87a761575 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
83fc2efedba8d1a7650a231afd479bc73cfaa229 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
072d2506b46b9f936aa7eb09cba3302c779972b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
aaa7770bb6b6d0fe73d5fa97b4a973568c42f2bd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98028420ccc21aa5fb035b80904ca63238008294 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
019a2f27ab3a4a653c8ee911e4c3cb2ebfaf120b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
473c8b1654b4e979379a93703cc0ddc04acc1069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
633025f7185c880c272fb4a205250a198b533433 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
10dd0671e8c8f51c789514ff62a313202ebebd14 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
de143f0ee9a1319cbd52f389234e014559804aeb Merge branch 'for-next' of git://github.com/openrisc/linux.git
c62a93538d575e98fbc30aa89d1d6d4122af62cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6fed60c22610ce72dffad00fd1d126439ee7050e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5471c0c9febb2affc8520bf0210c4905fdec1dcf Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f127b4273e7a32fc6e8c15f3c182258ee578d74f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4089c8436b7264699d2e8c6b3131811bf2ce8971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36cf3c4f7f501381e8b4c2fe71f48e13ed107e9e Merge branch 'master' of git://github.com/ceph/ceph-client.git
93c765e06b5b744bcf928f00b09d41e169e89a62 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ee1637897c3a7452fe26dfee83c35551acb7e84 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c021506b053e3b6952b34b13a6121c717fd22821 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
874a795303f053ffb54064a7d74a9600958a2f1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3b7d27e1985c1b318121bd06e7242ae5437d54d8 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
315be98c65afbebdb3077700662bed6e07068400 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
120770bc76891fb4b80120a5fdad7bac8f371b53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0aa7cd0fac7659f041b69011383d9cf2e85ca05c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5b80a91719c18d27026cea336195643a89126a88 Merge branch '9p-next' of git://github.com/martinetd/linux
3b672f23ec9fb8b50d9ab578002ab4876905d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
fbb7d025881ce2fd4a7e3e3c3cffc011d139be5b Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e7896a10978594a1921945eedc86694d3d8dee0b Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ad9e6a6996879ebe2440a5f6b009c9d54821ce34 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
cd432c9735a785f4e57bc5b34328f9c4801e24ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9b818634f8e7e0bca3386a50b1fada7a49036408 MAINTAINERS: update mailing list address for NTB subsystem
afe1c85b354c6051761d80479262bd157cfc88f4 IDT: Fix Build warnings on some 32bit architectures.
d01bbadee209a4be3667b7e946e4259811d75e8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e288f59db1a2db98cf6a3587e53aa4b75896d717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dfb595f250a98386fcb66d2994646fb0c5598242 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
18995410cfa4ab36f67c4f17e765869735e099d5 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
52175eed241841076922c94db2568050b38ebdd5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
96f50f2a67d59f8db485699322fb90ea018ba7b1 Merge branch 'master' of git://linuxtv.org/media_tree.git
1c02ca2e1224a5797952e9a509850b42bda2d905 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
0f6ec57e6ca9054ce507316c1e1ce8e185e3d436 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
53ff1909b252e4ba4dab0ab6e0de345e3c09e38b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4ef0d8a0320f6bdff45dfa0d7525fb1fbdc7c1b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8edfed7a84e200071ab113f6be0204ad2315739b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d18668ec546511a12b0f21ea7cefb4ca2191b021 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f6cfa1dec9d9df735ad0930f7600f9fceb4f0340 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
5c44174f269f74f00d81130817b05f54461f5384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0795504b28d92c187284d4c7ca231be40aa51061 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d278249da182739495b437071a3b368bfb947879 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
dfae082669b65afb73000a686df7f98a4d03af00 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2832596541cb3737f31b34144b9d37ccf109e70a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
da5979cdf2a2d0966e7820508dd767c391665d89 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
84650a6f1f8e9d20877803f2c6cb9ea6ca6c77e2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f4a8d4f2b65dd5e3b92b7207f7995a24d13d197e ata: ahci: Skip 200 ms debounce delay for Marvell 88SE9235
e179279f97c343802b4bd5985b01317fdd6ee44d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ac1eb6655be440b6c0199f6bc9d20d610fc29d0d ata: libata: ata_{sff|std}_prereset() always return 0
22203d2eb3de346b5f7b8ab3f94072bb62d71ed2 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
cda9973aced66411187237cc706442b5a43ffebd Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
3513cd73ba6ad74e4b8d1a4e93813f02b8b979dd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
331b271f1030ac1d352559b42ba575e210291432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
377391dde3ee5317d9932bbaec935880f616741c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
879ec78a0e3bb41ef87212fdaecc27865d39d28b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3aa0cb7ac476c05de10ee45eb537d75c3614b8fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e1485c40aa8617e5b6f97b491bc0b9643b77a72c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8ba80bb99b27c2c2a5abfd8c2070d5742807e26e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0edfbf18b938d7ea4065ba0b18129e0307b30466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ccbc867ce4ad2955b96db73ae9ac1d92cef1b7d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b3c618cdea7b26cb56f407cc01c78f2b6036607b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
96642db7d176820985bc036aff45a035643ad8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d0c931842df223c7bb52655193801dd68542c608 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ec4e279c7a1fc383dab48e8a0e0f8d63d2a6e86 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1c3f79ef16dc03aaf2e5e2d6fe7503a0ae65c7ff Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a321f281f3301ee1ce04f12a954d6276a44a6569 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
108479dc73e8158c36be9be75ce8f97140645b94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0649de9d73d106000c7296ca2f5883179d528938 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
19e877af6e1e0aef91269f8bc1e0a87a38b544c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c2e1391b8fcfed13d513e18efce31aded807797d Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0bccbc2e553ab7267ca2dfc35d3eedbc8b39021 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8bc5950e8bf27136d4e8d3aaa55f271bfb372111 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aed809f47d0c4d3b9073d47c799c01b68a9d9a22 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
3508656e772e7ae1efb1e10f2cdd617422b6e755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2bbf1a77194f084118a9fc1ce7b47992af4520ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4148b666a1988386fc1bb697ae4a27dde66e6bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bd91639b8858fc3f6709760c322e27827cffff69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
e9c4514ce4e4c837334f3791f02edc50fbc085c9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2e18b08b45449e0df5d65c7c821aa02f39a5a80c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d255755ff33857b3bbb392d017404e46af32e160 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61cdc7546211570cf67283e664404b431a4c2198 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
90c9f19fd657b94240ae16076715c42d06bf744f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
141160519b9f66cc42670b0e1d0d2e27aea95d8c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6371cf815a4b75b343845b52f1e8182d7c1109e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
757ecd49476803cfe663aa31d2b335c007c663a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2b749131d39e1403f4e0e79a2ab4aae516fb1f44 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
15989048709c1c814f865dbb698b05f035b09731 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
82f4c9547394e0ab54817ef112e6f3888da3ad45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
64722fb26a5a01b5dd6b8c7adb86111565682086 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5259434062859f101a5fbcedaca07a7e2840d141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b1a8234d51cc8a91ec9e091d8c60882109b80f5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
e9674bf9edb42d0fac2725beafb78a4001dedb91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
37ae4e10fcbeeb441ac2d8b7dff7c8aa0ac84840 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
38e274656c81badaf85aab258cfbf53732830d72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
353e105a0d5fd3e0f06165a5ee463fed2bdbbc93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
34e75350fe25f2bef9c5a66da1205684cdb2f6bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
34df756d88115525cda2319b7bf1d7d48f403947 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2871b9a313c9bd957466bf8848520fccdae43220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
7762c58a070b2bc1541bfe15143e582405437115 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4a0b638aa111abcd15415af184cf7a269af7929d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaaa77cbfe96d94bdea1eb6ec9a480e91475e3c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fa9bc3170e5f835f61600a603f0f7bd199276e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
be7692dedc059e20677ffc066077c4aa20dbebfa Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1a919e06106a9a8cb98dab681c7b70a0cf325962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2b6b1ef0775aaf7f18007bfb08e955608456301f Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
09eeac8b08c15160f469eb509ae5ff223098d299 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
be6e49cc2c2fe3fc0250b4e8a0913a4133ff4753 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
db688d72aaba2f5c5cab2b479e6b96537154ad79 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
ebaf0f2adbb84bdd2c66795f318e19d0fc658600 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
399b8f0e0406b7f775f2087024bd06a03597a696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f7596176b3a59d5e589d47a865e29fbb892a0bb5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
176a3166a825c5347ceea3cfc6f9600a88b7832a Merge branch 'akpm-current/current'
2d3d8c7643a56bfe2e808f97d5a4360d49f3b45b Add linux-next specific files for 20220203

--===============3028965812228196444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7fb8de5d9b-88808fbbead4.txt

6e7f90d163afa8fc2efd6ae318e7c20156a5621f lockd: fix server crash on reboot of client holding lock
30cc53897470d45219fb0a5eafd0cc8b0032cd1e pinctrl: thunderbay: comment process of building functions a bit
25d2e41cf59bd6ccd23adc2965a157053bc3ed5c pinctrl: thunderbay: rework loops looking for groups names
aa28514592d52043f4837a6457d6310452135ae1 pinctrl: cherryview: Trigger hwirq0 for interrupt-lines without a mapping
1fd6bb5b47a65eacb063b37e6fa6df2b8fa92959 pinctrl: sunxi: Fix H616 I2S3 pin data
77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
235528072f28b3b0a1446279b7eaddda36dbf743 kunit: tool: Import missing importlib.abc
d19a7af73b5ecaac8168712d18be72b9db166768 lockd: fix failure to cleanup client locks
ab451ea952fe9d7afefae55ddb28943a148247fe nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
500c77eed0feabddd5b3afb48e32c204614a8eab pinctrl: zynqmp: Revert "Unify pin naming"
474932a3b215de3dffd828d5ef3296275b80ea01 Merge tag 'intel-pinctrl-v5.17-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
5297c693d8c8e08fa742e3112cf70723f7a04da2 pinctrl: bcm2835: Fix a few error paths
3a5286955bf5febc3d151bcb2c5e272e383b64aa pinctrl: bcm63xx: fix unmet dependency on REGMAP for GPIO_REGMAP
baf927a833ca2c6717795ac131079f485cb7a5dc pinctrl: microchip-sgpio: Fix support for regmap
ee12595147ac1fbfb5bcb23837e26dd58d94b15d fanotify: Fix stale file descriptor in copy_event_to_user()
3e5832e923a9c3a12c76980f68853668d4675ecf Merge tag 'pinctrl-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27bb0b18c208ecd4c0deda6aad28616d73e4133d Merge tag 'linux-kselftest-kunit-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d5084ffbc50c76e4a237d87e022e88f6b15b3cb9 Merge tag 'fsnotify_for_v5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88808fbbead481aedb46640a5ace69c58287f56a Merge tag 'nfsd-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============3028965812228196444==--
