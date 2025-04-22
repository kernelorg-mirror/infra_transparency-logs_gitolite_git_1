Content-Type: multipart/mixed; boundary="===============7838088289812852289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 22 Apr 2025 10:39:09 -0000
Message-Id: <174531834923.2748509.3492634547203940626@gitolite.kernel.org>

--===============7838088289812852289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e12f44c6930c5806c21f591fc0e4a99b7add2563
    new: af2b39cce2e6562658f7e8d4beb061d6a75b845d
    log: revlist-e12f44c6930c-af2b39cce2e6.txt
  - ref: refs/heads/master
    old: 900241a5cc15e6e0709a012051cc72d224cd6a6e
    new: a33b5a08cbbdd7aadff95f40cbb45ab86841679e
    log: revlist-900241a5cc15-a33b5a08cbbd.txt
  - ref: refs/heads/next_master
    old: 01c6df60d5d4ae00cd5c1648818744838bba7763
    new: bc8aa6cdadcc00862f2b5720e5de2e17f696a081
    log: revlist-01c6df60d5d4-bc8aa6cdadcc.txt

--===============7838088289812852289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12f44c6930c-af2b39cce2e6.txt

88c810f35ed543dc3ddc3e4d888d89f9e8ecd7cb net: dsa: mt7530: implement .get_stats64
4c2e0b00b51f2e4647d3285910ed28ab703dab1a Merge branch 'net-dsa-mt7530-modernize-mib-handling-fix'
d520c7f6560e85a6ace0ffc4e92adff24ff24061 Merge branch 'for-next/scmi/updates', tags 'juno-fix-6.15', 'ffa-fix-6.15' and 'scmi-fixes-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8b1879491472c145c58c3cbbaf0e05ea93ee5ddf can: fix missing decrement of j1939_proto.inuse_idx
6315d93541f8a5f77c5ef5c4f25233e66d189603 can: rockchip_canfd: fix broken quirks checks
2396356a945bb022aff02656f59c2a45d457043f fuse: add more control over cache invalidation behaviour
a5c4983bb90759c95d81f0d7b02000578077b1e6 fuse: Convert 'write' to a bit-field in struct fuse_copy_state
03a3617f92c2a7220af20d5b6b44420049dbe6e3 fuse: use boolean bit-fields in struct fuse_copy_state
fec450ca15af63649e219060f37a8ec673333726 drm/display: hdmi: provide central data authority for ACR params
e12b34c57122f93ec60bddd09010c0c9cbcec9b8 Merge drm/drm-next into drm-misc-next
652c407fd13631f349edd26133f1fd83ec263d04 Merge branch 'vfs.fixes' into vfs.all
23e1c43877b7e2ab734d002760c51dc287f6258e Merge branch 'vfs-6.16.async.dir' into vfs.all
ce0ff16a5d09e1d93757887922534aa85ba7ae0b Merge branch 'vfs-6.16.mount.api' into vfs.all
e761e9ef9284b338b1209ffdbcb425d666bff871 Merge branch 'vfs-6.16.writepage' into vfs.all
03ac3ac3dfb598e5f898ca10a29843bf5d58a083 Merge branch 'vfs-6.16.super' into vfs.all
00b7410736b1d46ab26c3b4e04eaa819e3f7448c Merge branch 'vfs-6.16.misc' into vfs.all
fc3ad5339f741e2e12c10465a43302c2e53b2cd0 Merge branch 'vfs-6.16.pidfs' into vfs.all
03e1a90f178e3cea3e8864135046e31f4dbe5e2f Merge branch 'vfs-6.16.mount' into vfs.all
df9df76423333f505c869ec992892d6595255ef4 Merge branch 'vfs-6.16.coredump' into vfs.all
43cb86c845a7c9d5e4b4f314f772496235ef96ba Merge branch 'vfs-6.16.iomap' into vfs.all
289198fb51420def0f6fa88ed5808d0d38120ad0 dt-bindings: interconnect: Add EPSS L3 compatible for SA8775P
d30f83d278a921485b3e877d03fe937bccfcbcdd interconnect: core: Add dynamic id allocation support
ac2c390650f554aa6571ac60f8e0aae519766069 interconnect: qcom: Add multidev EPSS L3 support
7f9560a3bebe42c6ec96b66a1650403be0bbc4b1 interconnect: qcom: icc-rpmh: Add dynamic icc node id support
b1244645ad6c79d89974c015abe552d47a42dbdc interconnect: qcom: sa8775p: Add dynamic icc node id support
2c01d90998598b5f48b4ccdfdd3e7d407d094613 dt-bindings: gpu: img: Future-proofing enhancements
86e3f3a694903bc77f6e80ed0de2c9384c5bb9be dt-bindings: gpu: img: Add BXS-4-64 devicetree bindings
0fb32b777aecfb0fa09dcb3f05bd05acd9527b55 drm/imagination: Update register defs for newer GPUs
2e8c6b27478c3acf411eb130ddd4817c518f2824 drm/imagination: Use new generic compatible string
330e76d3169721a55658c3b4fed872df6b0d6239 drm/imagination: Add power domain control
bdced61365b4eca917b6df37d3d47c2f7d096d87 drm/imagination: Mask GPU IRQs in threaded handler
96822d38ff574433e06a2ec0f88ebc50d44c8eaa drm/imagination: Handle Rogue safety event IRQs
2c08b72598cc15eafbf5c9c3870e5c29e21f4827 drm/imagination: Remove firmware enable_reg
091ffb00b5eca4a872244bc8ce412e7675e9cafe drm/imagination: Rename event_mask -> status_mask
28dbcfbc01f32ac9c7c5c5f7b3a12c8cf701a989 drm/imagination: Make has_fixed_data_addr a value
544b9b3b6fbd28473df9be42c815b2a5d97ae37b drm/imagination: Use a lookup table for fw defs
89b3c4a5cc1b95f09f5fa5c183aa9d7a65309eac drm/imagination: Use callbacks for fw irq handling
f48485ab506850b4e35ff56550568f710a22a586 drm/imagination: Move ELF fw utils to common file
171f378d2a23db92d3443173f5fd7f25633ec39d drm/imagination: Add RISC-V firmware processor support
f0a1ab65d90420f2817569bbf67111feb8e6821e drm/imagination: Use cached memory with dma_coherent
81f6e0e0f3505809dd78eab129106f1c0cf2baf1 drm/imagination: Add support for TI AM68 GPU
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
fcdf212fd9b36c299d90229e9546c077db2215ce ASoC: cs-amp-lib: Annotate struct cirrus_amp_efi_data with __counted_by()
8c9b406ff470a8346232eec979dc84f518aabfd9 tipc: Removing deprecated strncpy()
4fea593e625cd50d4d11be227007849b12f17bfb fuse: optimize over-io-uring request expiration check
e11396cf70fc53120a6cab0e66c47c424fb7ae49 m68k: coldfire: gpio: use new line value setter callbacks
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
0c4f8ed498cea1e2beebf7aa3d198fa381264f88 mm: skip folio reclaim in legacy memcg contexts for deadlockable mappings
0c58a97f919c24fe4245015f4375a39ff05665b6 fuse: remove tmp folio for writebacks and internal rb tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
e8a1bd8344054ce27bebf59f48e3f6bc10bc419b net: ncsi: Fix GCPS 64-bit member variables
27dbba9f5476f9a94598773aab0ab9229832ec27 drm/i915/irq: convert ibx_irq_reset() into ibx_display_irq_reset()
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
53e11d245c34656af56625bb06d59b9934428aba drm/xe: Adjust ringbuf emission for maximum possible size
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
51f04358d8c887c5d117440335c7f94285a403f2 ASoC: cs-amp-lib-test: Use flex_array_size()
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
be73df376a977f49c5abaff157813f41b0006f96 Merge branch 'icc-sa8775p' into icc-next
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
fd7f34322053a69904430a63e987a162909d6f33 Merge branch 'for-linus' into for-next
bbf9d313492ab2c4c71e80e4cf3f1e7bc0f629d9 ALSA: hda/cirrus_scodec_test: Modernize creation of dummy devices
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
f99564688f38458d86b64f099ebf03f19517cf77 net: phy: remove device_phy_find_device
e056d3d703886d69599fb757e65495ac606605ac qed: Remove unused qed_memset_*ctx functions
fa381e21a907cf3cd009bd08c50231345b475772 qed: Remove unused qed_calc_*_ctx_validation functions
3c18acefaf9f59c32bd9c53bded4c523464901e6 qed: Remove unused qed_ptt_invalidate
058fa8736570155830a50f836fbd31c74ff99091 qed: Remove unused qed_print_mcp_trace_*
915359abc68c74efea4a735207dd1367b28da960 qed: Remove unused qed_db_recovery_dp
0418711f60bbc6c35ba21fc78c6e3bc913036d2f Merge branch 'qed-deadcoding'
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95d06e92a401928fe46fda7616e460f39cb7211b netlink: Introduce nlmsg_payload helper
7527efe8a41628f84a43efd47f065ae641dde769 neighbour: Use nlmsg_payload in neightbl_valid_dump_info
2d1f827f0642261d5c955d3d30b5f997e06ce7a9 neighbour: Use nlmsg_payload in neigh_valid_get_req
77d02290366f058dce2555468a48ed8d62d95939 rtnetlink: Use nlmsg_payload in valid_fdb_dump_strict
72be72bea9dc8641c9f39c0335b71b9fbea0fae5 mpls: Use nlmsg_payload in mpls_valid_fib_dump_req
e87187dfbb9f7f599da33603984a18adb07f0174 ipv6: Use nlmsg_payload in inet6_valid_dump_ifaddr_req
8cf1e30907de2ebd850042e4da9fbc72e094d7de ipv6: Use nlmsg_payload in inet6_rtm_valid_getaddr_req
69a1ecfe47f0c61f00ed281500c2b6da8b364561 mpls: Use nlmsg_payload in mpls_valid_getroute_req
4c113c803fdc5cc311383f914ca3fb301dba9810 net: fib_rules: Use nlmsg_payload in fib_valid_dumprule_req
8ff953036110bf1804b054b730300c8377bdde5e net: fib_rules: Use nlmsg_payload in fib_{new,del}rule()
2f8cc49d869cbfa6f72068774b3de420536c21ac Merge branch 'net-introduce-nlmsg_payload-helper'
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
bbfc077d457272bcea4f14b3a28247ade99b196d octeon_ep_vf: Remove octep_vf_wq
06d99fcf1f87d5b6bf1c7dd0f7ec422304a47f31 leds: led-triggers: Improvements for default trigger
ee44a1def7ee4c6f9f04a02bfa1a106ee41434d3 leds: core: Bail out when composed name can't fit the buffer
ca72d5ef59513c448f03d20a58e1942af6441b44 Documentation: leds: Remove .rst extension for leds-st1202 on index
b2661df9febda90b2bc7e5b867431c8433f49e79 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
8084952d967b8f143550b57290140fdc6ba5f495 led: multicolor: Fix intensity setting while SW blinking
628acd87987406ad1e06c036857f1c3b254d9c58 leds: pca955x: Avoid potential overflow when filling default_label
fd7f340bdce813a47685b0df24d94299d9a9b4cc leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
54d59388e60479d4a70493d40501447be75fc525 leds: lp8860: Use new mutex guards to cleanup function exits
bc27fd557f94da67e0121c2bd1ab6222216bb79a leds: lp8860: Remove default regs when not caching
bdb461421a9c0dacdf42d3473a4fc06a8d6bdb18 leds: lp8860: Enable regulator using enable_optional helper
26db011c2529052cc2786d5ead364108e7756d5a leds: lp8860: Only unlock in lp8860_unlock_eeprom()
cd704688cb842a898f51a0a07c91454ab578c96f leds: lp8860: Disable GPIO with devm action
cf616eb55ba84118d0f8274a3e78dd526ef235a4 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
da4151479628b170074dadcdcdbb1c042643bd3b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
d0eceba4d13341a1d2d52a1ffc31b6987174dfd0 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
e12d3e1624a02706cdd3628bbf5668827214fa33 backlight: pm8941: Add NULL check in wled_configure()
3159d40a2ca0ae14e69e1cae8b12f04c933d0445 docs: iio: ad3552r: fix malformed table
7991bf94996f8e554f9360c269b4ec80376e7137 Merge branch 'bpf-next/net' into for-next
39b4c6395e2a25daa5a608bb923e565be7586eeb btrfs: fix invalid inode pointer after failure to create reloc inode
c2c46a3e42a737c638d79d62ed70ae5337b37a6c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f0f19e9c8dd7f1f02d2cf0194707badea2688f0b btrfs: use folio_contains() for EOF detection
dcb9cf3ba6206f699948cb12404495360fe09e16 btrfs: get rid of filemap_get_folios_contig() calls
d964eb81401e6c2989135ce7156f21813412fe9c btrfs: tree-checker: more unlikely annotations
4a50116e085087ddb284e83c154b11151ae25e89 btrfs: tree-checker: adjust error code for header level check
cdf974d7b367a6d6e09631945e72560aba930837 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
dc2a609fa6a799d0ec98918e7176c2ad7dc55f70 btrfs: add btrfs prefix to trace events for extent state alloc and free
5c5948a37431e9af698ee7e2f425e97af8d1874d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
36da4507792d37fa05615faa8297a907291468aa btrfs: add btrfs prefix to dio lock and unlock extent functions
7968120216dc76df83238166ace7d1158cebb70a btrfs: rename __lock_extent() and __try_lock_extent()
d2cce4cb83e5bb074ced8c744c12d6c9d26e889d btrfs: rename the functions to clear bits for an extent range
266914ffe5772fb096062e6a27014ad56d95ad68 btrfs: rename set_extent_bit() to include a btrfs prefix
9d05b1179b18923cb7ac3dd3a4d48e875ff1f68d btrfs: rename the functions to search for bits in extent ranges
60b0dc3c5d3ee4af4a3756254c705bc217f6169c btrfs: rename the functions to get inode and fs_info from an extent io tree
3c0f3ed8e823607056b64f60cc113e831ef7ac91 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
b96ab16f70915b957bb3c1557415ecb152eb2e20 btrfs: rename the functions to init and release an extent io tree
ab9873f5f5ba4d914e6cea361198daadfd4219db btrfs: rename the functions to count, test and get bit ranges in io trees
39bf3fea93edc8d1da8f547281dbfd696427a320 btrfs: rename free_extent_state() to include a btrfs prefix
84d6127cb9f11dea437c27cc5b81942615f36c2f btrfs: rename remaining exported functions from extent-io-tree.h
18d71b1b65aa2b5036cfeb9576a5dbc5567b174e btrfs: remove double underscore prefix from __set_extent_bit()
41108cfbe040149c5cb7062fe4119a073c950cf2 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
982446a056f3b2da98422b2c7392086430759dbb block: introduce zone capacity helper
5605a0903ce1428f6797b3bb1b8f1469e4bd230e btrfs: zoned: skip reporting zone for new block group
2c4bf89e51b5171f6b403b9eec1f7a4faf23f092 btrfs: tracepoints: add btrfs prefix to names where it's missing
46bf60391fb05a7e0fc25ca52897d76dec6f87f4 btrfs: tracepoints: remove no longer used tracepoints for eb locking
055f46817ccf631f115e9c1eec8d7a401a387aae btrfs: rename exported extent map compression functions
b233b829e1753e5481464abb872e24140bfcae92 btrfs: rename extent map functions to get block start, end and check if in tree
048008ae04ee2df9b673902fef7f96995c14d302 btrfs: rename functions to allocate and free extent maps
bc3871410c2e5204e622c8de600c84a0d00fe793 btrfs: rename remaining exported extent map functions
10f309eaca3084a3074e11ea0ae354e705d5ae35 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
ee794318b454969bbf4d412a49575ffa5cbead27 btrfs: rename __tree_search() to remove double underscore prefix
3f2e2272cb072b23cc41788fba3e00cac806de09 btrfs: prepare compression paths for large data folios
88953182ad0f94e33b8d2aa85af0f33017b652b0 btrfs: enable large data folios support for defrag
952561e0474816f449ecfd43b52df04cc37b9439 btrfs: fix COW handling in run_delalloc_nocow()
aebea780563a3ee31856cbecb2a9e7619ece6eb8 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
4c53ffdc466d7fe9c87c04c313cdbdbda4903a0d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
12ead3af281844314b442402254b3fd2ee77d59b btrfs: simplify return logic from btrfs_delayed_ref_init()
623e5aec9f31f06d1b3f2b52ec3f9123cd3173a9 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
349311317b79397452c24a3e049f2be35533b1de btrfs: === misc-next on b-for-next ===
2987f4d1ede56b90f383ab816d81c0e51f33e4ff btrfs: scrub: fix incorrectly reported logical/physical address
9dbe1ffc0c4620d5f65356e25d23047000c45263 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
dd25599bbb8a7e643637cfed0c506433e2f1618b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f52c35b4eee33f44ef6fe4b082f9fe3b6969cc0 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d1b3fa77f90889a0e491879a9b9403774c266be2 btrfs: scrub: simplify the inode iteration output
a0c51da9fade79cd8e3dfb0ae52b33fc5ce103f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
89c453882b83b6fbfe7171ea7c9eb9b9acaf40d3 btrfs: scrub: use generic ratelimit helpers to output error messages
07e4d9f66385bce469b865e2e3ba3070fbc75195 btrfs: extend trim callchains to pass the operation type
00a81d29faf66293b25f0a96474acc2b306f65a7 btrfs: add new ioctl CLEAR_FREE
f628655dcd20a83275e6532a8a29231141698cc6 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ff8caf1ce6275bca5d93a5894f8882083badd04 btrfs: add secure erase mode to CLEAR_FREE ioctl
0f333622d6395bc42d9bdf329c3a9f0e5ac8f57c btrfs: add more zeroout modes to CLEAR_FREE ioctl
959478f31c6c9a8737cdb1fa62d1af48bb145772 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
53bb335b30b2b2743be43cf9aeb4ef09639e0259 btrfs: add mapping_set_release_always to inode's mapping
e646e37390fd83c9409a704e169ace6d635ba332 btrfs: kill EXTENT_FOLIO_PRIVATE
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
794e0b33286d09520bde2af1cfda318cfcfce385 Merge branch 'misc-6.15' into for-next-current-v6.14-20250415
9bf9a714c542673ba49f3e347f46391db747127f Merge branch 'misc-6.15' into for-next-next-v6.15-20250415
b0148e78ed9546efb83039ece85a389070012afa Merge branch 'misc-next' into for-next-next-v6.15-20250415
659614648d0656c2128d2875632c630203965c21 Merge branch 'for-next-current-v6.14-20250415' into for-next-20250415
2e23dc44f920e861552a10fe791e4adfa6b486ee Merge branch 'for-next-next-v6.15-20250415' into for-next-20250415
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
65d420ff8cda7bb2d7d203848ad7006eb4499895 Merge remote-tracking branch 'spi/for-6.16' into spi-next
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
e54d5c5456bbcd84fa412b09f8a9053af743311a cachefiles: Add __nonstring annotations for unterminated strings
ebf38900146ec2660afc506cce7c826970868d96 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
fe062a571f3a87cdc7994d3bec130a6e3c0b7147 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
0ea46a39c37fef4042a9c59096fabf0857fe04da gcc-plugins: Remove ARM_SSP_PER_TASK plugin
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
1e78073609da1315eff204df58d6184e422a161f bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
349e6f7d0acf2ef5f1c6c85db304126932c9a283 bcachefs: Be precise about bch_io_failures
6210dcc68575cfe3784f72762e2c3f33c27b3c00 bcachefs: Poison extents that can't be read due to checksum errors
27b7a7bd089ea2f383b9e7219766999d96200144 bcachefs: Data move can read from poisoned extents
945611e0a9fe6d2b606f8627cf7936cda6f774e5 bcachefs: Rebalance now skips poisoned extents
8ad894f7980925dc67caf663714f179979dd4aac bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
5eee475c4af1e143b50b7e61d424788f51af6318 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
94b5269ae504132263ad1796af849d344a36d933 bcachefs: trace bch2_trans_kmalloc()
526d43d6e2abe0275c2521680d6193b0608cf1c4 bcachefs: struct alloc_request
d461c69f6936b321a22d3897354a6bf734819863 bcachefs: alloc_request.data_type
0db5188ff2b9676b8a426b638ce35e78d4f57e42 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
f9745bc1ccd20053809da7547b0bb0a22a1f6dad bcachefs: bch2_ec_stripe_head_get() takes alloc_request
b3a75a0585d29185d5e2fcfebfdf0e6b4331647c bcachefs: new_stripe_alloc_buckets() takes alloc_request
800768906a2a49783431ec9c474552d0ff2a6e59 bcachefs: alloc_request: deallocate_extra_replicas()
660f5c6a50d19b4b75b08e0e834cd3fe56d83c23 bcachefs: alloc_request.usage
9dfd6829fc9167c2916cd3c956371e6abaeaf56d bcachefs: alloc_request.counters
febc7f3930ebc14f6f4351da5fadd7a69adb35cd bcachefs: alloc_request.ca
df1f2029382686e38739cd45d99a03f3102f44a0 bcachefs: alloc_request.ptrs2
be54799a4a59b63671e06cbaebab118f4f9108a3 bcachefs: alloc_request no longer on stack
d92b44440d619a2e7b6ecaade8ac021eca1bbcda bcachefs: reduce new_stripe_alloc_buckets() stack usage
0861a11a45097ed1e1cec0a6755f4fae54cd9ce0 bcachefs: darray: provide typedefs for primitive types
7cd98150c6f9b7a3bd17bf8cd77eb9a8adfc65bd bcachefs: bch2_snapshot_table_make_room()
102ec12ed922e6b6b1612c0244c0e173831b1911 bcachefs: add missing include
ffe1ed30101d89bace357671fbe731580c96dd19 bcachefs: bch2_kvmalloc() mem alloc profiling
5c4a332933fea0168234ca26675cc30d1269afe8 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
920414f853063e36ec744624723a31c1396d3c21 bcachefs: simplify journal pin initialization
02427a7d6d76a0ca6c2645cb981769cda902276c bcachefs: alphabetize init function calls
548927393242bd777ab69bf58f965d601daade91 bcachefs: Move various init code to _init_early()
07a0b1eb901d5bde450e410927c1822f0ca68102 bcachefs: RO mounts now use less memory
8e1be026dd029211b638ee55aaaa775d738c3dfd bcachefs: move_data_phys: stats are not required
137a1bfbf9611049028dd25596a7a92bd67e6de7 bcachefs: early return for negative values when parsing BCH_OPT_UINT
52bf3c29c885de013d124386cbb8d53dc6d01b72 bcachefs: split error messages of invalid compression into two lines
66f2337c4ec42460b6a204fd1119ae8af55bc9ed bcachefs: indent error messages of invalid compression
b72fb2b97dc6cc107c589598304a8c9ff3f0a340 bcachefs: export bch2_chacha20
eee89026cb57adaecebf2ea200f5fa6236b5b010 bcachefs: Improve opts.degraded
ae9ad960f34abff2f391bb0696748d5e7d4321f0 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
037442bea10f12306d56ec053936284f58ad94c1 bcachefs: __btree_node_reclaim_checks()
632c8e8b0b76fba0a6e05ec8172f03f51dc75a0c bcachefs: Improve bch2_btree_cache_to_text()
a5b344f09d10245c452601dbd4a9a11f4ecdef89 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
684aab6ff35768cd6e5336a685726eb21ad90822 bcachefs: bch2_dev_allocator_set_rw()
e84ce81fec1ed7340f14c6a839eef796c8917f2e bcachefs: Clean up duplicated code in bch2_journal_halt()
82f8a6739ed4a9167b0e29512eb6ba62f59a2fe2 bcachefs: Kill bch2_trans_unlock_noassert
5c64b0901bc79d3d788087fba66db76b0ced115e bcachefs: Remove spurious +1/-1 operation
8b8c89d942cfd1dbf0080d6aae63d8fb538138ba bcachefs: Simplify logic
0c7ae3e9e60ecb9275cdb1616d00fdaa194caafb bcachefs: Initialize c->name earlier on single dev filesystems
d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
c4d1b2ee4407b0b12e0dade40361eb86c1c710ed pinctrl: sx150x: enable building modules with COMPILE_TEST=y
876731f609b49f37a2e9cea1018ef44236cfc6a4 pinctrl: sx150x: use new GPIO line value setter callbacks
313e3268c829ba154c5fe184aa72273a4a61faf9 pinctrl: ocelot: use new GPIO line value setter callbacks
12aaba7d720fb7b4ba7ab4854edbedd3ebfaca9c pinctrl: cy8c95x0: use new GPIO line value setter callbacks
18f3d41b6874ac92ddb623107bcc9838ce016ee9 pinctrl: qcom: pinctrl-qcm2290: Add egpio support
8a674c0193a03a7449c81efa7776d0018c911d2f dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
ff3769f8ce326625f6bd3bd25726bf2134e1f092 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
c5ce632b5e8fbe4a834c80c175f96e21b1ef9ff9 pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
429eaf92d71bfef8f029bba3d2f1e04b1e565508 pinctrl: qcom: msm: use new GPIO line value setter callbacks
994b31e1b08bc3978859dd0327ecec72579d746f pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
44d6716c265930fb495ac10678a11990d5bf7bf8 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
7562512ea48e8d725a69f96f2d3acc40c4b5cf30 pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
10988ba91e111d3cb967128e55d9597815c6e07d pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
370b7e8e4665052e0b6e883e44c4134cc3017fe5 Merge branch 'devel' into for-next
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
6b702ed0630eb5f67e4284a72ad4812989feee1d block: Simplify blk_mq_dispatch_rq_list() and its callers
2eca6af66709de0d1ba14cdf8b6d200a1337a3a2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
33e020b942cb4bcf2f3870b573470973e6464bd5 arm64: dts: qcom: sc7280: Use the header with DSI phy clock IDs
8725fb400542a6c88c1cc918d96064eedc8c94c4 arm64: dts: qcom: sa8775p: mark MDP interconnects as ALWAYS on
31e18ebef09a596ea87277c24411e1a86eb56470 arm64: dts: qcom: msm8998: use correct size for VBIF regions
bacf203baa1ef896ac2bb4f9bf43b19f15a6ae26 arm64: dts: qcom: qcm2290: use correct size for VBIF regions
180f990ed061cefdac620d02f34b03387210a2b7 arm64: dts: qcom: sa8775p: use correct size for VBIF regions
74e18dc4aef0e8e2989815856e48c737820ebca8 arm64: dts: qcom: sc7180: use correct size for VBIF regions
545b26b926ae20640a7d464e1b830ce4ce021fd5 arm64: dts: qcom: sc7280: use correct size for VBIF regions
a24e1cb954a6915983280e757c36d04fd5e6ce34 arm64: dts: qcom: sc8180x: use correct size for VBIF regions
7b5160ce90a3c6c8e6202f727c3e6cd2c0911cbd arm64: dts: qcom: sc8280xp: use correct size for VBIF regions
acc206fed3698554a16cf70e5a2fc0e4f1e1a5fc arm64: dts: qcom: sdm670: use correct size for VBIF regions
e50450aae01ea23e17e10f59cdbdc7aa59108250 arm64: dts: qcom: sdm845: use correct size for VBIF regions
c7f4216765891939e6d2dfa8809883bae978582f arm64: dts: qcom: sm6115: use correct size for VBIF regions
e24c7cb72b9b1286deee43fecf87d0248fa430cc arm64: dts: qcom: sm6125: use correct size for VBIF regions
7cfcd1a3c519d0aff10af2db06aa6d2291393bd8 arm64: dts: qcom: sm6350: use correct size for VBIF regions
130e9aacc40176b5fa2954e7861d9b5f28f373ae arm64: dts: qcom: sm8150: use correct size for VBIF regions
4e851ff6a3a12ce616e3cc902af0ae2efb2e8137 arm64: dts: qcom: sm8250: use correct size for VBIF regions
d55fe5da78836835f9a88c29dd2fb3086b4a3720 arm64: dts: qcom: sm8350: use correct size for VBIF regions
62acfd77a5783948ba3593fb169720ab7495c380 arm64: dts: qcom: sm8450: use correct size for VBIF regions
9e9d8349e76252d5b7e060cc0ca4823a3f062052 arm64: dts: qcom: sm8550: use correct size for VBIF regions
d8203fff4e6849cc5799fcf51105f7622e13c46d arm64: dts: qcom: sm8650: use correct size for VBIF regions
4b77122818239bcc05995d0234491b91c8cd477f arm64: defconfig: Enable IPQ5424 RDP466 base configs
eb73f500548a3205741330cbd7d0e209a7a6a9af arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d180c2bd3b43d55f30c9b99de68bc6bb8420d1c1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
36eb51ac8bd545b6344c05a9860e4e65ba8d7a62 clk: qcom: Fix missing error check for dev_pm_domain_attach()
9361ee93ac9d1b6730a65fc690e64cffaa41335e arm64: dts: qcom: qcm6490-idp: Update the LPASS audio node
f716f5dcf5cc40a0e883513b93dfaf35c50e7ead arm64: dts: qcom: qcs6490-rb3gen2: Update the LPASS audio node
104790b0699462dcf208a7d0290fc7a7fe44cc54 arm64: dts: qcom: sm8750: Add Modem / MPSS
9facd1c15b9362f280dd2c27e08cc1942eacd1cf arm64: dts: qcom: sm8750-mtp: Enable modem
ddf4c3840a3cfea3a037f778ad9223b9337e0bc5 arm64: dts: qcom: sm8750-qrd: Enable modem
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
dcb882bd436e2124e37640671cfa773dfaed485c pwm: loongson: Fix u32 overflow in waveform calculation
6bf5124aa9f3cec55ed7a8f1f9a63c3d9f8a4678 pwm: loongson: Fix an error code in probe()
bd0dd18d9e4baf60bd9bff76623165b4149804e1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a2ae57777ea67b63363cae9ed05a1e4b47e2bb21 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
675ff3dd605dc8c781387c296e37cc84308c604e fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
4df46c6ebcf9999b001ac8f281a8899f28136739 MAINTAINERS: update SLAB ALLOCATOR maintainers
3956daeffe3e906f817f7aceef90644341fb07e8 MAINTAINERS: add MM subsection for the page allocator
59016be33ea36a0477c462836c3297f7e9232d04 mm: memcontrol: fix swap counter leak from offline cgroup
e4300387e39f9ef79878923df956ebafb1cb5cfd MAINTAINERS: add mmap trace events to MEMORY MAPPING
b8e2a4160c541bc39814a8eef8fe5238af667233 MAINTAINERS: add memory advice section
2a0f4bca0500221a268bbbfc63994a10b7b9bc65 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6e253a999c43374f4b0d91eef304cf6949a213ab mm: hugetlb: fix incorrect fallback for subpool
da8c497cae5afd36689fbf33ee10c7a2d0177096 docs: ABI: replace mcroce@microsoft.com with new Meta address
47125b08b8ad1d9406450e1f32b103235648df27 writeback: fix false warning in inode_to_wb()
73a389b2089bf7d1abc630bc9101a62c055aee31 mm, hugetlb: increment the number of pages to be reset on HVO
d686aa72b4e859a94ca8cad607fb86c4466f031e mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
29a33ef8656e128e3617d6f5ba15ca90d092c1d9 mm: set the pte dirty if the folio is already dirty
348ec5df71fbd407be79f44e4a868d1153eaf3ec mm: introduce a common definition of mk_pte()
6677d0f3337bb217bf84ae038c05b33080bdb698 sparc32: remove custom definition of mk_pte()
ff09e594c1bf4124b1fe0c1232f31baa9a35b8fb x86: remove custom definition of mk_pte()
86a15ee2929b582b256bb6788455845fcffedf0b um: remove custom definition of mk_pte()
76180ce6fc0990000629e2d5e82387723c1997a4 mm: make mk_pte() definition unconditional
f77aaf1141093ff5a71f9c6523ad82d49c24f11d mm: add folio_mk_pte()
fbaa5a8dfa23b27886ee330ef743145965677943 hugetlb: simplify make_huge_pte()
b87c90c0563412b1211f4ad63c2bf311d9167658 mm: remove mk_huge_pte()
76720fd7e4fab35a1f4eec50f1a6480d3ed48d1f mm: add folio_mk_pmd()
2a3d77bb42eca7aed7b1c93bc63b3ca9e3b0dc02 arch: remove mk_pmd()
56efa430590dca9145894a1d3e725cccfa5197f7 filemap: remove readahead_page()
e64083160ebf4cc0379089958abd13962ffb6007 mm: remove offset_in_thp()
a3b59c36a9699cf44113f6af7d8f468d3998f5c5 iov_iter: convert iter_xarray_populate_pages() to use folios
1498198bb2abfbcf1700a696b4af43d59d62b354 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
f9e47851c43c7e3e9b03dc28d0a8adcb0655256b filemap: remove find_subpage()
e308c4e5ef2cac86b024f7e08d6325f3f9badd56 filemap: convert __readahead_batch() to use a folio
f9a996c38bdb3a2ff3a92df4d551266f3d343af5 filemap: remove readahead_page_batch()
83fd704358e3906f15ad1e029eda4eb8e70ac9a2 mm: delete thp_nr_pages()
0196398bdb6729a8147b615a34def3b1e75bcf98 zsmalloc: prefer the the original page's node for compressed data
316835162b12e69ae7d4da839acc07d91d5984b5 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
a3571a59999b649e949376da85da6c90ee7a966f memcg, oom: do not bypass oom killer for dying tasks
bca761693cf7fcb00858cb9f98b8af93a3b2d8a9 mm: page_alloc: remove redundant READ_ONCE
632bae9ee54b0941841fbd7f035c957f770f49d2 memory: implement memory_block_advise/probe_max_size
af65d853aa8dd2fb0fc4d1a4a0c44e58c37162f4 x86: probe memory block size advisement value during mm init
e123d774829bab30c934a5b882c2a9ac82163887 acpi,srat: give memory block size advice based on CFMWS alignment
9fe96d09401d36b0b6d8c4f2341272b8e8b41278 mm/compaction: use folio in hugetlb pathway
f04390a25e99c5e1790c4e31224eb817a532bfbc mm: annotate data race in update_hiwater_rss
a0d5191accce57d62f9926ef115c48f0d13af254 mm/show_mem: optimize si_meminfo_node by reducing redundant code
825f3c469c408e944c991c2addbe0c62daaef33a selftests/mm: convert page_size to unsigned long
cdeffda0d8b352c97d5e223929a1180656404148 zram: modernize writeback interface
2de8950b0a1967ccff6539b4371bcc05da478ca8 zram: modernize writeback interface
956ac24b115af8c3799f3ee863c542db326ee9d9 zram: modernize writeback interface
b8331f0c3a4f2ef6bfc9984ab4ff8045020937ab mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
7ab6c685b693f62d44bfbcb5e05548138bad1911 mm/compaction: remove low watermark cap for proactive compaction
36f43455ea49bc87142f32e64b4bd9228ddc2ee2 mm/compaction: reduce the difference between low and high watermarks
b7775d7d50cbad92ed3e9455071307a6e6f4c0ae memcg: vmalloc: simplify MEMCG_VMALLOC updates
0f7f5294b18323ec1a894f380880e9ca8d52c07c memcg: simplify MEMCG_VMALLOC updates - fix
90fdbcdc6565827a7c3eac398d20dd031a5c54ca memcg: remove root memcg check from refill_stock
06976495d71da773db39cf6cae66d806f3de0e42 memcg: decouple drain_obj_stock from local stock
978613d3d452fda519256693c6ade45f4ee92bdd memcg: introduce memcg_uncharge
243f7eba51a53c51618758a02954d971537ed1a3 memcg: manually inline __refill_stock
8ae37aef56b176d7a076e7d46e8efcdb090f985f memcg: no refilling stock from obj_cgroup_release
baefa1763fa6d8287bf5ba9a94ac1b8cb67c8b56 memcg: do obj_cgroup_put inside drain_obj_stock
f8c3f38114d33ac7007b1c0c3a1e1f767cff3eac memcg: use __mod_memcg_state in drain_obj_stock
7a1f390ac7356779b1d41eb4a512f8fde5168b48 memcg: combine slab obj stock charging and accounting
88de1e3c264b9b17b797d7e40adbaf0692400f6e memcg: manually inline replace_stock_objcg
fd107035a92ce8de5cd4ba261902317f7eeb791b mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
0741395e434af16cc200d036ba954abade9821de mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5887335d09c37dc8a671550e7430c7504c90bef4 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
44d7360b9ad0778cf74ffe3faa5551317b31e476 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30b4c41faf22c82a71df3b5b660ccc043ea7caa1 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
cd3dbe8af6975137336d89c9b7ab428f2c2b5520 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a897abd52069bc82f28be1fe0355c02179b6c7c7 mm: swap: free each cluster individually in swap_entries_put_map_nr()
14f738007f2febe81a59ab06cc9bef7b5ca06404 mm: swap: factor out helper to drop cache of entries within a single cluster
000201e8fb7c299cecf0df5790ea2260617b8fbd mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90b755317907d7fc3f1f4739cfb175b88b91f521 mm: add kernel-doc comment for free_pgd_range()
133ad36cde86cf7117cc13f37a48bcb3a6cf5307 hexagon: add syscall_set_return_value()
2163ac72d53e971bb2d20dd5fee9df7cc0a9e8bd syscall.h: add syscall_set_arguments()
34c14ae8d24fa078161b36f4fd7622195fb161c1 syscallh-add-syscall_set_arguments-fix
5622d8d6b90139f4515f6cdacee92d0ecb6faa7f syscall.h: introduce syscall_set_nr()
9eb18fb93c030fbe5f0e922231cebc7626d0b667 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
03e577d819daea159940529db65c48c9752c3c09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
c43f21c5b1925de75427a6b0deee94c9fe1dd788 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
405b4525a1bd2971fc4176aaf684dc1b593c9b95 zsmalloc: cleanup headers includes
cb0457afe5623562156d4fd55ec3ab517f1e353f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
665b0f54ad7a274aeb630df5658918e2effe9bdd tools headers UAPI: sync linux/fs.h with the kernel sources
8b188bd7d944da7f6614a9041931f0c25802d1cb selftests/mm: add PAGEMAP_SCAN guard region test
4eea774cb21a5df0f743c8f2ffd04b4af8cb3076 mm: fix parameter passed to page_mapcount_is_type()
1b20bcde6084d4de5de3b69c5e78bede0fb22aa9 mm/debug: fix parameter passed to page_mapcount_is_type()
f435775f06f01a6c7dbbf72c41c938986e07ee74 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
38e4724ec766d7504c4f22d944ddbd66c25f88ea kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
f9c6e4fc38f81dcf996f57c200c33d7433e05117 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
1e01781c3447b94b32fefc044499ecfc66c316c5 kernel/events/uprobes: uprobe_write_opcode() rewrite
02dfe623b22705a1dfd7dbf3c5ccb99220ffa05a mm: page_alloc: tighten up find_suitable_fallback()
de989c33f97250d488cf254b3ebdc8c737283fc2 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
649be46594926696f526117a220add379a2255a3 mm/ptdump: split note_page() into level specific callbacks
8b665ac9aef1875ee8331395170c52a5791f7c22 mm/ptdump: split effective_prot() into level specific callbacks
c6d5770f8ba805fcf0b20f35c3a6f09b4cc80e11 arm64/mm: define ptdesc_t
ff3b6f2d2fc41ae9ee5a2bfa69ac85c0bc4d45af xarray: make xa_alloc_cyclic() return 0 on all success cases
f4d2ebc87d152739a2feffa24e8d2dd6ccd33a7d fs/proc/page: refactor to reduce code duplication
3da5a28f431ffe5ee5bcd9b2813f66b7bfc2cca9 vmalloc: add for_each_vmap_node() helper
99b9da4d8f4ff93463f7c8b82564a57e07aaa391 vmalloc: switch to for_each_vmap_node() helper
6e43710ff6bea6d99c7d9fcdae38b2c34f41f458 vmalloc-switch-to-for_each_vmap_node-helper-fix
220a9824189379d8e4a92f5164ea070c1264fd86 vmalloc: use for_each_vmap_node() in purge-vmap-area
38ce6a7d76de76c3556059b08cffdd6b7bc064b2 sched/numa: add statistics of numa balance task migration and swap
8e43a34ca58929bc10a9ee596d01d73dfaf26271 mm: pass mm down to pagetable_{pte,pmd}_ctor
ea4aecaa34aa125afeb975c01975ea1c52e871ab x86: pgtable: always use pte_free_kernel()
156b5acf903e4d611d6bbefe66695d4655600052 mm: call ctor/dtor for kernel PTEs
73d81858918bdd0c65374ca41eeb6efb8626c516 m68k: mm: call ctor/dtor for kernel PTEs
a22630908eb59b61917b229ac664fdc998a5698b powerpc: mm: call ctor/dtor for kernel PTEs
7c037776c1b2d1eda3b7eed64a772a8e9302804e sparc64: mm: call ctor/dtor for kernel PTEs
fe4725343208e4b19c5716438bd78da727fbce90 mm: skip ptlock_init() for kernel PMDs
c9b6b4846a8f867e8e87a8159c2e8cfb43506fbe arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fa8467925f23f017d1d55d1d8bd2dc217670a8b7 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
b0acda7df35869f6d354bfa324abce8bf60daa41 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
26d53f939cc432c1bd215a6721afaff6409cfb3a arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
55d7c4d41da98fc7dca6907f2c145c8113d57195 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
444ad9528545d7c849f3912c5c4cee1ea1dc119f mm: rust: add abstraction for struct mm_struct
48bf200c786537ef3fc6c350b38b5c5a9731bc2b mm: rust: add vm_area_struct methods that require read access
e5dcd71e944ac5eeb5a1a5b1fee0d2db882c6791 mm: rust: add vm_insert_page
2807cbaa30ffc5d9fd0b45b76228604d3608e25f mm: rust: add lock_vma_under_rcu
350c32a6eba5bc029f5df4ae68b94d2d46b66854 mm: rust: add mmput_async support
16a758d33c4c46fc2341c545e59b5e07b039159f mm: rust: add VmaNew for f_ops->mmap()
9450d97dfebc75ef2547157430bbe492a1fb6dbd rust: miscdevice: add mmap support
692faa37b798a6b44e80f43805d17782f254067a task: rust: rework how current is accessed
e97eda0df479b7b0241b67ffa424e6a7aa7675c7 mm: rust: add MEMORY MANAGEMENT [RUST]
833b7ddc5891a611c939be622e3550b787630e27 mm/vma: fix incorrectly disallowed anonymous VMA merges
15d20e8e620d13d0a4c486bafee9b3a9a3e8a06d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
af043a1b11b8d01e297e2931b58e5fa2eaf6fac3 tools/testing/selftests: assert that anon merge cases behave as expected
43c5c64262a765991a92a3a34511e15ce101c1af mm: huge_memory: add folio_mark_accessed() when zapping file THP
c4b1318a48b111b507d610d93c0a64740ad2f22e mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
0c6c77d56d3dddc32706589e2cadae08ae56c07c mm: numa_memblks: introduce numa_add_reserved_memblk()
883fdd0a8834ba95216a76169d323fe7fcfb7648 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c3f068be9dfd1ed387b091c32c7f944b60cc675 mm/madvise: batch tlb flushes for MADV_FREE
c3cf1f00112e95b6fc140382b612c5462ac45fe0 mm/memory: split non-tlb flushing part from zap_page_range_single()
a14eb9d382c701490483f9d30918405918c6008a mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
3444e41b697c4b168d70bd98db3e9564c66d97a0 maple_tree: convert mas_prealloc_calc() to take in a maple write state
defd03d5bd4561358ef13042c92d2c2a030afb1c maple_tree: use height and depth consistently
fe36f85a90423ddfe3d669b5b4d22f8cf0615d1e maple_tree: use vacant nodes to reduce worst case allocations
e37bd7dad2ee574298ba8d818f9202d8ed653ec9 maple_tree: break on convergence in mas_spanning_rebalance()
6570da3be0c3373958bc188b937d06c992d4a922 maple_tree: add sufficient height
f227f465de7e4811a1f6e6adfd85057a6b55d42a maple_tree: reorder mas->store_type case statements
b3792b19b6c010d61881a230229e78499557c479 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
e70fe9f02768907e8b6516d4ae0f3206cfa8b8fa memcg: optimize memcg_rstat_updated
702d8a68bd4d1a672810fa4a12b6844efe79cd48 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
9a8c8c03d775fb2ebb76c4aa91d3588755e82b41 mseal sysmap: enable LoongArch
a5fb634c1e1e86a4cd7e6c83502b061fbf52256a mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0e68b850b1d3b56e8ee711631091e0d06c17c7a5 vmalloc: use atomic_long_add_return_relaxed()
b6cc17b570fb7d15b4f4141147e1393a013cad8b bug/kunit: core support for suppressing warning backtraces
70b2b53489b0ade8d2d1af21ca1b1e241549b830 kunit: fix compilation error on s390
93e71f4ef31ef77d50b840db286e90c6cd5cc981 kunit: bug: count suppressed warning backtraces
dc05589b59f453785afe27acb80d7623019d6c4f kunit: add test cases for backtrace warning suppression
28a1a05630c55f15e936ee70350345800b9c3a41 kunit: fix backtrace suppression test module description
ea4ab6a3dbd67c4e0b0b57fa829dbc78b3c56741 kunit: add documentation for warning backtrace suppression API
85d26f46c9e485a3119845eea4644209ba4b54fd drm: suppress intentional warning backtraces in scaling unit tests
8b87312bb0cd6965563d4fc7bff309651fee8c8a x86: add support for suppressing warning backtraces
590c222988bfa54b5c882ff6ff8c621732b64f80 arm64: add support for suppressing warning backtraces
c98a25ae14ab444f8248ba3d52765e2e2588c162 loongarch: add support for suppressing warning backtraces
0379fe36e4a5ecf14b5efa9bf409ef1a4aa91c1d parisc: add support for suppressing warning backtraces
61ae524557c769c62e79c443a689a7364bedadd4 s390: add support for suppressing warning backtraces
43a7d7d2d78dc351ae213b95323977e69b115051 sh: add support for suppressing warning backtraces
b4bb6a3d5e5ce8957d7f8153435b90a7c7edabd7 sh: move defines needed for suppressing warning backtraces
6e116674b787854418fcd7fe47d132225cee24d7 riscv: add support for suppressing warning backtraces
ecd9ae7d82170bf043724daa0f598ef6556d5336 powerpc: add support for suppressing warning backtraces
21b6611df383b17d22fb8f1a59556df9e4ba97f9 exit: move and extend sched_process_exit() tracepoint
f689954cff6ab90e6fef0f66b948a56ae461d3de exit: document sched_process_exit and sched_process_template relation
d08f390d9eacadecaed04cd15ff84af0b20fd2c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ab623208ed902e5724123e9f41252853e596c75d init/main.c: log initcall level when initcall_debug is used
b40e57fc452bb334f0cdcb68713de3d8a2d8dbb1 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
8a0e883fada5dd2e6e3cf343bfe8749842012267 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a2660472364d08db6ba37fe177cce67feb14eb60 exit: skip IRQ disabled warning during power off
79dc287efaa04c88ea258ef9a1d6f5f1a5b64e63 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
897223fdab7cb1fe65abaa5474ff6fe4390bfd37 lib/rbtree.c: fix the example typo
36b411cc7e8abf186b71a57b62e9a9a5f6b414da proc: fix the issue of proc_mem_open returning NULL
848f04d25b9b35eb2f80158977e9b99a79453e20 checkpatch: dont warn about unused macro arg on empty body
cbda3d133c79f601cb77c5d64943c6aba59d5fba checkpatch: qualify do-while-0 advice
917a2300f40ef93a4216bacca6fe8deaaf022302 powernow: use pr_info_once
767963fb0494074a40bfe85746ded6d75c278ca5 kernel.h: move READ/WRITE definitions to <linux/types.h>
9fd51305851b91613e9ef6fb05c00fda78d84f6a kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9578adb9f83ea380fcc79047954d0fd7b30835f6 kstrtox: add support for enabled and disabled in kstrtobool()
a2f308294715cb43552ede1e99001fdf4826cdaa errseq: eliminate special limitation for macro MAX_ERRNO
164dab951c73e9381e2f612aa135624e6adb5e9c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
91993c5f50c64c5b623919fec650abfee300cd6e Squashfs: check return result of sb_min_blocksize
a9058c2b4ff7761687307d8e24e50611b07740db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
567f9ff3080857d4970ed4eafa3ab39c3cbe167a hung_task: replace blocker_mutex with encoded blocker
49e3357855014926d2a1c5dceaceb8f7c0a4bf9e hung_task: show the blocker task if the task is hung on semaphore
e0754ad46ec913647a54a0e244c3ac2a301f5c34 samples: extend hung_task detector test with semaphore support
43a7a4b9f54414dc07d36a8cb85321fc20a2a5d9 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b610624826c94728f7ed5f07bdf1d422ff73fd2b ocfs2: fix panic in failed foilio allocation
9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6 watchdog: fix watchdog may detect false positive of softlockup
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
964f2a5c0e4f8fdf533bf8a287344a1aaadd0c92 drm/virtio: Test for imported buffers with drm_gem_is_imported()
415cb45895f43015515473fbc40563ca5eec9a7c drm/virtio: Use dma_buf from GEM object instance
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
2b5bd56bc14305c02fc516b573868fb9f9455573 drm/virtio: Support drm_panic with non-vmapped shmem BO
1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39 watchdog: diag288_wdt: Implement module autoload
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
a9b3ecc7bcf6cb8d3c4947a7ae260f508c4c5fd1 w1: Avoid -Wflex-array-member-not-at-end warnings
62120d819f5b5818fa07d3121f7693f6bf18d18b clk: samsung: Use samsung CCF common function
4855244996578ac25495a708b426c3f27632a068 arm64: dts: exynos: update all samsung,mode constants
3a863bd911befc90020d94bdebb6b390b8b89b16 Merge branch 'next/clk' into for-next
9e4c72333b5d1a9a8d2509b3dad383b8442852e0 Merge branch 'next/dt64' into for-next
b112d9ffaa65635ec38dfa18661f6d8a358c275c ARM: dts: vt8500: use correct ohci/ehci node names
6e3b067d3c5e00dea2e38c609fcd247baa74dec4 arm64: dts: mediatek: mt7622: Align GPIO hog name with bindings
62db22c2af6ce306943df5de6f5198ea9bd3d47b Merge branch 'next/dt64' into for-next
1e07b9fad022e0e02215150ca1e20912e78e8ec1 x86/e820: Discard high memory that can't be addressed by 32-bit systems
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
bde5547f2e87e6c71db79dc41e56aff3061e39a9 pwm: Better document return value of pwm_round_waveform_might_sleep()
c0f1fd9eeb317ee57b62127c8da48b309da0525d arm64: dts: mediatek: Add MT6893 pinmux macro header file
f5d2cbe5d8374fd094235102688f511283573abc arm64: dts: mediatek: mt8196: Add pinmux macro header file
7a24a1c3ef8ed1fd647931d0673ea5d72b1e3cb6 Merge branch 'v6.15-next/dts64' into for-next
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
bd7c0cb695e87c0e43247be8196b4919edbe0e85 drm/xe/userptr: fix notifier vs folio deadlock
d755887f8e5a2a18e15e6632a5193e5feea18499 drm/xe/dma_buf: stop relying on placement in unmap
b484c1e225a6a582fc78c4d7af7b286408bb7d41 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
9aa94cabc44f3317a0a6f9525a54f09bc46409c3 drm: xlnx: zynqmp_dpsub: use snd_soc_dummy_dlc
8400644d8af04a4688eaaa1c4a2e73241a005012 gpu: drm: xlnx: zynqmp_dp: Use dev_err_probe()
d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
1a760d10ded372d113a0410c42be246315bbc2ff thunderbolt: Fix a logic error in wake on connect
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
395b8b5c8f67e8780719ee9ce4d1221e2728d2d4 cpufreq: ACPI: Don't enable boost on policy exit
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
931bf4c73b46c55de891ab78e32d19ef48439445 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fd2e980ff820a3fff0012b7d063a79cb3b37b27f cpufreq/sched: Explicitly synchronize limits_changed flag handling
f42cb85aab7d2af8c0009e726a0577743732d3ad cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
673bf6602784ad2fc3a496081c99aefd860c472b Merge branch 'pm-cpufreq-fixes' into fixes
76bd3924c9e3069bffbe5520bee793dd7077768c Merge branch 'thermal-intel' into fixes
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
1900322ead3b2f42d68284695beef78dde0444fd Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6b4726443fed5eca1a5d268896a99bd64250bb05 Merge branch 'pm-cpufreq-fixes' into fixes
ddce05c471a0fef1873a57394411353b22cc4dd4 Merge branch 'pm-cpuidle' into linux-next
ecaecbb9f947634b6d7ae135879e87cf6ed033a4 Merge branch 'fixes' into linux-next
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
ac55762c8f9d917f028f83846530552e4f0d75de bcachefs: Single device mode
b0e740f2a994ce1795350e35a1adbc97472629b8 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
abd911b38d019f938229795621cb195c28ee086c bcachefs: bch2_copygc_wakeup()
65c4085a58dce1e9f093b7b13ca08de46960acb8 bcachefs: Clean up option pre/post hooks, small fixes
89056bd84d86ec573dd9c829b3f08a241f5aa1f4 bcachefs: Incompatible features may now be enabled at runtime
89a5440177af4b2786daab7381bd1658f5cca6bd bcachefs: bch2_run_explicit_recovery_pass_printbuf()
9840d15ca8dffd62e527d6678962cc5fdc29af18 bcachefs: Simplify bch2_count_fsck_err()
20ab3de171eb7ca60a752c9ab00559ee87231018 bcachefs: bch2_dev_missing_bkey()
70f94b7beb4abb6163f09b7b9e06746ac281e975 bcachefs: print_str_as_lines() -> print_str()
6e307b0ff7c87ac913850269513e2d472adb45f9 bcachefs: Flag for repair on missing subvolume
9049f8fb65d7ea0bd322687ecf463601aff4cb24 bcachefs: Add a recovery pass for making sure root inode is readable
620e20868fdd447807a8259983b65b2b13db1157 bcachefs: sb_validate() no longer requires members_v1
3ab70a68d701afc021e24d343e40228a4ca6ace5 bcachefs: Shrink superblock downgrade table
7f41405ba8d57fe638c6a41c4284d663cad7497c bcachefs: Print features on startup with -o verbose
6b007afe8b3315b1925ce49182f8cbe920547e37 module: Constify parameters of module_enforce_rwx_sections()
88c8fea2c677cfd257507b8d5303a28a58137ffc module: Add a separate function to mark sections as read-only after init
1b7b9e30cf33051c18ba7cd1d556ce41f33b2320 module: Make .static_call_sites read-only after init
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
e85dce9d1b7871ccd555747ee14ec8440ff15cc8 Merge branch 'mvebu/dt64' into mvebu/for-next
ee3466e4ab11fe37d6650ae79d18ecd5aa33c726 Bluetooth: l2cap: Process valid commands in too long frame
5e33f84f2c25b3353aa9c50cf326aabf5010e7f2 Bluetooth: vhci: Avoid needless snprintf() calls
339368ad14732b1cb366a97f1ac3e261b1625b71 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
0adb5bfb7f75baea2ec94c4de67c5af9cb6551b2 dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
90282295f4e9912b59b05761181b69cc1c1f7955 Bluetooth: btnxpuart: Implement host-wakeup feature
cc9b3f69b60d42c87a13803b9a800f410d847fbb io_uring/rsrc: add local 'folio_shift' variable
c47623a65f3b04143b833915272d96d99d09d263 io_uring/rsrc: send exact nr_segs for fixed buffer
4a740b78ddf3ce6894779f4526007ad24fbc049a Bluetooth: Introduce HCI Driver protocol
321944ac67f7a4dd265c0c91bc7cda60a024750c block: ensure that struct blk_mq_alloc_data is fully initialized
5b8198ed634b9f124d0d1746d890760bf0163afa block: blk-rq-qos: guard rq-qos helpers by static key
97dbf2289e607768cc02773a928fa2104aa74101 Merge branch 'block-6.15' into for-next
29f7dda9e567a795bf1b0cf8c68a5f46531a430b Merge branch 'io_uring-6.15' into for-next
9bf4373afd67abbef81a31d7a2f18af87a189b0d Merge branch 'for-6.16/block' into for-next
d1ac836670f2473a25869b114c3eb6451cdf27fe Merge branch 'for-6.16/io_uring' into for-next
f647a851f3d7092b67ce78504a57ac64541fe775 Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5359b9ec1ddce6f7a0cb80ba9b820456f0ee69b7 bcachefs: BCH_FEATURE_no_alloc_info
30a7af18691ac62d35bad374ee2299215fd850b8 bcachefs: BCH_FEATURE_small_image
4ca0496d63c1fe9420aa4d54f6f62e71e535ab2d bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
a31f49c4d34f507bc50bdfea30d0ee1448d3360a bcachefs: export bch2_move_data_phys()
b68d31a8d2d1bf66f71a6a4d44a6ce86026131be bcachefs: Plumb target parameter through btree_node_rewrite_pos()
de1383ac67c1141310eb977f02922f58df8313dc bcachefs: plumb btree_id through move_pred_fd
9c583e36b1dd633f023fe7527289ec58a926b5a7 bcachefs: bch2_move_data_btree() can move btree nodes
41fd9d561579b0827442b55c3fad65929d828eff bcachefs: bch2_move_data_btree() can now walk roots
b2dcbe2613ad7cc46072d624055eeb986d2047b3 docs: bcachefs: idle work scheduling design doc
96e0b355883006554a0bee3697da475971d6bba8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
f031312c8e1903859a3a2a58ab5a3f97ba8b0ae9 gpio: allow building port-mapped GPIO drivers with COMPILE_TEST=y
56193775d1ec9ab5ac23b05c821c26704debe040 gpio: f7188: use new line value setter callbacks
04eaa41eb8ebb7be4c78d1e57442a581d0bfdc22 gpio: graniterapids: use new line value setter callbacks
674817f336bdde5887191c61eaecf3f0a70cd405 gpio: gw-pld: use new line value setter callbacks
6be51668eda37089d9a484bc8a41c1e9ecd6f577 gpio: htc-egpio: enable building with COMPILE_TEST=y
4c71b46278c2b0cfc8e019e4fe3ec31ce258741e gpio: htc-egpio: use new line value setter callbacks
10b16abc29e17c6ca86bcb8ceebf840e509b0ce5 gpio: ich: enable building with COMPILE_TEST=y
69e230a0a288a73ce2a8e9373bcb7b37239cafaa gpio: ich: use new line value setter callbacks
c21c43c7b59f9f2e357c3f54072e3fdf89ddae22 gpio: ds4520: don't check the 'ngpios' property in the driver
01aecc78d9eaae7c8a7c3183edf47a0aac52ab5c gpio: blzp1600: drop dependency on OF headers
27cdde96fd1eb38cd0675c6ad4be769f852b3528 gpio: zynq: enable building the modules with COMPILE_TEST=y
ce4f4ce18e162c15d7288e78383e9a5000cd0b61 gpio: msc313: enable building the module with COMPILE_TEST=y
e40952bb8c6c54efbb1ae1dc8dc8ab71e17587ca gpio: pl061: enable building the module with COMPILE_TEST=y
27747874cd90a5b61fd50f1df7f7af017b42f479 gpio: rtd: enable building the module with COMPILE_TEST=y
90d80a3dc4fb24446d9d423c1c8967a63f136b0b gpio: tb10x: enable building the module with COMPILE_TEST=y
a5d8e0cc96eed600a347bbdcd125a9274a92e187 gpio: tn48m: enable building the module with COMPILE_TEST=y
78e6b545e5587ed89b5768a2815861dcfa415101 ARM: davinci: remove support for da830
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
a7de3fb3c2252d885c470939bae72ff9b4c820e8 i2c: core: Drop duplicate check before calling OF APIs
5763a474c887d4a9039ed684b1cc329f924c390b i2c: core: Unify the firmware node type check
5d9424b00b577b634cd982792c6abf5e7351a79a i2c: core: Switch to fwnode APIs to get IRQ
3435b7f0fd28b9c52963e3be7fbe6b16be373a4b i2c: core: Reuse fwnode variable where it makes sense
df6d7277e5525d6cce63127dd93ebec4c6354fa0 i2c: core: Do not dereference fwnode in struct device
adc8d1200dbbe6726abf89070edb58bca95f1485 i2c: core: Deprecate of_node in struct i2c_board_info
81e68e2df0410ea2fbfb8f6b81a5d7bdf326d613 media: i2c: ds90ub960: Remove of_node assignment
734b6f10506c726dc6be23e0ba63ab0310580aa6 drm/panel: boe-bf060y8m-aj0: transition to mipi_dsi wrapped functions
3947fa6173679f5f690b17931af823e0912ba612 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
79f21135b7b006bd7f406b5647cbdea6b6b68d58 Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
1b03e56d61daf1900ecde528a94fdf8c74180131 Merge branch 'i2c/for-current' into i2c/for-next
e7b66c2a2447e46a53b13008c60eb5d5db34f34a Merge branch 'i2c/for-mergewindow' into i2c/for-next
4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
cc8dd99628a2c11b01a2dce15703bea3570ccee4 Merge branch 'fixes' into linux-next
e79ce1639a865d93fa8c27b515e8165c60131c9b drm/edid: Implement DisplayID Type IX & X timing blocks parsing
d2310f047d70fcf7f7602dbb49d2eca345d31932 drm/edid: Refactor DisplayID timing block structs
b2044b94a6a91f10a9bafd6d9c3ea03f297b7ac7 kunit/usercopy: Disable u64 test on 32-bit SPARC
0316f040a04804ff1f45e51ccd42b45552c54a60 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16' and 'clk-for-6.16' into for-next
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
37631eee20639f05077ac41ff424d7869d5b578d ipmi:si: Move SI type information into an info structure
9dcf62a1df02237822a68e036a789e4502c04d1e Merge branch into tip/master: 'core/urgent'
2e7a2843d0de7677b7bb908ca006dc435e52c416 Merge branch into tip/master: 'irq/urgent'
39893b1e4ad7c4380abe4cfddaa58b34c4363bf4 Merge branch into tip/master: 'timers/urgent'
f737ab93945fb8f0213e1cccc39d028eb5d880e0 Merge branch into tip/master: 'x86/urgent'
d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
58ddd115fe063ecf096d8c2764c2d5883d8aaea1 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
833dd6a6a1b1118b86cd629fb10a533d978a7854 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
2122b4571745874d64804af42729da277478a16f overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
c3b6a7cfa98c8277775e30be95c667f6a25810c5 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8144831f8c8d90117fb43181f0bcf76fbcf2f4f5 Bluetooth: ISO: Fix not using SID from adv report
ffd068349018b768f1f8d262c8ace83b975e2db1 Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
e57217db4926f70a3f66bae6c1ee1b1f37c382e9 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
290544938d0e92139d8a899b00bea7109b6cd394 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
03b03390eca6fdd58cc181ab7f30ffbe0be24b20 dt-bindings: Remove obsolete cpu-topology.txt
161b6dcc2ba4df042916ae2dbc6e165eaaeec309 dt-bindings: Remove obsolete numa.txt
672da444fccdd2d4abbb27145a8fd1e5380a851a dt-bindings: remove RZ/N1S bindings
f54eba35498b7b6e3a5a68c436d08c468304b265 dt-bindings: interrupt-controller: Add missed fsl tzic controller
7d8cf4bebf775dfa46aaa365690fdeabb89f7c31 dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
a75769029292fadc6f7afdf98d9556eb6f6cd51d dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
82303a059aab1e9c5f3d7248964d6c9549a60c1f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
32ecdb704b4712f5b8f3babc7c7e9d010912d0b8 i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
252a827827ecb674b9ba25a42ff33695f709a2fa i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
9b106ee4af37e988b128f57f5b7ec3875992e9a0 i2c: via: Replace dev_err() with dev_err_probe() in probe function
3dd323e0500271f7822922445fee1c1024681093 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
d989a93b3a9da35f154bc83e09ca5d6dcba3e566 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
61be705dc260021c81055342e4caca44991ae829 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
565d1eef5aa985318e7f2a9342ac21bd5f735129 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
97a2e9ff93c40b6aadc1425c55f6bb861db32c8a i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
ce9baf7ce6e6c3c2495586dbf93b940e24f36434 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
1492927e3b873fb8c9e46760a0891f66a65184d6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12616bb68a8e4db5bd8b3cb30a5436bcb75d55d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dd62d30180aea365715a3ece1f4d952bdf0e620 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e36657f24e6179685922ea24adb95f21e9ec0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
97d6075f6f3b7f1fe6cf951c548373d6b9aec69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3729083ac0b91ca07a24f9e5cf33b03041fadad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f33a842613362d3a9ca580f9a63b122f6aa383d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
013b9d1d1d0ff4e3b2c8ecaf170d8946018bf76a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02c0af0427a179eba890a5fb3004bb4a12667d7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69288e3d00af9cdedd72a081fad3df33fac96432 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
474cef65284b6d0a031d16c186962f788f96b8e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38a0440cfb88aa19bd6eb5485c3c36f51ad0cf1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e2dacbc1c9959d22f391e8264cf0a00e4f6057f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
726adc403b39126c86d3961baf8e317568c0b827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
096a3fd446872447f345f398170137c9c8731bed Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c42a052c3121ba240fdec1033729103d89a11bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e3684a68f5966c32e1b28ef81541962c14db6016 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b3a5b27782251116fa35a7f5216af9cc3a6aae0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
022336e2117845fbb523982b58d9e6205b7c2752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9e4af5b3667d180d1caa37ff95a9cb4fa7ad1873 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56577cd0e671f30e136ead38edabb3f0f256387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b12fa5e76e1463fc5a196f2717040e4564e184b6 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
4890d68db651562ea80250f2c93205a5c0327a6a drm/bridge: dw-hdmi: Avoid including uapi headers
86d264b68309d9f9804db4079642b98104ca15df hwmon: (aht10) Drop doctype annotations from static functions
1693b99e4d5d7c257bf938d98b387e2ca6c26826 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd61afde33cd4ba2b16d1720b641d9ff8f2a92a6 Merge branch 'fs-current' of linux-next
7e300eaaf84c1c1ce46fe99c448aed70be4f925d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e59fb3b982b7273aa6fa393af7bbbf557fc720b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94cefcf566497e34fa3adf79fac1ae82613917bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5061b84b92f4dde85f0f3281ba1d2b21ea85c8d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc27aed1425b32e966671f8b6c3a786bc69ded16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d6f363fc974e32dd9930fecaae63958b68a1df4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bbdaff8bfe8dd60e0619333e859ba485f56cca52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c42a3a3af6dff0e6f1e184596db5abe898f54f66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34722495c65f15f77abaea5a4b502028a43fd0eb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b7d0a445f819d348d007916baf50545084eaa199 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
396ffaf3f5626e3975aa4d951f9bbf78515a8d24 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
66e560de64e724bd04cc5af54cf035abed12d172 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
94210331a6734da4012cb9bcbd918a35c24a2f34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34e643675c3f7bb4c846d9ac2f5d12383e691136 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7e6a7d7eaa05082fa849b365d5d4f8b6f14fc4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9b1e4616abf48eec6704b2511cba54c7383c6d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce4371ca213491eec7162468e236aad2ebc63cdf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
5dd23954ad4ad428a8b1742f25a8fbeb889b08fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f626c84585876f7d2f46b337b311e1f13a954d5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1790b4a242fe119fead08fccc5bf923423c7449a Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b8362c8046a57e65a762c3be44cb956050b8d281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72f070c8da9483d9edb7f51d16970e089f38d7a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
41e9dc439e9578b19256aab0ff05f9c29dce19e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
228dcc2afaa031d2a312bb464aa9ae407068b848 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fd0a64ae6e2abefe5aca9db4c4f07675e84fcbbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
654c724aec3cee06754664bb9e85c8ec35f86e53 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d37ee8a1d6455968ea3134d78223090d487c7f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
21b64675de1775c96043af7aa3ed1bb68a70f242 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b02bad3d299ec69c173d612762d230964961f7e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f4b1203a9e09b06064967d319c87fe488ed7f518 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9d4de5ae5208548eb9c6a490ac454601f4fbf00b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6861de4419ca23dc9661aca7b201d5d2b74049bf Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23ecee88f635ebf1f61786588dc019a778bd81a8 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
698fc58f5869b582349891defbe29ac11adbdaaa Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
93ced5296772b7b704f48e4bad9fcfdf0633c780 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
34f2bb61367078a56f099985bf62962891685d8d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09192f52e4ff3697f9ee00c3b060f4a767869e7e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9818834485bf554a60779b4bb924e1125f644f67 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
69f84547a2d058dbb393da04abb5db7f375ecfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
68e1c5c8c4e10cb622c2d4bffc0fc94a809ca55a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f166b77936043b2b00dd3c548a4d7381cd6e4151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
90e01113c12e4ea9d1f42c37d98efb0b9b80b653 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6ba59e61c9de27c67e8ee1055a75e6236e74bf16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2f14b4c5b5070fd888ed029af434572a9bbd5c18 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0380a3cf0fed826d24513a5a76cbf679084fe32b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d120c3bc46a2017f817705ccc4ea3614d6e068a0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4672093d85f745f742f185b764970830ece6a246 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b9cf6c519c409464240c0740a93d0f1db6a9016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11af96052823e4ad4574d059145111c5ce058d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d394db299ad98ac7c35d013e1e50e95f8f7960cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a6f01b55614a60c69619b77775cbd003f3565856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
22db402ce5e517c4053d2b7a3217f4cbfac9bf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
736e971fca78ef79a346639592643008d06787eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
367aeccbbac2b34a11248e1b776f26c0f3288aec Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
69d2a107c2b9df67c575f2cc5f6871439d5bfccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
29c5a86f300a9825569bc91eadf196ea256b2ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e750847f9826e86a027f428a5721d6be5630bd5e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8be770fc4b3274d272cc3788c9ce654a6be82860 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0cb9b0781effc6da33ced8e8c5afbc6a6c2525ca Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30fac1082486077eb3ab8f71e184d0c0029ca15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e210626b135fca103bae663b32bdd38c7287ef3c Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a7138feb99d86980534f79976fe389a5d3703ff3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a7b422df90ad02f5ea3de9c00f3d02f65c86133 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ed27e78ae13100ee5b15ddd6737d0a30acb3e37d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0b8565ae73640bfa103372dd8709a16ca9e9d567 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e254a1d18ddf9c962175d3eb0f190a76d3faabd2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
81d962575932ba9d114b869ec9826749b6e634c5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51c7a853983ea116a8763f017c812a5426a7ff29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a9fc013278f9d3e3939f666dc1f618473ed0c2a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9b7cacc00c853a76f82358dfbf37e4ac0e5b40fb Merge branch 'fs-next' of linux-next
899b58e1afd4278c61a0722596728d227c5f4fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f01e280f142e4955368cb9cd5e968627eb6609d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32ab644d050de1971422761db1dc46e1963cc36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c878e58eedd0a5b18399e94c9487a7e361208009 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9c4833ab2fade52563628adaa8c459cbd2b41531 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0f5f52625ad7f33eea8b1a6335daf99c11a243fa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f08979436a78e25b325259ea321572861fa6c9a Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc029c5bd81244834eaeb49ff101823996119f04 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b26d6b7622fa6a750a8107c0cd65dce6f61968b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2d6c9dd829956382ade31b71fef289e80158c74 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a777823698dc45cbb731d95b00441f1d1764467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7f50b3ed115867be540203c98f4351ce9362f297 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e86dbe51470fde401e40b8a0015dbc0244949934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
89bb43b652c22757babe88b6c326838dbbaab542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
96386a8bcdc2349034836e3fdde4b764b30eda79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
203d1d539fb75ad6e238d7ba52290bcfeb4f7f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
394f9eb09d9a1bf0541b11d9e1bb3e5d30e77ebd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
e39b82b4c21821133d785005844d527c920a193b Merge branch 'block-6.15' into for-next
b121c2eada6b8a387f426fd1353dd8c89b4164a0 next-20250416/crypto
7e3a23f4912604f66500dceb1792138c68eab95d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a14ed5513c70befe73bb45fc26b71e9d532d3c2d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ae0231acd92b6ffd685b3faa40560ca46b67d98b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9151b1b74d94ec3802821e3ee7912d11b2bc1722 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
490afe09f8370fe130473dcee08081b1b10a4bdb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f7025a893bfc8a0765c0bb9cce3620d1219813b9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
645abf57d5938bac04c0c48a1956418f21789d9d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
9b0d26a63f7c3c1b1f7dca5a23fa8e5d8d722327 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8114dab81503da5080178b45c9fa4f0c647fb4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
18218bb9575dbaef3e018198e2dd14cb254232e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42dc6ead058c6685b498afbd6dfcc35e87ef057d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a579cfd393153e1b08801957f6e8aa2448769dc1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4980d3bb3118f4415d921a39f89c4d5fa980b390 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e1a12b216b98eb054950c456a3fb7ed96664234c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
161e900e95846cdddc6f68af536a948351370b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
252a739ec7940c178fc568d2e0ed585cf631d7f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fa0ed6562d39b396c39f16610dec4f2634d4760 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6ede3cb4525bfb5afdf029d2162798ba2fc2d200 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7a74ab3fb4e594d10373e6edf377cd7f92b67bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
aad6446863a61d5fe600ad5b13fdf2b8382ddc4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5cd5d2f6095494ffebe8d68284a0c28bc15b1107 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
576613a9ad320b221e7b1c3db2c5d0b6125fb6de Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
715e5fcd926c8939ecd920fcd24f6dfe75c1e11a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e0d6546be6adb3cb5c1fcd1363f61cb224024117 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9b7287dc32a33ab62906cff52b4427a6431589bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7901c63209c240f3ca2b695e1cc148e0aacc88cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1785c5879f1da4b28992efbb3afab5ba79103921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
35778bd2db3a1aa109a2b18d8b0e54ecce605228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1403d7941b2310ffc631fdac0ede4058d6c801c2 next-20250414/tip
dc7ccb9b42e483ec4d1b3320862a83469199109b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e6c6fb85fc13ba10d497d856be684a3886c3653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
99adaba95f2df1ee018f965869ac24f9f98a72a2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e029f531b339829ce0755e7330208bb2fdfac944 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
693fec64e565d38cb75fade3e5c982ea8d7069ae Merge branch 'next' of https://github.com/kvm-x86/linux.git
df80c9beda750baf7c55378077ec8860adc23ba6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6b1d4f00fa572d50286c3f5c0433fa567250d252 next-20250414/workqueues
dc07e4acd1ccdb4cd8bfe7df10616fbed9dbf649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
891359d12dc1ca35fe70f282207552254dda2d5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3e53ec515d18757b604ac9465591c06dcf9338a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
45783df0b6279f162be48b6ef4ffb20c53b2ad1f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f9640f9b12bc5d51b040041ba35e4d23b80f5cb5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
34188a844bdce1d78f8e7a7e1b75798f2f04a594 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc2ec2e2b8038f1cd9049fafcd48557014868351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a3abc341e3246cb4f743b230c17295ea34f61719 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c6c2dc94adacd1e6f9e014345e05ce76f345a12d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3a8e5f21378c23550db75c300dc95e0c5be62910 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07348995f500d5ea4ec18a158f7e6c1e4da51ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c4d0ca80a2542b6887e89b072a24d97edb0f2574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b9d796717031e7bd11689fd70682a20f8d91aa96 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
efce866e0bcd17251a5eda7e72e48741322c5224 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
40e86b8f1118131555697cd2d5e704eddf5dd7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5f2e2fe91425b8179bb6d0fd9bcabac8278dedee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
481d334d19844200523bb697b6acc7b79ffedea2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
951a547d7b4ba06e33caadd387dce201010223d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8cebce17f15634e5c09590b91256a06b7cdbdd8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c60fb33090182b74211ba4f26c1f93ed4f0df522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cdc85db8a9b9c2c62523cadaffe63c5358c52211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7dd394bfc0b12380e25c20d6b75abf21bc08de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1cefc72ec3650ae0f15ebc953b1b86ff67aa0066 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5cd72e7837168fb4db128e07d15d7c68d99ac715 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f16ed374e701ec07a206afb1c2cbcb76410380a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a5a11cd75c0fbf011f7bb323d74a0bdfe1fbfdb5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4f7581d6ff1dd8e54dac8d39f01fcb225f71087 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd1ba71cfab5fa82f65c3aa010fbb95fb1cd43c8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d59c431b745dda03604f9fe26ff2e310c91533d9 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b66417d15ef0a10a9ce4778edce64e75e8397ac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fc1bf16c02352becc2728f1bb7b2e61333602828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6f256f976d5df15bb9baf4c449492df0ac447d3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f655353b0908b048f04fad194b0cf4e63dfdfe36 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0d5675e71224ddd9924c8993396b3e2d8215a405 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a99bfb7a24dc51932afae437b16f14800c531d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
52b677434a8e845117b69fb6a71c255c08209465 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c9dd0372a0778a8c6fe36e4075cb1248296b2a1a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
36571aa1dceecd0814c50936aa8ddae101e1e778 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f6cdcde0d21112052766f2bcbbe441755b3a2bd8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97006bc7dd240ad75cc78927d9913fce2e7d1de7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b13605d579ec88813703d4ff7b61282a4b1b5024 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
729ac2241d5ac795ed982031a6e7a255ffae60d9 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
133b951a2839139cae19c26459da9fed8e472f85 Revert "watchdog: fix watchdog may detect false positive of softlockup"
bc8aa6cdadcc00862f2b5720e5de2e17f696a081 Add linux-next specific files for 20250417
df97e9af77fa568bd33032cc0280b9524e1629d3 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
e6b348d74d075900005ee04044c198f0fcf4e2d2 irqdomain: um: use irq_domain_create_linear() helper
fbf968b0ce36c2a9e36169a39f6e57d4f3e51adb irqdomain: cdx: Switch to of_fwnode_handle()
b27aedc4f2aa22d8973aa3d2e57d423bcc397fda irqdomain: irqchip: Switch to of_fwnode_handle()
0aefd7ac31d9d61130b789a728b377f50ca513ee irqdomain: ppc: Switch to of_fwnode_handle()
dacabbcca3d3ab6296e61eccf6bb75cea5e1414d irqdomain: x86: Switch to of_fwnode_handle()
250f6a837bdf782176edef68eaec97dca012d284 irqdomain: Drop of_node_to_fwnode()
f65923bc56fe4bd24d7a943c03af1a9e3f8c85b0 irqdomain: Make irq_domain_create_hierarchy() an inline
61bd6497f6be31545a593ee997a9b1e820d4e6af irqdomain: arc: Switch to irq_domain_create_linear()
5b3c86b9da62ff7426dc0fcbdb6a0f4bcbf75fc0 irqdomain: arm: Switch to irq_domain_create_*()
44e2213e891da1d3d3d7eef94d2087a0b263241d irqdomain: bus: Switch to irq_domain_create_simple()
8c2bf42534081428c5b032270619ad9e5cfbafbd irqdomain: drm/amdgpu: Switch to irq_domain_create_linear()
748727fb272c6a20d707e93f69064cb459e6f163 irqdomain: drm/msm: Switch to irq_domain_create_linear()
707109f11d3e7c5c66ba12676af4414cd3928cea irqdomain: edac: Switch to irq_domain_create_linear()
1f1434d98362d3b0953615ca0242930ff7016745 irqdomain: gpio: Switch to irq_domain_create_*()
398bb49acc79e11d9f0a1296d137101f3c287b28 irqdomain: gpu: ipu-v3: Switch to irq_domain_create_linear()
48fd283093668ada31f3f9c2fd53867e2334116d irqdomain: i2c: Switch to irq_domain_create_linear()
f98ffb4c1de46c3ad8a2a87604e62ca50b985e59 irqdomain: iio: Switch to irq_domain_create_simple()
bd160aa91111bb6da8522c16a2a6ab1a9b84b531 irqdomain: irqchip: Switch to irq_domain_create_*()
e377dd91338a741a5cb103dd51b9b802f663b844 irqdomain: mailbox: Switch to irq_domain_create_tree()
0b7f8c7337e6ea71e9a8346a8b78ffe480a59e67 irqdomain: memory: Switch to irq_domain_create_linear()
b0c66e80904aa051fa3659ba61e0073ce2993c95 irqdomain: mfd: Switch to irq_domain_create_*()
11403b82cd60f02ab67ef0172881a2b1e11914f8 irqdomain: mips: Switch to irq_domain_create_*()
6a26da9b41c50274abbe2de15b48e944ae501127 irqdomain: misc: Switch to irq_domain_create_simple()
140b7133886af69304b572fea6661c2a15d69a88 irqdomain: net: Switch to irq_domain_create_*()
83c0ead3ec9a1df323ec36e206fe082e2f262c00 irqdomain: nios2: Switch to irq_domain_create_linear()
4df82152eaa23efe190c31acd0a934fdf2fda238 irqdomain: pci: Switch to irq_domain_create_linear()
5fe2126c1ff46ea1cf183bb32c69997c4ede7c94 irqdomain: pinctrl: Switch to irq_domain_create_*()
7c87ff2558195bf616c83721386ea68ecc27256d irqdomain: ppc: Switch to irq_domain_create_*()
3328cd3ffed5c3649f09122864c284c0e2b7835c irqdomain: sh: Switch to irq_domain_create_*()
489978715d087ca5b1de0393e8e1a6e49d31f773 irqdomain: soc: Switch to irq_domain_create_*()
9605e079de643250d4d54ff0182009ef08510fe1 irqdomain: spmi: Switch to irq_domain_create_tree()
37b67d2096fa6369795b462d99989181da3938e3 irqdomain: ssb: Switch to irq_domain_create_linear()
9b77292b1ecdc1b6d953fc2d5d130a08610a3dbd irqdomain: thermal: Switch to irq_domain_create_linear()
d87b9f5017017d2957a8bf0cb1cd0c4ba14a3674 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
2627935206cec6aea6955aa4bdad7cfad55be4fe irqdomain: Drop irq_domain_add_*() functions
625f1699c7a02496b97994c69af4f16d1ff7e279 irqdomain: ppc: Switch to irq_find_mapping()
1dfa8d59e45851022aaa962984fe24f1042a7a18 irqdomain: sh: Switch to irq_find_mapping()
a21fc84906b5a487c66c0031bc4c1a857c9db784 irqdomain: gpio: Switch to irq_find_mapping()
4d8333c2202ca3202e5e4cd33494064a991ae989 irqdomain: gpu: Switch to irq_find_mapping()
f230cf935409733c928693fae7a703c345022b3d irqdomain: irqchip: Switch to irq_find_mapping()
e0effeb9ff36d689fb3278dbeb917f4426f947f2 irqdomain: pinctrl: Switch to irq_find_mapping()
25daa1dcd513eec8ce6dbe8898a2da3984ef6070 irqdomain: Drop irq_linear_revmap()
ea2c51daa241e67eec557a6bd6b910d8837f9595 irqdomain: Use irq_domain_instantiate() retvals as initializers
c755f8bad02d3fbef2bd0fdbce1680f99cdb6268 irqdomain: Make struct irq_domain_info variables const
b7bdee36ba5c4a2a37f850471cce96f599eb761b irqdomain.h: Improve kernel-docs of functions
7d920948937ab14066b89b6c58e38fb29e5864d9 docs: irq/concepts: Add commas and reflow
698f711ac09b6b37305a6a62a4d06dae97d647ea docs: irq/concepts: Minor improvements
f1b6c45107139b1f2ab4a9ddd01f9517feb8975c docs: irq-domain.rst: Simple improvements
7db1cbadbb15a47e0b6c7d70044eb4f49d99636c docs: irqdomain: Update
c3d094614d36d935778817bd43fdb70ed0a6d3ad irqdomain.c: Fix kernel-doc and add it to Documentation
dfa1c21babd84ac89671845617bd07ae978cb097 tty: simplify throttling using guards
150660e12c8b96d3f34dcc67da9606afde9d9167 tty_find_polling_driver & guard
1e2afbee40aabaceba7a95ed9657629f4db466a9 BRANCH_MARKER: submit
164d8917dfa554f77da279fd5340585a8fc6d457 tty_io: use guards
297d3cf0861c276b5cf1d59aca5205be37f14fcb genirq: warn about IRQs on isolated CPUs
93411b29b4fd829d9add96986498266a01358452 avoid tty_port_link_device
9667c3b2c7cd0835da609846d8762687982bfeeb hide tty_port_link_device
097208a422bfe2887ff9ba1b1dee7785e0a7d249 tty: make tty_cdev_add() more readable
ea1711cf50aafcab789a551eeb109fe427a11b65 tty_port_link_device retval
89bf6336d19c94c68f2e63f47b36c76e5738b4ec make free_tty_struct available
e986052062ceafe16e4abbc9d5ddeedcb378e425 tty: convert driver::ttys to xarray
360b66a3dfc9e52ab53800eccdea51c1197d97b1 tty: convert driver::termios to xarray
ae1ef31d230150217979c31eb04101a4b74e212a tty: convert driver::ports to xarray
7c54d90496502fcc3a8c1ee0b0065b304732ea41 tty: convert driver::cdevs to xarray
f5832777c2f7645fd1d9d835fe04dfa13cf73972 ttytest: add
c08d7b8af8bfbf8f24af954b82763e8a2a8e67b4 tty: use xarray for tty's file list
e53b28537e0b68b5075a1cdcf76e1db90eae0653 amba-pl011: don't rely on amba_reg.state
35a7331535c19d7fab3f304206464bc381fa0ed0 serial: drv->state -> xarray
ad44d2b084c6d7d5b617b081a6cfb17891a30bae +enum uart_iotype
61376f9dd7344f0743fbf514883bdec44e3e13cc quirks
d849c2c83fd9ac2a629228ec5e84c97e1f962af4 8250 ops
760f26e5c91c93a18718bdb8a19b2104bfff6f9e ops2
f7929cb7a09b434d4819ac66b5c76607d2dca8bd serial: rename local uart_port_lock() -> uart_port_ref_lock()
d2b79bfa3f7809495729c41dadcc5bff44f0e925 serial: use uart_port_ref_lock
b180db3c286e807801397ca985b7ece36a1433bb serial: introduce uart_port_lock() GUARDs
38eebd24c50fdca2aa485e3aa3c8fa441dd8da0b serial: 8250: unexport serial8250_rpm_*() functions
9c507dbdc5e962dac78d1ef2dfb391f61685045f serial: 8250: add rpm GUARDs
792115059817cdc6eb7aeb416170ecfbdf606c24 serial: 8250: use GUARDs
2fb16e00fb0a22d58559cc90333346f7548ed69a serial_core: use GUARDs
9f51c94f53d543481a4218018b1e97ddded9a416 powerpc: do not build ppc_save_regs.o always
af2b39cce2e6562658f7e8d4beb061d6a75b845d BRANCH_MARKER: work

