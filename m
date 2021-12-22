Content-Type: multipart/mixed; boundary="===============4020645124014952962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:32:30 -0000
Message-Id: <164016195053.4337.3106755258456760103@gitolite.kernel.org>

--===============4020645124014952962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4032c1622939c7a470dfb9c4817aa496896d2d5d
    new: 493843b2b209adfc5bd4a69f2f2bc0684e5ac7fe
    log: revlist-4032c1622939-493843b2b209.txt
  - ref: refs/heads/queue/5.15
    old: ed79b7796b316e844b47351f62fe5d465ff3cacf
    new: 076bf30ee317c070c6b6f60dd975ea6719ef94d7
    log: revlist-ed79b7796b31-076bf30ee317.txt

--===============4020645124014952962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4032c1622939-493843b2b209.txt

d74cf1cae1b65f85c061409a2f96aa5f1bfd9eff KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
35e58434c87597f7e6a017f230d070ce9d758ae9 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
998c63f8f86cfe89666baa8e91aa8dfa51ea10ac mac80211: fix regression in SSN handling of addba tx
12781ab9dfa090d4b86d8bd99165a1b379d340a4 mac80211: mark TX-during-stop for TX in in_reconfig
0400de4a064e3cf64cfa077980df6fc510baec77 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2ed767846f45b1a3dacac0d1bbc1f0d92fc4e602 mac80211: validate extended element ID is present
7b9452303e2a424fab907dd3b0e77302b22b4818 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ebff5be4583beb3b5efd9325d3e69fc434e8487f bpf: Fix signed bounds propagation after mov32
6115b017c392c3385c09b367d08efc2ebfeec41d bpf: Make 32->64 bounds propagation slightly more robust
9ecf42a5ab412a98e3645f90cfac10ce63e8efe8 bpf, selftests: Add test case trying to taint map value pointer
0a425aca0ad6e2ef7bb5d7793a01fdcde3b95206 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
7d143457fb8c6bfcc9d1bbe6caaaf64f2eebcee3 vdpa: check that offsets are within bounds
f5655c98c8b63c60c29938ed03d5126fcee0db50 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
640e26594533d8317398049ce9f4ba72f09d4a8b dm btree remove: fix use after free in rebalance_children()
f56dad309a5abfe3a02368837ed33a661263dc39 audit: improve robustness of the audit queue handling
25b9ff52f493a1d5e30589264918aa23e4002cbc arm64: dts: imx8m: correct assigned clocks for FEC
b06d02227b5bf6bd67dbaa814eeff142a9931357 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
fbc7cd0e69502893d7b733d784322e70b5e1b216 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
7fbb97216b4d9b122c478d139444c6d70cd88474 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
f5a325ede73cd5621488643a92d627ea58476164 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
7fb881c082c90c908b1d755d9656a059ae91f651 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
9ad1f588dc0216b65b381e49187161015baf33c8 mac80211: track only QoS data frames for admission control
a44e02e8adde71ebfd0c1c9e3f53ff35ea6db4a6 tee: amdtee: fix an IS_ERR() vs NULL bug
5bc7ade920ca1a2200fd0fafb94820f691474ec7 ceph: fix duplicate increment of opened_inodes metric
01eaaf36fdbb78062f7321e0fda97556821c9a4c ceph: initialize pathlen variable in reconnect_caps_cb
b9cec4e829a42ae810b29e8a053c40c1b271c086 ARM: socfpga: dts: fix qspi node compatible
eff88093673de60c4a55697344652bc35e497de2 clk: Don't parent clks until the parent is fully registered
e963ef91d5bae3e5acff6e69eec1e0a5a5594c27 soc: imx: Register SoC device only on i.MX boards
23f39b36474c61dbfe41a773af51e60e0ecee409 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
99553ceafb0e958d09562e3a1056d1faac15ee6f selftests: net: Correct ping6 expected rc from 2 to 1
0011c16db814fcd1d93a3a1376d9dc2902c89842 s390/kexec_file: fix error handling when applying relocations
bc810e6f1e0ce8e4d6051657470365f55e8a75ed sch_cake: do not call cake_destroy() from cake_init()
9b609cf4fc82c73c6b70e09ee839010e0a3daf04 inet_diag: fix kernel-infoleak for UDP sockets
c8e1ead1c6972f91ba93695d1346cb2471675060 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
adf0a2559265be4fea3ba637484621e9fbcd9a4c selftests: Add duplicate config only for MD5 VRF tests
1f9ba7a6404d58d9fc75deb4233c254c763f2f2e selftests: Fix raw socket bind tests with VRF
97912f152ff062178a83c1d89296ba733d06b363 selftests: Fix IPv6 address bind tests
3558f168d38db9f17d68550d40e742318b3a1935 dmaengine: st_fdma: fix MODULE_ALIAS
b3a6dfa1b0cbe80cc6e03ddf48d39b214675066c net/sched: sch_ets: don't remove idle classes from the round-robin list
c0f5ad73dade0a15eb0dd6d300c544abc45be6b5 selftest/net/forwarding: declare NETIFS p9 p10
70958029ba620fc2e91725dae3abb2d5fa08981d drm/ast: potential dereference of null pointer
a070026ca2005a8b4156cb20297dbbbfa072cab7 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
15e533b283dcaabe583cda88a754ec04dde42107 mac80211: fix lookup when adding AddBA extension element
fbfccc93139fb380800739ff9ee3ec609d226c73 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
f6c2075fbfb45dca98dd0f6a975fdb5787887790 rds: memory leak in __rds_conn_create()
cf548df1f79940fc3e89be29e52a97b5a046d50e drm/amd/pm: fix a potential gpu_metrics_table memory leak
0387d31ed9936840d47dcb04cfc5b941346c69a9 mptcp: clear 'kern' flag from fallback sockets
4a1f810ecfcce8f55a0fa6fe8869030ac3d70a0b soc/tegra: fuse: Fix bitwise vs. logical OR warning
64d721a18491ef6270a163e1c5666d2685af83da igb: Fix removal of unicast MAC filters of VFs
e10305aa6cbcf8127658d6ecdd53cc8a3ea0960a igbvf: fix double free in `igbvf_probe`
13a9efe01cf7613200030929b270e6b553daab37 igc: Fix typo in i225 LTR functions
e41e202636cd542695af87de2c97246ac69d500f ixgbe: Document how to enable NBASE-T support
ee55b3f69efe64bd1bef5d0d4f288c598d42bd00 ixgbe: set X550 MDIO speed before talking to PHY
6b2e228cceeed4cfd49e4f67c29671be0584886f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
1c502b7e3ebd5ffd59819e2f4d3ff28ed4623288 net/packet: rx_owner_map depends on pg_vec
9278793a952a6f61cfe8cb18d46f3fc2b8c1a6b4 sfc_ef100: potential dereference of null pointer
ecae50ef9f7d850e2414b7e1eb5bb687da50ea2a net: Fix double 0x prefix print in SKB dump
36ac4c3ed5a6090a9fd6e4e95cf812d7415cef89 net/smc: Prevent smc_release() from long blocking
ab719811c2201ac0d290ae5a972edfff5e25811b net: systemport: Add global locking for descriptor lifecycle
2169da1234d9a697539452d20a20260132215b99 sit: do not call ipip6_dev_free() from sit_init_net()
9ab866ac5966d2e9951d84d526a81209f35ac664 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
eb349b6e8ace0ea6a7d4835ca49b5d579e5b43da powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
6980b38de07b820d24b495286c37eb32a3362568 USB: gadget: bRequestType is a bitfield, not a enum
e383c81d0e3ef24b61673e18b3dbc15907544004 Revert "usb: early: convert to readl_poll_timeout_atomic()"
7475bb7a23c019f8e8e7c356f905687078056031 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
4b6334f4ecc518878eeeb97cd96d5b8f9ffa12a0 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
9f21051892aa1b4b6c5e954bc7e6ecd55a1867e5 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
02315fa9c173f66133a66ce66a61dddb92574c39 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
29001306a2cd8724a25c4d2e346764aac74235e4 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b2396ed750c4e85497283c291cb80973cd0625c0 PCI/MSI: Mask MSI-X vectors only on success
9231b370980ae84324aa26e0fa1dae5e5c79a9fa usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
02d49d94d5c6cc0f67e84a8977fe39e67b972431 USB: serial: cp210x: fix CP2105 GPIO registration
2e0f01dd2c2c250b3db25744f7c48a6522592da2 USB: serial: option: add Telit FN990 compositions
f776ea81cb21c6183149818e2d6b71a7128c9fe4 btrfs: fix memory leak in __add_inode_ref()
e1d0e6afefd581960a62e998b1228f300f57fe8a btrfs: fix double free of anon_dev after failure to create subvolume
e0764e67c527a3e0e93ce35570e4b257e1465261 zonefs: add MODULE_ALIAS_FS
6bdc2f4a470e0d45144ce13ba85b0dca1e894cf9 iocost: Fix divide-by-zero on donation from low hweight cgroup
922758b6972ff6d783df8436d7b0d223d794a4b6 serial: 8250_fintek: Fix garbled text for console
3cb4bd2c51e458b419f63166fd9c283fd34d2f4f timekeeping: Really make sure wall_to_monotonic isn't positive
5caeedd2a6e6ea7316bd0090aeaa62abd79cc5ed libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3081b9c4fcc8627f461f5ad9360b9a1ae9961ac drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
021fd36755cb3985070ac52e21f919778e52d213 Input: touchscreen - avoid bitwise vs logical OR warning
a6af0c4b70910c3cc591915d5b917ad18383dd85 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
69e2546325a09f627c7ba58e04528e421cf41860 xsk: Do not sleep in poll() when need_wakeup set
449ef33892f552a02074cc488515113f34bc95ae media: mxl111sf: change mutex_init() location
45803e37a7707a569736c20932beaa417a1c50da fuse: annotate lock in fuse_reverse_inval_entry()
fbf4493b9025cfcf72ab76982c3f91c9e9548d02 ovl: fix warning in ovl_create_real()
a66867ba03a1696af978b8341e7d825e58441221 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
db13368cd72a6b51ca923ef230978d1e08e89102 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
6a64cd8ecebcc1ff6c229587f67997232827c7f3 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
762a1a1229d855571b48522fa4b7f63ac54c78d1 rcu: Mark accesses to rcu_state.n_force_qs
b1b50b711afcf1c2c8223f3ebc522817c995717a bus: ti-sysc: Fix variable set but not used warning for reinit_modules
235c337ad53b023fdab56941eff65549209fb3dd Revert "xsk: Do not sleep in poll() when need_wakeup set"
dd79a2ec842bf980ba4bc28137ea0fa03ab6e84f xen/blkfront: harden blkfront against event channel storms
78d86e574b1280c18450b2fba51e8a46614ae3b5 xen/netfront: harden netfront against event channel storms
26d5aefb74383f096a3d6977f76d5bc479c5f3d1 xen/console: harden hvc_xen against event channel storms
6ddb39ab25491e62a74a6bbb0ad188ee9dac5ea0 xen/netback: fix rx queue stall detection
493843b2b209adfc5bd4a69f2f2bc0684e5ac7fe xen/netback: don't queue unlimited number of packages

