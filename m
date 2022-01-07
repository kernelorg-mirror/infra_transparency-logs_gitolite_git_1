Content-Type: multipart/mixed; boundary="===============3487197816523280465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 07 Jan 2022 02:12:23 -0000
Message-Id: <164152154382.17464.9810171439198522309@gitolite.kernel.org>

--===============3487197816523280465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 1da83851f3be599ed45a029eab03838f21c76656
    new: 89e9bbff0ec6edca2435e1b2ad2b108577158aee
    log: revlist-1da83851f3be-89e9bbff0ec6.txt
  - ref: refs/tags/v5.10.90-rt61-rc1
    old: 0000000000000000000000000000000000000000
    new: 87c644bf61b0e3b16a090a1c4197c0a86382e986

--===============3487197816523280465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da83851f3be-89e9bbff0ec6.txt

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
b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
bb672eff7447f8a26c8a66ddee613afd279bd760 Input: i8042 - add deferred probe support
210c7c6908f3dc77d0a09e2084573bee0783d519 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e2048a1f91869d0226a0bfc867ecc40fc5897107 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0643d9175dc68608a7bfd470808e8590e9ef2623 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d01e9ce1af6116f812491d3d3873d204f10ae0b8 parisc: Clear stale IIR value on instruction access rights trap
7da855e93964893d48df8ad60fc30a8ac8327506 platform/x86: apple-gmux: use resource_size() with res
a0e82d5ef992eed30d49f7855eed89773a620ddd memblock: fix memblock_phys_alloc() section mismatch error
ec941a2277a1db086a55daac96bd1ae77e41b34c recordmcount.pl: fix typo in s390 mcount regex
4833ad4908a1dff196946b4fd96cb5fe74a8621f selinux: initialize proto variable in selinux_ip_postroute_compat()
fcb32eb3d04d4a84fbb2c374ab2ffd4d684d674e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
4cd1da02f0c39606e3378c9255f17d6f85d106c7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
73665165b64a8f3c5b3534009a69be55bb744f05 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
5e6ad649e9273cb29ee3159f49530ca2e6ff2324 net/mlx5e: Fix ICOSQ recovery flow for XSK
abe74fb43378ce4f2d41b9fbe58cbabe5d12b204 udp: using datalen to cap ipv6 udp max gso segments
13c1bf43b6744fcf28387cdec6f5b5c24a32f20a selftests: Calculate udpgso segment count without header adjustment
769d14abd35e0e153b5149c3e1e989a9d719e3ff sctp: use call_rcu to free endpoint
a67becdaa8adbd14b7e9ad9ed8b511720efa93ff net/smc: fix using of uninitialized completions
40d36186913b5bd74d5acb2557df2beb76b84bbf net: usb: pegasus: Do not drop long Ethernet frames
7ef89bd1e8f1761cfd348d74150845eb57b7aa20 net: ag71xx: Fix a potential double free in error handling paths
8d70dc0eecf0fb1f1d6980fd525243afb69e3e0e net: lantiq_xrx200: fix statistics of received bytes
e553265ea56482da5700f56319fda9ff53e7dcb4 NFC: st21nfca: Fix memory leak in device probe and remove
99f19566b1c4d3dc4d934ee2ef43faadebb56d70 net/smc: improved fix wait on already cleared link
97c87c1db9ffdcdcc52697996010b9464ac65a44 net/smc: don't send CDC/LLC message if link not ready
e8a5988a85c719ce7205cb00dcf0716dcf611332 net/smc: fix kernel panic caused by race of smc_sock
b7c9a1427b32723b583da6d44d833e9b246d4a94 igc: Fix TX timestamp support for non-MSI-X platforms
61146008087a8b4cf639c8c00ca7574c894c8805 ionic: Initialize the 'lif->dbid_inuse' bitmap
78503589b1e013e0de5d76ee4fc02981d90d4583 net/mlx5e: Fix wrong features assignment in case of error
610af55f9fbead4bd3d5636fa048d1e981a4a90f selftests/net: udpgso_bench_tx: fix dst ip argument
920932b20e0c33cb095e88dec16acd0d14986f50 net/ncsi: check for error return from call to nla_put_u32
51c94d8fbd09fe314baac7d49d7173e56e0df048 fsl/fman: Fix missing put_device() call in fman_port_probe
8d31cbab4c295d7010ebb729e9d02d0e9cece18f i2c: validate user data in compat ioctl
818c9e0a04dff8fdec3ff70afcd25b945d8621d0 nfc: uapi: use kernel size_t to fix user-space builds
a0f3ac399ef586cbb9660dec10c81477bc586fb8 uapi: fix linux/nfc.h userspace compilation errors
28863ffe21ff711d5109e3c208676258bdec3a1f drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
b8553330a07749e488d143b5704adf1042fd7c0a drm/amdgpu: add support for IP discovery gc_info table v2
1933fe8ce712989df8e94966e21d1752fe19c257 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c4ace3e6b8575745c50dca9e76e0021e697d645 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f10b01c48f856d5fc11fbef271e1bd9abcdf0f0d usb: mtu3: add memory barrier before set GPD's HWO
3b6efe0b7ba03cc2acf0694b46d6ff33c5b4c295 usb: mtu3: fix list_head check warning
a6e26251dd3ab4690dfd8a7783416a847975d9d5 usb: mtu3: set interval of FS intr and isoc endpoint
1cb8444f3114f0bb2f6e3bcadcf09aa4a28425d4 binder: fix async_free_space accounting for empty parcels
2a4f551dec1a897c10ccc1a525232ec41b26de80 scsi: vmw_pvscsi: Set residual data length conditionally
9f329d0d6c91142cf0ad08d23c72dd195db2633c Input: appletouch - initialize work before device registration
34087cf96046e79652d6cbf7439c68b4205faedd Input: spaceball - fix parsing of movement data packets
2386e81a1d277f540e1285565c9d41d531bb69d4 net: fix use-after-free in tw_timer_handler
d8a5b1377bf6b7f74234c7708b96d6a25507710e perf script: Fix CPU filtering of a script's switch events
8c15bfb36a442d63aec74a3379cb7a197f3e5f99 bpf: Add kconfig knob for disabling unpriv bpf by default
d3e491a20d152e5fba6c02a38916d63f982d98a5 Linux 5.10.90
fb28675f7dfff37eeb52c7e7cfc9bdc8b830d331 Merge tag 'v5.10.90' into v5.10-rt
b4e833b63931f1d9fe1f23b44ab8e37a25b1b03f Linux 5.10.90-rt60
764c4a86253994cdd1476709b63b7efb208f9e65 eventfd: Make signal recursion protection a task bit
fb9e30167d493dc7e72c27068905ecf3cd3d5f96 stop_machine: Remove this_cpu_ptr() from print_stop_info().
89e9bbff0ec6edca2435e1b2ad2b108577158aee Linux 5.10.90-rt61-rc1

--===============3487197816523280465==--
