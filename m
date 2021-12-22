Content-Type: multipart/mixed; boundary="===============6758589955403694090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:22:59 -0000
Message-Id: <164016137967.31118.16177099727929015040@gitolite.kernel.org>

--===============6758589955403694090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5891598fcbda196235c73b011388977368f788b0
    new: 4032c1622939c7a470dfb9c4817aa496896d2d5d
    log: revlist-5891598fcbda-4032c1622939.txt
  - ref: refs/heads/queue/5.15
    old: 4009979583220f70fe7ba8557385808ab44bb10e
    new: ed79b7796b316e844b47351f62fe5d465ff3cacf
    log: revlist-400997958322-ed79b7796b31.txt
  - ref: refs/heads/queue/5.4
    old: 9b82ecf72bfd45d01200a7bd5892de57f21f2e27
    new: 92f26cd376f815acdb430467a2c3ad6584d24043
    log: revlist-9b82ecf72bfd-92f26cd376f8.txt

--===============6758589955403694090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5891598fcbda-4032c1622939.txt

3bfd5c1f75d19ecb466f68f09758a416e2a4b890 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
d7dbf680d384118e1c7ac8b6c9565308b9197999 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
34d67ee8e94172b8dad143ef51012ff590a794ea mac80211: fix regression in SSN handling of addba tx
1296c14b4db91b582e14aaf23ed7f93c5f45b859 mac80211: mark TX-during-stop for TX in in_reconfig
8a8d66d806e0ae268c815b74bb54f621bdc406f0 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e1e3f9c21688fd4d9ad7130d0a8ceb8d7931a65f mac80211: validate extended element ID is present
fca6cbe0ff45f1dc5bec40545542bf110dbc3079 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
8369b82dfc71a5767d3de3c284eb5c23f5346b3f bpf: Fix signed bounds propagation after mov32
e64f5afc196fa3aeb6954a5fc909fdf3a4a0a603 bpf: Make 32->64 bounds propagation slightly more robust
faada7768bbc7a3a184b71ffb0f4ca268cf655df bpf, selftests: Add test case trying to taint map value pointer
a10956fd4df07ab3f240169e4fc4d44bc5b17b4b virtio_ring: Fix querying of maximum DMA mapping size for virtio device
07748cd8866fe3634751a782109cd1eef0652648 vdpa: check that offsets are within bounds
e64fda1a64b07c6ed4d46e51b5bcb56bcc499db2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
eec6f3d040d09cd73ba94f3a810f3910809d0608 dm btree remove: fix use after free in rebalance_children()
b312f7761409db24dfe3346368b94f1e0512b1b9 audit: improve robustness of the audit queue handling
242c890328cb0025a3eb87081f380f7331ae1997 arm64: dts: imx8m: correct assigned clocks for FEC
e96497d1d9ed7a74835cebef1b0c65c1f0d4f71a arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
d044a106a9df08046be222e7c2b9a68c89758dba arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
ce8ac8800d06537d8f403e113d498e245593d89a arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
65d797246c15323e36247a824379ad28534fd45c arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
fef2a74c06adc5835841db43d6b92836d1313597 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c3d517aca05a7b924962d85aab15fd6270105f7d mac80211: track only QoS data frames for admission control
71476bd53e7a9de3eafdb4816757650445a929af tee: amdtee: fix an IS_ERR() vs NULL bug
44ba814b86414689445bb673de5d4bf09cee1e6f ceph: fix duplicate increment of opened_inodes metric
58e8818bac6a96f346b01706508f5a5c4c87590e ceph: initialize pathlen variable in reconnect_caps_cb
0425310054c4dee445e70efd12bbc7eff49854e3 ARM: socfpga: dts: fix qspi node compatible
9251a5d3e9e453a1e06c616e138e117b2662c044 clk: Don't parent clks until the parent is fully registered
7a7e942defccfe4033b546edefa5faab21cf0203 soc: imx: Register SoC device only on i.MX boards
198004dcf40bda4d1efd5aefe31cdff3c3842c07 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
7b420bcd1d57a9ffa5fb90e0a78dadc168fc9f6b selftests: net: Correct ping6 expected rc from 2 to 1
19078a177800d0b44c1031a790b502607dda0c13 s390/kexec_file: fix error handling when applying relocations
842fb658a7a2d6c50a545042a17ce8e92a82f24e sch_cake: do not call cake_destroy() from cake_init()
2ab02aa3b85c6deeebb8d80b551527baf78a2dcc inet_diag: fix kernel-infoleak for UDP sockets
dee248afc4e4e7b6421ac526477a36e8358ac020 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
f5bb398ace3061a85452783bda86f16af204c038 selftests: Add duplicate config only for MD5 VRF tests
b3817537b38fc57b77700ca6a6e123b9e38a746d selftests: Fix raw socket bind tests with VRF
6a2e9a4feb187546081f541c60f802ac027fa54d selftests: Fix IPv6 address bind tests
a4626cc06b9a50aca0585735ebafa3a847df9eae dmaengine: st_fdma: fix MODULE_ALIAS
a311dcb1970490ddb874209fcb617556d3068bd7 net/sched: sch_ets: don't remove idle classes from the round-robin list
6e5246897c0b315e7399b2f8c61ef78f7cfa1679 selftest/net/forwarding: declare NETIFS p9 p10
96791bf9d5468abaf4853e89501871261a5e9412 drm/ast: potential dereference of null pointer
5f70659f2da91e305db627d96808eb0305297f59 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
c474d56b03f655551f536e6fad89f7e3e80df6d4 mac80211: fix lookup when adding AddBA extension element
4600e2952e49775ea70b0109098cf4803c081652 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
ba2499ea778bd13a0ad0d88e5cafa940ce4b0732 rds: memory leak in __rds_conn_create()
83e4b6af9ee328e37a5a35cf54a56a6941f7ee2a drm/amd/pm: fix a potential gpu_metrics_table memory leak
65cb43dc2ac47f831fd7aba389853a44a20e600e mptcp: clear 'kern' flag from fallback sockets
d4cec57011851d677ef20b2bff9d8871236c20ee soc/tegra: fuse: Fix bitwise vs. logical OR warning
caeff8e554debc696a25e684ceffbb86eb418011 igb: Fix removal of unicast MAC filters of VFs
3a3a7d54b8bbd4734f369d8877283eaa725c10e6 igbvf: fix double free in `igbvf_probe`
42eb78e3f4724df4763ce1f5dc92ac4908354253 igc: Fix typo in i225 LTR functions
6ca0a5a0933a7dcfd8c2a9fb6d201af68a1a1f77 ixgbe: Document how to enable NBASE-T support
4015cfa62d43868dc6e78f6322bd2e3e4846770a ixgbe: set X550 MDIO speed before talking to PHY
52863894a3e78ad255a92c6e879e76b1e2286586 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
8e9f23d2c3f1c8bf05d3d861c75d87507ea12496 net/packet: rx_owner_map depends on pg_vec
de855d7009969c4bdf328d427bfb7fbd32d3e58a sfc_ef100: potential dereference of null pointer
11841a4a32c4e2610aa036a184c34895fe54cd94 net: Fix double 0x prefix print in SKB dump
b80f810f4fdcbeecccd5e0b39f767c2176383308 net/smc: Prevent smc_release() from long blocking
78eee463292101bdd79367afd0794a6bf9209a46 net: systemport: Add global locking for descriptor lifecycle
dd22cda4e7c733c14eaa97eeee99b9fc76bdb459 sit: do not call ipip6_dev_free() from sit_init_net()
06cd3c34ea76114a8dd550f69fe2ba8f7ccbfd6e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
3a7028ac1b6082a5c51a816b75f005eb24c48611 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
2ded5936fba4e7951e2b6689852dae5c3f992254 USB: gadget: bRequestType is a bitfield, not a enum
c514c10cc55e58f600543395232d824c2b39bf14 Revert "usb: early: convert to readl_poll_timeout_atomic()"
25e8a1326bef66a37d08c7b0eb4d47318e8f86db KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e394c660f579141db522035f11c4aefebe188d40 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
d65cf40a5e6b9c35686ca6d36c1555932940bd2a USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
5ae3f77994b719b7ad878a3908b4f20d0824aec6 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
b629ccb7b0c54b075d7926e5e6c9fe33c03f97a3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
02771cb7b6ee0afe62f2cd8e2504216d83b723fd PCI/MSI: Mask MSI-X vectors only on success
3e49ed634a8ddb8c4bca3c8bc311b9cb2d2d93ec usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2b6a0a055372b70c547120645db408237c3dffe3 USB: serial: cp210x: fix CP2105 GPIO registration
108c73765a344741fddae53776f41728856566e4 USB: serial: option: add Telit FN990 compositions
ccbc94f811eac5ea77b3b1b76cfe883e3c2c5e33 btrfs: fix memory leak in __add_inode_ref()
482af94289514121557dca1eee20fac3d63692b8 btrfs: fix double free of anon_dev after failure to create subvolume
63428929af938d4f543c07ac5ead2eee25a1aaf8 zonefs: add MODULE_ALIAS_FS
eb1365499ef4efa8a9b936ddd74e80c04b61534f iocost: Fix divide-by-zero on donation from low hweight cgroup
8e404f810f2cd9692ca05317bea212f990275947 serial: 8250_fintek: Fix garbled text for console
ede7bc9d4340ebd42f0b2e21e3103a2826aa49af timekeeping: Really make sure wall_to_monotonic isn't positive
a5111ac855978461d9bb249680638756cbfb3b31 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
184b9811dc5c56735e1ee86183daf9fc9db7a139 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6f61c1235c4d87ccd3cd73cc4a9581c7a5cc5f37 Input: touchscreen - avoid bitwise vs logical OR warning
415560e630ac2dc503b2e28b232ee7178779031a ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
a83867c881dbf66372997f2a15cb81b67a216e65 xsk: Do not sleep in poll() when need_wakeup set
928bb31261a2be9e5cb676f698003f13ef6b0c1e media: mxl111sf: change mutex_init() location
cb4acac8aaf9f877736189c97e4c2b913364e6e1 fuse: annotate lock in fuse_reverse_inval_entry()
787cf4ec91ac23b8e4bb1bc8750d42edd4e0976d ovl: fix warning in ovl_create_real()
454665b3b61136e1c660c69b0bfedf8fde0ff102 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
ba93dd783ac90ad91f4dffc29afec52ad20bc5fb scsi: scsi_debug: Fix type in min_t to avoid stack OOB
84d92739a440d2c3c4eb261453e00d0c0b8f9a38 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
8977f6e9ad4cd3ad86ab5d319e3eed759bd05a4e rcu: Mark accesses to rcu_state.n_force_qs
23d2b4df25f0b5f396cda7c8a3f727a6712f1605 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
626bb5640d46cfb0519a84a12902c917fb19655a Revert "xsk: Do not sleep in poll() when need_wakeup set"
c951a2dac2e744451b71027db3576d1f94bb821e xen/blkfront: harden blkfront against event channel storms
7fb79bc89ca2adde998d820f7d5bcfed1ed68d54 xen/netfront: harden netfront against event channel storms
f40033b34c748f8f48158e26dc9080e1cacb54a7 xen/console: harden hvc_xen against event channel storms
51a812036e638b96fc66dc52979e8059bbcd1294 xen/netback: fix rx queue stall detection
4032c1622939c7a470dfb9c4817aa496896d2d5d xen/netback: don't queue unlimited number of packages

