Content-Type: multipart/mixed; boundary="===============2190690007405440212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:18:59 -0000
Message-Id: <169157273978.13423.4132224967619707966@gitolite.kernel.org>

--===============2190690007405440212==
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
    old: 5c3195778b1ef89e5581b178573d23b085b76a15
    new: 3abfdb69d08db1096051e778483f2e82180c5c81
    log: revlist-5c3195778b1e-3abfdb69d08d.txt

--===============2190690007405440212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572736 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572734-3dcda483297fb0498dc5201923c19b5eec94aade

5c3195778b1ef89e5581b178573d23b085b76a15 3abfdb69d08db1096051e778483f2e82180c5c81 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWgAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FMAQANJuUpLzVKjym+QaaWKs
0vYjXplMgnmRwzlYb4llboMiWyT/0zONXtt0dPKqd37sc+Nvapy2+Yo4wjtfjtXe
r6vGfL7RYzETAz1TF3uR03tc/TdQ6OhN8A68DBUxHb39lM3dgjwofhtRtTMTu+Ie
KObmslZunXMYkoZ18/YGXmv8bpt/FDYV8xSSUXOV15e6TV+YgTRXM0FkbnYIOd19
N+rDnWgIycuk/SXqOvxZXiQ9yuN8XbspLYPDuQJ6V+p10AxqWc5H4hfEEn72rBlq
oWUYnT0KNIBfv1fx0uRKq5waUj7h3oqN2C0peMM5ZnqgBTvLT0XFYWGoMe1Q4rx3
feDIg0RUvwi1JlxlnjtoJT8ymmo5+TPjfU11VKOH7HUJ9feNe9ZghnBBrKmmOkNt
vgdr9/qnypK1p1ZTMPnv8v+t8lEZ7pQXJDL1zDZyZOEInKa2u30v6aKwa/DGAIbD
sGlSrop9gs4JI5bzEwhNjky6xEGk0y9UoIw1G+Et8OLpPVUweJ7ENFS2JR9j12Li
Fsp9fhrndEyZaJaAmknhVOm1hHqsy9RQHrfXV7EMioIMAKCCs4qeNMNBbFXAymH4
tMapNAn4pgY9AFywBCDZI6Yd42CcUuHq88w27z2Yd4jupC1sLV6woTnPqaPYGOzD
hp7b6SL1Jvigt+TayidtG9ZK
=te9R
-----END PGP SIGNATURE-----

--===============2190690007405440212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c3195778b1e-3abfdb69d08d.txt

