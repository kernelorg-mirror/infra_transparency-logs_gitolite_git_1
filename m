Content-Type: multipart/mixed; boundary="===============5831702495923772249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 05 Oct 2023 07:49:27 -0000
Message-Id: <169649216769.21556.13047867513913817551@gitolite.kernel.org>

--===============5831702495923772249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: c1fec890458ad101ddbbc52cdd29f7bba6aa2b10
    new: 93e7eca853ca0087b129433630ddd89288d2b8b4
    log: revlist-c1fec890458a-93e7eca853ca.txt

--===============5831702495923772249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1fec890458a-93e7eca853ca.txt

2597ee190b4eb48d3b7d35b7bb2cc18046ae087e net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
9caeb1475c3e852bcfa6332227c6bb2feaa8eb23 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2284a4836251b3dee348172f69ac84157aa7b03e net/mlx5: Convert SF port_indices xarray to function_ids xarray
9497036dfbb8db1fda3915ae72f35db161f09e59 net/mlx5: Move state lock taking into mlx5_sf_dealloc()
a65362f2be8daec046f371ada0e0f9f9cd8ed5dd net/mlx5: Rename mlx5_sf_deactivate_all() to mlx5_sf_del_all()
a3cc822beacc7ccabc6966e75e721944818f37ff net/mlx5: Push common deletion code into mlx5_sf_del()
2fe6545ef541bff33362bcce9214e9e390ca34b9 net/mlx5: Remove SF table reference counting
7c35cd836f21acbb1141e03bca737c7e6ddd768a net/mlx5: Remove redundant max_sfs check and field from struct mlx5_sf_dev_table
8d88e198dcaf700e33c2a4c796af9434652c56e7 net/mlx5e: Consider aggregated port speed during rate configuration
4291ab7112ea5a1c72d05707e8e1521845887699 net/mlx5e: Check police action rate for matchall filter
653b7eb9d74426397c95061fd57da3063625af65 net/mlx5: Bridge, Enable mcast in smfs steering mode
f6f46e7173cb4613b84a0c0640355826ee39654f net/mlx5: DR, Add check for multi destination FTE
3b81bcbaee28213ba7e6061c523db918c594ad67 net/mlx5: DR, Handle multi destination action in the right order
e0cc92fd945a9c8e43d4268cf1ea985d0e99a90f net/mlx5: Add a health error syndrome for pci data poisoned
e738e355045237ee8802cb2b31a8ed6f4b7ac534 net/mlx5: Enable 4 ports multiport E-switch
d938a8cca88a5f02f523f95fe3d2d1214f4b4a8d ice: Auxbus devices & driver for E822 TS
af3c5c8748e6d286d4f2dd9800f9d27f29b8e2ef ice: Use PTP auxbus for all PHYs restart in E822
fcd2c1e3139a27766ef263bd2011195dbc8a79f5 ice: PTP: add clock domain number to auxiliary interface
170911bb1b046c5589e0e973c4f5abdb1d5d9e62 ice: Remove the FW shared parameters
416a01a4dacf06e5e129deab39ea8227cae903bf Merge tag 'mlx5-updates-2023-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19f5eef8bf732406415b44783ea623e3a31c34c9 MAINTAINERS: Add an obsolete entry for LL TEMAC driver
057708a9ca5930d4d9a456c29010f4f90ae760b7 pktgen: Automate flag enumeration for unknown flag handling
7c7dd1d64910d07ab36b858d53d00e89b6d918d6 pktgen: Introducing 'SHARED' flag for testing with non-shared skb
e27c3295114bb6a6dc6d58a38f8503c0ea97aa6b netfilter: nf_nat: undo erroneous tcp edemux lookup after port clash
117e149e26d193467a3a136aa4393d32a3e7046f selftests: netfilter: test nat source port clash resolution interaction with tcp early demux
aee1f692bfeda9e5c3a40cbc165d80de0ffb0879 netfilter: nf_tables: missing extended netlink error in lookup functions
013714bf3e125a218bb02c938ff6df348dda743e netfilter: nf_tables: Utilize NLA_POLICY_NESTED_ARRAY
236f3873b517acfaf949c23bb2d5dec13bfd2da2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5033f58d5feed1040eebeadb0c5efc95b8bf5720 net: constify sk_dst_get() and __sk_dst_get() argument
f68a181fcd3b6a22236794813d5c9e5a62efd2b4 tcp: constify tcp_rto_min() and tcp_rto_min_us() argument
bbf80d713fe75cfbecda26e7c03a9a8d22af2f4f tcp: derive delack_max from rto_min
66ac08a7385fa8a5d3312ca96d1399670cfca0eb Merge branch 'tcp_delack_max'
1add90738cf58def972356ecf402e36397187db7 net_sched: constify qdisc_priv()
54ff8ad69c6e93c0767451ae170b41c000e565dd net_sched: sch_fq: struct sched_data reorg
ee9af4e14d166c34ec78896bb1ba545249445df0 net_sched: sch_fq: change how @inactive is tracked
076433bd78d719b34d465c1e69eef512036b534c net_sched: sch_fq: add fast path for mostly idle qdisc
8f6c4ff9e0522da9313fbff5295ae208af679fed net_sched: sch_fq: always garbage collect
b49a948568dcbb5f38cbf5356ea0fb9c9c6f6953 Merge branch 'sch_fq-improvements'
d87c59f2b00d03fa1c30ca72ed73e8ec17d3b601 net: atl1c: switch to napi_consume_skb()
f77e9f13ba090d922fdd3f6e3485fc32010284db net: ethernet: xilinx: Drop kernel doc comment about return value
a63df366d0915a85d31498d295e6ae81815badde octeontx2-pf: Tc flower offload support for MPLS
0b068c714ca9479d2783cc333fff5bc2d4a6d45c net: add DEV_STATS_READ() helper
d12a26b74fb77434b73fe39022266c4b00907219 virtio_net: avoid data-races on dev->stats fields
a56d9390bd6045e8c37bcfd0586ff5f65ef22997 net: l2tp_eth: use generic dev->stats fields
c1157c114a23029a93dc8b5a766a1acea8db2686 Merge branch 'dev-stats-virtio-l2tp_eth'
06bc3668cc2a6db2831b9086f0e3c6ebda599dba openvswitch: reduce stack usage in do_execute_actions
10bbf1652c1cca9819e98d56f3432c56d7a2d229 net: implement lockless SO_PRIORITY
8ebfb6db5a01f16cd37254bfad7145204e4bf6f2 net: lockless SO_PASSCRED, SO_PASSPIDFD and SO_PASSSEC
b120251590a9c771bae353e444503fa49793c75e net: lockless SO_{TYPE|PROTOCOL|DOMAIN|ERROR } setsockopt()
2a4319cf3c83fc5d1997466196b99b3e14584e76 net: lockless implementation of SO_BUSY_POLL, SO_PREFER_BUSY_POLL, SO_BUSY_POLL_BUDGET
28b24f90020fed8e8e3e8e20575f08c1cd06e54f net: implement lockless SO_MAX_PACING_RATE
5eef0b8de1be40c5d05873b7e3d63824300c9f39 net: lockless implementation of SO_TXREHASH
0bb4d124d34044179b42a769a0c76f389ae973b6 net: annotate data-races around sk->sk_tx_queue_mapping
eb44ad4e635132754bfbcb18103f1dcb7058aedd net: annotate data-races around sk->sk_dst_pending_confirm
2be825ebb9d1b17f1a9e46af78d24b76c4ff7a1f Merge branch 'socket-option-lockless'
c9746e6a19c24b2d9a74d6657daee3b39fdc1bec inet: implement lockless IP_MULTICAST_TTL
ceaa714138a372ac63cc2c5c19ee0882d22827f9 inet: implement lockless IP_MTU_DISCOVER
e08d0b3d172311e2bb500865c0d0038533d0ff11 inet: implement lockless IP_TOS
a4725d0d893599253a4bb283fdabdd4a66d9451d inet: lockless getsockopt(IP_OPTIONS)
3523bc91e4b4da39ccf18a0252d13108877ece0a inet: lockless getsockopt(IP_MTU)
959d5c11601b2b337c364b2e3102d392365e3dd3 inet: implement lockless getsockopt(IP_UNICAST_IF)
c4480eb5504c9771f935cbca58a3b874bdd36af8 inet: lockless IP_PKTOPTIONS implementation
02715925222c137f418ecac417b68c7801e8f729 inet: implement lockless getsockopt(IP_MULTICAST_IF)
fbff653a40f6a806edf54e1f5003d2c4eb510b6a Merge branch 'inet-more-data-race-fixes'
c755655c3d8b2a4afe9610ec58a41c08d62c8ec0 mlxsw: reg: Limit MTBR register payload to a single data record
7afc79e20e22dc3ca552a75665b51b5a93e29632 mlxsw: core: Extend allowed list of external cooling devices for thermal zone binding
1f73286371c27cca0fd0094962e480e2b9ef3809 mlxsw: i2c: Utilize standard macros for dividing buffer into chunks
436e5f758d6fbc2c5903d59f2cf9bb753ec77d9e Merge branch 'mlxsw-next'
5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'
a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
cbc3a153222805d65f821e10f4f78b6afce06f86 tcp_metrics: add missing barriers on delete
081480014a64a69d901f8ef1ffdd56d6085cf87e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a135798e6e200ecb2f864cecca6d257ba278370c tcp_metrics: do not create an entry from tcp_init_metrics()
6532e257aa73645e28dee5b2232cc3c88be62083 tcp_metrics: optimize tcp_metrics_flush_all()
f01821b7634895feab1a47235387d122e0dd4faa Merge branch 'tcp_metrics-four-fixes'
13efc44ca644257dd35c1b380294086505e69e7e net: ixp4xx_eth: Specify min/max MTU
ef35bed6fad6eda8de0277eda77803c748f306d1 udp_tunnel: Use flex array to simplify code
32030345297e2a5c94afabb1427862299931b654 net: phy: amd: Support the Altima AMI101L
f25e621f5d4c423fa7217afbddd427007b0e0ec0 ipv6: mark address parameters of udp_tunnel6_xmit_skb() as const
e27aca3760c08b7b05aea71068bd609aa93e7b35 net: sfp: add quirk for FS's 2.5G copper SFP
fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
788f63c4dc1780c84deb5fe820f6446c28364a0d net: microchip: sparx5: clean up error checking in vcap_show_admin()
7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
26dd68d293fd1c5ac966fb5dd5f6d89de322a541 overflow: add DEFINE_FLEX() for on-stack allocs
ece285af77d00f7f4f9dd311f5cfa866a51c010f ice: ice_sched_remove_elems: replace 1 elem array param by u32
a034fcdbeaf7478ccbdec03650b07feaa6ecd51a ice: drop two params of ice_aq_move_sched_elems()
230064baa43d7e3f13c9d5471350194e74f83601 ice: make use of DEFINE_FLEX() in ice_ddp.c
43bba3b1664d303bfed3382bd3e6b6b48b8e5039 ice: make use of DEFINE_FLEX() for struct ice_aqc_add_tx_qgrp
11dee3d611dd2bba0d9c91d8a8960e602b9944c0 ice: make use of DEFINE_FLEX() for struct ice_aqc_dis_txq_item
e268b972270567e0414836919c5b9f8bc01651a4 ice: make use of DEFINE_FLEX() in ice_switch.c
0e0c52d603b20e4810542e71337b8c8556054266 Merge branch 'introduce-define_flex-macro'
92425d08a60814b4a2e91626f1e24e4fd5fd5c7e Documentation: dpll: Fix code blocks
c8afdc01832943fab030103bd027ce021d26ddcf Documentation: dpll: wrap DPLL_CMD_PIN_GET output in a code block
8989682a1cb600bac1149ed17b1ce929ab472e79 Merge branch 'documentation-fixes-for-dpll-subsystem'
5337d294973331660e84e41836a54014de22e5b0 i40e: Add rx_missed_errors for buffer exhaustion
70dc7ab7645a438600e05a0196dbaf251e7f7062 iavf: remove "inline" functions from iavf_txrx.c
473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n
ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
c27153682eac34e04f5346dd554ad74a78d84c0e Revert "bnxt_en: Support QOS and TPID settings for the SRIOV VLAN"
00f3696f7555d0890ae07b635e6ccbf39fd2eb3a net: appletalk: remove cops support
d5a590b1b614d99a147cb3ec71954d96ef1a0834 net: dsa: mt753x: remove mt753x_phylink_pcs_link_up()
24a0fbf48cbecc6fd8cc13eecdf70e8373933314 ptp: ocp: fix error code in probe()
2b464cc2fd57c5a0250ae2f31505ac8e26e9748c sctp: Spelling s/preceeding/preceding/g
07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
3bbae5f1c651f55046fc2a889d144a148b25192e chelsio/l2t: Annotate struct l2t_data with __counted_by
c3db467b08224bfc58e65f56b895d3d32615a8f7 cxgb4: Annotate struct clip_tbl with __counted_by
157c56a4fedecb0f91a96a138a5cd8954d00541f cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
ceba9725fb4554c3cd07d055332272208b8a052f cxgb4: Annotate struct sched_table with __counted_by
1508cb7e07520d34b5f45992bbd172dd5728cbc7 cxgb4: Annotate struct smt_data with __counted_by
f8e5b778623767463ec62c81cf5a357b2f1d3315 Merge branch 'chelsio-annotate-structs-with-__counted_by'
2cf51f931797d9a47e75d999d0993a68cbd2a560 r8152: break the loop when the budget is exhausted
788d30daa8f97f06166b6a63f0e51f2a4c2f036a r8152: use napi_gro_frags
78cac6f17133d503add9005e891e15637b2a1012 Merge branch 'r8152-modify-rx_bottom'
26cc115d590c70e66d8399f39e4d9973d26439bc ptp: Fix type of mode parameter in ptp_ocp_dpll_mode_get()
f4ecb3d44a117b16029485325bda1bc98c26de36 mlx5: Fix type of mode parameter in mlx5_dpll_device_mode_get()
b4ac75a3bb5cdf5c8bfac3f0a92db53091faba35 Merge branch 'fix-a-couple-recent-instances-of-wincompatible-function-pointer-types-strict-from-mode_get-implementations'
397f70e3be01e2a62d08a12fa135d0f13fea9fb8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d86e5fbd4c965fdda72f99ccd54a1031ea4df51d net: skb_queue_purge_reason() optimizations
0629f22ec130940c9c8a15fa9a4994996816d474 ynl: netdev: drop unnecessary enum-as-flags
a50660173c7329c5d2ce1780a0f712a7f584d378 tools: ynl: don't regen on every make
e2ca31cee9095244885f2cd0df602a5eef11c826 tools: ynl: use uAPI include magic for samples
93e7eca853ca0087b129433630ddd89288d2b8b4 Merge branch 'ynl-makefile-cleanup'

--===============5831702495923772249==--
