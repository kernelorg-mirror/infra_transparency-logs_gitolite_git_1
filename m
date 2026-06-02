Content-Type: multipart/mixed; boundary="===============8179980843108686716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 02 Jun 2026 11:36:07 -0000
Message-Id: <178040016705.3864525.396142047721454761@gitolite.kernel.org>

--===============8179980843108686716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3c61701c6140a3b53e64a488ba135da8470d5de4
    new: 00d8416f6dcb26e4917c481c1263e11f3d3401ac
    log: revlist-3c61701c6140-00d8416f6dcb.txt

--===============8179980843108686716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c61701c6140-00d8416f6dcb.txt

6d3790bc689de9f18fae01c21f02e7d6d425534c KVM: selftests: Include sys/mman.h *and* linux/mman.h, via kvm_syscalls.h
fff82ea9d900b6bbebc58d34b7a63789de1ad10d x86/virt: Silence RCU lockdep splat in emergency virt callback path
8fe2e698fce4a95a3ac2c25fe59832a3c22534c6 KVM: x86: Rate-limit global clock updates on vCPU load
34065a5f3cf94886e59e2a8b5db00515f32d6cf2 KVM: selftests: Guard execinfo.h inclusion for non-glibc builds
9785df3fd67083ac10f6bde83a316286044a66f1 iommu/vt-d: Simplify calculate_psi_aligned_address()
2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
b60621c5121c9435eda99af7dc2100f5c0f88695 KVM: x86: Fix ERAPS RAP clear on INVPCID single-context invalidation
a9e18aa3263f356edae305e29830e5fe63d8597a KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
df488cac6140aa04ae52af9b4507d8f99a3762be cpufreq/amd-pstate-ut: Disable dynamic_epp after the mode switch
d90f236f8b9e354848bd226f581db27755ab901d cxl/test: Update mock dev array before calling platform_device_add()
b051bb6bf0a231117036aa607cadf55be8e63910 blk-mq: reinsert cached request to the list
0a10faad5ca58332ad70f7663ba82611f4daf736 ALSA: hda/realtek: add quirk for HP Dragonfly Folio G3 2-in-1
4db42e5fb9327c27b41f26bb9427ba0b97ecec30 ALSA: hda/cs420x: Add CS4208 fixup for iMac16,1
14912d497188283f5a0aa5daaa161e52f79c7f34 ALSA: usb-audio: Add iface reset and delay quirk for TAE1160 USB Audio
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
4c9ad387aa2d6785299722e54224d34764edaeb3 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
2c142b63c8ee982cdfdba49a616027c266294838 Merge tag 'asoc-fix-v7.1-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2e4eed207cb4ba513e4a1fdcecbb3732e98f4914 MAINTAINERS: Add Vasant Hegde to reviewers of AMD IOMMU
00c257948900fae69dae2a055b378edf09aacf6e MAINTAINERS: Add my employer to my entries
175db11786bde9061db526bf1ac5107d915f5163 Disable -Wattribute-alias for clang-23 and newer
c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
de85416e95c9cc9b18a3710e2554630f842b8334 Merge tag 'pm-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fde5d1d47f69db6082dfa34500c27f8485389a5 Merge tag 'acpi-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
83726330748981372bde86ed5411d7b306612991 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
e6f4f084ecd876a333c4cf13d0229217dbfcd8e8 Merge tag 'hid-for-linus-2026052801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7b5544596021351f22ac01d5586c71cbeebb52e2 Merge tag 'sound-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b0ab604210059c3626c9c77142b51f39e9842504 Merge tag 'iommu-fixes-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
3101173200b8ef6b725d7ab289e9508659b20d61 Merge tag 'cxl-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b3978970165729eea7a80d10d52f17cc495672cd Merge tag 'kvm-x86-fixes-7.1-rc6' of https://github.com/kvm-x86/linux into HEAD
5ff17b19582309110269d76ce604453d2c401123 Merge tag 'kvmarm-fixes-7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
80169db922c1bfb2947e901514e33165a64787c2 Merge tag 'io_uring-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9215e74f228f2b239f41271da9e5076ee3439d1b Merge tag 'block-7.1-20260529' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
db3f2195d29344a3cf1e9dd9ab7f21ced7308cf7 KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
1aa8a6dc7dac8b83234b53518311bf78231f4fa5 KVM: SEV: Ignore MMIO requests of length '0'
dcf1b2d4b0564a27e4ca7c654871aab4f9620046 KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
3988bd2723de407ae90fa7a6f6029b4e60238c58 KVM: SEV: Ignore Port I/O requests of length '0'
2be54670bdc017004c4a4b8bddb6ff02ebe7dbe2 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
5867d7e202e09f037cefe77f7af4413c7c0fa088 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
f185e05dce6f170f83c4ba602e969b1c3c7a22e6 KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
ebe4b2dc9cfbfb2d8f665667c4d08f4c6c9bec05 KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
121d88de56bc5c0ba0ce2f6381af67f948a7e7c1 KVM: SEV: Check PSC request indices against the actual size of the buffer
c8cc238093ca6c99267032f6cfe78f59389f3157 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
713074d53be5c8684cb31fa7a8f09ffb679338d9 Merge commit 'kvm-psc-for-7.1' into HEAD
d0ee290071b475410476b4126c72da4bf6a2194c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
77590cacabb3bffba7e2e95c359889bc44241b68 Merge tag 'clang-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
f3be0c984ecbcb82b0bec408022c4ef738cb3843 Merge tag 'net-7.1-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2c0486c56800ce276e79c40a6e576ffd672f2a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02896a7fa4cd3ec61d60ba30136841e4f04bdeac net/mlx5: Reorder completion before putting command entry in cmd_work_handler
0906c117f81c2ae6e6dbfa82719f79c75e1c9325 net: ibm: emac: Reserve VLAN header in MJS limit
4490516d2109e105daf732681435c5c075b5d61b tcp_bbr: fix SPDX-License-Identifier to be GPL-2.0 OR BSD-3-Clause
5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
7745f1978a0f34a416c241e94eb812a4c8fcb890 net: Remove orphaned ax25_ptr references
9ccb438210c4838962dfa1a10d4c198391dcc284 net: mdio: realtek-rtl9300: provide generic command runner
9cd59932f2d2a09ef239228671020dfd1ae7f4af net: mdio: realtek-rtl9300: use command runner for write_c22()
fcce51bfd4edc5cd4059f835315d227657bcf62e net: mdio: realtek-rtl9300: use command runner for read_c45()
2e3c28c715e913decf228dcd656bbb0dfc18133b net: mdio: realtek-rtl9300: use command runner for read_c22()
046c89c45e321b4fe6051199eb3c05c4dbc89d7c Merge branch 'net-mdio-realtek-rtl9300-soc-independent-command-runner'
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
1a79978dd271859c98bd91aa733f224702ca0355 mv88e6xxx: Add mv88e6352_serdes_get_lane
348a46c93e53d4f352cde724062599237dfd5098 mv88e6xxx: Refactor 6352's serdes functions
f456c9b936b62d755719acd929c8de57c2f1affe mv88e6xxx: Add SERDES Support for mv88e6321
925f3ec7d3a30501312ef4ffa9374cd7f92feb1a Merge branch 'mv88e6xxx-serdes-on-mv88e6321'
8fe125892f40cbe284fba8eda49a0407984fc74c net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c
ae733795e593272f67d607c09d2a00637ac13ed0 net: wwan: t7xx: Add delay between MD and SAP suspend
996ea50ee9575f94b42dca86f7713d2123ef811e net: fec_mpc52xx_phy: Add missing MODULE_DESCRIPTION()
9c89f975e66922f346d92d60c9d51d07274a7f3b net: txgbe: fix phylink leak on AML init failure
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
e3c6508a46f56ece0c1550a4fdf1e005afe3d563 net: lan743x: avoid netdev-based logging before netdev registration
3b09ff54114566864eea59020f6b69c5bb325b9d net: qrtr: fix node refcount leak on ctrl packet alloc failure
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
106ce4a01c179b8de664767cf5c7367210b66dba dt-bindings: net: starfive,jh7110-dwmac: Remove jh8100
64772e4d06a574e2359547d97f79674c28f07f75 dt-bindings: net: starfive,jh7110-dwmac: Add jhb100 support
98182c748125d453945d6f4246d2706aae718285 net: stmmac: starfive: Add jhb100 SGMII interface
7e9ea8de277a24750626d2a14264775e7796be04 net: stmmac: starfive: Add STMMAC_FLAG_SPH_DISABLE flag
51e4eca2d360b8610fdc2b71ebfea3c0c4038a70 Merge branch 'add-starfive-jhb100-soc-sgmii-gmac-support'
47fbcb9b11bcef07fbe36e3634857310673a6bab DO-NOT-MERGE: git markup: net
d450116d26cbf7a61abe2d5b4f48c3056277bef6 DO-NOT-MERGE: git markup: fixes other trees
0ff8afd2b20b2e06632082ad891eacbca5ee6cae mptcp: fix missing wakeups in edge scenarios
7ba82e3161bb5cf27f541f8eaadc43101735756d mptcp: fix retransmission loop when csum is enabled
4d5976b1f61fc6b8a842a871675bba9c38bf06af mptcp: close TOCTOU race while computing rcv_wnd
4fc0b5ea7b562ddde32a72e18a6fc9def112939d mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
3c658f88961836eab15f57fd768e5c3b4d4c1a34 selftests: mptcp: add test for extra_subflows underflow on userspace PM
437d8d7c10cde56c2ccaf6e5b89e1c2ae9a2b2d3 mptcp: allow subflow rcv wnd to shrink
652c4158bbcab9c40237504dd90c336559cebfa2 mptcp: sockopt: check timestamping ret value
cd934631bd713e4b42721c6cf846e2912c867bf2 mptcp: sockopt: set sockopt on all subflows
afc211dcfbdfd2bf62dcf7421b690ba5fcad4a75 mptcp: pm: avoid sleeping while holding rcu_read_lock
e002b0aeb0be2486cffa89287f0cad10447d840e mptcp: fix uninit-value in mptcp_established_options
44bb4ede8a2570ae72ceb58ed55ecf260ad9fd83 mptcp: check desc->count in read_sock
9d1405a9d06d8891621750f0baac88f94bce44fe DO-NOT-MERGE: git markup: fixes net
dfc3338243f91a10c9c9071c67b6b012fe203fbb DO-NOT-MERGE: mptcp: add CI support
898a8c0b4e03839ffe1e50da4b582f756838ec1b DO-NOT-MERGE: git markup: end common net net-next
18ce445590226d05aa8165b13d4f1db168c54801 TopGit-driven merge of branches:
455516e6d48215086b4fd65d2e76e086a8d65852 DO-NOT-MERGE: git markup: net-next
f2d991081cb84a73eaf2de4e886240181cb0385f DO-NOT-MERGE: git markup: fixes net-next
d4d346f152d2413c002c84e683127e50d86bd1aa mptcp: change mptcp_established_options() to return opt_size
d2c199e8ed61bfb04778577e8dc2e1183fd8ac40 mptcp: pm: init and release mptcp_pm_ops
685eb9fb21fb3a133a8758edd2789d406a0a6c35 mptcp: pm: add get_local_id() interface
835df3d3937a929ff260734f9dd9122714a6a493 mptcp: pm: add get_priority() interface
c77d7e7e70ee4f79c3b07fa2df516e85a9448997 selftests: mptcp: connect: test name in pcap file
210390c51f4fad82cd383f3e424f008ca19cb614 selftests: mptcp: simult_flow: test name in pcap file
98b6cdb00f0d416b6c466e4827f3617d1463aa7a selftests: mptcp: pcap: drop most of the payload
dc0f2694c9f984f6f3c919b1873650d1c8f7c3ea mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
62217347f9c1c7ffd7da82ba6f41a108a56fa3f4 mptcp: remove unused data_ack from struct mptcp_ext
c8db528ee85ebf759427bd78463e53c487f07547 mptcp: explicitly drop over memory limits
fdf5340d5561316efee2f33e8bd09e4e3b485057 mptcp: enforce hard limit on backlog flushing
ee786f4fa95020f2d935270632a2e536feb15fc7 mptcp: implemented OoO queue pruning
6bcf8c158d454c7085bf2bd3892b9bd8fbbcce5e mptcp: options: suboptions sizes can be negative
d0aa591a25bce3bb77a6d3075e5744968538b9b8 mptcp: pm: avoid computing rm_addr size twice
0cb1b6dbede371553f1f94aca38445adc3d7de35 mptcp: pm: avoid computing add_addr size twice
25e1dd2802d64541c1f0d440cae02a621086182f mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
3a4c280c1c56093ad21eaa005822746c0f076291 tcp: allow mptcp to drop TS for some packets
fc86c63ed16b30a9db474045dcb95dd67949960c mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
0d8131cf3aa5b1770056fe8fa1f8392a038e531d selftests: mptcp: validate ADD_ADDRv6 + TS + port
9afc8f4ee9b63f00d0de7f6d5105d8c58f3c2f17 selftests: mptcp: always check sent/dropped ADD_ADDRs
36896b307eb9d65aef0dbe5a77c9cd9e5301640b mptcp: pm: use for_each_subflow helper
d7eb75242003740c32919c41883d5e7124067951 mptcp: pm: rename add_entry structure to add_addr
dca464cd6bbffeed46bf12c15b279122f6578dae mptcp: pm: uniform announced addresses helpers
2c7ae66b2df42760136513bd81f6a879919fc998 mptcp: pm: remove add_ prefix from timer
7f053f3e55d9605741ac6aaf7ca4282cd5729707 mptcp: pm: make mptcp_pm_add_addr_send_ack static
542edbc240611577c5ba1cdb754eacff2cbc97ad mptcp: pm: avoid using del_timer directly
185cf14f14dfa79ef9efab6d7403b2f1f60c58bd DO-NOT-MERGE: git markup: features net-next
40a43a3eee39413884c616fbedf9c4dc4cd6be1b DO-NOT-MERGE: git markup: features net-next-next
7214d5e1f460c4365b2c326d082950c82140cf7b bpf: Add mptcp_subflow bpf_iter
c96c9df6a25739529c5b23eccc07315e71003304 selftests/bpf: More endpoints for endpoint_init
b3b433cf919620eeef0d39d8178402be1471f98c selftests/bpf: Drop cgroup_fd of run_mptcpify
04eda2a0d4ca59cc1314732a2f1fc6b9f35ac999 bpf: Add mptcp packet scheduler struct_ops
bcd876b3c5ce0b4c84101af264e05c965214ae60 bpf: Export mptcp packet scheduler helpers
f124ae32294ecb89f7e3eac36863e6493ea910f8 selftests/bpf: Add bpf scheduler test
d0aabe684f89df315b545c3c40cac4e00f77c318 selftests/bpf: Add bpf_first scheduler & test
71e2341f662ac7ab0ed70a945e129de62a0773d4 selftests/bpf: Add bpf_bkup scheduler & test
22a518b6703101fc4eddbd012f63b2e03b904cec selftests/bpf: Add bpf_rr scheduler & test
4082111628c60a6792c9b570ac51be1c8007e31a selftests/bpf: Add bpf_red scheduler & test
4c9d97dc321507e816227763bdd1b5f2d6ade165 selftests/bpf: Add bpf_burst scheduler & test
3d495e60bdcfc8c0ae41f4a34b08aaf584fba518 DO-NOT-MERGE: git markup: features other trees
7a9b8132870fa8ab095d02948556816465276e17 DO-NOT-MERGE: mptcp: improve code coverage for CI
00d8416f6dcb26e4917c481c1263e11f3d3401ac DO-NOT-MERGE: mptcp: enabled by default

--===============8179980843108686716==--
