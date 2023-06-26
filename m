Content-Type: multipart/mixed; boundary="===============9153742476105619872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Jun 2023 15:57:16 -0000
Message-Id: <168779503673.32675.395206921358001696@gitolite.kernel.org>

--===============9153742476105619872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 573bbcd7aed8f5b9c0282808eab4d39e085c18bc
    new: 380e315e569c3591fc5109afdbbe65d4bb77bd47
    log: revlist-573bbcd7aed8-380e315e569c.txt

--===============9153742476105619872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573bbcd7aed8-380e315e569c.txt

b8866426411c34489b0265bf720b4d917c8d4795 ieee802154: Add support for user active scan requests
e2c3e6f53a7a8a00ffeed127cfd1b397c3b016f8 mac802154: Handle active scanning
26f88e4ebd4fbe96fb4326408e2af05644716d76 ieee802154: Add support for allowing to answer BEACON_REQ
d021d218f6d924ff5417c64b2e41d184e4bb32d3 mac802154: Handle received BEACON_REQ
822452fb6c696bb2331649ce6fbb49e49261cc71 net: ieee802154: Handle limited devices with only datagram support
1af3de62f03f651c5e50c0e00f8fed34d07b9df3 ieee802154: ca8210: Flag the driver as being limited
e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
0d2da4b595d03009db7dfb5ebf01c547b89b0ad8 bpf/tests: Use struct_size()
ffadc372529e268b54c5b98f56da07d8024fa1cb bpf: Replace all non-returning strlcpy with strscpy
9b68f30b68701e98abcec331a2cf3df972d910f8 net: Use umd_cleanup_helper()
60548b825b082cedf89b275c21c28b1e1d030e50 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
8ad77e72caae22a1ddcfd0c03f2884929e93b7a4 bpf: Add table ID to bpf_fib_lookup BPF helper
d4ae3e587eced73c9b6f82fd8f88606a09ff710c selftests/bpf: Test table ID fib lookup BPF helper
2140a6e3422de22e6ebe77d4d18b6c0c9c425426 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
cc0d76cafebbd3e1ffab9c4252d48ecc9e0737f6 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
7793fc3babe9fea908e57f7c187ea819f9fd7e95 bpf: Make bpf_refcount_acquire fallible for non-owning refs
411486626e5779bd85439282985ff3fc25a3f6d2 bpf/xdp: optimize bpf_xdp_pointer to avoid reading sinfo
503e4def5414fd0f9b6ffecb6eedbc4b1603693b bpf: Replace open code with for allocated object check
51302c951c8fd5c298565c7127c855bf1d4550b6 bpf: Teach verifier that trusted PTR_TO_BTF_ID pointers are non-NULL
f904c67876c42c14a108d7f80459ef59d900b8fc selftests/bpf: Add test for non-NULLable PTR_TO_BTF_IDs
edd75c802855271c8610f58a2fc9e54aefc49ce5 tools/resolve_btfids: Fix setting HOSTCFLAGS
3d272c2fa8045f31879a3beee230c1711367b697 selftests/bpf: Add missing selftests kconfig options
5c68005083d620b1499fc81926a514d39ae8b88c Merge tag 'v6.4-rc4' into wpan-next/staging
aa6182707a53c5e4df7b3da7ba4faa7e29dc71a0 bpf: Cleanup unused function declaration
095641817e1bf6aa2560e025e47575188ee3edaf selftests/bpf: Fix check_mtu using wrong variable type
18b849f12dcc34ec4cb9c8fadeb503b069499ba4 ieee802154: ca8210: Remove stray gpiod_unexport() call
aa7881fcfe9d328484265d589bc2785533e33c4d bpf: Factor out a common helper free_all()
67faabbde36b7dc006cb0a71811098e7277976d0 selftests/bpf: Add missing prototypes for several test kfuncs
b23ed4d74c4d583b5f621ee4c776699442833554 selftests/bpf: Fix invalid pointer check in get_xlated_program()
ba49f976885869835a1783863376221dc24f1817 bpf: Hide unused bpf_patch_call_args
5ba3a7a851e3ebffc4cb8f052a4581c4d8af3ae3 bpf: Add bpf_cpumask_first_and() kfunc
58476d8a24bd94b96ac1ab78baba8af1cc89fbeb selftests/bpf: Add test for new bpf_cpumask_first_and() kfunc
f983be917332ea5e03f689e12c6668be48cb4cfe bpf: Replace bpf_cpumask_any* with bpf_cpumask_any_distribute*
5a73efc7d1b4b48ccb74fb399a818dfbd2250c89 selftests/bpf: Update bpf_cpumask_any* tests to use bpf_cpumask_any_distribute*
25085b4e9251c77758964a8e8651338972353642 bpf/docs: Update documentation for new cpumask kfuncs
904e6ddf4133c52fdb9654c2cd2ad90f320d48b9 bpf: Use scalar ids in mark_chain_precision()
dec020280373c60d6df48d1954e72dd6c5640282 selftests/bpf: Check if mark_chain_precision() follows scalar ids
1ffc85d9298e0ca0137ba65c93a786143fe167b8 bpf: Verify scalar ids mapping in regsafe() using check_ids()
18b89265572b5c899522b6c1f8698e87edfad369 selftests/bpf: Verify that check_ids() is used for scalars in regsafe()
c03531e087b550d975bc1eb32f56f9da47aaa77e Merge branch 'verify scalar ids mapping in regsafe()'
ab5d47bd41b1db82c295b0e751e2b822b43a4b5a bpf: Remove in_atomic() from bpf_link_put().
1d28635abcf1914425d6516e641978011984c58a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
22db41226b679768df8f0a4ff5de8e58f625f45b bpf: Inline map creation logic in map_create() function
6c3eba1c5e283fd2bb1c076dbfcb47f569c3bfde bpf: Centralize permissions checks for all BPF map types
7f6719f7a8662a40afed367a685516f9f34e7bc2 bpf: Keep BPF_PROG_LOAD permission checks clear of validations
e2fa5c2068fbea59e648d1637040ba8494f45104 xsk: Remove unused inline function xsk_buff_discard()
8ad663d3dfac95cbcc4121d0655bd18ad9de826f selftests/bpf: Use producer_cnt to allocate local counter array
ea400d13fc92ec66578b068e661a162e01d4b641 selftests/bpf: Output the correct error code for pthread APIs
da77ae2b27ec73a644624a6d4bffc206e2df6bb8 selftests/bpf: Ensure that next_cpu() returns a valid CPU number
970308a7b544fa1c7ee98a2721faba3765be8dd8 selftests/bpf: Set the default value of consumer_cnt as 0
6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
ee77f3d602b0116203151fee372817c194970213 selftests/bpf: Fix compilation failure for prog vrf_socket_lookup
61f723e6f3d20f3276c678cd346de5ea86b8e5d3 iavf: fix err handling for MAC replace
b855bcdeb89777ff255bedf8f1330aac9b26b405 iavf: remove some unused functions and pointless wrappers
a4aadf0f5905661cd25c366b96cc1c840f05b756 iavf: make functions static where possible
a734c43caa4d9a08da521be1a2135cadf1510e75 ice: reduce initial wait for control queue messages
469748429ac81f0a6a344637fc9d3b1d16a9f3d8 ice: allow hot-swapping XDP programs
f98277479ad85ff1398e11c1e944ba97c3917393 ice: clean up freeing SR-IOV VFs
ad667d626825383b626ad6ed38d6205618abb115 ice: remove null checks before devm_kfree() calls
2404dd01b53430e4ab78fc9ca069e9e93fd22059 bpf, docs: BPF Iterator Document
fbc5669de62a452fb3a26a4560668637d5c9e7b5 bpf, docs: Document existing macros instead of deprecated
1dacc49782e67d4316b46329e416c24473c0369c ice: Remove managed memory usage in ice_get_fw_log_cfg()
b7a0345723385c3cc0438cf4266ccc110dc7b583 ice: use ice_down_up() where applicable
da744fd1362cd8ccf71043c62825cb88cb946886 net/mlx5: Fix UAF in mlx5_eswitch_cleanup()
25c24801d7da8f9cb088bc0ad5947d2e84035411 net/mlx5: Fix SFs kernel documentation error
9ee473c259de393718ae1c6fdd51271d5d087c4b net/mlx5: Fix reserved at offset in hca_cap register
690ad62fc6e445cc371e625fe2016e62c3793a0f net/mlx5: Fix error code in mlx5_is_reset_now_capable()
8ec91f5d077c09e72e4e11d701a83eb1f1504ea3 net/mlx5: Lag, Remove duplicate code checking lag is supported
1da9f36252d4852205a1990f003549d753320e8c net/mlx5e: Use vhca_id for device index in vport rx rules
1552e9b51810761881f7438d26c9b2dad171e423 net/mlx5e: E-Switch, Add peer fdb miss rules for vport manager or ecpf
70c36438393546be0bbfd001d043a08e8ff611e9 net/mlx5e: E-Switch, Use xarray for devcom paired device index
4575ab3b7de04813400acf989ca7f26dd7e29c59 net/mlx5e: E-Switch, Pass other_vport flag if vport is not 0
ae4de894931d37ff12405db29ca3a2395d3a0449 net/mlx5e: Remove redundant comment
15ddd72ee323cf4b7012dc8e002ebb812f92e11f net/mlx5e: E-Switch, Fix shared fdb error flow
61955da523d93b4d89f45f84dc6ce9d44ced7bae net/mlx5: Remove redundant MLX5_ESWITCH_MANAGER() check from is_ib_rep_supported()
0d0946d6488e785c30a0c4fce4cf21dc7da6dc1f net/mlx5: Remove redundant is_mdev_switchdev_mode() check from is_ib_rep_supported()
899862b653d74ed5fc3a61cd5e14a88b824a71d7 net/mlx5: Remove redundant check from mlx5_esw_query_vport_vhca_id()
29e4c95faee52a9b7a4f1293cb92cd17a0b5fd91 net/mlx5: Remove pointless vport lookup from mlx5_esw_check_port_type()
ebbd17ce297a3f367ca20058272063eaeeced63a mlxsw: spectrum_router: Add extack argument to mlxsw_sp_lb_rif_init()
f3c85eed1ac364ae2cb2729959c6150813cc9c20 mlxsw: spectrum_router: Use mlxsw_sp_ul_rif_get() to get main VRF LB RIF
4796c287b70a0f60fbc6a5df2ab33d92e8971732 mlxsw: spectrum_router: Maintain a hash table of CRIFs
78126cfd5dc97da7baf66415374452e3f8805faf mlxsw: spectrum_router: Maintain CRIF for fallback loopback RIF
aa21242b07a8cde689bb6aedcbc224eda9646d9f mlxsw: spectrum_router: Link CRIFs to RIFs
bdc0b78e79a641fbbb928a9e5da56dbdd42ff674 mlxsw: spectrum_router: Use router.lb_crif instead of .lb_rif_index
a285d664236eb0655eea0ceb97095ad4b07fcbae mlxsw: spectrum_router: Split nexthop finalization to two stages
9464a3d68ea99ccac7e3518e1dfd366ac80bbc90 mlxsw: spectrum_router: Track next hops at CRIFs
d1d29a42f7acde2fe618cf66b6bfbe047dc51b6b Merge branch 'mlxsw-maintain-candidate-rifs'
a685d0df75b0357bf0720cafa30c27634063be0a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
28e219aea0b9ec374de27179c3d45b2d86bfe562 net: phy: broadcom: drop brcm_phy_setbits() and use phy_set_bits() instead
6a11af7c21da0fdbba101452ddeec2dbe289b174 revert "s390/net: lcs: use IS_ENABLED() for kconfig detection"
1c78eb8760c46e5dc2c43937196f745075953428 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3f5f118bb657f94641ea383c7c1b8c09a5d46ea2 af_unix: Call scm_recv() only after scm_set_cred().
2fe11c9d36ee2f3dc3c642588c5d9a22190674c9 net/tcp: optimise locking for blocking splice
cfd40b82a50f8c7af7e18c4b207521f7bfce01dc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
97117eb51ec8e9c397a0baa0b9d62acb51250a83 net: stmmac: platform: provide stmmac_pltfr_init()
4450e7d4231af63027009967b01c8e258966801c net: stmmac: dwmac-generic: use stmmac_pltfr_init()
5b0acf8dd2c1bf3349257daad36dc34a8b62571e net: stmmac: platform: provide stmmac_pltfr_exit()
40db9f1ddfcc97425433a609e1f829dde74aa157 net: stmmac: dwmac-generic: use stmmac_pltfr_exit()
3d5bf75d76ea8c6bfcffd1b6aa76686d86f9ea34 net: stmmac: platform: provide stmmac_pltfr_probe()
0a68a59493e043170be1a064558bae6a30fea39d net: stmmac: dwmac-generic: use stmmac_pltfr_probe()
1be0c9d65e17684865d9ed039ac20eeb21019652 net: stmmac: platform: provide stmmac_pltfr_remove_no_dt()
d74065427374da6659a2d7fad4ec55c8926d43c4 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
061425d933ef9259dbe3789a3a3c63063f53202d net: stmmac: dwmac-qco-ethqos: use devm_stmmac_probe_config_dt()
fc9ee2ac4f9c366d92e6bb4c89f316c47d3a8de6 net: stmmac: platform: provide devm_stmmac_pltfr_probe()
4194f32a4b2b1e41c00fac7a1f5f63375a94ba11 net: stmmac: dwmac-qcom-ethqos: use devm_stmmac_pltfr_probe()
c4015bbee9c0973fb98e2f357a20d1f8266bdf27 Merge branch 'net-stmmac-introduce-devres-helpers-for-stmmac-platform-drivers'
4369c198e5990ee077b97c979d678b5abd8a91ba selftests: mptcp: test userspace pm out of transfer
d7ced753aa851f54735d20ca49ddf4710e43f1d1 selftests: mptcp: check subflow and addr infos
be7e9786c9155c2942cd53b813e4723be67e07c4 selftests: mptcp: set FAILING_LINKS in run_tests
0c93af1f8907902692014fd7072d54e275034800 selftests: mptcp: drop test_linkfail parameter
595ef566a2ef9af9e799491580e57c09c64c4e6d selftests: mptcp: drop addr_nr_ns1/2 parameters
1534f87ee0dc1328043f7d0872fbf34937185682 selftests: mptcp: drop sflags parameter
9e9d176df8e9aa74c9efc09ac1b4d348261cb630 selftests: mptcp: add pm_nl_set_endpoint helper
e6b8a78ea266a2feeb3ac8cc6ed45bf667f6e405 selftests: mptcp: connect: fix comment typo
14fd5e0d484a0e17e8e012d44b5af80d76ac8672 Merge branch 'selftests-mptcp-refactoring-and-minor-fixes'
2ffecf1a42ccd67e4b2fec7a613e375014869d60 Merge tag 'ieee802154-for-net-next-2023-06-23' of gitolite.kernel.org:pub/scm/linux/kernel/git/wpan/wpan-next
737eab775d367b0ba6575d8aa2073c607a9bcf9e netlink: specs: add display-hint to schema definitions
d8eea68d913c20aabb3a97bc1e9ba61407a9e872 tools: ynl: add display-hint support to ynl
334f39ce17eff255f243ab5998af27ae40f9f04c netlink: specs: add display hints to ovs_flow
35bf34b07808e4ff405b8c87aae049d5ca4219c6 Merge branch 'netlink-add-display-hint-to-ynl'
b545a13ca9b203eacce1e52ae2e32f99b860347c Merge tag 'mlx5-updates-2023-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f8dd95b29d7ef08c19ec9720564acf72243ddcf6 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c729ed6f5be57b4d164dbbc415554c066e29306b net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
40a8c17aa7709caaeb9c6945297a98fe8699ca1b ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
fa094ccae1e7904d9fa7bb1bc44c9873eec7baf4 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
572efade27c55f11436ed10bbb59ef10c6d83d93 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
a1a5e8752786b2f7c5699fb99e3a641936297d69 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7769887817c3dc49b55957badcbd515cf925728b nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c336a79983c7e67a0a163ab4feafa3c273d915be nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2f8bc2bbb0fa87bcf7fb9eeb65eb6d79c5a08895 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
eeac7405c735acde8ec78869489a5aa25a141c13 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
fa8df3435727a7b398760ef5e2ac95457a62ae1b scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
d2fe21077d6d4687ecab642ffe97c2e4acf3a547 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
86d7bd6e66e9925f0f04a7bcf3c92c05fdfefb5a ocfs2: Fix use of slab data with sendpage
e52828cc0109f511bba1dfb41292833c2fd3b6e6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dc97391e661009eab46783030d2404c9b6e6f2e7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
b848b26c6672c9b977890ba85f5a155e5eb221f0 net: Kill MSG_SENDPAGE_NOTLAST
9ae440b8fdd6772b6c007fa3d3766530a09c9045 Merge branch 'splice-net-switch-over-users-of-sendpage-and-remove-it'
cf60ed469629927fe43c2f4b4ef28a563d991935 sfc: use padding to fix alignment in loopback test
30c24dd87f3f4640ee3dc693230f343023227c1c sfc: siena: use padding to fix alignment in loopback test
1186c6b31ee14fa1e83f5a94be0daa9bc99f9b30 sfc: falcon: use padding to fix alignment in loopback test
771ca3de25028c477332bf8b8c2db3a4dd769de2 Merge branch 'sfc-next'
416d71f40091676c9a3ce2aed12dc46f58542509 iavf: Fix use-after-free in free_netdev
aabeff99678337266e6acf2b21db799fec1ca797 iavf: Fix out-of-bounds when setting channels on remove
a5a16038feea40aaca35ca351a742ce05cfac59c igc: Fix race condition in PTP tx code
6aec957e017580711cb554357c4922a2cd6ff4b6 igc: Check if hardware TX timestamping is enabled earlier
b9ac8c7dd1e9e5ae2c06d45344c64587e23d93fd igc: Retrieve TX timestamp during interrupt handling
12fa1135d319e72d0dcf53d3b76359c522cc51f4 igc: Work around HW bug causing missing timestamps
7b3c3418b30a11f09dcce57eec25306259398b20 igc: Add condition for qbv_config_change_errors counter
581b2c8512d1b2c51281766cef1e2ff7b242ef33 igc: Remove delay during TX ring configuration
35634dbae3927817bcada4517f5e3b75100f6f5c iavf: use internal state to free traffic IRQs
2b770ae1d480eb3bacb0b07e1bbc798d7acd20b5 igb: fix hang issue of AER error during resume
bf97f852cc6c6b246f80ade393545abe462b8f75 igc: Fix TX Hang issue when QBV Gate is closed
6dfd30f00577c6236e742255e016460e26adea0b iavf: Wait for reset in callbacks which trigger it
a26af886c2fe1f341c15147844481c921decf471 Revert "iavf: Detach device during reset task"
7b347d065e01bd88efd12d81fc3e3d51fc2b71a9 Revert "iavf: Do not restart Tx queues after reset task failure"
9577779afc6cadc6fa99692161b6dcb732bcb8aa iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
06d5c648dad9dfb306e5f6b556ee16da854c350b iavf: fix reset task race with iavf_remove()
7c8a10a3e2ced8663676e2531b613a641d84a434 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
1cad89a7a3f4958755de107093a889a151b05f86 e1000e: Use PME poll to circumvent unreliable ACPI wake
17096aeaa86834655eb7c74c57ab20c722c3569d ip_tunnel: use a separate struct to store tunnel params in the kernel
731d016d336ea4a7759e8855018dce77b90dab78 ip_tunnel: convert __be16 tunnel flags to bitmaps
8303d36fdc8dcc83e8fc44d48d1d2c13deddb56c pfcp: add PFCP module
573dcafb5d99d43a1ae2236d89a51cb1c6238a5b pfcp: always set pfcp metadata
6b727c8eb84e7369f6193f86da4f75de26ca2f18 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
e6471bf41e4c04f29c765e012e75c792bfb7b5ab ice: Add support for PFCP hardware offload in switchdev
c5e16d100135adb3219c990e2cf51a8ee52eefbb ice: clean up __ice_aq_get_set_rss_lut()
22c8e9838586edf0a982cbc9ca49ca65f1d21f3c igc: Include the length/type field and VLAN tag in queueMaxSDU
2c264125cf3b4300bb675cb3b6b24314718f49db ice: Fix max_rate check while configuring TX rate limits
59874c192209e4979c49f7275dc19dc9642fa0a8 ice: Fix tx queue rate limit when TCs are configured
613e234244d7fd9b4a0ab3fd3657c91ed9ca6a24 i40e: Add helper for VF inited state check with timeout
4ab108cb483cae5aaaa748170dd5c937d08f255e i40e: Wait for pending VF reset in VF set callbacks
93fa945cb25e86d270415822d0ce20c4791ba02a igc: Handle PPS start time programming for past time values
0cdbb78837c006be0fb4d55bde00fb84c1cb8092 igc: Rename qbv_enable to taprio_offload_enable
4f3a9e6ad93b5315308f431b87e43c45d61577e5 igc: Do not enable taprio offload for invalid arguments
8a73224f153a5dfbe8ce9eb66fe745505dd12c3d igc: Handle already enabled taprio offload for basetime 0
7ef180c33871338f3a4475f3a3623863df83b604 igc: No strict mode in pure launchtime/CBS offload
7d8fda7f13097cee2981c8489ad93a51e4e98191 igc: Fix launchtime before start of cycle
2fdf36a40559f456777290cb216fcd35d0c8eb9f igc: Fix inserting of empty frame for launchtime
96d37f93abb7ce0ebc3d9c76227ed09eb1b324ed igc: Add TransmissionOverrun counter
b246fd9fdb0f62e8a536102961af6f79314c5aeb ice: Correctly initialize queue context values
1cacb03d564c26a2a7bbda631aebb81055e33c3d ice: Add driver support for firmware changes for LAG
c3b0deb67baf1686b2e4e02c06124849476e95ff ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
638c5f8c0b050ea5db88678ffd4e7bf07b44aa57 ice: implement lag netdev event handler
71163258e58415fe0c3f225000bbf66fac3ff757 ice: process events created by lag netdev event handler
f657ee8bcbbe4174c7910b4ebfae5163f3ea315f ice: Flesh out implementation of support for SRIOV on bonded interface
e9edeae7cac8afde4ac1bf8a9a540fc003af49b0 ice: support non-standard teardown of bond interface
990446603aea0d8167991de11af8b06ccd8e2ad6 ice: enforce interface eligibility and add messaging for SRIOV LAG
88ab1ffdb21c7a10d6c32e950fb17367d64049cb ice: enforce no DCB config changing when in bond
f85a89d05f518054cb3b5c21a27e38b5898db8e2 ice: update reset path for SRIOV LAG support
d0ef96ad6bb4d66c27f444344e2e88073c55d819 ice: Add direction metadata
380e315e569c3591fc5109afdbbe65d4bb77bd47 ice: Rename enum ice_pkt_flags values

--===============9153742476105619872==--
