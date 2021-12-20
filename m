Content-Type: multipart/mixed; boundary="===============0542979157451152212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:16 -0000
Message-Id: <164001055667.28055.12987721369301853293@gitolite.kernel.org>

--===============0542979157451152212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 986d69dc54bd17bcbe4553e3f1c3f6dbebf0244e
    new: 3050eb5bcd4b0baf57df783ed6914441bdd4e890
    log: revlist-986d69dc54bd-3050eb5bcd4b.txt

--===============0542979157451152212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010553-b9dc643be32764f4f537db735edf77fc780081d6

986d69dc54bd17bcbe4553e3f1c3f6dbebf0244e 3050eb5bcd4b0baf57df783ed6914441bdd4e890 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAkzobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nBsP/1ImGgWp34EHstCh7GEM
63IEcrhUnvMzKZDs1asaLPACnMvDuro5/OlCz1LAnQ9Y4BXddJG1CfCYMybWALuG
Pnu6+dVezO2ztOaY5jZxjyqeodVvyYUmYe7WCRvQ2vqBereApiq3cgFeIARyn3bJ
KhUmhAHodjyrEtrrH8LW+oIoFRhGXmBqhFCQXq/N+S59tj1sJyuHOCNRI0kD3Q0I
HpzjbJ/txNI6xIJUQEhU2a/tXXyKXbZkFVATrWN12zTuwVJurOhDUyfeewxbXnue
57rIJhkSDDNhRyTdOB6vWHFqJjGqI95S121txZr2T5TpMO4j63ciwMCqKVbYhKL5
vNaPrFsKSXbUJDALr1kScQKWR12Z20uEJ38j5nhR5QAwzmgjyba2PR6T8hoXgEBm
JEkby4moG1CnnpmB8BUpHsKQgHPjr2NpaspLtzXnQMqVKbkCJaIYY2zLJVo1B8Le
eHKBHf2O1dOjH37k6hGZRl1PGBborfnILb3EKLmG3bCApvRjeW/awvyYdNxXEPoL
5XJpV/QtEsMZgzIbGkuCWvZ0hzrAnzYdGJGLRliIm86z8X391r8zTKoXelZCDRBO
HnfwSo1BcSfUTLlPoT1N57lPQGxXLuuFZJBkh1ixMPF0aFPRROB22tB97H9OLUKy
MoG42PAK53D8tG38cYMu5itV
=ViMW
-----END PGP SIGNATURE-----

--===============0542979157451152212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986d69dc54bd-3050eb5bcd4b.txt

