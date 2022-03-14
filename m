Content-Type: multipart/mixed; boundary="===============7425518057996579537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Mar 2022 19:59:41 -0000
Message-Id: <164728798129.28818.11725310326039066758@gitolite.kernel.org>

--===============7425518057996579537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 2d8a4c1123c7d9d33c70777e86df761c60f159e8
    new: d7423641f142a88a638b44a1bb7b51caeda08764
    log: revlist-2d8a4c1123c7-d7423641f142.txt

--===============7425518057996579537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8a4c1123c7-d7423641f142.txt

cca62426ab493e0fc7227c5972fcbc1daee6d68e Merge branch 'fix bpf_prog_pack build errors'
b2309a71c1f2fc841feb184195b2e46b2e139bf4 net: add dev->dev_registered_tracker
21a216a8fc630161e69eaf02cbebdd1816ff1a13 ipv6/addrconf: allocate a per netns hash table
8805d13ff1b2bef6a7bb8a005d2441763286dd7a ipv6/addrconf: use one delayed work per netns
e66d117222047ea90f92e065f929bc0e0eec3647 ipv6/addrconf: switch to per netns inet6_addr_lst hash table
fea7b201320ca222d532398685d23db2b8d55558 nexthop: change nexthop_net_exit() to nexthop_net_exit_batch()
1c69576461435521b020cf0e6475b7524c1394dd ipv4: add fib_net_exit_batch()
ea3e91666ddd9f141632157ee601325d1d207061 ipv6: change fib6_rules_net_exit() to batch mode
e2f736b753ecb70174f862aa040184e85c158255 ip6mr: introduce ip6mr_net_exit_batch()
696e595f707582cd54900d57041721b5223dfdb9 ipmr: introduce ipmr_net_exit_batch()
ef0de6696c38cbefba64fc1e29c18882bac1f747 can: gw: switch cangw_pernet_exit() to batch mode
16a41634accacb2b3eee3580a0aef2da0f15aabd bonding: switch bond_net_exit() to batch mode
ee403248fa6db5ca23031fc51b06284d6855cd02 net: remove default_device_exit()
4caaf75888d893b6525173a1537980e13c141988 Merge branch 'net-speedup-netns-dismantles'
4e76b5c11d25119b16757f14a0a88415fd285df7 ptp_pch: use mac_pton()
8664d49a815e34f8e88489efb72c23826167adbe ptp_pch: Use ioread64_lo_hi() / iowrite64_lo_hi()
d09adf61002fd3f956278114741d9dedc5a4b610 ptp_pch: Use ioread64_hi_lo() / iowrite64_hi_lo()
3fa66d3d60b9a7c9bb43b708ffed4c3a746d8bd3 ptp_pch: Switch to use module_pci_driver() macro
874f50c82e140947dfb8913687fd8935ae486d01 ptp_pch: Convert to use managed functions pcim_* and devm_*
946df10db670bb5b4af41f42f914662d03308f09 ptp_pch: Remove unused pch_pm_ops
c7d9a6751a5fcebc87feee9b999b40078ed9fb43 net: dsa: typo in comment
4fc49b51ab9d58e830f9df37ea775625ea966d50 selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
c5a1ffa0da76da02afc20a0946b594830488b324 libbpf: Add PT_REGS_SYSCALL_REGS macro
3f928cab927c576f3385f3e828c53a95b2199f58 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
f07f1503469b11b739892d50c836992ffbe026ee libbpf: Fix accessing syscall arguments on powerpc
5c101153bfd67387ba159b7864176217a40757da libbpf: Fix riscv register names
cf0b5b2769233b026cfa41206109dea77b0d17e3 libbpf: Fix accessing syscall arguments on riscv
9e45a377f29b5a66f75c0c3a0d84ad5c583290e8 selftests/bpf: Skip test_bpf_syscall_macro's syscall_arg1 on arm64 and s390
60d16c5ccb811c9817bb0a71644b9ba14115f68e libbpf: Allow overriding PT_REGS_PARM1{_CORE}_SYSCALL
fbca4a2f649730b67488a8b36140ce4d2cf13c63 libbpf: Fix accessing the first syscall argument on arm64
1f22a6f9f9a0f50218a11a0554709fd34a821fa3 libbpf: Fix accessing the first syscall argument on s390
8dd039a6fcf3ff559a49533bbc6433c63b53c41c Merge branch 'Fix accessing syscall arguments'
816ae109554756ce5e22e3aabde10161c4d0a4f7 libbpf: Add BPF_KPROBE_SYSCALL macro
c28748233b4736bd31b3d3c3011d42054cc738f5 selftests/bpf: Test BPF_KPROBE_SYSCALL macro
3caa7d2e2e9b69bf294b55c4a5a0b6673fdf5b00 Merge branch 'libbpf: Add syscall-specific variant of BPF_KPROBE'
8dd8678e42b5a8bbd3e2c49cda76c743318c56b0 netfilter: ecache: don't use nf_conn spinlock
7afa38831aee2ca2f41b22747ed8545e1887aaa9 netfilter: cttimeout: use option structure
23f68d462984bfda47c7bf663dca347e8e3df549 netfilter: nft_cmp: optimize comparison for 16-bytes
98eee88b8decb47ed9bacd0bbd698a36c1983a8a nfqueue: enable to set skb->priority
5948ed297eefe927628e43b5142ccde691a130fd netfilter: ctnetlink: use dump structure instead of raw args
654f89f9496db716c4e9a79c3c6193d57cfaa963 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
5e2e8cc9dd3314e2cf2814d19d0aaa4c983b1d3d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
4d8cb5ffe382a078db98a9f0ebd720d0219ebf42 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b539324f6fe798bdb186e4e91eafb37dd851db2a Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
3a5f238f2b369817f94956cad9cc76924278578c ip6_tunnel: fix possible NULL deref in ip6_tnl_xmit
aa4725c2fc03c670ba818e4bb7d91cd37811a8e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
62a2b005c6d639b6bd7a63fe2f0a96eaf06f0057 mctp: tests: Rename FL_T macro to FL_TO
c5755214623dd7aaafc5204458a0a30b7469850c mctp: tests: Add key state tests
8069b22d656f6e1922352bff90ab78e6fab73779 mctp: Add helper for address match checking
0de55a7d1133d0ab1acad5d91eea6ccd8cf6d448 mctp: Allow keys matching any local address
63ed1aab3d40aa61aaa66819bdce9377ac7f40fa mctp: Add SIOCMCTP{ALLOC,DROP}TAG ioctls for tag control
b4f029f4f433179c8147b260ac4ee2227ab3eab4 Merge branch 'MCTP-tag-control-interface'
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
d957b51f7ed66dbe6102f1bba0587fdfc0119a94 octeontx2-af: Don't enable Pause frames by default
1121f6b02e7a1fdb4330c0fe53b69cfa80e7bceb octeontx2-af: Priority flow control configuration support
e740003874edc13e468d19233f99787bedb4bb8e octeontx2-af: Flow control resource management
8e67558177f8f55dcffa47273c2af0a6f2ab9418 octeontx2-pf: PFC config support with DCBx
dc178d31b9428f5b8520fdfd07210c3595f06cb0 Merge branch 'octeontx2-af-priority-flow-control'
035dd64de9485752dd07fc28c3318b69d6722771 dpaa2-eth: rearrange variable declaration in __dpaa2_eth_tx
8378a7910d1401885114647a63ea099667754707 dpaa2-eth: allocate a fragment already aligned
ae3b08177529b8ad68f4e755a3970d1faac8df21 dpaa2-eth: extract the S/G table buffer cache interaction into functions
a4218aef7c86689339a808a89d98611c26f91201 dpaa2-eth: use the S/G table cache also for the normal S/G path
a4ca448e8bfef0def568a6283a69d9cf018fd2c8 dpaa2-eth: work with an array of FDs
3dc709e0cd47c602a8d1a6747f1a91e9737eeed3 dpaa2-eth: add support for software TSO
86ec882f59a070e07d1e74c5b03340180ad90a1e soc: fsl: dpio: read the consumer index from the cache inhibited area
62b5b162e472cb67a5446068858c073c4f661dd1 Merge branch 'dpaa2-eth-sw-TSO'
b3a723dbc94a6e38f67669d03b521edd766ad895 net:enetc: allocate CBD ring data memory using DMA coherent methods
0cc11cdbcb398abfee5a25105a82dfdf545ea9b3 net:enetc: command BD ring data memory alloc as one function alone
237d20c208dbf0c2853c0f118530772a449eb430 net:enetc: enetc qos using the CBDR dma alloc function
038fcdaf0470de89619bc4cc199e329391e6566c net: ethernet: cavium: use div64_u64() instead of do_div()
1710b52d7c135e83ee00ed38afacc1079cbe71f5 net: usb: smsc95xx: add generic selftest support
dc37dc617fabfb1c3a16d49f5d8cc20e9e3608ca libbpf: Fix compilation warning due to mismatched printf format
daf4dd16438b897a44929771c85b9512c2c20412 ice: Refactor spoofcheck configuration functions
3e0b59714bd4648c395ba823ca0e56261061631a ice: Add helper function for adding VLAN 0
bc42afa954870985ca07dbb38c79eca1a5d81a39 ice: Add new VSI VLAN ops
fb05ba1257d727b4532dc943851d5ee24ae7cafd ice: Introduce ice_vlan struct
a19d7f7f012233aadef4fce5845f5d5737685ade ice: Refactor vf->port_vlan_info to use ice_vlan
2bfefa2dab6bb4c8596778e3ccb011d1f0e13975 ice: Use the proto argument for VLAN ops
7bd527aa174f80d3d9879d28073c2c944ec7df38 ice: Adjust naming for inner VLAN operations
c31af68a1b94d003358c00f53ba3f06606c33336 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
0d54d8f7a16de0fc53d6ac15361c518af422570e ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
cc71de8fa13395d106ad8c542eadabe13315d081 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
a1ffafb0b4a4fb74d41112b71a02c39ece0fe2d8 ice: Support configuring the device to Double VLAN Mode
1babaf77f49d7d8b6991ac948ef24899aa15eca4 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
cbc8b5645a4b5e8da02aaa30b2a2611f194b0b8e ice: Add support for 802.1ad port VLANs VF
f1da5a0866bcbe14164f4b1d399a25feec56fe49 ice: Add ability for PF admin to enable VF VLAN pruning
9a69e2b385f443f244a7e8b8bcafe5ccfb0866b4 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
2ed0dc5937d38f282841d22c5a5354ec264c7b8d selftests/bpf: Cover 4-byte load from remote_port in bpf_sk_lookup
e5313968c41ba890a91344773a0474d0246d20a3 Merge branch 'Split bpf_sk_lookup remote_port field'
5cad527d5ffa9a1c4731bb9c97d2ee93f8960d50 net: drop_monitor: support drop reason
1127170d457eb9bcc839ef7f2064634f92fe83e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9bf2a2f5aacf988e6d5e56b961ba45c5a25248 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
45230829827b19ba09bdce17dfc0a4deff771281 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
adc27288f22967dff4b4f12c25589b935b123ef2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9557167bc63e3910c656a1628f2f52ab1cf6d541 Merge tag 'ieee802154-for-davem-2022-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
426522394649233f00b1da9bc813fdd5ef3a05fe net: ping6: remove a pr_debug() statement
e7b060460f29c31a550cb563819c69f2b1cb7b10 net: ping6: support packet timestamping
3ebb0b1032e55614672af10c491302018bf34fd4 net: ping6: support setting socket options via cmsg
a086ee24cce21994150789fc83f31ee7f5a9cf2d selftests: net: rename cmsg_so_mark
49b78613029642eec9601af6bc6c716e10929106 selftests: net: make cmsg_so_mark ready for more options
de17e305a81012120c23380a94ed22c7e8bf324f selftests: net: cmsg_sender: support icmp and raw sockets
0344488e11cab982d2b2402a1689ced1815680fc selftests: net: cmsg_so_mark: test ICMP and RAW sockets
9bbfbc92c64a9f4d5ac4205071c5fc02a8201039 selftests: net: cmsg_so_mark: test with SO_MARK set by setsockopt
4d397424a5e0e130d5e8d0023776f0aa2e791f51 selftests: net: cmsg_sender: support setting SO_TXTIME
eb8f3116fb3f51062ed8df9db3c4ca730eec3743 selftests: net: cmsg_sender: support Tx timestamping
af6ca20591efce42535e1c870b7ae6eae98df1b3 selftests: net: test standard socket cmsgs across UDP and ICMP sockets
57ea56b05b7fddd460a74931e214ee2114fe97fc Merge branch 'ping6-cmsg'
ca2d5f1ff05955da9506055e88c4bbb71da190f1 qed: prevent a fw assert during device shutdown
ede6c39c4f9068cbeb4036448c45fff5393e0432 net: make net->dev_unreg_count atomic
4b0385bc8e6a52797602196714f9a77f62cd540d octeontx2-pf: Add TC feature for VFs
dc513a405cade3e47bcda8de27c7a7bf6eeddd18 ipv4: Reject again rules with high DSCP values
d8c2858181ccf0ca506b75ffe1ffab25a090d0e4 net/switchdev: use struct_size over open coded arithmetic
4f5e483b8c7a644733db941a1ae00173baa7b463 net: dsa: qca8k: fix noderef.cocci warnings
b1d18a7574d0df5eb4117c14742baf8bc2b9bb74 bpf: Extend sys_bpf commands for bpf_syscall programs.
6fe65f1b4db3fff305896e997c2804b7b42236ce libbpf: Prepare light skeleton for the kernel.
28d743f671272d7a5f676669c84438b0f9600936 bpftool: Generalize light skeleton generation.
d7beb3d6aba39480590b30c502fbaa2cc1e5e30b bpf: Update iterators.lskel.h.
cb80ddc67152e72f28ff6ea8517acdf875d7381d bpf: Convert bpf_preload.ko to use light skeleton.
85fbd23303bcdc474ee2c76190ee59fa31e8f5f2 Merge branch 'bpf-light-skel'
5b91c5cc0e7be4e41567cb2a6e21a8bb682c7cc5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a5a358abbc392c7ad7b12a23c99e8602460b5804 selftest/bpf: Check invalid length in test_xdp_update_frags
4cc0991abd3954609a6929234bbb8c0fe7a0298d bpf: Fix bpf_prog_pack build for ppc64_defconfig
61fce9693f0311949c59cc62a8fdee6e36243553 bpftool: Add libbpf's version number to "bpftool version" output
9910a74d6ebf6e35d7adfae665022674fb90ea78 bpftool: Update versioning scheme, align on libbpf's version number
4407fa06aea1ae2aeaf87837f8ada50003afd685 Merge branch 'bpftool: Switch to new versioning scheme (align on libbpf's)'
429c83c78ab213d9656721cf46ae05366098485c dt-bindings: net: dsa: realtek: convert to YAML schema, add MDIO
3079e342d2655c127dc700bfc1ea67382dff455c net/smc: Make smc_tcp_listen_work() independent
8270d9c21041470f58348248b9d9dcf3bf79592e net/smc: Limit backlog connections
48b6190a00425a1bebac9f7ae4b338a1e20f50f3 net/smc: Limit SMC visits when handshake workqueue congested
a6a6fe27bab48f0d09a64b051e7bde432fcae081 net/smc: Dynamic control handshake limitation by socket options
f9496b7c1b48ce02cd17a3ee88b1e049c689a222 net/smc: Add global configure for handshake limitation by netlink
1ea59b5e1ae34ddc47248d18d3bd252cd9854952 Merge branch 'smc-optimizations'
45b987d5edf2274579e6ff82ebc7435bc346ae7a net: dsa: remove ndo_get_phys_port_name and ndo_get_port_parent_id
8db2bc790d20d4b270dc32651dd191b767bde5f1 net: dsa: remove lockdep class for DSA master address list
ddb44bdcdef7eb9a670ccf7dea9def4d48fc1346 net: dsa: remove lockdep class for DSA slave address list
12a8f37fd2d3eb5e6d1b2c50e9ed63dd60b43625 Merge branch 'dsa-cleanup'
b9605161e7be40fdd0fa0685b5c534e6201ac04b ipv6: Reject routes configurations that specify dsfield (tos)
066c4b6ba06392e5929ea2ebd17622090b500b58 dt-bindings: phy: Add `tx-p2p-microvolt` property binding
926eae604403acfa27ba5b072af458e87e634a50 dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable
2d4feb2c1ba728fe53d6f80705b2d7e5c5b666a5 ipv6: get rid of net->ipv6.rt6_stats->fib_rt_uncache
e5f80fcf869a18cc750d6b350bbfac82df292e0b ipv6: give an IPv6 dev to blackhole_netdev
ba55ef81637c61e52772bcd4e5fba10ec7190d2a ipv6: add (struct uncached_list)->quarantine list
29e5375d7fcb5f88b438d74d537bbfd67ac75a64 ipv4: add (struct uncached_list)->quarantine list
c002496babfdc82c5b8fbe3f5a3b73201dca2c73 Merge branch 'ipv6-loopback'
b96a79253fff1cd2c928b379eadd8c7a6f8055e1 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d130e954a002b901391037c33b9ae11bae5aaa91 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
9c3de619e13ee6693ec5ac74f50b7aa89056a70e libbpf: Use dynamically allocated buffer when receiving netlink messages
1f52d7b622854b8bd7a1be3de095ca2e1f77098e net: wwan: iosm: Enable M.2 7360 WWAN card support
bb4f6bffe33c8791549cb634d7b053aa5c3d1131 net: lan743x: Add PCI11010 / PCI11414 device IDs
cf9aaea8e55b3f80488975a76fa4ca2ffaedcedd net: lan743x: Add support for 4 Tx queues
ac16b6eb39d6023585bcbd220feca04f10cab9dd net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
a46d9d37c4f4fa16c3f1915a1b0a19c31fed5099 net: lan743x: Add support for SGMII interface
a2ab95a31352915bf0a1c49a583216801464f8f6 net: lan743x: Add support for Clause-45 MDIO PHY management
48927142bcba5e149d2d3931d04b200ef4b9e96b Merge branch 'lan743x-enhancements'
1da52b0e4724792cff7ff0a5ab4ee547bcaee11b net: lan966x: Fix when CONFIG_PTP_1588_CLOCK is compiled as module
867b1db874c93ceb86f9e10ef021e70c38cc4b4d net: lan966x: Fix when CONFIG_IPV6 is not set
2618a0dae09ef37728dab89ff60418cbe25ae6bd etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
4ddc844eb81da59bfb816d8d52089aba4e59e269 net/sched: act_police: more accurate MTU policing
806c37ddcf286665adce5c3a99b5fe4424cbf9fe Generate netlink notification when default IPv6 route preference changes
2e13bde1315373cf7e9fb7dc4330d0d2a6bd5417 net/smc: Add comment for smc_tx_pending
759856e961e4ba7ecf6d40bff109a733e1a92a07 dt-bindings: net: Add Davicom dm9051 SPI ethernet controller
2dc95a4d30eddac9679f295ba4304a7ab0e4ae02 net: Add dm9051 driver
a1b86c5de725b18ec71656ad14f20955e75875a8 Merge branch 'dm9051'
4cf91f825b2777f81799f98ce32172b829acd1b2 ipv6: Add reasons for skb drops to __udp6_lib_rcv
e27d785e60b6b1d4a53ec632db2e8c5b16bd6cd6 net: mscc: ocelot: remove unnecessary stat reading from ethtool
65c53595bc2a14e77b455c8a12fc2631cbe43868 net: ocelot: align macros for consistency
40f3a5c81555880a437dfd3301826074dff18138 net: mscc: ocelot: add ability to perform bulk reads
d87b1c08f38a2ce40cf559df36c107a2e6c16a8f net: mscc: ocelot: use bulk reads for stats
d4e7592b6404c87c33be5159e5d06e21d9e5e7b8 Merge branch 'ocelot-stats'
88f62aea1cff0c2ff84901dc11ceddf1eaf7021d ice: Simplify tracking status of RDMA support
f234ae2947612825686b25cae3e9579188a6ba95 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
baebdf48c360080710f80699eea3affbb13d6c65 net: dev: Makes sure netif_rx() can be invoked in any context.
e722db8de6e6932267457ace2657a19015f3db4a net: dev: Make rps_lock() disable interrupts.
da54d75bebf4d837ad9f747086433d0a5ef7c497 Merge branch 'netdev-RT'
7db45f8d955dac24e3dc58c0829f6c0760190986 net: dsa: realtek: rename macro to match filename
dd263a8cb1941d2d34a55633bd5366d9bebf4be8 ipv6: blackhole_netdev needs snmp6 counters
9a236b543f6b1e85bb18b00ce5c92bfff84a47ab net: dsa: realtek: realtek-smi: clean-up reset
05f7b042c5a6d37f67e328388f31018e48711194 net: dsa: realtek: realtek-mdio: reset before setup
1e997d040ab4f6802a2f88443caf2d84d3465397 Merge branch 'dsa-realtek-next'
76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
a6aab018829948c1818bed656656df9ae321408b arm64: insn: Generate 64 bit mask immediates correctly
edc21dc909c6c133a2727f063eadd7907af51f94 bpftool: Fix the error when lookup in no-btf maps
d3b0b80064e0416850f818184b8f7bba9fdf8c40 selftests/bpf: Fix GCC11 compiler warnings in -O2 mode
bb8ffe61ea454a565e4fb1f450ef71237c9f032c bpftool: Add C++-specific open/load/etc skeleton wrappers
189e0ecabc1717db62deab751afa755f07bdbcf8 selftests/bpf: Add Skeleton templated wrapper as an example
d2b94f33e43727c17ed2816c1bfa10e6bc4f4be3 Merge branch 'Make BPF skeleton easier to use from C++ code'
8cbf062a250ed52148badf6f3ffd03657dd4a3f0 bpf: Reject kfunc calls that overflow insn->imm
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
adb8fa195efdfaac5852aaac24810b456ce43b04 libbpf: Split bpf_core_apply_relo()
8de6cae40bce6e19f39de60056cad39a7274169d libbpf: Expose bpf_core_{add,free}_cands() to bpftool
0a9f4a20c6153d187c8ee58133357ac671372f5f bpftool: Add gen min_core_btf command
a9caaba399f9cff34c6bffa1b1fd673d3d6043a0 bpftool: Implement "gen min_core_btf" logic
dc695516b6f5cb322b95de7ef3a6ec1db707ff8b bpftool: Implement btfgen_get_btf()
1d1ffbf7f0b261fd5dcac2cd40a92b9394df08f6 bpftool: Gen min_core_btf explanation and examples
704c91e59fe045708aa3f11d0c2bf9c83e39d24c selftests/bpf: Test "bpftool gen min_core_btf"
477bb4c1baa7983b1be14af7dbb14f0902fbddac Merge branch 'libbpf: Implement BTFGen'
f76d8507d23834f7e56b0fe95c82605e7d7e0efe bpftool: Fix pretty print dump for maps without BTF loaded
9b6eb0478dfad3b0e7af6c73523d96826210f4fe bpftool: Fix C++ additions to skeleton
8aa69d348261e0d7747beac8b70a2d272da53888 net: hns3: Remove unused inline function hclge_is_reset_pending()
1ce22047067490c3a465808556a99b2ab95bf046 net/smc: return ETIMEDOUT when smc_connect_clc() timeout
a5e516d026cbfa3f36bd12e5bb39c33258795542 net: ethernet: altera: cleanup comments
c8620335951d38f26094877f83167dfd09074224 net: dsa: tag_8021q: only call skb_push/skb_pull around __skb_vlan_pop
8c16baa51beb50e091f6652c47fc1c8501b93611 net: Fix an ignored error return from dm9051_get_regs()
d6ab5ea2a38487aceb57a3ae000479407252a5dd mptcp: add SNDTIMEO setsockopt support
f8e9ce4a6e85067d7d7cfa89167f5ce5f0ec2a8a mptcp: mptcp_parse_option is no longer exported
0799e21b5a76d9f14d8a8f024d0b6b9847ad1a03 mptcp: drop unused sk in mptcp_get_options
742e2f36c0dd5d71f4a083af1b32caa487605440 mptcp: drop unneeded type casts for hmac
af7939f390de17bde4a10a3bf0e337627fb42591 mptcp: drop port parameter of mptcp_pm_add_addr_signal
90d930882139f166ed2551205d6f6d8c50b656fb mptcp: constify a bunch of of helpers
51fa7f8ebf0e25c7a9039fa3988a623d5f3855aa mptcp: mark ops structures as ro_after_init
952382c648e5929b961137840e1c5f65cf0cbef1 mptcp: don't save tcp data_ready and write space callbacks
4d078475bd159b16b2125a44c6ab24a1c3145187 Merge branch 'mptcp-so_sndtimeo-and-misc-cleanup'
22b67d17194fa47ac06b27475e63bb9f7f65b307 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
9625bf39bd4140cebd60cc658846505f4ab6c8ca net/mlx5e: Fix spelling mistake "supoported" -> "supported"
c1e80bf4ad3e91dd21a8ccdee129052e25ace7e6 net/mlx5e: Add support for using xdp->data_meta
b98d2d722f81b2043a4458adebfbe45e239d1f79 net/mlx5e: Generalize packet merge error message
1d5024f88dadb5949c9fd10876b3a9d2a202fc1e net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
4b5fba4a3ac790ad79bb4d36e7a4398702429b4d net/mlx5e: RX, Restrict bulk size for small Striding RQs
7c5f940d264e4c3d4f4fdbb4dc84b9eca6d3ea43 net/mlx5e: E-Switch, Add PTP counters for uplink representor
bfbdd77ac52fecc198b049bff9574e84519ed9a5 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
d1a3138f7913014e0714cb1d3d44793d76fc38a1 net/mlx5e: TC, Move flow hashtable to be per rep
0610f8dc0309cd0ea017d129efb95a942325344d net/mlx5e: Pass actions param to actions_match_supported()
314e1105831b45a0fe3045411d7fec4997936e86 net/mlx5e: Add post act offload/unoffload API
8300f225268be9ee2c0daf5a3f23929fcdcbf213 net/mlx5e: Create new flow attr for multi table actions
a81283263bb0c38b52fce6d599c2434a8d232dd6 net/mlx5e: Use multi table support for CT and sample actions
2a829fe25d2809a33a6842359323bb139556c03d net/mlx5e: TC, Clean redundant counter flag from tc action parsers
7843bd604081b5f005b31343cde1bb680bcc1776 net/mlx5e: TC, Make post_act parse CT and sample actions
b070e70381ee343dc10d2b1f0f3a6b1f940f0ae5 net/mlx5e: TC, Allow sample action with CT
c8b441d2fbd0e005541c7363fd5346971b6febcb Merge tag 'mlx5-updates-2022-02-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e3c02b7c655cdfff240a7b8bfeff5ea06c006e12 net: mscc: ocelot: use a consistent cookie for MRP traps
c518afec288351347dbe05ea3d49d18fb9a9fff1 net: mscc: ocelot: consolidate cookie allocation for private VCAP rules
36fac35b29072e345d5fc485cf7841be265181b1 net: mscc: ocelot: delete OCELOT_MRP_CPUQ
b9bace6e534d431871a9d69cbd06d3a798f5086d net: mscc: ocelot: use a single VCAP filter for all MRP traps
85ea0daabe5abc6add440f86565b7b9f6aff5535 net: mscc: ocelot: avoid overlap in VCAP IS2 between PTP and MRP traps
2960bb14ea27e8ce48e05534eb6737de1176fe22 net: dsa: felix: use DSA port iteration helpers
e42bd4ed09aaf57949f199ae02d20a7108ccf73b net: mscc: ocelot: keep traps in a list
9d75b8818537fe64e6eae033765b9dc1b3107c15 net: mscc: ocelot: annotate which traps need PTP timestamping
d78637a8a061643f734e96642df308de52d91592 net: dsa: felix: remove dead code in felix_setup_mmio_filtering()
9934800436552d2a4af4aaca62d779b33d1f6a63 net: dsa: felix: update destinations of existing traps with ocelot-8021q
29940ce32a2da2f3857d5fc459c6df6e47adb67e net: dsa: tag_ocelot_8021q: calculate TX checksum in software for deferred packets
5da1033b9e2bfda5a5be2537e34b1fd0ea74cf44 Merge branch 'ptp-over-udp-dsa'
ddaff5047003cd2fafda46f3555cba733ebf8bdc mlxsw: spectrum: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
ba43b547515eb0e63242165eedc7a53ed0063e37 net: lan966x: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
318994d3e2ab3cf00d267c3c5ef079598b6294a9 net: sparx5: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
1d21c327281afb19448405dae9ff6b54a9e9bc37 net: ti: am65-cpsw-nuss: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
5edb65eac10fdf4279b5e28a6c18d720cdc215e1 net: ti: cpsw: remove guards against !BRIDGE_VLAN_INFO_BRENTRY
d54f16c7fa3bc350b07049e0c0046c59bcbe7c3e Merge branch 'switchdev-BRENTRY'
13651224c00b74a02c731b7840577f14e0311c83 net: ping6: support setting basic SOL_IPV6 options via cmsg
6f97c7c605d63d8f83f102a768ddfd0ad553fa3f selftests: net: test IPV6_DONTFRAG
9657ad09e1fa04911034d8aac28d4377dc991eb5 selftests: net: test IPV6_TCLASS
05ae83d5a4a23f7323dc0341b675c0a2002d94dd selftests: net: test IPV6_HOPLIMIT
a22982c39eb1d68914c8b541e7ef10044c5f1b1e selftests: net: basic test for IPV6_2292*
4d449bdc5b2678fd3afbf9b0c444ce38f34ac6f0 Merge branch 'ping6-SOL_IPV6'
1b8c924a05934d2e758ec7da7bd217ef8ebd80ce libbpf: Fix memleak in libbpf_netlink_recv()
ae68db14b6164ce46beffaf35eb7c9bb2f92fee3 net: transition netdev reg state earlier in run_todo
faab39f63c1fc4bcdf135690f03bd596b578c67e net: allow out-of-order netdev unregistration
be6b41c15dc09c067492bd23668763f551747e4e ipv6/addrconf: ensure addrconf_verify_rtnl() has completed
b38101c57acf9543ed7c4b0f43fd65ea27240772 selftests/bpf: Fix vmtest.sh to launch smp vm.
b75dacaac4650478ed5a9d33975b91b99016daff selftests/bpf: Fix crash in core_reloc when bpftool btfgen fails
6b5567b1b21b0efc544b154dc023b7dd4b4dcf4c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
93d11e0d76e3c5a8350c77d1463d9f845bdc9307 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
19787b93f81408b1c1fbeba74a5d664e982195bf net: marvell: prestera: Add router LPM ABI
16de3db1208ac6c2cca1a95ebdad389d778e5740 net: marvell: prestera: add hardware router objects accounting for lpm
4394fbcb78cfe190988d2c1beaaaccc97dcf8c5f net: marvell: prestera: handle fib notifications
2aed49da6c080cbb8e35a39886f513ff97e954b4 Merge branch 'prestera-route-offloading'
d24d2a2b0a81dd5e9bb99aeb4559ec9734e1416f bpf: bpf_prog_pack: Set proper size before freeing ro_header
a3fc4b1d09d99cdb6a7dbba5a753db15a10b2e9c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d17b968b98761e30b94177f0f9a2f5d9aae15da2 selftests: mptcp: increase timeout to 20 minutes
bccefb7624395183e5602d168f4343b9ddbb72b9 selftests: mptcp: simplify pm_nl_change_endpoint
22514d52962b58771ac3eb61f8c4573617d1d73d selftests: mptcp: join: exit after usage()
0a40e273be0416a9a00ecea89b7f61c841382b3e selftests: mptcp: join: remove unused vars
93827ad58f6296bf15fa72265e55fb0f335fcf84 selftests: mptcp: join: create tmp files only if needed
87154755d90ed60919cc5709e322b397701e4f58 selftests: mptcp: join: check for tools only if needed
24720d7452df2dff2e539d9dff28904e25bb1c6d selftests: mptcp: add csum mib check for mptcp_connect
3ad8ba6a3eecd56bcf89d5c16ba41ecf40fc280c Merge branch 'mptcp-selftest-fine-tuning-and-cleanup'
6b48bece871e27ad18ae6df6090a71408d5c1b17 net: nixge: Use GFP_KERNEL instead of GFP_ATOMIC when possible
60f8ad2392d03d250f6d381e382f7c838cd5ec11 net: ll_temac: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f20cfd662a62dc62c25d9feff29eadc600455ca7 net: add sanity check in proto_register()
d2b1d186ce2eac6b15d31db3e2750ee8e02bbe81 net: dsa: delete unused exported symbols for ethtool PHY stats
129c77b5692d4a95a00aa7d58075afe77179623e s390/qeth: Remove redundant 'flush_workqueue()' calls
8467fadc115cb08bb1cbc7885cb7b7ef1871cae4 net: gro: Fix a 'directive in macro's argument list' sparse warning
8aba73ef44ebec1f6af399dc8058689a79f84ae2 net: ethernet: xilinx: cleanup comments
bde018222c6b084ac32933a9f933581dd83da18e net: dsa: add support for phylink mac_select_pcs()
3ce855f0408aa0b07b915c0ca4a5b0da2d4ec71c net: dsa: qca8k: move qca8k_setup()
10728cd7967a492e700bf13c32546f791a77cc61 net: dsa: qca8k: move qca8k_phylink_mac_link_state()
9612a8f9154f1aed4bd1c9cb88832f6e1a71bf25 net: dsa: qca8k: convert to use phylink_pcs
7544b3ff745b0b8fde5f41f381a273287b373f13 net: dsa: qca8k: move pcs configuration
d9cbacf0574abd09a7f3b9f3081bd9cf4a86d71b net: dsa: qca8k: mark as non-legacy
a3b355c7785bffcd21a20d1b0f99e07af0f12aff Merge branch 'qca8k-phylink'
aaae162aeb676f6c38e7a31b16631274f68874f4 teaming: deliver link-local packets with the link they arrive on
7ea0c16a74a44c8482352aba67ab58225831f4aa net/ibmvnic: Cleanup workaround doing an EOI after partition migration
086d49058cd8471046ae9927524708820f5fd1c7 ipv6: annotate some data-races around sk->sk_prot
86213f80da1b1d007721cc22e04b5f5d0da33127 net: avoid quadratic behavior in netdev_wait_allrefs_any()
9087c6ff8dfe0a070e4e05a434399080603c29de bpf: Call maybe_wait_bpf_programs() only once from generic_map_delete_batch()
12b1b997c0e5604f1a5c081f51ff67f4c814b7dd ionic: catch transition back to RUNNING with fw_generation 0
116dce0ff047f8e37d99f414c419646c0cc71d0b ionic: Use vzalloc for large per-queue related buffers
799c230e93621924b922d6ed4190b1e4a3f31f28 ionic: prefer strscpy over strlcpy
ecea8bb429b0e5758841ac19d8d7a153591ac9d7 ionic: clean up comments and whitespace
6e2e59eaee47f84d0ae6cc114d0fa8140dc17003 Merge branch 'ionic-driver-updates'
47f0bd5032106469827cf56c8b45bb9101112105 net: Add new protocol attribute to IP addresses
cb196b725936f6b776ad1d073f66fbe92aa798fa mctp: replace mctp_address_ok with more fine-grained helpers
86cdfd63f25dc1c8f241ee70c58da3c10472b76e mctp: add address validity checking for packet receive
bbcf340d9dc3fa2d54e49c48d392bd8061da7cf6 Merge branch 'add-checks-for-incoming-packet-addresses'
7e1b54d07751edcbf23c7211508abf5667b490ee i40e: remove dead stores on XSK hotpath
4b340a5a726dafba15b366c4009aa0a8f77631ac net: ip6mr: add support for passing full packet on wrong mif
6881e493b08fe1ab9dd132333c01e7581950e1c2 dt-bindings: net: New binding mctp-i2c-controller
f5b8abf9fc3dacd7529d363e26fe8230935d65f8 mctp i2c: MCTP I2C binding driver
a7cc3464e6673fe39cc23fdf538fe2ac9b1ec5e7 Merge branch 'mctp-i2c'
36a29fb6b22d7fd74c43c83e33d1a077092df4aa bridge: switch br_net_exit to batch mode
b3ae2d350ddfd5aeb04de29c333d6639aeb1dae2 net: prestera: flower: fix destroy tmpl in chain
8a4fc54b07d756f1884af6c47ec84dfa3da663df net: get rid of rtnl_lock_unregistering()
9572594ecf027a2b1828e42c26fb55cbd3219708 dpaa2-eth: Update dpni_get_single_step_cfg command
c4680c978567328a696fd2400bbf58a36cff95d1 dpaa2-eth: Update SINGLE_STEP register access
32d51cef91dbd6a95616b99d9f061e62be3aef30 Merge branch 'dpaa2-eth-one-step-register'
92c54a65e6a82a897a9fecaae8de6c57682ba510 atm: nicstar: Use kcalloc() to simplify code
e7f27420681f23e7e0f28beed38144058752112e net: hsr: fix suspicious RCU usage warning in hsr_node_get_first()
ccfbf44d4c7fb7c64cf79b3f2a5ae522e5165878 net: dsa: remove pcs_poll
64b4a0f8b51b20e0c9dbff7748365994364d5f01 net: phylink: remove phylink_config's pcs_poll
0d0350c471ccd8d6a5b35e514e6b28e9a8fe4dbe Merge branch 'phylink-remove-pcs_poll'
a7f4f13a0a6836b52ddce38b69eae84a2434fbd6 net: dsa: microchip: ksz9477: export HW stats over stats64 interface
7a11455f376de8a4357af4a20ae68fefe29b8ceb net/smc: unlock on error paths in __smc_setsockopt()
173a272a9f17b7b88d13b12250123075966990d1 net: dsa: microchip: add ksz8563 to ksz9477 I2C driver
48c77bdf729a91fa7f65765d3f60f01e0ac320c5 net: prestera: acl: fix 'client_map' buff overflow
a33c0c792d0aa2140d79799ca41d68428d2206cc selftests/bpf: Fix a clang deprecated-declarations compilation error
d0b3822902b6af45f2c75706d7eb2a35aacab223 bpf: Initialize ret to 0 inside btf_populate_kfunc_set()
082116ffcb7457ae50e3ddb0213d66ab29408f30 net: tcp: introduce tcp_drop_reason()
255f9034d3050fb1d0691226712c6b7f1ca674cd net: tcp: add skb drop reasons to tcp_v4_rcv()
c0e3154d9c889e1aa1af098f40301395f2e33d8a net: tcp: use kfree_skb_reason() for tcp_v6_rcv()
643b622b51f1f0015e0a80f90b4ef9032e6ddb1b net: tcp: add skb drop reasons to tcp_v{4,6}_inbound_md5_hash()
7a26dc9e7b43f5a24c4b843713e728582adf1c38 net: tcp: add skb drop reasons to tcp_add_backlog()
8eba65fa5f06519042b98564089b942d795e3f8d net: tcp: use kfree_skb_reason() for tcp_v{4,6}_do_rcv()
2a968ef60e1fac4e694d9f60ce19a3b66b40e8c3 net: tcp: use tcp_drop_reason() for tcp_rcv_established()
a7ec381049c0d1f03e342063d75f5c3b314d0ec2 net: tcp: use tcp_drop_reason() for tcp_data_queue()
d25e481be0c519d1a458b14191dc8c2a8bb3e24a net: tcp: use tcp_drop_reason() for tcp_data_queue_ofo()
adfb62dbda49d66eba6340324547ff89b09a66eb Merge branch 'tcp_drop_reason'
b03e19465b972bd06104207380e0e42e7f03ab29 selftests/bpf: Fix btfgen tests
0f6938eb2ecc572896ef9ad11238eb2846dcaad3 net: core: Use csum_replace_by_diff() and csum_sub() instead of opencoding
0c51e12e218f20b7d976158fdc18019627326f7a ipv4: Invalidate neighbour for broadcast address upon address addition
25bd462fa42f58ca43c881b486726bb81be5aa2b selftests: fib_test: Add a test case for IPv4 broadcast neighbours
dd3573487d9030e30c555cc6044f5d8652c66c6f Merge branch 'ipv4-invalidate-broadcast-neigh-upon-address-addition'
354ad9a89399d845210d0cf18d46c6e22aac1029 net: qualcomm: rmnet: Use skb_put_zero() to simplify code
91398a960edf50d27206d808182e3357f9f5c668 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
696c65444120cfe98ae704e86a59df8666fabf1d ipv6: separate ndisc_ns_create() from ndisc_send_ns()
1fcd5d448c59ca2703504806eb8131ce8e411a70 Bonding: split bond_handle_vlan from bond_arp_send
841e95641e4cb695586b036f330d6d272fcd7173 bonding: add extra field for bond_opt_value
4e24be018eb9dbcefa4b01c07e298b147dc1a4d7 bonding: add new parameter ns_targets
129e3c1bab24d27d0fa6e505a472345a92d7a2b0 bonding: add new option ns_ip6_target
76ef6b80580979e125cda599d6cf0bb7a056550e Merge branch 'bonding-ipv6-NA-NS-monitor'
74c1b2338e0e6fa2b84abbdf6bf0e4d5113b6eea octeontx2-pf: cn10k: add support for new ptp timestamp format
6426fc3abab9cde18388bbf67ed8b9a0b6957e52 octeontx2-af: cn10k: add workaround for ptp errata
7b779cc8846ae0bfdad8eca7b751109a5cf930b7 Merge branch 'octeontx2-ptp-updates'
13c6a37d409db9abc9c0bfc6d0a2f07bf0fff60e selftests/bpf: Add test for reg2btf_ids out of bounds access
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
6966d4c4425b6796b1da13a6f86d09825df3d323 libbpf: Remove redundant check in btf_fixup_datasec()
ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
97e58e395e9c074fd096dad13c54e9f4112cf71d arm64: move AARCH64_BREAK_FAULT into insn-def.h
fa1114d9eba5087ba5e81aab4c56f546995e6cd3 arm64: insn: add encoders for atomic operations
b4f72786429cc57383ff41e02407726313ca178d scripts/pahole-flags.sh: Parse DWARF and generate BTF with multithreading.
ab847d03a5e41a59a25009d2630682bd55398fab s390/iucv: sort out physical vs virtual pointers usage
1bb7e8dff89690e2da98608da04b0c75085c2576 s390/net: sort out physical vs virtual pointers usage
926146a84bca936819f4cef1f6d6f646137b6f1d Merge branch 's390-net-updates-2022-02-21'
12c740c8683fed9eee4ae9ddddc96a8abeeeda9e net: dsa: microchip: ksz9477: reduce polling interval for statistics
1054457006d4a14de4ae4132030e33d7eedaeba1 net: phy: phylink: fix DSA mac_select_pcs() introduction
cc727b6418004e90e1fea04d70f95e97dcf45331 usbnet: gl620a: Replace one-element array with flexible-array member
f64ae40de5efaa33c36f4e2226b33824ba1b42a7 testptp: add option to shift clock by nanoseconds
0ebea8f9b81cc02bbef2ec720a4c19e841c03217 ipv6: tcp: consistently use MAX_TCP_HEADER
763087dab97547230a6807c865a6a5ae53a59247 net: add skb_set_end_offset() helper
2b88cba55883eaafbc9b7cbff0b2c7cdba71ed01 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
fa4fad40d5959373e3c6046d30344fc4f586bb20 Merge branch 'tcp-take-care-of-another-syzbot-issue'
922ea87ff6f2b63f413c6afa2c25b287dce76639 ionic: use vmalloc include
acd8df5880d7c80b0317dce8df3e65b6a6825c88 net: switchdev: avoid infinite recursion from LAG to bridge with port object handler
907e772f6f6debb610ea28298ab57b31019a4edb net: dsa: realtek: allow subdrivers to externally lock regmap
2796728460b822d549841e0341752b263dc265c4 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
4767b7e2ed818e97851d236d23f2e2ffa90af6ec Merge branch 'dsa-realtek-phy-read-corruption'
dc121c0084910db985cf1c8ba6fce5d8c307cc02 mctp: make __mctp_dev_get() take a refcount hold
e297db3eadd7809170aea627ed3d9f714fa3da2d mctp: Fix incorrect netdev unref for extended addr
3185485cfaa0206000bd5e74a2ebb734e02fa246 Merge branch 'mctp-incorrect-addr-refs'
8d783197f06d905e5e7a89342e815ef5aeaa1731 mctp: Fix warnings reported by clang-analyzer
c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior
a21d9a670d81103db7f788de1a4a4a6e4b891a0b net: bridge: Add support for bridge port in locked mode
fa1c83342987d8b2fd246894295393e09b0af18f net: bridge: Add support for offloading of locked port flag
b9e8b58fd2cb30cb6e01d72c7d32286810a9bca9 net: dsa: Include BR_PORT_LOCKED in the list of synced brport flags
34ea415f927e7fb8e0d4e17c3c16aa3bb2510932 net: dsa: mv88e6xxx: Add support for bridge port locked mode
b2b681a412517bf477238de62b1d227361fa04fe selftests: forwarding: tests of locked port feature
6ce71687d4f4105350ddbc92aa12e6bc9839f103 Merge branch 'locked-bridge-ports'
167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
c6fbfdcbcef9ce2d357db0d77d0646ac541fb637 ixgbevf: clean up some inconsistent indenting
93b067f154b3edfd3d75a272fd9433bf787e2e1d ixgbe: Remove non-inclusive language
a19df7139440258e02126f1c795ba64932a8e949 bpftool: Remove usage of reallocarray()
08894d9c647aad08ddd19398e03a0aa1a70b7dc8 libbpf: Simplify the find_elf_sec_sz() function
c561d11063009323a0e57c528cb1d77b7d2c41e0 bpf: Cleanup comments
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
08d4dba6ae77aaec0e0c79dcfcb0613cb7426b2c bpftool: Bpf skeletons assert type sizes
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
66224f6656d10c379da10db2208ebfae02854a08 dt-binding: can: mcp251xfd: include common CAN controller bindings
d931686dc21f9092c5367ba6b51d4b12772d4685 dt-binding: can: sun4i_can: include common CAN controller bindings
edd056a109eedaa8445991089cd6c0f57a871061 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
bffd5217ca2e17b069604a2de3bc00296b951c6f dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
58212e03e5ec315b368afea5a32a87866feb59b0 dt-binding: can: m_can: include common CAN controller bindings
181d4447905d551cc664f1e7e796b482c1eec992 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b60d334e42a37febfd284bd388e526fcddce02a can: bittiming: can_validate_bitrate(): simplify bit rate checking
5597f082fcaf17e2d9adee7a1f6fa02f5872f9d5 can: bittiming: mark function arguments and local variables as const
1c256e3a2c7622d8a01a0bb9f0500330753adc70 can: kvaser_usb: kvaser_usb_send_cmd(): remove redundant variable actual_len
8d0a82e1f42f4c2531552a5d140ee119ecc253b6 can: c_can: ethtool: use default drvinfo
51ae468aa7e412315203d13ef387751f0c58c55c can: softing: softing_netdev_open(): remove redundant ret variable
2206fcbc1090bdcf7058d8c9bbc1a147c7359cfa can: xilinx_can: Add check for NAPI Poll function
2ae9856d70b64c3e7eccdb865e7ae77380699bd1 can: etas_es58x: use BITS_PER_TYPE() instead of manual calculation
3f5c91b4ce8f85cb807cafab126c5cd4c173d745 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
25386c9a010069af63df887379ed29dd963f76a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
72362dcdf654bcb0a7b39b4c372ed21e9316856b can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
1ba3690fa2c63bfa51351674d8f6032bb1ee9619 can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
13c54a1ee12fdd71e76dd9c446fa5b7a330857a9 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
0445e5ff55cce1a0a00922189648d09c8d7afe40 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
197656de8d1e119f594dd1fe1b2d54fd2ae2add9 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
06db5dbc8ebfd3c9750349875d236cb51164c414 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
01a80d688a411277e5135a010dc47728909bd69e can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
14193ea2bfee7bcd1c0e3aa1cbc4e09e15887847 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
1a4abba640113f7a224aeee076bba5dc8a823dd6 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
a10fd91e42e8be9280927fa40b2b146837abc9c9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
e39ea1360ca7d6b309b42cfe3d8f1fa7830eb894 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
445dd72a6d63b7ebdf35c8a7eeb746d88f61ec27 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a68dd8663ea5d2f32e093e9c375d103d8434bff can: mcp251xfd: add support for internal PLL
c912f19ee3820b1f93aa289c7bbe1bd132ccba9a can: mcp251xfd: introduce struct mcp251xfd_tx_ring::nr and ::fifo_nr and make use of it
d2d5397fcae17d75f84ba6fab2a52795445a2388 can: mcp251xfd: mcp251xfd_ring_init(): split ring_init into separate functions
617283b9c4dbc1384b063f59c840e1d1ab612108 can: mcp251xfd: ring: prepare to change order of TX and RX FIFOs
62713f0d9a38f2e0b772e6448adfa9c405316237 can: mcp251xfd: ring: change order of TX and RX FIFOs
fa0b68df7c95043685f339cf27d2539c001a21fd can: mcp251xfd: ring: mcp251xfd_ring_init(): checked RAM usage of ring setup
83daa863f16bc8fcc8c277f80ffd94042b71e0cf can: mcp251xfd: ring: update FIFO setup debug info
887e359d6cce1c143d0ac39208538492d5d42191 can: mcp251xfd: prepare for multiple RX-FIFOs
aada74220f0076a2f76392806224ca385fae536a can: mcp251xfd: mcp251xfd_priv: introduce macros specifying the number of supported TEF/RX/TX rings
fee62ea772040a6b7d5d07d285dcf68f989fc81c Merge tag 'linux-can-next-for-5.18-20220224' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
aaa25a2fa7964d94690f6de5edd7164ca7d76555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
06388a03d2a792b017d67457012c4f289bf45e13 net: sparx5: Support offloading of bridge port flooding flags
d434ee9dee6dc75984897f183df773427a68a1ff net: marvell: prestera: Fix return value check in prestera_fib_node_find()
37f40f81e589839c17ed99a103bc1bc5f7343313 net: marvell: prestera: Fix return value check in prestera_kern_fib_cache_find()
89183b6ea8dd39771d92e99723f6cf60b5670dad net: asix: remove code duplicates in asix_mdio_read/write and asix_mdio_read/write_nopm
46a76724e4c93bb1cda8ee11276001a92d1f7987 net: dsa: rename references to "lag" as "lag_dev"
e23eba722861d0ec62d53ba9522f51157e7f8aa7 net: dsa: mv88e6xxx: rename references to "lag" as "lag_dev"
066ce9779c7a92a3113cc392dd1f47c83f483903 net: dsa: qca8k: rename references to "lag" as "lag_dev"
3d4a0a2a46ab8ff8897dfd6324edee5e8184d2c5 net: dsa: make LAG IDs one-based
b99dbdf00bc13ea6aff9c9bba8919a15c2a510df net: dsa: mv88e6xxx: use dsa_switch_for_each_port in mv88e6xxx_lag_sync_masks
dedd6a009f4191989bee83c1faf66728648a223f net: dsa: create a dsa_lag structure
ec638740fce990ad2b9af43ead8088d6d6eb2145 net: switchdev: remove lag_mod_cb from switchdev_handle_fdb_event_to_device
e35f12e993d4c3b5c290d9640e88e7ff76798109 net: dsa: remove "ds" and "port" from struct dsa_switchdev_event_work
93c798230af512d82b4bf1af0db462331ef9cb60 net: dsa: call SWITCHDEV_FDB_OFFLOADED for the orig_dev
e212fa7c54184b7b1f88990bd328b23b567cbf41 net: dsa: support FDB events on offloaded LAG interfaces
961d8b699070070fb3a9639af61641a52c8e49ef net: dsa: felix: support FDB entries on offloaded LAG interfaces
53110c67e3358f1b9a6f0f6997d3beef7832aa40 Merge branch 'fdb-entries-on-dsa-lag-interfaces'
7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
28a3f0601727d521a1c6cce62ecbcb7402a9e4f5 net: openvswitch: IPv6: Add IPv6 extension header support
a420b757acc46d02bdaf4e0bcbeb0660c9df9209 net: dsa: sja1105: populate supported_interfaces
c2b8e1e3d81e701af2aa88e7fda7b730ed001db3 net: dsa: sja1105: remove interface checks
827b4ef2772f819747d1dd7b5ec088e3892156a3 net: dsa: sja1105: use .mac_select_pcs() interface
2d1d548ec14478fc9705d8e1e5a8fe35933e54f0 net: dsa: sja1105: mark as non-legacy
9c318be13ca051ca7fa567765a0f92b00dcdd75c net: dsa: sja1105: convert to phylink_generic_validate()
83dc4c2af682f3d9dd7ff95c3b24484738311805 net: dsa: sja1105: support switching between SGMII and 2500BASE-X
5ebaaa69bd272c654a9e27e83632ae98a0b3c00e Merge branch 'sja1105-phylink-updates'
80bebebdac935473568c27d4f1349dc8f9809bf7 bpf: Fix issue with bpf preload module taking over stdout/stdin of kernel.
38455fbcc8ece5d4bdc0e6f380abd88db0b208e6 net: dsa: qca8k: return with -EINVAL on invalid port
23d743301198f7903d732d5abb4f2b44f22f5df0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
f62457df5cc46ea0729fface07ffa885e85ef404 mctp: Avoid warning if unregister notifies twice
06bf1ce69d55729dc132d423d626398254fedc58 mctp i2c: Fix potential use-after-free
33f5d1a9d9707d1c9ab227aadd9498664e0442e4 mctp i2c: Fix hard head TX bounds length check
3e120e45801809ee25cab90690ea633bf20875ba Merge branch 'small-fixes-for-mctp'
79fda660bdbba839f434cf8674ff4a20d88fbeb2 net: dsa: ocelot: populate supported_interfaces
e57a15401e820b56c17bf9128245131cbee74c42 net: dsa: ocelot: remove interface checks
864ba485ac52eaf426992e5fd4bec50b7ea107b4 net: dsa: ocelot: convert to mac_select_pcs()
f6f04c02047ccf63b4cf9d34e66c9e2fd12c89f4 net: dsa: ocelot: mark as non-legacy
0cc70c6eecf14c37cb6d8eb3f625ab359e6be323 Merge branch 'dsa-ocelot-phylink-updates'
5e187189ec324f78035d33a4bc123a9c4ca6f3e3 net: ip: add skb drop reasons for ip egress path
a5736edda10ca2ba075606baad1dda3f2426766d net: neigh: use kfree_skb_reason() for __neigh_event_send()
56d4b4e48ace91ee4e41991438e0e11688750617 net: neigh: add skb drop reasons to arp_error_report()
4aaa489538afd75ba638b5d848693e547dc40320 Merge branch 'ip-neigh-skb-reason'
e8eb9e32999dc5995b19d5141f8ebb38f69696fc PCI: Add Fungible Vendor ID to pci_ids.h
e1ffcc66818fbaa84da5e7fd153ec29ef0adf037 net/fungible: Add service module for Fungible drivers
ee6373ddf3a974c4239f56931f5944fd289146e7 net/funeth: probing and netdev ops
21c5ea95da9e560d97e92cd85afc28c083f4ad74 net/funeth: ethtool operations
d1d899f2442887e8f8be99bb90f3479fefcbf097 net/funeth: devlink support
db37bc177dae89cef6fc37bdbe6b223929f70245 net/funeth: add the data path
a3662007a12edde4d3291fc60c42e6b5d01ced5e net/funeth: add kTLS TX control part
749efb1e6d73f528598b13302864227b77810da5 net/fungible: Kconfig, Makefiles, and MAINTAINERS
1bb1c5bc54e9ea6ef8a2e2a5d17e728c22c5a447 Merge branch 'FFungible-ethernet-driver'
91495f21fcec3a889d6a9c21e6df16c4c15f2184 net: dsa: tag_8021q: replace the SVL bridging with VLAN-unaware IVL bridging
d7f9787a763f35225287aedb9364c972ae128d18 net: dsa: tag_8021q: add support for imprecise RX based on the VBID
d27656d02d85078c63f060fca9c5d99794791a75 docs: net: dsa: sja1105: document limitations of tc-flower rule VLAN awareness
08f44db3abe69a195373ba5f8bd7cee395231c45 net: dsa: felix: delete workarounds present due to SVL tag_8021q bridging
04b67e18ce5b29785578397f6785f28f512d64aa net: dsa: tag_8021q: merge RX and TX VLANs
b6362bdf750b4ba266d4a10156174ec52460e73d net: dsa: tag_8021q: rename dsa_8021q_bridge_tx_fwd_offload_vid
c26933639b5402c174c65c01d33f145622784012 net: dsa: request drivers to perform FDB isolation
06b9cce42634a50f2840777a66553b02320db5ef net: dsa: pass extack to .port_bridge_join driver methods
219827ef92f86460a6159c012636cae5e1e7a0e3 net: dsa: sja1105: enforce FDB isolation
54c319846086e57071fd0e92d20f2cba0fbf0e79 net: mscc: ocelot: enforce FDB isolation when VLAN-unaware
b42a738e409b62f38a15ce7530e8290b00f823a4 Merge branch 'dsa-fdb-isolation'
b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
6900de507cd471492d83aabd48f13abb9c016d4d net/smc: Call trace_smc_tx_sendmsg when data corked
6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
688a5efe0ced8e2d33624b475ecc96d31020a313 ionic: no transition while stopping
acf242fc739e8697f6231fe7b0d7078e9649a31b net: dsa: felix: remove prevalidate_phy_mode interface
a5081bad2eac5108593ac36b6551201f0df9e897 net: phylink: remove phylink_set_pcs()
68e4f238b0e9d3670a1612ad900a6e98b2b3f7dd bpf, arm64: Call build_prologue() first in first JIT pass
dda7596c109fc382876118627e29db7607cde35d bpf, arm64: Feed byte-offset into bpf line info
5e214f2e43e453d862ebbbd2a4f7ee3fe650f209 bpf: Add config to allow loading modules with BTF mismatches
882edc06216834bf0963c4bfaf926f53eea04495 net: ethernet: use time_is_before_eq_jiffies() instead of open coding it
3b6cab7b5a2feed11f3d6ad90e0ad8ea03f87670 net: qlcnic: use time_is_before_jiffies() instead of open coding it
e0e8028cc0b8db4ece76c3dc9a8d1b6e03ab7d7a net: ethernet: sun: use time_is_before_jiffies() instead of open coding it
61c4fb9c4d09dfb6f33690169560862d5d0e42f7 net: hamradio: use time_is_after_jiffies() instead of open coding it
b7eb7f67eb293ec2cb8d3bde73b3173ae4273708 net: wan: lmc: use time_is_before_jiffies() instead of open coding it
98fffd72f934c48e7e69e21e1394de0b5aed49b4 net: decnet: use time_is_before_jiffies() instead of open coding it
c62dd8a58d19fa35b60c84ab2435ac3ad0d3777e bpftool: Remove redundant slashes
79e7ce2e519ef5b3a5cacfd0e1d8ed456b89ff9f Merge branch 'for-next/insn' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1902472b4fa97dba1fd10a204c6b231d6a560081 bpf, arm64: Support more atomic operations
07609c193a0cfd1e3532a7dd81383c9d458f485c bpf, selftests: Use raw_tp program for atomic test
a4fbfdd7a160eccaafc093eb5b34f838b1ca0bf0 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
ceac059ed4fd8abc0940f799dd5133275011e244 bpf: Cache the last valid build_id
43429ea74a121683dc231d0a694bb32734caea92 bpf, docs: Add a missing colon in verifier.rst
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
b664e255ba3c655a675e4e1fe9503d6f7ada3305 bpf: Add some description about BPF_JIT_ALWAYS_ON in Kconfig
f2b77012ddd5b2532d262f100be3394ceae3ea59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'
4226961b0019b2e1612029e8950a9e911affc995 libbpf: Skip forward declaration when counting duplicated type names
bd004cad78c04d762a99127af2f8208b9579af21 selftests/bpf: Update btf_dump case for conflicting names
462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
d73dd1275e70023a5a28af558791a64392c60edf iavf: Add support for 50G/100G in AIM algorithm
87dba256c7a6f19990cb6213294fb6767888250f iavf: refactor processing of VLAN V2 capability message
a3e839d539e0ecfea0f95b8cbaac738a5e24afb5 iavf: Add usage of new virtchnl format to set default MAC
c3fec56e12678c3ad68084048a73818a7968d6b8 iavf: remove redundant ret variable
bae569d01a1f4929ce28093be80bbbbacbf1b127 iavf: stop leaking iavf_status as "errno" values
8fc16be67dbaf46d96dc96390c727bc76a12f07c iavf: Fix incorrect use of assigning iavf_status to int
0a62b2098987ca690070eff2374eee126118af77 iavf: Remove non-inclusive language
530e214c5b5acbfaf819d884b196f3c61f5eca3d bpf, test_run: Fix overflow in XDP frags bpf_test_finish
ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
dd0ca255f3d27a1bb43d8e9529fb3645f9a341a3 if_ether.h: add PROFINET Ethertype
cd73cda742fbe1f33ed7306c7a01aa64f4e6ebd5 if_ether.h: add EtherCAT Ethertype
96946d892a05bde359b273aea317296b8f0c223c Merge branch 'if_ether-h-add-industrial-fieldbus-ethertypes'
eb7da4f17dfcee649767f89e17842f664a459549 batman-adv: Migrate to linux/container_of.h
6ee3c393eeb7d16a3c228c4fa23913b76c7e7df3 batman-adv: Demote batadv-on-batadv skip error message
a577223a97df241df26b91a95d03eec8c9fe0b36 net: hamradio: fix compliation error
eed1fcee556fd8569afe94178b0c2784a5a6b717 x86: Disable HAVE_ARCH_HUGE_VMALLOC on 32-bit x86
676b2daabaf9a993db0e02a5ce79b984aaa0388b bpf, x86: Set header->size properly before freeing it
8bbe98bdccef0bb4fe88c666c28a3d4fe51151f7 Merge branch 'fixes for bpf_prog_pack'
fa452e0a609a038e5ef9d2e042bb80e08e1af7af Merge tag 'batadv-next-pullrequest-20220302' of git://git.open-mesh.org/linux-merge
74a335a07a17d131b9263bfdbdcb5e40673ca9ca tuntap: add sanity checks about msg_controllen in sendmsg
ab1198e5a1dc02970a4ba490d4ec3c80d4d027f2 net: phylink: use %pe for printing errors
9ae1ef4b1634547d7ab7d15a9ffd48df8ce6883c net: sfp: use %pe for printing errors
432509013f6668411730c0e51e9703b85a064de7 nfp: flower: Remove usage of the deprecated ida_simple_xxx API
2102a27e49174c3133e02b7b74bc27316506afaf Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d922a99b96d0030f2e7e8128e98f29123172bd03 flow_offload: improve extack msg for user when adding invalid filter
cb1d8fba91f2ecf828000707cc56a376498078a4 net: openvswitch: remove unneeded semicolon
13b0bd2e62e7b16f273eb681174c842567015a39 net: dsa: mv88e6xxx: don't error out cmode set on missing lane
002028857384242ebf1195c0b406e1570fd06457 net: dsa: mv88e6xxx: support RMII cmode
bf08824a0f4776fc0626b82b6924fa1a5643eacb flow_dissector: Add support for HSR
42f0c1934c7cb3e94c2fe8f5771245fa5631d0e7 tcp: Remove the unused api
8610037e8106b48c79cfe0afb92b2b2466e51c3d page_pool: Add allocation stats
ad6fa1e1ab1b8164f1ba296b1b4dc556a483bcad page_pool: Add recycle stats
6b95e3388b1ea0ca63500c5a6e39162dbf828433 page_pool: Add function to batch and return stats
a3dd98281b9f265c7b89cb0c7a91739bff2e6506 Documentation: update networking/page_pool.rst
cc10e84b2ec3aea2cb82129bdf4185d4c05a486d mlx5: add support for page_pool_get_stats
a8ff736d31396cdd913660c34ff77b549aa853b3 Merge branch 'page_pool-stats'
d90b3120473a770a10d81dd633e8e475ea86f944 net: stmmac: Add support for SM8150
a7bf6d7c9249946996bc622a7a8584f2c48ea372 net: stmmac: dwmac-qcom-ethqos: Adjust rgmii loopback_en per platform
d52b453608569357ab242ab780597e4b6118a4d4 Merge branch 'stmmac-SA8155p-ADP'
4e6e6bec7440b9b76f312f28b1f4e944eebb3abc qed: display VF trust config
cbcc44db2cf7b836896733acc0e5ea966136ed22 qed: validate and restrict untrusted VFs vlan promisc mode
6b524a1d012b61d605e052db0555e9d8fee29f04 net: rtnetlink: Namespace functions related to IFLA_OFFLOAD_XSTATS_*
f6e0fb81298825e195888d2a32e6f7b6e64abf76 net: rtnetlink: Stop assuming that IFLA_OFFLOAD_XSTATS_* are dev-backed
46efc97b73060823fdc18103a5e317a8327d44e1 net: rtnetlink: RTM_GETSTATS: Allow filtering inside nests
05415bccbb09a4eb0a3d57e7edfea73d4ce15b74 net: rtnetlink: Propagate extack to rtnl_offload_xstats_fill()
216e690631f5c95a4bdde5d1237025edfe61bbf6 net: rtnetlink: rtnl_fill_statsinfo(): Permit non-EMSGSIZE error returns
9309f97aef6d8250bb484dabeac925c3a7c57716 net: dev: Add hardware stats support
0e7788fd76222dba3229eada9162efab185923fc net: rtnetlink: Add UAPI for obtaining L3 offload xstats
03ba35667091337d8e632cf4b814f1c1b914609b net: rtnetlink: Add RTM_SETSTATS
5fd0b838efac16046509f7fb100455d0463b9687 net: rtnetlink: Add UAPI toggle for IFLA_OFFLOAD_XSTATS_L3_STATS
8fe96f586b8326073ab193f2e5cf951d7cd4d609 mlxsw: reg: Fix packing of router interface counters
9834e2467c868a670e469ef1176e991ac4aac53d mlxsw: spectrum_router: Drop mlxsw_sp arg from counter alloc/free functions
c1de13f91ee5afeec3a1eaa9d4818ab48f8f96d9 mlxsw: Extract classification of router-related events to a helper
8d0f7d3ac6472899e6dea3b812313ee824c6745d mlxsw: Add support for IFLA_OFFLOAD_XSTATS_L3_STATS
ba95e7930957e853ffae2d4528e057abe486a005 selftests: forwarding: hw_stats_l3: Add a new test
ca0a53dcec9495d1dc5bbc369c810c520d728373 Merge branch 'net-hw-counters-for-soft-devices'
13a3585b264bfeba018941a713b8d7fc9b8221a2 nfc: llcp: nullify llcp_sock->dev on connect() error paths
ec10fd154d934cc4195da3cbd017a12817b41d51 nfc: llcp: simplify llcp_sock_connect() error paths
4dbbf673f7d711e3f26396c43cbd391dc8f6c354 nfc: llcp: use centralized exiting of bind on errors
a736491239f4b434fc76a2ba0c1bdb8eaf9eb792 nfc: llcp: use test_bit()
a06b8044169f6d5c3eb34772c13d2c0c1b205352 nfc: llcp: protect nfc_llcp_sock_unlink() calls
44cd5765495b30bc2527463f4a4b8c028e11535b nfc: llcp: Revert "NFC: Keep socket alive until the DISC PDU is actually sent"
ef132dc40a28e07ba10b707b505781ffca46b97f Merge branch 'nfc-llcp-cleanups'
43113ff73453c231af2c8e700cb4ff8bca97cff6 ice: add TTY for GNSS module for E810T device
35aae5ab91219f295b298ea922308d33c06470b3 net: dsa: remove workarounds for changing master promisc/allmulti only while up
68d6d71eafd1c14c77f0468cfe374a53d34d819c net: dsa: rename the host FDB and MDB methods to contain the "bridge" namespace
5e8a1e03aa4dc5744032d4c925adcc35d41e523d net: dsa: install secondary unicast and multicast addresses as host FDB/MDB
499aa9e1b3329263bd26856699899120e56b2d7d net: dsa: install the primary unicast MAC address as standalone port host FDB
7569459a52c95bc6e82c0b4075c4380df55cd343 net: dsa: manage flooding on the CPU ports
f9cef64fa23f6c1ff177be5082113c5a94e34e5d net: dsa: felix: migrate host FDB and MDB entries when changing tag proto
b903a6bd2e1921598d569be4da91f5927745382b net: dsa: felix: migrate flood settings from NPI to tag_8021q CPU port
90897569beb132f741c8a3fc14f8782eda0425f7 net: dsa: felix: start off with flooding disabled on the CPU port
0cc369800e5fcba2b53a18fb24ff2036c8240868 net: dsa: felix: stop clearing CPU flooding in felix_setup_tag_8021q
ac45520960234cfa4be89b5aa072ac0fc7e57c07 net: mscc: ocelot: accept configuring bridge port flags on the NPI port
6fb8661c8f97bb062d2ecc7a57591d38e6c4f8c8 Merge branch 'dsa-unicast-filtering'
a1ac9c8acec1605c6b43af418f79facafdced680 net: Add skb->mono_delivery_time to distinguish mono delivery_time from (rcv) timestamp
de799101519aad23c6096041ba2744d7b5517e6a net: Add skb_clear_tstamp() to keep the mono delivery_time
27942a15209f564ed8ee2a9e126cb7b105181355 net: Handle delivery_time in skb->tstamp during network tapping with af_packet
d93376f503c7a586707925957592c0f16f4db0b1 net: Clear mono_delivery_time bit in __skb_tstamp_tx()
d98d58a002619b5c165f1eedcd731e2fe2c19088 net: Set skb->mono_delivery_time and clear it after sch_handle_ingress()
8672406eb5d77333ca14e9612e3166704b367c40 net: ip: Handle delivery_time in ip defrag
335c8cf3b537601e1a42a19996471f1c2572cdec net: ipv6: Handle delivery_time in ipv6 defrag
b6561f8491ca899e5a08311796085c9738d631ae net: ipv6: Get rcv timestamp if needed when handling hop-by-hop IOAM option
80fcec675112bd2f697ca1ca74ceb923c53cd569 net: Get rcv tstamp if needed in nfnetlink_{log, queue}.c
cd14e9b7b8d312dfbf75ce1f78552902e51b9045 net: Postpone skb_clear_delivery_time() until knowing the skb is delivered locally
7449197d600d30d038b1ce6285ab4747096eac7f bpf: Keep the (rcv) timestamp behavior for the existing tc-bpf@ingress
8d21ec0e46ed6e39994accff8eb4f2be3d2e76b5 bpf: Add __sk_buff->delivery_time_type and bpf_skb_set_skb_delivery_time()
c803475fd8ddc9996abd446fdccf5479b3c7b609 bpf: selftests: test skb->tstamp in redirect_neigh
01e2d1579682734585510c7bbba917e25446299a Merge branch 'skb-mono-delivery-time'
9f492c4cb2351c43e5ea64285e729a21392950df ptp: ocp: add TOD debug information
2f23f486cf626a9a2ea70da0dac93c63e89f6595 ptp: ocp: Expose clock status drift and offset
44a412d13b31fdfdb79e76f9c959e83f86dfe578 ptp: ocp: add tod_correction attribute
e68462a0d99dff5879ca10d4d1da978e6142c9ec ptp: ocp: adjust utc_tai_offset to TOD info
4db073174f95653c5436615fc3a9a8dbae659b65 docs: ABI: Document new timecard sysfs nodes.
25bf4df4d18b4546a5821d77b5fac149a3a4961f Merge branch 'ptp-ocp-next'
41332d6e3a430adc91e0af115b4261b0d2f116ec libbpf: Add a check to ensure that page_cnt is non-zero
7df5072cc05fd1aab5823bbc465d033cd292fca8 bpf: Small BPF verifier log improvements
df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
80901bff812984624918d9d03f9286e3245ee9a5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
3a0318140a6f8c3ab60f1f46c3f203923cb01882 Bluetooth: mgmt: Replace zero-length array with flexible-array member
8cd3c55c629efd91e5f2b3e89d850575c5b90d47 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
a6fbb2bf51adc117e7d4030e4fd55f0763ab890d Bluetooth: mgmt: Remove unneeded variable
ba17bb62ce415950753c19d16bb43b2bd3701158 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c2b2a1a77f6b2694b7249073083ad6a0c918eef3 Bluetooth: Improve skb handling in mgmt_device_connected()
2ca57c8099268001f41aa158cac92838daed323e Bluetooth: btusb: Add support for Intel Madison Peak (MsP2) device
467e98cda80fd2fd966bc21652335643b30dac8f Bluetooth: btusb: add support for LG LGSBWAC02 (MT7663BUN)
599ece4f8f073097904d411ee70280a2ec890ad3 Bluetooth: btusb: Improve stability for QCA devices
f1b8eea0fa662709fd8f3e32511bafeee99b10b3 Bluetooth: 6lowpan: No need to clear memory twice
e616fec63f517449e153051b785b1769775562ce Bluetooth: make array bt_uuid_any static const
8fafe702253d50bf90daf324ae86b5ad5ac8a5e1 Bluetooth: mt7921s: support bluetooth reset mechanism
e4412654e260842e1a94ffe0d4026e8a6fd34246 Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
9b392e0e0b6d026da5a62bb79a08f32e27af858e Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
f95fd5f364839ec48b18b80312ed86bf51908e56 Bluetooth: btusb: Make use of of BIT macro to declare flags
728abc0151b06b3cb1d084ca2ee7418c3fad89e2 Bluetooth: hci_event: Add missing locking on hdev in hci_le_ext_adv_term_evt
4bd80d7a4039ac605a1e9ae767d2b01dbfc9b61e Bluetooth: move adv_instance_cnt read within the device lock
c5e25bb585cea7458b173e017309ef6ca22b44ed Bluetooth: btusb: Add a new PID/VID 13d3/3567 for MT7921
eb3f05179a27b98f99e590bf2164582113f23f7e Bluetooth: btmtksdio: Fix kernel oops when sdio suspend.
d3715b2333e9a21692ba16ef8645eda584a9515d Bluetooth: use memset avoid memory leaks
01da346c1802f046496845cccd7c871ca35f24a7 Bluetooth: hci_bcm: add BCM43430A0 & BCM43430A1
6dfbe29f45fb0bde29213dbd754a79e8bfc6ecef Bluetooth: btusb: Add another Realtek 8761BU
6646dc241dd09e1e6141b32cd72e5b59c17c0ce5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2bc0a832fad341a745786ba158e9a32ab1beced6 Merge tag 'for-net-next-2022-03-04' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
349fa2796e5235d81df6e01f122e75124e34b859 net: sparx5: Fix initialization of variables on stack
61fd7ac2152237c3aa4057de81b98cb9a4967cd7 ptp: ocp: Add serial port information to the debug summary
43ff0d76f23571e8cfc60bf08af4f89ef78f20f0 bcm63xx_enet: Use platform_get_irq() to get the interrupt
9a0a93672c14feaf441c7078c00065c5d163d12a selftests: mptcp: adjust output alignment for more tests
1e75629cb964b5b2fdf79553da8d1a3c72b62faa mptcp: add the mibs for MP_FASTCLOSE
e8e947ef50f6f24710f3557bc327deb185b52f84 selftests: mptcp: add the MP_FASTCLOSE mibs check
e40dd439d6daefe647ecf23bb1b15141c34edd1d mptcp: add the mibs for MP_RST
922fd2b39e5a3c0220974687ad2afcf5654819e6 selftests: mptcp: add the MP_RST mibs check
cbfafac4cf8fa885c7c5d5b3914a9f9ce3b4565b selftests: mptcp: add extra_args in do_transfer
34b572b76fecbcc4f209f87269a07ccb9872f6f2 selftests: mptcp: reuse linkfail to make given size files
01542c9bf9ab04493e027f55b5e0d5fdfdc1780f selftests: mptcp: add fastclose testcase
8117dac3e7c31b2bf4e7d24d53b5e63625871e15 selftests: mptcp: add invert check in check_transfer
26516e10c4335286df1cac9f8c874e08750054d2 selftests: mptcp: add more arguments for chk_join_nr
7d9bf018f907bccd04ada1ad9c613a79b07526cd selftests: mptcp: update output info of chk_rm_nr
6dff1574c20b833d702e893caf3592d307be53d4 Merge branch 'mptcp-selftest-refinements-and-a-new-test'
617c3cc3aafd826c549b83f055f1e710adbdf99a dt-bindings: net: dsa: add rtl8_4 and rtl8_4t tag formats
cd87fecdedd7b54c61f5d7c2b7237b43126ac50a net: dsa: tag_rtl8_4: add rtl8_4t trailing variant
59dc7b4f7f4569123ab658540a8c5c4f641d2201 net: dsa: realtek: rtl8365mb: add support for rtl8_4t
c409f9b91f7157b8e3de6ddfd10d5a380a26caf4 Merge branch 'dsa-realtek-add-rtl8_4t-tags'
7a7d340ba4d9351e4c8847b898a2b996727a922a net: axienet: fix RX ring refill allocation failure handling
17882fd4256721451457ee57532bbae0cd5cacfe net: axienet: Clean up device used for DMA calls
84b9ccc0749a7036bcaf707f02273dcbd4756fbf net: axienet: Clean up DMA start/stop and error handling
0155ae6eb84dbeecb7199a2fd9dee72e046ac875 net: axienet: don't set IRQ timer when IRQ delay not used
cc37610caaf8d13a6ecb8afd1fe2ebc2424ff622 net: axienet: implement NAPI and GRO receive
40da5d680e02ca8d61237192db4b5833d3c9639f net: axienet: reduce default RX interrupt threshold to 1
0b79b8dc97b9df4f873f63161e3050bafc4c4237 net: axienet: add coalesce timer ethtool configuration
2057b8b70e86d31e9a83c48948e56add2cc5668c Merge branch 'axienet-napi-gro-support'
8e42aef0b7307c024bedf8716628392977f27f55 bnxt_en: refactor error handling of HWRM_NVM_INSTALL_UPDATE
54ff1e3e8fc3aad09d5dfc426bb462e261c37a1b bnxt_en: add more error checks to HWRM_NVM_INSTALL_UPDATE
02acd399533e44523cdadb260837f6c53d146f80 bnxt_en: parse result field when NVRAM package install fails
0f5a4841f2ec504fba753c86f824a23ed8d0df1f bnxt_en: introduce initial link state of unknown
9a3bc77ec65efa3d58e4da0d0e64cefdd9c1692e bnxt_en: Properly report no pause support on some cards
7c492a2530c1f05441da541307c2534230dfd59b bnxt_en: Eliminate unintended link toggle during FW reset
f16a9169286691d23906a1bb1c8e07e53113586c bnxt_en: Do not destroy health reporters during reset
bafed3f231f7037ce881de2278c14a679ee9c937 bnxt_en: implement hw health reporter
22f5dba5065d4149cf5186da6255894ed119179d bnxt_en: add an nvm test for hw diagnose
d59e3cbaef707f0d3dc1e3b6735cb25060ca74c2 Merge branch 'bnxt_en-updates'
4fa5bcfe07f7e97d9a140c465e1056c91651c41d libbpf: Allow BPF program auto-attach handlers to bail out
697f104db8a6177daa5e1ffadda09c2e9285ad18 libbpf: Support custom SEC() handlers
aa963bcb0adc1adb79a97260fae55461359d1ed2 selftests/bpf: Add custom SEC() handling selftest
caec549534823d8d0fad43ab6753fd03ddb1c456 Merge branch 'libbpf: support custom SEC() handlers'
25b35dd28138f61f9a0fb8b76c0483761fd228bd bpf: Add check_func_arg_reg_off function
655efe5089f077485eec848272bd7e26b1a5a735 bpf: Fix PTR_TO_BTF_ID var_off check
e1fad0ff46b32819d30cb487f1d39ba24e515843 bpf: Disallow negative offset in check_ptr_off_reg
24d5bb806c7e2c0b9972564fd493069f612d90dd bpf: Harden register offset checks for release helpers and kfuncs
f014a00bbeb09cea16017b82448d32a468a6b96f compiler-clang.h: Add __diag infrastructure for clang
4d1ea705d797e66edd70ffa708b83888a210a437 compiler_types.h: Add unified __diag_ignore_all for GCC/LLVM
0b206c6d1066f1ee85e4238a1e34d7437148a9a3 bpf: Replace __diag_ignore with unified __diag_ignore_all
8218ccb5bd68976ed5d75028ef50c13a857eee25 selftests/bpf: Add tests for kfunc register offset checks
401af75c4975759d45c3627a7588351b4ab3e2a8 Merge branch 'Fixes for bad PTR_TO_BTF_ID offset'
bff61f6faedb36db6b135da898840d29aa74cbbb bpf: Fix checking PTR_TO_BTF_ID in check_mem_access
9216c916237805c93d054ed022afb172ddbc3ed1 compiler_types: Define __percpu as __attribute__((btf_type_tag("percpu")))
5844101a1be9b8636024cb31c865ef13c7cc6db3 bpf: Reject programs that try to load __percpu memory.
50c6b8a9aea2b8dc6c4ffb0cc502b94f7f57a0dc selftests/bpf: Add a test for btf_type_tag "percpu"
c344b9fc2108eeaa347c387219886cf87e520e93 Merge branch 'bpf: add __percpu tagging in vmlinux BTF'
9c6e6a80ee741adf6cb3cfd8eef7d1554f91fceb libbpf: Unmap rings when umem deleted
03b9c7fa3f15f51bcd07f3828c2a01311e7746c4 bpf: Replace strncpy() with strscpy()
04b6de649e124f2ea9693a25a744e646c1203ff9 libbpf: Fix array_size.cocci warning
4989135a85334337ac8b7e42e7ee1a569ad5f7f5 bpf: Remove redundant slash
5ad0a415da6be8c13ed45c655e5acc9fa93557a9 bpf/docs: Update vmtest docs for static linking
e878ae2d1df5de4ea36e6d96c7d3ebe789aab9a5 bpf/docs: Update list of architectures supported.
44e9a741cad824f45112b79c21d88c201d5aec13 bpf: Determine buf_info inside check_buffer_access()
d23a8720327d33616f584d76c80824bfa4699be6 selftests/bpf: Make test_lwt_ip_encap more stable and faster
7fd9fd46a459272e641be78c1cc36baab1921fa1 tools: Fix unavoidable GCC call in Clang builds
d4b540544499d90ac81695e21e354cd5c82fa67e Improve perf related BPF tests (sample_freq issue)
1fd49864127cd0d33aea8de4cf0858344c9c7265 Improve send_signal BPF test stability
ba83af059153441d77bc2dbb4cd22421b8a34107 Improve stability of find_vma BPF test
3399dd9f372bf0f4f3fb1fb11eb60ebd7b52d79c Merge branch 'BPF test_progs tests improvement'
b530e9e1063ed2b817eae7eec6ed2daa8be11608 bpf: Add "live packet" mode for XDP in BPF_PROG_RUN
1a7551f15097dff30cf0853117b2f8077bb84f0a Documentation/bpf: Add documentation for BPF_PROG_RUN
24592ad1ab18416a850f03d46d07ae483f808895 libbpf: Support batch_size option to bpf_prog_test_run
a30338840fa5c6e400673b7d8a31323280bfd521 selftests/bpf: Move open_netns() and close_netns() into network_helpers.c
55fcacca36468801e62e1d9cc81e5870eea620ba selftests/bpf: Add selftest for XDP_REDIRECT in BPF_PROG_RUN
de55c9a1967c798fba6d8afe19826f8f03049db3 Merge branch 'Add support for transmitting packets using XDP in bpf_prog_run()'
f655c088e74f4681134f650b5743174586a61016 bpftool: Restore support for BPF offload-enabled feature probing
eecbfd976e8617125c69e4b3efc89fe34eac7bb1 bpf: Initialise retval in bpf_prog_test_run_xdp()
743bec1b78af174f588956ffbdb9bca4348e3eaf bpf, test_run: Use kvfree() for memory allocated with kvmalloc()
3b5d4ddf8fe1f60082513f94bae586ac80188a03 bpf: net: Remove TC_AT_INGRESS_OFFSET and SKB_MONO_DELIVERY_TIME_OFFSET macro
539de9328e3ab444efe51ddc7416ce2a3f0f23b2 bpf: Simplify insn rewrite on BPF_READ __sk_buff->tstamp
9d90db97e4d4537c82a5ee476b1c13553e487f28 bpf: Simplify insn rewrite on BPF_WRITE __sk_buff->tstamp
9bb984f28d5bcb917d35d930fcfb89f90f9449fd bpf: Remove BPF_SKB_DELIVERY_TIME_NONE and rename s/delivery_time_/tstamp_/
3daf0896f3f958b48d7747e96dd57a6b10745b76 bpf: selftests: Update tests after s/delivery_time/tstamp/ change in bpf.h
60695896e41a6a0c7f8518fd13f8db79f880df0a Merge branch 'bpf-tstamp-follow-ups'
58617014405ad5c9f94f464444f4972dabb71ca7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
1b773d0003aa90e60953d263c2ee31e6fb4a8a69 bpf: Use offsetofend() to simplify macro definition
357b3cc3c0467b2f7cd6c4a87f7a18bfd779ce5b bpftool: Ensure bytes_memlock json output is correct
bae60eefb95ca8f2abebaf157d4815ce8fbb0e75 ima: Fix documentation-related warnings in ima_main.c
280fe8367b0dc45b6ac5e04fad03e16e99540c0c ima: Always return a file measurement in ima_file_hash()
174b16946e39ebd369097e0f773536c91a8c1a4c bpf-lsm: Introduce new helper bpf_ima_file_hash()
2746de3c53d64436a5a565e87d74b65d82ab6ac7 selftests/bpf: Move sample generation code to ima_test_common()
27a77d0d460cdeec57fda2bb6c4f8820ab6e8b38 selftests/bpf: Add test for bpf_ima_file_hash()
91e8fa254dbd0890c34286acdc12e96412305840 selftests/bpf: Check if the digest is refreshed after a file write
df6b3039fa112e17555776213cab7f07c0a8d98d bpf-lsm: Make bpf_lsm_kernel_read_file() as sleepable
e6dcf7bbf37c9ae72b0bc3a09d5f91dd1f5c19e1 selftests/bpf: Add test for bpf_lsm_kernel_read_file()
7bae42b68d7f070a346fde4c7c1ce182f2284933 selftests/bpf: Check that bpf_kernel_read_file() denies reading IMA policy
a77c2cfd4ee4bfb5267653dad3de8ec45a58b0b7 Merge branch 'bpf-lsm: Extend interoperability with IMA'
6789ab9668d920d7be636cb994d85be9a816f9d5 compiler_types: Refactor the use of btf_type_tag attribute.
b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a selftests/bpf: Fix a clang compilation error for send_signal.c
9c0f2f92ee03353e875e2a2c941a592cff61170c tools/objtool: Check for use of the ENQCMD instruction in the kernel
8d4ac6c5ef41355d4f979f77441b068e53bb5248 Merge branch 'arm64/for-next/linkage'
b8b84bd23944b0b6728e911d73d5c5bc4212557c static_call: Avoid building empty .static_call_sites
da5ad49fd7cf15c481f9fcbe7780c15edeaffc1b objtool: Add --dry-run
69e4269fd6a9e1af8e05efe62cdccbcd682d8537 objtool: Default ignore INT3 for unreachable
d148f75473d7a2d1e1624eae0391980e63c57788 objtool,efi: Update __efi64_thunk annotation
e88ea50a012eb764b5fc09650a912fab9521b6d8 objtool: Have WARN_FUNC fall back to sym+off
be1cac0534cb22b5597ed97da22e525fe354b3d1 x86/ibt: Base IBT bits
155f4d47956653fa043aa8f0032a3ad536d59e71 x86/ibt: Add ANNOTATE_NOENDBR
cd168bc4629636ddfa3d2b84a1357792c2859baa x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
caa4c4b37da9dc1d46959e8f96b29dfe5844f5ff x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
b01d8d9da217ac28ae63c2ffe39ea92fd2eeab21 x86/entry: Cleanup PARAVIRT
d7e55b8c5d36023c4c8f003a53658aa1419b6cb5 x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
0392e9b805a07204cce08fc861f3a83a3b02c728 x86/ibt,xen: Sprinkle the ENDBR
9f88d4b61d2aa1786a4c51db7a2f342f94a44709 x86/ibt,entry: Sprinkle ENDBR dust
a17112e76fb3cf6539b7ae726156824c3d41dd64 x86/linkage: Add ENDBR to SYM_FUNC_START*()
fc10ecb1e5810e300f406f878b297fb2f6555f6a x86/ibt,paravirt: Sprinkle ENDBR
8cbd3fc3a9699126973a78480154e8562a13f2cd x86/ibt,crypto: Add ENDBR for the jump-table entries
df058bb435453c0926fb6775768ab950f5c12956 x86/ibt,kvm: Add ENDBR to fastops
1b019e6720ec29b110f94c19b8725efdd083a7f7 x86/ibt,ftrace: Search for __fentry__ location
ef6a46d885f865aa9aa4fb71fbc86277b593cc22 x86/livepatch: Validate __fentry__ location
d8ae9391c3fd4e3ed242d21ca535b5fc41fb2f29 x86/ibt,ftrace: Make function-graph play nice
687a7ccf9552384a2c2b0b58462e7b913b4bd9a0 x86/ibt,kprobes: Cure sym+0 equals fentry woes
8aa995816816e282488d3a206f2cde02469685ea x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
3d6fb20a6242054cd2a2ba9255aed248eeff7dd5 x86/ibt,ftrace: Add ENDBR to samples/ftrace
f638a9f935bd4b3b0ab5e7c4f53fcfc1a77c95a6 x86/ibt: Add IBT feature, MSR and #CP handling
c409628f924f0cb37ac6576d2a08be6f8364f8d8 x86/ibt,kexec: Disable CET on kexec
b1ce1b28a3b45ae324830c612ae27ff05aa354fe x86/alternative: Simplify int3_selftest_ip
62b96a73c2cd41be3f724c47203ce6ef75e1ed94 x86/ibt: Disable IBT around firmware
6ee2a854d36694cd5c2452378ef38432c7dc3c65 x86/ibt: Annotate text references
928fece4b4863ecc0faeba0bd695f397eee72f2b x86/ibt,ftrace: Annotate ftrace code patching
fe95e1dcde438ab542c48bd11f363bd06b431bec x86/ibt,sev: Annotations
d65a1e8268d907ff757aa6177f8e39cf80b28df9 x86/ibt: Dont generate ENDBR in .discard.text
42f72bc5154a9eeb25c29834c1c33fcf27e49a1f x86/ibt: Ensure module init/exit points have references
1ee44e109d9f31c20141e4228a04cb05922f0b93 objtool: Rename --duplicate to --lto
35d7340c7325d3f93da99437b88081caf0aa736e objtool: Ignore extra-symbol code
894bd683486e98b13624436f8cdabbeec938bb1c x86: Mark stop_this_cpu() __noreturn
eb5f1269c5b170341c9988722bdee9ffcb1e1020 exit: Mark do_group_exit() __noreturn
388e6c03c4087c89636a779c00af262f1376fb56 x86: Mark __invalid_creds() __noreturn
1b2348a734a395353f01fd984083be9815b42beb objtool: Rework ASM_REACHABLE
af102cd5fb1d47ecd151b13a6f2f4190adfdc200 x86: Annotate call_on_stack()
70ba615220b514d8534fedddea0ed785797c0266 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
565c23596fd829093f21f79fe01c1b281a63cf5e x86: Annotate idtentry_df()
85ebfef02b5d6324cd344dd4a00faa721fb6e845 Kbuild: Allow whole module objtool runs
77a68847edca7a8883c43621c91e8c4a33990b9b objtool: Read the NOENDBR annotation
1d449ce1a7034d9a93e06bfeb32e5f03cd7d04f3 objtool: Add IBT/ENDBR decoding
35f2b98533884c864a1ac9f6a5f1d7b1c274750d objtool: Validate IBT assumptions
f7a23d3e8b2b8fff945b0e60411437e101e9c220 objtool: Find unused ENDBR instructions
5f909fd0d34a24bbbc0ba4ded76ab489b48b50a8 x86/alternative: Use .ibt_endbr_seal to seal indirect calls
5c7b67821f02e2b23bccb360632b45be0b3dd7c9 Merge branch 'bpf-next/master'
b84b333f035bdbfa2ed46ef6ec166555de1f4463 Merge branch 'tip/master'
af3d531759b41da96210171fbfe3272427f800a6 x86/tsc: Be consistent about use_tsc_delay()
f3676f85406b52f2fd9e9e2553f8cf922f1a5eff usb: early: xhci-dbc: Remove duplicate 'keep' parsing
2e40a560fc0e1d291440ec5590db0c447b0db59d usb: early: xhci-dbc: Fix xdbc number parsing
b608aabf30cca8065e2750e50091952b6010e14f Merge branch 'perf/core'
5914c0943a4ecca35a338d3a42d646062705a7a5 perf/core: Add perf_clear_branch_entry_bitfields() helper
fbbd8b5d7a252aa043570ee03f9cead5347de3af x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
e5d5aa9ac45e83901136c8a519b6bcaa249b4a23 perf/x86/amd: Add AMD Fam19h Branch Sampling support
8cd2e5cefc2a93323bc17eef19335e9684b51186 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
4e39b7d4502ad73ca1375ac5619ff128f8302b33 perf/x86/amd: Enable branch sampling priv level filtering
3d648343754d081652438c3541aad959d90efd93 perf/x86/amd: Add AMD branch sampling period adjustment
ebac3e81ea9a6a926678c4cb129e705d974fed9a perf/x86/amd: Make Zen3 branch sampling opt-in
56696fa1655aa93480a01f278958c3156d64a963 ACPI: Add perf low power callback
971b12a3731503bbb781cdb1da097a585bace42d perf/x86/amd: Add idle hooks for branch sampling
25753da24a79ed752f9f5efe2f337349ab6af015 mm: Update ptep_get_lockless()'s comment
e269f1e01ddd4a048b1b7575b80364d7377771ab x86/mm/pae: Make pmd_t similar to pte_t
2272be58410556ab2e8287abc137a0a7ad45aec5 sh/mm: Make pmd_t similar to pte_t
60164c0f89073e588c80bf509c2cef7b16077c66 mm: Fix pmd_read_atomic()
ea5b43a5cd56b579de382dddccea33eec47e80f5 mm: Rename pmd_read_atomic()
91009438657bcbf1b6acd2ab5c485c4213410c7f mm/gup: Fix the lockless PMD access
83dcb3cb56d21c7b0ad2eaedc7157a001fd1d478 x86/mm/pae: Don't (ab)use atomic64
17d7ba5e309a93a26081d6f564eeca88f3ef4ccb x86/mm/pae: Use WRITE_ONCE()
37052a5fdd6aa940f401a332c0bc8e6f60666e4a x86/mm/pae: Be consistent with pXXp_get_and_clear()
85248ba538b76de7609bb72ed9dd794f035d6fc3 Merge branch 'x86/core'
098efb8f26ae058ec767822ee6f5fb08500e4d91 Merge branch 'x86/ibt.bpf'
6981bca71524fe691e63b49b8a1d1d97f74f383d Merge branch 'x86/xdbc'
d0a34412e896d513765efc33e2bbc108a3b15607 Merge branch 'perf/amd'
d7423641f142a88a638b44a1bb7b51caeda08764 Merge branch 'x86/mm'

--===============7425518057996579537==--
