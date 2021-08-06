Content-Type: multipart/mixed; boundary="===============0836191193077959700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 06 Aug 2021 02:38:14 -0000
Message-Id: <162821749428.18724.8543240945993574650@gitolite.kernel.org>

--===============0836191193077959700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: a270ca22e1fb3efca6f94744c574cb8f4913d0ec
    new: 3082d2ab7f699002754d31112b10767fa3557e30
    log: revlist-a270ca22e1fb-3082d2ab7f69.txt

--===============0836191193077959700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a270ca22e1fb-3082d2ab7f69.txt

e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
6e7bc1ff8cc2b45093d2867947a24ca3cc76c15b netfilter: conntrack: collect all entries in one cycle
191442c1387c05ab00ee7052fdc02e96e24227c7 netfilter: nfnetlink_hook: strip off module name from hookfn
9dfcbdddebdf910d90e6c1c2a7b5bbbc3514debc netfilter: nfnetlink_hook: missing chain family
7ef6bfdbcda044b9978e608130d7df4c5ad66fda netfilter: nfnetlink_hook: use the sequence number of the request message
2f6a21723c827216b65768e1a3573d30b675e948 netfilter: nfnetlink_hook: Use same family as request message
ce87c0e5f09022fbae3770442adfa6673614e8b3 netfilter: conntrack: remove offload_pickup sysctl again
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
37610bcbf59c4991f9fff52c971956a9130d2f9b Merge remote-tracking branch 'spi/for-5.14' into spi-linus
b7b9d3e8649d6f758b6ad403d660eaee955ddb0b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
04eae0f23c2f902a7b20759e5a2f26a5fdff01b8 Merge remote-tracking branch 'kbuild-current/fixes'
edd1b011c30b35de7ca61f5d13f29dae9397623d Merge remote-tracking branch 'arc-current/for-curr'
e72710726134da7c9b955f1d02c97f3a2f98202d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
289524edcffeefcc1e56332df38a48edaa4a8f8d Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
b8d94c599bb604124cd057cd6d321f48c5c9076b Merge remote-tracking branch 'bpf/master'
e15f98c65e487edbb1b9bd41c508ae8ee85f6177 Merge remote-tracking branch 'netfilter/master'
97a300c37d81c2cd74799f900f6c2ca783fa7a64 Merge remote-tracking branch 'wireless-drivers/master'
4d9f8376197d0f7402ee487cea5236f957b15662 Merge remote-tracking branch 'rdma-fixes/for-rc'
44707d97662348a0f97d03d974b02a67c1fa4dea Merge remote-tracking branch 'sound-current/for-linus'
9307fa1b8dbb24ff03a67cb32969a32a9103c783 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
cbb53d80a7edee71c01c2819f837832e4c1206bc Merge remote-tracking branch 'regulator-fixes/for-linus'
0b1befce4da08973e7293afa92a3ffdd9b490d4d Merge remote-tracking branch 'spi-fixes/for-linus'
379c3349029d23017d21c6a1360bb88c82a22971 Merge remote-tracking branch 'pci-current/for-linus'
e7d29ab16949a71c1dcd4ffb69e6e660f9f58d13 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
56d2d7098bbd70f4765cec20e3601f618375f6e4 Merge remote-tracking branch 'tty.current/tty-linus'
035ca654f81cbb10759e69ce22d711d51dcfe039 Merge remote-tracking branch 'usb.current/usb-linus'
e9e9669e2e8db312680265c643e41e45d7d39e37 Merge remote-tracking branch 'staging.current/staging-linus'
d2f670ba56cf68f649400cf5ebb0ffbdfa775a94 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
e4e2589df579ee0d74ee315815afa997d04f29e9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
6d662f5f1cd6adaa88d8f9ab1b028675a2dbb979 Merge remote-tracking branch 'kselftest-fixes/fixes'
5b7e0b05fc2057d4639d0cf3999bf95077ed7314 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5428ddb36c3e2247c4be8d54ae6689bee714870a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
865ee65a69e537ca9a1fa1206a2c264b5ff4d75e Merge remote-tracking branch 'reset-fixes/reset/fixes'
5f2951165f0d66a291fa5c2a3c58a966217e691d Merge remote-tracking branch 'mips-fixes/mips-fixes'
ff1ef31047a922e9325e10c7adb385e9f209de31 Merge remote-tracking branch 'hwmon-fixes/hwmon'
33b238d7079311f1f671cca912ef26c98caadc19 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9c13d2ddc13b2abed63f0dab014f8f7c4a0ef3bc Merge remote-tracking branch 'btrfs-fixes/next-fixes'
206347b6ffee73360e655c9036feaa0c62d71ee9 Merge remote-tracking branch 'vfs-fixes/fixes'
bf10310d253db62176ce0e26bd81f78ede82396c Merge remote-tracking branch 'drivers-x86-fixes/fixes'
8b069360e18fc30245182317ea225d12c86aa764 Merge remote-tracking branch 'drm-fixes/drm-fixes'
6330fdb31a6fceaca01424dca669b2f93157e2f8 Merge remote-tracking branch 'mmc-fixes/fixes'
e782355e93a8b15eb5391c6fa5f546ec41ad2cea Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3f073081380971ed879d2ed347187d2b9730beb4 Merge remote-tracking branch 'risc-v-fixes/fixes'
3aee856c39a2bfdf675d5c72d2d631a8e1d9c3d8 Merge remote-tracking branch 'pidfd-fixes/fixes'
3082d2ab7f699002754d31112b10767fa3557e30 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============0836191193077959700==--