33d2f727b97e50637f7aaddfdefb4215c1898fdc KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
5531523ddf998530a3c86ecf29bc2a9b07a2c278 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
dc793206c8ba939017b2c3d2ff52d48cb794a0cc mac80211: fix regression in SSN handling of addba tx
109397b65703b2048cbebbf1d59f5384684e58e9 mac80211: mark TX-during-stop for TX in in_reconfig
88c1bacbea8812d796ef6255d87d8aa21a896f9c mac80211: send ADDBA requests using the tid/queue of the aggregation session
d4cff5851e6c51a999dccfc5bf3020a625476b5f mac80211: validate extended element ID is present
3df71dffc38e60b719c1dd0e2217f827dd49d883 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
d91fec12a167a9d4c585a5b1d8d7aa554de518c0 bpf: Fix signed bounds propagation after mov32
35258f500e866ad1fec14579ae6a31ea183c868d bpf: Make 32->64 bounds propagation slightly more robust
6cd3c0600557d74f67c2245dba17a653b20df142 bpf, selftests: Add test case trying to taint map value pointer
f56c2db8cbcca833713502b7e38d6efd9a6eb284 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
45cc4f30d22abdd78fd380b88351662d73f0e4b8 vdpa: check that offsets are within bounds
a8e8548698b0e8ce6eef5a6082f061cea035d4f4 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
59b387ddf9c4cb513fe278d2ca26955d4c9a3e92 dm btree remove: fix use after free in rebalance_children()
2a3f02ad310bd41904b3645b100fa8f37b76c994 audit: improve robustness of the audit queue handling
0304105a35729761fbaf32295b233ed9d60c2ff7 arm64: dts: imx8m: correct assigned clocks for FEC
011e7a032f56b075ed340f565c21b1b951327abb arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
1c51edf95284d07163488d89c968e8a625315879 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
6dbea91cf7b706f474d4e0e9539da1818e7813d2 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
1434c51a0af6691b882e21301524cacd694bdb85 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
4d717ff88e7b0387f95daa98189f106de3e913dd arm64: dts: rockchip: fix audio-supply for Rock Pi 4
3f945467ac36bb7616d80669b185c0fb83df0c29 mac80211: track only QoS data frames for admission control
037d6f089faa196fe5080572a59f9b81690b4ec8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3592380c87cd697ffdab1b7ede3e9c7792876fdb tee: amdtee: fix an IS_ERR() vs NULL bug
b954388acab3fe71563738543e7427d95518236c ceph: fix duplicate increment of opened_inodes metric
44eacd5778db2b5cdb0743bcd8a390c1b360511b ceph: initialize pathlen variable in reconnect_caps_cb
de182ecc3ee77576c8a90b78bec3301b9f9b6c90 ARM: socfpga: dts: fix qspi node compatible
4ec831a82e130f0be4a8109d8d6e2b056c352255 clk: Don't parent clks until the parent is fully registered
1e8695a1009601d0117b0aaf1c3c49db173625d5 soc: imx: Register SoC device only on i.MX boards
7686fc70d72aa2a68dae6144b3719e08cba60d1f virtio/vsock: fix the transport to work with VMADDR_CID_ANY
b20c7da9c0c13c4281309dc8e74e6792145b8629 selftests: net: Correct ping6 expected rc from 2 to 1
29563abc2db2aef3d3818284ce4c524480183402 s390/kexec_file: fix error handling when applying relocations
a70ab8b5d1e48560b1cd6c7344b02828e1bafad0 sch_cake: do not call cake_destroy() from cake_init()
4b4774386e8c3f14d233ec858a3ed14c20b610c6 inet_diag: fix kernel-infoleak for UDP sockets
4e545402e64f5904b96c4a802605874e46040b3a net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
28b04b83fdeaa4834fc08d93451e9d33476fd10d selftests: Add duplicate config only for MD5 VRF tests
bf792293acab64491011842d1a2c6e250dd324ce selftests: Fix raw socket bind tests with VRF
aa6777471db87976ff8845dbabaf71e94cb56c81 selftests: Fix IPv6 address bind tests
3246f4f49e6a0061a9f156ad458943c41b854fe8 dmaengine: st_fdma: fix MODULE_ALIAS
6a6930156f70e8e65d904c6b0a8dacb348caf76c net/sched: sch_ets: don't remove idle classes from the round-robin list
3a578bf6388d559281687e19777fdb17efebb9c3 selftest/net/forwarding: declare NETIFS p9 p10
6ae746a517c6b67ebe48997040ea5b04cf615803 drm/ast: potential dereference of null pointer
668f0afaf0d04c3954f32fe4eee855f3633d4f12 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
48ba96a61f0e9dbfa169290fe00ac6267c3e71bc mac80211: fix lookup when adding AddBA extension element
7bfdf6bb7335beef6e73b311048825d0819f8308 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
be250f02b15287d748c8d91b441e8319ed17d802 rds: memory leak in __rds_conn_create()
058e946eaa45e0313ec8d7909b70f6e81dadf8d4 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1f11d3a55846a503ed7ad18811f858c68c5e45bf mptcp: clear 'kern' flag from fallback sockets
86d64c1ed1f8acbdd0e7dd40e0c34909619858ef soc/tegra: fuse: Fix bitwise vs. logical OR warning
3d3e9bd09c5f9e9973533171777303f05ef2b8d7 igb: Fix removal of unicast MAC filters of VFs
e1e3f5b587eb9edcc394035f561942c44094425b igbvf: fix double free in `igbvf_probe`
c18b4961baf2a3be9517468740e0e5a2603c8c53 igc: Fix typo in i225 LTR functions
bf21ef10316befe1d99ee3e7da5f8dde11c7f8c5 ixgbe: Document how to enable NBASE-T support
ad7a573a54faf77ceb4736f38ab0b844eda1a6dd ixgbe: set X550 MDIO speed before talking to PHY
1ee3fe0c165b402d7f4b02bda65c21d39e8eeaec netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c1b967926d35b77ced0790882100179def2d2df7 net/packet: rx_owner_map depends on pg_vec
a79b7cc85121cb4adc9f98d8855ebc9d52427f4a sfc_ef100: potential dereference of null pointer
8363f28bb4cf0e983e3be2ef1bee7e5a9ca065f4 net: Fix double 0x prefix print in SKB dump
9c0c0597387d7678487d147464bf2132e8ba2fcd net/smc: Prevent smc_release() from long blocking
ba7b9fdc2291b0f3fae0d2b7ec89cc7284e76363 net: systemport: Add global locking for descriptor lifecycle
fcbf9349aceaac8dac1e40926c03d59031d0e7d9 sit: do not call ipip6_dev_free() from sit_init_net()
bb1fcc02edeb8309d950cfb9d17ac7cad2389696 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
14b7f49f689d0ffcc06262b3f366cdb0ae639eb6 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
8c414111e3c68e04f7930f355f057f43db114a22 USB: gadget: bRequestType is a bitfield, not a enum
0676de82fc7e062be24b585c66760bdd1c496a9b Revert "usb: early: convert to readl_poll_timeout_atomic()"
69fad1fbfbdb5c96cbc433ba83c9767c3b1a7f08 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
5cb470e29e7ed2df039b143d364e5b774b82a8f6 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
35e8e1f304a83fff54e16509c4119a40820b62d1 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
173038a4e1f6fd52552e981ad7b4295debfc5aca usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
09ce654bf3cac629a62a01ecc0351166097cd036 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f002cede38e1d2af0ee64978920b1d2e40284dcb PCI/MSI: Mask MSI-X vectors only on success
5fff7ae4c93e0f550432fd12033c8d5058b486c5 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
8943386eaae88e29e9ba52ca31c34bfb13452921 USB: serial: cp210x: fix CP2105 GPIO registration
6231013e66958fb6bca2ecccc6424067d8106c33 USB: serial: option: add Telit FN990 compositions
46bc459b96267a8a89b3fd005cc13603efed31e0 btrfs: fix memory leak in __add_inode_ref()
122074d746bf138bcd425e809aeead99be508a96 btrfs: fix double free of anon_dev after failure to create subvolume
7d4cd9a07d5f027bd32430ff14be6be0a23ef645 zonefs: add MODULE_ALIAS_FS
0fb4fa75cebfd814b479bc5cb5078707f624e79b iocost: Fix divide-by-zero on donation from low hweight cgroup
0943fe95efdb780b5b5b79d9e90b14a8752ec7a6 serial: 8250_fintek: Fix garbled text for console
437140ab12a611232ec96421e8f1a6d20a3eb9ae timekeeping: Really make sure wall_to_monotonic isn't positive
dd4f3f001a983939f64631e1e3dd1b443d0da846 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
c394c929ba823fca0fc0ccdc2a76da16de22b22b drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
ea73d694d3adbf7510ba3e42f9edf16ed784b57b Input: touchscreen - avoid bitwise vs logical OR warning
54bd858d009e086395ddfa5c21ea2ab46d909a75 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
5381150860f8c6b05ecd4906ccbc7c28295e87c2 xsk: Do not sleep in poll() when need_wakeup set
686e06b803cb08fb8071b835373065367b5a644b media: mxl111sf: change mutex_init() location
8580fe666004679779805615f6ee99c9c8a949bf fuse: annotate lock in fuse_reverse_inval_entry()
5b27664540d8d9282b7ff397449df670d58f9b31 ovl: fix warning in ovl_create_real()
d0dad5176221a877a508a27335b5951b1d298620 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
fa225302ca416872c67af8c31837243da4a2465d scsi: scsi_debug: Fix type in min_t to avoid stack OOB
f033f5259a59f38a8e9ae224158daf300cb33dc8 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
18778af4add1ae41da210c87054e5fcb56668d5a rcu: Mark accesses to rcu_state.n_force_qs
ba966984dd8d1b26df0ccb3745e92419a0aeb6f0 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
f648bfb154872a4b8cdee0cf3dedca19ddc01b3e Revert "xsk: Do not sleep in poll() when need_wakeup set"
ef6c9f6633b6aae616f4373a4c00d99e40a0ef10 xen/blkfront: harden blkfront against event channel storms
232cdf477071b27729198193eacee1721eddc63d xen/netfront: harden netfront against event channel storms
436e0868f002d8298f2f0776446c367d988d01ed xen/console: harden hvc_xen against event channel storms
9ddd4f1b7082bc95fba37edcd0c45de0b3ffc3fe xen/netback: fix rx queue stall detection
d3178de00eb35b6a25f08f4ee482d3ad67e47e72 xen/netback: don't queue unlimited number of packages
3050eb5bcd4b0baf57df783ed6914441bdd4e890 Linux 5.10.88-rc1

--===============0542979157451152212==--
