Content-Type: multipart/mixed; boundary="===============0797154453310949666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 04 Jan 2022 17:40:01 -0000
Message-Id: <164131800130.15870.7289805930151782565@gitolite.kernel.org>

--===============0797154453310949666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: f9d4aa10e7069f629aa65a3980f2bc3c4c387887
    new: 1907da15a6033b40c0c91e50db3e0736268d4a4c
    log: revlist-f9d4aa10e706-1907da15a603.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 8b98e9a53f0f19bcc734e08a7cc322028f5acf4e
    new: 5f3b30436093117d43e3226ad7055667f8dc4c71
    log: revlist-8b98e9a53f0f-5f3b30436093.txt
  - ref: refs/tags/v5.15.12-rt25
    old: 0000000000000000000000000000000000000000
    new: 89869cd37e49e5244ac310065a07d035cedc2496
  - ref: refs/tags/v5.15.12-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: 380aa9133a5d1f3ba34badb48315f98d76b4ad98

--===============0797154453310949666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d4aa10e706-1907da15a603.txt

efccff32defce4b7e30c2cebb3b14df38e74ed85 reset: tegra-bpmp: Revert Handle errors in BPMP response
6890c75c14b3d5dc8a1a355428457388cd830b82 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
4b65555a501e9fcaaeb302af1ebba279ed3bf653 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
54bf0b0d3536bf1651c66f60f621532e8d6c50af KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bf4367c02c8cc4d910157dfd1d34a89daea44d65 x86/kvm: remove unused ack_notifier callbacks
6bd55427e266de8bb46781732a0786d6ed8aec48 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
237ee0f24bc455c46e867e0cc866f3a16fa41796 mac80211: fix rate control for retransmitted frames
a7aed5c87d74b36dbbb2556a4d2f3120df33046b mac80211: fix regression in SSN handling of addba tx
815ee27cfbf8184f6e30c30a0bd7055e1ece05dd mac80211: mark TX-during-stop for TX in in_reconfig
e606db721de5e6bb7fc12f22ba09b6d013930fa7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c62b16f98688ae7bc0ab23a6490481f4ce9b3a49 mac80211: validate extended element ID is present
976389cbb16cee46847e5d06250a3a0b5506781e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
423628125a484538111c2c6d9bb1588eb086053b bpf: Fix kernel address leakage in atomic fetch
efcad725feb44d6cfcd9742b6a354002bf09c9da bpf, selftests: Add test case for atomic fetch on spilled pointer
f77d7a35d4913e4ab27abb36016fbfc1e882a654 bpf: Fix signed bounds propagation after mov32
dbda060d50abbe91ca76010078742ca53264bfa6 bpf: Make 32->64 bounds propagation slightly more robust
d0d68083f273525ebae48996d196a706232b2d84 bpf, selftests: Add test case trying to taint map value pointer
f87a6c160ecc8c7b417d25f508d3f076fe346136 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2746d3face6532d3d6839ca5a05bb2d10988db72 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
e6c67560b4341914bec32ec536e931c22062af65 vduse: fix memory corruption in vduse_dev_ioctl()
ebbbc5fea3f648175df1aa3f127c78eb0252cc2a vduse: check that offset is within bounds in get_config()
0c51663c77d21f78866cb36abccb59419c32e102 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b08b3bfcc720686cd73888ab20111acd9cbfcb19 vdpa: check that offsets are within bounds
2eeff00926e572e4ddb7f40f2fc452abb1a4c7d4 s390/entry: fix duplicate tracking of irq nesting level
ab2ba2dd711fc61b9176a7d34bac2f2ed13b11ca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c7a616145aaa81aac4bc9d85c9e9a8318ccc03d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
09cdb8aa590473672ccd404c16ed4e388b3227d5 ceph: fix up non-directory creation in SGID directories
607beb420b3fe23b948a9bf447d993521a02fbbb dm btree remove: fix use after free in rebalance_children()
a5f4d17daf2e6cd7c1d9676b476147f6b4ac53f2 audit: improve robustness of the audit queue handling
5c460192c2fa44787d2f9dd81fcdd64c0a39de18 btrfs: convert latest_bdev type to btrfs_device and rename
e342c2558016ead462f376b6c6c2ac5efc17f3b1 btrfs: use latest_dev in btrfs_show_devname
a6e7e218a4d6488d56727a7d9aee1b7e78c0c485 btrfs: update latest_dev when we create a sprout device
af9b9c8bfeee83823852817724b4664254749180 btrfs: remove stale comment about the btrfs_show_devname
4999509a9184f2e34d83e445ee792bb4b46f3a30 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8f50c26fdf6500fad4275fe90bffa46781400315 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
78ae328fb170a6fe4eb7206dce8bbfcc8e630053 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
8e72fcf9aa9a0bec7f2a394e871be87a97d31aec pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c2ff001288dd97d6a997cac6b72febdf6e1610fc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e2daa0c9e898c4a07436c6e9a910f1148c143207 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
77eb455febc5e9b56e75d21f0ee88d9c3cfbb49e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d4218b2803dea0bbd304ae8043954ac361fa2a10 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f2aebdaa3d3caf2f0bc4991188128cb017fb473a arm64: dts: rockchip: fix poweroff on helios64
05d2cc973cf5225fe542494ef4ac1bc2537a1eef dmaengine: idxd: add halt interrupt support
b08767936841fc1737a59a02e667b5b90d8155ee dmaengine: idxd: fix calling wq quiesce inside spinlock
42d08e97b196479f593499e887a9ab81446a34b9 mac80211: track only QoS data frames for admission control
832f3655c6138c23576ed268e31cc76e0f05f2b1 tee: amdtee: fix an IS_ERR() vs NULL bug
24a19e6d6518e15c4e0cb97c32dd7c568c0f5564 ceph: fix duplicate increment of opened_inodes metric
e7506c76b7ef072df9d42df77fe73deb4b85ec26 ceph: initialize pathlen variable in reconnect_caps_cb
f580a4315062870dd1ad9676f3bada01db0536af ARM: socfpga: dts: fix qspi node compatible
d058c136fe3d5bc0ae797531b8d788d3a0184664 arm64: dts: imx8mq: remove interconnect property from lcdif
ad4adbbf666e8f7f7c636f0fdf50f8ab06cef4a1 clk: Don't parent clks until the parent is fully registered
f295986e5b6deaeac7a240f92e4bb6ec5576ce33 soc: imx: Register SoC device only on i.MX boards
fac85fe13547ebc77168f15a15bc49cd3ec01fe4 iwlwifi: mvm: don't crash on invalid rate w/o STA
149a4d12c44bec3bfff2d6d7bc7d752b2f61cbd9 virtio: always enter drivers/virtio/
091b84437a82bd3c5260d47612849bf22440232e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
03b5d9d618a6a64c1794bc0e9674c246f635631a vdpa: Consider device id larger than 31
9ff66e9ceefcc8e626eb64b03b7b7f60043bf09e Revert "drm/fb-helper: improve DRM fbdev emulation device names"
b0eb9ac9ddc37d1332fb78e4e43e2466c0c69b66 selftests: net: Correct ping6 expected rc from 2 to 1
cc851898751d518322e3768ddb741b8fc7bdc76b s390/kexec_file: fix error handling when applying relocations
f6deae2e2d83bd267e1986f5d71d8c458e18fd99 sch_cake: do not call cake_destroy() from cake_init()
e5d28205bf1de7082d904ed277ceb2db2879e302 inet_diag: fix kernel-infoleak for UDP sockets
4cd2d21bbe580fb7539a87c574671e4196d82353 netdevsim: don't overwrite read only ethtool parms
a4377575d2e9017abf393bdfb3ef8d19071fabcc selftests: icmp_redirect: pass xfail=0 to log_test()
4f4a353f6fe033807cd026a5de81c67469ff19b0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
769f38809709e8aea0b6959589faf9191f984ec6 net: hns3: fix race condition in debugfs
013ed7533966ffb31a234be3b2b402c2c78a024c selftests: Add duplicate config only for MD5 VRF tests
28c73d856b71d79b919391e2f58a253a8e9a4a67 selftests: Fix raw socket bind tests with VRF
088e4d7dba27e89584962aa2394988f115ef45e5 selftests: Fix IPv6 address bind tests
ee3701c4d9758e0d344ba859cf7459400a6d5625 dmaengine: idxd: fix missed completion on abort path
00b072a55ffc85793927701003f4c2207ffb521c dmaengine: st_fdma: fix MODULE_ALIAS
215b5046b11e4ce9688e562fe437e2e3376f76dc drm: simpledrm: fix wrong unit with pixel clock
491c1253441e2fdc8f6a6f4976e3f13440419b7a net/sched: sch_ets: don't remove idle classes from the round-robin list
4985d3b53c4de1a343b3994be27bad631f23b9c1 selftests/net: toeplitz: fix udp option
7c23a5d90733857837520cadb285b0aa9f8f8903 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1752132eba0852e2d26852b433e926a43ade2715 selftest/net/forwarding: declare NETIFS p9 p10
1456a0004cc54c58adb2501cb0c95dc8b3c83e9e mptcp: never allow the PM to close a listener subflow
fb5099ad02dcdccbab725756d83a4b55805a9b25 drm/ast: potential dereference of null pointer
95053f4477c97c3e4ffc66aa09d233e14e4e881c drm/i915/display: Fix an unsigned subtraction which can never be negative.
e0984a4d414b7ba34774832ce01bf1555ea41c7b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0783716ba2bd7f01ce7304668f7492e13a1d92bc cfg80211: Acquire wiphy mutex on regulatory work
1571ff2d199e320f837f40cd5ed36c091373d3ef mac80211: fix lookup when adding AddBA extension element
97cb5c82aa1dd85a39b1bd021c8b5f18af623779 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
d92781bf78db171c8a4fb7648307b846721cf70a flow_offload: return EOPNOTSUPP for the unsupported mpls action type
68014890e4382ff9192e1357be39b7d0455665fa rds: memory leak in __rds_conn_create()
89f9c880141eef84ee9001dd6969067be72145d0 ice: Use div64_u64 instead of div_u64 in adjfine
a0dacf4bc3c58a441b2759e6b949173b7a042c09 ice: Don't put stale timestamps in the skb
cc98ef784152d078b4610f2ea2eb83134108252c drm/amd/display: Set exit_optimized_pwr_state for DCN31
257b3bb16634fd936129fe2f57a91594a75b8751 drm/amd/pm: fix a potential gpu_metrics_table memory leak
3de0c86d42f841d1d64f316cd949e65c566f0734 mptcp: remove tcp ulp setsockopt support
c26ac0ea3a91c210cf90452e625dc441adf3e549 mptcp: clear 'kern' flag from fallback sockets
23311b92755ffa9087332d1bb8c71c0f6a10cc08 mptcp: fix deadlock in __mptcp_push_pending()
12dc89ccaf2024d953235ca2defc40840c27965d soc/tegra: fuse: Fix bitwise vs. logical OR warning
81ffe207ae1b5d4305540ded2d2d1dc8c99663a0 igb: Fix removal of unicast MAC filters of VFs
944b8be08131f5faf2cd2440aa1c24a39a163a54 igbvf: fix double free in `igbvf_probe`
33c1707a8ea4b70187230202de4a51d756602a80 igc: Fix typo in i225 LTR functions
2f2ebb7d43243d6697ca9dfac59d0c6b099ad423 ixgbe: Document how to enable NBASE-T support
288b0c511c11f5a1724d4c300257114a4772bcb2 ixgbe: set X550 MDIO speed before talking to PHY
27358aa81a7d60e6bd36f0bb1db65cd084c2cad0 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
feb116a0ecc5625d6532c616d9a10ef4ef81514b net/packet: rx_owner_map depends on pg_vec
0b4a5d1e15ce72f69be48f38dc0401dab890ae0f net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
9a77c02d1d2147a76bd187af1bf5a34242662d12 sfc_ef100: potential dereference of null pointer
987e1a4682e55527afa403e2497cef627ca0848e dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
ff3d58592be4863b4fa2efa02637c2fbac047499 net: Fix double 0x prefix print in SKB dump
e99fe4137b6d65685508acfeb7d2c571613dc102 net/smc: Prevent smc_release() from long blocking
eb4687c7442942e115420a30185f8d83faf37696 net: systemport: Add global locking for descriptor lifecycle
44a6c846bc3a7efe7d394bab8b2ae3b7f580e190 sit: do not call ipip6_dev_free() from sit_init_net()
5473fe0c484a1a360d0f270a9faabfd4652f3fd5 afs: Fix mmap
ecd8ad3af6d5f5bbbde97370ae4f885ab7ac47e3 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
9f55f2913ebda52c3d39222b1bd8597930726b15 bpf: Fix extable fixup offset.
c8e8e6f4108e4c133b09f31f6cc7557ee6df3bb6 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d0ac17b9bac53e37c111c135a9e1a1ae18dcab88 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
abd3a33b3f2bff26fa531da668b041bef980f238 USB: gadget: bRequestType is a bitfield, not a enum
9f8b3f238530b168d4e9a5024a5d21fc966248dd Revert "usb: early: convert to readl_poll_timeout_atomic()"
5fc3cfa62b85fb60d2383229791f755f333963ed KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e7a8a261bab07ec1ed5f5bb990aacc4de9c08eb4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
af00fb78428664996c9fb19e587e28ff5089b4d2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
3901c7784ad7fe290e1ac48f924b276114290cf9 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
4df1af29930b03d61fb774bfaa5100dbdb964628 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d8888cdabedf353ab9b5a6af75f70bf341a3e7df PCI/MSI: Mask MSI-X vectors only on success
67cbcd3fb8e6412cc5220315c7266e52c2b66268 usb: xhci-mtk: fix list_del warning when enable list debug
5cb5c3e1b184da9f49e46119a0e506519fc58185 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ed89521e2dcb59344810b1d26344e9212d80a69e usb: cdnsp: Fix incorrect status for control request
ec83d6e57a624673b233b02e5b594ac0fcb474b0 usb: cdnsp: Fix incorrect calling of cdnsp_died function
368bfabceb111c4dbe1db049dcc2a7b8edc455f5 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
ffe642edb4e2302e8a8fa356aef9d055765d3af2 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
428ad19f98bbfeb9ade66f2d3f9e97ecf1ec7a8c usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
5154bc1c16c939b71d6c6f4ac30e393661f8540c usb: gadget: u_ether: fix race in setting MAC address in setup phase
db83bbfe1bec4f224d01141a652d486c7ba9ae14 USB: serial: cp210x: fix CP2105 GPIO registration
252f245ff4a139ea648599236c461b1cc00e1612 USB: serial: option: add Telit FN990 compositions
d1bac0d97bc9b18b7c077a66375cc4282d01c367 selinux: fix sleeping function called from invalid context
493ff661d434d6bdf02e3a21adae04d7a0b4265d btrfs: fix memory leak in __add_inode_ref()
bbdaa7a48f465a2ee76d65839caeda08af1ef3b2 btrfs: fix double free of anon_dev after failure to create subvolume
8848395975bdd15572a042566aff2ac78a6895ee btrfs: check WRITE_ERR when trying to read an extent buffer
210ab4e3c03255d9f2ea06707fdd493f7562945c btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d153ff65a9779bf4088e0451e18f16ac54f1de44 zonefs: add MODULE_ALIAS_FS
3a1a4eb574178c21241a6200f4785572e661c472 iocost: Fix divide-by-zero on donation from low hweight cgroup
89362ec97ac018814bd21fe467a4166dc524e42d serial: 8250_fintek: Fix garbled text for console
c5664d508674c77a52d311af8b1e11d08ac0cf4b timekeeping: Really make sure wall_to_monotonic isn't positive
c63433a09d6ae4c226fcbc66da4c58fc189fd746 cifs: sanitize multiple delimiters in prepath
5e14b8b2680a409165a1a94013961c998c5c61cb locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
7fe286afbd90940cf5b03e9a3d93fa098792125f riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
4a74df7707b5a483952e0b6c714afa734035871d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a7c0e6aa63c832dffb500e9619f1624c60e1b435 perf inject: Fix segfault due to close without open
f67c85a557c8291441cc9071ff590c319fe46c74 perf inject: Fix segfault due to perf_data__fd() without open
78f27c43eb166c931b0919fa7784734573d3f502 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
9b9f2567145b34538d2e5eaeccb5ee8ac282a87c powerpc/module_64: Fix livepatching for RO modules
f2e600f6572bd6fe5d7f1b461703c819e7374f63 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a386ae526866cd6893616e4f51d8040f19fb5193 drm/amdgpu: don't override default ECO_BITs setting
e3a01c14e806f10e2427d067814db7af1cc85952 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
5b4641e9c06c0abc153476b3898cf1bbe43cd7fc Revert "can: m_can: remove support for custom bit timing"
274f4b342ba98432d58ec384a648872abc2fc2aa can: m_can: make custom bittiming fields const
0e8ffdf3b86dfd44b651f91b12fcae76c25c453b can: m_can: pci: use custom bit timings for Elkhart Lake
6b2ee1002c6b96ce06a6f6bf9c23d08aa47190f8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e8d38fcd0a1ca4abd4b132d098c32bc13d6f54f0 xsk: Do not sleep in poll() when need_wakeup set
7e83a6577d5c7a5d6049fa062e51dd5d4170a2f4 mptcp: add missing documented NL params
eea5a58d86a4cc19660bc8e03be926c928cf4db0 bpf, x64: Factor out emission of REX byte in more cases
303644fe7e0c30df6925ede3dd35b3a5b2c454b8 bpf: Fix extable address check.
403716741c6c2c510dce44e88f085a740f535de6 USB: core: Make do_proc_control() and do_proc_bulk() killable
8c6fdf62bfe1bc72bfceeaf832ef7499c7ed09ba media: mxl111sf: change mutex_init() location
4658f2a9b3364fd32b5d4d1ff7437c5a8ec6d4da fuse: annotate lock in fuse_reverse_inval_entry()
d2ccdd4e4efab06178608a34d7bfb20a54104c02 ovl: fix warning in ovl_create_real()
47d11d35203b0aa13533634e270fe2c3610e531b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3085147645938eb41f0bc0e25ef9791e71f5ee4b scsi: scsi_debug: Fix type in min_t to avoid stack OOB
dfc3fff63793c571147930b13c0f8c689c4281ac scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
024f9c7cd3d8d9cb0e499b949c7e209b47287cf2 io-wq: remove spurious bit clear on task_work addition
4b4e5bbf9386d4ec21d91c0cb0fd60b9bba778ec io-wq: check for wq exit after adding new worker task_work
a96ac0688acb40035ba5c0612b52f379a863d1cd rcu: Mark accesses to rcu_state.n_force_qs
11053a021937aa403c883d3e8ef78d8c5308f583 io-wq: drop wqe lock before creating new worker
a272f990cb266c7c31e5a687bd6838aed68322b6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
581b097951991e58ee3219987646ffaeee78eec3 selftests/damon: test debugfs file reads/writes with huge count
ffbd663ebac9d32bac215bdd927268b22753a21e Revert "xsk: Do not sleep in poll() when need_wakeup set"
caf9b51829a50590b84daea924a0fd62d32bc952 xen/blkfront: harden blkfront against event channel storms
a29c8b5226eda52e6d6ff151d9343558ea3ad451 xen/netfront: harden netfront against event channel storms
153d1ea3272209fc970116f09051002d14422cde xen/console: harden hvc_xen against event channel storms
88449dbe6203c3a91cf1c39ea3032ad61a297bd7 xen/netback: fix rx queue stall detection
bd926d189210cd1d5b4e618e45898053be6b4b3b xen/netback: don't queue unlimited number of packages
fb6ad5cb3b6745e7bffc5fe19b130f3594375634 Linux 5.15.11
1d1c25233a29cd6c9b7c19ea725461f9dc180e63 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fedeb1b2c8e6f0ce45f63bb78a9ec1e688c298dc net: usb: lan78xx: add Allied Telesis AT29M2-AF
02f825cf0255b9d9858acfe57c5ac29e2bc3eff8 ext4: prevent partial update of the extent blocks
f71ab21b1a281d7f0769c1ca608241c2659ae3f8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
49c29e13fcd6ef07d988a487c9402a2c3561ea9d ext4: check for inconsistent extents between index and leaf block
a65ac9d23276f46ba97f88d9d82148e7a239d94c selftests: KVM: Fix non-x86 compiling
3c431e19ad708475a6fad071934a7bb786d24319 HID: holtek: fix mouse probing
b1712a691bbb1d178dcf1cb592b5746d13fb7d49 HID: potential dereference of null pointer
eabc0aab98e5218ceecd82069b0d6fdfff5ee885 NFSD: Fix READDIR buffer overflow
f4321ac030b54573cde3d84d49a88d49d0fc246a PM: sleep: Fix error handling in dpm_prepare()
115a291395df470bf0bb8f2521a9b0d515ea4805 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
512dbc1a09acbc5a8d3301a248d03a69e303fcfa bus: sunxi-rsb: Fix shutdown
3121b5bff9034f37411e9acd9b46e2d391935c59 spi: change clk_disable_unprepare to clk_unprepare
11bf802877bff7096d4b89596c1840e86ebfadeb ucounts: Fix rlimit max values check
71d07ebc5000b9c1d140e99e7493b0bafa954776 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
9b0ed41b25e20d1a660ec210d0d42572193af6fe ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c41b980703922dc0635202d7d6abe732286983cf RDMA/hns: Fix RNR retransmission issue for HIP08
aefcc25f3a0cd28a87d11d41d30419a12cd26a34 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2eb1cac16bc7e64acc2e316c9ee01bd7c8ec6718 RDMA/hns: Replace kfree() with kvfree()
9d558e5f0d6fdd0a568f73dceb0b40c4f5012e5a netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
406b7337d6bc7ea2ccf9fcd3f203e6149659d5ff netfilter: fix regression in looped (broad|multi)cast's MAC handling
ef73e3b650b7b1ad4080b8e7aeba5e36e19f0932 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c1c36df0b0a5f45eb5cf2ce594149120d7fa7d59 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
ad6d20da2cfbe14b7b1200d15f39e65988b0b9e8 ice: xsk: return xsk buffers back to pool when cleaning the ring
da3feb8a9baf22a65f573d2cd29bb5105b0d6f7d net: marvell: prestera: fix incorrect return of port_find
5c553a0cd1263e4da5f220d80fa713fc3959c1d0 net: marvell: prestera: fix incorrect structure access
e69eacf74e15cffa4da537f538f598d13a37be96 qlcnic: potential dereference null pointer of rx_queue->page_ring
8e096cffc6d35437bc4b8a7b2d6734413675239c tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
98a8e5c2002727c4de303e11e38de25777746111 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
0249a4b8a554f2eb6a27b62516fa50168584faa4 inet: fully convert sk->sk_rx_dst to RCU rules
8ba353f553da916c94d7e2add2fa286f9d8eb340 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b99c71f9097829a6708eeb048395bb9e79d636fb net: skip virtio_net_hdr_set_proto if protocol already set
33385aded71e2bcb120e18c56cd05cbbab916ec1 igb: fix deadlock caused by taking RTNL in RPM resume path
6b3f7e4b10f343f05b5fb513b07a9168fbf1172e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
1f0d95fb3755c9ced828377bf73a4efb7d4e13be gpio: virtio: remove timeout
a038c504f6f5027b2c0422c66c365afe6f271ab8 bonding: fix ad_actor_system option setting to default
643c89669e31352f97a6f67e948ac346f003289f fjes: Check for error irq
98a5242e82f223baadb3d6d1f6ddaca400b57eb6 drivers: net: smc911x: Check for error irq
8307c1ecd36691718cc4044c8f8e87c8e0cc82f8 net: ks8851: Check for error irq
20c3efcca6126f1c2bac32dc73daa3c5d8c9e3d2 sfc: Check null pointer of rx_queue->page_ring
d00726b7061cec4641351acae68547d40f73ffdb sfc: falcon: Check null pointer of rx_queue->page_ring
d259f621c85949f30cc578cac813b82bb5169f56 asix: fix uninit-value in asix_mdio_read()
5cf03976e1f00b008928256255abc803e3872153 asix: fix wrong return value in asix_check_host_enable()
20fb0dc35bf9f2f3ff6336bc0dd21e22bbc6d51a io_uring: zero iocb->ki_pos for stream file types
d2269ae48598e05b59ec9ea9e6e44fd33941130d veth: ensure skb entering GRO are not cloned.
be2473e5f377fb7fe471a5096f37a2d73a8367e6 net: stmmac: ptp: fix potentially overflowing expression
1c66ea39c6c44821b2a72d9b27bba7d3a839a984 net: bridge: Use array_size() helper in copy_to_user()
b8871c6734d8e17b0ea2c58d9ebe9f201c60a8eb net: bridge: fix ioctl old_deviceless bridge argument
f80527200d01d1a199f566471a43ea31c8cd73e5 r8152: fix the force speed doesn't work for RTL8156
b480d5f42d4527936fe0d878310222d622152bd1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
dfd5b60b5342b6b505a104e48f08ad9b9bdbbd7b Input: elantech - fix stack out of bound access in elantech_change_report_id()
79c6d4fa1be1fd0819c50ebb4dee101bbbc4d20e pinctrl: bcm2835: Change init order for gpio hogs
4b8f0e940972ac34128efbe6cfb904356d088bfe hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d105f30bea9104c590a9e5b495cb8a49bdfe405f hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
983084e19aeb648f034b2be9f08dff2199855683 hwmon: (lm90) Introduce flag indicating extended temperature support
9d21029e7199c8727de48a437ea81e832a621956 hwmon: (lm90) Add basic support for TI TMP461
afda22fea7662e244d0a6601c4e3c596b55966f5 hwmon: (lm90) Drop critical attribute support for MAX6654
8a351388b29551004baacde93546f06f180c4f68 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
0cd3ef80100459b74cb84b0c7aab586702512fdf uapi: Fix undefined __always_inline on non-glibc systems
50f27a29d75851d78cc53fdfd4d72d775c62a418 compiler.h: Fix annotation macro misplacement with Clang
4a34b51ea99b2e725e07543cbfbc6195d42e7e58 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
70e7705b02308f90ae8e81f92ae8eba99af4d439 kernel/crash_core: suppress unknown crashkernel parameter warning
f95fcac5d66a0bbb2db4d56b54ef77b27475b7b5 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
28b03ec2c0c5d541a74180f28d3a10696ccddbb3 x86/boot: Move EFI range reservation after cmdline parsing
fdaa60d900a7423d4e72bb81a98544ef96258bb4 ALSA: jack: Check the return value of kstrdup()
3fd58303b05e23eaf752d7b300c2d67c95267d01 ALSA: drivers: opl3: Fix incorrect use of vp->state
b398fcbe4de1e1100867fdb6f447c6fbc8fe7085 ALSA: rawmidi - fix the uninitalized user_pversion
2e9cd9ff997f1514f61ae45a334d614c6f093bd3 ALSA: hda/hdmi: Disable silent stream on GLK
3934aa1259d9d54213a627a7217c5d45dd972e3d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
0896c97e6657e3c30579c0511a318dbe26d655ff ALSA: hda/realtek: Add new alc285-hp-amp-init model
417e6ee4df64c667f129c2cc13300032671fadc6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88b4fbd6348aa9de72863cfd98de4a415bf61242 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
8e9b8b8a8ff2f2248ab64bd355c2d619154c38dc ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
f7fe9d303445e9500ca6f61fdb34ff892b18820d ASoC: tegra: Add DAPM switches for headphones and mic jack
6084a6c1ca7faaf9a910c3047a13b3de79659f13 ASoC: tegra: Restore headphones jack name on Nyan Big
7f7f61042f70607234e3f96fbed36ab7af50d63f Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7232a5941d3fb41df5f10a99051710ef3bcce7d9 ipmi: bail out if init_srcu_struct fails
77a7311ca167aa5b7055c549a940a56e73ee5f29 ipmi: ssif: initialize ssif_info->client early
5aae769a0ef7ec3ad0e9b3e3297a2e4fc69cde95 ipmi: fix initialization when workqueue allocation fails
7c6567979c827b9ca2f4ce1c045385e8608694ee parisc: Correct completer in lws start
c576d7a197b72f3dfb73f80685ca661c1c63690f parisc: Fix mask used to select futex spinlock
492eb7afe858d60408b2da09adc78540c4d16543 tee: handle lookup of shm with reference count 0
9ede07c4af14a72f452f0cefc7efec7af76d04c8 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a42c41be8324a34b37c1e8eb81c469cab85e1fc8 platform/x86: amd-pmc: only use callbacks for suspend
9ca1324755f1f8629a370af5cc315b175331f5d1 platform/x86: intel_pmc_core: fix memleak on registration failure
5dea76f5da655a5998da9a06e16c2b0e311ebefc KVM: x86: Always set kvm_run->if_flag
d884eefd75cc54887bc2e9e724207443525dfb2c KVM: x86/mmu: Don't advance iterator after restart due to yielding
543bfbcb5cf511477a143c71140d3e26b582684a KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
e4e4e7cb229821cd215031abc47efdab5486a67c KVM: VMX: Always clear vmx->fail on emulation_required
b9d7c7a5bf6eff2e5002f33967d0b5ae12180229 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c1ce3c410038bb8c91b91a40e73facb981549236 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e5dd3e61baed74d0abfc63d05d69dbff9e48d1bd gpio: dln2: Fix interrupts when replugging the device
46e2fc260543bba2ec2ce3f72db2f62174329d20 mmc: sdhci-tegra: Fix switch to HS400ES mode
9d93c863d04fea78351187cb0031ce2cc3039429 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c0db06fd09937b3a80d554f2e935ac3452a5b6d8 mmc: core: Disable card detect during shutdown
c7814569b387c1be884d6c5cd946f13f214b9bb6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c99513dffd361d5e2121d3c23c7e840a505db4e1 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
89d0ffb4bb960d6ccfac4d01cbd5e0e4727c1ebc ksmbd: fix error code in ndr_read_int32()
f43ba86a821194778fcb1c10c0d68909d6a72889 ksmbd: fix uninitialized symbol 'pntsd_size'
a2c144d17623984fdafa4634ecf4ab64580d29bb ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c1d1ec4db5f7264cfc21993e59e8f2dcecf4b44f mac80211: fix locking in ieee80211_start_ap error path
6b2cdcc8f5552615c7bdfc0ba3fa45a5d0d15680 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7a77e22fde6349d276f862a521d190ad932e711d mm, hwpoison: fix condition in free hugetlb page path
c691e7575eff76e563b0199c23ec46bd454f43e3 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
330c6117a82c16a9a365a51cec5c9ab30b13245c mm/damon/dbgfs: protect targets destructions with kdamond_lock
91e94e42f6fc49635f1a16d8ae3f79552bcfda29 tee: optee: Fix incorrect page free bug
a8a9d753edd7f71e6a2edaa580d8182530b68791 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
35f9ff45ee5c911996185758ae95937af35471ff netfs: fix parameter of cleanup()
0ae519ecbbdb243aae1262f491e53b4aeda3f28d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ca38833c915ea1da85568a02d95d60ce4057a2a9 arm64: dts: lx2160a: fix scl-gpios property name
2f06c8293d27f6337f907042c602c9c953988c48 kfence: fix memory leak when cat kfence objects
70750056620b241dee3bf8f2e0f56bdf63bb4aca Input: iqs626a - prohibit inlining of channel parsing functions
efaa327b41462f7898f6a0577f9f94af28dbbaa3 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
cc71a723f3d88c55460144c204a1c67361c323c0 Input: goodix - add id->model mapping for the "9111" model
d9ad0ae8bfa06e6b86a6cee863f5d031622c9052 ASoC: tas2770: Fix setting of high sample rates
d0fa8c252956df9d23fca001dd6a493d8353928d ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
46b3fe1eb2b73d5658d919c6a325e580230280d2 ASoC: SOF: Intel: pci-tgl: add ADL-N support
aa50406f36a163676922b8edcbb2dac935e328ed ASoC: rt5682: fix the wrong jack type detected
fb563baa3eb8e7a15f2cff3c2695e2cca0493e69 pinctrl: mediatek: fix global-out-of-bounds issue
722fc45be049e8ac1712fcc8a281265db8e9e736 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
5cc8813c496627bad3cef02f2cdfa1ba43a3a1e9 hwmon: (lm90) Do not report 'busy' status bit as alarm
f547b0f8f3ceb1eb544b7df1df0196c0f834580c r8152: sync ocp base
a8e4a64cdc977cda02d7c95cd01004fd33978ab7 ax25: NPD bug when detaching AX25 device
cb6c99aedd2c843056a598a8907a6128cb07603b hamradio: defer ax25 kfree after unregister_netdev
03d00f7f1815ec00dab5035851b3de83afd054a8 hamradio: improve the incomplete fix to avoid NPD
3cb5ae77799e8ed6ec3fec0b6b4cd07f01650cc5 tun: avoid double free in tun_free_netdev
53ccdc73eedaf0e922c45b569b797d2796fbaafa phonet/pep: refuse to enable an unbound pipe
25960cafa06e6fcd830e6c792e6a7de68c1e25ed Linux 5.15.12
cf7ae1eae087d7656e12ae81cf8cb536bf9e00b4 Merge tag 'v5.15.12' into v5.15-rt
1907da15a6033b40c0c91e50db3e0736268d4a4c Linux 5.15.12-rt25

