Content-Type: multipart/mixed; boundary="===============8119690794831000243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Nov 2020 22:09:57 -0000
Message-Id: <160556459719.9062.1424118761127505908@gitolite.kernel.org>

--===============8119690794831000243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 04bbddb5ef0c4c6033434b44000d9f6618dab5f3
    new: 7fe0c28bf120b1a2f75ab71eab196cae37cd8b62
    log: revlist-04bbddb5ef0c-7fe0c28bf120.txt

--===============8119690794831000243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bbddb5ef0c-7fe0c28bf120.txt

cf83b2d2e2b64920bd6999b199dfa271d7e94cf8 bpf: Permit cond_resched for some iterators
c50eb518e262fa06bd334e6eec172eaf5d7a5bd9 bpf: Use separate lockdep class for each hashtab
20b6cc34ea74b6a84599c1f8a70f3315b56a1883 bpf: Avoid hashtab deadlock with map_locked
cb5dc5b062a915bc92def951ea7f33bad6d2ff1f Merge branch 'bpf: safeguard hashtab locking in NMI context'
8aaeed81fcb917b5cf4976932c5baefa1471128b bpf: Fix error path in htab_map_alloc()
aaf376bddf68d0afe5f4b5f25fc555da358e2287 selftests/bpf: Move test_tcppbf_user into test_progs
247f0ec361b7e0c5c67db8222873182fb8be5146 selftests/bpf: Drop python client/server in favor of threads
d3813ea14b696053c076123239093822b527f0f7 selftests/bpf: Replace EXPECT_EQ with ASSERT_EQ and refactor verify_results
0a099d1429c709020277d24a460d11ff8356a080 selftests/bpf: Migrate tcpbpf_user.c to use BPF skeleton
21b5177e997c98643eaabd4b917f2e287395af86 selftest/bpf: Use global variables instead of maps for test_tcpbpf_kern
d0b3d2d7e50de5ce121f77a16df4c17e91b09421 Merge branch 'selftests/bpf: Migrate test_tcpbpf_user to be a part of test_progs'
c81ed6d81e0560713ceb94917ff1981848d0614e libbpf: Factor out common operations in BTF writing APIs
d9448f94962bd28554df7d9a342d37c7f13d6232 selftest/bpf: Relax btf_dedup test checks
88a82c2a9ab5b2ce533c3de3f4517853c2f67f53 libbpf: Unify and speed up BTF string deduplication
ba451366bf44498f22dd16c31a792083bd6f2ae1 libbpf: Implement basic split BTF support
197389da2fbfbc3cefb229268c32d858d9575c96 selftests/bpf: Add split BTF basic test
1306c980cf892bc17e7296d3e9ab8e9082f893a1 selftests/bpf: Add checking of raw type dump in BTF writer APIs selftests
d8123624506cd62730c9cd9c7672c698e462703d libbpf: Fix BTF data layout checks and allow empty BTF
f86524efcf9e3f3a7cf75ebcd82cf8f58ec716cc libbpf: Support BTF dedup of split BTFs
6b6e6b1d09aa20c351a1fce0ea6402da436624a4 libbpf: Accomodate DWARF/compiler bug with duplicated identical arrays
232338fa2fb47726ab7c459419115a6ab6bfb3e3 selftests/bpf: Add split BTF dedup selftests
75fa1777694c245c1e59ac774cb1d58a15ecefeb tools/bpftool: Add bpftool support for split BTF
b6b466a81f84e02f5d57a641db16ee3f24388923 Merge branch 'libbpf: split BTF support'
c6bde958a62b8ca5ee8d2c1fe429aec4ad54efad bpf: Lift hashtab key_size limit
c7287cb8c686f1f9eb1a5e557e9b5ff9b360ddae mac80211: use semicolons rather than commas to separate statements
8280c07e0762ba753876c427584a792e86f3f7e7 ieee80211: Add definition for WFA DPP
9f0ffa418483938d25a15f6ad3891389f333bc59 cfg80211: Add support to configure SAE PWE value to drivers
9c97c88d2f4b221d99491c3196da42004c195fb5 cfg80211: Add support to calculate and report 4096-QAM HE rates
ba5c25236bc3d399df82ebe923490ea8d2d35cf2 nl80211/cfg80211: fix potential infinite loop
857b34c4fb104cecc95cd5c5fea5052628758a0f nl80211: fix beacon tx rate mask validation
c4a30446a92a222d2f368254dcc4ab2fda0ba924 cfg80211: add support to configure HE MCS for beacon rate
70debba3ab7d1009e97310268339cee1d5c7d949 mac80211: save HE oper info in BSS config for mesh
30df81301c63643fe1c3b9f05a57059c35a6a953 mac80211: add radiotap flag to assure frames are not reordered
66d06c84730c8b148d93909ffbddf074fd771a48 mac80211: adhere to Tx control flag that prevents frame reordering
527d675969a1dff17baa270d4447ac1c87058299 mac80211: don't overwrite QoS TID of injected frames
70c5e40ca959ad48e932a343116a76dd78859e5e mac80211: assure that certain drivers adhere to DONT_REORDER flag
9e7a4d9831e836eb03dedab89902277ee94eb7a6 bpf: Allow LSM programs to use bpf spin locks
4cf1bc1f10452065a29d576fc5693fc4fab5b919 bpf: Implement task local storage
8885274d225985807deeb95de74642073c3b97bb libbpf: Add support for task local storage
864ab0616dccf14e51618a24acc7cf23ddd2b98a bpftool: Add support for task local storage
3ca1032ab7ab010eccb107aa515598788f7d93bb bpf: Implement get_current_task_btf and RET_PTR_TO_BTF_ID
f0e5ba0bc481df77cf0afac2b33e420b33eeb463 bpf: Fix tests for local_storage
a367efa71b3f5a53281ca9772f8bf43166dfdf5f bpf: Update selftests for local_storage to use vmlinux.h
9cde3beeadb311d4b435a7d28d5ab72bcc5de65d bpf: Add tests for task_local_storage
4170bc6baa5446e1d85e0b7647ea54ba72aa85c4 bpf: Exercise syscall operations for inode and sk storage
f055f355faf1991ef4e6b3c3517f8f2fc247805e selftests/bpf: Fix selftest build with old libc
a10b4f9610431cf0d136530c12e48cba7c6391a4 samples/bpf: Remove duplicate include in hbm
666475ccbf1dc99c1e61e47975d5fbf86d6236aa bpf, btf: Remove the duplicate btf_ids.h include
f52b8fd332573106e60958617a3d2e30611ce1fb bpf: selftest: Use static globals in tcp_hdr_options and btf_skc_cls_ingress
326a10b90d05fd2bcf2247877d211d4064b8a0ce wireless: remove CONFIG_WIRELESS_WDS
951bb64621b8139c0cd99dcadc13e6510c08aa73 bpf: Add in-kernel split BTF support
5329722057d41aebc31e391907a501feaa42f7d9 bpf: Assign ID to vmlinux BTF and return extra info for BTF in GET_OBJ_INFO
5f9ae91f7c0dbbc4195e2a6c8eedcaeb5b9e4cbb kbuild: Build kernel module BTFs if BTF is enabled and pahole supports it
36e68442d1afd4f720704ee1ea8486331507e834 bpf: Load and verify kernel module BTFs
cecaf4a0f2dcbd7e76156f6d63748b84c176b95b tools/bpftool: Add support for in-kernel and named BTF in `btf show`
0e6f601eb5c1914d4222458ee2ec43cc8c9864d8 Merge branch 'Integrate kernel module BTF support'
58cfa49c2ba7f815adccc27a775e7cf8a8f7f539 selftest/bpf: Add missed ip6ip6 test back
e2215b0555ccd5ad25e260d6c949558b5796b3dc samples/bpf: Remove unused test_ipip.sh
9600d623dba42499e78f7dccbc12e392392a90a5 Merge branch 'Remove unused test_ipip.sh test and add missed'
7112d127984bd7b0c8ded7973b358829f16735f5 bpf: Compile out btf_parse_module() if module BTF is not enabled
f489921875779b5bac40e3e36f66e1745b8a8c4b ath9k: remove WDS code
bcc857f8d1efcc65d2c49983bd6306aafd039cde carl9170: remove WDS code
81c9b7d408c44d1c3027af6f37fab08f3990c871 b43: remove WDS code
8c21fc4569132fcf27d2187ccd2802bc43b78da9 b43legacy: remove WDS code
801a46bda516c4e3816d670e12022b95dffc02ea rt2x00: remove WDS code
70d9c59909df637da220e732672e4bf229702bde mac80211: remove WDS-related code
e7e0517c1004991908bc7f20b4c9a7b678277358 cfg80211: remove WDS code
da1e9dd3a11cda85b58dafe64f091734934b2f6c nl80211: fix kernel-doc warning in the new SAE attribute
c8a950d0d3b926a02c7b2e713850d38217cec3d1 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
9e8929fdbb9c9026bd3a732e9ac7dc9617c86309 tools/bpftool: Force clean of out-of-tree build
8859b0da5aac28e4e9651c8971e7af344f8ffec1 tools/bpftool: Fix cross-build
3290996e713315dfc9589e2c340a4c4997d90be8 tools/runqslower: Use Makefile.include
85e59344d0790379e063bf3cd3dd0fe91ce3b505 tools/runqslower: Enable out-of-tree build
2d9393fefb506fb8c8a483e5dc9bbd7774657b89 tools/runqslower: Build bpftool using HOSTCC
0639e5e97ad9c58dd15dcf6f6ccf677cfba39f98 tools/bpftool: Fix build slowdown
8378788cfe746d6d7222ded06d400377a3fc93e5 Merge branch 'tools/bpftool: Some build fixes'
09a3dac7b579e57e7ef2d875b9216c845ae8a0e5 bpf: Fix NULL dereference in bpf_task_storage
6a59edd832e2e353809778859d2a4a2d6c94d011 tools/bpf: Add bootstrap/ to .gitignore
c36538798fc6c80bd8bdaddad803b0c86dc13d7c tools/bpf: Always run the *-clean recipes
6d94e741a8ff818e5518da8257f5ca0aaed1f269 bpf: Support for pointers beyond pkt_end.
9cc873e85800ccde80aa2e4b2bae9f1b5fa4c478 selftests/bpf: Add skb_pkt_end test
cb62d34019d9117bb94de6ed35959449d43d6055 selftests/bpf: Add asm tests for pkt vs pkt_end comparison.
0a58a65cc0b0ebabbcf3cdae7642e6db29648164 Merge branch 'bpf-ptrs-beyond-pkt-end'
9e838b02b0bb795793f12049307a354e28b5749c bpf: Folding omem_charge() into sk_storage_charge()
e794bfddb8b8521bd016e73b411d6b03149e9e66 bpf: Rename some functions in bpf_sk_storage
8e4597c627fb48f361e2a5b012202cb1b6cbcd5e bpf: Allow using bpf_sk_storage in FENTRY/FEXIT/RAW_TP
53632e11194663b7d5b043a68648892e593dc102 bpf: selftest: Use bpf_sk_storage in FENTRY/FEXIT/RAW_TP
904709f63b893b275a6d84654b47b0f81b3ca38e Merge branch 'bpf: Enable bpf_sk_storage for FENTRY/FEXIT/RAW_TP'
423f16108c9d832bd96059d5c882c8ef6d76eb96 bpf: Augment the set of sleepable LSM hooks
6f100640ca5b2a2ff67b001c9fd3de21f7b12cf2 bpf: Expose bpf_d_path helper to sleepable LSM hooks
f8fd36b95ee4eb90846b5a61061e4bc4d890f021 Merge tag 'mac80211-next-for-net-next-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
2f51e5758d61d37e517b809051048c6d0118ab41 tipc: fix -Wstringop-truncation warnings
6c6358cca6fd62c596acb713ff1cc25646ce0cd4 net: ipa: define GSI interrupt types with enums
46dda53ef7de2910e57e66bb1131298a073f779e net: ipa: use common value for channel type and protocol
9ed8c2a92d0140fbb99ddca510760f7ea7ec77ec net: ipa: move channel type values into "gsi_reg.h"
7b0ac8f65116aff11965a46c3329ad375d1c53ec net: ipa: move GSI error values into "gsi_reg.h"
cec2076e432e9c41856e5c0672210fbbe011b2ad net: ipa: move GSI command opcode values into "gsi_reg.h"
4730ab1c1d2719be997e5d1a791ad4b169e8a30b net: ipa: use enumerated types for GSI field values
72ac50b2067688ddf2a1a9efb634554a818364d8 Merge branch 'net-ipa-gsi-register-consolidation'
dc8d2512e697f1f4d07b4722a5ca3b1bc84759e2 sfc: extend bitfield macros to 19 fields
42bfd69a9fdd84b6b99324e745c4817878bbe0b7 sfc: correctly support non-partial GSO_UDP_TUNNEL_CSUM on EF100
c5122cf584128f9d42655189e69fda7151c1f275 sfc: support GRE TSO on EF100
992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a Merge branch 'sfc-further-ef100-encap-tso-features'
3ce6da1b2e476c14ff56086fb689429832e14977 net: ipa: fix source packet contexts limit
0a5096ec2a3501bd468853153a8129bb682e4f09 net: ipa: ignore the microcontroller log event
2caf08e757ef7a396cf496eecd7730dceec2dd35 Merge branch 'net-ipa-two-fixes'
95f3c5458dfa5856bb110e31d156e00d894d0134 r8169: use READ_ONCE in rtl_tx_slots_avail
ca1ab89cd2d654661f559bd83ad9fc7323cb6c86 r8169: improve rtl_tx
bb3222f71b57caa2ba80db2dce4677f84ba4bd37 net: stmmac: platform: use optional clk/reset get APIs
8965398713d831f6b893805880c249e62e9059ae net: xdp: Introduce bulking for xdp tx return path
7886244736a4dbb49987f330772842130493e050 net: page_pool: Add bulk support for ptr_ring
2f9d09394d138be99050ad9eabe4d3ff13f79da4 net: mvneta: Add xdp tx return bulking support
dbef19ccde5d83dd16646532f091b54a67c73cd1 net: mvpp2: Add xdp tx return bulking support
b87c57ae12dbecd50471b437e09e3f7dc916d8bc net: mlx5: Add xdp tx return bulking support
c14d61fca0d10498bf267c0ab1f381dd0b35d96b Merge branch 'xdp-redirect-bulk'
774626fa440e4c01bcbe5213cd5220dea545c9f7 net: phy: mscc: Add PTP support for 2 more VSC PHYs
07cbce2e466cabb46b7c2317bd456584aa4ceacc Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
2e793878aece73260f56e84b62e62ef066a0e1fb ipv6: remove unused function ipv6_skb_idev()
9e6cad531c9de1ba39334fca535af0da5fdf8770 net: macb: Fix passing zero to 'PTR_ERR'
8f56bc4dc1011be6e2a53198b615fdc588b4ef6a ionic: start queues before announcing link up
f6e428b27ee3a33692bb263685655adf61d0c9c0 ionic: check for link after netdev registration
e7e8e087acde0890eb7829c03c5bdcf24c469bed ionic: add lif quiesce
a8205ab6208f79bc767ebdf26d79e661219996e8 ionic: batch rx buffer refilling
e0243e1966592859da4c6ffe6d43e1576ec3c457 ionic: use mc sync for multicast filters
e94f76bb206333efcd0c02da5dbb142518c941a2 ionic: flatten calls to ionic_lif_rx_mode
81dbc24147f9250c186ae5875b3ed3136e9e293b ionic: change set_rx_mode from_ndo to can_sleep
7c8d008cc0685b4a66d4d1f4470bb1c3fbd6c710 ionic: useful names for booleans
2d38c5802f4626e85d280b68481c3f3ca4853ecb Merge branch 'ionic-updates'
ae8cb93286e50ece1e45674661cbefcafe8b811c IPv4: RTM_GETROUTE: Add RTA_ENCAP to result
d3cd4924e3853aa771c3acf6f3ea3fb2cccdfadd tcp: uninline tcp_stream_memory_free()
1c5f2ced136a7196c41ca2c16b8c2646e9b042ce tcp: avoid indirect call to tcp_stream_memory_free()
405ac7fd394c07f57d7cc9b85aec33e1d9b5c24e Merge branch 'tcp-avoid-indirect-call-in-__sk_stream_memory_free'
508c4fc27ba7375803e664a2ef0d4212763462d0 inet: unexport udp{4|6}_lib_lookup_skb()
49b1cabffbf930f2ee77e2834fdd61be2037ab79 nfc: refined function nci_hci_resp_received
10502d055b4e64f043e6c52e59297b6870bdd16d mlxsw: spectrum_router: Compare key with correct object type
a06191aabbb7f74de2feec346b2fb5cd39c3a51b mlxsw: spectrum_router: Add nexthop group type field
1664dd3d5e545fb63a96f30ea71c9cbab066c892 mlxsw: spectrum_router: Use nexthop group type in hash table key
02d8fdcad7cbaf4b786fbd694b62686ed8d8935b mlxsw: spectrum_router: Associate neighbour table with nexthop instead of group
9ce254d9fbdda66fc60d464bf3ef815bb6585286 mlxsw: spectrum_router: Store FIB info in route
46d5b7b54195c34f9b045b8eb9121a61a35d5277 mlxsw: spectrum_router: Remove unused field 'prio' from IPv4 FIB entry struct
5a49dfe51f2291c19e97ad7fd23cc00c4c1aca26 mlxsw: spectrum_router: Move IPv4 FIB info into a union in nexthop group struct
7f7a417e6a11d7dc8528712b1a624381751f26cc mlxsw: spectrum_router: Split nexthop group configuration to a different struct
7ba7bc55cf2dfbf5d53cf8ad9cb8bddfa3ebfc13 mlxsw: spectrum_ipip: Remove overlay protocol from can_offload() callback
4dd38da54aa979f41e928ab10656896115697910 mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop6_type_init()
c3bde5a914bdf7e0db32b98ab02125af736a6b6c mlxsw: spectrum_router: Pass nexthop netdev to mlxsw_sp_nexthop4_type_init()
b360952bbfa18f2549c093cd687026c843029bb9 mlxsw: spectrum_router: Remove unused argument from mlxsw_sp_nexthop6_type_init()
c181a89a6db0ff8e8d10a572a0395dab688ae533 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_init()
9ed2b4d28795948303e516edbdd73e4265bdfc73 mlxsw: spectrum_router: Consolidate mlxsw_sp_nexthop{4, 6}_type_fini()
245f4e44d2d6f4107274d057f18b14f6efadaff0 mlxsw: spectrum_router: Remove outdated comment
cf70b5cfab9c50669325be130089a185458d0957 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-1-2'
865e6ae02dd77e11989cc1ec3fb5987112871dd5 net: openvswitch: use core API to update/provide stats
0064c5c1b3bf2a695c772c90e8dea38426a870ff net: xfrm: use core API for updating/providing stats
41294e6a434d4f19e957c55b275ea0324f275009 r8169: improve rtl8169_start_xmit
8eeb99bc81bc1cb3d5e5323d9a82d8392e3a27b4 Fix unefficient call to memset before memcpu in nla_strlcpy.
9ca718743ad8402958637bfc196d7b62371a1b9f Modify return value of nla_strlcpy to match that of strscpy.
872f690341948b502c93318f806d821c56772c42 treewide: rename nla_strlcpy to nla_strscpy.
c0a645a7f94409043b5b1d577590bee9b2ce5333 Merge branch 'fix-inefficiences-and-rename-nla_strlcpy'
b796d04bd014fd24e60ab4a6c604b258ac947825 tcp: factor out tcp_build_frag()
e2223995a2872c0e23ed44e1dbb493817b567666 mptcp: use tcp_build_frag()
77c3c95637526f1e4330cc9a4b2065f668c2c4fe tcp: factor out __tcp_close() helper
ba8f48f7a4d79352b764ace585b5f602ef940be0 mptcp: introduce mptcp_schedule_work
caf971df01b86f33f151bcfa61b4385cf5e43822 mptcp: reduce the arguments of mptcp_sendmsg_frag
f0e6a4cf11f16425ccdc69f4410e4fe59719a9ea mptcp: add accounting for pending data
eaa2ffabfc35580da3fb1d31897fb696c514ea7a mptcp: introduce MPTCP snd_nxt
e16163b6e2b720fb74e5af758546f6dad27e6c9e mptcp: refactor shutdown and close
d9ca1de8c0cd7a8ca2a0506e1741418741848e53 mptcp: move page frag allocation in mptcp_sendmsg()
813e0a683d4cacb668622bc9a1693cb82b5f8ff8 mptcp: try to push pending data on snd una updates
8edf08649eede6e5a3e39a3d38c63f30039a0c1e mptcp: rework poll+nospace handling
6f8a612a33e426d473f7161d1950dc00a613494b mptcp: keep track of advertised windows right edge
7ed90803a213736290bdcf971764ddb8ff3fa44f mptcp: send explicit ack on delayed ack_seq incr
72308ecbf33b145641aba61071be31a85ebfd92c Merge branch 'mptcp-improve-multiple-xmit-streams-support'
f867e6b7a44a9c3823368a1934b9ce04c84f7d0b iommu/vt-d: Cure VF irqdomain hickup
1eb99408d6cc3afdb3d88069ddc9726c3589051b i40e/i40evf: cleanup i40e_update_nvm_checksum()
b06324f774c6865c3b1d5ffd806651f4c7f9526e igc: Add UDP segmentation offload support
db75a0734ff184fb2132c115646b8e9f6f1e8df9 ice: remove redundant assignment to pointer vsi
a5cf000fad286d1edbb490a1b0d6822450f8af60 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
a2b623dc70b528e84502068c29d5460f858e602d ice: report correct max number of TCs
fd8efe98260a50c5922729e1fca3a9fd3f2ef8cb e100: switch from 'pci_' to 'dma_' API
eb562ead99847767e947ac932bf3d8c72a662de1 i40e: add support for PTP external synchronization clock
8ab795ca822f8a5e404ada1d5ed461e6a10d608a i40e: Add flow director support for IPv6
58a54a25b822fd92804689f95bc06436be7e903f i40e: VLAN field for flow director
315b49c5989e5a02ea97a1f363edd08319c72c29 i40e: avoid premature Rx buffer reuse
08ed7487fc7b8d4535342c03e44164ef14b29474 ixgbe: avoid premature Rx buffer reuse
1a6112b8d9b406c1ad82a1ae574f494785d86422 ice: avoid premature Rx buffer reuse
802073aae61b879562c77dbeef33fdd7e551c2bb i40e: prepare flash string in a simpler way
15baff89a508968f4d601868135421e5567bc5e3 ice: Fix memleak in ice_set_ringparam
0643b1b6f1b19c2980626aa62ecf0b244b2b3cb4 i40e: remove redundant assignment
4a304fb5afa3b0ccb7537068534a35d60375ec27 i40e: report correct VF link speed when link state is set to enable
7b3409b843befa884fdecfadb9acbb615d839eca i40e: Use the ARRAY_SIZE macro for aq_to_posix
db0974927f9787a4cc47c6f851d2927ae28a73d8 iavf: Use the ARRAY_SIZE macro for aq_to_posix
e062519ead4bbd763013bdc5403d4b1a81b2fa02 i40e: Add EEE status getting & setting implementation
f62b3881a61a304678dbf4d927727b2a68f31d30 i40e: Fix flow for IPv6 next header (extension header)
41dbf9734ca32ffcf7b3aa9605547d5a4a9d9f74 igbvf: Refactor traces
9d735ad7c4904ce49e55b17d0baece71ecf05f4d e1000e: fix S0ix flow to allow S0i3.2 subset entry
01ebe622af775a58897dc42b2adff19d2f45223c ice: cleanup stack hog
518ecac5e386228a03c2daa2c9c1d0446f2d14d5 ice: rename shared Flow Director functions
ff20fbaae6223ff957b83aa00bb35e9011e528a3 ice: initialize ACL table
5d7266890aa9a38103a33dad8e1331aa16dbc29c ice: initialize ACL scenario
b7500b451d83cfc12b0e00efb5a7e3d6a2ebaa93 ice: create flow profile
fba318b14abdb95c052f6ff222b63b777e8c3694 ice: create ACL entry
b948ee50fff292a9405dc77544141ec579fa9dbc ice: program ACL entry
d9b9df63857d1f60bd350a31b7255143b1a09149 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
bb3a750675d720075ebab8d9ed6bab26a49dd774 ice: Manage VF's MAC address for both legacy and new cases
8dc7ef89455b7b4cf5dc1aff82abab55d87fa9c4 ice: Save VF's MAC across reboot
913bec77c91a10b648e60529a3bd98a751570a8f ice: log message when trusted VF goes in/out of promisc mode
f5580dc781ff331040d878cd28a59df31970e9cf ice: Set trusted VF as default VSI when setting allmulti on
86bd7d17adeac503f94558e90aa544767242cf83 ice: Account for port VLAN in VF max packet size calculation
9a60d1aa0f6cd460079d53ac05d72cf0b6c4bddc ice: implement new LLDP filter command
2c6c4e2e2607a8ec351c9ed74f6a5c7731cafcbf ice: don't always return an error for Get PHY Abilities AQ command
14bab943bc0835ed2170618b1aa964652b2f1721 ice: Enable Support for FW Override (E82X)
575c70a0ae89c66142b3b59f5d8e2a98312b254c ice: Remove gate to OROM init
d80751c2154d8cf38f34261b3b92881646c1a009 ice: Remove vlan_ena from VSI structure
4427d880e988f2973999b4cd6bca094a9a9cce2e ice: cleanup misleading comment
f340753a00ada6a5d7bd8f2c2db336cb7f10a490 ice: silence static analysis warning
d5fc87fc728a889aaa0eff9286c9e8af95b7e4bd ice: join format strings to same line as ice_debug
00e24bd8dc192da94110bd907f9bd8dcd4fcef5e ice: Add space to unknown speed
e37e4ca491bd14dfaa7c526937785e8f737bab6f i40e: Add info trace at loading XDP program
3487cef29a06bf23c28fe7d4cb9beea1a09e7644 Revert "PCI: Make pci_enable_ptm() private"
b63dd50ee54617c668f52a35e32051aec73b5e28 igc: Enable PCIe PTM
4a167dafcc1a7693d9e3ea9aea2275679962c063 igc: Add support for PTP getcrosststamp()
9eeea00c8a5da9143cda754c6e2f59d0b2ba7ad2 e1000e: allow turning s0ix flows on for systems with ME
077818083161b959fd5f865b5872c0301fe8a04b e1000e: Add Dell's Comet Lake systems into s0ix heuristics
14723a0360f70756ff2898fd0b8b68516c58a0e8 e1000e: Add more Dell CML systems into s0ix heuristics
38cb9c7e4526484681db429e8c6d905d769b3200 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
4fb1f92f2a435f777d5b659fd88d81b155c86381 ice: Replace one-element array with flexible-array member
dcbb3d30c888ee43e85673a5f35fd6ed22dafa69 ice: create flash_info structure and separate NVM version
593734e12073ff1f269675380c8b5ebf08f16e15 ice: cache NVM module bank information
513f2910a8d923ee47df5068d249d6fe0dc8c689 ice: read security revision to ice_nvm_info and ice_orom_info
b785c3e11147b6db65265c667777ea5ef2b25b35 ice: add devlink parameters to read and write minimum security revision
74d508254d25dbef85d6e61871c6c9c16f3faac8 i40e: Fix removing driver while bare-metal VFs pass traffic
1cd4242e7174c26f4b50b7f120beccb6a918656d ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
af7066c960acf8c49dc70f3c5f1dcd4244cbe420 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
8ab5c405b2ee62dd95cb43b52163f9bc7c03518c e1000: drop unneeded assignment in e1000_set_itr()
265989cf000c12341ccb3f21394e53476699976f igc: Add new device ID
2c0565101e4337aa16741af2d2f0dcc2a7ca1340 ice: remove dead code
e3298f9a4baacb86c0da96a60ff34bec0e57ea32 igc: reinit_locked() should be called with rtnl_lock
7d087c8359a3e457be666c3b0bf1b23ae42c7808 e1000e: add rtnl_lock() to e1000_reset_task
cadda803bc52b7c6de09acf43d1562ad05abc2e6 i40e: Add hardware configuration for software based DCB
5dc55089a8ea468eb7bc0f20412797b244a43e73 i40e: Add init and default config of software based DCB
cb4dce4b4707a36e784bf0bf4f56a4321fda2f33 i40e: Add netlink callbacks support for software based DCB
84e1f1016d918a56ce22a59981f2f2838d965ea1 ice: Remove xsk_buff_pool from VSI structure
2fac8f42d85ac1a0abd4ddd391b24bca80cff400 igc: Fix igc_ptp_rx_pktstamp()
95c4d0a59da02dae60adf083acab06a55b7282e8 igc: Remove unused argument from igc_tx_cmd_type()
5832a61b0e112f504ee6a9b9dfdaef8bfbf7423a igc: Introduce igc_rx_buffer_flip() helper
941e4f3ea70d1d13711dab099d2d2037f92ad84f igc: Introduce igc_get_rx_frame_truesize() helper
8d6818387a586ccefaa27cf7f94a2c37e811b78a igc: Refactor Rx timestamp handling
78adda87717f5b6b2d4d76f56162f421d7c8ae85 igc: Add set/clear large buffer helpers
fb696a1cde163fbaa04d83bf2f95613931c06efa igc: Add initial XDP support
a2d75e576da96ec91c2716b64b124fa1e428376d igc: Add support for XDP_TX action
d90f73611e085eda44e126e157128744f11bdc5a igc: Add support for XDP_REDIRECT action
09b53c58b68f329ac56efcfe57276911045dfd1f i40e: Fix memory leak in i40e_probe
34e1d92b0b75efa1845dc0281c24f6e83fa844fb igb: XDP xmit back fix error code
97ba7668b69f74c5c8587127d32ddcbc8911bd03 igb: take vlan double header into account
d1f09c23dfaa7bca46b80c2c96c81d01b031049d igb: XDP extack message on error
c180ba647121509ba977b9472087c1fe9f8cf23a igb: skb add metasize for xdp
0005a7932a38f367b7f2388212b5205d0fe59c39 igb: use xdp_do_flush
f020a2ad615a29dabe93cbc0bbc496b9ae7c27a2 igb: avoid transmit queue timeout in xdp path
48687a0bf8e74bc9f734065c2862d467ee4974be ice: report timeout length for erasing during devlink flash
9290da7b921e928f29276331b94eb35cfb55f242 ice: introduce context struct for info report
e36d770005def426883ac38f65c7b528db5ac22f ice: refactor interface for ice_read_flash_module
d72b97f78dee6f066c9f4a9db653364036844a27 ice: allow reading inactive flash security revision
6a493c77a6cad388a99d2b6cc8fd9e547de8ce96 ice: allow reading arbitrary size data with read_flash_module
a8abb40024e61ab59434e5975f75bcc157d090cb ice: display some stored NVM versions via devlink info
8d82a19d31ca20da5c3d32667f07435a4dd92a28 ice: display stored netlist versions via devlink info
7fe0c28bf120b1a2f75ab71eab196cae37cd8b62 ice: display stored UNDI firmware version via devlink info

--===============8119690794831000243==--
