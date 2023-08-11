Content-Type: multipart/mixed; boundary="===============6526298833991094912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Aug 2023 10:15:09 -0000
Message-Id: <169174890982.2298.9071495199347558820@gitolite.kernel.org>

--===============6526298833991094912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 38ca69782268c8e9578ba2f1fccf931f643eb8da
    new: b269b0268d4121d033721775d6e0c1114acfe50b
    log: revlist-38ca69782268-b269b0268d41.txt

--===============6526298833991094912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691748905 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691748904-e833feadaa1b3c30448542f79e9fc72f52f3ee9c

38ca69782268c8e9578ba2f1fccf931f643eb8da b269b0268d4121d033721775d6e0c1114acfe50b refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWCikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uzcP/ixPc68k+V8YA+0DMbgt
+oD1njfu2FobP2rbCzb23k3JW3obp7Mz8e7X15Yfk5akHegWwf87b3MVbLTycuTh
J39HWbTk5VsDAvAEkt5g+KXXAc1V6wrzoY4jvdus5GLKqqkj42fQxhVem1pihx6p
5BkKL/eCRkUK1w+htCFkwaFUVmcpdGgloA0wfP5+VgEAT+NBSAIRwHvR9KDnyrIW
EldxtChOeEd4talSlmuvJ4fvBRx749KTU7WiwRNh6XzUmOJQF5gTZYQxQhqm9Rmx
SIbvW07o9j60KgXnjVB6oXvLzlRHx+kICWb3B7SD0YzyBe9sqAXxHvgDnDoJNwLB
fxZkpRaFHMJXpHrOMFHjV2DrzBo+Kfjd3T8oaZ9NnqTqT/1ofML105pO6nPeRYbn
vuHurEToL7PyN/fulIr84Gp4dD4VDLi/5sXeOtAuscCCdP69se+s7yrlqIV6gc7j
gOz57y6rV+j/nDPjEtimd0GA85EFuvpN5ANG5sr+tYLZL/4yOo4+kben79tqX9om
SISG4JEUCxmBkG8Y2zrnDcK3ndclMSWdO8hTlsKspu3QZTcT41cJiFTKhJhGp653
za9O+pNSFu77thXDWAzyL3MAm8Y4uQ7/uJ2pVpxLvfrNbkvu0DpjuJf6tIQ1+KNy
LbYCkPUgQ2PGp+aq6/forbrb
=3Sxw
-----END PGP SIGNATURE-----

--===============6526298833991094912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ca69782268-b269b0268d41.txt

