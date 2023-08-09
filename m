Content-Type: multipart/mixed; boundary="===============5534460418996871741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:36:53 -0000
Message-Id: <169157741323.19109.1545219266072676484@gitolite.kernel.org>

--===============5534460418996871741==
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
    old: 3abfdb69d08db1096051e778483f2e82180c5c81
    new: 80226b49c77fed6ba825038daa80b14420eec7a3
    log: revlist-3abfdb69d08d-80226b49c77f.txt

--===============5534460418996871741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577410 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577409-3638c1f1755f3ba76af086d0ce9d36d513e67d71

3abfdb69d08db1096051e778483f2e82180c5c81 80226b49c77fed6ba825038daa80b14420eec7a3 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hXYP/jyvhRpkgzAc33TJoi7V
yZYBFRw+Ux2P5jdhi1rdfugMGkz0zKPb9Cd+foZfQPBdU4Yn69W9Vj5WXwe4KJ/P
TuE+bax9Jn5bpir4aMORSW9kM2g56i8DB1ux+cI5tdkw8ZjNSClvNZF5VZsx/0xK
MMe7BUuHC0X6AYpFXbIPXQg7zwiSagU8EToB8rhHMB8HbXOdQEBENVlUL1XqIPtV
s1r1+XgafFDSTlJI2jcZ/sin2DZOHtqpj3k4B4+wmxxtvSsqCoKiFCYW95twMymW
bCAYt66CGqmPFMl9AWcEhC/mjDxZ1J4hDJTkF6MKzaTekJKQmUf1+Uu/ta7kAk1H
Xgo1uC4sJowZgp8RZeebLCkw+mThfwfCScDwTkaMG2yv+8UqYdUFFtHeTaMPbJmO
6BsT4XShK4EjB+nXRQ++Tx0xWO1jR3mOv9CKkeYMbUTkez8nhK/kFH18DAvu8oXC
LmBWSJxgBUX26J2EnyLtdvyIT2N5Tobfz93wOUu6skW2377U6MItUcnFHXdhW3rK
ZWjr4Ts/xFi7CKsehFf4Wle7eytP618kqac+oDzLeN/odWeqzgEqY6EUsejfVD1E
Wh6Oj9G2aQd3AfMokxKYeoOVWaZnxM/NuCkT/nUFy+mevKQfqVTU8syNgasUPCEI
Fc8r8RCdMKyxz/OBqPAVo1vx
=lHqs
-----END PGP SIGNATURE-----

--===============5534460418996871741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3abfdb69d08d-80226b49c77f.txt

