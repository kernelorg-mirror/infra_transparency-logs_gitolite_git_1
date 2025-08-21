Content-Type: multipart/mixed; boundary="===============8937608689371821694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Aug 2025 15:56:06 -0000
Message-Id: <175579176678.2031729.9697555285569794034@gitolite.kernel.org>

--===============8937608689371821694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e4c70369624f069154c2d91173f9862318b807f8
    new: bb9f0621262b06cd30b179437f169aeddd5023bb
    log: revlist-e4c70369624f-bb9f0621262b.txt

--===============8937608689371821694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4c70369624f-bb9f0621262b.txt

2335b3f56690f76ac34b972fcaef368bab1f76f2 net/mlx5: mlx5_ifc, Add hardware definitions needed for adjacent vports
864c05b9bc4077c99730512babc991a9d92730e0 net/mlx5: E-Switch, Cache vport vhca id on first cap query
1baf30426553efb3ac518b0e9d5c1c3f8ed7762a net/mlx5: E-Switch, Set/Query hca cap via vhca id
40653f280b2640e5caa94eeedee43e0f1df97704 {rdma,net}/mlx5: export mlx5_vport_get_vhca_id
eddc821f98afaa13ecd09b02b73ac5946387ffcc selftests: drv-net: tso: increase the retransmit threshold
51992f99f068fba966a680a9ac118b815f2fe08e selftests: drv-net: ncdevmem: make configure_channels() support combined channels
5236f57e7c033d869fe8f2080a977ea47882b26f net: Make nexthop-dumps scale linearly with the number of nexthops
b0ac6d3b56a2384db151696cfda2836a8a961b6d net: When removing nexthops, don't call synchronize_net if it is not necessary
0e041220ea064585d3d667b70e03bad0f31f86bb Merge branch 'net-speedup-some-nexthop-handling-when-having-a-lot-of-nexthops'
c3f0c02997c7f8489fec259e28e0e04e9811edac net: Add skb_dstref_steal and skb_dstref_restore
c829aab21ed55d9e38346604259aa3ff88d17274 xfrm: Switch to skb_dstref_steal to clear dst_entry
15488d4d8dc10a575f32cc692b6c9aa99f66bc7b netfilter: Switch to skb_dstref_steal to clear dst_entry
e97e6a1830ddb5885ba312e56b6fa3aa39b5f47e net: Switch to skb_dstref_steal/skb_dstref_restore for ip_route_input callers
da3b9d493ba27c710f4812f1d0a98846f3043f94 staging: octeon: Convert to skb_dst_drop
3e31075a119409613627517f205edd86a7f89d7b chtls: Convert to skb_dst_reset
a890348adcc993f48d1ae38f1174dc8de4c3c5ac net: Add skb_dst_check_unset
9efd5152e32bb446752ead726a4621a50a95c11f Merge branch 'net-convert-to-skb_dstref_steal-and-skb_dstref_restore'
09bde6fdcd752b4512e7b554a3259e4f6b77c6d1 ipv6: ip6_gre: replace strcpy with strscpy for tunnel name
3a752e67800106a5c42d802d67e06c60aa71d07b net: phy: realtek: enable serdes option mode for RTL8226-CG
e16e973c576f89be26837778a5566ab9c4231852 net: hns3: add parameter check for tx_copybreak and tx_spare_buf_size
021f989c863b40613d1a7595e6f88524fd5a531a net: hns3: change the function return type from int to bool
8beead2d155077e78a671c2986df88eb2696b159 Merge branch 'there-are-a-cleancode-and-a-parameter-check-for-hns3-driver'
ee0aace5f844ef59335148875d05bec8764e71e8 net: stmmac: Correctly handle Rx checksum offload errors
644b8437ccef9e7444164d8c4409933565928371 net: stmmac: dwmac4: report Rx checksum errors in status
fe4042797651215ca9acd83035122b5e940acf2e net: stmmac: dwmac4: stop hardware from dropping checksum-error packets
5c69e0b395c1ffb37fd6fbdbd428353fc0894005 Merge branch 'stmmac-stop-silently-dropping-bad-checksum-packets'
68889dfd547bd8eabc5a98b58475d7b901cf5129 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
1068b48ed10805b61be0668cd774af97163479a7 mptcp: Use tcp_under_memory_pressure() in mptcp_epollin_ready().
e2afa83296bbac40829624b508492b562a21e4d4 tcp: Simplify error path in inet_csk_accept().
9d85c565a7b7c78b732393c02bcaa4d5c275fe58 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
bd4aa2337374dd04b8627efd26227ebd49f69285 net: Clean up __sk_mem_raise_allocated().
f7161b234f2ec7f18999009c4becc04eeb6b12a7 net-memcg: Introduce mem_cgroup_from_sk().
43049b0db03823c2cd003ca7d3dddcd3924da8dc net-memcg: Introduce mem_cgroup_sk_enabled().
bb178c6bc08525d758a57775458d644304011bf8 net-memcg: Pass struct sock to mem_cgroup_sk_(un)?charge().
b2ffd10cddde47cc6830e4981e91e3215def62b1 net-memcg: Pass struct sock to mem_cgroup_sk_under_memory_pressure().
bf64002c94fc330b996bc438f3d1b6bd3d781659 net: Define sk_memcg under CONFIG_MEMCG.
f9ca2820f51867aba6a55c64fcd264d1efd69449 Merge branch 'net-memcg-gather-memcg-code-under-config_memcg'
490a9591b5feb40b91052bbb0e6bc038ed8490ff selftests: net: Explicitly enable CONFIG_CRYPTO_SHA1 for IPsec
dd91c79e4f58fbe2898dac84858033700e0e99fb sctp: Fix MAC comparison to be constant-time
bf40785fa437c1752117df2edb3220e9c37d98a6 sctp: Use HMAC-SHA1 and HMAC-SHA256 library for chunk authentication
2f3dd6ec901f29aef5fff3d7a63b1371d67c1760 sctp: Convert cookie authentication to use HMAC-SHA256
d5a253702add0da3e1e19252ae2a251ee24b486d sctp: Stop accepting md5 and sha1 for net.sctp.cookie_hmac_alg
c3199adbe4ffffc7b6536715e0290d1919a45cd9 Merge branch 'sctp-convert-to-use-crypto-lib-and-upgrade-cookie-auth'
8f2c72f2252cf228879de0224d5055470fc20c06 net: avoid one loop iteration in __skb_splice_bits
6b4b1d577e1fe8a4e436a250e098b5c247d978d9 selftests/net/socket.c: removed warnings from unused returns
eacb6e408dc861fb93baf10d6837204a3b39e915 selftests: net: bpf_offload: print loaded programs on mismatch
781bf2cc0616d44cc4a63bab3664a54b221bdc14 selftests: rtnetlink: print device info on preferred_lft test failure
5f8a4f34f6dcf4b64c3cbcfd4aa5a8d7dbcd268d bnxt_en: hsi: Update FW interface to 1.10.3.133
1cc174d33a1f9acfd840014b6ded874aa12edc6c bnxt_en: Refactor bnxt_get_regs()
b530173d3c8adbe2921240cd3bce06053ab47d27 bnxt_en: Add pcie_stat_len to struct bp
5a4cf42322a0260c7391a3e64d288861e43de673 bnxt_en: Add pcie_ctx_v2 support for ethtool -d
5be7cb805bd9a6680b863a1477dbc6e7986cc223 bnxt_en: Add Hyper-V VF ID
2a2e6e53756fe476f8e3237fc66e37d5431757cf Merge branch 'bnxt_en-updates-for-net-next'
a6d4f25888b83b8300aef28d9ee22765c1cc9b34 net: set net.core.rmem_max and net.core.wmem_max to 4 MB
a5c10aa3d1ba643385534b5d40c8a67497f904b6 selftests/net: packetdrill: Support single protocol test.
62a2b3502573091dc5de3f9acd9e47f4b5aac9a1 net: openvswitch: Use for_each_cpu() where appropriate
833e43171b00caef456a7128718e43453f77b2e7 net: pktgen: Use min()/min_t() to improve pktgen_finalize_skb()
38dad812bb500648dc14a0733b293d5b778750e6 Merge tag 'mlx5-next-vhca-id' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
54e974c71524c1bc2c5f158d9178b9c3e999e1be net: phy: micrel: Start using PHY_ID_MATCH_MODEL
a0de636ed7a264a329c6a9c7d50727af02138536 net: phy: micrel: Introduce lanphy_modify_page_reg
d471793a9b67bbe3d7198ff695004190fd7b6bc7 net: phy: micrel: Replace hardcoded pages with defines
5a774b64cd6a008f016119782a5d3f30ed0bf3b7 net: phy: micrel: Add support for lan8842
d051b1f9df3470bbd74eab7d80845b022ca089b2 Merge branch 'net-phy-micrel-add-support-for-lan8842'
1898fc572118a65aa0d927dd5ff4b7e1a0140ddd dt-bindings: net: Add PPE for Qualcomm IPQ9574 SoC
6b9f301985a35997338b0a0429859b49aff7f352 docs: networking: Add PPE driver documentation for Qualcomm IPQ9574 SoC
353a0f1d5b27606b1f24185fd68c79b9ff4915db net: ethernet: qualcomm: Add PPE driver for IPQ9574 SoC
8a971df98c4ef73cbd3dd42cf4ecd0f8bc9d97f2 net: ethernet: qualcomm: Initialize PPE buffer management for IPQ9574
806268dc7efdf281cb6822fcc8d573e26d39e95d net: ethernet: qualcomm: Initialize PPE queue management for IPQ9574
331227983814fa89d7e9f3356da89de223d414c1 net: ethernet: qualcomm: Initialize the PPE scheduler settings
7a23a8af179dacc538b52b594b6b399cd64885c9 net: ethernet: qualcomm: Initialize PPE queue settings
73d05bdaf01eb2a5c4b1408417a8763f8a026af6 net: ethernet: qualcomm: Initialize PPE service code settings
8821bb0f626253ee9f59124daa4d2a1289e7b7da net: ethernet: qualcomm: Initialize PPE port control settings
1c46c3c0075cd411a50b72e3a4002828cddf7b6d net: ethernet: qualcomm: Initialize PPE RSS hash settings
fa99608a9a9e0a967b8d6e8ee53c8c1596447b2b net: ethernet: qualcomm: Initialize PPE queue to Ethernet DMA ring mapping
8cc72c6c9236ebdf5d245924574e70546ecdda15 net: ethernet: qualcomm: Initialize PPE L2 bridge settings
a2a7221dbd2b177145858daabda0070ff5d2b7e7 net: ethernet: qualcomm: Add PPE debugfs support for PPE counters
ad5cef7ef01c23346ffb1bcd7d9163b1f1e60097 MAINTAINERS: Add maintainer for Qualcomm PPE driver
ae76e8d2c27e714b1258f803de8b03e003a04df2 Merge branch 'add-ppe-driver-for-qualcomm-ipq9574-soc'
07cf71bf25cd4e5735ff13468e7b86f02c3665cb net: page_pool: add page_pool_get()
bb7f57443605ca27367c0e92b5a5ceb757fd7c39 ice: fix lane number calculation
2ae57e88adc07c0e5793df412be5c0a358b9faea ice: Allow 100M speed for E825C SGMII device
d8c67af25c192ba38ae1e3a2c9501768c0c14582 idpf: add support for Tx refillqs in flow scheduling mode
03ec939f3fcffa94be69568b8a54355396e45536 idpf: improve when to set RE bit logic
bbf5a5f652f8f7a3d25b5fc9a30f940f1dd9c983 idpf: simplify and fix splitq Tx packet rollback error path
7115bba4b01be9bf4e97222b60bd57ecf9a45ef0 idpf: replace flow scheduling buffer ring with buffer pool
e9a9bb6aa3f2fd11eefbcd6594dab675562d7b5a idpf: stop Tx if there are insufficient buffer resources
4ca9e2ed1769dc7fc4125f52b2690139c02a50a7 idpf: remove obsolete stashing code
af241fb9f8b20ee0ba5d08ed88b3a2e5408ec7cd devlink: add overwrite mask from factory settings
e924a810fe7b521a75bfe895b331aef4e8438e6b ice: add overwrite mask from factory settings
f029d19383c5a7ff64034ccc4f4bf3ba6cc7c98c ixgbe: add overwrite mask from factory settings
d54d02868c9e73c68bd76e59be4c9d1f39050fdc ixgbe: initialize aci lock before it's used
8d40b244e9e3edd7f6867266ea6f0ed039e498d2 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
57bac3489e9632c921055066c308fc25fa0a0c31 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
aa5ee93d495db647b8bc9154f30feec90050c944 ice: fix Rx page leak on multi-buffer frames
b17ba074eec6e99450c522b7a97c77b5333626f9 ice: fix double-call to ice_deinit_hw() during probe failure
7dcb702aac093e6c3886271bb9f1dded5d7caf6c ice: don't leave device non-functional if Tx scheduler config fails
73d35fad93144a014434cae26b686bda30da1266 i40e: remove read access to debugfs files
28caaf1b1a251308ef312703dece0fc0a94b1959 e1000: drop unnecessary constant casts to u16
912d9f9a79b3ab8d6b11fb436fd15e13833733fb e1000e: drop unnecessary constant casts to u16
f77dbd941c1607905ee4cb131907725c92a79561 igb: drop unnecessary constant casts to u16
326b24c666fd404f5cab4f883cd56dae26677246 igc: drop unnecessary constant casts to u16
48a7b2d6b4e4404d568d49d949392bf965f1b86f ixgbe: drop unnecessary casts to u16 / int
da5df5e3bdc7f5b67d65a67a1145ebd3ad71c46f ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
30b03fca11f0e3c9869ae42a168d0a6eb8e3b6e0 igc: fix disabling L1.2 PCI-E link substate on I226 on init
a33c1f2b8307af6fb9f1017cb02b9137ef7f4939 ice: use fixed adapter index for E825C embedded devices
c9331a43a1a987eee80d5820b81596d082f4e6c5 ixgbe: fix ixgbe_orom_civd_info struct layout
0dfbc879569788b09413ab52ae8335e86a446680 ixgbe: reduce number of reads when getting OROM data
7ed69ab870bef37473200788364e078c70840962 ixgbe: fix ndo_xdp_xmit() workloads
2c18a9ddc9a4319ac81a122c7ae5dd62605645de ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
34121856f9988bb9697fe201f1f17ceff3851e9a ice: fix NULL access of tx->in_use in ice_ll_ts_intr
5c311d7ade56f33b27d3da96cff790f4deabd9ec ice: fix incorrect counter for buffer allocation failures
626f170ef9dd6b38591f76c5252ecc46efa39077 ixgbe: fix incorrect map used in eee linkmode
d4ea5d1a5aab1554781884a6d319e1d708c08f51 idpf: fix UAF in RDMA core aux dev deinitialization
af45266c0c8bf77455e3062207060f901516182c ice: remove legacy Rx and construct SKB
306720b80470d17c54c3982cde50cf605eb1fae1 ice: drop page splitting and recycling
aa2f9814fcd601a2c0e45964df9a272d2bb30756 ice: switch to Page Pool
3eb8915ff9fa44bea25a024620565b49b7e84fbb xdp, libeth: make the xdp_init_buff() micro-optimization generic
e30d9cab76b5bae82dc2e2c2d54819a9021cf10d idpf: fix Rx descriptor ready check barrier in splitq
912c31ed9b0c11be35ad8a39568119fcfe62921f idpf: use a saner limit for default number of queues to allocate
dc5a6384ef90647a4fda589ffa050781a5a2ba0a idpf: link NAPIs to queues
a020cc09de8d9e6c806bd736bec883f2c1d99e25 idpf: add 4-byte completion descriptor definition
2007eff7798127aa31b53e6a6a28e4f6a4b54abe idpf: remove SW marker handling from NAPI
c99722ecf92c05d0afa03280cf2c5e7bf851b63f idpf: add support for nointerrupt queues
e48ee3993fb91f9d38d99288842b3decd33b5546 idpf: prepare structures to support XDP
8f4fbb4a5d52ac75ae79a599c187a41452c603f9 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
22c7e908f58e1c470e791b010d6993a104420711 idpf: use generic functions to build xdp_buff and skb
ea6907c927e14b727c00d1bbca1de03d98d6ea1b idpf: add support for XDP on Rx
4cd8f7c7e396e46d08572ee0e4fede250658b689 idpf: add support for .ndo_xdp_xmit()
33c8185818cd9f89c7c53e3a8a9b9c59f1405606 idpf: add XDP RSS hash hint
c1194c3bbdd03f63cba319112db3f8520b6ac0ea i40e: add validation for ring_len param
6c02e4999d30c21a521925c69066b19bcdb9bdce i40e: fix idx validation in i40e_validate_queue_map
ad0300bd75754174262ab9a5a3a6eda48efc2eac i40e: fix idx validation in config queues msg
6151314c8ab5384b472cc3c76c0b448e27f99601 i40e: fix input validation logic for action_meta
cd88484246cfdf03ecae91d0df696ff58165ac70 i40e: fix validation of VF state in get resources
ebea5a035d4820d27c10c5f266d33c8d257d4717 i40e: add max boundary check for VF filters
39cd317ffa995147365b6d7b06c09cab0a860e5d i40e: add mask to apply valid bits for itr_idx
df443b5ce564ddff5782a7768e7dfdda212df5d9 i40e: improve VF MAC filters accounting
a8de3c1d16c3a4d5a085ce5b13e1284d0242552a igb: Fix NULL pointer dereference in ethtool loopback test
b698af4602937ab879532e58b76896f77dfa9405 ice: split queue stuff out of ice_virtchnl.c - tmp rename
a040ef847f4260581be6d392795f6a4728f620e4 ice: split queue stuff out of ice_virtchnl.c - copy back
7b0c12265dc08a83c91e5845947c9e7cba7d9b55 ice: extract ice_virtchnl_queues.c: cleanup - p1
9e26a9ab66a7361aa80880ed49e1d0277ecba1d2 ice: extract ice_virtchnl_queues.c: cleanup - p2
7a212ee113bb6e1eeb4e0d1c53eeabb223a8f9a5 ice: extract ice_virtchnl_queues.c: cleanup - p3
823bae2818f7e0074bf028f58c7fd0013b5555c3 ice: finish ice_virtchnl.c split into ice_virtchnl_queues.c
da4cb1ee50dc936a0c2a72f5d3be3ff517bd0f77 ice: split RSS stuff out of ice_virtchnl.c - tmp rename
500ee0327e025a43656e2f9e33940b4a8eb4b3ee ice: split RSS stuff out of ice_virtchnl.c - copy back
b2cb0beca67d3f97169d9138f7499d050fce5bd9 ice: extract ice_virtchnl_rss.c: cleanup - p1
17c7bcfd3040a9ac4338c63529485af1b1b774ac ice: extract ice_virtchnl_rss.c: cleanup - p2
66e05df5f3c464ad36fbbd0572fa141a278d079b ice: finish ice_virtchnl.c split into ice_virtchnl_rss.c
1b9c6219c67a1d7067bee26142ea2bacb31abcf2 ice: add virt/ and move ice_virtchnl* files there
e027f1d76aa5dfb82471b740f14db9d00f2ec92c ice: make fwlog functions static
bc2ef0b35a7acfafbba853486b5c3fe2f6eb394b ice: move get_fwlog_data() to fwlog file
2fe1bf36f32fdb7476fb9db894624b1f253c0a9a ice: drop ice_pf_fwlog_update_module()
68de458aeb11eaa8aa63967f995ab5c24e90a0a8 ice: introduce ice_fwlog structure
564c16559b828c52625eb70a0f93030beb778051 ice: add pdev into fwlog structure and use it for logging
4f35ff5cc5c5e3a1ef3057e590d8187456226f26 ice: allow calling custom send function in fwlog
d34b6ca12824a03c19a4482f04a4362be5aef101 ice: move out debugfs init from fwlog
6216b455844001abb5c1030d52a5aaffc85812fd ice: check for PF number outside the fwlog code
21871cd565d96eca2e040d96339762007b5e166a ice: drop driver specific structure from fwlog code
a7fb88db7a93063479ea6fb96761a2fafa59bcc4 libie, ice: move fwlog admin queue to libie
9f98d66663fdb094bd3d1cb8d6edf1e039ec7b86 ice: move debugfs code to fwlog
6db52953ec2582ee69011cad50dba84a987e04fd ice: prepare for moving file to libie
06bc1915b6fab34e5cb49fb026aafee7b8be4133 ice: reregister fwlog after driver reinit
f6455fe12d0959ff124eff9836cd648181d4da49 ice, libie: move fwlog code to libie
2ccfe1a134e752a00eaa97529dd34f7a3f3d26d0 ixgbe: fwlog support for e610
2a1823c77d9d04c2676471686831d55d7764427d idpf: cleanup remaining SKBs in PTP flows
1f6d825f82bf83fd9a8fa42b24f5164000edfe3c idpf: set mac type when adding and removing MAC filters
15b05217c4aac4dc18dd48440f8f581e12b22149 igb: fix link test skipping when interface is admin down
4fe8c710b0e6e84f43f4489e421be34f68c9f3a1 i40e: fix Jumbo Frame support after iPXE boot
9e872378871047462be384b308e89e8571412af4 ice: Fix enable_cnt imbalance on resume
6e410b6debd5445b2ab4a6afde0bd061b1fd736a ice: Fix enable_cnt imbalance on PCIe error recovery
bb9f0621262b06cd30b179437f169aeddd5023bb i40e: Fix enable_cnt imbalance on PCIe error recovery

--===============8937608689371821694==--
