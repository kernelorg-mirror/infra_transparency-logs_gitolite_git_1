Content-Type: multipart/mixed; boundary="===============2836807856311987448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Oct 2021 09:28:57 -0000
Message-Id: <163454933797.6590.11725762579023085611@gitolite.kernel.org>

--===============2836807856311987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 376e7cf32f8f29145b8e15a66eb9fe8c36ffa0d7
    new: 0a27c9dd0b0eac6e4eae8f2f35bc8eeecb0f6811
    log: revlist-376e7cf32f8f-0a27c9dd0b0e.txt
  - ref: refs/heads/akpm-base
    old: 23bae2a23be52d10cab76390dcfb530e241d8ca5
    new: eedb7c242cdbed7ccd4a971a9aef9ce28377b847
    log: revlist-23bae2a23be5-eedb7c242cdb.txt
  - ref: refs/heads/master
    old: 7c832d2f9b959e3181370c8b0dacaf9efe13fc05
    new: 60e8840126bdcb60bccef74c3f962742183c681f
    log: revlist-7c832d2f9b95-60e8840126bd.txt
  - ref: refs/heads/stable
    old: ec681c53f8d2d0ee362ff67f5b98dd8263c15002
    new: d999ade1cc86cd2951d41c11ea769cb4452c8811
    log: revlist-ec681c53f8d2-d999ade1cc86.txt
  - ref: refs/tags/next-20210716
    old: ffbe6f606a68f166b9477e3d8ab66316c057e027
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211018
    old: 0000000000000000000000000000000000000000
    new: 0914cda0399af582a172229af225838a50c4cedd

--===============2836807856311987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376e7cf32f8f-0a27c9dd0b0e.txt

