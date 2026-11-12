Content-Type: multipart/mixed; boundary="===============4872657494875614511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 12 Nov 2026 17:12:40 -0000
Message-Id: <179450356011.119568.360417325578604646@gitolite.kernel.org>

--===============4872657494875614511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 34a70a40c954fb8044ecd124840a2c38cd3aa4cc
    new: 1fcc5adeeda91622627c5c238985b60421ee9e70
    log: revlist-34a70a40c954-1fcc5adeeda9.txt

--===============4872657494875614511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a70a40c954-1fcc5adeeda9.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
d9dca24659face4c97e466bfe11a44dedc2169e9 wifi: nxpwifi: synchronize scan cancellation state
6a5cf549f4dcbd502db8cd00c5f49d20a2b9648f wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
1cb78390d1c6c7908ab9838238a702799e0f7e9f wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f17e2eda1630ab375ac71a91252694a485addef7 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
bcc5bbaa6de61a0ccaa57228ca233b4390eca27e wifi: nxpwifi: validate scan response TLV sizes before indexed access
e7c7c4ca5c41c38bcd6bb08ab57f6ce53f4ed0df wifi: nxpwifi: validate monitor RX extra-header length
3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
cb1edd20907e13b058c0d5bd34c9d51b5bedc879 Merge tag 'nxpwifi-fixes-2026-11-03' of https://github.com/nxp-upstream/nxpwifi-next
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
08a1eb7a634f665718ebe74e0960e242f597135e ipv6: reject routes without an inet6_dev
93723db43e5185404e7d637357d07ffbb38e8b65 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
44809e49177992b15708a150437d9aebc5beea9c tcp: Drop any segments if DEFER_CONNECT is set.
e6f5a8d080051022d451e1ad07cd68a411ed350f selftest: packetdrill: Add test for DEFER_CONNECT.
48ca316bfa9d84284501fa1450cceede3e44c08c Merge branch 'tcp-small-fixes-for-defer_connect'
831e33ad02ff884ecc793c07a9c9bd9e06941fe5 Merge tag 'wireless-2026-11-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
7aadc87adbb5f2a57a137b1fc446870eea737176 net: dsa: motorcomm: Reread port flags on bridge joining
7262e999ebec0a10ecc97ba4739f12255b7c6da8 amt: tear down every amt device on an unregistering lower
7de69da15088ac2add08eb2b5f5c0a79fd461c1e gve: Fix race between stats query and queue reconfig
6752dfc316b94ce02998a79509df62a3aba51d1c gve: Fix backward stats when interface goes down or configuration is adjusted
edc9a730ad3c98662047a76db2d7f26ea4350b2e gve: Block invalid ring sizes when device options are 0
b1a53c452457d003909ea5a55fb8190012dac947 gve: Fix link flap after ethtool ops
0eb1a3a091280ada7b74f7338ae6e5033b959629 Merge branch 'gve-fixes-for-issues-discovered-via-net-selftests-and-sashiko'
3e8e22a1007a6337ba2400b3ea87077947005c20 net: ena: Keep the RX buffer mapped if skb allocation fails
f3c790c34d228d46c4a05fe5d001d1bbea444e2b net: ena: avoid RX copybreak for multi-descriptor packets
968f2b94a5964b75d9c0da84523e42530c1891f0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2fd526d644233d6a892c28173f07c61e21e4c93 tls: fix async encryption race on weakly ordered architectures
665b4149e91b781a71bce8637c3a4d7d64dba05f sctp: avoid requeueing pending control chunks
68c183619f24982a635930697bf8e148f2d78f71 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
145480b28ca82e9fae789427cc4569e596515a32 net/mlx5: HWS, fix flow meter release on FTE update
74a7db839308dd7d1c3f72dd1e3299784df3affb net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
19ec8416a76c08326fe5f814410a1b43046e63be igmp: use the joined device when leaving a multicast group
e227b511582828c5a6513f70fc6a71211e5efbf0 net/smc: fix link group ownership in handshake abort
b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
f778e80b3daf5033fb996f45c2b5d0ce1e82c0a7 ipv6: fix cached route reuse for control messages
6785ad21822c67f25647c3a2f609a56dddae5ffb selftests: net: exercise SO_MARK on connected sockets
bbcd02741c4cfbf9e1c59b1906f21ef772bd15eb net: mana: report RX checksum offload for IPv6
e6723fe20d8d9ae5e97aa5be1973c12bc868c7d2 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
5873e669b7802b3f0c41d2a76d627801e9df5e04 ice: E825: clear PHY_TSTAMP memory prior to soft reset
28b0d79cd2ea6fe988f34b6e0226b1d97f2ce9ee ice: E825: perform a soft reset when starting the PHY timer
77f84ecd52983ab5fd8799c9c423dbf6f6975004 ice: fix removal of PTP timestamp tracker during reset
18465f305a205a31143665f65189fe9a54b44da0 ice: fix PHY port restart serialization
7172b5e7f31aee752514fb7a687132bbb306ab7e ice: call PTP link change only from link events
5f3f5acef93d2f66878cf744c127e8c66156eb3c ice: E822: cancel offset verification work during reset preparation
1ae8c15c7523b5248fcc556407dc8383b540dafc ice: keep Tx timestamp slots tracked until completion or timeout
6a1bcde99d4d57dafff35aa79a0fd42be61d86ca ice: skip reading Tx ready bitmap on ports with no timestamps
0e6d28ceecfc930262b561bfc8d7b7af1936823d ice: don't clear in_use until HW clears ready bitmap
47b86a945d3de4aeb289d7399cb3fbe4308bddc0 ixgbe: fix SWFW semaphore timeout for X550 family
b1dae3bddf29e4daa741d812efc955fceb17d385 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
04199dd43dc883a56afac76ab007ba5882f58bbb ixgbe: fix ITR value overflow in adaptive interrupt throttling
e7774ced3567c43da4f9f85672942c4349faa0bc ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
b98cde29a3e0ee74c93914223eca89b603f969eb ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
bd8fc5ca30061aeadb0d7917f0918159b76fbfc4 iavf: cap advertised max_pkt_size at the single-buffer HW limit
63040ddbd513269009ff1a51ad512ec2ff10ee07 ice: use global queue index in TC to-queue offload
b66fd19a134be0599bb8993fb16cc078190891ce ice: skip per-VLAN promisc rules when default VSI Rx rule is set
7b708d7cbf320b7a34b730e837f6d177ba6c0771 ice: preserve uplink DFLT Rx rule on switchdev release
5a9ed4966d3082df57bd36cc8574183e222e8e6d iavf: fix ASQ command buffer leak on init failure
4708a3c9f93c8404e12a9ee61cdcf5e42709a13f iavf: fix QoS capabilities memory leak
6085b33c298cc44005bece91bdba1bd07af44efe igb/igbvf: disable work items before device removal
d375588d38c9a22ee7d325a97f729fcdd0c5d558 i40e: fix napi_disable hang in i40e_down() during firmware update
3af0ba2f119913d9fc86639567035eafa0663937 i40e: serialize Tx timestamp skb ownership
b51b50e6df01609a50de8937a48b1f9d581e42df i40e: serialize timestamp configuration with PTP teardown
ef086387a5cbcda306c5c2288b633f08b9b55e12 i40e: synchronize reset recovery with device removal
6961539670803b9dfed092f0cfb393fbb2327d3d i40e: replace reset polling with wait-bit synchronization
3875724825ed680234485e7f7237574039c00957 i40e: fix races in PTP external timestamp work handling
dc007cd307388cd39567d939b504b9f970b0bd81 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
4385df99cf6e127f84ce8ce0ebefbf10a0ef18e9 ice: Fix incorrect LLDP filter assumptions
de4b25daf0e47ae699a690b97715b172ccffe5cc ice: propagate ETH56G deskew poll failures
30819a352d649b18dd46327b2933243a5ae957e0 ice: allow reading the last byte of the NVM and Shadow RAM regions
fa3c3644921c449a29887903aa0397cc7bd8a3f8 i40e: fix freeing of TX rings on RX allocation failure
4f6de169fe18ce495584f5c90d88496870e10e98 i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
0f0f5f2f6bb3f25e55f29d971f667a4e9286197d ice: fix bound parser hash offset before reading packet data
968ad74ae040970015ef5e6babd19eb4e46c7b51 ixgbevf: fix link speed reporting for Hyper-V E610 VFs
26d69e1baa3b2a74fd64425fb81b85530347a3a0 iavf: add missing PTP adjustment callbacks
8c1fe4f55c6737d633a983c37a394ac59a592330 ixgbe: fix MDIO bus lifetime
e17b97c80fc76f6e02b21a5c29592bcd94041217 ice: restore DDP state during PFR recovery
af4b91c30a0e0c199575aa091bd2d7d0be357f8d ice: clear Flow Director entries before reset cleanup
f874adca5d5b4efd60551721cba9895b75cd7d6b igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
1dc3312e487efc9d9100196fefbc88be4ead892a igb: Quiesce the receive path before enabling i210 Rx timestamping
d6660588766b2b2b2eb4f8d355e0ba808c53d5eb e1000e: fix Rx skb DMA map error sentinel
f06ab6948756d3067a5ea8ba5b93090aaa47063a e1000e: fix ps_pages DMA map error sentinel
f65c913f37c1f1f3e2cc68eb5b2fff738ff0df7f i40e: fix VF queue mapping collision with PF queue 0
d5c6a4377f64a3af5341793666bc2640eb00f967 i40e: fix NULL pointer dereference in i40e_lan_del_device()
06a4aab620cb7ed85add1acbad24a59abfcf0d74 igb: unregister the i2c adapter when register_netdev() fails
e3ce23a363767c93f56e8de98eec20f016de9446 igb: fix uninitialized first word in igb_set_eeprom()
aff47393e482b077e997d77f0dd173e42f733972 ice: fix TC flower filters matching more than the ip_proto key
0051373d97629a235f45a035254bd4eefe3c1840 ice: don't offload drop filters that bypass higher priority filters
1fb99a542679b2aafca8837883a7d4b48876924d ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
06b67a3977d3b72f07b0cae3f440cc89716f3551 e1000e: fix NETIF_F_RXALL buffer overrun
11793bef04365519b6aadde98dfe3726869ccead ice: fix VF reference leak in ice_set_vf_trust()
c36869a5dba17762dec4ede48324ec140d97f014 ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
e39d0bbf86836d701e315e55f99d243a5048b856 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
0ee936d5a9839f6b56bc48f15915ad7e98cc739c ice: fix DPLL registration on boards without the SMA clock mux
1f2378fb382834c3b7fca713b38462a1476f0fd0 ice: skip the SW pin description on boards with generic DPLL pins
19d281a6a7e8ef06ed4ba88f7cc96661e09b4708 ice: fix empty PTYPE set for GTP RSS profiles
09f8464c6a63ea2489d11be815a95da3a5af2c7d ice: restore double VLAN port parameters on devlink reload
be1a788d0f0024351d453908697b91e109979c61 i40e: limit the DDP profile count returned by the firmware
1f78c3da6a32290d0ed3ab64cbf0ae6d1d15a555 ice: fix pktgen crash in eswitch mode
22c9c34ed8236f02c7c4a3e72cba23f72bfecad5 ice: remove redundant cross-timestamp PTP command
b2418ecaec6c3cbbce0ec80b59b00a385baf1cc4 ice: ptp: serialize E825 PHY timer start with PTP lock and incval
fec41b2b74c8606db87d642dea25d909bd7c475e igb: initialize PTP state before registering PHC
0c671631a9933c61dd0b6776923636eba11b07a6 net: e1000: fix warning in iounmap on probe failure
0caa8c0b0e4fab0f46796e558341b22d505e7753 e1000e: restore jumbo config after DMoff exit
6283f5dc4c2f05e5fe808f3feebd0da19370cca1 ice: keep the VLAN tag of priority-tagged frames with Rx stripping enabled
e55db88dc5e8ae8223c025696252e7aeb0219ec6 ice: replay UDP tunnel ports after a core or global reset
b81c86b3b06eaf6f283ab4c9c8c25a09fb2f1f61 ice: fix IRQ freeing in ice_vsi_req_irq_msix() error path
f8161e09a896f34c4bb8e3bc4c4c6638eec5d44f ice: stop the LAN Tx queues when ice_vsi_open() fails
18e1f572ebf657a312035c41f74e7fb7950685c1 ice: restore the default XPS map after a netdev TC change
17ff21ccac995bc2299fc3298fe947463de2e818 ice: report VF tx_dropped with tx_errors instead of tx_discards
dc1ff10a44e099615ccd30fe6ac9b67f5c346f51 ice: keep adding MAC filters after one that already exists
7322dfaf20674a00ed332334ea270370de81954f ice: take the switch rule AQ error from the response descriptor
10a2a94169ceb7987a689226e9c4890145443744 ice: detect a PF reset that does not complete
2e0a289eeffb3141ab5fbd7cf5c13e7ecd69e518 ice: program multicast magic wake before tearing down the main VSI
80d1679a2e88231fb4979f22dd8545ce479c972f ice: fix unsigned stat widths
9db1dc040e61b9ae9046b73d7aefecb93a1e2904 net: fm10k: shut down the service timer during removal
ca38db3075bd0b731f0dd2ed91dc99e7497549e1 ixgbe: Refactor device operations to check whether netdev is available
5f390196ba6039438e6f1054079036119a28df29 ixgbe: Defer FCoE queue rebuild while netdev is unavailable
2619b71a9275387868881a0f44cbbbaf4742ab00 ixgbe: Fix FCoE refcount taking for unsupported adapters
bb11b4aec3170797abd06e90a1fabab355816506 ixgbe: Restore previous XDP program on ixgbe_setup_tc() failure
78b272b71f1f81382c4d9507eb9a65640c5fc70f ice: Skip PTP timestamp processing during release
eb5393e5d080176296f87e42741740493b54e9ae ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
f1ea7d82245b5a35670592eb5d169828488fc14a ice: fix FDB deletion
0e183bd312ae037f316923dd2b3227332560fb16 iavf: fix error path in iavf_request_misc_irq
a66d34af8a391bef4cb0eb8f346fb6194c34bea0 iavf: fix TC boundary check in iavf_handle_tclass
bac08e1a0446928674c8085dcd7bc50172d45795 ice: keep the RSS hash function on indirection-only updates
e326c811ba539e16d91429cce04e4009e0863406 igc: Fix Tx stop threshold to cover empty frame descriptors
dfd77014ce8335bf4e1dabf52daf3066999661af igc: Flush pending Tx descriptors before returning NETDEV_TX_BUSY
08fe287c755a2aa2f0eb096f8d67276ac92e174a idpf: Fix vport IRQ name leak on request failure
9c15666ceeadc796d1284d2a683c06548f97023d ixgbe: fix NULL pointer dereference on MDD event without VFs
b2f2ee3b50bdf894a31bcb75446bc6c12be5f923 ixgbe: do not enable MDD without VFs
fb1bc5849c0c86242b2613b2f95b2f5395e6b39c ice: fix asymmetric pause negotiation reporting in ethtool
7d6a7babe3604819bfc092e7ae044223527f918c ice: support RDMA on 4+-port E830 devices
eb2fd0cd451885de8a246712a5416d4b09b660c8 ice: attach and detach VF representors outside of vf->cfg_lock
ad9155952188a5cb7778d6862bb444a51fb1a93a ice: detach the VF representor when ice_start_vfs() fails
052b51f62c7ba9c5f36bfbccb6128cd2058ad98a ice: free the VF MSI-X vectors when VF start fails
d90f89f6d3d72846682af059aec2398505cc19a6 idpf: wait for the reset completed state in idpf_check_reset_complete()
33d385827485ad84130fc8c3c1929097e2ef7466 idpf: ignore Tx timestamp replies once removal has started
ad2c7799be36e58e71a62501817b117c88d1ca5a idpf: ignore link events once removal has started
de946463c5878083dfe1ccadfb3844cec71ec008 idpf: keep the mailbox up while tearing down vports on shutdown
9e3d6af9949a9ab6135998dec3eaca96762afc8a idpf: fix use-after-free in the PTP auxiliary worker
b8a942e16c27fbbaa2542d9e1e57018f9736796d idpf: release PTP before freeing vports on the init task error path
2681517e9dbf619445e464d45e1ccc36cc3c62ee ice: Protect the control PF pointer with RCU and a rwsem
e5967e40e0d39df9eec1310e27aae041b7c1d76d ice: Cache struct ice_hw pointer for split register reads
ae8fb26015acbafa15901b9faaba73f90e93f9e1 ice: Reject PTP access without a control PF
f3d7ed3e2b1216d01ef46969ea2b866af76ba88c ice: Clear the control PF pointer when the control PF is removed
445c149179372a07497903353267312cd418c375 ice: Document control PF lock ordering
093b5712b6e930d86b6966b6a8ff508610221abc ice: Annotate PTP control PF lock handoff
f1090c5a46dd412aae549bf85179d2bf00376fff ice: Release control PF lock before RCU wait
102ab6e12c47573dd795babe57d2f0855c5158f7 ice: retain the adapter throughout hardware initialization and teardown
7d0eb5f93a9cecf2bd0dafb55e9ff72ff9293189 ice: scope global configuration lock to the adapter
3b2a1b6dbbafe66ecb1e2c1f75a0ac3dc4203ec7 ice: clear DVM boost table before scanning package hints
30b07665a3b244bc8725582310d005652107c547 ice: quiesce PTP periodic work before system suspend
aa753cf222609c93afe3f7d1deecf46f1b1dc183 ice: do not report success for a VF setting that was not applied
bc941ea3fd3687b562e24616c3509f2426266953 e1000e: do not cache the hwtstamp config before it is applied
4ec32e9c141a944529a0b8ac3f2e541e743d8fbd e1000e: close and reattach the netdev when e1000e_pm_thaw() fails
056446d95940a08a6e7b5998ead4009bf07650f4 igc: pad preemptible packets before reserving TX timestamps
708ab6b2523559ec79ee9c9c154153623de0206b igc: prepare TSO and checksum offloads before TX timestamps
66fc47b75c22b20f3ac8861a0a1d9a3ca740d12b igb: prepare TSO and checksum offloads before TX timestamps
cf452afad4502c824dbd16fbcee790e7cd3c51f0 igc: only strip RX timestamp header from first buffer
66a0e3506b522d0144074c0d834f99208e1f2fd3 igc: fix AF_XDP receive buffer size for 2K UMEM chunks
0ec780a4b60894c54b705ebc504744d527d50a42 igc: return XSK frame copies on XDP_TX failure
8f77e52da7b96f4aa4ce720d82b2ad4a68b56b89 ice: fix NULL dereference after disabling RDMA
59bfc1d9a76bfdd2b9bccc4d9649dee3f0f597d5 ixgbe: clear Rx timestamp in packet enable bit on disable
488f97d7d14d087f9fb58ce30829ab88b65ae83c ixgbe: fix Rx hardware timestamping for VLAN tagged packets
1a66eaab6e03eb1864d5d8c849e657b5a8a8b7dd ice: fix USO for 32-bit systems
8d9133d78fd7aee2653405a7013a9e05344dd558 iavf: fix USO for 32-bit systems
5a34c7471119d695566a62c442f7037b1ad319a7 e1000e: work around TSO erratum that corrupts data and hangs Tx
6a3af8d47bc24ebe27d3384fbaa9564fd3ced58c ice: don't wait out a reset in ice_dcbnl_devreset()
3d57ec22e9b6b7ffab6955004a3c7ec24debaad2 ice: take rtnl before tc_mutex in DCB MIB change and rebuild
1ffc700be24d25b2ab4037e6db83d2fd4c220a71 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
c1dcea1612a2b5af31f31ac54e7595f2034c182d ice: don't block on locks in ice_tear_down_devlink_rate_tree()
a440b71e79019d0ed4cc91488cfcd9b96c4a21ed ice: replace tc_mutex with RTNL
bdd7e3c590e1afac277ba0f4ed6a37c11930be96 ice: register LAG event handler last in ice_init_lag()
f49ebcca9ffc7024ad86cd307943a270b9e32251 ice: store cached PHC time in ice_adapter
1fcc5adeeda91622627c5c238985b60421ee9e70 ice: use struct timecounter for E825 and E830

--===============4872657494875614511==--
