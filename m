Content-Type: multipart/mixed; boundary="===============7912053525309322677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 22 Dec 2021 20:54:12 -0000
Message-Id: <164020645227.18068.9064924901262433373@gitolite.kernel.org>

--===============7912053525309322677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: f21e01e7b8fd1e53a02c595335942559127dddaf
    new: f34bb0f3b9b842702bb5cb2df3bcfcfb07e628bb
    log: revlist-f21e01e7b8fd-f34bb0f3b9b8.txt
  - ref: refs/tags/v5.10.88
    old: 0000000000000000000000000000000000000000
    new: f5c1d21bf90612bd7e7fc966fe2404689b98f10e

--===============7912053525309322677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f21e01e7b8fd-f34bb0f3b9b8.txt

8d0f56c2ed716d5db716893bda5e9250a9a7f2ee KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
49b7e496928e5c5b8c2917a42d9d532a36028a14 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
15640e40e3bbb8714afadab4655e606944f69a9f mac80211: fix regression in SSN handling of addba tx
29bb131dbbb5c0447b06d9d015cab1bd480ab274 mac80211: mark TX-during-stop for TX in in_reconfig
0bb50470f1e09169887fe8509ca38e51e432f308 mac80211: send ADDBA requests using the tid/queue of the aggregation session
7fd214fc7f2ee3a89f91e717e3cfad55f5a27045 mac80211: validate extended element ID is present
f0f484714f35d24ffa0ecb4afe3df1c5b225411d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e2aad0b5f2cbf71a31d00ce7bb4dee948adff5a9 bpf: Fix signed bounds propagation after mov32
279e0bf80d95184666c9d41361b1625c045d1dcb bpf: Make 32->64 bounds propagation slightly more robust
0612679e48d0f9c8723c94feae3309550dcf2edf bpf, selftests: Add test case trying to taint map value pointer
e3a1ab5aea4c55c4dd69514fcd322c5f8e2b0148 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
51f6302f81d243772047a74ffeceddfb11c964d5 vdpa: check that offsets are within bounds
f5187a9d52ae3235772fd49530a8276dbefd2a7b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
0e21e6cd5eebfc929ac5fa3b97ca2d4ace3cb6a3 dm btree remove: fix use after free in rebalance_children()
4cc6badff97f74d0fce65f9784b5df3b64e4250b audit: improve robustness of the audit queue handling
06294e7e341a5e537ba0d4630e211a7acae818ee arm64: dts: imx8m: correct assigned clocks for FEC
3516bc149223a4d48b0cf0beb6a15fcb147b51a1 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
ba866840b240a3f7c4ab7c980e18e78deb6132c3 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
9fcdbbf3964d5448e95a90006abb90ffc4e5b869 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
49bd597719bf89afef55e13d2a580f5591f1de6e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
24983f750881b57f7476c51a3d07b08e017f425c arm64: dts: rockchip: fix audio-supply for Rock Pi 4
eed897a22230e3231a740eddd7d6d95ba476625f mac80211: track only QoS data frames for admission control
640e28d618e82be78fb43b4bf5113bc90d6aa442 tee: amdtee: fix an IS_ERR() vs NULL bug
e0f06c32afb24d6bcb024334ff8c392221a312e2 ceph: fix duplicate increment of opened_inodes metric
7b4cc168d9ca3eb004969b413c0e0bd08a1fef4d ceph: initialize pathlen variable in reconnect_caps_cb
429bb01e4dda3c9b544928a1fae465ff9b2be231 ARM: socfpga: dts: fix qspi node compatible
cc426a91d3842092cb7bf2d490b50c4519b622a0 clk: Don't parent clks until the parent is fully registered
94a01e6fb2d89a9df915c4b4839e39a8622858e1 soc: imx: Register SoC device only on i.MX boards
9983425c203bf2b3198535c0361aaca2f25a9a61 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
c058c544e73acabc527bf72ec1ccbb2a2581c291 selftests: net: Correct ping6 expected rc from 2 to 1
1208b445a497bf3bb5ca74bea873186b92cb7277 s390/kexec_file: fix error handling when applying relocations
20ad1ef02f9ad5e1dda9eeb113e4c158b4806986 sch_cake: do not call cake_destroy() from cake_init()
3a4f6dba1eb98101abc012ef968a8b10dac1ce50 inet_diag: fix kernel-infoleak for UDP sockets
12512bc8f25b8ba9795dfbae0e9ca57ff13fd542 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
5ba4dfb8b8a19d55811c399b9def7ffecfef559b selftests: Add duplicate config only for MD5 VRF tests
08896ecfffc33eaffabe8f01ec7ba9ae219b3b5d selftests: Fix raw socket bind tests with VRF
dfff1d5e85fff5702f7b28a8a18a26f88d3e6883 selftests: Fix IPv6 address bind tests
be32c8a788871b9668e559630ccadd8d2cc54068 dmaengine: st_fdma: fix MODULE_ALIAS
81fbdd45652d8605a029e78ef14a6aaa529c4e72 net/sched: sch_ets: don't remove idle classes from the round-robin list
cac0fd4b9bd385b96b6548dcda7e22e03d2694b2 selftest/net/forwarding: declare NETIFS p9 p10
96bc86cac0a959ca59ed4f4594b298bb110f98ac drm/ast: potential dereference of null pointer
bef59d6a83d35613d0da7e02ee17954931c52f44 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
03fd6ca05601820351d6d7304f24c26ff73b7dfd mac80211: fix lookup when adding AddBA extension element
67f4362ae286eb7a87d18d24f585c85bf9c7d694 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
74dc97dfb276542f12746d706abef63364d816bb rds: memory leak in __rds_conn_create()
222cebd995cdf11fe0d502749560f65e64990e55 drm/amd/pm: fix a potential gpu_metrics_table memory leak
451f1eded7f56e93aaf52eb547ba97742d9c0e97 mptcp: clear 'kern' flag from fallback sockets
12c1938870dcc0fc7906492b8f44d9bc54fda0b5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
ddac50d04f348d880386d6f6f7639da6935ab907 igb: Fix removal of unicast MAC filters of VFs
74a16e062b23332d8db017ff4a41e16279c44411 igbvf: fix double free in `igbvf_probe`
776ed8b36697e586f3e0187cb65d27e7f3ca7f47 igc: Fix typo in i225 LTR functions
48e01e38818275a48a3e4e73d70fb2a418accc28 ixgbe: Document how to enable NBASE-T support
d3e1f54508f1cc2a0d82f37cb2b301b7dcc4f5bb ixgbe: set X550 MDIO speed before talking to PHY
1a34fb9e2bf3029f7c0882069d67ff69cbd645d8 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
7da349f07e457cad135df0920a3f670e423fb5e9 net/packet: rx_owner_map depends on pg_vec
734a3f3106053ee41cecae2a995b3d4d0c246764 sfc_ef100: potential dereference of null pointer
337bb7bf7c31e7a4a883054775db169e20e3723b net: Fix double 0x prefix print in SKB dump
d1765f984c99df2260bea3d924810bff1a9fa93c net/smc: Prevent smc_release() from long blocking
6e1011cd183faae8daff275c72444edcdfe0d473 net: systemport: Add global locking for descriptor lifecycle
6f46c59e60b64620d5d386c8ee2eaa11ebe3b595 sit: do not call ipip6_dev_free() from sit_init_net()
fcf9194d366c5c2e903c4f0f594d6bffbd92da8e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
151ffac3ac277ad7c2a5f201b566b56d97ed3a99 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
2b54f485f2c193100ed92d3c9a95dc6f0f27c620 USB: gadget: bRequestType is a bitfield, not a enum
5fe305c6d485e55f964f5b60923234cedf24d57a Revert "usb: early: convert to readl_poll_timeout_atomic()"
9439fabfc349c3e8eacfb6b0856d6739de129969 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
fd623e16b2ff83ce8579f1ce11ad5f2debeabfbb tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2b2edc8fc5a8b4a5ff953a395f8aeeb5413299b6 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
d17c5a389768eb658b6a36eab3c25326813d46b1 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
f8aa09186c3068478133dcd129a2f3ba39e104af PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e5949933f313c9e2c30ba05b977a047148b5e38c PCI/MSI: Mask MSI-X vectors only on success
8f207f12630bc52221accb8f89957425e27bcfa0 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5c93584d9a2fd7e9e4238868c754b5eb0acf5452 USB: serial: cp210x: fix CP2105 GPIO registration
cd98cb5216a01f13296f759f790a1310c648d4c9 USB: serial: option: add Telit FN990 compositions
005d9292b5b2e71a009f911bd85d755009b37242 btrfs: fix memory leak in __add_inode_ref()
1c414ff63b2ddb2e4125ce071ddf87e0ec03de46 btrfs: fix double free of anon_dev after failure to create subvolume
bcebb8eb1948c412189f087c0d0d073bc8f960d9 zonefs: add MODULE_ALIAS_FS
a7c80674538f15f85d68138240aae440b8039519 iocost: Fix divide-by-zero on donation from low hweight cgroup
6471ebcd6f15ee9decf9d2f4acc49073215933e0 serial: 8250_fintek: Fix garbled text for console
a9f2c6af5a601a2e2bf40e5561bedc87a44d9649 timekeeping: Really make sure wall_to_monotonic isn't positive
c1d519263ded9a51560420e6c4a42fb02cc8c478 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
aec5897b277b13acd8f913d777654d4d092a24f1 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8affa1b68db647f854c2026fab6283673e94579f Input: touchscreen - avoid bitwise vs logical OR warning
6b8d8ecdd980ce54fb7a51b0a0f8e3ad4ef577aa ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
0413f7a1a53306bc7a0b7e4d6f5dbf94761db406 xsk: Do not sleep in poll() when need_wakeup set
b99bdf127af91d53919e96292c05f737c45ea59a media: mxl111sf: change mutex_init() location
5fd7d62daa241f0d5c6d25b29b2ba4bba48872cb fuse: annotate lock in fuse_reverse_inval_entry()
6859985a2fbda5d1586bf44538853e1be69e85f7 ovl: fix warning in ovl_create_real()
aa1f912712a109b6306746133de7e5343f016b26 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
bdb854f134b964528fa543e0351022eb45bd7346 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
a9078e791426c2cbbdf28a320c3670f6e0a611e6 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
70692b06208c09c3cc2a0de2aaef63f4f139970a rcu: Mark accesses to rcu_state.n_force_qs
e24fc8983025565e24f9438d3d514c280fecb0b7 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
76ec7fe2d866b1299f759e0eb87443b03fced0ad Revert "xsk: Do not sleep in poll() when need_wakeup set"
8ac3b6ee7c9ff2df7c99624bb1235e2e55623825 xen/blkfront: harden blkfront against event channel storms
d31b3379179d64724d3bbfa87bd4ada94e3237de xen/netfront: harden netfront against event channel storms
8fa3a370cc2af858a9ba662ca4f2bd0917550563 xen/console: harden hvc_xen against event channel storms
525875c410df5d876b9615c44885ca7640aed6f2 xen/netback: fix rx queue stall detection
88f20cccbeec9a5e83621df5cc2453b5081454dc xen/netback: don't queue unlimited number of packages
856f88f27bbc4d3b4b88ce6fe23964ffe60ea649 Linux 5.10.88
66b0e5c311bbfbfd644f195a0200dde82e17eaa4 Port of Tempesta TLS handshakes to the Linux 5.10.68
48dac050c466fc679876a0331726268fa78768f9 Move the main TLS handshake header to /include/net/
26d48095b8757604dfad0bbd134884b980aed163 Move headers, required for other modules, to include/net/tls/
4ac764fa1c38e8411583e9e3101ce9ad09e63cf4 Initialize the TLS handshakes module together with kTLS.
bef1261e0e5d16223e9ca5db219e193e03ef12c9 Introduce CONFIG_TLS_SOFTIRQ to perform all TLS routines in softirq (fixes #1446).
6cfde02385ea75d32d43042f94ed6e6f5c92c5a5 Assume that the ttls_hs_over_cb hook might be NULL. Move the comment for tcp_write_xmit hook to the better place.
786c152c6f05bfdddf6f36e634ee80bbf2f1f734 Add struct sock to TlsCtx to work with the socket from the TLS layer.
e2b00f9ed6eca38971eb22087cc32a3dfef02409 SUNRPC: Add RPC_AUTH_TLS protocol numbers
f34bb0f3b9b842702bb5cb2df3bcfcfb07e628bb SUNRPC: Teach server to recognize RPC_AUTH_TLS

--===============7912053525309322677==--
