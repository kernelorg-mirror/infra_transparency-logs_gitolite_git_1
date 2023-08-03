Content-Type: multipart/mixed; boundary="===============5594487145155121203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Aug 2023 21:09:04 -0000
Message-Id: <169109694469.30092.2167101338153709350@gitolite.kernel.org>

--===============5594487145155121203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7bafbd4027ae86572f308c4ddf93120c90126332
    new: 999f6631866e9ea81add935b9c6ebaab0579d259
    log: revlist-7bafbd4027ae-999f6631866e.txt

--===============5594487145155121203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bafbd4027ae-999f6631866e.txt

421033deb91521aa6a9255e495cb106741a52275 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
a2777be03236c00466326acba8d39ac4f9c3e971 MAINTAINERS: Update mwifiex maintainer list
f2c67a3e60d1071b65848efaa8c3b66c363dd025 bpf: Disable preemption in bpf_perf_event_output
d62cc390c2e99ae267ffe4b8d7e2e08b6c758c32 bpf: Disable preemption in bpf_event_output
aa89592fcb3af8372bd39ff468fdd65477f57201 Merge branch 'bpf-disable-preemption-in-perf_event_output-helpers-code'
d265ebe41c911314bd273c218a37088835959fa1 Revert "wifi: ath11k: Enable threaded NAPI"
fd7f08d92fcd7cc3eca0dd6c853f722a4c6176df wifi: cfg80211: Fix return value in scan logic
a1ce186db7f0e449f35d12fb55ae0da2a1b400e2 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
96839282edc28996809b2101afef8ae971b9dad7 MAINTAINERS: wifi: rtw88: change Ping as the maintainer
25700d4916fefd27f83b933149c4da3d32db8585 MAINTAINERS: wifi: atmel: mark as orphan
74b81eac2dda55584aa6102feb920142ab08721a MAINTAINERS: wifi: mark cw1200 as orphan
e76983151dc66717e43c2a77abcfdb36318d2255 MAINTAINERS: wifi: mark ar5523 as orphan
bc5dee3ce7c06d2c3d7a3b135a24f85de45a8362 MAINTAINERS: wifi: mark rndis_wlan as orphan
0566ec90515c50352442db467d2a8c8950d35dc9 MAINTAINERS: wifi: mark wl3501 as orphan
c1e0a70de12dea642c696a81fd1104f5377fb203 MAINTAINERS: wifi: mark zd1211rw as orphan
3ccbc99c152fded21ff3661d7685095e14065e96 MAINTAINERS: wifi: mark b43 as orphan
cc326aae03c37d393e8dfba950caa33493dcdfad MAINTAINERS: wifi: mark mlw8k as orphan
456b5e85d8a56e5563573b10e0840c7ae59373da MAINTAINERS: add Jeff as ath10k, ath11k and ath12k maintainer
aeb660171b0663847fa04806a96302ac6112ad26 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
5dd77585dd9d0e03dd1bceb95f0269a7eaf6b936 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c6cf0b6097bf1bf1b2a89b521e9ecd26b581a93a net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
e5bcb7564d3bd0c88613c76963c5349be9c511c5 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0507f2c8be0d345fe7014147c027cea6dc1c00a4 net/mlx5: Honor user input for migratable port fn attr
93a331939d1d1c6c3422bc09ec43cac658594b34 net/mlx5e: Don't hold encap tbl lock if there is no encap action
3ec43c1b082a8804472430e1253544d75f4b540e net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d03b6e6f31820b84f7449cca022047f36c42bc3f net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
e0f52298fee449fec37e3e3c32df60008b509b16 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
39646d9bcd1a65d2396328026626859a1dab59d7 net/mlx5e: xsk: Fix crash on regular rq reactivation
eb02b93aad952008f1692cee5c5b13001e908407 net/mlx5: Bridge, set debugfs access right to root-only
3e4cf1dd2ce413f4be3e2c9062fb470e2ad2be88 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
61eab651f6e96791cfad6db45f1107c398699b2d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
62752c0bc67f79f064cbe2605054f99d52809e7b net/mlx5: DR, Fix peer domain namespace setting
53d737dfd3d7b023fa9fa445ea3f3db0ac9da402 net/mlx5: Unregister devlink params in case interface is down
bcc29b7f5af6797702c2306a7aacb831fc5ce9cb bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
d73ef2d69c0dba5f5a1cb9600045c873bab1fb7f rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
9945c1fb03a3c9f7e0dcf9aa17041a70e551387a net: dsa: fix older DSA drivers using phylink
fa467226669c09520bfb3e67fca5aeff947cdf17 MAINTAINERS: stmmac: retire Giuseppe Cavallaro
4d50e50045aa46d9f3e578ed2edea9bd0a123d24 net: flower: fix stack-out-of-bounds in fl_set_key_cfm()
dadc5b86cc9459581f37fe755b431adc399ea393 net: dsa: fix value check in bcm_sf2_sw_probe()
4a0822608e6aafdcb67ea0aaaa516b67826d1119 Merge tag 'mlx5-fixes-2023-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5416d7925e6ee72bf1d35cad1957c9a194554da4 dt-bindings: net: rockchip-dwmac: fix {tx|rx}-delay defaults/range in schema
e68409db995380d1badacba41ff24996bd396171 net: sched: cls_u32: Fix match key mis-addressing
56c6be35fcbed54279df0a2c9e60480a61841d6f mISDN: hfcpci: Fix potential deadlock on &hc->lock
a0b1b2055be34c0ec1371764d040164cde1ead79 net: stmmac: tegra: Properly allocate clock bulk data
8d7ae22ae9f8c8a4407f8e993df64440bdbd0cee net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
e346e231b42bcae6822a6326acfb7b741e9e6026 qed: Fix scheduling in a tasklet while getting stats
7938cd15436873f649f31cb867bac2d88ca564d0 net: gro: fix misuse of CB in udp socket lookup
fe11fdcb4207907d80cda2e73777465d68131e66 net: annotate data-races around sk->sk_reserved_mem
c76a0328899bbe226f8adeb88b8da9e4167bd316 net: annotate data-race around sk->sk_txrehash
ea7f45ef77b39e72244d282e47f6cb1ef4135cd2 net: annotate data-races around sk->sk_max_pacing_rate
e6d12bdb435d23ff6c1890c852d85408a2f496ee net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
285975dd674258ccb33e77a1803e8f2015e67105 net: annotate data-races around sk->sk_{rcv|snd}timeo
74bc084327c643499474ba75df485607da37dd6e net: add missing READ_ONCE(sk->sk_sndbuf) annotation
b4b553253091cafe9ec38994acf42795e073bef5 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
3c5b4d69c358a9275a8de98f87caf6eda644b086 net: annotate data-races around sk->sk_mark
11695c6e966b0ec7ed1d16777d294cef865a5c91 net: add missing data-race annotations around sk->sk_peek_off
e5f0d2dd3c2faa671711dac6d3ff3cef307bcfe3 net: add missing data-race annotation for sk_ll_usec
8bf43be799d4b242ea552a14db10456446be843e net: annotate data-races around sk->sk_priority
37e3cecb4cdfbc99aaa1da2175681aac1d8a7f6d Merge branch 'net-data-races'
e739718444f7bf2fa3d70d101761ad83056ca628 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
8469c7f5472fe5f77fc31c8f10f23d5aad987231 dt-bindings: net: mediatek,net: fixup MAC binding
1e7417c188d0a83fb385ba2dbe35fd2563f2b6f3 net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
d4480c9bb9258db9ddf2e632f6ef81e96b41089c net: usb: qmi_wwan: add Quectel EM05GV2
55c1528f9b97ff3b7efad73e8f79627fc2efb298 sfc: fix field-spanning memcpy in selftest
4b31fd4d77ffa430d0b74ba1885ea0a41594f202 ice: Fix RDMA VSI removal during queue rebuild
37b61cda9c1606cd8b6445d900ca9dc03185e8b6 bnxt: don't handle XDP in netpoll
611e1b016c7beceec5ae82ac62d4a7ca224c8f9d octeon_ep: initialize mbox mutexes
640a604585aa30f93e39b17d4d6ba69fcb1e66c9 bpf, cpumap: Make sure kthread is running before map update returns
7c62b75cd1a792e14b037fa4f61f9b18914e7de1 bpf, cpumap: Handle skb as well when clean up ptr_ring
4c9fbff54297471d4e2bbfe9c27e80067c722eae Merge branch 'Two fixes for cpu-map'
3044b16e7c6fe5d24b1cdbcf1bd0a9d92d1ebd81 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
76e42ae831991c828cffa8c37736ebfb831ad5ec net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
b80b829e9e2c1b3f7aae34855e04d8f6ecaf13c8 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
c5ccff70501d92db445a135fa49cf9bc6b98c444 Merge branch 'net-sched-bind-logic-fixes-for-cls_fw-cls_u32-and-cls_route'
13d2618b48f15966d1adfe1ff6a1985f5eef40ba bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
1d7dd5aa35474e553b8671b58579e0749b560779 wifi: ray_cs: Replace 1-element array with flexible array
ef45e8400f5bb66b03cc949f76c80e2a118447de net: ll_temac: fix error checking of irq_of_parse_and_map()
b99225b4fe297d07400f9e2332ecd7347b224f8d USB: zaurus: Add ID for A-300/B-500/C-700
0b6291ad1940c403734312d0e453e8dac9148f69 net: korina: handle clk prepare error in korina_probe()
f3bb7759a924713bc54d15f6d0d70733b5935fad net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
3ff1617450eceb290ac17120fc172815e09a93cf selftest: net: Assert on a proper value in so_incoming_cpu.c.
f6974b4c2d8e1062b5a52228ee47293c15b4ee1e bnxt_en: Fix page pool logic for page size >= 64K
08450ea98ae98d5a35145b675b76db616046ea11 bnxt_en: Fix max_mtu setting for multi-buf XDP
4a4474e3bf8af318e556c6c9bfa9ce24103d5c8d Merge branch 'bnxt_en-2-xdp-bug-fixes'
31d49ba033095f6e8158c60f69714a500922e0c3 net: dcb: choose correct policy to parse DCB_ATTR_BCN
9bc3047374d5bec163e83e743709e23753376f0c net: tun_chr_open(): set sk_uid from current_fsuid()
5c9241f3ceab3257abe2923a59950db0dc8bb737 net: tap_open(): set sk_uid from current_fsuid()
666c135b2d859a00ee74c8645b2affacfae45421 Merge branch 'tun-tap-uid'
1cfef80d4c2b2c599189f36f36320b205d9447d9 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
30e0191b16e8a58e4620fa3e2839ddc7b9d4281c ip6mr: Fix skb_under_panic in ip6mr_cache_report()
0756384fb1bd38adb2ebcfd1307422f433a1d772 vxlan: Fix nexthop hash size
16e455a465fca91907af0108f3d013150386df30 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
618d28a535a0582617465d14e05f3881736a2962 net/mlx5: fs_core: Make find_closest_ft more generic
c635ca45a7a2023904a1f851e99319af7b87017d net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
62da08331f1a2bef9d0148613133ce8e640a2f8d net/mlx5e: Set proper IPsec source port in L4 selector
a2d9831dab3ea9e2f45f37956d32fbdde6dc7053 Merge branch 'mlx5-ipsec-fixes'
0f71c9caf26726efea674646f566984e735cc3b9 udp: Fix __ip_append_data()'s handling of MSG_SPLICE_PAGES
b755c25fbcd568821a3bb0e0d5c2daa5fcb00bba prestera: fix fallback to previous version on same major version
e6638094d7af6c7b9dcca05ad009e79e31b4f670 tcp_metrics: fix addr_same() helper
949ad62a5d5311d36fce2e14fe5fed3f936da51c tcp_metrics: annotate data-races around tm->tcpm_stamp
285ce119a3c6c4502585936650143e54c8692788 tcp_metrics: annotate data-races around tm->tcpm_lock
8c4d04f6b443869d25e59822f7cec88d647028a9 tcp_metrics: annotate data-races around tm->tcpm_vals[]
d5d986ce42c71a7562d32c4e21e026b0f87befec tcp_metrics: annotate data-races around tm->tcpm_net
ddf251fa2bc1d3699eec0bae6ed0bc373b8fda79 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
374297e8350b7c3fba7dde438f3414ff05fcba04 Merge branch 'tcp_metrics-series-of-fixes'
3c50c8b240390907c9a33c86d25d850520db6dfa test/vsock: remove vsock_perf executable on `make clean`
0d48a84b31f5beaded651a115f102c1d2e19a3a9 Merge tag 'wireless-2023-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
3932f2272313fc79c3166cceb886c9697c00ff86 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0765c5f293357ee43eca72e27c3547f9d99ac355 MAINTAINERS: update TUN/TAP maintainers
999f6631866e9ea81add935b9c6ebaab0579d259 Merge tag 'net-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5594487145155121203==--
