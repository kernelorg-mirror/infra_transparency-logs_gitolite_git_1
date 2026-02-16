Content-Type: multipart/mixed; boundary="===============8275697171145739223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 16 Feb 2026 22:38:25 -0000
Message-Id: <177128150558.4121839.12560432173107020429@gitolite.kernel.org>

--===============8275697171145739223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/sched/hrtick
    old: 437db565f941fb109fe053fb8c3f92765076b05a
    new: b4fb5671d1c3610e5afbae296e258f8f5cd9d512
    log: revlist-437db565f941-b4fb5671d1c3.txt

--===============8275697171145739223==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-437db565f941-b4fb5671d1c3.txt

9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
d55493f6d2dae3a8e8b50fe82e947781a7735c51 platform/chrome: lightbar: Fix lightbar_program_ex alignment
d95d76aa772bf94df353b015b1cb38303d4a415d bpf: Replace snprintf("%s") with strscpy
4d904af4d6ce29b9240ebecd35e31458d08cd577 dt-bindings: intel: Add Agilex eMMC support
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
72043cf7f100cbd031981a726e31f4b20935902c streamline_config.pl: remove superfluous exclamation mark
87abe931fbc349d13407a3dd61e6e9a899389141 MIPS: tools: relocs: Ship a definition of R_MIPS_PC32
45c0a8a70253ab97e676b9791891e389a531664b drm/panel: ilitek-ili9882t: Remove duplicate initializers in tianma_il79900a_dsc
4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
b79e0875fe8144fcb09e4fc1cf386cb3b2262480 PCI: s32g: Skip Root Port removal during success
9e249c48412828e807afddc21527eb734dc9bd3d iommu/amd: serialize sequence allocation under concurrent TLB invalidations
b48ca920613858b477f75946907e72c74570af05 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
89e1d632bb29e0915d801629d4a842ff609514e2 ASoC: SOF: Intel: add hda_dsp_stream_pair_get/put helpers
8834ae896bfe10f239d49adb9cc76bb6a57c431c ASoC: SOF: Intel: add hda_dma_prepare/cleanup helpers
330d1deb410fe75f7f79bd1e5025f2827365eb83 ASoC: SOF: Intel: hda-sdw-bpt: support simultaneous audio and BPT streams
023dfedec1478d506ba42d45f7993578fe38fa11 ASoC: SOF: Intel: allow module parameter override BT link to 0
754b3dade5ddbfd849e6ca9864cef45ce34cd7f6 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt721 related match tables
bb6a3c2db281c7d5aaa79b2a6fa00bcd10c0bb8f ASoC: SOF: Intel: hda: add SDCA property check
4c9d53794bcfd3db45103269696b019d5ef09d41 dt-bindings: spi: Add binding for Faraday FTSSP010
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
fe6d29b082d49df336ebb92226a3c004ae9e3222 drm/bridge: imx8qxp-pixel-combiner: Fix bailout for imx8qxp_pc_bridge_probe()
33caa19f4b318378bf54692b30724f442c981dad android/binder: don't abuse current->group_leader
a170919d1b670f531f31192bef4dff08be636a7c android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
7d08e0916a59e006c262dcd2f7168d0336c80265 drm/amdgpu: don't abuse current->group_leader
a87da7a9fa7b5c39b01d7fa30415c9211e775f2e drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
05f8f36d0b836006a1f7a7d233789c8c80ea89df drm/pan*: don't abuse current->group_leader
6fd390e2bccfd82e6e2932acb21299938f8981bb RDMA/umem: don't abuse current->group_leader
f3951e93d4fe9cc85128dc38915877ff6ef633db netclassid: use thread_group_leader(p) in update_classid_task()
2e171ab29f916455a49274a2042bac4a4b35570e panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
b853007fdcdd64b49601a993c2b30c28279ae15d accel/amdxdna: Remove hardware context status
72971184a1eed005b48babe226673d5496bcd959 cxl, doc: Remove isonum.txt inclusion
e6efbd2995c1c14fbf53e2b63056eeeb30b034b1 cxl, doc: Moving conventions in separate files
0692afe940e0959dd2fa74539622f16cf3709433 Documentation/driver-api/cxl: ACPI PRM Address Translation Support and AMD Zen5 enablement
df8b57c34b47e0acbe1133ca58ac75ec3c56771f cxl/region: Rename misleading variable name @hpa to @hpa_range
4fe82279580d10ba63c1461ff404f2c6c82ff1d5 cxl/region: Store root decoder in struct cxl_region
98ceb1a42dab91c6dcf95d1d424cba61b0f9bc5c cxl/region: Store HPA range in struct cxl_region
3e422caa40d0d4bf25ece6e82418ce642d56524a cxl: Simplify cxl_root_ops allocation and handling
bc01fd5019faa14f4253de6f6abcae6d957c3a12 cxl/region: Separate region parameter setup and region construction
1fd6c38fc5e18a9904bc1bd447bb4c2708f0292d cxl/region: Add @hpa_range argument to function cxl_calc_interleave_pos()
d01149bbe76d81d360ed24853d5247fcaad873e4 cxl/region: Use region data to get the root decoder
a31af41115b0f7021a86f5439cb8720b93314f91 cxl: Introduce callback for HPA address ranges translation
7be03eae1fdb690dff8f102a7306ca61b55a810c cxl/acpi: Prepare use of EFI runtime services
3cd5c890652ba1f0682adc291b5446245259b692 bpf: Let the verifier assign ids on stack fills
b2a0aa3a87396483b468b7c81be2fddb29171d74 bpf: Clear singular ids for scalars in is_state_visited()
a24d6f955d4f68a98daa905a7dd090675a50eca8 bpf: Relax maybe_widen_reg() constraints
b0388bafa4949bd30af7b3be5ee415f2a25ac014 bpf: Relax scalar id equivalence for state pruning
f6ef5584ccb5683542abb38461970e969b580fba selftests/bpf: Add a test for ids=0 to verifier_scalar_ids test
f941479a709a534911715cb08d3d71c7074882bd Merge branch 'bpf-verifier-improve-state-pruning-for-scalar-registers'
63328bb23f2693fe36e8bcdb972c6040e84d16e4 bpf: Add bpf_stream_print_stack stack dumping kfunc
954fa97e215ea8fb1fe70d117d25875f3d3938ea selftests/bpf: Add selftests for bpf_stream_print_stack
9ddfa24e16747da8d98464b4285ee66e37ddc5c0 bpf: Allow BPF stream kfuncs while holding a lock
4d99137eea48b18387d8d17443e28d124177ab7b selftests/bpf: Add selftests for stream functions under lock
f11f7cf90ee09dbcf76413818063ffc38ed2d9fe Merge branch 'bpf-add-bpf_stream_print_stack-kfunc'
750817a7c41de083ca5d73052e97bb7b67d7c394 accel/amdxdna: Fix incorrect error code returned for failed chain command
32d572e39031920691abfada68cdb19ad44b4eeb workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
4cc4ace709860c37f7f8019e950380a4694eb101 spi: xilinx: use device property accessors.
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
72cb5ed2a5c6d87f71a409347f7d3b228fee6bee PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
e3c3a5d25dc090c237ec768fdded96e9184fe2ae PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
1bfbc267ec915e58c3723a2237bf067f0c4dffa8 bpf: Enable bpf_timer and bpf_wq in any context
19bd300e22c2be7df838fc4ea41b4e20ccd5c20f bpf: Add verifier support for bpf_timer argument in kfuncs
a7e172aa4ca276d12fe87ffddff9cbd2d95ea51c bpf: Introduce bpf_timer_cancel_async() kfunc
10653c0dd86812981a9cf7112f0711f9f1f153a8 selftests/bpf: Refactor timer selftests
d02fdd7195ca24005e36a6f7efed41f9c0ca7f72 selftests/bpf: Add stress test for timer async cancel
fe9d205cec8ccdd13171a056257101374306e802 selftests/bpf: Verify bpf_timer_cancel_async works
083c5a4babad4af89dd07e2cc5f7004343d4c1f0 selftests/bpf: Add timer stress test in NMI context
3f7a8415209eeca4b1fda2a57f9d7ec49413e2eb selftests/bpf: Removed obsolete tests
b135beb07758a854160e5421b6f4d5bde72e0da6 selftests/bpf: Add a test to stress bpf_timer_start and map_delete race
b28dac3fc99bb6f1d0b029f1b742a96e7bc797d6 Merge branch 'bpf-avoid-locks-in-bpf_timer-and-bpf_wq'
46a03ea50b5f380bdb99178b8f90b39c6ba1f528 fs/tests: exec: drop duplicate bprm_stack_limits test vectors
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
4d0538dd5d7e21b4615fbc81424b0fae0b12a9fb scsi: ufs: core: Use a host-wide tagset in SDB mode
417bc40dc1807f10a41a88f56750c665b9cd0f6a MAINTAINERS: Add Makefile.dtb* to DT maintainers
ddd77dd055bdd61424ea429569ee8343c47eeb68 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
533db14fdfe38539358568be782b7817155f95c0 dt-bindings: arm: vexpress-config: Update clock and regulator node names
180547ebd86cdb089f657c0666de8853a2d1571c dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
ff7e082ea40d70b7613e8db2cb11e3555ebcc546 dt-bindings: Remove unused includes
93fb82ec340953da264e1d5e3a274d4aa71f34a0 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
26dfe3a6d9a9ca055d5c8a2a40e1838ef09aff5e dt-bindings: firmware: xilinx: Add conditional pinctrl schema
6c4de79bc4daa3f5bc93627cd7b725bd78b82539 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
d7d41a6bae2421241214396a680602cfa0749ffc of: replace strcmp_suffix() with strends()
62fedca4ff8afd526bb02d8f08e8e1a7da01b073 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
df7358ab881f16e061efedc695a33e370f318fbc dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
91c6a33175ed0c78f51bc23caecadde324e36a9a dt-bindings: net: brcm,amac: Allow "dma-coherent" property
515f85d0e7c209b2cda58edeeaa1eb4ba4982b4c dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
4ed31b0c4c583bd4ff1c3b38243c5eaf27ca1174 dt-bindings: mediatek: Drop inactive MandyJH Liu
16f47ecae157a62490c68e2697462cc13c247d25 of/platform: Simplify with scoped for each OF child loop
e03a631628db59b0fb7a4563594ed745c7adc2d8 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
ec47eb49a332481d2e2947e75751f66560d2e7e2 dt-bindings: power: syscon-poweroff: Allow "reg" property
08a953754a3b981024e9cf5a4201be6e858c77e4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
3efe078d9d49ad121bac602ae25d92c2ffac3029 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
5872df37c4ade93df81dd46020eef0e254cf7fb7 dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
d289cb7fcefe41a54d8f9c6d0e0947f5f82b15c6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b96b485755ca0e12e3981f14b789315fb41713ee of: property: stop creating callback for each pinctrl-N property
949c38ad4b9b41f8ef81bbad00e979b27ff918a5 dt-bindings: trivial-devices: Add some more undocumented devices
d93380833165df8f3f74500bffa65eb76028a88a dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
8aa2f0ac08d3b207ba54e98698c9d696b86452a7 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
1638b8a34e1e2f89e923ca62ede78c1a4719d1da docs: dt: submitting-patches: Document prefixes for SCSI and UFS
04657c4060ef43c43821ace3d11e0ec12863fcd7 of: property: fw_devlink: Add support for "mmc-pwrseq"
d80c9abe02fd18b8cc3b7802cf7ee6de55c76d96 dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
d897a50e0c8720d1f987caadae056c7f4c7aa266 dt-bindings: display: google,goldfish-fb: Convert to DT schema
aa135288890cf18367eaefb221841fd97da74471 dt-bindings: Fix I2C bus node names in examples
dde77e6dc960969db3d756b802f5260ced9b9f1a dt-bindings: mediatek: Replace Tinghan Shen in maintainers
c0238bbba7c5a45afbfe61a31c3ba322f744feb0 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
554fb141654e555a51386b4d5855aa7a7a4a4a44 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9dace5e4e2a3a8d162c0136e7b822f91cb9b8ea6 dt-bindings: omap: ti,prm-inst: Convert to DT schema
febfd49a8cbde615804fb6614e5bd4fa6bf44fe7 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
ec2ff23bf501b651e896143e3c7c0ca91b292c4a dt-bindings: eeprom: at25: Document Microchip 25AA010A
0365adafdb9bb9f7b5dc6793a8db3854beac0a94 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
5dff92a7bde9a8ef3b709f65e347cb1c33260cf4 of: reserved_mem: Fix placement of __free() annotation
ad0cfd9985c5bbca63aba42685e6b9c0eb3cae61 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
e2bafe4d1b72e6cd06ed9c0921cb3cce674db351 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
dfe057874b34cb42b20474811398e0c79f472ebe scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
c75afcb4a8e708747534d8b88a1bcd912cdf9223 dt-bindings: Fix emails with spaces or missing brackets
620097c6c070fb01259b5fcab915065ce746e5a1 of: Add for_each_compatible_node_scoped() helper
9d4ba117ecb3cb6fa907cc8273c73c5c03f19cb6 ARM: at91: Simplify with scoped for each OF child loop
1adce508e946075bd62883f2003013bae2082a51 ARM: exynos: Simplify with scoped for each OF child loop
e0af14088e25564e9a37ca40964e555546f22295 powerpc/fsp2: Simplify with scoped for each OF child loop
9572933b5692470340dcf7df9a1bff07b41525fa powerpc/wii: Simplify with scoped for each OF child loop
2ff81fe310167349ea17c8b2b1d8fb2bc2d755ae cdx: Simplify with scoped for each OF child loop
3bf312f30bdafd8ac40c995a34bbbf35681d6a4b cdx: Use mutex guard to simplify error handling
f82fa1d592021642b89977f77b4c3fc6eb9404ce clk: imx: imx27: Simplify with scoped for each OF child loop
122b6c28c0d604b5939402a8ccbd0627fcc74136 clk: imx: imx31: Simplify with scoped for each OF child loop
69c8cbb4bac450b262e148e4687d507a256871b8 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
a91b99fa779a2097f147b6a2a05fa7a6207013c7 cpufreq: s5pv210: Simplify with scoped for each OF child loop
39451ebcf7fe19f21c65b39b03fbfb90c3d1a350 dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
1508301d4a47212faec673d63359241146993acf scsi: efct: Use IRQF_ONESHOT and default primary handler
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
f8ef441811ec413717f188f63d99182f30f0f08e scsi: ufs: core: Flush exception handling work when RPM level is zero
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
21a16f0f02263db5a1bc4739036abca698b8808f scsi: mpi3mr: Make driver probing asynchronous
41b37312bd9722af77ec7817ccf22d7a4880c289 scsi: smartpqi: Fix memory leak in pqi_report_phys_luns()
9672ed3de7d772ceddd713c769c05e832fc69bae scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
bbb8d98fb4536594cb104fd630ea0f7dce3771d6 scsi: ufs: host: mediatek: Require CONFIG_PM
ffd42b6d0420c4be97cc28fd1bb5f4c29e286e98 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
e17f0d4cc006265dd92129db4bf9da3a2e4a4f66 scsi: buslogic: Reduce stack usage
1982257570b84dc33753d536dd969fd357a014e9 scsi: csiostor: Fix dereference of null pointer rn
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
520e345dfdab89aed4a0ad98d5ec35086661a11a platform/chrome: lightbar: Use flexible array member
f51d34065de4f29fd237276a49cad06ac7356a55 Merge tag 'socfpga_dts_updates_for_v6.20_v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
cfd00b7e26c8331e3bb0f03ca770888866c15ff4 Merge tag 'soc_fsl-6.20-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
280ea9c3154b2af7d841f992c9fc79e9d6534e03 mm/slab: avoid allocating slabobj_ext array from its own slab
9346ee2b53936758afe49519318865dd7c2b1843 slub: clarify object field layout comments
b85f369b81aed457acbea4ad3314218254a72fd2 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a13b68d79d5caa5ec0d34b4c0fb2dedf3259fc32 mm/slab: allow specifying free pointer offset when using constructor
43d9bb4236fd1dd2e4646bee7f556542eefa422a ext4: specify the free pointer offset for ext4_inode_cache
52f1ca8a459a73cf423a0b71b59f0b950e522cab mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
7a8e71bc619d34c7607adef0e368d10421b7d4f6 mm/slab: use stride to access slabobj_ext
4b1530f89c28dfbc3ec10b0cb860ec11e4538dbe mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
70089d018807506e8a6acd03eede33a0619ec417 mm/slab: save memory by allocating slabobj_ext array from leftover
fab0694646d75d5b03e9898ffb85899fb23320ea mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a77d6d338685025cbf84f6e3abd92a8e59a4d894 mm/slab: place slabobj_ext metadata in unused space within s->size
2f35fee943435b5b1a3e403c7fb9bd19727754d8 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
e1dccb485c2876ac1318f36ccc0155416c633a48 power: sequencing: fix missing state_lock in pwrseq_power_on() error path
189ccdc7e8a9b5634b99ad0052749ac4c5442f89 dt-bindings: mfd: samsung,s2mps11: Split s2mpg10-pmic into separate file
b356595f8bf4d22646e7800f6b85f63d42de1f31 dt-bindings: mfd: samsung,s2mpg10-pmic: Link to its regulators
bfacd34f8f34edc70c5c7a5fea46fd3c9ec35a5c dt-bindings: mfd: Add samsung,s2mpg11-pmic
fa72a842734272e295e6804df75131acde2d6e2d mfd: sec: s2mpg10: Reorder regulators for better probe performance
3a17ba6557e28d5d99b7e3cad31f22ad28a36cc2 mfd: sec: Add support for S2MPG11 PMIC via ACPM
dcf0470aa399e59ba9e13c7de87a60c8743a358a ASoC: SOF: Intel: reserve link DMA for sdw bpt stream
ff4a46c278ac6a4b3f39be1492a4568b6dcc6105 ata: pata_ftide010: Fix some DMA timings
236d5e66b54b8052f7f4ae2ef2aa174e85c04a2f ASoC: SOF: sof-audio: Add a new op in struct sof_ipc_tplg_ops
f462697680aa15c55f642168d6694d996f8ae940 ASoC: SOF: pcm: Split up widget prepare and setup
af0bc3ac9a9e830cb52b718ecb237c4e76a466be uapi: sound: sof: tokens: Add missing token for KCPS
e614fce9fea62dddf298550a61cb11abd5d84a02 ASoC: Intel: sof_sdw: Add a DAI link for loopback capture
15a55ec2f8b956d6aa0dd948c907e13db7978c6e ASoC: SOF: ipc4-topology: Add new tokens for pipeline direction
42d0f8695db59b74e7e7db0c851e480362a8fdca ASoC: SOF: ipc4-topology: Add support for process modules with no input pins
74b11b22b5942a1a9b65c39b8ba6642a6e1ff5d0 ASoC: SOF: sof-audio: Traverse paths with aggregated DAI widgets
c4b37c21c75de7b37a3d839fa3dff63464caad1e ASoC: SOF: sof-audio: Add support for loopback capture
16c589567a956d46a7c1363af3f64de3d420af20 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6c52fda42066a87b76fd140e027280907071dd8a ASoC: SOF: Intel: hda: Add a virtual CPU DAI
e4691f356b2c24467eadc8b20f267e9e046f74cd dt-bindings: firmware: google,gs101-acpm-ipc: convert regulators to lowercase
71bc6adae4102550717a8eeaa21d3f76f5149ac6 regulator: dt-bindings: add s2mpg10-pmic regulators
030158c0528d1cbfbe9eebed09bad604f6135734 regulator: dt-bindings: add s2mpg11-pmic regulators
7d33c0a4c6a3356db2b2f599820baf75d3753d44 regulator: add REGULATOR_LINEAR_VRANGE macro
0809d3dcc0dd8f597adbcd4d881063eb1b437987 regulator: s2mps11: drop two needless variable initialisations
6430d65d7b74712e9ff60e270687d66265dad6f2 regulator: s2mps11: use dev_err_probe() where appropriate
223cefd021fa6ef5687159836871907aa3084fe2 regulator: s2mps11: place constants on right side of comparison tests
5b3c95739d674794730fbf3c678206f302609d27 regulator: s2mps11: update node parsing (allow -supply properties)
0042c880e43c54c9bf19c24a72e54eeea37995e3 regulator: s2mps11: refactor handling of external rail control
a2b8b9f33ce30ab51b33b52dc52e55d6930b9a02 regulator: s2mps11: add S2MPG10 regulator
8f23cfbe4463c3de2e552aed106e179c0c932b6e regulator: s2mps11: refactor S2MPG10 ::set_voltage_time() for S2MPG11 reuse
102dd11fc98261675a0664de1466616d7dad8d91 regulator: s2mps11: refactor S2MPG10 regulator macros for S2MPG11 reuse
979dd8da76eb98b212f4e8cafc3c4019cfa3d93d regulator: s2mps11: add S2MPG11 regulator
fe8429a2717fc01082502b0adf680a50b230eff7 regulator: s2mps11: more descriptive gpio consumer name
19e45247288574d7875c2bfd3c9d3f4f61fd9d92 ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX94
e50de21fd7ce54d34a461d5f5ba6331271be57fb ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX952
55137f5a68b5e888504ad36d07221cd749bb8956 ASoC: tas2781: Put three different calibrated data solution into the same data structure
b27b57f85fe3f0eca479556ac55bc9cbd1a5685a ASoC: SDCA: Remove outdated todo comment
9fad74b79e5ff353fe156c4b685cceffa5afdb1d ASoC: SDCA: Handle volatile controls correctly
d7730c44b7dddbc5063505ce9e0c21d8bf298368 ASoC: SDCA: Still process most of the jack detect if control is missing
cc2f22a61ad66fda7e50339f9ec33720694e0b20 ASoC: SDCA: Rearrange FDL file messages
02d851b46b366b69dfe0842ab45313d8a4d6c960 ASoC: SDCA: Add regmap defaults for specification defined values
812ff1baa764080ba37bb0729e0c23c0e869b542 ASoC: SDCA: Limit values user can write to Selected Mode
af74daf91652f15b82560bb93850d2ec8bbfa976 cxl: Enable AMD Zen5 address translation using ACPI PRMT
a2e794895089c1356b7687e8df1fa7d224d40bb6 cxl/atl: Lock decoders that need address translation
d1c9ba46d6c36ff8d5b5f83ae28eae4132e46988 cxl/region: Factor out code into cxl_region_setup_poison()
208f432406b7ed446c061d68cc73efd85b575d3f cxl: Disable HPA/SPA translation handlers for Normalized Addressing
f06581392e9d56ac86d8fcc29c0931441ee82f4a bpf: Use sk_is_inet() and sk_is_unix() in __cgroup_bpf_run_filter_sock_addr().
c26b098bf42c71111ca976ce330ea5c66b9a5d8e bpf: Don't check sk_fullsock() in bpf_skc_to_unix_sock().
78a16058e4250daff763c14c3ee76e7830b4fb2e Merge branch 'bpf-misc-changes-around-af_unix'
50464497b5874b7c2f3ab991cec81e916d40743c spi: geni-qcom: Improve target mode allocation by using proper allocation functions
96e041647bb0f9d92f95df1d69cb7442d7408b79 spi: geni-qcom: Fix abort sequence execution for serial engine errors
9934383f98c91d8dfdf16d0e980431041c2d17ee spi: geni-qcom: Drop unused msg parameter from timeout handlers
6516169fa7f6110ce42a5958c921255f2d0968bc spi: geni-qcom: Add target abort support
63fbf275fa9f18f7020fb8acf54fa107e51d0f23 Merge branch 'for-7.0/cxl-prm-translation' into cxl-for-next
5e6e1dc43a217624087ce45bafd20ac2cfb3c190 resolve_btfids: Refactor the sort_btf_by_name function
f1ef70a4a32042984d29b8d02bdf6167474373af ASoC: dt-bindings: davinci-mcasp: Add properties for asynchronous mode
e683cb088fdcbdc86fc30008319312cc0bb80226 ASoC: ti: davinci-mcasp: Disambiguate mcasp_is_synchronous function
016efcaa470cdbc658df46d968d875f6a1cf9a78 ASoC: ti: davinci-mcasp: Streamline pdir behavior across rx & tx streams
9db327083f7e0da702e2ec0169f8a34f3576f371 ASoC: ti: davinci-mcasp: Add asynchronous mode support
a9ba6733c7f1096c4506bf4e34a546e07242df74 nvdimm: virtio_pmem: serialize flush requests
d0b57f0962adcc2a92947a9fd9b86216b5322797 ext4: consolidate fsverity_info lookup
45dcb3ac9832650e5fdc2046cc7cdb97cebbb888 f2fs: consolidate fsverity_info lookup
b0160e4501bb3572d9ef6e4f8edf758193ee37aa btrfs: consolidate fsverity_info lookup
f77f281b61183a5c0b87e6a4d101c70bd32c1c79 fsverity: use a hashtable to find the fsverity_info
433fbcac9ebe491b518b21c7305fba9a748c7d2c fsverity: remove inode from fsverity_verification_ctx
c4d53e567d3b6f6211d013e6c5c3672b26a49845 nouveau/vmm: rewrite pte tracker using a struct and bitfields.
9dc983a85eb9b546bbe2ef3f2345e338aa655789 nouveau/vmm: increase size of vmm pte tracker struct to u32 (v2)
d19512f5abb198daf29da877f6a02c667a95c03d nouveau/vmm: start tracking if the LPT PTE is valid. (v6)
ae40ace015be442837934c5028a8eba7fe3cd98f HID: sony: add dongle device IDs for CRKD Gibson SG
d19d963d2a4acb5bbf03e25733ba565a7f6e1422 accel/amdxdna: Fix incorrect DPM level after suspend/resume
69674c1c704c0199ca7a3947f3cdcd575973175d accel/amdxdna: Move RPM resume into job run function
7d49635e3775da946e536bc81ab55b2bca6b791d bpf: Tighten conditions when timer/wq can be called synchronously
67ee5ad27d5101be4e9e8980c0734a0423bfd0a7 selftests/bpf: Add a testcase for deadlock avoidance
64873307e888505ccc45ef049dccdcfef42d2f54 bpf: Add a recursion check to prevent loops in bpf_timer
6e65cf81accf908d2480739b85dba4731048290d selftests/bpf: Strengthen timer_start_deadlock test
4af526698b15ec6cb3c8ad8085335b1d55692f00 Merge branch 'bpf-fix-conditions-when-timer-wq-can-be-called'
9d21199842247ab05c675fb9b6c6ca393a5c0024 bpf: Add bitwise tracking for BPF_END
56415363e02f0f561ecc5bda6a4318438f888b43 selftests/bpf: Add tests for BPF_END bitwise tracking
b2821311abbd05d3340ad7f09fe89f088572b682 Merge branch 'bpf-add-bitwise-tracking-for-bpf_end'
7a433e519364c3c19643e5c857f4fbfaebec441c bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
47fcf4dc0a346dd0b873a679c547d6848bd85a37 selftests/bpf: Add tests for improved linked register tracking
6e951a9b1af5dc063dfe9e17ca433be099527c43 Merge branch 'bpf-improve-linked-register-tracking'
914809c666d6c96d130da4755daa5bb0a57f0e12 Samsung S2MPG10 regulator and S2MPG11 PMIC drivers
7c2280e53923596c6aea330bce15070d8d6a9ee2 Minor SDCA Fixes
6f0fce21ba2d2e5ae3cdfb6133f14e92916f7a96 ASoC: ti: davinci-mcasp: Add asynchronous mode
dc8384d85c034b3c3912ec7fc43784da5b884c27 ASoC: SOF: Support for echoref (virtual DAI)
fef1f756155c30511397bbcd9d55640ab2e44d99 ASoC: cs4271: Fix resource leak in cs4271_soc_resume()
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
81502d7f20bf862b706f5174979bed88d3ab82b3 bpf: Check for running wq callback when freeing bpf_async_cb
5000a097f82c7695b7760c5b67c95f0eab4d209b bpf: Reset prog callback in bpf_async_cancel_and_free()
75cd3beb64d0977009e3d1a2d0c03715d3e5e156 Merge branch 'fix-for-bpf_wq-retry-loop-during-free'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
90079798f1d748e97c74e23736491543577b8aee delayacct: fix uapi timespec64 definition
989b3c5af63ecb1cbaf1598fe3f79865538bc1ea list: add primitives for private list manipulations
66bd8501ceb4782b10dfa009085d9b3f4efecad6 list: add kunit test for private list primitives
6845645eef81da64b916743e3f8d696ec1fb0a13 liveupdate: luo_file: Use private list
cab056f2aae7250af50e503b81a80dfc567a1acd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
f653ff7af96951faa69c68665d44bed80702544f tests/liveupdate: add in-kernel liveupdate test
0758293d5dc88a45b910f46a0c7558bf6b09e01d kho: fix doc for kho_restore_pages()
9dc052234da736f7749f19ab6936342ec7dbe3ac kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
cafe4074a7221dca2fa954dd1ab0cf99b6318e23 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
76149d53502cf17ef3ae454ff384551236fba867 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0dddf20b4fd4afd59767acc144ad4da60259f21f watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b777b5e09eabeefc6ba80f4296366a4742701103 time/jiffies: Inline jiffies_to_msecs() and jiffies_to_usecs()
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f45bd2c29389a2d2e97646c2e985c005e9c0a281 Merge branch into tip/master: 'timers/urgent'
e3f01bf1327cc544301470bf39762b800ca326c3 Merge branch into tip/master: 'core/debugobjects'
89958a994c7a6f3e5f1c119c5a399c93ebe6742f Merge branch into tip/master: 'locking/futex'
6c7f575492d0e71d529c1be875ce0bd4b9297ca7 sched/eevdf: Fix HRTICK duration
90f9bc8239e8c9e2936903c8d6b3ed2bb5a08258 sched/fair: Simplify hrtick_update()
fb7e5b5cc9176acea9fe92c8e148c6080ebd9a95 sched/fair: Make hrtick resched hard
800d521048fe8112627ccd26eede0457a2bec2ea sched: Avoid ktime_get() indirection
c1720e446e53830330e4e4673f29936da79b184f tick/sched: Avoid hrtimer_cancel/start() sequence
a0c125aa1bd470334481841979d22490e6f89a93 clockevents: Remove redundant CLOCK_EVT_FEAT_KTIME
9c9f55b3f887a8a86b40f683c4a4cdc103494182 timekeeping: Allow inlining clocksource::read()
50dbc53c95bc0809fe55014fe7dee8627f501084 x86: Inline TSC reads in timekeeping
ef14173346888e06910dc7c2294de6056a8855c7 x86/apic: Remove pointless fence in lapic_next_deadline()
94c35c564ce156e8c09afcf5a0098c03d7495b1d timekeeping: Provide infrastructure for coupled clockevents
1441a550ea1673430810f14b1f31de22cc6d93d6 clockevents: Provide support for clocksource coupled comparators
b9593f056cfd7ab9e494c21817f0afad69ef09f4 x86/apic: Avoid the PVOPS indirection for the TSC deadline timer
c11febb00ab1537e49bfd80d5f09cd4b3937b7ac x86/apic: Enable TSC coupled programming mode
6cea75ddc88c01466ba460c088a5f86afc6f20a8 hrtimer: Reduce trace noise in hrtimer_start()
ca4168a4f661f966e6a0c00e852eb519f8a9ad7d hrtimer: Use guards where appropriate
4e637f2b5d51c352ef7171e1b24e6c2fdbfd8cc3 hrtimer: Remove flags argument from hrtimer_sync_wait_running()
f52945ac07cabd2ce6c97607fbac585f9330d0c5 hrtimer: Cleanup coding style and comments
bcb745fbcb86db3e00ea16faab06fa83134812c1 hrtimer: Evaluate timer expiry only once
5cc26bd856fdb7e78fc549f5ef8aeec49a8cbcfd hrtimer: Provide a static branch based hrtimer_hres_enabled()
2b497501eba399692de2f0fb43f3807306a3ba39 sched: Use hrtimer_highres_enabled()
51fc62c4ce80f07a6398e89e1d2dbc3ec23bb2c7 hrtimer: Replace the bitfield in hrtimer_cpu_base
3829f9eaf085b4c2039f6cca7e8a735591626ba5 hrtimer: Convert state and properties to boolean
0669e97efc7fa4f20f081585f91ab7a75aeb9597 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
71e83c0f31de33fb0d8798bdc50c64a68c8810e5 hrtimer: Optimize for local timers
3bc5a2a8110bfa567fdd1c88697dc1ada6531132 hrtimer: Separate remove/enqueue handling for local timers
358ad2f2b856a19e76ac5f7a38a660b548ff1e23 hrtimer: Add hrtimer_rearm tracepoint
0d06bcab0f2ca8e258c45b636ae201a8a3d5465d hrtimer: Re-arrange hrtimer_interrupt()
5670e4f1bb4b29f92af4f90f98a602bcbcb1e212 hrtimer: Rename hrtimer_cpu_base::in_hrtirq to deferred_rearm
6b773cf3906e642241d3d3b8f7b7522dc9f8098d entry,hrtimer: Push reprogramming timers into the interrupt return path
39c659dac17dec6bd1bbe03a217ee26ba96cd1b1 hrtimer: Avoid re-evaluation when nothing changed
39a2320a3181894b89a1f236f2a6d24793624abb hrtimer: Keep track of first expiring timer per clock base
be42df4c723a190225d41865105706b35cb0e323 hrtimer: Rework next event evaluation
6a97ceb447c4536e405f7e67f5421ef96a06eb9b hrtimer: Optimize for_each_active_base()
51f78c19a18dffa35ef64c8b4427157ae7e505a0 hrtimer: Use expiry cache in run_hrtimer_queues()
92bf06c41423a7403b10856c38b1036bf6c436b7 sched: Default enable HRTICK
b4fb5671d1c3610e5afbae296e258f8f5cd9d512 sched: Optimize hrtimer handling

--===============8275697171145739223==--