1f8ee48b8ca9cbed4ba760b0e7e1d9ae728cacbc mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
4452f3ad7b010ed5f010e64007f97fc6e56be6e1 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
e28e0814266397550926c98daea74f92b53ebe76 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
f2b2d2f2abe81ad78a7adc38cfbd80f64f221448 iommu/arm-smmu-v3: Add explicit feature for nesting
74a5d1ffd73dc7508374ada250c00119b1159650 iommu/arm-smmu-v3: Document nesting-related errata
a6674917cd4a9e3273c39a1439aa4ea52fcf82ce arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
e23dc25f59c7cdfedf8530dd4ffcfd6433d35c8b arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
c18a64fe9a06e0432681abf13a5b73f063bec348 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
7e39d67385ce72b1b675c605ffdda58eeacf938b arm64: dts: phycore-imx8mm: Correction in gpio-line-names
14811ebc9eb68c53bd68622c16fdaa60454e6b7e arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
b3eed396abbc972d4fb414a8ec5bf50e1defd0bc arm64: dts: freescale: Fix VPU G2 clock
19d1c6edb5bc9c3f49cc6273318a269ff84ed09a firmware: smccc: Fix use of uninitialised results structure
84f3bae9f55746cb329efbfffeb17742db7aa7b6 firmware: arm_scmi: Fix signed error return values handling
d40fcc6062eed2178fde8d32ee70d503a603e7cd lib/bitmap: workaround const_eval test build failure
fb52a47d27cc798cf8ab7605dcba58186f11a6b5 ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
4dbc99626356a860e0a2f238b31fd3533ee82980 soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
0f891e2aa7ac440fdd9de5f82a8ec2130b7d8825 firmware: arm_scmi: Fix chan_free cleanup on SMC
a3f6161d84a09a5698a97ebecea888489ca30605 ARM: dts: at91: use clock-controller name for PMC nodes
9e8d071c944077bf6d0633167d8ddc80b81b17c6 ARM: dts: at91: use clock-controller name for sckc nodes
7e9cca3f66fbd5765b0de95f115c8e7d7826bc84 ARM: dts: at91: use generic name for shutdown controller
b20c9c5c1e3083042cd0b01cbd5991201016a6eb ARM: dts: at91: sam9x60: fix the SOC detection
05fad0a86457bbdf2fb8bba15781e5cdb2b14c3c word-at-a-time: use the same return type for has_zero regardless of endianness
351ade86e561f9dbfc96fabac98fc9b7ac899bcc s390/vmem: split pages when debug pagealloc is enabled
1b13e3ea23cdb7ce0ba6c3d4da65e00e39ac6584 KVM: s390: fix sthyi error handling
242d7eabc89f3418a3b82ca91f56c52882039d7f erofs: fix wrong primary bvec selection on deduplicated extents
c2126a7eb79f5e526a2ee5e96d036ff05945bf93 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
0e864f86af515269f253937eff1f137993af3f01 wifi: cfg80211: Fix return value in scan logic
2d557cfede5ab0be952549c08c9acd0f3cf563fc net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
d021a0379a49de55c7ef980b9fe122134e026129 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
5a28c9e7a1f75e36652e7e2022219e55251044cd net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
7d99a0427de444cce51d111aa52e98fe1f7c536a net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
1746e223f425995f287a2d061b41b836d3e1862a net/mlx5: Honor user input for migratable port fn attr
f3ad640b3993fece197dab4b68ac37c2e057546d net/mlx5e: Don't hold encap tbl lock if there is no encap action
687388b80abd3a16439433ea16d9c2b4bdbbbeaa net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
72a5b1f4d57e9c7f5e6f9d3e26e624cb41930b0e net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
a640328e850ad7b61a59fbfa7d53721ea0334c3a net/mlx5e: xsk: Fix invalid buffer access for legacy rq
f9756c78d97c7ec1af3b438a9d53480bd85884d0 net/mlx5e: xsk: Fix crash on regular rq reactivation
3a1c641dc8d2aeb3e9624c10ce6bf6a59a3fde3c net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
230842c3ce6d9664627e682c43bbc2948997c775 net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
edc595827b8619e7fefac07623c5862b5b0609f8 net/mlx5: Unregister devlink params in case interface is down
ead9c428af0fdf6d359a155c0becbe99bf9ac797 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
d7c4de94983464f50abf5ea522beb9c77bb14402 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
d48715e2d34f8fb2c86e8069f2db42489249a973 net: dsa: fix value check in bcm_sf2_sw_probe()
0500207f891ca51b88889a4e1bdf486d1ef99461 perf test uprobe_from_different_cu: Skip if there is no gcc
f03fb0b53e7a629c143fb9b7a25edbeb3330be0f net: sched: cls_u32: Fix match key mis-addressing
3f9071f9540e4c3daf38772c1b71ad3105e8e735 mISDN: hfcpci: Fix potential deadlock on &hc->lock
539eef716d108d317bc31d7585bef0079a24cb12 net: stmmac: tegra: Properly allocate clock bulk data
0cf0c8bff3dc88efdae7e60b19b5f74d0392719d qed: Fix scheduling in a tasklet while getting stats
63f0730e0536e1acbfc0f107311626d98db750bb net: move gso declarations and functions to their own files
d05eb368a90d0ec990ff7657924b9f3ad5798eec net: gro: fix misuse of CB in udp socket lookup
2464b06d3c0e22708ce698cbc296633931d8d9ef net: annotate data-races around sk->sk_reserved_mem
2d1e5c98a8bf8f23903d676b3f7ec9672f6964b8 net: annotate data-race around sk->sk_txrehash
39feeea964640b78108b981428bdb034287cb84d net: annotate data-races around sk->sk_max_pacing_rate
312dc11567482930ce7713f5ed6df19438ed47b5 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
cf5a60bd8f5ddbfa11e96a81f65105f0de2b5073 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
47b15aa2060a8732a4467a8a25a589d15cf379e5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
5aef6e725a44693180a539cb5808bc79e000114a net: annotate data-races around sk->sk_mark
a22c1236833d7a2807233334c8cb6653974ecb7e net: add missing data-race annotations around sk->sk_peek_off
ff8edfff9edd21f1b2c2fc093dc09ef6bfb760b5 net: add missing data-race annotation for sk_ll_usec
3e7a7c21f2a3e645886dcf93f8abc39a66bdbbcf net: annotate data-races around sk->sk_priority
b807f935570beba8ee3a7155237fc3465ec7561a net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
d5bb8d728ca10c7311aafc26103de12e6dcbd863 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
b9e33657315d3932ee784bbf60df018ae779ce72 ice: Fix RDMA VSI removal during queue rebuild
56ee62bcd691e836f3acd01bf5ad351e2f1aa088 bnxt: don't handle XDP in netpoll
7458fc1798e8060968fb5a926f954cfb60e6c5af octeon_ep: initialize mbox mutexes
a245908b20e260785f9f6610ce41a855d76192c2 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
53cddb77db37fae30d736c27203f5e3d80cfd8f5 bpf: Inline map creation logic in map_create() function
1b598f15032fd9ef9925449623f63807aa89b799 bpf: Centralize permissions checks for all BPF map types
73882242c22c72a3a42d88368114369fe3e671ff bpf, cpumap: Make sure kthread is running before map update returns
f94541c30b23d3fd2499a8a75874b7a19d022079 bpf, cpumap: Handle skb as well when clean up ptr_ring
88b39a2f69b0bb5e2947b581d4b7925c792e5b75 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
b08345da58daf85aa3e2887ec8099f3fd0240ad1 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b907e55da6e32062556b3c143729e12d5bf7c1dc net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
6bdc4b72cd3117eb43c61a0fca70146cab92b896 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
4c84f862b92b7b6e27af0221605842aebe40bff5 net: ll_temac: fix error checking of irq_of_parse_and_map()
7b6b152ce0656445572cf61499dbf4e3dc7478dc net: korina: handle clk prepare error in korina_probe()
d5b887c10dc774c8f91fc4160653b72336f360f2 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
ede9e6c5779298841e80be367438209594c7135d selftest: net: Assert on a proper value in so_incoming_cpu.c.
a0bea207c29267963cf168eb06cfe5bed58121df bnxt_en: Fix page pool logic for page size >= 64K
6d878d644c63711eef30319b2b0efaf1045621b8 bnxt_en: Fix max_mtu setting for multi-buf XDP
b6bb4161fc86437d7f97c69c2c6e9017d810fd0f net: dcb: choose correct policy to parse DCB_ATTR_BCN
23ecebab11627663ef8b4afc9ee4411d278f406c s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
7a29851c901fb0f150840cb519b5176690d4a76f ip6mr: Fix skb_under_panic in ip6mr_cache_report()
d7d2a820cfc952c137ce1128fdf3fefa8a64c915 vxlan: Fix nexthop hash size
97e50d785846d31a9e8b784d3d5801634f15155d net/mlx5: fs_core: Make find_closest_ft more generic
ce8b7dfee6d2e2299f71a38fab924c941fb325dd net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
81340d0afa75d04ac786062290a10fe6e2b42c22 net/mlx5e: Set proper IPsec source port in L4 selector
3add768f7b1c9ed604f61ad1f4d2d2a2fb7d676e prestera: fix fallback to previous version on same major version
893cbc108c80f3030e9971bd9b9677e1e82c5adb tcp_metrics: fix addr_same() helper
d7f2b6281a41ab43c044a80588a537f6436b851a tcp_metrics: annotate data-races around tm->tcpm_stamp
f4cb661cc974bd1e112cc828317edb85dedb0750 tcp_metrics: annotate data-races around tm->tcpm_lock
43d98dad55dc160b0e1fb5ddc979165a1bd748be tcp_metrics: annotate data-races around tm->tcpm_vals[]
2d5b315d83a4e69d64b224c3cd7b3156efbe74fc tcp_metrics: annotate data-races around tm->tcpm_net
7bba74171e4af827fe00a9a211a9efd5a0a9752f tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
577f7b54def943a1c38ca9424b336925340d3c53 test/vsock: remove vsock_perf executable on `make clean`
8ceda9bdce2b75e77e7dc57bcf4ee803f20e8e29 rust: allocator: Prevent mis-aligned allocation
4d25b8798f9997d80d12cd4beb2ac3eb0886c69a scsi: zfcp: Defer fc_rport blocking until after ADISC response
aac4a5b639aadc56487f5b190b014190c1814591 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
17d9a7700887f8b34f62ceffbca949025c16c0e6 Documentation: kdump: Add va_kernel_pa_offset for RISCV64
9708b81adf753debb6ab8cad177c931d20fdf598 libceph: fix potential hang in ceph_osdc_notify()
b42c763501f7f0190104fc36beddfb2f28f43542 USB: zaurus: Add ID for A-300/B-500/C-700
fe090e9e6a8ebf306cb802e3b2e873d378e29a0d ceph: defer stopping mdsc delayed_work
9765e6f349ed568ff1912318e7d177d2df4cf0af firmware: arm_scmi: Drop OF node reference in the transport channel setup
90695eef43fdd07fae2d77122fab003bb2f76a4c exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
b2f368d3e88a52f0cb69a292c51714034049b03c exfat: check if filename entries exceeds max filename length
c34924cb36bdd285e5ae5fed785397ce4fff7b09 exfat: release s_lock before calling dir_emit()
17bd59484fc1d6dc2982e53b4e3c9a2372f30697 mtd: spinand: toshiba: Fix ecc_get_status
17e5bfcf06da9369d7e1312d2a3f102530777948 mtd: spinand: winbond: Fix ecc_get_status
68aa6ef8f86b7ea35bb88059821495bf6da088a5 mtd: rawnand: meson: fix OOB available bytes for ECC
f2a90bb9337265f37a66e1bdea495c05a1418642 riscv: Export va_kernel_pa_offset in vmcoreinfo
4d656e739ac2d7de47340324a609d6e6d9d4e150 bpf: Disable preemption in bpf_perf_event_output
46cf050b399a43db77a4efd04bea730f6833f716 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
ea29efa43ee129a9acdfc2064aab3f1d1fec4034 net: tun_chr_open(): set sk_uid from current_fsuid()
d60b9bebfb2791d7cc0e07a35a5f3cb5f1992f82 net: tap_open(): set sk_uid from current_fsuid()
a422a01e607f5b68786f46cba0514aa06ef19fe4 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
b61290b576f50c9fe84c377c85c0f12b8d995165 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
3a32f8e402576c5426403045275615fa88e39f87 rbd: prevent busy loop when requesting exclusive lock
e4ae01071571b89a50d3cf18f31539fd21665d1d bpf: Disable preemption in bpf_event_output
ee270502ec549c8c9d50f7d38c1c3ebf3952d11b smb: client: fix dfs link mount against w2k8
5b14329ca0f37f08485cea80b8a2efe1cc5b92d9 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
cac4028926a01041210c127826ce1d404e08c1ed parisc/mm: preallocate fixmap page tables at init
0054864c501fe25ed423da0f2b7a14761f5628c5 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
3f72c706a141f17fd2eadc38a5b5c3ce6bad2042 arm64/fpsimd: Clear SME state in the target task when setting the VL
3efc5822bdc2748c84fa26998d5da9beb9de3a22 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
8da92f2b067ebcbfa328d371c5722b9b8004a712 arm64/ptrace: Flush FP state when setting ZT0
6bdb54814948de5449b51b914d6fc06bd057e8bc arm64/ptrace: Don't enable SVE when setting streaming SVE
84bf209ad4fcf3f7131638481841d1f3251b356a open: make RESOLVE_CACHED correctly test for O_TMPFILE
e8567d3ad10f028af9594bcd38d0250ca36c1de9 drm/ttm: check null pointer before accessing when swapping
47d4bfadedafe9d9c67f495102c96e723f9c1d00 drm/i915: Fix premature release of request's reusable memory
8f4c26fb6e46a6224887c7e2fbb5cf9f1e591f3d drm/i915/gt: Cleanup aux invalidation registers
1c951a0d9d006a4d0da65e33a53a6b1c02cee900 Revert "page cache: fix page_cache_next/prev_miss off by one"
4636308a1f23ac46f745b7946ab41bdc81f15fcf sunvnet: fix sparc64 build error after gso code split
7319d02dd763d15393cf83669b68f5b8d04da0ca clk: imx93: Propagate correct error in imx93_clocks_probe()
185a62ed8ad11c649abad5ca6cdfde547a97ea56 file: reinstate f_pos locking optimization for regular files
fd7219eafe3fefeeae38634a68e0c4671f1e4345 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
1460dba2d0d0bd87fdc3145d58f8a058c94efeb8 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
49cb36680b5e1fd530e55efb2ed7d3bf94131514 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
12e3d502eb1125b1770d7dd5411e999e23a3f13d fs/sysv: Null check to prevent null-ptr-deref bug
2cdab21b8c363ea61b504ca5903b8cd301f3e820 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
7ae4a474eb63b4d983cd8faa34226210e1d22253 debugobjects: Recheck debug_objects_enabled before reporting
ccee1d423a4bab4b0ada1996e7872230946da351 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
d87ad2127126af514d7517ea356091239ea64ca3 fs: Protect reconfiguration of sb read-write from racing writes
7ae0e729ba424dc09214ad70883ad9acbc1fe8fe mm/gup: do not return 0 from pin_user_pages_fast() for bad args
b629f1abdc6d91c0e5779125d86827f6dbd9eae0 ext2: Drop fragment support
2da63bf961c5bedb8f22d74cb17896d0b837616b btrfs: remove BUG_ON()'s in add_new_free_space()
b683965303d56e724f6b739574283edb4951d8b7 f2fs: fix to do sanity check on direct node in truncate_dnode()
6d77bfb02518913d4068a2af1c8e49a986bb62a8 io_uring: annotate offset timeout races
d32762168aebd1dc230bff8ceb7f466c327d9725 mtd: rawnand: omap_elm: Fix incorrect type in assignment
ad49f03f5360a1bc4debc7c4a42f34fa53d90e53 mtd: rawnand: rockchip: fix oobfree offset and description
34641dbe439536af105dc2039274039662ec0117 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
03e0c7e3e9c7a7ce73bab11c7cb7622664905fa6 clk: mediatek: mt8183: Add back SSPM related clocks
5d8e335384806431263376fe7731fc0f99a383f3 mtd: spi-nor: avoid holes in struct spi_mem_op
c8c10efcdf7a5de71e04529605ead4fa645b6cf1 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
922240871bb9e907889f5d1020f39ee5cf8b3e41 powerpc/mm/altmap: Fix altmap boundary check
cddfbc544c5d998d9737e183cfe82a17fd80464d drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
b3d194e74d054cf04260e803feb9c1a32edf5620 drm/amdgpu: Use apt name for FW reserved region
7011f5233b5ef6702e89087b804df01d8a4269b7 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
88ca62d272162995b94fbee57e4c0eb930d6c9da ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
7af247dc8de846638d721ef7444a020f06f3a384 drm/i915: Add the gen12_needs_ccs_aux_inv helper
8b75b03cb336c7a6de9b18b2ebdc194809c7b58e drm/i915/gt: Ensure memory quiesced before invalidation
d8c00f81dccb981415ae849f995c21e487df2a13 drm/i915/gt: Add workaround 14016712196
2bf1f00647aabb6b4dcafa7a4376afd0133b2816 drm/i915/gt: Rename flags with bit_group_X according to the datasheet
97b370fd2e15f7b3b837e3f790fea4b1d370ed31 drm/i915/gt: Poll aux invalidation register bit on invalidation
2938cc071f6b48bbb9684e4740d86d84748f696c drm/i915/gt: Support aux invalidation on all engines
55c5c1c5ed8247a3302fc2b01817c44041d4fa60 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
80226b49c77fed6ba825038daa80b14420eec7a3 Linux 6.4.10-rc1

--===============5534460418996871741==--
