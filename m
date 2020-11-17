Content-Type: multipart/mixed; boundary="===============5703239242464833750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Tue, 17 Nov 2020 22:34:04 -0000
Message-Id: <160565244409.19788.14298787459628651711@gitolite.kernel.org>

--===============5703239242464833750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 473d18e2196a78dc16bc836ffe29e83783022292
    new: 7a49ff9d7906858ec75b69e9ad05af2bfd9cab4d
    log: revlist-473d18e2196a-7a49ff9d7906.txt

--===============5703239242464833750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473d18e2196a-7a49ff9d7906.txt

5f6f17db3bd10c42938d3057853fc5aed1ee1ad9 Merge branch 'master' into next
a56d17463cb7b090fb3055cc8dfccf373e860bac ipnexthop: support for fdb nexthops
468f787f648016d5d79b83416d5c18cdcabb410e bridge: support for nexthop id in fdb entries
2f31d12a25d289d864fd9bffc417e4518043e37d man/tc: remove obsolete reference to ipchains
e17466e484093ab78a27229c4d30b0bbe5f2ad13 Update kernel headers
2de449df19be72efb581b9b42246955e1529a75c devlink: Move devlink port code at start to reuse
b3adafd15431bf57269d8f1c30bba03885ff5ab2 devlink: Support querying hardware address of port function
4dca81e9a8f81e7e1994de4d2e7a09b28aae28b4 devlink: Support setting port function hardware address
482e463d6c871b6494e9ebd57eafe53f8a9b7694 Merge branch 'devlink-port-mac-addr' into next
30f3beea0d162a679ae2d9a95361cc8a6064bd57 add support to keepalived rtm_protocol
3c5570706beb911b2db1096ce5204a099411f758 action police: change the print message quotes style
bc4d9f982f8d0bb00fb61e0f4633e98522af597a action police: make 'mtu' could be set independently in police action
01bb0bcd002ca80487d3844082c5488a13599bb9 tc: Add helpers to support qevent handling
3cf51fb3c86f330c71e762b8b48cfdc3ffbb3e3c man: tc: Describe qevents
d0e45043857191034098ff08b8531a43b8c57cfe tc: q_red: Add support for qevents "mark" and "early_drop"
79ea01927ca3ad0a9c2ff35e5b1022058bffe97c Merge branch 'tc-qevents' into next
8f23492823bd41edaba06470a177d0a07d8f6e51 rdma: update uapi headers
7c01e0fc9c8df09c98a233af49838f7bff66a11d rdma: Add support to get QP in raw format
94323e96119a4fc3e575d295a9e1e6745281e3bb rdma: Add support to get CQ in raw format
e2bbf737e61bbdc3253c037af72c8ac95606a5c1 rdma: Add support to get MR in raw format
a5c9d01c5c6cad45ea2ca80da6d61f699baf419d Merge branch 'rdma-raw-format-dumps' into next
2df0dc24370c2ed3b97494de3826ec973909b6a9 libnetlink.3: display section numbers in roman font, not boldface
57cfcc62afbf7817db351ac412d66677496c4fc3 man8/bridge.8: fix misuse of two-fonts macros
472fb39d552fdd274e4baa0fa9d01926a491a2b2 devlink.8: Use a single-font macro for a single argument
f9bc806c9db1cc9616a05aeac57e87879b582c0c devlink-dev.8: use a single-font macro for one argument
860a5d12d507f7d2fbe909b105e254dc9745bc76 devlint-health.8: use a single-font macro for a single argument
085622b1f56070cf127abb591213fd441f2b499e uapi: update bpf.h
d80a05b7954505f73434e6fb051c098c80fd4361 tc: improve the qdisc show command
9e5d246877ec14ea159ad1b2a495aa9475fa6502 ip fou: respect preferred_family for IPv6
8f1cd119b3772be25e1ac6f017006012bd5a4541 lib: fix checking of returned file handle size for cgroup
a6c5c952ab2e0e94eb937b1235649978e22e8125 ip link: initial support for bareudp devices
eb09a15c12fb597de39303c8bc327d17eb04126b tc: flower: support multiple MPLS LSE match
2d4c3f65e2dfb60152b9adef366bb4c266599448 devlink: Document zero policer identifier
7c8d7848c7d24707d39a408a8b9c46094e7ff300 devlink: add 'disk' to 'fw_load_policy' string validation
d44bcd2fbf36d113caa8b543f4e36c549f02455e iplink_bareudp: use common include syntax
a12b203c789b0f16acef4e3815d19e95adbba19b rtacct: drop unused header
06897857827dc58156974e3536524f1d213d7f66 genl: use <> for system includes
a8d6f51c841a5aa23db0b194a23574b7bf8e2bb5 ip address: remove useless include
650591a7a70cd79d826fcdc579a20c168c987cf2 configure: support ipset version 7 with kernel version 5
8fc09aff8dfc65e1ebb7c1b4a6809cf6a4146ae7 bridge: fdb get: add missing json init (new_json_obj)
ca75a86337d0885e6f118b2c38d766493f4321e3 tipc: fixed a compile warning in tipc/link.c
ee93c1107fa50bebd181b289d7e3531c51b7779e ip xfrm: update man page on setting/printing XFRMA_IF_ID in states/policies
f33a871b8094ae0f6e6293804e1cc6edbba0e108 ip xfrm: policy: support policies with IF_ID in get/delete/deleteall
b78c480532013b31148ec319c30ba0f659547831 Merge branch 'main' into next
beaf281cff0a579ca798d97de789ac304f33aac1 Update kernel headers
9c3be2c0eee01be7832b7900a8be798a19c659a5 ss: mptcp: add msk diag interface support
af0e036c09b2f6a4a30456c2cd7cd78fe9252175 tc: Look for blocks in qevents
02dce2fdcec14161807b25a4cf25c91dd454c8b7 tc: q_red: Implement has_block for RED
7b6361bf61205e06ffca36cc6356e3b80c83212b Merge branch 'tc-qevent-block' into next
66702fb9baf277b2eb6d44a7983d5333ca2a0a2c tc/m_estimator: Print proper value for estimator interval in raw.
8f5a602f7afce40fcb988316157dbc45ebbf491d misc: make the pattern matching case-insensitive
4735df15a2ea1cf83326addc2501cfadefee16e6 testsuite: Add tests for bareudp tunnels
848b1b8e0476830b2630c257e890933c1ed8d4fd uapi: update bpf.h
e533faa72e91ba7d42f7bfd921380d0540f369e8 devlink: Add a possibility to print arrays of devlink port handles
211c8d6ca9797012de77e82db9acabc889363fea devlink: Add devlink port health command
1fe8c44bd9d190705ee1795414b38e937a03e7ce devlink: Update devlink-health and devlink-port manpages
1ca65af1c5e131861a3989cca3c7ca8b067e0833 Merge branch 'devlink-port-health' into next
3a53ff7e587cd26e7dc5285b0a78716928270554 mptcp: show all endpoints when no ID is specified
65c0c4d21b9610acdaced7f3ce256d265651b47d bridge: fdb: the 'dynamic' option in the show/get commands
41a9e384694aab818ef0e50ea05ff70f1c2f4102 tc: Add space after format specifier
cb17e0cc578162a33d62afcbf9df471183a6b0c7 bridge: fdb show: fix fdb entry state output for json context
fcbc6c1c71c8a019e4fcd1cacfaa900f52ac7a6e devlink: Expose number of port lanes
e5f4165a9e018dcc51d4c544b90bf065ac401132 devlink: Expose port split ability
91922a4121b650614725c11e23c31e5d2f952917 Update kernel headers
a7f1974f6e319ff733d7c9c6d1d1ad7a289e9d58 ip-xfrm: add support for oseq-may-wrap extra flag
7332b188a6f8e5c5d67c9a03d1591a813a4c908c devlink: Add board.serial_number to info subcommand.
fbef655568ee931a82ad463a6f46f01ce3fb27aa replace SNAPSHOT with auto-generated version string
d530608d336abe710edf8235901c188593af8ce0 lnstat: use same version as iproute2
53159d81156f7fab53b97ceb4750d8b9c3c10fcc v5.8.0
e572e3af0d24718cc10546609784d81530a60141 Merge branch 'main' into next
cb697947364da490225b56cdcba64e6c3313ddf9 rdma: update uapi headers
e28133316da6173ba97834fa76ee152b571dbb8c rdma: Add "PID" criteria support for statistic counter auto mode
e8e8f16ed155dfbe026ad3c22458d1277e17794e rdma: Document the new "pid" criteria for auto mode
52d767aff8632e098891479d16de204a9ec0464b uapi: update kernel headers
7ded3c97b9836f2ae0bf21fc79d8559357acb190 rdma: Fix owner name for the kernel resources
db6d6becb0b39c49a1491a88f965ad188b88e9ee rdma: Properly print device and link names in CLI output
bf538de59d0813861fbad086d64a390002739447 uapi: update bpf.h
7e7a1d107b7f2bb729836de25c4983f9615a2aa1 iproute2: ip maddress: Check multiaddr length
8e6bce735a132150c23503a55ea0aef55a01425f devlink: Add fflush() in cmd_mon_show_cb()
68f027724b5fa0854b63d3346a38cb9c62fe1493 iplink: hsr: add support for creating PRP device similar to HSR
ea6aeeb90cdbabe0ddf9e30b183ba9ffbf0dbbba ip: iplink: prp: update man page for new parameter
784fa9f62f0afed631abb974df517ed766ba9658 libnetlink: add rtattr_for_each_nested() iteration macro
d5acae244f9d710ac2b9c170f47724d5ad1a7e24 libnetlink: add nl_print_policy() helper
cc889b82412450dec762551ac867bd2896656ddc genl: ctrl: support dumping netlink policy
23203b750e2dee3cee5d5360504b08d090b61bcf ip link: Fix indenting in help text
275eed9be56d641cea06aced9692acdabd49d336 Merge branch 'main' into next
af27494d2e1eb0bda57d0f24c33e346b8f4cbd76 ip xfrm: support printing XFRMA_SET_MARK_MASK attribute in states
6fd53b2a1c9a94066f81806700546f39d368b657 iplink: add support for protodown reason
abee772ff1246218d7d3564e2771fa3c700f719c tipc: support 128bit node identity for peer removing
c8eb4b52c1b1b8520c4030d8f700ca7e520b6465 Update kernel headers
ad34d5fadb0b4699b0fe136fc408685e26bb1b43 iproute2: ss: add support to expose various inet sockopts
aba44dc2eaf035387b979b7f4acba67fada844a4 ip: updated ip-link man page
454429e8b4cea47c062e1f1ea07052929992ee67 Update kernel headers
8fadd0110140883f5b390b63fe784c8304c29de2 devlink: Show external port attribute
748cbad33b8d8a76e83266429ffb7bdeaf18f9f9 devlink: Show controller number of a devlink port
cec67df974d2a7e015986c09868c3f9463fab86a Merge branch 'devlink-controller-external-info' into next Parav Pandit  says:
b8663da04939dd5de223ca0de23e466ce0a372f7 ip: promote missed packets to the -s row
fece144abcc3c11eb97e32076aa66d782de3756f build: avoid make jobserver warnings
03fb6fa1d8fee869fea8ff4519d6d15cb5e256c7 uapi: update headers from 5.9-rc7
f481515c89fa303d933c4c0026fc91359162a86f Update kernel headers
d2be31d9b671ec0b3e32f56f9c913e249ed048bd ss: add support for xdp statistics
10414de9e60721ff1c765e0cb8196b8b1fde40ac ip: iplink_ipoib.c: Remove extra spaces
e410c963e398e4a83c113af9ce74b65f8afc306f ipntable: add missing ndts_table_fulls ntable stat
be1bea843234878a936fdf854e511053d528bf75 addr: Fix noprefixroute and autojoin for IPv4
34be2d2619e29836605a7d1669d642f892fc725e Update kernel headers
012164718b1f2db99820fb74256f14d3018e885a devlink: support setting the overwrite mask attribute
8dc1db80e41f8c32f68cc6f3440920ed3e373631 devlink: Add health reporter test command support
4322b13c8d87bdbe7cd6854c254da30e7f68b449 ip xfrm: support setting XFRMA_SET_MARK_MASK attribute in states
f905191a486e8f83e4072493514e756a75cd2693 Update kernel headers
547b31976215e596a3661f3a1b86cd109afd6f0e bridge: mdb: add support for source address
f94e8b07498ab2d283b212535e868a801a55b445 bridge: mdb: print fast_leave flag
e331677ea2bb85f45dcb8d589c512900a84c7374 bridge: mdb: show igmpv3/mldv2 flags
1d28c4804610f8fe0aa8afc47cc09c2496d4a31f bridge: mdb: print filter mode when available
2de81d1eff2a7f588541d567dd9536584aa939ed bridge: mdb: print source list when available
86588450c54e68e4351899d7139f20013f0f2e09 bridge: mdb: print protocol when available
91c54917cd36e329cbcbb571ec2a1ed40d4c6bac Merge branch 'bridge-igmpv3-mldv2' into next Nikolay Aleksandrov  says:
781201284923f503472099446648b2db4caffddd genl: ctrl: print op -> policy idx mapping
b5a583fb32950aaad62ddefa64f791ab432e30e3 Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@gmail.com>
003b9af5163e82b8e601fc90e8ac2d7e18a021d8 uapi: add new SNMP entry
58c3c55f3888fd2482545dfc902b9cb38458e404 lib: ignore invalid mounts in cg_init_map
0ca1312c208a6b4260898dccc59030a85c131b27 ip: add error reporting when RTM_GETNSID failed
78ace1c2115f16a4f8edead7b63396f50b2b719e tc: fq: clarify the length of orphan_mask.
cb7ce51cc1abd7b98370b903ec96205ebfe48661 v5.9.0
3342688a6645cbe8d15a3ebd89a38cea637f969b devlink: display elapsed time during flash update
d61167dd88b45832843b1458cd156f3b85c8ff16 m_vlan: add pop_eth and push_eth actions
02a261b5ba1c8580ac2a35bc6c87faa2ec9f5c96 m_mpls: add mac_push action
b4edd6a8a640047410ddffc3e5987171484a4815 Merge branch 'tc-mpls-l2-vpn' into next Guillaume Nault  says:
5fb368188599b2b0f9b28193a72df72526ab4894 tipc: add option to set master key for encryption
2bf1ba5a5cf4ceb125be8813b2134605a28206a8 tipc: add option to set rekeying for encryption
2b7a768408a18744f7b1b6c587298fa0d569f646 Merge branch 'tipc-encryption' into next
f1298d76606a581cf3ab9ec45a92b41e72a6b4f0 m_mpls: test the 'mac_push' action after 'modify'
eb12cc9ae121994db8ad434b6a71407ab454c144 Merge branch 'main' into next
9fc5bf734f6b25559a3227d8789efbc67156e575 libnetlink: define __aligned conditionally
14b189f066d900f34e789be42a7b40291aa3b944 uapi: updates from 5.10-rc1
cbf6481797c01f773396dd962c676e825f632e6a tc/m_gate: fix spelling errors
c8424b73e15f1a4e8723866154bf4f7aab7dbe31 man: fix spelling errors
b90c39be33eda06b26f4df71718e5d94d35f6637 rdma: fix spelling error in comment
72f88bd42ad78474aa1b0aabf8492708b7573bde uapi: update kernel headers from 5.10-rc2
7c7a0fe0c81cdff258c4314c629d7a52ae331dc4 tc-vlan: fix help and error message strings
8682f588bfed7862233a22626562696d662ca60c tc-mpls: fix manpage example and help message string
7a49ff9d7906858ec75b69e9ad05af2bfd9cab4d bridge: report correct version

--===============5703239242464833750==--