8b612d662fd7ec7d86eaaabf4b4414e8b71e9072 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
74bae85447f809e2245b9c57c5c70aae468558ba iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
e9fa45adb281da6aa1788729b576df79c6068252 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
ee7b775e7ff54eb8936d3e6767e61ff89dc329b8 iommu/arm-smmu-v3: Add explicit feature for nesting
b2a3b2ce50df89da63c114f882449e3e94abcbfc iommu/arm-smmu-v3: Document nesting-related errata
9ab90509307530ad5c2f27e0646f3797c518b424 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
f6670c20ae994e0a7e08b86401cd3ed72706fbdc arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
b2adf73a5ca767b3cbb737ba58645a617c6395e7 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
e646e16fefeaff6a750f359955ce81661a3625d5 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
ffc7bdf99363998d3b3d9404b446e0fbb4392058 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
bfbb040f7caeadcaf0fe909887237de1e937623e arm64: dts: freescale: Fix VPU G2 clock
e2b11a0c273b168bc6714e1f6f9c868d12fa7042 firmware: smccc: Fix use of uninitialised results structure
71c9e0b41d34cd13efdbc15c3518f90c3999cb0d firmware: arm_scmi: Fix signed error return values handling
d7d97f71b91c270cc8e81403ecf90bc3d42d95a5 lib/bitmap: workaround const_eval test build failure
94bd9b369adb6bac0e02c2e841953bf28bc38bee ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
9702c8a70d464ff8d5d6e8f8522125a421139c06 soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
23771084bec9f1de9fd3268831b179a24dc63ece firmware: arm_scmi: Fix chan_free cleanup on SMC
9c0e2c959d2daa84f6334252399d5a2026ea8554 ARM: dts: at91: use clock-controller name for PMC nodes
ab7b3c5e58bdcad677c2b366af7b43ae5abbcb6b ARM: dts: at91: use clock-controller name for sckc nodes
3d043206f40198fc81febf98efef938cb9fd9a15 ARM: dts: at91: use generic name for shutdown controller
fb17795184a56a39a6d439470828ae6e95ec71b3 ARM: dts: at91: sam9x60: fix the SOC detection
8c70f447da887834c44a313c0c240fe2bdb53b2f word-at-a-time: use the same return type for has_zero regardless of endianness
fe7bf10b5fd3bd97d0de4c2909aef7a38f4e8a94 s390/vmem: split pages when debug pagealloc is enabled
32459145abf2aeab3f897c38baeb9b3239291351 KVM: s390: fix sthyi error handling
b02492bef3e62dd7a853c900cc40284f6de67ee2 erofs: fix wrong primary bvec selection on deduplicated extents
62f0f100f30cab269d7dac1c439b0dee45c20ece perf pmu arm64: Fix reading the PMU cpu slots in sysfs
be0f3104576573d81a3c90608078639d42aa88d8 wifi: cfg80211: Fix return value in scan logic
1e28f1aeb0b87e7dc083a292c571405b36bee81c net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
66e2eb82d27a4f9dc55cc05af5d6c449a6c2e703 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
1f2a654603a549b1342be693ccd2fa9ae1053b63 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
baa857e246967347eb0c4d196e80e32019ccf54b net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
3a1bd2ee992398d91b20e4c5beb06dded984bdb0 net/mlx5: Honor user input for migratable port fn attr
0863d1a558677f3c6cf5713ccbbf99d1e955e21c net/mlx5e: Don't hold encap tbl lock if there is no encap action
5fbe4f220bbcf87c97639410bfcfb10ee6392b3a net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
078b5216492836a154d881477b759aa985085218 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
61175a5c3cd197429ed7ee200dfee1a81d3f9c5d net/mlx5e: xsk: Fix invalid buffer access for legacy rq
d7c8642dd3f48ed06c2e66b30a4aeb7ad78a2844 net/mlx5e: xsk: Fix crash on regular rq reactivation
89a715bfb49fc534b77d94a5b1c2d0955266c174 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
8d38536651c535c3fae9694ccfaaca587b405350 net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
9af094485295b7667f9a19aba1624efd802a7b25 net/mlx5: Unregister devlink params in case interface is down
7dd036c467b6a292f925360d47b78543a9c151eb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
edaf3a2b7348efcf0bacc15ce06d9882ab5351ad rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
eef693e16dbfabe0c5344b731d0a781956bc9b83 net: dsa: fix value check in bcm_sf2_sw_probe()
5be5852aa948bf309074fdd7f20f09b518782e18 perf test uprobe_from_different_cu: Skip if there is no gcc
404240afab1e12e6ca86b409da7acbcc995ba2ac net: sched: cls_u32: Fix match key mis-addressing
260ccec348f46ff40722270731a14600a6a89ecf mISDN: hfcpci: Fix potential deadlock on &hc->lock
cb99055ca2e1a39ff551d0f9171429bb7b59b8dd net: stmmac: tegra: Properly allocate clock bulk data
af5f0db53f5cdea44e1e6e493dab1f7faa63b89a qed: Fix scheduling in a tasklet while getting stats
e2cd9bdddca91a83b6133eeaf8afabbf303b6732 net: move gso declarations and functions to their own files
68f9419a5f0251d6abbc702ace42c62828784eeb net: gro: fix misuse of CB in udp socket lookup
69fcd5371e0688403e057cad2fd2ac1f45dbc7db net: annotate data-races around sk->sk_reserved_mem
aaec7123d0dfb67022bf2c55a67f45ae4aa1f0e6 net: annotate data-race around sk->sk_txrehash
cd4dd29beb8e5246c55044c0dc50256fde6ff301 net: annotate data-races around sk->sk_max_pacing_rate
d2ae9e966234706e0a818688cbc98edd8c542504 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
b3ca81dee033d817d02c354d8a14f0a2ad0dc009 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
9d657580e7d4848723e9ffd9ba5a16ff9b661954 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
f5a25ed2ea15f1adbfa21854aaafb1c369dca57d net: annotate data-races around sk->sk_mark
52419fcce4b8b23a557694052603c42a80fb5422 net: add missing data-race annotations around sk->sk_peek_off
8133b6baaeeb4377aa7954217a4bc3242caabeef net: add missing data-race annotation for sk_ll_usec
86729527e48f760b4364958a55594720264f6b08 net: annotate data-races around sk->sk_priority
e79b449b41df2c7273bd09628401005c678ec78f net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
7cbb3545ad291b57f0a87f74e7ee11f339f37dd6 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
1cf846c893495a82bf87ebd58fa2e6afc06c0039 ice: Fix RDMA VSI removal during queue rebuild
b6cd72c7e13f95e967f69140d0264b33abff21ae bnxt: don't handle XDP in netpoll
103e9eef6b2b1eab1155802cf4253abb33b18856 octeon_ep: initialize mbox mutexes
93a725c32c946068dda2689466912f8a9287d9b2 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
d200e2ff87cc06e12658724b123a96cb50bc5d36 bpf: Inline map creation logic in map_create() function
fc1e14eadb45cc41ee94f485f1a381204cde0cd6 bpf: Centralize permissions checks for all BPF map types
4beb83692372fae16aec494ee1ad019f43b888d8 bpf, cpumap: Make sure kthread is running before map update returns
edfbd0b0d459b054f40e0e2549b4745ee2e74788 bpf, cpumap: Handle skb as well when clean up ptr_ring
a643cb963edd25fc09e40efe4482901afad6d432 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
5d500cb57b13c82dc48b084e53add53122afd6a8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
17cb3ef239bb5d84c2250c7623c2444899a190ec net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
096cb693d8fb4d569408088e1bd053049451516b bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
721102b15c9b6c0119204f9dc6000f1ec8bd0ac5 net: ll_temac: fix error checking of irq_of_parse_and_map()
2487e0103c3a31406c56fe70c5cad91101a0b1d4 net: korina: handle clk prepare error in korina_probe()
2070bddd8a9df57271b9b4d2a2885fed9c44112a net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
cfdc5fbdc445626f7c7b38b33022b52a08392f35 selftest: net: Assert on a proper value in so_incoming_cpu.c.
be098e87a4cb283e4d6ea20814babf63e8eb6cd6 bnxt_en: Fix page pool logic for page size >= 64K
dd068cea3855e04957c85e15774f587a8a0a850a bnxt_en: Fix max_mtu setting for multi-buf XDP
73cbb07a52d1567b67f7317002295da30655b137 net: dcb: choose correct policy to parse DCB_ATTR_BCN
e2c4a030bfa879b4adf09e87e323d66ee08b47a5 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
b831e94c73f688d851706798586fddfdbff5217a ip6mr: Fix skb_under_panic in ip6mr_cache_report()
43ebc3c6a964cf2c97fd2ed0fb50ed60c4edb1f4 vxlan: Fix nexthop hash size
67031e15cf30f3bd9c7266dc3aecc48fc34e169f net/mlx5: fs_core: Make find_closest_ft more generic
50b02d931394dab8c50e187695200979b92aee11 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
c63e734d2e128547158bfdb97c3d7b7f6a755657 net/mlx5e: Set proper IPsec source port in L4 selector
7fcfc42b39e079268bd5f211078c9996969f0769 prestera: fix fallback to previous version on same major version
bc8988570017bc3b4dd596c49fe708ca0a5c4b27 tcp_metrics: fix addr_same() helper
2bd0083084cae946c9d75704c5c8c8ae705897ea tcp_metrics: annotate data-races around tm->tcpm_stamp
6375eda6c31cfc14dbcb2a00f10d9d492f5e3e97 tcp_metrics: annotate data-races around tm->tcpm_lock
5d4f98641c08777fe3ab6cd5ccce965f607640b3 tcp_metrics: annotate data-races around tm->tcpm_vals[]
32dd037bd1139a5717ec6eca42b33e72776fd02e tcp_metrics: annotate data-races around tm->tcpm_net
995900a880491d88fe45bd4b4d77a61a5d6b4e91 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1ac08d62426d6d49f703d77985f09dd8b0772e8d test/vsock: remove vsock_perf executable on `make clean`
c067b0ac8a1c7b9d57d026dedd3d77c2518120f1 rust: allocator: Prevent mis-aligned allocation
24bd6f356a3090ba9ecc33f81c5d568e6746c0d2 scsi: zfcp: Defer fc_rport blocking until after ADISC response
e2d49185678649a10ae7f3c89a635be1a75ac32d scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
98256fce136d0969b05f33d39f35cb5a97cdc5ef Documentation: kdump: Add va_kernel_pa_offset for RISCV64
c6ad5d8c1adbfff1bad61393f659f7d5c7c4af3b libceph: fix potential hang in ceph_osdc_notify()
499bc3db5274d5179841c699209edbe452b7d906 USB: zaurus: Add ID for A-300/B-500/C-700
3013295e20efb8975656fd69ec164ed03e93e5cb ceph: defer stopping mdsc delayed_work
0992ba66d687d45be816db0e8c6df48f95fa4a34 firmware: arm_scmi: Drop OF node reference in the transport channel setup
82f8afdb248fc8de11b4fb844c985574318de49d exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
d2fb5da8c8938401cbd77918bcd550f324e24382 exfat: check if filename entries exceeds max filename length
f3aec92bbd3068838210e007ce74c3c5d0935349 exfat: release s_lock before calling dir_emit()
447685f4fc002d73d7f710b348cf9e08d1588466 mtd: spinand: toshiba: Fix ecc_get_status
45c42b6820d27d62d39746b550703a8536b3989d mtd: spinand: winbond: Fix ecc_get_status
fdb0d9664ccdf4ee72f68f8c1114ae606ddcd578 mtd: rawnand: meson: fix OOB available bytes for ECC
c4833a0ff7e71cf99e6cbcde301487d37d95078e riscv: Export va_kernel_pa_offset in vmcoreinfo
64978bc30518d5a1f1f0add63b9ebd72a3d4627f bpf: Disable preemption in bpf_perf_event_output
830524b679a1b25abc4dd8b7425aefbdb8c895e5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
f0e0021b0121d45d264dcd4b9ba379f0ca272620 net: tun_chr_open(): set sk_uid from current_fsuid()
626ddc3e866dbb1e1aff814aba2dcaa9501e61a9 net: tap_open(): set sk_uid from current_fsuid()
4ae0698cb248bc2bd87a7b0ff86931a5957ff204 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
3a2a0c09f1f721b146f5e7cf3dc72ff1a8e155ef x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
44ff529b74cc4484a1b8282e1243e69107dbeb24 rbd: prevent busy loop when requesting exclusive lock
d2602669dcbf8429396f8116459def7095e6c27d bpf: Disable preemption in bpf_event_output
19f22de475efefc1bc41c4b2ce778156aabb0cd9 smb: client: fix dfs link mount against w2k8
18af383714cea8ca0c63f3377b2332c47da352d3 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5ae529162cb268ecb58cfc975fe18654bdcad345 parisc/mm: preallocate fixmap page tables at init
eca54d3008c769ab13c4228a6777768e9659fe2a arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
88e314c109a8a66925ee8343e08833a655d2ed6c arm64/fpsimd: Clear SME state in the target task when setting the VL
917c301ca0d0fd687dfd986fb45ec624bf8491ce arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
194dab73c8a1a50810a8900fa56fe936e829d799 arm64/ptrace: Flush FP state when setting ZT0
15550a67bea3b0368309ecb1560bf44707973080 arm64/ptrace: Don't enable SVE when setting streaming SVE
a852ecf23dddd0e4319c1798121037c3d6f64dd8 open: make RESOLVE_CACHED correctly test for O_TMPFILE
dcb94081b140b284dc2163bc21fc7a134f7a7fb9 drm/ttm: check null pointer before accessing when swapping
5fc96b33ffa633624f719fad035e5956abc25528 drm/i915: Fix premature release of request's reusable memory
8960249ccd4955e8498a3f0050d027af6ef58a28 drm/i915/gt: Cleanup aux invalidation registers
eec2c9abf4f6b47c5810c43432958fd69ddb8f70 Revert "page cache: fix page_cache_next/prev_miss off by one"
db3c1896925ac96b3545fb0f0386701d66ccb659 sunvnet: fix sparc64 build error after gso code split
08e8ee0108aa9d15cfd06842fd683deed1e5c41c clk: imx93: Propagate correct error in imx93_clocks_probe()
b7d818eba1fa59f8b6b877982cc36e7b989e78c7 file: reinstate f_pos locking optimization for regular files
b71173dd402b838d8d5e240026b274fbb2354be3 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
189f771059c2156fd29de24096969630aa1ae97f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
3edbdc44a6a1d339d78743e8411e92dae4fc29ae kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
d130d5bcff41431cae2692f08e433f698142fd51 fs/sysv: Null check to prevent null-ptr-deref bug
092e8d23d0eef83b6961917d35ebddacddd426a9 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
20a0742e8def27f08c993a3cf70451ac13f33d08 debugobjects: Recheck debug_objects_enabled before reporting
c897e32d0a3d7ebe9025adfbc909828347ec6de9 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
4ee4c94a93ecd8a72c51bf29346194703bd23960 fs: Protect reconfiguration of sb read-write from racing writes
097ec0c065342990af18e265951152abeac2d1c5 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
0d23e321db96a5c6a6dcbe6446ef92a0c315a42e ext2: Drop fragment support
4e17f84bd0b6608e87f6e958b8d3ccf8996a8feb btrfs: remove BUG_ON()'s in add_new_free_space()
36eabbeb7ce9947eb9426df110543cf09efe5980 f2fs: fix to do sanity check on direct node in truncate_dnode()
3d92f93e9ad56dac7edf29288f7e488e82bf7b48 io_uring: annotate offset timeout races
b182e290534ba82661a92c7b1554ec8646c9adfc mtd: rawnand: omap_elm: Fix incorrect type in assignment
508fe6023f53b8da0f81652c3791ac482bacec3d mtd: rawnand: rockchip: fix oobfree offset and description
5ff2c310055359607153464354cea6e2734b3aa0 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
3af7b803024bcd8035839a0efe65267e1f0a313b clk: mediatek: mt8183: Add back SSPM related clocks
83b7307f4ed8ecd3420967db103b14ae35a73c29 mtd: spi-nor: avoid holes in struct spi_mem_op
96625a19d3dd842ec9e811b28756a03a3d76aa62 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
bf839d5123f4d5ba23d01c49e4ca48f9fcf901c2 powerpc/mm/altmap: Fix altmap boundary check
3e19a0eee8701dd3986492c0e6a66996b61c07cd drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
506def7ca57992c111b548e107ad88ace2ec0179 drm/amdgpu: Use apt name for FW reserved region
18e3e5bd76693238b5296af64096f1463a3ffe0f selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
a0081e6502261f89fec1aabf2f9a7ea1d07e448c ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
62c9915444a9b789c88ade93264efb03eb16b184 drm/i915: Add the gen12_needs_ccs_aux_inv helper
4fa3592a5475d49601d59f38efea8a95d2f0eb10 drm/i915/gt: Ensure memory quiesced before invalidation
c3a618c9ca88b3f17745c7596ecda8d06e383e2d drm/i915/gt: Add workaround 14016712196
00626fa9dbeb64e391ce78c6880d399d21c4b494 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
9399f81cf6ea77b7c58e7143e437a1e82a3664a9 drm/i915/gt: Poll aux invalidation register bit on invalidation
6940304eef72a615aaa638bf53e6028cfb984398 drm/i915/gt: Support aux invalidation on all engines
03f64ac0a972fbe4cb5b7eb4015cb953d0a19e66 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
3abfdb69d08db1096051e778483f2e82180c5c81 Linux 6.4.10-rc1

--===============2190690007405440212==--
