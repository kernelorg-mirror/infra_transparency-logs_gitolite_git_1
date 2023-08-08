Content-Type: multipart/mixed; boundary="===============7361433609091873755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 19:25:19 -0000
Message-Id: <169152271951.11549.1752359769003627434@gitolite.kernel.org>

--===============7361433609091873755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 38ca69782268c8e9578ba2f1fccf931f643eb8da
    new: 5c3195778b1ef89e5581b178573d23b085b76a15
    log: revlist-38ca69782268-5c3195778b1e.txt

--===============7361433609091873755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691522716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691522715-2fbae0158aaaac39fb4c757dffe828211d1d634a

38ca69782268c8e9578ba2f1fccf931f643eb8da 5c3195778b1ef89e5581b178573d23b085b76a15 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSlpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TeAP/jo9f12sbD9co0J82efX
lEGoCxnFDkE5I0OOSVPiEbX/lWR52UV7CJfIUuTMHWIAalJVlRDT1K9KRnc70lIi
Q9pgoD7lsdWpSS0mH90gSdGZU8juEKm9sJgfolNwKb4JTgsWPgGslg1dBT+ekt1J
gOpbHJB8J/yq/O8C2Mv4ILi+c/zWAI5Wua0FbvlcNqx3RQgoldjnBht3DMzjEueo
+2QDJ/BVV+yYwGEJ8Jc2YjXwzF8Uv0JUhicLmv4AxhhgjWOoGtItzLsk8F2CJ1a9
uQmZYMIN99R0OjWDfS1HQEm6zFNFsoOjFflyL1pMWp7oxZ9FbfIzVXhnOJTi+wCC
CTzqpcGV13CRkItLDaXDzS9+7zbH69cSAP6AZUbObEFE8eAXO6dfzrmD3TaPoTEx
AQpRyz7iBlDmAcZ9OL80mKXf1lrf6gVhkTx7tWcIR5eWmliGV3aygqtPcJGdD/Q/
n/SAwN8KLkFUjbv0bO/jEVm5tAGc/IVbl4P4GC3O3p+7mMbz2w0pWliqEWbia7MR
KTYEwR03yiVFor26JRXBwANlrE2d5rtBR3Ck+qgK2AR7xyKxUHfrUVDUU3SwQuyC
3WhYirkPNOaUgBbgRH+2eRH1xfY7gPlryo85qPRMl9QWwFg92E6nZsA0Y4iJjPYA
vRY6dL90QZLagAG30jGRm3kX
=jzMJ
-----END PGP SIGNATURE-----

--===============7361433609091873755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ca69782268-5c3195778b1e.txt

