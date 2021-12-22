Content-Type: multipart/mixed; boundary="===============6461460998490216493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:21:14 -0000
Message-Id: <164016127455.30485.4559472899108029036@gitolite.kernel.org>

--===============6461460998490216493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 6c8b13815e6b10126ab0293ce4dca696e13120d9
    new: 2f4642b7ff183bf1c2af12d2a55a4fdea7b442f6
    log: revlist-6c8b13815e6b-2f4642b7ff18.txt
  - ref: refs/heads/queue/5.10
    old: 9acd9394e55638f69c83e84e5fdbec0dd679c1b2
    new: 5891598fcbda196235c73b011388977368f788b0
    log: revlist-9acd9394e556-5891598fcbda.txt
  - ref: refs/heads/queue/5.15
    old: 0f99525339f7d27da073905d3bc4e5f13a3dcc33
    new: 4009979583220f70fe7ba8557385808ab44bb10e
    log: revlist-0f99525339f7-400997958322.txt
  - ref: refs/heads/queue/5.4
    old: 6c985245d2f287ceda4d8ad28b9ef2bf91d7b1f4
    new: 9b82ecf72bfd45d01200a7bd5892de57f21f2e27
    log: revlist-6c985245d2f2-9b82ecf72bfd.txt

--===============6461460998490216493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8b13815e6b-2f4642b7ff18.txt

465cf297c58792d0dc3cd87159a77f55cdbde916 stable: clamp SUBLEVEL in 4.19
56d084b03b4a1b2d81980be59a6460671016e1d7 nfc: fix segfault in nfc_genl_dump_devices_done
1069cf314afc0eccbdf3a57e6dda0430f0903509 drm/msm/dsi: set default num_data_lanes
3421d4a7bbf94677b70588347bce2d63bd71305a net/mlx4_en: Update reported link modes for 1/10G
bf26c67e54e2901f348001293009e9f93fb29d1d parisc/agp: Annotate parisc agp init functions with __init
c440b433ecc0d0870d0c03355cbdb0aac012fb64 i2c: rk3x: Handle a spurious start completion interrupt flag
d0cb3e0891be6a864cda3e25f3c4620d095de2d5 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
53815992cdf4f3981a70341c49ef6708b58ad983 tracing: Fix a kmemleak false positive in tracing_map
de2fea8725b6d5c41041d95e64d73522b79b38a6 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b381ce98a3a31dfff44c6da4e8fc0c843503d898 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5ec5fbf65e99a7ac51c36a81ced4a2cd4fe7d84a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ea477d95b032a6b3972cbb7f96446d44ebd14acd dm btree remove: fix use after free in rebalance_children()
f9a441427520a62d28fc61c32892083b732b9805 audit: improve robustness of the audit queue handling
efd4951bfa201596967389e9a4aeceb33c60cdad nfsd: fix use-after-free due to delegation race
5f5912a7b5dfcae1caf3e1986829d7bd83e99e88 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
3447894772d014e138bf32d78bc6ece5426c2290 x86/sme: Explicitly map new EFI memmap table as encrypted
fe67712a3983bb08ac37953f9f8478aa3116cc25 mac80211: track only QoS data frames for admission control
3477319315bdf0d9b6e178f1b91f5963454ea072 ARM: socfpga: dts: fix qspi node compatible
ab07779164fc289a9e44cc3f5a557994eec7ddf5 sch_cake: do not call cake_destroy() from cake_init()
3b23b1dfdb32d6d51c8c18b7976e55df1d256560 dmaengine: st_fdma: fix MODULE_ALIAS
3c80dbd71e6a7b8383d6d12ceaf007bc497415d8 rds: memory leak in __rds_conn_create()
b6941295bdc35213fc1d05ae9e2ae859fbb2c26f soc/tegra: fuse: Fix bitwise vs. logical OR warning
21e39794fa96555ee30f5c5a59dff23abe32dbd2 igb: Fix removal of unicast MAC filters of VFs
77c5dfdb3eaab1ef7cda68b28d3cc0d156b99ef1 igbvf: fix double free in `igbvf_probe`
ae6bc409e3dc995760c98d7b5aa7ef88f0bea30e ixgbe: set X550 MDIO speed before talking to PHY
ab00a7711120ea5c1b937a77f436d6b7b14aa69d netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
d44a240f9d4b9fe6a2c7a4047b23fef95b2f4496 net/packet: rx_owner_map depends on pg_vec
4ff0fd81b15c4356ddefb4afe318d7f00f6b7e4a sit: do not call ipip6_dev_free() from sit_init_net()
fdf920f2ccafaf503197ea9c6d69b6d5ac5807d8 USB: gadget: bRequestType is a bitfield, not a enum
e0a621b7271c2a6abc0e77470a75408a7401df5a USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
5650dfab17e231a570cdc0453d20758ebf0746f0 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
4590bf48b2e079cc945cf4b6f476324d4f5ad7b2 PCI/MSI: Mask MSI-X vectors only on success
fcc687e5afa87e67cb8977ea4216d4fd8d586656 USB: serial: cp210x: fix CP2105 GPIO registration
a10cbb5064d8bd89d66c3ac1f4e4dae37f7fa98b USB: serial: option: add Telit FN990 compositions
927d4344e975b7bb7e328ecd12ccd50078940797 timekeeping: Really make sure wall_to_monotonic isn't positive
b2b62a18dd865aee25b646327dfbf2d374801535 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
4886db8eb6ceb1b9d6aa21faf181df78b25ca5fe drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
82200498c188f2ed4105c6c76a5ebfcf89bf20ba net: systemport: Add global locking for descriptor lifecycle
e12a5cd2c2d179440b23f1da1f9f13a032ae01c9 mac80211: validate extended element ID is present
e171f05112ea8dae1e9f3abec79f22f673dd4345 net: lan78xx: Avoid unnecessary self assignment
9b5addb007398547ca2dfca95fd2920908faa899 ARM: 8805/2: remove unneeded naked function usage
a4e841d1e66691ce257c1e71d2356a63ee820b8e mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
ba59a61b42056bbd9976cf8652162a485f758fb0 ARM: 8800/1: use choice for kernel unwinders
f7a55c2bf71ce494eea69715708a23c4ccea49ef Input: touchscreen - avoid bitwise vs logical OR warning
82039f1d042ef333bf402ac905afa59601950c4c firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ee79cbb9f34a642d1e12ecea7f92e83ec599f887 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
bb864bbaa07c262161de36ff5b0af38b7b9ee365 media: mxl111sf: change mutex_init() location
85e439c17ffe22a5a1e669d50c91caf32937433b fuse: annotate lock in fuse_reverse_inval_entry()
b594d9096bbe5cd7f0a93ec829f39174af6cf41d ovl: fix warning in ovl_create_real()
438bed7d5dddba209d51d1c2714121bfee6dde0e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
5d40e545171bed9c4d1798d0f8c56e125caeba28 xen/blkfront: harden blkfront against event channel storms
d0c162f011f310aae05be71d5af8d8289acd62f5 xen/netfront: harden netfront against event channel storms
06422a1e838fddadd4b0ebb9857681cd52f93127 xen/console: harden hvc_xen against event channel storms
f1df812af350a78981dd7c53dcbf84f28c60e08e xen/netback: fix rx queue stall detection
2f4642b7ff183bf1c2af12d2a55a4fdea7b442f6 xen/netback: don't queue unlimited number of packages

