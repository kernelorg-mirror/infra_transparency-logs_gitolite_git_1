Content-Type: multipart/mixed; boundary="===============7655033830531669127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 24 Jun 2025 13:12:32 -0000
Message-Id: <175077075210.101536.8821768748031984140@gitolite.kernel.org>

--===============7655033830531669127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 516f3fe5e7ef0f5b962ef9147639bf6a80504ded
    new: d905097fe795da008a3e23ff679d456e58889817
    log: revlist-516f3fe5e7ef-d905097fe795.txt
  - ref: refs/tags/renesas-drivers-2025-06-24-v6.16-rc3
    old: 0000000000000000000000000000000000000000
    new: 977f058c77018ba1d53a5169e01ae1edd87f22d5
  - ref: refs/tags/renesas-devel-2025-06-24-v6.16-rc3
    old: 0000000000000000000000000000000000000000
    new: 4e88d4d6e647492a1e0a3c7bc4146bcdcb59b787
  - ref: refs/tags/v6.16-rc3
    old: 0000000000000000000000000000000000000000
    new: 7204503c922cfdb4fcfce4a4ab61f4558a01a73b

--===============7655033830531669127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-516f3fe5e7ef-d905097fe795.txt

33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
e04dac12cec853347908432b663a3f78e26d3b8d drm/xe/oa/uapi: Expose media OA units
f3a3fd2c6f87f0e7d225019d7ed34c6bddf573f9 drm/xe/oa: Print hwe to OA unit mapping
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2d1fcec0229c3180fc32fe11babfc428fc69b97d drm/xe/oa: Introduce stream->oa_unit
10d42ef34bce5a3b60be6a492fc079f6ace871ce drm/xe/oa: Assign hwe for OAM_SAG
82a4be88c89ae3f117b8b53d0a7c080eb68ab9f1 drm/xe/oa: Enable OAM latency measurement
261dce3d64021e7ec828a17b4975ce9182e54ceb workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
a37128ba613ad6a5f81f382fa3cfe5c4a6527310 drm/xe/guc: Default log level to non-verbose
61a5a3f182cc3f8e141045509c8eeb104f7be632 drm/xe: Annotate default for guc_log_level param
bb6b4143503750318a3f85975186db899a3caaf2 tools arch amd ibs: Sync ibs.h with the kernel sources
fc92099902fbf21000554678a47654b029c15a4d tools headers: Synchronize linux/bits.h with the kernel sources
ebec62bc7ec435b475722a5467d67c720a1ad79f perf evsel: Missed close() when probing hybrid core PMUs
21cf47d89fba353b2d5915ba4718040c4cb955d3 drm/xe: Fix memset on iomem
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
1a5ce0c5b95b0624ebd44f574b98003a466973be drm/xe: Extend WA 14018094691 to BMG
19f4422d485b2d0a935117a1a16015328f99be25 perf test: Directory file descriptor leak
1c85c94b3767895d70b7a5a49b111f974f5660ec perf bench futex: Fix prctl include in musl libc
d222b6e6fb31e320eca506e665694d8ddf459157 tools headers x86 cpufeatures: Sync with the kernel sources
0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
d56a8dbff8fea1c644183e52a39b165757f7b151 vsock/test: Introduce vsock_bind_try() helper
3070c05b7afdf3da2d88d255a421fffca86f1f63 vsock/test: Introduce get_transports()
0cb6db139f39c300ea2c45647dbd4796335e78ec vsock/test: Cover more CIDs in transport_uaf test
d74520f39cdbb24bd626410fd06f6c37d9a94fc9 Merge branch 'vsock-test-improve-transport_uaf-test'
941af7ffcbf5503867da2319d2b6a7a188c83b1c i2c: k1: check for transfer error
52da431bf03b5506203bca27fe14a97895c80faf Merge tag 'libnvdimm-fixes-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
45215c589e7f22641e2fc6f518bcbead71d90f9c Merge tag 'drm-misc-next-2025-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2410251cde0bac9f660f276307d6c967466eef0c net: timestamp: add helper returning skb's tx tstamp
b9ebe0cd5d53852e2edd7c7ffb0879712a9f8cdf Merge branch 'io_uring-cmd-for-tx-timestamps'
a44769c97e9aa8e4d7783bcaf76f71c717b57381 net: stmmac: rk: fix code formmating issue
8f6503993911f09b55ea8f4c6f55d6c555629cdf net: stmmac: rk: use device rather than platform device in rk_priv_data
cf283fd6b8bea0b5b599a67c9d3b3d34d6b4b84b net: stmmac: rk: remove unnecessary clk_mac
227e17a605f248a9f9f127c44ea9ce015741c857 Merge branch 'net-stmmac-rk-more-cleanups'
c1842b98c9f1ac1aac468253febc437f880bb8b5 PCI/ASPM: Use boolean type for aspm_disabled and aspm_force
64fd90ef25206b1b9f232fb192ceadb814e991a4 PCI/ASPM: Consolidate variable declaration and initialization
9890dd3fb7f93546b4cd760e8371e63a94b05cd5 PCI/AER: Use bool for AER disable state tracking
60524f1d2bdf222db6dc3f680e0272441f697fe4 net: ti: icssg-prueth: Fix packet handling for XDP_TX
94a17f2dc90bc7eae36c0f478515d4bd1c23e877 x86/mm: Disable INVLPGB when PTI is enabled
fab76ce56538fdeb9baaf1bfc06f34532e04f9d7 drm/xe: Add xe_vm_has_valid_gpu_mapping helper
bcc287203ca777721fecfe47f3f9fa9aa7d5993d drm/xe: Opportunistically skip TLB invalidaion on unbind
6f793a1d053775f8324b8dba1e7ed224f8b0166f net: netmem: fix skb_ensure_writable with unreadable skbs
68a4abb1ef797095799e91d21f5d428c5bd09342 Merge tag 'linux-can-fixes-for-6.16-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
1e9ac33fa271be0d2480fd732f9642d81542500b bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
e11baaea94e2923739a98abeee85eb0667c04fd3 bnxt_en: Add a helper function to configure MRU and RSS
5dacc94c6fe61cde6f700e95cf35af9944b022c4 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
13c90202ddbb5f6e8457dadc797ca88b2d1b0742 Merge branch 'bnxt_en-bug-fixes'
5216b3b250181c3fcae9c36b6b9110765948717f net: liquidio: Remove unused validate_cn23xx_pf_config_info()
3c902383f2da91cba3821b73aa6edd49f4db6023 x86/its: Fix an ifdef typo in its_alloc()
10f3829a1309e6f6892811643e172633a6adf40a bnxt_en: Improve comment wording and error return code
5ab73b010cad294851e558f1d4714a85c6f206c7 ptp: fix breakage after ptp_vclock_in_use() rework
aa112cbc5f0ac6f3b44d829005bf34005d9fe9bb ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4300fd62daf219e712687fff82098490517d6b20 Merge branch 'ptp_vclock-fixes'
b160766e26d4e2e2d6fe2294e0b02f92baefcec5 net/sched: fix use-after-free in taprio_dev_notifier
90b4e1cf6de0793138b0f23ca5f9c52baad74bc9 net: bcmgenet: update PHY power down
1c120191dcec510cc17d587ece48a7ae875a90c5 tcp: remove obsolete and unused RFC3517/RFC6675 loss recovery code
ba4618885b23372c45bb1566ed8e3f1c191ff22d tcp: remove RFC3517/RFC6675 hint state: lost_skb_hint, lost_cnt_hint
db16319efcc717a31dcb9c8f038acb6e4111c12e tcp: remove RFC3517/RFC6675 tcp_clear_retrans_hints_partial()
4b7da7341bea62d24fe2f06320f39368dec9603d Merge branch 'tcp-remove-obsolete-rfc3517-rfc6675-code'
416b6030e39e29f82e1a39fd9f321e5b69d935c1 selftests: nettest: Fix typo in log and error messages for clarity
9f611bfd1011797df2ad3461060203a10826e7a4 rtase: Link IRQs to NAPI instances
8d672a3e51addb4544a355239fe6ba30c16b3ff0 rtase: Link queues to NAPI instances
01c559c8b99c0784e37e907a16cfb30cf2f357a8 Merge branch 'link-napi-instances-to-queues-and-irqs'
7d7525876b5a7fe8d3229e8e04e78b166e5e8d75 net: stmmac: visconti: re-arrange speed decode
1923c6c3a8b7fb7d8f35f558f1744667fae51207 net: stmmac: visconti: reorganise visconti_eth_set_clk_tx_rate()
1a3a638d2d23467cd9db06eb2bfdf4c185a8e9db net: stmmac: visconti: clean up code formatting
d54d42a41b65d79ac4aacfbe1b3374eec217ceb4 net: stmmac: visconti: make phy_intf_sel local
62889b6ad05c54fc154a2e503023d1d1924e05f8 Merge branch 'nte-stmmac-visconti-cleanups'
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
cb6075bc62dc6a9cd7ab3572758685fdf78e3e20 x86/mm: Fix early boot use of INVPLGB
a4daaf063f8269a5881154c5b77c5ef6639d65d3 net: dsa: tag_brcm: legacy: reorganize functions
ef07df397a621707903ef0d294a7df11f80cf206 net: dsa: tag_brcm: add support for legacy FCS tags
c3cf059a4d419b9c888ce7e9952fa13ba7569b61 net: dsa: b53: support legacy FCS tags
0cbec9aef5a86194117a956546dc1aec95031f37 net: dsa: b53: detect BCM5325 variants
c45655386e532c85ff1d679fc2aa40b3aaff9916 net: dsa: b53: add support for FDB operations on 5325/5365
9b6c767c312b4709e9aeb2314a6b47863e7fb72d net: dsa: b53: prevent FAST_AGE access on BCM5325
22ccaaca43440e90a3b68d2183045b42247dc4be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
044d5ce2788b165798bfd173548e61bf7b6baf4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
800728abd9f83bda4de62a30ce62a8b41c242020 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e17813968b08b1b09bf80699223dea48851cbd07 net: dsa: b53: prevent BRCM_HDR access on older devices
37883bbc45a8555d6eca88d3a9730504d2dac86c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
651c9e71ffe44e99b5a9b011271c2117f0353b32 net: dsa: b53: fix unicast/multicast flooding on BCM5325
c00df1018791185ea398f78af415a2a0aaa0c79c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
966a83df36c6f27476ac3501771422e7852098bc net: dsa: b53: ensure BCM5325 PHYs are enabled
67f2efc47850e1e8e3a74203459dc218a27d21f9 Merge branch 'net-dsa-b53-fix-bcm5325-support'
e74058f5619f17a4ee2ffa2b426d989a9b9c6293 selftest: Add selftest for multicast address notifications
0f66b616b87cb4a57d22f6f0e0e1698a70d8ad21 netmem: fix netmem comments
46cbaef5d8162de8b0b8faf562b69313de6638ef selftests: devmem: remove unused variable
fb7612b6c44b12d46d56eab92f5c9ceb7057dc40 selftests: devmem: add ipv4 support to chunks test
b52a93bbaa51a3f03561fd37221af29655db5c2a gve: Fix various typos and improve code comments
b11344f63fdd9e8c5121148a6965b41079071dd2 gve: Return error for unknown admin queue command
c73832445bf22bb9185506dd7f1cbe9edc0216a1 net: dsa: vsc73xx: use new GPIO line value setter callbacks
4a03562794a32f7e7cf548323481273633c20573 net: dsa: mt7530: use new GPIO line value setter callbacks
b9e3c7af9e4d0a72641edc331706ad7c456f6103 net: can: mcp251x: propagate the return value of mcp251x_spi_write()
5d31311715b558ab211e8fa2fcff348cd65d288f net: can: mcp251x: use new GPIO line value setter callbacks
dea3be40464a1af2f7eca83ee2408b7d3fd21c23 net: phy: qca807x: use new GPIO line value setter callbacks
6786dd7a25972cd0d234004f340feea7c09cc00a Merge branch 'net-use-new-gpio-line-value-setter-callbacks'
2de1ba0887e5d3bf02d7c212f380039b34e10aa3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
60a8b1a5d0824afda869f18dc0ecfe72f8dfda42 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9c5f5a5bf0da5cee2044b93907ac6d8d9af0492b net: vlan: Use IS_ENABLED() helper for CONFIG_VLAN_8021Q guard
ccde40812ad0525143e333fbf8ff1bba53f782f2 Merge branch 'misc-vlan-cleanups'
e3411e326fa48c9be09ba449330352ba698db698 net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
3b7bc938e0ada6a791103faae261dd2a770df86d net: ipv4: ipmr: ipmr_queue_xmit(): Drop local variable `dev'
b2e653bcff0f3eb43183393548f7142c176faa6d net: ipv4: ipmr: Split ipmr_queue_xmit() in two
35bec72a24ace52a7f57642ff2813f22733b08fd net: ipv4: Add ip_mr_output()
6a7d88ca15f73c5c570c372238f71d63da1fda55 net: ipv6: Make udp_tunnel6_xmit_skb() void
f78c75d84fe83898f0a00658f593d4f17b38cbc6 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
3365afd3abda5f6a54f4a822dad5c9314e94c3fc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
094f39d5e84d6c48bb38ded6b30f68b12cb8145b net: ipv6: ip6mr: Make ip6mr_forward2() void
1b02f4475d29c6e2c4b7f1bae74149b9c1369791 net: ipv6: ip6mr: Split ip6mr_forward2() in two
96e8f5a9fe2d91b9f9eb8b45cc13ce1ca6a8af82 net: ipv6: Add ip6_mr_output()
f8337efa4ff5a27e6c1d4e384166413eecd21a65 vxlan: Support MC routing in the underlay
2a719b7bacc74be9f04147be01262b6289ad8dc5 selftests: forwarding: lib: Move smcrouted helpers here
4baa1d3a5080c18a079d3688fa9726973959ee20 selftests: net: lib: Add ip_link_has_flag()
237f84a6d24a413b3a0795079afeb903ab1dec8a selftests: forwarding: adf_mcd_start(): Allow configuring custom interfaces
e3180379e2df535ac492c24ecc9719bf83b7a0f9 selftests: forwarding: Add a test for verifying VXLAN MC underlay
e15962ae74d9d093ecf3cf7f60dc145801d9273e Merge branch 'ipmr-ip6mr-allow-mc-routing-locally-generated-mc-packets'
6dbb0d97c5096072c78a6abffe393584e57ae945 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
fd0406e5ca53b804353d4b1b60a980c13cbfbea3 net: tcp: tsq: Convert from tasklet to BH workqueue
c9e1225352d48b184991a4edc77b897cac66991e net: Allow const args for of page_to_netmem()
1cbb49f85b4095af798f1a421db2e08894d0606c net: Add skb_can_coalesce for netmem
a202f24b08587021a39eade5aa5444d5714689fb page_pool: Add page_pool_dev_alloc_netmems helper
af4312c4c9c11da84b13b3aa8f472ab287cf1f0b net/mlx5e: SHAMPO: Reorganize mlx5_rq_shampo_alloc
16142defd304d5a8e591781efe24da498ccfa51f net/mlx5e: SHAMPO: Remove redundant params
d2760abdedde635b055a214b3a45dce3e4ecbfce net/mlx5e: SHAMPO: Improve hw gro capability checking
e225d9bd93ed0bb84014f5f8e241e8e456533e30 net/mlx5e: SHAMPO: Separate pool for headers
d1668f119943aec7c10244e5481964fad24b7ba2 net/mlx5e: Convert over to netmem
db3010bb5a0134644c45dc0df89e76e02553478c net/mlx5e: Add support for UNREADABLE netmem page pools
b2588ea40ec9472688289c1a644627c0f4a1f33f net/mlx5e: Implement queue mgmt ops and single channel swap
46bcce5dfd330c233e59cd5efd7eb43f049b0a82 net/mlx5e: Support ethtool tcp-data-split settings
5a842c288cfa3b0fc38412fefbc4c3285908c3c7 net/mlx5e: Add TX support for netmems
8152c4028cb8b69933ebb93e7b0cc58bc47dfb2e Merge branch 'net-mlx5e-add-support-for-devmem-and-io_uring-tcp-zero-copy'
49a5fdc06ccfece8fc935aef1d15f4400d47602b Merge tag 'drm-msm-fixes-2025-06-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
2f370ae1fb6317985f3497b1bb80d457508ca2f7 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7851263998d4269125fd6cb3fdbfc7c6db853859 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
0aff00432cc755ad7713f8a2f305395d443cdd4c Merge branch 'atm-fix-uninit-and-mem-accounting-leak-in-vcc_sendmsg'
189bd9c873f0e49f3fb20372407ccda64114d68a Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ec315832f6f98f0fa5719b8b5dd2214ca44ef3f1 dpll: remove documentation of rclk_dev_name
c82f55f4aa57bf5ba412d55856fe50514b47b971 drm/vmwgfx: Update last_read_seqno under the fence lock
db6a94b263541af5678e520fb3959b03ec88ad2b drm/vmwgfx: Implement dma_fence_ops properly
7872997c048e989c7689c2995d230fdca7798000 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
905eeb2b7c33adda23a966aeb811ab4cb9e62031 erofs: impersonate the opener's credentials when accessing backing file
30b58444807c93bffeaba7d776110f2a909d2f9a erofs: remove unused trace event erofs_destroy_inode
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
d0fa59897e049e84432600e86df82aab3dce7aa5 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5a4856e0e38109ba994f369962f054ecb445c098 drm/tests: Do not use drm_fb_blit() in format-helper tests
4f522a44d9e4f630cca73b88fe59d5f7975c8379 drm/tests: Test drm_fb_build_fourcc_list() in separate test suite
1a45ef022f0364186d4fb2f4e5255dcae1ff638a drm/format-helper: Move drm_fb_build_fourcc_list() to sysfb helpers
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
df29f60369ccec0aa17d7eed7e2ae1fcdc9be6d4 crypto: ahash - Fix infinite recursion in ahash_def_finup
27b045eb3e30ce9a436b8ee5bcb4869f7e3522a6 dt-bindings: mtd: convert nxp-spifi.txt to yaml format
d22d5f47ecb2c4e140c0ee52204f4dd8fd0e85eb mtd: nftl: reduce stack usage in NFTL_movebuf()
635e118317ffa773f6d25ec6a71b7927d7e8886a Revert "mtd: core: always create master device"
60dffe96fab00cee7ef7f1b151da485d42ccb33a mtd: spinand: winbond: Fix W35N number of planes/LUN
29384bbb1a2a5926f97b8cbe469081e7a1770dea mtd: spinand: winbond: Increase maximum frequency on an octal operation
dba90f5a79c13936de4273a19e67908a0c296afe mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
9b71efc450fdd2f70d59917025da34f8b0e81135 pinctrl: stm32: Declare stm32_pmx_get_mode() as static
4c5cc2f65386e22166ce006efe515c667aa075e4 pinctrl: stm32: Manage irq affinity settings
d6c8fceb33d9cc983a5d050f9c3714fe15a51279 pinctrl: stm32: Add RIF support for stm32mp257
dba0aff2b89bd106601ed88dfda44fdd3218eb53 pinctrl: stm32: Allow compile as module for stm32mp257
da5b24fbf4b8aac24c20bb948e51850ae9426c87 MAINTAINERS: Add entry for STM32 pinctrl drivers and documentation
a88ca6deca4f19c95811433aa23bab7b74d182bb pinctrl: stm32: Handle RSVD pin configuration
4cdf874f67adfdec4f0a288c76f9aba05f9babe2 dt-bindings: pinctrl: stm32: Add RSVD mux function
15b3c930a29fe00971b52af8b87b1a1d67305190 netconsole: introduce 'msgid' as a new sysdata field
53def0c4c857d18b553c68b30df13d9229726809 netconsole: implement configfs for msgid_enabled
c5efaabd45ad1c93679c2529f778569cb2b828c6 netconsole: append msgid to sysdata
68707c079e584f11b3f768f6ac1066a501c650b4 selftests: netconsole: Add tests for 'msgid' feature in sysdata
8c587aa3fa5400467063f88a3a48f8e9480b2e33 docs: netconsole: document msgid feature
82a0302e7167d0b7c6cde56613db3748f8dd806d padata: Remove comment for reorder_work
fc4842cd0f117042a648cf565da4db0c04a604be Merge branch 'netconsole-msgid' into main
10af0273a35ab4513ca1546644b8c853044da134 gpio: mlxbf3: only get IRQ for device instance 0
7b20980ffc11514d8849811857d915001236bcfa dt-bindings: gpio: arm,pl061: Drop interrupt properties as required
e1c75831f682eef0f68b35723437146ed86070b1 io_uring: fix potential page leak in io_sqe_buffer_register()
9b369669452f500fc7334aad62bd8c96a075245f pinctrl: starfive: Allow compile testing on other platforms
1982621decaf788d0611fc291fe89b297b6e5510 pinctrl: Allow compile testing for K210, TB10X and ZYNQ
91ed43b045119fe47b256af83eb7ad35eb0ba356 pinctrl: amd: Constify pointers to 'pinctrl_desc'
9724e6f1953644cc9a5d102605d624bc79609038 pinctrl: Constify pointers to 'pinctrl_desc'
e3d0571befa61a2692f6efb5f2c33926e99aea84 pinctrl: aspeed: Constify static 'pinctrl_desc'
25b306c484947b5f4baebb97e34163d9984dc480 pinctrl: nuvoton: Constify static 'pinctrl_desc'
3cbbb91f11a15e88447e6ae78a6d4031ce502b27 pinctrl: bcm: Constify static 'pinctrl_desc'
fa856a2c3fcd0f3e2e65360c3fb2045be5f36f3a pinctrl: bcm: cygnus-mux: Move fixed assignments to 'pinctrl_desc' definition
9b2ae7ca1ac9cf5b6b5ff934bfba900e59477ba3 pinctrl: bcm: cygnus-ns2: Move fixed assignments to 'pinctrl_desc' definition
dd12fca44967ce66bf052644e47f99221715204f pinctrl: bcm: cygnus-nsp: Move fixed assignments to 'pinctrl_desc' definition
1bd634e535db29055c106b5f0ce6f1569958ac5b pinctrl: as3722: Move fixed assignments to 'pinctrl_desc' definition
ed32213ffc1fae738f3d67c4be70ae14391fe347 pinctrl: max77620: Move fixed assignments to 'pinctrl_desc' definition
d9ef8eec634c06c50bc96ac8eb556257a34ff13f pinctrl: palmas: Move fixed assignments to 'pinctrl_desc' definition
10d038214b1b5b351e716e720fa1b4c07d24def8 pinctrl: renesas: Move fixed assignments to 'pinctrl_desc' definition
c98ee6f300d213c1c5f9d39f5af4f944007a7aed pinctrl: pistachio: Constify static 'pinctrl_desc'
490bfd1ca55640e5f36e5e30245b4ab0f4a05118 pinctrl: Constify static 'pinctrl_desc'
5409d619f127cf121e572046aa6e2ed81c98d9bb rtc: stm32: Constify static 'pinctrl_desc'
9576e8d3c46cd7e14ce07981180520275c7152e6 pinctrl: Use dev_fwnode()
f56b8fc16563dd485816435405c5fb0e06c42c83 Merge branch 'misc' into for-next
327e28664307d49ce3fa71ba30dcc0007c270974 fgraph: Do not enable function_graph tracer when setting funcgraph-args
93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
2aebf5ee43bf0ed225a09a30cf515d9f2813b759 x86/alternatives: Fix int3 handling failure from broken text_poke array
0a11110bfc5a95ee0416f76500ba0655f62d2baa dt-bindings: pinctrl: eswin: Document for EIC7700 SoC
5b797bcc00ef6ac2d274406db7f6959c25af15e8 pinctrl: eswin: Add EIC7700 pinctrl driver
76ba1bb25cbbf836961839fee28554b84949462f pinctrl: cirrus: lochnagar: use new GPIO line value setter callbacks
e52c741907fb9a3ca9433775d4d7c70e6c3a8078 pinctrl: cirrus: cs42l43: use new GPIO line value setter callbacks
48773aa04b49ade6435c5f571501f7f2882b15fb pinctrl: starfive: jh7100: use new GPIO line value setter callbacks
17037b6f76e2019d554ebbe2591a107166d54f2b pinctrl: starfive: jh7110: use new GPIO line value setter callbacks
1ae8c585f7051aecf1ed208a02a0298eaf999066 pinctrl: sppctl: use new GPIO line value setter callbacks
fd81c42a830f5a82fc08403aa69909c532af33e5 pinctrl: st: use new GPIO line value setter callbacks
1a0a2c079b98d8b4c092ec97970bf12c9d94ba42 pinctrl: da9062: use new GPIO line value setter callbacks
8766f8e7f1ee2d5c8697ddcdc7b94e096982b433 pinctrl: mcp23s08: use new GPIO line value setter callbacks
a23b8eab75a74ffcfb79676bb61ef557e1a4fb8d pinctrl: wmt: use new GPIO line value setter callbacks
dffe286e2428a32bf5a70648d22a678b83080414 pinctrl: aw9523: use new GPIO line value setter callbacks
e62acaef5d3b67648a7161b329ae8a5afce8c682 pinctrl: xway: statify xway_pinconf_group_set()
0f7ccc85d8e3559c91bd219a027b75d2d6c44305 pinctrl: xway: use new GPIO line value setter callbacks
66a07081110adc575b8d6cfc4cf618ce85d2f32e pinctrl: digicolor: use new GPIO line value setter callbacks
72c236f78edae3b500af3efa44b1504a3a9b6b60 pinctrl: apple: use new GPIO line value setter callbacks
dfdbce964904daa4b6e874d11cf2e95f5f76213d pinctrl: pic32: use new GPIO line value setter callbacks
d9727b48515b656e641173fb07462a5d93d493da pinctrl: spear: use new GPIO line value setter callbacks
84b91ca38f891cc149e1bbadb3bede206fbd4063 pinctrl: keembay: use new GPIO line value setter callbacks
5956a3a9733703e8784daf6a1a3fb431724abf11 pinctrl: sunxi: use new GPIO line value setter callbacks
b8cd87c0e999b4689b1cab8906790ece5d00ab75 pinctrl: as3722: use new GPIO line value setter callbacks
9a40347181c20313bee2fb7e10dd0865368b9e53 pinctrl: amdisp: use new GPIO line value setter callbacks
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
8358102806c619d8d6c814010173617fb374b77e dt-bindings: power: rockchip: Add support for RK3528
233eda069994182f10eb4013f8006705b22ca6b4 dt-bindings: rockchip: pmu: Add compatible for RK3528
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
3068b386232f0a7d84da6d1366dbd0b7926c5652 pmdomain: rockchip: Add support for RK3528
c01fba0b4869cada5403fffff416cd1675dba078 imx8m-blk-ctrl: set ISI panic write hurry level
7920de375d173809cbeb460a643c9ae2ff32909e pmdomain: apple: Drop default ARCH_APPLE in Kconfig
152d59f1ae404fed3e5f26a2d0505a2b9e168cba pmdomain: arm: scmi_pm_domain: remove code clutter
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
bbf10cd686835d5a4b8566dc73a3b00b4cd7932a PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
be7f0c1f47c75315f4b0f16432104cdb7ba0773c ice: move TSPLL functions to a separate file
1ff7a6c5d3f5d84a5036ef98bf8790de2ebd9360 ice: rename TSPLL and CGU functions and definitions
bf12bc439407e27f4dcfbbb40edec6278e1ad13a ice: fix E825-C TSPLL register definitions
b14b2d076ce833ff5e55352f13b9e6213867f38b ice: remove ice_tspll_params_e825 definitions
b3b26c983a55d8309c8acea192ab54ed5af96c78 ice: use designated initializers for TSPLL consts
0dffcea4121a5424d8ec4b8aef32feb9106726f1 ice: add TSPLL log config helper
6c5b8895c8cab4fdb496b38513ec417588b58596 ASoC: doc: cs35l56: Add CS35L63 to the list of supported devices
7f8924e8785b68c998bc1906e049bf5595865e60 ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
5fc2c383125c2b4b6037e02ad8796b776b25e6d0 spi: falcon: mark falcon_sflash_xfer() as static
8aa7306631f088881759398972d503757cf0c901 drm/xe/hwmon: Fix xe_hwmon_power_max_write
a55737dab6ba63eb4241e9c6547629058af31e12 drm/amdkfd: move SDMA queue reset capability check to node_show
3251b69b7efb82eba24c9e168a6142a3078de72f drm/amd/display: Add dc cap for dp tunneling
d358a51444c88bcc995e471dc8cc840f19e4b374 drm/amd/display: Get LTTPR IEEE OUI/Device ID From Closest LTTPR To Host
0d57dd1765d311111d9885346108c4deeae1deb4 drm/amd/display: Add more checks for DSC / HUBP ONO guarantees
8724a5380c4390eed81e271d22f34ff06453ded9 drm/amd/display: Fix mpv playback corruption on weston
158f9944ac05dafd2d3a23d0688e6cf40ef68b90 drm/amd/display: Fix RMCM programming seq errors
ffcaed1d7ecef31198000dfbbea791f30f7ca437 drm/amd/display: Only read ACPI backlight caps once
16dc8bc27c2aa3c93905d3e885e27f1e3535f09a drm/amd/display: Export full brightness range to userspace
0bbf5fd86c585d437b75003f11365b324360a5d6 drm/amdgpu: Add kicker device detection
854171405e7f093532b33d8ed0875b9e34fc55b4 drm/amdgpu: add kicker fws loading for gfx11/smu13/psp13
09b585592fa481384597c81388733aed4a04dd05 drm/amdgpu: Fix SDMA engine reset with logical instance ID
caade9d69f2e2b76d2e2d47089736a99135b8772 drm/amdgpu: Use logical instance ID for SDMA v4_4_2 queue operations
46e15197b513e60786a44107759d6ca293d6288c drm/amdgpu: VCN v5_0_1 to prevent FW checking RB during DPG pause
b669507b637eb6b1aaecf347f193efccc65d756e drm/amd/display: Check dce_hwseq before dereferencing it
785c536c31c0bb057252fddedb30d79ae4979f4b drm/amdgpu: Release reset locks during failures
7f3b16f3f229e37cc3e02e9e4e7106c523b119e9 drm/amdgpu: Fix SDMA UTC_L1 handling during start/stop sequences
ebe43542702c3d15d1a1d95e8e13b1b54076f05a drm/amdgpu: switch job hw_fence to amdgpu_fence
49cc5beeabd5b9b6a6660be8ea2e95de30ec0a07 drm/amdgpu/sdma5: init engine reset mutex
cfb05257ae168a0496c7637e1d9e3ab8a25cbffe drm/amdkfd: Fix race in GWS queue scheduling
fe79ef3530d3c681ef2d5644a9d1d1a67b21426a drm/amdgpu/sdma5.2: init engine reset mutex
5a3b583f2050870e0403ffed650f06c94d7968a4 Merge tag 'ata-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5da3ff1fd0fdce7b5d9508c62403c04a8c96a1e5 Merge tag 'ftrace-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5adb635077d1b4bd65b183022775a59a378a9c00 Merge tag 'selinux-pr-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
88efa0de3285be66969b71ec137d9dab1ee19e52 EDAC/igen6: Fix NULL pointer dereference
306cb65bb0cb243389fcbd0a66907d5bdea07d1e smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
840738eae94864993a735ab677b9795bb8f3b961 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
1a35c88302a3b2827ec47f0b2d0530b543938fb3 ACPI: APEI: EINJ: Fix kernel test sparse warnings
0c6176e1e1862fd09484c50de17c04b3ca388c22 ACPI: APEI: EINJ: Enable the discovery of EINJv2 capabilities
21cd921b1a5a4c8d0097343bda7e6e78d21e9773 ACPI: APEI: EINJ: Add einjv2 extension struct
691a0f0a557b19316ef533f9ca34c72ab6c7ae56 ACPI: APEI: EINJ: Discover EINJv2 parameters
90711f7bdf76faa9ed766236bc1f1fbd4364b5e7 ACPI: APEI: EINJ: Create debugfs files to enter device id and syndrome
b47610296d17f90ccb24085dcd75fd083acc736d ACPI: APEI: EINJ: Enable EINJv2 error injections
8b148a97931db247771c43a0b5abdc31936c35f0 ACPI: APEI: EINJ: Update the documentation for EINJv2 support
9cf45756a4b9a7341333dfa8119b823ba66cd17e ACPI: DPTF: Support for Wildcat Lake
d80a75624051b817043431f847470fb4680f2582 cpufreq: CPPC: Remove cpu_data_list
3d5978ea6cbc4df192d0ea1800ef5d55b28b965e cpufreq: CPPC: Do not return a value from populate_efficiency_class()
c83a92df2fc60bf0b3130cdf0bc2104d61750317 cpufreq: CPPC: Remove forward declaration of cppc_cpufreq_register_em()
814eca1085ef26dae928372be374fd27690d24ab ACPI: Enable CONFIG_ACPI_DEBUG by default
6fcab2791543924d438e7fa49276d0998b0a069f ACPICA: Refuse to evaluate a method if arguments are missing
b65b8ed7e80dd7e1c944a9fa75c47c030612f5a6 thermal: int340x: processor_thermal: Add Wildcat Lake PCI ID
2e1185c9d7b4f890614e891ae1414653b35b88e3 cpufreq: userspace: set CPUFREQ_GOV_STRICT_TARGET flag
221504a63419bc3ef6e72deb42f9f8476eb83538 cpufreq: docs: userspace: Explain HW coordination influence
271ff96d6066347cd267ac3bcd6021bd4d38913d PM: runtime: Document return values of suspend-related API functions
b3db492e8335417dfd66c1fa2ea08e1d2f7b6736 PM: runtime: Mark last busy stamp in pm_runtime_put_autosuspend()
e24e0630b5ba13e83f65905becde9945518efa0b PM: runtime: Mark last busy stamp in pm_runtime_put_sync_autosuspend()
08071e64cb642ae19ebd6ffeb13b4f3d130b5860 PM: runtime: Mark last busy stamp in pm_runtime_autosuspend()
18c1fe53d186867243f4cf17f4eef60737a16c4c PM: runtime: Mark last busy stamp in pm_request_autosuspend()
cd4da713f99651e99fbce8ed6b6ec8f686c029a8 Documentation: PM: *_autosuspend() functions update last busy time
37fb58a7273726e59f9429c89ade5116083a213d cgroup,freezer: fix incomplete freezing when attaching tasks
f1a6fcc454ddcfbb741805bb789af6428b5b4bff eth: bnx2x: migrate to new RXFH callbacks
82113468a0883b6ccc716e91ec89fb8bcf0d45ed eth: bnxt: migrate to new RXFH callbacks
e7860a6e1826e5b0030ff70632c9d3ced8bdea0e eth: ena: migrate to new RXFH callbacks
e8b87384391b12f1ff2b0bef5de057a0f2ac0548 eth: thunder: migrate to new RXFH callbacks
f99ff3c2a3285b525f58b57c683c28fb6c365a64 eth: otx2: migrate to new RXFH callbacks
2fca0d12771e0de27dd916fa7403350d8ae0de64 Merge branch 'eth-migrate-some-drivers-to-new-rxfh-callbacks'
b82d92dd71cb3a7aca0f772d1fd5882725a6ab85 eth: niu: migrate to new RXFH callbacks
b6f7e4fafe77cbe0f0e4909633bea888a39092c8 eth: mvpp2: migrate to new RXFH callbacks
17da66f140c28f800d6fe4293072de58a939bbf8 eth: dpaa: migrate to new RXFH callbacks
20ffe3bbc2ceedc49d3b97ec9d6e212a4fe38af6 eth: dpaa2: migrate to new RXFH callbacks
c2cd2f6125bde9db82be1d5e42f64bd1d43d1783 eth: sxgbe: migrate to new RXFH callbacks
4f451b977e6f8f461adc329642a0c979cd0fec46 Merge branch 'eth-migrate-more-drivers-to-new-rxfh-callbacks'
61f4769affffc398499250ccacf0b86d5b654399 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4f24bfcc398eb77aa41fe1bb1621d8c2cca5368d Merge tag 'sched_ext-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a9874d961e8c670244d5659d60b9e96701d44f16 nfc: Remove checks for nla_data returning NULL
e0e3265acf5aa2c028980d3f271398723a87dc5a net/mlx4e: Don't redefine IB_MTU_XXX enum
9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0564e6a8c2c3152783906534d5767cabe1b05930 Merge tag 'wq-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19 Merge tag 'cgroup-for-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4a7d79c8b001cf802af50a261cc3ef716faa9cf2 dt-bindings: clock: Convert brcm,bcm53573-ilp to DT schema
d8155c1df5c8b717052567b188455d41fa7a8908 dpaa_eth: don't use fixed_phy_change_carrier
a33556940b5727191613104bced53c93f4a7a3aa tcp: Remove inet_hashinfo2_free_mod()
3168276591210d147ed9e6dc267f8a04007593c7 selftests: netdevsim: improve lib.sh include in peer.sh
c65b5bb2329e36340eba76f05752f8f1eb15bee0 selftests: net: add passive TFO test binary
137e7b5cceda2fd634ff47fde6c4226092d09442 selftests: net: add test for passive TFO socket NAPI ID
dbe0ca8da1f62b6252e7be6337209f4d86d4a914 tcp: fix passive TFO socket having invalid NAPI ID
9b70c362a9d4ab93e0b582dad73acb2a953ef797 Merge branch 'net-fix-passive-tfo-socket-having-invalid-napi-id'
bd6ada566efcc047f3126ee6ac039225a0533964 dt-bindings: clock: Convert axis,artpec6-clkctrl to DT schema
094e11183d1837734b3c76dbea5baf33269445b9 dt-bindings: clock: Convert APM XGene clocks to DT schema
add0c5621c83b4f87f9336ebd4baecc347cc6052 dt-bindings: clock: Convert cirrus,ep7209-clk to DT schema
100026f4b50718d4a730672a5b5eba48a72d0405 dt-bindings: clock: Convert brcm,bcm2835-cprman to DT schema
46dba2e6a3eeac025d7331f4a6f85d6a04b62185 dt-bindings: clock: Convert img,pistachio-clk to DT schema
bb21488670d77ee928f3760f2ea84e3df015df33 dt-bindings: clock: Convert lsi,axm5516-clks to DT schema
f139defc6b487c5d2f83d7a8938f476c762210fa dt-bindings: clock: Convert TI-NSPIRE clocks to DT schema
12fa3aaf8b6ad1038a0a3c6a2e75316b531185c5 dt-bindings: clock: Convert marvell,armada-xp-cpu-clock to DT schema
e9a17eaaf18d9721b311675df00eaf142df3c726 dt-bindings: clock: Convert marvell-armada-370-gating-clock to DT schema
9919d2a81ba6ed3e835bf7d2761b648e0b47707c dt-bindings: clock: Convert marvell,armada-3700-tbg-clock to DT schema
e3fcba910a05350fc292d1ba209cb4d5f1f0be87 dt-bindings: clock: Convert marvell,dove-divider-clock to DT schema
75cc48275fbb90e9b51e8c56339f985a689b9485 dt-bindings: clock: Convert marvell,berlin2-clk to DT schema
7cbc8535b2403ca554d1d0ee6fd2ea3aa33055c9 dt-bindings: clock: Convert marvell,mvebu-core-clock to DT schema
ed4ce1d92403191dc5edf7e117ffb8b89e0ec32c dt-bindings: clock: Convert marvell,armada-3700-periph-clock to DT schema
cc33289129d4265c894b22f2cfefe0e66d24de80 dt-bindings: clock: Convert marvell,armada-370-corediv-clock to DT schema
2e090ae61fec0e7a8bfa447ee833ae4aa264ac17 dt-bindings: clock: Convert alphascale,asm9260-clock-controller to DT schema
3e14960f3bd2a9c7d631f2517f0f249d74bfa892 geneve: rely on rtnl lock in geneve_offload_rx_ports
df5425b3bd8586c8c8de84ac3a5a874eb5fd4b33 vxlan: drop sock_lock
1ead7501094c6a61461c0c98dde9ec5660fa1e24 udp_tunnel: remove rtnl_lock dependency
3a321b6b1f76a46102ae9a3977f7fdb8bc7c6e22 net: remove redundant ASSERT_RTNL() in queue setup functions
e054c8ba3bce6b65aa81a894ad70a68fa34636a5 netdevsim: remove udp_ports_sleep
850d9248d2eac662f869c766a598c877690c74e5 Revert "bnxt_en: bring back rtnl_lock() in the bnxt_open() path"
253833da4e5619afef6a5918ed63405b9fec9874 Merge branch 'udp_tunnel-remove-rtnl_lock-dependency'
e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
fa2f0454174c2f33005f5a6e6f70c7160a15b2a1 net: pse-pd: Introduce attached_phydev to pse control
fc0e6db30941a66e284b8516b82356f97f31061d net: pse-pd: Add support for reporting events
f5e7aecaa4efcd4c85477b6a62f94fea668031db net: pse-pd: tps23881: Add support for PSE events and interrupts
50f8b341d26826aa5fdccb8f497fbff2500934b3 net: pse-pd: Add support for PSE power domains
1176978ed851952652ddea3685e2f71a0e5d61ff net: ethtool: Add support for new power domains index description
c394e757dedd9cf947f9ac470d615d28fd2b07d1 net: pse-pd: Add helper to report hardware enable status of the PI
ffef61d6d27374542f1bce4452200d9bdd2e1edd net: pse-pd: Add support for budget evaluation strategies
eeb0c8f72f49a21984981188404cfd3700edbaff net: ethtool: Add PSE port priority support feature
359754013e6a7fc81af6735ebbfedd4a01999f68 net: pse-pd: pd692x0: Add support for PSE PI priority feature
24a4e3a05dd0eadd0c9585c411880e5dcb6be97f net: pse-pd: pd692x0: Add support for controller and manager power supplies
2903001ee3b4be2e98d4da7f96f9edc4115cf2d3 dt-bindings: net: pse-pd: microchip,pd692x0: Add manager regulator supply
56cfc97635e9164395c9242f72746454347155ab net: pse-pd: tps23881: Add support for static port priority feature
82566eb4ea518812f9ad51588b9c0af8a144f76c dt-bindings: net: pse-pd: ti,tps23881: Add interrupt description
757639ac608e026995635740fbbb45873c4f4a18 Merge branch 'add-support-for-pse-budget-evaluation-strategy'
bec8ff17ff6528bec9f2089dcef9e41a63b71dea Merge tag 'drm-intel-fixes-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7869738b6908eec7755818aaf6f3aa068b2f0e1b erofs: refuse crafted out-of-file-range encoded extents
deefc7083414de81aad102b60f0390f600d7eb79 gpio: mmio: add BGPIOF_NO_INPUT flag for GPO gpiochip
0a005148817cedf8181a0a1699d399d47358596a Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' into gpio/for-next
1fd7d210952938e8ef6d87287e056e25a2fc0547 gpio: npcm-sgpio: don't use legacy GPIO chip setters
cbb887a76b788d8e9646fdd785f43745a3a662bb gpio: mmio: don't use legacy GPIO chip setters
9da895e97057ad946b2e727694af3fa5ee51d527 platform: cznic: use new GPIO line value setter callbacks
62be3d6e481122f02364993fee8322a681072918 Merge tag 'gpio-mmio-bgpiof-no-input-flag-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
cc42860b8789f3aac4e42cc223f8e8325a3cfa33 Merge branch 'devel' into for-next
453e6fd262904cb736afdf08130bd84855ecac93 Merge tag 'amd-drm-fixes-6.16-2025-06-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8a8ff069c7ad9a359c54683329883e2432cff191 KVM: arm64: nv: Fix tracking of shadow list registers
1fbe6861a6d9a942fb8ab8677ddf1ecb86b1af60 KVM: arm64: Explicitly treat routing entry type changes as changes
56a14984505b11674df5e01407748236bc4bc8f8 KVM: arm64: selftests: Close the GIC FD in arch_timer_edge_cases
d9e496a9fb4021a9e6b11e7ba221a41a2597ac27 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
f6be1f290c65cf99c703c4e2e4c951aee4af6de0 net/mlx4_en: Remove the redundant NULL check for the 'my_ets' object
b2082f5eabe1a2e1a0746258cf9f88bc313d0b35 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
cadc8dc3ed0481ee74a7f1de67ec1bcd3edf36e7 mfd: cros_ec: Separate charge-control probing from USB-PD
4cb3f31963c871a162f3ee8859e42101955b6943 mfd: Constify reg_sequence and regmap_irq
8d68a05091658a128b3df7f50df0734ee0326e9c dt-bindings: mfd: convert mxs-lradc bindings to json-schema
87d9387bf68a6bd0cc89d5221c71fce020867f1b dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
72272af90148324ac2a2aead78397fd4f00d3964 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
d3623dd5bd4e1fc9acfc08dd0064658bbbf1e8de ipv6: Simplify link-local address generation for IPv6 GRE.
5bd1bafd4474ee26f504b41aba11f3e2a1175b88 eth: fbnic: avoid double free when failing to DMA-map FW msg
a4e668fd49997a1bee92af413f2f19b1471ef623 usb: gadget: m66592-udc: Use USB API functions rather than constants
b0ef41f1640e618aa37aa08ca4cd2a32e63b3dcb usb: gadget: f_fs: Use USB API functions rather than constants
fd2f928a5f7bc2f95887478c25b817f6e2215f3d usb: gadget: udc-xilinx: Use USB API functions rather than constants
d61b9060f9907e8f4bcb0577126f2523d10e6e66 usb: gadget: pch_udc: Use USB API functions rather than constants
100a9aa232fe634bdcca380f9d8aca9c64e66c40 usb: gadget: net2280: Use USB API functions rather than constants
24214604d25beedf2a089bdd7bee8bb801880bcb usb: gadget: composite: Use USB API functions rather than constants
1857571e4f50323da9f24f63b8095286d83d490c dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
783e15ddb54072bb9af89bffac9fba40a6ada72c usb: gadget: dummy_hcd: Use USB API functions rather than constants
41edd08b669c842186fac81cb2357c94bc1e465a docs: usb: gadget: Reindent numbered list
58992bf32830220576a2419f911d62c578702458 Documentation: usb: gadget: Wrap remaining usage snippets in literal code block
70627bf82e36e61c40c3315e1206e4ea4c02e668 usb: dwc3: xilinx: add shutdown callback
1f25307c90dcadde6fa9d6f1faf23731f6931fd5 usb: dwc3: xilinx: set coherency mode for AMD versal adaptive platform
43007b89fb2de746443fbbb84aedd1089afdf582 usb: misc: apple-mfi-fastcharge: Make power supply names unique
47c428fce0b41b15ab321d8ede871f780ccd038f usb: core: Add 0x prefix to quirks debug output
1c2d81bded1993bb2c7125a911db63612cdc8d40 usb: typec: fusb302: fix scheduling while atomic when using virtio-gpio
b26fa800c53765ac2afd295e7652f584c794e21e usb: renesas_usbhs: use proper DMAENGINE API for termination
bc9a0c68f2583e42ace81a9c229c158b7cdcb45b usb: phy: tegra: Remove unused functions
efec475e5e20c594e10d42f73cf6803805ae14c9 usb: gadget: config: Remove unused usb_gadget_config_buf
227280ad66ac50287a3ea8b8fd43b7c7a6eb09ac usb: gadget: Remove unused usb_remove_config
47c83f95f3e293a9e924a1ba41d782bb059bb954 usb: core: Remove unused usb_unlink_anchored_urbs
8fa23514f2d73193d2418f1913028c54adaf3cd5 usb: typec: Remove unused ucsi_cci_str
a891b9aebcc7406fe2f439d184bac3948fb08645 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
b86c175689afb611f305367864c0e782d50c79f2 usb: fsl-mph-dr-of: Remove unnecessary NULL check before clk_disable_unprepare()
c6445598d402ffb8d263913c9afd67a44ee3762d usb: ohci-at91: Use dynamic device name for OHCI HCD creation
7bf742b071c7ad8cdaae74a79c6af63f6447dada usb: storage: reltek_cr: convert to use secs_to_jiffies
503bbde34cc3dd2acd231f277ba70c3f9ed22e59 usb: core: usb_submit_urb: downgrade type check
df9a825f330e76c72d1985bc9bdc4b8981e3d15f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
78c76554c6b94dfa5e101b870f0c57b6c230503e usb: chipidea: udc: add CI_HDRC_CONTROLLER_PULLUP_EVENT event
1a76b634da5e2b9ff240a0639f4af4fd075c9093 usb: chipidea: imx: add imx_usbmisc_pullup() hook
11992b41008328af0e6a01e13d08b48d6233624e usb: chipidea: imx: implement workaround for ERR051725
48ea23115887c12e53335ca2eddc0d0e3d99e5d9 include: fsl_devices.h: drop unused, misspelled FLS_USB2_WORKAROUND_ENGCM09152
9962d0433a86c7d1222206dff1f8eafaab6faafa usb: core: modify comments xhci_hc_driver has HCD_MEMORY just like ehci ohci
6f6a13ccc4f41d8829fc19d48a898059cdbcd030 mmc: alcor: Use devm_mmc_alloc_host() helper
fb2fcf32b435e2f2537b439762390c3a3e5e443c mmc: atmel: Use devm_mmc_alloc_host() helper
d8c9c6d02a2e9c8338b845a61c7f9d929d8fdcf4 mmc: au1xmmc: Use devm_mmc_alloc_host() helper
1d7ae6cb2bcaff2bf3324d24c17d75811f9e7b3d mmc: bcm2835: Use devm_mmc_alloc_host() helper
b5e1d73ce6893716c86452d83101a2d99f192d10 mmc: cavium: Use devm_mmc_alloc_host() helper
45ee390d9ac4774223378c5acac3e591f8c5b1bf mmc: cb710: Use devm_mmc_alloc_host() helper
787ae416cf4a2dc74d29f67eb14cbb6031c12068 mmc: davinci_mmc: Use devm_mmc_alloc_host() helper
1a944e3fef6a25d5507e082984a282ad4972526c mmc: dw_mmc: Use devm_mmc_alloc_host() helper
2d79e2493c315001bd5d71fa087c1720a7000453 mmc: jz4740: Use devm_mmc_alloc_host() helper
dac76783bb5e793e331547abd5d806622030beb4 mmc: litex_mmc: Use devm_mmc_alloc_host() helper
8f2c239d2079e9bd359034e07654a1032c277ce3 mmc: meson-mx-sdhc: Use devm_mmc_alloc_host() helper
09e08442f60ed3cd954129cb445848c46e460021 mmc: mmci: Use devm_mmc_alloc_host() helper
0e826a3040db798b524059028500bca3d31415f0 mmc: moxart-mmc: Use devm_mmc_alloc_host() helper
443e7f56820f1cf01e7e31466f1caf7fe8df9748 mmc: mvsdio: Use devm_mmc_alloc_host() helper
3f6d25f779ab81892c139cfbcd8681e84eb1cfc5 mmc: mxcmmc: Use devm_mmc_alloc_host() helper
dbd84b9c208b9c1881ae609a2707ea0f042593fd mmc: mxs-mmc: Use devm_mmc_alloc_host() helper
030390f494fad6eaae9a29c5dfe27222ec998ab5 mmc: omap: Use devm_mmc_alloc_host() helper
5e1f9705dd06732dac8db64851a18dcad6d70add mmc: omap_hsmmc: Use devm_mmc_alloc_host() helper
23a72ae3f2c4e454bc6d7635080ed6cb02a085f3 mmc: owl-mmc: Use devm_mmc_alloc_host() helper
0f5ff64c4b6dd22040e8c1d9cd9e0fc6d1c01363 mmc: pxamci: Use devm_mmc_alloc_host() helper
9674bb142238d81ee0ed4ec0717c0802ef90f2be mmc: rtsx_pci: Use devm_mmc_alloc_host() helper
226fe695bad09bc249f7e7081ed1ce8776e6abf1 mmc: rtsx_usb_sdmmc: Use devm_mmc_alloc_host() helper
dcb724af9c35913cbb152c056825b54873d2bc98 mmc: sdricoh_cs: Use devm_mmc_alloc_host() helper
9a00eb0974fed539b8aeb916025f0dc3f7fb531f mmc: sh_mmicf: Use devm_mmc_alloc_host() helper
263b7cce6b794ddd7a7b6d59c1f0065af9313796 mmc: tifm_sd: Use devm_mmc_alloc_host() helper
873ea4d8f4050249114ae067bc678179bd9e750a mmc: toshsd: Use devm_mmc_alloc_host() helper
4f0ab0145d6823b4531ff803c344a4424ecdee88 mmc: usdhi6ro10: Use devm_mmc_alloc_host() helper
a41b7f488cfb007b32ae463d1d3107bcf63141e1 mmc: ushc: Use devm_mmc_alloc_host() helper
d017c533c547040675e31d571dba20f7e2a79c87 mmc: via-sdmmc: Use devm_mmc_alloc_host() helper
f3536c3b973400b9e2e829cca1dea181b19bd8b9 mmc: vub300: Use devm_mmc_alloc_host() helper
b32568e05541e37994ae3db10d14093143cc5f25 mmc: wbsd: Use devm_mmc_alloc_host() helper
6e1c1a3ea7c98570ff11adcdd88ca6da64ae9d07 mmc: wmt-sdmmc: Use devm_mmc_alloc_host() helper
e13c0330a26c15c53f7a33d9ce1d72d343bf20ce mmc: tmio: Use devm_mmc_alloc_host() helper
02cab1f6cbbd91f1d2fc870224e46dd185d47e88 mmc: sunxi: Use devm_mmc_alloc_host() helper
f4d5ad1103e4ab2d02f9f523fc1d0be4254d0f24 mmc: mmc_spi: Use devm_mmc_alloc_host() helper
9fd0bbfe334cdbebfc7097b0ea67fe7fffa97c36 mmc: sdhci: Use devm_mmc_alloc_host() helper
e5f2f4691976e2bfab43ccaa87f7fea619be377d mmc: sdhci-acpi: Drop the use of sdhci_free_host()
f3a7d40ebabb2ab90f954f80fc73e6de6d5fb7e7 mmc: sdhci-milbeaut: Drop the use of sdhci_free_host()
a57da9f6a7ac7344bc3dc4404e29e97dccd404ad mmc: sdhci-pci: Drop the use of sdhci_free_host()
2718faa669b090e80a719d83e6267b54afadd07f mmc: sdhci-s3c: Drop the use of sdhci_free_host()
74ae456872b8adeb15acf3ffcbc918c77c38cc5b mmc: sdhci-spear: Drop the use of sdhci_free_host()
7aedc1948d33583c4ce98d06ac075d824b94b389 mmc: sdhci-pltfm: Drop the use of sdhci_pltfm_free()
965cad56ca614112ecee5dd9cf211d4db783ec98 mmc: sdhci-bcm-kona: Drop the use of sdhci_pltfm_free()
47c214fe3db7c46348c4f6e77852a2844bcce3bd mmc: sdhci-brcmstb: Drop the use of sdhci_pltfm_free()
bb903d668d24ade8a2826643f75348f5ae453cd3 mmc: sdhci-cadence: Drop the use of sdhci_pltfm_free()
ec5368cdcb90e00b7ba681c478c93dd9100c8803 mmc: sdhci-dove: Drop the use of sdhci_pltfm_free()
6f629a836950029994b2da409058d90e6cf3561d mmc: sdhci-esdhc-imx: Drop the use of sdhci_pltfm_free()
d63764a1166a94e5c2bf2fcf53a816a947011bee mmc: sdhci-esdhc-mcf: Drop the use of sdhci_pltfm_free()
10ead4b71b920a3c1ab1076c00ada438c63869aa mmc: sdhci-iproc: Drop the use of sdhci_pltfm_free()
90fffe63a055fddb0fec3737dc95d59ccf139700 mmc: sdhci-msm: Drop the use of sdhci_pltfm_free()
396bcca65eeb0f7ca76987110b23b24adf0d607a mmc: sdhci-npcm: Drop the use of sdhci_pltfm_free()
768631c090e27ba517de23473484a25c8f02a6cc mmc: sdhci-of-arasan: Drop the use of sdhci_pltfm_free()
2d703f20209eecf38f0948a7039d6dba5def351b mmc: sdhci-of-aspeed: Drop the use of sdhci_pltfm_free()
9be98b64c7b16c6b77ae72e8050260415ef19016 mmc: sdhci-of-at91: Drop the use of sdhci_pltfm_free()
4731a10b53c8441f298b1df1f240b15e51c3ab36 mmc: sdhci-of-dwcmshc: Drop the use of sdhci_pltfm_free()
b854b9da29be8d46cb2b771ebcb0728a87b2b0bc mmc: sdhci-of-esdhc: Drop the use of sdhci_pltfm_free()
4a64e1af2bd9a381785bbc66b038c1ee08ad4a6a mmc: sdhci-of-k1: Drop the use of sdhci_pltfm_free()
9a706e2b753643aaeb8239bf05121bef7c44c72a mmc: sdhci-of-ma35d1: Drop the use of sdhci_pltfm_free()
54fade256c759de04b16896e459a3dd2ec34ebc2 mmc: sdhci-of-sparx5: Drop the use of sdhci_pltfm_free()
3138cd0194851afd8101970e1400a355ad76f8d0 mmc: sdhci-omap: Drop the use of sdhci_pltfm_free()
01abb936fdc7d18ac9b9037d9d3b45280d608155 mmc: sdhci-pic32: Drop the use of sdhci_pltfm_free()
8314564dba9259f1a2e9731238eda6b91160e358 mmc: sdhci-pxav2: Drop the use of sdhci_pltfm_free()
0dd6fb05e76f3a90f17ca75ab1b4ea63c1d22666 mmc: sdhci-pxav3: Drop the use of sdhci_pltfm_free()
cfa52ec7cfb1cb5821015c7b8f53bf4d0f609ab7 mmc: sdhci-sprd: Drop the use of sdhci_pltfm_free()
25bb80e0891b4359520754c2c51d377522a50a16 mmc: sdhci-st: Drop the use of sdhci_pltfm_free()
73bb2b1769aee91e9bc356cf3990e193f8873e21 mmc: sdhci-tegra: Drop the use of sdhci_pltfm_free()
e7d20fc12b4f10d2eb159ae1ea93ed231789a4e8 mmc: sdhci-xenon: Drop the use of sdhci_pltfm_free()
fd3ebe2fe527e0d81010723730c20c596e56a55a mmc: sdhci_am654: Drop the use of sdhci_pltfm_free()
019df35e09a8c3c2e8858cc69ecf15110796b9b1 mmc: sdhci_f_sdh30: Drop the use of sdhci_pltfm_free()
d5d06674e159a60e07c8e9d1061682198d7dbb2a mmc: sdhci: Drop sdhci_free_host()/sdhci_pltfm_free() interface
d108a9fb5b2885fb3e11bdfbf8df314000baea80 dt-bindings: mmc: mxs-mmc: change ref to mmc-controller-common.yaml from mmc-controller.yaml
8578a88e120b34a48d5c1507828aa00b475d5c98 mmc: host: tmio: Add .sdio_irq()
c645f836805059bf2aeec738115c3de1ce8f28f4 mmc: host: renesas_sdhi: Fix incorrect auto retuning for an SDIO card
078bffdde7c4b4e9bfd7a023e14bd7bc59b7e112 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e7c56431e1996f3fc3b4336d50d2d2da8376a8d3 mmc: rtsx_usb_sdmmc: Print debug-messages at power-on/off errors
ddf60f1cf1d2c0a419af7659d9f285e046b4a9c5 mmc: rtsx_usb_sdmmc: Convert sd_set_power_mode() into void
4a4b1d2837322e9cc46c93a2e88ec40977a56afc mmc: rtsx_usb_sdmmc: Re-work the code in sd_set_power_mode()
2c3809bd6f65cdd8c13853af1ab2a80ddf80528d mmc: rtsx_usb_sdmmc: Add 74 clocks in poweron flow
f5de469990f19569627ea0dd56536ff5a13beaa3 mtk-sd: Prevent memory corruption from DMA map failure
150a38a53b6d13a0b34cdd06d67e109038d37eea mmc: cb710-mmc: Convert ternary operator to str_plural() helper
f5c755ef810009b85350884c483705bd04365370 mmc: Merge branch fixes into next
341a22fa056ddc01341b5e2a1ca0dbe61fbdb1ea serial: qcom-geni: Add support for 8 Mbps baud rate
4fcc287f3c692450ffd91c72a19c58740494491a serial: qcom-geni: Enable support for half-duplex mode
d574c5dc8cfe1fd1ddda6edb435f3b3f39155c52 serial: Remove unused uart_get_console
33a2515abd45c64911955ff1da179589db54f99f tty: serial: fix print format specifiers
7dfd023dc7a9050554b28a16a31b8b06f76bb862 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
cf5d2f2deaee5dbfcac2db8758c3e6e0864a0c86 mfd: stm32-timers: Fix build warnings about export.h
0cfe69476ebf3a27b074848f2a147ae22c2d84fc mfd: Use dev_fwnode() instead of of_fwnode_handle()
cade3d57e456e69f67aa9894bf89dc8678796bb7 KVM: arm64: VHE: Synchronize restore of host debug registers
257d0aa8e2502754bc758faceceb6ff59318af60 KVM: arm64: VHE: Synchronize CPTR trap deactivation
e62dd507844fa47f0fdc29f3be5a90a83f297820 KVM: arm64: Reorganise CPTR trap manipulation
59e6e101a6fa542a365dd5858affd18ba3e84cb8 KVM: arm64: Remove ad-hoc CPTR manipulation from fpsimd_sve_sync()
186b58bacd74d9b7892869f7c7d20cf865a3c237 KVM: arm64: Remove ad-hoc CPTR manipulation from kvm_hyp_handle_fpsimd()
3a300a33e4063fb44c7887bec3aecd2fd6966df8 KVM: arm64: Remove cpacr_clear_set()
cbf4e0fac347b78f1bcd29350b78184665ad487d ASoC: topology: Do not call snd_soc_remove_pcm_runtime() for ignored links
2d91cb261cac6d885954b8f5da28b5c176c18131 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
86591907527effbfd99c038ffc06ca30bb4f6b64 ASoC: Intel: skl_hda_dsp_generic: Implement add_dai_link to filter HDMI PCMs
bb48117b79ebc39485f7306d09dc602981fe540f ASoC: Intel: sof_sdw: Implement add_dai_link to filter HDMI PCMs
cec49fa47bccadb288fd984ef2a5c45e8a2e2099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ace9b3daf2b4778358573d3698e34cb1c0fa7e14 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
ecd41e0e2581d60f5268ad662065d17e0f049539 ASoC: SOF: ipc4: Add sof_ipc4_pipeline_state_str() for debugging
0e57fa20678d2d2dc0f047f052bb509c8f3ebc3b ASoC: SOF: ipc4-pcm: Pipe instances to dev_dbg in multi_pipeline_state()
2756b7f08ff6ca7c68c8c7dd61c8dc6895c9de34 ASoC: SOF: ipc4-pcm: Harmonize sof_ipc4_set_pipeline_state() dbg print
04c5355b2a94ff3191ce63ab035fb7f04d036869 KVM: arm64: VHE: Centralize ISBs when returning to host
f28413fe0899591492d8ca3cdf5fd35558d9c05d PCI: cadence: Replace private message routing enums with PCI core definitions
1a69c63fdf1c9095e132096081e27ac85a4d48a5 PCI: rockchip: Remove redundant PCIe message routing definitions
a59a271769149f0b8258507276f3d2a24370cbdb drm/bridge: tc358767: convert to devm_drm_bridge_alloc() API
d5c8f0e4e0cb0ac2a4a4e015f2f5b1ba39e5e583 net: mana: Fix potential deadlocks in mana napi ops
75cabb46935b6de8e2bdfde563e460ac41cfff12 net: mana: Add support for net_shaper_ops
a6d5edf11e0cf5a4650f1d353d20ec29de093813 net: mana: Add speed support in mana_get_link_ksettings
ca8ac489ca33c986ff02ee14c3e1c10b86355428 net: mana: Handle unsupported HWC commands
cf11cf12a1e22364c4c63ed603606876c1845cb9 Merge branch 'support-bandwidth-clamping-in-mana-using-net-shapers'
d83a5806759278c4898cd7c2116432e5b08df1df selftests: net: use slowwait to stabilize vrf_route_leaking test
948670361c0c189556f3d97c5b2e6ed7ae198da9 selftests: net: use slowwait to make sure IPv6 setup finished
68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7 Merge branch 'selftests-net-use-slowwait-to-make-sure-setup-finished'
e353b0854d3a1a31cb061df8d022fbfea53a0f24 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
8ea688a3372e8369dc04395b39b4e71a6d91d4d5 nfsd: use threads array as-is in netlink interface
94d10a4dba0bc482f2b01e39f06d5513d0f75742 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
8c8472855884355caf3d8e0c50adf825f83454b2 ublk: santizize the arguments from userspace when adding a device
16c1241b08751a67cd7a0221ea9f82b0b02806f4 drm/xe/bmg: Update Wa_16023588340
87a15c89d8c7b00b0fc94e0d4f554f7ee2fe6961 drm/xe: Fix memset on iomem
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
16ea4666bbb7f5bd1130fa2d75631ccf8b62362e ASoC: Intel: sof-function-topology-lib: Print out the unsupported dmic count
3d77b3cc7cc8115d89fa14eaf601e56372953484 mfd: twl4030-irq: Remove redundant 'node' variable
a39d082c3553d35b4fe5585e1e2fb221c130cae8 drm/xe: Fix early wedge on GuC load failure
a1113cefd7d62e20735edda79507dc9f6ce103ff MAINTAINERS: Remove Shannon Nelson from MAINTAINERS file
f8b067f8776f59e2321e3721c190977fef607d2a staging: rtl8723bs: Align next line to open parentheses in core/rtw_xmit.c
1a44c265c90cf0fb51694b90c8b48a83c69479ed staging: vme: vme_user: fix up const issue in vme_bus_match()
b940fd6ce31e038628cd115ac1c8906b93e096d5 staging: gpib: Update TODO
3fb68dd90d160a543d82d6c356d00891bfb9be99 staging: gpib: Remove unneeded enums and functions
781c58ecfe2479cddc1b383cc8b3c0133608be47 staging: gpib: Add local include file for commands
eaad2a4263c986c0adc2f81ab6e6199391ecc435 staging: gpib: Use standard size basic uapi types
b8394732ff0cc81551b0e3b442994622ebf389a7 staging: gpib: Add bit and byte padding to ioctl structs
1b30f644f7e2b8d4352b7a796496c41f81aa72ed staging: greybus: remove unnecessary GPIO line direction check
9279204d37cce549f40cdc677b86405e8628212c staging: rtl8723bs: remove return from void function
349f6bef120529df638190a06bdf30e9b3aadf58 staging: rtl8723bs: remove some 5 GHz code
52bacd2766a3426d21aa5396772ac653b7dbd822 staging: sm750fb: rename 'hwCursor'
9adc643d43837a4af996af5511dab5a7b5a64315 staging: gpib: hp_82341: Replace manual comparison with min/max macro
10876da918fa1aec0227fb4c67647513447f53a9 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
fc27ab48904ceb7e4792f0c400f1ef175edf16fe NFC: nci: uart: Set tty->disc_data only in success path
78bd03ee1f20a267d2c218884b66041b3508ac9c net: airoha: Always check return value from airoha_ppe_foe_get_entry()
e7ea5f5b1858ddb96b152584d5fe06e6fc623e89 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
d13a3824bfd2b4774b671a75cf766a16637a0e67 net: atm: add lec_mutex
d03b79f459c7935cff830d98373474f440bd03ae net: atm: fix /proc/net/atm/lec handling
664f1b854f63e0bedba96a8f5d896c7ce5fd167f Merge branch 'with-a-mutex'
9738280aae592b579a25b5b1b6584c894827d3c7 tools: ynl: fix mixing ops and notifications on one socket
dccf87ea49b7b954f85ce4d13826dced250e855c Merge tag 'wireless-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
edf8afeecfbb0b8c1a2edb8c8892d2f759d35321 net: airoha: Compute number of descriptors according to reserved memory size
7b46bdaec00a675f6fac9d0b01a2105b5746ebe9 net: airoha: Differentiate hwfd buffer size for QDMA0 and QDMA1
16ef63acb784bd0951a08c6feb108d19d9488800 Merge branch 'net-airoha-improve-hwfd-buffer-descriptor-queues-setup'
c0b93754547dde16c8370b8fdad5f396e7786647 PCI: dw-rockchip: Delay link training after hot reset in EP mode
24770983ccfec854d89da9d87ca5f2c9efc695fc Merge tag 'hwmon-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
41cffe6d234617f9637b68209a4ee42e0457f2a3 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
910aa7765a7a12a5b485547de924fa97a21eb779 ARM: shmobile: defconfig: Refresh for v6.16-rc2
def2a8225e551349785c98fd0c9a45582a53f02a Merge tag 'v6.16-rc2' into topic/renesas-defconfig
5c8013ae2e86ec36b07500ba4cacb14ab4d6f728 Merge tag 'net-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
608c642928dfcc203f16aff0c36238219c9ef0e4 arm64: renesas: defconfig: Refresh for v6.16-rc2
1c9d7d043b164e21770c4580788b818555305cf1 riscv: rzfive: defconfig: Refresh for v6.16-rc2
52161035571cd62be9865039b4be65615860dce0 pinctrl: renesas: rzg2l: Validate pins before setting mux function
46d5ca6521dee03cf66b2ed54709112053e94c35 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
3113bb8a1106d4385f9eaad45136c4257bf3cd88 ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
e3bbdeeefeec60dc9ec409083d988bc3b9e845ec arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
f46bcf3a9ae8f1c1cc865d1302c46dfceb7a2b59 arm64: dts: renesas: r9a09g056: Add USB2.0 support
4f6780c14fea09bc56c4991d6bf8f2a594bfb51f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
52c34f57fc81f2317a60ed55e2b6ca6ecdb1efdc ARM: dts: renesas: r9a06g032: Add second clock input to RTC
c607aad8b15eafb3c0f179482805803e97b2af18 arm64: dts: renesas: ebisu: Add CAN0 support
0c8bf42e50ccc14039adf1dc580ccb31d5e3c6ab Merge branch 'pwrctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci into renesas-dts-for-v6.17
714dd09f0ec7d58eebe62c5bdb45ca8809e020f3 arm64: dts: renesas: r8a779g0: Describe PCIe root ports
20b02acbd89e4fc883670a7f7f517fc0a11bb5f7 arm64: dts: renesas: sparrow-hawk: Describe split PCIe clock
d2d0b64f57341391b77b2f727af9db64df80549d arm64: dts: renesas: rcar-gen3: Add bootph-all to sysinfo EEPROMs
c939b63f44e50c3d2bd3790cddf07c3ef805ca5f clk: renesas: r9a09g047: Add I3C0 clocks and resets
4f326fa6236787ca516ea6eab8e5e9dc5c236f03 Merge remote-tracking branch 'spi/for-6.17' into spi-next
62ab7ac5be90392a9ac0955febab778ebf51bc0a dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
b59b3f68822eb52d1864d1bde92a932ff9bdf295 dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
292bf6c5b8100ba4e16cd194bdc89785f6fb6f7a dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
a9f57b8d5f0546bbc49448370995696ec9dcb83e Merge tag 'renesas-r9a09g077-dt-binding-defs-tag2' into renesas-clk-for-v6.17
275e2b544d6666bc79db7f677a658034437e7828 clk: renesas: r9a09g077: Add PCLKL core clock
5701451e849bd3fe60d071fa80d39697c6f39a48 Merge tag 'renesas-r9a09g087-dt-binding-defs-tag1' into renesas-clk-for-v6.17
8b8ca279752e0c9ae242a110ecb513dd85e5844f clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
37989b3bac6ed7d2559f1ae6fcbfd9968b64c8da Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
836cadad1f471c6a7e3742c37cea56bd74698c40 Revert "arm64: defconfig: Build STMMAC Ethernet driver into the kernel for NFS boot"
3ed1671ee38500f8f8e5aeebe6315bbd2268d94e Merge branch 'renesas-next' into renesas-devel
33757b26ff62ae146bde70c36cea1595af5030d1 Merge branch 'topic/renesas-defconfig' into renesas-devel
06cb4fb75fedaadd18326d4865e4400c27f8d69f Merge branch 'clk-bindings' into clk-next
bbbaea850e52c408654a586e0c4fbff8c1efc6f1 rust: make `clk::Hertz` methods const
b112dfc74b2040721959935b317d784455c5f635 rust: shorten `con_id`s in `get` methods in clk module
2a7b4b228cbcebe273d9f4206ed8ee9cbba70ab0 rust: replace literals with constants in `clk::Hertz`
2c9891e958add528c934fb4a197b390d8a0303f8 clk: apple-nco: Drop default ARCH_APPLE in Kconfig
62deb67fc519ee3b394f094982851d1ff3992731 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8964b2ebafee34ae81ce26e9e332cb90b000a285 Merge branch 'clk-cleanup' into clk-next
4c55936671db32dc72ab0ceb2b8aeee0184ef38c dt-bindings: clock: convert lpc1850-ccu.txt to yaml format
c8e32755ba2b99efa38c8fdfa74522ca796139b5 net: stmmac: replace ioaddr with stmmac_priv for pcs_set_ane() method
b1cffac4792b007866f57bd77b4486ad738855da net: stmmac: loongson1: provide match data struct
e3527bf4dc338ebf12488fdec3e7a952bf3db5dd net: stmmac: loongson1: get ls1b resource only once
9ce3f34c433707f26ec422bba8bb60921450875f Merge branch 'net-stmmac-loongson1-cleanups'
a822bdb23b3b65630f61f975c5092aec426d99a0 net: fec: fix typos found by codespell
3e03dad543fd3e626571322efad3b0603155deae net: fec: struct fec_enet_private: remove obsolete comment
99d171ae9595ecec9b99240d9268467afcc258e7 net: fec: switch from asm/cacheflush.h to linux/cacheflush.h
658e25f770de166bb356a12bff2c2c7f0b09ff9a net: fec: sort the includes by alphabetic order
4e8594a88656fa86a9d2b1e72770432470b6dc0c net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
a4addc337745b427947b141f428c6d3655fd4ee9 net: fec: fec_restart(): introduce a define for FEC_ECR_SPEED
e222c08f9669d7318a4c466c7ccc09c71f3b5a9a net: fec: fec_enet_rx_queue(): use same signature as fec_enet_tx_queue()
e4a3659a986e06c9e93f4167caa2907443f67063 net: fec: fec_enet_rx_queue(): replace manual VLAN header calculation with skb_vlan_eth_hdr()
33b9f31893bdb68ed901885b6e4c2d3233a92a48 net: fec: fec_enet_rx_queue(): reduce scope of data
4dffaf379104342a85d9cf7b84d68457c7bfdc6a net: fec: fec_enet_rx_queue(): move_call to _vlan_hwaccel_put_tag()
0593f8df66e563c5b4790f8f09c64d69b413bc84 net: fec: fec_enet_rx_queue(): factor out VLAN handling into separate function fec_enet_rx_vlan()
39983de5d43f9851982293f7c2731ccaf6c46e9b Merge branch 'net-fec-general-vlan-cleanups'
64f37cd57d7a32e3a768870d12bec81bec426419 net: gianfar: Use device_get_named_child_node_count()
e110bc82589752909e283ba5cbc160e0ab56c085 net: usb: lan78xx: Convert to PHYLINK for improved PHY and MAC management
2c7fad8a9c66d890b1b3ff88075745b72e9d63e6 net: usb: lan78xx: Rename EVENT_LINK_RESET to EVENT_PHY_INT_ACK
69909c56504bab938b77ccac279d242911a3c829 net: usb: lan78xx: Use ethtool_op_get_link to reflect current link status
297080cf87a9a09b978a46045fc8d36202afcf56 net: usb: lan78xx: port link settings to phylink API
673d455bbb1db1b242c502ef551d4cc8f45b00ce net: usb: lan78xx: Integrate EEE support with phylink LPI API
6a37750910daaa3f0fd465bd25a9ad2e1967cf49 net: usb: lan78xx: remove unused struct members
ba28ef3ccfa909b6f24b7402a50f10653f5d1163 Merge branch 'convert-lan78xx-driver-to-the-phylink'
deb21a6e5b4a53fdf109e70f88aff534ff858931 igc: Make the const read-only array supported_sizes static
2c04d279e857e6c441593c282f978cebc5583fd9 net: usb: Convert tasklet API to new bottom half workqueue mechanism
dfec1c14aecee6813f9bafc7b560cc3a31d24079 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7399ef9840220ba59a884ad70f7db4e5e2d06c42 net: mana: Set tx_packets to post gso processing packet count
97aadc161d623b4b86ee5deaeb8e9165422ecb9e Merge tag 'drm-misc-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b8de9b21e8499a09ef424e101a8703e8e1866bfd Merge tag 'drm-xe-fixes-2025-06-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
377b2f15c032e1a015d664955cb05d46f3b3a9b0 Merge tag 'drm-xe-next-2025-06-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f9e2511d80c2eaeb940c5f8280d7eea9d7946ece netdevsim: migrate to dstats stats collection
788eb4de608bbebad237674e1057305340d653ba netdevsim: collect statistics at RX side
c7d78566bbd30544a0618a6ffbc97bc0ddac7035 neighbour: add support for NUD_PERMANENT proxy entries
27480a7c8f0274f8f2fc6c40e4522f38e52bd05f net: add dev_dstats_rx_dropped_add() helper
f64bd2045d6202c0dfff043c1168d5247acdf777 tcp: tcp_time_to_recover() cleanup
2a68a22304f90e5ee960cccd86895a50cf154723 netdevsim: account dropped packet length in stats on queue free
c3ee72ded0d2fc6433a009291d7825b28426e4c0 net/smc: remove unused input parameters in smc_buf_get_slot
76d30b51e818064e02917ce6328fb2c8adce5c87 netpoll: Extract carrier wait function
3699f992e8c22d3ce54d2c1a5774e2c49028f99c netpoll: extract IPv4 address retrieval into helper function
6ad7969a361cbec5822285fb39203678ff462b64 netpoll: Extract IPv6 address retrieval function
8a97590279d13796a4b27168ed21b2080a14977c Merge branch 'netdevsim-implement-rx-statistics-using-netdev_pcpu_stat_dstats'
4c6d203b40e01d9a5211fe3e2f91df97d5b51441 Merge branch 'netpoll-code-organization-improvements'
8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
1faa1a653970e636c01db2987041ce64deb51da9 Merge branch 'clk-bindings' into clk-next
13de464f445d42738fe18c9a28bab056ba3a290a clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2f80dfab862847b762206c6596e1d7ea281830d8 clk: sophgo: Use div64* for 64-by-32 division to simplify
7d02ba96635d184dfc292ecc7308ced1fceaba8d ref_tracker: don't use %pK in pr_ostream() output
e209f9193a4724c1d4bc0b155c7beb78aa5d2928 ref_tracker: add a top level debugfs directory for ref_tracker
49c94af071fc6c9f5e1db52b3031dec28daa90c3 ref_tracker: have callers pass output function to pr_ostream()
aa7d26c3c3497258b712fb97221e775733a710b7 ref_tracker: add a static classname string to each ref_tracker_dir
f6dbe294a11028db540e2dedf1929e25b1093e9b ref_tracker: allow pr_ostream() to print directly to a seq_file
65b584f5361163ba539d2c7122ca792c3cc87997 ref_tracker: automatically register a file in debugfs for a ref_tracker_dir
d04992dc86a6c77b7d39a1ee10013aed7111e855 ref_tracker: add a way to create a symlink to the ref_tracker_dir debugfs file
8f2079f8da5b6d4373d125a05cb076b0d6dc646b net: add symlinks to ref_tracker_dir for netns
707bd05be75f65749c3f1695f4e362a89b3fcc7b ref_tracker: eliminate the ref_tracker_dir name field
77f08133bcec8c0d2777d3dca1c6308bc545636c Merge branch 'ref_tracker-add-ability-to-register-a-debugfs-file-for-a-ref_tracker_dir'
b5e441bc2201eb9ad0487328cfb283d17fe32137 Merge branch 'clk-cleanup' into clk-next
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
e0990236bbdc96440bfc4a5b24b5dd811fd2210d Merge tag 'regulator-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
41687a5c6f8b07ad0850d6c46452376d54fe9b65 Merge tag 'spi-fix-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
704d5c494f97d0cbe0e278b9b09aa2274a7b114d Merge branch 'clk-fixes' into clk-next
6ae97be59c7bce32c83d4cdb39902d64831dc714 clk: pwm: Let .get_duty_cycle() return the real duty cycle
574c79582963319c39b0d9cfd231367fb96ec907 clk: pwm: Convert to use pwm_apply_might_sleep()
91d10161226c1edfb1354441ad78b9ae679a6108 clk: pwm: Don't reconfigure running PWM at probe time
f5f792f07bd23f26fcc98a0fca596a2101a6f640 clk: pwm: Make use of non-sleeping PWMs
4f4040ea5d3e4bebebbef9379f88085c8b99221c net: ti: icssg-prueth: Add prp offload support to ICSSG driver
159f646ec52cf340dda0b909985bdbf802841392 Merge branch 'clk-pwm' into clk-next
5f4081d6fafec6c9dca9e7990e783b70db854a5c clk: add a clk_hw helpers to get the clock device or device_node
9356b50af547e872d9191754c72c83ff6be3b97c Merge tag 'drm-misc-next-2025-06-19' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
752eb816b55adb0673727ba0ed96609a17895654 scsi: megaraid_sas: Fix invalid node index
2e083cd802294693a5414e4557a183dd7e442e71 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
a35b29bdedb4d2ae3160d4d6684a6f1ecd9ca7c2 scsi: fnic: Fix crash in fnic_wq_cmpl_handler when FDMI times out
74f46a0524f8d2f01dc7ca95bb5fc463a8603e72 scsi: fnic: Turn off FDMI ACTIVE flags on link down
9b9b8594654a79e3d4166356fd86cd5397477b24 scsi: fnic: Add and improve logs in FDMI and FDMI ABTS paths
18b5cb6f1fdda4454f55a31f7c78d94da62be495 scsi: fnic: Set appropriate logging level for log message
85d6fbc47c3087c5d048e6734926b0c36af34fe9 scsi: fnic: Fix missing DMA mapping error in fnic_send_frame()
0fa5248255a1f4cc87f35610f2762d9cdd919246 Merge tag 'v6.16-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5f2b6c5f6b692c696a232d12c43b8e41c0d393b9 Merge tag 'drm-fixes-2025-06-20' of https://gitlab.freedesktop.org/drm/kernel
255da9b8d761c20dbdca3ff2c96635d50a9f1fb8 Merge tag 'io_uring-6.16-20250619' of git://git.kernel.dk/linux
75f5f23f8787c5e184fcb2fbcd02d8e9317dc5e7 Merge tag 'block-6.16-20250619' of git://git.kernel.dk/linux
b06ba1c353b80367804b9ca7d7dbb9b6ea3aec33 clk: tests: Make clk_register_clk_parent_data_device_driver() common
ac32d031f508e46c19ab38d6ba8b53fc28df9945 clk: tests: add clk_hw_get_dev() and clk_hw_get_of_node() tests
92caf43dbdf2be2a3bb025af9df44d554ca6c95e Merge branch 'clk-hw-device' into clk-next
e813fc758c842d65cac348a6b62cfc389a6ec0ea clk: nuvoton: Do not enable by default during compile testing
742014ae01001ebec2496370a36646ef1c870b62 clk: stm32: Do not enable by default during compile testing
fd127374fcbbd5e5889e604a3c7f6220688ce6b7 clk: versaclock7: Constify regmap_range_cfg array
5ed0d32805c19cfa5f03a25ec7e041dc845d3062 Documentation: gpio: undocument removed behavior
1ae86030745013d9d54fc287c1ce875f7ddd99e6 Documentation: gpio: document the active_low field in the sysfs ABI
e1f02b40a741aac47016765c21b61e91d19aa1ec gpio: sysfs: call mutex_destroy() in gpiod_unexport()
dc665b5248f90aa2dc74ecc1f2ebb731a6f5afd6 gpio: sysfs: refactor the coding style
982ec96c3876349e65e60c7b4fd91d767099837e gpio: sysfs: remove unneeded headers
fd19792851db77e74cff4e2dc772d25a83cdc34d gpio: sysfs: remove the mockdev pointer from struct gpio_device
d7d3a74eeecf01790de80d4936705fdee584e79c Merge branch 'clk-cleanup' into clk-next
721385192415b6e9979454cdb08d67e2ded684d6 Merge tag 'asoc-fix-v6.16-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
33bdee12822d240caaa01aeac231eac42182fd64 ALSA: hda/realtek: Enable headset Mic on Positivo P15X
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg
13ef21dffe7691a32c83a83d697d119c045536eb ASoC: SDCA: add support for HIDE entity properties and HID descriptor/report
3421d46440ebe0865bec71dbd2330b4e17a425ab HID: core: Add bus define for SoundWire bus
91b89a634487d5614e51ee773a889ed57f5551ca arm64/module: Use text-poke API for late relocations.
beecfd6a88a675e20987e70ec532ba734b230fa4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
805f13e403cd43bb88790642feef507108af6fc7 arm64: stacktrace: Implement arch_stack_walk_reliable()
fe32c5621d4ea19f2f74849f0973d7d09e287e2f Merge branch 'fixes' into for-next
51a4598ad5d9eb6be4ec9ba65bbfdf0ac302eb2e io_uring/net: always use current transfer count for buffer put
ea024e6e7a64f7f9a12bfaace61105006ba863e5 dt-bindings: gpu: mali-bifrost: Add compatible for MT8370 SoC
6905b0d9813176087fc0f28bc5e4ee2b86e6ce13 drm/panfrost: Drop duplicated Mediatek supplies arrays
bd77b870eb190c9cf5d9b7208625513e99e5be2d drm/panfrost: Commonize Mediatek power domain array definitions
81645377c231803389ab0f2d09df6622e32dd327 drm/panfrost: Add support for Mali on the MT8370 SoC
3828a643e808b8f2a90f8ba08f68ad3138b1026e arm64: dts: mediatek: mt8370: Enable gpu support
54aec1315b1718c09d9717cf25977bcd87f538df Merge branch 'pci/aer'
cb33da287cd03a3bed9a26678c43eae4b4d54b6c Merge branch 'pci/aspm'
805e95d120c2be5467751ebbef58add0a496b7d4 Merge branch 'pci/pwrctrl'
61523d0c6940698e60215a46bf97e0a8f8a3aa5e Merge branch 'pci/dt-bindings'
a132738ce211df564a88fd60606772a51c19c064 Merge branch 'pci/controller/altera'
a8b409c1d805d80b0bef12e497fbb760846534e3 Merge branch 'pci/controller/cadence'
63e7c6d9a2328867ac9003f6a47a9e8020046b2b Merge branch 'pci/controller/dw-rockchip'
bde32b77fc21edde0cc3397726a28c468a03234d Merge branch 'pci/controller/mediatek-gen3'
254f1732aeb5110f148f472908c575a31c06f483 Merge branch 'pci/controller/mobiveil'
1c13bb53b743509e194a459e0753b89f2f9d4a94 Merge branch 'pci/controller/rockchip'
f19fa19987debd905859ec4d0ed68fe727b2dd2b Merge branch 'pci/controller/rockchip-host'
a8e3abf736ff08b89151baefeacf2c9bae025fec Merge branch 'pci/controller/sophgo'
c10ba24fb5c9d6e2eb595bf7a0a00fda8f265a0b Merge branch 'pci/misc'
417b8af2e30d7f131682a893ad79c506fd39c624 erofs: remove a superfluous check for encoded extents
d41fef1ce2f3cd9df128d2c3cf6d91ce15130daf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
299f489f5bad3554531f67335d1762225448ff39 Merge tag 'sound-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
850f0e2433cdd38f36d80a4c1ab59f82029bef74 MAINTAINERS: Update Drew Fustini's email address
a09e359d434e07941095503dbf21c280143857e4 Merge tag 'kvmarm-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
2f3fc29ae86f4a4e91c74e066e49657443af7149 Merge tag 'kvm-riscv-fixes-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
11313e2f78128c948e9b4eb58b3dacfc30964700 Merge tag 'gpio-fixes-for-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5aafcb4efd2bdacbc37753cf807d69faa6a7304 KVM: TDX: Add new TDVMCALL status code for unsupported subfuncs
cf207eac06f661fb692f405d5ab8230df884ee52 KVM: TDX: Handle TDG.VP.VMCALL<GetQuote>
25e8b1dd4883e6c251c3db5b347f3c8ae4ade921 KVM: TDX: Exit to userspace for GetTdVmCallInfo
33b6a1f155d627f5bd80c7485c598ce45428f74f rcu: Return early if callback is not specified
3085ef9d9e7ab5ae4cddbe809e2e3b8dc11cdc75 irqchip/ath79-misc: Fix missing prototypes warnings
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
b721267f02a1e49f10539d528b68d52dfd74157c Merge branch 'clk-fixes' into clk-next
a765b9e6db4082eefe6e1581a9495518685e7abf Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3f75bfff44be0646580fe4efda45d646f9c1693b Merge tag 'mtd/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0289c51f889e435a7626931688023a80090d9c5e octeontx2-af: Fix rvu_mbox_init return path
24e99bdd38113213a89baa1da84cd9777555e2d1 Merge branch 'misc' into for-next
e10a66d035b9e72d8a4c5fa00a507fc7f809db17 Merge branch 'fixes' into for-next
d05ebf7cc3c5ee78ff8567a22148ab0d82a5d1c4 gve: rename gve_xdp_xmit to gve_xdp_xmit_gqi
cb711b3d197aaf7c86d8f70163cd09c5fe768796 gve: refactor DQO TX methods to be more generic for XDP
d8a8ca14c93739250bc770f9aa33eb38e23b1f37 gve: add XDP_TX and XDP_REDIRECT support for DQ RDA
46d1816f1bda7eb6362ade75c45874202a4bb468 Merge branch 'gve-xdp-tx-redirect' into main
4672aec56d2e8edabcb74c3e2320301d106a377e netmem: fix skb_frag_address_safe with unreadable skbs
6e307a873d30ce027ff08ea6bb42a0fe6dda125d rds: Correct endian annotation of port and addr assignments
433dce0692a01b00a36fde4044bff641c9bff608 rds: Correct spelling
1ed3ced30a7e1a8cf22b918665b3f813a69b1015 Merge branch 'rds-minor-updates-for-spelling-and-endian'
ab2aa5453bb83d05e764a1207a61109c6fd4fe4c can: rcar_canfd: Describe channel-specific FD registers using C struct
4922ca773d9d84cc4ad4e38ab10a92ddc6b3205f eth: bnxt: add netmem TX support
80ec96cb245b64b2866c2474c9d692201748c30e eth: sfc: falcon: migrate to new RXFH callbacks
c58b9d1829d45cdbdf5e7977c94c26bc53d0f748 eth: sfc: siena: migrate to new RXFH callbacks
861b948ac18c3f5d999a42ea64e7ff20f163fb74 eth: sfc: migrate to new RXFH callbacks
92a95652650f9eb8556ba9a0513adf16d43f639c eth: benet: migrate to new RXFH callbacks
06bb89e00f22307317b97e9c24d06bdd42f0b166 eth: qede: migrate to new RXFH callbacks
18f4e3898ac3f17982f711d4cdcbcdca50ff922a eth: mlx5: migrate to new RXFH callbacks
6bfd8cf33859ae23ec9e07a5bdbb55315305962a eth: nfp: migrate to new RXFH callbacks
943c0ce308843a616466ae83aac90b451ea12f4c eth: hinic: migrate to new RXFH callbacks
188793f082a522a5413155d16f74924e3e551d93 eth: hns3: migrate to new RXFH callbacks
72792461c8e8d19b3fe8d62a1b3ea6a2e3135182 net: ethtool: don't mux RXFH via rxnfc callbacks
14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18 Merge branch 'eth-finish-migration-to-the-new-rxfh-callbacks'
7c7f9dd1ea3fc6b175b7227bb473dc883b925548 Merge tag 'perf-tools-fixes-for-v6.16-1-2025-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
afa3d8b6e01b4637d494bf1b1b8b531fddd1e452 Merge tag 'rcu/fixes-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
99aa0bbb082e7c0660751832acca897493c3082c net: pse-pd: Fix ethnl_pse_send_ntf() stub parameter type
0685ca51b0c9bf6ee7e13327fbcb32b24d9b3536 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f0eeb5f6f645d13446649b226b1dc026bab418ed Merge tag 'pci-v6.16-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
091d019adce033118776ef93b50a268f715ae8f6 net/smc: remove unused function smc_lo_supports_v2
26fef998eb4df8781c038ffa4be8287219a8df0a Merge tag 'acpi-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f7301f856d351f068f807d0a3d442b85b2c6a01d Merge tag 'io_uring-6.16-20250621' of git://git.kernel.dk/linux
34331d7beed7576acfc98e991c39738b96162499 smb: client: fix first command failure during re-negotiation
a379a8a2a0032e12e7ef397197c9c2ad011588d6 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
2c4fd3d141465ef1afc8318c95e7b916d9a8c49c cifs: Fix prepare_write to negotiate wsize if needed
a2182743a8b4969481f64aec4908ff162e8a206c smb: Log an error when close_all_cached_dirs fails
4eb11a34b72c86d559f437fdadc47e512bba41d2 smb: Use loff_t for directory position in cached_dirents
4d360cfe8cbac3b62bd9e1df9889bde8a9d5b1d7 smb: minor fix to use sizeof to initialize flags_string buffer
27e9d5d021dbaa1211836d07a240078bf84b284e smb: minor fix to use SMB2_NTLMV2_SESSKEY_SIZE for auth_key size
1f9378d4a7dd862b28d83a062a2dcc6ef1a0daa7 Merge tag 'erofs-for-6.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
739a6c93cc755c0daf3a7e57e018a8c61047cd90 Merge tag 'nfsd-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2250db8628a0d8293ad2e0671138b848a185fba1 irqchip/mips-gic: Allow forced affinity
a6c23dac756b9541b33aa3bcd30f464df2879209 i2c: k1: check for transfer error
ceed13630489fb9afbaa1326d2adc793d91fa48b regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
0dc41c6b18b8fdd959c56f2d5b61a2d0960e3d91 dt-bindings: power: supply: bq2515x: Add missing power-supply ref
0835608458bc4bd1afb15d108c6d8a3b8b3d5767 dt-bindings: power: supply: bq256xx: Add missing power-supply ref
860cb8df5a622f2044a65f98c4158a7ff9c5b07c dt-bindings: power: supply: qcom,pmi8998: Add missing power-supply ref
221e08ebf6271eb80c6cb77df9ad3586229920e9 dt-bindings: power: supply: richtek,rt5033: Add missing power-supply ref
128c0704821e7101257951c1d32459e2fc3e591b dt-bindings: power: supply: summit,smb347: Add missing power-supply ref
da32b6d7bcdd7a7cfd5f77418a1c026bc3374113 dt-bindings: power: supply: Drop redundant monitored-battery ref
0bbdb13a171449d947e7f93b6453ebb7e27767fe Merge tag 'ib-regulator-psy-for-v6.17-signed' into psy-next
520c790c83e9e4c915a8e3fc9f2152ece39b6511 power: supply: core: remove of_node from power_supply_config
570ba047a6548df24f5c9aaaf9a81173577ca789 power: supply: core: battery-info: fully switch to fwnode
f368f87b22dab8e97c5f447b00a0cae79fefbdcb power: supply: core: convert to fwnnode
370643f45aad93476b6489238ccb45a77b94da3f power: supply: core: rename power_supply_get_by_phandle to power_supply_get_by_reference
8842bd00a74bf758fb1abf572ec1c7d70c09dedb power: supply: ug3105_battery: Use psy->battery_info
2986e5b213cd84ac290ae68e73b7629ec8f184a6 power: supply: ug3105_battery: Switch to power_supply_batinfo_ocv2cap()
6aa1c3a72b99abeb7ddc649047073d701ede2c91 power: supply: bq24190: Free battery_info
3f87baacea4d185071655f9b0baf07abb6237fcd power: supply: qcom_battmgr: Report battery capacity
202ac22b8e2e015e6c196fd8113f3d2a62dd1afc power: supply: qcom_battmgr: Add lithium-polymer entry
e4ab1bfc3fe92ef5f8cebcc17963a08955963995 power: reset: qcom-pon: Rename variables to use generic naming
6af8ffab2db3199f22298641880dd111f3a630e2 power: reset: at91-sama5d2_shdwc: Refactor wake-up source logging to use dev_info
14966a8df77e2dffdf765b56abe194aa6b0da325 selftest: add selftest for anycast notifications
75f99f8cf445d577132ed97514032d9a3d3e2758 Merge tag 'v6.16-rc2-smb3-client-fixes-v2' of git://git.samba.org/sfrench/cifs-2.6
e669e322c52c49c161e46492963e64319fbb53a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
73543bad766486c3cdbf6fa9d1faf7d0c4bcc7af Merge tag 'edac_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
aff2a7e23f23738ca3cd62e4ce5be2d62a3d52ad Merge tag 'locking_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17ef32ae66b1afc9fa6dbea40eb18a13edba9c31 Merge tag 'perf_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33efa7dbabcf62491c2eac9631752d52b8e159f8 Merge tag 'irq_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
188014b4256fd7b625c79a45d61209da5ca4c92c power: supply: bq256xx_charger: Constify reg_default array
7cf88213b95e9491572c4af39c7ba2829f9b2637 power: supply: bq25980_charger: Constify reg_default array
d9fa3aae08f99493e67fb79413c0e95d30fca5e9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
22e4d29f081df8a10f1c062d3d952bb876eb9bdc power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
a9aece5d7e8fa8bc74f1827d2cf1b189ffe7e8c8 power: return the correct error code
2937f5d2e24eefef8cb126244caec7fe3307f724 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5c00eca95a9a20e662bd290c3ef3f2e07dfa9baa Merge tag 'x86_urgent_for_v6.16_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e95c0a3a55aea490420bd6994805edb050cc86b netdevsim: fix UaF when counting Tx stats
b67ec639010f7d2ce2b467cef36f3e5e785d8d50 Merge tag 'i2c-for-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6c5393771c50fac30f08dfb6d2f65f4f2cfeb8c7 power: supply: qcom_pmi8998_charger: fix wakeirq
5ec53bcc7fce6801977a0c125fb726d7b0e9102c power: supply: pmi8998_charger: rename to qcom_smbx
4deeea4b07414e7dd766005d8e28b1ef878cd417 MAINTAINERS: add myself as smbx charger driver maintainer
86731a2a651e58953fc949573895f2fa6d456841 Linux 6.16-rc3
58ae036172b5f051a19a32eba94a3e5eb37bf47e power: supply: max1720x correct capacity computation
999fb9d51f939ee23cbb9313ae558d29d6987804 ASoC: qcom: sm8250: Fix possibly undefined reference
7186b81807b4a08f8bf834b6bdc72d6ed8ba1587 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
bf39286adc5e10ce3e32eb86ad316ae56f3b52a0 ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
ac558015dfd803626622bd0ba9645d58a3ed16b1 ASoC: SDCA: add a HID device for HIDE entity
c4ca928a6db1593802cd945f075a7e21dd0430c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
19cbc930c209d59a2c9828de4c7b767e9f14667e regulator: pca9450: Support PWM mode also for pca9451a
36c52fb703e90388285963fc8f03cf60f76cbe4c Merge tag 'drm-intel-next-2025-06-18' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b20d6576cdb3530d4a2d81611a8b8eb99780ce3e serial: 8250: export RSA functions
e6bb78570f7d531622ec572ef9ddbe6e66ff16ce gpio: sysfs: fix use-after-free in error path
a0cfbc67d71c763357a8847305e3d5254028c0da gpio: ts5500: use new GPIO line value setter callbacks
40b71f1171da13664e9677fbd993d9098315d71e gpio: pca9570: use new GPIO line value setter callbacks
4027438be823abdcfb50ee2abed06fa4e6af4b7c gpio: pcf857x: use new GPIO line value setter callbacks
74260fb09cc6f6e7bb6741bedca4463079800ead gpio: pch: use new GPIO line value setter callbacks
201e0f24a5b73fa73606ae2261d155f00cb6d577 gpio: pl061: use new GPIO line value setter callbacks
fecdef830c442e4375a3bbdde26af385583fb05c gpio: pmic-eic-sprd: drop unneeded .set() callback
f1ff31c8ef80f4720ebf7854e6af6204dddd9ce3 gpio: pxa: use new GPIO line value setter callbacks
309ea5811136a06f572c7abbeae2dcf773629a5e gpio: rc5t583: use new GPIO line value setter callbacks
76033f1f927cd93907c1e9eb3f86e54015e4366d gpio: rdc321x: use new GPIO line value setter callbacks
6731ad96e8770595d4a6ceb07e587b07d22da110 gpio: rockchip: use new GPIO line value setter callbacks
d68ddf651dd2faea5cdc6f6656148b739c38645b gpio: rtd: use new GPIO line value setter callbacks
cb908f3699fb137e28017a8fdf506c35762b3eb6 gpio: sa1100: use new GPIO line value setter callbacks
b4928dfe5b0024963d533b17999296d96813e7c6 Merge tag 'v6.16-rc3' into renesas-devel
d5fa96dc5590915f060fee3209143313e4f5b03b crypto: arm/aes-neonbs - work around gcc-15 warning
d2b23a8dd88768cdfda504ca17a4984c5ae00693 crypto: x86 - Fix build warnings about export.h
5ffc47feddcf8eb4d8ac7b42111a02c8e8146512 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ac8aff0035fa58e53b39bd565ad6422a90ccdc87 crypto: caam - Support iMX8QXP and variants thereof
2df6ee328c548a804bd0ecac8b0ee254bf79db23 dt-bindings: crypto: fsl,sec-v4.0: Add power domains for iMX8QM and iMX8QXP
fe14fa50581752b41ae5e97887a97c957df56de6 dt-bindings: crypto: add sama7d65 in Atmel AES
62a5462a24a32844c269eff50f17412982b118e9 dt-bindings: crypto: add sama7d65 in Atmel SHA
eafca096a368dda134ed0cda20fc98d314329169 dt-bindings: crypto: add sama7d65 in Atmel TDES
b32ab5f768f1c2412978b8eedecb284e4a8654b5 dt-bindings: rng: atmel,at91-trng: add sama7d65 TRNG
3c6e41aa617e988c52937ce241d0d7afc9691b3a crypto: atmel - add support for AES and SHA IPs available on sama7d65 SoC
d0544657a28aade89e981bebdc116c628d750332 dt-bindings: crypto: Convert ti,omap2-aes to DT schema
8c8dea2664fcfe861f10980059a116dfe61f536b dt-bindings: crypto: Convert ti,omap4-des to DT schema
1e2b7fcd3f075ff8c5b0e4474fe145d1c685f54f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
8024774190a5ef2af2c5846f60a50b23e0980a32 crypto: qat - lower priority for skcipher and aead algorithms
1adaaeeb90c341a7e577b11d57354b22ea307003 crypto: virtio - Remove unused virtcrypto functions
f5ad93ffb54119a8dc5e18f070624d4ead586969 crypto: zstd - convert to acomp
ab8b9fd39c45b7760093528cbef93e7353359d82 crypto: ccp - Fix SNP panic notifier unregistration
7ae637a269cdc41cdebf86341a5cf3f2281e805c crypto: qat - remove duplicate masking for GEN6 devices
4e55a929ff4d973206879a997a47a188353b3cd6 crypto: qat - restore ASYM service support for GEN6 devices
e109b8ee1a3d5665f2f60612a60ad6c95339f5d3 crypto: testmgr - Restore sha384 and hmac_sha384 drbgs in FIPS mode
c71187c17f0b9fa7a567f09fc079369ae3970e85 crypto: ccree - Don't use %pK through printk
2566de3e06a35b6517bcab11fd25b65ef90fd180 crypto: hisilicon - Use fine grained DMA mapping direction
a629feabb53b8d714caa8fb9f307517218a5fbcd drm/bochs: Add support for drm_panic
deac70abb12a4a613bbc3ba69aa7377c16cda3d0 drm/ci: Add jobs to validate devicetrees
786bd08c0055a133cbafa5f2c044433849906c1d drm/ci: Add jobs to run KUnit tests
30a2a0b603836653288c02b61ea71404a478e7aa Merge branch 'thermal-intel' into linux-next
8bcda627f56f600716a9a16fa174e7c3b3dd7787 Merge branches 'acpi-apei', 'acpi-dptf' and 'acpi-debug' into linux-next
fba038b53167a03e569f8927ca6bb2895fe1764e Merge branch 'pm-cpufreq' into linux-next
a553e61c6fa3d8dcd7dd5607f9a3dd6347db0990 Merge branch 'pm-runtime' into linux-next
82be6dcb45c6c5ec0bf8a3020d7fe3c473c67f1a mmc: rtsx_usb_sdmmc: Fix clang -Wimplicit-fallthrough in sd_set_power_mode()
3d950dc8ab15dc444d1e24188f73b803e04547be dt-bindings: mmc: cdns: add Mobileye EyeQ MMC/SDHCI controller
8030e7788aeea737b3dfea9c823342074e128cef mmc: sdhci-cadence: add Mobileye eyeQ support
a6c05c2e6871c94b349703c1ec8584763797fd8e dt-bindings: regulator: mediatek-dvfsrc: Add MT6893 support
7aafbb463be85472dc6db194ab9df45fd497c998 regulator: mtk-dvfsrc: Add support for Dimensity 1200 MT6893
ae77b8e8b0326818bd170818b37d055aa57a1569 dt-bindings: regulator: mediatek-dvfsrc: Add MT8196 support
024f39fff6d222cedde361f7fe34d9ba4e6afb92 regulator: mtk-dvfsrc: Add support for MediaTek MT8196 DVFSRC
27390db9592d828b6d3c2764305a5037a9aa969d testptp: add option to enable external timestamping edges
88a80066af1617fab444776135d840467414beb6 io_uring: make fallocate be hashed work
4d811e395bbe54ba2febb3940d4b6c4741f360a6 io_uring: add IO_URING_F_INLINE issue flag
af19388a973877b2349df46c4487a789cd3148ed io_uring: add struct io_cold_def->sqe_copy() method
ead21053bf34941c7c7bf680d29b8d15af5406de io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
ecf47d452ced9be162831192fcfb3e9f5cdcde7f io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
cb9ccfb404e700dc0db59d68242d79fe386bb3f0 io_uring/nop: add IORING_NOP_TW completion flag
5be5726e1a237cb3c2dfa39cb3edcaa4512664df Merge branch 'timestamp-for-jens' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into for-6.17/io_uring
162151889267089bb920609830c35f9272087c3f io_uring/poll: introduce io_arm_apoll()
b95575495948a81ac9b0110aa721ea061dd850d9 io_uring/cmd: allow multishot polled commands
ac479eac22e81c0ff56c6bdb93fad787015149cc io_uring: add mshot helper for posting CQE32
9e4ed359b8efad0e8ad4510d8ad22bf0b060526a io_uring/netcmd: add tx timestamping cmd support
28a646859590f33a912187712c4a7350418732ff Merge branch 'io_uring-6.16' into for-next
60e6cca0b7a632509489547f35d6ea97ce00c9b6 Merge branch 'for-6.17/io_uring' into for-next
e867d6c4d51a564943e88e08fb1b27bc68a81b49 ublk: build per-io-ring-ctx batch list
4cb1a3d63eb7d4d0263b2d3ab4f61555263b69aa selftests: ublk: don't take same backing file for more than one ublk devices
2d5a3220c1f5bc715907f35909088bd4e75265e8 Merge branch 'block-6.16' into for-next
8bd914a3dc6b8138754371a7d73ba71ee5bf8e7c Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
53e1d4a8a20f5e14b3196d183a023687806f8070 regulator: dvfsrc: Add support for MT8196 and
82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
2b8be57fa0c88ac824a906f29c04d728f9f6047a Revert "PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()"
3516b6fb15377f4c3bc8c6d422e96cc1fcf4267a Merge branch 'acpi-pci' into fixes
3cd1e195f0cf553461170829a578b12f2e7d50e5 Merge branch 'fixes' into linux-next
d375b70a0f47a032813be33493c97133cc080f74 MAINTAINERS: rectify file entry in QUALCOMM SMB CHARGER DRIVER
2f73c62d4e13df67380ff6faca39eec2bf08dd93 Revert "riscv: misaligned: fix sleeping function called during misaligned access handling"
b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
890ba5be6335dbbbc99af14ea007befb5f83f174 Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
c5136add3f9b4c23b8bbe5f4d722c95d4cfb936e riscv: export boot_cpu_hartid
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
338b505d564c1ea04d5ad0495dd25098a475f168 clk: renesas: rzv2h: Use devm_kmemdup_array()
37c78e3a456fc754e6b9aa7d94365017a33de8f8 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
28755d9cd1a63d2a5492ab66742d2d8636c6cbbf Merge branch 'renesas-dt-bindings-for-v6.17' into renesas-next
6d64c2b433b3cabd4c47ee709b25c29b665783cb Merge branch 'renesas-next' into renesas-devel
df20e6cf34c4f77a74a8cf818a6e448c9ba20521 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
d386b441582e97499f8f350372db698ad450046a Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
cfff8ffcbd9d7e45d929fe7d2132edc4610b2833 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
9d6c507a9d325667e21119051f291f54ecf59e69 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
41be0d7b9774c62f12af3f2284a8ce4638c6ba44 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
a011ebaf352204002c79f79ebd584245a31b54b0 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
0fe633fbc152e4598e1c8b38c764f88ae1c55daa Merge remote-tracking branch 'net-next/main' into renesas-drivers
88abba175825f9eb5a9c196cae27b148c2a7dfda Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
2fa7d789892f7883ba4f4f2fd70b9402ee375760 Merge remote-tracking branch 'i2c-host/i2c/i2c-host-fixes' into renesas-drivers
1a2ceb5f2f7416f0d26a73da00199f06906dee92 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
9bb2bd1863e75d5510e0ad655eababf0bbc5d182 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
73696fefaff3e2325831b9f88300f31eaa693126 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
a8630c76487f1a595f8282c21edc8f8bcafb2c04 Merge remote-tracking branch 'mmc/next' into renesas-drivers
4cb08c6128818b3cb25b53ac6b6d9b88a9c42483 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
4c67d38367cc905cb5388563f5218cb65979b87b Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
8453bfc80d1edaf44afb5b385380968831e242b4 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
afabbddf778f3137cd387413042c0a97d676672b Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c934542010cc9fba3483e3f756bd6d3857972318 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
3a277359081754cba19fad6b3d77538e4254e2ce Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
e05edeba398bc326f3314422fd27f9d6ff477532 Merge remote-tracking branch 'block/for-next' into renesas-drivers
85b3493ff0f9e3835431dc9c4fd71b599ce45b6c Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b58bda525a304fe62873de9e91e47ed2f2533a6b Merge remote-tracking branch 'soc/for-next' into renesas-drivers
5a8d890a9611ca691d3418625ded63fa74c80375 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
d0b573eadfa2770bfe8228d3287da75cc165aded Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
ac615efb868c0d81f0238a2a311513e5c1d39e41 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
00b7c1bfa77eee6b44ed5508ab7e2184df5d2d81 Merge remote-tracking branch 'pci/next' into renesas-drivers
533085e3c085d2acf44f068f4959d8e4bb80d6ab Merge remote-tracking branch 'phy/next' into renesas-drivers
78067d8ae06f14e7faaded8257e779dc661a7bbc Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
15606b50edbef688b307cbf619711bb68fecb5c7 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
eecbec393418e65891600104f3bacc1be87284f2 Merge remote-tracking branch 'crypto/master' into renesas-drivers
52fa7e2b2bd44d86d917e3614fef30304daaeaf6 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
14011aab711fe8157bd8013a7ff58e433078fb2f Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
00d66f86b0e8e664602414e5105966255993dd1f Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
e642f85eb5a6979c8add05142746216c6875f2f6 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
0f85146f4d12b15fb6a20a1308c57dafa947f2b9 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
7c6857fd47679a2a7ad2f6749020ce47280257f3 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
0112c9265aab0f2db775e079680bef33e8af5979 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
4676aef2e54a7b5dbb12e11433ef597d4df3cbe8 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
177067181050103db7eaab474a8db01bc3207fa2 Merge branch 'renesas-clk-for-v6.17' into renesas-drivers
18db0ef6af0740c26386be30802459480237b2b9 Merge branch 'renesas-pinctrl-for-v6.17' into renesas-drivers
d0d69e3fb36cda3fe5021cc92c1cd4c97b26498c [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
57e22ca409b8eb586ee2d8a58b2017a2ebb28cec ARM: shmobile: defconfig: Update for renesas-drivers
7dff02b78b4e698566f159929e5677e816785b79 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
d905097fe795da008a3e23ff679d456e58889817 [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============7655033830531669127==--