93a0b7d43de51b38c4c91d4121e447018132119a mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
f6a58dbe36d7d61fb624631097f6fc371656f3d6 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
8f2c8d8a8dec1d15611434f84ea2437e6e352de6 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
c7af8840f215d4ae4c33b16fcaf874bd6f3a75c6 iommu/arm-smmu-v3: Add explicit feature for nesting
5ed4b021a3ba543f2cdf20a406e64994c94e5812 iommu/arm-smmu-v3: Document nesting-related errata
132d600e52a70808367f5960e0870a4c9f465d97 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
599c6d1ce1b68a3a92f23b69a658d7042119f53d arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
3fe4b022bbb596f6123edff7a0a169c15059a0fb arm64: dts: phycore-imx8mm: Label typo-fix of VPU
d5d5cbb0d05194bd3f3abb0eca02d51212eb12bc arm64: dts: phycore-imx8mm: Correction in gpio-line-names
25ee70d51d0a7d34fbac71bab8abcc77d777d8f2 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4cfbe33a8897e6ef9ba102ddd7f616d68797c28b arm64: dts: freescale: Fix VPU G2 clock
32e44b7d7acc34f74c2f06f00607d04d23d710b6 firmware: smccc: Fix use of uninitialised results structure
9851630bbd45905a5ef226912957600c6e184982 firmware: arm_scmi: Fix signed error return values handling
8626358813be9f5ebaac0eb916830554144be315 lib/bitmap: workaround const_eval test build failure
2b41891b9cc1ebd82a148b2e974c4fb3c5760c1d ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
5dcc40b28c3f4e202a9d8ce41e142949d2973a20 soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
a5bdeb37a0536704d03c830720148f0bf8caf8f4 firmware: arm_scmi: Fix chan_free cleanup on SMC
51a34cb21fd61eaaadfce4e09816675b672ef2b7 ARM: dts: at91: use clock-controller name for PMC nodes
ccec3e7f2b793e14f484a323adc3e33d714ca52f ARM: dts: at91: use clock-controller name for sckc nodes
08491e1cadd64663dce70f02eb9a8a37c21d0141 ARM: dts: at91: use generic name for shutdown controller
0326a5bd6f58eb68722e2c434849d71d82293a79 ARM: dts: at91: sam9x60: fix the SOC detection
cfa54fb51357450a3037b0a9833d07976c4e6195 word-at-a-time: use the same return type for has_zero regardless of endianness
601e467e29a960f7ab7ec4075afc6a68c3532a65 s390/vmem: split pages when debug pagealloc is enabled
53980121e1a601cd1ec135b25fe6c6748170e379 KVM: s390: fix sthyi error handling
b845249a4e5e38ec4502fe24035d55c2fec5def1 erofs: fix wrong primary bvec selection on deduplicated extents
0ab6fac370329339863448eccddf858fccd6dce3 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
1d23e51cc6a67b310ac7f74dd99423d0985ddb27 wifi: cfg80211: Fix return value in scan logic
957702c389a83ccc93f2de3d6d066c823dbf641d net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
622d71d99124e69f7bf2e2b7a89f5f444a24d235 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c265d8c2e25546a6b7ee16d36f2bb79b6160c2c3 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
cc94d516c3a9d6899e5dac121ab1a87bbf9f0217 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0302414ca593b3a0a5e1527caf8761a21388a4d1 net/mlx5: Honor user input for migratable port fn attr
2e76da7bda602def8449d3e7fbe19b77fd99f5ee net/mlx5e: Don't hold encap tbl lock if there is no encap action
90c226e467858924c02be8dcef91cc385741efaf net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
36697c592cd0809e626df01b3644c23ac522a4d0 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
58a113a35846d9a5bd759beb332e551e28451f09 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
02a84eb2af6bea7871cd34264fb27f141f005fd9 net/mlx5e: xsk: Fix crash on regular rq reactivation
bd964343338e70709fb47f57693646c8d5187ba6 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
3280f8a40190ffe7aeb185973daf1c17375ba19f net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
471f59b3455314f0cafacf3096453727876355a9 net/mlx5: Unregister devlink params in case interface is down
95b2e27b11398e7d716864cdc8f61e61b3d9dbce bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
00757f58e37b2d9a6f99e15be484712390cd2bab rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
76d0f82f68a2a1120fdd359575cc7946637dd72a net: dsa: fix value check in bcm_sf2_sw_probe()
4034838ab0d54242c9d749bafb8404ccd01f2c91 perf test uprobe_from_different_cu: Skip if there is no gcc
de14cff7164d9333230ed3d9e59f8b8f66ef8cc7 net: sched: cls_u32: Fix match key mis-addressing
ea496e48d656b23e51a8ee7d0e714e80c4df072d mISDN: hfcpci: Fix potential deadlock on &hc->lock
3a234a4867914b4a8848fd8076f98f6f0060b1da net: stmmac: tegra: Properly allocate clock bulk data
3e0d2545f94a30aa62156904fabbdb553c2a481f qed: Fix scheduling in a tasklet while getting stats
bbe07adbaf39c2c5a95c3ca7eb52b2119d50af7d net: move gso declarations and functions to their own files
5ac34598be7bddea5556f1145fb9332ed0b9a6b2 net: gro: fix misuse of CB in udp socket lookup
6269d3eaf443b2656b03f88acd89fea504278b5c net: annotate data-races around sk->sk_reserved_mem
d0e273bc559bdcea8f4757c37b238b751de732ed net: annotate data-race around sk->sk_txrehash
98ee7a0fe181196387c86366583a1e6ab37e5f7f net: annotate data-races around sk->sk_max_pacing_rate
4685a86b9f25993954056546cd90c32091d11f62 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
4b5bda4502dd1999b0a8786dc43863ee59e21292 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
ea47de09819b1bec22a5eab95bac5ebb38bbae52 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b76d2fa662b7292fec3d095eb7864fa9eb14a480 net: annotate data-races around sk->sk_mark
eb2604f073eefe57c524291fa18ce9949303e52e net: add missing data-race annotations around sk->sk_peek_off
9ceaff1556dc7ed71614f6b7677090fe104fcdbb net: add missing data-race annotation for sk_ll_usec
7e7c4fdee5c755544423cf748edc063759761287 net: annotate data-races around sk->sk_priority
57b3fe08ae06ef11af007b4a182629b12a961e30 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
a54bf862ccad27c8b91795b69a9ca105f8e6295e net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
f7cdae9fbda20f975ebc232153c1f6c8fe56e750 ice: Fix RDMA VSI removal during queue rebuild
34115ad1e5b5a9199cdf313c569ea761eb97132e bnxt: don't handle XDP in netpoll
0acc483f9b4d81d0013c39ddf2f0076268a5e9d8 octeon_ep: initialize mbox mutexes
3cf214f2755bb22bf056e6a155f4314bb6378d50 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
514b9c25ffe61ce4f14779677c804b207b64578d bpf: Inline map creation logic in map_create() function
382535c063deff43ab194dad779bed7bccaa37fe bpf: Centralize permissions checks for all BPF map types
ecb45b852af5e88257020b88bea5ff0798d72aca bpf, cpumap: Make sure kthread is running before map update returns
937345720d18f1ad006ba3d5dcb3fa121037b8a2 bpf, cpumap: Handle skb as well when clean up ptr_ring
4b717802428fa02cbcbb61209f638f65f9cd4710 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7d848d718aeb3b482e177b682dd04e76dd413afb net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a836184b670f59e24d3a0f7c07115ec6e6ce6900 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
1b7c8cbbd6f66d1105ad77446de89c2168324982 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
18e647c0174957bc726305f713d8db4c3d0fdd0d net: ll_temac: fix error checking of irq_of_parse_and_map()
d948a2ab44eabcb6de1b68ef10deb9119df8c4fe net: korina: handle clk prepare error in korina_probe()
0c1763e20c665c63149d9ccae85110c2b9ae7273 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
5d015db7e60d1b2266bbf4febed8aed1ee9de596 selftest: net: Assert on a proper value in so_incoming_cpu.c.
ae0e135dc900827687ecc684c2bbb57aae48d318 bnxt_en: Fix page pool logic for page size >= 64K
893096a7e5fd61cb666b4ead2fa69324e1f2aade bnxt_en: Fix max_mtu setting for multi-buf XDP
199fde04bd875d28b3a5ca525eaaa004eec6e947 net: dcb: choose correct policy to parse DCB_ATTR_BCN
29d6fe395087710280f8e11d4ae79569c4cb14b7 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
3326c711f18d18fe6e1f5d83d3a7eab07e5a1560 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
23c195ce6f4aec86e1c9e1ea1c800381c4b465c7 vxlan: Fix nexthop hash size
b1aa1b267b9167ab560117e42bce997bdada05af net/mlx5: fs_core: Make find_closest_ft more generic
a1e071efa766fa1ae7e57e569e2ea1eb25c050d0 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
ac2b423db9b100740c5c992ded375edaaeeefa9b net/mlx5e: Set proper IPsec source port in L4 selector
9defb2b3843c8972891c1c7170504810e5a9feb1 prestera: fix fallback to previous version on same major version
f47cff05d3b3b189173c9f0aba707723a62d20de tcp_metrics: fix addr_same() helper
cbe9433586be80b0d346d5a61beeceb1f2aef96b tcp_metrics: annotate data-races around tm->tcpm_stamp
d8064e2859ae1858660892d0a9c8585c262908bc tcp_metrics: annotate data-races around tm->tcpm_lock
6f27b67fc329b9d582133161efca8f86c733310d tcp_metrics: annotate data-races around tm->tcpm_vals[]
fd147efc9610372e69a53c171e801b0b15111f50 tcp_metrics: annotate data-races around tm->tcpm_net
d6d195f2e7b181d021acb9a81c680f14da30e461 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
3a2543be8a7e5b99a8203bd556bb234edd5497c1 test/vsock: remove vsock_perf executable on `make clean`
0c8515842b824a21b981141247bfb7bfc27db455 rust: allocator: Prevent mis-aligned allocation
2c2aa8d0e2a54fb3ced7c6ec8a3780071d686538 scsi: zfcp: Defer fc_rport blocking until after ADISC response
d678df66b1af29cfe3240baeafc01bbdde75d256 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
b31ef844d43040a0faae33cb465665be620db3a6 Documentation: kdump: Add va_kernel_pa_offset for RISCV64
7d4b6fd65815c811c389742b6b2547033cf090a4 libceph: fix potential hang in ceph_osdc_notify()
c29cc7eef96b25441d8e2173e58374af5d935834 USB: zaurus: Add ID for A-300/B-500/C-700
0b39dfaf255beb6913ab5f9ecf83af6736b416de ceph: defer stopping mdsc delayed_work
3d4d2e55b31cc1cbc9dc29d88599f7736900c9ec firmware: arm_scmi: Drop OF node reference in the transport channel setup
0c5c3e8a2550b6b2a304b45f260296db9c09df96 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
e1a73ba43cf883cb37f6331aca5a4c5be6350982 exfat: check if filename entries exceeds max filename length
e705b1680001e216d973c7de870ea17f6dd2a7d1 exfat: release s_lock before calling dir_emit()
fa4cfb7d204cafac504de81f3b8e9d94d0c200a8 mtd: spinand: toshiba: Fix ecc_get_status
6c26c42e076e49904cfb5a980050378b3014fd9e mtd: spinand: winbond: Fix ecc_get_status
501a38b801f48afd0d86cda79a2196801a9d8b55 mtd: rawnand: meson: fix OOB available bytes for ECC
d92b04b2eae095697062ee11e75b652840dc0546 riscv: Export va_kernel_pa_offset in vmcoreinfo
a0ac32cf61e5a76e2429e486925a52ee41dd75e3 bpf: Disable preemption in bpf_perf_event_output
040d7f19f2066449d292b8394ff483a09bd86412 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
36161e7d40e7293d7f213e16d881042d15c8a53a net: tun_chr_open(): set sk_uid from current_fsuid()
ea6cce8d689930ba480f7b02af8d9fc686534ab0 net: tap_open(): set sk_uid from current_fsuid()
01c3a34f5ed7a396dd8e771d9e656dd519e8aae1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
73626b70b361ddda7c380e52c236aa4f2487c402 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
7bb7b479d1117cdd9ea366e5bd2f08c94f7ef0b8 rbd: prevent busy loop when requesting exclusive lock
063c9ce8e74e07bf94f99cd13146f42867875e8b bpf: Disable preemption in bpf_event_output
f2556c93c388230197992c867e3fb39ebaa7a742 smb: client: fix dfs link mount against w2k8
410b0d2d54e69d7d23c2fead6d3f45c96e57be8e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
434ebb3960b7f4a013f02422b2677b042f58ed52 parisc/mm: preallocate fixmap page tables at init
0693012274fd01f35981e943e13ef712a09f4abc arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
789c015d9a18e882993009ac5e1e5f1499895dba arm64/fpsimd: Clear SME state in the target task when setting the VL
cfb2b39db5383d1cd269dd140dc2239cb291c726 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
0d22576f19038a01572e51b9ebde30dbf1f52b53 arm64/ptrace: Flush FP state when setting ZT0
64b7ae70678bb074f1b7e606483ff24ca36764e2 arm64/ptrace: Don't enable SVE when setting streaming SVE
e3c24712441ec156e64f41776d810c7af756e75a open: make RESOLVE_CACHED correctly test for O_TMPFILE
49b3b979e79faef129605018ad82aa0f2258f2f7 drm/ttm: check null pointer before accessing when swapping
ed7ac41cfcefcefd0f278eb17ca9a0f69e81cb9e drm/i915: Fix premature release of request's reusable memory
6df7dd9270c580e9aa2ab4872168c61fd7279bb3 drm/i915/gt: Cleanup aux invalidation registers
5415dde3e76a9e6386f6f03e9014c0c5c4046a7b Revert "page cache: fix page_cache_next/prev_miss off by one"
ee9968d72af899dc4d192761e807aa7051f637b6 sunvnet: fix sparc64 build error after gso code split
158b3678c86b38ff0d89cc4c3ea19ae9e555f774 clk: imx93: Propagate correct error in imx93_clocks_probe()
11e760b5e7f25c54392aafb54c4bbe489f1aa443 file: reinstate f_pos locking optimization for regular files
33391c7e1a2ad612bf3922cc168cb09a46bbe236 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
664dbb356f671439337d87cc5582638eeb3c47cc fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e0a30f9d1a5ecacbbb3aa5bf8d1e039998278ac6 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e28f376dd8dfcc4e880ac101184132bc08703f6e fs/sysv: Null check to prevent null-ptr-deref bug
10426afe65c8bf7b24dd0c7be4dcc65f86fc99f9 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
6da717fc5d900758c60987c52d95a2b8bee3abf3 debugobjects: Recheck debug_objects_enabled before reporting
0dd3e0c31bf3e933fb85faf1443833aef90b8e46 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
4abda85197ba5d695e6040d580b4b409ce0d3733 fs: Protect reconfiguration of sb read-write from racing writes
d160941e1537c1b53f8c1de247bc8420b8619094 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
27f92aad4f17eaeca6fd3190a7048e3752f72917 ext2: Drop fragment support
f775ceb0cb530e4a469b718fb2a24843071087f5 btrfs: remove BUG_ON()'s in add_new_free_space()
af0f716ad3b039cab9d426da63a5ee6c88751185 f2fs: fix to do sanity check on direct node in truncate_dnode()
a126124c86c56aeef5da0c088c89cc9b9184bf85 io_uring: annotate offset timeout races
b3e2e796be07c685db351c1c43f2d44cc8a6a404 mtd: rawnand: omap_elm: Fix incorrect type in assignment
550322382c5c8c323a0f221fa09bf4b3c7c2b68e mtd: rawnand: rockchip: fix oobfree offset and description
182ac84852a833fff8df048f74d993d4bf8ed192 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
45d69917a4af6c869193f95932dc6d6f15d5ef86 clk: mediatek: mt8183: Add back SSPM related clocks
65df5d2ecc2c091e577030f455060d01fa7fdc88 mtd: spi-nor: avoid holes in struct spi_mem_op
49e57caf967a969f6b955c88805f2d160910aa12 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
bbfa34c97d8b8e2e12647cd4dc2f141ae241d90a powerpc/mm/altmap: Fix altmap boundary check
61977b1526bae8b8643ae586e63033c2bb1f3c04 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
33f735ef8dfecdd8bf3c8544d1db15079353e920 drm/amdgpu: Use apt name for FW reserved region
544fdf64d6984b3eccddd58195c0d74df50a9f23 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7f87080d2e9744f67da17121363729c21cba4e53 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
c0660d36ecd8d5751a94a796b716a6e0b113cb22 drm/i915: Add the gen12_needs_ccs_aux_inv helper
17b66e10b134879deb9cbe8d6c0ac40d59f647a1 drm/i915/gt: Ensure memory quiesced before invalidation
73400908a97b305d21e993ad76d2a23a44302b1e drm/i915/gt: Add workaround 14016712196
10be2cb87f0a19bc93ea483ba48cfcc1f8e0f5bc drm/i915/gt: Rename flags with bit_group_X according to the datasheet
e66e37671c18e8f2965f38cac99753e1ab0772f7 drm/i915/gt: Poll aux invalidation register bit on invalidation
43f5167d2cdcbd78665456ddea5b1c4f1af1c496 drm/i915/gt: Support aux invalidation on all engines
493c80a4f20b741fded847b51ff73ccd7887cc74 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
c9c0b889e2d33d49b06bb716b95a192ed3449173 x86/CPU/AMD: Do not leak quotient data after a division by 0
b269b0268d4121d033721775d6e0c1114acfe50b Linux 6.4.10

--===============6526298833991094912==--