--===============6758589955403694090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400997958322-ed79b7796b31.txt

3a6603b60610189cfc06ac856677d8edb33976a0 reset: tegra-bpmp: Revert Handle errors in BPMP response
824734baab1dbcdc2a7eb589016648e05a2c3486 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
52d89096e1e9137561b36f7618ab1fd327adb99d KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
57501e3627202842ab1b42b33aeb3eb72d16b780 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
0cd36abe9740713e071f2af1ba89b6359db25381 x86/kvm: remove unused ack_notifier callbacks
5582b9ae51ec04205b1a323a3d038c3a077a7218 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
ed4bc06bf787c35935d237bfbb60f87f7f7fc467 mac80211: fix rate control for retransmitted frames
ff2a71888d6a00dfe53a3faba4ddb10a0d45cec2 mac80211: fix regression in SSN handling of addba tx
f81e3a0b5e436e54aa471b44383db7a666acae20 mac80211: mark TX-during-stop for TX in in_reconfig
0b5756daf13743081d74f237a9ab7b001e2f42a9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
82cfb3832292f7328b4627c9285dea3660e6bbb3 mac80211: validate extended element ID is present
e094b620fa8d7c6b0b671d993bcdf712735b902b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
8f31f9e41ef60be856fa3dc01418d749f00cd218 bpf: Fix kernel address leakage in atomic fetch
ec60acf5931b39e61f8ff3e8691886360bf5b4c4 bpf, selftests: Add test case for atomic fetch on spilled pointer
ec73f6d9628262121cab156c8fad9ffa7ade1205 bpf: Fix signed bounds propagation after mov32
a6fb3345ebc8b2677622e495cb86464d4dbdc3b4 bpf: Make 32->64 bounds propagation slightly more robust
cd63eba8beb89ad20ee70a40b707971e089dbbc7 bpf, selftests: Add test case trying to taint map value pointer
dcce9045197d914b98a7148d6a568c8315b3422f bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
62aa1f3ea02dfefb0b826b896f169b3f4a339a89 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
7a2e346226b96509d4c74e71eed7d01bacfc0554 vduse: fix memory corruption in vduse_dev_ioctl()
ff62ae1e33e58b16e899147568f5b2ea46b6ce68 vduse: check that offset is within bounds in get_config()
0850fbfeea68cde39d0fc3fddb7d8edb71e7b134 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
babda549331edb3f3df8e1015870c11ba91db1fb vdpa: check that offsets are within bounds
334e7cbeadd6a5917cd776546eb7ba9d795f1bf0 s390/entry: fix duplicate tracking of irq nesting level
e7e153bf59b73ed63a4dcc39c57d2eba3f4b44d2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1c5b2388f64ac1e054766d5c050ca31eb8520070 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
1aeb7af4079f44d0d3684f8023f3ca352d0210f6 ceph: fix up non-directory creation in SGID directories
81f5d8599a8b7e29ecbf12e22faedd7120ff8a93 dm btree remove: fix use after free in rebalance_children()
46ac46aca194923993e07ae516ef7d2bee1b3a1f audit: improve robustness of the audit queue handling
f5b7a82f798d45229159021c2a44c97dcb590b1b btrfs: convert latest_bdev type to btrfs_device and rename
6bfa75845adbde7360198992bdaa519f29c3f69e btrfs: use latest_dev in btrfs_show_devname
78903cfabbeea668f92c3a95ac335ca09a80455c btrfs: update latest_dev when we create a sprout device
7eb84c94aef3465073502a658bd7edc3c73feb2b btrfs: remove stale comment about the btrfs_show_devname
ebf943055568e24c13958758cd07c3dce547bb3f scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
3082be166e6994af52b509a60ddc782b8b7b8b86 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
59a0705ace943a7da9cd439d99bc3a70afc67801 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
c743c3d54a58d7bb1484919d9feb2a8d5f5d6242 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
8e2467700e514664eabc6a0953acf327660c73bb arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
bd6cfe25cc51e35e98b019ea068e8bf73ebf240b arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
28a7dd5257cff0070897d753a01a2d685a606421 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
28b820c3f25759f71d10dbbc423ee7bd3a364f1e arm64: dts: rockchip: fix audio-supply for Rock Pi 4
fe8fa6c760d8895ae1f79dbeea472b79845bbb01 arm64: dts: rockchip: fix poweroff on helios64
872c64a4651a2bd9d1a7281b7f587f34e7e83122 dmaengine: idxd: add halt interrupt support
15e22632fc7dcb859d5c4002cdf47142295ab9b7 dmaengine: idxd: fix calling wq quiesce inside spinlock
5a24bd40e8b10e4950ac274ab2dc642e026c067d mac80211: track only QoS data frames for admission control
a39f7d7890dac7a400ae4e6b7468c6bdc66dd649 tee: amdtee: fix an IS_ERR() vs NULL bug
5592eb336df3b9353008c3e4b8d658b9c1117eb4 ceph: fix duplicate increment of opened_inodes metric
e421e2ccbef0f55657d1a0cbe85e7c4ff536cdd2 ceph: initialize pathlen variable in reconnect_caps_cb
51b47063d0368352b511fce0de2af03823b09bd0 ARM: socfpga: dts: fix qspi node compatible
5f40f019897f7a76725556a71d0307ae2e14b9be arm64: dts: imx8mq: remove interconnect property from lcdif
fe23127498dee242c051ff958fb42a0d78e948ae clk: Don't parent clks until the parent is fully registered
8a0f4ba176226c2aa2878678e0ccb292155ac7dc soc: imx: Register SoC device only on i.MX boards
03868a09109866c337913ef73f4a49d425f12504 iwlwifi: mvm: don't crash on invalid rate w/o STA
f3047003f906bcad7d30ddc658467bd561fe14ae virtio: always enter drivers/virtio/
60478d80e38ccdc9a6c57ea5f62687eafb2fd53e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
4dc91a469705c636368091af707ac744465eb39c vdpa: Consider device id larger than 31
2f26a02711636b8f1626bfe7619681d31f0576f4 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
969dde284ab7125e7d5ce268bf65c0c7d7b48d98 selftests: net: Correct ping6 expected rc from 2 to 1
a01eb980cd448622be44ca461dd818abd5ebb9a6 s390/kexec_file: fix error handling when applying relocations
d4a05affaee06ca33be14ef7a34fbbb558e60bd5 sch_cake: do not call cake_destroy() from cake_init()
a8a1230542018a6ce4f815a588d68fc3394f56f1 inet_diag: fix kernel-infoleak for UDP sockets
9486de85cb293d92a876ecf0eee5a853a35b1920 netdevsim: don't overwrite read only ethtool parms
65d1bc4e31417fa26b24e8ef5a1a863cfd24b06a selftests: icmp_redirect: pass xfail=0 to log_test()
5fc671dca907202a77ee51944b87e1e3728f499b net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
a1e11dfd4cda43efd290226c4ca05015e692546f net: hns3: fix race condition in debugfs
efa5eb9ea040bf4bf89cb3fc7a5cccb7668961fb selftests: Add duplicate config only for MD5 VRF tests
0147d17b604ced3a53e78fa250e1c046946761f9 selftests: Fix raw socket bind tests with VRF
063238bbdde039e7323ffc55de722da1de9109e7 selftests: Fix IPv6 address bind tests
b46084fe3aa14c75c1ba601c6c08f7c259f5e5b7 dmaengine: idxd: fix missed completion on abort path
a577d4388b38c722bf16757ad5cc95b5d26d5fdd dmaengine: st_fdma: fix MODULE_ALIAS
675d0a7465b8556c22f36f0d33336d23f4cba612 drm: simpledrm: fix wrong unit with pixel clock
ac24cc94ca6b7f054ad2c005f437a899d5abac67 net/sched: sch_ets: don't remove idle classes from the round-robin list
3368242ecc7cbcb90ec0d8022208cc62a949c043 selftests/net: toeplitz: fix udp option
7901a5b96aea11891616cb600d623fde67309df2 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
e650419aa9c8470fd57b4521b1dd09494200c0d3 selftest/net/forwarding: declare NETIFS p9 p10
aced622980e87b33edfc8ad2eb4b105b7202c1a9 mptcp: never allow the PM to close a listener subflow
c154ee4a033232202d26647714da64918ea09eb3 drm/ast: potential dereference of null pointer
7c9589d2582b85d4af788239022e43399035f7a2 drm/i915/display: Fix an unsigned subtraction which can never be negative.
84ddad80bc8c7a5fd44713bf1eae530691ab32b0 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
02dd3668055888378bc9a522bc1a722af5415319 cfg80211: Acquire wiphy mutex on regulatory work
37f7d58f876fa112cda02e3a3ecd5929bb6db2ba mac80211: fix lookup when adding AddBA extension element
909feb4197f3780bdf7b4ed3a1014fea51e466fb net: stmmac: fix tc flower deletion for VLAN priority Rx steering
aa1f05410972d43d5f6266c667d66b5a1fde9154 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
bb94dd22878383deabfba8b9844cf636152b7e4e rds: memory leak in __rds_conn_create()
980fbef1ddf75dc28834f528bb0ad2c10a21daba ice: Use div64_u64 instead of div_u64 in adjfine
e8eb3e31a283431522accbdf157490713407b30f ice: Don't put stale timestamps in the skb
7761651b403dd410929212415b169cbc6123b27a drm/amd/display: Set exit_optimized_pwr_state for DCN31
5a66336a85210f568487277496f3916d3d8962c0 drm/amd/pm: fix a potential gpu_metrics_table memory leak
730830628244cad2d0259f0e8cf2b1fc598bdd4e mptcp: remove tcp ulp setsockopt support
a3ff178a5693be4004f0091ac3259ae278928fdd mptcp: clear 'kern' flag from fallback sockets
6b8cc3c3e1dd4847e5dee919aadc63f48cab71b8 mptcp: fix deadlock in __mptcp_push_pending()
a4b215d858b73855ae8b601f1e4d93e7b85292bc soc/tegra: fuse: Fix bitwise vs. logical OR warning
875a4e0108143b2ae51c89d1eae5bd768229dbe7 igb: Fix removal of unicast MAC filters of VFs
c80e38f43b5b7a4b4aa1797fe05fad71a2a6e82c igbvf: fix double free in `igbvf_probe`
fc8f55a663b31b469a9c0f1cebecd603e52790b7 igc: Fix typo in i225 LTR functions
27e42080bf0c47fec68bac3b87d184471e9d80a8 ixgbe: Document how to enable NBASE-T support
644d840dc5532d7feacbdeee0de12ed67d1d44bc ixgbe: set X550 MDIO speed before talking to PHY
1d325d4bd4f3383076277fea9e58c9ea50892750 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
fd319ce79a80033ba412d998a9324c27aa7a871a net/packet: rx_owner_map depends on pg_vec
b026ca9e617ab9fe2d4f4423f0dd45c50fefbe41 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
574da3bbb9b4305e78692852ac88600eee738727 sfc_ef100: potential dereference of null pointer
1a95df7c21c08c5a21b1d1f27227542a338b9eb5 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
c1f6e154e83e973beeeb6bf6bb850bc0746e8129 net: Fix double 0x prefix print in SKB dump
674628b12af25b10b09c4d6fbaa7d11f318e6a6d net/smc: Prevent smc_release() from long blocking
d7ced135d0196bdfac0483b9c5d987aa6ea9ffcf net: systemport: Add global locking for descriptor lifecycle
076febd1a3a4674270cec01c4dc25e90ac2d6c50 sit: do not call ipip6_dev_free() from sit_init_net()
22c12d8e2b7ba71313538c1b024f1370d7e9c9f3 afs: Fix mmap
262f832e4c18687f8a71d735fc06f15c5195a2df arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
1de0ce7472ed50637b5349d8387ca2d09c2a9244 bpf: Fix extable fixup offset.
c8bbe89fad8ab89c16d82a8527a91b9988ead6c3 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
64340528532cc6fca5df74b22988d22e573d56a6 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
7e29d0295fea33453c0c133314ebf3f134fe3a71 USB: gadget: bRequestType is a bitfield, not a enum
09473cf444448b47d764cde874ccad15528e4b22 Revert "usb: early: convert to readl_poll_timeout_atomic()"
29b196f54026571afed6ec18c05916d517f6a04a KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
2fc9b2e928397822b3d2358ed8f4fbd0db3eb695 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
a1e86702fdb398562712491e93fc0abe8e453e91 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
187c81e5d14359d08af3b15a5e440591f52efa97 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
c5b8847acfa3dca529b11da9f24f57d5315c8e69 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
457d0eef205c41d18416e1e86369aebf6399bdd8 PCI/MSI: Mask MSI-X vectors only on success
7b5e8fbe4ffd4b845405ef7b66034c5ee76944a5 usb: xhci-mtk: fix list_del warning when enable list debug
761e3d8b3983acd3f2074402a03c0f71557fd252 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
eaa69e970d8ac51d1626756910e205482330781e usb: cdnsp: Fix incorrect status for control request
da116200d619608f1fc602488bb3caaa4de2bf0b usb: cdnsp: Fix incorrect calling of cdnsp_died function
584aee968d24a634caa530e0b81ff157fee43979 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
2cf4003d566a2ce5365c138b49529a724cb888d1 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
be09d0f7fe4928aa3cde70e73d719881712a6b62 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
f3499dc0cb2ea481a28bc868823a0f417fbafd3d usb: gadget: u_ether: fix race in setting MAC address in setup phase
6bf2c102b599afc9e3927c0f5e41078a3614b49e USB: serial: cp210x: fix CP2105 GPIO registration
c492394e34335a6972ec335ab8da2e9f3be7e172 USB: serial: option: add Telit FN990 compositions
afd17ae8b00ebf3dd5410a0cec88b352313c3592 selinux: fix sleeping function called from invalid context
76d189e575299df9e0b33999d52223a1d42904b0 btrfs: fix memory leak in __add_inode_ref()
8061b60e6137fb456c0f34bfe558d0eee31ab0a3 btrfs: fix double free of anon_dev after failure to create subvolume
87b805430d7c02cd2b45b0ea5bd06923de93948f btrfs: check WRITE_ERR when trying to read an extent buffer
f0297a593d935afcd9f616cdda422a643513c616 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
01994155a84e673d779785fb296f8a65e54ab4e8 zonefs: add MODULE_ALIAS_FS
a84a73cd25baff78da07f0a22e5292268429f789 iocost: Fix divide-by-zero on donation from low hweight cgroup
375887ded74d82582a5717c71a2846d02f4b6394 serial: 8250_fintek: Fix garbled text for console
246eea5c8ed1a9879f8b596a490913f9aaf0a11e timekeeping: Really make sure wall_to_monotonic isn't positive
b55aee4a82524cd55985dbff49f25d2df5a01a49 cifs: sanitize multiple delimiters in prepath
2e9b49c20c169581765e6f44c65e116dc161bab4 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
4373ace379708d32fc22b9b7cfacc0b255658e11 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
c59fefced5dae6da75f903ed2fee29f9afba8047 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a309be0d0ca6fef5690fefc3a3470271ae8e7770 perf inject: Fix segfault due to close without open
73cb8b8d09c46f44b081bdcd54174dfa0db5c0c2 perf inject: Fix segfault due to perf_data__fd() without open
1728cb4b80ffc14856e2dc65d5af5c523d44266a libata: if T_LENGTH is zero, dma direction should be DMA_NONE
0ae4768ee213a004a365b829ad620eb7279ed920 powerpc/module_64: Fix livepatching for RO modules
8ca83e957b87a2bc00c7750f5fb45b93c7b7d43e drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
c4904fa884563b4d634abfa82f774e97c5f26367 drm/amdgpu: don't override default ECO_BITs setting
777f74e9263f55d333edeb8977659e02b53ec418 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
05719fcfce2be423110aaa3b2a50685b6e1742b9 Revert "can: m_can: remove support for custom bit timing"
0fdd2085e6732c4fbe488df2881fbd5bc93ab64f can: m_can: make custom bittiming fields const
f543853a02641848bb7068ba199a4be71d62a0e8 can: m_can: pci: use custom bit timings for Elkhart Lake
f38d3468fec05d1f0937ea0a98bcb4e28e789dbb ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
81bae1a5ad104346fa40b1a88a0cd6192dadd317 xsk: Do not sleep in poll() when need_wakeup set
23a01a56158780db4572bc48ac5b4b3f20aca96b mptcp: add missing documented NL params
423c5a68ee29e57e920bec379e76407d18231a8a bpf, x64: Factor out emission of REX byte in more cases
0560aae4f13b7e598a4ac931481ebefd8d412d13 bpf: Fix extable address check.
dcee173b90d59342728b53653e444a2191c93607 USB: core: Make do_proc_control() and do_proc_bulk() killable
87522bf6ef67dfc1a0df6bea323937bb84d95ec2 media: mxl111sf: change mutex_init() location
5605ec08c974fedbb2eec30940ad12ff7fe1eae2 fuse: annotate lock in fuse_reverse_inval_entry()
239dc0d480a82bb78c595a4fd2208b73f8750509 ovl: fix warning in ovl_create_real()
b70ac7141c383ad3d26b55cb1be394d2e74e641f scsi: scsi_debug: Don't call kcalloc() if size arg is zero
3641eb0c5e23e15013a77f1a781e3565e6584650 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
119c8d1b0c6b38edf65021b71b67f1e926c6607a scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
fed45354976281d08130720af1d08114b9b1d190 io-wq: remove spurious bit clear on task_work addition
be0e77998be70ef676f5040b64bb086a211f5caa io-wq: check for wq exit after adding new worker task_work
1cf33781edb58a9dd1c76c282c30001a7a569700 rcu: Mark accesses to rcu_state.n_force_qs
9b3dfbe8a9fa7abbcd40e2f512612e5b24dd19e7 io-wq: drop wqe lock before creating new worker
82eb6cea06e2af4751074300a3973c591d31cc88 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
d206cc398f7e01217a52f6dd566c8c5a5911abc1 selftests/damon: test debugfs file reads/writes with huge count
80b2b23c723462c133cf3cde6043d80f84a9c197 Revert "xsk: Do not sleep in poll() when need_wakeup set"
33a0f76834a531d0b1e91d690d22d31b63b92da7 xen/blkfront: harden blkfront against event channel storms
6bcb7845fc3e742bc6930d673c4b5971501cefb6 xen/netfront: harden netfront against event channel storms
2363f28ecf18d76f22b3a9d0e6fabd8cf3acc1df xen/console: harden hvc_xen against event channel storms
2079037fcb8a2ef6469382f9a87990423285037b xen/netback: fix rx queue stall detection
ed79b7796b316e844b47351f62fe5d465ff3cacf xen/netback: don't queue unlimited number of packages

