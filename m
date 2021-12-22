Content-Type: multipart/mixed; boundary="===============0820869339084696581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:33:19 -0000
Message-Id: <164016199974.4793.11169999157926819548@gitolite.kernel.org>

--===============0820869339084696581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 076bf30ee317c070c6b6f60dd975ea6719ef94d7
    new: 167b55714c598050d12e454b7176fb400f76d288
    log: revlist-076bf30ee317-167b55714c59.txt

--===============0820869339084696581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076bf30ee317-167b55714c59.txt

08edf803b14a9b9c26cbe6f7534cf4d7da926d07 reset: tegra-bpmp: Revert Handle errors in BPMP response
4283666dae837c979b83ab75400aeecdd4773016 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
95f928f76f66304f2a91701198aa0f542628175e KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
c7334ca67f7365a9b9e8a46ef751db606bdd6978 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bfbf18dde349390bf1773d6018997d063ec725ff x86/kvm: remove unused ack_notifier callbacks
79fb8530c0ac37bf2f1b5c6e35a0da9e4f4692b0 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
d83895ca2f55b489bfca87d789f93596183778b7 mac80211: fix rate control for retransmitted frames
48a925e096b5872d92efdd81bdfdc21982f07389 mac80211: fix regression in SSN handling of addba tx
225a082a10f5a76c0d63685546859f9f866909aa mac80211: mark TX-during-stop for TX in in_reconfig
68d2ff784d3e883ea364b7f6ec2889b9a8f70347 mac80211: send ADDBA requests using the tid/queue of the aggregation session
552f946d62f73bf7c30110d34d3ecd6c114e5998 mac80211: validate extended element ID is present
03a4daedc842bcb17eee3f38cc8e141d1041da45 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
f31ab1e60213d045a66d672b196dc839eff727e8 bpf: Fix kernel address leakage in atomic fetch
58ffd1e7d8f7d5536dc946127ae60bd9868d92fa bpf, selftests: Add test case for atomic fetch on spilled pointer
5d01fe5d1d76bc5e6fab6107242144f13990dad1 bpf: Fix signed bounds propagation after mov32
6729e9f8a9c8cffaca650d9cda5cb411a59cb002 bpf: Make 32->64 bounds propagation slightly more robust
12fcde7c2a248ce4c7dda005e1c11feb2dd95ece bpf, selftests: Add test case trying to taint map value pointer
4837e2a6f46eb38310fec4dcacda90b2c04af01f bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
14bc641c8e70efb6558bad3c23e7b432cd691339 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
78385f68529dafc85b2a8996d35d2fd5fbc7d7a6 vduse: fix memory corruption in vduse_dev_ioctl()
1d4418afa92897d35e6a1890b190f6b941b84577 vduse: check that offset is within bounds in get_config()
c929d1b34b3126c3fec408dc132a9c85d02ff015 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
85b32e00948dcad2994e4a1367e6ce763370a805 vdpa: check that offsets are within bounds
03fd7d7e2ff3fc57a18d6aeffe8d98f2b4e1c3b4 s390/entry: fix duplicate tracking of irq nesting level
3fb7a2039539f3147b6cf65ec25236fa9ace2bab recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ff9b21f8f91d989d107af1ac74decd1923ff6448 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
7ab961053bd5fce2918c9bc7328e5cb86a7bff46 ceph: fix up non-directory creation in SGID directories
2a3ad6d594fb37ae1358994343c67f0cc972e663 dm btree remove: fix use after free in rebalance_children()
d0800607ad9c16415d072ed68ffd2d8d0fc5286e audit: improve robustness of the audit queue handling
124c0273413bf6163016c386e52fb02497620c9a btrfs: convert latest_bdev type to btrfs_device and rename
66ab34db144b2d3c09a9e6d6dc647a4b52fb581b btrfs: use latest_dev in btrfs_show_devname
acb646a6ee83e28ba84a9e1689e96c3a6a4f7724 btrfs: update latest_dev when we create a sprout device
9a3d0f20f65295ba9613595624bc535492435a9d btrfs: remove stale comment about the btrfs_show_devname
7a32d96a77dc19b1a441effe7d8911bb4dfece30 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
80aaa9d742b96f248319e4411d37c0e2dbd7c55b drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
4f75947d5eb06884dfcbebc5db1b1f5afb3ebd58 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
21c4a9d7d09f5e652aef6bfd385a41dd930a7957 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
9f74d669b5ba6e191957545ad1fe285521ad4092 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
8198594ae58364b82fb761ac3e016e31d1932afb arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
c6abfd5b5a57d571906efb80c855a63d729e8e30 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
9da0546218f8f6e9d3ce39984ee4e553b2f6aecd arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c73f525c80cd56b0b63dc3938f8953efefaa212a arm64: dts: rockchip: fix poweroff on helios64
0b3025d7c44e2f0b85dc67185e1732dd4550ac41 dmaengine: idxd: add halt interrupt support
283917f9fde830708d973c0eff9df91b4950fcb0 dmaengine: idxd: fix calling wq quiesce inside spinlock
265542fe3496f5769b3b3a9092bec25687a285ec mac80211: track only QoS data frames for admission control
43c5390e9baf8c619e3e598575bf8a638a182624 tee: amdtee: fix an IS_ERR() vs NULL bug
b625308becdba0d2dd774b97246519b1f58d822d ceph: fix duplicate increment of opened_inodes metric
2bbd74c2a90229aeed2994b6d8d82a13a3a46f8f ceph: initialize pathlen variable in reconnect_caps_cb
60d25b4b74cc299bbbd4fbd2433e05dea67e6ebd ARM: socfpga: dts: fix qspi node compatible
72b7b88d05b4eaf8826a92382c0e6bdd2c90ec28 arm64: dts: imx8mq: remove interconnect property from lcdif
c3a12cdef0383ba06f2a2574ade070d3c4a9e1ed clk: Don't parent clks until the parent is fully registered
b6bcc96017becd6db762927cb75dd468e3e7a6a6 soc: imx: Register SoC device only on i.MX boards
0c4ca45d0738a0f51fb73c1e3dc6bd86d951cd75 iwlwifi: mvm: don't crash on invalid rate w/o STA
27b44ee2ad4a5beb4724312cebe83dab829c85e6 virtio: always enter drivers/virtio/
c945383b166db4cbe9a00cda12384a99da783d6b virtio/vsock: fix the transport to work with VMADDR_CID_ANY
68b6c1cda66364b142b24615acf66d858f3c6369 vdpa: Consider device id larger than 31
4af0d2cec6bff09e043c8205e09ca3129db5818a Revert "drm/fb-helper: improve DRM fbdev emulation device names"
02948c6f567d52b2daf99c867bcf3d0d591a6d47 selftests: net: Correct ping6 expected rc from 2 to 1
120e9684a78dde6c1aa3d0273d669e78d7fce3b3 s390/kexec_file: fix error handling when applying relocations
4005d53b1b23ddee586972b9c0ce8b238e32f720 sch_cake: do not call cake_destroy() from cake_init()
e8f7b70c508a9ed43e4920d8f353f32ad2c6b452 inet_diag: fix kernel-infoleak for UDP sockets
34b696196c64f0e86c3bf23191103d09b7d524c7 netdevsim: don't overwrite read only ethtool parms
4d88c7820899b95a4563f8442be85f06496d9d78 selftests: icmp_redirect: pass xfail=0 to log_test()
897b445a6c59de683486ce8cca0299d3c39a8582 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
2e308b1e91ac889144bedec472062871d2824c95 net: hns3: fix race condition in debugfs
97bdc2d0834940afe5d4d7750da2bbb0bb638269 selftests: Add duplicate config only for MD5 VRF tests
765a6e27a76749a550df0a67972cd1924b3e46d2 selftests: Fix raw socket bind tests with VRF
108465f7b19b30ded45fcf7fd39fb559e8f5389b selftests: Fix IPv6 address bind tests
abd9af123ed6298fa3d3033036827f011bad5feb dmaengine: idxd: fix missed completion on abort path
104ec4d861344de66dc271b709043f4ed06da7f4 dmaengine: st_fdma: fix MODULE_ALIAS
7893a1fbc20b809710367a488edb1dc90367fd53 drm: simpledrm: fix wrong unit with pixel clock
dc0c45dac395e3f4762070a398f7441c2ceceac5 net/sched: sch_ets: don't remove idle classes from the round-robin list
a285578ee4eaefd0445d2d909b539f0e422db629 selftests/net: toeplitz: fix udp option
068cbb893a6980280e7e4b5d8d1b46c1fbf22843 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
a59568b6e948a7aeb70a821861f23aa63fc731df selftest/net/forwarding: declare NETIFS p9 p10
943e65d6c7223f1d15fccf54eedb8d51ff39f7ab mptcp: never allow the PM to close a listener subflow
4655b07ad896a25d38ab14e44af65e8fde706df1 drm/ast: potential dereference of null pointer
b95769e7bcd0383d5f0c365108dc7624eab0f4e8 drm/i915/display: Fix an unsigned subtraction which can never be negative.
9d41bbccb7597b8d9b33a9a1dce427a6e1d75d0d mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
2fbcc984de3364a5df85da8c627da891f7681e36 cfg80211: Acquire wiphy mutex on regulatory work
2c17e5043808502f0531703047a76755302b9af8 mac80211: fix lookup when adding AddBA extension element
d2c1c07b51d669322c24362543315bf6ffa609de net: stmmac: fix tc flower deletion for VLAN priority Rx steering
fde521411ecbe6c8cf2e8ac8f9a0ada6cbaaf6ed flow_offload: return EOPNOTSUPP for the unsupported mpls action type
438d82a96169c97f6d89363107f6e5e69d95ca77 rds: memory leak in __rds_conn_create()
cc09cd348aeffa53c610819c73d7d8318ad03a08 ice: Use div64_u64 instead of div_u64 in adjfine
db4972072ecd27a6775437c9a2523b11a4520fe9 ice: Don't put stale timestamps in the skb
0585cf387dae3cbd200a2a4557d96af0dc84f213 drm/amd/display: Set exit_optimized_pwr_state for DCN31
506a4f5cb02eb6255ec0bacf6788a720665b4b33 drm/amd/pm: fix a potential gpu_metrics_table memory leak
14f3c605dff2ec915c26cd6af90236eb1cb95ec1 mptcp: remove tcp ulp setsockopt support
2d0d38ecc98d906f9392c5f77f8bf5c796b402d6 mptcp: clear 'kern' flag from fallback sockets
1b3481ac31e8ca99965eb3a8551142531f2954d8 mptcp: fix deadlock in __mptcp_push_pending()
50d5acc4bbaca022ae1a8ee9af0711afbbb6ef65 soc/tegra: fuse: Fix bitwise vs. logical OR warning
cc5a2877a3170c2e9819c68b63d5d192c5508d16 igb: Fix removal of unicast MAC filters of VFs
ac683aab03c9bc72b7ec05644ee20b5018b36369 igbvf: fix double free in `igbvf_probe`
b345611031e425637cdf4e907ae3675f82c75373 igc: Fix typo in i225 LTR functions
7609c00fc5e366ad0a7296a4af01289058e3dc4e ixgbe: Document how to enable NBASE-T support
b225f26dfef4912b521fa6bfb9a6c4649ccab247 ixgbe: set X550 MDIO speed before talking to PHY
ff371f867dba489449b03fcb18eecce46f432ad1 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
072f6c7613977fe4681077bc761882d90b0899ba net/packet: rx_owner_map depends on pg_vec
a58aa89f21921f039f15b6c7119e94f23f84b984 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
da86edd66fd20a461305f36d4429ec2333a699f7 sfc_ef100: potential dereference of null pointer
70812389a5b1531b72986f233d44785c062980a8 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
d8c71a827c352ec5234fe1ca88405bf642e625e7 net: Fix double 0x prefix print in SKB dump
94a32941547bb8bfaea01b840ef7f088c906b797 net/smc: Prevent smc_release() from long blocking
98a4e1c137c9c299f603fdb64ae93042e254605a net: systemport: Add global locking for descriptor lifecycle
9b76214af4125f2d693cd5204b79dcff5209dc87 sit: do not call ipip6_dev_free() from sit_init_net()
88834379d210870603a7f0a37e14bb5a86bd7a05 afs: Fix mmap
de44fcda8ca9e05dfa7fb8c0803597f362cf7144 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
0186f076d2260a73527620f2e6764d1135308f24 bpf: Fix extable fixup offset.
c96653f73bedd24d6059d083124ee5414f7d8978 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
82f583972645f0b2ad6fee58afd42dc3fb9ce512 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
27837a620a76aebfd6b846a8a2045597d619da4d USB: gadget: bRequestType is a bitfield, not a enum
db882074766bb45809957477853a35edb2738062 Revert "usb: early: convert to readl_poll_timeout_atomic()"
8da1b5fa7690d31054dd3c973e9d98ae7c81fe85 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
435a2d0185d72fe6d6971154f0265f333b682b52 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
899c773b3ffbe449c425f20c3b1ef119385ed018 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
a489708e22415d9cd4ad46fd79fc79fe735d789a usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
45e8acd923a74cf1d33dda6eb7423a04956a0232 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a881efedad97f18d250712e119ffcd543845bd89 PCI/MSI: Mask MSI-X vectors only on success
e500a76d3dccb730ae2a62b836bc242a53d9b7c1 usb: xhci-mtk: fix list_del warning when enable list debug
d69570440841b6e446586de01fdfc476a07975ca usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
b1c5ff5512f2d86ddbb4388e5e6ede06ccbf7cc1 usb: cdnsp: Fix incorrect status for control request
d3883a16801a28808a355dac579a68dbb9b5c82e usb: cdnsp: Fix incorrect calling of cdnsp_died function
3a14695f2759bb2078ba3475c18b578ac6cad664 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
8a89733e966d6ff86b7f23058ccd87363590deb8 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
770f8361f98b4e46cbc08d55b586a1517ebf8475 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
38b94ba82ff29be6730e1417bc9341cc866874d3 usb: gadget: u_ether: fix race in setting MAC address in setup phase
51114e5ebbcd6d18fcf06aa41531e046f0ff9ea7 USB: serial: cp210x: fix CP2105 GPIO registration
e98381fd029ca98e61402f7ea540c075d89ed45e USB: serial: option: add Telit FN990 compositions
747c36577bee9ddf403205feae39a9f57dd85eb8 selinux: fix sleeping function called from invalid context
8cfa6076a36eba4891b52679607659fb05eadaa2 btrfs: fix memory leak in __add_inode_ref()
f9613ccf9961061fe3ff5d38e5aa0fb5c523f4df btrfs: fix double free of anon_dev after failure to create subvolume
a6cc4b94928ccf6d40dff654f7d82e7c9e9489ff btrfs: check WRITE_ERR when trying to read an extent buffer
b1e4ba8d6e46e3be95e9c3c84d51eba1b5eb828e btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
13f2653de034eb0d9ca3f9eca2c90eec2ddb71e3 zonefs: add MODULE_ALIAS_FS
d6ca565816749f8b97b4b6e0e944078e6ca140d4 iocost: Fix divide-by-zero on donation from low hweight cgroup
12c750c5c8c6134bc39bd06fab13ddefa83c8716 serial: 8250_fintek: Fix garbled text for console
eded51b620fdb6bc1f527277430f696aea994f86 timekeeping: Really make sure wall_to_monotonic isn't positive
ef2d131a594fbdc144a5e1b42af060e7117de2b5 cifs: sanitize multiple delimiters in prepath
07d5e29c2cf4be2806c5ba8a6fc48f7a9b396c81 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
bcf6c06e5c0c8a95e2f51547817dc8b16956dacc riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
1681d10597417d46a6d9d74cce3cfadb0da483c4 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
bd91048f8df48542abf7be09b2a8b88af55bed7b perf inject: Fix segfault due to close without open
b9221be71b07194f5650f98b125af2a15203349a perf inject: Fix segfault due to perf_data__fd() without open
c4807aa136c1032481b2cc78e7131e712fdbee2f libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6c299e8d64785343a68005dbf9fe53cde080de61 powerpc/module_64: Fix livepatching for RO modules
1be6e67ca86501b0809a31c7c55160516cdaf22c drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
003bcde8f9d808d5dd298abb94db05f365ff45fa drm/amdgpu: don't override default ECO_BITs setting
f84282ec61d53a781afb5796d0ccde6e56934a9f drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
6d4a71061c7064a742393543483b6c0185a8070b Revert "can: m_can: remove support for custom bit timing"
52b8cbeb5513734d4e9c02f6128c0134d82cf22a can: m_can: make custom bittiming fields const
ca87262f08f77d0c550f9497a2bb684a2bcf95a1 can: m_can: pci: use custom bit timings for Elkhart Lake
6cde5f8fb9b4b115865c0d30abdfdf02ab33e4ea ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
b1f69004ca7833146a8d37e0dfbeeb10d98a4cf4 xsk: Do not sleep in poll() when need_wakeup set
ef0018022e39e5d483f69cabf99f131a68bde0b8 mptcp: add missing documented NL params
ebca7e903ede198b30d1246fdba91b930abd76c5 bpf, x64: Factor out emission of REX byte in more cases
a77f767413048dd226d550f1a1e9cc1a1730f734 bpf: Fix extable address check.
fe444d32faa5d628ee0c99a2308503707553d877 USB: core: Make do_proc_control() and do_proc_bulk() killable
ce15a87bd2109811bf5ce22d8d8d67db7664a05d media: mxl111sf: change mutex_init() location
5e7fcc97a0fbe6b1030b25f741d3b345cf48934d fuse: annotate lock in fuse_reverse_inval_entry()
7d5337ed5d7798ac4e0fd91fa05ad0394f9bf4b0 ovl: fix warning in ovl_create_real()
ea6355c85f5cd0aeb6d412157f27259cc69dc07e scsi: scsi_debug: Don't call kcalloc() if size arg is zero
f1e72f94f512c25fb8eb4d71be8a7c91849a5817 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
9c6f75f3dbbc8e21980e3e6969ce7ade91c02dff scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
0e69b2480644adf0567cad1c7f165436e928b49c io-wq: remove spurious bit clear on task_work addition
6f145e8931b781b5bda35d9e57d555c53c90f337 io-wq: check for wq exit after adding new worker task_work
0d7549baf981524510c584c38c27529cde56041a rcu: Mark accesses to rcu_state.n_force_qs
804353bcd9bcd7d1eae6fcbe913848fcc133e127 io-wq: drop wqe lock before creating new worker
dbb4d91d75f48960ea8bced2883820e31ede913d bus: ti-sysc: Fix variable set but not used warning for reinit_modules
a030cad927db8be67923d2de59c7175f23b30d5f selftests/damon: test debugfs file reads/writes with huge count
5002e04103a3f76dcaf7b2841a35bcb46d2dff82 Revert "xsk: Do not sleep in poll() when need_wakeup set"
c48923aa29c2a7ae7f9b61cc92f59dccda016862 xen/blkfront: harden blkfront against event channel storms
39dad3e6103155fdfe962f3a134715e4b9f968b0 xen/netfront: harden netfront against event channel storms
83297e5ca3ca4de9cd4e70a0061aae1d7e19ff57 xen/console: harden hvc_xen against event channel storms
a5d97917182eaad9fe034d523b331409b7f4e23a xen/netback: fix rx queue stall detection
167b55714c598050d12e454b7176fb400f76d288 xen/netback: don't queue unlimited number of packages

--===============0820869339084696581==--