--===============7838088289812852289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-900241a5cc15-a33b5a08cbbd.txt

8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
8e587ab43cb92a9e57f99ea8d6c069ee65863707 btrfs: ioctl: don't free iov when btrfs_encoded_read() returns -EAGAIN
dc08c58696f8555e4a802f1f23c894a330d80ab7 btrfs: correctly escape subvol in btrfs_show_options()
65f2a3b2323edde7c5de3a44e67fec00873b4217 btrfs: remove folio order ASSERT()s in super block writeback path
99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
a0f0dc96de03ffeefc2a177b7f8acde565cb77f4 wifi: wl1251: fix memory leak in wl1251_tx_work
7ca59947b5fcf94e7ea4029d1bd0f7c41500a161 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
72eea84a1092b50a10eeecfeba4b28ac9f1312ab scsi: iscsi: Fix missing scsi_host_put() in error path
3d101165e72316775947d71321d97194f03dfef3 scsi: ufs: exynos: Ensure pre_link() executes before exynos_ufs_phy_init()
68f5ef7eebf0f41df4d38ea55a54c2462af1e3d6 scsi: ufs: exynos: Move UFS shareability value to drvdata
f92bb7436802f8eb7ee72dc911a33c8897fde366 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7f05fd9a3b6fb3a9abc5a748307d11831c03175f scsi: ufs: exynos: Ensure consistent phy reference counts
deac9ad496ec17e1ec06848964ecc635bdaca703 scsi: ufs: exynos: Enable PRDT pre-fetching with UFSHCD_CAP_CRYPTO
67e4085015c33bf2fb552af1f171c58b81ef0616 scsi: ufs: exynos: Move phy calls to .exit() callback
cd4c0025069f16fc666c6ffc56c49c9b1154841f scsi: ufs: exynos: gs101: Put UFS device in reset on .suspend()
8a65b75dc4b235349fa6f3c89d381405956d431f Merge patch series "ufs-exynos stability fixes for gs101"
f7b705c238d1483f0a766e2b20010f176e5c0fb7 scsi: pm80xx: Set phy_attached to zero when device is gone
a2d5a0072235a69749ceb04c1a26dc75df66a31a scsi: smartpqi: Use is_kdump_kernel() to check for kdump
bdab40480b146e2f37f4c7164cb47f526e77ee6d scsi: ufs: core: Rename ufshcd_wb_presrv_usrspc_keep_vcc_on()
1fd2e77b889761d9bde0c580518689d1d8e83117 scsi: ufs: core: Add device level exception support
a63b69f05f999acae91b0b50d7c5fe4fb241dbaf scsi: scsi_transport_srp: Replace min/max nesting with clamp()
aad9945623ab4029ae7789609fb6166c97976c62 scsi: megaraid_sas: Block zero-length ATA VPD inquiry
1b4902f0a4f20aaea14d51a378368fa697467901 scsi: megaraid_sas: Driver version update to 07.734.00.00-rc1
e7327c193014a4d8666e9c1cda09cf2c060518e8 pwm: rcar: Improve register calculation
928446a5302eee30ebb32075c0db5dda5a138fb7 pwm: fsl-ftm: Handle clk_get_rate() returning 0
0405d4b63d082861f4eaff9d39c78ee9dc34f845 isofs: Prevent the use of too small fid
9bae8f4f21689b96a4b4fc505740dd97b9142c41 selftests/bpf: Make res_spin_lock test less verbose
d05af90d6218e9c8f1c2026990c3f53c1b41bfb0 md/raid10: fix missing discard IO accounting
6ec1f0239485028445d213d91cfee5242f3211ba md/md-bitmap: fix stats collection for external bitmaps
d7bff1415e85b889dc8908be6aedba8807ae5e37 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7648beb65600220996ebb2da207610b1ff9b735e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
dfcf3dde45df383f2695c3d3475fec153d2c7dbe ASoC: Intel: sof_sdw: Add quirk for Asus Zenbook S16
2b727b3f8a04fe52f55316ccb8792cfd9b2dd05d ASoC: dwc: always enable/disable i2s irqs
a31a4934b31faea76e735bab17e63d02fcd8e029 ASoC: qcom: Fix sc7280 lpass potential buffer overflow
ef5c23ae9ab380fa756f257411024a9b4518d1b9 ASoC: fsl_asrc_dma: get codec or cpu dai from backend
95f723cf141b95e3b3a5b92cf2ea98a863fe7275 ASoC: Intel: avs: Fix null-ptr-deref in avs_component_probe()
1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
6f8a394aa952257575910d57cf0a63627fa949a2 cifs: Ensure that all non-client-specific reparse points are processed by the server
b365b9d404b7376c60c91cd079218bfef11b7822 smb311 client: fix missing tcon check when mounting with linux/posix extensions
ed471e1984939a500eea179bc16e1c2aadf00db5 memblock tests: Fix mutex related build error
120305ab9017ee76ac0bed4b72b349faeb1deb1c ALSA: hda/tas2781: Remove unnecessary NULL check before release_firmware()
8578b2f7e1fb79d4b92b62fbbe913548bb363654 riscv: Use kvmalloc_array on relocation_hashtable
70fc03cd76311a06c8c84deb70b2e16837497774 Documentation: riscv: Fix typo MIMPLID -> MIMPID
eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
d8455a63f731b4f585acc4d49fd7ad78db63b3d0 platform/x86: intel_pmc_ipc: add option to build without ACPI
6c44e5354d4d16d9d891a419ca3f57abfe18ce7a RAS/AMD/ATL: Include row[13] bit in row retirement
00e53d0f4baedd72196b65f00698b2a5a537dc2b pwm: Let pwm_set_waveform() succeed even if lowlevel driver rounded up
fda6e0034e9da64e1cec31f4539b6c7abd9ed8be pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
a85e08a05bf77d5d03b4ac0c59768a606a1b640b pwm: axi-pwmgen: Let .round_waveform_tohw() signal when request was rounded up
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
56a49e19e1aea1374e9ba58cfd40260587bb7355 cpufreq/amd-pstate: Fix min_limit perf and freq updation for performance governor
9546ad1a9bda7362492114f5866b95b0ac4a100e nvme: requeue namespace scan on missed AENs
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
4808595a9922e89726ec5611d7749b63966b7fa8 tracing: Hide get_vm_area() from MMUless builds
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a8605b0ed187f53f077a769ce2b52ddb97f3eb42 ACPI: button: Only send `KEY_POWER` for `ACPI_BUTTON_NOTIFY_STATUS`
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
b988685388effd648150aab272533f833a2a70f0 ACPI: EC: Set ec_no_wakeup for Lenovo Go S
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
7ab4f0e37a0f4207e742a8de69be03984db6ebf0 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
ad320e408a8c95a282ab9c05cdf0c9b95e317985 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
62baf70c327444338c34703c71aa8cc8e4189bd6 nvme: re-read ANA log page after ns scan completes
e3105f54a51554fb1bbf19dcaf93c4411d2d6c8a nvme: multipath: fix return value of nvme_available_path
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
58029c39cdc54ac4f4dc40b4a9c05eed9f9b808a RAS/AMD/FMPM: Get masked address
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
a1af6f1a1433348c93f0b3a7a64f20a0a898ef78 Merge branch '6.15/scsi-queue' into 6.15/scsi-fixes
8d46a27085039158eb5e253ab8a35a0e33b5e864 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
b013b817f32fb8c560b6970e1002e94f1c725923 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
2b5f0c5bc819af2b0759a8fcddc1b39102735c0f nvmet-fcloop: swap list_add_tail arguments
f22c458f9495f9164358961dd73b2f62356c9750 nvmet-fcloop: replace kref with refcount
72511b1dc4147dc4af74ddb98c22366124b26d4e nvmet-fcloop: add ref counting to lport
aeaa0913a6994bf56572a7035df3bce9ea183556 nvmet-fc: inline nvmet_fc_delete_assoc
88517565b5929436741012938702385ef885a9c2 nvmet-fc: inline nvmet_fc_free_hostport
1a909565733edb1d46c8e9692a1ee278912b5a77 nvmet-fc: update tgtport ref per assoc
b0b26ad0e1943de25ce82a7e5af3574f31b1cf99 nvmet-fc: take tgtport reference only once
70289ae5cac4d3a39575405aaf63330486cea030 nvmet-fc: put ref when assoc->del_work is already scheduled
45f5dcdd049719fb999393b30679605f16ebce14 RDMA/cma: Fix workqueue crash in cma_netevent_work_handler
e9c7fa025dc6125eb47993515d45da0cd02a263c ALSA: hda/cirrus_scodec_test: Don't select dependencies
b5458fcabd96ce29adbf7225c1741ecdfff70a91 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
5fc7d2b5cab47f2ac712f689140b1fed978fb91c ASoC: cs42l43: Reset clamp override on jack removal
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
e1a453a57bc76be678bd746f84e3d73f378a9511 tracing: Do not add length to print format in synthetic events
9a0e6f15029e1a8a21e40f06fd05aa52b7f063de RDMA/core: Silence oversized kvmalloc() warning
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
d4bac0288a2b444e468e6df9cb4ed69479ddf14a bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
fcd7132cb1f93e4d4594ecb19b8dcecdf0497d9e selftests/net: test sk_filter support for SKF_NET_OFF on frags
7bbb38f1f920e761d56fec257bc8df67566084b9 Merge branch 'support-skf_net_off-and-skf_ll_off-on-skb-frags'
56c283b9e001098362c76547cfaae022d48549c8 smb3: Add defines for two new FileSystemAttributes
f5ffef9881a76764477978c39f1ad0136a4adcab erofs: remove duplicate code
7f33f247138554b84729688169dfbe87724b70ef MAINTAINERS: use kernel.org alias
807c1c83152138e2fc22101a57b9346159ad4f4c mailmap: Add entry for Srinivas Kandagatla
9aa33d5b4a53a1945dd2aee45c09282248d3c98b ASoC: fsl: fsl_qmc_audio: Reset audio data pointers on TRIGGER_START event
6bbb2b1286f437b45ccf4828a537429153cd1096 ASoC: codecs: Add of_match_table for aw888081 driver
5d07ab2a7fa1305e429d9221716582f290b58078 spi: fsl-qspi: Fix double cleanup in probe error path
82bedbfedd2fc7cd1287732879e515ceb94f8963 spi: fsl-spi: Remove redundant probe error message
285b2c74cf9982e873ef82a2cb1328d9e9406f65 firmware: cs_dsp: test_bin_error: Fix uninitialized data used as fw version
642335f3ea2b3fd6dba03e57e01fa9587843a497 ext4: don't treat fhandle lookup of ea_inode as FS corruption
818ad0bb4000ac3540bcdc4f50a6e5b509c99ad0 Merge tag 'nvme-6.15-2025-04-10' of git://git.infradead.org/nvme into block-6.15
ddc592972ff4f1350f456edc3047fc5fb01777aa tools headers: Update the KVM headers with the kernel sources
9dbe66640f43a3530a0e7897557f4ea41c3abe85 tools headers: Update the socket headers with the kernel sources
ae62977331fcbf5c9a4260c88d9f94450db2d99a tools headers: Update the uapi/linux/perf_event.h copy with the kernel sources
af74e5fe7453c1cb2b86c601426cfc4ad9ea9753 tools headers: Update the VFS headers with the kernel sources
22f72088ffe69a375e07020795264faaaa175979 tools headers: Update the syscall table with the kernel sources
df4bd8c76d49cf5948d63987f4a795c544155906 tools headers: Update the uapi/linux/prctl.h copy with the kernel sources
4056cf407253ac81fc960088acfe9579496a871f tools headers: Update the uapi/asm-generic/mman-common.h copy with the kernel sources
74709981873d2baa5573735b1f24108206d0197e tools headers: Update the linux/unaligned.h copy with the kernel sources
847f1403d3ee51278dfbece84ec7f199de43daa5 tools headers: Update the x86 headers with the kernel sources
7f56978e5876521eaa90fda0e63630fa64f69bce tools headers: Update the arch/x86/lib/memset_64.S copy with the kernel sources
d6890adc70a0cc84b6296c090b80be3f2dbfcb8e Merge tag 'riscv-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
eb73b5a9157221f405b4fe32751da84ee46b7a25 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
324dddea321078a6eeb535c2bff5257be74c9799 Bluetooth: btrtl: Prevent potential NULL dereference
e92900c9803fb35ad6cf599cb268b8ddd9f91940 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
c174cd0945ad3f1b7e48781e0d22b94f9e89b28b Bluetooth: increment TX timestamping tskey always for stream sockets
61a9c6e39c8dfe2fd56dee44f817cf2a1b3f3c71 Bluetooth: btnxpuart: Revert baudrate change in nxp_shutdown
103308e50db92d1e705cd9818aaf7fb327c14fad Bluetooth: btnxpuart: Add an error message if FW dump trigger fails
522e9ed157e3c21b4dd623c79967f72c21e45b78 Bluetooth: l2cap: Check encryption key size on incoming connection
adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
ffc59e32c67e599cc473d6427a4aa584399d5b3c RDMA/bnxt_re: Remove unusable nq variable
dcdae6e92d4e062da29235fe88980604595e3f0f drm/v3d: Fix Indirect Dispatch configuration for V3D 7.1.6 and later
1ddb9ad2ac6e527f220d5821ad54d37d3f9d122a selftests/bpf: Make res_spin_lock AA test condition stronger
92b90f780d056a28f3c751c2dfbcd9540c7ae28a bpf: Use architecture provided res_smp_cond_load_acquire
2f41503d647629cfafea42cf6f827e4139536703 bpf: Convert queue_stack map to rqspinlock
bcaa391e177c06a58c5f3cd18484a317d40239aa drm/msm/dpu: check every pipe per capability
5cb1b130e1cd04239cc9c26a98279f4660dce583 drm/msm/dpu: Fix error pointers in dpu_plane_virtual_atomic_check
2a34496fef841e8d89a4ccd1a48c7fd664b5c84f drm/msm/dpu: reorder pointer operations after sanity checks to avoid NULL deref
ddfa00afae800b3dea02fa36f3f4012a8379ae58 drm/msm/dpu: drop rogue intr_tear_rd_ptr values
6afd0a3c7ecb5049d75801a3efda0ada70483bd0 io_uring/zcrx: enable tcp-data-split in selftest
1293dacbbd43ab9848ac4655f6f2ba1dcc5a96ad perf libunwind arm64: Fix missing close parens in an if statement
cfe82469a00f0c0983bf4652de3a2972637dfc56 ipv6: add exception routes to GC list in rt6_insert_exception
e6c4618422a25cb266bf752040eb509865caeb0e MAINTAINERS: update my email address
3940f5349b476197fb079c5aa19c9a988de64efb x86/i8253: Call clockevent_i8253_disable() with interrupts disabled
df4bf3fa1b1e8d03380206fa027f956a62de517b iommu: Fix crash in report_iommu_fault()
548183ea388c12b6d76d6982f3d72df3887af0da iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
7d8c490ba3967719bc023c1f81592659a79bd964 iommu/vt-d: Remove an unnecessary call set_dma_ops()
280e5a30100578106a4305ce0118e0aa9b866f12 iommu: Clear iommu-dma ops on cleanup
d9d3cede416719c2d41cd4da1955b12a85856e2f iommu/ipmmu-vmsa: Register in a sensible order
715ad3e0ec2b13c27335749f27a5c9f0c0e84064 xen: fix multicall debug feature
164a9f712fa53e4c92b2a435bb071a5be0c31dbc x86/xen: Fix __xen_hypercall_setfunc()
683e9fa1c885a0cffbc10b459a7eee9df92af1c1 accel/ivpu: Flush pending jobs of device's workqueues
082a29e20af43455bc130b14c7426ace6a143819 accel/ivpu: Update FW Boot API to version 3.28.3
6c683c6887e4addcd6bd1ddce08cafccb0a21e32 asus-laptop: Fix an uninitialized variable
3343b086c7035222c24956780ea4423655cad6d2 platform/x86: x86-android-tablets: Add "9v" to Vexia EDU ATLA 10 tablet symbols
59df54c67be3e587e4217bddd793350fbe8f5feb platform/x86: x86-android-tablets: Add Vexia Edu Atla 10 tablet 5V data
b129005ddfc0e6daf04a6d3b928a9e474f9b3918 mlxbf-bootctl: use sysfs_emit_at() in secure_boot_fuse_state_show()
fcf27a6a926fd9eeba39e9c3fde43c9298fe284e platform/x86: amd: pmf: Fix STT limits
6c2b75404d33caa46a582f2791a70f92232adb71 accel/ivpu: Fix the NPU's DPU frequency calculation
1524c28b995279db7f01abda7bf0fd26e47aefba accel/ivpu: Show NPU frequency in sysfs
31660b406d872b5ccb3c2ec6f932969809c35b18 accel/ivpu: Add cmdq_id to job related logs
99deffc409b69000ac4877486e69ec6516becd53 iommu/exynos: Fix suspend/resume with IDENTITY domain
38e8844005e6068f336a3ad45451a562a0040ca1 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
ae4814a3aab54ce548950161937176b7f9ec6f77 iommu: remove unneeded semicolon
767e22001dfce64cc03b7def1562338591ab6031 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
d27326a9999286fa45ad063f760e63329254f130 dma-buf/sw_sync: Decrement refcount on error in sw_sync_ioctl_get_deadline()
3b607b75a345b1d808031bf1bb1038e4dac8d521 null_blk: Use strscpy() instead of strscpy_pad() in null_add_dev()
a64e4d48a0b77e4ada19ac26ca3a08cd492f6362 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
b2b4483b5d05026218127fc8f38c69adf69c235b dcache: convert dentry flag macros to enum
d43dbf7322a356733b3e3a997cad51dce174d83c mount: ensure we don't pointlessly walk the mount tree
dcc4aca53338d09f7b3272e00aab4a1ff8c69067 Merge branches 'acpi-ec' and 'acpi-button'
7338856257fc6ee0a06dddf1f0888f3cfc95dc60 Merge tag 'asoc-fix-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40cb48eba3b4b79e110c1a35d33a48cac54507a2 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
b463d7fd118b984884da7493ae999a62c9892aa3 fs: Fix filename init after recent refactoring
8e3c15ee0d292c413c66fe10201d1b035a0bea72 iomap: skip unnecessary ifs_block_is_uptodate check
5f05c14e7c198415abe936514a6905f8b545b63b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
47a742fd977a7a8c39fea890712e9bfdf76f98f1 fs: use namespace_{lock,unlock} in dissolve_on_fput()
575fe08c221567cdbf63e078baecaeaed08a1d17 wifi: iwlwifi: mld: Restart firmware on iwl_mld_no_wowlan_resume() error
0937cb5f345c79d702b4d0d744e2a2529b551cb2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e2aef868a8c39f411eb7bcee3c42e165a21d5cd6 Merge tag 'ovl-fixes-6.15-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
9b03fa105c6978f0e20fd311ac903226a9e89890 Merge tag 's390-6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c86e5b561a4a6b81828528fe61adf7352b756c7f Merge tag 'acpi-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
023e62ce85ced0ea6e71719d168be6b269d7f836 Merge tag 'iommu-fixes-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ff885625298f83785b7db1b95af051a080aab7b4 Merge tag 'block-6.15-20250411' of git://git.kernel.dk/linux
2f3e5ef271e82836cefc3adbf4d1724a2c2aebbc Merge tag 'ata-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e618ee89561b6b0fdc69f79e6fd0c33375d3e6b4 Merge tag 'spi-fix-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8e404ad95d2c10c261e2ef6992c7c12dde03df0e igc: fix PTM cycle trigger logic
714cd033da6fea4cf54a11b3cfd070afde3f31df igc: increase wait time before retrying PTM
cd7f7328d691937102732f39f97ead35b15bf803 igc: move ktime snapshot into PTM retry loop
26a3910afd111f7c1a96dace6dc02f3225063896 igc: handle the IGC_PTP_ENABLED flag correctly
1f025759ba394dd53e434d2668cb0597886d9b69 igc: cleanup PTP module if probe fails
1a931c4f5e6862e61a4b130cb76b422e1415f644 igc: add lock preventing multiple simultaneous PTM transactions
2b70702917337a8d6d07f03eed961e0119091647 perf tools: Remove evsel__handle_error_quirks()
a650d38915c194b87616a0747a339b20958d17db bpf: Convert ringbuf map to rqspinlock
d87e4026d1b20e4f237b29e0c956ad415f533de2 cpufreq/amd-pstate: Enable ITMT support after initializing core rankings
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
c8ba3f8aff672a5ea36e895f0f8f657271d855d7 PCI: Run quirk_huawei_pcie_sva() before arm_smmu_probe_device()
04a80a34c22f4db245f553d8696d1318d1c00ece ftrace: Properly merge notrace hashes
0ae6b8ce200da00a78f33c055fdc4fe3225d22ec ftrace: Fix accounting of subop hashes
a1fc89d409d8fd927622c238b7c7d719e9ecab3d tracing/selftest: Add test to better test subops filtering of function graph
752e2217d789be2c6a6ac66554b981cd71cd9f31 smc: Fix lockdep false-positive for IPPROTO_SMC.
5d74992343b969cd8e2d0a3d00cd152eeedcf57c Merge tag 'pci-v6.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
18c889a9a419dc1662548777b7122d980bccfdad selftests/tc-testing: Add test for echo of big TC filters
9767870e76f418cd19d101553668f1e06b724b35 Merge tag 'for-net-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e861041e976b05359dcfe326f7c1ed6f83d7eb84 Merge tag 'wireless-2025-04-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3bde70a2c82712f05c7220b8b94fc2cbdf7fbfe0 Merge tag 'v6.15-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7bdd8f75d16557ee4111c7b2678463cabf0f04c3 fwctl/cxl: Fix uuid_t usage in uapi
fd292c1f100ccd006bebb7b4fe7308e68b3753e0 pds_fwctl: Fix type and endian complaints
c92ae5d4f53ebf9c32ace69c1f89a47e8714d18b fwctl: Fix repeated device word in log message
d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
8b82f656826c741d032490b089a5638c33f2c91d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
f3fdd4fba16c74697d8bc730b82fb7c1eff7fab3 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
52024cd6ec71a6ca934d0cc12452bd8d49850679 net: mctp: Set SOCK_RCU_FREE
f7a11cba0ed79d9d37941dddf69a8a655c8644bc bonding: hold ops lock around get_link
5b04080cd6028f0737bbbd0c5b462d226cff9052 net: hibmcge: fix incorrect pause frame statistics issue
9afaaa54e3eb9b64fc07c06741897800e98ac253 net: hibmcge: fix incorrect multicast filtering issue
4ad3df755a96012f792c7fa2aa62317db3cba82b net: hibmcge: fix the share of irq statistics among different network ports issue
4e4ac53335de54bcb9d26842df0998cfd8fcaf90 net: hibmcge: fix wrong mtu log issue
1d6c3e06232e5f53458842915bbff28e8fc29244 net: hibmcge: fix the incorrect np_link fail state issue.
ae6c1dce3244e31011ee65f89fc2484f3cf6cf85 net: hibmcge: fix not restore rx pause mac addr after reset issue
e1d0b52d87ca68a92f2f8693b8eb475795a9a73f net: hibmcge: fix multiple phy_stop() issue
8c941f14a694b40a91d381e77bcd334622aa7196 Merge branch 'there-are-some-bugfix-for-hibmcge-driver'
ecd5d67ad602c2c12e8709762717112ef0958767 Merge tag 'pwm/for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
485acd207d7daf8cf941a5f0fd0c09bc6d049402 ftrace: Do not have print_graph_retval() add a newline
8d7861ac507d23024c7d74b6cb59a9cca248bcb7 rv: Fix out-of-bound memory access in rv_is_container_monitor()
805b743fc163f1abef7ce1bea8eca8dfab5b685b x86/microcode/AMD: Extend the SHA check to Zen5, block loading of any unreleased standalone Zen5 microcode patches
b676ac484f847bbe5c7d29603f41475b64fefe55 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7cdabafc001202de9984f22c973305f424e0a8b7 Merge tag 'trace-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ce7e8a65aa1b7e8a6833403b314fa8f2cf133119 Documentation: ext4: Add fields to ext4_super_block documentation
7e50bbb134aba1df0854f171b596b3a42d35605a ext4: avoid -Wflex-array-member-not-at-end warning
ccad447a3d331a239477c281533bacb585b54a98 ext4: make block validity check resistent to sb bh corruption
94824ac9a8aaf2fb3c54b4bdde842db80ffa555d ext4: fix off-by-one error in do_split
d833dc597fdc79b3f5b1ca5817aa7a64897e13d3 clang-format: Update the ForEachMacros list for v6.15-rc1
d62922ba3cfc01dc42e853f90b93c525751e9383 bcachefs: Prevent granting write refs when filesystem is read-only
806776ad9c20c6589f957212ef017e75760a08cd bcachefs: Add missing error handling
051ea726ee4518ac5279eecaa40a4421f1ac69b6 Merge tag 'fixes-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
5aaaedb0cb540cda1cdcef34f2d30de67d972d9b Merge tag 'ext4_for_linus-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7dfd42a07acfeaac4e36620927ea227b1e8da3e9 bcachefs: Don't print data read retry success on non-errors
004a365eb8b9c6d7d409bbeb5687a4a5ebf8f110 Merge tag 'erofs-for-6.15-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
345731a389fa145c76bedebec6e4f3db4cb29486 bcachefs: fix bch2_dev_usage_full_read_fast()
8ffd015db85fea3e15a77027fda6c02ced4d2444 Linux 6.15-rc2
424eafe65647a8d6c690284536e711977153195a i2c: cros-ec-tunnel: defer probe if parent EC is not present
cd35b6cb46649750b7dbd0df0e2d767415d8917b nfs: add missing selections of CONFIG_CRC32
a1d14d931bf700c1025db8c46d6731aa5cf440f9 nfsd: decrease sc_count directly if fail to queue dl_recall
262b73ef442e68e53220b9d6fc5a0d08b557fa42 smb3 client: fix open hardlink on deferred close file error
c707193a17128fae2802d10cbad7239cc57f0c95 Revert "smb: client: Fix netns refcount imbalance causing leaks and use-after-free"
95d2b9f693ff2a1180a23d7d59acc0c4e72f4c41 Revert "smb: client: fix TCP timers deadlock after rmmod"
8692c7db9a66c5efe7956afc48d21bc994289d95 bcachefs: btree_root_unreadable_and_scan_found_nothing now AUTOFIX
1013f5636fd808569c1f4c40a58a4efc70713a28 genksyms: Handle typeof_unqual keyword and __seg_{fs,gs} qualifiers
b73e05281cd9e37b5525641ca6f4544867372533 xfs: remove the leftover xfs_{set,clear}_li_failed infrastructure
a1a56f541a8f634007de4bcb45aa3eaf803154a8 xfs: mark xfs_buf_free as might_sleep()
845abeb1f06a8a44e21314460eeb14cddfca52cc xfs: add tunable threshold parameter for triggering zone GC
a37b3b9c3cc595521c7f9d9b2b0b2ad367bf9c98 xfs: compute buffer address correctly in xmbuf_map_backing_mem
d2f5819b6ed357c0c350c0616b6b9f38be59adf6 slab: ensure slab->obj_exts is clear in a newly allocated slab page
36ff6c3f5084f2dbb6cd89d15b78cf734e9abfa6 spi: sun4i: add support for GPIO chip select lines
441016056010e50cee18633b9dc125b24feeb74d riscv: Fix unaligned access info messages
e94eb7ea6f206e229791761a5fdf9389f8dbd183 riscv: Properly export reserved regions in /proc/iomem
0b4cce68efb93e31a8e51795d696df6e379cb41c riscv: module: Fix out-of-bounds relocation access
1ee1313f4722e6d67c6e9447ee81d24d6e3ff4ad riscv: module: Allocate PLT entries for R_RISCV_PLT32
fb53a9aa5f5b8bf302f3260a7f1f5a24345ce62a riscv: Provide all alternative macros all the time
0866ee8e50f017731b80891294c0edd0f5fcd0a9 rust: disable `clippy::needless_continue`
46e24a545cdb4556f8128c90ecc34eeae52477a0 rust: kasan/kbuild: fix missing flags on first build
1b4194053f6b30556272ff11750dd518e067ea49 block: add SPDX header line to blk-throttle.h
40f2eb9b531475dd01b683fdaf61ca3cfd03a51e block: fix resource leak in blk_register_queue() error path
2bd42b03ab6b04dde1753bd6b38eeca5c70f3941 vfio/pci: Virtualize zero INTx PIN if no pdev->irq
a3cd5f507b72c0532c3345b6913557efab34f405 objtool/rust: add one more `noreturn` Rust function for Rust 1.86.0
18605e9525ef4617582f73a2712fe9bc7c12149c cpufreq: intel_pstate: Fix hwp_get_cpu_scaling()
b26c1a85f3fc3cc749380ff94199377fc2d0c203 kunit: qemu_configs: SH: Respect kunit cmdline
10e66f29fad2bac7f44e99372398b39358daf6e3 Merge tag 'perf-tools-fixes-for-v6.15-2025-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3618002d007244be851fb5f314c6ddc61b8b860d Merge tag 'vfs-6.15-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
834a4a689699090a406d1662b03affa8b155d025 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b424bb88afb6719b30340f059bf50953424cdd9d gpiolib: Allow to use setters with return value for output-only gpios
f0433eea468810aebd61d0b9d095e9acd6bea2ed net: don't mix device locking in dev_close_many() calls
747fb8413aaa36e4c988d45c4fe20d4c2b0778cd netlink: specs: ovs_vport: align with C codegen capabilities
a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65d91192aa66f05710cfddf6a14b5a25ee554dba net: openvswitch: fix nested key length validation in the set() action
1e440d5b25b7efccb3defe542a73c51005799a5f ksmbd: Fix dangling pointer in krb_authenticate
1df0d4c616138784e033ad337961b6e1a6bcd999 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
21a4e47578d44c6b37c4fc4aba8ed7cc8dbb13de ksmbd: fix use-after-free in __smb2_lease_break_noti()
18b4fac5ef17f77fed9417d22210ceafd6525fc7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b37f2f332b40ad1c27f18682a495850f2f04db0a ksmbd: fix the warning from __kernel_write_iter
a93ff742820f75bf8bb3fcf21d9f25ca6eb3d4c6 ksmbd: Prevent integer overflow in calculation of deadtime
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
8b1879491472c145c58c3cbbaf0e05ea93ee5ddf can: fix missing decrement of j1939_proto.inuse_idx
6315d93541f8a5f77c5ef5c4f25233e66d189603 can: rockchip_canfd: fix broken quirks checks
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
5ff79cabb23a2f14d2ed29e9596aec908905a0e6 platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1
202a861205905629c5f10ce0a8358623485e1ae9 platform/x86: alienware-wmi-wmax: Extend support to more laptops
912d614ac99e137fd2016777e4b090c46ce84898 platform/x86: msi-wmi-platform: Rename "data" variable
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
26d7fb4fd4ca1180e2fa96587dea544563b4962a nvme: fixup scan failure for non-ANA multipath controllers
08937bcd4cfe11405d80b35041c38cf4a4b046ed nvme-multipath: sysfs links may not be created for devices
b1efcc470eb30073f3dedb9a88cffa71ea75d853 nvmet: auth: use NULL to clear a pointer in nvmet_auth_sq_free()
ffe0398c7d6a38af0584d4668d3762b7a97e2275 nvmet: pci-epf: always fully initialize completion entries
f8e01fa93f3e4fc255d240cfa0c045ce0b5c97ea nvmet: pci-epf: clear CC and CSTS when disabling the controller
ad91308d3bdeb9d90ef4a400f379ce461f0fb6a7 nvmet: pci-epf: cleanup link state management
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e platform/x86: msi-wmi-platform: Workaround a ACPI firmware bug
399eab7f92fb73ffe621294a2d6bec8fc9f3b36b ata: libata-sata: Save all fields from sense data descriptor
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
b7c178d9e57c8fd4238ff77263b877f6f16182ba md/raid1: Add check for missing source disk in process_checks()
c6f1401b1d5fb3b83bd16ba8a0f89a8b1c805993 xfs: fix fsmap for internal zoned devices
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
447fab30955cf7dba7dd563f42b67c02284860c8 drm/amdgpu: use a dummy owner for sysfs triggered cleaner shaders v4
1657793def101dac7c9d3b2250391f6a3dd934ba drm/amd: Forbid suspending into non-default suspend states
e7afa85a0d0eba5bf2c0a446ff622ebdbc9812d6 drm/amdgpu: fix warning of drm_mm_clean
2036be31741b00f030530381643a8b35a5a42b5c drm/amdgpu: Add back JPEG to video caps for carrizo and newer
cd9e6d6fdd2de60bfb4672387c17d4ee7157cf8e drm/amd/display/dml2: use vzalloc rather than kzalloc
c235a7132258ac30bd43d228222986022d21f5de drm/amdgpu: Use the right function for hdp flush
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e2e49e214145a8f6ece6ecd52fec63ebc2b27ce9 Bluetooth: l2cap: Process valid commands in too long frame
875db86e1ec75fe633f1e85ed2f92c731cdbf760 Bluetooth: vhci: Avoid needless snprintf() calls
8dd3804bf409095901b2b44b70e2e082f726f556 bcachefs: Add missing READ_ONCE() for metadata replicas
c925e9936def79c6a1af7c61b02438670d0ab65c Merge tag 'amd-drm-fixes-6.15-2025-04-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
00ffb3724ce743578163f5ade2884374554ca021 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
4d07bbf2d45683841e578a2f255e4c174534bf38 tools: ynl-gen: don't declare loop iterator in place
dfa464b4a603984d648a9beb9bce72df5858c1e2 tools: ynl-gen: move local vars after the opening bracket
ce6cb8113c842b94e77364b247c4f85c7b34e0c2 tools: ynl-gen: individually free previous values on double set
57e7dedf2b8c72caa6f04b9e08b19e4f370562fa tools: ynl-gen: make sure we validate subtype of array-nest
acf4da17deada7f8b120e051aa6c9cac40dbd83b netlink: specs: rt-link: add an attr layer around alt-ifname
540201c0ef7e8e7b169f68a238ade931a81a31a6 netlink: specs: rtnetlink: attribute naming corrections
beb3c5ad8829b52057f48a776a9d9558b98c157f netlink: specs: rt-link: adjust mctp attribute naming
e31f86ee4b9ccb844baf2131da8e5d4d6f23aa1d netlink: specs: rt-neigh: prefix struct nfmsg members with ndm
ff62b7925b19aaf934008172b9ca71b3cf48c210 Merge branch 'ynl-avoid-leaks-in-attr-override-and-spec-fixes-for-c'
36355ddfe8955f226a88a543ed354b9f6b84cd70 net: b53: enable BPDU reception for management port
eb25de13bd9cf025413a04f25e715d0e99847e30 net: bridge: switchdev: do not notify new brentries as changed
b2727326d0a53709380aa147018085d71a6d4843 net: txgbe: fix memory leak in txgbe_probe() error path
c84f6ce918a9e6f4996597cbc62536bbf2247c96 net: dsa: mv88e6xxx: avoid unregistering devlink regions which were never registered
ea08dfc35f83cfc73493c52f63ae4f2e29edfe8d net: dsa: mv88e6xxx: fix -ENOENT when deleting VLANs and MST is unsupported
7afb5fb42d4950f33af2732b8147c552659f79b7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
8bf108d7161ffc6880ad13a0cc109de3cf631727 net: dsa: free routing table on probe failure
514eff7b0aa1c5eb645ddbb8676ef3e2d88a8b99 net: dsa: avoid refcount warnings when ds->ops->tag_8021q_vlan_del() fails
7e49e6448cb8dfa7334dadd190a7072706dc67a5 Merge branch 'collection-of-dsa-bug-fixes'
2a5970d5aaff8f3e33ce3bfaa403ae88c40de40d ptp: ocp: fix start time alignment in ptp_ocp_signal_set
4798cfa2097f0833d54d8f5ce20ef14631917839 net: don't try to ops lock uninitialized devs
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
cfb2e2c57aef75a414c0f18445c7441df5bc13be Merge tag 'mm-hotfixes-stable-2025-04-16-19-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
31391000c8523cd01e3651bc71a1f8adc8cf61fc Merge tag 'md-6.15-20250416' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.15
c7b67ddc3c999aa2f8d77be7ef1913298fe78f0e xfs: document zoned rt specifics in admin-guide
8260731ccad0451207b45844bb66eb161a209218 drm/gem: Internally test import_attach for imported objects
0a65bc27bd645894175c059397b4916e31955fb2 eventpoll: Set epoll timeout if it's in the future
76c332d119f9048c6e16b52359f401510f18b2ff drm/mgag200: Fix value in <VBLKSTR> register
58db1c3cd0ce857e7210b0a95908900c25c28c3e netfs: Mark __nonstring lookup tables
777d0961ff95b26d5887fdae69900374364976f3 fs: move the bdex_statx call to vfs_getattr_nosec
d2d31ea8cd80b9830cdab624e94f9d41178fc99d netfilter: conntrack: fix erronous removal of offload bit
75bc744466444ef417b5f709f72b91c83301bcd1 net: ti: icssg-prueth: Fix kernel warning while bringing down network interface
8ed2fa661350f0b49edb765d18173b5c766c3686 net: ti: icssg-prueth: Fix possible NULL pointer dereference inside emac_xmit_xdp_frame()
7349c9e9979333abfce42da5f9025598083b59c9 net: ti: icss-iep: Fix possible NULL pointer dereference for perout request
f49a372361cf20036ef6bd855bd0d70f97132344 Merge branch 'bug-fixes-from-xdp-and-perout-series'
96a720db59ab330c8562b2437153faa45dac705f perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
32c7f1150225694d95a51110a93be25db03bb5db perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
506f981ab40f0b03a11a640cfd77f48b09aff330 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SPR
a43ae7cf5542df98adb669b173c41e81d0530d67 Merge tag 'for-net-2025-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
951a04ab3a2db4029debfa48d380ef834b93207e spi: spi-imx: Add check for spi_imx_setupxfer()
81dd1feb19c7a812e51fa6e2f988f4def5e6ae39 Merge tag 'nvme-6.15-2025-04-17' of git://git.infradead.org/nvme into block-6.15
a5f5e1238f4ff919816f69e77d2537a48911767b perf/x86/intel: Don't clear perf metrics overflow bit unconditionally
71dcc11c2cd9e434c34a63154ecadca21c135ddd perf/x86/intel: Allow to update user space GPRs from PEBS records
7950de14ff5fd8da355d872b887ee8b7b5a1f327 perf/x86/intel: Add Panther Lake support
1ac571288822253db32196c49f240739148417e3 io_uring/rsrc: don't skip offset calculation
50169d07548441e3033b9bbaa06e573e7224f140 io_uring/rsrc: separate kbuf offset adjustments
59852ebad954c8a3ac8b746930c2ea60febe797a io_uring/rsrc: refactor io_import_fixed
8e57ce3c3225c163bea74a08bd0d18f7f3284f82 Merge tag 'nf-25-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
80c7378f94cf193cb3bd2101bbcd5aea78d0e211 io_uring/rsrc: send exact nr_segs for fixed buffer
6bc2b6c6f16d8e60de518d26da1bc6bc436cf71d net: ethernet: mtk_eth_soc: reapply mdc divider on reset
6b02eb372c6776c9abb8bc81cf63f96039c24664 net: ethernet: mtk_eth_soc: correct the max weight of the queue limit for 100Mbps
1b66124135f5f8640bd540fadda4b20cdd23114b net: ethernet: mtk_eth_soc: revise QDMA packet scheduler settings
cfde542df7dd51d26cf667f4af497878ddffd85a cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
79443a7e9da3c9f68290a8653837e23aba0fa89f cpufreq/sched: Explicitly synchronize limits_changed flag handling
75da043d8f880bde8616fd81638c4e2cdb186a08 cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
7491cdf46b5cbdf123fc84fbe0a07e9e3d7b7620 cpufreq: Avoid using inconsistent policy->min and policy->max
dead17b1a26fd8b6202911211ec83ac1f6587658 Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
a54f4a97e306f3f4628a5503192e96ff4e3271d0 Merge tag 'slab-for-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0cb9ce06a682b251d350ded18965a3dfa5d13595 Merge tag 'for-6.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
096384deed6b873e62ac854b624f5be94f8f7357 Merge tag 'xfs-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
87c259a7a359e73e6c52c68fcbec79988999b4e6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ec4c6d1ec4537bb41f57875e4929122e9160d01c Merge tag 'ata-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7adf8b1afc14832de099f9e178f08f91dc0dd6d0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8499899816fd79aefdfa923ed3fb5a15b0a62757 Merge tag 'platform-drivers-x86-v6.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8176e776cb52d7f9747994941f25ffa89d2a40a6 Merge tag 'sound-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e2516abf1c88212d98af889070123469c28ca2fe Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
85a9793e769e2af692d341a2b3935703eac65328 Merge tag 'for-linus-6.15a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1bf67c8fdbda21fadd564a12dbe2b13c1ea5eda7 cgroup/cpuset-v1: Add missing support for cpuset_v2_mode
b419bed4f0a62c65a57dd495185821dd56bc435c io_uring/rsrc: ensure segments counts are correct on kbuf buffers
261592ba06aa44001ab95fd47bafa4225bab25cf bcachefs: Fix snapshotting a subvolume, then renaming it
b5c6891b2c5b54bf58069966296917da46cda6f2 Merge tag 'net-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31d1139956112dd047a70b263f4d578921de779a ftrace: Initialize variables for ftrace_startup/shutdown_subops()
08275e59a75047ba8fc0b9853bfdfc88a124763d ftrace: Reinitialize hash to EMPTY_HASH after freeing
c45c585dde535e5ae2c363594bde3e05ce94a296 ftrace: Free ftrace hashes after they are replaced in the subops code
92f1d3b40179b15630d72e2c6e4e25a899b67ba9 ftrace: fix incorrect hash size in register_ftrace_direct()
3b4e87e6a593d571183c414d81758624da01f2b9 ftrace: Fix type of ftrace_graph_ent_entry.depth
272876d599950c1ef12d3d146f1533733761c37e Merge tag 'spi-fix-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
399537bea39b07b106e8f68f83e9b76864d08c2d Merge tag 'vfio-v6.15-rc3' of https://github.com/awilliam/linux-vfio
9e99c1accb1df0b07e409ce21f15fa4e8ddca28f Merge tag 'bcachefs-2025-04-17' of git://evilpiepirate.org/bcachefs
9025588cbf6e12eac33007d045c46b280bc14b73 Merge tag 'drm-intel-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9bca5bcdeb0d157084a3de6ab1b17424eb875d10 Merge tag 'drm-misc-fixes-2025-04-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fc96b232f8e7c0a6c282f47726b2ff6a5fb341d2 Merge tag 'pci-v6.15-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6405f5b70b1c240ffddef01c7a140498f47d4fe7 drm/xe: Set LRC addresses before guc load
2577b202458cddff85cc154b1fe7f313e0d1f418 drm/xe/userptr: fix notifier vs folio deadlock
25583ad42d091819157832e894179200ba8b54ee drm/xe/dma_buf: stop relying on placement in unmap
78600df8f593407a3df2d6c48c35d0ad203d7fb4 drm/xe/pxp: do not queue unneeded terminations from debugfs
a8c5b0ed89a3f2c81c6ae0b041394e6eea0e7024 tracing: Fix filter string testing
4067196a52278156d18d8d6fa7f43970611b1b49 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
98b1917cdef92c29fc9a14060d5606c619050c2c fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
8ad5ac8f4fc4848d17db809038773ee0bee76b0b MAINTAINERS: update SLAB ALLOCATOR maintainers
5e610c8c09990dc4bfdfdc56138838a41a718967 MAINTAINERS: add MM subsection for the page allocator
6b956934ad6d9f76c66c8fab570b07536c6ca472 mm: memcontrol: fix swap counter leak from offline cgroup
1413efdb254f41c05ae5c13aa975ecd9733f37a7 MAINTAINERS: add mmap trace events to MEMORY MAPPING
86fba6127e197c7d646e8ee771df6026e14211dc MAINTAINERS: add memory advice section
8c03ebd7cdc06bd0d2fecb4d1a609ef1dbb7d0aa mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
fd0ad5e9d158436b4a9b34c60582488585e1d90d docs: ABI: replace mcroce@microsoft.com with new Meta address
9e888998ea4d22257b07ce911576509486fa0667 writeback: fix false warning in inode_to_wb()
274fe92de2c4e50dbfd1b30070b4f6d8a27b388a mm, hugetlb: increment the number of pages to be reset on HVO
8bdea2fce98033d392db16da246843cadeddef39 mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
2db93a896fec7109302598cf45de3831340d9f53 MAINTAINERS: add Pedro as reviewer to the MEMORY MAPPING section
38448181459e24257b40d5258afdbaa3565e8cfc mm: vmscan: restore high-cpu watermark safety in kswapd
a1f0220f3319057b364d871659ef7c10ab78f795 mm: vmscan: fix kswapd exit condition in defrag_mode
ea21641b6a79f9cdd64f8339983c71c89949dcb5 MAINTAINERS: add section for locking of mm's and VMAs
f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
263e55949d8902a6a09bdb92a1ab6a3f67231abe x86/cpu/amd: Fix workaround for erratum 1054
d54d610243a4508183978871e5faff5502786cd4 x86/boot/sev: Avoid shared GHCB page for early memory acceptance
d481ee35247d2a01764667a25f6f512c292ba42d tracing: selftests: Add testing a user string to filters
b1011b2b451c8b6d16be6b07f44f22a0a0dd7158 Merge tag 'io_uring-6.15-20250418' of git://git.kernel.dk/linux
f7c2ca25848b1da1843b7e0fa848ea721af6b132 Merge tag 'block-6.15-20250417' of git://git.kernel.dk/linux
7e74f756f5f643148ca5537bf2fee6767e4b0ed9 Merge tag 'v6.15-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
338d40ceef38d9a36b48164e22768b40d6f89701 Merge tag 'linux_kselftest-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f424c6690df7a5e807548371b9546d51546fc54 Merge tag 'linux_kselftest-kunit-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b828867b3949d8e9dd698b906e2be5b7eaad4a5 Merge tag 'riscv-for-linus-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f3b25a1b48191048e2f190d878fc3175fc08ffaa Merge branch 'pm-docs'
cb64c513b5fbc5a3290d89cbafcc8f9b07a29a46 Merge tag 'pm-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe65616bf8bc1041ead8cae9edc982f62d2c120a Merge tag 'thermal-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30d451e3734b827d4064f2a77af6de65382860a4 Merge tag 'gpio-fixes-for-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3bf8a4598ff32b59248be017bce8d20a4e472c7a Merge tag 'hardening-v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
84aca3ca6a42dade09d05a541c8aaab5ea228087 Merge tag 'core-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0c3bc35a54939eaf4fc5efa3200994d82cab1e7 Merge tag 'irq-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b372359fbc4af755965a1792c1f513583aa20c43 Merge tag 'perf-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac85740edf05751bf8730df5b898c92ed9b538b7 Merge tag 'timers-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3088d26962e802efa3aa5188f88f82a957f50b22 Merge tag 'x86-urgent-2025-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9d78f02503227d3554d26cf8ca73276105c98f3e drm/msm/a6xx+: Don't let IB_SIZE overflow
8560697b23dc2f405cb463af2b17256a9888129d Merge tag '6.15-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3748bef7b78bf2d3e2b595f6ca88947f954de77e Merge tag 'drm-xe-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0467145fab3b3a7a1efd221722310fe32329b3da Merge tag 'drm-msm-fixes-2025-04-18' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
51c7960b87f465d01ea8d8ff174e81dd69f3b2b4 Merge tag 'drm-fixes-2025-04-19' of https://gitlab.freedesktop.org/drm/kernel
0bd2f269ae892ce7283fee8fcfe2c6c971d871bc Merge tag 'rust-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1ca0f935a126950c2f0b305a50f31f3b00542b0d Merge tag 'nfsd-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa6ad96dca040e169f4008637d8d77f22631b34d Merge tag 'trace-v6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
408e4504f97c0aa510330f0a04b7ed028fdf3154 Revert "hfs{plus}: add deprecation warning"
6fe8131757bd58693dba0775e919d46ce183dda2 Merge tag 'i2c-for-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
119009db267415049182774196e3cce9e13b52ef Merge tag 'vfs-6.15-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6fea5fabd3323cd27b2ab5143263f37ff29550cb Merge tag 'mm-hotfixes-stable-2025-04-19-21-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
a22509a4ee99e23c6bd8980b70dd78aade6baabd Merge tag 'cgroup-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
a33b5a08cbbdd7aadff95f40cbb45ab86841679e Merge tag 'sched_ext-for-6.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext

--===============7838088289812852289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c6df60d5d4-bc8aa6cdadcc.txt

31d3bd592df5bf2912b8d97b0652ac3f0cd335cf platform/chrome: cros_kbd_led_backlight: Fix build dependencies
1e440d5b25b7efccb3defe542a73c51005799a5f ksmbd: Fix dangling pointer in krb_authenticate
1df0d4c616138784e033ad337961b6e1a6bcd999 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
21a4e47578d44c6b37c4fc4aba8ed7cc8dbb13de ksmbd: fix use-after-free in __smb2_lease_break_noti()
18b4fac5ef17f77fed9417d22210ceafd6525fc7 ksmbd: fix use-after-free in smb_break_all_levII_oplock()
b37f2f332b40ad1c27f18682a495850f2f04db0a ksmbd: fix the warning from __kernel_write_iter
a93ff742820f75bf8bb3fcf21d9f25ca6eb3d4c6 ksmbd: Prevent integer overflow in calculation of deadtime
a63f9903a56fabe17a0c71dd0c291499d28214c5 memory: omap-gpmc: use the dedicated define for GPIO direction
1f34b5a9f09696eaf464c6ed06a055ed9cde3425 memory: omap-gpmc: remove GPIO set() and direction_output() callbacks
0c16b8fdfe0952ce6fb317c27dbd54e214e5ed6d memory: Simplify 'default' choice in Kconfig
9a4199ae8a041bf75b544c1f46a2ea95417b69de memory: tegra: Do not enable by default during compile testing
6998cfce0e1db58c730d08cadc6bfd71e26e2de0 drm/i915/display: Add macro for checking 3 DSC engines
da9b1c61e7f7b327dd70c5f073ba04d419a55ef8 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
98a4109320f9b7007475a9d6706d3434cd8aafb4 dt-bindings: memory: mtk-smi: Add support for MT6893
bd4f5f6c84d074d9347b55731891729f136d35c8 memory: mtk-smi: Add support for Dimensity 1200 MT6893 SMI
bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
eda787a933ad96dcdc2468be2ca840f7b4720035 Merge branch 'mem-ctrl-next' into for-next
286e6e8787dfea6b3340f4a206a6684caa452c9c ARM: s3c: stop including gpio.h
1027c3d04b91fdea08758f807c317caaedbd8f5f Merge branch 'next/soc' into for-next
cf761e3dacc6ad5f65a4886d00da1f9681e6805a PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
fbb429ddff5c8e479edcc7dde5a542c9295944e6 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
aabe43431746e5406bdf750a78c9e25b0e6f485c ovl: Use str_on_off() helper in ovl_show_options()
3ede3f8b4b4b399b0ca41e44959f80d5cf84fc98 pinctrl: mcp23s08: Reset all pins to input at probe
7819f9549ec075bd8c9a1ca0d9c01fa2a3bb3188 exfat: do not clear volume dirty flag during sync
1938be9fbad1bd87a1dcd9c3ca88e454565f0609 pinctrl: qcom: tlmm-test: Fix potential null dereference in tlmm kunit test
99e16b0e7c0512a7f4d6228d735deee6588fd84f pidfs: move O_RDWR into pidfs_alloc_file()
d7d1d7e26bbe0b3caa5584c0dc327360a068756c coredump: fix error handling for replace_fd()
4268b86fe0c7a3abe5cf72f964686f3ec70c5511 coredump: hand a pidfd to the usermode coredump helper
53b21cd42908562c1de19e259ea8ae2b38404cf8 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
c1806036411ca6f443c70eae9cdc0627148d21d8 Merge branch 'v6.15-next/dts64' into for-next
ec0c7afa70d5ccec44e736b60ed2e7c191d054cb drm/i915/display: Add macro for checking 3 DSC engines
3a47280b768748992ee34bd52c394c60b2845af3 drm/i915/dp: Check for HAS_DSC_3ENGINES while configuring DSC slices
2971de063fa56c18b2720ab19bdebca23cd96471 dt-bindings: display: mediatek: Add compatibles for MT8188 MDP3
cfb00dfa1b778a8037faf6973cca226e5ad4f45a dt-bindings: media: mediatek: mdp3: Add compatibles for MT8188 MDP3
f0935480253ede5405045a4e733f4476343cbb91 arm64: dts: mediatek: mt8188: Add all Multimedia Data Path 3 nodes
07732d8bc40915ceac73acaf18c30be3e352a09e Merge branch 'v6.15-next/dts64' into for-next
136fa80169c63130d5ce3c24ab8045c59e684e4f dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for A5
e64c0ff0d5d85791fbcd126ee558100a06a24a97 pinctrl: imx: Return NULL if no group is matched and found
f8cc87024d1a1261f71dd2413951b87875b3422f drm/bridge: anx7625: Use devm_pm_runtime_enable()
86dee87f4b2e6ac119b03810e58723d0b27787a4 pinctrl: mediatek: Fix the invalid conditions
434ad6905adba70e9fa529155653bbb41886c1a3 pinctrl: apple: Make regmap_config static const and fix indentation
e56088a13708757da68ad035269d69b93ac8c389 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c6419e4f2ae22bf1404ac39e88c9bf0de8767874 arm64: dts: mediatek: mt8195: Add power domain for dp_intf0
457d9772e8a5cdae64f66b5f7d5b0247365191ec pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
0e96a9b9470647fd5165ec0f971cd30f6d0fd9dc drm/i915/display: Add link rate and lane count to i915_display_info
10dca7cdd431b9fe35f28ea43a7137e2f7aa6d6e pinctrl: meson: Do not enable by default during compile testing
b883eb49ec48cc736189788aed518de30ba766b0 pinctrl: uniphier: Do not enable by default during compile testing
c443279a87d54bf3027925cb3eb2baf51c3b26c9 Kconfig: switch CONFIG_SYSFS_SYCALL default to n
ddee68c499f76ae47c011549df5be53db0057402 hfs{plus}: add deprecation warning
336bac5e0892d0a24b55e7569981e641b23aef9a Documentation: iomap: Add missing flags description
d1253c677b8feebd5b1e8168dde595ab04656ea0 iomap: trace: Add missing flags to [IOMAP_|IOMAP_F_]FLAGS_STRINGS
406331afe89923ea8074ceb8a8b83372154958cd Merge patch series "Documentation: iomap: Add missing flags description"
faa794dd2e17e74cc0c8fdb6742dfb6ca3c182d0 fuse: Move prefaulting out of hot write path
24e31e4747698dc50d408f0082d7eb9b9520d2f6 net: mdio: Add RTL9300 MDIO driver
9f61eb2d185b06d49ef8c25af994d6fc571433cc eth: fbnic: add locking support for hw stats
8f20a2bfa4b7a2ddfd4890ca220012cbe263c97f eth: fbnic: add coverage for hw queue stats
986c63a0295e498b2afb38c6e969a3e0b41455d6 eth: fbnic: add coverage for RXB stats
5f8bd2ce8269b055accc1653609186c9c3beb102 eth: fbnic: add support for TMI stats
f2957147ae7a1780217bb2f7b29f4d9ae14ef4b8 eth: fbnic: add support for TTI HW stats
0f2be57686c7e61b65158a09f0036d1be1ed5175 Merge branch 'eth-fbnic-extend-hardware-stats-coverage'
c86b300b1ea35959a6e2a63a6497226a6ea90b67 fs: add kern_path_locked_negative()
6b7615385e10c92bb4b98abbdfea45f47db79123 hwmon: (ltc2992) Use new GPIO line value setter callbacks
04fcd2cefe2b6bbe97d0489075783b51c7f50afe hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
4d06d5b476d3bf003636d61b8eba122b3f46c8c9 hwmon: (pmbus/max34440) Fix support for max34451
d7219afe85c856090a43ce1974bdc5a094cbbb15 hwmon: (pmbus/max34440) Add support for ADPM12160
d3223f800e3df069985994239a65de90bc80f124 hwmon: (pmbus) Do not set regulators_node for single-channel chips
862b2cb2caccfb721deb46354e642cda12cd69e9 hwmon: (max6639) Allow setting target RPM
0da7a983788a481a343a051ddbc83e3ba588fe60 hwmon: (max34451) Work around lost page
35d94a2e80d904eb6748c53bdc28157ef4c077e1 hwmon: (asus-ec-sensors) sort sensor definition arrays
5f0993c7ba326baa88ccbe5306e8ee0af14dab73 hwmon: (ina2xx) make regulator 'vs' support optional
df5bec4d57f1a62901815beba16e897db945db23 hwmon: (gpio-fan) Add regulator support
c84e2a7f44a421f3486b6451c7db746b01b75729 hwmon: Add KEBA battery monitoring controller support
1e51a7b790f0f279af40b2b44d9dfca96c615f84 hwmon: (pwm-fan) disable threaded interrupts
7e40b990f73dd2f184572b100bfa40318ff3f025 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
8f47f2d1355a3846d0ac2b1e05b3bb8aaf3a6c2f hwmon: (lm90) Use to_delayed_work()
b1eb86b028e19e5c65bd20ff06832d5278ba980b fs: ensure that *path_locked*() helpers leave passed path pristine
ee6a2db281a39a29087bc3aed81945f75c84fd26 net: dsa: mt7530: generalize read port stats logic
33bc7af2b28122a3fc28c0cd0624d59599df97d2 net: dsa: mt7530: move pkt size and rx err MIB counter to rmon stats API
e12989ab719cea827cd2b8442f7dada4fd259481 net: dsa: mt7530: move pause MIB counter to eth_ctrl stats API
dcf9eb6d33a2b030d96ab935a9e9f06715a951db net: dsa: mt7530: move pkt stats and err MIB counter to eth_mac stats API
c3b904c6dd814507c70c2c5c24b3ba359ff41d0a net: dsa: mt7530: move remaining MIB counter to define
88c810f35ed543dc3ddc3e4d888d89f9e8ecd7cb net: dsa: mt7530: implement .get_stats64
4c2e0b00b51f2e4647d3285910ed28ab703dab1a Merge branch 'net-dsa-mt7530-modernize-mib-handling-fix'
d520c7f6560e85a6ace0ffc4e92adff24ff24061 Merge branch 'for-next/scmi/updates', tags 'juno-fix-6.15', 'ffa-fix-6.15' and 'scmi-fixes-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8b1879491472c145c58c3cbbaf0e05ea93ee5ddf can: fix missing decrement of j1939_proto.inuse_idx
6315d93541f8a5f77c5ef5c4f25233e66d189603 can: rockchip_canfd: fix broken quirks checks
2396356a945bb022aff02656f59c2a45d457043f fuse: add more control over cache invalidation behaviour
a5c4983bb90759c95d81f0d7b02000578077b1e6 fuse: Convert 'write' to a bit-field in struct fuse_copy_state
03a3617f92c2a7220af20d5b6b44420049dbe6e3 fuse: use boolean bit-fields in struct fuse_copy_state
fec450ca15af63649e219060f37a8ec673333726 drm/display: hdmi: provide central data authority for ACR params
e12b34c57122f93ec60bddd09010c0c9cbcec9b8 Merge drm/drm-next into drm-misc-next
652c407fd13631f349edd26133f1fd83ec263d04 Merge branch 'vfs.fixes' into vfs.all
23e1c43877b7e2ab734d002760c51dc287f6258e Merge branch 'vfs-6.16.async.dir' into vfs.all
ce0ff16a5d09e1d93757887922534aa85ba7ae0b Merge branch 'vfs-6.16.mount.api' into vfs.all
e761e9ef9284b338b1209ffdbcb425d666bff871 Merge branch 'vfs-6.16.writepage' into vfs.all
03ac3ac3dfb598e5f898ca10a29843bf5d58a083 Merge branch 'vfs-6.16.super' into vfs.all
00b7410736b1d46ab26c3b4e04eaa819e3f7448c Merge branch 'vfs-6.16.misc' into vfs.all
fc3ad5339f741e2e12c10465a43302c2e53b2cd0 Merge branch 'vfs-6.16.pidfs' into vfs.all
03e1a90f178e3cea3e8864135046e31f4dbe5e2f Merge branch 'vfs-6.16.mount' into vfs.all
df9df76423333f505c869ec992892d6595255ef4 Merge branch 'vfs-6.16.coredump' into vfs.all
43cb86c845a7c9d5e4b4f314f772496235ef96ba Merge branch 'vfs-6.16.iomap' into vfs.all
289198fb51420def0f6fa88ed5808d0d38120ad0 dt-bindings: interconnect: Add EPSS L3 compatible for SA8775P
d30f83d278a921485b3e877d03fe937bccfcbcdd interconnect: core: Add dynamic id allocation support
ac2c390650f554aa6571ac60f8e0aae519766069 interconnect: qcom: Add multidev EPSS L3 support
7f9560a3bebe42c6ec96b66a1650403be0bbc4b1 interconnect: qcom: icc-rpmh: Add dynamic icc node id support
b1244645ad6c79d89974c015abe552d47a42dbdc interconnect: qcom: sa8775p: Add dynamic icc node id support
2c01d90998598b5f48b4ccdfdd3e7d407d094613 dt-bindings: gpu: img: Future-proofing enhancements
86e3f3a694903bc77f6e80ed0de2c9384c5bb9be dt-bindings: gpu: img: Add BXS-4-64 devicetree bindings
0fb32b777aecfb0fa09dcb3f05bd05acd9527b55 drm/imagination: Update register defs for newer GPUs
2e8c6b27478c3acf411eb130ddd4817c518f2824 drm/imagination: Use new generic compatible string
330e76d3169721a55658c3b4fed872df6b0d6239 drm/imagination: Add power domain control
bdced61365b4eca917b6df37d3d47c2f7d096d87 drm/imagination: Mask GPU IRQs in threaded handler
96822d38ff574433e06a2ec0f88ebc50d44c8eaa drm/imagination: Handle Rogue safety event IRQs
2c08b72598cc15eafbf5c9c3870e5c29e21f4827 drm/imagination: Remove firmware enable_reg
091ffb00b5eca4a872244bc8ce412e7675e9cafe drm/imagination: Rename event_mask -> status_mask
28dbcfbc01f32ac9c7c5c5f7b3a12c8cf701a989 drm/imagination: Make has_fixed_data_addr a value
544b9b3b6fbd28473df9be42c815b2a5d97ae37b drm/imagination: Use a lookup table for fw defs
89b3c4a5cc1b95f09f5fa5c183aa9d7a65309eac drm/imagination: Use callbacks for fw irq handling
f48485ab506850b4e35ff56550568f710a22a586 drm/imagination: Move ELF fw utils to common file
171f378d2a23db92d3443173f5fd7f25633ec39d drm/imagination: Add RISC-V firmware processor support
f0a1ab65d90420f2817569bbf67111feb8e6821e drm/imagination: Use cached memory with dma_coherent
81f6e0e0f3505809dd78eab129106f1c0cf2baf1 drm/imagination: Add support for TI AM68 GPU
8e553520596bbd5ce832e26e9d721e6a0c797b8b intel_th: avoid using deprecated page->mapping, index fields
fcdf212fd9b36c299d90229e9546c077db2215ce ASoC: cs-amp-lib: Annotate struct cirrus_amp_efi_data with __counted_by()
8c9b406ff470a8346232eec979dc84f518aabfd9 tipc: Removing deprecated strncpy()
4fea593e625cd50d4d11be227007849b12f17bfb fuse: optimize over-io-uring request expiration check
e11396cf70fc53120a6cab0e66c47c424fb7ae49 m68k: coldfire: gpio: use new line value setter callbacks
332ec18d57de2f77f43a988cbf1cb7693409434a MAINTAINERS: update the location of the driver-core git tree
0c4f8ed498cea1e2beebf7aa3d198fa381264f88 mm: skip folio reclaim in legacy memcg contexts for deadlockable mappings
0c58a97f919c24fe4245015f4375a39ff05665b6 fuse: remove tmp folio for writebacks and internal rb tree
37ffdbd695c02189dbf23d6e7d2385e0299587ca usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
429a98abfc01d3d4378b7a00969437dc3e8f647c usb: typec: class: Unlocked on error in typec_register_partner()
63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
e1ca3ff28ab1e2c1e70713ef3fa7943c725742c3 serial: sifive: lock port in startup()/shutdown() callbacks
170d1a3738908eef6a0dbf378ea77fb4ae8e294d binder: fix offset calculation in debug log
44d9b3f584c59a606b521e7274e658d5b866c699 comedi: jr3_pci: Fix synchronous deletion of timer
e8a1bd8344054ce27bebf59f48e3f6bc10bc419b net: ncsi: Fix GCPS 64-bit member variables
27dbba9f5476f9a94598773aab0ab9229832ec27 drm/i915/irq: convert ibx_irq_reset() into ibx_display_irq_reset()
25744f849524e806a13ade17c4fb83f6888fe954 io_uring/zcrx: return ifq id to the user
70e4f9bfc13c9abcc97eb9f2feee51cc925524c8 io_uring/zcrx: add pp to ifq conversion helper
88fa80021b77732bc98f73fb69d69c7cc37b9f0d net: ngbe: fix memory leak in ngbe_probe() error path
53e11d245c34656af56625bb06d59b9934428aba drm/xe: Adjust ringbuf emission for maximum possible size
86ce5c0a1dec02e21b4c864b2bc0cc5880a2c13c mei: me: add panther lake H DID
c876be906ce7e518d9ef9926478669c151999e69 char: misc: register chrdev region with all possible minors
18eb77c75ed01439f96ae5c0f33461eb5134b907 misc: microchip: pci1xxxx: Fix Kernel panic during IRQ handler registration
e9d7748a7468581859d2b85b378135f9688a0aff misc: microchip: pci1xxxx: Fix incorrect IRQ status handling during ack
dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
51f04358d8c887c5d117440335c7f94285a403f2 ASoC: cs-amp-lib-test: Use flex_array_size()
1fdb8188c3d505452b40cdb365b1bb32be533a8e loop: aio inherit the ioprio of original request
e7bc0010ceb403d025100698586c8e760921d471 loop: properly send KOBJ_CHANGED uevent for disk device
be73df376a977f49c5abaff157813f41b0006f96 Merge branch 'icc-sa8775p' into icc-next
dc1771f718548f7d4b93991b174c6e7b5e1ba410 Revert "drivers: core: synchronize really_probe() and dev_uevent()"
04d3e5461c1f5cf8eec964ab64948ebed826e95e driver core: introduce device_set_driver() helper
18daa52418e7e4629ed1703b64777294209d2622 driver core: fix potential NULL pointer dereference in dev_uevent()
fd7f34322053a69904430a63e987a162909d6f33 Merge branch 'for-linus' into for-next
bbf9d313492ab2c4c71e80e4cf3f1e7bc0f629d9 ALSA: hda/cirrus_scodec_test: Modernize creation of dummy devices
065d49851e1a345faf112f12f96272e37ccd58ad Merge tag 'fs_for_v6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f15e410687954b8d1577d9cca30eeebc148cb1b3 net: txgbe: Update module description
6e83166dd8003e8611f253426b85e0c3d933e1c2 mptcp: sched: remove mptcp_sched_data
760ff076695cfaff3ab8fcb0bae33c8b4158818d mptcp: sched: split validation part
def9d0958befc7dfbda5fc1f22e17fbab912bc62 mptcp: pm: Return local variable instead of freed pointer
60cbf3158513ae35ab38a2593b07ce679825d425 mptcp: pass right struct to subflow_hmac_valid
4ce7fb8de556c0a16c17b5d11d54fa21479f2552 mptcp: add MPJoinRejected MIB counter
98dea4fd6315c17f4e072deada6047d641995777 selftests: mptcp: validate MPJoinRejected counter
f9c7504d305546d5cefd24062f377a4d2e615025 selftests: mptcp: diag: drop nlh parameter of recv_nlmsg
a862771d1aa4c5cf4d92adfbc4b0879918e0e725 selftests: mptcp: use IPPROTO_MPTCP for getaddrinfo
cd6d627f733ddc61fec9456af7a40101b0bdbbfb Merge branch 'mptcp-various-small-and-unrelated-improvements'
f99564688f38458d86b64f099ebf03f19517cf77 net: phy: remove device_phy_find_device
e056d3d703886d69599fb757e65495ac606605ac qed: Remove unused qed_memset_*ctx functions
fa381e21a907cf3cd009bd08c50231345b475772 qed: Remove unused qed_calc_*_ctx_validation functions
3c18acefaf9f59c32bd9c53bded4c523464901e6 qed: Remove unused qed_ptt_invalidate
058fa8736570155830a50f836fbd31c74ff99091 qed: Remove unused qed_print_mcp_trace_*
915359abc68c74efea4a735207dd1367b28da960 qed: Remove unused qed_db_recovery_dp
0418711f60bbc6c35ba21fc78c6e3bc913036d2f Merge branch 'qed-deadcoding'
1a1d569a75f3ab2923cb62daf356d102e4df2b86 Merge tag 'edac_urgent_for_v6.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95d06e92a401928fe46fda7616e460f39cb7211b netlink: Introduce nlmsg_payload helper
7527efe8a41628f84a43efd47f065ae641dde769 neighbour: Use nlmsg_payload in neightbl_valid_dump_info
2d1f827f0642261d5c955d3d30b5f997e06ce7a9 neighbour: Use nlmsg_payload in neigh_valid_get_req
77d02290366f058dce2555468a48ed8d62d95939 rtnetlink: Use nlmsg_payload in valid_fdb_dump_strict
72be72bea9dc8641c9f39c0335b71b9fbea0fae5 mpls: Use nlmsg_payload in mpls_valid_fib_dump_req
e87187dfbb9f7f599da33603984a18adb07f0174 ipv6: Use nlmsg_payload in inet6_valid_dump_ifaddr_req
8cf1e30907de2ebd850042e4da9fbc72e094d7de ipv6: Use nlmsg_payload in inet6_rtm_valid_getaddr_req
69a1ecfe47f0c61f00ed281500c2b6da8b364561 mpls: Use nlmsg_payload in mpls_valid_getroute_req
4c113c803fdc5cc311383f914ca3fb301dba9810 net: fib_rules: Use nlmsg_payload in fib_valid_dumprule_req
8ff953036110bf1804b054b730300c8377bdde5e net: fib_rules: Use nlmsg_payload in fib_{new,del}rule()
2f8cc49d869cbfa6f72068774b3de420536c21ac Merge branch 'net-introduce-nlmsg_payload-helper'
a06459657e4ecc4b35a2ee7a9bf5359ecfb077cf bcachefs: Silence extent_poisoned error messages
14bcf982f428cd98bababe30d4059f93d39a2f14 bcachefs: Print version_incompat_allowed on startup
c3b02e6d67acb9893b6c219d32cdc75a28ffea65 bcachefs: Log message when incompat version requested but not enabled
c30a45a7e072cd1cb9887daba7446ae653b12801 net: stmmac: anarion: clean up anarion_config_dt() error handling
a55ec9c811aa25504951113b45e1df60ab6d751c net: stmmac: anarion: clean up interface parsing
5956527e26ffcdfe2f9698c9872b91dd8814d997 net: stmmac: anarion: use stmmac_pltfr_probe()
a1afabef915cced083ece76cc364d22e0a66192c net: stmmac: anarion: use devm_stmmac_pltfr_probe()
9d9bc1a464028e279e72141ff1edef240bb01563 Merge branch 'net-stmmac-anarion-cleanups'
b2ee4451c1d42a736a94ee582c67c0ccdc05f715 net: stmmac: imx: use stmmac_pltfr_probe()
debfcb3f58488e1ee8177a03bf9338ede936158f net: stmmac: ingenic: convert to stmmac_pltfr_pm_ops
96f8bf85d11acdd3ebc9a91f41cb18eac6f8e26d net: stmmac: ingenic: convert to devm_stmmac_pltfr_probe()
fd7c362fbbcba71550d0f1d534ba8429e6edf351 Merge branch 'net-stmmac-ingenic-cleanups'
10076ae01388caffec3b90abcce05f24a9e4b15e drivers/base: Extend documentation with preferred way to use auxbus
a8e858e29955175ab7587190d449fa6a566d90e5 drivers/base: Add myself as auxiliary bus reviewer
1ae5e4c0626d6954114d9725990ac9c498f3b1ab device property: Add a note to the fwnode.h
bc2c46426f2d95e58c82f394531afdd034c8706c software node: Prevent link creation failure from causing kobj reference count imbalance
b9792abb76ae1649080b8d48092c52e24c7bbdc2 drivers/base/memory: Avoid overhead from for_each_present_section_nr()
7c7f1bfdb2249f854a736d9b79778c7e5a29a150 mcb: fix a double free bug in chameleon_parse_gdd()
bcfb443557166287ba544be308ed44d788599afa pps: generators: tio: fix platform_set_drvdata()
00f1cc14da0f06d2897b8c528df7c7dcf1b8da50 mei: vsc: Fix fortify-panic caused by invalid counted_by() use
f88c0c72ffb014e5eba676ee337c4eb3b1d6a119 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
4d239f447f96bd2cb646f89431e9db186c1ccfd4 firmware: stratix10-svc: Add of_platform_default_populate()
5ddcc657ba507e926b285394589a3a78603d5f55 thermal: intel: int340x: Add missing DVFS support flags
6cf6b0a6f204e8b10e2b69e74953f029ea83a8a9 kunit: tool: Implement listing of available architectures
09ea90e5988df98ef58d61ae5af4834e64596d9e kunit: qemu_configs: powerpc: Explicitly enable CONFIG_CPU_BIG_ENDIAN=y
9a99129fd60d9fcf15938a8229ca1db2a17c77f3 kunit: qemu_configs: Add PowerPC 32-bit BE and 64-bit LE
00c5ff5e9a55dca2e7ca29af4e5f8708731faf11 thermal: intel: int340x: Fix Panther Lake DLVR support
bbfc077d457272bcea4f14b3a28247ade99b196d octeon_ep_vf: Remove octep_vf_wq
06d99fcf1f87d5b6bf1c7dd0f7ec422304a47f31 leds: led-triggers: Improvements for default trigger
ee44a1def7ee4c6f9f04a02bfa1a106ee41434d3 leds: core: Bail out when composed name can't fit the buffer
ca72d5ef59513c448f03d20a58e1942af6441b44 Documentation: leds: Remove .rst extension for leds-st1202 on index
b2661df9febda90b2bc7e5b867431c8433f49e79 leds: leds-cros_ec: Avoid -Wflex-array-member-not-at-end warning
8084952d967b8f143550b57290140fdc6ba5f495 led: multicolor: Fix intensity setting while SW blinking
628acd87987406ad1e06c036857f1c3b254d9c58 leds: pca955x: Avoid potential overflow when filling default_label
fd7f340bdce813a47685b0df24d94299d9a9b4cc leds: lp8860: Use regmap_multi_reg_write for EEPROM writes
54d59388e60479d4a70493d40501447be75fc525 leds: lp8860: Use new mutex guards to cleanup function exits
bc27fd557f94da67e0121c2bd1ab6222216bb79a leds: lp8860: Remove default regs when not caching
bdb461421a9c0dacdf42d3473a4fc06a8d6bdb18 leds: lp8860: Enable regulator using enable_optional helper
26db011c2529052cc2786d5ead364108e7756d5a leds: lp8860: Only unlock in lp8860_unlock_eeprom()
cd704688cb842a898f51a0a07c91454ab578c96f leds: lp8860: Disable GPIO with devm action
cf616eb55ba84118d0f8274a3e78dd526ef235a4 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
da4151479628b170074dadcdcdbb1c042643bd3b dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
d0eceba4d13341a1d2d52a1ffc31b6987174dfd0 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
19e8019e06b478ab04683418c73ca297d114c425 Documentation: PM: runtime: Fix a reference to pm_runtime_autosuspend()
b4e0d7f0517d940edd2f232171674c57ec4b6fc1 Merge branch 'pm-docs' into fixes
e12d3e1624a02706cdd3628bbf5668827214fa33 backlight: pm8941: Add NULL check in wled_configure()
3159d40a2ca0ae14e69e1cae8b12f04c933d0445 docs: iio: ad3552r: fix malformed table
7991bf94996f8e554f9360c269b4ec80376e7137 Merge branch 'bpf-next/net' into for-next
39b4c6395e2a25daa5a608bb923e565be7586eeb btrfs: fix invalid inode pointer after failure to create reloc inode
c2c46a3e42a737c638d79d62ed70ae5337b37a6c btrfs: remove unnecessary early exits in delalloc folio lock and unlock
f0f19e9c8dd7f1f02d2cf0194707badea2688f0b btrfs: use folio_contains() for EOF detection
dcb9cf3ba6206f699948cb12404495360fe09e16 btrfs: get rid of filemap_get_folios_contig() calls
d964eb81401e6c2989135ce7156f21813412fe9c btrfs: tree-checker: more unlikely annotations
4a50116e085087ddb284e83c154b11151ae25e89 btrfs: tree-checker: adjust error code for header level check
cdf974d7b367a6d6e09631945e72560aba930837 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
dc2a609fa6a799d0ec98918e7176c2ad7dc55f70 btrfs: add btrfs prefix to trace events for extent state alloc and free
5c5948a37431e9af698ee7e2f425e97af8d1874d btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
36da4507792d37fa05615faa8297a907291468aa btrfs: add btrfs prefix to dio lock and unlock extent functions
7968120216dc76df83238166ace7d1158cebb70a btrfs: rename __lock_extent() and __try_lock_extent()
d2cce4cb83e5bb074ced8c744c12d6c9d26e889d btrfs: rename the functions to clear bits for an extent range
266914ffe5772fb096062e6a27014ad56d95ad68 btrfs: rename set_extent_bit() to include a btrfs prefix
9d05b1179b18923cb7ac3dd3a4d48e875ff1f68d btrfs: rename the functions to search for bits in extent ranges
60b0dc3c5d3ee4af4a3756254c705bc217f6169c btrfs: rename the functions to get inode and fs_info from an extent io tree
3c0f3ed8e823607056b64f60cc113e831ef7ac91 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
b96ab16f70915b957bb3c1557415ecb152eb2e20 btrfs: rename the functions to init and release an extent io tree
ab9873f5f5ba4d914e6cea361198daadfd4219db btrfs: rename the functions to count, test and get bit ranges in io trees
39bf3fea93edc8d1da8f547281dbfd696427a320 btrfs: rename free_extent_state() to include a btrfs prefix
84d6127cb9f11dea437c27cc5b81942615f36c2f btrfs: rename remaining exported functions from extent-io-tree.h
18d71b1b65aa2b5036cfeb9576a5dbc5567b174e btrfs: remove double underscore prefix from __set_extent_bit()
41108cfbe040149c5cb7062fe4119a073c950cf2 btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
982446a056f3b2da98422b2c7392086430759dbb block: introduce zone capacity helper
5605a0903ce1428f6797b3bb1b8f1469e4bd230e btrfs: zoned: skip reporting zone for new block group
2c4bf89e51b5171f6b403b9eec1f7a4faf23f092 btrfs: tracepoints: add btrfs prefix to names where it's missing
46bf60391fb05a7e0fc25ca52897d76dec6f87f4 btrfs: tracepoints: remove no longer used tracepoints for eb locking
055f46817ccf631f115e9c1eec8d7a401a387aae btrfs: rename exported extent map compression functions
b233b829e1753e5481464abb872e24140bfcae92 btrfs: rename extent map functions to get block start, end and check if in tree
048008ae04ee2df9b673902fef7f96995c14d302 btrfs: rename functions to allocate and free extent maps
bc3871410c2e5204e622c8de600c84a0d00fe793 btrfs: rename remaining exported extent map functions
10f309eaca3084a3074e11ea0ae354e705d5ae35 btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
ee794318b454969bbf4d412a49575ffa5cbead27 btrfs: rename __tree_search() to remove double underscore prefix
3f2e2272cb072b23cc41788fba3e00cac806de09 btrfs: prepare compression paths for large data folios
88953182ad0f94e33b8d2aa85af0f33017b652b0 btrfs: enable large data folios support for defrag
952561e0474816f449ecfd43b52df04cc37b9439 btrfs: fix COW handling in run_delalloc_nocow()
aebea780563a3ee31856cbecb2a9e7619ece6eb8 btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
4c53ffdc466d7fe9c87c04c313cdbdbda4903a0d btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
12ead3af281844314b442402254b3fd2ee77d59b btrfs: simplify return logic from btrfs_delayed_ref_init()
623e5aec9f31f06d1b3f2b52ec3f9123cd3173a9 btrfs: update and correct description of btrfs_get_or_create_delayed_node()
349311317b79397452c24a3e049f2be35533b1de btrfs: === misc-next on b-for-next ===
2987f4d1ede56b90f383ab816d81c0e51f33e4ff btrfs: scrub: fix incorrectly reported logical/physical address
9dbe1ffc0c4620d5f65356e25d23047000c45263 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
dd25599bbb8a7e643637cfed0c506433e2f1618b btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
8f52c35b4eee33f44ef6fe4b082f9fe3b6969cc0 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
d1b3fa77f90889a0e491879a9b9403774c266be2 btrfs: scrub: simplify the inode iteration output
a0c51da9fade79cd8e3dfb0ae52b33fc5ce103f9 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
89c453882b83b6fbfe7171ea7c9eb9b9acaf40d3 btrfs: scrub: use generic ratelimit helpers to output error messages
07e4d9f66385bce469b865e2e3ba3070fbc75195 btrfs: extend trim callchains to pass the operation type
00a81d29faf66293b25f0a96474acc2b306f65a7 btrfs: add new ioctl CLEAR_FREE
f628655dcd20a83275e6532a8a29231141698cc6 btrfs: add zeroout mode to CLEAR_FREE ioctl
8ff8caf1ce6275bca5d93a5894f8882083badd04 btrfs: add secure erase mode to CLEAR_FREE ioctl
0f333622d6395bc42d9bdf329c3a9f0e5ac8f57c btrfs: add more zeroout modes to CLEAR_FREE ioctl
959478f31c6c9a8737cdb1fa62d1af48bb145772 btrfs: add mode to clear chunk map status to CLEAR_FREE ioctl
53bb335b30b2b2743be43cf9aeb4ef09639e0259 btrfs: add mapping_set_release_always to inode's mapping
e646e37390fd83c9409a704e169ace6d635ba332 btrfs: kill EXTENT_FOLIO_PRIVATE
6138f34515162340520b0415184367e12775f68a intel_idle: Add C1 demotion on/off sysfs knob
af3a1b6a18258168f09e4ebc014b368bb0e845b0 Documentation: admin-guide: pm: Document intel_idle C1 demotion
e80e1342eabaac86da02f2c74fffc010e4f68c55 Documentation: ABI: testing: document the new cpuidle sysfs file
794e0b33286d09520bde2af1cfda318cfcfce385 Merge branch 'misc-6.15' into for-next-current-v6.14-20250415
9bf9a714c542673ba49f3e347f46391db747127f Merge branch 'misc-6.15' into for-next-next-v6.15-20250415
b0148e78ed9546efb83039ece85a389070012afa Merge branch 'misc-next' into for-next-next-v6.15-20250415
659614648d0656c2128d2875632c630203965c21 Merge branch 'for-next-current-v6.14-20250415' into for-next-20250415
2e23dc44f920e861552a10fe791e4adfa6b486ee Merge branch 'for-next-next-v6.15-20250415' into for-next-20250415
1c4494c14b4124f3a13a7f4912b84b633ff4f9ba rust: kbuild: use `pound` to support GNU Make < 4.3
41c721fc093938745d116c3a21326a0ee03bb491 spi: tegra210-quad: use WARN_ON_ONCE instead of WARN_ON for timeouts
21f4314e66ed8d40b2ee24185d1a06a07a512eb1 spi: tegra210-quad: add rate limiting and simplify timeout error message
0dba7a05b9e47d8b546399117b0ddf2426dc6042 loop: LOOP_SET_FD: send uevents for partitions
65d420ff8cda7bb2d7d203848ad7006eb4499895 Merge remote-tracking branch 'spi/for-6.16' into spi-next
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP
d94c12bd97d567de342fd32599e7cd9e50bfa140 string: Add load_unaligned_zeropad() code path to sized_strscpy()
62d32440ac127b79747ef930205052803a8efd0f kasan: Add strscpy() test to trigger tag fault on arm64
f5c68a4e84f9feca3be578199ec648b676db2030 hardening: Disable GCC randstruct for COMPILE_TEST
cdc2e1d9d929d7f7009b3a5edca52388a2b0891f lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
9b044614be12d78d3a93767708b8d02fb7dfa9b0 ubsan: Fix panic from test_ubsan_out_of_bounds
3f2925174f8bd811f9399cb4049f6b75fd2fba91 lib/prime_numbers: KUnit test should not select PRIME_NUMBERS
e54d5c5456bbcd84fa412b09f8a9053af743311a cachefiles: Add __nonstring annotations for unterminated strings
ebf38900146ec2660afc506cce7c826970868d96 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
fe062a571f3a87cdc7994d3bec130a6e3c0b7147 lkdtm: use SLAB_NO_MERGE instead of an empty constructor
0ea46a39c37fef4042a9c59096fabf0857fe04da gcc-plugins: Remove ARM_SSP_PER_TASK plugin
584e61452f75bfeac2cdd83730b4059526ec60c7 rust: helpers: Remove volatile qualifier from io helpers
c1b4071ec3a6a594df6c49bf8f04a60a88072525 rust: helpers: Add dma_alloc_attrs() and dma_free_attrs()
72b5259053903552ee0314eb422c990c29eb8546 bcachefs: snapshot_node_missing is now autofix
1e78073609da1315eff204df58d6184e422a161f bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
349e6f7d0acf2ef5f1c6c85db304126932c9a283 bcachefs: Be precise about bch_io_failures
6210dcc68575cfe3784f72762e2c3f33c27b3c00 bcachefs: Poison extents that can't be read due to checksum errors
27b7a7bd089ea2f383b9e7219766999d96200144 bcachefs: Data move can read from poisoned extents
945611e0a9fe6d2b606f8627cf7936cda6f774e5 bcachefs: Rebalance now skips poisoned extents
8ad894f7980925dc67caf663714f179979dd4aac bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
5eee475c4af1e143b50b7e61d424788f51af6318 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
94b5269ae504132263ad1796af849d344a36d933 bcachefs: trace bch2_trans_kmalloc()
526d43d6e2abe0275c2521680d6193b0608cf1c4 bcachefs: struct alloc_request
d461c69f6936b321a22d3897354a6bf734819863 bcachefs: alloc_request.data_type
0db5188ff2b9676b8a426b638ce35e78d4f57e42 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
f9745bc1ccd20053809da7547b0bb0a22a1f6dad bcachefs: bch2_ec_stripe_head_get() takes alloc_request
b3a75a0585d29185d5e2fcfebfdf0e6b4331647c bcachefs: new_stripe_alloc_buckets() takes alloc_request
800768906a2a49783431ec9c474552d0ff2a6e59 bcachefs: alloc_request: deallocate_extra_replicas()
660f5c6a50d19b4b75b08e0e834cd3fe56d83c23 bcachefs: alloc_request.usage
9dfd6829fc9167c2916cd3c956371e6abaeaf56d bcachefs: alloc_request.counters
febc7f3930ebc14f6f4351da5fadd7a69adb35cd bcachefs: alloc_request.ca
df1f2029382686e38739cd45d99a03f3102f44a0 bcachefs: alloc_request.ptrs2
be54799a4a59b63671e06cbaebab118f4f9108a3 bcachefs: alloc_request no longer on stack
d92b44440d619a2e7b6ecaade8ac021eca1bbcda bcachefs: reduce new_stripe_alloc_buckets() stack usage
0861a11a45097ed1e1cec0a6755f4fae54cd9ce0 bcachefs: darray: provide typedefs for primitive types
7cd98150c6f9b7a3bd17bf8cd77eb9a8adfc65bd bcachefs: bch2_snapshot_table_make_room()
102ec12ed922e6b6b1612c0244c0e173831b1911 bcachefs: add missing include
ffe1ed30101d89bace357671fbe731580c96dd19 bcachefs: bch2_kvmalloc() mem alloc profiling
5c4a332933fea0168234ca26675cc30d1269afe8 bcachefs: btree_io_complete_wq -> btree_write_complete_wq
920414f853063e36ec744624723a31c1396d3c21 bcachefs: simplify journal pin initialization
02427a7d6d76a0ca6c2645cb981769cda902276c bcachefs: alphabetize init function calls
548927393242bd777ab69bf58f965d601daade91 bcachefs: Move various init code to _init_early()
07a0b1eb901d5bde450e410927c1822f0ca68102 bcachefs: RO mounts now use less memory
8e1be026dd029211b638ee55aaaa775d738c3dfd bcachefs: move_data_phys: stats are not required
137a1bfbf9611049028dd25596a7a92bd67e6de7 bcachefs: early return for negative values when parsing BCH_OPT_UINT
52bf3c29c885de013d124386cbb8d53dc6d01b72 bcachefs: split error messages of invalid compression into two lines
66f2337c4ec42460b6a204fd1119ae8af55bc9ed bcachefs: indent error messages of invalid compression
b72fb2b97dc6cc107c589598304a8c9ff3f0a340 bcachefs: export bch2_chacha20
eee89026cb57adaecebf2ea200f5fa6236b5b010 bcachefs: Improve opts.degraded
ae9ad960f34abff2f391bb0696748d5e7d4321f0 bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
037442bea10f12306d56ec053936284f58ad94c1 bcachefs: __btree_node_reclaim_checks()
632c8e8b0b76fba0a6e05ec8172f03f51dc75a0c bcachefs: Improve bch2_btree_cache_to_text()
a5b344f09d10245c452601dbd4a9a11f4ecdef89 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
684aab6ff35768cd6e5336a685726eb21ad90822 bcachefs: bch2_dev_allocator_set_rw()
e84ce81fec1ed7340f14c6a839eef796c8917f2e bcachefs: Clean up duplicated code in bch2_journal_halt()
82f8a6739ed4a9167b0e29512eb6ba62f59a2fe2 bcachefs: Kill bch2_trans_unlock_noassert
5c64b0901bc79d3d788087fba66db76b0ced115e bcachefs: Remove spurious +1/-1 operation
8b8c89d942cfd1dbf0080d6aae63d8fb538138ba bcachefs: Simplify logic
0c7ae3e9e60ecb9275cdb1616d00fdaa194caafb bcachefs: Initialize c->name earlier on single dev filesystems
d843a4263502e780295556fffa2351672904e782 pinctrl: at91-pio4: use new GPIO line value setter callbacks
9e8c4a2e4c91f2ffcbd0a9a3f80a041ccf97127d pinctrl: rk805: use new GPIO line value setter callbacks
720abc5c58d8a4be614dece755342f428e386244 pinctrl: abx500: enable building modules with COMPILE_TEST=y
4f15389ba3a019221229ddd33aadb029ff82d053 pinctrl: abx500: use new GPIO line value setter callbacks
18ef5d5b4d243b8cbee951b677107f6174e1b2cd pinctrl: meson: use new GPIO line value setter callbacks
e1d2a8ec9a582deb7efb99399e5c01225b661545 pinctrl: amlogic-a4: use new GPIO line value setter callbacks
c4d1b2ee4407b0b12e0dade40361eb86c1c710ed pinctrl: sx150x: enable building modules with COMPILE_TEST=y
876731f609b49f37a2e9cea1018ef44236cfc6a4 pinctrl: sx150x: use new GPIO line value setter callbacks
313e3268c829ba154c5fe184aa72273a4a61faf9 pinctrl: ocelot: use new GPIO line value setter callbacks
12aaba7d720fb7b4ba7ab4854edbedd3ebfaca9c pinctrl: cy8c95x0: use new GPIO line value setter callbacks
18f3d41b6874ac92ddb623107bcc9838ce016ee9 pinctrl: qcom: pinctrl-qcm2290: Add egpio support
8a674c0193a03a7449c81efa7776d0018c911d2f dt-bindings: pinctrl: mediatek: Drop unrelated nodes from DTS example
ff3769f8ce326625f6bd3bd25726bf2134e1f092 dt-bindings: pinctrl: mediatek: Correct indentation and style in DTS example
c5ce632b5e8fbe4a834c80c175f96e21b1ef9ff9 pinctrl: qcom: lpass-lpi: use new GPIO line value setter callbacks
429eaf92d71bfef8f029bba3d2f1e04b1e565508 pinctrl: qcom: msm: use new GPIO line value setter callbacks
994b31e1b08bc3978859dd0327ecec72579d746f pinctrl: qcom: spmi-gpio: use new GPIO line value setter callbacks
44d6716c265930fb495ac10678a11990d5bf7bf8 pinctrl: qcom: spmi-mpp: use new GPIO line value setter callbacks
7562512ea48e8d725a69f96f2d3acc40c4b5cf30 pinctrl: qcom: ssbi-gpio: use new GPIO line value setter callbacks
10988ba91e111d3cb967128e55d9597815c6e07d pinctrl: qcom: ssbi-mpp: use new GPIO line value setter callbacks
370b7e8e4665052e0b6e883e44c4134cc3017fe5 Merge branch 'devel' into for-next
bc0b828ef6e561081ebc4c758d0c4d166bb9829c Revert "PCI: Avoid reset when disabled via sysfs"
5f5f92912b439ef4db4fcfaa9826b01cc6e4fc85 tc: Return an error if filters try to attach too many actions
688abe1027d00b7d4b2ce2d8764a2ae5ec6d250b octeontx2-pf: handle otx2_mbox_get_rsp errors
1310f44dd4d635f278fb01330fddf416106332ff net: phy: remove redundant dependency on NETDEVICES for PHYLINK and PHYLIB
903d2b9f9efc5b3339d74015fcfc0d9fff276c4c net: ethernet: ti: am65-cpsw: fix port_np reference counting
a496d2f0fd612ab9e10700afe00dc9267bad788b net: bridge: locally receive all multicast packets if IFF_ALLMULTI is set
12f2d033fae957d84c2c0ce604d2a077e61fa2c0 eth: bnxt: fix missing ring index trim on error path
2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
f2fed441c69b9237760840a45a004730ff324faf loop: stop using vfs_iter_{read,write} for buffered I/O
0b7a4817756c7906d0a8112c953ce88d7cd8d4c6 ublk: don't suggest CONFIG_BLK_DEV_UBLK=Y
6b702ed0630eb5f67e4284a72ad4812989feee1d block: Simplify blk_mq_dispatch_rq_list() and its callers
2eca6af66709de0d1ba14cdf8b6d200a1337a3a2 arm64: dts: qcom: sdm660-xiaomi-lavender: Add missing SD card detect GPIO
33e020b942cb4bcf2f3870b573470973e6464bd5 arm64: dts: qcom: sc7280: Use the header with DSI phy clock IDs
8725fb400542a6c88c1cc918d96064eedc8c94c4 arm64: dts: qcom: sa8775p: mark MDP interconnects as ALWAYS on
31e18ebef09a596ea87277c24411e1a86eb56470 arm64: dts: qcom: msm8998: use correct size for VBIF regions
bacf203baa1ef896ac2bb4f9bf43b19f15a6ae26 arm64: dts: qcom: qcm2290: use correct size for VBIF regions
180f990ed061cefdac620d02f34b03387210a2b7 arm64: dts: qcom: sa8775p: use correct size for VBIF regions
74e18dc4aef0e8e2989815856e48c737820ebca8 arm64: dts: qcom: sc7180: use correct size for VBIF regions
545b26b926ae20640a7d464e1b830ce4ce021fd5 arm64: dts: qcom: sc7280: use correct size for VBIF regions
a24e1cb954a6915983280e757c36d04fd5e6ce34 arm64: dts: qcom: sc8180x: use correct size for VBIF regions
7b5160ce90a3c6c8e6202f727c3e6cd2c0911cbd arm64: dts: qcom: sc8280xp: use correct size for VBIF regions
acc206fed3698554a16cf70e5a2fc0e4f1e1a5fc arm64: dts: qcom: sdm670: use correct size for VBIF regions
e50450aae01ea23e17e10f59cdbdc7aa59108250 arm64: dts: qcom: sdm845: use correct size for VBIF regions
c7f4216765891939e6d2dfa8809883bae978582f arm64: dts: qcom: sm6115: use correct size for VBIF regions
e24c7cb72b9b1286deee43fecf87d0248fa430cc arm64: dts: qcom: sm6125: use correct size for VBIF regions
7cfcd1a3c519d0aff10af2db06aa6d2291393bd8 arm64: dts: qcom: sm6350: use correct size for VBIF regions
130e9aacc40176b5fa2954e7861d9b5f28f373ae arm64: dts: qcom: sm8150: use correct size for VBIF regions
4e851ff6a3a12ce616e3cc902af0ae2efb2e8137 arm64: dts: qcom: sm8250: use correct size for VBIF regions
d55fe5da78836835f9a88c29dd2fb3086b4a3720 arm64: dts: qcom: sm8350: use correct size for VBIF regions
62acfd77a5783948ba3593fb169720ab7495c380 arm64: dts: qcom: sm8450: use correct size for VBIF regions
9e9d8349e76252d5b7e060cc0ca4823a3f062052 arm64: dts: qcom: sm8550: use correct size for VBIF regions
d8203fff4e6849cc5799fcf51105f7622e13c46d arm64: dts: qcom: sm8650: use correct size for VBIF regions
4b77122818239bcc05995d0234491b91c8cd477f arm64: defconfig: Enable IPQ5424 RDP466 base configs
eb73f500548a3205741330cbd7d0e209a7a6a9af arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d180c2bd3b43d55f30c9b99de68bc6bb8420d1c1 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
36eb51ac8bd545b6344c05a9860e4e65ba8d7a62 clk: qcom: Fix missing error check for dev_pm_domain_attach()
9361ee93ac9d1b6730a65fc690e64cffaa41335e arm64: dts: qcom: qcm6490-idp: Update the LPASS audio node
f716f5dcf5cc40a0e883513b93dfaf35c50e7ead arm64: dts: qcom: qcs6490-rb3gen2: Update the LPASS audio node
104790b0699462dcf208a7d0290fc7a7fe44cc54 arm64: dts: qcom: sm8750: Add Modem / MPSS
9facd1c15b9362f280dd2c27e08cc1942eacd1cf arm64: dts: qcom: sm8750-mtp: Enable modem
ddf4c3840a3cfea3a037f778ad9223b9337e0bc5 arm64: dts: qcom: sm8750-qrd: Enable modem
adf6b730fc8dc61373a6ebe527494f4f1ad6eec7 Merge tag 'linux-can-fixes-for-6.15-20250415' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7c571ac57d9d97190dcba18212fabf99888b0c48 net: ptp: introduce .supported_extts_flags to ptp_clock_info
d9f3e9ecc4562ae07aaf614cf0a6690ef7ca0e10 net: ptp: introduce .supported_perout_flags to ptp_clock_info
ac1df712442c64b50cfdbe01da0e5aca8319b559 Merge branch 'net-ptp-driver-opt-in-for-supported-ptp-ioctl-flags'
dcb882bd436e2124e37640671cfa773dfaed485c pwm: loongson: Fix u32 overflow in waveform calculation
6bf5124aa9f3cec55ed7a8f1f9a63c3d9f8a4678 pwm: loongson: Fix an error code in probe()
bd0dd18d9e4baf60bd9bff76623165b4149804e1 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
a2ae57777ea67b63363cae9ed05a1e4b47e2bb21 mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
675ff3dd605dc8c781387c296e37cc84308c604e fs/dax: fix folio splitting issue by resetting old folio order + _nr_pages
4df46c6ebcf9999b001ac8f281a8899f28136739 MAINTAINERS: update SLAB ALLOCATOR maintainers
3956daeffe3e906f817f7aceef90644341fb07e8 MAINTAINERS: add MM subsection for the page allocator
59016be33ea36a0477c462836c3297f7e9232d04 mm: memcontrol: fix swap counter leak from offline cgroup
e4300387e39f9ef79878923df956ebafb1cb5cfd MAINTAINERS: add mmap trace events to MEMORY MAPPING
b8e2a4160c541bc39814a8eef8fe5238af667233 MAINTAINERS: add memory advice section
2a0f4bca0500221a268bbbfc63994a10b7b9bc65 mm/gup: fix wrongly calculated returned value in fault_in_safe_writeable()
6e253a999c43374f4b0d91eef304cf6949a213ab mm: hugetlb: fix incorrect fallback for subpool
da8c497cae5afd36689fbf33ee10c7a2d0177096 docs: ABI: replace mcroce@microsoft.com with new Meta address
47125b08b8ad1d9406450e1f32b103235648df27 writeback: fix false warning in inode_to_wb()
73a389b2089bf7d1abc630bc9101a62c055aee31 mm, hugetlb: increment the number of pages to be reset on HVO
d686aa72b4e859a94ca8cad607fb86c4466f031e mm/memory: move sanity checks in do_wp_page() after mapcount vs. refcount stabilization
ac750f9bcc4e1f239a421cd80d195eb8f4fbfcf8 mm: fix ratelimit_pages update error in dirty_ratio_handler()
29a33ef8656e128e3617d6f5ba15ca90d092c1d9 mm: set the pte dirty if the folio is already dirty
348ec5df71fbd407be79f44e4a868d1153eaf3ec mm: introduce a common definition of mk_pte()
6677d0f3337bb217bf84ae038c05b33080bdb698 sparc32: remove custom definition of mk_pte()
ff09e594c1bf4124b1fe0c1232f31baa9a35b8fb x86: remove custom definition of mk_pte()
86a15ee2929b582b256bb6788455845fcffedf0b um: remove custom definition of mk_pte()
76180ce6fc0990000629e2d5e82387723c1997a4 mm: make mk_pte() definition unconditional
f77aaf1141093ff5a71f9c6523ad82d49c24f11d mm: add folio_mk_pte()
fbaa5a8dfa23b27886ee330ef743145965677943 hugetlb: simplify make_huge_pte()
b87c90c0563412b1211f4ad63c2bf311d9167658 mm: remove mk_huge_pte()
76720fd7e4fab35a1f4eec50f1a6480d3ed48d1f mm: add folio_mk_pmd()
2a3d77bb42eca7aed7b1c93bc63b3ca9e3b0dc02 arch: remove mk_pmd()
56efa430590dca9145894a1d3e725cccfa5197f7 filemap: remove readahead_page()
e64083160ebf4cc0379089958abd13962ffb6007 mm: remove offset_in_thp()
a3b59c36a9699cf44113f6af7d8f468d3998f5c5 iov_iter: convert iter_xarray_populate_pages() to use folios
1498198bb2abfbcf1700a696b4af43d59d62b354 iov_iter: convert iov_iter_extract_xarray_pages() to use folios
f9e47851c43c7e3e9b03dc28d0a8adcb0655256b filemap: remove find_subpage()
e308c4e5ef2cac86b024f7e08d6325f3f9badd56 filemap: convert __readahead_batch() to use a folio
f9a996c38bdb3a2ff3a92df4d551266f3d343af5 filemap: remove readahead_page_batch()
83fd704358e3906f15ad1e029eda4eb8e70ac9a2 mm: delete thp_nr_pages()
0196398bdb6729a8147b615a34def3b1e75bcf98 zsmalloc: prefer the the original page's node for compressed data
316835162b12e69ae7d4da839acc07d91d5984b5 zsmalloc-prefer-the-the-original-pages-node-for-compressed-data-fix
a3571a59999b649e949376da85da6c90ee7a966f memcg, oom: do not bypass oom killer for dying tasks
bca761693cf7fcb00858cb9f98b8af93a3b2d8a9 mm: page_alloc: remove redundant READ_ONCE
632bae9ee54b0941841fbd7f035c957f770f49d2 memory: implement memory_block_advise/probe_max_size
af65d853aa8dd2fb0fc4d1a4a0c44e58c37162f4 x86: probe memory block size advisement value during mm init
e123d774829bab30c934a5b882c2a9ac82163887 acpi,srat: give memory block size advice based on CFMWS alignment
9fe96d09401d36b0b6d8c4f2341272b8e8b41278 mm/compaction: use folio in hugetlb pathway
f04390a25e99c5e1790c4e31224eb817a532bfbc mm: annotate data race in update_hiwater_rss
a0d5191accce57d62f9926ef115c48f0d13af254 mm/show_mem: optimize si_meminfo_node by reducing redundant code
825f3c469c408e944c991c2addbe0c62daaef33a selftests/mm: convert page_size to unsigned long
cdeffda0d8b352c97d5e223929a1180656404148 zram: modernize writeback interface
2de8950b0a1967ccff6539b4371bcc05da478ca8 zram: modernize writeback interface
956ac24b115af8c3799f3ee863c542db326ee9d9 zram: modernize writeback interface
b8331f0c3a4f2ef6bfc9984ab4ff8045020937ab mm/page_alloc: simplify free_page_is_bad by removing free_page_is_bad_report
7ab6c685b693f62d44bfbcb5e05548138bad1911 mm/compaction: remove low watermark cap for proactive compaction
36f43455ea49bc87142f32e64b4bd9228ddc2ee2 mm/compaction: reduce the difference between low and high watermarks
b7775d7d50cbad92ed3e9455071307a6e6f4c0ae memcg: vmalloc: simplify MEMCG_VMALLOC updates
0f7f5294b18323ec1a894f380880e9ca8d52c07c memcg: simplify MEMCG_VMALLOC updates - fix
90fdbcdc6565827a7c3eac398d20dd031a5c54ca memcg: remove root memcg check from refill_stock
06976495d71da773db39cf6cae66d806f3de0e42 memcg: decouple drain_obj_stock from local stock
978613d3d452fda519256693c6ade45f4ee92bdd memcg: introduce memcg_uncharge
243f7eba51a53c51618758a02954d971537ed1a3 memcg: manually inline __refill_stock
8ae37aef56b176d7a076e7d46e8efcdb090f985f memcg: no refilling stock from obj_cgroup_release
baefa1763fa6d8287bf5ba9a94ac1b8cb67c8b56 memcg: do obj_cgroup_put inside drain_obj_stock
f8c3f38114d33ac7007b1c0c3a1e1f767cff3eac memcg: use __mod_memcg_state in drain_obj_stock
7a1f390ac7356779b1d41eb4a512f8fde5168b48 memcg: combine slab obj stock charging and accounting
88de1e3c264b9b17b797d7e40adbaf0692400f6e memcg: manually inline replace_stock_objcg
fd107035a92ce8de5cd4ba261902317f7eeb791b mm: swap: rename __swap_[entry/entries]_free[_locked] to swap_[entry/entries]_put[_locked]
0741395e434af16cc200d036ba954abade9821de mm: swap: enable swap_entry_range_free() to drop any kind of last ref
5887335d09c37dc8a671550e7430c7504c90bef4 mm: swap: add __maybe_unused attribute for swap_is_last_ref() and update it's comment
44d7360b9ad0778cf74ffe3faa5551317b31e476 mm: swap: use swap_entries_free() to free swap entry in swap_entry_put_locked()
30b4c41faf22c82a71df3b5b660ccc043ea7caa1 mm: swap: use swap_entries_free() drop last ref count in swap_entries_put_nr()
cd3dbe8af6975137336d89c9b7ab428f2c2b5520 mm: swap: drop last SWAP_MAP_SHMEM flag in batch in swap_entries_put_nr()
a897abd52069bc82f28be1fe0355c02179b6c7c7 mm: swap: free each cluster individually in swap_entries_put_map_nr()
14f738007f2febe81a59ab06cc9bef7b5ca06404 mm: swap: factor out helper to drop cache of entries within a single cluster
000201e8fb7c299cecf0df5790ea2260617b8fbd mm: swap: replace cluster_swap_free_nr() with swap_entries_put_[map/cache]()
90b755317907d7fc3f1f4739cfb175b88b91f521 mm: add kernel-doc comment for free_pgd_range()
133ad36cde86cf7117cc13f37a48bcb3a6cf5307 hexagon: add syscall_set_return_value()
2163ac72d53e971bb2d20dd5fee9df7cc0a9e8bd syscall.h: add syscall_set_arguments()
34c14ae8d24fa078161b36f4fd7622195fb161c1 syscallh-add-syscall_set_arguments-fix
5622d8d6b90139f4515f6cdacee92d0ecb6faa7f syscall.h: introduce syscall_set_nr()
9eb18fb93c030fbe5f0e922231cebc7626d0b667 ptrace_get_syscall_info: factor out ptrace_get_syscall_info_op
03e577d819daea159940529db65c48c9752c3c09 ptrace: introduce PTRACE_SET_SYSCALL_INFO request
c43f21c5b1925de75427a6b0deee94c9fe1dd788 selftests/ptrace: add a test case for PTRACE_SET_SYSCALL_INFO
405b4525a1bd2971fc4176aaf684dc1b593c9b95 zsmalloc: cleanup headers includes
cb0457afe5623562156d4fd55ec3ab517f1e353f fs/proc: extend the PAGEMAP_SCAN ioctl to report guard regions
665b0f54ad7a274aeb630df5658918e2effe9bdd tools headers UAPI: sync linux/fs.h with the kernel sources
8b188bd7d944da7f6614a9041931f0c25802d1cb selftests/mm: add PAGEMAP_SCAN guard region test
4eea774cb21a5df0f743c8f2ffd04b4af8cb3076 mm: fix parameter passed to page_mapcount_is_type()
1b20bcde6084d4de5de3b69c5e78bede0fb22aa9 mm/debug: fix parameter passed to page_mapcount_is_type()
f435775f06f01a6c7dbbf72c41c938986e07ee74 mm-debug-fix-parameter-passed-to-page_mapcount_is_type-fix
38e4724ec766d7504c4f22d944ddbd66c25f88ea kernel/events/uprobes: pass VMA instead of MM to remove_breakpoint()
f9c6e4fc38f81dcf996f57c200c33d7433e05117 kernel/events/uprobes: pass VMA to set_swbp(), set_orig_insn() and uprobe_write_opcode()
1e01781c3447b94b32fefc044499ecfc66c316c5 kernel/events/uprobes: uprobe_write_opcode() rewrite
02dfe623b22705a1dfd7dbf3c5ccb99220ffa05a mm: page_alloc: tighten up find_suitable_fallback()
de989c33f97250d488cf254b3ebdc8c737283fc2 selftest/mm: make hugetlb_reparenting_test tolerant to async reparenting
649be46594926696f526117a220add379a2255a3 mm/ptdump: split note_page() into level specific callbacks
8b665ac9aef1875ee8331395170c52a5791f7c22 mm/ptdump: split effective_prot() into level specific callbacks
c6d5770f8ba805fcf0b20f35c3a6f09b4cc80e11 arm64/mm: define ptdesc_t
ff3b6f2d2fc41ae9ee5a2bfa69ac85c0bc4d45af xarray: make xa_alloc_cyclic() return 0 on all success cases
f4d2ebc87d152739a2feffa24e8d2dd6ccd33a7d fs/proc/page: refactor to reduce code duplication
3da5a28f431ffe5ee5bcd9b2813f66b7bfc2cca9 vmalloc: add for_each_vmap_node() helper
99b9da4d8f4ff93463f7c8b82564a57e07aaa391 vmalloc: switch to for_each_vmap_node() helper
6e43710ff6bea6d99c7d9fcdae38b2c34f41f458 vmalloc-switch-to-for_each_vmap_node-helper-fix
220a9824189379d8e4a92f5164ea070c1264fd86 vmalloc: use for_each_vmap_node() in purge-vmap-area
38ce6a7d76de76c3556059b08cffdd6b7bc064b2 sched/numa: add statistics of numa balance task migration and swap
8e43a34ca58929bc10a9ee596d01d73dfaf26271 mm: pass mm down to pagetable_{pte,pmd}_ctor
ea4aecaa34aa125afeb975c01975ea1c52e871ab x86: pgtable: always use pte_free_kernel()
156b5acf903e4d611d6bbefe66695d4655600052 mm: call ctor/dtor for kernel PTEs
73d81858918bdd0c65374ca41eeb6efb8626c516 m68k: mm: call ctor/dtor for kernel PTEs
a22630908eb59b61917b229ac664fdc998a5698b powerpc: mm: call ctor/dtor for kernel PTEs
7c037776c1b2d1eda3b7eed64a772a8e9302804e sparc64: mm: call ctor/dtor for kernel PTEs
fe4725343208e4b19c5716438bd78da727fbce90 mm: skip ptlock_init() for kernel PMDs
c9b6b4846a8f867e8e87a8159c2e8cfb43506fbe arm64: mm: use enum to identify pgtable level instead of *_SHIFT
fa8467925f23f017d1d55d1d8bd2dc217670a8b7 arm64: mm: always call PTE/PMD ctor in __create_pgd_mapping()
b0acda7df35869f6d354bfa324abce8bf60daa41 riscv: mm: clarify ctor mm argument in alloc_{pte,pmd}_late
26d53f939cc432c1bd215a6721afaff6409cfb3a arm64: mm: call PUD/P4D ctor in __create_pgd_mapping()
55d7c4d41da98fc7dca6907f2c145c8113d57195 riscv: mm: call PUD/P4D ctor in special kernel pgtable alloc
444ad9528545d7c849f3912c5c4cee1ea1dc119f mm: rust: add abstraction for struct mm_struct
48bf200c786537ef3fc6c350b38b5c5a9731bc2b mm: rust: add vm_area_struct methods that require read access
e5dcd71e944ac5eeb5a1a5b1fee0d2db882c6791 mm: rust: add vm_insert_page
2807cbaa30ffc5d9fd0b45b76228604d3608e25f mm: rust: add lock_vma_under_rcu
350c32a6eba5bc029f5df4ae68b94d2d46b66854 mm: rust: add mmput_async support
16a758d33c4c46fc2341c545e59b5e07b039159f mm: rust: add VmaNew for f_ops->mmap()
9450d97dfebc75ef2547157430bbe492a1fb6dbd rust: miscdevice: add mmap support
692faa37b798a6b44e80f43805d17782f254067a task: rust: rework how current is accessed
e97eda0df479b7b0241b67ffa424e6a7aa7675c7 mm: rust: add MEMORY MANAGEMENT [RUST]
833b7ddc5891a611c939be622e3550b787630e27 mm/vma: fix incorrectly disallowed anonymous VMA merges
15d20e8e620d13d0a4c486bafee9b3a9a3e8a06d tools/testing: add PROCMAP_QUERY helper functions in mm self tests
af043a1b11b8d01e297e2931b58e5fa2eaf6fac3 tools/testing/selftests: assert that anon merge cases behave as expected
43c5c64262a765991a92a3a34511e15ce101c1af mm: huge_memory: add folio_mark_accessed() when zapping file THP
c4b1318a48b111b507d610d93c0a64740ad2f22e mm-huge_memory-add-folio_mark_accessed-when-zapping-file-thp-fix.txt
0c6c77d56d3dddc32706589e2cadae08ae56c07c mm: numa_memblks: introduce numa_add_reserved_memblk()
883fdd0a8834ba95216a76169d323fe7fcfb7648 mm/madvise: define and use madvise_behavior struct for madvise_do_behavior()
1c3f068be9dfd1ed387b091c32c7f944b60cc675 mm/madvise: batch tlb flushes for MADV_FREE
c3cf1f00112e95b6fc140382b612c5462ac45fe0 mm/memory: split non-tlb flushing part from zap_page_range_single()
a14eb9d382c701490483f9d30918405918c6008a mm/madvise: batch tlb flushes for MADV_DONTNEED[_LOCKED]
3444e41b697c4b168d70bd98db3e9564c66d97a0 maple_tree: convert mas_prealloc_calc() to take in a maple write state
defd03d5bd4561358ef13042c92d2c2a030afb1c maple_tree: use height and depth consistently
fe36f85a90423ddfe3d669b5b4d22f8cf0615d1e maple_tree: use vacant nodes to reduce worst case allocations
e37bd7dad2ee574298ba8d818f9202d8ed653ec9 maple_tree: break on convergence in mas_spanning_rebalance()
6570da3be0c3373958bc188b937d06c992d4a922 maple_tree: add sufficient height
f227f465de7e4811a1f6e6adfd85057a6b55d42a maple_tree: reorder mas->store_type case statements
b3792b19b6c010d61881a230229e78499557c479 selftests/mm: restore default nr_hugepages value during cleanup in hugetlb_reparenting_test.sh
e70fe9f02768907e8b6516d4ae0f3206cfa8b8fa memcg: optimize memcg_rstat_updated
702d8a68bd4d1a672810fa4a12b6844efe79cd48 selftests/damon: remove the remaining test scripts for DAMON debugfs interface
9a8c8c03d775fb2ebb76c4aa91d3588755e82b41 mseal sysmap: enable LoongArch
a5fb634c1e1e86a4cd7e6c83502b061fbf52256a mm, hugetlb: avoid passing a null nodemask when there is mbind policy
0e68b850b1d3b56e8ee711631091e0d06c17c7a5 vmalloc: use atomic_long_add_return_relaxed()
b6cc17b570fb7d15b4f4141147e1393a013cad8b bug/kunit: core support for suppressing warning backtraces
70b2b53489b0ade8d2d1af21ca1b1e241549b830 kunit: fix compilation error on s390
93e71f4ef31ef77d50b840db286e90c6cd5cc981 kunit: bug: count suppressed warning backtraces
dc05589b59f453785afe27acb80d7623019d6c4f kunit: add test cases for backtrace warning suppression
28a1a05630c55f15e936ee70350345800b9c3a41 kunit: fix backtrace suppression test module description
ea4ab6a3dbd67c4e0b0b57fa829dbc78b3c56741 kunit: add documentation for warning backtrace suppression API
85d26f46c9e485a3119845eea4644209ba4b54fd drm: suppress intentional warning backtraces in scaling unit tests
8b87312bb0cd6965563d4fc7bff309651fee8c8a x86: add support for suppressing warning backtraces
590c222988bfa54b5c882ff6ff8c621732b64f80 arm64: add support for suppressing warning backtraces
c98a25ae14ab444f8248ba3d52765e2e2588c162 loongarch: add support for suppressing warning backtraces
0379fe36e4a5ecf14b5efa9bf409ef1a4aa91c1d parisc: add support for suppressing warning backtraces
61ae524557c769c62e79c443a689a7364bedadd4 s390: add support for suppressing warning backtraces
43a7d7d2d78dc351ae213b95323977e69b115051 sh: add support for suppressing warning backtraces
b4bb6a3d5e5ce8957d7f8153435b90a7c7edabd7 sh: move defines needed for suppressing warning backtraces
6e116674b787854418fcd7fe47d132225cee24d7 riscv: add support for suppressing warning backtraces
ecd9ae7d82170bf043724daa0f598ef6556d5336 powerpc: add support for suppressing warning backtraces
21b6611df383b17d22fb8f1a59556df9e4ba97f9 exit: move and extend sched_process_exit() tracepoint
f689954cff6ab90e6fef0f66b948a56ae461d3de exit: document sched_process_exit and sched_process_template relation
d08f390d9eacadecaed04cd15ff84af0b20fd2c6 ocfs2: fix possible memory leak in ocfs2_finish_quota_recovery
ab623208ed902e5724123e9f41252853e596c75d init/main.c: log initcall level when initcall_debug is used
b40e57fc452bb334f0cdcb68713de3d8a2d8dbb1 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
8a0e883fada5dd2e6e3cf343bfe8749842012267 crash: export PAGE_UNACCEPTED_MAPCOUNT_VALUE to vmcoreinfo
a2660472364d08db6ba37fe177cce67feb14eb60 exit: skip IRQ disabled warning during power off
79dc287efaa04c88ea258ef9a1d6f5f1a5b64e63 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
897223fdab7cb1fe65abaa5474ff6fe4390bfd37 lib/rbtree.c: fix the example typo
36b411cc7e8abf186b71a57b62e9a9a5f6b414da proc: fix the issue of proc_mem_open returning NULL
848f04d25b9b35eb2f80158977e9b99a79453e20 checkpatch: dont warn about unused macro arg on empty body
cbda3d133c79f601cb77c5d64943c6aba59d5fba checkpatch: qualify do-while-0 advice
917a2300f40ef93a4216bacca6fe8deaaf022302 powernow: use pr_info_once
767963fb0494074a40bfe85746ded6d75c278ca5 kernel.h: move READ/WRITE definitions to <linux/types.h>
9fd51305851b91613e9ef6fb05c00fda78d84f6a kernel.h: move PTR_IF() and u64_to_user_ptr() to util_macros.h
9578adb9f83ea380fcc79047954d0fd7b30835f6 kstrtox: add support for enabled and disabled in kstrtobool()
a2f308294715cb43552ede1e99001fdf4826cdaa errseq: eliminate special limitation for macro MAX_ERRNO
164dab951c73e9381e2f612aa135624e6adb5e9c exit: combine work under lock in synchronize_group_exit() and coredump_task_exit()
91993c5f50c64c5b623919fec650abfee300cd6e Squashfs: check return result of sb_min_blocksize
a9058c2b4ff7761687307d8e24e50611b07740db ocfs2: o2net_idle_timer: Rename del_timer_sync in comment
567f9ff3080857d4970ed4eafa3ab39c3cbe167a hung_task: replace blocker_mutex with encoded blocker
49e3357855014926d2a1c5dceaceb8f7c0a4bf9e hung_task: show the blocker task if the task is hung on semaphore
e0754ad46ec913647a54a0e244c3ac2a301f5c34 samples: extend hung_task detector test with semaphore support
43a7a4b9f54414dc07d36a8cb85321fc20a2a5d9 ocfs2: simplify return statement in ocfs2_filecheck_attr_store()
b610624826c94728f7ed5f07bdf1d422ff73fd2b ocfs2: fix panic in failed foilio allocation
9dfefafd6c9a3646c53c9f6ed59cec180d90a4c6 watchdog: fix watchdog may detect false positive of softlockup
968e1cbb1f6293c3add9607f80b5ce3d29f57583 USB: serial: option: add Sierra Wireless EM9291
b399078f882b6e5d32da18b6c696cc84b12f90d5 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
4cc01410e1c1dd075df10f750775c81d1cb6672b USB: serial: simple: add OWON HDS200 series oscilloscope support
964f2a5c0e4f8fdf533bf8a287344a1aaadd0c92 drm/virtio: Test for imported buffers with drm_gem_is_imported()
415cb45895f43015515473fbc40563ca5eec9a7c drm/virtio: Use dma_buf from GEM object instance
d466304c4322ad391797437cd84cca7ce1660de0 x86/cpu: Add CPU model number for Bartlett Lake CPUs with Raptor Cove cores
2b5bd56bc14305c02fc516b573868fb9f9455573 drm/virtio: Support drm_panic with non-vmapped shmem BO
1c745df519d7b9ba7d3c5f9f40bf2f04ce955b39 watchdog: diag288_wdt: Implement module autoload
a681b7c17dd21d5aa0da391ceb27a2007ba970a4 fs: ensure that *path_locked*() helpers leave passed path pristine
a9b3ecc7bcf6cb8d3c4947a7ae260f508c4c5fd1 w1: Avoid -Wflex-array-member-not-at-end warnings
62120d819f5b5818fa07d3121f7693f6bf18d18b clk: samsung: Use samsung CCF common function
4855244996578ac25495a708b426c3f27632a068 arm64: dts: exynos: update all samsung,mode constants
3a863bd911befc90020d94bdebb6b390b8b89b16 Merge branch 'next/clk' into for-next
9e4c72333b5d1a9a8d2509b3dad383b8442852e0 Merge branch 'next/dt64' into for-next
b112d9ffaa65635ec38dfa18661f6d8a358c275c ARM: dts: vt8500: use correct ohci/ehci node names
6e3b067d3c5e00dea2e38c609fcd247baa74dec4 arm64: dts: mediatek: mt7622: Align GPIO hog name with bindings
62db22c2af6ce306943df5de6f5198ea9bd3d47b Merge branch 'next/dt64' into for-next
1e07b9fad022e0e02215150ca1e20912e78e8ec1 x86/e820: Discard high memory that can't be addressed by 32-bit systems
2b8e6b58889c672e1ae3601d9b2b070be4dc2fbc cpufreq: cppc: Fix invalid return value in .get() callback
bde5547f2e87e6c71db79dc41e56aff3061e39a9 pwm: Better document return value of pwm_round_waveform_might_sleep()
c0f1fd9eeb317ee57b62127c8da48b309da0525d arm64: dts: mediatek: Add MT6893 pinmux macro header file
f5d2cbe5d8374fd094235102688f511283573abc arm64: dts: mediatek: mt8196: Add pinmux macro header file
7a24a1c3ef8ed1fd647931d0673ea5d72b1e3cb6 Merge branch 'v6.15-next/dts64' into for-next
1c406526bd84f1e0bd4bb4b50c6eeba0b135765a xfs: Fix spelling mistake "drity" -> "dirty"
bd7c0cb695e87c0e43247be8196b4919edbe0e85 drm/xe/userptr: fix notifier vs folio deadlock
d755887f8e5a2a18e15e6632a5193e5feea18499 drm/xe/dma_buf: stop relying on placement in unmap
b484c1e225a6a582fc78c4d7af7b286408bb7d41 drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
1413708f990cb7d025affd706ba9c23e2bfc1a27 riscv: Avoid fortify warning in syscall_get_arguments()
9aa94cabc44f3317a0a6f9525a54f09bc46409c3 drm: xlnx: zynqmp_dpsub: use snd_soc_dummy_dlc
8400644d8af04a4688eaaa1c4a2e73241a005012 gpu: drm: xlnx: zynqmp_dp: Use dev_err_probe()
d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
28e89cdac6482f3c980df3e2e245db7366269124 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
1a760d10ded372d113a0410c42be246315bbc2ff thunderbolt: Fix a logic error in wake on connect
bbc9462f0cb0c8917a4908e856731708f0cee910 kernel: param: rename locate_module_kobject
395b8b5c8f67e8780719ee9ce4d1221e2728d2d4 cpufreq: ACPI: Don't enable boost on policy exit
9b3ae50cb902322a2b5922b9fcf8132d9b4c2a24 irqchip/irq-bcm2712-mip: Enable driver when ARCH_BCM2835 is enabled
931bf4c73b46c55de891ab78e32d19ef48439445 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
fd2e980ff820a3fff0012b7d063a79cb3b37b27f cpufreq/sched: Explicitly synchronize limits_changed flag handling
f42cb85aab7d2af8c0009e726a0577743732d3ad cpufreq/sched: Set need_freq_update in ignore_dl_rate_limit()
673bf6602784ad2fc3a496081c99aefd860c472b Merge branch 'pm-cpufreq-fixes' into fixes
76bd3924c9e3069bffbe5520bee793dd7077768c Merge branch 'thermal-intel' into fixes
1c7777feb0e2f5925908c489513656ebb443a699 kernel: refactor lookup_or_create_module_kobject()
7c76c813cfc42a7376378a0c4b7250db2eebab81 kernel: globalize lookup_or_create_module_kobject()
68715cb5c0e00284d93f976c6368809f64131b0b ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
1900322ead3b2f42d68284695beef78dde0444fd Merge tag 'amd-pstate-v6.15-2025-04-15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
6b4726443fed5eca1a5d268896a99bd64250bb05 Merge branch 'pm-cpufreq-fixes' into fixes
ddce05c471a0fef1873a57394411353b22cc4dd4 Merge branch 'pm-cpuidle' into linux-next
ecaecbb9f947634b6d7ae135879e87cf6ed033a4 Merge branch 'fixes' into linux-next
f95bbfe18512c5c018720468959edac056a17196 drivers: base: handle module_kobject creation
ac55762c8f9d917f028f83846530552e4f0d75de bcachefs: Single device mode
b0e740f2a994ce1795350e35a1adbc97472629b8 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
abd911b38d019f938229795621cb195c28ee086c bcachefs: bch2_copygc_wakeup()
65c4085a58dce1e9f093b7b13ca08de46960acb8 bcachefs: Clean up option pre/post hooks, small fixes
89056bd84d86ec573dd9c829b3f08a241f5aa1f4 bcachefs: Incompatible features may now be enabled at runtime
89a5440177af4b2786daab7381bd1658f5cca6bd bcachefs: bch2_run_explicit_recovery_pass_printbuf()
9840d15ca8dffd62e527d6678962cc5fdc29af18 bcachefs: Simplify bch2_count_fsck_err()
20ab3de171eb7ca60a752c9ab00559ee87231018 bcachefs: bch2_dev_missing_bkey()
70f94b7beb4abb6163f09b7b9e06746ac281e975 bcachefs: print_str_as_lines() -> print_str()
6e307b0ff7c87ac913850269513e2d472adb45f9 bcachefs: Flag for repair on missing subvolume
9049f8fb65d7ea0bd322687ecf463601aff4cb24 bcachefs: Add a recovery pass for making sure root inode is readable
620e20868fdd447807a8259983b65b2b13db1157 bcachefs: sb_validate() no longer requires members_v1
3ab70a68d701afc021e24d343e40228a4ca6ace5 bcachefs: Shrink superblock downgrade table
7f41405ba8d57fe638c6a41c4284d663cad7497c bcachefs: Print features on startup with -o verbose
6b007afe8b3315b1925ce49182f8cbe920547e37 module: Constify parameters of module_enforce_rwx_sections()
88c8fea2c677cfd257507b8d5303a28a58137ffc module: Add a separate function to mark sections as read-only after init
1b7b9e30cf33051c18ba7cd1d556ce41f33b2320 module: Make .static_call_sites read-only after init
3af4bec9c1db3f003be4d5ae09b6a737e4be1612 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
550c2aa787d1b06efcb11de1877354502a1237f2 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
dc3e30b4992336007c9798e5785b47819c7ef58e Merge patch series "riscv: Rework the arch_kgdb_breakpoint() implementation"
e85dce9d1b7871ccd555747ee14ec8440ff15cc8 Merge branch 'mvebu/dt64' into mvebu/for-next
ee3466e4ab11fe37d6650ae79d18ecd5aa33c726 Bluetooth: l2cap: Process valid commands in too long frame
5e33f84f2c25b3353aa9c50cf326aabf5010e7f2 Bluetooth: vhci: Avoid needless snprintf() calls
339368ad14732b1cb366a97f1ac3e261b1625b71 Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
0adb5bfb7f75baea2ec94c4de67c5af9cb6551b2 dt-bindings: net: bluetooth: nxp: Add support for host-wakeup
90282295f4e9912b59b05761181b69cc1c1f7955 Bluetooth: btnxpuart: Implement host-wakeup feature
cc9b3f69b60d42c87a13803b9a800f410d847fbb io_uring/rsrc: add local 'folio_shift' variable
c47623a65f3b04143b833915272d96d99d09d263 io_uring/rsrc: send exact nr_segs for fixed buffer
4a740b78ddf3ce6894779f4526007ad24fbc049a Bluetooth: Introduce HCI Driver protocol
321944ac67f7a4dd265c0c91bc7cda60a024750c block: ensure that struct blk_mq_alloc_data is fully initialized
5b8198ed634b9f124d0d1746d890760bf0163afa block: blk-rq-qos: guard rq-qos helpers by static key
97dbf2289e607768cc02773a928fa2104aa74101 Merge branch 'block-6.15' into for-next
29f7dda9e567a795bf1b0cf8c68a5f46531a430b Merge branch 'io_uring-6.15' into for-next
9bf4373afd67abbef81a31d7a2f18af87a189b0d Merge branch 'for-6.16/block' into for-next
d1ac836670f2473a25869b114c3eb6451cdf27fe Merge branch 'for-6.16/io_uring' into for-next
f647a851f3d7092b67ce78504a57ac64541fe775 Bluetooth: btusb: Add HCI Drv commands for configuring altsetting
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5359b9ec1ddce6f7a0cb80ba9b820456f0ee69b7 bcachefs: BCH_FEATURE_no_alloc_info
30a7af18691ac62d35bad374ee2299215fd850b8 bcachefs: BCH_FEATURE_small_image
4ca0496d63c1fe9420aa4d54f6f62e71e535ab2d bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
a31f49c4d34f507bc50bdfea30d0ee1448d3360a bcachefs: export bch2_move_data_phys()
b68d31a8d2d1bf66f71a6a4d44a6ce86026131be bcachefs: Plumb target parameter through btree_node_rewrite_pos()
de1383ac67c1141310eb977f02922f58df8313dc bcachefs: plumb btree_id through move_pred_fd
9c583e36b1dd633f023fe7527289ec58a926b5a7 bcachefs: bch2_move_data_btree() can move btree nodes
41fd9d561579b0827442b55c3fad65929d828eff bcachefs: bch2_move_data_btree() can now walk roots
b2dcbe2613ad7cc46072d624055eeb986d2047b3 docs: bcachefs: idle work scheduling design doc
96e0b355883006554a0bee3697da475971d6bba8 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
f031312c8e1903859a3a2a58ab5a3f97ba8b0ae9 gpio: allow building port-mapped GPIO drivers with COMPILE_TEST=y
56193775d1ec9ab5ac23b05c821c26704debe040 gpio: f7188: use new line value setter callbacks
04eaa41eb8ebb7be4c78d1e57442a581d0bfdc22 gpio: graniterapids: use new line value setter callbacks
674817f336bdde5887191c61eaecf3f0a70cd405 gpio: gw-pld: use new line value setter callbacks
6be51668eda37089d9a484bc8a41c1e9ecd6f577 gpio: htc-egpio: enable building with COMPILE_TEST=y
4c71b46278c2b0cfc8e019e4fe3ec31ce258741e gpio: htc-egpio: use new line value setter callbacks
10b16abc29e17c6ca86bcb8ceebf840e509b0ce5 gpio: ich: enable building with COMPILE_TEST=y
69e230a0a288a73ce2a8e9373bcb7b37239cafaa gpio: ich: use new line value setter callbacks
c21c43c7b59f9f2e357c3f54072e3fdf89ddae22 gpio: ds4520: don't check the 'ngpios' property in the driver
01aecc78d9eaae7c8a7c3183edf47a0aac52ab5c gpio: blzp1600: drop dependency on OF headers
27cdde96fd1eb38cd0675c6ad4be769f852b3528 gpio: zynq: enable building the modules with COMPILE_TEST=y
ce4f4ce18e162c15d7288e78383e9a5000cd0b61 gpio: msc313: enable building the module with COMPILE_TEST=y
e40952bb8c6c54efbb1ae1dc8dc8ab71e17587ca gpio: pl061: enable building the module with COMPILE_TEST=y
27747874cd90a5b61fd50f1df7f7af017b42f479 gpio: rtd: enable building the module with COMPILE_TEST=y
90d80a3dc4fb24446d9d423c1c8967a63f136b0b gpio: tb10x: enable building the module with COMPILE_TEST=y
a5d8e0cc96eed600a347bbdcd125a9274a92e187 gpio: tn48m: enable building the module with COMPILE_TEST=y
78e6b545e5587ed89b5768a2815861dcfa415101 ARM: davinci: remove support for da830
75caec0c2aa3a7ec84348d438c74cb8a2eb4de97 i2c: atr: Fix wrong include
a7de3fb3c2252d885c470939bae72ff9b4c820e8 i2c: core: Drop duplicate check before calling OF APIs
5763a474c887d4a9039ed684b1cc329f924c390b i2c: core: Unify the firmware node type check
5d9424b00b577b634cd982792c6abf5e7351a79a i2c: core: Switch to fwnode APIs to get IRQ
3435b7f0fd28b9c52963e3be7fbe6b16be373a4b i2c: core: Reuse fwnode variable where it makes sense
df6d7277e5525d6cce63127dd93ebec4c6354fa0 i2c: core: Do not dereference fwnode in struct device
adc8d1200dbbe6726abf89070edb58bca95f1485 i2c: core: Deprecate of_node in struct i2c_board_info
81e68e2df0410ea2fbfb8f6b81a5d7bdf326d613 media: i2c: ds90ub960: Remove of_node assignment
734b6f10506c726dc6be23e0ba63ab0310580aa6 drm/panel: boe-bf060y8m-aj0: transition to mipi_dsi wrapped functions
3947fa6173679f5f690b17931af823e0912ba612 Revert "Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL"
79f21135b7b006bd7f406b5647cbdea6b6b68d58 Revert "Bluetooth: btusb: add sysfs attribute to control USB alt setting"
1b03e56d61daf1900ecde528a94fdf8c74180131 Merge branch 'i2c/for-current' into i2c/for-next
e7b66c2a2447e46a53b13008c60eb5d5db34f34a Merge branch 'i2c/for-mergewindow' into i2c/for-next
4f751f25ab892810968ced5c10fa193dd16c4c6d cpufreq: Avoid using inconsistent policy->min and policy->max
6f8fcdd421be46be15e824221ae2812a6d1ee71e Merge branch 'pm-cpufreq-fixes' into fixes
cc8dd99628a2c11b01a2dce15703bea3570ccee4 Merge branch 'fixes' into linux-next
e79ce1639a865d93fa8c27b515e8165c60131c9b drm/edid: Implement DisplayID Type IX & X timing blocks parsing
d2310f047d70fcf7f7602dbb49d2eca345d31932 drm/edid: Refactor DisplayID timing block structs
b2044b94a6a91f10a9bafd6d9c3ea03f297b7ac7 kunit/usercopy: Disable u64 test on 32-bit SPARC
0316f040a04804ff1f45e51ccd42b45552c54a60 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16' and 'clk-for-6.16' into for-next
615e705fc8c7bdb6816faf09b5b16a0441f050e7 Merge tag 'riscv-fixes-6.15-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
37631eee20639f05077ac41ff424d7869d5b578d ipmi:si: Move SI type information into an info structure
9dcf62a1df02237822a68e036a789e4502c04d1e Merge branch into tip/master: 'core/urgent'
2e7a2843d0de7677b7bb908ca006dc435e52c416 Merge branch into tip/master: 'irq/urgent'
39893b1e4ad7c4380abe4cfddaa58b34c4363bf4 Merge branch into tip/master: 'timers/urgent'
f737ab93945fb8f0213e1cccc39d028eb5d880e0 Merge branch into tip/master: 'x86/urgent'
d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
58ddd115fe063ecf096d8c2764c2d5883d8aaea1 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
07be53cfa81afe94b14fb4bfee8243f2e0125d5e selftests/ftrace: Differentiate bash and dash in dynevent_limitations.tc
9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
833dd6a6a1b1118b86cd629fb10a533d978a7854 compiler_types: Identify compiler versions for __builtin_dynamic_object_size
2122b4571745874d64804af42729da277478a16f overflow: Clarify expectations for getting DEFINE_FLEX variable sizes
c3b6a7cfa98c8277775e30be95c667f6a25810c5 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
8144831f8c8d90117fb43181f0bcf76fbcf2f4f5 Bluetooth: ISO: Fix not using SID from adv report
ffd068349018b768f1f8d262c8ace83b975e2db1 Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
39e160505198ff8c158f11bce2ba19809a756e8b block: integrity: Do not call set_page_dirty_lock()
e57217db4926f70a3f66bae6c1ee1b1f37c382e9 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
290544938d0e92139d8a899b00bea7109b6cd394 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
03b03390eca6fdd58cc181ab7f30ffbe0be24b20 dt-bindings: Remove obsolete cpu-topology.txt
161b6dcc2ba4df042916ae2dbc6e165eaaeec309 dt-bindings: Remove obsolete numa.txt
672da444fccdd2d4abbb27145a8fd1e5380a851a dt-bindings: remove RZ/N1S bindings
f54eba35498b7b6e3a5a68c436d08c468304b265 dt-bindings: interrupt-controller: Add missed fsl tzic controller
7d8cf4bebf775dfa46aaa365690fdeabb89f7c31 dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
a75769029292fadc6f7afdf98d9556eb6f6cd51d dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
82303a059aab1e9c5f3d7248964d6c9549a60c1f selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
32ecdb704b4712f5b8f3babc7c7e9d010912d0b8 i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
252a827827ecb674b9ba25a42ff33695f709a2fa i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
9b106ee4af37e988b128f57f5b7ec3875992e9a0 i2c: via: Replace dev_err() with dev_err_probe() in probe function
3dd323e0500271f7822922445fee1c1024681093 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
d989a93b3a9da35f154bc83e09ca5d6dcba3e566 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
61be705dc260021c81055342e4caca44991ae829 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
565d1eef5aa985318e7f2a9342ac21bd5f735129 i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
97a2e9ff93c40b6aadc1425c55f6bb861db32c8a i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
ce9baf7ce6e6c3c2495586dbf93b940e24f36434 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
1492927e3b873fb8c9e46760a0891f66a65184d6 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
12616bb68a8e4db5bd8b3cb30a5436bcb75d55d9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8dd62d30180aea365715a3ece1f4d952bdf0e620 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d05e36657f24e6179685922ea24adb95f21e9ec0 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
97d6075f6f3b7f1fe6cf951c548373d6b9aec69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3729083ac0b91ca07a24f9e5cf33b03041fadad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f33a842613362d3a9ca580f9a63b122f6aa383d1 Merge branch 'master' of git://github.com/ceph/ceph-client.git
013b9d1d1d0ff4e3b2c8ecaf170d8946018bf76a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
02c0af0427a179eba890a5fb3004bb4a12667d7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
69288e3d00af9cdedd72a081fad3df33fac96432 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
474cef65284b6d0a031d16c186962f788f96b8e8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38a0440cfb88aa19bd6eb5485c3c36f51ad0cf1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8e2dacbc1c9959d22f391e8264cf0a00e4f6057f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
726adc403b39126c86d3961baf8e317568c0b827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
096a3fd446872447f345f398170137c9c8731bed Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
c42a052c3121ba240fdec1033729103d89a11bbe Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e3684a68f5966c32e1b28ef81541962c14db6016 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4b3a5b27782251116fa35a7f5216af9cc3a6aae0 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
022336e2117845fbb523982b58d9e6205b7c2752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9e4af5b3667d180d1caa37ff95a9cb4fa7ad1873 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
56577cd0e671f30e136ead38edabb3f0f256387d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b12fa5e76e1463fc5a196f2717040e4564e184b6 drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
4890d68db651562ea80250f2c93205a5c0327a6a drm/bridge: dw-hdmi: Avoid including uapi headers
86d264b68309d9f9804db4079642b98104ca15df hwmon: (aht10) Drop doctype annotations from static functions
1693b99e4d5d7c257bf938d98b387e2ca6c26826 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bd61afde33cd4ba2b16d1720b641d9ff8f2a92a6 Merge branch 'fs-current' of linux-next
7e300eaaf84c1c1ce46fe99c448aed70be4f925d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e59fb3b982b7273aa6fa393af7bbbf557fc720b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
94cefcf566497e34fa3adf79fac1ae82613917bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5061b84b92f4dde85f0f3281ba1d2b21ea85c8d1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fc27aed1425b32e966671f8b6c3a786bc69ded16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5d6f363fc974e32dd9930fecaae63958b68a1df4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bbdaff8bfe8dd60e0619333e859ba485f56cca52 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c42a3a3af6dff0e6f1e184596db5abe898f54f66 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
34722495c65f15f77abaea5a4b502028a43fd0eb Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b7d0a445f819d348d007916baf50545084eaa199 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
396ffaf3f5626e3975aa4d951f9bbf78515a8d24 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
66e560de64e724bd04cc5af54cf035abed12d172 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
94210331a6734da4012cb9bcbd918a35c24a2f34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34e643675c3f7bb4c846d9ac2f5d12383e691136 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2f7e6a7d7eaa05082fa849b365d5d4f8b6f14fc4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b9b1e4616abf48eec6704b2511cba54c7383c6d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ce4371ca213491eec7162468e236aad2ebc63cdf Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
5dd23954ad4ad428a8b1742f25a8fbeb889b08fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f626c84585876f7d2f46b337b311e1f13a954d5b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1790b4a242fe119fead08fccc5bf923423c7449a Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
b8362c8046a57e65a762c3be44cb956050b8d281 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
72f070c8da9483d9edb7f51d16970e089f38d7a4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
41e9dc439e9578b19256aab0ff05f9c29dce19e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
228dcc2afaa031d2a312bb464aa9ae407068b848 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
fd0a64ae6e2abefe5aca9db4c4f07675e84fcbbb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
654c724aec3cee06754664bb9e85c8ec35f86e53 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5d37ee8a1d6455968ea3134d78223090d487c7f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
21b64675de1775c96043af7aa3ed1bb68a70f242 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9b02bad3d299ec69c173d612762d230964961f7e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f4b1203a9e09b06064967d319c87fe488ed7f518 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9d4de5ae5208548eb9c6a490ac454601f4fbf00b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6861de4419ca23dc9661aca7b201d5d2b74049bf Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
23ecee88f635ebf1f61786588dc019a778bd81a8 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
698fc58f5869b582349891defbe29ac11adbdaaa Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
93ced5296772b7b704f48e4bad9fcfdf0633c780 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
34f2bb61367078a56f099985bf62962891685d8d Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
09192f52e4ff3697f9ee00c3b060f4a767869e7e Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9818834485bf554a60779b4bb924e1125f644f67 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
69f84547a2d058dbb393da04abb5db7f375ecfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
68e1c5c8c4e10cb622c2d4bffc0fc94a809ca55a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f166b77936043b2b00dd3c548a4d7381cd6e4151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
90e01113c12e4ea9d1f42c37d98efb0b9b80b653 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
6ba59e61c9de27c67e8ee1055a75e6236e74bf16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2f14b4c5b5070fd888ed029af434572a9bbd5c18 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0380a3cf0fed826d24513a5a76cbf679084fe32b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d120c3bc46a2017f817705ccc4ea3614d6e068a0 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4672093d85f745f742f185b764970830ece6a246 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6b9cf6c519c409464240c0740a93d0f1db6a9016 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
11af96052823e4ad4574d059145111c5ce058d06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d394db299ad98ac7c35d013e1e50e95f8f7960cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
a6f01b55614a60c69619b77775cbd003f3565856 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
22db402ce5e517c4053d2b7a3217f4cbfac9bf72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
736e971fca78ef79a346639592643008d06787eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
367aeccbbac2b34a11248e1b776f26c0f3288aec Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
69d2a107c2b9df67c575f2cc5f6871439d5bfccd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
29c5a86f300a9825569bc91eadf196ea256b2ef9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e750847f9826e86a027f428a5721d6be5630bd5e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8be770fc4b3274d272cc3788c9ce654a6be82860 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0cb9b0781effc6da33ced8e8c5afbc6a6c2525ca Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
30fac1082486077eb3ab8f71e184d0c0029ca15e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e210626b135fca103bae663b32bdd38c7287ef3c Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
a7138feb99d86980534f79976fe389a5d3703ff3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7a7b422df90ad02f5ea3de9c00f3d02f65c86133 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ed27e78ae13100ee5b15ddd6737d0a30acb3e37d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0b8565ae73640bfa103372dd8709a16ca9e9d567 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
e254a1d18ddf9c962175d3eb0f190a76d3faabd2 Merge branch 'for-next' of git://github.com/openrisc/linux.git
81d962575932ba9d114b869ec9826749b6e634c5 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
51c7a853983ea116a8763f017c812a5426a7ff29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5a9fc013278f9d3e3939f666dc1f618473ed0c2a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9b7cacc00c853a76f82358dfbf37e4ac0e5b40fb Merge branch 'fs-next' of linux-next
899b58e1afd4278c61a0722596728d227c5f4fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f01e280f142e4955368cb9cd5e968627eb6609d2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
32ab644d050de1971422761db1dc46e1963cc36a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c878e58eedd0a5b18399e94c9487a7e361208009 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9c4833ab2fade52563628adaa8c459cbd2b41531 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0f5f52625ad7f33eea8b1a6335daf99c11a243fa Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5f08979436a78e25b325259ea321572861fa6c9a Merge branch 'docs-next' of git://git.lwn.net/linux.git
fc029c5bd81244834eaeb49ff101823996119f04 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b26d6b7622fa6a750a8107c0cd65dce6f61968b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a2d6c9dd829956382ade31b71fef289e80158c74 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a777823698dc45cbb731d95b00441f1d1764467 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7f50b3ed115867be540203c98f4351ce9362f297 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e86dbe51470fde401e40b8a0015dbc0244949934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
89bb43b652c22757babe88b6c326838dbbaab542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
96386a8bcdc2349034836e3fdde4b764b30eda79 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
203d1d539fb75ad6e238d7ba52290bcfeb4f7f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
394f9eb09d9a1bf0541b11d9e1bb3e5d30e77ebd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ec120093180b9d92b0c84cb89a205876f9a4cb40 selftests: ublk: fix ublk_find_tgt()
9cad26d66b7a6306fa1e3cf64e30941afdadf6c8 selftests: ublk: add io_uring uapi header
8d31a7e505340a69528cbccb0894ef530f123cbb selftests: ublk: cleanup backfile automatically
573840ab90ad5bfc8711f0252cf88db028ad473e selftests: ublk: make sure _add_ublk_dev can return in sub-shell
bb2cabf23568d74407a3881e81f43777f490299b selftests: ublk: run stress tests in parallel
d836590d9a9e1d822667e2720ef0d5e69a566aef selftests: ublk: add two stress tests for zero copy feature
62867a046a223e6eb771e23d2048e839c1d949d7 selftests: ublk: setup ring with IORING_SETUP_SINGLE_ISSUER/IORING_SETUP_DEFER_TASKRUN
2f0a692a93a585ead9ccffd0642694946d74411f selftests: ublk: set queue pthread's cpu affinity
6c62fd04e8bfc06f37ccda0d12fd367591445954 selftests: ublk: increase max nr_queues and queue depth
810b88f3dcb6d04e274b37d05f421330e20a3714 selftests: ublk: support target specific command line
57e13a2e8cd208db254968631820fc1353da9db0 selftests: ublk: support user recovery
2f9a30bd16643d842da0921dc37bf00c750b0a8b selftests: ublk: add test_stress_05.sh
3bf540609cab0402a7c3e40c1425532f3376318a selftests: ublk: move creating UBLK_TMP into _prep_test()
b69b8edfb27dfa563cd53f590ec42b481f9eb174 ublk: properly serialize all FETCH_REQs
00b3b0d7cb454d614117c93f33351cdcd20b5b93 ublk: add ublk_force_abort_dev()
7e26cb69c5e62152a6f05a2ae23605a983a8ef31 ublk: rely on ->canceling for dealing with ublk_nosrv_dev_should_queue_io
728cbac5fe219d3b8a21a0688a08f2b7f8aeda2b ublk: move device reset into ublk_ch_release()
82a8a30c581bbbe653d33c6ce2ef67e3072c7f12 ublk: improve detection and handling of ublk server exit
736b005b413a172670711ee17cab3c8ccab83223 ublk: remove __ublk_quiesce_dev()
e63d2228ef831af36f963b3ab8604160cfff84c1 ublk: simplify aborting ublk request
81586652bb1f6c797159161db8d59c18d66b9eb3 selftests: ublk: add generic_06 for covering fault inject
e39b82b4c21821133d785005844d527c920a193b Merge branch 'block-6.15' into for-next
b121c2eada6b8a387f426fd1353dd8c89b4164a0 next-20250416/crypto
7e3a23f4912604f66500dceb1792138c68eab95d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
a14ed5513c70befe73bb45fc26b71e9d532d3c2d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ae0231acd92b6ffd685b3faa40560ca46b67d98b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9151b1b74d94ec3802821e3ee7912d11b2bc1722 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
490afe09f8370fe130473dcee08081b1b10a4bdb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
f7025a893bfc8a0765c0bb9cce3620d1219813b9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
645abf57d5938bac04c0c48a1956418f21789d9d Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
9b0d26a63f7c3c1b1f7dca5a23fa8e5d8d722327 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
8114dab81503da5080178b45c9fa4f0c647fb4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
18218bb9575dbaef3e018198e2dd14cb254232e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
42dc6ead058c6685b498afbd6dfcc35e87ef057d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a579cfd393153e1b08801957f6e8aa2448769dc1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4980d3bb3118f4415d921a39f89c4d5fa980b390 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e1a12b216b98eb054950c456a3fb7ed96664234c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
161e900e95846cdddc6f68af536a948351370b49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
252a739ec7940c178fc568d2e0ed585cf631d7f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5fa0ed6562d39b396c39f16610dec4f2634d4760 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6ede3cb4525bfb5afdf029d2162798ba2fc2d200 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7a74ab3fb4e594d10373e6edf377cd7f92b67bae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
aad6446863a61d5fe600ad5b13fdf2b8382ddc4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5cd5d2f6095494ffebe8d68284a0c28bc15b1107 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
576613a9ad320b221e7b1c3db2c5d0b6125fb6de Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
715e5fcd926c8939ecd920fcd24f6dfe75c1e11a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
e0d6546be6adb3cb5c1fcd1363f61cb224024117 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9b7287dc32a33ab62906cff52b4427a6431589bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
7901c63209c240f3ca2b695e1cc148e0aacc88cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1785c5879f1da4b28992efbb3afab5ba79103921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
35778bd2db3a1aa109a2b18d8b0e54ecce605228 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1403d7941b2310ffc631fdac0ede4058d6c801c2 next-20250414/tip
dc7ccb9b42e483ec4d1b3320862a83469199109b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e6c6fb85fc13ba10d497d856be684a3886c3653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
99adaba95f2df1ee018f965869ac24f9f98a72a2 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e029f531b339829ce0755e7330208bb2fdfac944 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
693fec64e565d38cb75fade3e5c982ea8d7069ae Merge branch 'next' of https://github.com/kvm-x86/linux.git
df80c9beda750baf7c55378077ec8860adc23ba6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6b1d4f00fa572d50286c3f5c0433fa567250d252 next-20250414/workqueues
dc07e4acd1ccdb4cd8bfe7df10616fbed9dbf649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
891359d12dc1ca35fe70f282207552254dda2d5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b3e53ec515d18757b604ac9465591c06dcf9338a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
45783df0b6279f162be48b6ef4ffb20c53b2ad1f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f9640f9b12bc5d51b040041ba35e4d23b80f5cb5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
34188a844bdce1d78f8e7a7e1b75798f2f04a594 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc2ec2e2b8038f1cd9049fafcd48557014868351 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a3abc341e3246cb4f743b230c17295ea34f61719 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c6c2dc94adacd1e6f9e014345e05ce76f345a12d Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3a8e5f21378c23550db75c300dc95e0c5be62910 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07348995f500d5ea4ec18a158f7e6c1e4da51ed0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c4d0ca80a2542b6887e89b072a24d97edb0f2574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b9d796717031e7bd11689fd70682a20f8d91aa96 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
efce866e0bcd17251a5eda7e72e48741322c5224 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
40e86b8f1118131555697cd2d5e704eddf5dd7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5f2e2fe91425b8179bb6d0fd9bcabac8278dedee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
481d334d19844200523bb697b6acc7b79ffedea2 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
951a547d7b4ba06e33caadd387dce201010223d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e8cebce17f15634e5c09590b91256a06b7cdbdd8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c60fb33090182b74211ba4f26c1f93ed4f0df522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
cdc85db8a9b9c2c62523cadaffe63c5358c52211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c7dd394bfc0b12380e25c20d6b75abf21bc08de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1cefc72ec3650ae0f15ebc953b1b86ff67aa0066 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5cd72e7837168fb4db128e07d15d7c68d99ac715 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7f16ed374e701ec07a206afb1c2cbcb76410380a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a5a11cd75c0fbf011f7bb323d74a0bdfe1fbfdb5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f4f7581d6ff1dd8e54dac8d39f01fcb225f71087 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd1ba71cfab5fa82f65c3aa010fbb95fb1cd43c8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d59c431b745dda03604f9fe26ff2e310c91533d9 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b66417d15ef0a10a9ce4778edce64e75e8397ac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fc1bf16c02352becc2728f1bb7b2e61333602828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6f256f976d5df15bb9baf4c449492df0ac447d3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f655353b0908b048f04fad194b0cf4e63dfdfe36 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0d5675e71224ddd9924c8993396b3e2d8215a405 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
a99bfb7a24dc51932afae437b16f14800c531d43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
52b677434a8e845117b69fb6a71c255c08209465 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
c9dd0372a0778a8c6fe36e4075cb1248296b2a1a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
36571aa1dceecd0814c50936aa8ddae101e1e778 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f6cdcde0d21112052766f2bcbbe441755b3a2bd8 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97006bc7dd240ad75cc78927d9913fce2e7d1de7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b13605d579ec88813703d4ff7b61282a4b1b5024 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
729ac2241d5ac795ed982031a6e7a255ffae60d9 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
133b951a2839139cae19c26459da9fed8e472f85 Revert "watchdog: fix watchdog may detect false positive of softlockup"
bc8aa6cdadcc00862f2b5720e5de2e17f696a081 Add linux-next specific files for 20250417

--===============7838088289812852289==--
