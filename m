Content-Type: multipart/mixed; boundary="===============4412195240048011732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Jun 2023 15:16:33 -0000
Message-Id: <168744699397.30732.12087071536149514961@gitolite.kernel.org>

--===============4412195240048011732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bef38bcb0e4e9748ceac2a67112a43645bea0252
    new: 3749a6a36bb67ceadcec5bca648c7175b1af91c6
    log: revlist-bef38bcb0e4e-3749a6a36bb6.txt

--===============4412195240048011732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef38bcb0e4e-3749a6a36bb6.txt

713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
25eed4fa9c1da34f2967e1647ecf8261315dd263 iavf: Fix use-after-free in free_netdev
ecaf87f56aacfb6bbf496012bd6414554959fa50 iavf: Fix out-of-bounds when setting channels on remove
1fb6ee0ee723c39c39f137b5abb3ca22d10725c1 igc: Add condition for qbv_config_change_errors counter
6681bee6857eb70a40d8c82d85b71a8bd2a042ac igc: Remove delay during TX ring configuration
fb27147deac93b8b4ed2838ec1894eaabb2d7315 iavf: use internal state to free traffic IRQs
aa30dcfa457ef1fc05be5aa998dd9666c2b5f4cb igc: Fix TX Hang issue when QBV Gate is closed
69d898da501106ea90b9f23d4aedb52609df1ec1 iavf: Wait for reset in callbacks which trigger it
22073a5de02933bfd5b5ba440100e34b39c0052a Revert "iavf: Detach device during reset task"
85d487f4adf6580e2227fd655d415b15df18ebe6 Revert "iavf: Do not restart Tx queues after reset task failure"
e2024eaadb133cb04c87f26ca954e7fa13478af6 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
08e7471d6b4226a0b2fcfe18ac861b65bd45b9fd iavf: fix reset task race with iavf_remove()
3d9e205eccc018e7a1648b08d4272e5cfd5cd92e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
45a410507c78a652da554dc84cff52a418d245fe igb: fix hang issue of AER error during resume
9167e1e974b21eba650b98dc5feb62d176434cee igc: Fix race condition in PTP tx code
85e2894cd69ac391dc0b90e0b815ea33cc301bbc igc: Check if hardware TX timestamping is enabled earlier
b3ff1f0d26bea7f94f7623b70e00e0aa52864b23 igc: Retrieve TX timestamp during interrupt handling
5134bf99c90dbdff870a127d51ffc9ee8ec627fd igc: Work around HW bug causing missing timestamps
3bcb8db614060345108994d24a746f025965de5a igc: Include the length/type field and VLAN tag in queueMaxSDU
d0c31fb186c42a1b9e4846322e818631e0c4057a ice: Fix max_rate check while configuring TX rate limits
8206cf13eedb28dd16c9e57e0c17a13016c97e0e ice: Fix tx queue rate limit when TCs are configured
e29e1fa0a8edaab9c31cc0b933c3372d09bbf717 igc: Handle PPS start time programming for past time values
262a97e2b804afde3b7e78fed26f0ab64afb6198 igc: Rename qbv_enable to taprio_offload_enable
704be4f2ed3add54011fbfeb999475016ac997a9 igc: Do not enable taprio offload for invalid arguments
f879af3f683b18915758a38c8677469770a1931d igc: Handle already enabled taprio offload for basetime 0
9892d2947aad70f4fd897abf40d8a3574b1e5934 igc: No strict mode in pure launchtime/CBS offload
d530aa23a55d7d5a6df40f5f518931903796c1b3 igc: Fix launchtime before start of cycle
3749a6a36bb67ceadcec5bca648c7175b1af91c6 igc: Fix inserting of empty frame for launchtime

--===============4412195240048011732==--