--===============0797154453310949666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b98e9a53f0f-5f3b30436093.txt

efccff32defce4b7e30c2cebb3b14df38e74ed85 reset: tegra-bpmp: Revert Handle errors in BPMP response
6890c75c14b3d5dc8a1a355428457388cd830b82 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
4b65555a501e9fcaaeb302af1ebba279ed3bf653 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
54bf0b0d3536bf1651c66f60f621532e8d6c50af KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bf4367c02c8cc4d910157dfd1d34a89daea44d65 x86/kvm: remove unused ack_notifier callbacks
6bd55427e266de8bb46781732a0786d6ed8aec48 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
237ee0f24bc455c46e867e0cc866f3a16fa41796 mac80211: fix rate control for retransmitted frames
a7aed5c87d74b36dbbb2556a4d2f3120df33046b mac80211: fix regression in SSN handling of addba tx
815ee27cfbf8184f6e30c30a0bd7055e1ece05dd mac80211: mark TX-during-stop for TX in in_reconfig
e606db721de5e6bb7fc12f22ba09b6d013930fa7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
c62b16f98688ae7bc0ab23a6490481f4ce9b3a49 mac80211: validate extended element ID is present
976389cbb16cee46847e5d06250a3a0b5506781e firmware: arm_scpi: Fix string overflow in SCPI genpd driver
423628125a484538111c2c6d9bb1588eb086053b bpf: Fix kernel address leakage in atomic fetch
efcad725feb44d6cfcd9742b6a354002bf09c9da bpf, selftests: Add test case for atomic fetch on spilled pointer
f77d7a35d4913e4ab27abb36016fbfc1e882a654 bpf: Fix signed bounds propagation after mov32
dbda060d50abbe91ca76010078742ca53264bfa6 bpf: Make 32->64 bounds propagation slightly more robust
d0d68083f273525ebae48996d196a706232b2d84 bpf, selftests: Add test case trying to taint map value pointer
f87a6c160ecc8c7b417d25f508d3f076fe346136 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
2746d3face6532d3d6839ca5a05bb2d10988db72 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
e6c67560b4341914bec32ec536e931c22062af65 vduse: fix memory corruption in vduse_dev_ioctl()
ebbbc5fea3f648175df1aa3f127c78eb0252cc2a vduse: check that offset is within bounds in get_config()
0c51663c77d21f78866cb36abccb59419c32e102 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b08b3bfcc720686cd73888ab20111acd9cbfcb19 vdpa: check that offsets are within bounds
2eeff00926e572e4ddb7f40f2fc452abb1a4c7d4 s390/entry: fix duplicate tracking of irq nesting level
ab2ba2dd711fc61b9176a7d34bac2f2ed13b11ca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c7a616145aaa81aac4bc9d85c9e9a8318ccc03d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
09cdb8aa590473672ccd404c16ed4e388b3227d5 ceph: fix up non-directory creation in SGID directories
607beb420b3fe23b948a9bf447d993521a02fbbb dm btree remove: fix use after free in rebalance_children()
a5f4d17daf2e6cd7c1d9676b476147f6b4ac53f2 audit: improve robustness of the audit queue handling
5c460192c2fa44787d2f9dd81fcdd64c0a39de18 btrfs: convert latest_bdev type to btrfs_device and rename
e342c2558016ead462f376b6c6c2ac5efc17f3b1 btrfs: use latest_dev in btrfs_show_devname
a6e7e218a4d6488d56727a7d9aee1b7e78c0c485 btrfs: update latest_dev when we create a sprout device
af9b9c8bfeee83823852817724b4664254749180 btrfs: remove stale comment about the btrfs_show_devname
4999509a9184f2e34d83e445ee792bb4b46f3a30 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8f50c26fdf6500fad4275fe90bffa46781400315 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
78ae328fb170a6fe4eb7206dce8bbfcc8e630053 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
8e72fcf9aa9a0bec7f2a394e871be87a97d31aec pinctrl: amd: Fix wakeups when IRQ is shared with SCI
c2ff001288dd97d6a997cac6b72febdf6e1610fc arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e2daa0c9e898c4a07436c6e9a910f1148c143207 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
77eb455febc5e9b56e75d21f0ee88d9c3cfbb49e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d4218b2803dea0bbd304ae8043954ac361fa2a10 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f2aebdaa3d3caf2f0bc4991188128cb017fb473a arm64: dts: rockchip: fix poweroff on helios64
05d2cc973cf5225fe542494ef4ac1bc2537a1eef dmaengine: idxd: add halt interrupt support
b08767936841fc1737a59a02e667b5b90d8155ee dmaengine: idxd: fix calling wq quiesce inside spinlock
42d08e97b196479f593499e887a9ab81446a34b9 mac80211: track only QoS data frames for admission control
832f3655c6138c23576ed268e31cc76e0f05f2b1 tee: amdtee: fix an IS_ERR() vs NULL bug
24a19e6d6518e15c4e0cb97c32dd7c568c0f5564 ceph: fix duplicate increment of opened_inodes metric
e7506c76b7ef072df9d42df77fe73deb4b85ec26 ceph: initialize pathlen variable in reconnect_caps_cb
f580a4315062870dd1ad9676f3bada01db0536af ARM: socfpga: dts: fix qspi node compatible
d058c136fe3d5bc0ae797531b8d788d3a0184664 arm64: dts: imx8mq: remove interconnect property from lcdif
ad4adbbf666e8f7f7c636f0fdf50f8ab06cef4a1 clk: Don't parent clks until the parent is fully registered
f295986e5b6deaeac7a240f92e4bb6ec5576ce33 soc: imx: Register SoC device only on i.MX boards
fac85fe13547ebc77168f15a15bc49cd3ec01fe4 iwlwifi: mvm: don't crash on invalid rate w/o STA
149a4d12c44bec3bfff2d6d7bc7d752b2f61cbd9 virtio: always enter drivers/virtio/
091b84437a82bd3c5260d47612849bf22440232e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
03b5d9d618a6a64c1794bc0e9674c246f635631a vdpa: Consider device id larger than 31
9ff66e9ceefcc8e626eb64b03b7b7f60043bf09e Revert "drm/fb-helper: improve DRM fbdev emulation device names"
b0eb9ac9ddc37d1332fb78e4e43e2466c0c69b66 selftests: net: Correct ping6 expected rc from 2 to 1
cc851898751d518322e3768ddb741b8fc7bdc76b s390/kexec_file: fix error handling when applying relocations
f6deae2e2d83bd267e1986f5d71d8c458e18fd99 sch_cake: do not call cake_destroy() from cake_init()
e5d28205bf1de7082d904ed277ceb2db2879e302 inet_diag: fix kernel-infoleak for UDP sockets
4cd2d21bbe580fb7539a87c574671e4196d82353 netdevsim: don't overwrite read only ethtool parms
a4377575d2e9017abf393bdfb3ef8d19071fabcc selftests: icmp_redirect: pass xfail=0 to log_test()
4f4a353f6fe033807cd026a5de81c67469ff19b0 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
769f38809709e8aea0b6959589faf9191f984ec6 net: hns3: fix race condition in debugfs
013ed7533966ffb31a234be3b2b402c2c78a024c selftests: Add duplicate config only for MD5 VRF tests
28c73d856b71d79b919391e2f58a253a8e9a4a67 selftests: Fix raw socket bind tests with VRF
088e4d7dba27e89584962aa2394988f115ef45e5 selftests: Fix IPv6 address bind tests
ee3701c4d9758e0d344ba859cf7459400a6d5625 dmaengine: idxd: fix missed completion on abort path
00b072a55ffc85793927701003f4c2207ffb521c dmaengine: st_fdma: fix MODULE_ALIAS
215b5046b11e4ce9688e562fe437e2e3376f76dc drm: simpledrm: fix wrong unit with pixel clock
491c1253441e2fdc8f6a6f4976e3f13440419b7a net/sched: sch_ets: don't remove idle classes from the round-robin list
4985d3b53c4de1a343b3994be27bad631f23b9c1 selftests/net: toeplitz: fix udp option
7c23a5d90733857837520cadb285b0aa9f8f8903 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1752132eba0852e2d26852b433e926a43ade2715 selftest/net/forwarding: declare NETIFS p9 p10
1456a0004cc54c58adb2501cb0c95dc8b3c83e9e mptcp: never allow the PM to close a listener subflow
fb5099ad02dcdccbab725756d83a4b55805a9b25 drm/ast: potential dereference of null pointer
95053f4477c97c3e4ffc66aa09d233e14e4e881c drm/i915/display: Fix an unsigned subtraction which can never be negative.
e0984a4d414b7ba34774832ce01bf1555ea41c7b mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0783716ba2bd7f01ce7304668f7492e13a1d92bc cfg80211: Acquire wiphy mutex on regulatory work
1571ff2d199e320f837f40cd5ed36c091373d3ef mac80211: fix lookup when adding AddBA extension element
97cb5c82aa1dd85a39b1bd021c8b5f18af623779 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
d92781bf78db171c8a4fb7648307b846721cf70a flow_offload: return EOPNOTSUPP for the unsupported mpls action type
68014890e4382ff9192e1357be39b7d0455665fa rds: memory leak in __rds_conn_create()
89f9c880141eef84ee9001dd6969067be72145d0 ice: Use div64_u64 instead of div_u64 in adjfine
a0dacf4bc3c58a441b2759e6b949173b7a042c09 ice: Don't put stale timestamps in the skb
cc98ef784152d078b4610f2ea2eb83134108252c drm/amd/display: Set exit_optimized_pwr_state for DCN31
257b3bb16634fd936129fe2f57a91594a75b8751 drm/amd/pm: fix a potential gpu_metrics_table memory leak
3de0c86d42f841d1d64f316cd949e65c566f0734 mptcp: remove tcp ulp setsockopt support
c26ac0ea3a91c210cf90452e625dc441adf3e549 mptcp: clear 'kern' flag from fallback sockets
23311b92755ffa9087332d1bb8c71c0f6a10cc08 mptcp: fix deadlock in __mptcp_push_pending()
12dc89ccaf2024d953235ca2defc40840c27965d soc/tegra: fuse: Fix bitwise vs. logical OR warning
81ffe207ae1b5d4305540ded2d2d1dc8c99663a0 igb: Fix removal of unicast MAC filters of VFs
944b8be08131f5faf2cd2440aa1c24a39a163a54 igbvf: fix double free in `igbvf_probe`
33c1707a8ea4b70187230202de4a51d756602a80 igc: Fix typo in i225 LTR functions
2f2ebb7d43243d6697ca9dfac59d0c6b099ad423 ixgbe: Document how to enable NBASE-T support
288b0c511c11f5a1724d4c300257114a4772bcb2 ixgbe: set X550 MDIO speed before talking to PHY
27358aa81a7d60e6bd36f0bb1db65cd084c2cad0 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
feb116a0ecc5625d6532c616d9a10ef4ef81514b net/packet: rx_owner_map depends on pg_vec
0b4a5d1e15ce72f69be48f38dc0401dab890ae0f net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
9a77c02d1d2147a76bd187af1bf5a34242662d12 sfc_ef100: potential dereference of null pointer
987e1a4682e55527afa403e2497cef627ca0848e dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
ff3d58592be4863b4fa2efa02637c2fbac047499 net: Fix double 0x prefix print in SKB dump
e99fe4137b6d65685508acfeb7d2c571613dc102 net/smc: Prevent smc_release() from long blocking
eb4687c7442942e115420a30185f8d83faf37696 net: systemport: Add global locking for descriptor lifecycle
44a6c846bc3a7efe7d394bab8b2ae3b7f580e190 sit: do not call ipip6_dev_free() from sit_init_net()
5473fe0c484a1a360d0f270a9faabfd4652f3fd5 afs: Fix mmap
ecd8ad3af6d5f5bbbde97370ae4f885ab7ac47e3 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
9f55f2913ebda52c3d39222b1bd8597930726b15 bpf: Fix extable fixup offset.
c8e8e6f4108e4c133b09f31f6cc7557ee6df3bb6 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d0ac17b9bac53e37c111c135a9e1a1ae18dcab88 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
abd3a33b3f2bff26fa531da668b041bef980f238 USB: gadget: bRequestType is a bitfield, not a enum
9f8b3f238530b168d4e9a5024a5d21fc966248dd Revert "usb: early: convert to readl_poll_timeout_atomic()"
5fc3cfa62b85fb60d2383229791f755f333963ed KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e7a8a261bab07ec1ed5f5bb990aacc4de9c08eb4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
af00fb78428664996c9fb19e587e28ff5089b4d2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
3901c7784ad7fe290e1ac48f924b276114290cf9 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
4df1af29930b03d61fb774bfaa5100dbdb964628 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d8888cdabedf353ab9b5a6af75f70bf341a3e7df PCI/MSI: Mask MSI-X vectors only on success
67cbcd3fb8e6412cc5220315c7266e52c2b66268 usb: xhci-mtk: fix list_del warning when enable list debug
5cb5c3e1b184da9f49e46119a0e506519fc58185 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ed89521e2dcb59344810b1d26344e9212d80a69e usb: cdnsp: Fix incorrect status for control request
ec83d6e57a624673b233b02e5b594ac0fcb474b0 usb: cdnsp: Fix incorrect calling of cdnsp_died function
368bfabceb111c4dbe1db049dcc2a7b8edc455f5 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
ffe642edb4e2302e8a8fa356aef9d055765d3af2 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
428ad19f98bbfeb9ade66f2d3f9e97ecf1ec7a8c usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
5154bc1c16c939b71d6c6f4ac30e393661f8540c usb: gadget: u_ether: fix race in setting MAC address in setup phase
db83bbfe1bec4f224d01141a652d486c7ba9ae14 USB: serial: cp210x: fix CP2105 GPIO registration
252f245ff4a139ea648599236c461b1cc00e1612 USB: serial: option: add Telit FN990 compositions
d1bac0d97bc9b18b7c077a66375cc4282d01c367 selinux: fix sleeping function called from invalid context
493ff661d434d6bdf02e3a21adae04d7a0b4265d btrfs: fix memory leak in __add_inode_ref()
bbdaa7a48f465a2ee76d65839caeda08af1ef3b2 btrfs: fix double free of anon_dev after failure to create subvolume
8848395975bdd15572a042566aff2ac78a6895ee btrfs: check WRITE_ERR when trying to read an extent buffer
210ab4e3c03255d9f2ea06707fdd493f7562945c btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
d153ff65a9779bf4088e0451e18f16ac54f1de44 zonefs: add MODULE_ALIAS_FS
3a1a4eb574178c21241a6200f4785572e661c472 iocost: Fix divide-by-zero on donation from low hweight cgroup
89362ec97ac018814bd21fe467a4166dc524e42d serial: 8250_fintek: Fix garbled text for console
c5664d508674c77a52d311af8b1e11d08ac0cf4b timekeeping: Really make sure wall_to_monotonic isn't positive
c63433a09d6ae4c226fcbc66da4c58fc189fd746 cifs: sanitize multiple delimiters in prepath
5e14b8b2680a409165a1a94013961c998c5c61cb locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
7fe286afbd90940cf5b03e9a3d93fa098792125f riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
4a74df7707b5a483952e0b6c714afa734035871d riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a7c0e6aa63c832dffb500e9619f1624c60e1b435 perf inject: Fix segfault due to close without open
f67c85a557c8291441cc9071ff590c319fe46c74 perf inject: Fix segfault due to perf_data__fd() without open
78f27c43eb166c931b0919fa7784734573d3f502 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
9b9f2567145b34538d2e5eaeccb5ee8ac282a87c powerpc/module_64: Fix livepatching for RO modules
f2e600f6572bd6fe5d7f1b461703c819e7374f63 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a386ae526866cd6893616e4f51d8040f19fb5193 drm/amdgpu: don't override default ECO_BITs setting
e3a01c14e806f10e2427d067814db7af1cc85952 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
5b4641e9c06c0abc153476b3898cf1bbe43cd7fc Revert "can: m_can: remove support for custom bit timing"
274f4b342ba98432d58ec384a648872abc2fc2aa can: m_can: make custom bittiming fields const
0e8ffdf3b86dfd44b651f91b12fcae76c25c453b can: m_can: pci: use custom bit timings for Elkhart Lake
6b2ee1002c6b96ce06a6f6bf9c23d08aa47190f8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e8d38fcd0a1ca4abd4b132d098c32bc13d6f54f0 xsk: Do not sleep in poll() when need_wakeup set
7e83a6577d5c7a5d6049fa062e51dd5d4170a2f4 mptcp: add missing documented NL params
eea5a58d86a4cc19660bc8e03be926c928cf4db0 bpf, x64: Factor out emission of REX byte in more cases
303644fe7e0c30df6925ede3dd35b3a5b2c454b8 bpf: Fix extable address check.
403716741c6c2c510dce44e88f085a740f535de6 USB: core: Make do_proc_control() and do_proc_bulk() killable
8c6fdf62bfe1bc72bfceeaf832ef7499c7ed09ba media: mxl111sf: change mutex_init() location
4658f2a9b3364fd32b5d4d1ff7437c5a8ec6d4da fuse: annotate lock in fuse_reverse_inval_entry()
d2ccdd4e4efab06178608a34d7bfb20a54104c02 ovl: fix warning in ovl_create_real()
47d11d35203b0aa13533634e270fe2c3610e531b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3085147645938eb41f0bc0e25ef9791e71f5ee4b scsi: scsi_debug: Fix type in min_t to avoid stack OOB
dfc3fff63793c571147930b13c0f8c689c4281ac scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
024f9c7cd3d8d9cb0e499b949c7e209b47287cf2 io-wq: remove spurious bit clear on task_work addition
4b4e5bbf9386d4ec21d91c0cb0fd60b9bba778ec io-wq: check for wq exit after adding new worker task_work
a96ac0688acb40035ba5c0612b52f379a863d1cd rcu: Mark accesses to rcu_state.n_force_qs
11053a021937aa403c883d3e8ef78d8c5308f583 io-wq: drop wqe lock before creating new worker
a272f990cb266c7c31e5a687bd6838aed68322b6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
581b097951991e58ee3219987646ffaeee78eec3 selftests/damon: test debugfs file reads/writes with huge count
ffbd663ebac9d32bac215bdd927268b22753a21e Revert "xsk: Do not sleep in poll() when need_wakeup set"
caf9b51829a50590b84daea924a0fd62d32bc952 xen/blkfront: harden blkfront against event channel storms
a29c8b5226eda52e6d6ff151d9343558ea3ad451 xen/netfront: harden netfront against event channel storms
153d1ea3272209fc970116f09051002d14422cde xen/console: harden hvc_xen against event channel storms
88449dbe6203c3a91cf1c39ea3032ad61a297bd7 xen/netback: fix rx queue stall detection
bd926d189210cd1d5b4e618e45898053be6b4b3b xen/netback: don't queue unlimited number of packages
fb6ad5cb3b6745e7bffc5fe19b130f3594375634 Linux 5.15.11
1d1c25233a29cd6c9b7c19ea725461f9dc180e63 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fedeb1b2c8e6f0ce45f63bb78a9ec1e688c298dc net: usb: lan78xx: add Allied Telesis AT29M2-AF
02f825cf0255b9d9858acfe57c5ac29e2bc3eff8 ext4: prevent partial update of the extent blocks
f71ab21b1a281d7f0769c1ca608241c2659ae3f8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
49c29e13fcd6ef07d988a487c9402a2c3561ea9d ext4: check for inconsistent extents between index and leaf block
a65ac9d23276f46ba97f88d9d82148e7a239d94c selftests: KVM: Fix non-x86 compiling
3c431e19ad708475a6fad071934a7bb786d24319 HID: holtek: fix mouse probing
b1712a691bbb1d178dcf1cb592b5746d13fb7d49 HID: potential dereference of null pointer
eabc0aab98e5218ceecd82069b0d6fdfff5ee885 NFSD: Fix READDIR buffer overflow
f4321ac030b54573cde3d84d49a88d49d0fc246a PM: sleep: Fix error handling in dpm_prepare()
115a291395df470bf0bb8f2521a9b0d515ea4805 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
512dbc1a09acbc5a8d3301a248d03a69e303fcfa bus: sunxi-rsb: Fix shutdown
3121b5bff9034f37411e9acd9b46e2d391935c59 spi: change clk_disable_unprepare to clk_unprepare
11bf802877bff7096d4b89596c1840e86ebfadeb ucounts: Fix rlimit max values check
71d07ebc5000b9c1d140e99e7493b0bafa954776 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
9b0ed41b25e20d1a660ec210d0d42572193af6fe ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c41b980703922dc0635202d7d6abe732286983cf RDMA/hns: Fix RNR retransmission issue for HIP08
aefcc25f3a0cd28a87d11d41d30419a12cd26a34 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2eb1cac16bc7e64acc2e316c9ee01bd7c8ec6718 RDMA/hns: Replace kfree() with kvfree()
9d558e5f0d6fdd0a568f73dceb0b40c4f5012e5a netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
406b7337d6bc7ea2ccf9fcd3f203e6149659d5ff netfilter: fix regression in looped (broad|multi)cast's MAC handling
ef73e3b650b7b1ad4080b8e7aeba5e36e19f0932 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c1c36df0b0a5f45eb5cf2ce594149120d7fa7d59 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
ad6d20da2cfbe14b7b1200d15f39e65988b0b9e8 ice: xsk: return xsk buffers back to pool when cleaning the ring
da3feb8a9baf22a65f573d2cd29bb5105b0d6f7d net: marvell: prestera: fix incorrect return of port_find
5c553a0cd1263e4da5f220d80fa713fc3959c1d0 net: marvell: prestera: fix incorrect structure access
e69eacf74e15cffa4da537f538f598d13a37be96 qlcnic: potential dereference null pointer of rx_queue->page_ring
8e096cffc6d35437bc4b8a7b2d6734413675239c tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
98a8e5c2002727c4de303e11e38de25777746111 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
0249a4b8a554f2eb6a27b62516fa50168584faa4 inet: fully convert sk->sk_rx_dst to RCU rules
8ba353f553da916c94d7e2add2fa286f9d8eb340 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b99c71f9097829a6708eeb048395bb9e79d636fb net: skip virtio_net_hdr_set_proto if protocol already set
33385aded71e2bcb120e18c56cd05cbbab916ec1 igb: fix deadlock caused by taking RTNL in RPM resume path
6b3f7e4b10f343f05b5fb513b07a9168fbf1172e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
1f0d95fb3755c9ced828377bf73a4efb7d4e13be gpio: virtio: remove timeout
a038c504f6f5027b2c0422c66c365afe6f271ab8 bonding: fix ad_actor_system option setting to default
643c89669e31352f97a6f67e948ac346f003289f fjes: Check for error irq
98a5242e82f223baadb3d6d1f6ddaca400b57eb6 drivers: net: smc911x: Check for error irq
8307c1ecd36691718cc4044c8f8e87c8e0cc82f8 net: ks8851: Check for error irq
20c3efcca6126f1c2bac32dc73daa3c5d8c9e3d2 sfc: Check null pointer of rx_queue->page_ring
d00726b7061cec4641351acae68547d40f73ffdb sfc: falcon: Check null pointer of rx_queue->page_ring
d259f621c85949f30cc578cac813b82bb5169f56 asix: fix uninit-value in asix_mdio_read()
5cf03976e1f00b008928256255abc803e3872153 asix: fix wrong return value in asix_check_host_enable()
20fb0dc35bf9f2f3ff6336bc0dd21e22bbc6d51a io_uring: zero iocb->ki_pos for stream file types
d2269ae48598e05b59ec9ea9e6e44fd33941130d veth: ensure skb entering GRO are not cloned.
be2473e5f377fb7fe471a5096f37a2d73a8367e6 net: stmmac: ptp: fix potentially overflowing expression
1c66ea39c6c44821b2a72d9b27bba7d3a839a984 net: bridge: Use array_size() helper in copy_to_user()
b8871c6734d8e17b0ea2c58d9ebe9f201c60a8eb net: bridge: fix ioctl old_deviceless bridge argument
f80527200d01d1a199f566471a43ea31c8cd73e5 r8152: fix the force speed doesn't work for RTL8156
b480d5f42d4527936fe0d878310222d622152bd1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
dfd5b60b5342b6b505a104e48f08ad9b9bdbbd7b Input: elantech - fix stack out of bound access in elantech_change_report_id()
79c6d4fa1be1fd0819c50ebb4dee101bbbc4d20e pinctrl: bcm2835: Change init order for gpio hogs
4b8f0e940972ac34128efbe6cfb904356d088bfe hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d105f30bea9104c590a9e5b495cb8a49bdfe405f hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
983084e19aeb648f034b2be9f08dff2199855683 hwmon: (lm90) Introduce flag indicating extended temperature support
9d21029e7199c8727de48a437ea81e832a621956 hwmon: (lm90) Add basic support for TI TMP461
afda22fea7662e244d0a6601c4e3c596b55966f5 hwmon: (lm90) Drop critical attribute support for MAX6654
8a351388b29551004baacde93546f06f180c4f68 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
0cd3ef80100459b74cb84b0c7aab586702512fdf uapi: Fix undefined __always_inline on non-glibc systems
50f27a29d75851d78cc53fdfd4d72d775c62a418 compiler.h: Fix annotation macro misplacement with Clang
4a34b51ea99b2e725e07543cbfbc6195d42e7e58 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
70e7705b02308f90ae8e81f92ae8eba99af4d439 kernel/crash_core: suppress unknown crashkernel parameter warning
f95fcac5d66a0bbb2db4d56b54ef77b27475b7b5 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
28b03ec2c0c5d541a74180f28d3a10696ccddbb3 x86/boot: Move EFI range reservation after cmdline parsing
fdaa60d900a7423d4e72bb81a98544ef96258bb4 ALSA: jack: Check the return value of kstrdup()
3fd58303b05e23eaf752d7b300c2d67c95267d01 ALSA: drivers: opl3: Fix incorrect use of vp->state
b398fcbe4de1e1100867fdb6f447c6fbc8fe7085 ALSA: rawmidi - fix the uninitalized user_pversion
2e9cd9ff997f1514f61ae45a334d614c6f093bd3 ALSA: hda/hdmi: Disable silent stream on GLK
3934aa1259d9d54213a627a7217c5d45dd972e3d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
0896c97e6657e3c30579c0511a318dbe26d655ff ALSA: hda/realtek: Add new alc285-hp-amp-init model
417e6ee4df64c667f129c2cc13300032671fadc6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88b4fbd6348aa9de72863cfd98de4a415bf61242 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
8e9b8b8a8ff2f2248ab64bd355c2d619154c38dc ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
f7fe9d303445e9500ca6f61fdb34ff892b18820d ASoC: tegra: Add DAPM switches for headphones and mic jack
6084a6c1ca7faaf9a910c3047a13b3de79659f13 ASoC: tegra: Restore headphones jack name on Nyan Big
7f7f61042f70607234e3f96fbed36ab7af50d63f Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7232a5941d3fb41df5f10a99051710ef3bcce7d9 ipmi: bail out if init_srcu_struct fails
77a7311ca167aa5b7055c549a940a56e73ee5f29 ipmi: ssif: initialize ssif_info->client early
5aae769a0ef7ec3ad0e9b3e3297a2e4fc69cde95 ipmi: fix initialization when workqueue allocation fails
7c6567979c827b9ca2f4ce1c045385e8608694ee parisc: Correct completer in lws start
c576d7a197b72f3dfb73f80685ca661c1c63690f parisc: Fix mask used to select futex spinlock
492eb7afe858d60408b2da09adc78540c4d16543 tee: handle lookup of shm with reference count 0
9ede07c4af14a72f452f0cefc7efec7af76d04c8 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a42c41be8324a34b37c1e8eb81c469cab85e1fc8 platform/x86: amd-pmc: only use callbacks for suspend
9ca1324755f1f8629a370af5cc315b175331f5d1 platform/x86: intel_pmc_core: fix memleak on registration failure
5dea76f5da655a5998da9a06e16c2b0e311ebefc KVM: x86: Always set kvm_run->if_flag
d884eefd75cc54887bc2e9e724207443525dfb2c KVM: x86/mmu: Don't advance iterator after restart due to yielding
543bfbcb5cf511477a143c71140d3e26b582684a KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
e4e4e7cb229821cd215031abc47efdab5486a67c KVM: VMX: Always clear vmx->fail on emulation_required
b9d7c7a5bf6eff2e5002f33967d0b5ae12180229 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c1ce3c410038bb8c91b91a40e73facb981549236 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e5dd3e61baed74d0abfc63d05d69dbff9e48d1bd gpio: dln2: Fix interrupts when replugging the device
46e2fc260543bba2ec2ce3f72db2f62174329d20 mmc: sdhci-tegra: Fix switch to HS400ES mode
9d93c863d04fea78351187cb0031ce2cc3039429 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c0db06fd09937b3a80d554f2e935ac3452a5b6d8 mmc: core: Disable card detect during shutdown
c7814569b387c1be884d6c5cd946f13f214b9bb6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c99513dffd361d5e2121d3c23c7e840a505db4e1 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
89d0ffb4bb960d6ccfac4d01cbd5e0e4727c1ebc ksmbd: fix error code in ndr_read_int32()
f43ba86a821194778fcb1c10c0d68909d6a72889 ksmbd: fix uninitialized symbol 'pntsd_size'
a2c144d17623984fdafa4634ecf4ab64580d29bb ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c1d1ec4db5f7264cfc21993e59e8f2dcecf4b44f mac80211: fix locking in ieee80211_start_ap error path
6b2cdcc8f5552615c7bdfc0ba3fa45a5d0d15680 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7a77e22fde6349d276f862a521d190ad932e711d mm, hwpoison: fix condition in free hugetlb page path
c691e7575eff76e563b0199c23ec46bd454f43e3 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
330c6117a82c16a9a365a51cec5c9ab30b13245c mm/damon/dbgfs: protect targets destructions with kdamond_lock
91e94e42f6fc49635f1a16d8ae3f79552bcfda29 tee: optee: Fix incorrect page free bug
a8a9d753edd7f71e6a2edaa580d8182530b68791 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
35f9ff45ee5c911996185758ae95937af35471ff netfs: fix parameter of cleanup()
0ae519ecbbdb243aae1262f491e53b4aeda3f28d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ca38833c915ea1da85568a02d95d60ce4057a2a9 arm64: dts: lx2160a: fix scl-gpios property name
2f06c8293d27f6337f907042c602c9c953988c48 kfence: fix memory leak when cat kfence objects
70750056620b241dee3bf8f2e0f56bdf63bb4aca Input: iqs626a - prohibit inlining of channel parsing functions
efaa327b41462f7898f6a0577f9f94af28dbbaa3 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
cc71a723f3d88c55460144c204a1c67361c323c0 Input: goodix - add id->model mapping for the "9111" model
d9ad0ae8bfa06e6b86a6cee863f5d031622c9052 ASoC: tas2770: Fix setting of high sample rates
d0fa8c252956df9d23fca001dd6a493d8353928d ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
46b3fe1eb2b73d5658d919c6a325e580230280d2 ASoC: SOF: Intel: pci-tgl: add ADL-N support
aa50406f36a163676922b8edcbb2dac935e328ed ASoC: rt5682: fix the wrong jack type detected
fb563baa3eb8e7a15f2cff3c2695e2cca0493e69 pinctrl: mediatek: fix global-out-of-bounds issue
722fc45be049e8ac1712fcc8a281265db8e9e736 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
5cc8813c496627bad3cef02f2cdfa1ba43a3a1e9 hwmon: (lm90) Do not report 'busy' status bit as alarm
f547b0f8f3ceb1eb544b7df1df0196c0f834580c r8152: sync ocp base
a8e4a64cdc977cda02d7c95cd01004fd33978ab7 ax25: NPD bug when detaching AX25 device
cb6c99aedd2c843056a598a8907a6128cb07603b hamradio: defer ax25 kfree after unregister_netdev
03d00f7f1815ec00dab5035851b3de83afd054a8 hamradio: improve the incomplete fix to avoid NPD
3cb5ae77799e8ed6ec3fec0b6b4cd07f01650cc5 tun: avoid double free in tun_free_netdev
53ccdc73eedaf0e922c45b569b797d2796fbaafa phonet/pep: refuse to enable an unbound pipe
25960cafa06e6fcd830e6c792e6a7de68c1e25ed Linux 5.15.12
24ffceb6b0bdcad36ef37570adba3cfc673e85bd rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
e3e2a830d928cc1b8c24ed3fda44b8cb89f46d0a sched: Introduce migratable()
291b3c7ee4d2f29c5a754c72fdb6784e8e3da682 arm64: mm: Make arch_faults_on_old_pte() check for migratability
6a7f68914640132b69a18bcfa9ef9bc0acbd2917 printk: rename printk cpulock API and always disable interrupts
d61f4062ee985148f32f03b9d3a231879ce9e198 console: add write_atomic interface
9de068a88faf615c663447bc3090e76cadfb9ac3 kdb: only use atomic consoles for output mirroring
0a2cbe7439ad8994d9fa0a1d0ba3f6bc399654f9 serial: 8250: implement write_atomic
53ad0059228d7d9138f1fe768614c266a66412e9 printk: relocate printk_delay()
9f25daaa2c50907a88277bc8de5d0f02a858c809 printk: call boot_delay_msec() in printk_delay()
61fcf97895c1f628212c37d49e15c13803a1f3d9 printk: use seqcount_latch for console_seq
cb04acd37f819876a2058750ad97f6d8c5a123aa printk: introduce kernel sync mode
16b693fd2613f2e9ba8150364b82e28b2f362c50 printk: move console printing to kthreads
e55f82876417b40af3b7c88619988d3c2cb59396 printk: remove deferred printing
72de1fbe5955993efa6e0f61b187fa8a6fc601f6 printk: add console handover
f75d4e89f3e48a25fcdc8716f98555eabc56303d printk: add pr_flush()
df50b8a726a058bb0d7df366ed567c0f4758e5f7 printk: Enhance the condition check of msleep in pr_flush()
4f0794a48c11f0a27611af67a55b0f34a0d2696b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
db49eee824c571cd6ae2e2de827bdce095bff96e kthread: Move prio/affinite change into the newly created thread
1ec76058f525e2c78b7706e64a6336c26b17e1d3 genirq: Move prio assignment into the newly created thread
376288c88dfa552e1ca1677652467d8dfdcdeb09 genirq: Disable irqfixup/poll on PREEMPT_RT.
7e3de425e2ba0cb103e7d0ce8bdc7909ffeb3d26 efi: Disable runtime services on RT
8305e59c149d218e0539229e7de90b33e0fc50ec efi: Allow efi=runtime
3e1ee3f2f8ed5a510120a8343da0939de6f20ab5 mm: Disable zsmalloc on PREEMPT_RT
841dfccf44fff693a354aa03472be2903358d64b net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
7cf3458b262802bf51c38278cc31f7a068d0d007 samples/kfifo: Rename read_lock/write_lock
948be17c1223325e4045e04005d72ddcfd27fe35 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
cf37aecc3fce65cd021458a8101043fc92f1f2e8 mm: Allow only SLUB on PREEMPT_RT
75fe9a80a280bde9e0c16252ff619829d5542383 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
aac8d2a59610c4a4e762a1c79d19355562d62352 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
89ece175165cc81fa0fe8ca95e8d5d2347d8973d mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
0497b1ec733a33d801c753ba86e4747c6e0fe081 x86/softirq: Disable softirq stacks on PREEMPT_RT
e596c785be2791cbe531d07ffaa1f0a529990fe5 Documentation/kcov: Include types.h in the example.
fdcbb199ccf8fe2a7ce735704c9ce0efa400cfcd Documentation/kcov: Define `ip' in the example.
84ae0b6e861c4603e691ffba7ee73e35cf7e3940 kcov: Allocate per-CPU memory on the relevant node.
46550b8fe7c88694f87401cc27a60f597978e7b0 kcov: Avoid enable+disable interrupts if !in_task().
4c2485459e82f397f633d7397264039d94e13199 kcov: Replace local_irq_save() with a local_lock_t.
36ae22aba6b486da84bf2ae0c945045b8f2299c6 net/sched: sch_ets: properly init all active DRR list handles
0a350d2982b166c55fde6c72a4ceaba3b9657e58 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
84b7b9e027f091c6b17fa8322ac3a8cd4d0d923b gen_stats: Add gnet_stats_add_queue().
65c59d14f005eeb27b664cb56087140e747fed91 mq, mqprio: Use gnet_stats_add_queue().
5dc7e02400076737d52f4d918fd2b43a033aa90d gen_stats: Move remaining users to gnet_stats_add_queue().
c286a35fe1f99d51f221e55f8e5fc7be1d84096e u64_stats: Introduce u64_stats_set()
a4a10b08e2f28f9beba64e7f9b22c09e3e8f33a6 net: sched: Protect Qdisc::bstats with u64_stats
12c576723a1e09e4d8de5ed8252c7b6d698cdb7c net: sched: Use _bstats_update/set() instead of raw writes
cf02887eb33209caae336429104fdde9677e4eb2 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
f5d3c1847fc24c84721e119281f67867bd76b93a net: sched: Remove Qdisc::running sequence counter
d0471934833c42f17cf67e693f7ec2f25cce4c43 net: sched: Allow statistics reads from softirq.
2ddc25c1ca0d46293b1c459d84059a7dbb7a51a7 net: sched: fix logic error in qdisc_run_begin()
c08ad559fba855206f5f80a76d46ab04b40f163d net: sched: remove one pair of atomic operations
098714a0a40677dc08cd11feda662612e7b4b4c0 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
9e9321afc1daebef052b958870e09454c055c35e net: sched: gred: dynamically allocate tc_gred_qopt_offload
11c43fba44653ff9b389a9f1b5e2b197b36377e5 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
82bf8ac8bf1be9859f431635af5461897e9c86a7 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
7c50006a201aca8bc1838a35ff88100523099189 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
7f352b3d1b919ae05b33ef08fac2ae55b357f9a3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
fd5e27cb5179b3b43738bf90762b56b2a6e1ae10 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
40b2250ed90276992f589020f3bd76844cd149d0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
41af4cb7008c0765a8118f663551c6ac6edbc334 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
216c7ad7d8e018d9df10eb0960fc4138ca96e820 fscache: Use only one fscache_object_cong_wait.
8d431da93da69d378149d9433a2cbf29fd11ba0d sched: Clean up the might_sleep() underscore zoo
91f372438a472e986c22f0fd5b10c93fd54fc9d0 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
7d8cb5b8c42bdf19903aa7ecd7e7a8abb298da42 sched: Remove preempt_offset argument from __might_sleep()
300ae7282d6373e19925e2b16a06354d3c6c69b8 sched: Cleanup might_sleep() printks
99597e9a355ffbedfa9827a54ef9622510666dcf sched: Make might_sleep() output less confusing
7696819243d80de16b81eea566ea03956cb5ae84 sched: Make RCU nest depth distinct in __might_resched()
3d79a8bd091e20239d1fde55548237eee1b3bbd8 sched: Make cond_resched_lock() variants RT aware
0c832eec406fd2bc3c3856b743f29ef92330d120 locking/rt: Take RCU nesting into account for __might_resched()
e3fcf08c6e801b8204af67d4c90070fca9b070db sched: Limit the number of task migrations per batch on RT
2816be44dd2e1beaf80f6cb57d06d6b955442831 sched: Disable TTWU_QUEUE on RT
ce7facafe8498e32ff61853489d6b3b59b007a9e sched: Move kprobes cleanup out of finish_task_switch()
176d5112ca89f4e7c98ffb0ca5f28a598782aa89 sched: Delay task stack freeing on RT
570e7a6a84855b8d34482cf8d4c7c73d3ea1b7be sched: Move mmdrop to RCU on RT
197f23530b53e7d53e832941c85506924af09ffc cgroup: use irqsave in cgroup_rstat_flush_locked()
4f46de8187053cf52eb5839a17b51d17ead6ea0e mm: workingset: replace IRQ-off check with a lockdep assert.
490a07b182623a3aa601fde931bc7d5b8852bc14 tcp: Remove superfluous BH-disable around listening_hash
11a0a9475de786ff59e1e7397ec8ba70fe7cd5bc jump-label: disable if stop_machine() is used
ea2589efdb3569381fc514f0a888e9eb8e3618f1 locking: Remove rt_rwlock_is_contended()
fca72e8594b9b7a81a284b7384fd98227063a93e lockdep/selftests: Avoid using local_lock_{acquire|release}().
5ff07ba08cfb3ac4f93c1accb72cd834d2e87ba3 sched: Trigger warning if ->migration_disabled counter underflows.
2d540b82a862f385437b02b3df382b67866794f1 rtmutex: Add a special case for ww-mutex handling.
f0462385df2cba208fc28370dc21139a038f024f rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
d9f84f57d4a40b193f096664b718426fb6d28f59 lockdep: Make it RT aware
767744ba5d2c469c80af450cf2938a5815da8282 lockdep/selftests: Add rtmutex to the last column
5db38eda972eb9685ced015675ee847d46c5c56b lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
bf4977ce84c72df36d1d1a4041dc2442fe4710e4 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
e75add35e631ff4d108b30f5dd06fb9a779781ad lockdep/selftests: Adapt ww-tests for PREEMPT_RT
56ba8ccb0af761423f593bc3b140f70d99d8c20e locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
291e83c16308e84d2a469265ffa414986e0ffc48 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
a5dd9974d48454c096b3cdd7b36a34d4e9bde79c kernel/sched: add {put|get}_cpu_light()
e18a63e36ebd16021d5248bac65de12c70bd4054 block/mq: do not invoke preempt_disable()
1618c8be4bb132e3931d08d120754528ad2c901d md: raid5: Make raid5_percpu handling RT aware
d94aad481fbae4605d55017d6dce858c47a4aedb scsi/fcoe: Make RT aware.
9d67cca48309fe4f60e215474b40cf9e1c4a0f4d mm/vmalloc: Another preempt disable region which sucks
b7d2bedd656c8d32a0aee72567567ab6ea253844 net: Remove preemption disabling in netif_rx()
a9e770bf430775973be473d04940fb32e6bda0b9 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8a8ec20c28fd1201e2578235a1287ac393d81f7c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bb5bd4131412e9df6830506179eca0f8ab4ba7e1 softirq: Check preemption after reenabling interrupts
69b80823addb5fcd2b3446a67525de9c640b91d3 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
f453d0fefcc7f89287f9327f1df915bb1b9927e9 mm/memcontrol: Disable on PREEMPT_RT
3e92534d841ae87a684a4fa19d83598840c7f9d2 signal: Revert ptrace preempt magic
9253a27c86b97e868bc94f724daf9638e62a2f94 ptrace: fix ptrace vs tasklist_lock race
160cbad3e52026263a872ac8ac347d7993515059 fs/dcache: use swait_queue instead of waitqueue
51615d9a8d0facd36675057e7e02b36d07aeeecd fs/dcache: disable preemption on i_dir_seq's write side
5c064df34881e0c112e44de9ae8ef0da44a72c42 rcu: Delay RCU-selftests
574f7f30604d3d323b7d029c31d462bca7012c05 net/core: use local_bh_disable() in netif_rx_ni()
afa7d0e700ef0a25a9c1a6e40fe8280e91d7750c net: Use skbufhead with raw lock
271791030e889a1086f9bda89afacf71ec33b71d net: Dequeue in dev_cpu_dead() without the lock
88fb9d78cf561515bcf981ecfdd5e721408733c8 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6c93065885c7ea2de83d1715245b0a7cd993be7c panic: skip get_random_bytes for RT_FULL in init_oops_id
9f49db7bb76ab46afb375f8bbea7b24ae06b3559 x86: stackprotector: Avoid random pool on rt
019f4ec574a52e05b1b8655a2212a85dd5a6552b random: Make it work on rt
90ddf33be72054e8177cfcf13b026e85b804aae6 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
51e3235cc1e9ff02db6e71b2a5a407636450ad96 drm/i915: Use preempt_disable/enable_rt() where recommended
47982466ed7b09755fe2e551ee76fcacc7c81cd7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
61ce678b400b83f5717a5b764279f3ced1c507c6 drm/i915: Don't check for atomic context on PREEMPT_RT
d9e25aa9283d49e448600c1de91916b1865234ad drm/i915: Disable tracing points on PREEMPT_RT
6e703c68b135c384907d741d2f449f0989519029 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b6fb09dcd3afbfb397d966d1dcd8a21e4c1ec66b drm/i915/gt: Queue and wait for the irq_work item.
4f1b9cc07a5c4f99ad64ee291e29f0573021229f drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e8f2c0d61873992d650242170185181be599150e drm/i915: Drop the irqs_disabled() check
db9a2f6a8ff63066818c386462a5c04f4aae0ca3 signal/x86: Delay calling signals in atomic
68c77acbd365acdae8171f53d11d4c3f6c2db6e0 x86: kvm Require const tsc for RT
2031b203efa31a3e0c96b8e4408b09ae0c0d198f x86: Allow to enable RT
648b6b7c53d23d6b807cdad84f1fa5745d73f79e x86: Enable RT also on 32bit
f41d9e0a05fbfa0db00b1f3d8c2eca6fffc03f8f genirq: update irq_set_irqchip_state documentation
d00b38142c1bcdaaeebc4fc5acb21a77b7e0772b ASoC: mediatek: mt8195: Remove unsued irqs_lock.
a6a58bdb33b90cd18bb85679ec1c207bbb621c0a smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
24767268bd7bdc5665ba293495f52d45550ec580 virt: acrn: Remove unsued acrn_irqfds_mutex.
fb6cc9ed24cd43bbb5499dfa4242a88a203c6ab1 tpm_tis: fix stall after iowrite*()s
ec6bf905d17ab884d76db9f481733e4bd4641df9 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
cf3151a4924a8e73143d8a8e02f0a86ad2eaf8b1 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
df9941b2ff4974408813108349732e625345a649 leds: trigger: Disable CPU trigger on PREEMPT_RT
0e6110bec7a29240aa264936a94b2401d1dd2f0a generic/softirq: Disable softirq stacks on PREEMPT_RT
df1852857f247389c3dfbe3b8d370b14f5bd493c */softirq: Disable softirq stacks on PREEMPT_RT
651c687552a32a9bade6c73d5df1ad4d6367b717 sched: Add support for lazy preemption
176648a2c2f275bb90578a29d4416988641708a2 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
7557aeefe566ad8086ea718e905a9ba66afcde25 x86: Support for lazy preemption
7fbfca15fc61d44351221464e0583dd2c343ca95 entry: Fix the preempt lazy fallout
cbb64cfe83e16a5aa1b061d7047c400ff392da3b arm: Add support for lazy preemption
2c3225e92bb67d0506d3d7c74e588122466578c2 powerpc: Add support for lazy preemption
2ea50b1d3c24a29471b25294f4831ea24fc9daca arch/arm64: Add lazy preempt support
b20fe53da23aafc8b4ad206a9da3b3a149670dc5 ARM: enable irq in translation/section permission fault handlers
e065ed8a7c3febb2d94b324122dc1fa68f943bd7 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
75502907d344557dca67483d2ce160d0ae04bd77 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
5c135f36dd654c0d4e7b87c91a464b65ce8ee406 arm64/sve: Make kernel FPU protection RT friendly
b033a6402e5668816d0e82daf9a33966cc329358 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
5a55c7794a0d75057e13a984f5baa8d51c12e5ab tty/serial/omap: Make the locking RT aware
4a125066148e64a870a5d2c30a1d225adb996484 tty/serial/pl011: Make the locking work on RT
1ee131dc8a8ccff3ff16eb3d1c93afdb52bed0ec ARM: Allow to enable RT
b30b474b3dca28a166b61ccf0007a0757c0c8d69 ARM64: Allow to enable RT
425052a8572d59dc409753b8857e0973e2264cd4 powerpc: traps: Use PREEMPT_RT
e0f3eae97ce726445c7a4b477653e5fb13eb11e5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
15f9336e0effb7f2b602ab2d2f5c8cdc32727142 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
20762a82f5b9b28d79f17ca9136397a87582bd35 powerpc/stackprotector: work around stack-guard init from atomic
00f08ad6f555e72702b80566dee795794108b029 POWERPC: Allow to enable RT
42649165ea842e5c6ccfcec662e1dc30c0a138c8 sysfs: Add /sys/kernel/realtime entry
d2a87ca1c1535b9d237678ed9475d76ed4655424 Add localversion for -RT release
5f3b30436093117d43e3226ad7055667f8dc4c71 Linux 5.15.12-rt25 REBASE

--===============0797154453310949666==--
