Content-Type: multipart/mixed; boundary="===============5713860632956222895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Aug 2023 10:31:32 -0000
Message-Id: <169174989267.15057.17011748867751359868@gitolite.kernel.org>

--===============5713860632956222895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: ff77fb9a344b52f30acce964788c340478569348
    new: e0ec6546dc99183016a8d9ba3e816afb0a77a183
    log: revlist-ff77fb9a344b-e0ec6546dc99.txt
  - ref: refs/heads/linux-rolling-stable
    old: f81dd77a54dc1b07631bd269cfc001434e4cf5b8
    new: 781419a9bed0586a8ee9c4761e4d961e3f6059aa
    log: revlist-f81dd77a54dc-781419a9bed0.txt

--===============5713860632956222895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691749887 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691749885-958e0fc99c961302a500847ed99e40aa26afcb3c

ff77fb9a344b52f30acce964788c340478569348 e0ec6546dc99183016a8d9ba3e816afb0a77a183 refs/heads/linux-rolling-lts
f81dd77a54dc1b07631bd269cfc001434e4cf5b8 781419a9bed0586a8ee9c4761e4d961e3f6059aa refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWDf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UAAQAIU0SaGJQjlc4eRVmu2d
k6+vMgHqdmr58S+X/sJMkgGtOSHtTw/NTbCm4YZxv+OLxItHI8T0SSEWncgsnzAN
dDao3Y+GGrf6FQBfsFunMbXmL1DxJ3OqcfeEiTck/RvzxR3ohTNNTyNTIXyNUHzh
XjLLxIumIuLDW5byQROepgm1ld39wQAYwg6dGel0NDF55VzyxvJaiEMTL/IXW5Z6
UluGBMjDS9uy8QqjPFwG/seV1Lb4C9axl3v306knSbTMtrkWgWEuNDdnijOXBnio
O3xKQODaxBGq4QjK7xGL0sdQ2AaFxN2mujWBHXGo8XrePIxYlvBGqxUtSRK5msEb
uDuolluo4OnT30TrA3m/l2cEj47n6sLY39lnygyH1bhX/hICgdWmyg75z1xPCJvJ
4JTfJG9uyLL1iorDIY9tl/vp19VRSUTjLliNa7rGRGoA0LZZ7aeO+XVGb2Q7EzTB
BC3mGppjNrVy+byoKaj8Clhb4jlIMJ2GpES4tjBFa0ZKtmVdDgVywFuTwIKxRccZ
54tac3NLJUgKJLPwX1gnmQ9ZD9IYMW3M/Fo2MkQR+UXF15Pswcc1BtqHS3m22eLT
THZit/QhuJQbxEWi0YTcHB3G25QkgIDsr8Kt4LRsQmzxzXPWaGSaFaMXSesy48cR
L/2MY9dZkGTk2/8Y2Zr7YCk2
=Qw2G
-----END PGP SIGNATURE-----

--===============5713860632956222895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff77fb9a344b-e0ec6546dc99.txt