--===============6461460998490216493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9acd9394e556-5891598fcbda.txt

846925ae3f0a214b31b40b0904654d26c7676167 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
6505c3af9489b68b3bf9bc200f0fae5dddaa35e4 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
cf4643b2680e0db377a249e39a4433446e0f1ff7 mac80211: fix regression in SSN handling of addba tx
fd93ad38d736b56ee22f46866bc2691e68020159 mac80211: mark TX-during-stop for TX in in_reconfig
d0b112963af91aef081c1ca1129d379f9530c5a5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
b3d7208ceb76c8fababb36ca1e4b06ac62bf91d6 mac80211: validate extended element ID is present
412b7fe143a3be7c64258bcd038d772495cd7ff5 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
368461dd0fe17d1a179e9ffc2675a605cf709539 bpf: Fix signed bounds propagation after mov32
1cfdeee6880b248244e4c70123f64b8af0846b26 bpf: Make 32->64 bounds propagation slightly more robust
53ed5467ff3c65f5a4e13906882383865f8d2c4d bpf, selftests: Add test case trying to taint map value pointer
e9210e0625083601bffd946234d5a08df55d4e14 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
5b8f1a4832f45a8cbb612fd3f29edebe2ff6353a vdpa: check that offsets are within bounds
22b445799214ffe8a805e436acd11b394f06f8d3 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7655870b4ada4ce6db504d930ac9177936c54645 dm btree remove: fix use after free in rebalance_children()
ef13c5d44a15fd3cc43bc7a50da6f55bb78044a0 audit: improve robustness of the audit queue handling
52712cf148bbc0c0f9d352672c74bfb2b2d6c2a7 arm64: dts: imx8m: correct assigned clocks for FEC
86f72e17cb88d0de2b53aca2ef92dacf0b96839d arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
a209bc9f822c291a7606e33cb4ec1aa50c32b457 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
979dda6d8eec6ae43a262bae2337c17040374efc arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
224a04195f4617b1b8c4fee0a8ba613b77c7d41d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
96aca7afef39da618e5b66ef99ea2036e156aa9d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
132789c1f5838f359744459720e7b690c86c50ac mac80211: track only QoS data frames for admission control
6a74714e84dac272ea604bfe5b8ad8adbd8b6232 tee: amdtee: fix an IS_ERR() vs NULL bug
7ba4a955700f6b20b84c09f644604e2431324927 ceph: fix duplicate increment of opened_inodes metric
452fa99d7405599b5cf556e071882729e4c43b52 ceph: initialize pathlen variable in reconnect_caps_cb
81e3bcf8adc1c69a44e5a01e6a4db3eb0109fbe2 ARM: socfpga: dts: fix qspi node compatible
b5e2e1f72291716899ae44ab76a62b654d202856 clk: Don't parent clks until the parent is fully registered
6eae7c34f932588ac930bb9446390802c217eff5 soc: imx: Register SoC device only on i.MX boards
eff1268e3bb25dc7bf8af72f508e63d34f496e7f virtio/vsock: fix the transport to work with VMADDR_CID_ANY
1b6b84d0022217ed263833d184f64126fc2235f3 selftests: net: Correct ping6 expected rc from 2 to 1
8ecc532250fd14dccfae277ae32c086320afb55d s390/kexec_file: fix error handling when applying relocations
e81dcd0f133db44e923535515537b787aaacf736 sch_cake: do not call cake_destroy() from cake_init()
7858cfb9c49ae09c9fe672e286f91864c45eab68 inet_diag: fix kernel-infoleak for UDP sockets
57f9839cee81127aadf0d51ddf2b5da77a272845 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
dc59413937a22bc20772b2a78f6c9326cc35906a selftests: Add duplicate config only for MD5 VRF tests
24e368bf95b9e7921ffbf5dbd71a35e0f6e1f38d selftests: Fix raw socket bind tests with VRF
9cfae3a0f3511b7ac0b9bc1305ecae6ea59cabb8 selftests: Fix IPv6 address bind tests
35901c65303fe9c99a8267046f7b73eb449fe797 dmaengine: st_fdma: fix MODULE_ALIAS
c416b037bd50fe2c90c63ba4d0d84926831c0a73 net/sched: sch_ets: don't remove idle classes from the round-robin list
72cfbf27a39cf19567a02a08f9ceb2cbcbe531ac selftest/net/forwarding: declare NETIFS p9 p10
8b468a3f12cd5ac3eacb76e0bbc57e6f687dfee7 drm/ast: potential dereference of null pointer
e63e4ef3d957210bf35f79b548fcf8b6a70cf79f mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
81ffecaac85d9ab2578b3f1ddd1d9890598e70d1 mac80211: fix lookup when adding AddBA extension element
d4a8026e74216fba38f5007010b9ab9826aefd13 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
9ab668ff833016894d3f068405690fad9c458228 rds: memory leak in __rds_conn_create()
976a69b393dae620c94dbadca154e74eed191593 drm/amd/pm: fix a potential gpu_metrics_table memory leak
d7ffeaaa8b036d49735776a7c2f30209f17af95e mptcp: clear 'kern' flag from fallback sockets
aa0d6f9bee8598c48d44d065b6b9dacc6428601d soc/tegra: fuse: Fix bitwise vs. logical OR warning
92d56017d007fd3e3a58be3e291bb2d29b529c96 igb: Fix removal of unicast MAC filters of VFs
12f0234e10ce108aa39a153635a9e864f2524145 igbvf: fix double free in `igbvf_probe`
c8f7614777b229785034e4d99a215b481ffa509b igc: Fix typo in i225 LTR functions
3ad014c57f344d2f155f95a2a5b7e32a207355df ixgbe: Document how to enable NBASE-T support
6124c5c8da2e2a21d6da9e6eb232f550cd4107c9 ixgbe: set X550 MDIO speed before talking to PHY
7ca4149b8adaae0d72193d5a90065418b96a651c netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
e99eb2020f471295120bfd78351daba4b66265b2 net/packet: rx_owner_map depends on pg_vec
482372705f4367c1dcd7cb8fab4a305c4677d8ce sfc_ef100: potential dereference of null pointer
44253c3cf5b186c538f33c7526590b819d413d8b net: Fix double 0x prefix print in SKB dump
72b608476444e72b40523f6072c9c2bb73896d81 net/smc: Prevent smc_release() from long blocking
f0983b93351d42137c2c411793a0f00570f4bc82 net: systemport: Add global locking for descriptor lifecycle
b3b2dc6bbe1a62c814774dfd819843f5c3f596e5 sit: do not call ipip6_dev_free() from sit_init_net()
f063fc5c5264e22c4b8704253f0ac7ce623534fb bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
2e5bdc8486807f2f3fc9771332c96d69149ae547 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
7f191206026e04e181e79970cb036f9251d713da USB: gadget: bRequestType is a bitfield, not a enum
ecef9e6be980ea7ae2447968b7d4d3a9733c4d9d Revert "usb: early: convert to readl_poll_timeout_atomic()"
8e34a68fbf5e9e981dbd8a44c3bfad49ea7b0d2b KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
63b012cc26437da9760b1b1774a42a4f095c9842 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
826dcb808e821e2b563f4e043deedbe8adf06336 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
91d45047db350faf3b5b25e24fccc3d4c32edf6c usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
be5ae686940ed23962c321209b3e2c204b3961df PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
36c07bf6b5dbba2e4497e40849b1184bb7f0e5a7 PCI/MSI: Mask MSI-X vectors only on success
8bd153642883364ac497c15f034565700d80fd78 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5ce749ad80fd93dbeba470a26114a48e8ecd95b1 USB: serial: cp210x: fix CP2105 GPIO registration
60f8a4bbf3d9a2f551b17304c8c3e27d6e8836d2 USB: serial: option: add Telit FN990 compositions
56a575284ddf62a6398ef2ca52b35dde098f12cb btrfs: fix memory leak in __add_inode_ref()
f2efc492f39fe4dba2937baca9ebf82070708f84 btrfs: fix double free of anon_dev after failure to create subvolume
57af0948fad53ae4c32769e7f0ebe36d55aebf76 zonefs: add MODULE_ALIAS_FS
fecd00e973905f76c129cf106ff969e57167e31e iocost: Fix divide-by-zero on donation from low hweight cgroup
d2b22ff34cafcc39de2ac5f95adf25217b7113f2 serial: 8250_fintek: Fix garbled text for console
7584a1d0e1e310a50d123d4d67c7317ff8ad79d3 timekeeping: Really make sure wall_to_monotonic isn't positive
89b2e5db061671ad946ef75619d498dd83b3e5a3 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
12ce324d7acca5d69bcce45cbb6a9aa5e99ddecc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6ee729544784d503a19e2ffa7ddde4dab46cc226 Input: touchscreen - avoid bitwise vs logical OR warning
f6e14b47521793cd35f62ed5caaf13302e654ebe ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
2d303b2772943888cf4b34e07f6aabd790a87b09 xsk: Do not sleep in poll() when need_wakeup set
f594145715667c5ec59773f5fa03711d6083cd37 media: mxl111sf: change mutex_init() location
e26622a7f4cf2261248a6c489962bf9ca5358f54 fuse: annotate lock in fuse_reverse_inval_entry()
a31052ffe8c87e8bd4cbc45cfeb36b92f6c3dc85 ovl: fix warning in ovl_create_real()
0899baf31e27dcec7f4c76a49f921b76ca6271ce scsi: scsi_debug: Don't call kcalloc() if size arg is zero
94c0a19c6a5c6fd8ba000c77db0e13b64cd4f784 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
c51cd3bc9994e6f21c13daf67af7b3d649e4bd57 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
a6be8c1e770b880a9246d8dc747d11815bfe87da rcu: Mark accesses to rcu_state.n_force_qs
7de8cff5c2c8a4777bcf191b2d752aed76a03d66 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
8a4e525c84d9e7958386188a5331f0b5e371e6c4 Revert "xsk: Do not sleep in poll() when need_wakeup set"
9de9fbc55375f7a4bac78a0daac67d8bf2befb6a xen/blkfront: harden blkfront against event channel storms
36ca288ee58f79f5a88b459f9775b0c8d7a0a61f xen/netfront: harden netfront against event channel storms
674d195d7abc946abbb616faea8045c7e823db2d xen/console: harden hvc_xen against event channel storms
df4117e47bf484e42ba637dbafce2a60550d8905 xen/netback: fix rx queue stall detection
5891598fcbda196235c73b011388977368f788b0 xen/netback: don't queue unlimited number of packages