--===============6758589955403694090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b82ecf72bfd-92f26cd376f8.txt

b96e2bae0de4e6e565b6bb01f11a6a68db6a7b8e KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
a4c6245bf478ec912dfa1ba70b34f1fc352d900a mac80211: mark TX-during-stop for TX in in_reconfig
c6c0f19ba50f30894c476aa3c58ac48f353ccdd8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
39c097b61df462e516ddfab90c305612d85b8f98 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
51034c0766a141f373abcbc4a8283cf48f5fc2d5 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
0d1f7f7671c9bb1d450a6a1b48781bf35eabb2db recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d35f0df2e900c1421a3644381a948e118b9e3d90 dm btree remove: fix use after free in rebalance_children()
ca5a9fa80be4c2ad58b86e4121c8388d508ba851 audit: improve robustness of the audit queue handling
b02fde65af2b89de37f973a1c2317c3ba6b74fc8 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
bc888ea6ae22e7df760eabf5dd6389193d348a19 nfsd: fix use-after-free due to delegation race
d88eb3288add1bde663fe46a45aa0f8c7f025480 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
a8e7fe33cecb10620607d58713bd9e2bd2bbdef6 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
0b57d93ecabc51e2ea72a7e2bd34c0aef4b5694b arm64: dts: rockchip: fix audio-supply for Rock Pi 4
79aeab89502e2352a6ffce85bfa94e2705cc93ee mac80211: track only QoS data frames for admission control
4a33b274f75e7e4ace53010e8c1c1907cd020b14 ARM: socfpga: dts: fix qspi node compatible
8b2e933f1995295d7b783ef6389f32f1616f2c3c clk: Don't parent clks until the parent is fully registered
b09bd01d2373991dda9906a1e384e1f8b5b9979d selftests: net: Correct ping6 expected rc from 2 to 1
1561067f1404783592f8c1a122f2aa69002f2fac s390/kexec_file: fix error handling when applying relocations
34e4bfb8a644f56c46378e356bee30d71d124a27 sch_cake: do not call cake_destroy() from cake_init()
bb2c48a20abef4ce9c99ec5f1ae9f431f8f53e2e inet_diag: use jiffies_delta_to_msecs()
746276ae0ae1b375c27521d65f019bc90e480415 inet_diag: fix kernel-infoleak for UDP sockets
c35b362e9a32e7e54f3723117211256ad68d9f32 selftests: Fix raw socket bind tests with VRF
6b99fce6a193ea2e18b182cb3b5db1bc5645fa02 selftests: Fix IPv6 address bind tests
f632b9d44c9785f98217032e348e9d777f541b92 dmaengine: st_fdma: fix MODULE_ALIAS
b3225b25f8fb703766894d2eb8f118c84598f7b1 selftest/net/forwarding: declare NETIFS p9 p10
7d9589dd1c080fa781516eaca4175b46cebd8059 mac80211: agg-tx: refactor sending addba
7184fa814e8accdd2b03678ff42da6121277dd18 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
287d6aa35f2f5f46f1e667b4c3b32ca3b79b4e2c mac80211: accept aggregation sessions on 6 GHz
a59c3ce65d7bba031b3f4400c42cc986ff6a0dcd mac80211: fix lookup when adding AddBA extension element
6dca7cae7101acef3b3a2ddeebf80a80325ca843 net: sched: lock action when translating it to flow_action infra
83b8716fe6419c93328973c825208a2dffd19905 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d7c0b9519390048bc8ac41d436a41fef699b3df8 rds: memory leak in __rds_conn_create()
530a73dac1b24231f64a70c14de0dde1f367560c soc/tegra: fuse: Fix bitwise vs. logical OR warning
122c6b35864baee1625b10730caf70cce9eab3a4 igb: Fix removal of unicast MAC filters of VFs
1ad50482bff0e81430ce044ed5d570631a3cf40a igbvf: fix double free in `igbvf_probe`
16b4eaf87c8b425cdf2db4edf5fae7521f5de91b ixgbe: set X550 MDIO speed before talking to PHY
e73cfbead11282a57fd4cd02a4af9dd74e89a927 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
fb7d17b3be907a824559068cd5665e5cf0a34bd1 net/packet: rx_owner_map depends on pg_vec
a04fb366d46001fa4fddfbd9b68a30f65d966c1a net: Fix double 0x prefix print in SKB dump
0d9d60dc40bc29b2ab52ce8349bd3152cb7a77bd net/smc: Prevent smc_release() from long blocking
66c5d45edb4ab76a5a758684f2670fc60ce2c11f net: systemport: Add global locking for descriptor lifecycle
25fb121ce0f4649786f9e02f8b16b01005fc4a49 sit: do not call ipip6_dev_free() from sit_init_net()
2d25b49a8fab5e6b8dab1607055bf72899ab33ea USB: gadget: bRequestType is a bitfield, not a enum
7eefba07614f45ed821a50ba8709bd45e70bf69d USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
7f3778293b83df3fe0d7e31ceae44c78ed4b5ba3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
dfc98c486642eb9f366f5fcc0cb4a1a5a648450b PCI/MSI: Mask MSI-X vectors only on success
8894dfbc24e5901716747d8fc09bcf95a024ff31 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
65b32c197814b475ab69d0bd7250a5d31c690be3 USB: serial: cp210x: fix CP2105 GPIO registration
f3163e2d34367f055b32c0c07e99de21900c965f USB: serial: option: add Telit FN990 compositions
e59179e67bb9a9f9e7b74ab92ce2e0d36e1ff091 timekeeping: Really make sure wall_to_monotonic isn't positive
4ca98b042fc3b314fd4509ac90fbbe25b5701dfe libata: if T_LENGTH is zero, dma direction should be DMA_NONE
739f053611c70dc3c22ec6465eb6a76fcecf1cbb drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
2252daae016bd9fbda230a32521fab8827f59e5d mac80211: validate extended element ID is present
ce21a3a0339dc6613db618a0e3f28565a48a2af2 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
1c0a4c2f67640922bc1d94fb82c2d8c5fa1d2683 Input: touchscreen - avoid bitwise vs logical OR warning
beeaa402db40f0a158d7375cc9e70799d10429dd ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
c918d1ac5514edf40ffb4e2e6d8c444f5167bf94 xsk: Do not sleep in poll() when need_wakeup set
fd92d0fa186fa05c593ce5679316481380dd052f media: mxl111sf: change mutex_init() location
25d7db11e5ac99716ed8dfe36367a40b8d541c69 fuse: annotate lock in fuse_reverse_inval_entry()
10c322928c80f1df7bd3d52114c09fbbf3c856a4 ovl: fix warning in ovl_create_real()
bd163da2d598203e437c91cb7025498562207598 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
32f376d23bd9c3ba16f86f4c28a5f27abb70175b rcu: Mark accesses to rcu_state.n_force_qs
716ce455bb0c18f58f2663f5ed75267da4467fba mac80211: fix regression in SSN handling of addba tx
eab6af9e88bcc93c6b0d00ebc6f77436f6c9a849 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
1bf3551b662a988747794179419fef3b7e6da031 Revert "xsk: Do not sleep in poll() when need_wakeup set"
04fd336180b6e9a35f94f503d2965b245aee2fdd xen/blkfront: harden blkfront against event channel storms
9a3c267b0d8f8b6dd26fea63351d88bf84e3e6f0 xen/netfront: harden netfront against event channel storms
d44fd182bd71da82bf088eb8096a04a69a1cde8f xen/console: harden hvc_xen against event channel storms
67871fcda165c3ab42eb3198ffccae687013fdbe xen/netback: fix rx queue stall detection
92f26cd376f815acdb430467a2c3ad6584d24043 xen/netback: don't queue unlimited number of packages

--===============6758589955403694090==--