86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
3270ffe89fe61490b28419cd474b6f12a5e63d65 clk: samsung: add support for CPU clocks
7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f39b5afbcef4eca83abe0e6719f82fadc6aa6fbf nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e761e622b5099b172e1548ac0f62ec031001bc98 Merge branch 'trace/ftrace/urgent' into trace/for-next
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ee5808de07417fce77167ed72da60f627f682bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next
a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
180a736395e7e100b947e3e4a2a5bfe046faacfc Merge branches 'acpi-battery', 'acpi-scan', 'acpi-soc' and 'acpi-misc' into linux-next
c760c32c0703930014f8b5dbd0213d97ef2de270 KVM: SEV-ES: Set guest_state_protected after VMSA update
10f8e09074db3f710a10d48d612bc8e8b482974f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
e1c7d89a907ab0eb2a362fac371df11f99099041 Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
5ced280cabc82d09a5019c3649b5fd8179da544c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
284cbde45338b4828fb7a0314377dca625503bcd KVM: kvm_stat: do not show halt_wait_ns
b41562b71d54a5f23cbb6064d17acd240a25bf31 KVM: VMX: Remove redundant handling of bus lock vmexit
5f9741f53a3e0e84befc60cc1491272d18564ea0 drm/panel: dsi-cm: replace snprintf in show functions with sysfs_emit
c974cf01b248c6f4220bfadd57cce74058453aea drm/i915: Clean up PXP Kconfig info.
893e46a9ae874e9953c57334d38acd2ec89748c0 dt-bindings: display: add bindings for newhaven, 1.8-128160EF
50848e3787ad9eaae38889fcb7f4aa1f4b42f4eb drm/tiny: add driver for newhaven, 1.8-128160EF
6eab8224ed3daf26b5fae36dc8663d32e5cd9c21 drm/tiny: ili9163: fix build
2336d696862186fd4a6ddd1ea0cb243b3e32847c nfsd: update create verifier comment
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
789c1093f02c436b320d78a739f9610c8271cb73 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
24d23181e43d72ca692a479e70dfe5b0b5dd33f1 rtc: class: check return value when calling dev_set_name()
c3336b8ac6091df60a5c1049a8c685d0b947cc61 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4c8a7b80d5f3c924fbe08b24634fb67a97f96465 rtc: pcf85063: add support for fixed clock
9f08c9ed580a287de6546044e28f15bb183d00ff rtc: pcf85063: Always clear EXT_TEST from set_time
26bc3371e648f44dda154ad848add07430afd42f dt-bindings: display/bridge: ptn3460: Convert to YAML binding
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7d41322d82e3ce36c3192486ed3b478fab7f9b0a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
fea34b1d9dd270237db4880586f6e24c485773ea Merge remote-tracking branch 'spi/for-5.16' into spi-next
b5c11a89384b5f03c426b83a23df0a4d2a5e132d kunit: tool: improve compatibility of kunit_parser with KTAP specification
54045e5b59e5513f298b1e01cad41a6ff0c85579 kunit: Reset suite count after running tests
2bc4350d3e96e2eb0a91ccd86ad1f0574ec04a9b gfs2: Add wrapper for iomap_file_buffered_write
050c77f2894a20ae0106672e619e4c6c24502f94 gfs2: Clean up function may_grant
780e49d7b88c28165b6fcab5d3637a8da493860e gfs2: Introduce flag for glock holder auto-demotion
bd888567702343bc421d1ccd948318b73587010e gfs2: Move the inode glock locking to gfs2_file_buffered_write
906f090d0f7ecf13fa2b7798c6463d82e7822b4a gfs2: Eliminate ip->i_gh
4965b3bef07c2e6343d0126273e9ebe2d2161b2f gfs2: Fix mmap + page fault deadlocks for buffered I/O
8b68d37cee0265c2adf12085d09bf16cc2851161 iomap: Fix iomap_dio_rw return value for user copies
5e54a30653bd82d509f0e9466a0ea32672d31190 iomap: Support partial direct I/O on user copy failures
b65d2be5390259a19d66a1f9fc6734b7689661eb iomap: Add done_before argument to iomap_dio_rw
8a160b09cd14a38c4a53fff7813feca660167fbd gup: Introduce FOLL_NOFAULT flag to disable page faults
4de25673378c7eee964bf4e611df04308031dee4 iov_iter: Introduce nofault flag to disable page faults
553acb772bdec8a5c9e236e20c00249d1b7aedd3 gfs2: Fix mmap + page fault deadlocks for direct I/O
9c94a5566dfb25d3452317356993c616273e06b0 gfs2: remove redundant check in gfs2_rgrp_go_lock
035921960acb69089e45ec28532dc9f3bbe6b5b3 gfs2: Add GL_SKIP holder flag to dump_holder
b1cae777b3383f28be118cd7cbef9bae50ae66d1 gfs2: move GL_SKIP check from glops to do_promote
128c2aa6401157569ee331e5cf3cd13c9cf9914f gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
020ba5d21f944b106cb0ae72ad0688af496843bd gfs2: Allow append and immutable bits to coexist
ecafdc7b129abe2e2d0e88b482fca2f10f8df5b5 gfs2: Save ip from gfs2_glock_nq_init
f909a1e3d0b5eaa764b413dcb7bbe091dd121cbd gfs2: dequeue iopen holder in gfs2_inode_lookup error
c90f13cfeb3456ed5ec28b066ea9e3874ea5b537 gfs2: dump glocks from gfs2_consist_OBJ_i
5a6a6283e26ecb738f4726a54609deaa6aa645ae gfs2: change go_lock to go_instantiate
43c7cdc10930004db5926128e22909702b047180 gfs2: Remove 'first' trace_gfs2_promote argument
e091366f0e037c4aa4b271fb7210165b78d1b7b3 gfs2: re-factor function do_promote
f5ad9d692f4acc7ad6b8f625517089dc26c249f7 gfs2: further simplify do_promote
3565f26d00a0dcb3f3c6045cd65564212b26f04f gfs2: split glock instantiation off from do_promote
2e0e4375e0dcfd5d575485ec8f94fcbff994866b gfs2: fix GL_SKIP node_scope problems
9f1c9390e9bb5e6d0ccdc34cfc237671e6e52911 gfs2: Eliminate GIF_INVALID flag
b948271f520b33e3238c3bdaea58c30a10388ae1 gfs2: remove RDF_UPTODATE flag
27d7090d8ec50a76274a0f426fe57d1c2e38a93e gfs2: set glock object after nq
35fb3d505a9db186470575db702d6580356aeece gfs2: Cancel remote delete work asynchronously
2dd38d699d1d7da5064407e88c7508504e5d7b21 gfs2: Fix glock_hash_walk bugs
2ad7043195d0e576394a7e3cfd0e5842f4cc8b73 gfs2: check context in gfs2_glock_put
325af8803f461a39665f9f0f40d12bf581de5513 gfs2: Fix unused value warning in do_gfs2_set_flags()
4701a0dd413c5779848137d758ab2ed5b920bd5f video: fbdev: replace snprintf in show functions with sysfs_emit
cc83ff247be6aaabb3a45e8c0fb048e91afe7b8a video: omapfb: replace snprintf in show functions with sysfs_emit
c9a9dc49dc1fb7e57b134c2bf8bcb6bba9ca3377 dt-bindings: display/bridge: sil, sii9234: Convert to YAML binding
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a475008b40f29b4e05a97ab9324dd5c6f52c6b62 Merge branch 'clk-renesas' into clk-next
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
03b47b3ad0a9dc4a33b9e4528f4eac74ee781e63 Input: ep93xx_keypad - annotate suspend/resume as __maybe_unused
4ce73b052bdd64f6edba86d3a4e8608cca78c105 Input: ep93xx_keypad - use BIT() and GENMASK() macros
ab317169673dbdddba8b6132c53f6e5ce64726a3 Input: ep93xx_keypad - use dev_pm_set_wake_irq()
c4be5e5a113d78490c426b1124fd458a9d807933 Input: ep93xx_keypad - switch to using managed resources
804f354ab6ce6668244db6d4c2da8e481ad89fb5 Input: adxl34x - fix sparse warning
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f041a7af12636639d9c87e541c4c261d40f5afa7 Input: tm2-touchkey - report scan codes
872e57abd171515bc180f2d44c2c99da29542320 Input: tm2-touchkey - allow changing keycodes from userspace
5d946c9385d88990143a2a150ff24fd9d80f9ed2 io_uring: optimise req->ctx reloads
62768ee791cb7c55ffd74bb52ea384bc7457b247 io_uring: kill io_wq_current_is_worker() in iopoll
406e1233ec43ee8cdfc13a17a2bebd169e75d7a6 io_uring: optimise io_import_iovec fixed path
200a80aa207869f9e2a0e5b4487d39664f55a85d io_uring: return iovec from __io_import_iovec
95462452d4c8469490e9396bcf31b582716063a5 io_uring: optimise fixed rw rsrc node setting
8b0286cb37b407b04ec2a0c9f2f7908fa606af76 io_uring: clean io_prep_rw()
9271cda2bb41b16063e2c24aae890e814caf82a1 Input: ads7846 - set input device bus type and product ID
ccd661392abb728fc685e543f6be86fc435e163f Input: ads7846 - use input_set_capability()
36fc54375f985cb9fc52b655ed18052147596f8f Input: ads7846 - do not attempt IRQ workaround when deferring probe
a88638c4e69cfcbfebc7523d777d1273f2fce806 Input: max8925_onkey - don't mark comment as kernel-doc
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
18f2609e971631064afb467ac6f72d59a54f0ede bottom_half.h needs kernel.h
ca6607ba03cc5139e802171fc0f2c2c6b8ba95d3 MAINTAINERS: add "exec & binfmt" section with myself and Eric
29bd2fd987b74b5ee136fec4f70e2840eeaa790e lib, stackdepot: check stackdepot handle before accessing slabs
f53564585c934f23b924bea5787f6a26c6837a02 lib, stackdepot: add helper to print stack entries
9340fee2ff4e78853e4e7328f38085fcaf33f18f lib, stackdepot: add helper to print stack entries into buffer
76cbe2c68bf8b54b34ba951970c9df37950f3fae lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
f7f26880fbbe549a1ca24c66ba6ddc1e3d1cb3b9 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
e276ab260c666b8883c3cc7d43de197732651fc3 include/linux/string_helpers.h: add linux/string.h for strlen()
c67b738cd14ef4f9b20bc3aef6b336a3a9763b54 lib: uninline simple_strntoull() as well
39d0b58004269fa8ff1d34f06346dceb3b108863 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
4ec7d39b7b0ce61c0878bd9277d5e14660a6ce30 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
6369ba94e3b73cf4059e67ed4332978ec8a26b3e const_structs.checkpatch: add a few sound ops structs
f17b165ebc280be8cdd187a75e7117b9cd5793d6 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
29db7d6b00a85f3a3fb730832682b71c33faeda7 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
af4a776eb9d6e5b327030db13cf93d6fa8e44ae5 ELF: fix overflow in total mapping size calculation
cf6cb836e91fa3fe627116bb9ec4c840e7da0e80 ELF: simplify STACK_ALLOC macro
1c1811bd8d230f776429c7f3a10b4f9344e7835c kallsyms: remove arch specific text and data check
8ca30e5bae8b4bc5728eaffaab7a69a16e1a7e6e kallsyms: fix address-checks for kernel related range
56b40c26764489d8a44c6ce7355dd7c1d6eaf0c6 sections: move and rename core_kernel_data() to is_kernel_core_data()
0c2ffbe06868ee3431bab5e5d1604995f8958754 sections: move is_kernel_inittext() into sections.h
d5e39f52f36f8cfa949a3b64970f22b5b33f6003 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3ff2f88b8d570a8133c60b1044d4e66ce0ea3ea4 sections: provide internal __is_kernel() and __is_kernel_text() helper
2f1951360c2d863687dbfe341ffc3ad644117765 mm: kasan: use is_kernel() helper
61c8490282ad1bac6040af6179dca27cefd04482 extable: use is_kernel_text() helper
5270e1ada8d7db4f60b95086c995879e5c90bb74 powerpc/mm: use core_kernel_text() helper
f639f48e6fb82a2aa70d123174389ef4e1a817e5 microblaze: use is_kernel_text() helper
e44d9d17e469015ca991e80f3cf61de7cb96153a alpha: use is_kernel_text() helper
eacb4be4b1712f562d17e00237c8c59a63094a26 ramfs: fix mount source show for ramfs
374389248edbfd4523b9b52e467e78b29e9585e2 init: make unknown command line param message clearer
037ef2b0f80ea32c6023e5cdc8466428628a210c init/main.c: silence some -Wunused-parameter warnings
a7c65e1f43969503569100caf266e3b4b9827002 coda: avoid NULL pointer dereference from a bad inode
87b9ffbac8d64f93a1992c0fd35d98093d3fd60f coda: check for async upcall request using local state
589dbe100a3f5d8dc64c3a403344ba4ebd8e1ba4 coda: remove err which no one care
0361ab4dc059cfdeb209b3b1d0e3f8302f92a801 coda: avoid flagging NULL inodes
f4eadb9219fbe1378f1e0042a881d637ba5ba89b coda: avoid hidden code duplication in rename
a44f9a47622a241e459d375963be585aedb16a07 coda: avoid doing bad things on inode type changes during revalidation
fe81c8419b33a07195173007cda47ff2dcf564a0 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
443289f9d07a1b19e8b1a7c0c5840a8650e05c17 coda: use vmemdup_user to replace the open code
2417b836df11788246444c3e278cf0e085540f1a coda: bump module version to 7.2
591a52a6d62acb417519769055c760eff456bd74 hfs/hfsplus: use WARN_ON for sanity check
58645ca754ce4ffa783ed8ad88d724c100b82177 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c71c247faf67ab3cea7f92d5f05af18e88325ab0 seq_file: move seq_escape() to a header
cff7cd2aaa16aa46c56b7288c5ad18a16b0a52e2 kernel/fork.c: unshare(): use swap() to make code cleaner
ff40458cc99ed99ef5081163a3fdb92041a51017 sysv: use BUILD_BUG_ON instead of runtime check
7e023d6abde55b400b3efcdb9996d2937726b84d Documentation/kcov: include types.h in the example
924bb9695dca800c9c957a434ed47403dec2619e Documentation/kcov: define `ip' in the example
ba58843bba7a93649a94ecd6fedc7b6f43336085 kcov: allocate per-CPU memory on the relevant node
933bc3701f0627d1ddf8b52c792c34b94b3ee69a kcov: avoid enable+disable interrupts if !in_task()
a9e8b74bc4ab37a64c251ebadc14f8c22e344b46 kcov: replace local_irq_save() with a local_lock_t
7b66f605e2e00221ccdd15b68230419d4108daea kernel/resource: clean up and optimize iomem_is_exclusive()
3d31b264fe503c597639330cabacac369b977671 kernel/resource: disallow access to exclusive system RAM regions
1c79d15f3e910d216b9f9705d0945a80ecb5e486 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
3ec3e7df7d9961e307fb4fde6325498caa9b2250 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
a5f33191f0985e1dc3a8042285e38f20876b03a0 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
02447a21fbc7536bd329f2f347c34cd291e00f58 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
86f84f8adccfa944344134062d8dac96a496eca3 Merge branch 'imx/drivers' into for-next
965aac36371383107080a72a9db05ddac2b7a38f Merge branch 'imx/bindings' into for-next
1915f54235dd5b410758d337f3554f3bc94de499 Merge branch 'imx/dt' into for-next
37e01e6830313aa29eddb748d81fa513d068b1e1 Merge branch 'imx/dt64' into for-next
c0ec57e5b18c847dc020a511a42b2b5023af0159 Merge branch 'imx/defconfig' into for-next
8bd7cd1cc7f06391880fc73cab39e1d5bb6bbe0e Merge branch 'imx/maintainers' into for-next
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
acec93f2f04b364620122ca8375200610bc8797b dt-bindings: vendor-prefix: add Wanchanglong Electronics Technology
89c6577a527e3de5a34c47036deeeba572f44125 dt-bindings: ili9881c: add compatible string for Wanchanglong w552946aba
19febe662d0b31b717655041cd67df524d19a5ac drm/panel: ilitek-ili9881d: add support for Wanchanglong W552946ABA panel
40e8c0198a51656086b746597af8c36f291b53d1 drm/panel: ilitek-ili9881c: Make gpio-reset optional
082f20b21de20285da2cbfc1be29656f0714c1b8 Merge branch 'x86/urgent' into x86/fpu, to resolve a conflict
0bd21836cd222caa189faf57a40767a9ba6a885b Merge branch 'x86/urgent'
3f62db77aa5a6c9893f5430e3129b549e25c2286 Merge branch 'x86/sgx'
7f8d89b66f1bb77c134ff5ba8451e2a8e340bb28 Merge branch 'x86/misc'
773902c7ce9c67ff27f5845a06ab708d9c4b13da Merge branch 'x86/fpu'
9d6c63a8576fa03ed98fbfce1e509b95c9123e69 Merge branch 'x86/cpu'
ea364661ca2297939e82d9b8ee43adee08713c2e Merge branch 'x86/core'
8a77729b8054f015965bbf654f5d86085005c504 Merge branch 'x86/cleanups'
4246df99ae7669420532a8ef2bff59692de52c77 Merge branch 'x86/build'
37e6153c141f77b200f7f481eeda1c617f2a98e7 Merge branch 'sched/core'
f0fcb46b5ebdb4c3cc1ec4be27b69232e91f641a Merge branch 'ras/core'
8008765e74ce7a60c279861e80516fc946f91555 Merge branch 'perf/urgent'
3eb6a5462d7d0b7569b5edc080d350d55b9e95cf Merge branch 'perf/core'
6a7e138f2c66371a0e6550bc46c3976e9dde731c Merge branch 'objtool/urgent'
c1fb082490df84f88739a45ab6c764e7591c8218 Merge branch 'objtool/core'
21e219a5a037a8b46c348f664ae0b9fe09bd17f0 Merge branch 'locking/wwmutex'
b74f6fce9a7fe4dbe7bbd473b3dc4438d82a34c3 Merge branch 'locking/core'
29b292df815ff8cdfe4cd690b43ba8e37be43888 Merge branch 'irq/core'
b17f4778908b4685404e0f36fe49fc2957b07258 Merge branch 'efi/urgent'
aee43409dfc0f643493c21c1779b54bb8af3ff2e Merge branch 'efi/core'
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
ae263bc3549a9ce59d721f6a5d5caff6edc00b77 block: use flags instead of bit fields for blkdev_dio
2e9a45fd90519feb69cfdbae69ea6337d0e9ae64 block: handle fast path of bio splitting inline
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
218f22b28772901d633ccab397c4896a492ef0e1 mailbox: altera: Make use of the helper function devm_platform_ioremap_resource()
ea9c66b1410ec9751a0b523d2fc55714c5bf711a mailbox: bcm2835: Make use of the helper function devm_platform_ioremap_resource()
2801a33d5f0100e9737e0010f556918c721c691f mailbox: hi3660: Make use of the helper function devm_platform_ioremap_resource()
be4236046d2fca694591fafc3b1612464663ad77 mailbox: hi6220: Make use of the helper function devm_platform_ioremap_resource()
a04f30356e75e5b785e17c1f2e858aaceb8c677f mailbox: mtk-cmdq: Make use of the helper function devm_platform_ioremap_resource()
6bb9e5ee2075ea23fecdcc0e01e47c199da29e4c mailbox: omap: Make use of the helper function devm_platform_ioremap_resource()
b5e3a1fe535dffce0d159035bdbf86970a012115 mailbox: platform-mhu: Make use of the helper function devm_platform_ioremap_resource()
78c6798c1bde0970ce995ae766b869a754ec785f mailbox: qcom-apcs-ipc: Make use of the helper function devm_platform_ioremap_resource()
240c7e393b602803b51097895a18f5f1101018e7 mailbox: sti: Make use of the helper function devm_platform_ioremap_resource()
f3908ccc32d5fb5aa2a34c886536b5efd755f13c mailbox: stm32-ipcc: Make use of the helper function devm_platform_ioremap_resource()
f5e2eeb9ff07c2eeb98b676b9798e4e177048a69 mailbox: sun6i: Make use of the helper function devm_platform_ioremap_resource()
1c7532c9a2df708f673c9d32fe04249e0cde4ed5 mailbox: xgene-slimpro: Make use of the helper function devm_platform_ioremap_resource()
4523ec8b387db3ba15dda794215d215b5f8dfcf5 mailbox: qcom-apcs-ipc: Consolidate msm8994 type apcs_data
a7e8c86907b5e3b99205645b3ee9310c01748297 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
db28a59ecbbe2310bbd5d92826d298bc04445dfe mailbox: qcom-apcs-ipc: Add QCM2290 APCS IPC support
fd10a589cf9e54cfaed5ae6d663c2fb08a25a169 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
46abe32660b73be62b6ee823a297f3b72ded704c MAINTAINERS: Update Mun Yew Tham as Altera Mailbox Driver maintainer
ce1537fe288469bf68ee0aabdb860a790b4755ef mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
a657b4ba4fd9557f7083020fca4e2fed89f50512 mailbox: mtk-cmdq: Validate alias_id on probe
0ff9a987584f2e8c8cc53f49c49ae041e8e7ce45 mailbox: mtk-cmdq: Fix local clock ID usage
7de8989e0f919753c8222218ab26b1605c594888 Merge branch 'v5.16-armsoc/dts64' into for-next
58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
a8870c59a0f4e5ebd2dac5b0ffece0d5199d2102 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
bf5c3cb01f16191a03c1ad6e221d59d092204ba7 clocksource/arm_arch_timer: Drop CNT*_TVAL read accessors
471d8e9ec29c1b3a26368b4ee46694cb2744aa94 clocksource/arm_arch_timer: Extend write side of timer register accessors to u64
d45ef2186ef096bf1b99416095c4c4bb74be0a72 clocksource/arm_arch_timer: Move system register timer programming over to CVAL
83dfec77ad7214a896cd58ac1eb3004968379d2a clocksource/arm_arch_timer: Move drop _tval from erratum function names
671cbee690b81480fe4b280e580144ffa640c57a clocksource/arm_arch_timer: Fix MMIO base address vs callback ordering issue
2fd88ec56a32538869324f2e198bb90539d78729 clocksource/arm_arch_timer: Move MMIO timer programming over to CVAL
81856a1f87e6bca763a1f460e3a15b6f439e19f7 clocksource/arm_arch_timer: Advertise 56bit timer to the core code
0b2de4b2cf7903dc79f475e7b4a3055278916319 clocksource/arm_arch_timer: Work around broken CVAL implementations
d8bfd91d8570c7be9ecaef9b34fdb7eecb2c0210 clocksource/arm_arch_timer: Remove any trace of the TVAL programming interface
ac4b1c53d6641ab1925288137ed78771040bb4ca clocksource/arm_arch_timer: Drop unnecessary ISB on CVAL programming
1661562bc67ee0f5ac17fab969120e04a0f23087 clocksource/arm_arch_timer: Fix masking for high freq counters
68611546826be7b3f6eaadd2a1a7fbeebcc58e14 clocksource/arch_arm_timer: Move workaround synchronisation around
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
b1986c8e31a3e5f119a52aab50234fc65cf01f30 hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
4c261c08ee8f1fab980dc3b6091ee4c5bdfc2447 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
57135c2810b103cd919f87a106ca54e5fa8d4c7d Merge tag 'renesas-pinctrl-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
21baefbb1558318bd32b3a5130dd93d76d64df72 block: remove redundant =y from BLK_CGROUP dependency
59b0555ae1c3ddc506c64ad44efa1841ad5843d7 block: simplify Kconfig files
9b95c675b440156da5b99194e47755728362f4b6 block: move menu "Partition type" to block/partitions/Kconfig
782b51ee1f9915942809dea14e7881489cf3ff10 block: move CONFIG_BLOCK guard to top Makefile
82c2ecfce69bb758faf81779e28e0ea1a342f1a7 mtip32xx: Remove redundant 'flush_workqueue()' calls
496b2e0da81efaffb99078a9a9df966c0815a208 block: only check previous entry for plug merge attempt
c3efe04533a900cef767f680a525f48f2f642ede dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
91c350d599a6d061d770b58df5b7eec1c9b5fa2e Merge branch 'for-5.16/block-io_uring' into for-next
1b1fff996831acad77a8a501626ec046f92c91cf Merge branch 'for-5.16/block' into for-next
83415c81db07c44b6194099f8cecb1967f2b1f6f Merge branch 'for-5.16/drivers' into for-next
2f79a9eba9677227ed1743100667cae072e896bb Merge branch 'for-5.16/io_uring' into for-next
d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
cac3c0dd613a768aca5f53d1cdfa2e02b895fe4c Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
31bf1ffea58429832d31a6f97ab151d43f5022e1 Merge branches 'arm64-defconfig-for-5.16', 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
a19a93e4c6a98c9c0f2f5a6db76846f10d7d1f85 scsi: core: pm: Rely on the device driver core for async power management
1c9575326a4a09bdb82c104ed1ab4e932c7a1f49 scsi: sd: Rename sd_resume() into sd_resume_system()
9131bff6a9f1d4c6ab2d4673974a9659d8d24dc7 scsi: core: pm: Only runtime resume if necessary
bf23e619039d360d503b7282d030daf2277a5d47 scsi: core: Use a structure member to track the SCSI command submitter
a710eacb9d13cb5d9eb5341ebc6fc8f7b96f8c6f scsi: core: Rename scsi_mq_done() into scsi_done() and export it
58bf201dfc032eadbb31eaf817b467bed17f753d scsi: ata: Call scsi_done() directly
409d337e6bd61498696f8ea22f4da48c0b7a245d scsi: firewire: sbp2: Call scsi_done() directly
5f9ae9eecb15ef00d89a5884add1117a8e634e7f scsi: ib_srp: Call scsi_done() directly
1ae6d167793c3b293114335f474adfc0ef5438ed scsi: message: fusion: Call scsi_done() directly
68f89c50cd0c4c13e5bb55dec67fac653ba8e38a scsi: zfcp_scsi: Call scsi_done() directly
3e6d3832dc1b4d6426733b357412a96f90b0e368 scsi: 3w-9xxx: Call scsi_done() directly
2adf975e899a35936b89047d3a02c582ef11adeb scsi: 3w-sas: Call scsi_done() directly
9dd9b96c2623442d9999c67a2cc8f58d64a110d5 scsi: 3w-xxxx: Call scsi_done() directly
656f26ade03ad98fe9cb3dab11d2111d1a60cb4f scsi: 53c700: Call scsi_done() directly
0800a26aaa805dca5faad0a594db2570e43ce0dc scsi: BusLogic: Call scsi_done() directly
117cd238adfe5e9327142fd389883a3f101a06a2 scsi: NCR5380: Call scsi_done() directly
e42be9e75a029c77860643b45365ec8cfb550487 scsi: a100u2w: Call scsi_done() directly
1dec65e32fb512dde098c1aa06ed35f0eed5d90f scsi: aacraid: Introduce aac_scsi_done()
7afdb8637997497c8cfd0369f2b7bece477f47c0 scsi: aacraid: Call scsi_done() directly
396dd2c0b7b251dbe6013baf126ce954752a581b scsi: acornscsi: Call scsi_done() directly
f3bc9338e08de19f795b184a959c583195e1d6fd scsi: advansys: Call scsi_done() directly
3ab3b151ff1257623002d5e9b90c67f3e61228f2 scsi: aha152x: Call scsi_done() directly
135223527c810b65c2ab9e64fa81bfd87feb051d scsi: aha1542: Call scsi_done() directly
07ebbc3a806701d1d639d94b79cf4df54e4f407e scsi: aic7xxx: Call scsi_done() directly
3f0b59b6852d69a27c7c32cfd8c78b26a8207d0a scsi: arcmsr: Call scsi_done() directly
681fa5252fd4ba4d9fa77218c56c7ce9e411d72c scsi: atp870u: Call scsi_done() directly
4316b5b8b2c69d7d2f526ee5659b00ecb0abacbe scsi: bfa: Call scsi_done() directly
a75af82a77d235f479f7675f60c74def0d35c7a2 scsi: bnx2fc: Call scsi_done() directly
0979e265e4b7e454dd240063d06d0444fb8d3259 scsi: csiostor: Call scsi_done() directly
e82d6b179b142411c19a65bed881e148dc79bfa6 scsi: cxlflash: Call scsi_done() directly
6c365b880093d6f8c2061beb7db6f4b60d31c1ee scsi: dc395x: Call scsi_done() directly
e6ed928effb6d516272fe47b2bf0b4ba9e6a0143 scsi: dpt_i2o: Call scsi_done() directly
52e65d1c25a6f22f08934878df737a6239f22d48 scsi: esas2r: Call scsi_done() directly
f8ab27d9649440a4fa6e77bbea939a62fd44df27 scsi: esp_scsi: Call scsi_done() directly
caffd3ad966e2b47227e7f375287737a9f53cbf0 scsi: fas216: Introduce struct fas216_cmd_priv
696fec18e17cb63d480e29aafc39d273bd9b776d scsi: fas216: Stop using scsi_cmnd.scsi_done
a0c22474cbc64ba7099595151f97b33bdfdc5ff3 scsi: fdomain: Call scsi_done() directly
a7510fbd879e98baf2848b4646adbbd2b9d0fbb3 scsi: fnic: Call scsi_done() directly
82f01edcf9a81dd958015b36b409011187c013d0 scsi: hpsa: Call scsi_done() directly
574015a837317c7c477be3108a7e143ad24b6933 scsi: hptiop: Call scsi_done() directly
85f6dd08c86ac4c13f165370e47eb1dcf3a4f983 scsi: ibmvscsi: Call scsi_done() directly
0233196eb238bc18fa89be9249b4b321af0c3fc1 scsi: imm: Call scsi_done() directly
25e1d89669ecb5fab5c3bede624e3a30251f0f09 scsi: initio: Call scsi_done() directly
acd3c42d18f74f5da1aa690b3e9673c5ccbfab2b scsi: ipr: Call scsi_done() directly
98cc0e69ba5da84f664e6e658c28d7940fbdc69a scsi: ips: Call scsi_done() directly
e0f63b2181cb66a7f8cd5b15ae6237fe0d283b0c scsi: libfc: Call scsi_done() directly
b4b84edc5d3982749c342669b6fbef6ef239730e scsi: libiscsi: Call scsi_done() directly
e803bc52b04b3cc1be61a7fc0091172531f8faaf scsi: libsas: Call scsi_done() directly
ca068c2c6ca07960106e861155563c0963b611fb scsi: lpfc: Call scsi_done() directly
c0e70ea3f7194c089a9030b9e48c5c419a2d25e4 scsi: mac53c94: Call scsi_done() directly
f1170b83dff9f923728fbb78d9cd8ebcc120b8ed scsi: megaraid_mbox: Call scsi_done() directly
012f14b269da11f43547b7d859ebdc1016213650 scsi: megaraid_sas: Call scsi_done() directly
9e0603656fdf2e5b919adcc06ce11bd748bdb543 scsi: megaraid: Call scsi_done() directly
aaf2173b5cc3cf5a45b548e5fc62f155417778a1 scsi: mesh: Call scsi_done() directly
1a30fd18f21b763357c76386b1c943cbe7602f04 scsi: mpi3mr: Call scsi_done() directly
b0c3007922f4bbe8d057396b57d771ba09698c43 scsi: mpt3sas: Call scsi_done() directly
ca495999075b4b83e6b206a10aa726863dd1c83d scsi: mvumi: Call scsi_done() directly
0061e3f5e0c23383e5c7e62b4e6bf4bc5b05004e scsi: myrb: Call scsi_done() directly
1c21a4f495cfb0a0d7f6c6c6fb36df849ccd3816 scsi: myrs: Call scsi_done() directly
f0f4f79a4f7d4d6109b9f927b6284c06b14b1b2f scsi: ncr53c8xx: Call scsi_done() directly
48760367a401c4b801f07c4c8326ebf0001fbba6 scsi: nsp32: Call scsi_done() directly
ca0d62d29bb129b55627c7319ecbdc6145ec7c39 scsi: pcmcia: Call scsi_done() directly
f13cc234bec93959d49b7db9e63f74272b282e5c scsi: pmcraid: Call scsi_done() directly
7bc195c7513430aef09b3ef1f7438b58b3b7f12b scsi: ppa: Call scsi_done() directly
3ca2385af90534278afc95f79bd465211a5e3103 scsi: ps3rom: Call scsi_done() directly
ef697683d3eb6455c911212513256b1633fcec62 scsi: qedf: Call scsi_done() directly
2d1609afd6d79d0d234a63f4dac4b0559f3ac5a4 scsi: qla1280: Call scsi_done() directly
79e30b884a0144418a594cf3498961780874fadc scsi: qla2xxx: Call scsi_done() directly
fdcfbd6517d9bff7afe31119a9ee7f386cf19b89 scsi: qla4xxx: Call scsi_done() directly
da65bc05cf9166478c38b63ec05b8c9fad2f7962 scsi: qlogicfas408: Call scsi_done() directly
c33a2dca9853584c97588bc4eb2ca10a770d0a28 scsi: qlogicpti: Call scsi_done() directly
6c2c7d6aa439e1ee0885d7c32d999df0124607d5 scsi: scsi_debug: Call scsi_done() directly
0ca19080578456ed46b7e2abb283feb768ff7a19 scsi: smartpqi: Call scsi_done() directly
70a5caf11f8c5c8ab45c01fb6414c1b5be5c2398 scsi: snic: Call scsi_done() directly
4acf838e80baaeaf9c5a139eaa2b54f2b95cf13f scsi: stex: Call scsi_done() directly
0c31fa0e66195bc2aacd90fbfc9fac75d0abada3 scsi: storvsc_drv: Call scsi_done() directly
37425f5d07ccc5088b01d5cceb6d3d2309461acd scsi: sym53c8xx_2: Call scsi_done() directly
35c3730a965722e1b6b13539b9d4fab8116554b5 scsi: ufs: Call scsi_done() directly
b4194fcb1b511722b7d2bdc1643e1bd237468f65 scsi: virtio_scsi: Call scsi_done() directly
aeb2627dcfd98b57d0a5a8de9d268e586cad6e35 scsi: vmw_pvscsi: Call scsi_done() directly
9c4f6be7ddecce17684aa93085f2749695f870da scsi: wd33c93: Call scsi_done() directly
f11e4da6bfc1d0a7823f89afda3f7e61f3f904c4 scsi: wd719x: Call scsi_done() directly
fd17badb664e07467d3994dc00bee8b02cce26ea scsi: xen-scsifront: Call scsi_done() directly
ae4ea859c0795ab4ee9e1df68fdefda1be7f3869 scsi: staging: rts5208: Call scsi_done() directly
4879f233b4f8c0b6e0b79ba4a0c9dd06cd84e826 scsi: staging: unisys: visorhba: Call scsi_done() directly
b9d82b7dea2c109d46c2b2a065a01a62286ed275 scsi: target: tcm_loop: Call scsi_done() directly
46c97948e9b5bc8b67fd72741a2fe723ac1d14d7 scsi: usb: Call scsi_done() directly
11b68e36b16752ae3a48dc16229958ebc9bb324a scsi: core: Call scsi_done directly
814818fd4816968105b5978078cfd82f24a47d8d scsi: isci: Remove a declaration
0feb3429d735b3e79de80ced7a480278a31e66a1 scsi: fas216: Introduce the function fas216_queue_command_internal()
af049dfd0b105bab32170d1c68826a4cd8424efd scsi: core: Remove the 'done' argument from SCSI queuecommand_lck functions
92c4b58b15c56298b1b225c1d2e533165b3e32af scsi: core: Register sysfs attributes earlier
c3f69c7f629ff53c75f335754ea41426b8e095de scsi: ata: Switch to attribute groups
5e88e67b6f3b84037c284285442df6e376fcd653 scsi: firewire: sbp2: Switch to attribute groups
a3cf94c96ede60710e6f453620ccf529d7540c84 scsi: RDMA/srp: Switch to attribute groups
2899836f9430664d5eab9f0b08f964b975dfc230 scsi: message: fusion: Switch to attribute groups
d8d7cf3f7d073cea8c3e4c3a740d5d24744280d0 scsi: zfcp: Switch to attribute groups
bd21c1e9891fa1acd8c1efbfbfdcd82a3fef0e4c scsi: 3w-9xxx: Switch to attribute groups
8de1cc904e17fded240533a78a4bf53ff94a64e3 scsi: 3w-sas: Switch to attribute groups
65bc2a7fd83ee08017a4f2ca9515c15b046fd117 scsi: 3w-xxxx: Switch to attribute groups
90cb6538b5da725f4204e7dd75d3b55c76b7fa70 scsi: 53c700: Switch to attribute groups
bd16d71185c83ca825b1528ea18a6475e4eeff29 scsi: aacraid: Switch to attribute groups
f2523502a40a1e0a7d8c2258f001fd81a4422008 scsi: arcmsr: Switch to attribute groups
ebcbac342cb5b77765dbe92085136d30fabc1595 scsi: be2iscsi: Switch to attribute groups
e73af234a1a26a034dbf92539b54aedc5014dbb2 scsi: bfa: Switch to attribute groups
c3dd11d8ed4de2d79ec26b7d671ec1b7bfbeda0c scsi: bnx2fc: Switch to attribute groups
eb78ac7a5474b56fa7b71991664843b9e678f8a3 scsi: bnx2i: Switch to attribute groups
623cf762c73e300849d4dad94d9fdb749b5e2072 scsi: csiostor: Switch to attribute groups
780c678912fbdae09e33127799eee30827a13516 scsi: cxlflash: Switch to attribute groups
d6ddcd8b38ab10d865e6a399a79934556ef4e0c4 scsi: fnic: Switch to attribute groups
62ac8ccbb819e35eb107a7ef7ebdd678173aa49c scsi: hisi_sas: Switch to attribute groups
4cd16323b5236e92636720f3591db3ce61c45955 scsi: hpsa: Switch to attribute groups
e8fbc28e7fc71da2c820a5d3db49ca9bef7f4f3e scsi: hptiop: Switch to attribute groups
c7da4e1cd0407cb6813d48aede1579428f79aa91 scsi: ibmvscsi: Switch to attribute groups
7adbf68f4950794519ccd462ba0c336a65ea3701 scsi: ibmvfc: Switch to attribute groups
47d1e6ae0e1e3feba63cffd59cbfea3757480e57 scsi: ipr: Switch to attribute groups
7eae6af530a6d6c3cd8370cd79580515266eb5e0 scsi: isci: Switch to attribute groups
08adfa753743a19ceb753d8abffe51daadad7894 scsi: lpfc: Switch to attribute groups
ab53de242e073eec654f3ee5a6316f2dbd74d29e scsi: megaraid_mbox: Switch to attribute groups
09723bb252caaf5384439319ff599acbd93ddc2f scsi: megaraid_sas: Switch to attribute groups
1bb3ca27d2caa109c615fdd16c3b44492ee5bbee scsi: mpt3sas: Switch to attribute groups
88b8132cff99f29216098fb30714faa6ad969700 scsi: mvsas: Switch to attribute groups
582c0360db90a521d8447134ab89ac71bfc73803 scsi: myrb: Switch to attribute groups
087c3ace6337b52e924fcc8d17441baf675523e3 scsi: myrs: Switch to attribute groups
aec4b25c8572ff0e89af7ae97164ff2af50c4427 scsi: ncr53c8xx: Switch to attribute groups
e71eebf744e47436d6d6126bc4e413d02a77ae13 scsi: sym53c500_cs: Switch to attribute groups
c03b72b86c7777127dc3aadb83c807619fcf510d scsi: pm8001: Switch to attribute groups
646bed7e6f45ef884913458fff6e7f4d69804a23 scsi: pmcraid: Switch to attribute groups
232cb469d24ef349c09bb1faad913109f394f253 scsi: qedf: Switch to attribute groups
1ebbd3b1d9a7294d16a34c24ef32e78d74d1c323 scsi: qedi: Switch to attribute groups
f8f8f857e7df0bdc96d7eaa713f91792e74a9d08 scsi: qla2xxx: Remove a declaration
66df386d0b7480b53e41b4a510db29fc94059249 scsi: qla2xxx: Switch to attribute groups
a8b476fc86d9a6580410ef4690bbb152cc027a34 scsi: qla4xxx: Switch to attribute groups
64fc9015fbeb041ed0b2ebf645764c06e0ad7753 scsi: smartpqi: Switch to attribute groups
7500be62910d9273bff783a5d6aa06f6444b7146 scsi: snic: Switch to attribute groups
7ce6000a77ccbe8b1c4fd053e9800476cd38fca3 scsi: staging: unisys: Remove the shost_attrs member
01e570febaaafd74d6625476e2665238c5e47e1e scsi: usb: Switch to attribute groups
a47c6b713e89eef9e26ef9b17944fc807510bf3c scsi: core: Remove two host template members that are no longer used
ec45b858c867b2489f4ae93958379f5cf2597163 Input: cpcap-pwrbutton - do not set input parent explicitly
21431d5bdf1523301e70ec7071dcbf7effd4e988 scsi: core: ufs-pci: Force a full restore after suspend-to-disk
c673a92a4f5bd8d55ee6c4441e7e589f7f7bcba3 scsi: sd: Print write through due to no caching mode page as warning
a6373460dada60de1d09637f8c3208e7a9c86246 scsi: mpi3mr: Use scnprintf() instead of snprintf()
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
0ec88d1ecbd7101e36920cced31de2b36c2631cc scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
158c3ec1eb1e5314a1817d987d85d84a159dd545 scsi: fcoe: Use netif_is_bond_master() instead of open code
423de62cdb5ca6eaed8d8f4621e9c0bcaae7330c scsi: 3w-xxx: Remove redundant initialization of variable retval
033a20eaadd49026eaa4506ead0c0530bb3e7f82 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
023990dec6948abb8b4d4a5c228035355cd6c648 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2b9eb5be4d40b6d5749b61ea12d3ac0931085203 scsi: target: cxgbit: Increase max DataSegmentLength
a602d74729a21d070a505565800dc99b95fcecb3 scsi: target: cxgbit: Enable Delayed ACK
9851b8b83ee2750e4afde19d15120c4c10ab8e80 scsi: target: tcmu: Allocate zeroed pages for data area
4d0bbf7801c0a23311ff394b0f6eca16f31270f7 scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
fe6691ad814760e48650af013ce1950aa7edb4dd scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
1731e83d60b5938625ad4bc2aa1c91a531fdc179 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
642bcb5cfa179563e584ebad63998a1db5f6671b scsi: target: Fix ordered CMD_T_SENT handling
16ec48f0828cfce01d5be51803af5a8d254c6590 scsi: target: Fix ordered tag handling
7a1031a464b66c961597e69220813c61b484dbbb scsi: target: Fix alua_tg_pt_gps_count tracking
8d0166a7d817ab434b6ec00dd9e4df9119380631 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
59bb416db1ec1ff7e205d5bbd0868e23de16d0de scsi: target: Perform ALUA group changes in one step
dcd6a66a23e97e999e8ccededb6256863d288379 Input: max77693-haptic - drop unneeded MODULE_ALIAS
d46b3f5bc0fc265b7ef013e76d7d43f85e4b1e7c reboot: export symbol 'reboot_mode'
9e5afc84ff94815ad10853420dcecdf33e9226f8 Input: pm8941-pwrkey - respect reboot_mode for warm reset
235300ed8c6ccf8d3044f4ad25b1e984d5dd20d0 Input: ili210x - use resolution from ili251x firmware
70a7681db0c9266bd0a3fd6c90a5cfa20ac44995 Input: ili210x - export ili251x version details via sysfs
c6ac8f0b4ca927316eb40e1e9ba83df5d29f3793 Input: ili210x - add ili251x firmware update support
2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
86cdd6751adee1683d5f84c7c5fbaf663bf16ceb Merge branch 'v5.16-armsoc/dts32' into for-next
74655472ace6069d080460823554cb2c4fd48192 Merge branch 'v5.16-armsoc/dts64' into for-next
05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
50cda7cc4ab18214489ed09416a0c30b381c7df7 counter: fix docum. build problems after filename change
c9638a65d7982b5069a500cc5c504e7a7faa2676 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
f27d1e769746b09d618dfbe341224a2e181b067d iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
3b3870646642c2a22d2c4d5602559b3842e0fb99 iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
8a16c76e23bb71d69aac121577d1114e1711eaa6 iio: dac: ad7303: convert probe to full device-managed
96788444302658c6bf8224a811741b81611972fa staging: iio: ad9832: convert probe to device-managed
14a6ee6ec568463d1d1a800928194e769c6c802a iio: dac: ad5064: convert probe to full device-managed
da6fd2590940803aae1426a30a64c95da8157cf8 iio: gyro: adis16080: use devm_iio_device_register() in probe
2b025c92cdae1df5e254040de4410b4837f662df iio: light: max44000: use device-managed functions in probe
0fe1402069812f0887877b26471d7a04bc985ced iio: accel: mma7660: Mark acpi match table as maybe unused
7685f507986548901ef1178baaf692e902095eb2 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
948b3b3daf2ba8c21b04d5d797d772b0bebdc91d iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
de37b16462a7f0e153fae7e30a57b318cf75a3df iio: adc: exynos: describe drivers in KConfig
2eacfc13c6e1c4b545719860a695e490aab3e64d dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
4862202a0171e01d59d606b7ab99731a25a5d766 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
2d0b2141d6a24bee7f69d9f1c42e5dd82897a7cc dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c5d9739ac7600a93fcf37d3f4fa86c9aa9d52305 iio: ABI: docs: Document Senseair Sunrise ABI
60ba90a9a784ca04887fbf5c6168bc8a4f84a2f9 iio: chemical: Add Senseair Sunrise 006-0-007 driver
5535987b61db26a23074062cc64e72c2dc4a56e6 iio: ABI: Document in_concentration_co2_scale
fdd2090de0ea75d897947e394e4edd01295f2e24 iio: adc: aspeed: Keep model data to driver data.
0ac008dca07a48b9a490d064782c5175af91d9d8 iio: adc: aspeed: Restructure the model data
389b1a56287a57ebeda0392c01a8d4c9198c764b iio: adc: aspeed: Add vref config function
069923908cc2697874e7ac01a855c98fc75e2b87 iio: adc: aspeed: Use model_data to set clk scaler.
b75afba720adc77a558520a12a6f1e60d4e975fc iio: adc: aspeed: Use devm_add_action_or_reset.
6e1000ed0af1385c1288b8155bb0527285e7706a iio: adc: aspeed: Support ast2600 adc.
e4e946677e8fb48c741d3fecb4fc6f1ed403c364 iio: adc: aspeed: Fix the calculate error of clock.
530524d57c1095b72f7cac1ea189491bc45a69ef iio: adc: aspeed: Add func to set sampling rate.
a2b047d25e890a60a4e6d6b97d5d5d9c3e67bd45 iio: adc: aspeed: Add compensation phase.
224076fbfcd612d3dff870aef58c4ce8100127c5 iio: adc: aspeed: Support battery sensing.
458ae92818d836e680aac2d923fb73d39b2f655e iio: adc: aspeed: Get and set trimming data.
0203aaa54626b54f248f7224763219f6b1f4992d iio: accel: fxls8962af: add threshold event handling
cba8a3b6620147fddfd9840ba443182a1ea6742b iio: accel: fxls8962af: add wake on event
39e4d6496796199d131b1d5cda4ea970ee81b29f iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
eaf7153393435ebe3d72b2591a24c563096900e0 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
4088dee36479672b31c7461131cfe8b441017c23 MAINTAINERS: Add the driver info of the NXP IMX8QXP
a538ee51a8699b0541178257bc9ffd117a5f6fd6 iio: adc: max1027: Fix style
ddec668cc61362a4bb4d788c484f7fcb66881334 iio: adc: max1027: Drop extra warning message
2f8a2802f4ac28779ce77729627239c7d4b5d852 iio: adc: max1027: Drop useless debug messages
eb79964315b9022b33a3a56a731dca9c680b9b63 iio: adc: max1027: Minimize the number of converted channels
29a16d1f1a83b382b993b7ed450b41c0f34ac745 iio: adc: max1027: Rename a helper
1eca25f4ef4549005ef28da74da922eaaab7f36a iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
b962db959ba17f3647527ea8b317a2384eb80ebe iio: adc: max1027: Simplify the _set_trigger_state() helper
29b7f6df5cf695f5481d6c16a9b9a7ef78ba5a96 iio: adc: max1027: Ensure a default cnvst trigger configuration
94e5536799713f7a1ec23a283693d6387c310731 iio: adc: max1027: Create a helper to configure the channels to scan
11638db3d1401150367d8cfe813711013b0966b1 iio: adc: max1027: Prevent single channel accesses during buffer reads
55dfe7fb4c2d67aa63054bf2cbeb8c2c96e0883b iio: adc: max1027: Separate the IRQ handler from the read logic
58e0e631e263f524970281213cce1318884ac691 iio: adc: max1027: Introduce an end of conversion helper
c6feb1e63008a223e9d275ef1ceaa207ed796815 iio: adc: max1027: Stop requesting a threaded IRQ
81ae7aab163eec384c46833368cabf4899b025bf iio: adc: max1027: Use the EOC IRQ when populated for single reads
ddb3b07de335a46c457e3a0ae2b67075dfa0f2c7 iio: adc: max1027: Allow all kind of triggers to be used
830881e58b49a81b7f8d3423affa2f67aa19ff06 iio: adc: max1027: Don't reject external triggers when there is no IRQ
d19857d7887b54a1473a8861ad9eaecaa678dcec iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
ee61dd4511a092db0ebedf2677aa2c50e91f24d9 iio: adc: fsl-imx25-gcq: initialize regulators as needed
80360fc7d56664227064a5f00b7f11fa7a9eaedc iio: inkern: introduce devm_iio_map_array_register() short-hand function
7dfd42837ff3884fc20e82b345150cbbea53234c iio: adc: intel_mrfld_adc: convert probe to full device-managed
7ae4347c5cfb2ff6fb582843189138fe9b504f27 iio: adc: axp288_adc: convert probe to full device-managed
d13e5e2525333c3fcfa9290d49639d93ac980c09 iio: adc: lp8788_adc: convert probe to full-device managed
a2d54791d2b8dfc761158b0086a241e4d9e13235 iio: adc: da9150-gpadc: convert probe to full-device managed
cf36de454f16d0f20474760f0b628c6bb0621202 iio: adis: do not disabe IRQs in 'adis_init()'
2faf98d2528f46b3932f950f47b7e0f273c3680f iio: adis: handle devices that cannot unmask the drdy pin
cbe43403cbbcf62f6726d83f7893013a7367b2d1 iio: adis16475: make use of the new unmasked_drdy flag
7ce6e41ea32a02bf6da792c50e543b615b729bd7 iio: adis16460: make use of the new unmasked_drdy flag
fd7211eb21102e7bbcdd1add581dfbce3f59a2d0 iio: adc: nau7802: convert probe to full device-managed
30edc5972e2a2a7098d1e991f329eea44de6284b iio: adc: max1363: convert probe to full device-managed
8cc17859cc623b794906baee0f447beb752d3e90 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
8730fba3c45d40df3ff4669baf6818fb01df8995 iio: adc: berlin2-adc: convert probe to device-managed only
e8a50803cb28b0875cac0a164470b6bc4da98e2a iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
0a807c6ac1f2de2d0733af16c874be5a65161e91 iio: adc: ad7291: convert probe to device-managed only
8e7494b3a2d47586ebc4e3d6f82581ad00570259 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
aa8c6de146f341572ef6f67865fa689ef74d1902 iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
a6c6c9b8414336e049e5fd883f1653aa261e6031 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
6093be7177df931a91670731db8af57a4f480c5e iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
256d05a2196b4fbf6f3383ba74a35702d7f34e29 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
13f3007ab9f5e8bc00ff54a552b801c9bbefa692 iio: imu: adis16400: Fix buffer alignment requirements.
bcc71b310c926bd02114e050e9e961d430bcb82f iio: adc: max1027: fix error code in max1027_wait_eoc()
88bfb5c0a5597774dcd398615e4720479a4dc6a4 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
158d02d7138495f87c614ed02899009120b6ce6e dt-bindings: iio: ad779x: Add binding document
e479c960a317fa4ea326d90e8cc62053df795bf0 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7d7963567fc36d05af3ea1beb72a540c0267eab5 iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
017c6a2b279b655f26a550e821703bb183f1fd97 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
35bbdfbfa17e120d46da6d8118e4ea959644beb3 iio: dac: ds4424: Make use of the helper function dev_err_probe()
173945a7db427b1f50d07f39e0e00f2428f83a67 iio: dac: max5821: Make use of the helper function dev_err_probe()
0bd364a9733d11b46cdb1e1b975a8348bb6f9d07 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
3f4120ebc96ef72dba09a4dfce2714c8fece0a41 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
19feafbb2a3ab66b729f6b631b422d9e5a98bf79 iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
c4a4a29a9f85e59ba9a5289101a2e7a2a1357c79 iio: st_sensors: Make use of the helper function dev_err_probe()
5f4503ca9c05cbfe0834a38ecee4b021af9b276b iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
7111fbbcae7d6fcec9456eb5ad16f7cd93e75358 iio: health: afe4403: Make use of the helper function dev_err_probe()
f837ac20dff8deac734a78241c25f73edd6b1e89 iio: health: afe4404: Make use of the helper function dev_err_probe()
7ab5a3a12c88888da406118ac070923789c44fcf iio: light: cm36651: Make use of the helper function dev_err_probe()
f207121824c8aae8ec687a5c733440c95aa8c1d3 iio: light: noa1305: Make use of the helper function dev_err_probe()
79211134272522f974aa3483e1eb55e15d764b13 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
9d57d0401a200ff893e011bd2486247071808c59 MAINTAINERS: Add myself as maintainer of the scd4x driver
405a38f3cd8d8c53f9b3f95df389cb4aed00b26d drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
6f4891e62237dc9c667f3a69a1765f3aa20f8203 iio: documentation: Document scd4x calibration use
150ee24d4885193433e00178456beff6c505993b iio: Add output buffer support
378cc8f6c5da4b9d58ed41ba18f00bb11e255804 iio: kfifo-buffer: Add output buffer support
a73e9364cb5cbcb221cff9342ae5ba52ec1cf48d iio: triggered-buffer: extend support to configure output buffers
6f3b8c4548fc90d734a7e6bb1aa9692edf5f51af drivers:iio:dac:ad5766.c: Add trigger buffer
0d2af4f6b31e2a0f2666d106acfed5b17b431838 iio: accel: bma400: Make bma400_remove() return void
cee3f03fd323a316920d7bd43000ce683ba8e19a iio: accel: bmc150: Make bmc150_accel_core_remove() return void
2c48d1fa89ed3c898399b9dd3dcc744f52007ab5 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
430daff8577dc5710085be1aaa969685fb913e9c iio: accel: kxsd9: Make kxsd9_common_remove() return void
b57931bf19636fb628f8851ed4e853cc1ab41993 iio: accel: mma7455: Make mma7455_core_remove() return void
5dc433f64939842ed38a385f5b1f1917e92ef1f6 iio: dac: ad5380: Make ad5380_remove() return void
e13befac7f1ce48288178fa8a9ca7ee76630628f iio: dac: ad5446: Make ad5446_remove() return void
9186b7d9ce7dc733156b7b99c9c5d25cc7120b53 iio: dac: ad5592r: Make ad5592r_remove() return void
a6946d850cd69569d843c0dae47b98f9fe5a3e28 iio: dac: ad5686: Make ad5686_remove() return void
24662fb370fe45e7494255b79d95e065a057b455 iio: health: afe4403: Don't return an error in .remove()
6c23ab9d6e5414393668ee3b0ca4d7e0958701c1 iio: magn: hmc5843: Make hmc5843_common_remove() return void
4ba45ae0ad571bdb3ad6e2cdf6f20689175d3a11 iio: potentiometer: max5487: Don't return an error in .remove()
22f754b572f5ed710b4dd257077182ba73a89d4d iio: pressure: ms5611: Make ms5611_remove() return void
ec20da0c69b2c6d0f2864097e791fac1b04d3e4f iio: imx8qxp-adc: mark PM functions as __maybe_unused
4f5c3d628818fe13d33b2e565799a7363cba7e54 dt-bindings: vendor-prefixes: Document liteon vendor prefix
b3ec0b7debee67b681f7e0b54051b23f71acb2a3 dt-bindings: iio: light: Document ltr501 light sensor bindings
899ce49d477de7337fc6b10310c36108bc153556 iio: light: ltr501: Add rudimentary regulator support
be44089e3fdccf1f1c66e25f1dabaf8ec813d714 iio: light: ltr501: Add of_device_id table
562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
6676c7f82b2331befe845b222060b44a7b3969e4 Merge tag 'iio-for-5.16a-split' into togreg
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
34130fd8980bb03ac9ecb0d3e65b445174f48f54 Merge tag 'counter-for-5.16a' into togreg
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next
3ef231670b9e9001316a426e794b2c74b8f6b4f6 KVM: arm64: vgic: Add memcg accounting to vgic allocations
115bae923ac8bb29ee635e0ed6b4d5a3eec9371e KVM: arm64: Add memcg accounting to KVM allocations
5f8b2591decb8920ba907373aee3aa48e7cc0d78 Merge branch kvm-arm64/memory-accounting into kvmarm-master/next
558df982d4ead9cac628153d0d7b60feae05ddc8 iio: dac: ad5446: Fix ad5622_write() return value
7aec49b9c33e06842540b9dfe9a4a5eb6e6f1513 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
48772ddbb3366c79fab2bd480d81462b2b356306 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
48de340548afa3ca1018e317f3e4521c86087dbd Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
2eea51d9fcc93c1452bd52b700f3b7d6445f1b3e Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
6d466f37770e370db07bb32543e117722a922c01 Merge branch 'v5.16-armsoc/dts64' into for-next
d7fdb027f70164f8c746380e335a6fee3173c640 block: cache request queue in bdev
9171981d9c4af095dbe7abb3f4adedd8b5239e0e block: use bdev_get_queue() in bdev.c
0e7e3c7708cbe29ca72f5f9dfdc4ab4672356c62 block: use bdev_get_queue() in bio.c
5c52f520072f8a0fa714601c82e2565ab3501a58 block: use bdev_get_queue() in blk-core.c
ad7b46510970f7f22c78d9dd10ee7dc8e626f9ff block: convert the rest of block to bdev_get_queue
3b12481282f1e1e2b9e37c273dc5f8b52a56205f Merge branch 'for-5.16/block-io_uring' into for-next
b5644a3a79bf3be5f1238db1b2f241374b27b0f0 nbd: don't handle response without a corresponding request message
d14b304f558f8c8f53da3a8d0c0b671f14a9c2f4 nbd: make sure request completion won't concurrent
dbd73178da676945d8bbcf6afe731623f683ce0a nbd: check sock index in nbd_read_stat()
a83fdc85365586dc5c0f3ff91680e18e37a66f19 nbd: don't start request if nbd_queue_rq() failed
6157a8f489909db00151a4e361903b9099b03b75 nbd: clean up return value checking of sock_xmit()
961e9f50be9bb47835b0ac7e08d55d2d0a45e493 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
52c90e0184f67eecb00b53b79bfdf75e0274f8fd nbd: fix uaf in nbd_handle_reply()
367413ed8c1d0cc1cc0bf981337b1cc3a328b31f Merge branch 'for-5.16/drivers' into for-next
ffdd33dd9c12a8c263f78d778066709ef94671f9 netfilter: core: Fix clang warnings about unused static inlines
2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
02a8286be94bb1fce86afa6b487717eb4ca2956e fs/io_uring: Prioritise checking faster conditions first in io_write
09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
d8bfea2499e1ab54e629090ad805578db1efec1b Merge branch 'for-5.16/io_uring' into for-next
feabed278b191505df0ab7a382bc04b270ffb1f4 io_uring: arm poll for non-nowait files
c142f8627b24af12b958acd79c55761d52eab548 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
c533d6e48e8a1d20e46c54231052b574005c2725 io_uring: simplify io_file_supports_nowait()
d95a9da0b9e42e59e2e4b95462f7fc091a4bcdc8 Merge branch 'for-5.16/io_uring' into for-next
604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe6f45f6ba22d625a8500cbad0237c60dd3117ee iio: core: check return value when calling dev_set_name()
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
c85718c3291c9919d5b56e635d36591a082eb87d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
22056523d14474ffd1fb9c49407d81448daf2190 Merge branch 'for-5.16/drivers' into for-next
fa3f9fd2b53385e35d0ae58053b3014f7d09893f drm: mxsfb: Fix NULL pointer dereference crash on unload
30a46873941f1422e9169c9e38d4874365054c13 drm/bridge: ti-sn65dsi83: Optimize reset line toggling
dafa38c728b15540aca05fc7f3b63b3ac2419074 dt-bindings: display: Add bindings for Novatek NT35950
eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
dd8ba3a40c1f71531b00825aa648708e6137b7ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4a9e0386092487a4147975285a4697cabe91d884 lib/xz: Validate the value before assigning it to an enum variable
7f02226c6a30a936d7a8f8af6d0405730bfea8c4 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
1afa2dbb85ae41922695be64f385df4c3566d9c6 lib/xz: Add MicroLZMA decoder
3b11553a02c4d9cecaf67bbfb7f21c7c11d720c7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
4ffcdf96a0447c177d033701debf5f1695d808fa erofs: rename some generic methods in decompressor
f1e2f6d66a558df7dbc4c412c309322c0de1e313 erofs: lzma compression support
623a3531e9cfcb95de55f0e4a38668705eeec8ad drm/panel: Add driver for Novatek NT35950 DSI DriverIC panels
8bf632fe19d00f4393fa5f9316a91a331e8b19fb dt-bindings: display: Document BOE BF060Y8M-AJ0 panel compatible
a19125a281128c836faae249c1001eb8d7a18b48 drm/panel: Add BOE BF060Y8M-AJ0 5.99" AMOLED panel driver
d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
38769d821158168e696a42d71f33782b078e9305 Merge branch 'next/drivers' into for-next
e76c4e8102069bc472dbe293aaa6dff30f2e5621 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3d61e450f99a4513c719832e8346830dca03140d dt-bindings: display: Add Sony Tulip Truly NT35521 panel support
9aa2c2320e6fb50d8f80963e786d0b564d0695ab drm/panel: Add Sony Tulip Truly NT35521 driver
75ad021f21927311b8d454939eb248a50df92525 drm/v3d: nullify pointer se with a NULL
02725b0c8998075331f7b01118a823c8d646b17d pinctrl: samsung: support ExynosAutov9 SoC pinctrl
f9a06b8109516c35be33c4cd6c86c07a8f4a740f dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
461030b804fbc615c2931787425e3dc717b03abc pinctrl: qcom: ssbi-mpp: hardcode IRQ counts
56b2443fb4ba5b17ffa9c0e902fe7791cc48b086 pinctrl: qcom: ssbi-mpp: add support for hierarchical IRQ chip
f24dbaaab48a2fadefa27071580b6d1aeb9378b6 pinctrl: qcom: spmi-mpp: hardcode IRQ counts
afe6777f2ebc7caef3efe281ad043259ba9f13c9 pinctrl: qcom: spmi-mpp: add support for hierarchical IRQ chip
8ec664ff4316ce6bf02222496b3f243cbeab3954 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
5eff7a165d2d020033087f99621ae7b6d9c56a53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
87603bb18023e1d6282fcf103595a9910c4ddde2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44e2b3c9e6cdcca40ffa9132f7bb9879b2b655cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
a3927704cba28e0b25b22a94437d321b396491a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
e9be9f4e9ec2ba1d9a1e1a3474824b9282006bd5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
925013175ec0be29cf656db378d9626edd524d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9b1746897bc604b7d4e4f20d049d6d5787ac25b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9e7073526acba3cd82cff1ae0854e266da6301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79fd2fe3aea67a262b587aaad0243bcdfe15c996 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
605d969ea713e9b540d17254181f039147007a13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13cd1fa1fefc3d4628610941e28074d7a0b2a325 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d9436bc78a5e358a853b44ea5b41b0cbc04f89c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78e172b1000cb673bd5fd6ccc24713ce67666953 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4bb940b8fe3f0c2c046d61580fb1e739ace5b39b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0ee67ad5cc6232ebba831c9abf352c0d11db2a68 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7a21d0e84aa879bc82ab52db3cca841f2c92312 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bb7c8f2c47a83256e013a679ea90d83d1025470 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
85d7efffb3ffa0085bbed01a5a77727d9ede58b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c2175dda39aff18c8fd4eaba257dd590008667f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e806cc42027951e61057de0ca3433c5fc40b4bcd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d4c4a832217af048b0d0b46ca51a2e4a0dff8ef8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
437f1adc77a437d4bae3f441a363934dd911a534 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6efacdf1d10bd71af8e9b3bd03036c5d2d065df7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5661f0673ba6e5279eeb1668bf460a82ade66f84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
887586c362cf1bfd45bff4ed603de0704221841f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f84c22d627be4960dc395ba2f137f28d4989f554 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2114a65022931da073181d25d6b022775a02f33e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8148169ab6ca0d30c5f995bf337acc41d76bf5cb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37d8e772a1dbcd0b837c35a45853716be7c4e891 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
085af7d28897deb08a4f64a29e55525f963cc041 drm/rockchip: vop: Add timeout for DSP hold
514db871922f103886ad4d221cf406b4fcc5e74a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e584cdc1549932f87a2707b56bc588cfac5d89e0 drm/rockchip: dsi: Reconfigure hardware on resume()
251888398753924059f3bb247a44153a2853137f drm/rockchip: dsi: Fix unbalanced clock on probe error
5a614570172e1c9f59035d259dd735acd4f1c01b drm/rockchip: dsi: Disable PLL clock on bind error
4f2e83b4571beb887bf57a9a67fbdfe97b4d9fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
af629a8aaea62f942e0469899b9ac1b1bbbc1355 kallsyms: support big kernel symbols (2-byte lengths)
a6a445dc3f76d964d338b078649f6fd91f4ab338 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4674ab8a43c0c7d8999bd2523957807f4d5f1b18 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8651666946f9ca880911dc4ed686b4d77954ce91 kallsyms: increase maximum kernel symbol length to 512
bc9599c736aff5c981f32749666fa0ef1e5dcba2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2879056c6591625fde917e1d5c15b2e25b4a128e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
401b68b25bb0aa3a43d13f3e721943e562b6661f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a62b02c763008e5e1cdb17eb345262ba8fdccee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9541f30c9d13aa76737c1a84ad394bd92c31341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ce81e6a7de43199ad4fc756e64ab0736e0ad83a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d9efa06d3f491800f7d5b7d18d8eb6cb25b44824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9816f994b36028ae9a62b27a3a18465855e42205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aeb423cc9778936042b31056fdb5d17dda0ecfff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fb14e76780236d3dab0b6051c5d2efec5253d845 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ce4f7619a24ce7987eb45332e59b92dc6eb487bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e32d2977f6baab8480d501347ab1c1d4085d8ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5a8dc17a6cecf169e2608687d17af80a6d6d908a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8419df9ab38fc3202b566194d0b3d735b529bb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e22873aeb291292cc82dcf66257127c71f329694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1ff9c4c68d4306002d5f06be474e0fb0d904e9b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e376100ac5b43c3a1c65f5a4e19803ec636c09bc Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4c96ba073aad3788226036e95960dd0bc55e47fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c2dced8e2ce653ba3242012dd3f9051ce771748e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ae6a8f4d75c3bc4e808d617634307189460c94a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa6ad5ad04a4f7cb496bee1ee7c804e45c20636b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
da24ac780707d36cbd744919cf8e7cb34326dc41 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
88753ec7d186c6dee3108c8185a4aebcb3cb770f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f8bc0c68ec99da8a44b25edae3430026cf655d79 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
54339a3192d00c685e33b1b9aa7afe6ba050bbda Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe0a00082cc597083f93cf5e2cdcac38db0b9ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3919375f24118b9dcaa04fdee0b4dff88656dbb5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b58fd676b5b299a11bf01508881acf289f8a3a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0159ac244155c69e6c6a4c8a96473db354c803ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
200338d9ef4bd8ef6061a134fcc8709788fd713e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
beb58e05dea51176d7fcb46cfca08246fac0aa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d92a8a61b7d76222df06e03879f1bfd58e78fff2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4ca9777732135857eb41dd2df4c83de9969c4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
98c59924723b969bb572008b34036fe8678983c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1f077846c2b29f1c1cf5a23af0a8eb969f703e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e73eef74ed76f51c8d22d69e53ac8d4b56197f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cb651a9bc84debc1d3dcbb45fef0ddac910a39b Merge branch 'for-next' of git://git.libc.org/linux-sh
135de87a45847a1746bf8da79246afd6951ba165 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2e513f766f64f6494a262044b81354db79020b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
455d18d829176a740773e1ebcaf849b7c245e71c Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2ec87c02b3df5911859b9f395e876f6ceb5a2d94 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8feaa815eda12606c6133741635fe03f12559671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2376fd495ae6f8af5806b5904b46b5be126fe842 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3ed76ba4645778a261078c5da8b3bc1900823ebe Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
13c116fb9344823b24b1320e433d2e16f695f4a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fd6a729939a45e635b1e16b953c0a96bd72dcc77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
20f1875a342f6bce429c38c08a5ddbb99d494fc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d622d11c30889f04feaa6cd5c80e24a23cd0ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
670bb62238891396538e93a1839faf22aec4ab4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
895867070033afa5da11d9cd48f4e948fe707e89 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fcb9af3259180d165181e8b1a2a4990418391846 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ec3089daceca132646a7248f495703f78b58478a Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a13e5f196667b5dc71332155b61705230c7dbcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f54466d3d82df0e490c35b7be709f26f43781e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d87b9d9a379ea06ca99d6abe891e9974a6647a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
95f26824893a75bd5261a523f6a9b4ab01a3263f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ee3f0d940485b3557236e5294182e58262a50129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc50aeea86d91f5efbfa759d5f4813e15cab0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0d3b921299aea3e58f68df1b134e47d86b1fbb35 next-20211015/pci
664bad61ccdec3b3b751da79f9c0449e1af005ed Merge branch 'devel' into for-next
9ff575f9e86748b703d205d6877dc0370168bfc2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
64b67c9b8a77b5c06c190983efa01804063514f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a4cea722a86a7447d8487fdb59eacad97e81a25c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
510465c7cd94c7dfdb888c3c296435a14238fc5a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
47db5405dfb0d301d05f4287bee7d0f158cc8076 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3890cc7961fa5c3d0beb479351e9738e101962a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6cd144aba49709fa897af3ecfac1727f056d0b9c Merge branch 'master' of git://linuxtv.org/media_tree.git
936d5e2715934239e801ab6bff69f892585665fe Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fc579eb6e7c9211ae5dbb2bb3485078a68acda12 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9bb2856d4bb2acc8359cf571e34e1174e2353f1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60b74071ee725d8d362f733e8a5d643733cb01b6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
eb92857eaeaf99c7ce4eaacc4bea25a9ee2785ba Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7fe36629c07bdab819ea678783045efc9aa95370 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b42e5fb1aeaf83f0776bb9a1304280590f473e7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7fd362962641f560699938f65dca4dd7b05c9a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8afab2a2e332025c1477d6dcb0695b76875842ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e719b39f0adddc4db69bc5523eb3eb919bceb601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d8ba44e810dcb3580377e7953e6d424f0bf0224b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
42d0f8f2125eb0952308ccad14fe51d2c8eb849c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
17948401ad581f8cef15cc739e4c5e73265a2849 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
794c3d7b653263b224d43b726ceaaf7a25c4c8a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b20ce85717ded7d8eb523ad65bf2c996ecd088d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7a00bd56b84a20631dead3a55df70c39e860cdc9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3422799ad420fc2181454ce45d99c381a6aa364f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
628e9f81e4cdc199860011ae43b8ab3022f8a076 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ed91aa8f2b2397d76cfe38f2450a686a62e8c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5c91d12b8ea60a1eb7bef52cffc491b3fc01a09d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8a7df10375989c6173cc5391abc493003eee3934 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b41fb1608daa71612c75094e44af5a1c486deb9c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91ef0a89cab8f3fa1e370656ff87941eea875e3f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8aa8e9941c049d7e7a0145782cf0368f85485c0e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1433d06fe378beb87f87e72c6069971e0737ffa2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
02af4deb393c43223ceb4a9c28bad383f731769c kallsyms: Use the correct buffer size for symbols
0f0d799770859966caf2cef2f7866a9c67264bdb vsprintf: add new `%pA` format specifier
46b2ac4d6c570542235c52d0d127b66f436ba077 rust: add C helpers
67903bc007c487f92da810561859fafd35b7c920 rust: add `compiler_builtins` crate
7c34bbf9330eeddfa86235406e6f687c4cf4a1f5 rust: add `alloc` crate
2800b55bc445883a44f297192ba899327aa95a67 rust: add `build_error` crate
e704163f9bf8aee3cc534bb6d47606e55d4e72b2 rust: add `macros` crate
469abfa33b65a64111422c557278a5a76345a568 rust: add `kernel` crate
c0009ed450972fd41a133c9169b3141af3b726a7 rust: export generated symbols
7c0a188b5f57ea045b53471d5a13b74361f8abb9 next-20211015/sound
26ccf96ef16fdc7ddf665cf51d193c63f12adfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70145aec230ab5819197fce7f8343b2e41c87f43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8e99ea1ea613353946d4d8a78c2ceacfbbf7a5d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c862c7fee526504795f2809c1b28940b17dd0ddc Kbuild: add Rust support
b89509358c8c50615bbdc6e547e1f5745252039d docs: add Rust documentation
c7759f09b8f490a928e90bc49496f975d1c32ec0 samples: add Rust examples
62f6465456aa07a940da4def0ff3a3edbd4e8ed9 scripts: add `generate_rust_analyzer.py`
1972eb716a65f04f9a199a5e5d6ce537e0c9e279 MAINTAINERS: Rust
79d8cfcb0b00b44c735e61e03c50a20de1b70417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2d488be50c9b92eee258f37ea5a33a5128288b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
73a54663dc2c7ef70fbf82489aa56969dd9acf6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2eaf5dc8e8b23fcb5589f6e1eabfa72872a9991b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa1ee00e7bd12d275229bcc6abcf2f42d692972f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
95b50a1ee0758768d2bce132627c0bf934d58169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c95cd5450918a01c9dc5c37f96c9762ee9202265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5b70ac0cd93b8157336d8db5e971bbf35611e2c4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7abb95bb4bb0ec6c566a6e5e350e41827bd90590 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a683a387b9b74606853c25068137eae5cbf649b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2ca1eb1056585001af0a43e52fcb4198d2d108be Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
630ce0da9a93494d6974b1fd9d3840f19ab2e0df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
34f333dbffc78ad16f7bde9a16e5e44071cef079 Merge branch 'next' of git://github.com/cschaufler/smack-next
cf7c75fa0d6cf2730f27d618652a1d1a3057467f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4e2a60f01b511f687d4399fdfabef38b18ed19f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e6c52692bbd7670226140cd4fd67b0fef8d2413f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1ca1108c45154f3f0a87fb780ae6ffce6c34d67 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cad43f9a2c6804f9156fd171dfb14bf8df20f359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9361f3cb7e016eb15033d8c9db94a3f336a495b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2bf779ec5b3bf8233a65af00ba018616ed9ba936 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f344684c80a5a78d95af52433eea7d97966366a7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa744e30c326fcb6e767ad92eaed5446b93d63f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f7c417c7b0e94c6fd855f454c58f4663ad3f5997 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7c1aa79035ed4d45c13e13bddd335308c8dc63e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79c0253bf1f556394b9234611f699410897f8aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9b2620a4f3a7c6892b8afb717903c7dcc9cd0d1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
552f22ce017cb46316231b992ffa64c178322aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
963925f4ec6a917a3d174b307a93ebf9c297aa13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0a0d3e6f31275b800e53175458ec19aa11d6e1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b449d092f7f9288c66190abb334497a4a51b50bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
775899151e6ca1284665b337ac8bf0bac3b8b9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
093bc58b8450e392ab002cf49153e2affb620f67 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b64eb2dd461c21e48cc6596f4c4be5ad6bf286ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4586b086b446c0e8fa32b7a9be2ff96117d0265 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4aa2fbd813d47d1f6efc6f25a6b494e577627fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
80ce253f8560d7e1804470ae9d8ad78d42ade75d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5e9c608043b3b2b2261711d72972227b93ef6d84 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb5f9a35adcb1943fded11da390dd8c4419608db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2aa28f0cde1f45165219c47a49627ead00782bb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b55ef1dadac2f4ac6eb4db3d2bcaabbec1b9277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b09556b28795955cddd326fa9ced6d754f61f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
81c227b71b5f06b539d19a9bb9315779f9f31a27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4ee4aa1516d39ece7d5503c392c0d625fac8c46c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d6ca792bbc5eb8cb506b9f0a29b690e1bf1878a3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dff4e9833339b76cf54d898538f2dcbbfa11ad07 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
973f4cf4b9cb8680b50ffdc01e535917faddc208 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
84b75bcca103529e4b72956b38115be5924d69ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
505f99e02e1e106f1671b0bc41e0952d5f2bf5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
40191c9b5795467ce4326f97d98a288fd069197e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5798cc013d90c537e7d2d10b1670266015f4b283 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d4e0eb0880bb3ea7cd051d2a29ab5510c13a05d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c25719aa503e90d0f19b7af0e1beea85ac210ab Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
912e4ee92865701181c56d5ebbb3079ce0fae201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
40add888d232ad4a8ed3fb21b19d34befc6a990a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1cdf5fd3efe6296689058af78f901a5f92428401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
810fa27e9065c0b7e77dbd4504cde0f302dad96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0be5b6b510acb9d4bdbfe9f0704957c57835defd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
34771351e8e1a07e2cb2b497bf4578f3e60d5818 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
d372751cd3dd9c4131561dd6a7c3a06436d876e9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9e8a8f5ed0f774fbaed63abe4c73ad6beaf3f5d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8ff1a8d6fec468f8356cd3be4973e591c8870769 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76e21052930bee36669000cc168e4bafb91e2cc8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4b6510ff5e25db76fa0c922e016c5f4efc27dd4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9aa3e41d75fbd29e860a40910ca8dad71f904205 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ed306ab40cc5cce59b3b17b6b8789411d414cca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5fa5f7ef44e08914445cea3c0298f9d7dec1f243 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4f55094e0f478148584fef61319f3c9e2c3f8614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
dc6109983f075fd95ce635c918f8336176322355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2badddc31fa20b49267b57f21a4471054f029e1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ebaab8c57133f875e3da4fc34810fa8e0f3f9ab6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
558c583ddffd4944cc088b37271e57f49a753cff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bbe86792f776d831fe3d12823af6d4cc87113cbf Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3ab8a3f5944d3ba4ae2bd7d8271fe00d78a4f88a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8b232401f90a3c8841c59343724b104fefb52102 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
0734b707b2000b5554ac9ab06a2d63d52c628307 Revert "sched: Add wrapper for get_wchan() to keep task blocked"
b4c4fbf135bbed6db27eb6d07aa82600051276d6 Revert "x86: Fix get_wchan() to support the ORC unwinder"
418fc997856422159a41bf86fbfb15b4f7b8bbc9 fixup for "ftrace: Fix -Wmissing-prototypes errors"
eedb7c242cdbed7ccd4a971a9aef9ce28377b847 Revert "Makefile: Enable -Wcast-function-type"
0d17425770e2e476cb4f219eee8940bb30415976 Merge branch 'akpm-current/current'
287bb8be07c1bb61f3670111f948b70c0d7d5682 mm: migrate: simplify the file-backed pages validation when migrating its mapping
4b1b75b6a7f66a3b7d3fe1a9df64b4d198b44ee0 mm: unexport folio_memcg_{,un}lock
0a27c9dd0b0eac6e4eae8f2f35bc8eeecb0f6811 mm: unexport {,un}lock_page_memcg

--===============2836807856311987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bae2a23be5-eedb7c242cdb.txt

d707bb74daae07879e0fc1b4b960f8f2d0a5fe5d mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
7e3cdba176ba59eaf4d463d273da0718e3626140 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
b5b5b4dc6fcd8194b9dd38c8acdc5ab71adf44f8 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
f9d8570b7fd6f4f08528ce2f5e39787a8a260cd6 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
194ac63de6ff56d30c48e3ac19c8a412f9c1408e mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
f16b7d2a5e810fcf4b15d096246d0d445da9cc88 mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
325fd539fc84f0aaa0ceb9d7d3b8718582473dc5 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b4ebddd6540d78a7f977b3fea0261bd575c6ffe2 mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
6bcd2960af1b7bacb2f1e710ab0c0b802d900501 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
0b93aed2842d950e8d2625e975e5a57febeff33d mctp: Avoid leak of mctp_sk_key
eec417fd317a95a79257c20b3a1d66d4027549df mtd: rawnand: hynix: Add support for H27UCG8T2ETR-BC MLC NAND
73e197df1949347bbc1902605b6c7fe8e3b04249 MAINTAINERS: Add entry for Qualcomm NAND controller driver
fc9e18f9e987ad46722dad53adab1c12148c213c mtd: rawnand: arasan: Prevent an unsupported configuration
603362b4a58393061dcfed1c7f0d0fd4aba61126 mtd: fixup CFI on ixp4xx
19757cebf0c5016a1f36f7fe9810a9f0b33c0832 tcp: switch orphan_count to bare per-cpu counters
a04e96537cc64b63fbeb300df2503167bb54f2a1 mtd: block2mtd: minor refactor to avoid hard coded constant
7b09acdcb944a9be6acc38ab1aa8a0ffd08871c1 mtd: block2mtd: add support for an optional custom MTD label
8a057b5fb480f231b6944ebe01114ceb6a297422 MAINTAINERS: Update the devicetree documentation path of hyperbus
c13de2386c78e890d4ae6f01a85eefd0b293fb08 mtd: core: don't remove debugfs directory if device is in use
70e939ddea7f014b94fe001db65c3efc986e4add net: add skb_get_dsfield() helper
e72aeb9ee0e34c57dc90793d0bf82cab9624d64e fq_codel: implement L4S style ce_threshold_ect1 marking
f3fafbcbe873cb4bf45d62623bf39897ab5f46b4 Merge branch 'L4S-style-ce_threshold_ect1-marking'
b97c2b219b56d30e7f6c482a246c191df016e502 crypto: ccp - Fix whitespace in sev_cmd_buffer_len()
06f6e365e2ecf799c249bb464aa9d5f055e88b56 crypto: octeontx2 - set assoclen in aead_do_fallback()
1dd7128b839f631b31a9e9dce3aaf639bef74e9d thermal/core: Fix null pointer dereference in thermal_release()
99d44da9c3c8eeccf3fc552dac978f21c371b091 io_uring: optimise rsrc referencing
67d15661cb5e5f3e3001f20aa54b8469fafe79dd io_uring: consistent typing for issue_flags
10bce60ee5f8e4c25ee81a1e18240a0ba2501a49 io_uring: prioritise read success path over fails
df1460ff653ed367b1b22b94b23b11440eae62be io_uring: optimise rw comletion handlers
90836814fdbae16a9384622ee04c16f2ca9a02c0 io_uring: encapsulate rw state
5820b40506be47904d5592da1065ee8062864cc5 io_uring: optimise read/write iov state storing
5e8f74fba3bcc7706c21800b67d47659de8daa44 io_uring: optimise io_import_iovec nonblock passing
8d248fd0dd3d95ac0f202d3d9dea7d83b4ffdf0a io_uring: clean up io_import_iovec
055b7484d2dcf719632f1fd3bfe52b1b144bb802 io_uring: rearrange io_read()/write()
e5c383e496e8bd5944d7018da2152022052083b7 Merge branch 'for-5.16/io_uring' into for-next
f149a57312e307ff1e47b57bea7188f95f83eb32 Merge branch 'for-5.16/block-io_uring' into for-next
3316a03351ff488758269445d8e7d99c6d1acbdf Merge branch 'for-5.16/drivers' into for-next
d2a6b86d9bc86ebad4a224e8d2e45291701b79cd Merge branch 'for-5.16/block' into for-next
dad70d11a6e5248f62f62372c3ce6c88e30286e6 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
0ac68641f41435f846162e6a43fb844abb419c28 ARM: dts: stm32: fix SAI sub nodes register range
960d46f29aececf3da5ffe5d8d24a4b0dddf41c3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
cd932c2a1ecc8f261ecb8d140fa431c16379931f Merge tag 'usb-serial-5.15-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d4b3aaf0f90bcb4fe9f994016156ffb91c482b42 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
2cf0b6fe9bd3c05b499b26ba871651d7860c10f4 soc: fsl: dpio: extract the QBMAN clock frequency from the attributes
ed1d2143fee53755ec601eb4d48a337a93933f71 soc: fsl: dpio: add support for irq coalescing per software portal
a64b442137669c9e839c6a70965989b01b1253b7 net: dpaa2: add support for manual setup of IRQ coalesing
69651bd8d303e0b4d160569de37d04512acd6b2f soc: fsl: dpio: add Net DIM integration
fc398bec03879a7469f0c8e16567698b7d5d814c net: dpaa2: add adaptive interrupt coalescing
295711fa8fec42a55623bf6997d05a21d7855132 Merge branch 'dpaa2-irq-coalescing'
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
5d6298f25a0db3de87f5209eb7b0fa97d4eae280 dt-bindings: clock: Document Exynos850 CMU bindings
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
7dd05578198be9e08f3a019dd8b31873fddf51e3 clk: samsung: Introduce Exynos850 clock driver
9b4416c5095c20e110c82ae602c254099b83b72f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
cdeb5d7d890e14f3b70e8087e745c4a6a7d9f337 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
3270ffe89fe61490b28419cd474b6f12a5e63d65 clk: samsung: add support for CPU clocks
7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f39b5afbcef4eca83abe0e6719f82fadc6aa6fbf nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e761e622b5099b172e1548ac0f62ec031001bc98 Merge branch 'trace/ftrace/urgent' into trace/for-next
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ee5808de07417fce77167ed72da60f627f682bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next
a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
180a736395e7e100b947e3e4a2a5bfe046faacfc Merge branches 'acpi-battery', 'acpi-scan', 'acpi-soc' and 'acpi-misc' into linux-next
c760c32c0703930014f8b5dbd0213d97ef2de270 KVM: SEV-ES: Set guest_state_protected after VMSA update
10f8e09074db3f710a10d48d612bc8e8b482974f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
e1c7d89a907ab0eb2a362fac371df11f99099041 Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
5ced280cabc82d09a5019c3649b5fd8179da544c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
284cbde45338b4828fb7a0314377dca625503bcd KVM: kvm_stat: do not show halt_wait_ns
b41562b71d54a5f23cbb6064d17acd240a25bf31 KVM: VMX: Remove redundant handling of bus lock vmexit
5f9741f53a3e0e84befc60cc1491272d18564ea0 drm/panel: dsi-cm: replace snprintf in show functions with sysfs_emit
c974cf01b248c6f4220bfadd57cce74058453aea drm/i915: Clean up PXP Kconfig info.
893e46a9ae874e9953c57334d38acd2ec89748c0 dt-bindings: display: add bindings for newhaven, 1.8-128160EF
50848e3787ad9eaae38889fcb7f4aa1f4b42f4eb drm/tiny: add driver for newhaven, 1.8-128160EF
6eab8224ed3daf26b5fae36dc8663d32e5cd9c21 drm/tiny: ili9163: fix build
2336d696862186fd4a6ddd1ea0cb243b3e32847c nfsd: update create verifier comment
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
789c1093f02c436b320d78a739f9610c8271cb73 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
24d23181e43d72ca692a479e70dfe5b0b5dd33f1 rtc: class: check return value when calling dev_set_name()
c3336b8ac6091df60a5c1049a8c685d0b947cc61 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4c8a7b80d5f3c924fbe08b24634fb67a97f96465 rtc: pcf85063: add support for fixed clock
9f08c9ed580a287de6546044e28f15bb183d00ff rtc: pcf85063: Always clear EXT_TEST from set_time
26bc3371e648f44dda154ad848add07430afd42f dt-bindings: display/bridge: ptn3460: Convert to YAML binding
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7d41322d82e3ce36c3192486ed3b478fab7f9b0a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
fea34b1d9dd270237db4880586f6e24c485773ea Merge remote-tracking branch 'spi/for-5.16' into spi-next
b5c11a89384b5f03c426b83a23df0a4d2a5e132d kunit: tool: improve compatibility of kunit_parser with KTAP specification
54045e5b59e5513f298b1e01cad41a6ff0c85579 kunit: Reset suite count after running tests
2bc4350d3e96e2eb0a91ccd86ad1f0574ec04a9b gfs2: Add wrapper for iomap_file_buffered_write
050c77f2894a20ae0106672e619e4c6c24502f94 gfs2: Clean up function may_grant
780e49d7b88c28165b6fcab5d3637a8da493860e gfs2: Introduce flag for glock holder auto-demotion
bd888567702343bc421d1ccd948318b73587010e gfs2: Move the inode glock locking to gfs2_file_buffered_write
906f090d0f7ecf13fa2b7798c6463d82e7822b4a gfs2: Eliminate ip->i_gh
4965b3bef07c2e6343d0126273e9ebe2d2161b2f gfs2: Fix mmap + page fault deadlocks for buffered I/O
8b68d37cee0265c2adf12085d09bf16cc2851161 iomap: Fix iomap_dio_rw return value for user copies
5e54a30653bd82d509f0e9466a0ea32672d31190 iomap: Support partial direct I/O on user copy failures
b65d2be5390259a19d66a1f9fc6734b7689661eb iomap: Add done_before argument to iomap_dio_rw
8a160b09cd14a38c4a53fff7813feca660167fbd gup: Introduce FOLL_NOFAULT flag to disable page faults
4de25673378c7eee964bf4e611df04308031dee4 iov_iter: Introduce nofault flag to disable page faults
553acb772bdec8a5c9e236e20c00249d1b7aedd3 gfs2: Fix mmap + page fault deadlocks for direct I/O
9c94a5566dfb25d3452317356993c616273e06b0 gfs2: remove redundant check in gfs2_rgrp_go_lock
035921960acb69089e45ec28532dc9f3bbe6b5b3 gfs2: Add GL_SKIP holder flag to dump_holder
b1cae777b3383f28be118cd7cbef9bae50ae66d1 gfs2: move GL_SKIP check from glops to do_promote
128c2aa6401157569ee331e5cf3cd13c9cf9914f gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
020ba5d21f944b106cb0ae72ad0688af496843bd gfs2: Allow append and immutable bits to coexist
ecafdc7b129abe2e2d0e88b482fca2f10f8df5b5 gfs2: Save ip from gfs2_glock_nq_init
f909a1e3d0b5eaa764b413dcb7bbe091dd121cbd gfs2: dequeue iopen holder in gfs2_inode_lookup error
c90f13cfeb3456ed5ec28b066ea9e3874ea5b537 gfs2: dump glocks from gfs2_consist_OBJ_i
5a6a6283e26ecb738f4726a54609deaa6aa645ae gfs2: change go_lock to go_instantiate
43c7cdc10930004db5926128e22909702b047180 gfs2: Remove 'first' trace_gfs2_promote argument
e091366f0e037c4aa4b271fb7210165b78d1b7b3 gfs2: re-factor function do_promote
f5ad9d692f4acc7ad6b8f625517089dc26c249f7 gfs2: further simplify do_promote
3565f26d00a0dcb3f3c6045cd65564212b26f04f gfs2: split glock instantiation off from do_promote
2e0e4375e0dcfd5d575485ec8f94fcbff994866b gfs2: fix GL_SKIP node_scope problems
9f1c9390e9bb5e6d0ccdc34cfc237671e6e52911 gfs2: Eliminate GIF_INVALID flag
b948271f520b33e3238c3bdaea58c30a10388ae1 gfs2: remove RDF_UPTODATE flag
27d7090d8ec50a76274a0f426fe57d1c2e38a93e gfs2: set glock object after nq
35fb3d505a9db186470575db702d6580356aeece gfs2: Cancel remote delete work asynchronously
2dd38d699d1d7da5064407e88c7508504e5d7b21 gfs2: Fix glock_hash_walk bugs
2ad7043195d0e576394a7e3cfd0e5842f4cc8b73 gfs2: check context in gfs2_glock_put
325af8803f461a39665f9f0f40d12bf581de5513 gfs2: Fix unused value warning in do_gfs2_set_flags()
4701a0dd413c5779848137d758ab2ed5b920bd5f video: fbdev: replace snprintf in show functions with sysfs_emit
cc83ff247be6aaabb3a45e8c0fb048e91afe7b8a video: omapfb: replace snprintf in show functions with sysfs_emit
c9a9dc49dc1fb7e57b134c2bf8bcb6bba9ca3377 dt-bindings: display/bridge: sil, sii9234: Convert to YAML binding
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a475008b40f29b4e05a97ab9324dd5c6f52c6b62 Merge branch 'clk-renesas' into clk-next
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
03b47b3ad0a9dc4a33b9e4528f4eac74ee781e63 Input: ep93xx_keypad - annotate suspend/resume as __maybe_unused
4ce73b052bdd64f6edba86d3a4e8608cca78c105 Input: ep93xx_keypad - use BIT() and GENMASK() macros
ab317169673dbdddba8b6132c53f6e5ce64726a3 Input: ep93xx_keypad - use dev_pm_set_wake_irq()
c4be5e5a113d78490c426b1124fd458a9d807933 Input: ep93xx_keypad - switch to using managed resources
804f354ab6ce6668244db6d4c2da8e481ad89fb5 Input: adxl34x - fix sparse warning
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f041a7af12636639d9c87e541c4c261d40f5afa7 Input: tm2-touchkey - report scan codes
872e57abd171515bc180f2d44c2c99da29542320 Input: tm2-touchkey - allow changing keycodes from userspace
5d946c9385d88990143a2a150ff24fd9d80f9ed2 io_uring: optimise req->ctx reloads
62768ee791cb7c55ffd74bb52ea384bc7457b247 io_uring: kill io_wq_current_is_worker() in iopoll
406e1233ec43ee8cdfc13a17a2bebd169e75d7a6 io_uring: optimise io_import_iovec fixed path
200a80aa207869f9e2a0e5b4487d39664f55a85d io_uring: return iovec from __io_import_iovec
95462452d4c8469490e9396bcf31b582716063a5 io_uring: optimise fixed rw rsrc node setting
8b0286cb37b407b04ec2a0c9f2f7908fa606af76 io_uring: clean io_prep_rw()
9271cda2bb41b16063e2c24aae890e814caf82a1 Input: ads7846 - set input device bus type and product ID
ccd661392abb728fc685e543f6be86fc435e163f Input: ads7846 - use input_set_capability()
36fc54375f985cb9fc52b655ed18052147596f8f Input: ads7846 - do not attempt IRQ workaround when deferring probe
a88638c4e69cfcbfebc7523d777d1273f2fce806 Input: max8925_onkey - don't mark comment as kernel-doc
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
86f84f8adccfa944344134062d8dac96a496eca3 Merge branch 'imx/drivers' into for-next
965aac36371383107080a72a9db05ddac2b7a38f Merge branch 'imx/bindings' into for-next
1915f54235dd5b410758d337f3554f3bc94de499 Merge branch 'imx/dt' into for-next
37e01e6830313aa29eddb748d81fa513d068b1e1 Merge branch 'imx/dt64' into for-next
c0ec57e5b18c847dc020a511a42b2b5023af0159 Merge branch 'imx/defconfig' into for-next
8bd7cd1cc7f06391880fc73cab39e1d5bb6bbe0e Merge branch 'imx/maintainers' into for-next
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
acec93f2f04b364620122ca8375200610bc8797b dt-bindings: vendor-prefix: add Wanchanglong Electronics Technology
89c6577a527e3de5a34c47036deeeba572f44125 dt-bindings: ili9881c: add compatible string for Wanchanglong w552946aba
19febe662d0b31b717655041cd67df524d19a5ac drm/panel: ilitek-ili9881d: add support for Wanchanglong W552946ABA panel
40e8c0198a51656086b746597af8c36f291b53d1 drm/panel: ilitek-ili9881c: Make gpio-reset optional
082f20b21de20285da2cbfc1be29656f0714c1b8 Merge branch 'x86/urgent' into x86/fpu, to resolve a conflict
0bd21836cd222caa189faf57a40767a9ba6a885b Merge branch 'x86/urgent'
3f62db77aa5a6c9893f5430e3129b549e25c2286 Merge branch 'x86/sgx'
7f8d89b66f1bb77c134ff5ba8451e2a8e340bb28 Merge branch 'x86/misc'
773902c7ce9c67ff27f5845a06ab708d9c4b13da Merge branch 'x86/fpu'
9d6c63a8576fa03ed98fbfce1e509b95c9123e69 Merge branch 'x86/cpu'
ea364661ca2297939e82d9b8ee43adee08713c2e Merge branch 'x86/core'
8a77729b8054f015965bbf654f5d86085005c504 Merge branch 'x86/cleanups'
4246df99ae7669420532a8ef2bff59692de52c77 Merge branch 'x86/build'
37e6153c141f77b200f7f481eeda1c617f2a98e7 Merge branch 'sched/core'
f0fcb46b5ebdb4c3cc1ec4be27b69232e91f641a Merge branch 'ras/core'
8008765e74ce7a60c279861e80516fc946f91555 Merge branch 'perf/urgent'
3eb6a5462d7d0b7569b5edc080d350d55b9e95cf Merge branch 'perf/core'
6a7e138f2c66371a0e6550bc46c3976e9dde731c Merge branch 'objtool/urgent'
c1fb082490df84f88739a45ab6c764e7591c8218 Merge branch 'objtool/core'
21e219a5a037a8b46c348f664ae0b9fe09bd17f0 Merge branch 'locking/wwmutex'
b74f6fce9a7fe4dbe7bbd473b3dc4438d82a34c3 Merge branch 'locking/core'
29b292df815ff8cdfe4cd690b43ba8e37be43888 Merge branch 'irq/core'
b17f4778908b4685404e0f36fe49fc2957b07258 Merge branch 'efi/urgent'
aee43409dfc0f643493c21c1779b54bb8af3ff2e Merge branch 'efi/core'
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
ae263bc3549a9ce59d721f6a5d5caff6edc00b77 block: use flags instead of bit fields for blkdev_dio
2e9a45fd90519feb69cfdbae69ea6337d0e9ae64 block: handle fast path of bio splitting inline
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
218f22b28772901d633ccab397c4896a492ef0e1 mailbox: altera: Make use of the helper function devm_platform_ioremap_resource()
ea9c66b1410ec9751a0b523d2fc55714c5bf711a mailbox: bcm2835: Make use of the helper function devm_platform_ioremap_resource()
2801a33d5f0100e9737e0010f556918c721c691f mailbox: hi3660: Make use of the helper function devm_platform_ioremap_resource()
be4236046d2fca694591fafc3b1612464663ad77 mailbox: hi6220: Make use of the helper function devm_platform_ioremap_resource()
a04f30356e75e5b785e17c1f2e858aaceb8c677f mailbox: mtk-cmdq: Make use of the helper function devm_platform_ioremap_resource()
6bb9e5ee2075ea23fecdcc0e01e47c199da29e4c mailbox: omap: Make use of the helper function devm_platform_ioremap_resource()
b5e3a1fe535dffce0d159035bdbf86970a012115 mailbox: platform-mhu: Make use of the helper function devm_platform_ioremap_resource()
78c6798c1bde0970ce995ae766b869a754ec785f mailbox: qcom-apcs-ipc: Make use of the helper function devm_platform_ioremap_resource()
240c7e393b602803b51097895a18f5f1101018e7 mailbox: sti: Make use of the helper function devm_platform_ioremap_resource()
f3908ccc32d5fb5aa2a34c886536b5efd755f13c mailbox: stm32-ipcc: Make use of the helper function devm_platform_ioremap_resource()
f5e2eeb9ff07c2eeb98b676b9798e4e177048a69 mailbox: sun6i: Make use of the helper function devm_platform_ioremap_resource()
1c7532c9a2df708f673c9d32fe04249e0cde4ed5 mailbox: xgene-slimpro: Make use of the helper function devm_platform_ioremap_resource()
4523ec8b387db3ba15dda794215d215b5f8dfcf5 mailbox: qcom-apcs-ipc: Consolidate msm8994 type apcs_data
a7e8c86907b5e3b99205645b3ee9310c01748297 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
db28a59ecbbe2310bbd5d92826d298bc04445dfe mailbox: qcom-apcs-ipc: Add QCM2290 APCS IPC support
fd10a589cf9e54cfaed5ae6d663c2fb08a25a169 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
46abe32660b73be62b6ee823a297f3b72ded704c MAINTAINERS: Update Mun Yew Tham as Altera Mailbox Driver maintainer
ce1537fe288469bf68ee0aabdb860a790b4755ef mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
a657b4ba4fd9557f7083020fca4e2fed89f50512 mailbox: mtk-cmdq: Validate alias_id on probe
0ff9a987584f2e8c8cc53f49c49ae041e8e7ce45 mailbox: mtk-cmdq: Fix local clock ID usage
7de8989e0f919753c8222218ab26b1605c594888 Merge branch 'v5.16-armsoc/dts64' into for-next
58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
a8870c59a0f4e5ebd2dac5b0ffece0d5199d2102 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
bf5c3cb01f16191a03c1ad6e221d59d092204ba7 clocksource/arm_arch_timer: Drop CNT*_TVAL read accessors
471d8e9ec29c1b3a26368b4ee46694cb2744aa94 clocksource/arm_arch_timer: Extend write side of timer register accessors to u64
d45ef2186ef096bf1b99416095c4c4bb74be0a72 clocksource/arm_arch_timer: Move system register timer programming over to CVAL
83dfec77ad7214a896cd58ac1eb3004968379d2a clocksource/arm_arch_timer: Move drop _tval from erratum function names
671cbee690b81480fe4b280e580144ffa640c57a clocksource/arm_arch_timer: Fix MMIO base address vs callback ordering issue
2fd88ec56a32538869324f2e198bb90539d78729 clocksource/arm_arch_timer: Move MMIO timer programming over to CVAL
81856a1f87e6bca763a1f460e3a15b6f439e19f7 clocksource/arm_arch_timer: Advertise 56bit timer to the core code
0b2de4b2cf7903dc79f475e7b4a3055278916319 clocksource/arm_arch_timer: Work around broken CVAL implementations
d8bfd91d8570c7be9ecaef9b34fdb7eecb2c0210 clocksource/arm_arch_timer: Remove any trace of the TVAL programming interface
ac4b1c53d6641ab1925288137ed78771040bb4ca clocksource/arm_arch_timer: Drop unnecessary ISB on CVAL programming
1661562bc67ee0f5ac17fab969120e04a0f23087 clocksource/arm_arch_timer: Fix masking for high freq counters
68611546826be7b3f6eaadd2a1a7fbeebcc58e14 clocksource/arch_arm_timer: Move workaround synchronisation around
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
b1986c8e31a3e5f119a52aab50234fc65cf01f30 hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
4c261c08ee8f1fab980dc3b6091ee4c5bdfc2447 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
57135c2810b103cd919f87a106ca54e5fa8d4c7d Merge tag 'renesas-pinctrl-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
21baefbb1558318bd32b3a5130dd93d76d64df72 block: remove redundant =y from BLK_CGROUP dependency
59b0555ae1c3ddc506c64ad44efa1841ad5843d7 block: simplify Kconfig files
9b95c675b440156da5b99194e47755728362f4b6 block: move menu "Partition type" to block/partitions/Kconfig
782b51ee1f9915942809dea14e7881489cf3ff10 block: move CONFIG_BLOCK guard to top Makefile
82c2ecfce69bb758faf81779e28e0ea1a342f1a7 mtip32xx: Remove redundant 'flush_workqueue()' calls
496b2e0da81efaffb99078a9a9df966c0815a208 block: only check previous entry for plug merge attempt
c3efe04533a900cef767f680a525f48f2f642ede dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
91c350d599a6d061d770b58df5b7eec1c9b5fa2e Merge branch 'for-5.16/block-io_uring' into for-next
1b1fff996831acad77a8a501626ec046f92c91cf Merge branch 'for-5.16/block' into for-next
83415c81db07c44b6194099f8cecb1967f2b1f6f Merge branch 'for-5.16/drivers' into for-next
2f79a9eba9677227ed1743100667cae072e896bb Merge branch 'for-5.16/io_uring' into for-next
d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
cac3c0dd613a768aca5f53d1cdfa2e02b895fe4c Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
31bf1ffea58429832d31a6f97ab151d43f5022e1 Merge branches 'arm64-defconfig-for-5.16', 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
a19a93e4c6a98c9c0f2f5a6db76846f10d7d1f85 scsi: core: pm: Rely on the device driver core for async power management
1c9575326a4a09bdb82c104ed1ab4e932c7a1f49 scsi: sd: Rename sd_resume() into sd_resume_system()
9131bff6a9f1d4c6ab2d4673974a9659d8d24dc7 scsi: core: pm: Only runtime resume if necessary
bf23e619039d360d503b7282d030daf2277a5d47 scsi: core: Use a structure member to track the SCSI command submitter
a710eacb9d13cb5d9eb5341ebc6fc8f7b96f8c6f scsi: core: Rename scsi_mq_done() into scsi_done() and export it
58bf201dfc032eadbb31eaf817b467bed17f753d scsi: ata: Call scsi_done() directly
409d337e6bd61498696f8ea22f4da48c0b7a245d scsi: firewire: sbp2: Call scsi_done() directly
5f9ae9eecb15ef00d89a5884add1117a8e634e7f scsi: ib_srp: Call scsi_done() directly
1ae6d167793c3b293114335f474adfc0ef5438ed scsi: message: fusion: Call scsi_done() directly
68f89c50cd0c4c13e5bb55dec67fac653ba8e38a scsi: zfcp_scsi: Call scsi_done() directly
3e6d3832dc1b4d6426733b357412a96f90b0e368 scsi: 3w-9xxx: Call scsi_done() directly
2adf975e899a35936b89047d3a02c582ef11adeb scsi: 3w-sas: Call scsi_done() directly
9dd9b96c2623442d9999c67a2cc8f58d64a110d5 scsi: 3w-xxxx: Call scsi_done() directly
656f26ade03ad98fe9cb3dab11d2111d1a60cb4f scsi: 53c700: Call scsi_done() directly
0800a26aaa805dca5faad0a594db2570e43ce0dc scsi: BusLogic: Call scsi_done() directly
117cd238adfe5e9327142fd389883a3f101a06a2 scsi: NCR5380: Call scsi_done() directly
e42be9e75a029c77860643b45365ec8cfb550487 scsi: a100u2w: Call scsi_done() directly
1dec65e32fb512dde098c1aa06ed35f0eed5d90f scsi: aacraid: Introduce aac_scsi_done()
7afdb8637997497c8cfd0369f2b7bece477f47c0 scsi: aacraid: Call scsi_done() directly
396dd2c0b7b251dbe6013baf126ce954752a581b scsi: acornscsi: Call scsi_done() directly
f3bc9338e08de19f795b184a959c583195e1d6fd scsi: advansys: Call scsi_done() directly
3ab3b151ff1257623002d5e9b90c67f3e61228f2 scsi: aha152x: Call scsi_done() directly
135223527c810b65c2ab9e64fa81bfd87feb051d scsi: aha1542: Call scsi_done() directly
07ebbc3a806701d1d639d94b79cf4df54e4f407e scsi: aic7xxx: Call scsi_done() directly
3f0b59b6852d69a27c7c32cfd8c78b26a8207d0a scsi: arcmsr: Call scsi_done() directly
681fa5252fd4ba4d9fa77218c56c7ce9e411d72c scsi: atp870u: Call scsi_done() directly
4316b5b8b2c69d7d2f526ee5659b00ecb0abacbe scsi: bfa: Call scsi_done() directly
a75af82a77d235f479f7675f60c74def0d35c7a2 scsi: bnx2fc: Call scsi_done() directly
0979e265e4b7e454dd240063d06d0444fb8d3259 scsi: csiostor: Call scsi_done() directly
e82d6b179b142411c19a65bed881e148dc79bfa6 scsi: cxlflash: Call scsi_done() directly
6c365b880093d6f8c2061beb7db6f4b60d31c1ee scsi: dc395x: Call scsi_done() directly
e6ed928effb6d516272fe47b2bf0b4ba9e6a0143 scsi: dpt_i2o: Call scsi_done() directly
52e65d1c25a6f22f08934878df737a6239f22d48 scsi: esas2r: Call scsi_done() directly
f8ab27d9649440a4fa6e77bbea939a62fd44df27 scsi: esp_scsi: Call scsi_done() directly
caffd3ad966e2b47227e7f375287737a9f53cbf0 scsi: fas216: Introduce struct fas216_cmd_priv
696fec18e17cb63d480e29aafc39d273bd9b776d scsi: fas216: Stop using scsi_cmnd.scsi_done
a0c22474cbc64ba7099595151f97b33bdfdc5ff3 scsi: fdomain: Call scsi_done() directly
a7510fbd879e98baf2848b4646adbbd2b9d0fbb3 scsi: fnic: Call scsi_done() directly
82f01edcf9a81dd958015b36b409011187c013d0 scsi: hpsa: Call scsi_done() directly
574015a837317c7c477be3108a7e143ad24b6933 scsi: hptiop: Call scsi_done() directly
85f6dd08c86ac4c13f165370e47eb1dcf3a4f983 scsi: ibmvscsi: Call scsi_done() directly
0233196eb238bc18fa89be9249b4b321af0c3fc1 scsi: imm: Call scsi_done() directly
25e1d89669ecb5fab5c3bede624e3a30251f0f09 scsi: initio: Call scsi_done() directly
acd3c42d18f74f5da1aa690b3e9673c5ccbfab2b scsi: ipr: Call scsi_done() directly
98cc0e69ba5da84f664e6e658c28d7940fbdc69a scsi: ips: Call scsi_done() directly
e0f63b2181cb66a7f8cd5b15ae6237fe0d283b0c scsi: libfc: Call scsi_done() directly
b4b84edc5d3982749c342669b6fbef6ef239730e scsi: libiscsi: Call scsi_done() directly
e803bc52b04b3cc1be61a7fc0091172531f8faaf scsi: libsas: Call scsi_done() directly
ca068c2c6ca07960106e861155563c0963b611fb scsi: lpfc: Call scsi_done() directly
c0e70ea3f7194c089a9030b9e48c5c419a2d25e4 scsi: mac53c94: Call scsi_done() directly
f1170b83dff9f923728fbb78d9cd8ebcc120b8ed scsi: megaraid_mbox: Call scsi_done() directly
012f14b269da11f43547b7d859ebdc1016213650 scsi: megaraid_sas: Call scsi_done() directly
9e0603656fdf2e5b919adcc06ce11bd748bdb543 scsi: megaraid: Call scsi_done() directly
aaf2173b5cc3cf5a45b548e5fc62f155417778a1 scsi: mesh: Call scsi_done() directly
1a30fd18f21b763357c76386b1c943cbe7602f04 scsi: mpi3mr: Call scsi_done() directly
b0c3007922f4bbe8d057396b57d771ba09698c43 scsi: mpt3sas: Call scsi_done() directly
ca495999075b4b83e6b206a10aa726863dd1c83d scsi: mvumi: Call scsi_done() directly
0061e3f5e0c23383e5c7e62b4e6bf4bc5b05004e scsi: myrb: Call scsi_done() directly
1c21a4f495cfb0a0d7f6c6c6fb36df849ccd3816 scsi: myrs: Call scsi_done() directly
f0f4f79a4f7d4d6109b9f927b6284c06b14b1b2f scsi: ncr53c8xx: Call scsi_done() directly
48760367a401c4b801f07c4c8326ebf0001fbba6 scsi: nsp32: Call scsi_done() directly
ca0d62d29bb129b55627c7319ecbdc6145ec7c39 scsi: pcmcia: Call scsi_done() directly
f13cc234bec93959d49b7db9e63f74272b282e5c scsi: pmcraid: Call scsi_done() directly
7bc195c7513430aef09b3ef1f7438b58b3b7f12b scsi: ppa: Call scsi_done() directly
3ca2385af90534278afc95f79bd465211a5e3103 scsi: ps3rom: Call scsi_done() directly
ef697683d3eb6455c911212513256b1633fcec62 scsi: qedf: Call scsi_done() directly
2d1609afd6d79d0d234a63f4dac4b0559f3ac5a4 scsi: qla1280: Call scsi_done() directly
79e30b884a0144418a594cf3498961780874fadc scsi: qla2xxx: Call scsi_done() directly
fdcfbd6517d9bff7afe31119a9ee7f386cf19b89 scsi: qla4xxx: Call scsi_done() directly
da65bc05cf9166478c38b63ec05b8c9fad2f7962 scsi: qlogicfas408: Call scsi_done() directly
c33a2dca9853584c97588bc4eb2ca10a770d0a28 scsi: qlogicpti: Call scsi_done() directly
6c2c7d6aa439e1ee0885d7c32d999df0124607d5 scsi: scsi_debug: Call scsi_done() directly
0ca19080578456ed46b7e2abb283feb768ff7a19 scsi: smartpqi: Call scsi_done() directly
70a5caf11f8c5c8ab45c01fb6414c1b5be5c2398 scsi: snic: Call scsi_done() directly
4acf838e80baaeaf9c5a139eaa2b54f2b95cf13f scsi: stex: Call scsi_done() directly
0c31fa0e66195bc2aacd90fbfc9fac75d0abada3 scsi: storvsc_drv: Call scsi_done() directly
37425f5d07ccc5088b01d5cceb6d3d2309461acd scsi: sym53c8xx_2: Call scsi_done() directly
35c3730a965722e1b6b13539b9d4fab8116554b5 scsi: ufs: Call scsi_done() directly
b4194fcb1b511722b7d2bdc1643e1bd237468f65 scsi: virtio_scsi: Call scsi_done() directly
aeb2627dcfd98b57d0a5a8de9d268e586cad6e35 scsi: vmw_pvscsi: Call scsi_done() directly
9c4f6be7ddecce17684aa93085f2749695f870da scsi: wd33c93: Call scsi_done() directly
f11e4da6bfc1d0a7823f89afda3f7e61f3f904c4 scsi: wd719x: Call scsi_done() directly
fd17badb664e07467d3994dc00bee8b02cce26ea scsi: xen-scsifront: Call scsi_done() directly
ae4ea859c0795ab4ee9e1df68fdefda1be7f3869 scsi: staging: rts5208: Call scsi_done() directly
4879f233b4f8c0b6e0b79ba4a0c9dd06cd84e826 scsi: staging: unisys: visorhba: Call scsi_done() directly
b9d82b7dea2c109d46c2b2a065a01a62286ed275 scsi: target: tcm_loop: Call scsi_done() directly
46c97948e9b5bc8b67fd72741a2fe723ac1d14d7 scsi: usb: Call scsi_done() directly
11b68e36b16752ae3a48dc16229958ebc9bb324a scsi: core: Call scsi_done directly
814818fd4816968105b5978078cfd82f24a47d8d scsi: isci: Remove a declaration
0feb3429d735b3e79de80ced7a480278a31e66a1 scsi: fas216: Introduce the function fas216_queue_command_internal()
af049dfd0b105bab32170d1c68826a4cd8424efd scsi: core: Remove the 'done' argument from SCSI queuecommand_lck functions
92c4b58b15c56298b1b225c1d2e533165b3e32af scsi: core: Register sysfs attributes earlier
c3f69c7f629ff53c75f335754ea41426b8e095de scsi: ata: Switch to attribute groups
5e88e67b6f3b84037c284285442df6e376fcd653 scsi: firewire: sbp2: Switch to attribute groups
a3cf94c96ede60710e6f453620ccf529d7540c84 scsi: RDMA/srp: Switch to attribute groups
2899836f9430664d5eab9f0b08f964b975dfc230 scsi: message: fusion: Switch to attribute groups
d8d7cf3f7d073cea8c3e4c3a740d5d24744280d0 scsi: zfcp: Switch to attribute groups
bd21c1e9891fa1acd8c1efbfbfdcd82a3fef0e4c scsi: 3w-9xxx: Switch to attribute groups
8de1cc904e17fded240533a78a4bf53ff94a64e3 scsi: 3w-sas: Switch to attribute groups
65bc2a7fd83ee08017a4f2ca9515c15b046fd117 scsi: 3w-xxxx: Switch to attribute groups
90cb6538b5da725f4204e7dd75d3b55c76b7fa70 scsi: 53c700: Switch to attribute groups
bd16d71185c83ca825b1528ea18a6475e4eeff29 scsi: aacraid: Switch to attribute groups
f2523502a40a1e0a7d8c2258f001fd81a4422008 scsi: arcmsr: Switch to attribute groups
ebcbac342cb5b77765dbe92085136d30fabc1595 scsi: be2iscsi: Switch to attribute groups
e73af234a1a26a034dbf92539b54aedc5014dbb2 scsi: bfa: Switch to attribute groups
c3dd11d8ed4de2d79ec26b7d671ec1b7bfbeda0c scsi: bnx2fc: Switch to attribute groups
eb78ac7a5474b56fa7b71991664843b9e678f8a3 scsi: bnx2i: Switch to attribute groups
623cf762c73e300849d4dad94d9fdb749b5e2072 scsi: csiostor: Switch to attribute groups
780c678912fbdae09e33127799eee30827a13516 scsi: cxlflash: Switch to attribute groups
d6ddcd8b38ab10d865e6a399a79934556ef4e0c4 scsi: fnic: Switch to attribute groups
62ac8ccbb819e35eb107a7ef7ebdd678173aa49c scsi: hisi_sas: Switch to attribute groups
4cd16323b5236e92636720f3591db3ce61c45955 scsi: hpsa: Switch to attribute groups
e8fbc28e7fc71da2c820a5d3db49ca9bef7f4f3e scsi: hptiop: Switch to attribute groups
c7da4e1cd0407cb6813d48aede1579428f79aa91 scsi: ibmvscsi: Switch to attribute groups
7adbf68f4950794519ccd462ba0c336a65ea3701 scsi: ibmvfc: Switch to attribute groups
47d1e6ae0e1e3feba63cffd59cbfea3757480e57 scsi: ipr: Switch to attribute groups
7eae6af530a6d6c3cd8370cd79580515266eb5e0 scsi: isci: Switch to attribute groups
08adfa753743a19ceb753d8abffe51daadad7894 scsi: lpfc: Switch to attribute groups
ab53de242e073eec654f3ee5a6316f2dbd74d29e scsi: megaraid_mbox: Switch to attribute groups
09723bb252caaf5384439319ff599acbd93ddc2f scsi: megaraid_sas: Switch to attribute groups
1bb3ca27d2caa109c615fdd16c3b44492ee5bbee scsi: mpt3sas: Switch to attribute groups
88b8132cff99f29216098fb30714faa6ad969700 scsi: mvsas: Switch to attribute groups
582c0360db90a521d8447134ab89ac71bfc73803 scsi: myrb: Switch to attribute groups
087c3ace6337b52e924fcc8d17441baf675523e3 scsi: myrs: Switch to attribute groups
aec4b25c8572ff0e89af7ae97164ff2af50c4427 scsi: ncr53c8xx: Switch to attribute groups
e71eebf744e47436d6d6126bc4e413d02a77ae13 scsi: sym53c500_cs: Switch to attribute groups
c03b72b86c7777127dc3aadb83c807619fcf510d scsi: pm8001: Switch to attribute groups
646bed7e6f45ef884913458fff6e7f4d69804a23 scsi: pmcraid: Switch to attribute groups
232cb469d24ef349c09bb1faad913109f394f253 scsi: qedf: Switch to attribute groups
1ebbd3b1d9a7294d16a34c24ef32e78d74d1c323 scsi: qedi: Switch to attribute groups
f8f8f857e7df0bdc96d7eaa713f91792e74a9d08 scsi: qla2xxx: Remove a declaration
66df386d0b7480b53e41b4a510db29fc94059249 scsi: qla2xxx: Switch to attribute groups
a8b476fc86d9a6580410ef4690bbb152cc027a34 scsi: qla4xxx: Switch to attribute groups
64fc9015fbeb041ed0b2ebf645764c06e0ad7753 scsi: smartpqi: Switch to attribute groups
7500be62910d9273bff783a5d6aa06f6444b7146 scsi: snic: Switch to attribute groups
7ce6000a77ccbe8b1c4fd053e9800476cd38fca3 scsi: staging: unisys: Remove the shost_attrs member
01e570febaaafd74d6625476e2665238c5e47e1e scsi: usb: Switch to attribute groups
a47c6b713e89eef9e26ef9b17944fc807510bf3c scsi: core: Remove two host template members that are no longer used
ec45b858c867b2489f4ae93958379f5cf2597163 Input: cpcap-pwrbutton - do not set input parent explicitly
21431d5bdf1523301e70ec7071dcbf7effd4e988 scsi: core: ufs-pci: Force a full restore after suspend-to-disk
c673a92a4f5bd8d55ee6c4441e7e589f7f7bcba3 scsi: sd: Print write through due to no caching mode page as warning
a6373460dada60de1d09637f8c3208e7a9c86246 scsi: mpi3mr: Use scnprintf() instead of snprintf()
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
0ec88d1ecbd7101e36920cced31de2b36c2631cc scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
158c3ec1eb1e5314a1817d987d85d84a159dd545 scsi: fcoe: Use netif_is_bond_master() instead of open code
423de62cdb5ca6eaed8d8f4621e9c0bcaae7330c scsi: 3w-xxx: Remove redundant initialization of variable retval
033a20eaadd49026eaa4506ead0c0530bb3e7f82 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
023990dec6948abb8b4d4a5c228035355cd6c648 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2b9eb5be4d40b6d5749b61ea12d3ac0931085203 scsi: target: cxgbit: Increase max DataSegmentLength
a602d74729a21d070a505565800dc99b95fcecb3 scsi: target: cxgbit: Enable Delayed ACK
9851b8b83ee2750e4afde19d15120c4c10ab8e80 scsi: target: tcmu: Allocate zeroed pages for data area
4d0bbf7801c0a23311ff394b0f6eca16f31270f7 scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
fe6691ad814760e48650af013ce1950aa7edb4dd scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
1731e83d60b5938625ad4bc2aa1c91a531fdc179 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
642bcb5cfa179563e584ebad63998a1db5f6671b scsi: target: Fix ordered CMD_T_SENT handling
16ec48f0828cfce01d5be51803af5a8d254c6590 scsi: target: Fix ordered tag handling
7a1031a464b66c961597e69220813c61b484dbbb scsi: target: Fix alua_tg_pt_gps_count tracking
8d0166a7d817ab434b6ec00dd9e4df9119380631 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
59bb416db1ec1ff7e205d5bbd0868e23de16d0de scsi: target: Perform ALUA group changes in one step
dcd6a66a23e97e999e8ccededb6256863d288379 Input: max77693-haptic - drop unneeded MODULE_ALIAS
d46b3f5bc0fc265b7ef013e76d7d43f85e4b1e7c reboot: export symbol 'reboot_mode'
9e5afc84ff94815ad10853420dcecdf33e9226f8 Input: pm8941-pwrkey - respect reboot_mode for warm reset
235300ed8c6ccf8d3044f4ad25b1e984d5dd20d0 Input: ili210x - use resolution from ili251x firmware
70a7681db0c9266bd0a3fd6c90a5cfa20ac44995 Input: ili210x - export ili251x version details via sysfs
c6ac8f0b4ca927316eb40e1e9ba83df5d29f3793 Input: ili210x - add ili251x firmware update support
2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
86cdd6751adee1683d5f84c7c5fbaf663bf16ceb Merge branch 'v5.16-armsoc/dts32' into for-next
74655472ace6069d080460823554cb2c4fd48192 Merge branch 'v5.16-armsoc/dts64' into for-next
05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
50cda7cc4ab18214489ed09416a0c30b381c7df7 counter: fix docum. build problems after filename change
c9638a65d7982b5069a500cc5c504e7a7faa2676 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
f27d1e769746b09d618dfbe341224a2e181b067d iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
3b3870646642c2a22d2c4d5602559b3842e0fb99 iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
8a16c76e23bb71d69aac121577d1114e1711eaa6 iio: dac: ad7303: convert probe to full device-managed
96788444302658c6bf8224a811741b81611972fa staging: iio: ad9832: convert probe to device-managed
14a6ee6ec568463d1d1a800928194e769c6c802a iio: dac: ad5064: convert probe to full device-managed
da6fd2590940803aae1426a30a64c95da8157cf8 iio: gyro: adis16080: use devm_iio_device_register() in probe
2b025c92cdae1df5e254040de4410b4837f662df iio: light: max44000: use device-managed functions in probe
0fe1402069812f0887877b26471d7a04bc985ced iio: accel: mma7660: Mark acpi match table as maybe unused
7685f507986548901ef1178baaf692e902095eb2 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
948b3b3daf2ba8c21b04d5d797d772b0bebdc91d iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
de37b16462a7f0e153fae7e30a57b318cf75a3df iio: adc: exynos: describe drivers in KConfig
2eacfc13c6e1c4b545719860a695e490aab3e64d dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
4862202a0171e01d59d606b7ab99731a25a5d766 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
2d0b2141d6a24bee7f69d9f1c42e5dd82897a7cc dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c5d9739ac7600a93fcf37d3f4fa86c9aa9d52305 iio: ABI: docs: Document Senseair Sunrise ABI
60ba90a9a784ca04887fbf5c6168bc8a4f84a2f9 iio: chemical: Add Senseair Sunrise 006-0-007 driver
5535987b61db26a23074062cc64e72c2dc4a56e6 iio: ABI: Document in_concentration_co2_scale
fdd2090de0ea75d897947e394e4edd01295f2e24 iio: adc: aspeed: Keep model data to driver data.
0ac008dca07a48b9a490d064782c5175af91d9d8 iio: adc: aspeed: Restructure the model data
389b1a56287a57ebeda0392c01a8d4c9198c764b iio: adc: aspeed: Add vref config function
069923908cc2697874e7ac01a855c98fc75e2b87 iio: adc: aspeed: Use model_data to set clk scaler.
b75afba720adc77a558520a12a6f1e60d4e975fc iio: adc: aspeed: Use devm_add_action_or_reset.
6e1000ed0af1385c1288b8155bb0527285e7706a iio: adc: aspeed: Support ast2600 adc.
e4e946677e8fb48c741d3fecb4fc6f1ed403c364 iio: adc: aspeed: Fix the calculate error of clock.
530524d57c1095b72f7cac1ea189491bc45a69ef iio: adc: aspeed: Add func to set sampling rate.
a2b047d25e890a60a4e6d6b97d5d5d9c3e67bd45 iio: adc: aspeed: Add compensation phase.
224076fbfcd612d3dff870aef58c4ce8100127c5 iio: adc: aspeed: Support battery sensing.
458ae92818d836e680aac2d923fb73d39b2f655e iio: adc: aspeed: Get and set trimming data.
0203aaa54626b54f248f7224763219f6b1f4992d iio: accel: fxls8962af: add threshold event handling
cba8a3b6620147fddfd9840ba443182a1ea6742b iio: accel: fxls8962af: add wake on event
39e4d6496796199d131b1d5cda4ea970ee81b29f iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
eaf7153393435ebe3d72b2591a24c563096900e0 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
4088dee36479672b31c7461131cfe8b441017c23 MAINTAINERS: Add the driver info of the NXP IMX8QXP
a538ee51a8699b0541178257bc9ffd117a5f6fd6 iio: adc: max1027: Fix style
ddec668cc61362a4bb4d788c484f7fcb66881334 iio: adc: max1027: Drop extra warning message
2f8a2802f4ac28779ce77729627239c7d4b5d852 iio: adc: max1027: Drop useless debug messages
eb79964315b9022b33a3a56a731dca9c680b9b63 iio: adc: max1027: Minimize the number of converted channels
29a16d1f1a83b382b993b7ed450b41c0f34ac745 iio: adc: max1027: Rename a helper
1eca25f4ef4549005ef28da74da922eaaab7f36a iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
b962db959ba17f3647527ea8b317a2384eb80ebe iio: adc: max1027: Simplify the _set_trigger_state() helper
29b7f6df5cf695f5481d6c16a9b9a7ef78ba5a96 iio: adc: max1027: Ensure a default cnvst trigger configuration
94e5536799713f7a1ec23a283693d6387c310731 iio: adc: max1027: Create a helper to configure the channels to scan
11638db3d1401150367d8cfe813711013b0966b1 iio: adc: max1027: Prevent single channel accesses during buffer reads
55dfe7fb4c2d67aa63054bf2cbeb8c2c96e0883b iio: adc: max1027: Separate the IRQ handler from the read logic
58e0e631e263f524970281213cce1318884ac691 iio: adc: max1027: Introduce an end of conversion helper
c6feb1e63008a223e9d275ef1ceaa207ed796815 iio: adc: max1027: Stop requesting a threaded IRQ
81ae7aab163eec384c46833368cabf4899b025bf iio: adc: max1027: Use the EOC IRQ when populated for single reads
ddb3b07de335a46c457e3a0ae2b67075dfa0f2c7 iio: adc: max1027: Allow all kind of triggers to be used
830881e58b49a81b7f8d3423affa2f67aa19ff06 iio: adc: max1027: Don't reject external triggers when there is no IRQ
d19857d7887b54a1473a8861ad9eaecaa678dcec iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
ee61dd4511a092db0ebedf2677aa2c50e91f24d9 iio: adc: fsl-imx25-gcq: initialize regulators as needed
80360fc7d56664227064a5f00b7f11fa7a9eaedc iio: inkern: introduce devm_iio_map_array_register() short-hand function
7dfd42837ff3884fc20e82b345150cbbea53234c iio: adc: intel_mrfld_adc: convert probe to full device-managed
7ae4347c5cfb2ff6fb582843189138fe9b504f27 iio: adc: axp288_adc: convert probe to full device-managed
d13e5e2525333c3fcfa9290d49639d93ac980c09 iio: adc: lp8788_adc: convert probe to full-device managed
a2d54791d2b8dfc761158b0086a241e4d9e13235 iio: adc: da9150-gpadc: convert probe to full-device managed
cf36de454f16d0f20474760f0b628c6bb0621202 iio: adis: do not disabe IRQs in 'adis_init()'
2faf98d2528f46b3932f950f47b7e0f273c3680f iio: adis: handle devices that cannot unmask the drdy pin
cbe43403cbbcf62f6726d83f7893013a7367b2d1 iio: adis16475: make use of the new unmasked_drdy flag
7ce6e41ea32a02bf6da792c50e543b615b729bd7 iio: adis16460: make use of the new unmasked_drdy flag
fd7211eb21102e7bbcdd1add581dfbce3f59a2d0 iio: adc: nau7802: convert probe to full device-managed
30edc5972e2a2a7098d1e991f329eea44de6284b iio: adc: max1363: convert probe to full device-managed
8cc17859cc623b794906baee0f447beb752d3e90 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
8730fba3c45d40df3ff4669baf6818fb01df8995 iio: adc: berlin2-adc: convert probe to device-managed only
e8a50803cb28b0875cac0a164470b6bc4da98e2a iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
0a807c6ac1f2de2d0733af16c874be5a65161e91 iio: adc: ad7291: convert probe to device-managed only
8e7494b3a2d47586ebc4e3d6f82581ad00570259 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
aa8c6de146f341572ef6f67865fa689ef74d1902 iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
a6c6c9b8414336e049e5fd883f1653aa261e6031 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
6093be7177df931a91670731db8af57a4f480c5e iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
256d05a2196b4fbf6f3383ba74a35702d7f34e29 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
13f3007ab9f5e8bc00ff54a552b801c9bbefa692 iio: imu: adis16400: Fix buffer alignment requirements.
bcc71b310c926bd02114e050e9e961d430bcb82f iio: adc: max1027: fix error code in max1027_wait_eoc()
88bfb5c0a5597774dcd398615e4720479a4dc6a4 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
158d02d7138495f87c614ed02899009120b6ce6e dt-bindings: iio: ad779x: Add binding document
e479c960a317fa4ea326d90e8cc62053df795bf0 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7d7963567fc36d05af3ea1beb72a540c0267eab5 iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
017c6a2b279b655f26a550e821703bb183f1fd97 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
35bbdfbfa17e120d46da6d8118e4ea959644beb3 iio: dac: ds4424: Make use of the helper function dev_err_probe()
173945a7db427b1f50d07f39e0e00f2428f83a67 iio: dac: max5821: Make use of the helper function dev_err_probe()
0bd364a9733d11b46cdb1e1b975a8348bb6f9d07 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
3f4120ebc96ef72dba09a4dfce2714c8fece0a41 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
19feafbb2a3ab66b729f6b631b422d9e5a98bf79 iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
c4a4a29a9f85e59ba9a5289101a2e7a2a1357c79 iio: st_sensors: Make use of the helper function dev_err_probe()
5f4503ca9c05cbfe0834a38ecee4b021af9b276b iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
7111fbbcae7d6fcec9456eb5ad16f7cd93e75358 iio: health: afe4403: Make use of the helper function dev_err_probe()
f837ac20dff8deac734a78241c25f73edd6b1e89 iio: health: afe4404: Make use of the helper function dev_err_probe()
7ab5a3a12c88888da406118ac070923789c44fcf iio: light: cm36651: Make use of the helper function dev_err_probe()
f207121824c8aae8ec687a5c733440c95aa8c1d3 iio: light: noa1305: Make use of the helper function dev_err_probe()
79211134272522f974aa3483e1eb55e15d764b13 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
9d57d0401a200ff893e011bd2486247071808c59 MAINTAINERS: Add myself as maintainer of the scd4x driver
405a38f3cd8d8c53f9b3f95df389cb4aed00b26d drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
6f4891e62237dc9c667f3a69a1765f3aa20f8203 iio: documentation: Document scd4x calibration use
150ee24d4885193433e00178456beff6c505993b iio: Add output buffer support
378cc8f6c5da4b9d58ed41ba18f00bb11e255804 iio: kfifo-buffer: Add output buffer support
a73e9364cb5cbcb221cff9342ae5ba52ec1cf48d iio: triggered-buffer: extend support to configure output buffers
6f3b8c4548fc90d734a7e6bb1aa9692edf5f51af drivers:iio:dac:ad5766.c: Add trigger buffer
0d2af4f6b31e2a0f2666d106acfed5b17b431838 iio: accel: bma400: Make bma400_remove() return void
cee3f03fd323a316920d7bd43000ce683ba8e19a iio: accel: bmc150: Make bmc150_accel_core_remove() return void
2c48d1fa89ed3c898399b9dd3dcc744f52007ab5 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
430daff8577dc5710085be1aaa969685fb913e9c iio: accel: kxsd9: Make kxsd9_common_remove() return void
b57931bf19636fb628f8851ed4e853cc1ab41993 iio: accel: mma7455: Make mma7455_core_remove() return void
5dc433f64939842ed38a385f5b1f1917e92ef1f6 iio: dac: ad5380: Make ad5380_remove() return void
e13befac7f1ce48288178fa8a9ca7ee76630628f iio: dac: ad5446: Make ad5446_remove() return void
9186b7d9ce7dc733156b7b99c9c5d25cc7120b53 iio: dac: ad5592r: Make ad5592r_remove() return void
a6946d850cd69569d843c0dae47b98f9fe5a3e28 iio: dac: ad5686: Make ad5686_remove() return void
24662fb370fe45e7494255b79d95e065a057b455 iio: health: afe4403: Don't return an error in .remove()
6c23ab9d6e5414393668ee3b0ca4d7e0958701c1 iio: magn: hmc5843: Make hmc5843_common_remove() return void
4ba45ae0ad571bdb3ad6e2cdf6f20689175d3a11 iio: potentiometer: max5487: Don't return an error in .remove()
22f754b572f5ed710b4dd257077182ba73a89d4d iio: pressure: ms5611: Make ms5611_remove() return void
ec20da0c69b2c6d0f2864097e791fac1b04d3e4f iio: imx8qxp-adc: mark PM functions as __maybe_unused
4f5c3d628818fe13d33b2e565799a7363cba7e54 dt-bindings: vendor-prefixes: Document liteon vendor prefix
b3ec0b7debee67b681f7e0b54051b23f71acb2a3 dt-bindings: iio: light: Document ltr501 light sensor bindings
899ce49d477de7337fc6b10310c36108bc153556 iio: light: ltr501: Add rudimentary regulator support
be44089e3fdccf1f1c66e25f1dabaf8ec813d714 iio: light: ltr501: Add of_device_id table
562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
6676c7f82b2331befe845b222060b44a7b3969e4 Merge tag 'iio-for-5.16a-split' into togreg
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
34130fd8980bb03ac9ecb0d3e65b445174f48f54 Merge tag 'counter-for-5.16a' into togreg
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next
3ef231670b9e9001316a426e794b2c74b8f6b4f6 KVM: arm64: vgic: Add memcg accounting to vgic allocations
115bae923ac8bb29ee635e0ed6b4d5a3eec9371e KVM: arm64: Add memcg accounting to KVM allocations
5f8b2591decb8920ba907373aee3aa48e7cc0d78 Merge branch kvm-arm64/memory-accounting into kvmarm-master/next
558df982d4ead9cac628153d0d7b60feae05ddc8 iio: dac: ad5446: Fix ad5622_write() return value
7aec49b9c33e06842540b9dfe9a4a5eb6e6f1513 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
48772ddbb3366c79fab2bd480d81462b2b356306 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
48de340548afa3ca1018e317f3e4521c86087dbd Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
2eea51d9fcc93c1452bd52b700f3b7d6445f1b3e Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
6d466f37770e370db07bb32543e117722a922c01 Merge branch 'v5.16-armsoc/dts64' into for-next
d7fdb027f70164f8c746380e335a6fee3173c640 block: cache request queue in bdev
9171981d9c4af095dbe7abb3f4adedd8b5239e0e block: use bdev_get_queue() in bdev.c
0e7e3c7708cbe29ca72f5f9dfdc4ab4672356c62 block: use bdev_get_queue() in bio.c
5c52f520072f8a0fa714601c82e2565ab3501a58 block: use bdev_get_queue() in blk-core.c
ad7b46510970f7f22c78d9dd10ee7dc8e626f9ff block: convert the rest of block to bdev_get_queue
3b12481282f1e1e2b9e37c273dc5f8b52a56205f Merge branch 'for-5.16/block-io_uring' into for-next
b5644a3a79bf3be5f1238db1b2f241374b27b0f0 nbd: don't handle response without a corresponding request message
d14b304f558f8c8f53da3a8d0c0b671f14a9c2f4 nbd: make sure request completion won't concurrent
dbd73178da676945d8bbcf6afe731623f683ce0a nbd: check sock index in nbd_read_stat()
a83fdc85365586dc5c0f3ff91680e18e37a66f19 nbd: don't start request if nbd_queue_rq() failed
6157a8f489909db00151a4e361903b9099b03b75 nbd: clean up return value checking of sock_xmit()
961e9f50be9bb47835b0ac7e08d55d2d0a45e493 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
52c90e0184f67eecb00b53b79bfdf75e0274f8fd nbd: fix uaf in nbd_handle_reply()
367413ed8c1d0cc1cc0bf981337b1cc3a328b31f Merge branch 'for-5.16/drivers' into for-next
ffdd33dd9c12a8c263f78d778066709ef94671f9 netfilter: core: Fix clang warnings about unused static inlines
2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
02a8286be94bb1fce86afa6b487717eb4ca2956e fs/io_uring: Prioritise checking faster conditions first in io_write
09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
d8bfea2499e1ab54e629090ad805578db1efec1b Merge branch 'for-5.16/io_uring' into for-next
feabed278b191505df0ab7a382bc04b270ffb1f4 io_uring: arm poll for non-nowait files
c142f8627b24af12b958acd79c55761d52eab548 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
c533d6e48e8a1d20e46c54231052b574005c2725 io_uring: simplify io_file_supports_nowait()
d95a9da0b9e42e59e2e4b95462f7fc091a4bcdc8 Merge branch 'for-5.16/io_uring' into for-next
604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe6f45f6ba22d625a8500cbad0237c60dd3117ee iio: core: check return value when calling dev_set_name()
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
c85718c3291c9919d5b56e635d36591a082eb87d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
22056523d14474ffd1fb9c49407d81448daf2190 Merge branch 'for-5.16/drivers' into for-next
fa3f9fd2b53385e35d0ae58053b3014f7d09893f drm: mxsfb: Fix NULL pointer dereference crash on unload
30a46873941f1422e9169c9e38d4874365054c13 drm/bridge: ti-sn65dsi83: Optimize reset line toggling
dafa38c728b15540aca05fc7f3b63b3ac2419074 dt-bindings: display: Add bindings for Novatek NT35950
eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
dd8ba3a40c1f71531b00825aa648708e6137b7ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4a9e0386092487a4147975285a4697cabe91d884 lib/xz: Validate the value before assigning it to an enum variable
7f02226c6a30a936d7a8f8af6d0405730bfea8c4 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
1afa2dbb85ae41922695be64f385df4c3566d9c6 lib/xz: Add MicroLZMA decoder
3b11553a02c4d9cecaf67bbfb7f21c7c11d720c7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
4ffcdf96a0447c177d033701debf5f1695d808fa erofs: rename some generic methods in decompressor
f1e2f6d66a558df7dbc4c412c309322c0de1e313 erofs: lzma compression support
623a3531e9cfcb95de55f0e4a38668705eeec8ad drm/panel: Add driver for Novatek NT35950 DSI DriverIC panels
8bf632fe19d00f4393fa5f9316a91a331e8b19fb dt-bindings: display: Document BOE BF060Y8M-AJ0 panel compatible
a19125a281128c836faae249c1001eb8d7a18b48 drm/panel: Add BOE BF060Y8M-AJ0 5.99" AMOLED panel driver
d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
38769d821158168e696a42d71f33782b078e9305 Merge branch 'next/drivers' into for-next
e76c4e8102069bc472dbe293aaa6dff30f2e5621 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3d61e450f99a4513c719832e8346830dca03140d dt-bindings: display: Add Sony Tulip Truly NT35521 panel support
9aa2c2320e6fb50d8f80963e786d0b564d0695ab drm/panel: Add Sony Tulip Truly NT35521 driver
75ad021f21927311b8d454939eb248a50df92525 drm/v3d: nullify pointer se with a NULL
02725b0c8998075331f7b01118a823c8d646b17d pinctrl: samsung: support ExynosAutov9 SoC pinctrl
f9a06b8109516c35be33c4cd6c86c07a8f4a740f dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
461030b804fbc615c2931787425e3dc717b03abc pinctrl: qcom: ssbi-mpp: hardcode IRQ counts
56b2443fb4ba5b17ffa9c0e902fe7791cc48b086 pinctrl: qcom: ssbi-mpp: add support for hierarchical IRQ chip
f24dbaaab48a2fadefa27071580b6d1aeb9378b6 pinctrl: qcom: spmi-mpp: hardcode IRQ counts
afe6777f2ebc7caef3efe281ad043259ba9f13c9 pinctrl: qcom: spmi-mpp: add support for hierarchical IRQ chip
8ec664ff4316ce6bf02222496b3f243cbeab3954 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
5eff7a165d2d020033087f99621ae7b6d9c56a53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
87603bb18023e1d6282fcf103595a9910c4ddde2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44e2b3c9e6cdcca40ffa9132f7bb9879b2b655cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
a3927704cba28e0b25b22a94437d321b396491a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
e9be9f4e9ec2ba1d9a1e1a3474824b9282006bd5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
925013175ec0be29cf656db378d9626edd524d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9b1746897bc604b7d4e4f20d049d6d5787ac25b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9e7073526acba3cd82cff1ae0854e266da6301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79fd2fe3aea67a262b587aaad0243bcdfe15c996 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
605d969ea713e9b540d17254181f039147007a13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13cd1fa1fefc3d4628610941e28074d7a0b2a325 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d9436bc78a5e358a853b44ea5b41b0cbc04f89c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78e172b1000cb673bd5fd6ccc24713ce67666953 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4bb940b8fe3f0c2c046d61580fb1e739ace5b39b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0ee67ad5cc6232ebba831c9abf352c0d11db2a68 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7a21d0e84aa879bc82ab52db3cca841f2c92312 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bb7c8f2c47a83256e013a679ea90d83d1025470 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
85d7efffb3ffa0085bbed01a5a77727d9ede58b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c2175dda39aff18c8fd4eaba257dd590008667f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e806cc42027951e61057de0ca3433c5fc40b4bcd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d4c4a832217af048b0d0b46ca51a2e4a0dff8ef8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
437f1adc77a437d4bae3f441a363934dd911a534 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6efacdf1d10bd71af8e9b3bd03036c5d2d065df7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5661f0673ba6e5279eeb1668bf460a82ade66f84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
887586c362cf1bfd45bff4ed603de0704221841f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f84c22d627be4960dc395ba2f137f28d4989f554 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2114a65022931da073181d25d6b022775a02f33e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8148169ab6ca0d30c5f995bf337acc41d76bf5cb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37d8e772a1dbcd0b837c35a45853716be7c4e891 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
085af7d28897deb08a4f64a29e55525f963cc041 drm/rockchip: vop: Add timeout for DSP hold
514db871922f103886ad4d221cf406b4fcc5e74a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e584cdc1549932f87a2707b56bc588cfac5d89e0 drm/rockchip: dsi: Reconfigure hardware on resume()
251888398753924059f3bb247a44153a2853137f drm/rockchip: dsi: Fix unbalanced clock on probe error
5a614570172e1c9f59035d259dd735acd4f1c01b drm/rockchip: dsi: Disable PLL clock on bind error
4f2e83b4571beb887bf57a9a67fbdfe97b4d9fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
af629a8aaea62f942e0469899b9ac1b1bbbc1355 kallsyms: support big kernel symbols (2-byte lengths)
a6a445dc3f76d964d338b078649f6fd91f4ab338 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4674ab8a43c0c7d8999bd2523957807f4d5f1b18 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8651666946f9ca880911dc4ed686b4d77954ce91 kallsyms: increase maximum kernel symbol length to 512
bc9599c736aff5c981f32749666fa0ef1e5dcba2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2879056c6591625fde917e1d5c15b2e25b4a128e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
401b68b25bb0aa3a43d13f3e721943e562b6661f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a62b02c763008e5e1cdb17eb345262ba8fdccee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9541f30c9d13aa76737c1a84ad394bd92c31341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ce81e6a7de43199ad4fc756e64ab0736e0ad83a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d9efa06d3f491800f7d5b7d18d8eb6cb25b44824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9816f994b36028ae9a62b27a3a18465855e42205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aeb423cc9778936042b31056fdb5d17dda0ecfff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fb14e76780236d3dab0b6051c5d2efec5253d845 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ce4f7619a24ce7987eb45332e59b92dc6eb487bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e32d2977f6baab8480d501347ab1c1d4085d8ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5a8dc17a6cecf169e2608687d17af80a6d6d908a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8419df9ab38fc3202b566194d0b3d735b529bb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e22873aeb291292cc82dcf66257127c71f329694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1ff9c4c68d4306002d5f06be474e0fb0d904e9b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e376100ac5b43c3a1c65f5a4e19803ec636c09bc Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4c96ba073aad3788226036e95960dd0bc55e47fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c2dced8e2ce653ba3242012dd3f9051ce771748e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ae6a8f4d75c3bc4e808d617634307189460c94a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa6ad5ad04a4f7cb496bee1ee7c804e45c20636b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
da24ac780707d36cbd744919cf8e7cb34326dc41 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
88753ec7d186c6dee3108c8185a4aebcb3cb770f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f8bc0c68ec99da8a44b25edae3430026cf655d79 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
54339a3192d00c685e33b1b9aa7afe6ba050bbda Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe0a00082cc597083f93cf5e2cdcac38db0b9ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3919375f24118b9dcaa04fdee0b4dff88656dbb5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b58fd676b5b299a11bf01508881acf289f8a3a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0159ac244155c69e6c6a4c8a96473db354c803ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
200338d9ef4bd8ef6061a134fcc8709788fd713e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
beb58e05dea51176d7fcb46cfca08246fac0aa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d92a8a61b7d76222df06e03879f1bfd58e78fff2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4ca9777732135857eb41dd2df4c83de9969c4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
98c59924723b969bb572008b34036fe8678983c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1f077846c2b29f1c1cf5a23af0a8eb969f703e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e73eef74ed76f51c8d22d69e53ac8d4b56197f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cb651a9bc84debc1d3dcbb45fef0ddac910a39b Merge branch 'for-next' of git://git.libc.org/linux-sh
135de87a45847a1746bf8da79246afd6951ba165 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2e513f766f64f6494a262044b81354db79020b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
455d18d829176a740773e1ebcaf849b7c245e71c Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2ec87c02b3df5911859b9f395e876f6ceb5a2d94 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8feaa815eda12606c6133741635fe03f12559671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2376fd495ae6f8af5806b5904b46b5be126fe842 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3ed76ba4645778a261078c5da8b3bc1900823ebe Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
13c116fb9344823b24b1320e433d2e16f695f4a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fd6a729939a45e635b1e16b953c0a96bd72dcc77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
20f1875a342f6bce429c38c08a5ddbb99d494fc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d622d11c30889f04feaa6cd5c80e24a23cd0ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
670bb62238891396538e93a1839faf22aec4ab4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
895867070033afa5da11d9cd48f4e948fe707e89 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fcb9af3259180d165181e8b1a2a4990418391846 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ec3089daceca132646a7248f495703f78b58478a Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a13e5f196667b5dc71332155b61705230c7dbcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f54466d3d82df0e490c35b7be709f26f43781e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d87b9d9a379ea06ca99d6abe891e9974a6647a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
95f26824893a75bd5261a523f6a9b4ab01a3263f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ee3f0d940485b3557236e5294182e58262a50129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc50aeea86d91f5efbfa759d5f4813e15cab0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0d3b921299aea3e58f68df1b134e47d86b1fbb35 next-20211015/pci
664bad61ccdec3b3b751da79f9c0449e1af005ed Merge branch 'devel' into for-next
9ff575f9e86748b703d205d6877dc0370168bfc2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
64b67c9b8a77b5c06c190983efa01804063514f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a4cea722a86a7447d8487fdb59eacad97e81a25c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
510465c7cd94c7dfdb888c3c296435a14238fc5a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
47db5405dfb0d301d05f4287bee7d0f158cc8076 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3890cc7961fa5c3d0beb479351e9738e101962a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6cd144aba49709fa897af3ecfac1727f056d0b9c Merge branch 'master' of git://linuxtv.org/media_tree.git
936d5e2715934239e801ab6bff69f892585665fe Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fc579eb6e7c9211ae5dbb2bb3485078a68acda12 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9bb2856d4bb2acc8359cf571e34e1174e2353f1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60b74071ee725d8d362f733e8a5d643733cb01b6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
eb92857eaeaf99c7ce4eaacc4bea25a9ee2785ba Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7fe36629c07bdab819ea678783045efc9aa95370 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b42e5fb1aeaf83f0776bb9a1304280590f473e7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7fd362962641f560699938f65dca4dd7b05c9a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8afab2a2e332025c1477d6dcb0695b76875842ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e719b39f0adddc4db69bc5523eb3eb919bceb601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d8ba44e810dcb3580377e7953e6d424f0bf0224b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
42d0f8f2125eb0952308ccad14fe51d2c8eb849c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
17948401ad581f8cef15cc739e4c5e73265a2849 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
794c3d7b653263b224d43b726ceaaf7a25c4c8a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b20ce85717ded7d8eb523ad65bf2c996ecd088d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7a00bd56b84a20631dead3a55df70c39e860cdc9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3422799ad420fc2181454ce45d99c381a6aa364f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
628e9f81e4cdc199860011ae43b8ab3022f8a076 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ed91aa8f2b2397d76cfe38f2450a686a62e8c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5c91d12b8ea60a1eb7bef52cffc491b3fc01a09d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8a7df10375989c6173cc5391abc493003eee3934 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b41fb1608daa71612c75094e44af5a1c486deb9c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91ef0a89cab8f3fa1e370656ff87941eea875e3f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8aa8e9941c049d7e7a0145782cf0368f85485c0e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1433d06fe378beb87f87e72c6069971e0737ffa2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
02af4deb393c43223ceb4a9c28bad383f731769c kallsyms: Use the correct buffer size for symbols
0f0d799770859966caf2cef2f7866a9c67264bdb vsprintf: add new `%pA` format specifier
46b2ac4d6c570542235c52d0d127b66f436ba077 rust: add C helpers
67903bc007c487f92da810561859fafd35b7c920 rust: add `compiler_builtins` crate
7c34bbf9330eeddfa86235406e6f687c4cf4a1f5 rust: add `alloc` crate
2800b55bc445883a44f297192ba899327aa95a67 rust: add `build_error` crate
e704163f9bf8aee3cc534bb6d47606e55d4e72b2 rust: add `macros` crate
469abfa33b65a64111422c557278a5a76345a568 rust: add `kernel` crate
c0009ed450972fd41a133c9169b3141af3b726a7 rust: export generated symbols
7c0a188b5f57ea045b53471d5a13b74361f8abb9 next-20211015/sound
26ccf96ef16fdc7ddf665cf51d193c63f12adfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70145aec230ab5819197fce7f8343b2e41c87f43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8e99ea1ea613353946d4d8a78c2ceacfbbf7a5d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c862c7fee526504795f2809c1b28940b17dd0ddc Kbuild: add Rust support
b89509358c8c50615bbdc6e547e1f5745252039d docs: add Rust documentation
c7759f09b8f490a928e90bc49496f975d1c32ec0 samples: add Rust examples
62f6465456aa07a940da4def0ff3a3edbd4e8ed9 scripts: add `generate_rust_analyzer.py`
1972eb716a65f04f9a199a5e5d6ce537e0c9e279 MAINTAINERS: Rust
79d8cfcb0b00b44c735e61e03c50a20de1b70417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2d488be50c9b92eee258f37ea5a33a5128288b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
73a54663dc2c7ef70fbf82489aa56969dd9acf6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2eaf5dc8e8b23fcb5589f6e1eabfa72872a9991b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa1ee00e7bd12d275229bcc6abcf2f42d692972f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
95b50a1ee0758768d2bce132627c0bf934d58169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c95cd5450918a01c9dc5c37f96c9762ee9202265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5b70ac0cd93b8157336d8db5e971bbf35611e2c4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7abb95bb4bb0ec6c566a6e5e350e41827bd90590 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a683a387b9b74606853c25068137eae5cbf649b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2ca1eb1056585001af0a43e52fcb4198d2d108be Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
630ce0da9a93494d6974b1fd9d3840f19ab2e0df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
34f333dbffc78ad16f7bde9a16e5e44071cef079 Merge branch 'next' of git://github.com/cschaufler/smack-next
cf7c75fa0d6cf2730f27d618652a1d1a3057467f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4e2a60f01b511f687d4399fdfabef38b18ed19f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e6c52692bbd7670226140cd4fd67b0fef8d2413f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1ca1108c45154f3f0a87fb780ae6ffce6c34d67 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cad43f9a2c6804f9156fd171dfb14bf8df20f359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9361f3cb7e016eb15033d8c9db94a3f336a495b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2bf779ec5b3bf8233a65af00ba018616ed9ba936 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f344684c80a5a78d95af52433eea7d97966366a7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa744e30c326fcb6e767ad92eaed5446b93d63f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f7c417c7b0e94c6fd855f454c58f4663ad3f5997 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7c1aa79035ed4d45c13e13bddd335308c8dc63e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79c0253bf1f556394b9234611f699410897f8aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9b2620a4f3a7c6892b8afb717903c7dcc9cd0d1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
552f22ce017cb46316231b992ffa64c178322aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
963925f4ec6a917a3d174b307a93ebf9c297aa13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0a0d3e6f31275b800e53175458ec19aa11d6e1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b449d092f7f9288c66190abb334497a4a51b50bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
775899151e6ca1284665b337ac8bf0bac3b8b9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
093bc58b8450e392ab002cf49153e2affb620f67 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b64eb2dd461c21e48cc6596f4c4be5ad6bf286ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4586b086b446c0e8fa32b7a9be2ff96117d0265 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4aa2fbd813d47d1f6efc6f25a6b494e577627fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
80ce253f8560d7e1804470ae9d8ad78d42ade75d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5e9c608043b3b2b2261711d72972227b93ef6d84 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb5f9a35adcb1943fded11da390dd8c4419608db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2aa28f0cde1f45165219c47a49627ead00782bb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b55ef1dadac2f4ac6eb4db3d2bcaabbec1b9277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b09556b28795955cddd326fa9ced6d754f61f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
81c227b71b5f06b539d19a9bb9315779f9f31a27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4ee4aa1516d39ece7d5503c392c0d625fac8c46c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d6ca792bbc5eb8cb506b9f0a29b690e1bf1878a3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dff4e9833339b76cf54d898538f2dcbbfa11ad07 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
973f4cf4b9cb8680b50ffdc01e535917faddc208 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
84b75bcca103529e4b72956b38115be5924d69ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
505f99e02e1e106f1671b0bc41e0952d5f2bf5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
40191c9b5795467ce4326f97d98a288fd069197e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5798cc013d90c537e7d2d10b1670266015f4b283 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d4e0eb0880bb3ea7cd051d2a29ab5510c13a05d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c25719aa503e90d0f19b7af0e1beea85ac210ab Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
912e4ee92865701181c56d5ebbb3079ce0fae201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
40add888d232ad4a8ed3fb21b19d34befc6a990a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1cdf5fd3efe6296689058af78f901a5f92428401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
810fa27e9065c0b7e77dbd4504cde0f302dad96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0be5b6b510acb9d4bdbfe9f0704957c57835defd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
34771351e8e1a07e2cb2b497bf4578f3e60d5818 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
d372751cd3dd9c4131561dd6a7c3a06436d876e9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9e8a8f5ed0f774fbaed63abe4c73ad6beaf3f5d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8ff1a8d6fec468f8356cd3be4973e591c8870769 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76e21052930bee36669000cc168e4bafb91e2cc8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4b6510ff5e25db76fa0c922e016c5f4efc27dd4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9aa3e41d75fbd29e860a40910ca8dad71f904205 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ed306ab40cc5cce59b3b17b6b8789411d414cca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5fa5f7ef44e08914445cea3c0298f9d7dec1f243 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4f55094e0f478148584fef61319f3c9e2c3f8614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
dc6109983f075fd95ce635c918f8336176322355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2badddc31fa20b49267b57f21a4471054f029e1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ebaab8c57133f875e3da4fc34810fa8e0f3f9ab6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
558c583ddffd4944cc088b37271e57f49a753cff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bbe86792f776d831fe3d12823af6d4cc87113cbf Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3ab8a3f5944d3ba4ae2bd7d8271fe00d78a4f88a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8b232401f90a3c8841c59343724b104fefb52102 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
0734b707b2000b5554ac9ab06a2d63d52c628307 Revert "sched: Add wrapper for get_wchan() to keep task blocked"
b4c4fbf135bbed6db27eb6d07aa82600051276d6 Revert "x86: Fix get_wchan() to support the ORC unwinder"
418fc997856422159a41bf86fbfb15b4f7b8bbc9 fixup for "ftrace: Fix -Wmissing-prototypes errors"
eedb7c242cdbed7ccd4a971a9aef9ce28377b847 Revert "Makefile: Enable -Wcast-function-type"

--===============2836807856311987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c832d2f9b95-60e8840126bd.txt

7d4901d96584764388568d68412b4b536312a8fb clk: samsung: exynos5433: update apollo and atlas clock probing
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f39b5afbcef4eca83abe0e6719f82fadc6aa6fbf nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
4bc59477c3298b191c72b5d99feb54a1dc8c254d ksmbd: limit read/write/trans buffer size not to exceed 8MB
2ea086e35c3d726a3bacd0a971c1f02a50e98206 ksmbd: add buffer validation for smb direct
7a33488705008b5bb5f8d95d05326dcc64fc55f4 ksmbd: validate credit charge after validating SMB2 PDU body size
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e761e622b5099b172e1548ac0f62ec031001bc98 Merge branch 'trace/ftrace/urgent' into trace/for-next
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e93d1c37a85b7276506c99ec964a4094d9c1bcf6 ice: remove ring_active from ice_ring
dc23715cf30a9acb808f5b08962877c390d3e6ea ice: move ice_container_type onto ice_ring_container
e72bba21355dbb67512a0d666fec9f4b56dbfc2f ice: split ice_ring onto Tx/Rx separate structs
0bb4f9ecadd463db28d8b1820bb1bcb96af009d2 ice: unify xdp_rings accesses
a55e16fa330acc15f35ee6a6c2aaaea4343c6c76 ice: do not create xdp_frame on XDP_TX
eb087cd828648d5322954c86c3e18b2fc98b5700 ice: propagate xdp_ring onto rx_ring
9610bd988df9882ccbd7a617e71fe303cddad591 ice: optimize XDP_TX workloads
22bf877e528f683bffc2fc932d148e840f7cc27d ice: introduce XDP_TX fallback path
2faf63b650bb2f6f4549227406631f6004b14101 ice: make use of ice_for_each_* macros
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
5dd7e163e71f4b9a82c35f0bc2af3d7c5b1fb7f5 ASoC: test-component: add Test Component YAML bindings
d293abc0c8fbb7b1610b9f7497323028b06cd5f8 ASoC: test-component: add Test Component for Sound debug/test
92939252458fa279d0013e5dc545a98a4ca4064a ASoC: simple-card-utils: add asoc_graph_is_ports0()
52a18c291470e66a27f415b8c99136f25f55092e ASoC: simple-card-utils: add codec2codec support
6e5f68fe3f2d35046856572fa037a5149d55a070 ASoC: add Audio Graph Card2 driver
c8c74939f791ccbbfff988aec5f929374dbef2a6 ASoC: audio-graph-card2: add Multi CPU/Codec support
f03beb55a831bc7575b3c8882bf8fa6c81198eca ASoC: audio-graph-card2: add DPCM support
c3a15c92a67b701751c2680fa894d832570f7e7b ASoC: audio-graph-card2: add Codec2Codec support
466ac332bc5762de441d05f1314b8e7ef2c6dccb ASoC: add Audio Graph Card2 Yaml Document
95373f36b9b810aa5461e3a864d7a3ad05b30b91 ASoC: add Audio Graph Card2 Custom Sample
c601fdf5c845b5bc416a1215cd22a7a786fcf268 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Single)
5279bd8a842b88b24724dc6364b9850eacb5f490 ASoC: audio-graph-card2-custom-sample.dtsi: add Sample DT for Normal (Nulti)
e781759ab87b5b7bc4282faf08352e564c3eaf81 ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Single)
cb2d94aa4d51e49f68ea02fe49225948467427bd ASoC: audio-graph-card2-custom-sample.dtsi: add DPCM sample (Multi)
349b15ef9d535116ded20fd2ac945afce98b227e ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Single)
baa274db99effe4fd85cf7bee70fecc8159be0cb ASoC: audio-graph-card2-custom-sample.dtsi: add Codec2Codec sample (Multi)
832a5cd2d3d9e195af2fe272999af8948383ce9b ASoc: amd: create platform device for VG machine driver
34a0094b9ff7b7544591a6841f9b61747033f292 ASoC: amd: add vangogh machine driver
96792fdd77cd19fcf2368e7c19bb8b78557ae425 ASoC: amd: enable vangogh platform machine driver build
b296997cf539976c62f81cdd367924809fdcc14e ASoC: soc-component: improve error reporting for register access
dbf641a10f6138fb84866d33ac05f9e1eae95e04 spi: orion: Add of_node_put() before goto
2a4a4e8918f002c9da41d4ffb643ea78b1aa4a4f spi: cadence: Add of_node_put() before return
08411e3461bde231bdcdf8298dcb1af9604beff5 spi: replace snprintf in show functions with sysfs_emit
06441c82f0cd836402ca5fa4162d28ed07cfb0ed ASoC: cs42l42: Don't reconfigure the PLL while it is running
6e6825801ab926360f7f4f2dbcfd107d5ab8f025 ASoC: cs42l42: Always configure both ASP TX channels
d591d4b32aa9552af14a0c7c586a2d3fe9ecc6e0 ASoC: cs42l42: Correct some register default values
917d5758014b37cf97b946dd130aad9353c354dc ASoC: cs42l42: Don't set defaults for volatile registers
0306988789d9d91a18ff70bd2bf165d3ae0ef1dd ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
2a031a99428bafba089437e9044b8fd5dc6e7551 ASoC: cs42l42: Don't claim to support 192k
3c211cb7db2905221f9f006aa66b8af17bfcd480 ASoC: cs42l42: Use PLL for SCLK > 12.288MHz
4ae1d8f911d6fc20baefd5eb061bf6964fa22a32 ASoC: cs42l42: Allow time for HP/ADC to power-up after enable
fdbd256175a1e11c1ba827112d56b9a3952e1219 ASoC: cs42l42: Set correct SRC MCLK
0c3d6c6ff75aa6b21cd4ac872dd3050b6525c75c ASoC: cs42l42: Mark OSC_SWITCH_STATUS register volatile
4c8d49bc476c7cf1fb7377b469ced43ced470027 ASoC: cs42l42: Fix WARN in remove() if running without an interrupt
4ca239f33737198827c7f4ac68a1f6fc8a9d79ba ASoC: cs42l42: Always enable TS_PLUG and TS_UNPLUG interrupts
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
eadeb06e7645f7a7ddbcfac39480be3892a60ae3 Merge tag 'asoc-fix-v5.15-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6ee5808de07417fce77167ed72da60f627f682bc Merge branches 'rpmsg-next' and 'rproc-next' into for-next
a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
180a736395e7e100b947e3e4a2a5bfe046faacfc Merge branches 'acpi-battery', 'acpi-scan', 'acpi-soc' and 'acpi-misc' into linux-next
c760c32c0703930014f8b5dbd0213d97ef2de270 KVM: SEV-ES: Set guest_state_protected after VMSA update
10f8e09074db3f710a10d48d612bc8e8b482974f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
e1c7d89a907ab0eb2a362fac371df11f99099041 Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
5ced280cabc82d09a5019c3649b5fd8179da544c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
284cbde45338b4828fb7a0314377dca625503bcd KVM: kvm_stat: do not show halt_wait_ns
b41562b71d54a5f23cbb6064d17acd240a25bf31 KVM: VMX: Remove redundant handling of bus lock vmexit
5f9741f53a3e0e84befc60cc1491272d18564ea0 drm/panel: dsi-cm: replace snprintf in show functions with sysfs_emit
c974cf01b248c6f4220bfadd57cce74058453aea drm/i915: Clean up PXP Kconfig info.
893e46a9ae874e9953c57334d38acd2ec89748c0 dt-bindings: display: add bindings for newhaven, 1.8-128160EF
50848e3787ad9eaae38889fcb7f4aa1f4b42f4eb drm/tiny: add driver for newhaven, 1.8-128160EF
6eab8224ed3daf26b5fae36dc8663d32e5cd9c21 drm/tiny: ili9163: fix build
2336d696862186fd4a6ddd1ea0cb243b3e32847c nfsd: update create verifier comment
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
789c1093f02c436b320d78a739f9610c8271cb73 rtc: class: don't call cdev_device_del() when cdev_device_add() failed
24d23181e43d72ca692a479e70dfe5b0b5dd33f1 rtc: class: check return value when calling dev_set_name()
c3336b8ac6091df60a5c1049a8c685d0b947cc61 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
4c8a7b80d5f3c924fbe08b24634fb67a97f96465 rtc: pcf85063: add support for fixed clock
9f08c9ed580a287de6546044e28f15bb183d00ff rtc: pcf85063: Always clear EXT_TEST from set_time
26bc3371e648f44dda154ad848add07430afd42f dt-bindings: display/bridge: ptn3460: Convert to YAML binding
9a61277af7fb90e58bfd2608f0e28bb0649c4128 Merge series "ASoC: Add Audio Graph Card2 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7d41322d82e3ce36c3192486ed3b478fab7f9b0a Merge remote-tracking branch 'spi/for-5.15' into spi-linus
fea34b1d9dd270237db4880586f6e24c485773ea Merge remote-tracking branch 'spi/for-5.16' into spi-next
b5c11a89384b5f03c426b83a23df0a4d2a5e132d kunit: tool: improve compatibility of kunit_parser with KTAP specification
54045e5b59e5513f298b1e01cad41a6ff0c85579 kunit: Reset suite count after running tests
2bc4350d3e96e2eb0a91ccd86ad1f0574ec04a9b gfs2: Add wrapper for iomap_file_buffered_write
050c77f2894a20ae0106672e619e4c6c24502f94 gfs2: Clean up function may_grant
780e49d7b88c28165b6fcab5d3637a8da493860e gfs2: Introduce flag for glock holder auto-demotion
bd888567702343bc421d1ccd948318b73587010e gfs2: Move the inode glock locking to gfs2_file_buffered_write
906f090d0f7ecf13fa2b7798c6463d82e7822b4a gfs2: Eliminate ip->i_gh
4965b3bef07c2e6343d0126273e9ebe2d2161b2f gfs2: Fix mmap + page fault deadlocks for buffered I/O
8b68d37cee0265c2adf12085d09bf16cc2851161 iomap: Fix iomap_dio_rw return value for user copies
5e54a30653bd82d509f0e9466a0ea32672d31190 iomap: Support partial direct I/O on user copy failures
b65d2be5390259a19d66a1f9fc6734b7689661eb iomap: Add done_before argument to iomap_dio_rw
8a160b09cd14a38c4a53fff7813feca660167fbd gup: Introduce FOLL_NOFAULT flag to disable page faults
4de25673378c7eee964bf4e611df04308031dee4 iov_iter: Introduce nofault flag to disable page faults
553acb772bdec8a5c9e236e20c00249d1b7aedd3 gfs2: Fix mmap + page fault deadlocks for direct I/O
9c94a5566dfb25d3452317356993c616273e06b0 gfs2: remove redundant check in gfs2_rgrp_go_lock
035921960acb69089e45ec28532dc9f3bbe6b5b3 gfs2: Add GL_SKIP holder flag to dump_holder
b1cae777b3383f28be118cd7cbef9bae50ae66d1 gfs2: move GL_SKIP check from glops to do_promote
128c2aa6401157569ee331e5cf3cd13c9cf9914f gfs2: Switch some BUG_ON to GLOCK_BUG_ON for debug
020ba5d21f944b106cb0ae72ad0688af496843bd gfs2: Allow append and immutable bits to coexist
ecafdc7b129abe2e2d0e88b482fca2f10f8df5b5 gfs2: Save ip from gfs2_glock_nq_init
f909a1e3d0b5eaa764b413dcb7bbe091dd121cbd gfs2: dequeue iopen holder in gfs2_inode_lookup error
c90f13cfeb3456ed5ec28b066ea9e3874ea5b537 gfs2: dump glocks from gfs2_consist_OBJ_i
5a6a6283e26ecb738f4726a54609deaa6aa645ae gfs2: change go_lock to go_instantiate
43c7cdc10930004db5926128e22909702b047180 gfs2: Remove 'first' trace_gfs2_promote argument
e091366f0e037c4aa4b271fb7210165b78d1b7b3 gfs2: re-factor function do_promote
f5ad9d692f4acc7ad6b8f625517089dc26c249f7 gfs2: further simplify do_promote
3565f26d00a0dcb3f3c6045cd65564212b26f04f gfs2: split glock instantiation off from do_promote
2e0e4375e0dcfd5d575485ec8f94fcbff994866b gfs2: fix GL_SKIP node_scope problems
9f1c9390e9bb5e6d0ccdc34cfc237671e6e52911 gfs2: Eliminate GIF_INVALID flag
b948271f520b33e3238c3bdaea58c30a10388ae1 gfs2: remove RDF_UPTODATE flag
27d7090d8ec50a76274a0f426fe57d1c2e38a93e gfs2: set glock object after nq
35fb3d505a9db186470575db702d6580356aeece gfs2: Cancel remote delete work asynchronously
2dd38d699d1d7da5064407e88c7508504e5d7b21 gfs2: Fix glock_hash_walk bugs
2ad7043195d0e576394a7e3cfd0e5842f4cc8b73 gfs2: check context in gfs2_glock_put
325af8803f461a39665f9f0f40d12bf581de5513 gfs2: Fix unused value warning in do_gfs2_set_flags()
4701a0dd413c5779848137d758ab2ed5b920bd5f video: fbdev: replace snprintf in show functions with sysfs_emit
cc83ff247be6aaabb3a45e8c0fb048e91afe7b8a video: omapfb: replace snprintf in show functions with sysfs_emit
c9a9dc49dc1fb7e57b134c2bf8bcb6bba9ca3377 dt-bindings: display/bridge: sil, sii9234: Convert to YAML binding
bada0389c2d8c544c4410140bce45aa01aaa59ad Merge tag 'renesas-clk-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
a475008b40f29b4e05a97ab9324dd5c6f52c6b62 Merge branch 'clk-renesas' into clk-next
0857d6f8c759d95f89d0436f86cdfd189ef99f20 ipv6: When forwarding count rx stats on the orig netdev
f04ce1e323301d14e5ceedbe651a3649bd64a94f dt-bindings: hwmon: add missing tmp421 binding
c1143d1bc5df2be7dafe90bfbc3cd18e9a199724 hwmon: (tmp421) add support for defining labels from DT
45e9bda4ffc48f96e9811e158dcd610a5ec49e13 hwmon: (tmp421) support disabling channels from DT
3fba10dc0341462a907c2eb31e1dc60b83da23fa hwmon: (tmp421) support specifying n-factor via DT
f3fbf4b81d30421d429c47b381353057c1fc1d68 hwmon: (tmp421) really disable channels
1a98068c71f9b6ca28ad645e169940756d76a294 hwmon: (tmp421) support HWMON_T_ENABLE
0ebbd89d4d77be3a6d419b61e3b7033223ede505 hwmon: (tmp421) update documentation
3e4dd2e8bcf2780e5d421a5d9e833b6ac4e70b11 hwmon: (tmp421) ignore non-channel related DT nodes
51369c0f05347c1f4762cb05e9775e81eec04262 dt-bindings: hwmon: allow specifying channels for tmp421
e3e56c050ab6e3f1bd811f0787f50709017543e4 soc: qcom: rpmhpd: Make power_on actually enable the domain
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
2151135a1f613c16c134c3674382a1f202868486 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ba95a6225b02c24d99f39fd930b6a388e5fd7b48 vsock_diag_test: remove free_sock_stat() call in test_no_sockets
4b2c5fa9c9902ce34ecea6711558d9af96351b31 net/mlx5: Add layout to support default timeouts register
5945e1adeab527ec96c75a786213c146d4d482a4 net/mlx5: Read timeout values from init segment
32def4120e4876b5367ad58eb3a641bf6915979b net/mlx5: Read timeout values from DTOR
17ac528d886841a0b183f4d4a0205176eccfd158 net/mlx5: Bridge, provide flow source hints
9fbe1c25ecca87f1c390d1bfd347df92749941c5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
fbfa97b4d79f26042f188b84959065213e9d3e99 net/mlx5: Disable roce at HCA level
88594d83314ad06314c9743b1ec49d0a95a5d4c7 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
0885ae1a9d34d946e12c1cf9834463ee3541a63a net/mlx5e: Add extack msgs related to TC for better debug
0e6f3ef469bbf69ea6840aa4d15dcfc8ce978760 net/mlx5: DR, Prefer kcalloc over open coded arithmetic
7b1b6d35f045d677f34f8085ac02827fe4080d7e net/mlx5: Check return status first when querying system_image_guid
2ec16ddde1fa31a83aee04320b248e94348d9152 net/mlx5: Introduce new device index wrapper
1021d0645d593ea86193c5fc371e33e5b208e14d net/mlx5: Use native_port_num as 1st option of device index
8a543184d79c83d0887c25cf202a43559ba39583 net/mlx5: Use system_image_guid to determine bonding
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
03b47b3ad0a9dc4a33b9e4528f4eac74ee781e63 Input: ep93xx_keypad - annotate suspend/resume as __maybe_unused
4ce73b052bdd64f6edba86d3a4e8608cca78c105 Input: ep93xx_keypad - use BIT() and GENMASK() macros
ab317169673dbdddba8b6132c53f6e5ce64726a3 Input: ep93xx_keypad - use dev_pm_set_wake_irq()
c4be5e5a113d78490c426b1124fd458a9d807933 Input: ep93xx_keypad - switch to using managed resources
804f354ab6ce6668244db6d4c2da8e481ad89fb5 Input: adxl34x - fix sparse warning
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
f041a7af12636639d9c87e541c4c261d40f5afa7 Input: tm2-touchkey - report scan codes
872e57abd171515bc180f2d44c2c99da29542320 Input: tm2-touchkey - allow changing keycodes from userspace
5d946c9385d88990143a2a150ff24fd9d80f9ed2 io_uring: optimise req->ctx reloads
62768ee791cb7c55ffd74bb52ea384bc7457b247 io_uring: kill io_wq_current_is_worker() in iopoll
406e1233ec43ee8cdfc13a17a2bebd169e75d7a6 io_uring: optimise io_import_iovec fixed path
200a80aa207869f9e2a0e5b4487d39664f55a85d io_uring: return iovec from __io_import_iovec
95462452d4c8469490e9396bcf31b582716063a5 io_uring: optimise fixed rw rsrc node setting
8b0286cb37b407b04ec2a0c9f2f7908fa606af76 io_uring: clean io_prep_rw()
9271cda2bb41b16063e2c24aae890e814caf82a1 Input: ads7846 - set input device bus type and product ID
ccd661392abb728fc685e543f6be86fc435e163f Input: ads7846 - use input_set_capability()
36fc54375f985cb9fc52b655ed18052147596f8f Input: ads7846 - do not attempt IRQ workaround when deferring probe
a88638c4e69cfcbfebc7523d777d1273f2fce806 Input: max8925_onkey - don't mark comment as kernel-doc
d997cc1715df7b6c3df798881fb9941acf0079f8 Input: snvs_pwrkey - add clk handling
fe0a7e3d012738b0034b3c97ddb0e8bc0a3ff0e6 Input: resistive-adc-touch - fix division by zero error on z1 == 0
3378a07daa6cdd11e042797454c706d1c69f9ca6 Input: xpad - add support for another USB ID of Nacon GC-100
a02dcde595f7cbd240ccd64de96034ad91cffc40 Input: touchscreen - avoid bitwise vs logical OR warning
18f2609e971631064afb467ac6f72d59a54f0ede bottom_half.h needs kernel.h
ca6607ba03cc5139e802171fc0f2c2c6b8ba95d3 MAINTAINERS: add "exec & binfmt" section with myself and Eric
29bd2fd987b74b5ee136fec4f70e2840eeaa790e lib, stackdepot: check stackdepot handle before accessing slabs
f53564585c934f23b924bea5787f6a26c6837a02 lib, stackdepot: add helper to print stack entries
9340fee2ff4e78853e4e7328f38085fcaf33f18f lib, stackdepot: add helper to print stack entries into buffer
76cbe2c68bf8b54b34ba951970c9df37950f3fae lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
f7f26880fbbe549a1ca24c66ba6ddc1e3d1cb3b9 lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
e276ab260c666b8883c3cc7d43de197732651fc3 include/linux/string_helpers.h: add linux/string.h for strlen()
c67b738cd14ef4f9b20bc3aef6b336a3a9763b54 lib: uninline simple_strntoull() as well
39d0b58004269fa8ff1d34f06346dceb3b108863 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
4ec7d39b7b0ce61c0878bd9277d5e14660a6ce30 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
6369ba94e3b73cf4059e67ed4332978ec8a26b3e const_structs.checkpatch: add a few sound ops structs
f17b165ebc280be8cdd187a75e7117b9cd5793d6 checkpatch: improve EXPORT_SYMBOL test for EXPORT_SYMBOL_NS uses
29db7d6b00a85f3a3fb730832682b71c33faeda7 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
af4a776eb9d6e5b327030db13cf93d6fa8e44ae5 ELF: fix overflow in total mapping size calculation
cf6cb836e91fa3fe627116bb9ec4c840e7da0e80 ELF: simplify STACK_ALLOC macro
1c1811bd8d230f776429c7f3a10b4f9344e7835c kallsyms: remove arch specific text and data check
8ca30e5bae8b4bc5728eaffaab7a69a16e1a7e6e kallsyms: fix address-checks for kernel related range
56b40c26764489d8a44c6ce7355dd7c1d6eaf0c6 sections: move and rename core_kernel_data() to is_kernel_core_data()
0c2ffbe06868ee3431bab5e5d1604995f8958754 sections: move is_kernel_inittext() into sections.h
d5e39f52f36f8cfa949a3b64970f22b5b33f6003 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
3ff2f88b8d570a8133c60b1044d4e66ce0ea3ea4 sections: provide internal __is_kernel() and __is_kernel_text() helper
2f1951360c2d863687dbfe341ffc3ad644117765 mm: kasan: use is_kernel() helper
61c8490282ad1bac6040af6179dca27cefd04482 extable: use is_kernel_text() helper
5270e1ada8d7db4f60b95086c995879e5c90bb74 powerpc/mm: use core_kernel_text() helper
f639f48e6fb82a2aa70d123174389ef4e1a817e5 microblaze: use is_kernel_text() helper
e44d9d17e469015ca991e80f3cf61de7cb96153a alpha: use is_kernel_text() helper
eacb4be4b1712f562d17e00237c8c59a63094a26 ramfs: fix mount source show for ramfs
374389248edbfd4523b9b52e467e78b29e9585e2 init: make unknown command line param message clearer
037ef2b0f80ea32c6023e5cdc8466428628a210c init/main.c: silence some -Wunused-parameter warnings
a7c65e1f43969503569100caf266e3b4b9827002 coda: avoid NULL pointer dereference from a bad inode
87b9ffbac8d64f93a1992c0fd35d98093d3fd60f coda: check for async upcall request using local state
589dbe100a3f5d8dc64c3a403344ba4ebd8e1ba4 coda: remove err which no one care
0361ab4dc059cfdeb209b3b1d0e3f8302f92a801 coda: avoid flagging NULL inodes
f4eadb9219fbe1378f1e0042a881d637ba5ba89b coda: avoid hidden code duplication in rename
a44f9a47622a241e459d375963be585aedb16a07 coda: avoid doing bad things on inode type changes during revalidation
fe81c8419b33a07195173007cda47ff2dcf564a0 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
443289f9d07a1b19e8b1a7c0c5840a8650e05c17 coda: use vmemdup_user to replace the open code
2417b836df11788246444c3e278cf0e085540f1a coda: bump module version to 7.2
591a52a6d62acb417519769055c760eff456bd74 hfs/hfsplus: use WARN_ON for sanity check
58645ca754ce4ffa783ed8ad88d724c100b82177 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c71c247faf67ab3cea7f92d5f05af18e88325ab0 seq_file: move seq_escape() to a header
cff7cd2aaa16aa46c56b7288c5ad18a16b0a52e2 kernel/fork.c: unshare(): use swap() to make code cleaner
ff40458cc99ed99ef5081163a3fdb92041a51017 sysv: use BUILD_BUG_ON instead of runtime check
7e023d6abde55b400b3efcdb9996d2937726b84d Documentation/kcov: include types.h in the example
924bb9695dca800c9c957a434ed47403dec2619e Documentation/kcov: define `ip' in the example
ba58843bba7a93649a94ecd6fedc7b6f43336085 kcov: allocate per-CPU memory on the relevant node
933bc3701f0627d1ddf8b52c792c34b94b3ee69a kcov: avoid enable+disable interrupts if !in_task()
a9e8b74bc4ab37a64c251ebadc14f8c22e344b46 kcov: replace local_irq_save() with a local_lock_t
7b66f605e2e00221ccdd15b68230419d4108daea kernel/resource: clean up and optimize iomem_is_exclusive()
3d31b264fe503c597639330cabacac369b977671 kernel/resource: disallow access to exclusive system RAM regions
1c79d15f3e910d216b9f9705d0945a80ecb5e486 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
3ec3e7df7d9961e307fb4fde6325498caa9b2250 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
a5f33191f0985e1dc3a8042285e38f20876b03a0 ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
02447a21fbc7536bd329f2f347c34cd291e00f58 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
ec1e91d400bf21def54c441552bdf2976ce36e3b arm64: dts: imx8mm-kontron: Add support for ultra high speed modes on SD card
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
86f84f8adccfa944344134062d8dac96a496eca3 Merge branch 'imx/drivers' into for-next
965aac36371383107080a72a9db05ddac2b7a38f Merge branch 'imx/bindings' into for-next
1915f54235dd5b410758d337f3554f3bc94de499 Merge branch 'imx/dt' into for-next
37e01e6830313aa29eddb748d81fa513d068b1e1 Merge branch 'imx/dt64' into for-next
c0ec57e5b18c847dc020a511a42b2b5023af0159 Merge branch 'imx/defconfig' into for-next
8bd7cd1cc7f06391880fc73cab39e1d5bb6bbe0e Merge branch 'imx/maintainers' into for-next
29211e7db28ab12a4a5aaab4bcc080a3ac67ec78 mptcp: Avoid NULL dereference in mptcp_getsockopt_subflow_addrs()
72bcbc46a5c385961b9c167db79ad1f38f04e6a7 mptcp: increase default max additional subflows to 2
3828c514726fce7d97063155c4749eafefd9fbd2 mptcp: Make mptcp_pm_nl_mp_prio_send_ack() static
dcebeb8bfedcdf9d5964df1d7db3d3c55a321257 Merge branch 'mptcp-fixes'
803a4344c7907e929dc155b6c958c972c0f20c21 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
93eb2b77212e93f8d1681f9abe438028e652fd00 Merge tag 'mlx5-updates-2021-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c5b5b3f0eab5eb8d954816dbb3124d2411fd800 net: macvtap: fix template string argument of device_create() call
a07a296bba9ded457b853a3f11f3a23b1e5978d1 net: ipvtap: fix template string argument of device_create() call
8ec53ed9af1f7baa8f359bfd0286c59dbc7bdb41 ethernet: adaptec: use eth_hw_addr_set()
0d4c7517159fad5f507df7559dee1e4738c67d58 ethernet: aeroflex: use eth_hw_addr_set()
ffaeca68fb5fd5cbf935bf297f78a523506246ab ethernet: alteon: use eth_hw_addr_set()
f98c50509a20114d443551926357b1cb08424ec5 ethernet: amd: use eth_hw_addr_set()
698c33d8b48999bdec6671d664dbd926bb27e474 ethernet: aquantia: use eth_hw_addr_set()
a85c8f9ad2f650583a8b04f0d9c5dedf64e8d0f0 ethernet: bnx2x: use eth_hw_addr_set()
0c9e0c7931c610b9c2edce0a7a60b8de97e31885 ethernet: bcmgenet: use eth_hw_addr_set()
41edfff572d9ed0a9b8f8d136f2cfa213244746e ethernet: enic: use eth_hw_addr_set()
10e6ded812357ad5ae754bd994521beca091c0b4 ethernet: ec_bhf: use eth_hw_addr_set()
d9ca87233b688c2b6341fa5ee412711c2986d1da ethernet: enetc: use eth_hw_addr_set()
5c8b348534acf7024587cfd55d747833d964b152 ethernet: ibmveth: use ether_addr_to_u64()
ec356edef78c46cbe6467649f26ff75e2ace953f ethernet: ixgb: use eth_hw_addr_set()
4b0dd004e357c1dd579638c50a79ce2739c94320 Merge branch 'dev_addr-conversions-part-1'
24bcbe1cc69fa52dc4f7b5b2456678ed464724d8 net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
b2381acd3fd9bacd2c63f53b2c610c89959b31cc x86/fpu: Mask out the invalid MXCSR bits properly
acec93f2f04b364620122ca8375200610bc8797b dt-bindings: vendor-prefix: add Wanchanglong Electronics Technology
89c6577a527e3de5a34c47036deeeba572f44125 dt-bindings: ili9881c: add compatible string for Wanchanglong w552946aba
19febe662d0b31b717655041cd67df524d19a5ac drm/panel: ilitek-ili9881d: add support for Wanchanglong W552946ABA panel
40e8c0198a51656086b746597af8c36f291b53d1 drm/panel: ilitek-ili9881c: Make gpio-reset optional
082f20b21de20285da2cbfc1be29656f0714c1b8 Merge branch 'x86/urgent' into x86/fpu, to resolve a conflict
0bd21836cd222caa189faf57a40767a9ba6a885b Merge branch 'x86/urgent'
3f62db77aa5a6c9893f5430e3129b549e25c2286 Merge branch 'x86/sgx'
7f8d89b66f1bb77c134ff5ba8451e2a8e340bb28 Merge branch 'x86/misc'
773902c7ce9c67ff27f5845a06ab708d9c4b13da Merge branch 'x86/fpu'
9d6c63a8576fa03ed98fbfce1e509b95c9123e69 Merge branch 'x86/cpu'
ea364661ca2297939e82d9b8ee43adee08713c2e Merge branch 'x86/core'
8a77729b8054f015965bbf654f5d86085005c504 Merge branch 'x86/cleanups'
4246df99ae7669420532a8ef2bff59692de52c77 Merge branch 'x86/build'
37e6153c141f77b200f7f481eeda1c617f2a98e7 Merge branch 'sched/core'
f0fcb46b5ebdb4c3cc1ec4be27b69232e91f641a Merge branch 'ras/core'
8008765e74ce7a60c279861e80516fc946f91555 Merge branch 'perf/urgent'
3eb6a5462d7d0b7569b5edc080d350d55b9e95cf Merge branch 'perf/core'
6a7e138f2c66371a0e6550bc46c3976e9dde731c Merge branch 'objtool/urgent'
c1fb082490df84f88739a45ab6c764e7591c8218 Merge branch 'objtool/core'
21e219a5a037a8b46c348f664ae0b9fe09bd17f0 Merge branch 'locking/wwmutex'
b74f6fce9a7fe4dbe7bbd473b3dc4438d82a34c3 Merge branch 'locking/core'
29b292df815ff8cdfe4cd690b43ba8e37be43888 Merge branch 'irq/core'
b17f4778908b4685404e0f36fe49fc2957b07258 Merge branch 'efi/urgent'
aee43409dfc0f643493c21c1779b54bb8af3ff2e Merge branch 'efi/core'
ed990df29f5b4ae720a9044958aaf589073eb26d net/smc: save stack space and allocate smc_init_info
42042dbbc2ebb926e594b22490374d9343c746ef net/smc: prepare for SMC-Rv2 connection
e5c4744cfb598f98672f8d21d59ef2c1fa9c9b5f net/smc: add SMC-Rv2 connection establishment
e49300a6bf6218c835403545e9356141a6340181 net/smc: add listen processing for SMC-Rv2
8ade200c269f8530efde05b616801ed0612d7d72 net/smc: add v2 format of CLC decline message
24fb68111d4509524b483b2577f1b20a24f5fdfd net/smc: retrieve v2 gid from IB device
8799e310fb3f15759824a78b6b93d7e6d5def067 net/smc: add v2 support to the work request layer
b4ba4652b3f8b7c9bbb5786f8acf4724bdab2196 net/smc: extend LLC layer for SMC-Rv2
b0539f5eddc2eefd24378bda3ee9cbbca916f58d net/smc: add netlink support for SMC-Rv2
29397e34c76b57ce596493008176cf374f1cb867 net/smc: stop links when their GID is removed
4e6e167bc04908c34d11f60cfbf3715eca184536 Merge branch 'smc-rv23'
fac3cb82a54a4b7c49c932f96ef196cf5774344c net: bridge: mcast: use multicast_membership_interval for IGMPv3
ae263bc3549a9ce59d721f6a5d5caff6edc00b77 block: use flags instead of bit fields for blkdev_dio
2e9a45fd90519feb69cfdbae69ea6337d0e9ae64 block: handle fast path of bio splitting inline
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
72bf80cf09c4693780ad93a31b48fa5a4e17a946 regulator: lp872x: replacing legacy gpio interface for gpiod
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a65e6523e6dcf1dc4ea167ab78ca6fad01f16d91 arm64: dts: rockchip: add spdif node to rk356x
7ab91acd3624de261d785e94cdfc01a703786e7a arm64: dts: rockchip: enable spdif on Quartz64 A
fff963f4ec42ae78ae03aae4bab9c709460bdf36 dt-bindings: arm: rockchip: add rk3368 compatible string to pmu.yaml
b394e70cdcabec1249db3555779c890456ee7ce5 arm64: dts: rockchip: add powerdomains to rk3368
263b39bce2fbcd3531163300cb9663a4a9517dde arm64: dts: rockchip: add 'chassis-type' property
218f22b28772901d633ccab397c4896a492ef0e1 mailbox: altera: Make use of the helper function devm_platform_ioremap_resource()
ea9c66b1410ec9751a0b523d2fc55714c5bf711a mailbox: bcm2835: Make use of the helper function devm_platform_ioremap_resource()
2801a33d5f0100e9737e0010f556918c721c691f mailbox: hi3660: Make use of the helper function devm_platform_ioremap_resource()
be4236046d2fca694591fafc3b1612464663ad77 mailbox: hi6220: Make use of the helper function devm_platform_ioremap_resource()
a04f30356e75e5b785e17c1f2e858aaceb8c677f mailbox: mtk-cmdq: Make use of the helper function devm_platform_ioremap_resource()
6bb9e5ee2075ea23fecdcc0e01e47c199da29e4c mailbox: omap: Make use of the helper function devm_platform_ioremap_resource()
b5e3a1fe535dffce0d159035bdbf86970a012115 mailbox: platform-mhu: Make use of the helper function devm_platform_ioremap_resource()
78c6798c1bde0970ce995ae766b869a754ec785f mailbox: qcom-apcs-ipc: Make use of the helper function devm_platform_ioremap_resource()
240c7e393b602803b51097895a18f5f1101018e7 mailbox: sti: Make use of the helper function devm_platform_ioremap_resource()
f3908ccc32d5fb5aa2a34c886536b5efd755f13c mailbox: stm32-ipcc: Make use of the helper function devm_platform_ioremap_resource()
f5e2eeb9ff07c2eeb98b676b9798e4e177048a69 mailbox: sun6i: Make use of the helper function devm_platform_ioremap_resource()
1c7532c9a2df708f673c9d32fe04249e0cde4ed5 mailbox: xgene-slimpro: Make use of the helper function devm_platform_ioremap_resource()
4523ec8b387db3ba15dda794215d215b5f8dfcf5 mailbox: qcom-apcs-ipc: Consolidate msm8994 type apcs_data
a7e8c86907b5e3b99205645b3ee9310c01748297 dt-bindings: mailbox: qcom: Add QCM2290 APCS compatible
db28a59ecbbe2310bbd5d92826d298bc04445dfe mailbox: qcom-apcs-ipc: Add QCM2290 APCS IPC support
fd10a589cf9e54cfaed5ae6d663c2fb08a25a169 dt-bindings: mailbox: Update maintainer email for qcom apcs-kpss
46abe32660b73be62b6ee823a297f3b72ded704c MAINTAINERS: Update Mun Yew Tham as Altera Mailbox Driver maintainer
ce1537fe288469bf68ee0aabdb860a790b4755ef mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
a657b4ba4fd9557f7083020fca4e2fed89f50512 mailbox: mtk-cmdq: Validate alias_id on probe
0ff9a987584f2e8c8cc53f49c49ae041e8e7ce45 mailbox: mtk-cmdq: Fix local clock ID usage
7de8989e0f919753c8222218ab26b1605c594888 Merge branch 'v5.16-armsoc/dts64' into for-next
58100c34f7827ddf64309c5a7c8c4e5bd6415b95 clocksource/drivers/arc_timer: Eliminate redefined macro error
a8870c59a0f4e5ebd2dac5b0ffece0d5199d2102 clocksource/arm_arch_timer: Add build-time guards for unhandled register accesses
bf5c3cb01f16191a03c1ad6e221d59d092204ba7 clocksource/arm_arch_timer: Drop CNT*_TVAL read accessors
471d8e9ec29c1b3a26368b4ee46694cb2744aa94 clocksource/arm_arch_timer: Extend write side of timer register accessors to u64
d45ef2186ef096bf1b99416095c4c4bb74be0a72 clocksource/arm_arch_timer: Move system register timer programming over to CVAL
83dfec77ad7214a896cd58ac1eb3004968379d2a clocksource/arm_arch_timer: Move drop _tval from erratum function names
671cbee690b81480fe4b280e580144ffa640c57a clocksource/arm_arch_timer: Fix MMIO base address vs callback ordering issue
2fd88ec56a32538869324f2e198bb90539d78729 clocksource/arm_arch_timer: Move MMIO timer programming over to CVAL
81856a1f87e6bca763a1f460e3a15b6f439e19f7 clocksource/arm_arch_timer: Advertise 56bit timer to the core code
0b2de4b2cf7903dc79f475e7b4a3055278916319 clocksource/arm_arch_timer: Work around broken CVAL implementations
d8bfd91d8570c7be9ecaef9b34fdb7eecb2c0210 clocksource/arm_arch_timer: Remove any trace of the TVAL programming interface
ac4b1c53d6641ab1925288137ed78771040bb4ca clocksource/arm_arch_timer: Drop unnecessary ISB on CVAL programming
1661562bc67ee0f5ac17fab969120e04a0f23087 clocksource/arm_arch_timer: Fix masking for high freq counters
68611546826be7b3f6eaadd2a1a7fbeebcc58e14 clocksource/arch_arm_timer: Move workaround synchronisation around
eaa744b1c101a33fba5978866defc8a7e87f8d79 arm64: dts: qcom: add 'chassis-type' property
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
b1986c8e31a3e5f119a52aab50234fc65cf01f30 hwmon: (dell-smm) Add support for fanX_min, fanX_max and fanX_target
4c261c08ee8f1fab980dc3b6091ee4c5bdfc2447 Merge branch 'timers/drivers/armv8.6_arch_timer' into timers/drivers/next
57135c2810b103cd919f87a106ca54e5fa8d4c7d Merge tag 'renesas-pinctrl-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
21baefbb1558318bd32b3a5130dd93d76d64df72 block: remove redundant =y from BLK_CGROUP dependency
59b0555ae1c3ddc506c64ad44efa1841ad5843d7 block: simplify Kconfig files
9b95c675b440156da5b99194e47755728362f4b6 block: move menu "Partition type" to block/partitions/Kconfig
782b51ee1f9915942809dea14e7881489cf3ff10 block: move CONFIG_BLOCK guard to top Makefile
82c2ecfce69bb758faf81779e28e0ea1a342f1a7 mtip32xx: Remove redundant 'flush_workqueue()' calls
496b2e0da81efaffb99078a9a9df966c0815a208 block: only check previous entry for plug merge attempt
c3efe04533a900cef767f680a525f48f2f642ede dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
91c350d599a6d061d770b58df5b7eec1c9b5fa2e Merge branch 'for-5.16/block-io_uring' into for-next
1b1fff996831acad77a8a501626ec046f92c91cf Merge branch 'for-5.16/block' into for-next
83415c81db07c44b6194099f8cecb1967f2b1f6f Merge branch 'for-5.16/drivers' into for-next
2f79a9eba9677227ed1743100667cae072e896bb Merge branch 'for-5.16/io_uring' into for-next
d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
2fae3ecc70405b72ea6c923b216d34547559d6a9 soc: qcom: socinfo: add two missing PMIC IDs
03d4e43fc5beded1aa67c12b7c7e6932ae9a40cc ARM: dts: qcom-apq8064: stop using legacy clock names for HDMI
4537977a50e6257c6c19db925479298c19822667 arm64: dts: sc7180: Factor out ti-sn65dsi86 support
0faf297c427372ad2a02dc28e6d1327825031882 arm64: dts: sc7180: Support Parade ps8640 edp bridge
ac3f1ee77cbed7f66932a10d091f653ca1ef8143 dt-bindings: Introduce QCOM Sleep stats bindings
1d7724690344a264f8a567c9214aa65456d7566d soc: qcom: Add Sleep stats driver
47cb6a068409e1004ac0f8da922b6f2fd7c32572 arm64: dts: qcom: Enable RPMh Sleep stats
290bc68465478736f2e357193e34c83dcbe9a128 arm64: dts: qcom: Enable RPM Sleep stats
551ed64388fd9a0a648eee81b534cd4765ff484a arm64: defconfig: Enable Sleep stats driver
cac3c0dd613a768aca5f53d1cdfa2e02b895fe4c Merge branches 'arm64-fixes-for-5.15', 'drivers-fixes-for-5.15' and 'dts-fixes-for-5.15' into for-next
31bf1ffea58429832d31a6f97ab151d43f5022e1 Merge branches 'arm64-defconfig-for-5.16', 'arm64-for-5.16', 'drivers-for-5.16' and 'dts-for-5.16' into for-next
a19a93e4c6a98c9c0f2f5a6db76846f10d7d1f85 scsi: core: pm: Rely on the device driver core for async power management
1c9575326a4a09bdb82c104ed1ab4e932c7a1f49 scsi: sd: Rename sd_resume() into sd_resume_system()
9131bff6a9f1d4c6ab2d4673974a9659d8d24dc7 scsi: core: pm: Only runtime resume if necessary
bf23e619039d360d503b7282d030daf2277a5d47 scsi: core: Use a structure member to track the SCSI command submitter
a710eacb9d13cb5d9eb5341ebc6fc8f7b96f8c6f scsi: core: Rename scsi_mq_done() into scsi_done() and export it
58bf201dfc032eadbb31eaf817b467bed17f753d scsi: ata: Call scsi_done() directly
409d337e6bd61498696f8ea22f4da48c0b7a245d scsi: firewire: sbp2: Call scsi_done() directly
5f9ae9eecb15ef00d89a5884add1117a8e634e7f scsi: ib_srp: Call scsi_done() directly
1ae6d167793c3b293114335f474adfc0ef5438ed scsi: message: fusion: Call scsi_done() directly
68f89c50cd0c4c13e5bb55dec67fac653ba8e38a scsi: zfcp_scsi: Call scsi_done() directly
3e6d3832dc1b4d6426733b357412a96f90b0e368 scsi: 3w-9xxx: Call scsi_done() directly
2adf975e899a35936b89047d3a02c582ef11adeb scsi: 3w-sas: Call scsi_done() directly
9dd9b96c2623442d9999c67a2cc8f58d64a110d5 scsi: 3w-xxxx: Call scsi_done() directly
656f26ade03ad98fe9cb3dab11d2111d1a60cb4f scsi: 53c700: Call scsi_done() directly
0800a26aaa805dca5faad0a594db2570e43ce0dc scsi: BusLogic: Call scsi_done() directly
117cd238adfe5e9327142fd389883a3f101a06a2 scsi: NCR5380: Call scsi_done() directly
e42be9e75a029c77860643b45365ec8cfb550487 scsi: a100u2w: Call scsi_done() directly
1dec65e32fb512dde098c1aa06ed35f0eed5d90f scsi: aacraid: Introduce aac_scsi_done()
7afdb8637997497c8cfd0369f2b7bece477f47c0 scsi: aacraid: Call scsi_done() directly
396dd2c0b7b251dbe6013baf126ce954752a581b scsi: acornscsi: Call scsi_done() directly
f3bc9338e08de19f795b184a959c583195e1d6fd scsi: advansys: Call scsi_done() directly
3ab3b151ff1257623002d5e9b90c67f3e61228f2 scsi: aha152x: Call scsi_done() directly
135223527c810b65c2ab9e64fa81bfd87feb051d scsi: aha1542: Call scsi_done() directly
07ebbc3a806701d1d639d94b79cf4df54e4f407e scsi: aic7xxx: Call scsi_done() directly
3f0b59b6852d69a27c7c32cfd8c78b26a8207d0a scsi: arcmsr: Call scsi_done() directly
681fa5252fd4ba4d9fa77218c56c7ce9e411d72c scsi: atp870u: Call scsi_done() directly
4316b5b8b2c69d7d2f526ee5659b00ecb0abacbe scsi: bfa: Call scsi_done() directly
a75af82a77d235f479f7675f60c74def0d35c7a2 scsi: bnx2fc: Call scsi_done() directly
0979e265e4b7e454dd240063d06d0444fb8d3259 scsi: csiostor: Call scsi_done() directly
e82d6b179b142411c19a65bed881e148dc79bfa6 scsi: cxlflash: Call scsi_done() directly
6c365b880093d6f8c2061beb7db6f4b60d31c1ee scsi: dc395x: Call scsi_done() directly
e6ed928effb6d516272fe47b2bf0b4ba9e6a0143 scsi: dpt_i2o: Call scsi_done() directly
52e65d1c25a6f22f08934878df737a6239f22d48 scsi: esas2r: Call scsi_done() directly
f8ab27d9649440a4fa6e77bbea939a62fd44df27 scsi: esp_scsi: Call scsi_done() directly
caffd3ad966e2b47227e7f375287737a9f53cbf0 scsi: fas216: Introduce struct fas216_cmd_priv
696fec18e17cb63d480e29aafc39d273bd9b776d scsi: fas216: Stop using scsi_cmnd.scsi_done
a0c22474cbc64ba7099595151f97b33bdfdc5ff3 scsi: fdomain: Call scsi_done() directly
a7510fbd879e98baf2848b4646adbbd2b9d0fbb3 scsi: fnic: Call scsi_done() directly
82f01edcf9a81dd958015b36b409011187c013d0 scsi: hpsa: Call scsi_done() directly
574015a837317c7c477be3108a7e143ad24b6933 scsi: hptiop: Call scsi_done() directly
85f6dd08c86ac4c13f165370e47eb1dcf3a4f983 scsi: ibmvscsi: Call scsi_done() directly
0233196eb238bc18fa89be9249b4b321af0c3fc1 scsi: imm: Call scsi_done() directly
25e1d89669ecb5fab5c3bede624e3a30251f0f09 scsi: initio: Call scsi_done() directly
acd3c42d18f74f5da1aa690b3e9673c5ccbfab2b scsi: ipr: Call scsi_done() directly
98cc0e69ba5da84f664e6e658c28d7940fbdc69a scsi: ips: Call scsi_done() directly
e0f63b2181cb66a7f8cd5b15ae6237fe0d283b0c scsi: libfc: Call scsi_done() directly
b4b84edc5d3982749c342669b6fbef6ef239730e scsi: libiscsi: Call scsi_done() directly
e803bc52b04b3cc1be61a7fc0091172531f8faaf scsi: libsas: Call scsi_done() directly
ca068c2c6ca07960106e861155563c0963b611fb scsi: lpfc: Call scsi_done() directly
c0e70ea3f7194c089a9030b9e48c5c419a2d25e4 scsi: mac53c94: Call scsi_done() directly
f1170b83dff9f923728fbb78d9cd8ebcc120b8ed scsi: megaraid_mbox: Call scsi_done() directly
012f14b269da11f43547b7d859ebdc1016213650 scsi: megaraid_sas: Call scsi_done() directly
9e0603656fdf2e5b919adcc06ce11bd748bdb543 scsi: megaraid: Call scsi_done() directly
aaf2173b5cc3cf5a45b548e5fc62f155417778a1 scsi: mesh: Call scsi_done() directly
1a30fd18f21b763357c76386b1c943cbe7602f04 scsi: mpi3mr: Call scsi_done() directly
b0c3007922f4bbe8d057396b57d771ba09698c43 scsi: mpt3sas: Call scsi_done() directly
ca495999075b4b83e6b206a10aa726863dd1c83d scsi: mvumi: Call scsi_done() directly
0061e3f5e0c23383e5c7e62b4e6bf4bc5b05004e scsi: myrb: Call scsi_done() directly
1c21a4f495cfb0a0d7f6c6c6fb36df849ccd3816 scsi: myrs: Call scsi_done() directly
f0f4f79a4f7d4d6109b9f927b6284c06b14b1b2f scsi: ncr53c8xx: Call scsi_done() directly
48760367a401c4b801f07c4c8326ebf0001fbba6 scsi: nsp32: Call scsi_done() directly
ca0d62d29bb129b55627c7319ecbdc6145ec7c39 scsi: pcmcia: Call scsi_done() directly
f13cc234bec93959d49b7db9e63f74272b282e5c scsi: pmcraid: Call scsi_done() directly
7bc195c7513430aef09b3ef1f7438b58b3b7f12b scsi: ppa: Call scsi_done() directly
3ca2385af90534278afc95f79bd465211a5e3103 scsi: ps3rom: Call scsi_done() directly
ef697683d3eb6455c911212513256b1633fcec62 scsi: qedf: Call scsi_done() directly
2d1609afd6d79d0d234a63f4dac4b0559f3ac5a4 scsi: qla1280: Call scsi_done() directly
79e30b884a0144418a594cf3498961780874fadc scsi: qla2xxx: Call scsi_done() directly
fdcfbd6517d9bff7afe31119a9ee7f386cf19b89 scsi: qla4xxx: Call scsi_done() directly
da65bc05cf9166478c38b63ec05b8c9fad2f7962 scsi: qlogicfas408: Call scsi_done() directly
c33a2dca9853584c97588bc4eb2ca10a770d0a28 scsi: qlogicpti: Call scsi_done() directly
6c2c7d6aa439e1ee0885d7c32d999df0124607d5 scsi: scsi_debug: Call scsi_done() directly
0ca19080578456ed46b7e2abb283feb768ff7a19 scsi: smartpqi: Call scsi_done() directly
70a5caf11f8c5c8ab45c01fb6414c1b5be5c2398 scsi: snic: Call scsi_done() directly
4acf838e80baaeaf9c5a139eaa2b54f2b95cf13f scsi: stex: Call scsi_done() directly
0c31fa0e66195bc2aacd90fbfc9fac75d0abada3 scsi: storvsc_drv: Call scsi_done() directly
37425f5d07ccc5088b01d5cceb6d3d2309461acd scsi: sym53c8xx_2: Call scsi_done() directly
35c3730a965722e1b6b13539b9d4fab8116554b5 scsi: ufs: Call scsi_done() directly
b4194fcb1b511722b7d2bdc1643e1bd237468f65 scsi: virtio_scsi: Call scsi_done() directly
aeb2627dcfd98b57d0a5a8de9d268e586cad6e35 scsi: vmw_pvscsi: Call scsi_done() directly
9c4f6be7ddecce17684aa93085f2749695f870da scsi: wd33c93: Call scsi_done() directly
f11e4da6bfc1d0a7823f89afda3f7e61f3f904c4 scsi: wd719x: Call scsi_done() directly
fd17badb664e07467d3994dc00bee8b02cce26ea scsi: xen-scsifront: Call scsi_done() directly
ae4ea859c0795ab4ee9e1df68fdefda1be7f3869 scsi: staging: rts5208: Call scsi_done() directly
4879f233b4f8c0b6e0b79ba4a0c9dd06cd84e826 scsi: staging: unisys: visorhba: Call scsi_done() directly
b9d82b7dea2c109d46c2b2a065a01a62286ed275 scsi: target: tcm_loop: Call scsi_done() directly
46c97948e9b5bc8b67fd72741a2fe723ac1d14d7 scsi: usb: Call scsi_done() directly
11b68e36b16752ae3a48dc16229958ebc9bb324a scsi: core: Call scsi_done directly
814818fd4816968105b5978078cfd82f24a47d8d scsi: isci: Remove a declaration
0feb3429d735b3e79de80ced7a480278a31e66a1 scsi: fas216: Introduce the function fas216_queue_command_internal()
af049dfd0b105bab32170d1c68826a4cd8424efd scsi: core: Remove the 'done' argument from SCSI queuecommand_lck functions
92c4b58b15c56298b1b225c1d2e533165b3e32af scsi: core: Register sysfs attributes earlier
c3f69c7f629ff53c75f335754ea41426b8e095de scsi: ata: Switch to attribute groups
5e88e67b6f3b84037c284285442df6e376fcd653 scsi: firewire: sbp2: Switch to attribute groups
a3cf94c96ede60710e6f453620ccf529d7540c84 scsi: RDMA/srp: Switch to attribute groups
2899836f9430664d5eab9f0b08f964b975dfc230 scsi: message: fusion: Switch to attribute groups
d8d7cf3f7d073cea8c3e4c3a740d5d24744280d0 scsi: zfcp: Switch to attribute groups
bd21c1e9891fa1acd8c1efbfbfdcd82a3fef0e4c scsi: 3w-9xxx: Switch to attribute groups
8de1cc904e17fded240533a78a4bf53ff94a64e3 scsi: 3w-sas: Switch to attribute groups
65bc2a7fd83ee08017a4f2ca9515c15b046fd117 scsi: 3w-xxxx: Switch to attribute groups
90cb6538b5da725f4204e7dd75d3b55c76b7fa70 scsi: 53c700: Switch to attribute groups
bd16d71185c83ca825b1528ea18a6475e4eeff29 scsi: aacraid: Switch to attribute groups
f2523502a40a1e0a7d8c2258f001fd81a4422008 scsi: arcmsr: Switch to attribute groups
ebcbac342cb5b77765dbe92085136d30fabc1595 scsi: be2iscsi: Switch to attribute groups
e73af234a1a26a034dbf92539b54aedc5014dbb2 scsi: bfa: Switch to attribute groups
c3dd11d8ed4de2d79ec26b7d671ec1b7bfbeda0c scsi: bnx2fc: Switch to attribute groups
eb78ac7a5474b56fa7b71991664843b9e678f8a3 scsi: bnx2i: Switch to attribute groups
623cf762c73e300849d4dad94d9fdb749b5e2072 scsi: csiostor: Switch to attribute groups
780c678912fbdae09e33127799eee30827a13516 scsi: cxlflash: Switch to attribute groups
d6ddcd8b38ab10d865e6a399a79934556ef4e0c4 scsi: fnic: Switch to attribute groups
62ac8ccbb819e35eb107a7ef7ebdd678173aa49c scsi: hisi_sas: Switch to attribute groups
4cd16323b5236e92636720f3591db3ce61c45955 scsi: hpsa: Switch to attribute groups
e8fbc28e7fc71da2c820a5d3db49ca9bef7f4f3e scsi: hptiop: Switch to attribute groups
c7da4e1cd0407cb6813d48aede1579428f79aa91 scsi: ibmvscsi: Switch to attribute groups
7adbf68f4950794519ccd462ba0c336a65ea3701 scsi: ibmvfc: Switch to attribute groups
47d1e6ae0e1e3feba63cffd59cbfea3757480e57 scsi: ipr: Switch to attribute groups
7eae6af530a6d6c3cd8370cd79580515266eb5e0 scsi: isci: Switch to attribute groups
08adfa753743a19ceb753d8abffe51daadad7894 scsi: lpfc: Switch to attribute groups
ab53de242e073eec654f3ee5a6316f2dbd74d29e scsi: megaraid_mbox: Switch to attribute groups
09723bb252caaf5384439319ff599acbd93ddc2f scsi: megaraid_sas: Switch to attribute groups
1bb3ca27d2caa109c615fdd16c3b44492ee5bbee scsi: mpt3sas: Switch to attribute groups
88b8132cff99f29216098fb30714faa6ad969700 scsi: mvsas: Switch to attribute groups
582c0360db90a521d8447134ab89ac71bfc73803 scsi: myrb: Switch to attribute groups
087c3ace6337b52e924fcc8d17441baf675523e3 scsi: myrs: Switch to attribute groups
aec4b25c8572ff0e89af7ae97164ff2af50c4427 scsi: ncr53c8xx: Switch to attribute groups
e71eebf744e47436d6d6126bc4e413d02a77ae13 scsi: sym53c500_cs: Switch to attribute groups
c03b72b86c7777127dc3aadb83c807619fcf510d scsi: pm8001: Switch to attribute groups
646bed7e6f45ef884913458fff6e7f4d69804a23 scsi: pmcraid: Switch to attribute groups
232cb469d24ef349c09bb1faad913109f394f253 scsi: qedf: Switch to attribute groups
1ebbd3b1d9a7294d16a34c24ef32e78d74d1c323 scsi: qedi: Switch to attribute groups
f8f8f857e7df0bdc96d7eaa713f91792e74a9d08 scsi: qla2xxx: Remove a declaration
66df386d0b7480b53e41b4a510db29fc94059249 scsi: qla2xxx: Switch to attribute groups
a8b476fc86d9a6580410ef4690bbb152cc027a34 scsi: qla4xxx: Switch to attribute groups
64fc9015fbeb041ed0b2ebf645764c06e0ad7753 scsi: smartpqi: Switch to attribute groups
7500be62910d9273bff783a5d6aa06f6444b7146 scsi: snic: Switch to attribute groups
7ce6000a77ccbe8b1c4fd053e9800476cd38fca3 scsi: staging: unisys: Remove the shost_attrs member
01e570febaaafd74d6625476e2665238c5e47e1e scsi: usb: Switch to attribute groups
a47c6b713e89eef9e26ef9b17944fc807510bf3c scsi: core: Remove two host template members that are no longer used
ec45b858c867b2489f4ae93958379f5cf2597163 Input: cpcap-pwrbutton - do not set input parent explicitly
21431d5bdf1523301e70ec7071dcbf7effd4e988 scsi: core: ufs-pci: Force a full restore after suspend-to-disk
c673a92a4f5bd8d55ee6c4441e7e589f7f7bcba3 scsi: sd: Print write through due to no caching mode page as warning
a6373460dada60de1d09637f8c3208e7a9c86246 scsi: mpi3mr: Use scnprintf() instead of snprintf()
97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
0ec88d1ecbd7101e36920cced31de2b36c2631cc scsi: ibmvscsi: Use GFP_KERNEL with dma_alloc_coherent() in initialize_event_pool()
85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
158c3ec1eb1e5314a1817d987d85d84a159dd545 scsi: fcoe: Use netif_is_bond_master() instead of open code
423de62cdb5ca6eaed8d8f4621e9c0bcaae7330c scsi: 3w-xxx: Remove redundant initialization of variable retval
033a20eaadd49026eaa4506ead0c0530bb3e7f82 scsi: scsi_debug: Fix out-of-bound read in resp_readcap16()
023990dec6948abb8b4d4a5c228035355cd6c648 scsi: scsi_debug: Fix out-of-bound read in resp_report_tgtpgs()
2b9eb5be4d40b6d5749b61ea12d3ac0931085203 scsi: target: cxgbit: Increase max DataSegmentLength
a602d74729a21d070a505565800dc99b95fcecb3 scsi: target: cxgbit: Enable Delayed ACK
9851b8b83ee2750e4afde19d15120c4c10ab8e80 scsi: target: tcmu: Allocate zeroed pages for data area
4d0bbf7801c0a23311ff394b0f6eca16f31270f7 scsi: ufs: ufs-mediatek: Introduce default delay for reference clock
fe6691ad814760e48650af013ce1950aa7edb4dd scsi: ufs: ufs-mediatek: Fix build error caused by use of sched_clock()
1731e83d60b5938625ad4bc2aa1c91a531fdc179 scsi: ufs: ufs-mediatek: Fix wrong location for ref-clk delay
642bcb5cfa179563e584ebad63998a1db5f6671b scsi: target: Fix ordered CMD_T_SENT handling
16ec48f0828cfce01d5be51803af5a8d254c6590 scsi: target: Fix ordered tag handling
7a1031a464b66c961597e69220813c61b484dbbb scsi: target: Fix alua_tg_pt_gps_count tracking
8d0166a7d817ab434b6ec00dd9e4df9119380631 scsi: target: Replace lun_tg_pt_gp_lock with rcu in I/O path
59bb416db1ec1ff7e205d5bbd0868e23de16d0de scsi: target: Perform ALUA group changes in one step
dcd6a66a23e97e999e8ccededb6256863d288379 Input: max77693-haptic - drop unneeded MODULE_ALIAS
d46b3f5bc0fc265b7ef013e76d7d43f85e4b1e7c reboot: export symbol 'reboot_mode'
9e5afc84ff94815ad10853420dcecdf33e9226f8 Input: pm8941-pwrkey - respect reboot_mode for warm reset
235300ed8c6ccf8d3044f4ad25b1e984d5dd20d0 Input: ili210x - use resolution from ili251x firmware
70a7681db0c9266bd0a3fd6c90a5cfa20ac44995 Input: ili210x - export ili251x version details via sysfs
c6ac8f0b4ca927316eb40e1e9ba83df5d29f3793 Input: ili210x - add ili251x firmware update support
2c59a32d12201b4aeaef5c0cc04698670e164dc3 hwmon: (acpi_power_meter) Use acpi_bus_get_acpi_device()
efb389b8c34fa7da673eb0a598b223bd891daa9d hwmon: (max31722) Warn about failure to put device in stand-by in .remove()
d7077ac508e6dbeb737758dd2ef6637141ca72f8 ARM: dts: rockchip: change gpio nodenames
ec3028e7c83ed03f9cd10c0373d955b489ca5ed6 arm64: dts: rockchip: change gpio nodenames
86cdd6751adee1683d5f84c7c5fbaf663bf16ceb Merge branch 'v5.16-armsoc/dts32' into for-next
74655472ace6069d080460823554cb2c4fd48192 Merge branch 'v5.16-armsoc/dts64' into for-next
05593a3fd1037b5fee85d3c8c28112f19e7baa06 counter: stm32-lptimer-cnt: Provide defines for clock polarities
ea434ff82649111de4fcabd76187270f8abdb63a counter: stm32-timer-cnt: Provide defines for slave mode selection
aaec1a0f76ec25f46bbb17b81487c4b0e1c318c5 counter: Internalize sysfs interface code
712392f558ef4280b67659fb2d52854dcfc7c8ba counter: Update counter.h comments to reflect sysfs internalization
de8daf30af7b5b699b78d2f3323c963215d41cd7 docs: counter: Update to reflect sysfs internalization
e65c26f413718ed2e6d788491adcd8cebc0f44b6 counter: Move counter enums to uapi header
b6c50affda5957a3629b149a91c7f6688ffce7f7 counter: Add character device interface
a8a28737c2c568e55b9fdbe55ab02b5c7c4247b7 docs: counter: Document character device interface
086099893fcebeae50f9020588080de43c82e4c0 tools/counter: Create Counter tools
bb6264a61de84320e77a22b4b8f4babf240608c4 counter: Implement signalZ_action_component_id sysfs attribute
4bdec61d927b5db25f75fa377504d4e127c3682b counter: Implement *_component_id sysfs attributes
feff17a550c7120009d8ba9431426135661a731b counter: Implement events_queue_size sysfs attribute
09db4678bfbb429df259e1ce43854a0e2720c355 counter: 104-quad-8: Replace mutex with spinlock
7aa2ba0df651e3193c24b5da4887759ed788578c counter: 104-quad-8: Add IRQ support for the ACCES 104-QUAD-8
fe90fcabc852378a808bea713064da6ed2058ad2 counter: microchip-tcb-capture: Tidy up a false kernel-doc /** marking.
50cda7cc4ab18214489ed09416a0c30b381c7df7 counter: fix docum. build problems after filename change
c9638a65d7982b5069a500cc5c504e7a7faa2676 docs: counter: Include counter-chrdev kernel-doc to generic-counter.rst
f27d1e769746b09d618dfbe341224a2e181b067d iio: ep93xx: Make use of the helper function devm_platform_ioremap_resource()
3b3870646642c2a22d2c4d5602559b3842e0fb99 iio: imu: inv_mpu6050: Mark acpi match table as maybe unused
8a16c76e23bb71d69aac121577d1114e1711eaa6 iio: dac: ad7303: convert probe to full device-managed
96788444302658c6bf8224a811741b81611972fa staging: iio: ad9832: convert probe to device-managed
14a6ee6ec568463d1d1a800928194e769c6c802a iio: dac: ad5064: convert probe to full device-managed
da6fd2590940803aae1426a30a64c95da8157cf8 iio: gyro: adis16080: use devm_iio_device_register() in probe
2b025c92cdae1df5e254040de4410b4837f662df iio: light: max44000: use device-managed functions in probe
0fe1402069812f0887877b26471d7a04bc985ced iio: accel: mma7660: Mark acpi match table as maybe unused
7685f507986548901ef1178baaf692e902095eb2 iio: dac: stm32-dac: Make use of the helper function devm_platform_ioremap_resource()
948b3b3daf2ba8c21b04d5d797d772b0bebdc91d iio: adc: rockchip_saradc: Make use of the helper function devm_platform_ioremap_resource()
de37b16462a7f0e153fae7e30a57b318cf75a3df iio: adc: exynos: describe drivers in KConfig
2eacfc13c6e1c4b545719860a695e490aab3e64d dt-bindings: iio: kionix,kxcjk1013: driver support interrupts
4862202a0171e01d59d606b7ab99731a25a5d766 dt-bindings: iio: magnetometer: asahi-kasei,ak8975 add vid reg
2d0b2141d6a24bee7f69d9f1c42e5dd82897a7cc dt-bindings: iio: chemical: Document senseair,sunrise CO2 sensor
c5d9739ac7600a93fcf37d3f4fa86c9aa9d52305 iio: ABI: docs: Document Senseair Sunrise ABI
60ba90a9a784ca04887fbf5c6168bc8a4f84a2f9 iio: chemical: Add Senseair Sunrise 006-0-007 driver
5535987b61db26a23074062cc64e72c2dc4a56e6 iio: ABI: Document in_concentration_co2_scale
fdd2090de0ea75d897947e394e4edd01295f2e24 iio: adc: aspeed: Keep model data to driver data.
0ac008dca07a48b9a490d064782c5175af91d9d8 iio: adc: aspeed: Restructure the model data
389b1a56287a57ebeda0392c01a8d4c9198c764b iio: adc: aspeed: Add vref config function
069923908cc2697874e7ac01a855c98fc75e2b87 iio: adc: aspeed: Use model_data to set clk scaler.
b75afba720adc77a558520a12a6f1e60d4e975fc iio: adc: aspeed: Use devm_add_action_or_reset.
6e1000ed0af1385c1288b8155bb0527285e7706a iio: adc: aspeed: Support ast2600 adc.
e4e946677e8fb48c741d3fecb4fc6f1ed403c364 iio: adc: aspeed: Fix the calculate error of clock.
530524d57c1095b72f7cac1ea189491bc45a69ef iio: adc: aspeed: Add func to set sampling rate.
a2b047d25e890a60a4e6d6b97d5d5d9c3e67bd45 iio: adc: aspeed: Add compensation phase.
224076fbfcd612d3dff870aef58c4ce8100127c5 iio: adc: aspeed: Support battery sensing.
458ae92818d836e680aac2d923fb73d39b2f655e iio: adc: aspeed: Get and set trimming data.
0203aaa54626b54f248f7224763219f6b1f4992d iio: accel: fxls8962af: add threshold event handling
cba8a3b6620147fddfd9840ba443182a1ea6742b iio: accel: fxls8962af: add wake on event
39e4d6496796199d131b1d5cda4ea970ee81b29f iio: imx8qxp-adc: Add driver support for NXP IMX8QXP ADC
eaf7153393435ebe3d72b2591a24c563096900e0 dt-bindings: iio: adc: Add binding documentation for NXP IMX8QXP ADC
4088dee36479672b31c7461131cfe8b441017c23 MAINTAINERS: Add the driver info of the NXP IMX8QXP
a538ee51a8699b0541178257bc9ffd117a5f6fd6 iio: adc: max1027: Fix style
ddec668cc61362a4bb4d788c484f7fcb66881334 iio: adc: max1027: Drop extra warning message
2f8a2802f4ac28779ce77729627239c7d4b5d852 iio: adc: max1027: Drop useless debug messages
eb79964315b9022b33a3a56a731dca9c680b9b63 iio: adc: max1027: Minimize the number of converted channels
29a16d1f1a83b382b993b7ed450b41c0f34ac745 iio: adc: max1027: Rename a helper
1eca25f4ef4549005ef28da74da922eaaab7f36a iio: adc: max1027: Create a helper to enable/disable the cnvst trigger
b962db959ba17f3647527ea8b317a2384eb80ebe iio: adc: max1027: Simplify the _set_trigger_state() helper
29b7f6df5cf695f5481d6c16a9b9a7ef78ba5a96 iio: adc: max1027: Ensure a default cnvst trigger configuration
94e5536799713f7a1ec23a283693d6387c310731 iio: adc: max1027: Create a helper to configure the channels to scan
11638db3d1401150367d8cfe813711013b0966b1 iio: adc: max1027: Prevent single channel accesses during buffer reads
55dfe7fb4c2d67aa63054bf2cbeb8c2c96e0883b iio: adc: max1027: Separate the IRQ handler from the read logic
58e0e631e263f524970281213cce1318884ac691 iio: adc: max1027: Introduce an end of conversion helper
c6feb1e63008a223e9d275ef1ceaa207ed796815 iio: adc: max1027: Stop requesting a threaded IRQ
81ae7aab163eec384c46833368cabf4899b025bf iio: adc: max1027: Use the EOC IRQ when populated for single reads
ddb3b07de335a46c457e3a0ae2b67075dfa0f2c7 iio: adc: max1027: Allow all kind of triggers to be used
830881e58b49a81b7f8d3423affa2f67aa19ff06 iio: adc: max1027: Don't reject external triggers when there is no IRQ
d19857d7887b54a1473a8861ad9eaecaa678dcec iio: imu: st_lsm6dsx: move max_fifo_size in st_lsm6dsx_fifo_ops
ee61dd4511a092db0ebedf2677aa2c50e91f24d9 iio: adc: fsl-imx25-gcq: initialize regulators as needed
80360fc7d56664227064a5f00b7f11fa7a9eaedc iio: inkern: introduce devm_iio_map_array_register() short-hand function
7dfd42837ff3884fc20e82b345150cbbea53234c iio: adc: intel_mrfld_adc: convert probe to full device-managed
7ae4347c5cfb2ff6fb582843189138fe9b504f27 iio: adc: axp288_adc: convert probe to full device-managed
d13e5e2525333c3fcfa9290d49639d93ac980c09 iio: adc: lp8788_adc: convert probe to full-device managed
a2d54791d2b8dfc761158b0086a241e4d9e13235 iio: adc: da9150-gpadc: convert probe to full-device managed
cf36de454f16d0f20474760f0b628c6bb0621202 iio: adis: do not disabe IRQs in 'adis_init()'
2faf98d2528f46b3932f950f47b7e0f273c3680f iio: adis: handle devices that cannot unmask the drdy pin
cbe43403cbbcf62f6726d83f7893013a7367b2d1 iio: adis16475: make use of the new unmasked_drdy flag
7ce6e41ea32a02bf6da792c50e543b615b729bd7 iio: adis16460: make use of the new unmasked_drdy flag
fd7211eb21102e7bbcdd1add581dfbce3f59a2d0 iio: adc: nau7802: convert probe to full device-managed
30edc5972e2a2a7098d1e991f329eea44de6284b iio: adc: max1363: convert probe to full device-managed
8cc17859cc623b794906baee0f447beb752d3e90 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
8730fba3c45d40df3ff4669baf6818fb01df8995 iio: adc: berlin2-adc: convert probe to device-managed only
e8a50803cb28b0875cac0a164470b6bc4da98e2a iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
0a807c6ac1f2de2d0733af16c874be5a65161e91 iio: adc: ad7291: convert probe to device-managed only
8e7494b3a2d47586ebc4e3d6f82581ad00570259 iio: adc: aspeed: Fix spelling mistake "battey" -> "battery"
aa8c6de146f341572ef6f67865fa689ef74d1902 iio: chemical: SENSEAIR_SUNRISE_CO2 depends on I2C
a6c6c9b8414336e049e5fd883f1653aa261e6031 iio: core: Introduce iio_push_to_buffers_with_ts_unaligned()
6093be7177df931a91670731db8af57a4f480c5e iio: adc: ti-adc108s102: Fix alignment of buffer pushed to iio buffers.
256d05a2196b4fbf6f3383ba74a35702d7f34e29 iio: gyro: mpu3050: Fix alignment and size issues with buffers.
13f3007ab9f5e8bc00ff54a552b801c9bbefa692 iio: imu: adis16400: Fix buffer alignment requirements.
bcc71b310c926bd02114e050e9e961d430bcb82f iio: adc: max1027: fix error code in max1027_wait_eoc()
88bfb5c0a5597774dcd398615e4720479a4dc6a4 iio: adc: ad799x: Implement selecting external reference voltage input on AD7991, AD7995 and AD7999.
158d02d7138495f87c614ed02899009120b6ce6e dt-bindings: iio: ad779x: Add binding document
e479c960a317fa4ea326d90e8cc62053df795bf0 iio: dac: ad8801: Make use of the helper function dev_err_probe()
7d7963567fc36d05af3ea1beb72a540c0267eab5 iio: dac: lpc18xx_dac: Make use of the helper function dev_err_probe()
017c6a2b279b655f26a550e821703bb183f1fd97 iio: dac: ltc1660: Make use of the helper function dev_err_probe()
35bbdfbfa17e120d46da6d8118e4ea959644beb3 iio: dac: ds4424: Make use of the helper function dev_err_probe()
173945a7db427b1f50d07f39e0e00f2428f83a67 iio: dac: max5821: Make use of the helper function dev_err_probe()
0bd364a9733d11b46cdb1e1b975a8348bb6f9d07 iio: dac: mcp4922: Make use of the helper function dev_err_probe()
3f4120ebc96ef72dba09a4dfce2714c8fece0a41 iio: dac: stm32-dac: Make use of the helper function dev_err_probe()
19feafbb2a3ab66b729f6b631b422d9e5a98bf79 iio: dac: ti-dac7311: Make use of the helper function dev_err_probe()
c4a4a29a9f85e59ba9a5289101a2e7a2a1357c79 iio: st_sensors: Make use of the helper function dev_err_probe()
5f4503ca9c05cbfe0834a38ecee4b021af9b276b iio: st_lsm9ds0: Make use of the helper function dev_err_probe()
7111fbbcae7d6fcec9456eb5ad16f7cd93e75358 iio: health: afe4403: Make use of the helper function dev_err_probe()
f837ac20dff8deac734a78241c25f73edd6b1e89 iio: health: afe4404: Make use of the helper function dev_err_probe()
7ab5a3a12c88888da406118ac070923789c44fcf iio: light: cm36651: Make use of the helper function dev_err_probe()
f207121824c8aae8ec687a5c733440c95aa8c1d3 iio: light: noa1305: Make use of the helper function dev_err_probe()
79211134272522f974aa3483e1eb55e15d764b13 dt-bindings: iio: chemical: sensirion,scd4x: Add yaml description
9d57d0401a200ff893e011bd2486247071808c59 MAINTAINERS: Add myself as maintainer of the scd4x driver
405a38f3cd8d8c53f9b3f95df389cb4aed00b26d drivers: iio: chemical: Add support for Sensirion SCD4x CO2 sensor
6f4891e62237dc9c667f3a69a1765f3aa20f8203 iio: documentation: Document scd4x calibration use
150ee24d4885193433e00178456beff6c505993b iio: Add output buffer support
378cc8f6c5da4b9d58ed41ba18f00bb11e255804 iio: kfifo-buffer: Add output buffer support
a73e9364cb5cbcb221cff9342ae5ba52ec1cf48d iio: triggered-buffer: extend support to configure output buffers
6f3b8c4548fc90d734a7e6bb1aa9692edf5f51af drivers:iio:dac:ad5766.c: Add trigger buffer
0d2af4f6b31e2a0f2666d106acfed5b17b431838 iio: accel: bma400: Make bma400_remove() return void
cee3f03fd323a316920d7bd43000ce683ba8e19a iio: accel: bmc150: Make bmc150_accel_core_remove() return void
2c48d1fa89ed3c898399b9dd3dcc744f52007ab5 iio: accel: bmi088: Make bmi088_accel_core_remove() return void
430daff8577dc5710085be1aaa969685fb913e9c iio: accel: kxsd9: Make kxsd9_common_remove() return void
b57931bf19636fb628f8851ed4e853cc1ab41993 iio: accel: mma7455: Make mma7455_core_remove() return void
5dc433f64939842ed38a385f5b1f1917e92ef1f6 iio: dac: ad5380: Make ad5380_remove() return void
e13befac7f1ce48288178fa8a9ca7ee76630628f iio: dac: ad5446: Make ad5446_remove() return void
9186b7d9ce7dc733156b7b99c9c5d25cc7120b53 iio: dac: ad5592r: Make ad5592r_remove() return void
a6946d850cd69569d843c0dae47b98f9fe5a3e28 iio: dac: ad5686: Make ad5686_remove() return void
24662fb370fe45e7494255b79d95e065a057b455 iio: health: afe4403: Don't return an error in .remove()
6c23ab9d6e5414393668ee3b0ca4d7e0958701c1 iio: magn: hmc5843: Make hmc5843_common_remove() return void
4ba45ae0ad571bdb3ad6e2cdf6f20689175d3a11 iio: potentiometer: max5487: Don't return an error in .remove()
22f754b572f5ed710b4dd257077182ba73a89d4d iio: pressure: ms5611: Make ms5611_remove() return void
ec20da0c69b2c6d0f2864097e791fac1b04d3e4f iio: imx8qxp-adc: mark PM functions as __maybe_unused
4f5c3d628818fe13d33b2e565799a7363cba7e54 dt-bindings: vendor-prefixes: Document liteon vendor prefix
b3ec0b7debee67b681f7e0b54051b23f71acb2a3 dt-bindings: iio: light: Document ltr501 light sensor bindings
899ce49d477de7337fc6b10310c36108bc153556 iio: light: ltr501: Add rudimentary regulator support
be44089e3fdccf1f1c66e25f1dabaf8ec813d714 iio: light: ltr501: Add of_device_id table
562e530fd7707aad7fed953692d1835612238966 KVM: arm64: Force ID_AA64PFR0_EL1.GIC=1 when exposing a virtual GICv3
df652bcf1136db7f16e486a204ba4b4fc4181759 KVM: arm64: vgic-v3: Work around GICv3 locally generated SErrors
0924729b21bffdd0e13f29ea6256d299fc807cff KVM: arm64: vgic-v3: Reduce common group trapping to ICV_DIR_EL1 when possible
f87ab682722299cddf8cf5f7bc17053d70300ee0 KVM: arm64: vgic-v3: Don't advertise ICC_CTLR_EL1.SEIS
9d449c71bd8f74282e84213c8f0b8328293ab0a7 KVM: arm64: vgic-v3: Align emulated cpuif LPI state machine with the pseudocode
20a304307596b0b246424c9994021445797af8ba Merge branch kvm-arm64/vgic-fixes-5.16 into kvmarm-master/next
88ec7e258b70eed5e532d32115fccd11ea2a6287 KVM: arm64: selftests: Add MMIO readl/writel support
272a067df3c89f6f2176a350f88661625a2c8b3b tools: arm64: Import sysreg.h
6676c7f82b2331befe845b222060b44a7b3969e4 Merge tag 'iio-for-5.16a-split' into togreg
b3c79c6130bcfdb0ff3819077deaddce981a0718 KVM: arm64: selftests: Introduce ARM64_SYS_KVM_REG
740826ec02a65a5b25335fddfe8bce4ac99c7a11 KVM: arm64: selftests: Add support for cpu_relax
d977ed39940231839f6856637fe24f41860f7969 KVM: arm64: selftests: Add basic support for arch_timers
80166904655976bb9babc48fd283c2bba5799920 KVM: arm64: selftests: Add basic support to generate delays
5c636d585cfd0d01a89b18fced77a07ab2ef386a KVM: arm64: selftests: Add support to disable and enable local IRQs
0226cd531c587e0cd51e5ce5622051d319182506 KVM: arm64: selftests: Maintain consistency for vcpuid type
17229bdc86c9e618e8832b5ca8451e367e07511b KVM: arm64: selftests: Add guest support to get the vcpuid
414de89df1ec453ff4adb9d77ffd596096cb44bd KVM: arm64: selftests: Add light-weight spinlock support
28281652f90acc138f8b4bae8a3bf8cf1ce0d29e KVM: arm64: selftests: Add basic GICv3 support
250b8d6cb3b0312341304fa323b82355d656c018 KVM: arm64: selftests: Add host support for vGIC
4959d8650e9f4095a5df6e578377d850f1b94d2f KVM: arm64: selftests: Add arch_timer test
61f6fadbf9bd6694c72e40d9fa186ceff730ef33 KVM: arm64: selftests: arch_timer: Support vCPU migration
34130fd8980bb03ac9ecb0d3e65b445174f48f54 Merge tag 'counter-for-5.16a' into togreg
551a13346e590b8521f025fcd4a3094d561214a7 Merge branch kvm-arm64/selftest/timer into kvmarm-master/next
3ef231670b9e9001316a426e794b2c74b8f6b4f6 KVM: arm64: vgic: Add memcg accounting to vgic allocations
115bae923ac8bb29ee635e0ed6b4d5a3eec9371e KVM: arm64: Add memcg accounting to KVM allocations
5f8b2591decb8920ba907373aee3aa48e7cc0d78 Merge branch kvm-arm64/memory-accounting into kvmarm-master/next
558df982d4ead9cac628153d0d7b60feae05ddc8 iio: dac: ad5446: Fix ad5622_write() return value
7aec49b9c33e06842540b9dfe9a4a5eb6e6f1513 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
48772ddbb3366c79fab2bd480d81462b2b356306 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
48de340548afa3ca1018e317f3e4521c86087dbd Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
2eea51d9fcc93c1452bd52b700f3b7d6445f1b3e Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
ef5c913570040df1955dd49cea221783468faeaf arm64: dts: rockchip: Add i2s1 on rk356x
1938b585ed19bb01969b4e923664db88c5ee8798 arm64: dts: rockchip: Add analog audio on Quartz64
6d466f37770e370db07bb32543e117722a922c01 Merge branch 'v5.16-armsoc/dts64' into for-next
d7fdb027f70164f8c746380e335a6fee3173c640 block: cache request queue in bdev
9171981d9c4af095dbe7abb3f4adedd8b5239e0e block: use bdev_get_queue() in bdev.c
0e7e3c7708cbe29ca72f5f9dfdc4ab4672356c62 block: use bdev_get_queue() in bio.c
5c52f520072f8a0fa714601c82e2565ab3501a58 block: use bdev_get_queue() in blk-core.c
ad7b46510970f7f22c78d9dd10ee7dc8e626f9ff block: convert the rest of block to bdev_get_queue
3b12481282f1e1e2b9e37c273dc5f8b52a56205f Merge branch 'for-5.16/block-io_uring' into for-next
b5644a3a79bf3be5f1238db1b2f241374b27b0f0 nbd: don't handle response without a corresponding request message
d14b304f558f8c8f53da3a8d0c0b671f14a9c2f4 nbd: make sure request completion won't concurrent
dbd73178da676945d8bbcf6afe731623f683ce0a nbd: check sock index in nbd_read_stat()
a83fdc85365586dc5c0f3ff91680e18e37a66f19 nbd: don't start request if nbd_queue_rq() failed
6157a8f489909db00151a4e361903b9099b03b75 nbd: clean up return value checking of sock_xmit()
961e9f50be9bb47835b0ac7e08d55d2d0a45e493 nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
52c90e0184f67eecb00b53b79bfdf75e0274f8fd nbd: fix uaf in nbd_handle_reply()
367413ed8c1d0cc1cc0bf981337b1cc3a328b31f Merge branch 'for-5.16/drivers' into for-next
ffdd33dd9c12a8c263f78d778066709ef94671f9 netfilter: core: Fix clang warnings about unused static inlines
2c0ad3f0cc04dec489552a21b80cd6d708bea96d iio: buffer: check return value of kstrdup_const()
9a2ff8009e53296e47de72d5af0bc31cd53274ff iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
02a8286be94bb1fce86afa6b487717eb4ca2956e fs/io_uring: Prioritise checking faster conditions first in io_write
09776d9374e635b1580b3736c19b95b788fbaa85 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
d8bfea2499e1ab54e629090ad805578db1efec1b Merge branch 'for-5.16/io_uring' into for-next
feabed278b191505df0ab7a382bc04b270ffb1f4 io_uring: arm poll for non-nowait files
c142f8627b24af12b958acd79c55761d52eab548 io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
c533d6e48e8a1d20e46c54231052b574005c2725 io_uring: simplify io_file_supports_nowait()
d95a9da0b9e42e59e2e4b95462f7fc091a4bcdc8 Merge branch 'for-5.16/io_uring' into for-next
604faf9a2ecd1addcc0c10a47e5aaef3c4d4fd6b iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
fe6f45f6ba22d625a8500cbad0237c60dd3117ee iio: core: check return value when calling dev_set_name()
e62424651f43cb37e17ca26a7ee9ee42675f24bd erofs: decouple basic mount options from fs_context
dfeab2e95a75a424adf39992ac62dcb9e9517d4a erofs: add multiple device support
8f89926290c4b3d31748d5089b27952243be0693 erofs: get compression algorithms directly on mapping
c85718c3291c9919d5b56e635d36591a082eb87d Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.16/drivers
22056523d14474ffd1fb9c49407d81448daf2190 Merge branch 'for-5.16/drivers' into for-next
fa3f9fd2b53385e35d0ae58053b3014f7d09893f drm: mxsfb: Fix NULL pointer dereference crash on unload
30a46873941f1422e9169c9e38d4874365054c13 drm/bridge: ti-sn65dsi83: Optimize reset line toggling
dafa38c728b15540aca05fc7f3b63b3ac2419074 dt-bindings: display: Add bindings for Novatek NT35950
eebb297cf4fa658f157b584476ebc5692c860bca erofs: introduce the secondary compression head
da52243991d28aaa697bd93fc2b6f89ad06c37d6 erofs: introduce readmore decompression strategy
dd8ba3a40c1f71531b00825aa648708e6137b7ca lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
4a9e0386092487a4147975285a4697cabe91d884 lib/xz: Validate the value before assigning it to an enum variable
7f02226c6a30a936d7a8f8af6d0405730bfea8c4 lib/xz: Move s->lzma.len = 0 initialization to lzma_reset()
1afa2dbb85ae41922695be64f385df4c3566d9c6 lib/xz: Add MicroLZMA decoder
3b11553a02c4d9cecaf67bbfb7f21c7c11d720c7 lib/xz, lib/decompress_unxz.c: Fix spelling in comments
4ffcdf96a0447c177d033701debf5f1695d808fa erofs: rename some generic methods in decompressor
f1e2f6d66a558df7dbc4c412c309322c0de1e313 erofs: lzma compression support
623a3531e9cfcb95de55f0e4a38668705eeec8ad drm/panel: Add driver for Novatek NT35950 DSI DriverIC panels
8bf632fe19d00f4393fa5f9316a91a331e8b19fb dt-bindings: display: Document BOE BF060Y8M-AJ0 panel compatible
a19125a281128c836faae249c1001eb8d7a18b48 drm/panel: Add BOE BF060Y8M-AJ0 5.99" AMOLED panel driver
d96890fca9fd429dd3834dae27e1047760da245b rtc: s3c: remove HAVE_S3C_RTC in favor of direct dependencies
38769d821158168e696a42d71f33782b078e9305 Merge branch 'next/drivers' into for-next
e76c4e8102069bc472dbe293aaa6dff30f2e5621 drm/panel: ilitek-ili9881c: Fix sync for Feixin K101-IM2BYL02 panel
3d61e450f99a4513c719832e8346830dca03140d dt-bindings: display: Add Sony Tulip Truly NT35521 panel support
9aa2c2320e6fb50d8f80963e786d0b564d0695ab drm/panel: Add Sony Tulip Truly NT35521 driver
75ad021f21927311b8d454939eb248a50df92525 drm/v3d: nullify pointer se with a NULL
02725b0c8998075331f7b01118a823c8d646b17d pinctrl: samsung: support ExynosAutov9 SoC pinctrl
f9a06b8109516c35be33c4cd6c86c07a8f4a740f dt-bindings: pinctrl: qcom,pmic-mpp: Convert qcom pmic mpp bindings to YAML
461030b804fbc615c2931787425e3dc717b03abc pinctrl: qcom: ssbi-mpp: hardcode IRQ counts
56b2443fb4ba5b17ffa9c0e902fe7791cc48b086 pinctrl: qcom: ssbi-mpp: add support for hierarchical IRQ chip
f24dbaaab48a2fadefa27071580b6d1aeb9378b6 pinctrl: qcom: spmi-mpp: hardcode IRQ counts
afe6777f2ebc7caef3efe281ad043259ba9f13c9 pinctrl: qcom: spmi-mpp: add support for hierarchical IRQ chip
8ec664ff4316ce6bf02222496b3f243cbeab3954 dt-bindings: pinctrl: qcom,pmic-mpp: switch to #interrupt-cells
5eff7a165d2d020033087f99621ae7b6d9c56a53 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
87603bb18023e1d6282fcf103595a9910c4ddde2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44e2b3c9e6cdcca40ffa9132f7bb9879b2b655cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
a3927704cba28e0b25b22a94437d321b396491a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
e9be9f4e9ec2ba1d9a1e1a3474824b9282006bd5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
925013175ec0be29cf656db378d9626edd524d9d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9b1746897bc604b7d4e4f20d049d6d5787ac25b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2c9e7073526acba3cd82cff1ae0854e266da6301 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
79fd2fe3aea67a262b587aaad0243bcdfe15c996 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
605d969ea713e9b540d17254181f039147007a13 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13cd1fa1fefc3d4628610941e28074d7a0b2a325 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d9436bc78a5e358a853b44ea5b41b0cbc04f89c0 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
78e172b1000cb673bd5fd6ccc24713ce67666953 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4bb940b8fe3f0c2c046d61580fb1e739ace5b39b Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
0ee67ad5cc6232ebba831c9abf352c0d11db2a68 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c7a21d0e84aa879bc82ab52db3cca841f2c92312 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2bb7c8f2c47a83256e013a679ea90d83d1025470 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
85d7efffb3ffa0085bbed01a5a77727d9ede58b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3c2175dda39aff18c8fd4eaba257dd590008667f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
e806cc42027951e61057de0ca3433c5fc40b4bcd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d4c4a832217af048b0d0b46ca51a2e4a0dff8ef8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
437f1adc77a437d4bae3f441a363934dd911a534 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6efacdf1d10bd71af8e9b3bd03036c5d2d065df7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5661f0673ba6e5279eeb1668bf460a82ade66f84 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
887586c362cf1bfd45bff4ed603de0704221841f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f84c22d627be4960dc395ba2f137f28d4989f554 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2114a65022931da073181d25d6b022775a02f33e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
8148169ab6ca0d30c5f995bf337acc41d76bf5cb Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
37d8e772a1dbcd0b837c35a45853716be7c4e891 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
085af7d28897deb08a4f64a29e55525f963cc041 drm/rockchip: vop: Add timeout for DSP hold
514db871922f103886ad4d221cf406b4fcc5e74a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e584cdc1549932f87a2707b56bc588cfac5d89e0 drm/rockchip: dsi: Reconfigure hardware on resume()
251888398753924059f3bb247a44153a2853137f drm/rockchip: dsi: Fix unbalanced clock on probe error
5a614570172e1c9f59035d259dd735acd4f1c01b drm/rockchip: dsi: Disable PLL clock on bind error
4f2e83b4571beb887bf57a9a67fbdfe97b4d9fd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
af629a8aaea62f942e0469899b9ac1b1bbbc1355 kallsyms: support big kernel symbols (2-byte lengths)
a6a445dc3f76d964d338b078649f6fd91f4ab338 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
4674ab8a43c0c7d8999bd2523957807f4d5f1b18 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
8651666946f9ca880911dc4ed686b4d77954ce91 kallsyms: increase maximum kernel symbol length to 512
bc9599c736aff5c981f32749666fa0ef1e5dcba2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
2879056c6591625fde917e1d5c15b2e25b4a128e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
401b68b25bb0aa3a43d13f3e721943e562b6661f Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8a62b02c763008e5e1cdb17eb345262ba8fdccee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e9541f30c9d13aa76737c1a84ad394bd92c31341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
ce81e6a7de43199ad4fc756e64ab0736e0ad83a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d9efa06d3f491800f7d5b7d18d8eb6cb25b44824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9816f994b36028ae9a62b27a3a18465855e42205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aeb423cc9778936042b31056fdb5d17dda0ecfff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fb14e76780236d3dab0b6051c5d2efec5253d845 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ce4f7619a24ce7987eb45332e59b92dc6eb487bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
e32d2977f6baab8480d501347ab1c1d4085d8ebf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5a8dc17a6cecf169e2608687d17af80a6d6d908a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
8419df9ab38fc3202b566194d0b3d735b529bb79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e22873aeb291292cc82dcf66257127c71f329694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1ff9c4c68d4306002d5f06be474e0fb0d904e9b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e376100ac5b43c3a1c65f5a4e19803ec636c09bc Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4c96ba073aad3788226036e95960dd0bc55e47fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c2dced8e2ce653ba3242012dd3f9051ce771748e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0ae6a8f4d75c3bc4e808d617634307189460c94a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa6ad5ad04a4f7cb496bee1ee7c804e45c20636b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
da24ac780707d36cbd744919cf8e7cb34326dc41 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
88753ec7d186c6dee3108c8185a4aebcb3cb770f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f8bc0c68ec99da8a44b25edae3430026cf655d79 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
54339a3192d00c685e33b1b9aa7afe6ba050bbda Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fe0a00082cc597083f93cf5e2cdcac38db0b9ed6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3919375f24118b9dcaa04fdee0b4dff88656dbb5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b58fd676b5b299a11bf01508881acf289f8a3a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0159ac244155c69e6c6a4c8a96473db354c803ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
200338d9ef4bd8ef6061a134fcc8709788fd713e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
beb58e05dea51176d7fcb46cfca08246fac0aa6d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
d92a8a61b7d76222df06e03879f1bfd58e78fff2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
4ca9777732135857eb41dd2df4c83de9969c4d29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
98c59924723b969bb572008b34036fe8678983c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1f077846c2b29f1c1cf5a23af0a8eb969f703e6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e73eef74ed76f51c8d22d69e53ac8d4b56197f81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4cb651a9bc84debc1d3dcbb45fef0ddac910a39b Merge branch 'for-next' of git://git.libc.org/linux-sh
135de87a45847a1746bf8da79246afd6951ba165 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2e513f766f64f6494a262044b81354db79020b82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
455d18d829176a740773e1ebcaf849b7c245e71c Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2ec87c02b3df5911859b9f395e876f6ceb5a2d94 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8feaa815eda12606c6133741635fe03f12559671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2376fd495ae6f8af5806b5904b46b5be126fe842 Merge branch 'master' of git://github.com/ceph/ceph-client.git
3ed76ba4645778a261078c5da8b3bc1900823ebe Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
13c116fb9344823b24b1320e433d2e16f695f4a8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fd6a729939a45e635b1e16b953c0a96bd72dcc77 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
20f1875a342f6bce429c38c08a5ddbb99d494fc8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1d622d11c30889f04feaa6cd5c80e24a23cd0ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
670bb62238891396538e93a1839faf22aec4ab4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
895867070033afa5da11d9cd48f4e948fe707e89 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
fcb9af3259180d165181e8b1a2a4990418391846 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ec3089daceca132646a7248f495703f78b58478a Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a13e5f196667b5dc71332155b61705230c7dbcc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f54466d3d82df0e490c35b7be709f26f43781e65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d87b9d9a379ea06ca99d6abe891e9974a6647a3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
95f26824893a75bd5261a523f6a9b4ab01a3263f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ee3f0d940485b3557236e5294182e58262a50129 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc50aeea86d91f5efbfa759d5f4813e15cab0fd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0d3b921299aea3e58f68df1b134e47d86b1fbb35 next-20211015/pci
664bad61ccdec3b3b751da79f9c0449e1af005ed Merge branch 'devel' into for-next
9ff575f9e86748b703d205d6877dc0370168bfc2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
64b67c9b8a77b5c06c190983efa01804063514f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a4cea722a86a7447d8487fdb59eacad97e81a25c Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
510465c7cd94c7dfdb888c3c296435a14238fc5a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
47db5405dfb0d301d05f4287bee7d0f158cc8076 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3890cc7961fa5c3d0beb479351e9738e101962a1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6cd144aba49709fa897af3ecfac1727f056d0b9c Merge branch 'master' of git://linuxtv.org/media_tree.git
936d5e2715934239e801ab6bff69f892585665fe Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fc579eb6e7c9211ae5dbb2bb3485078a68acda12 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9bb2856d4bb2acc8359cf571e34e1174e2353f1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60b74071ee725d8d362f733e8a5d643733cb01b6 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
eb92857eaeaf99c7ce4eaacc4bea25a9ee2785ba Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7fe36629c07bdab819ea678783045efc9aa95370 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5b42e5fb1aeaf83f0776bb9a1304280590f473e7 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7fd362962641f560699938f65dca4dd7b05c9a1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8afab2a2e332025c1477d6dcb0695b76875842ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e719b39f0adddc4db69bc5523eb3eb919bceb601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d8ba44e810dcb3580377e7953e6d424f0bf0224b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
42d0f8f2125eb0952308ccad14fe51d2c8eb849c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
17948401ad581f8cef15cc739e4c5e73265a2849 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
794c3d7b653263b224d43b726ceaaf7a25c4c8a4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b20ce85717ded7d8eb523ad65bf2c996ecd088d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
7a00bd56b84a20631dead3a55df70c39e860cdc9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3422799ad420fc2181454ce45d99c381a6aa364f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
628e9f81e4cdc199860011ae43b8ab3022f8a076 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ed91aa8f2b2397d76cfe38f2450a686a62e8c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5c91d12b8ea60a1eb7bef52cffc491b3fc01a09d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8a7df10375989c6173cc5391abc493003eee3934 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b41fb1608daa71612c75094e44af5a1c486deb9c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91ef0a89cab8f3fa1e370656ff87941eea875e3f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
8aa8e9941c049d7e7a0145782cf0368f85485c0e Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
1433d06fe378beb87f87e72c6069971e0737ffa2 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
02af4deb393c43223ceb4a9c28bad383f731769c kallsyms: Use the correct buffer size for symbols
0f0d799770859966caf2cef2f7866a9c67264bdb vsprintf: add new `%pA` format specifier
46b2ac4d6c570542235c52d0d127b66f436ba077 rust: add C helpers
67903bc007c487f92da810561859fafd35b7c920 rust: add `compiler_builtins` crate
7c34bbf9330eeddfa86235406e6f687c4cf4a1f5 rust: add `alloc` crate
2800b55bc445883a44f297192ba899327aa95a67 rust: add `build_error` crate
e704163f9bf8aee3cc534bb6d47606e55d4e72b2 rust: add `macros` crate
469abfa33b65a64111422c557278a5a76345a568 rust: add `kernel` crate
c0009ed450972fd41a133c9169b3141af3b726a7 rust: export generated symbols
7c0a188b5f57ea045b53471d5a13b74361f8abb9 next-20211015/sound
26ccf96ef16fdc7ddf665cf51d193c63f12adfb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
70145aec230ab5819197fce7f8343b2e41c87f43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8e99ea1ea613353946d4d8a78c2ceacfbbf7a5d9 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c862c7fee526504795f2809c1b28940b17dd0ddc Kbuild: add Rust support
b89509358c8c50615bbdc6e547e1f5745252039d docs: add Rust documentation
c7759f09b8f490a928e90bc49496f975d1c32ec0 samples: add Rust examples
62f6465456aa07a940da4def0ff3a3edbd4e8ed9 scripts: add `generate_rust_analyzer.py`
1972eb716a65f04f9a199a5e5d6ce537e0c9e279 MAINTAINERS: Rust
79d8cfcb0b00b44c735e61e03c50a20de1b70417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2d488be50c9b92eee258f37ea5a33a5128288b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
73a54663dc2c7ef70fbf82489aa56969dd9acf6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2eaf5dc8e8b23fcb5589f6e1eabfa72872a9991b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa1ee00e7bd12d275229bcc6abcf2f42d692972f Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
95b50a1ee0758768d2bce132627c0bf934d58169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c95cd5450918a01c9dc5c37f96c9762ee9202265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5b70ac0cd93b8157336d8db5e971bbf35611e2c4 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
7abb95bb4bb0ec6c566a6e5e350e41827bd90590 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a683a387b9b74606853c25068137eae5cbf649b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2ca1eb1056585001af0a43e52fcb4198d2d108be Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
630ce0da9a93494d6974b1fd9d3840f19ab2e0df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
34f333dbffc78ad16f7bde9a16e5e44071cef079 Merge branch 'next' of git://github.com/cschaufler/smack-next
cf7c75fa0d6cf2730f27d618652a1d1a3057467f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
4e2a60f01b511f687d4399fdfabef38b18ed19f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e6c52692bbd7670226140cd4fd67b0fef8d2413f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b1ca1108c45154f3f0a87fb780ae6ffce6c34d67 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
cad43f9a2c6804f9156fd171dfb14bf8df20f359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9361f3cb7e016eb15033d8c9db94a3f336a495b Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2bf779ec5b3bf8233a65af00ba018616ed9ba936 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
f344684c80a5a78d95af52433eea7d97966366a7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
aa744e30c326fcb6e767ad92eaed5446b93d63f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f7c417c7b0e94c6fd855f454c58f4663ad3f5997 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7c1aa79035ed4d45c13e13bddd335308c8dc63e9 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
79c0253bf1f556394b9234611f699410897f8aa6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9b2620a4f3a7c6892b8afb717903c7dcc9cd0d1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
552f22ce017cb46316231b992ffa64c178322aa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
963925f4ec6a917a3d174b307a93ebf9c297aa13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0a0d3e6f31275b800e53175458ec19aa11d6e1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b449d092f7f9288c66190abb334497a4a51b50bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
775899151e6ca1284665b337ac8bf0bac3b8b9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
093bc58b8450e392ab002cf49153e2affb620f67 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b64eb2dd461c21e48cc6596f4c4be5ad6bf286ca Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d4586b086b446c0e8fa32b7a9be2ff96117d0265 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a4aa2fbd813d47d1f6efc6f25a6b494e577627fb Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
80ce253f8560d7e1804470ae9d8ad78d42ade75d Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
5e9c608043b3b2b2261711d72972227b93ef6d84 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb5f9a35adcb1943fded11da390dd8c4419608db Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2aa28f0cde1f45165219c47a49627ead00782bb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5b55ef1dadac2f4ac6eb4db3d2bcaabbec1b9277 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b09556b28795955cddd326fa9ced6d754f61f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
81c227b71b5f06b539d19a9bb9315779f9f31a27 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4ee4aa1516d39ece7d5503c392c0d625fac8c46c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
d6ca792bbc5eb8cb506b9f0a29b690e1bf1878a3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dff4e9833339b76cf54d898538f2dcbbfa11ad07 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
973f4cf4b9cb8680b50ffdc01e535917faddc208 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
84b75bcca103529e4b72956b38115be5924d69ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
505f99e02e1e106f1671b0bc41e0952d5f2bf5bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
40191c9b5795467ce4326f97d98a288fd069197e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5798cc013d90c537e7d2d10b1670266015f4b283 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d4e0eb0880bb3ea7cd051d2a29ab5510c13a05d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2c25719aa503e90d0f19b7af0e1beea85ac210ab Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
912e4ee92865701181c56d5ebbb3079ce0fae201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
40add888d232ad4a8ed3fb21b19d34befc6a990a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1cdf5fd3efe6296689058af78f901a5f92428401 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
810fa27e9065c0b7e77dbd4504cde0f302dad96e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0be5b6b510acb9d4bdbfe9f0704957c57835defd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
34771351e8e1a07e2cb2b497bf4578f3e60d5818 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
d372751cd3dd9c4131561dd6a7c3a06436d876e9 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f9e8a8f5ed0f774fbaed63abe4c73ad6beaf3f5d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8ff1a8d6fec468f8356cd3be4973e591c8870769 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
76e21052930bee36669000cc168e4bafb91e2cc8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4b6510ff5e25db76fa0c922e016c5f4efc27dd4 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9aa3e41d75fbd29e860a40910ca8dad71f904205 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ed306ab40cc5cce59b3b17b6b8789411d414cca Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5fa5f7ef44e08914445cea3c0298f9d7dec1f243 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
4f55094e0f478148584fef61319f3c9e2c3f8614 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
dc6109983f075fd95ce635c918f8336176322355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d2badddc31fa20b49267b57f21a4471054f029e1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ebaab8c57133f875e3da4fc34810fa8e0f3f9ab6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
558c583ddffd4944cc088b37271e57f49a753cff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bbe86792f776d831fe3d12823af6d4cc87113cbf Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
3ab8a3f5944d3ba4ae2bd7d8271fe00d78a4f88a Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
8b232401f90a3c8841c59343724b104fefb52102 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
0734b707b2000b5554ac9ab06a2d63d52c628307 Revert "sched: Add wrapper for get_wchan() to keep task blocked"
b4c4fbf135bbed6db27eb6d07aa82600051276d6 Revert "x86: Fix get_wchan() to support the ORC unwinder"
418fc997856422159a41bf86fbfb15b4f7b8bbc9 fixup for "ftrace: Fix -Wmissing-prototypes errors"
eedb7c242cdbed7ccd4a971a9aef9ce28377b847 Revert "Makefile: Enable -Wcast-function-type"
0d17425770e2e476cb4f219eee8940bb30415976 Merge branch 'akpm-current/current'
287bb8be07c1bb61f3670111f948b70c0d7d5682 mm: migrate: simplify the file-backed pages validation when migrating its mapping
4b1b75b6a7f66a3b7d3fe1a9df64b4d198b44ee0 mm: unexport folio_memcg_{,un}lock
0a27c9dd0b0eac6e4eae8f2f35bc8eeecb0f6811 mm: unexport {,un}lock_page_memcg
68232de84311880663ad909044e70efe4f96c9c2 Merge branch 'akpm/master'
60e8840126bdcb60bccef74c3f962742183c681f Add linux-next specific files for 20211018

--===============2836807856311987448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec681c53f8d2-d999ade1cc86.txt

b8a30b4171b9a3c22ef0605ed74a21544d00c680 fs/ntfs3: Remove unnecesarry mount option noatime
c2c389fd6c6b0393549578997744b03822dd2b24 fs/ntfs3: Remove unnecesarry remount flag handling
564c97bdfa39c7d1f331841fb24da6e714693037 fs/ntfs3: Convert mount options to pointer in sbi
610f8f5a7baf998e70a61c63e53869b676d9b04c fs/ntfs3: Use new api for mounting
27fac77707a1d99deef33fd5f3f5f2ed96bfbf6a fs/ntfs3: Init spi more in init_fs_context than fill_super
9d1939f4575f3fda70dd94542dbd4d775e104132 fs/ntfs3: Make mount option nohidden more universal
e274cde8c7550cac46eb7aba3a77aff44ae0b301 fs/ntfs3: Add iocharset= mount option as alias for nls=
28a941ffc1404b66d67228cbe8392bbadb94af0d fs/ntfs3: Rename mount option no_acs_rules > (no)acsrules
15b2ae776044ac52cddda8a3e6c9fecd15226b8c fs/ntfs3: Show uid/gid always in show_options()
0327c6d01a97a3242cf10717819994aa6e095a1d fs/ntfs3: Remove redundant initialization of variable err
cde81f13ef63d47c3f0742fbe6f17a5123cf6ca4 fs/ntfs3. Add forward declarations for structs to debug.h
4dfe83320e1e9665b986840b426742ea764e08d7 fs/ntfs3: Add missing header files to ntfs.h
f239b3a95dd4f7daba26ea17f339a5b19a7d40a1 fs/ntfs3: Add missing headers and forward declarations to ntfs_fs.h
b6ba81034b1b74cf426abcece4becda2611504a4 fs/ntfs3: Add missing header and guards to lib/ headers
c632f639d1d9bb3e379741a30c6882342d859daf fs/ntfs3: Change right headers to bitfunc.c
f97676611937f4550a60970acadeccbd5e6f124c fs/ntfs3: Change right headers to upcase.c
977d0558e310113767feed91fdcc618691dd2835 fs/ntfs3: Change right headers to lznt.c
9c2aadd0fdf88a7ebeebd1e97a9c66b07ad3e14a fs/ntfs3: Remove unneeded header files from c files
162333efa8dc4984d2ca0a2eb85528e13366f271 fs/ntfs3: Limit binary search table size
ef9297007e9904588682699e618c56401f61d1c2 fs/ntfs3: Make binary search to search smaller chunks in beginning
8e69212253d320d4768071086b1111e6ab91d9bd fs/ntfs3: Always use binary search with entry search
f60f5741002b9fde748cff65fd09bd6222c5db0c mtd: rawnand: qcom: Update code word value for raw read
7d95995ab4de07ee642c925aa6dbf6d07069a751 fs/ntfs3: Remove '+' before constant in ni_insert_resident()
4ca7fe57f21a25afc4a651db5145bfe090c6248f fs/ntfs3: Place Comparisons constant right side of the test
2829e39e0e8add377508b3c6ef4cf48e6db324fb fs/ntfs3: Remove braces from single statment block
cffb5152eea82de890dd418a90612aede96068d6 fs/ntfs3: Remove tabs before spaces from comment
edb853ff3dc01c22577ea5d0383d067b68a6d663 fs/ntfs3: Fix ntfs_look_for_free_space() does only report -ENOSPC
f162f7b8dbc29742896f8a7e678bb31192716ae0 fs/ntfs3: Remove always false condition check
b5322eb1ae94572f5a52e804857e641b846059f4 fs/ntfs3: Use clamp/max macros instead of comparisons
6e3331ee34461be37f50912295a2e924a673dbc6 fs/ntfs3: Use min/max macros instated of ternary operators
0412016e48076f5f9dbdcc6613436e3c6db89523 fs/ntfs3: Fix wrong error message $Logfile -> $UpCase
7ea04817866a5ac369f1a33d1b86d06a695aaedb fs/ntfs3: Change EINVAL to ENOMEM when d_make_root fails
5d7d6b16bc1dbe0f84997e639c49b5ed98a562f7 fs/ntfs3: Remove impossible fault condition in fill_super
bce1828f6d82ad0ffa3b7259d6f1769ffbcec30c fs/ntfs3: Return straight without goto in fill_super
10b4f12c7028399007aaebc25810b18d8f7731a7 fs/ntfs3: Remove unnecessary variable loading in fill_super
b4f110d65e21bf937fc5d3d894ec1cd540c85a71 fs/ntfs3: Use sb instead of sbi->sb in fill_super
0cde7e81cd448a5df01a3960f6608b15dc3f12a3 fs/ntfs3: Remove tmp var is_ro in ntfs_fill_super
4ea41b3eb5fd51b47742c6fa2ac1851a51ab0c69 fs/ntfs3: Remove tmp pointer bd_inode in fill_super
0056b273757b3057a5aff73f96a7fa134641caf4 fs/ntfs3: Remove tmp pointer upcase in fill_super
0e59a87ee619915c2eb189eb232a972c276681fb fs/ntfs3: Initialize pointer before use place in fill_super
28861e3bbd9e7ac4cd9c811aad71b4d116e27930 fs/ntfs3: Initiliaze sb blocksize only in one place + refactor
a0fc05a37cae9e61aa29f7e283662ce70f7df342 Doc/fs/ntfs3: Fix rst format and make it cleaner
880301bb313295a65523e79bc5666f5cf49eb3ed fs/ntfs3: Fix a memory leak on object opts
ffb1e76f4f32d2b8ea4189df0484980370476395 Merge tag 'v5.15-rc2' into spi-5.15
d7a48e27b38a94bf73c973c236461234610256d5 spi: Use 'flash' node name instead of 'spi-flash' in example
ee9d4810aab95208541d2807f9d114f1d5edcee0 fs/ntfs3: Fix insertion of attr in ni_ins_attr_ext
56eaeb10e2619081cc383febf6740a4c3e806777 fs/ntfs3: Change max hardlinks limit to 4000
6354467245ff8dd04b54e39790f2ee4d21d5419e fs/ntfs3: Add sync flag to ntfs_sb_write_run and al_update
d2846bf33c1423ff872c7a7c2afde292ad502c04 fs/ntfs3: Remove a useless test in 'indx_find()'
808bc0a82bcd2cbe32a139613325b1a3e03f35f1 fs/ntfs3: Remove a useless shadowing variable
82cb875313188ccbd3ac174b471c86dcb97b8626 fs/ntfs3: Remove deprecated mount options nls
664bb2e45b89cd8213e3c9772713323f75e21892 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
fa2a30f8e0aa9304919750b116a9e9e322465299 clk: renesas: rzg2l: Fix clk status function
6c1ee4d304983d2f68bf7639d5912f781398d5ac fs/ntfs3: Fix logical error in ntfs_create_inode
d562e901f25d275b55b0496fe01935beeff0ed37 fs/ntfs3: Move ni_lock_dir and ni_unlock into ntfs_create_inode
0bd5fdb811b0449fcef948a100099cc3197f1b73 fs/ntfs3: Refactor ntfs_get_acl_ex for better readability
398c35f4d78410725e154c2fc0a51ecac05a3f1f fs/ntfs3: Pass flags to ntfs_set_ea in ntfs_set_acl_ex
ba77237ef880320105e681b93d596b2fb13860f9 fs/ntfs3: Change posix_acl_equiv_mode to posix_acl_update_mode
66019837a5563e1f80a4228b7d110d8c52bfdd8b fs/ntfs3: Refactoring lock in ntfs_init_acl
09540fa337196be20e9f0241652364f09275d374 clk: socfpga: agilex: fix duplicate s2f_user0_clk
6840615f85f6046039ebc4989870ddb12892b7fc spi: spidev: Add SPI ID table
59c4e190b10cd2d6edccb5c238a3d2bda071a018 Merge tag 'v5.15-rc3' into spi-5.15
4b65021a63a21791790960001b79dc5fd4af9ced Merge tag 'renesas-clk-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
09f7c338da7818fd33af401d855b895550e7c170 fs/ntfs3: Reject mount if boot's cluster size < media sector size
dbf59e2a33d2cb5ae0534523fd3d6d8bda808be8 fs/ntfs3: Refactoring of ntfs_init_from_boot
35afb70dcfe4eb445060dd955e5b67d962869ce5 fs/ntfs3: Check for NULL if ATTR_EA_INFO is incorrect
75e33c55ae8fb4a177fe07c284665e1d61b02560 spi: atmel: Fix PDC transfer setup bug
3672bb820f3292b6f035469f863c020317a3dd28 spi: mediatek: skip delays if they are 0
654e9c18dfab02c8e5f9c5877c7a2f3264fa520a drm/msm: Fix crash on dev file close
f6f59072e821901d96c791864a07d57d8ec8d312 drm/msm/a6xx: Serialize GMU communication
14eb0cb4e9a7323c8735cf6c681ed8423ce6ae06 drm/msm/a6xx: Track current ctx by seqno
4cd82aa39bda20a9237b8f42676796d0a5ee9bfc drm/msm: A bit more docs + cleanup
68002469e571ae3db095e4ade1cfef64903f8fa1 drm/msm: One sched entity per process per priority
95c58291ee709424557996891926a05a32c5b13a drm/msm/submit: fix overflow check on 64-bit architectures
67a12ae52599c9f2f24ef14adb43fc3b164792b5 spi: spi-nxp-fspi: don't depend on a specific node name erratum workaround
244f5d597e1ea519c2085fbd9819458688775e42 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
eb7b52e6db7c21400b9b2d539f9343fb6e94bd94 firmware: arm_ffa: Fix __ffa_devices_unregister
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
9287e91e9019d4bc1018adb55ab791ae672e0b14 ARM: dts: bcm283x: Fix VEC address for BCM2711
2faff6737a8a684b077264f0aed131526c99eec4 ARM: dts: bcm2711: fix MDIO #address- and #size-cells
b55ec7528879a822a4d350248daa04bbb27f25fd ARM: dts: bcm2711-rpi-4-b: fix sd_io_1v8_reg regulator states
be4491838359e78e42e88db4ac479e21c5eda1e0 gpio: 74x164: Add SPI device ID table
55a9968c7e139209a9e93d4ca4321731bea5fc95 gpio: pca953x: Improve bias setting
6fda593f3082ef1aa783ac13e89f673fd69a2cb6 gpio: mockup: Convert to use software nodes
424b650f35c77defbb3cbd6e5221d3697af42250 tracing: Fix missing osnoise tracer on max_latency
6675880fc4b7c5137a2640b0725505c21b1ac525 tracing: Fix memory leak in eprobe_register()
1ae43851b18afe861120ebd7c426dc44f06bb2bd bootconfig: init: Fix memblock leak in xbc_make_cmdline()
b26503b15631229583e925de774e95b11d8144e8 tracing: Fix missing * in comment block
209ee634bc0d2fa10ac8f799abf09207b5ce489a Merge tag 'ffa-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
ce46ae0c3e31400dc89d1e4620a812647cab9c72 fs/ntfs3: Keep prealloc for all types of files
9b75450d6c580100611743fa7e690ea3cb47cd4a fs/ntfs3: Fix memory leak if fill_super failed
e02083f0bcc250c0556ec9e6f7ddb74220c72572 drm/i915: remember to call i915_sw_fence_fini
2c69078851b3d7495eb191158d0bcb9c91a6d148 fs/ntfs3: Rework ntfs_utf16_to_nls
4dbe8e4413d70ac4f163592d69eef74d7824783a fs/ntfs3: Refactor ntfs_readlink_hlp
14a981193e409d8ca3f89768cfbd7a9a516d9927 fs/ntfs3: Refactor ntfs_create_inode
cd4c76ff807c1afeed89f1b7e311760c0e296349 fs/ntfs3: Refactor ni_parse_reparse
22b05f1ac0332cb47701649206997d8d9a1a7f24 fs/ntfs3: Refactor ntfs_read_mft
bdefc6b23be33add5e075fb76b97271dad4f813c Revert "drm/mediatek: Clear pending flag when cmdq packet is done"
be7d2d837363e2d36bc9d87b89207f1b8f5c997d Revert "drm/mediatek: Add cmdq_handle in mtk_crtc"
0cf54fff9bcffa69bb96f2da8539858402aea404 Revert "drm/mediatek: Detect CMDQ execution timeout"
8a4a099f843890504d4942b93b3290a53a53ff3a Revert "drm/mediatek: Remove struct cmdq_client"
4157a441ff068cc406513e7b8069efa19bba89d0 Revert "drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb"
9463b64d1a34fc4d18f9de63f07b2400c86f8da8 drm/msm/dp: only signal audio when disconnected detected at dp_pm_resume
efb8a170a367fa898d7848c4e74c1c20222e0d91 drm/msm: Fix devfreq NULL pointer dereference on a3xx
171316a68d9a8e0d9e28b7cf4c15afc4c6244a4e drm/msm: Avoid potential overflow in timeout_to_jiffies()
c491a0c7bbf3a64732cb8414021429d15ec08eec drm/msm/mdp5: fix cursor-related warnings
2133c4fc8e1348dcb752f267a143fe2254613b34 drm/msm: Fix null pointer dereference on pointer edp
980d74e7d03ccf2eaa11d133416946bd880c7c08 drm/msm/a4xx: fix error handling in a4xx_gpu_init()
3eda901995371d390ef82d0b6462f4ea8efbcfdf drm/msm/a3xx: fix error handling in a3xx_gpu_init()
6a7e0b0e9fb839caa7c7f25bcf91a95b1c2cbef1 drm/msm: Do not run snapshot on non-DPU devices
3431c17b75c62f8a28db887441bced2007bd3ffc drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
ad69b73add8967bc92b62a1cf23a911705781488 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
90b7c1c66132c20e8a550006011a3cbfb73dbfc1 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
739b4e7756d3301dd673ca517afca46a5f635562 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c8f01ffc83923a91e8087aaa077de13354a7aa59 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
ff01a6220400a944e8c27ae599d9da8e1e3610d9 Merge tag 'drm-msm-fixes-2021-10-11' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
1606520a24542d6566077f99f3678e18d05bdd28 KVM: s390: remove myself as reviewer
4540938952d47eec558ae69e190e0fe3076ec8ad vfio-ccw: step down as maintainer
8e0ab8e26b72a80e991c66a8abc16e6c856abe3d s390: fix strrchr() implementation
7f565d0ead264329749c0da488de9c8dfa2f18ce tee: optee: Fix missing devices unregister during optee_remove
1ea1dbf1f54c3345072c963b3acf8830e2468c1b ACPI: PM: Include alternate AMDI0005 id in special behaviour
8607954cf255329d1c6dfc073ff1508b7585573c fs/ntfs3: Check for NULL pointers in ni_try_remove_attr_list
13dbc954b3c9a9de0ad5b7279e8d3b708d31068b ARM: dts: bcm2711-rpi-4-b: Fix pcie0's unit address formatting
3f32472854614d6f53b09b4812372dba9fc5c7de ARM: dts: bcm2711-rpi-4-b: Fix usb's unit address
bc22b6208f416ba702c17a93c9af6474f19e8212 Merge tag 'tags/bcm2835-dt-fixes-2021-10-06' into devicetree/fixes
2c0468e054c0adb660ac055fc396622ec7235df9 dm verity: skip redundant verity_handle_err() on I/O errors
ec132ef2d1d94d43d9dce1400521526bbed89a8b dm clone: make array 'descs' static
b4459b11e84092658fa195a2587aff3b9637f0e7 dm rq: don't queue request to blk-mq during DM suspend
d208b89401e073de986dc891037c5a668f5d5d95 dm: fix mempool NULL pointer race when completing IO
0dee6f70fd40e3375d45d3f93abdf6a57fc0e549 drm: rcar-du: Don't create encoder for unconnected LVDS outputs
2b94b6b79b7c24092a6169db9e83c4565be0db42 PCI/MSI: Handle msi_populate_sysfs() errors correctly
6e44bd6d34d659c44cd8e7fc925c8a97f49b3c33 memblock: exclude NOMAP regions from kmemleak
af628cdd64e11f03181a5a19645768ed4687bda4 drm/i915: Fix bug in user proto-context creation that leaked contexts
82a59c7f456db9f2874e9f1e9cb4cc19e71e95c5 drm/i915: Free the returned object of acpi_evaluate_dsm()
8b7216439e2e2128f6f1a19ad4b6be94d8b0e23d s390: add Alexander Gordeev as reviewer
e41bdd18644a5dde1f344b70eb262b5c426e6f16 clk: qcom: gcc-sm6115: Fix offset for hlos1_vote_turing_mmu_tbu0_gdsc
92c02ff1a43edce37cf1b092bfad37d84d7e4ea6 clk: qcom: add select QCOM_GDSC for SM6350
047051295201def0bd95936b67cc683658d3ddc2 Merge tag 'arm-soc/for-5.15/devicetree' of https://github.com/Broadcom/stblinux into arm/fixes
3536ac5d771bf7c68e70b08f7a7ec85ff56c6b6d Merge tag 'optee-fix2-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
0f0f80d9d5db0b9a78a6ec74714f08b7b8bda0de iommu/arm: fix ARM_SMMU_QCOM compilation
7d5fda1c841f9f3930eed61b92d542137f93fc30 tracing: Fix event probe removal from dynamic events
0282b0f0126489af5b3993e52d1a05e6c7ebc4e8 selftests/ftrace: Update test for more eprobe removal process
6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
8e820f962345e6ce6f4677044209f23dde39d76d perf report: Output non-zero offset for decompressed records
f304c8d949f9adc2ef51304b63e49d5ea1c2d288 libperf test evsel: Fix build error on !x86 architectures
3ff6d64e68abc231955d216236615918797614ae libperf tests: Fix test_stat_cpu
1483f0a427fe7d3f505923d0293436067bbd8646 Merge tag 'drm-intel-fixes-2021-10-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1467faa10414ab3d91be7ef6d2b11272ec00e95 ARM: imx: register reset controller from a platform driver
6011106d129d8249baad3426fae13f147d9ffa65 Merge tag 'mediatek-drm-fixes-5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
97794170b696856483f74b47bfb6049780d2d3a0 drm/edid: In connector_bad_edid() cap num_of_ext by num_blocks read
b693e42921e0220c0d564c55c6cdc680b0f85390 drm/fbdev: Clamp fbdev surface size if too large
b253c3026c29d4231099d3cf8d984d25787793af drm/hyperv: Fix double mouse pointers
d1d94b0129dccd226784633c60b7df90e8a051b5 drm/nouveau/fifo: Reinstate the correct engine bit programming
1a361b41c1a1c399399cd2a83e449c452d9d8115 drm/r128: fix build for UML
a14bc107edd0c108bda2245e50daa22f91c95d20 drm/panel: olimex-lcd-olinuxino: select CRC32
86a44e9067c95083d5dbf5a140e3f4560e5af1ca Merge tag 'ntfs3_for_5.15' of git://github.com/Paragon-Software-Group/linux-ntfs3
591a495d440ff8dd2b51a47eb6053c83f68a7f6b Merge tag 'drm-fixes-2021-10-15-1' of git://anongit.freedesktop.org/drm/drm
9e795d94deafd007bd6702679a02b82facc6e7ea Merge tag 'mtd/fixes-for-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ccb6a666d555652232e845352b9ff7217aca85cb Merge tag 'regulator-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
985f6ab93fc986f339654b5cb2e6825839bf3bc5 Merge tag 'spi-fix-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8fe31e0995f048d16b378b90926793a0aa4af1e5 Merge tag 'gpio-fixes-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
011ace4a7fadcbe8670b615e0db1e8d7b813ee6c Merge tag 'imx-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fbd63c08cdcca5fb1315aca3172b3c9c272cfb4f csky: don't let sigreturn play with priveleged bits of status register
af89ebaa64de726ca0a39bbb0bf0c81a1f43ad50 csky: Fixup regs.sr broken in ptrace
aeba0b84dd07a9e6b362395f5ad47091249db13d csky: Select ARCH_WANT_FRAME_POINTERS only if compiler supports it
fb5d69a5cd7865a733c2c1f26e2e3b75f59ce00d csky: bitops: Remove duplicate __clear_bit define
e21e52ad1e0126e2a5e2013084ac3f47cf1e887a csky: Make HAVE_TCM depend on !COMPILE_TEST
c3ca31ce0ea1e1ae34748ded54b6ccc319e7ed20 ARC: fix potential build snafu
be358af1191b1b2fedebd8f3421cafdc8edacc7d nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
711c3686676eed0f88d494a187261e6a96c932b1 Merge tag 'acpi-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a7ee55b1fcd23ebdb740fde9f4d795fff1b7443 Merge tag 'pci-v5.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f04298169d9c522d611a2ce8c54489990c38e72f Merge tag 'arm-soc-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5fd01b7263999c09f0596f5efd726b681474283c Merge tag 'arc-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
c13f946bf1ef0eef49748b1824a0bdfb3487fe8c Merge tag 'csky-for-linus-5.15-rc6' of git://github.com/c-sky/csky-linux
304040fb4909f7771caf6f8e8c61dbe51c93505a Merge tag 's390-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
dcd619847ca7b1f3123ba35976225ee77b83f959 Merge tag 'for-5.15/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6985c40ab6c5d63a494ce9adce9a4768364f2507 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
368a978cc52ad14f90bd04a7d94ec0070da3e1c1 Merge tag 'trace-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ccfb5ceb400720969d6118c740c2fc37bcf990b8 Merge tag 'fixes-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
d999ade1cc86cd2951d41c11ea769cb4452c8811 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============2836807856311987448==--
