Content-Type: multipart/mixed; boundary="===============9023601560223659465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Jan 2022 00:21:57 -0000
Message-Id: <164142851731.29415.15307337575765929511@gitolite.kernel.org>

--===============9023601560223659465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 1da83851f3be599ed45a029eab03838f21c76656
    new: b4e833b63931f1d9fe1f23b44ab8e37a25b1b03f
    log: revlist-1da83851f3be-b4e833b63931.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 7a3489f30a01e0d70af333d4bbb4245fd43c2454
    new: ab895938b74c1a8d7b7497110a6c1edc65ab8fff
    log: revlist-7a3489f30a01-ab895938b74c.txt
  - ref: refs/tags/v5.10.90-rt60
    old: 0000000000000000000000000000000000000000
    new: a468110e50ff418ac4007ef86d8cf14791797687
  - ref: refs/tags/v5.10.90-rt60-rebase
    old: 0000000000000000000000000000000000000000
    new: a63bb87b8dd084aac98dcdca9ae7bdcb20da43a1

--===============9023601560223659465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1da83851f3be-b4e833b63931.txt

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

--===============9023601560223659465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3489f30a01-ab895938b74c.txt

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
8277226bce8440ba1aefa13593cb2a74ca63101c z3fold: remove preempt disabled sections for RT
01e0ce23684b4fd40389e083935aa04718064145 stop_machine: Add function and caller debug info
4cbc132b06dcda7cfe716f6562858f4d168f2d2a sched: Fix balance_callback()
b52af798e7163fbb415b5c4245d7e87833620291 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
5cce6de13585cce5e59e2c911fd3ac4353ef2115 sched/core: Wait for tasks being pushed away on hotplug
58132f3187a9bf9df011f10f593541db74bdf6c6 workqueue: Manually break affinity on hotplug
d777b37a1ccc9d851cb54b6b23ab6abb87166af4 sched/hotplug: Consolidate task migration on CPU unplug
e6a9f87f4d9bb5c7e126f1732cde343e20533b51 sched: Fix hotplug vs CPU bandwidth control
2851e661396b4d8b16179349668fd370ab46c91c sched: Massage set_cpus_allowed()
e17464a3788f3b536407cfad83b9d7971652cfc3 sched: Add migrate_disable()
41ec248441251325b24c565c5f72c11f11ccedea sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
75078971bff2809b082f312facf56f79cedeea02 sched/core: Make migrate disable and CPU hotplug cooperative
03acb8a304d7152eb0f227950c4b245fc5f30a35 sched,rt: Use cpumask_any*_distribute()
b9e7261b3a1662c513fa223be357322656309827 sched,rt: Use the full cpumask for balancing
778e451acb42192370114c92928bcddd79e5f88d sched, lockdep: Annotate ->pi_lock recursion
7481a17d3f9dfde02afe162b4d215100ad81ce58 sched: Fix migrate_disable() vs rt/dl balancing
0ec863db62cabd43eb2f1b2f3ed3ad43f3187ec0 sched/proc: Print accurate cpumask vs migrate_disable()
9bd10647b6ab8e138b176977ff96f1d77145982a sched: Add migrate_disable() tracepoints
27cc82653be1ac065c7e08614ee8a70148980646 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
0425d041dc3f997d87e6fee8da9426848078076a sched: Comment affine_move_task()
41bb9ef58221fecdab9ea738508b2fd0aebc704f sched: Unlock the rq in affine_move_task() error path
4c91a0c7fe7c14d5801fce473eb33e10b88f3b0b sched: Fix migration_cpu_stop() WARN
80f50e531c82240d0971d9c43cc1d3f0fc4cda1d sched/core: Add missing completion for affine_move_task() waiters
d5b543f123bf6fcec403d1cf3a0856b9296a5330 mm/highmem: Un-EXPORT __kmap_atomic_idx()
b29b5c78d96a26e364c5e284a23d90747a7e7abe highmem: Remove unused functions
5b9280bc61028a47ae754f063cc09c019ee301a6 fs: Remove asm/kmap_types.h includes
1d288c6a99535b654ba50cddea1528105a28b4fc sh/highmem: Remove all traces of unused cruft
c9f19dc8c4ed3657ea9ae5a70964f7e1897331c8 asm-generic: Provide kmap_size.h
03f186d42fb45e0fa27cf42e024c3251a748589c highmem: Provide generic variant of kmap_atomic*
88e163565a1e4fa27b34e16185a69e1499b50892 highmem: Make DEBUG_HIGHMEM functional
c2c62a878ad8216bffb88b6c0b86aa743afae345 x86/mm/highmem: Use generic kmap atomic implementation
fcb7b1d4441c0611adcb5f1163b81767e7a76ef8 arc/mm/highmem: Use generic kmap atomic implementation
bc93e532c713a7ea41bc284be40d190ebf475dd3 ARM: highmem: Switch to generic kmap atomic
fc76a4d600c2e153495ee1224ac4fd86c7309291 csky/mm/highmem: Switch to generic kmap atomic
f0a4122e34ee6d8f04987ca6fe126b06f2bdd714 microblaze/mm/highmem: Switch to generic kmap atomic
bf5877d0ccd79a9702a9f226bf0d6447cd54c2f4 mips/mm/highmem: Switch to generic kmap atomic
bf596e61022c808a73c632f0331d78d4ae07937a nds32/mm/highmem: Switch to generic kmap atomic
eba65cf9aa90815d31da0e2615b9d610646e6895 powerpc/mm/highmem: Switch to generic kmap atomic
356c50439a27f895be3529778ede6afe980f56d1 sparc/mm/highmem: Switch to generic kmap atomic
92c0563385b991c09140c61e51390a73fc8ed7e2 xtensa/mm/highmem: Switch to generic kmap atomic
91116279f1424a78ef4fc15420b46a4fe30f30a6 highmem: Get rid of kmap_types.h
7cd86137c9af42c40df0cc65ab5d961b7635ad53 mm/highmem: Remove the old kmap_atomic cruft
04919e199dc39f8172fd3fda5e305bab9df11b43 io-mapping: Cleanup atomic iomap
3778bac5792830b9c5309792fa6cb2513d1b8a61 Documentation/io-mapping: Remove outdated blurb
89eb253ed8875749648fafa87f486767c47eb9ae highmem: High implementation details and document API
eb86256fa79d9a67e02b472b997fbe48b51f92e7 sched: Make migrate_disable/enable() independent of RT
1c23e44a36c6b0dfe801e6e4451f7fa2b8ef147b sched: highmem: Store local kmaps in task struct
85d6069c1ad3d15329fe31e7dead1e04c65cca1c mm/highmem: Provide kmap_local*
a10cd55f94ca60fde2bce50f26fe93d5b3c3a2f0 io-mapping: Provide iomap_local variant
ba0c83a363af46ae46eb714f6d3c498ff3a1b143 x86/crashdump/32: Simplify copy_oldmem_page()
d0e20dab6d4ac10397f48a4ee3225437543e7d39 mips/crashdump: Simplify copy_oldmem_page()
45720d3162989f34ed7231d00c37e265207b1b8a ARM: mm: Replace kmap_atomic_pfn()
e6a28577d95f960b79847625756702f567078838 highmem: Remove kmap_atomic_pfn()
51362d235515353e72ea5dfd3c2c4eda899bd4f8 drm/ttm: Replace kmap_atomic() usage
606472bad9fb3b1430aec7c92c8fc053d37fbd44 drm/vmgfx: Replace kmap_atomic()
66e04f8e3196a7df99f2e5929067d0a92178667a highmem: Remove kmap_atomic_prot()
7d125280641576270d280a4da6d203968eb61987 drm/qxl: Replace io_mapping_map_atomic_wc()
8ac129676162e048e73d691598b6c7b0972652bd drm/nouveau/device: Replace io_mapping_map_atomic_wc()
0cda0adc2dfd73b60862e9043cceeaf00b011587 drm/i915: Replace io_mapping_map_atomic_wc()
ce757fa8ca48f8e99bc51cde02d215e2e034f999 io-mapping: Remove io_mapping_map_atomic_wc()
044eab94390d61c27169d26171d104080a007749 mm/highmem: Take kmap_high_get() properly into account
d722b41a9abcd2e3fcc2a4d1ecad44950b03b9b0 highmem: Don't disable preemption on RT in kmap_atomic()
a3b65db4766b9c82f9c276832ca84b24555de38f blk-mq: Don't complete on a remote CPU in force threaded mode
e88af2381b4a4a5dd4db430a5a074d938ed1b8c8 blk-mq: Always complete remote completions requests in softirq
d07cd07fd638ae7145bf4636e5cd8fd79d9cf6d4 blk-mq: Use llist_head for blk_cpu_done
d471b1a86274f2cfa218de408677c0af6829b0ed lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
f7b1ee4a8a2f50a4f5b8ed4cde807d29f1bbfc7d timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
d04889bcd69e383f14f427c3f3a8688bfa22b5e0 kthread: Move prio/affinite change into the newly created thread
56511985f6ac720d8bd2b204e296d049131d80e0 genirq: Move prio assignment into the newly created thread
7247addefe1dc756f7fe5f29f0305403bb2fcfd8 notifier: Make atomic_notifiers use raw_spinlock
4e397029bf30f2bbaf12d2a9999926acb04c4ec0 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
64aac735735e486544e9eb60f0e41ac731e225a0 rcu: Unconditionally use rcuc threads on PREEMPT_RT
37f174fe4a50812137b83043732226f16415a99f rcu: Enable rcu_normal_after_boot unconditionally for RT
294927075186b8e70c7a390c27650d9014dd1d9a doc: Update RCU's requirements page about the PREEMPT_RT wiki.
4478ff72da0cac3f207f6716c56665dba747517b doc: Use CONFIG_PREEMPTION
eb0ead9a9f0672c39c18191f634a95903a228205 tracing: Merge irqflags + preempt counter.
83bf685c8dcbacb293ecb1fab1421149b3fb357a tracing: Inline tracing_gen_ctx_flags()
d8891071a3db729430843a6fa7dc675d1de7463a tracing: Use in_serving_softirq() to deduct softirq status.
3c39280dd107fc911c1a18a4bf58ea1de8402503 tracing: Remove NULL check from current in tracing_generic_entry_update().
3c924f51954ac1fe13529852dc40222d19a0fee0 printk: inline log_output(),log_store() in vprintk_store()
3c50fe9fd8721a91eda9c2b1794c321dc8d1bdc5 printk: remove logbuf_lock writer-protection of ringbuffer
46ba233731203b6a73d0d0f3768085544d480c18 printk: limit second loop of syslog_print_all
c70cb5d0521801d37a03877f7172d00fec985fd4 printk: kmsg_dump: remove unused fields
d96829f409aa7cfd36de7b3351a9c04e4d860d62 printk: refactor kmsg_dump_get_buffer()
27f8f100e2e87d31d4cde5f0d7211c3012132ad4 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
c6786bcb27e811adfc296f6bd47343eeeef7a71a printk: introduce CONSOLE_LOG_MAX for improved multi-line support
151faf5ecb5de2052f22e88a893fc14990db468d printk: use seqcount_latch for clear_seq
7c7e402f9d0b3ee70bff451e4d098e63f6e489f7 printk: use atomic64_t for devkmsg_user.seq
88dce5723d1b328793f154bd8106f5fc162cb5bc printk: add syslog_lock
cdd7366dc0094326b627eabf0485cc88eb08f082 printk: introduce a kmsg_dump iterator
d53f93c2dcd32c0a2d2332fe8cd877494f7a96cd um: synchronize kmsg_dumper
9117a0acceb1524111fb8c0fc3ef2752a4cbb228 printk: remove logbuf_lock
0b215a71e36744a19b28bc41790191e5f4ef355d printk: kmsg_dump: remove _nolock() variants
7b3b6a8e5fc8853b3c849135c8b8fec2398eca8d printk: kmsg_dump: use kmsg_dump_rewind
867bf3777b389ce8febece370b3868e49a4eba74 printk: console: remove unnecessary safe buffer usage
c940b581241c46d067e8a545d852bf0b332e7ded printk: track/limit recursion
f173da9814d71fb95e309b8016ba817f073466f8 printk: remove safe buffers
4b452a7ac334f461d9720ff9de59ca3bf431db60 printk: convert @syslog_lock to spin_lock
51ac441715cc6c763dc6cc6b4f86f7d1cfbfb674 console: add write_atomic interface
d900111d0c7e300e5c0a36d2988fceadfd3eda78 serial: 8250: implement write_atomic
efd5e48690e1ca9538cf6186a22f9a801f77d86f printk: relocate printk_delay() and vprintk_default()
94a4f16fa33e7dab2fcdafe07e537472c8661128 printk: combine boot_delay_msec() into printk_delay()
72aba0ce0eaa6aef7981b0fe99945c0ec6ec1b6c printk: change @console_seq to atomic64_t
6010443a75c08bec3e1b7e479d2559b6b02e4342 printk: introduce kernel sync mode
fe85758f037832a1cd002d113e66a060e7f7393e printk: move console printing to kthreads
6c165fdece306e3844fb30afe657e9087d2cbea0 printk: remove deferred printing
affed18d7ef53a4be380aea4ff909cd498f07438 printk: add console handover
1659ab0073e7399961984206b33b7361cfe40406 printk: add pr_flush()
74692945f7fdfb0b102db5a48e56a9149bc42f3d cgroup: use irqsave in cgroup_rstat_flush_locked()
e5a9a3e474e80bcf81b4ca471b9b1d93c7ebedc8 mm: workingset: replace IRQ-off check with a lockdep assert.
f9fcad7bb98413bf8c44f13d17841059e688c01c tpm: remove tpm_dev_wq_lock
9c48a2c3ee74c8e8b3a02d70a3e0fbdcf088e406 shmem: Use raw_spinlock_t for ->stat_lock
ad1edaf2dd80c41c97c294661a09bd9372169303 net: Move lockdep where it belongs
c615f3ef07bdd6c6ff069394ca4c6f155deb43eb tcp: Remove superfluous BH-disable around listening_hash
ae7c45a670ff5818fb2b6f63e70892feb14b2e5b parisc: Remove bogus __IRQ_STAT macro
a229da5477b56b995a0ff0d4771c55e228f81284 sh: Get rid of nmi_count()
6d460e2230d6bb44858c73a11eb062183f846f5a irqstat: Get rid of nmi_count() and __IRQ_STAT()
c1f3fbc914d4182df0a87420bd8c9d4afd76ba9c um/irqstat: Get rid of the duplicated declarations
61ed1e6f0881a8919bf4f72a8a5dfafc4ef50476 ARM: irqstat: Get rid of duplicated declaration
ed0e105f9c2e019aadc76d29438e7c49174c39fe arm64: irqstat: Get rid of duplicated declaration
d7a3e836592c7cde4dd8f734d7a65423584d3a7b asm-generic/irqstat: Add optional __nmi_count member
26226dcb572a8353fcd5ba218bf1d6c618297c75 sh: irqstat: Use the generic irq_cpustat_t
9ca3a7c09656c99f44e42e01264ddc3f8a8ddc77 irqstat: Move declaration into asm-generic/hardirq.h
a0e160605a40295b9bb763e85c889fd9df781bbd preempt: Cleanup the macro maze a bit
cd961e9c4b48db0aaed37e162a8d0691c4bef96f softirq: Move related code into one section
7fb4c408c58ac6cc4870d8d9a26b10d1533fbdd7 sh/irq: Add missing closing parentheses in arch_show_interrupts()
e579ffb1caefffbd1bce5055793948c549bb7ade sched/cputime: Remove symbol exports from IRQ time accounting
c5d29756921d73d7a91765391ca2e3b5097f87a0 s390/vtime: Use the generic IRQ entry accounting
5247de2cf3d2e687431b44ab55ed5564d331e07d sched/vtime: Consolidate IRQ time accounting
7c998090a8d3ebadab5bc4831aacd321895a9d7c irqtime: Move irqtime entry accounting after irq offset incrementation
754b6e1514519bd69b1e930ff7379a43641760a8 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
eac860a69b9db97da507b92deab364477b8f6d5f smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
b76133c7287f4c1472d75905ea84949504dc9404 net: arcnet: Fix RESET flag handling
1e50c0d94309825c1858ba0d9c637fc9424bf221 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
61f80ef1d097270d38f5f2587ba202820daaa066 tasklets: Use static inlines for stub implementations
85596df42f53f983d9a0d15dd381acf077c7a5c9 tasklets: Provide tasklet_disable_in_atomic()
4aaa40a00b0038a0043ea35fc4fc10918856324d tasklets: Use spin wait in tasklet_disable() temporarily
c3f0b0153ff2eeecff7da7879bc5d18a04c50790 tasklets: Replace spin wait in tasklet_unlock_wait()
72ad63d1598d4f5c97c603632077d4c277395482 tasklets: Replace spin wait in tasklet_kill()
8f0b446c2ae08f367c2a0b7eab7def3c396e086d tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
6f0f3421844d431efc6678621807fe8b63bb128a net: jme: Replace link-change tasklet with work
f741881592aedeb09b228bf4f4eccb556c7db026 net: sundance: Use tasklet_disable_in_atomic().
8eedef4f86181d850302fd6234405107dcd593a3 ath9k: Use tasklet_disable_in_atomic()
5695ac4c2a0fb037bc0542914695ff24796e12c3 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
b760d1ac26ee92c2c3c64456752a7f21062a0cd9 PCI: hv: Use tasklet_disable_in_atomic()
ccfff2111b53a1ea7b325c98710f58a2afbb8da6 firewire: ohci: Use tasklet_disable_in_atomic() where required
bc2c965db8135b33f516ca78cdccd1bce2921dae tasklets: Switch tasklet_disable() to the sleep wait variant
fca1a373dc72ef49e2e300816cb6c9542b0b0b6b softirq: Add RT specific softirq accounting
cbed28f9131b2528973e20ae5f05326c20891f37 irqtime: Make accounting correct on RT
389574285e05e6c92bcd152e08906531471eb9c3 softirq: Move various protections into inline helpers
59455b9c42e99cd05ea294f19f90dfc7137f5883 softirq: Make softirq control and processing RT aware
6a8f9451c5d8a36d461b508603c4b40825dae1dd tick/sched: Prevent false positive softirq pending warnings on RT
16e348268c11768195360f1b5a882c638aea6d55 rcu: Prevent false positive softirq warning on RT
867b8bedd6a9b9fcd9bca0f5c561019e6d98a80a chelsio: cxgb: Replace the workqueue with threaded interrupt
d57079b8fb9554d9f7faf9c8c9a658a137c2bf13 chelsio: cxgb: Disable the card on error in threaded interrupt
f7ef769e0989a59fa9c4ff7b6f81380e52b1a1de x86/fpu: Simplify fpregs_[un]lock()
86f0b3d868f3763055d4c5e619bd27686155fedf x86/fpu: Make kernel FPU protection RT friendly
1277804f7e2c55261939d76768d4c8fba762a95f locking/rtmutex: Remove cruft
e6df3cf27bbdd7553568552b89be590338530ea8 locking/rtmutex: Remove output from deadlock detector.
2af59575cf6eb9ef562b90d96df251ad5a937aa9 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
728552008d0b9e5358c7a91bae3ed03c6c5a17bb locking/rtmutex: Remove rt_mutex_timed_lock()
29b34252140ac6f0792687b3608bc5884dfd8b74 locking/rtmutex: Handle the various new futex race conditions
75a44071844ee1223f121653ec7a37f96dcad162 futex: Fix bug on when a requeued RT task times out
4c1d84cd3b2c7791e3e3c3aed34fc3c30631b0da locking/rtmutex: Make lock_killable work
55849cb963e638744f3c7f711c4e35d145433ab7 locking/spinlock: Split the lock types header
9c3467f01364b1f3b552de42bcae658a24582902 locking/rtmutex: Avoid include hell
7922af879f94bdb5fc5bb76b9c59ad9612159b23 lockdep: Reduce header files in debug_locks.h
122973cdfa6c34b75c415fb3276277888fb7b778 locking: split out the rbtree definition
d498802f19e326a38d1ae05e05b1a38318e60f29 locking/rtmutex: Provide rt_mutex_slowlock_locked()
841d5679b540ba7a50a4caf3b153ae911d1358e8 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5ac07b6f16fe660cd729aa6dae1e995e42d6de30 sched: Add saved_state for tasks blocked on sleeping locks
56d18da7699a5f39a84159b82c9b87a3da3d29af locking/rtmutex: add sleeping lock implementation
eeda27e072fc960692c7f5a78394eae1ca68abe3 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
a19ecd437d9626a1e6fa69f4fb437a6d9bf3b9f6 locking/rtmutex: add mutex implementation based on rtmutex
1dcfcaa402bcc5ce2f4e86c1da6889dc8a7b717d locking/rtmutex: add rwsem implementation based on rtmutex
763ad93e9030ffb4144028a699bb96386d235e61 locking/rtmutex: add rwlock implementation based on rtmutex
e768c960915b582d08903208d8450217dc80a40c locking/rtmutex: wire up RT's locking
90737aa48fc22e9fa9075d903769ee7443264372 locking/rtmutex: add ww_mutex addon for mutex-rt
201537db2b1905eef6f2cbcbbf857d2651a1ff7e locking/rtmutex: Use custom scheduling function for spin-schedule()
6d3275243d7c6ea164e101e80fc798961f647f16 signal: Revert ptrace preempt magic
844160f1286fb582ab128301ad901b2efbf1ca4c preempt: Provide preempt_*_(no)rt variants
b3996ea0da674f65721976be8223e30dece35562 mm/vmstat: Protect per cpu variables with preempt disable on RT
b8608e68ea33616b527d851f3af438a4ff1a684d mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3ddc24c1afc3bfd3e78ba9042b835c714283f9ff xfrm: Use sequence counter with associated spinlock
01b7d24b81e212bb471915b05debf0bd2f4a49d6 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
5163393a602f4df7bb6a005a8b875ccb1319c4c6 fs/dcache: use swait_queue instead of waitqueue
38f043d1d91e9f0d46ae543d5c19ade7597e54ce fs/dcache: disable preemption on i_dir_seq's write side
1274be18b45ff30a660581006a4c7fbe576a0de2 net/Qdisc: use a seqlock instead seqcount
89488d497cdae9834ab4913d13af6aab642f3a14 net: Properly annotate the try-lock for the seqlock
1915cb737d13dc7a715e2de6ce97fc5f5559686a kconfig: Disable config options which are not RT compatible
3b48ff386652b583b8f8621ecc303200a7f9fb21 mm: Allow only SLUB on RT
568ee3de80cb554d721285f9d383c56673aece00 sched: Disable CONFIG_RT_GROUP_SCHED on RT
8f883174c3402727c6cf03eba561a62a20990f9e net/core: disable NET_RX_BUSY_POLL on RT
d99e804d1031452267c67cfd4b4aea1b83bf0e11 efi: Disable runtime services on RT
9a8a1e011da5b38f1cffa8fbe829c419fa27c96b efi: Allow efi=runtime
fc41cc04cbf0bd090bce4cb81dd10226126d807d rt: Add local irq locks
190ed9bced01d635d92a5e54e829c0fa85ece9b9 signal/x86: Delay calling signals in atomic
2e1f07a5b0f3896226faf2a268cc8f2ede63db4b Split IRQ-off and zone->lock while freeing pages from PCP list #1
57880a0dc432ecd0a2ffb4c1bb74455a9e090d94 Split IRQ-off and zone->lock while freeing pages from PCP list #2
7c37535f4b3de712519cb6138d54dbf6364ee8cf mm/SLxB: change list_lock to raw_spinlock_t
72bdb37ca513508087466418854dc3e009eaac10 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
b7da5fc475de4496ef9758799f9f19813a733d2c mm: slub: Always flush the delayed empty slubs in flush_all()
1810a824f8949ab3b842ee1ac874b0264d6fb2c1 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
a77eb52b0d5232b08c06d7d75fefd9ff3d56b0b1 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
cc241f9c369fcc15bf862462ff57a8f5d9677db3 mm: page_alloc: rt-friendly per-cpu pages
068e6a5da4b2d921811beb29a4e36761cccb427d mm/slub: Make object_map_lock a raw_spinlock_t
ae61ad6d80de88d7043128fbc0c8b9fe5bd37029 slub: Enable irqs for __GFP_WAIT
de3eb704a3a1b50d96018ba3ffa1d0b699d95151 slub: Disable SLUB_CPU_PARTIAL
08c72788d0eae22201ff5a57bd4558bedd50d231 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
a2fc275caf519ec47c1b28b2e21cdfb79e49b193 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
942fbe7a62638e7e740cd6bacdec7d26af535501 mm/memcontrol: Replace local_irq_disable with local locks
f12df9d58a293e1e9ad5a47f7f18ded5a077df39 mm/zsmalloc: copy with get_cpu_var() and locking
ddc58409a1be85bdbdde2c2ceb8ff5aad62ffe2e mm/zswap: Use local lock to protect per-CPU data
9ca917c21e13a62516291851b268f3d3ae2887e0 x86: kvm Require const tsc for RT
ae9a59d696f4e08f56b9e7f04c6795645a3d2783 wait.h: include atomic.h
7d43c1c17de132887b090e60550213977485bb2e sched: Limit the number of task migrations per batch
c0fd1e14867bbda5f1c16cd4b4e958fdedff20b3 sched: Move mmdrop to RCU on RT
393284c718e7d8de6818f0f1e15039a07b944536 kernel/sched: move stack + kprobe clean up to __put_task_struct()
065a40dc17ecf0eac50fad8a616f08eb903ec38f sched: Do not account rcu_preempt_depth on RT in might_sleep()
7ec9bcc91efe28821ed9c3172668f8d7afc22881 sched: Disable TTWU_QUEUE on RT
33429279a88f4c9e979cc692dd8ec221240dac8d softirq: Check preemption after reenabling interrupts
ddbf79e1b938d9ae43832a371775f52c93f0bc7d softirq: Disable softirq stacks for RT
6157005c95b8d0932c3feba17cc0ca6531fdc171 net/core: use local_bh_disable() in netif_rx_ni()
b832dbd5d600ade4c5ca630ea713975676ce21d3 pid.h: include atomic.h
95d54636a8dcb444ee09fdfbdf40a6f29c39765f ptrace: fix ptrace vs tasklist_lock race
682ab324d5d62ab2857e5522bc5213f3a8eaa2d6 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
831349d2117f94c6893c2d5b1a09d244ebd534db kernel/sched: add {put|get}_cpu_light()
9d1b5de025359a7af39ee9884ec51ce1d9e54a73 trace: Add migrate-disabled counter to tracing output
2926261cd362d6b41994ab5016f570f9e2ea7676 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a17844858a89ba869ba57cd5f61060f1d3d570fe locking: Make spinlock_t and rwlock_t a RCU section on RT
3631db3a17763b303c7b8308b021301ca647f418 mm/vmalloc: Another preempt disable region which sucks
da31a27cef8c19de08ce9d0afa0a48e30bf983a3 block/mq: do not invoke preempt_disable()
f8829d95637953ed32796ea5d6a4b85d905edfb7 md: raid5: Make raid5_percpu handling RT aware
8371750434bf08ca22a4a820430ef24043c58b50 scsi/fcoe: Make RT aware.
3f325fd921354e4266d7276220b15c7dc75b899a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7266839278d6495577cbd3b4d9ec1cc6821eaae8 rt: Introduce cpu_chill()
b5b647ccafb0bd6c46ed66060f8402ce0e56917e fs: namespace: Use cpu_chill() in trylock loops
d33ab0ca0172b265767c49f06e731e07ecf4aa7d debugobjects: Make RT aware
424d3f10dcffda7a4e346720306c94d5947ce63b net: Use skbufhead with raw lock
5d49aae34fe5161681a6adbcbbcf2fa9006e72f2 net: Dequeue in dev_cpu_dead() without the lock
df7d7628242f0d57587a5633a70789c47da9e5d5 net: dev: always take qdisc's busylock in __dev_xmit_skb()
325f28a3c5cd36e6afcb2ae3b9874b577b1e60e3 irqwork: push most work into softirq context
d75615e1b7842a8100fd075ebad6b7a28655b09d x86: crypto: Reduce preempt disabled regions
943e9fa5df356e8e0ec61d2beca6fdd48448d1dc crypto: Reduce preempt disabled regions, more algos
a0563afaa68c053ec0d40403f3bcd392abee4991 crypto: limit more FPU-enabled sections
d85a47598d2a8dc5b2b1ef1cfa0846b22d8ee71c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
5406194ea364d6d93fc4dbf049ae6a303a8312cf panic: skip get_random_bytes for RT_FULL in init_oops_id
1019258cf15675a84d97c6371ef1bb3b98e92806 x86: stackprotector: Avoid random pool on rt
a3496b1649ad840ce5d23720fbf4265209dbe973 random: Make it work on rt
31fdb316d1079a56fd71999fec720f09db6679b2 net: Remove preemption disabling in netif_rx()
c4d9241f2d2e664531e151555b958b63e174e082 lockdep: Make it RT aware
8ab10f384d23aab4345602181b4a68000cc66bad lockdep: selftest: Only do hardirq context test for raw spinlock
077d1277f2d7ee83888f30c5e81aa8aa47171f2c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
25e0afa0b2280d3808259766d3d0e6011bba85df lockdep: disable self-test
91a74b0a57e8a98f5bffda9707659a28ca8081ae drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
1f062d449dad01bc089e1846ceb8d97eed133890 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8e4abdb2e11e431183f95665cfba8b080be494c6 drm/i915: disable tracing on -RT
d75c7627430867ef7fd52a2ea05f48ee36d286cf drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
23cf1f7904c84bb23d6674cf4174f9b677616816 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
fdfb071289122e0b735d839106bdd238e064f947 cpuset: Convert callback_lock to raw_spinlock_t
4a333b638c9c7630431863a84ed2c98c2e03ffa3 x86: Allow to enable RT
c15b49cb9acc8e33a81b629aa0e47f61c36c0061 mm/scatterlist: Do not disable irqs on RT
e9c209fef76fa5082f1d9d546476af094b2d3af0 sched: Add support for lazy preemption
37686f04df39440bc7f1cf4db32ecac42842add1 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
93acb03a4d6d41c3c753b6a6e2f7773cecb176ac x86: Support for lazy preemption
be4d179e6af949f20176f50d18bb5246f6f5a4cf arm: Add support for lazy preemption
aef88500c731c003fdf0d0e0ede6abde361f1157 powerpc: Add support for lazy preemption
508676511dade0dbba963472faaff0bd445d4b61 arch/arm64: Add lazy preempt support
1d5206c503497c988b2cd170f7a371fa9c08da1e jump-label: disable if stop_machine() is used
f66899400201ead8a927c9f626986f05df72f8f4 leds: trigger: disable CPU trigger on -RT
abf8e8924d4b121c6f0b5f9d1484139437c819da tty/serial/omap: Make the locking RT aware
d00e2a56219f4d5859b9b5dfd085a14988130b4d tty/serial/pl011: Make the locking work on RT
cea9b5b464d0262dd7bfe9d6ab63f88a057a746b ARM: enable irq in translation/section permission fault handlers
eb4f0bd035d44ddadcd8fa9bf22f74633ca34f1c genirq: update irq_set_irqchip_state documentation
d99615bdc1d76061d242454d83fbc76b2b1d8ded KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
483bc0e8fe45f668c5343b63fd0c03a56799a3a6 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
c6c4f2e79bf5c5163b201d46f637fcf720a618be x86: Enable RT also on 32bit
9990a9a2ef98ea3dd5ef90790c841570e495aba2 ARM: Allow to enable RT
f5710bde58561215de706038142d4beae198f9c8 ARM64: Allow to enable RT
e1f88910916c570b115cdaf2a766bf0dca42d2d1 powerpc: traps: Use PREEMPT_RT
74d269e817c31d7cbce82d30a4bde3eabb3f67af powerpc/pseries/iommu: Use a locallock instead local_irq_save()
c02d9ecf0676f64e2600989868cf2d957f7d39d3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
86eb6b3c3da3bd60275efbf6a9bb30e34c9a763f powerpc/stackprotector: work around stack-guard init from atomic
e736112cdbaefe8622cff957c451104c489ce472 powerpc: Avoid recursive header includes
5b9668c10e69ef5057cf449d6dc03cbe644dc3e5 POWERPC: Allow to enable RT
b345c0f4c0ce935281d805b344391c9d97a151c9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
48cc99528fe304507c76aa782324beda9e16d465 tpm_tis: fix stall after iowrite*()s
9db8a9663a385b328ec360298086b4fcc23a745d signals: Allow rt tasks to cache one sigqueue struct
85493fdc4cecebdbff6ce4135f1c4d8b728d8be4 signal: Prevent double-free of user struct
bc9505677ccf9e45b699e461ed9276648b14c060 genirq: Disable irqpoll on -rt
ced19bd50b46e209f008ea325a468fc47e9e030f sysfs: Add /sys/kernel/realtime entry
82001c2e700cdc67a902c5f9516a2a94d0c0160d Add localversion for -RT release
11d2fdef666dfa02ff10e37a28c7b30c0d874820 net: xfrm: Use sequence counter with associated spinlock
e60c7a4ec80aa803b69e2428d00f6c36d05a5ab1 sched: Fix migration_cpu_stop() requeueing
43b3dcde248f7826a99b77f1779db7b6eeb6e9c9 sched: Simplify migration_cpu_stop()
64998ee7d60466354ed0c3bbac07e3ce08509e6f sched: Collate affine_move_task() stoppers
9a9e6dc7d72e4bca4fbe041c496e0d7053d72b6b sched: Optimize migration_cpu_stop()
b5d3c87f77a290dd6deb527c0e50b0e17fcfdfa5 sched: Fix affine_move_task() self-concurrency
92be624f92fa4b6a9d1d0f9c0e1d2b8a3bb518d2 sched: Simplify set_affinity_pending refcounts
c40f7b36d9af61b093878e20c399cdda170196e5 sched: Don't defer CPU pick to migration_cpu_stop()
440fe1d67f86e3ebd25e1d972a68cd53dd2f6489 printk: Enhance the condition check of msleep in pr_flush()
97b96a5a239e47bc9ddea3209e4ec32917477a96 locking/rwsem-rt: Remove might_sleep() in __up_read()
8c6b6d12eeb5c579b4a59c0021bb7225a6f223d7 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
4777a79116cd9d7e5fe6facf1d33a6f3c223375f sched: Fix get_push_task() vs migrate_disable()
360a9f8cbd58472da15812431f94eaaabb53d30c sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
0c9edfe04369e68f4ff84722fd4e37b6dd7a8b1b preempt: Move preempt_enable_no_resched() to the RT block
e876843a7f3231ae4b5e8766e699b0d9279cf2d1 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
185b6e43097be80c850f3d78bc7b32d6eb438349 fscache: Use only one fscache_object_cong_wait.
c3902b7f6eeaf9d40cfd1dc860e77f1f88036cd2 fscache: Use only one fscache_object_cong_wait.
8a848e0ac0730095930e29a8f1187796fce7a54b locking: Drop might_resched() from might_sleep_no_state_check()
08c89869066c1ebd8585e4e0bc5e4f2a1ce6a0ad drm/i915/gt: Queue and wait for the irq_work item.
048962af5526b7270152eb049770688fd8ba3717 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
cf01eee3443cac7216360e40a98c5411b7f759cb irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
a66d9630ac2c6a213d8d68559f81d2d118317fd6 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
ab895938b74c1a8d7b7497110a6c1edc65ab8fff Linux 5.10.90-rt60 REBASE

--===============9023601560223659465==--
