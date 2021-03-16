Content-Type: multipart/mixed; boundary="===============1466218815398294400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Tue, 16 Mar 2021 17:44:19 -0000
Message-Id: <161591665936.29444.17146045738190332223@gitolite.kernel.org>

--===============1466218815398294400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 34bb975126419e86bc3b95e200dc41de6c6ca69c
    new: 578ce0468f0b5ccc3771ce60fd77d408cd0f9b09
    log: revlist-34bb97512641-578ce0468f0b.txt

--===============1466218815398294400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34bb97512641-578ce0468f0b.txt

b1de0f01b0115575982cf24c88b35106449e9aa7 batman-adv: Use netif_rx_any_context().
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
7bef147a6ab6e686f4e3c6eadbda56d4ad9833ba net/mlx5: Don't skip vport check
d89edb36070572e1b8889009fc3c143e7c290e16 net/mlx5: Remove impossible checks of interface state
6dea2f7eff9659049f90922283756830364e6278 net/mlx5: Separate probe vs. reload flows
7e615b9978021a034124166d4fa3dc4fc0ea4b16 net/mlx5: Remove second FW tracer check
7ad67a20f28fd20e63aeb1e095a9bd86bc5b1495 net/mlx5: Don't rely on interface state bit
fe06992b04a90767cee921b22fb2cb09c93447a8 net/mlx5: Check returned value from health recover sequence
76e68d950a170fb5cf70165bb442ba9636a19232 net/mlx5e: CT, Avoid false lock dependency warning
87f77a6797971579a1da497ac01b692bafbc6cca net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
5632817b144fa9de3ae14f89c43312338cf269f1 net/mlx5e: Add missing include
fbeab6be054c60d935578ad8c35885c29a958a04 net/mlx5: Fix indir stable stubs
51ada5a52379e4dbf69cba70be6a348413f7a01f net/mlx5e: mlx5_tc_ct_init does not fail
3094552bcd726682ded98e4f4aa97a7c6646f638 net/mlx5: SF, Fix return type
03e219c4cf842d65c9e6f3d72f9c02d5cb3f578f net/mlx5e: rep: Improve reg_cX conditions
61e9508f1e5e5f7a32f51904cbde66f8fdcb452e net/mlx5: Avoid unnecessary operation
9f4d9283388d9069dcf4d68ae9a212d7f0e6a985 net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
ee90c6ba341f7f72858196f15912c8b6b7d032e8 seg6: add support for IPv4 decapsulation in ipv6_srh_rcv()
fbbc5bc2ab8c525f4aba4346249e3adc52d8e2c0 seg6: ignore routing header with segments left equal to 0
1d5d0a078672d36fa958ca3495c66d399c1808b9 Merge branch 'seg6-next'
597f48e46b6e9142d30eaa5881c1b98338f092db nexthop: Pass nh_config to replace_nexthop()
96a856256a43b88202f2ac8933092940146102ed nexthop: __nh_notifier_single_info_init(): Make nh_info an argument
90e1a9e21326887fe0aef6c25ad36464953a961e nexthop: Add a dedicated flag for multipath next-hop groups
710ec5622306de8c071637ee41ddf4c9bd17e75a nexthop: Add netlink defines and enumerators for resilient NH groups
283a72a5599e80750699d2021830a294ed9ab3f3 nexthop: Add implementation of resilient next-hop groups
b8f090d0beb185007e5305f7c8aaf3f38fba3dda nexthop: Add data structures for resilient group notifications
7c37c7e00411b3d1e0c5292368317aca69d1f324 nexthop: Implement notifiers for resilient nexthop groups
56ad5ba344dea9c914331da8754f5ba7cede9941 nexthop: Allow setting "offload" and "trap" indication of nexthop buckets
cfc15c1dbb0b7574498eef453b8ddb534e408551 nexthop: Allow reporting activity of nexthop buckets
a2601e2b1e7ecd3831f2fbb1ad43bbdb2918e2e6 nexthop: Add netlink handlers for resilient nexthop groups
8a1bbabb034d5cf6a4788acb4fc6ce0a1dfd6177 nexthop: Add netlink handlers for bucket dump
187d4c6b97967b8d023ccb981742f8605a1b1cb7 nexthop: Add netlink handlers for bucket get
0b4818aabcd6508a2545acb809f4acea034cea9c nexthop: Notify userspace about bucket migrations
15e1dd570306680269a4738d8e6c721f0924aa03 nexthop: Enable resilient next-hop groups
2a0186a37700b0d5b8cc40be202a62af44f02fa2 Merge branch 'nexthop-Resilient-next-hop-groups'
1bc61c9dd4f100804d71dba313305df9187d7553 Merge tag 'mlx5-updates-2021-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c7659eba873df8929f4bffd352906f625d4cfec mlxsw: spectrum_span: Add SPAN session identifier support
fa3faeb7aedbfbd7e30eb25a25058a2cce1010fb mlxsw: reg: Extend mirroring registers with probability rate field
2dcbd9207b3380c0efd89b2805dfc4e867470eb9 mlxsw: spectrum_span: Add SPAN probability rate support
20afb9bc480d0bfe3d1abcb934d79b2cdc19acbf mlxsw: spectrum_matchall: Split sampling support between ASICs
34a277212c67a395b47b715aa89c4b4e2c957d42 mlxsw: spectrum_trap: Split sampling traps between ASICs
cf31190ae0b788159a9874f0b28bbfde994741cd mlxsw: spectrum_matchall: Implement sampling using mirroring
1520929e26d54bc3c9e024ee91eee5a19c56b95b Merge branch 'mlxsw-Implement-sampling-using-mirroring'
1980d37565061ab44bdc2f9e4da477d3b9752e81 tipc: convert dest node's address to network order
97bc84bbd4de3c060b68aea4d546c7f21c4d6814 tipc: clean up warnings detected by sparse
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
45f3a13c816656c9d3d311880d90286341644d9b net: qualcomm: rmnet: mark trailer field endianness
50c62a111c4855510b0d8a2d8e50214172166b61 net: qualcomm: rmnet: simplify some byte order logic
9d131d044f89a808f947d49f1a1865815c610158 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
16653c16d282e768763b2e8cc78f75df8fd53992 net: qualcomm: rmnet: use masks instead of C bit-fields
cc1b21ba6251c8dd8e4e86018c9fdba85df0d219 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum trailer
86ca860e12ec0feab7d721d3b05e60fb86613540 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
578ce0468f0b5ccc3771ce60fd77d408cd0f9b09 Merge branch 'net-qualcomm-rmnet-stop-using-C-bit-fields'

--===============1466218815398294400==--
