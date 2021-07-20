Content-Type: multipart/mixed; boundary="===============1512103261652000619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 20 Jul 2021 14:17:53 -0000
Message-Id: <162679067355.29450.1920819905894687436@gitolite.kernel.org>

--===============1512103261652000619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 580fef9c1950c7ee2a4f1ee1ba68ebbf55929d7b
    new: 240767e9f2c4a5c89732a99cec4e2095ea1a2a59
    log: revlist-580fef9c1950-240767e9f2c4.txt

--===============1512103261652000619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-580fef9c1950-240767e9f2c4.txt

f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
9c23aa51477a37f8b56c3c40192248db0663c196 r8152: Fix potential PM refcount imbalance
776ac63a986d211286230c4fd70f85390eabedcd r8152: Fix a deadlock by doubly PM resume
3ffd3dad4b5d9202c2aff6b7e7d7af7be792f9ed Merge branch 'r8152-pm-fixxes'
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
a17ad0961706244dce48ec941f7e476a38c0e727 net: Fix zero-copy head len calculation.
f5051bcece50140abd1a11a2d36dc3ec5484fc32 net: sched: fix memory leak in tcindex_partial_destroy_work
0d6835ffe50c9c1f098b5704394331710b67af48 net: phy: Fix data type in DP83822 dp8382x_disable_wol()
2f3fdd8d4805015fa964807e1c7f3d88f31bd389 sctp: trim optlen when it's a huge value in sctp_setsockopt
517a16b1a88bdb6b530f48d5d153478b2552d9a8 netrom: Decrease sock refcount when sock timers expire
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
5f4cb82fdd8e3f9d7543a2d0031f0ee11810a746 netfilter: flowtable: Make sure dst_cache is valid before using it
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
a40bc625d101cc7baba0a527c0d74aa3e92055e6 net/mlx4_en: Don't allow aRFS for encapsulated packets
219adce7ebb1b35fb89fdedb3651d800de6065ba net/mlx5: E-Switch, handle devcom events only for ports on the same device
f25e639d6edddb0b47059f5b45deca6c5f5422eb net/mlx5: Synchronize correct IRQ when destroying CQ
cde5802f028c11e374433287b1702a72883959e1 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
28ad90d83f8e53155887c8b9851fd2b507b21e5d net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
ecb31b6fcbc8a59071d1071b80522ee41635e4c2 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
564771aecacc514588604f9071e1fd2e5ee926f9 net/mlx5: Fix return value from tracer initialization
11765ee29d81c3d22ac26ea534d3feacf7d4ce89 net/mlx5e: Fix page allocation failure for trap-RQ over SF
0894c863cf8ee1f0a69926c0a05333331e89b48f net/mlx5e: Fix page allocation failure for ptp-RQ over SF
854239073f1711ad380ae6e4a13fc7e98e946e0c net/mlx5: Unload device upon firmware fatal error
e0d7860b97f15e7580504c0aee0acbbf2344e5c6 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
bd2bc17e6b69a6ade053bf0c2b6df8a8cf042803 net/mlx5e: Add activate/deactivate stage to XDPSQ
15b7a7e65cc96cdbe5319fa288e2d86472950c40 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
914e34cfbdeb2839a4ae332903c23007c257c987 net/mlx5e: Call synchronize_net outside of deactivating a queue
305a612c2d64673fa7e143233381f1b751e86af4 Merge branch 'patchq/390802' into mlx5-for-net
34474614a17094761a99004787dbb68d1a1daa08 net/mlx5e: Do synchronize_net only once when deactivating channels
3ee45121f4fe783094870e9aa94247cffa45e59f Merge branch 'patchq/410972' into mlx5-for-net
7607eecd1d7cdf56bcd6fc3e09589155c153ec29 Merge branch 'patchq/410968' into mlx5-for-net
a777160490b7045f3d1199a8f51c5e079d91c07a Merge branch 'patchq/410772' into mlx5-for-net
6bb159648268aa18b81ef547b54e008a97761ada Merge branch 'patchq/404748' into mlx5-for-net
718e0a8cf010c5038f2a7ea993a6a329287fdb68 Merge branch 'patchq/408536' into mlx5-for-net
535642b6bd2c6cbe79ac3837de056111c042e99a Merge branch 'patchq/402629' into mlx5-for-net
b0343a9417ef4874dad14f38f5c01a3d7ff8636d Merge branch 'patchq/397231' into mlx5-for-net
159d99b081a20decb64590d8b3f7800a3cbcf198 Merge branch 'patchq/392631' into mlx5-for-net
3865492101647ca323a8fd8e07d1867c33948e38 Merge branch 'patchq/365904' into mlx5-for-net
5ce61c4c6be5edaac4cf54be05f9da0c66f25ea9 net/mlx5e: Prohibit inner indir TIRs in IPoIB
c22d8476649b39662265b45f35c54b1b8dc4e20a net/mlx5e: Block LRO if firmware asks for tunneled LRO
c97e71c157e260b1987e778d6b707b262f020db0 net/mlx5: Take TIR destruction out of the TIR list lock
d872d676124eee5b2acaf51e3f9fb52fa08e1523 net/mlx5e: Check if inner FT is supported outside of create/destroy functions
9c9d97b3c9eb40505996ac6015d51dc10dc368ea net/mlx5e: Convert RQT to a dedicated object
57fdd1c0517babff584ea3b01d3d183693b80aab net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
eaf6317a2ffb54a02afc55a6c0886afcc4507b12 net/mlx5e: Move RX resources to a separate struct
7116f85ebfc72f89f8992034c66e9b22af3787a0 net/mlx5e: Take RQT out of TIR and group RX resources
af923b3ccb1700d9dae3308a677af5e6b2bf2f05 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
4accb3d6f120a874170852f27bddf78cba8ed51e net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
e1852fdcf96217c5b15e27058d13d95688be7666 net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
d322eb77615eff72cac99a66a11097094ce70c90 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
29494985588735b787f2da5b94196ee52f037535 net/mlx5e: Create struct mlx5e_rss_params_hash
ac2eceba4b2479fb6ac8b2889b7290c44a6ac894 net/mlx5e: Convert TIR to a dedicated object
3ebf58ba82607430b467c8d487b383b55bf4a753 net/mlx5e: Move management of indir traffic types to rx_res
e1e9eb5a363843d8fe71061d348bea38ab0533ee net/mlx5e: Use the new TIR API for kTLS
236e196c3c58f756404e5a91e9f0d4cdde82c87d net/mlx5e: Use a new initializer to build uniform indir table
d3bd9a2ca7f4f82e2d4ffccdc7ecce51b4ea2e4b net/mlx5e: Introduce mlx5e_channels API to get RQNs
5b040ab039178ac157900a4a212f9cd6da7bc0cf net/mlx5e: Hide all implementation details of mlx5e_rx_res
25dea820df03ee23e312bc197ee5fa64f3a34e18 net/mlx5: Initialize numa node for all core devices
d5cfa00bbcab4a66548dfff7a6b1c6e917f658f1 net/mlx5e: Allocate the array of channels according to the real max_nch
5bdae752b12336263d9d671f2489a7f38a7494ca lib: bitmap: Introduce node-aware alloc API
f7ec222ab993d8d382a092dc5bf0f3b51f6b2cad net/mlx5: Node-aware allocation for the IRQ table
0552e19a735084ebbba18e61c62127f93c6143ec net/mlx5: Node-aware allocation for the EQ table
57a9343dd14095f74b9301d9079aa56d27319312 net/mlx5: Node-aware allocation for the generic EQ
d53b5a32dc039042d3debb3e616b7235ae6a88d8 net/mlx5: Node-aware allocation for completion EQs
cef62aab7f0c60db0c3a367edae332738c202f17 net/mlx5: Node-aware allocation for UAR
2f3ca85217817321fe631cf45e02424989d6b8e3 net/mlx5: Node-aware allocation for UAR bitmap arrays
f074d0e462414934b952c7f7c4774a8bbfb13db6 net/mlx5: Node-aware allocation for the doorbell pgdir
d1b6732ee584862a7761b9873ef51632b92ae1f3 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
7a8696a145fbecc67f5979a355cbdca4892eb218 net/mlx5: Node-aware allocation for buffer metadata
926a9fd4ef0ba6bd6416158d4d913746a6450787 Merge branch 'patchq/407396' into mlx5-queue
a3461acc0e32747f97d45abbf8f355e2700e3ab7 Merge branch 'patchq/362918' into mlx5-queue
d8ddab61985ba2680dbca63120231aed01be74af Merge branch 'mlx5-vdpa' into net-next
6727597c17eb347fca4aa4ba690434350beb757b Merge branch 'mlx5-queue' into net-next
8bb376c0e6bc177604d2b3d9a80bbc7904c3da21 Merge branch 'mlx4-for-net' into net-next
240767e9f2c4a5c89732a99cec4e2095ea1a2a59 Merge branch 'mlx5-for-net' into net-next

--===============1512103261652000619==--