--===============6461460998490216493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f99525339f7-400997958322.txt

4cf275ea24cf128b8a299369c9ae8a871bf32144 reset: tegra-bpmp: Revert Handle errors in BPMP response
14f65c01ce212dfe6d528082fec5fd60c6f0a84e KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
e014e9746d107bd3753d690be080544a31d310e3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
d9e9677fce7a7a9def87cf8f278ae4f22926a8a6 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
79bc18d8fffedbd6cf72edba7ab430c89ef8af85 x86/kvm: remove unused ack_notifier callbacks
b6c20327ad0cee7ad3edcc9914502cb1f3a9140a KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
1011677bba0d963a53915b5738e8e96041278c87 mac80211: fix rate control for retransmitted frames
e00f7787cedee8e23699df851b47b0d7b16857c6 mac80211: fix regression in SSN handling of addba tx
8a92811c3e21765866e1a6fadbe337a2d1e57e1c mac80211: mark TX-during-stop for TX in in_reconfig
6159f356d7b0c4c773d1d816112150ea9799169c mac80211: send ADDBA requests using the tid/queue of the aggregation session
544fcbef7766c6daeb52458358bd357b210d9e8f mac80211: validate extended element ID is present
d15e135aa6b3a0ba8ff5e4e9d146a5b2325490f6 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0fca65c50ad5ececc4ca9f948e067ecc69002e8 bpf: Fix kernel address leakage in atomic fetch
796027bdb14317b226a3b4faf812f125be090d50 bpf, selftests: Add test case for atomic fetch on spilled pointer
96359b85ddb3e1874da903a0f7d9ac9f71d2016f bpf: Fix signed bounds propagation after mov32
aa968e6fc9c54edc9e9ac490db54f2081346b6a6 bpf: Make 32->64 bounds propagation slightly more robust
85010225d785150578376f7c43127ebafb211a49 bpf, selftests: Add test case trying to taint map value pointer
3353c4fc543b894a18ee13692a9db18c78299f90 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
62283029c6d851d9fec62afa53077589cde39ce8 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
e17c5af80f7edae126b1388d0703f0982c958c26 vduse: fix memory corruption in vduse_dev_ioctl()
09df3ad52c539adb14737e8063c05d8010263e99 vduse: check that offset is within bounds in get_config()
2e1ad23350e705729bf86f865e0a166482853ed6 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
c78be031491f49164a5833910d7ff10508c8294d vdpa: check that offsets are within bounds
1744ac84dcf54bcac8ef3ea178bda9a12e4dd635 s390/entry: fix duplicate tracking of irq nesting level
611750f886be722fc34f900c97c6a54af313a255 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
4a4045b32b324a2276e20903a907165288ea2063 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
571b4d426ee70f602fd9a50747bc7374f934be72 ceph: fix up non-directory creation in SGID directories
e1512722c1ea97617a88b8e171c39b75fc5542c5 dm btree remove: fix use after free in rebalance_children()
78f8070ed0ae7a02d4006e2db0101cd173421731 audit: improve robustness of the audit queue handling
3f56648fa36dcdbf66db2a68b82cc922e994fb05 btrfs: convert latest_bdev type to btrfs_device and rename
baf6203967f142e3c5720b4cfc91fa12d3675bdb btrfs: use latest_dev in btrfs_show_devname
19dbd1fde4c4ef600b880d2f71becf3193b3d890 btrfs: update latest_dev when we create a sprout device
2cb363650d3c4dd358a7c5e6244c482035370f77 btrfs: remove stale comment about the btrfs_show_devname
4514e394fb2e233a0fbd3c6aaae01f7cb8ceb517 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
d2ae220a9a2c79a6326e285f355b01cbb9a0db2d drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
01a4a915a35dfdcfdd5c337f00e2675d6f1c9ceb drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
b3cb63f63d55f839919640d3fbe1e749593b9499 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
7858de785533326ec88405c0c86af29030f72327 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
71f7a3fa066c90eec4464950fed488148a017bf9 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
e2fe5cb5bea9bbe7d8ed4c24ff98ececa8973e2d arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
e0d2078a1cb59c2bf6cee9c9f8e7ea4c1c82cdb1 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
4deca7e9a5c7c50649775bbb1226fa629227b8f3 arm64: dts: rockchip: fix poweroff on helios64
55dd831f236ac03bcb761e383ebb0f7d265ba579 dmaengine: idxd: add halt interrupt support
5c2d33ae26a605788b59ee68500d18c34f1e64f5 dmaengine: idxd: fix calling wq quiesce inside spinlock
6b97d4d99f81a7e0580b9c48e1e6a4a6013f4af9 mac80211: track only QoS data frames for admission control
f50af264c7a6c4da03453379ab4f8809b3c82289 tee: amdtee: fix an IS_ERR() vs NULL bug
85e10d26cb20ad7450b20cb2c3c8914ce066aa1f ceph: fix duplicate increment of opened_inodes metric
2e9e7860fb3db832d2d5aae8487dc50816248d4c ceph: initialize pathlen variable in reconnect_caps_cb
f75bf41b1822b7765d6ea22a9c4c798983fe7c21 ARM: socfpga: dts: fix qspi node compatible
20e0296bbf38558ec6e2adf676607b1c79d7003e arm64: dts: imx8mq: remove interconnect property from lcdif
2bbd24a14fe1e901b614c3d0e1eea0aa6240dbc1 clk: Don't parent clks until the parent is fully registered
e74c6195d9c46ea819f6ddc67935a2d943d87913 soc: imx: Register SoC device only on i.MX boards
78bbbf97637efd02d125187de75d4d99a076d4d0 iwlwifi: mvm: don't crash on invalid rate w/o STA
71604c54e19b1a6596aa7b46bff0c3ee7947b3bc virtio: always enter drivers/virtio/
9e6ffdc50666d54b5c28046657ff45b75fca8c50 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
b9f34cf57d56c217ecf12bc7b83b320e931d0d4d vdpa: Consider device id larger than 31
0c88807578a8aa739ccb87b7a2c5e53c8350119c Revert "drm/fb-helper: improve DRM fbdev emulation device names"
f8a80e273140feb3b44cdbbfaa7eba2d3130d541 selftests: net: Correct ping6 expected rc from 2 to 1
bdf4521b296a784b61b4a2eff2908417495f8927 s390/kexec_file: fix error handling when applying relocations
a0e6fdfa2867bdce70df2e2a703606e7f57cda1b sch_cake: do not call cake_destroy() from cake_init()
2097e84a2f91df99c12cb158fc124e430ed635e0 inet_diag: fix kernel-infoleak for UDP sockets
1b95a891dcb7fa971a1129e86421329f0470d426 netdevsim: don't overwrite read only ethtool parms
5eb723d22657eec7e55b696615165439edfaa1eb selftests: icmp_redirect: pass xfail=0 to log_test()
92ab51c9e197c3407a1316fb9c04650c28fa80d0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
11791b7b1bc2ccf61d5d61dbe4c3712251bc5ee0 net: hns3: fix race condition in debugfs
5ba2fcd8de3dfe20afde3e63c5cca8e28b94a259 selftests: Add duplicate config only for MD5 VRF tests
2b991e3a7ad90ebcf6c8c56a981b59b0a613725a selftests: Fix raw socket bind tests with VRF
d68ad80845918f5d909c44ed4ec64cba6b443f1e selftests: Fix IPv6 address bind tests
1a6da996f7498600769351174f57d7586bd29081 dmaengine: idxd: fix missed completion on abort path
9d851530aaa49f62bab1927cdfdad941ffdd1866 dmaengine: st_fdma: fix MODULE_ALIAS
542cdb113a342f24076243cb6636a3865cc57605 drm: simpledrm: fix wrong unit with pixel clock
2c105028785603acfdde3756492c39dd1282d96a net/sched: sch_ets: don't remove idle classes from the round-robin list
ee3c1cdf91ccebd101f1963ff207b2982cfd4cfc selftests/net: toeplitz: fix udp option
e8f292acf94a8b21c82b6f4f7941225c74ba1e9c net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
71e1f44bfff9edf40fd52d981c8b05117e79e9ee selftest/net/forwarding: declare NETIFS p9 p10
6364615f902f4243d136ef50cefef762edbd4837 mptcp: never allow the PM to close a listener subflow
7ee92248e4aad5b50f7621ac4af199e4cc4e34d7 drm/ast: potential dereference of null pointer
a1a8f97527d74e014938ea14be99f629d57c56cb drm/i915/display: Fix an unsigned subtraction which can never be negative.
7cfb67ba365675051611230ef09dd5269690fa34 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
7ef557b9f1db39363d1f20c262edaf22884ad2c7 cfg80211: Acquire wiphy mutex on regulatory work
8cd085d4cf16c3841f263e144a01d5f5c3b3a864 mac80211: fix lookup when adding AddBA extension element
ad8df3d268c86c7be741343e61ee1ee6d2a0babf net: stmmac: fix tc flower deletion for VLAN priority Rx steering
659e19b3846c914958a00d9110e44a58e0da1caa flow_offload: return EOPNOTSUPP for the unsupported mpls action type
b3abf3d0cafeba882bf8fc5c3ab4f9501e310900 rds: memory leak in __rds_conn_create()
7741ce6ffcecbdb050ac8276500ddad903aa4128 ice: Use div64_u64 instead of div_u64 in adjfine
46517bafb58eca73a5c63df201a9e4ce9d83f6bf ice: Don't put stale timestamps in the skb
1f5a8f140a54c7a4b65fe393f34221ba746a9cb1 drm/amd/display: Set exit_optimized_pwr_state for DCN31
de8920c9220058bd6d10d1af06dd69bd185f4e9b drm/amd/pm: fix a potential gpu_metrics_table memory leak
05e7efd908334ff6c00a0df1c5416789c61bc273 mptcp: remove tcp ulp setsockopt support
7983b2a34c0d09ab4120cc3fa508d80c4cd4190a mptcp: clear 'kern' flag from fallback sockets
ed08efa237002d4dafa1cbb3e17d1406572388fb mptcp: fix deadlock in __mptcp_push_pending()
a00298e46cd6e07563afa4bf6736aff5a34097f3 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9b5748f7edbd32230b4b5121a7699133d522fc15 igb: Fix removal of unicast MAC filters of VFs
313a75b57aafc305e650639b9deada68d609de88 igbvf: fix double free in `igbvf_probe`
2da487e19c088a65cc992af6d55d6ce3359101e8 igc: Fix typo in i225 LTR functions
44529582c0905b063bbf7ed18b1ba6da763bf2c1 ixgbe: Document how to enable NBASE-T support
0c7295332e1a0b2b50d6cf8d536013793503dac6 ixgbe: set X550 MDIO speed before talking to PHY
6973bc5cbfdd0db456d81670cb481a7d16607580 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2787740752639980265012276e18ae89f5b718d6 net/packet: rx_owner_map depends on pg_vec
87c50a768b82e0553d47bc5da1908de6fdd7ae47 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
499800987010c908e34e49d0436cab9743de1795 sfc_ef100: potential dereference of null pointer
e15bb67f651567dee42c9f25ed0795cdfac86af8 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
b246c70bb996c35a7be916924d518a385a29eed4 net: Fix double 0x prefix print in SKB dump
de8e5cf9c59ab33b41b2d3ad4327f6fc81807a14 net/smc: Prevent smc_release() from long blocking
6ae807e03be83e6486a4aa6ed77bd19e3ece47bb net: systemport: Add global locking for descriptor lifecycle
8aa1d1bab9cbe2b2bc8ad62e348a7e0f06353e8b sit: do not call ipip6_dev_free() from sit_init_net()
192886ee51c621977a6e710265b6de5d2e7ef8cd afs: Fix mmap
dd5ef9ad04c7620aebc17da7f306ca0ed32a22c5 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
26428d177cd11d4e997f61b6f56a9c4e59ff1048 bpf: Fix extable fixup offset.
56c3e3e56c2f5287538bd4ef13caf7261562e4b3 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
edc5bbbb7a9fded05748a27c156c043feb9bdd1b powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
ac69c93e1c92558314e78245b1a02f9a163fde76 USB: gadget: bRequestType is a bitfield, not a enum
da5d4de176b179cb122eecbd92564610efba063e Revert "usb: early: convert to readl_poll_timeout_atomic()"
236c0dd404dab62715a0531757f3336db5e643d1 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
9a056806991fd74fdcb7c766630d1cd346cb60ba tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2c11b4c42c0d240c0656489a7e8292166d6b2c45 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8a2f3148b9bae6e2809690e06a3deb02d73f1b5d usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
28b0f0c20b443631b98f2ef9b160d8f2ee988731 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d2d7175a94793f3fc19b2e44110a1824706a2272 PCI/MSI: Mask MSI-X vectors only on success
44c81138629ba2bae53e0bb933b23c048f6cbf8c usb: xhci-mtk: fix list_del warning when enable list debug
32a0751f7da2fb441edd1124d5780bd197a816b2 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
e7b765b6fe0539a0d26af0ed80667822d659d703 usb: cdnsp: Fix incorrect status for control request
9f531a07fa3b22cb0f4c981f741da1b50cba1f0b usb: cdnsp: Fix incorrect calling of cdnsp_died function
f27ba513822b481651351bd9d4644b553e16bc44 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
ca9d725f2a5cd93cbf36c4fc4234619e3da66cca usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
0a3068bf9ad6b508f7389ed10a01a56ca08f0213 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
c8bbd5da526204b272a4d2050a9ec8eb6b2176f8 usb: gadget: u_ether: fix race in setting MAC address in setup phase
686a06e17dd46880433b60e45707c1df745ecf0f USB: serial: cp210x: fix CP2105 GPIO registration
a7d0a3a62b6d3d7dafa656ab293e94aa50b1aa18 USB: serial: option: add Telit FN990 compositions
84379c304cb2900dff6a4891a9b4c48727d286ac selinux: fix sleeping function called from invalid context
bccfc185296df538562bed1d912ca905255425e3 btrfs: fix memory leak in __add_inode_ref()
82ee744e69d3ee007a04cd77cf5fc7f4b01a0e00 btrfs: fix double free of anon_dev after failure to create subvolume
b53463a184d017ad0adf52b3a98dd7fe270db310 btrfs: check WRITE_ERR when trying to read an extent buffer
b7a9014b972ae5b3bf059b9c29e91ddc02507a8f btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d90d1f948740fd3b5b094cf8da253c80e279af8d zonefs: add MODULE_ALIAS_FS
57b50110fb1423edee55d081d4e8fd4e36777fa2 iocost: Fix divide-by-zero on donation from low hweight cgroup
853916f7bb14bb3b065dab696918388b9a786c48 serial: 8250_fintek: Fix garbled text for console
5ec340428ab1f82a7e5d202888e0eca51ae8b119 timekeeping: Really make sure wall_to_monotonic isn't positive
015982e364c07bfbf096847b064021b6e44b4483 cifs: sanitize multiple delimiters in prepath
24c6adccf6ca2be97d5ef80c9e76da3612d51eef locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
253fe7c3264ee4ff1105b8d43803d72cf7362c91 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
ef93928854d31bb78f36829dc5445f5d63ff1eb0 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
ccdd82d29d58dc76597394d758238328a7ac7a92 perf inject: Fix segfault due to close without open
2efa31826e255052b61d8d66d33ac4422f14dbba perf inject: Fix segfault due to perf_data__fd() without open
e9d6982b4cf4d6baeb93279da93b8c7e74f96130 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
aee555bab529abada3b823ba9faf8fc5ae95a748 powerpc/module_64: Fix livepatching for RO modules
70685082cfb151ece3e9eb504b366f41d38be6dc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6864548e472de062da25cd3ea75e6fbff82965c5 drm/amdgpu: don't override default ECO_BITs setting
1983db9a09821029e70ee3ad9510eb24e63cfaa5 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
080eb1c32b19ee2abc9922ae66ddd993b811e1d6 Revert "can: m_can: remove support for custom bit timing"
ab4222941acf2970c059d55a2e21d0d7fa774b0d can: m_can: make custom bittiming fields const
0b9bbb9e05f488c07cac4def4a47e8676f1238da can: m_can: pci: use custom bit timings for Elkhart Lake
0b2af76053c726dedb24cb25adea9bba2274f2b3 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
7b85d4784f2f268dbfe710107e5111c5e66405d4 xsk: Do not sleep in poll() when need_wakeup set
02bee2e85fe32b1822376090366793c20d7edd4b mptcp: add missing documented NL params
6b64cf5781267a767056f1194fefd4f7660f03c8 bpf, x64: Factor out emission of REX byte in more cases
12daaa7b7db0c07e13177f94943ba680214a92d8 bpf: Fix extable address check.
3a0c287a7666be7bce5d01cf590acd48d90f56a5 USB: core: Make do_proc_control() and do_proc_bulk() killable
554f6c1fd4d4117bf21a0d0da4e1f50b0f9c79d4 media: mxl111sf: change mutex_init() location
ed8d9283327436971d7b595c6aac7b017829cc5b fuse: annotate lock in fuse_reverse_inval_entry()
21c17fcab3359c58191aec389edbb909d722e637 ovl: fix warning in ovl_create_real()
1f290628b726415ece9bb121dd1fe2ea567e25e2 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3ec36c4738486aed7b0da9c269073ad14fefa7cb scsi: scsi_debug: Fix type in min_t to avoid stack OOB
5b087a1bd2e1f9c96160c155e19e5b66519b5def scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
ba8c01d2754740d31a5061d7479f4a1f9a84f9a5 io-wq: remove spurious bit clear on task_work addition
40809c5bba4b61bf8b0b30b7901535d1628f09ed io-wq: check for wq exit after adding new worker task_work
7e077cbf9ff6a8d6c4c334514bb269ecc9ea3bcb rcu: Mark accesses to rcu_state.n_force_qs
cffe62e86a40ff1b425549defef856e99ab7de49 io-wq: drop wqe lock before creating new worker
9fbb1406857d615494ce893813a85581c9dd0a05 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
ef92a559562c5858d5d570cc84a4657a13430ee6 selftests/damon: test debugfs file reads/writes with huge count
5eca49210576e7e4bf075a420acfba161d905322 Revert "xsk: Do not sleep in poll() when need_wakeup set"
92b2b1f5dd1e849b4a996799c58db74f919f8871 xen/blkfront: harden blkfront against event channel storms
45710d04b104ff569e733e8ebd46f7225858e696 xen/netfront: harden netfront against event channel storms
3282e8429f03afe36f89713ee807fd338189b4e5 xen/console: harden hvc_xen against event channel storms
7232e2978ba2be6cffbdaadc4b601c27288b35dd xen/netback: fix rx queue stall detection
4009979583220f70fe7ba8557385808ab44bb10e xen/netback: don't queue unlimited number of packages

