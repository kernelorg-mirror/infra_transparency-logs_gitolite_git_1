Content-Type: multipart/mixed; boundary="===============8405630246067204020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Apr 2021 22:22:34 -0000
Message-Id: <161783415407.12716.17054965662203175785@gitolite.kernel.org>

--===============8405630246067204020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1974b24f3fb93fdc73c1c80dcd5366fa40dbf45
    new: c925dd43dd89b01ff151b5f90beb102b11c40fc3
    log: revlist-e1974b24f3fb-c925dd43dd89.txt

--===============8405630246067204020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1974b24f3fb-c925dd43dd89.txt

80847a71b270b172814dc7562f3eb59507fca61e bpf: Undo ptr_to_map_key alu sanitation for now
5d9034938720a15fa0f62db3e195c0c473c72c1b bpf: Fix typo 'accesible' into 'accessible'
a46410d5e4975d701d526397156fa0815747dc2f libbpf: Constify few bpf_program getters
b910eaaaa4b89976ef02e5d6448f3f73dc671d91 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
cff908463d91a6b2fb8c8ab6c41d9c308c29fd42 selftests/bpf: Better error messages for ima_setup.sh failures
f56387c534cc54d2578b962692e574e3edd8c3f6 bpf: Add support for batched ops in LPM trie maps
e9bd8cbd970bedd3cca8ee334c76ab90feb78760 bpf: selftests: Add tests for batched ops in LPM trie maps
3ac3f314c325d76deefa34925e11ad52df77cdc3 Merge branch 'add support for batched ops in LPM trie'
155f556d64b1a48710f01305e14bb860734ed1e3 libbpf: Add bpf object kern_version attribute setter
b0c407ec503b8e97bbffd65cc4bed39e008c192f bpf: Remove unused headers
fcb8d0d7587e0f2b7439d6c14a380fd17a450f96 bpf: struct sock is declared twice in bpf_sk_storage header
36e7985160782bc683001afe09e33a288435def0 libbpf: Preserve empty DATASEC BTFs during static linking
e16301fbe1837c9594f9c1957c28fd1bb18fbd15 bpf: Simplify freeing logic in linfo and jited_linfo
34747c4120418143097d4343312a0ca96c986d86 bpf: Refactor btf_check_func_arg_match
e6ac2450d6dee3121cd8bbf2907b78a68a8a353d bpf: Support bpf program calling kernel function
797b84f727bce9c64ea2c85899c1ba283df54c16 bpf: Support kernel function call in x86-32
d22f6ad18709e93622b6115ec9a5e42ed96b5d82 tcp: Rename bictcp function prefix to cubictcp
e78aea8b2170be1b88c96a4d138422986a737336 bpf: tcp: Put some tcp cong functions in allowlist for bpf-tcp-cc
933d1aa32409ef4209c8065ee4ede68236659cd2 libbpf: Refactor bpf_object__resolve_ksyms_btf_id
774e132e83d0f10a7ebbfe7db1debdaed6013f83 libbpf: Refactor codes for finding btf id of a kernel symbol
0c091e5c2d37696589a3e0131a809b5499899995 libbpf: Rename RELO_EXTERN to RELO_EXTERN_VAR
aa0b8d43e9537d371cbd3f272d3403f2b15201af libbpf: Record extern sym relocation first
5bd022ec01f060f30672cc6383b8b04e75a4310d libbpf: Support extern kernel function
39cd9e0f6783fd2dd2b0e95500e34575b3707ed8 bpf: selftests: Rename bictcp to bpf_cubic
78e60bbbe8e8f614b6a453d8a780d9e6f77749a8 bpf: selftests: Bpf_cubic and bpf_dctcp calling kernel functions
7bd1590d4eba1583f6ee85e8cfe556505f761e19 bpf: selftests: Add kfunc_call test
fddbf4b6dc9970d7c20fb6ed9a595131444ff026 Merge branch 'bpf: Support calling kernel function'
7e32a09fdcb38d97f148f72bf78a3b49e8d1612d bpf: tcp: Remove comma which is causing build error
21cfd2db9f51c0454d44a103ff12398c2236d3a8 bpf: tcp: Fix an error in the bpf_tcp_ca_kfunc_ids list
7aae231ac93b9d9c45487dcafd844fa756069f3b bpf: tcp: Limit calling some tcp cc functions to CONFIG_DYNAMIC_FTRACE
5bdca94ff30d99168c3c09394da664c3c37c6834 bpf: Update bpf_design_QA.rst to clarify the kfunc call is not ABI
2ba4badca9977b64c966b0177920daadbd5501fe bpf: selftests: Update clang requirement in README.rst for testing kfunc call
b83fd195c228bdb7b45f3933919296fa6511fcf5 Merge branch 'bpf: Update doc about calling kernel function'
05d817031ff9686a8206039b19e37616cf9e1d44 libbpf: Fix memory leak when emitting final btf_ext
9f33df73a929ed91dddad036f518d690b3094eda selftests: xsk: Don't call worker_pkt_dump() for stats test
e623bfdef713ddda1b9f57d1759df3a1cd97255a selftests: xsk: Remove struct ifaceconfigobj
7519c387e69d367075bf493de8a9ea427c9d2a1b selftests: xsk: Remove unused function
965d2cb0f675e5f60af441c9bd430c284d66179d selftests: xsk: Remove inline keyword from source file
aa2d61c154f9387883664e3873bc0700419640a3 selftests: xsk: Simplify frame traversal in dumping thread
10397994d30f2de51bfd9321ed9ddb789464f572 libbpf: xsk: Use bpf_link
c9d27c9e8dc7ccced65007a4d5d3640cad42adfc samples: bpf: Do not unload prog within xdpsock
ef9280789773c974b45f809d58b47b481f2cf9f5 selftests: xsk: Remove thread for netns switch
9866bcd6635c264aaf3de1d89e44773a269048eb selftests: xsk: Split worker thread
99f9bcb65705dda07288b759c569d30d8a4f297c selftests: xsk: Remove Tx synchronization resources
9445f8c765838edf84dd0d3910ff309bdab8f95f selftests: xsk: Refactor teardown/bidi test cases and testapp_validate
0464b1ed07677f869005bde3fade1580b48de67e selftests: xsk: Remove sync_mutex_tx and atomic var
34829eec3b698219a5cbc09a174b2a7407b3b4c1 veth: Implement ethtool's get_channels() callback
27e1ca2525de264901b5c2d9d0c4403c3fe8608c selftests: xsk: Implement bpf_link test
7651910257c8fb1ec76b50bef0330fcf739105c7 selftests: xsk: Remove thread attribute
96539f1c5efb0022b94412e8623722aad23dee6b selftests: xsk: Remove mutex and condition variable
ae6b6a17800f34dd5215286b44a4e99a0a1cf862 selftests: xsk: Remove unused defines
2976706f3408da99c0d44190a160c5e075c2ec73 Merge branch 'AF_XDP selftests improvements & bpf_link'
913d55037616659c04763e756f948fcbaef0bbee bpf: Remove unused bpf_load_pointer
235fc0e36d35270e1ff426f26bbea6154b8863a5 bpf: Remove redundant assignment of variable id
db3187ae21bb0cff44430a7510cf2d2b23e41cd8 netfilter: nf_log_ipv4: rename to nf_log_syslog
f11d61e7957d9dd54c4d87bb59da83fa949c15cb netfilter: nf_log_arp: merge with nf_log_syslog
f5466caab9a8d2f363d2e0730a99f5916df892f5 netfilter: nf_log_ipv6: merge with nf_log_syslog
1510618e45cb9fb77aede5544f8309b64f8b7400 netfilter: nf_log_netdev: merge with nf_log_syslog
63f8af0fc34197a276674fa0d4d865aeff1f0172 selftests/bpf: Add an option for a debug shell in vmtest.sh
e27bfefb21f28d5295432f042b5d9d7871100c35 tools/resolve_btfids: Fix warnings
77ccee96a67422ac05fc47327cac4e4287fd0d8a netfilter: nf_log_bridge: merge with nf_log_syslog
e465cccd0b9de113a81280bd52ee717bf5e3d1a2 netfilter: nf_log_common: merge with nf_log_syslog
a38b5b56d6f4678a04c3c1943000953593391bf6 netfilter: nf_log: add module softdeps
cefa31a9d46112c0706c218ea549bccf298a0068 netfilter: nft_log: perform module load from nf_tables
c520292f29b8047285bcfbc2322fa2a9bf02521a audit: log nftables configuration change events once per table
5c701e71961af0ec8227ea615f1646dbe98aea1a netfilter: ipset: Remove duplicate declaration
8b9229d15877ec77775633f058d14145f6eb98fa netfilter: flowtable: dst_check() from garbage collector path
7726c9ce71b047924ee55fe87b5cc10a8714d120 netfilter: nftables: remove unnecessary spin_lock_init()
802b805162a1b7d8391c40ac8a878e9e63287aff netfilter: nftables: add helper function to set the base sequence number
19c28b1374fb1073a9ec873a6c10bf5f16b10b9d netfilter: add helper function to set up the nfnetlink header and use it
37f0e514db660f03f8982b8f4fbbd4b2740abe7d skmsg: Lock ingress_skb when purging
b01fd6e802b6d0a635176f943315670b679d8d7b skmsg: Introduce a spinlock to protect ingress_msg
0739cd28f2645e814586c7536ba5da9825cb8029 net: Introduce skb_send_sock() for sock_map
799aa7f98d53e0f541fa6b4dc9aa47b4ff2178e3 skmsg: Avoid lock_sock() in sk_psock_backlog()
7786dfc41a74e0567557b5c4a28fc8482f5f5691 skmsg: Use rcu work for destroying psock
190179f65ba8bc18dc1d38435b7932505ca5544f skmsg: Use GFP_KERNEL in sk_psock_create_ingress_msg()
2004fdbd8a2b56757691717639f86d0eea3ab5b4 sock_map: Simplify sock_map_link() a bit
b017055255d620b365299c3824610e0098414664 sock_map: Kill sock_map_link_no_progs()
a7ba4558e69a3c2ae4ca521f015832ef44799538 sock_map: Introduce BPF_SK_SKB_VERDICT
8a59f9d1e3d4340659fdfee8879dc09a6f2546e1 sock: Introduce sk->sk_prot->psock_update_sk_prot()
d7f571188ecf25c244789b883c878ec7c64b5b08 udp: Implement ->read_sock() for sockmap
2bc793e3272a13e337416c057cb81c5396ad91d1 skmsg: Extract __tcp_bpf_recvmsg() and tcp_bpf_wait_data()
1f5be6b3b063767202f815d5571f7d03729f1282 udp: Implement udp_bpf_recvmsg() for sockmap
122e6c79efe1c25816118aca9cfabe54e99c2432 sock_map: Update sock type checks for UDP
d6378af615275435ce6e390a538c980ac19b6659 selftests/bpf: Add a test case for udp sockmap
8d7cb74f2ccb5486ab8c631a8fcdc7621bbbc42c selftests/bpf: Add a test case for loading BPF_SK_SKB_VERDICT
89d69c5d0fbcabd8656459bc8b1a476d6f1efee4 Merge branch 'sockmap: introduce BPF_SK_SKB_VERDICT and support UDP'
c2bcb4cf021121d7c162e44b7773281891e3abc2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
57a3a98d7c0ab17a264e30fdc166a0646f900b99 ionic: add new queue features to interface
0ec9f6669a7dc3041a0d9619489de05ac0146e3b ionic: add handling of larger descriptors
3da258439e89d03515e5bc4ff021012f2ec87260 ionic: add hw timestamp structs to interface
4f1704faa0131ab70a097145a6f144c00051e46a ionic: split adminq post and wait calls
fee6efce565d1e1c45c31de8e05faed530d0a28c ionic: add hw timestamp support files
61db421da31b6fb3767df46c9963e87f2a1d2418 ionic: link in the new hw timestamp code
ab470bbe7aba1f9cbed52965ccdc41652951f110 ionic: add rx filtering for hw timestamp steering
f0790bcd36063f2850301982f167128139a51f62 ionic: set up hw timestamp queues
a8771bfe05549f3068532c60e3682441ff8159fd ionic: add and enable tx and rx timestamp handling
f8ba81da73fc56b693dc5d91c767c882618e0004 ionic: add ethtool support for PTP
196f56c07f91fb24d33c5026036d97d3d3154dd2 ionic: ethtool ptp stats
afeefec6773607552c450ad2eeb43f39173c2d5c ionic: advertise support for hardware timestamps
f3f409a9b7f5bb3619d648b9b4ba3df4c7723da8 Merge branch 'ionic-ptp'
a16195e35cd013fc10023e79640bb1612e5d4457 mptcp: add mib for token creation fallback
5695eb8891f9eb5317ca0c3af7a773468524022d mptcp: add active MPC mibs
781bf13d4f3b033002f7f6728ac0b0d1ebe8f176 mptcp: remove unneeded check on first subflow
dc87efdb1a5cd46134a9d490480160e303bc6eef mptcp: add mptcp reset option support
5888a61cb4e00695075bbacfd86f3fa73af00413 selftests: mptcp: launch mptcp_connect with timeout
76e5e27ca98748242ba7c1fc24f06c09002eee45 selftests: mptcp: init nstat history
c2a55e8fd80f1cd9a16a24a08f6df50fc20a65ed selftests: mptcp: dump more info on mpjoin errors
3e8db6365f233a110815a4c34cae5d6ee74b1db8 Merge branch 'mptcp-misc'
28d137cc8c0bd2c9501b8eb0855b631289c7b4a3 dpaa2-eth: rename dpaa2_eth_xdp_release_buf into dpaa2_eth_recycle_buf
50f826999a80a100218b0cbf4f14057bc0edb3a3 dpaa2-eth: add rx copybreak support
8ed3cefc260e2ef2107cbd9484e4025f60c37bb5 dpaa2-eth: export the rx copybreak value as an ethtool tunable
8577dd8a07cc2183e3790aa8f8da3d8c6a87803d Merge branch 'dpaa2-rx-copybreak'
ca4d4c34ae9aa5c3c0da76662c5e549d2fc0cc86 nfc: pn533: prevent potential memory corruption
7f040aa322617acf1978b8de140f1bf9ff916617 net: reorganize fields in netns_mib
82506665179209e43d3c9d39ffa42f8c8ff968bd tcp: reorder tcp_congestion_ops for better cache locality
116c76c51035ec49af0894e8e8ad71334f9ad7aa net/mlx5: CT: Add support for matching on ct_state inv and rel flags
cadb129ffdfecd2aada3b590cd3132060e665e33 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
e591605f801ecfa2202b2682bf7af96e1d3129df net/mlx5: E-Switch, move QoS specific fields to existing qos struct
c6baac47d9e64d42f98ef745ed1f2925efc78440 net/mlx5: Use unsigned int for free_count
4c4c0a89abd5c08e91df9bcce4ebcb3433bbb9bf net/mlx5: Pack mlx5_rl_entry structure
16e74672a21b95ebc6fb42420d9a8b91b7e947b0 net/mlx5: Do not hold mutex while reading table constants
51ccc9f5f106caf293230e10dcd494a4e33cc68e net/mlx5: Use helpers to allocate and free rl table entries
97d85aba2543af790aaf7f4eb1c9f643a1718519 net/mlx5: Use helper to increment, decrement rate entry refcount
6b30b6d4d36c978e0ab0f22e85bf3c646732e98b net/mlx5: Allocate rate limit table when rate is configured
19779f28c96dfcc748fa079a2ffdec624feee5cd net/mlx5: Pair mutex_destory with mutex_init for rate limit table
b47e1056257cdeae9cbe55926c13a98519f950b1 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
233dd7d6565e5f4a691e33306eda2d047e98a4bb net/mlx5: E-Switch, move QoS specific fields to existing qos struct
8802b8a44ef869d5985be817654373311212acfb net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
bb5696570b0b670dbbb45ed57dc246020b4e2a06 net/mlx5e: Reject tc rules which redirect from a VF to itself
f6755b80d693c585c87b56d1e3034528609d25c2 net/mlx5e: Dynamic alloc arfs table for netdev when needed
6783f0a21a3ce60e2ac9e56814afcbb01f98cc2e net/mlx5e: Dynamic alloc vlan table for netdev when needed
daf47a7c109a166c812b2d701d66aa8905c54ec1 netfilter: ipvs: do not printk on netns creation
dadf33c9f6b5f694e842d224a4d071f59ac665ee netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
8c56049fec6c3f6dd2388d9e90f4d669fb33ae0d netfilter: nftables: remove documentation on static functions
8deec94c6040bb4a767f6e9456a0a44c7f2e713e net: stmmac: set IRQ affinity hint for multi MSI vectors
d08d32d101938a26e692c7aee0d452fbeec9d3f3 net: stmmac: make SPH enable/disable to be configurable
d96febedfde250735ac6ed50966ec5453feda355 net: stmmac: arrange Tx tail pointer update to stmmac_flush_tx_descriptors
5fabb01207a2d3439a6abe1d08640de9c942945f net: stmmac: Add initial XDP support
be8b38a722e68ffa069b7dfa887369c33d6ea886 net: stmmac: Add support for XDP_TX action
8b278a5b69a2298055b99895ddc5b5f4ab430df5 net: stmmac: Add support for XDP_REDIRECT action
428e68e1a85a64a8f601fb3a2b4d3e354d8cdc4a Merge branch 'stmmac-xdp'
cd77ce9303237191e64bde25bdd2ec277435068e Merge tag 'mlx5-updates-2021-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7d42e84eb99daf9b7feef37e8f2ea1eaf975346b net: openvswitch: Use 'skb_push_rcsum()' instead of hand coding it
514e1150da9cd8d7978d990a353636cf1a7a87c2 net: x25: Queue received packets in the drivers instead of per-CPU queues
0282bc6ae86d84b035afac792b5d5ff67707cdd2 net: ag71xx: Slightly simplify 'ag71xx_rx_packets()'
c3105f8485775943b2ccde09c7163510c161c965 ibmvnic: Use 'skb_frag_address()' instead of hand coding it
c438a801e0bb2a4db1d3183a9482af891577a281 sfc: Use 'skb_add_rx_frag()' instead of hand coding it
1ec3d02f9cdf2a4b89664145c7965aa46398d31e qede: Remove a erroneous ++ in 'qede_rx_build_jumbo()'
7190e9d8e13164cdc38241095edcc392ed32f3ea qede: Use 'skb_add_rx_frag()' instead of hand coding it
4b4b84468aa27d0a18be8cb727f246aa35a3406d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
85d091a794f883ea19b421c38e158558f9b24b60 tipc: Fix a kernel-doc warning in name_table.c
d3295869c40cb69a2c599000009b3fde43cec2ec net: nfc: Fix spelling errors in net/nfc module
eeb85a14ee3494febb85ccfbee0772eda0823b13 net: Allow to specify ifindex when device is moved to another namespace
d392ecd1bc29ae15b0e284d5f732c2d36f244271 net: hns3: Limiting the scope of vector_ring_chain variable
cc0626c2aaed8e475efdd85fa374b497a7192e35 net: smsc911x: skip acpi_device_id table when !CONFIG_ACPI
237c609f8744a8d5415f40a7ee731957934b0eef netfilter: nfnetlink: add and use nfnetlink_broadcast
1be05ea766d763c52b99edf258dfe8bd1d054697 netfilter: nfnetlink: use net_generic infra
ebfbe67568a734a449203097b02c4ab884257535 netfilter: cttimeout: use net_generic infra
8b0adbe3e38dbe5aae9edf6f5159ffdca7cfbdf1 netfilter: nf_defrag_ipv6: use net_generic infra
7b1957b04956bfd8ea0280bf84a724e5cd0a7f44 netfilter: nf_defrag_ipv4: use net_generic infra
5b53951cfc85329d29df9d07b1e905f4563546a5 netfilter: ebtables: use net_generic infra
0854db2aaef3fcdd3498a9d299c60adea2aa3dc6 netfilter: nf_tables: use net_generic infra for transaction data
1d610d4d31a8ed36d57f88108331edc7585570b7 netfilter: x_tables: move known table lists to net_generic infra
7b5974709faf7628a036d3f0f14d4f403f536eac netfilter: conntrack: move sysctl pointer to net_generic infra
1379940bf809ba643eb10950c932f72d0191aa43 netfilter: conntrack: move ecache dwork to net_generic infra
db3685b4046f8b629bbf73caa33751ce567ea8ff net: remove obsolete members from struct net
e880f8b3a24a73704731a7227ed5fee14bd90192 tcp: Reset tcp connections in SYN-SENT state
77651900cede54930cd8a039dcd4583bfa308807 usbnet: add _mii suffix to usbnet_set/get_link_ksettings
956baa99571bbaf88f3e91190dfb498c685b0e21 usbnet: add method for reporting speed without MII
eb47c274d8c44e1a1d7e44f9e82776e5adb5649b net: cdc_ncm: record speed in status method
d42ebcbb635386d759985c775b5728c2f93037d1 net: cdc_ether: record speed in status method
b3feb439f28ed523e57096142e752d2ffd8ca962 Merge branch 'usbnet-speed'
b58c4649d94eebb1257e0716e4e948dcaa4ae5b5 nfc: s3fwrn5: remove unnecessary label
3b2c32f96edc0a7602da1b17f5b5eed09e16ad37 net: ethernet: mtk_eth_soc: remove unneeded semicolon
be107538c5296fb888938ec3a32da21bb1733655 netdevsim: remove unneeded semicolon
3036ec035c4dc7e88439a61f5a714cc3988ab4cf stmmac: intel: Drop duplicate ID in the list of PCI device IDs
a460513ed4b6994bfeb7bd86f72853140bc1ac12 time64.h: Consolidated PSEC_PER_SEC definition
5106efe6ed985d8d0b5dc5230a2ab2212810ee03 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
631a44ed2560672c27a149134a4d8cb963c07779 nfp: flower: add support for packet-per-second policing
0b35e0deb5bee7d4882356d6663522c1562a8321 docs: ethtool: correct quotes
4c7f40287aa5eb6ea8f3a6c3225ab5ebc6a45415 net/mlx5: E-switch, Move vport table functions to a new file
0a9e2307870bdb627421b4b0bbac04b1ab8e1688 net/mlx5: E-switch, Rename functions to follow naming convention.
c796bb7cd2307d5fb815e919b964bf2d65c95ec3 net/mlx5: E-switch, Generalize per vport table API
c1904360dde8fb4f79bec4751c7540df10d57ec2 net/mlx5: E-switch, Set per vport table default group number
a91d98a0a2b8e4c433b7341708f7d706e0cf1c8e net/mlx5: Map register values to restore objects
c935568271b5b25baea65ad623f146de72570cd7 net/mlx5: Instantiate separate mapping objects for FDB and NIC tables
41c2fd949803a5ff8acfed1d81c0bbd62d8f660d net/mlx5e: TC, Parse sample action
2a9ab10a5689a4612d441df1cc628c381dc75ed3 net/mlx5e: TC, Add sampler termination table API
11ecd6c60b4ee6f5d5bcd91f5b87e50bad8f142a net/mlx5e: TC, Add sampler object API
36a3196256bf3310e5e7142b0e61787f7a201abd net/mlx5e: TC, Add sampler restore handle API
7319a1cc3ca9f719e4ef1b1882f6fdb57d0719b8 net/mlx5e: TC, Refactor tc update skb function
be9dc0047450f7d8c0462a6ef3f7c26bced16911 net/mlx5e: TC, Handle sampled packets
f94d6389f6a8abd04760dcd015d14961260a8000 net/mlx5e: TC, Add support to offload sample action
c8129487441e11617fab9770d9f98d9ae8fc7b3a can: skb: alloc_can{,fd}_skb(): set "cf" to NULL if skb allocation fails
644022b1de9efc901494b8931c78700d49d35d3d can: m_can: m_can_receive_skb(): add missing error handling to can_rx_offload_queue_sorted() call
8dc987519ae97fd3b994871720ae5f089654b599 can: c_can: remove unused enum BOSCH_C_CAN_PLATFORM
0084e298acfe643c68daf0a316bb27618ec2a852 can: mcp251xfd: add BQL support
ef7a8c3e75994f2bdaa27b481de39ea000119d11 can: mcp251xfd: mcp251xfd_regmap_crc_read_one(): Factor out crc check into separate function
c7eb923c3caf4c6a183465cc012dc368b199a4b2 can: mcp251xfd: mcp251xfd_regmap_crc_read(): work around broken CRC on TBC register
daa83ab039546a906953f1821e493ddc980ed889 mptcp: move flags and ifindex out of mptcp_addr_info
30f60bae80922582a16e80b070171a865fce58cd mptcp: use mptcp_addr_info in mptcp_out_options
fef6b7ecfbd465b7e27530e797c00b7384f78e44 mptcp: drop OPTION_MPTCP_ADD_ADDR6
f7dafee18538a3933f2cb9d4dcf8b98ff1276ffb mptcp: use mptcp_addr_info in mptcp_options_received
1b1a6ef597c7f662da847499d02ad519c1a8b1b3 mptcp: drop MPTCP_ADDR_IPVERSION_4/6
761c124ed9698581e88d7babb9001401724435dd mptcp: unify add_addr(6)_generate_hmac
c3eaa5f667cb60ea23c1bbc59e83c4f71de18e48 selftests: mptcp: add the net device name testcase
07f8252fe0e3c2b6320eeff18bdc5b7fb8845cb3 mptcp: drop all sub-options except ADD_ADDR when the echo bit is set
956c7831fe9db52dba7a59a2ccb82a83c5cae9c4 Merge branch 'mptcp-next'
56f15e2cb1f77fbcf9df38de7e5dcb4b37070196 ethtool: document PHY tunable callbacks
017d6250ad719d3ddab9070446db1e9fd4ba4a65 stmmac: intel: Enable SERDES PHY rx clk for PSE
d567fd6e82faa61756810b9b0dfd9d0da11e960e mlxsw: core: Remove critical trip points from thermal zones
872fff333fb1a100a54dfb7fd20fb418bb7e1ba5 nfc/fdp: remove unnecessary assignment and label
f86c70ed0476eaaa0215a97005af336f687baa77 Merge tag 'mlx5-updates-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7e4a51319d3a71ac8002c96f817bcbeb36789b07 net: introduce nla_policy for IFLA_NEW_IFINDEX
0854fa82c96ca37a35e954b7079c0bfd795affb1 net: remove the new_ifindex argument from dev_change_net_namespace
33b32a2984269706449ff4702682cac2dda01c7e Merge tag 'linux-can-next-for-5.13-20210407' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7b3ae17f0f681027a5de532c6a94d99334d97633 xircom: remove redundant error check on variable err
298b58f00c0f86868ea717426beb5c1198772f81 liquidio: Fix unintented sign extension of a left shift of a u16
a18f19e912014782c6ec67038e07f2dfea81625b net: wan: z85230: drop unused async state
4e92cac843d3c1bfe033de9edbde483525ebd1c4 net: encx24j600: use module_spi_driver to simplify the code
1ffa6604431aadbd36e2f95c0078a2455518464e enic: use module_pci_driver to simplify the code
95b2fbdb9321168fc557fdc4a5d58c9bf9d13fef tulip: windbond-840: use module_pci_driver to simplify the code
02f2743ecd7baa64f0e716cde4f5b2fd18811955 tulip: de2104x: use module_pci_driver to simplify the code
f670149a4f5f17190a828b6631e6c8de74efa975 net: sundance: use module_pci_driver to simplify the code
6381c45b28385451c5bb54d131475d38849639f3 net: atheros: atl2: use module_pci_driver to simplify the code
3cd52c1e32fe7dfee09815ced702db9ee9f84ec9 net: fealnx: use module_pci_driver to simplify the code
a051d3d225566ca794abb45ba9113bde982d8ca4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
ed44f50ee985930215e51c2aa3a17382c25d9091 igc: Add UDP segmentation offload support
0434026bfb43fc098446414438b7b0d58d163770 ice: remove redundant assignment to pointer vsi
c3503eb2487b33f4a7635c3d9ea8c847a47a27ec ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
c2d3749076d98da067c98b33eb580b8952d5c766 ice: report security revisions of flash modules via devlink info
7e9ac67c1fd92f9e21e5522310c242847d69ccbe ice: add devlink parameters to read and write minimum security revision
a78816ef143e5de89670483bd2d0e629e455cdbe virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
50f80974361e94216c69ee14796e5ee877d56b44 ice: Manage VF's MAC address for both legacy and new cases
06518bafcd160452ea119b2319695902e374d1f4 ice: Save VF's MAC across reboot
8d991a6e35e48974bc494841bff159ce0daff2de ixgbe: Support external GBE SerDes PHY BCM54616s
5162f97679e082145e7e3a04d52a7379bc9b7b09 i40e: Add Rx errors aggregation
85e8ba29b51c165a1569a436718d090fc9603a27 ice: Refactor ice_setup_rx_ctx
0d55bd59f38d09fc2ef8c2aa405168c1ac496ec3 ixgbe: aggregate all receive errors through netdev's rx_errors
c323c584b8bb3ae32fe96ee1ba765eb4df2cd5bd i40e: Add Asym_Pause to supported link modes
99b0b428dc145092a6d749c23caac42227f00b24 i40e: add support for PTP external synchronization clock
430bc397768680f6ec40133a93fb5fccccef11e8 iavf: Fix asynchronous tasks during driver remove
5a412f3674e56fb8c01104f1912960908d808bfb i40e: Fix correct max_pkt_size on VF RX queue
ccc94f053eade96b7ae6b505afdd3cc3b35153a5 i40e: refactor repeated link state reporting code
70f0567111304a4aac81e38073dd10406a3c3fe8 virtchnl: Fix layout of RSS structures
54795c5ddddc963e40d9139d8151a7b383c39767 igb: Redistribute memory for transmit packet buffers when in Qav mode
1c9dda104fef998330c98e98ff670fabf4067040 iavf: Fix return of set the new channel count
a575270678e0c45cd5a2b9364f5e3592ff15195e igc: Enable internal i225 PPS
8e4d9821e0f17d1375e5c12877222c877d2ed00f igc: enable auxiliary PHC functions for the i225
da2b97554550f8a1f39631e5634f5e3642f5acd0 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
4fa63103e81e6ed9e744a43b0ae86c369477eb3e i40e: Fix inconsistent indenting
263ced33852b19db254a4fb643ee3f2b59452eb1 i40e: Fix kernel oops when i40e driver removes VF's
defcf2a4446c728c077562a9b4b6ede52b898292 i40e: Fix oops at i40e_rebuild()
173abdcbaec819fb846a5315331f13f8b2e7c4a7 i40e: Fix NULL ptr dereference on VSI filter sync
af7ca880a28b98fe540c5916ac6ccfad5e056089 igb: Add double-check MTA_REGISTER for i210 and i211
41e9f64e10f1c50ce6847093584028999c9c84c8 ice: report hash type such as L2/L3/L4
fb141261fdccfde82a93ec002a4b5ab1ce2a7114 ice: Fix allowing VF to request more/less queues via virtchnl
c627edb80178df5e3f2a180854189eb60f0fcaf8 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
de2bfab347579ecd72e1cf2600af4fd4d811599a ice: Continue probe on link/PHY errors
83ebb1c8c0b474f0c4aaedbe17405d1cc988cfb7 ice: Fix VF true promiscuous mode
f7c4a0675a34cb835e092d90c88e01cd3c356560 ice: Increase control queue timeout
a4c7f488ebc08bc3911ed8cac89fa10a3c98e502 ice: Recognize 860 as iSCSI port in CEE mode
c8eff581205eb7a28217f19a257f935c4efe9561 ice: prevent ice_open and ice_stop during reset
2a35096e394e6a0316bf68152ce792c0ff7a9d5c ice: fix memory allocation call
f434a50a7e873ad60d8855370afe8739bb7039c3 ice: remove DCBNL_DEVRESET bit from PF state
b05aff04f6473538b0778ca9a748c33e3f891331 ice: Fix for dereference of NULL pointer
70285b4b670e248e5fd314ecfd166e31998b25d7 ice: Use port number instead of PF ID for WoL
a079f7ecfc5d1e0c501d1cd9376ba0873b5411e1 ice: handle the VF VSI rebuild failure
b82115c7d52f142c61e9df22a3104b95927f07d8 ice: Cleanup fltr list in case of allocation issues
4287c301b2a6efe1296b3edffcb8a957cdcdc43d i40e: clean up packet type lookup table
35328502e543b990a4d0d72af8cc36a76ab387d7 iavf: clean up packet type lookup table
b9c1b071186b2098069ce4a9591377dee90c6077 igc: Move igc_xdp_is_enabled()
1f022c88258c391f9c8dbbd80690975193498665 igc: Refactor __igc_xdp_run_prog()
d3e5f5bc8e776af163552941d585b09d2a5c11e4 igc: Refactor igc_clean_rx_ring()
23791d8e336b36b2de4d5e50a71671a9f097c011 igc: Refactor XDP rxq info registration
527a657c3c8741475bfe8dc7780a92782b93ba30 igc: Introduce TX/RX stats helpers
78cc4b2b5264e1582fdd5e731631840b40176a25 igc: Introduce igc_unmap_tx_buffer() helper
12ca59d18d955db2d360c536d58c985b6d225d8f igc: Replace IGC_TX_FLAGS_XDP flag by an enum
97ca5159908a08cea8962d1ff2d88084638b055b igc: Enable RX via AF_XDP zero-copy
5f1748a73e987f88cdd0444b1b637d1baca64ba4 igc: Enable TX via AF_XDP zero-copy
09dbfa6103024015b48a23fedaab7e5cca9a2783 igb: unbreak I2C bit-banging on i350
7700694c932a012456c0a2b28068cbfa2e8978c2 i40e: Fix error handling in i40e_vsi_open
c19161aad6ce26a5d008f3fe88abb7edabdd0407 i40e: Fix display statistics for veb_tc
664e2241402efa645dc482d7b0c695a43cd7c0fc i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c83a6e13ff90a2d672bb5d673edb865f4f9a2b32 ice: warn about potentially malicious VFs
e1416d7da1fd92905d5b442f4e97b4ddac3d1534 ice: Allow ignoring opcodes on specific VF
9ec82c103ba737e6ae0f144aef96b6238675bb93 ice: use kernel definitions for IANA protocol ports and ether-types
c1fa3e4d8e76e4091467b877fcff70023853cc0d ice: Advertise virtchnl UDP segmentation offload capability
525d23db72c8620ef2f5515aaff9fc60ce1bbfc2 iavf: add support for UDP Segmentation Offload
5cb253741526910613bd78e3aaca26390ca0a067 ice: Refactor promiscuous functions
5dbf9751113f43549589023739b7a489ddc97d58 ice: Drop leading underscores in enum ice_pf_state
43eefa1503da3a0fbe9d16ee3f8e5191fdc63cc7 ice: Add helper function to get the VF's VSI
776c7730f4eeb93ae5641e5ddc3406d79735be0f ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
ff6abae7af909b1b5a81feece3d568553da0ba68 ice: Add new VSI states to track netdev alloc/registration
186b1cc55c1f7d8397c3c5ba5961434f4fe11dd5 ice: Remove unnecessary blank line
ee497e5182bff408cdfd0fc10d4a9e259518d80a i40e: improve locking of mac_filter_hash
f04ee81f3194bfaa281b656aa4e133ceeff17ecd i40e: use minimal tx and rx pairs for kdump
447522dfd1f0d4ed2adae6b339fa84704560369d i40e: use minimal rx and tx ring buffers for kdump
c335d5300c6f9cf127fa4c6c8ec8b1f74df89ef4 i40e: use minimal admin queue for kdump
d51210bbbdf434b75adba3dc9f51db9394f01386 e1000e: Add support for Lunar Lake
392a307cdacab58922fedb9f33a492762cece376 ixgbe: Fix NULL pointer dereference in ethtool loopback test
a8b67ecaa6027783666075b63c2698374616eca2 iavf: remove duplicate free resources calls
ad20c4bcee33853753882de8f9f4200bdad1e1f5 i40e: Fix autoneg disabling for non-10GBaseT links
e18cd87a4b69e961dfd4efe118d8ea0a4f180366 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
b0e26217604f3460ff058e14a1a1dee9ee6656d2 i40e: fix receiving of single packets in xsk zero-copy mode
70cefb8407a246c73d0b45c9e8e1e2a5df07345a i40e: Fix parameters in aq_get_phy_register()
8b4d11e94a82a8143be578b15226cdb6e2c02246 ixgbe: fix unbalanced device enable/disable in suspend/resume
b4cd3953e78479e9af5cd6e30922db63a220561e igc: Fix overwrites return value
ca5b4950d35c4753aa0ba4add475a0b6c0454cff igc: Expose LPI counters
95cc01db4f7744518ad52e222129bb9fc6c4d3c2 ice: Re-send some AQ commands, as result of EBUSY AQ error
cb9a38cd0699417dfd28a318e0f1ade012282aad ice: Modify recursive way of adding nodes
263a9fb02ba5bfed9c75031c56e15b7b4d5ab81f ice: Align macro names to the specification
39f645e8907b6d297a4a1a4e90601670feb1111b ice: Ignore EMODE return for opcode 0x0605
ef9386a3c61cc87d465900dae5af520c3945aa0e ice: Remove unnecessary checker loop
8b594edd694f0f969c81244865e435bde7a2f5ba ice: Rename a couple of variables
b8d0bda4588fc381e0485c71f715b81a9bf7d932 ice: Fix error return codes in ice_set_link_ksettings
1ae82bd755899e37d3a3fd3eae7ae022f6ea86a6 ice: Replace some memsets and memcpys with assignment
831f18721d9a3ffe1908b976d45d8339c9f741df ice: Use default configuration mode for PHY configuration
38ead7527369337970ebe56de63ac9f0b93a7e84 ice: Limit forced overrides based on FW version
aabb0b3bc2ec320df5e2a78fc2d489257051cdff ice: Remove unnecessary variable
37f5ddd6d6f2a37604d502da7255e25b37823ad6 ice: Use local variable instead of pointer derefs
fb787300a7b95f0bf98a56479c679b1b503bf269 ice: Remove rx_gro_dropped stat
cf2841f052fd731c96fa6cfdcf3127efd7702eab ice: Remove unnecessary checks in add/kill_vid ndo ops
13420714d1821669b7315d0ee5dfcd9908e10cfa e100: handle eeprom as little endian
ebbd48386740d9bda12fac64891bff783a7fcfcf intel: remove checker warning
08ea2026b5c26c75d1f50cf2fb9e1af3e0a66a8a fm10k: move error check
033800043af36394b534529181c5676dc7696020 igb/igc: use strongly typed pointer
1e734ae28d6eab8d6bc3cb560c98892e9ed71d93 igb: handle vlan types with checker enabled
ce2cea71b446709dc99e1b112ac918bb0176d5d7 igb: fix assignment on big endian machines
cdf04bc19ec84931a4ddd3fab1786b445897fbb4 igb: override two checker warnings
f006a5eef392c62c831958608b6bcb2808a4b22b intel: call csum functions with well formatted arguments
2a229b96af3979f227b848e815831f4f0f162541 igbvf: convert to strongly typed descriptors
5d9bbeea590c8094901d7b913acc4eb9fbb84216 ixgbe: use checker safe conversions
7f3a950d8fe042ffbc818920038e7796ce613b2f ixgbe: reduce checker warnings
ceb3fa72eb2715be85c7a81d8a9b7f607a1d051f i40e: Fix sparse errors in i40e_txrx.c
9ea15fb9b2c15ccc7c44454e8f8e1be434325964 i40e: Fix sparse error: uninitialized symbol 'ring'
f39fa04554e4b19ff553fac0909cd4f0bdb530d6 i40e: Fix sparse error: 'vsi->netdev' could be null
038e549fd85ba5fc53330d03d2471c57d9f318d0 i40e: Fix sparse warning: missing error code 'err'
ded9fb0a3e1432c9ebb973fdd3132eb8cd0e5189 ice: fix memory leak of aRFS after resuming from suspend
b6b797013a2c862db6b9677476e84e646e28e0fb iavf: do not override the adapter state in the watchdog task
7abb0b12364933c47e568308d6cdf6efd5182852 iavf: change the flex-byte support number to macro definition
4c73153fe9ceb36ba1fad1c17a7d3106cc4e1624 iavf: enhance the duplicated FDIR list scan handling
9c72245014c84674207076bf38424f94d43b9521 iavf: redefine the magic number for FDIR GTP-U header fields
6706c463556ae4389f0f461d39af794204cb6fb1 ice: Fix potential infinite loop when using u8 loop counter
ae1a17c3fe35a63644313983a5cbb370f4d0dd22 ice: refactor interrupt moderation writes
c774d4ce0a720e253f68002402b444325f656d2f ice: replace custom AIM algorithm with kernel's DIM library
630c43b9b71c8869651a8de622e014081eb99057 ice: manage interrupts during poll exit
cd6b0a798b38555f6fee58e676e08ea4bc616ed9 ice: refactor ITR data structures
e9ffb7522a334a305cebc173765e60f07ccd6b37 ice: Reimplement module reads used by ethtool
75edbe9bd46755b6238a6bd8750bff8c4a583246 ice: print name in /proc/iomem
40a38031980422e2d04992c26a71ec704f52c141 ice: use local for consistency
2e211e0955912ea41811c6d12383e4a150ad138c ice: remove unused struct member
40025ae027bde6b04032efb265183e54264e6672 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
90182c8535778e426e3c3ca4b8009e2fc9241659 ice: suppress false cppcheck issues
a55f8bc2fe790442262cdbb675a2fe01276c9b8e ice: fix clang warning regarding deadcode.DeadStores
0218e6ffbc5deef1084f427baf6e6f8511e54059 ice: remove return variable
3ee7978cb3f34ad766ff7fbd9590e6a734d08166 ice: reduce scope of variable
4aaad144e210cf84c9e4e5eaf2ace36d6cbc4d05 ice: Enable RSS configure for AVF
d3f465ca123c5dc409edb26e27697ef40ce4f57a ice: Support RSS configure removal for AVF
b4f63d2d7c04631035cf804c1ae9f3af60bc24b7 iavf: Add framework to enable ethtool RSS config
1c6e7f296f0312bab75ed180ee1c13522659938a iavf: Support for modifying TCP RSS flow hashing
0b0ec7789963552c45dcf86cc8d572a738d57f3b iavf: Support for modifying UDP RSS flow hashing
c925dd43dd89b01ff151b5f90beb102b11c40fc3 iavf: Support for modifying SCTP RSS flow hashing

--===============8405630246067204020==--