--===============4020645124014952962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed79b7796b31-076bf30ee317.txt

ae612ac85891844b56a2ba5089d675c6cb68ecc2 reset: tegra-bpmp: Revert Handle errors in BPMP response
13e42edcc5eba3de00cf5f8dcb0241d532a8b0fa KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
67870304ceb9096fe40863d49a71006364b841bd KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
dfab0207098ba6686695bc758ad9a6048a3b757e KVM: downgrade two BUG_ONs to WARN_ON_ONCE
497739f184b20a88e17f561d0e9a788dc9f725e8 x86/kvm: remove unused ack_notifier callbacks
fdab1366e33da4841da7d221f876ab5a3619552e KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
932e06ffa47bcf3c34efe13d6898ea5864e724c1 mac80211: fix rate control for retransmitted frames
5c026914bc5d20af5ba9be68c8504de7185b3934 mac80211: fix regression in SSN handling of addba tx
bbb8e1dc98a563c9edba9535bce0d51f1fd4dc70 mac80211: mark TX-during-stop for TX in in_reconfig
b8d7b7fbdb06748fd7c1646c76f3cac368f3d1cd mac80211: send ADDBA requests using the tid/queue of the aggregation session
492be62a9158864ebcce424271f0afb4fa7fb384 mac80211: validate extended element ID is present
3bb0ff95f3b10fd8b4846f8a1423bd9bdd12e468 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
fab7c2eca149c2c5728233825cd8c082e8c9b494 bpf: Fix kernel address leakage in atomic fetch
6f76e481f5b84576d41c2baa01f2fc5afe25d481 bpf, selftests: Add test case for atomic fetch on spilled pointer
2161c03962ddfab55841c364e5393bfabc0710bb bpf: Fix signed bounds propagation after mov32
ad89abfef12505eb54e04c3381eea760fd70306b bpf: Make 32->64 bounds propagation slightly more robust
9a9b3da438214a6a1f1f69590b948462cf9a529c bpf, selftests: Add test case trying to taint map value pointer
cbad39617f69752b0c4de038bc46410642dfd261 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
05034b213ebd49c493239b498df889b9f6b48f14 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
5a23af53e385111983408f05147599480c53f268 vduse: fix memory corruption in vduse_dev_ioctl()
4ac642c39735fc468358f26036d49dba12d59bd1 vduse: check that offset is within bounds in get_config()
3cabd365995a269ab708a5c073ec30f076a2de9e virtio_ring: Fix querying of maximum DMA mapping size for virtio device
88760ec65a3446c1b4792e42d9385ebcaf226d5f vdpa: check that offsets are within bounds
e66a070f2e9774eccac5832ec9c5eac25fe24810 s390/entry: fix duplicate tracking of irq nesting level
7d0466ba2ea72a8cea7293d3e1659baccc4aadec recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0541c8a0cc23e35c4a39567ded8a072abf0c22cb arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
64298d3896352a94cdcaa053d8f048972713770a ceph: fix up non-directory creation in SGID directories
5c779a2308c5316037419cade739a9a65fd99d7d dm btree remove: fix use after free in rebalance_children()
585590e4f1f9da89caaf26200bc5f743abba8855 audit: improve robustness of the audit queue handling
0fab64a075d64bfe19338bbe345db1616ce01877 btrfs: convert latest_bdev type to btrfs_device and rename
5940b2044938af0af5249bd17950536529c68b0b btrfs: use latest_dev in btrfs_show_devname
423253c2f055e6b143e06f42432fada3a0e40d45 btrfs: update latest_dev when we create a sprout device
0e48bfb100bd7075903d8a51c92c0fc71bb7e525 btrfs: remove stale comment about the btrfs_show_devname
ee255ae197c2522a334e05b656c3ac965cbef14d scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
46a168ae9ba0c44754619914650ce5a5f606bb14 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
d04d5181773410b6f95c11d5090925493c06c2b1 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
b01edd9157790b23413aa13e64bb5ebe8be2943c pinctrl: amd: Fix wakeups when IRQ is shared with SCI
338fd063046d4c7fd08657f8c0187b31f1497649 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
fff99ab99e9a9da90685dea5da93f20b941d1b36 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
79811df998f23af69a6539623a84cc3b9fd3279e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
b0340bf840413dbb604d92f612a32de15fa78f9b arm64: dts: rockchip: fix audio-supply for Rock Pi 4
d21bedb8929a70d24498fdd60be087e00d25dd0c arm64: dts: rockchip: fix poweroff on helios64
6b5054453a8123cf816747c344184d5569cf8f2b dmaengine: idxd: add halt interrupt support
5ce59e82f10b382f73d9110f6f857a03fcf5dd4f dmaengine: idxd: fix calling wq quiesce inside spinlock
095841018ece7393ebadfddecb6ae70f4710d811 mac80211: track only QoS data frames for admission control
69be3c67258ad9dfd1543a004bc561c5e19a6d25 tee: amdtee: fix an IS_ERR() vs NULL bug
ea9d4014a3388764c8eaaf1dacabf9bfe1eb40cb ceph: fix duplicate increment of opened_inodes metric
9823b00830dd8a0a414e15fce28d2e7340d9e2db ceph: initialize pathlen variable in reconnect_caps_cb
852759b140f74de242360ba018233b30fcd8a596 ARM: socfpga: dts: fix qspi node compatible
05e3e1b1ddded95ca20e1f90c4e0ff193026c2f2 arm64: dts: imx8mq: remove interconnect property from lcdif
26ac06c2df79f48cf6064f09c8437250a9af4194 clk: Don't parent clks until the parent is fully registered
89288d0f5e75a5d010cef19e4b227ff7e3659cd5 soc: imx: Register SoC device only on i.MX boards
28fc3d937c8a7814fff6de050791099984f4800c iwlwifi: mvm: don't crash on invalid rate w/o STA
1292a9fcc72084024bb1d305fd967358f29b3828 virtio: always enter drivers/virtio/
71daf174b791bc9f00ed3a5f3b97f21c573bf3d4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
4d2e2f5b67d76b676f4721ab94fd080547caa379 vdpa: Consider device id larger than 31
a7584849e13603bf44f8afeef3b2feac0cc6c7eb Revert "drm/fb-helper: improve DRM fbdev emulation device names"
d223cb57eed5fdab81289b056182e5624dcb2af2 selftests: net: Correct ping6 expected rc from 2 to 1
d78c4f2d799b328f73da56f08a42de0dfa46dc11 s390/kexec_file: fix error handling when applying relocations
9e086f7448037a7bd965e2a9310cfac54f74cfe1 sch_cake: do not call cake_destroy() from cake_init()
13209fe0aac666ce60ab63fdcfba41b2bda9c66f inet_diag: fix kernel-infoleak for UDP sockets
c548a251f205943ba6f4e4960115199a4b99a2f1 netdevsim: don't overwrite read only ethtool parms
6b55c226392f65539514d889b11338a298026cde selftests: icmp_redirect: pass xfail=0 to log_test()
02885d9a07729ae2466ec64e6fc9463c9453c5b5 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
b7706d3fc8c8c3202cb4deae178e0653414c67e7 net: hns3: fix race condition in debugfs
caf597e853408e6fdfa04f37467da7bfb5b9c8f1 selftests: Add duplicate config only for MD5 VRF tests
14a3533d9bfd94f0ca51f794868a9f2e7b8d864a selftests: Fix raw socket bind tests with VRF
bb69cdb10d46d01dde0ae5f2494c6dc356781160 selftests: Fix IPv6 address bind tests
290c19426af37c1972c9acb7e4de9af8da07a34e dmaengine: idxd: fix missed completion on abort path
443a2db04cee37530fd8adbda34405c44e648dbd dmaengine: st_fdma: fix MODULE_ALIAS
06a6c8c5b52ebacae4b228b97fe1e24678c2815b drm: simpledrm: fix wrong unit with pixel clock
00de245fa5ca1027b9fbf94db3662b5d368f2e75 net/sched: sch_ets: don't remove idle classes from the round-robin list
b8ca637870a164514f6120e8611aad0d5540058b selftests/net: toeplitz: fix udp option
263ed43afbe18e93fc3cbbcdadbc50a7becc4779 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
323f03d57edf68c8706fbe26b6bd77915c025de2 selftest/net/forwarding: declare NETIFS p9 p10
a762a4386930f292a3bd8f8ce2b02f916a128dec mptcp: never allow the PM to close a listener subflow
8194fb4c5d4b97625330451f7d01eaa3f2fa655e drm/ast: potential dereference of null pointer
267b6cc629780890dc6d1089cacde7f6e1cf8842 drm/i915/display: Fix an unsigned subtraction which can never be negative.
e305dccd1a88133554466fddf676d257beb56627 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
56bc696d80109cefa6cff8380bb35868034d0e73 cfg80211: Acquire wiphy mutex on regulatory work
5e18bb21947dafe2f41965271f143d7b41593732 mac80211: fix lookup when adding AddBA extension element
2710048e14be6ca0cf5643cfa39bf50e6746af23 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
3adfead93a64f96eddda205f93ab9bb042b8c5c2 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
541e1d2b7819b8aedcd61989cb3c8c01298694ed rds: memory leak in __rds_conn_create()
1b10a2cbea435984cbc4dc2159d506f5a6f99ef1 ice: Use div64_u64 instead of div_u64 in adjfine
3190ea53321cd2a88600835852c9fccedadf268d ice: Don't put stale timestamps in the skb
3d9d05be2bafd9e400d10e63ef9d9bbeba939e40 drm/amd/display: Set exit_optimized_pwr_state for DCN31
fa323ec662c080fcfb68b44d609d5b409128a16e drm/amd/pm: fix a potential gpu_metrics_table memory leak
f4a44ed1f1004c78c0e448cc171ecc3ddc4818f5 mptcp: remove tcp ulp setsockopt support
43e3ec52d11d89b6db7d26415a58ab0470b8bc29 mptcp: clear 'kern' flag from fallback sockets
2357736c66f35117d4df4a00d35f44adb6265696 mptcp: fix deadlock in __mptcp_push_pending()
066a1173ce72f710ee34ead0818072b20a4b96c7 soc/tegra: fuse: Fix bitwise vs. logical OR warning
4a3132561f5579576b379c727fe1012daa003165 igb: Fix removal of unicast MAC filters of VFs
e7eccf6fde1e0495d87e468182a576f63be5031d igbvf: fix double free in `igbvf_probe`
3b3e201df1bf5192f092be79566abc0ecd63b028 igc: Fix typo in i225 LTR functions
d3a9c6332289fb4ef7ae05d420027d56d0b45cdf ixgbe: Document how to enable NBASE-T support
b4100b36f800bd8e2bc54187e9547eb9159f4bcf ixgbe: set X550 MDIO speed before talking to PHY
cf33502f74c37c939a0a14ca0a9a1c39c95c2138 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
30733a5e4b199488b973a31019dc11cc506f5c5d net/packet: rx_owner_map depends on pg_vec
d654d49362f16876054a3c0ba4796da35be703ca net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
9150244e519358e47492e3b8c69394cae8bebe4f sfc_ef100: potential dereference of null pointer
cf177a83cb055a2feb2bcbcbc28ee00d4e0f97bc dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
7eebca4098e98ce8c5b4aabc1f1b1b26cf219f51 net: Fix double 0x prefix print in SKB dump
7f1d519039f6f9eab42bead3d0ea50623ffad4de net/smc: Prevent smc_release() from long blocking
aaf71ac0e9dee43666b1f6339f185c66ea5a3704 net: systemport: Add global locking for descriptor lifecycle
1e8760e639d3ef57e79ff2ee3f9a80afcf38b4b1 sit: do not call ipip6_dev_free() from sit_init_net()
c4bf5089f57628ca16c4c906565b07b1f0d55e29 afs: Fix mmap
ad9d1205d9f25f4ddb04de13780189b7373ae206 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
272c390870dd23bdd5e311ae613ab2524d5d234b bpf: Fix extable fixup offset.
fa67631b7d46a02e6be15be56135b63febba2e9d bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
f1fda3c38376f59183152eb25e252363cf7a9868 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
7a1abdd1083eebc3549da115d1cab57b7391d1d5 USB: gadget: bRequestType is a bitfield, not a enum
fe2d695eef2e000dfe881440b74997865b427c7d Revert "usb: early: convert to readl_poll_timeout_atomic()"
772cf8be31231dcbb72c54a0c04c8e8707645bf9 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
f8b88c3b257f4081918d263b1377a0c3a85018e1 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
48cb4913bff93e25a2cadb81385f5448fa94f8fb USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8ae9b70e569c51ef24f1a575d1c8118a77f09354 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
60438e0f0a268066b34199c06bae560a37fb3333 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
75e8d850ea9722df809a9cacaf3ef97b95798ffa PCI/MSI: Mask MSI-X vectors only on success
a3c3ad977841dad79bd77749bf043866ac0c1eeb usb: xhci-mtk: fix list_del warning when enable list debug
acaba8b991f6d74ac9511c42a1a1809d97392b61 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
1763ed2d27bc3b710dfcc64902a6f2ec40cfe50b usb: cdnsp: Fix incorrect status for control request
6a5287fe02dfa662cc622dfdc42696c80ffe7422 usb: cdnsp: Fix incorrect calling of cdnsp_died function
6df6db9a7af35545217481ca597f71f17abc822e usb: cdnsp: Fix issue in cdnsp_log_ep trace event
85c9b6a3fa00b3f35570f9086006dc03d04432a3 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
9478e86e95d7ed7e59b6f801d8f041bcc5f10c9f usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
48ed349bd09321bea3ffe93ecc36835f4cc1ea6a usb: gadget: u_ether: fix race in setting MAC address in setup phase
1f0c83cbf571c437235de62528abecd21e3a21fc USB: serial: cp210x: fix CP2105 GPIO registration
f27f5e84ad74e5e140377b2a6c31726a97869224 USB: serial: option: add Telit FN990 compositions
b72b5e0453a99f4bd2cc13101e739876df8827ed selinux: fix sleeping function called from invalid context
1588eb2b3b1dc9e36468249e36478667fb06f851 btrfs: fix memory leak in __add_inode_ref()
03c09a4e4d6f61ddffc9f6d76fc7be5965dc4829 btrfs: fix double free of anon_dev after failure to create subvolume
5980d92685e548217f6f58db81b2c4ea5a7f488c btrfs: check WRITE_ERR when trying to read an extent buffer
513b8dde63c742c584bd2edee5c006ec701fb7fb btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
579f75db31587d3ff4b0142241c2f79581c45b28 zonefs: add MODULE_ALIAS_FS
56aa6b9234d971c4ac145cdc05567fc38d356643 iocost: Fix divide-by-zero on donation from low hweight cgroup
7be0d66698d10dcea21adb00824f758f749901c5 serial: 8250_fintek: Fix garbled text for console
ec8c0f4f2b67f86102f25c2344dcec6b6b4acfe1 timekeeping: Really make sure wall_to_monotonic isn't positive
d9466cf0a6c59498c59d87624cb69664e8ea2c20 cifs: sanitize multiple delimiters in prepath
33bd5378f8c0ce732b372664e021bfae49900410 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
410591165971cb49d2193e14be0da048a5f6e8b7 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
620496e38e5a3077f3dc29a7731d06829459e116 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
3491d14d2c5df2af7baa92f8f1abed5a4ca67fc6 perf inject: Fix segfault due to close without open
e02300989588e64c73e4a1a2c1c14d0333902854 perf inject: Fix segfault due to perf_data__fd() without open
4483b4882bc11821614e3c20293a465d903709df libata: if T_LENGTH is zero, dma direction should be DMA_NONE
7329d575cc2235eb3ad97979caa596e644fd5a1f powerpc/module_64: Fix livepatching for RO modules
c754b477d015f7bf59ee52cfe9afeccb6e30a8cf drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
44e388dec51964aa334a387e215c3310e272eea4 drm/amdgpu: don't override default ECO_BITs setting
b132b4a02f4ac5fd8273c44a8082fbb30533f7ab drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
0d104c605215d69e3b365ac6eac9c556c6103893 Revert "can: m_can: remove support for custom bit timing"
d2f928c1f4c542f114f57ab77d32664dfd900ce2 can: m_can: make custom bittiming fields const
cbccd2a8124dbab006cc1412cb5d7d05daa6cf0e can: m_can: pci: use custom bit timings for Elkhart Lake
d0c9cdcb17a4de89c6efa77ad5fed92009a7c5ec ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e4d9c6c9093fe25ba0c85b607d6e8f4f2247fea3 xsk: Do not sleep in poll() when need_wakeup set
175148ff0d72e2bcb9f19f45e2c6e5964c0a1b69 mptcp: add missing documented NL params
a23591eecd46c30120a2f77b2dfa5df4f2352824 bpf, x64: Factor out emission of REX byte in more cases
a22ababf815d6e1c08a22edd5d534d70a9984f3b bpf: Fix extable address check.
6e87c9c0e63da152cdb1151aa803b993e66265a5 USB: core: Make do_proc_control() and do_proc_bulk() killable
d61235e3449a1310ae7935e3be7df137da10f58a media: mxl111sf: change mutex_init() location
29de64445663f8912abb2af235979d65b06764a3 fuse: annotate lock in fuse_reverse_inval_entry()
d98539f334123e27068c1db8993cdb5d7ccfdb58 ovl: fix warning in ovl_create_real()
bb4fb805840bdaf362109319fb1c74a7ab1de6a4 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
e96ecfa75995f854a8763400540d7ec157b4733e scsi: scsi_debug: Fix type in min_t to avoid stack OOB
16284f777f0df1def724b2cefedfd0553efdae2c scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
05774abf5c7740d1d0019a560b76a34decc51df9 io-wq: remove spurious bit clear on task_work addition
66d4c1ab36439e7c603a3246bc048c15b585eddb io-wq: check for wq exit after adding new worker task_work
2dbe81e0d338a5b41e5f746bc97cd08ca9778350 rcu: Mark accesses to rcu_state.n_force_qs
a2f97d7b0c53592b3681a03313c5d681e05a56b3 io-wq: drop wqe lock before creating new worker
99c90806f6afa0dba9cd5ac50052e1a1b5b3068b bus: ti-sysc: Fix variable set but not used warning for reinit_modules
46ace28495efa5d12650aa80e219d799f9663e4f selftests/damon: test debugfs file reads/writes with huge count
a75248c65cda195a1c22213ff07d99114823d956 Revert "xsk: Do not sleep in poll() when need_wakeup set"
346aef3bb2bca5244892d59dc4077969151ce816 xen/blkfront: harden blkfront against event channel storms
fe4b5e329df7e343f211c6eab86f967dc2a0212c xen/netfront: harden netfront against event channel storms
048322837a33d408c4c4967156990f7c28894189 xen/console: harden hvc_xen against event channel storms
e7136433606eeaef240c59b2c2a6a6ce18dcf388 xen/netback: fix rx queue stall detection
076bf30ee317c070c6b6f60dd975ea6719ef94d7 xen/netback: don't queue unlimited number of packages

--===============4020645124014952962==--
