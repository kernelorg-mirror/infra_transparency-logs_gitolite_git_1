Content-Type: multipart/mixed; boundary="===============3228970577920092837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Sat, 05 Aug 2023 00:38:15 -0000
Message-Id: <169119589539.4519.2147583281522776194@gitolite.kernel.org>

--===============3228970577920092837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 11e41a635cfab54e8e02fbff2a03715467e77ae9
    new: 64e8c4b6744e1c91b5e36aa9485645968258b60c
    log: revlist-11e41a635cfa-64e8c4b6744e.txt

--===============3228970577920092837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e41a635cfa-64e8c4b6744e.txt

555a7750128a2c618587715fbad141f6750a4d06 Merge branch 'main' into next
2a0541810c85bc948de183ca62e931a3d6fd9a16 iplink: report tso_max_size and tso_max_segs
21c07b45688fee4e3b690816ecc4d5206d15a135 ss: Show zerocopy sendfile status of TLS sockets
2d866c6d93dbf4fe8169dda4a3a8f4a67fa0a5b9 ss: Use assignment-suppression character in sscanf()
b38831bc23c40b3fa8ad518478173fa007d0cbbf ss: Remove unnecessary stack variable 'p' in user_ent_hash_build()
cd845a85681bf2851b38041587fa75605beebbe9 ss: Do not call user_ent_hash_build() more than once
ea3b57ec3991a576a6aa7276979db518fd5488ce ss: Delete unnecessary call to snprintf() in user_ent_hash_build()
210018bfe99b21effd3f6f2f67dec7dcba49decc ss: Fix coding style issues in user_ent_hash_build()
12d491e58ff574219f1c01f844c0c76e4f4e5eef ss: Factor out fd iterating logic from user_ent_hash_build()
e2267e68b9b56d29e381be1bfff465340c67992c ss: Introduce -T, --threads option
d889b151f958a115b8b7e71e5f79aa4e1a2cbe13 Merge branch 'ss-threads' into next
cef46213d5ddbaa507b277878394d6a535dc22cc Merge branch 'main' into next
6e1ca489c5a29826f2a2f1edab01f753650c9cec bridge: fdb: add new flush command
d9c15896f1d3bbe768180f8b6abd0ec0ea89dcb1 bridge: fdb: add flush vlan matching
bb9e453c14068c308f000cdcff98a4dd468358d5 bridge: fdb: add flush port matching
988c319807508ba6de79f22e859edc50aaaad171 bridge: fdb: add flush [no]permanent entry matching
0f6c81a63c501cc9f32a244782d02bcdf876eed9 bridge: fdb: add flush [no]static entry matching
8198f75073ede4e486ed9496e195fc065f8af486 bridge: fdb: add flush [no]dynamic entry matching
ef5425739fb817207a99e87f8ddf9f029a3a88c6 bridge: fdb: add flush [no]added_by_user entry matching
b78036468886ffac84c5c783c98b63f9d06a86c8 bridge: fdb: add flush [no]extern_learn entry matching
259795676e90eef678e353cc4732bf1adfaad803 bridge: fdb: add flush [no]sticky entry matching
4a4e32a92b56a94c9192dbdcb6e504edf58d11d6 bridge: fdb: add flush [no]offloaded entry matching
f84e3f8cced949e7d81cba1e67e1a6d3ec92d317 Merge branch 'bridge-fdb-flush' into next
266d0f854a50d31e188752965ec7c767818f55c4 Update kernel headers
b112043ea8f26ab61e932f3b25c670eeaa620b73 ss: Shorter display format for TLS zerocopy sendfile
cebf67a35d8aa8945e5aaa409220e1b3c612969c show rx_otherehost_dropped stat in ip link show
bfffaf1360916a5acc80c96008cb70b038476e00 man: tc-fw: Document masked handle usage
248ad98e5c5ee676470ea5d33ab48ce30531aea7 uapi: update socket.h
703f2de6f59f97d40a7028350061c72d36d9d5bd uapi: change name for zerocopy sendfile in tls
a44a791860f135d654a57797e36c31051d549a06 genl: fix duplicate include guard
4044a4539e2b9c1547bf007a71782c30526e0246 tc: declaration hides parameter
6f97e9c9337b9c083ea0719b633622bcfef5d77b vdpa: Add support for reading vdpa device statistics
855edb3dab17e0484099bf969b6609c38d1e1a52 man: tc-fq_codel: Fix a typo.
710d3ab2ceb07ffa27b9c52f7a5dac0460269686 Merge branch 'lgtm'
2bb37e90177cae1b92284a943123b0575505141f l2tp: fix typo in AF_INET6 checksum JSON print
ed243312e4068442427ad3ba9e13f70196657f1a man: tc-ct.8: fix example
3a2e127fcc1105be7789c0da74c5b16feeedbdda Update kernel headers
a10a197d715d9a9671b3c6ea0d26471875754fd7 iplink: bond_slave: add per port prio support
024103923a5c826e40c993be4ee2ada5536cb66a ip: Fix size_columns() for very large values
37f3cb9be0617756699563a434465101f7b69285 Merge branch 'main' into next
6bf5abef42b2a8040cd935aa701d1ffb83f889a2 uapi: update mptcp.h
2a00a4b1e9d8341cc8e5b66131a7632587baa825 man: tc-fq_codel: add drop_batch
329fda1861560b06e60a7bd1004647bb65708295 ip: Fix size_columns() invocation that passes a 32-bit quantity
e903fdfb560ec3ae44df788f1878d0c81b2d5327 Merge branch 'main' into next
ce4807f4437a95ed38290e465148a28e28e914b0 ip: Fix rx_otherhost_dropped support
77b3a84e8fbeaf3a4fde8011ff761c1fe8ac0f31 libbpf: add xdp program name support
6e2fb80439d522aa2cf39d306f4051a578bbd722 uapi: update bpf.h
291898c5ff881d0dc5d947031def0528101476cb uapi: add vdpa.h
325f706ba7087b0aee6d66160fc1305d172e1e83 uapi: add virtio_ring.h
1d540336b026ed5bfe10eefac383db7f434d842f ip address: Fix memory leak when specifying device
6db01afd60748afbba114be2773be338c5be28ff bridge: Fix memory leak when doing 'fdb get'
afdbb0204a5872f1f76058a0db5a529b1f0c8de7 mptcp: Fix memory leak when doing 'endpoint show'
2cb76253ed852559a4f2b315f5e23457a15d71e5 mptcp: Fix memory leak when getting limits
c5433c4b7a57d380f4cb351316f5ba5ebae9538e ip neigh: Fix memory leak when doing 'get'
30c7b77f504ca64ad06818a5c6090aa1314bf5cc Revert "uapi: add vdpa.h"
96594fd2364a61604cc9cbf42a12be6a492be0cb vdpa: update uapi headers from 5.19-rc7
71178ae0ff0bbb898aed7d89c1c14e8de8315304 rdma: update uapi/ib_user_verbs.h
50ec8f05f8cbbf9b1133a752b03108334aa43aaa vdpa: Update man page to include vdpa statistics
63394af8b1ccd57a38fa22dffee97b2c560c335f Update kernel headers
4cb0bec3744ac4f8d21de0e769f170e4059c6b9e devlink: add support for linecard show and type set
f8decf82af07591833f89004e9b72cc39c1b5c52 bpf_glue: include errno.h
48803fded26ce7fdc4beae469a5e278122fc3356 Import ppp_defs.h uapi file from point of last kernel headers sync
876e792412fd3e8e2d3338a5d36cbb1e4f2b5a4e Import posix_types.h uapi file from point of last kernel headers sync
653c7517fd0853870eef78bec43f87b75771f4b7 lib: refactor ll_proto functions
5a56804ce1d4539d14f8fb44178e499a7ae2aa74 lib: Introduce ppp protocols
e3e17c25f6291a03714f921ad9e9a4615246bf91 f_flower: Introduce PPPoE support
66aed67f96b9f18fd5d38cceed5c3ecf798588a7 Merge branch 'pppoe-in-flower' into next
3f980c65d231c563533382a379bb961b6c40a54c Update kernel headers
f1d037ab4ad3d4af7b77ae4f8969d658e04b5d3f seg6: add support for SRv6 Headend Reduced Encapsulation
3bb2c10c649d9e2bbc62b5cf637fbc47a98dfdc2 Merge branch 'main' into next
deb485541f34cc77e5228ab6ba6e1af58014727b v5.19.0
06cb288d63f517e2e11453683fc998321af084df devlink: add support for running selftests
d937cb2b0c3ab863c991bf831821b15d12764675 Merge branch 'main' into next
cf6b60c504d4be5e1df2b2745e55d677967831d0 ipstats: Add param.h for musl
28c740473510cd911b97cc5d7d23bd809a0f200b ipstats: add missing headers
d5fe96ab70928508f072a47449e9b641e46de323 configure: Define _GNU_SOURCE when checking for setns
d9305ec5a81ebc0b092d6d985b3869a443a0d03d Merge branch 'main' into next
700a8991f05e6e37889101196a531cf82777bdf7 devlink: expose nested devlink for a line card object
f3849120887f5ba6ff27bc7cfa641f67b8e08ba1 vdpa: fix statistics API mismatch
87dfa589f6c3e9ab1ac2bfb9b5f8591a60320103 uapi: update headers from 6.0-rc1
0ce6ae80c38036b49caf098bd16c0413caff6a17 devlink: use dl_no_arg instead of checking dl_argc == 0
8ed3d1687dc165a81d7013d3cd2cc37217308d62 devlink: remove dl_argv_parse_put
fc6be06cab4327eecac5885f80048e7a57dd28e8 Merge branch 'devlink-rm-dl_argv_parse_put' into next
fb809cb373072b6e58205895bcfe07086ded0f92 uapi: update headers for xfrm and virtio_ring.h
2b82108563916075d4f7c6f8e0874a28ec2ae8d5 man: fix a typo in devlink-dev(8)
5cddbb274eabaf03c8a95b289c2bcdf3e079bced devlink: load port-ifname map on demand
2b392dac5be31c33b5ba16b3dbcf95899c9463fe devlink: fix parallel flash notifications processing
9137321df3de3ed3c588c8a58a8c9d77c47c379d Update kernel headers
0c3540635d67f81bf87dd81df1aa3807938b08a6 mnlg: remove unnused mnlg_socket structure
89afe6ef89e575f543b0da632c67bd0de8533d00 utils: extract CTRL_ATTR_MAXATTR and save it
b5288e90567377adef0e9b73ba7c087417ba7799 devlink: fix region-new usage message
91844c8266bbad690ec8a7ec7b67294910bec35e man: devlink-region(8): document the 'new' subcommand
6ce23b7c2d79c600c7d8756b9ed3a0497f3491b1 macsec: add Extended Packet Number support
319c643ed741a642b32fa7c38f6a1ed764148fd1 macsec: add user manual description for extended packet number feature
6d4e05c1fa9b297257495bf178fe5796145caddc uapi: update bpf and virtio_net
5e42ff10b12ad172f851e9e3835cbb0254e6def2 Update kernel headers
04a6b456bf7441b7d71b3f71428da82881486a0d seg6: add support for flavors in SRv6 End* behaviors
b264b4c6568c78a09475f1d6663e10e19d05abb4 ip: add NLM_F_ECHO support
e98683accc28f5669fa5c6c2985f207ad90b49c8 link: display 'allmulti' counter
08e6ee96b5751b5b176707e10594b011a746b009 ip link: add sub-command to view and change DSA conduit interface
80059fa5c5ed5b91e4239163578b37cf829d8772 libnetlink: add offset for nl_dump_ext_ack_done
0cc5533b71dc3d3f07e04e78b36c24e01610837f tc/tc_monitor: print netlink extack message
16d2732a5283b94c10081792b67f5d29ed6b16c7 devlink: move use_iec into struct dl
d8d3aadf347c72e7a29fc297b0b92ce2611d0391 devlink: fix typo in variable name in ifname_map_cb()
6c09257f1bf6b833ec9b2d5174dd5ea39e9dfd17 rtnetlink: add new function rtnl_echo_talk()
35ad983cc8e347527f8288753c24ba7b11fd076a uapi: update of if_tun.h
7e0a889b54945af13b22b80bcfbb683fb310c2d0 bridge: Do not print stray prefixes in monitor mode
f8cf8b5db1a9672d03c5d0c6b7bc6dc2ac582f28 ip-monitor: Do not listen for nexthops by default when specifying stats
4e8a9914c4d459be57ddedf1df35b315e7fea8a5 ip-monitor: Include stats events in default and "all" cases
831f7c6f237bf071c2e573ffb84fe04887bacfcd ip-monitor: Fix the selection of rtnl groups when listening for all object types
86c9664092a4d237837237e8192d1d13fc2dd473 devlink: fix man page for linecard
6781fcee427bebc7a8cc7c29834339ca60e6232a Update kernel headers
c74a8bc9cf5d6b6c9d8c64d5a80c5740165f315a iplink_bridge: Add no_linklocal_learn option support
0ec3c138f9558ba0776ce541857288c306ab6887 Update kernel headers
51a63279f0027dd8e9edbb54a75ade88395c6b1d ip: xfrm: support "external" (`collect_md`) mode in xfrm interfaces
75776cf2472d14f89eabe51b9253f5ecfb84f462 ip: xfrm: support adding xfrm metadata as lwtunnel info in routes
bd0935e19ce19b23284be4ce61c7084b16fa5cc7 Merge remote-tracking branch 'main/main' into next
4b50a646d826fc51962173a3509d9ff9132d8eac ss: fix duplicate include
86ae36a70d65051e13c1a7dccfa75f9ad642319b v6.0.0
e0bbdb08de6b61d496fd0e9caad70e26ff8c9432 man: ss.8: fix a typo
a23a6eff9c0c3e888170424f5d743f99fbc0116d taprio: don't print the clockid if invalid
9313ba541f793dd1600ea4bb7c4f739accac3e84 f_flower: Introduce L2TPv3 support
c43a9353114476d50bf28722531693b1fdd9d6a4 Merge branch 'merge' of ../iproute2-next
cb2c7ff0075901c54627a310f7c27d664ac289cc uapi: update from 6.1 pre rc1
1ff227545ce1e0e9daf7ecb3eec52ddafff57eb5 u32: fix json formatting of flowid
3ab6d5d02f34c75c2547f470c8fe83a59cc9fdeb iplink_can: add missing `]' of the bitrate, dbitrate and termination arrays
84c036972659ae9a98aac3cef983cc7dd8e14c53 dcb: unblock mnl_socket_recvfrom if not message received
6e42ee99007440e69fa134589e45401f3ebd9f71 ss: man: add missing entries for MPTCP
75ac5c15883c1aa8e21e6e8f80dab8bb29293ace ss: man: add missing entries for TIPC
213af7b56b082c79918f4be3149b936542c6dab4 ss: usage: add missing parameters
9b1e0201c64bafba836a0f6785f295d3e829e882 ss: re-add TIPC query support
6d68d7f85d8af5fb414229f11dc7c73fadb88e40 testsuite: fix build failure
dc2a4c024f7f22da630ff5c40c4ded34e73d271c genl: remove unused vars in Makefile
683a8b8d64b3632e5282f1fce13550c2fe70fa31 ip-monitor: Do not error out when RTNLGRP_STATS is not available
b10a6509c1959d1109692d667f32b815ddcaa4fc taprio: support dumping and setting per-tc max SDU
49c63bc775d610c3dfd3db0d6501ac29c519967f json: do not escape single quotes
e77c118d686060e1b2e1834a71fc852b9ce0271d Update kernel headers
fa24597472f38d0336be9765e504c8bc6be35e7f bridge: fdb: Add support for locked FDB entries
05f1164fe81119e848ab57006d9ec099f6ccfc80 bridge: link: Add MAC Authentication Bypass (MAB) support
34c4cb13a0598c34b0ff47a28fdd4772080062fd man: bridge: Reword description of "locked" bridge port option
bdfd292c31072097b44fca42b15ea9ff90bfa1d0 Merge branch 'main' into next
2ed09c3bf8aca185b2f3eb369ae435503f9b9826 bridge: Remove unused function argument
d88020af30fbbdd1f8e597a17af0e3229324e9a2 tc_stab: remove dead code
7cd5c983438c50ac49300c2da93298bd068832c7 uapi: update for in.h and ip.h
a04a01a59470ad763d79fb82c6ba97f88e79426f remove #if 0 code
6af6f02cce42c00f3ee48a58a5c4f80aae9faf93 tc: add json support to size table
e0ecee3a33af57e01fe5d15f1a436216412f2d96 tc_util: Fix no error return when large parent id used
455fa8295298a68a2dedabf9dd4c1dbf847b128b tc_util: Change datatype for maj to avoid overflow issue
067396574d820d15b0a98ec75bd950674cb991ad tc: put size table options in json object
63d84b1fc98d5d161500d0792799cbc6f3ac789c devlink: load ifname map on demand from ifname_map_rev_lookup() as well
f38059746dcd9184ed131a01dc30858b64a9306a ip: fix return value for rtnl_talk failures
d4b01c0f4187e5c7c902223d96f845b8d21ce03c tc/basic: fix json output filter
43aa9d9ce7f89fe3f14a3589c9b05e513dd3073c taprio: fix wrong for loop condition in add_tc_entries()
a4442ce58ebbbff8dda9126ccbcad86f3997ab1c vdpa: allow provisioning device features
94fc813b85dfde340e8725b3da6385a7b81e43f2 ip neigh: Support --json on ip neigh get
acea9032e92eabacb520201e9f14f6965faadd3b testsuite: Add test for ip --json neigh get
fee4a56f01913c686efb040b2bac32c97de13b7c Update kernel headers
8a1cc48311595e1b8e252774c7fd3b4dc8e61dfd Merge branch 'main' into next
a6b9cd50e69a1cbb70ecb83a58c74b5e2b68f311 devlink: Introduce new attribute 'tx_priority' to devlink-rate
0f71480932f1b860fce3b9689633640fb9b6837c devlink: Introduce new attribute 'tx_weight' to devlink-rate
2e2b53467172ec77f2709ba482e635f79e89ab1d devlink: Add documentation for tx_prority and tx_weight
68db921a0a0a96383136900db3c6e7a96fe3b349 devlink: Fix setting parent for 'rate add'
4de59102f49ff9128378568cf967d6c7aabea6f2 tc: ct: Fix invalid pointer dereference
fa94a9792155f6692df50f13c3cfea5d21885f1f libnetlink: Fix wrong netlink header placement
a74e7181c60b8ffc75503ff7eea7d4a719d636fd devlink: support direct region read requests
3e2a96c9f417bd2c46e1f20561e69fbd7aa4e5a7 dcb: add new pcp-prio parameter to dcb app
21f88a0759b6f9121f30d70b9974dd2c5b5d9c6b dcb: add new subcommand for apptrust
3b88380b070f28920729c0f10929d81c10550344 Merge branch 'pcp-prio-apptrust' into next
f04f5e1d08d9fe5bf9b4103e7d2256a917970326 devlink: add ifname_map_add/del() helpers
d5ae4c3fdba8959a9adc74054701671268b442f2 devlink: get devlink port for ifname using RTNL get link command
18ff3ccbc8535fe3cb8319eebc097e50d326632d devlink: push common code to __pr_out_port_handle_start_tb()
42b27dfc6e723177bee3bd8c34de11b40a80faba devlink: update ifname map when message contains DEVLINK_ATTR_PORT_NETDEV_NAME
0faec4d050b607f7544b6cf9a4c2d57e191f981f libnetlink: Fix memory leak in __rtnl_talk_iov()
1a408bda2eec967bdb5dde5bb3dd99f7d9462f66 ip-link: man: Document existence of netns argument in add command
13cd02228fd6211910535ea3d33ff4ef51169178 iplink: support JSON in MPLS output
523692fa17e3b7a252859c6eda84b92368ca5bc7 tc: print errors on stderr
6c9940eca11ec1aa2868abac71a9e1e88cd6e2df ip: print mpls errors on stderr
d0de986119040251f7f07582db34b196d27c5c34 tc: make prefix const
1e344491f94b5aae4aec0e68258199faa4b02969 man: add missing tc class show
83de2e800531dd30c2f2dd6e5196ed26c16c0407 v6.1.0
3f1e064ea454885432e197a47973d361e60d30b7 Update kernel headers
bb2eea918be757b899c9bb8beba992281a51f8f0 devlink: Support setting port function roce cap
32168d8a88942d94563d5ec5ec3c8490d6abf082 devlink: Support setting port function migratable cap
fe036c3666a50b873d33411e1cbbacd1a0bb9178 devlink: Add documentation for roce and migratable port function attributes
dc768a4585242d46627aa620239c8b6f8ee949a2 Merge branch 'devlink-port-function' into next
bdd19b1edec44c00c968950301074734cee54cab xfrm: prepare state offload logic to set mode
a6e740ff406cf09ba7574293a2716edb714a8696 xfrm: add packet offload mode to xfrm state
3422c62d581d18b8707baab7244cb5ebcae76e36 xfrm: add an interface to offload policy
19b358e1ded31189f6081ee7668d003a49ebf96b Merge branch 'new-ipsec-offload-type' into next
83699d3d5077bbb3957030938f746601317767d2 fix version #
3715a146e813745ed14cc1cf8cdd527495832c9e Merge branch 'main' into next
935d942e69392bc66c837db1ce453feed8308392 bridge: mdb: Use a boolean to indicate nest is required
c305c76a01e1c81d8f04582dfce2fbc9194b9801 bridge: mdb: Split source parsing to a separate function
7fe47f5160d334c6827f891aee4b9fd9ad7482c3 bridge: mdb: Add filter mode support
aa9a0b0fa9c2773f61fa0b748db600aa1b186f32 bridge: mdb: Add source list support
7921c336dba42cf228acbfaaba7018f0988a96bf bridge: mdb: Add routing protocol support
9edecafda31e703ccc2adad6a0c90a76c60aedc7 bridge: mdb: Add replace support
d4cf28ee8a92136d2cc699aef97b4445f3cc292e Merge branch 'bridge-new-mdb-attr' into next
1e994cf69cfd55fefd000565914fd85e3ec150af devlink: fix mon json output for trap-policer
8d7c60b4dd7d59e8239b1ef113ea4ac092bc4a7d uapi: update headers to 6.2-rc1
22c877d93eedccebcf0260ce8c37b9b1f908a76f configure: Remove include <sys/stat.h>
d0e02f35af33b8957cc9f52af07b0b81d557ad3b dcb: Do not leave ACKs in socket receive buffer
b16d14aaad61c75e5adb8c9dc2f5ae6932b0d67a uapi: update vdpa.h
010a8388aea11e767ba3a2506728b9ad9760df0e tc: Add JSON output to tc-class
62f6e2fcd7e7ac3a7fc18d961951a91e40ac2bd5 tc/htb: break long lines
1ba8021057acde2ea06f5b52c370f7cc86fb2b3e tc/htb: add SPDX comment
e2e81aa20f734bada7ca245ad88ff7a6ae6f2630 mptcp: add new listener events
4dc60c0179204e966b9328a323205fbf668d120b tc: remove support for rr qdisc
221da6275eb24d2e5b0ab30889cd1ed76bb1abed man: ss: remove duplicated option name
9458a2c1f56877219d401bbabc5ff2bc27b6b4c8 bridge: use SPDX
8aa217546e9eefe06eec3ad39fbb6d0fa2942af5 genl: use SPDX
9e7e786ae49a913296b3c6f3b9fa41cba749de68 lib: replace GPL boilerplate with SPDX
18a13ec516a3593985d3657066a01a98c0998745 devlink: use SPDX
c37d21944bcad56c63a27664e4d3ab6d5a98f534 ip: use SPDX
2a5fb175fa011e7f1a10c6029cbac6d638e6b572 testsuite: use SPDX
d2c5676eec0636f089dc108512be33d33101c2dd tipc: use SPDX
01bdedff993be222b6e416cfa3bfedca9327850e tc: replace GPL-BSD boilerplate in codel and fq
b3a091d1000444478d4857f5158557b00aaded29 tc: use SPDX
6af63cc7328740fd0c9bf070c5524482daf4230f misc: use SPDX
07b65f312f593083316aaf74f27f8b184786bb04 netem: add SPDX license header
16ed170abf4b38f6ddc590a01f3314a7aa3923b8 macsec: Fix Macsec replay protection
46686c563b9110ff6b66240dc152924aa7de5380 add space after keyword
d7f81def84013202f27cf84ee455f644ff685443 man: ip-link.8: Fix formatting
b5d5da47aa42f3b989983f2ae9a6b038d5af9746 Merge remote-tracking branch 'main/main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
970884766f727d94dd2f375182e3ba6e7ce75a95 Update kernel headers
77d4425560ce6f18f37dbaa6c5657c84e49ae468 Revert "tc/tc_monitor: print netlink extack message"
6035995665b7845c8ddf2c3a44f46c283f26f449 tc: add new attr TCA_EXT_WARN_MSG
55738f8ee1ebd5a83f66622e57e12805e8cc33df macsec: Fix Macsec packet number attribute print
d8070310fe159e26717b83ddb98c43da5642bd69 ip-rule.8: Bring synopsis in line with description
65e09a46868a82c8bc844b663ea1b6a1b465dcc4 Merge branch 'main' into next
94aeaf9cb12c88afa8fba8027a0e714aa4fec841 Update kernel headers
4300ee77e8077eb9f79303e9ae53f11dd6290257 bridge: Add support for mcast_n_groups, mcast_max_groups
b96b06830fe1f51a13f1e09c7a155bc5561db14a man: man8: bridge: Describe mcast_max_groups
e7baae08a90115cbfe28785da9b97193f0a36a1e bridge: mdb: Remove double space in MDB dump
adae3cef283423bff69a89a5055387c870aef4bc uapi: update headers to 6.2-rc8
890c599ec2e8905e7b8a433be3646d5d34901810 ip: fix UB in strncpy (e.g. truncated ip route output)
6d25be27cc2976ff1180a7ad27df57827ec162fa libnetlink.c: Fix memory leak in batch mode
62566ad5c0e6b0a9f6c3ac6c5bb0f7fc8c93bf69 iplink: fix the gso and gro max_size names in documentation
c0a06885b944e1f14440f601a0b5266233814d54 testsuite: fix testsuite build failure when iproute build without libcap-devel
0b257557d8662e5ce2e65ec80343b771be2c56dd Merge remote-tracking branch 'main/main' into next
1dafe448c7a2f2be5dfddd8da250980708a48c41 iplink: add gso and gro max_size attributes for ipv4
33840bbbbe5bf5221f26344a3c6c903cee3dddde seg6: man: ip-link.8: add SRv6 End PSP flavor description
4cdce041c3f050d24098363157e8ee7d7829367c tc: m_ct: add support for helper
5d3df4657d793fae34070965df58a7239a17ee13 v6.2.0
a969883ddc026db353db90f29bd7e92c82784459 Merge branch 'main' into next
57c4038a0f6a0a9b6178dfbda036b5c7b65c2583 uapi: update bpf.h from upstream
4e0e56e0ef05387f7f5d8ab41fe6ec6a1897b26d tc: add missing separator
70b9ebae63ce7e6f9911bdfbcf47a6d18f24159a tc: m_action: fix parsing of TCA_EXT_WARN_MSG
ce4068f22db4586163ebe38fc1beb39c24aa2ef7 man: tc-mqprio: extend prio-tc-queue mapping with examples
2a98bc13169b0e96093172febba3b35f1a9fe85b genl: print caps for all families
2854d69a99f6e38d0d2426bd641a56d7a85bc61b u32: fix TC_U32_TERMINAL printing
6637a6d512a940c3d9c101f4eaca3c1c7a36517c tc: f_u32: fix json object leak
89d7346aa908a375efcf890c4c19c014e5dab6cd tc: m_csum: parse index argument correctly
af6fd6b84554f2972a88fbb612e9d856e19174e4 tc: m_mpls: parse index argument correctly
7375ab684228cab7f909b84b94a007cd59f99453 tc: m_nat: parse index argument correctly
4ed150070d7170a2b255c5cac39256198e994da5 man/netem: rework man page
8f7c836f7a26d2ec095338c9f5896b26cd0df898 uapi: update license of fou.h
7b20400960cafec494fd34bbd57b085784e06c9f uapi: update headers from 6.3-rc2
0012881f3499dc9eb9e48e607ea7dd00fbe4edc2 Revert "tc: m_action: fix parsing of TCA_EXT_WARN_MSG"
73d294dfe63f2fadd52faa39c0079b44bfbe24ed tc: m_action: fix parsing of TCA_EXT_WARN_MSG by using different enum
d0d5eeff798c1ab84c7e13d5d75a3c336dfcdb49 Update kernel headers
d36899c2244ccf61cf74180fc644d50f9230e773 bridge: mdb: Add underlay destination IP support
42a96e81c85fa150b9d6f21bc75e59b70fb1463b bridge: mdb: Add UDP destination port support
c5b327e5707b355fedaa8b721157d6043a07473b bridge: mdb: Add destination VNI support
9e49c798540c34e3df6d75e6871f4f69c1bb4e15 bridge: mdb: Add source VNI support
a3f4565e0a643f03815904768556e53f2544ccbd bridge: mdb: Add outgoing interface support
be24eab05d664ff63d1216498e5f2e6986ccafc7 bridge: mdb: Document the catchall MDB entries
60acb023e6773924f3758c4733de233808187ee7 Merge branch 'bridge-mdb-vxlan-attr' into next
88786cd1a96a89427bc22061c7736eb2eac31121 Update kernel headers
e8a3fb470b4e96aa35a2731c7cc175b946c0a62d macvlan: Add bclim parameter
bdb8d8549ed97a02935c8fb00ece05030f2f91ad ip: Support IP address protocol
1fbb61058d34e3eb9a34f5e930bbbb8d90c4a961 man: man8: Add man page coverage for "ip address add ... proto"
9d3bb8da961846820514ff73f630ed52ed018d36 Merge branch 'ip-addr-proto' into next
009739adb92cfaab54e9e3f31ecdd7dcf4082e0c ip-xfrm: accept "allow" as action in ip xfrm policy setdefault
5dbb44707c8b66af9f614a556421fdeeb4a6d8c3 Update kernel headers
8208365db4adf5e81ddf2e54590f3c732edac58c tc: m_tunnel_key: support code for "nofrag" tunnels
8cc2eac60d5f1f5ec2c40d02c0003731c8b610dc iptunnel: detect protocol mismatch on tunnel change
f5db8310e9391b8768f9452f8e6ed34065f1af5e iproute_tunnel: use uint16 for tunnel encap type
0f32ef97babcbe77140a69218917937e6a50fb6c iproute_lwtunnel: fix JSON output
f666443f4bae700e8ce410d46018563b2de8bca6 lwtunnel: fix warning from strncpy
067c8247fa07451816ea493e971da11319faa0f8 lwtunnel: use sizeof() on segbuf
76e03796b6e1f2c67c70776c622afb9c7803a02c whitespace cleanup
ed328120f47af45f5dd2de2c4035ccaba4c22cf7 ip: bridge_slave: Fix help message indentation
3921f56ec3be1d3cf6a06e9dfc0192045785d1df iplink: use the same token NETNSNAME everywhere
1371d7deaa2011f5e611e7ce9fdad65483f248dd iplink: fix help of 'netns' arg
47928f88511721da41c4d492b4a7bd93b4f0d936 Update kernel headers
a08205b62f5e22792bed9cbbb306aab14eb8f202 Merge branch 'main' into next
bad08997cfec3cb1ff457e4d42495ff46fe592df tc/taprio: add max-sdu to the man page SYNOPSIS section
201e2f968bd2eda2dc789aa435c067499537ddf5 tc/taprio: add a size table to the examples from the man page
4f4e2481e3a5fee64efeb7e8abeb8bb83eff8e7a tc/mqprio: fix stray ] in man page synopsis
82289b7addab7fed64d172806a8cebd8b2790693 tc/mqprio: use words in man page to express min_rate/max_rate dependency on bw_rlimit
8c028693cd5fc9b5ceb43dfdfeb48ad47de90e9b tc/mqprio: break up synopsis into multiple lines
b54a4c9fc0cb9d382b1d4e479a43fd7675804c20 tc/taprio: break up help text into multiple lines
f57ac749b0359c9239b09a6c80573d5a94245b5b Merge remote-tracking branch 'main/main' into next
1865a60871fb44b842fb758172648b24dfc37394 utils: add max() definition
1dedc6d8cff41aa6c21939050e7fcbede2aac5cb tc/mqprio: add support for preemptible traffic classes
5fbca3b469ec3cec84ee092165a51b31150a35e3 tc/taprio: add support for preemptible traffic classes
11f2630a1133e2bd2475c99ed774d5358a9f93b8 Merge branch 'preemptible-traffic-classes' into next
5fe0aeb88427b69acc373d5bd342a095bab51957 bridge: vlan: Add support for neigh_suppress option
9c7bdc9f3328fb3fd5e7b77eb7b86f6c62538143 bridge: link: Add support for neigh_vlan_suppress option
b6f4a62ba7a07c546d71c14a94be1c4481a65b1a devlink: Fix dumps where interface map is used
1be3fcf0abb77063c87aa9504add3178fa20adde v6.3.0
6f9bd171ffe25c8ed81828382117004532a241de Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
10caeaaf0c578891bf2d92572a58d93affab9830 fixed the grammar in ip-rule(8) man page
30d98d1455108b8dde46a1f4150e7ac8d65126d4 uapi: update kernel headers 6.4-rc1
eb64e268354ab68b4737187200b8769ae158a455 uapi: add capability.h
cfb60ba56bf35f28505e7ff67f1efd9bd3e1d5c6 remove unnecessary checks for NULL before calling free()
c8503dc3df541500cd95bed05634b70c64dccd9d Merge branch 'main' into next
bc42cde0a3327638510b26f31fe5c7ea5e714ff6 rdma: Report device protocol
2905e783479d873c17ab4cb270161a139ccb7f1e ip-rule: more manual page grammer fixes
465e87a89c134d28a7fae540d26b27e6a2e1d6c0 ipnetns: fix fd leak with 'ip netns set'
7e8cdfa2eac57c8c1c469681d5ee016fc432ee4d iproute2: optimize code and fix some mem-leak risk
3ac673cd40a4442ffd1a0ec077be0c6aeff254a4 Add MAINTAINERS file
9f0fe8ee09003ba0dc526b69749d0a27902ce6f4 lib/fs: fix file leak in task_get_name
8cda7a24a971170b833009f392579cfea87711bf ipmaddr: fix dereference of NULL on malloc() failure
fa44c2d6f1dab40ad615bcb16fdbdb189d617ed6 iproute_lwtunnel: fix possible use of NULL when malloc() fails
c73a41054638ceb2b656485f768b9ec602261174 tc_filter: fix unitialized warning
c9c1c9d59a6cfe52f380805a3e91a13ab1a28482 tc_util fix unitialized warning
0b9b9d659880a3084ec0a5b49f07f387de7b0f0c tc_exec: don't dereference NULL on calloc failure
b134c2c344582f12d3e350168334e50b91a99c7d m_action: fix warning of overwrite of const string
6c266d7c22a8f4f631d278ba6102f1b1d2bca148 netem: fix NULL deref on allocation failure
d348d1d6466a4a712b47612c1e9388161334fc7a nstat: fix potential NULL deref
33722349feb9ac8ea77cf658f79940a42261f44d rdma/utils: fix some analyzer warnings
c90d25e96b010c5837b5db9eaa57f5063f0c2aeb tc/prio: handle possible truncated kernel response
db7ad0503c760852ddaf94db3a6a4c8859d9586d CREDITS: add file
3a2535a41854d481c1a052e267d1fe5d83f9493c mptcp: add support for implicit flag
054dde7aae106b52650d57431e4f839fa2f426d5 ll_type_n2a: use ARRAY_SIZE
72df7f7e25cb832ff4d6690984adb60b0f5882bb ip: remove double space before 'allmulti' flag
33c3776b3ab652a231b36a5aa319874aebad3c59 bridge: vni: remove useless checks on vni
995096d946cbe1b8b8198b93fa3fc67240f3dcb6 ipstats: fix message reporting error
b2c6613ef955e6e10c3acadc852057686ffcf721 vdpa: propagate error from cmd_dev_vstats_show()
1cf50a1f2723764eb53fad7c5ff8754835806df0 iproute_lwtunnel: fix array boundary check
a183eba71bc256957b2342021a030e964665eac0 vxlan: use print_nll for gbp and gpe
1215e9d3862387353d8672296cb4c6c16e8cbb72 vxlan: make option printing more consistent
64b9f34280b4fa5f8bf46bbc6c28605ef1aafd1f uapi: update headers to 6.4-rc4
709063e8368aeed56fd5775c10d33ca4dc8990a5 ipaddress: accept symbolic names
ebe23249ce1eeedb3610890e4c0c0f52fb8341fe utils: make local cmdline functions static
957a3b16f041986965b05752c0107a9f1a8b7133 libnetlink: drop unused rtnl_talk_iov
57699ec4616bf51efdb62859a668dc4046041884 bridge: make print_vlan_info static
c62c8fa85884ebe2bb460b0a8ecf23323f2e0ca7 ip: make print_rta_gateway static
c2c913b5bc89d49034d56e7ea620a0e949a4b419 xfrm: make xfrm_stat_print_nokeys static
9c1f7f453f53ce75880f2de63021713211734735 rdma: make rd_attr_check static
efe6f2e143f5ffaf2b58221379993e08887323a8 Merge branch 'main' into next
e0c7a04f1dfd7ca05e0725663489c6406d169b9c treewide: fix indentation
5c4697a4051187b92c521bad27ee173eaa939003 whitespace cleanups
a120abc7f65bb238743132ea46708a5ac6d9ae00 Update kernel headers
98b0b0cb67ffbef9d6aa1696e117f98139ca27df ip-link: add support for nolocalbypass in vxlan
507fe042181c8e481e4463ab66b3f7af897a5500 rt_names: check for malloc() failure
b3f0748348090b497a3d55f8ef6d4e36c2aeeceb uapi: update to bpf.h
1b276ffad53d3ee087562b5e55aa58c2e3355361 dcb: app: add new dcbnl attribute field
503e150007a1ff1376553a88e6a8b12cbe9ebcd8 dcb: app: replace occurrences of %d with %u for printing unsigned int
00d59f4013b88b237b37fd830c8ca262102f6b49 dcb: app: move colon printing out of callbacks
b4a52658a06f484b845eae6b310db60bb2754270 dcb: app: rename dcb_app_print_key_*() functions
a245bfe1c0c6c05b22c968e82a4cb08689ec6360 dcb: app: modify dcb_app_print_filtered() for dcb-rewr reuse
369a2df62a0d835c884f7657b8316677b5559111 dcb: app: modify dcb_app_table_remove_replaced() for dcb-rewr reuse
1be8ab537824ef9917c5cac31b8dcea6dbb23cbb dcb: app: expose functions required by dcb-rewr
1b2680f4696b145879bf63a54a340bb928ef9d97 dcb: rewr: add new dcb-rewr subcommand
19919442f1b147f556b1cb4f79c40f720a6e0cf6 dcb: rewr: add symbol for max DSCP value
e97dcb5b150d87c985085590ea51776bc0550fff man: dcb-rewr: add new manpage for dcb-rewr
9a3b4f7a5dee96f411166a7cf943069fb427df76 man: dcb: add additional references under 'SEE ALSO'
05241f06300570bf85e15e54597f3c944b547d18 man: dcb-app: clean up a few mistakes
1574756b885abe4c195a0a261852226760ca9591 Merge branch 'dcb-rewr-subcmd' into next
4187011aa9b1180e37d98e3a02b0236950a353ec f_flower: Add l2_miss support
559ffd9e21bf6d29d704cea3dbe38fbaac310f43 tc/taprio: print the offload xstats
3c37c2d662aa6a831dfa3b161cae40ca55c8db68 Update kernel headers
bbb1238123a8cfe12766ad85f2c0a4aaa32d6610 iplink: filter stats using RTEXT_FILTER_SKIP_STATS
5295b8f38e31fd077e3d130161912b2a66789426 f_flower: add cfm support
c441f68ba9bc70c1afc3135472910edd5b5813ed man: fix typos found by Lintian
43388c729de3124d30ccd39e1e616ed30a1e2477 v6.4.0
5e72cc73eb36342efff3de6ac4bcc2fa7a76d465 Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
9ef3210bc7dfeaf660b484a1a5a4d591dddf6076 dcb: fully initialize flag table
2b41725d2a46c22ee9c55bc1725e926801f20d57 fix fallthrough warnings
27dce6de940ab8b65bea4a41629af8ebe854232f ss: fix warning about empty if()
ac6d95a8465e7d41762fa493ec271ac4584aa0af ct: check for invalid proto
bbfccc11e1c4399f46921365b36807c3791be536 ifstat: fix warning about conditional
19f44c06e5e276a35758bb154fa4eaddf9f3b5b2 f_flower: simplify cfm dump function
e848ef0ad5d07034ed08745eefec37586887a454 tc/taprio: fix parsing of "fp" option when it doesn't appear last
a28ffdcf45e80623833722e1970a9276a2657a23 uapi: update headers to 6.5-rc1
61695c493ec14a63740bbb81e0564f753bd054dd f_flower: Treat port 0 as valid
0b954463083b5c04f8e577b3764dbec35fcb8a7d misc/ifstat: fix incorrect output data in json mode
ac9650fe5c8016cc4c5c1c5e1df0adf5d14b906e include: dual license the bpf helper includes
912f5de4aa8d42405e48ed20c360e42199f84b8d Add missing SPDX headers
58c2530c7efecc568127f0ca3764576c22c38cc9 misc/ifstat: fix incorrect output data in json mode
9d82667cc9d2f10738fa88442ee0a05afd9c1119 bridge/mdb.c: include limits.h
3a75c7a28605696dbc818f9b31edac2d4625d142 tc: fix a wrong file name in comment
02ea021446f92e2cf7214e988bf9b98edd93b499 man: (ss) fix wrong margin
0a0a8f12fa1b03dd0ccbebf5f85209d1c8a0f580 Read configuration files from /etc and /usr
13a5d8fcb41bbc5875c0a6c150236208eadd3936 bridge: link: allow filtering on bridge name
84ffffeb0a2ff69e36bd972d57699f9e3bb29a48 ip: error out if iplink does not consume all options
109ddfb4e5252e81e9910ad7ad2c3992ca75c151 ss: report when the RxNoPad optimization is set on TLS sockets
64e8c4b6744e1c91b5e36aa9485645968258b60c seg6: man: ip-link.8: add description of NEXT-C-SID flavor for SRv6 End.X behavior

--===============3228970577920092837==--