652507ff8e5bcc130bd4e65d475e5bbcbe8badab mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
b171f7d7dbdc609706708ee40594582b25dd3b44 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
7ce46802c904ae99f23e47d1c96b8c1119b55ce6 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
704ec4a0098c687b2ec4fa7eee27d8a8c6b1c279 iommu/arm-smmu-v3: Add explicit feature for nesting
943a346692cde34ba97122612342db73e44bef69 iommu/arm-smmu-v3: Document nesting-related errata
d358e1cbed31e6d5d70bb6db097bcc565adf7577 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
c901cee4ed595604435099904b360784cb1325f7 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
34524cbc5cace80663ed8411f32e8826316836f4 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
10d01bd0b891b87453661971a2864d21205da838 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
b703bf75c6bfce4516668cae10a1dedc1ae05219 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
037372cb6c4f06b728b4df44b07b5e3d68c0ff81 arm64: dts: freescale: Fix VPU G2 clock
1f86c6a744e09bf35afed02eaeab8893dc16968a firmware: smccc: Fix use of uninitialised results structure
d29e033f29e1b2c8d8735510bcb99f9825713124 firmware: arm_scmi: Fix signed error return values handling
dce160bc3922761f57bfd233483e4994ab5108d2 lib/bitmap: workaround const_eval test build failure
5c3c51034fc131f2cdb5d758f79d61e9a6c6710a ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
045ea63fd03cabea7d93a95b3435d950429b5b8a soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
e592101e2017c181f179366c116486cd8d5e15d7 firmware: arm_scmi: Fix chan_free cleanup on SMC
d41cede18c9269e8823f29157d98df17e98b760f ARM: dts: at91: use clock-controller name for PMC nodes
77e5cf96cf6c86170982793d11743ce7d2d3a36b ARM: dts: at91: use clock-controller name for sckc nodes
f99a6f69d19feb66e399701bf220578a1ba01e85 ARM: dts: at91: use generic name for shutdown controller
bfc573c9f78698a6ece01cfe4515aac3bbcdbe53 ARM: dts: at91: sam9x60: fix the SOC detection
d7c40bf5fc1e08baf2042db21da6c2eceb6701ad word-at-a-time: use the same return type for has_zero regardless of endianness
319bf6bb0b53aff93cf3a15a21cb7a45290b83be s390/vmem: split pages when debug pagealloc is enabled
8b33d3d85b62f1d99c76f6bc3d373e710a58830b KVM: s390: fix sthyi error handling
7335d08baab27b5d945c01cb048386e3158c87c7 erofs: fix wrong primary bvec selection on deduplicated extents
f5a56aeeac227a002694dc79b2c1c6fee0b2cfa7 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
d48d43fa6be4b709aec07095bede172636cc45b6 wifi: cfg80211: Fix return value in scan logic
e14074d26c511c8c3f1f2d4ff7394a71e1cbdc3c net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
2e5fec9ee18c9ba6b757662ae7b5a58eeaab0a3e net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
a7782d720242b5864646b52d7ee398715c195847 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
9a3ae1ef1f563bf96c9597b04a827b87041a2124 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
e6cf938ef6c7c41647538806e0884874d0a462c0 net/mlx5: Honor user input for migratable port fn attr
45500baa55eab756d48a3871879af713d832d4ff net/mlx5e: Don't hold encap tbl lock if there is no encap action
5aa2fcbd883c97a24847039588f4180cae57e04d net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
f8da97bcf5a900178ce795ba97a80727f34e87f7 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
953091740f2bfcf0c6ed0b197c1736f15e5a0d37 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
00d7119f0b08f622a2c6eda67109f87bdf287717 net/mlx5e: xsk: Fix crash on regular rq reactivation
8be46562e0aa59efc12a59199289ad22010c6426 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
e33d7ef5e3dd157e7a5d2a5e62a5d0b9f6f84170 net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
3ded3c1156856dd8c0613c4a0ada67f3180d5e9e net/mlx5: Unregister devlink params in case interface is down
8a3173b5ad490761a81bed9acaadcdd10be3d321 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
77edeba30a9a3000249e085150fd96d03b585059 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
03f05f37dfb62d3ed5699a506b0fc2f04c400a27 net: dsa: fix value check in bcm_sf2_sw_probe()
6425837db9a3cc1ccbbafe8268d73c855a3e0cfa perf test uprobe_from_different_cu: Skip if there is no gcc
dac3e2cf603a840d22f3f1186b93ecb6a64046d7 net: sched: cls_u32: Fix match key mis-addressing
75f07cdbe12fe3a68dbf5576b90545ca5fd2cc13 mISDN: hfcpci: Fix potential deadlock on &hc->lock
e020717aeabd1faf8e45b88ba4e8dd32a5f78147 net: stmmac: tegra: Properly allocate clock bulk data
49757aedf6b2229370f365f0c658434b2108dbea qed: Fix scheduling in a tasklet while getting stats
ce590a33503fe8e04fff6440669a05ab5c01ae7d net: move gso declarations and functions to their own files
4f1fa2120392a25a703a1485eebbdd7f3e37a137 net: gro: fix misuse of CB in udp socket lookup
4dd53f7ae051f0f18930e21ec0cb681e7ec85bd4 net: annotate data-races around sk->sk_reserved_mem
75c4009d9b1c89a04eb5722fddb6747c42e44422 net: annotate data-race around sk->sk_txrehash
98ff914a03645e927ead0486f732e75ab95ce0c5 net: annotate data-races around sk->sk_max_pacing_rate
b0b1b0c22a0ba2cf5af24d15c8129951a6ece735 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
c378fad33cd163f1c99957674e470deea829c3d4 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
225f84fbc7be8180418c299e51aa386e44f5eb95 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ca79eb3cc201f9c37c0b9838b633a78f9cd16390 net: annotate data-races around sk->sk_mark
750f76ae7e1dba37e56def942b746744f2aadfa0 net: add missing data-race annotations around sk->sk_peek_off
c80aade213c99f80c4437f8132cf96fe2bd17048 net: add missing data-race annotation for sk_ll_usec
e4e70c764c29df08b268e202822b92d39bab502c net: annotate data-races around sk->sk_priority
e6389eb58d89e283446743411488c1f5eaa6617d net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
cdf8954ced8746f377737cff8760d324d7a60356 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
40616452b1281704e9f65f150584ab99c0aacf91 ice: Fix RDMA VSI removal during queue rebuild
6e4d1a43c7ac40cfe8ff2f48d9a9bc4ec5e4b569 bnxt: don't handle XDP in netpoll
8e384fa8634bae37ea85b7ee90d1f5e3de24bd33 octeon_ep: initialize mbox mutexes
9813676cfcfeba12bf3403403f067f5aacc9a79b bpf: Move unprivileged checks into map_create() and bpf_prog_load()
4c97fde1d7ecb5d57abce41750d84d143d804cd0 bpf: Inline map creation logic in map_create() function
d5e2d0257ef99500f6c2c2899646798c755d8904 bpf: Centralize permissions checks for all BPF map types
a71b81472f07de7adb372916b597d1cee8bd3b38 bpf, cpumap: Make sure kthread is running before map update returns
f06e0cb8c41e93a02f296a4abe7899732c193e9d bpf, cpumap: Handle skb as well when clean up ptr_ring
d5c41bb742d0c8cba903d7a4a08bad54f2d48c98 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
b1bf4170cea2e8b02a748750cbf1219dff07dc53 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
9d1211698b44392c5f3913b121a24b1f4712f503 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
36d6531a0d5a5484a1aab5cb4257da6d76f27f18 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
06ad1bf51c034b72911fd7e4862980a9a98819ff net: ll_temac: fix error checking of irq_of_parse_and_map()
528c07660d5bb91e1edeeac475ab42750969254a net: korina: handle clk prepare error in korina_probe()
f819f803abb619ae682b0ebc3d2e8942ff3760ec net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
0ad1e34134df04fbcb192c6f43c4e439a272e77f selftest: net: Assert on a proper value in so_incoming_cpu.c.
9b0478ae8e24f7747906515605f2950f61c1e6ec bnxt_en: Fix page pool logic for page size >= 64K
460472e776b2af4bde8151b1dd8a7f2f8499ad5f bnxt_en: Fix max_mtu setting for multi-buf XDP
42961c0a911371581ea417fbff00878ce927760f net: dcb: choose correct policy to parse DCB_ATTR_BCN
26c16f60d410dd49c7f2a5f9ad9a9fe8fe637004 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
572e89ae9befcc09c66a8fef57e0834f9b69fd7e ip6mr: Fix skb_under_panic in ip6mr_cache_report()
4174e09a0d6a0ea954e97122025a970f2fda3d51 vxlan: Fix nexthop hash size
eb535d31136fa09052a309dd5e5641b1c719fbad net/mlx5: fs_core: Make find_closest_ft more generic
09fef1c8122c81b64f3451af8352de1981fab241 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
a40ce37d56d24a730877718119685a50fa9d25c5 net/mlx5e: Set proper IPsec source port in L4 selector
536637baef2015828d3779a1c6a0d07ccc952a54 prestera: fix fallback to previous version on same major version
a40467ce31c12ef6cbc65400c1a93f41b9e04fea tcp_metrics: fix addr_same() helper
1599558f46e3eb7e6ca01503db58e0e31c30bf2a tcp_metrics: annotate data-races around tm->tcpm_stamp
479363433a604b75e4a52b728376255c722027fd tcp_metrics: annotate data-races around tm->tcpm_lock
f114b4dea09a8391b90fc76b5d1d1ddf47de1c77 tcp_metrics: annotate data-races around tm->tcpm_vals[]
934656f5b898d2f0aeecc410a6e8d8622ee22396 tcp_metrics: annotate data-races around tm->tcpm_net
6147ac29725a39038741632b4dbc32b34bb0557c tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
4edf198ca5b07abf73de8abcd2a30254a09c4a5f test/vsock: remove vsock_perf executable on `make clean`
b43b34c66c72ae951738a85317a11b113421c9a0 rust: allocator: Prevent mis-aligned allocation
22590bba3a1df9ba8ba05ea566fdab436126a487 scsi: zfcp: Defer fc_rport blocking until after ADISC response
30bb329ac0959cb564f388c014ad9610df927aec scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
06b20d01e988c3a8e835fb79bb91808df7eeea4f Documentation: kdump: Add va_kernel_pa_offset for RISCV64
cde9af12e20fb43972c8ce0a4606047fbccfc2d0 libceph: fix potential hang in ceph_osdc_notify()
4845a9be39dc51980ccdffa0a9974ed87c608196 USB: zaurus: Add ID for A-300/B-500/C-700
0b7978416f32011aed7fb13c15ac966afd730998 ceph: defer stopping mdsc delayed_work
85fba972f582658130ae22643da998c2da73501d firmware: arm_scmi: Drop OF node reference in the transport channel setup
b48a8bd41aff2f52931f3b673d3066554d5ef435 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
c0c976970c0b84f3de6c478e876596c92e3e1ee2 exfat: check if filename entries exceeds max filename length
7f82b170c9106b585c40511734fd3604ab107cf9 exfat: release s_lock before calling dir_emit()
d916549a85c60355d910865459dd90109835af2e mtd: spinand: toshiba: Fix ecc_get_status
b7decb351652acd4638cdcd3fd2fb834b80c0a9c mtd: spinand: winbond: Fix ecc_get_status
8c94986b3bd7b5258ff7acf893b3771bba43d8c9 mtd: rawnand: meson: fix OOB available bytes for ECC
88e88380c3cfc96aba9a9fc0707fedbe05cfa09d riscv: Export va_kernel_pa_offset in vmcoreinfo
92f06ba3089d8d99905b0493645f234abe041dbf bpf: Disable preemption in bpf_perf_event_output
5a3a9e375da60e44d2e39cbd03d4ebeebe7a1b9f arm64: dts: stratix10: fix incorrect I2C property for SCL signal
2d7b6f4a008d9321249d58f9d4c779385703976f net: tun_chr_open(): set sk_uid from current_fsuid()
6c110a814703fc0ab023035a645a35da394fb6b2 net: tap_open(): set sk_uid from current_fsuid()
4eea4e958020e29d77a3da2e6c348b902132872b wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
cb2d81a2641a00afc62f2e4e6f15a1217d9eb1a2 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
c09265132101e844c7aa7a755327bc553fdf461d rbd: prevent busy loop when requesting exclusive lock
a3f9d8fd70f78a13778cb312c8868d79d9e8c6aa bpf: Disable preemption in bpf_event_output
6511275ffcff8968e2b96fc71a7ef2b0a14cb7a0 smb: client: fix dfs link mount against w2k8
5c7ce4950a6008ac319fe185da05652e567d4c6f powerpc/ftrace: Create a dummy stackframe to fix stack unwind
4b3d0b60c6d86fba6c82f2c56d2fd0c42b70e3b2 parisc/mm: preallocate fixmap page tables at init
16fa0e0693c2202fed040d98bb71477129961600 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
1b5309cfa4f53fc075ad7eabc7796d8f36fe39d3 arm64/fpsimd: Clear SME state in the target task when setting the VL
0f7d8fd205ee9c3b1ff99e5815fcbd5e98907620 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
3b52ab4a5dc40b6c6d967783ced487ae33afc1ee arm64/ptrace: Flush FP state when setting ZT0
4ea93323b3c30be694ed1ac7d80d689bada9b287 arm64/ptrace: Don't enable SVE when setting streaming SVE
54f2e4e7595e864e36a762994709a3bdec3effda open: make RESOLVE_CACHED correctly test for O_TMPFILE
6493bc3477e3ed9d0ef16e8d256186b68885d43b drm/ttm: check null pointer before accessing when swapping
79c2f3a0debc3ddf3bd942a057d2de0e935e573e drm/i915: Fix premature release of request's reusable memory
40782d38618655f39f298fcd034faa58414de6ef drm/i915/gt: Cleanup aux invalidation registers
3b3055d5351252ec33dbbea8224eb19d18330a68 Revert "page cache: fix page_cache_next/prev_miss off by one"
8cb1128ab913dac42b2eca5cbeeefbc6c1f19781 sunvnet: fix sparc64 build error after gso code split
e797b768029ba92a965e275627cf730738acadae clk: imx93: Propagate correct error in imx93_clocks_probe()
8bf9ab46b152752d6448092858a7b16bfaa40805 file: reinstate f_pos locking optimization for regular files
4aad0758d79d38c2a5f5b259b2a8b263669d0abe mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
e7ceadbbcd043d2dda0fb6b9f589aee1e4179ab6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
b8d16067be4d52ae44d09be79c1d5c0d08cfa57f kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
4832fef6ed4aed375606d00f71ae840228d4842e fs/sysv: Null check to prevent null-ptr-deref bug
5454c5dc912a7d1a301486b1d7f1f316e09efacc Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
8e7f834cafe864ceef92e53cfc419d5daf2515e3 debugobjects: Recheck debug_objects_enabled before reporting
cfd50a16e8321a0e5ed26e51483183913e054f29 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7c2df47724f7caa8f3593a2c03a03d50c7fee100 fs: Protect reconfiguration of sb read-write from racing writes
20a48c991a95cb11ee634e55fe1b31e72df36f76 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
c1a12ae5e85068f4d64b6fcba0722109c617577d ext2: Drop fragment support
5de51a1bf7b845e3e2fe28925885875455f50acf btrfs: remove BUG_ON()'s in add_new_free_space()
5562bfbad4dfaad8b2bfb39b914857bffb13452d f2fs: fix to do sanity check on direct node in truncate_dnode()
e3a7a07fb7ff8485acd1f46a070483905194c7a1 io_uring: annotate offset timeout races
7ac0ae7e9a8f9be839be2adc2886410ca9d4a3b2 mtd: rawnand: omap_elm: Fix incorrect type in assignment
e2d8463f6c247704ed5e902ca83ec2b94de8456b mtd: rawnand: rockchip: fix oobfree offset and description
845d2b96f5a2fa41de3309187bace22fb8f6fe4f mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
91bd910061a48770680afdb29b4340242a087a2f clk: mediatek: mt8183: Add back SSPM related clocks
effa2a216359e2504bc1fc4986d29b9e5b3f8def mtd: spi-nor: avoid holes in struct spi_mem_op
ba731be396d088a94116364a13ce42b06428e5b6 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
de5399d994900c5096eb1c06a8a763f192a157cf powerpc/mm/altmap: Fix altmap boundary check
78927c3095df9c5250532dec4a9fc84897c44bb4 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
d58f9a6500adda0eaac4477a600dd1ef24b42b38 drm/amdgpu: Use apt name for FW reserved region
5c3195778b1ef89e5581b178573d23b085b76a15 Linux 6.4.10-rc1

--===============7361433609091873755==--