--===============6461460998490216493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c985245d2f2-9b82ecf72bfd.txt

e0a30160158a19e0221e29378bc30fadea7f77e8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
294c7d5fa9d908ce3613b00fe0db43231e07235b mac80211: mark TX-during-stop for TX in in_reconfig
0dc60cca9412043afc34ece9af6d3d8ecf8c24ae mac80211: send ADDBA requests using the tid/queue of the aggregation session
80daff50a94f93434c4322347c96d6bffb1e04d7 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e86da849810c3d611cb750c1de24f23e2c63e6e1 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
71155d0e267656812546a87b2b2c9e2d59d4bca7 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e56b232b6619dda46ec7a89ad2cb98ef7c1bb86b dm btree remove: fix use after free in rebalance_children()
485aa94feb138c9e222cbfae607b95dc18be6502 audit: improve robustness of the audit queue handling
5f883233b86b43217d6d639ae9c40d31bd851613 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
24a6eb8ef6fedc9df2f16441d08aa67280e68b30 nfsd: fix use-after-free due to delegation race
fe47a5d90bc4d33d6e93174911b070d759f58d66 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e6ca59f881979172bbb35f5e849ba44c9903b262 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d6a735cc91106758f944293777a848ef30aabde2 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
1717c2c79215ef8144dee93c9da9546e9ee4a5af mac80211: track only QoS data frames for admission control
b8bf49bd2c40a5e411e71ade9d93af45cdf255a3 ARM: socfpga: dts: fix qspi node compatible
3af48b380560a198e699dcb61d99f117fa53a037 clk: Don't parent clks until the parent is fully registered
f31bdb92f8c0219197f7d20ef863f8186028ecfc selftests: net: Correct ping6 expected rc from 2 to 1
d1b3078d44d776e6ebc4435cc7406150b717c9a0 s390/kexec_file: fix error handling when applying relocations
67f5c9fe54f4faa0fd99d6076999e3fd4a04f588 sch_cake: do not call cake_destroy() from cake_init()
ae0ef0b83cb3b159c45c4e62e3c2f89378c92966 inet_diag: use jiffies_delta_to_msecs()
1b11beb5bcf721c4bead15c98693b8cd56ed497f inet_diag: fix kernel-infoleak for UDP sockets
88d64be4ad68aa40483b68968815463e1587266c selftests: Fix raw socket bind tests with VRF
bdaa0ac1957ec7efc8d2eb1825d4ce2e9b385db7 selftests: Fix IPv6 address bind tests
858988fb57b6feec44eed5d1482a0ae814e08dac dmaengine: st_fdma: fix MODULE_ALIAS
e19e9604c0d073b8adc9f082db22fcdd9c1f328d selftest/net/forwarding: declare NETIFS p9 p10
3293b812538a219c9b96d515632521a8b8aebda0 mac80211: agg-tx: refactor sending addba
b01433b79db9b838fb3a6a99e3bec6d898d1b260 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d350fba8c130867cc0c189e0ee9d26b7b7c62f6d mac80211: accept aggregation sessions on 6 GHz
ebc2b930894f84b781891c43ea18167aa2800e85 mac80211: fix lookup when adding AddBA extension element
bd4c11fc5815da23084b40108f26bf98cca27cdc net: sched: lock action when translating it to flow_action infra
00cb7fe4f590926b0fce7c80d5dc9fafc6c6d9ec flow_offload: return EOPNOTSUPP for the unsupported mpls action type
fb3737a90736822f94abe3f8d7f0aaae06519469 rds: memory leak in __rds_conn_create()
51bfa6aa4d82b61fc583d1c5fa31a02a849d7227 soc/tegra: fuse: Fix bitwise vs. logical OR warning
004dfe1b7c97c6c61ba7b27ebeaf77ceae8ff2a6 igb: Fix removal of unicast MAC filters of VFs
b5929c8ac56e6418d86f4b84259b6efcd9dd5264 igbvf: fix double free in `igbvf_probe`
6a1283c7c85ba83e645b7833a63d4aafd928c396 ixgbe: set X550 MDIO speed before talking to PHY
296b43a274276234d53c02d5e3cf10a89bdb7afd netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
5d3d1415479363fbaee89d02f4f1276fd8e774ea net/packet: rx_owner_map depends on pg_vec
f291586dcbf0c6db37b406507558d3d751f90542 net: Fix double 0x prefix print in SKB dump
e0b31c97079697397a3352d0d3b676441fef01d9 net/smc: Prevent smc_release() from long blocking
9616582c5679f61109b687eec1d033f6776879d8 net: systemport: Add global locking for descriptor lifecycle
352ff806bcd961f3a3b5040d48b4e403aacefe5b sit: do not call ipip6_dev_free() from sit_init_net()
51ba449c1760dfa137dca0890dd2526796673f21 USB: gadget: bRequestType is a bitfield, not a enum
8ce15397b210d5f95de2de86200ca65388ea81b0 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
4d175724a54696c896ffd9c62995697f87f6d5dc PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
78f6dcbd793cea603c10ac552a1fc1a364a644a0 PCI/MSI: Mask MSI-X vectors only on success
b239016bc5fc35ab0c62abdee111812355efd69b usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2a793bbe169fd1328e67521dd0baba91d6f42303 USB: serial: cp210x: fix CP2105 GPIO registration
d244e166ee76ac3f3bb4fd3a71863fad0b3b97b0 USB: serial: option: add Telit FN990 compositions
77f7fef0d0f0a23378cea6dd47314fc64f4e6896 timekeeping: Really make sure wall_to_monotonic isn't positive
0c0b6abde74ce7f4d82714bbd4840af7d2baae4c libata: if T_LENGTH is zero, dma direction should be DMA_NONE
2677645bb5f9dc42476817d2449837cb6ff92825 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
7051bce980bf322942fb785d7130f95aa6cd9966 mac80211: validate extended element ID is present
8c64d40027a5b155a94c60a1d23a87b591f363d8 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
2379eb7e01c7c26c4faa06437e9ee480a8ebd2e0 Input: touchscreen - avoid bitwise vs logical OR warning
7987f30679106cbb16b9f6307a7c7221903dc09a ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
4fa9173e7580a1664e2da0c86ddb0f0471b6de75 xsk: Do not sleep in poll() when need_wakeup set
e11e5f19993243c717b58874c68aeca4bab2a823 media: mxl111sf: change mutex_init() location
0a15234a2fbe40f9f610a5825e1130c4dcd8de31 fuse: annotate lock in fuse_reverse_inval_entry()
6c4cb3097d737b96e15d658afef88974b774680e ovl: fix warning in ovl_create_real()
e482048c23d6d522be81f5c2da566bab990caf3b scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
0a3d7297b765400425b20d66c3dd6d636295f877 rcu: Mark accesses to rcu_state.n_force_qs
e430affd1f40231b323a56189e5f0ba199a1f62b mac80211: fix regression in SSN handling of addba tx
bbd1767af0ff0efd224d22342d44f5d28383a422 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
3ed6bce385f207aef5430530c8cdfaf52d8df3b6 Revert "xsk: Do not sleep in poll() when need_wakeup set"
8869361126750a706c6b40565fc15f6ddaa57906 xen/blkfront: harden blkfront against event channel storms
a2f3bd7b154b100327e1fa8fa21bcc5be181e89c xen/netfront: harden netfront against event channel storms
7ffc902064334392972e55ee726ecc8b12e810dc xen/console: harden hvc_xen against event channel storms
ec087176aafc25d72cb742567dbd2c278f8f4ded xen/netback: fix rx queue stall detection
9b82ecf72bfd45d01200a7bd5892de57f21f2e27 xen/netback: don't queue unlimited number of packages

--===============6461460998490216493==--