c7920f992840779383cbff15a2e860515eec7644 io_uring: gate iowait schedule on having pending requests
15c22cd1de50f9489f9f1fd9cd5ec6eaccedc918 perf: Fix function pointer case
93f5b881125e6514c9bcd225fd86703da533136b net/mlx5: Free irqs only on shutdown callback
50c24f0c940728792c8bdf65c1eaf6b91b3b0dcd net: ipa: only reset hashed tables when supported
e3399bd014e9f2faedb66c8660b7f81ef20aa44f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57ae3671ece5380ab0e7b948c508797a77632a1e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
42d04acf1d9b78c07f9a29d6093b638ccf21c175 iommu/arm-smmu-v3: Add explicit feature for nesting
8ddb3183c439bec96c6fb244b4449486405d6c3b iommu/arm-smmu-v3: Document nesting-related errata
d060bbb2fed8afa3509614a6057f0792a5c71d0a arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
608ac7ea5f057dca02df0f6fec70cdadf4aa47b3 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
753a927c58412a8510ff5933c948d259df9058c3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a24f67b71ad265e4008ae88f09e5bc039afb49df arm64: dts: phycore-imx8mm: Correction in gpio-line-names
5841d3d0c3525e699c2eb60cce0bfa3eb03eccc0 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7b0582dddd7eaa005ed895049db400da5dd54dda arm64: dts: freescale: Fix VPU G2 clock
0ca5de8309f9942cf59190732a37fd251cc60ad1 firmware: smccc: Fix use of uninitialised results structure
6289d5486d36d6294a16eaeae1d31045dda14eee lib/bitmap: workaround const_eval test build failure
5b53b2b44f0cf5e77bc6e4ac22685ba23eafe94a firmware: arm_scmi: Fix chan_free cleanup on SMC
f168188174b3ec24f54b1d79811ebeb1c00d3df0 word-at-a-time: use the same return type for has_zero regardless of endianness
a759972d254901fa8066676caef6e4cc3a48d52e KVM: s390: fix sthyi error handling
05e0952ddb75abef20cdb585060584f8d8f0bc4a erofs: fix wrong primary bvec selection on deduplicated extents
7a6fad03f54c3fd007a075fa58b75789ff12f227 wifi: cfg80211: Fix return value in scan logic
c818fff3b6cb1a8d5216e4974c4b5f2d11ebf005 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
3169c3854397f3070a63b1b772db16dcb8cba7b4 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
0582a3caaa3e2f7b80bcb113ad3c910eac15a63e net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a7b5f001004c2fe0d2e3ea8d21d498e38a61d9eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
94a0eb9c12be737d91bd84bf7f395f197d076628 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d628ba98eb1637acce44001e04c718d8dbb1f7ce net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
24772cc31f0074fb8dbb9f3f2733784dc8bd6673 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8dfac8071d58447e5cace4c4c6fe493ce2f615f6 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5ef5b6e9c17be8711d50017626d2897b1c06953a net: dsa: fix value check in bcm_sf2_sw_probe()
22709d85373ffc6278c8961dfe43180e66355ecb perf test uprobe_from_different_cu: Skip if there is no gcc
d652c080b67caf227adfcf77c03cbaf7d0820cbc net: sched: cls_u32: Fix match key mis-addressing
3c42307abe97c5006f2875d38a896bb448080286 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9da9ea9b132cbb9a5c4ff3d00214bd7064ca1a9a qed: Fix scheduling in a tasklet while getting stats
60d92bc9c0940a8492a025b54224b6f063932736 net: annotate data-races around sk->sk_reserved_mem
0317c8322d9ac86a2bf251f94efc7fe96643e0fb net: annotate data-race around sk->sk_txrehash
be43c8f1c9164adc14dbcaf06bb5ab921d82586a net: annotate data-races around sk->sk_max_pacing_rate
0a40103c9191ed3555d5a656b8df16341f8f43fe net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
10c832159622dafa50029cb2e89781bd547cb1e8 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c7bb6860645f83134842e27a2fd1c1449edc5d80 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b53468041d20177c8b8808d1891c0145718ceadf net: annotate data-races around sk->sk_mark
dd7a1ff07c6c741e6d56e65316f57835ed750eca net: add missing data-race annotations around sk->sk_peek_off
6326c83ee27ef9141ebfe730b7459534d2417870 net: add missing data-race annotation for sk_ll_usec
12d4ba18142434949977f7de9225847fd7147876 net: annotate data-races around sk->sk_priority
0b45af982a4df0b14fb8669ee2a871cfdfa6a39c net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
4461b2cae3262279f254b3cd0f02d4323b1acc01 ice: Fix RDMA VSI removal during queue rebuild
cbd000451885801e9bbfd9cf7a7946806a85cb5e bpf, cpumap: Handle skb as well when clean up ptr_ring
aab2d095ce4dd8d01ca484c0cc641fb497bf74db net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7f691439b29be0aae68f83ad5eecfddc11007724 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d4d3b53a4c66004e8e864fea744b3a2b86a73b62 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
834422b06c8b932184eb8127f1afd7a7957b764c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
58660666b46488152ec03dbde8a6e3e12b785fc9 net: ll_temac: fix error checking of irq_of_parse_and_map()
8afe27770dea9c4af991253c48db4a4dcc35f1a4 net: korina: handle clk prepare error in korina_probe()
64763dd851faaabb2b28a07878ea59e46734cd73 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e9f11bfc03fb0d3c86f91b8ae945bb10f7e19c16 bnxt_en: Fix page pool logic for page size >= 64K
421e02bda0570eeb11636544fe97ec3097d1bb92 bnxt_en: Fix max_mtu setting for multi-buf XDP
ecff20e193207b44fdbfe64d7de89890f0a7fe6c net: dcb: choose correct policy to parse DCB_ATTR_BCN
86818409f989fee29c38528ed8fb085655603356 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
691a09eecad97e745b9aa0e3918db46d020bdacb ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7b8717658dff8b471cbfc124bf9b5ca4229579ed vxlan: Fix nexthop hash size
1ca50e5de43aa1df6253105790971392a68b111c net/mlx5: fs_core: Make find_closest_ft more generic
72b3aea3450ecd45d42d8adc44d9874e7d5f32f3 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
afac854f8221aabcbb7fa13b3fbd9e64097658ae prestera: fix fallback to previous version on same major version
71f891a25405001e96e80ef6434aae75075a9363 tcp_metrics: fix addr_same() helper
4a77a0f7526c2761b300826b86da92878cfafb98 tcp_metrics: annotate data-races around tm->tcpm_stamp
fee608e802718649185be76c4478012154a5fe33 tcp_metrics: annotate data-races around tm->tcpm_lock
6dea95d8caff9512fbd91bcf0375c046c98c165b tcp_metrics: annotate data-races around tm->tcpm_vals[]
e53917e7efea95b8a10c5d3696e37e4a1e7d47fd tcp_metrics: annotate data-races around tm->tcpm_net
cd4bdf8f98ef88ac9c2df2269c925c857e3af222 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0618c305b41f1a4df1635c399fe264e8ad676a1 rust: allocator: Prevent mis-aligned allocation
645603ab5fa8b8765219016877a3bd797c00b384 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f62faadc791e1d5c06822859cb6b59428727e245 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
be52667ba24344199990e011cb7819640266799e libceph: fix potential hang in ceph_osdc_notify()
ad82aac732c22e043307933e13fe112682bfff0c USB: zaurus: Add ID for A-300/B-500/C-700
a062da58ed97d1f16a564619726e77ba528c5191 ceph: defer stopping mdsc delayed_work
bc41119995e41ca19a06ea464a2d2cab875ac2ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
1427a7e96fb90d0896f74f5bcd21feb03cc7c3d0 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
724ce05212d02947d5b0575dc306743ba50a1304 exfat: release s_lock before calling dir_emit()
67327cadba59d5c78c1a8a979270d175a147e548 mtd: spinand: toshiba: Fix ecc_get_status
680f4d8aec1bdc5d2cec2891b162aab20e2bb977 mtd: rawnand: meson: fix OOB available bytes for ECC
3654ed5daf492463c3faa434c7000d45c2da2ace bpf: Disable preemption in bpf_perf_event_output
367fdf369dc79539648db226a942846304c11ed5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b6846d7c408b33e4701f4f5ca28932e2a08e0a2e net: tun_chr_open(): set sk_uid from current_fsuid()
767800fc402deac438c5aed9c82f0e71a70c86fd net: tap_open(): set sk_uid from current_fsuid()
0526119bf59e6729b57535eb52dab28b7fbfe00e wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
98cccbd0a19a161971bc7f7feb10577adc62c400 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ec062367fa0ce5609b45babbde9360f2f8c460b5 rbd: prevent busy loop when requesting exclusive lock
36dd8ca330b76585640ed32255a3c99f901e1502 bpf: Disable preemption in bpf_event_output
b8ea2a46913bc420b140a009aca02abc85f34242 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bae353469a282d4a0ac27f07a0ba5137ad1a049d arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
654c1dd350c746244e4dd4fe1fde577a2dc93d96 arm64/fpsimd: Clear SME state in the target task when setting the VL
61f96da37dd4fb166c7d9bdf76016b8340e5f85f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
4f03b0471ee007b4b26ee7bbbfa7cc289c63da98 open: make RESOLVE_CACHED correctly test for O_TMPFILE
1fdd16d89c01336d9a942b5f03673c17d401da87 drm/ttm: check null pointer before accessing when swapping
4db8b39418a685179263b7ad895a3182d72be358 drm/i915: Fix premature release of request's reusable memory
37f6073f7db329c9db4357f82e565958fb64ea16 drm/i915/gt: Cleanup aux invalidation registers
8a211e9118d5c8f0f2ae8ca16e47f79cd9492a43 clk: imx93: Propagate correct error in imx93_clocks_probe()
7a1178a3671b40746830d355836b72e47ceb2490 bpf, cpumap: Make sure kthread is running before map update returns
4968484ac8efb7b958c938b321c1f4be536babd3 file: reinstate f_pos locking optimization for regular files
33d9490b27e5d8da4444aefd714a4f50189db978 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ccc6de4d4f3466fb70f17aea4e41b43742b6a979 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
1416eebaad80bdc85ad9f97f27242011b031e2a9 fs/sysv: Null check to prevent null-ptr-deref bug
29fac18499332211b2615ade356e2bd8b3269f98 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
203d58930d4ac3287fe8a3c7e7be8b86a4dc20de debugobjects: Recheck debug_objects_enabled before reporting
1bebbd9b8037a9cc75984317cb495dec4824c399 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
295ef44a2abaf97d7a594b1d4c60d4be3738191f fs: Protect reconfiguration of sb read-write from racing writes
56c0d76a97222f4a91912d43814c7129010f4725 ext2: Drop fragment support
23e72231f8281505883514b23709076e234d4f27 btrfs: remove BUG_ON()'s in add_new_free_space()
a78a8bcdc26de5ef3a0ee27c9c6c512e54a6051c f2fs: fix to do sanity check on direct node in truncate_dnode()
88b1958fb57dd99406fd9f4ba4c2daf5e01168b8 io_uring: annotate offset timeout races
6c591fce484ebef302b510b71cd3269f1ca31346 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5a8a35b71bd34570983505bcdc16c9456e8970d0 mtd: rawnand: rockchip: fix oobfree offset and description
b71c00256da4e1d2f7f9bed31038a152bc40dbf9 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
f4b700c71802c81e6f9dce362ee7a0312c8377ba mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
a492b8281c3673895a77d9d66d1d5411b50f0072 powerpc/mm/altmap: Fix altmap boundary check
740d4cae248ab532b5e6894a8eb94d117d6aa37a drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
63eeb50fa11009cc4c82919b040c361c4ea0f14e drm/amd/display: Ensure that planes are in the same order
56562676102e135e7aebada26c2aea146a5b5ad0 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
e355972affb67aa2e9b6daa6d77008a6b88abcdf selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
6ba0594a81f91d6fd8ca9bd4ad23aa1618635a0f f2fs: fix to set flush_merge opt and show noflush_merge
e2fb24ce37caeaecff08af4e9967c8462624312b f2fs: don't reset unchangable mount option in f2fs_remount()
c2fdf827f8fc6a571e1b7cc38a61041f0321adf5 exfat: check if filename entries exceeds max filename length
99255a2b68495d9ada122b6f2e262d967f9ceb61 arm64/ptrace: Don't enable SVE when setting streaming SVE
526defeec474ea8002b8312b9c88f96fa1f85a48 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
3d0a34c42f0d50c06ca21761d625a823e245118e drm/amdgpu: Remove unnecessary domain argument
af7215182417c892e09bcb6829377ce5c69f127f drm/amdgpu: Use apt name for FW reserved region
673cdde74fd13fff0acc4c6c41f5f949434156a5 Revert "drm/i915: Disable DC states for all commits"
f2615bb47be4f53be92c81a6a8aa286c92ef04d9 x86/CPU/AMD: Do not leak quotient data after a division by 0
1321ab403b38366a4cfb283145bb2c005becb1e5 Linux 6.1.45
e0ec6546dc99183016a8d9ba3e816afb0a77a183 Merge v6.1.45

--===============5713860632956222895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81dd77a54dc-781419a9bed0.txt

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
781419a9bed0586a8ee9c4761e4d961e3f6059aa Merge v6.4.10

--===============5713860632956222895==--
