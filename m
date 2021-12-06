Content-Type: multipart/mixed; boundary="===============0457075204667975503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Mon, 06 Dec 2021 20:38:29 -0000
Message-Id: <163882310964.9892.155899142982797013@gitolite.kernel.org>

--===============0457075204667975503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 7a49ff9d7906858ec75b69e9ad05af2bfd9cab4d
    new: 3f77bc62533c0b50da135e3f90ae6549b012d1ed
    log: revlist-7a49ff9d7906-3f77bc62533c.txt

--===============0457075204667975503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a49ff9d7906-3f77bc62533c.txt

a99ebeeef2c95f580f6fae67ce20ace7d22706bc tc: skip actions that don't have options attribute when printing
477ca0dfb416e204654b634e8b73965efe01ac1a tc: implement support for terse dump
51f28eb928d490d0e1f858e43949a439bf75e9a5 Merge branch 'tc-terse-dump' into next
1d9a81b8c9f30f9f4abeb875998262f61bf10577 Unify batch processing across tools
82604d28525aae8d9c5206d5c1d70aee88a7d960 lib: Add parse_one_of(), parse_on_off()
9091ff0251f8da256d55ca4e994dbd14e32d08ad lib: json_print: Add print_on_off()
72858c7b77d0fc2b6bd6d0afe115e31ce53d6a1b lib: Extract from devlink/mnlg a helper, mnlu_socket_open()
dd78dfc7be696b3d9066b5dd58e9dafaa1f2a195 lib: Extract from devlink/mnlg a helper, mnlu_msg_prepare()
6dd778e8378988658955c10870b4b5396940f1f9 lib: Extract from devlink/mnlg a helper, mnlu_socket_recv_run()
28e663ee65b53096edd3629a017aad04fe5bb13d lib: Extract from iplink_vlan a helper to parse key:value arrays
bc3523ae701315a421db00ab1fd766f4845974c3 lib: parse_mapping: Update argc, argv on error
66a2d7148713d4e168b8a596d1eef03d4e9d4826 lib: parse_mapping: Recognize a keyword "all"
67033d1c1c8a5466c99c782e6cc71d8b7e0a57d2 Add skeleton of a new tool, dcb
ef15b07601ea8ed089fd39f91b161971a64f5ed9 dcb: Add a subtool for the DCB ETS object
1ed00380b0854a61d0c40856720fb3065eb117d4 Merge branch 'dcb-tool' into next
4c551369e083a3d90f6f09957c455b3071446ec2 tc flower: use right ethertype in icmp/arp parsing
db8b149b16cdb2026c8c6eb3d6e7c8b083c9e21d Update kernel headers
3de35f41be3f4136a90d38f8f1e3f1016f334d02 ip route: Print "trap" nexthop indication
0788678991348642407381aa74456c9e71ca9974 nexthop: Always print nexthop flags
e1ae6efbb8ebec917612f7e71ebfb95ee571e563 Merge branch 'nexthop-flags' into next
9262ccc3ed32d7f301441bc65fa59b933ae2c188 bridge: link: Port over to parse_on_off()
94d12fd79621e2453d780fdb32e8079987736116 bridge: link: Convert to use print_on_off()
5f685d064b03bfb5d3afeafede22fdd0847c6ab5 ip: iplink: Convert to use parse_on_off()
3e0d2a73ba069db478739b8312d944f3068d54c5 ip: iplink_bridge_slave: Port over to parse_on_off()
07d82b4a79d1ae530bc85ba8dd867e2013052ae4 ip: iplink_bridge_slave: Convert to use print_on_off()
66e574c4c5f273b15d37bcbbea48dd0772c38a47 ip: ipnetconf: Convert to use print_on_off()
ca5ec9a17a93e72cd0f084956a5fcaecf132950e ip: iptuntap: Convert to use print_on_off()
ed40b7e2ae4da68e62f30fb1f167d774bce46d50 tc flower: fix parsing vlan_id and vlan_prio
ee5d4b24e309aece108e86f9fb7ad3b0ca96d567 Merge branch 'main' into next
503e9229b054b948cfb1b1b77bee97c1f74e491c iproute2: add check_libbpf() and get_libbpf_version()
dc800a4ed4f3112d932dbb6266c664de4766fa6e lib: make ipvrf able to use libbpf and fix function name conflicts
6d61a2b55799b4706f1f43cc23eea4ba708b502f lib: add libbpf support
1ac8285a692e45beb846ee8e38472815b3945747 examples/bpf: move struct bpf_elf_map defined maps to legacy folder
71c7c1fb4ff0a7abaf22e4d3052b9a2928019c61 examples/bpf: add bpf examples with BTF defined maps
f98ce50046b433687c0a661b6b9107a0603d1058 Merge branch 'libbpf' into next
f5c1246e6ac522c80e7af9d6af5b660077953a5a Add dcb/.gitignore
c29f65db34728e0e7423aea81ff64361db312a08 bridge: add support for L2 multicast groups
f8176999390f6d9cfbdb838871a318ff91c77702 devlink: fix uninitialized warning
5bdc4e9151a19f0bc8c851cfcca75363abb19fde bridge: fix string length warning
2319db905295fa47c651b52ae09a8d7bf305c6f7 tc: fix compiler warnings in ip6 pedit
c014983921389dc7880dfe368eb43cb2570f6a4b misc: fix compiler warning in ifstat and nstat
cae2e9291adf298041418bf9fe5f149c612db105 f_u32: fix compiler gcc-10 compiler warning
c95d63e4fb0c7d7f23bae96488d76b9cf9cd9aee uapi: update devlink.h
fb054cb3362158d25088cd4eb26fa713684d6428 uapi: update devlink.h
d7190d4ced59858f17da2ad7ce7e503a91ee7e44 ip: add IP_LIB_DIR environment variable
23683dec3208b2e361c8981bb2d518525d182ea3 Update kernel headers
00fffb2d7935eba3d273c89bf18cc28157fd9be6 tc: use TCA_ACT_ prefix for action flags
ea130da81ee1c1b6b1e3db88927b2d50b5d0d2fc tc: implement support for action terse dump
975c4944e8d57b9f51960611e2bc2c0da6cd6864 ip/netns: use flock when setting up /run/netns
755b1c584eeed60767f79fafb935f6ec1f8a4b75 tc/mqprio: json-ify output
2e80ae89ca1b2a794c2ca70747b70299dc9aa70d Merge branch 'gcc-10' into main
b3c4a5506463b50f2926fd6bbf98d596afd7372b Only compile mnl_utils when HAVE_MNL is defined
8065d28218d3967b143249991da57bd65b67aea7 Merge branch 'main' into next
cfad32569f67947110bcdb95da6956c0dbdcfc2d Update kernel headers
69629b4e43c42f01e73e8dcce9aba47ff6a99036 seg6: add support for vrftable attribute in SRv6 End.DT4/DT6 behaviors
cdd94253154a4797cb9349dff02556b1c56069f5 Move the use_iec declaration to the tools
60265cc2264109ce832f17d502dce5965ed670d8 lib: Move print_rate() from tc here; modernize
adbe5de966626782c8059ac997527842ed8ff0e0 lib: Move sprint_size() from tc here, add print_size()
a0a4b6618c1fd54175a187f0ae538c872aba1b1c lib: sprint_size(): Uncrustify the code a bit
aaeda2a7687c8223b23aeb154beda6ac8c09b75f lib: print_color_rate(): Fix formatting small rates in IEC mode
f3be0e6366ac1f608449f6048fef54152a9f5776 lib: Move get_rate(), get_rate64() from tc here
44396bdfcc0aed8473f41aaf8f244a3aa79eccdf lib: Move get_size() from tc here
120cdeb1b7d65b86a4af05425ab3910216d97bd7 Merge branch 'rate-size-parsing-output' into next
f28c910274fdec783f73732f38c8a15b1a6aaa0a devlink: Add devlink reload action and limit options
0c0023ad7147c4356a1d8030961a2c1a183e2aa2 devlink: Add pr_out_dev() helper function
c2d7c45c320d602722efc6040f1593b150992faa devlink: Add reload stats to dev show
6e9bfdcdde44022de0ca9a924eb29491469b9a95 Merge branch 'devlink-reload' into next
376367d917442c2dad07b4052b86c6f9972ecb45 uapi: merge in change to bpf.h
7fe954ee34764eec65ed8b272b4b11c5a36f73a4 dcb: Remove unsupported command line arguments from getopt_long()
12d41d0184f70cbbc321efcb3668d1e1ff1da18e dcb: ets: Fix help display for "show" subcommand
a7c2eaac39a94e896d5b1c2e76aa4d0df3604527 dcb: ets: Change the way show parameters are given in synopsis
7e94711c71cc40c0ab47c07de6b31bd788ead096 man: dcb-ets: Remove an unnecessary empty line
11a72186a05710b290f1527f6f995b044a4fc501 dcb: Add dcb_set_u32(), dcb_set_u64()
6e9687db04518dc0856e622f232127ddab71132d dcb: Add -s to enable statistics
808dd741fce1158e824ae5bdf367947ae764be19 dcb: Add -i to enable IEC mode
6567cb588b15883d7b0bdc9fcc9d2a7a8f37fa3e dcb: Add a subtool for the DCB PFC object
2e36f91000e4b75f58daba08d4387b666159ac61 dcb: Add a subtool for the DCB buffer object
117939d9bd89369b9c97283dcbdb586d8616ae07 dcb: Add a subtool for the DCB maxrate object
ee50fd58dc7822c16cebc13c655ca93b14edad21 Merge branch 'dcb-pfc-buffer-maxrate' into next
309e6027e5013213ff6e5f8d4898b8756efdaf3b man: tc-flower: fix manpage
ec1346acbe9e5f0fe16242fc61b85d81f84ee592 devlink: fix memory leak in cmd_dev_flash()
0d78e8eabf865b47f98adae7c453884bdc19c2f2 tc: pedit: fix memory leak in print_pedit
c8faeca5ad788bf0ad7a427213616b353e7a7e7f ss: mptcp: fix add_addr_accepted stat print
42f5642a40a70e2ad0a10563397d6aa714299390 iplink:macvlan: Added bcqueuelen parameter
c01dec8475e84246a455d51c95e4dfb0ba267f55 Merge branch 'main' into next
cb0debfe2d5857613dc3592fcd994fb41f3f1b21 testsuite: Add mpls packet matching tests for tc flower
c9c64b8d1ebed69054f8a170d640b13c3abb1fdb 5.10.0
2639bdc1760a49a078f38d4189f775b75060424f Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next into main
2953235e61eb672bbdd2de84eb5b91c388f9a9b5 uapi: update kernel headers to 5.11 pre rc1
043e03a3697e218ddb33e83523b15a1fc477b77b nexthop: Fix usage output
9bd498bfcd6b441e66b56bb299fdd62657f4dde4 ipmonitor: Mention "nexthop" object in help and man page
537995c6d513dedb87c14e428c1034c0a297aa70 rdma: Add support for the netlink extack
ffe58c91850a7c7491e9edd571fb87e567a3b58f include: uapi: Carry dcbnl.h
8b4b1322614f85068a5e6d47205285bb3d20ab05 uapi: update if_link.h from upstream
2e99c281611ad229dfd28818bb50824fb2586a20 dcb: Set values with RTM_SETDCB type
b4c0cad06e9b4594cce358509323bea9f0911986 dcb: Plug a leaking DCB socket buffer
934919b991a6c727f2fec65697c5b599e33bb507 dcb: Change --Netns/-N to --netns/-n
676a1a708f8e99d6a4faa3de8a093f8f8c14b9da tc: flower: fix json output with mpls lse
fa2881b664be90bbd14fcbb5534ada68d39b13f1 Merge branch 'main' into next
bf244ee6773486892e3223972afa07f5ab3b66bb lib: rt_names: Add rtnl_dsfield_get_name()
c13216f7a66ae470c19c450e5e5d1f44bbbb3dba lib: Generalize parse_mapping()
69290c32dca82368ab74f23aaca7866d506c7cde dcb: Generalize dcb_set_attribute()
e59876ff556bc796eee7f6e68984a44e8f2d837b dcb: Generalize dcb_get_attribute()
0aebd32b82aaca867c432eb6e7f6039ea3bd766d dcb: Support -N to suppress translation to human-readable names
8e9bed1493f5649232b063a1c12331cf8f517491 dcb: Add a subtool for the DCB APP object
89d11ea596498841a8e0e93643cb3141fb8e6e14 dcb: Add a subtool for the DCBX object
b553cffa9f1e4f238262edb0ad0be8a02b93f9f1 Merge branch 'dcb-app-dcbx' into next
1a22ad2721fbd970e3d9a97af98427567c65d05d build: Fix link errors on some systems
8dca565b1729ea7773e4299f10ec1b0e49d1af44 vrf: print BPF log buffer if bpf_program_load fails
8498ca92d7d734570f108b18d7d0858560c4ac07 vrf: fix ip vrf exec with libbpf
c81a173f6b1b53492f91dd1afff803790048c1d3 Update kernel headers
c94fd71b340ddf95177b90e2d0be67bcca3eefe3 tc: flower: add tc conntrack inv ct_state support
7887500008c6c75626b0c35f9c83f0eb510a5418 bond: support xmit_hash_policy=vlan+srcmac
2ce313d1bb5b3fc8554b71e551b9f72ef7ac78d3 iplink_can: add Classical CAN frame LEN8_DLC support
1e6190218050a21475789bff7a9beef3c360f03c Update kernel headers
a9642c5fa6e6b3bb871aea53947ec21679c7f3ea devlink: Introduce and use string to number mapper
836a1365b742a9a46f662bd942807de33e68e880 devlink: Introduce PCI SF port flavour and attribute
331bf89ad08421750ad80688192b9831b02c6361 devlink: Supporting add and delete of devlink port
249465d3bf4eaa6186ff940160d355730a086e97 devlink: Support get port function state
bdfb9f1bd61a6aa92e2d832a13452182cde07155 devlink: Support set of port function state
d10f2a4bd8f82fd009c059d40844095593f5b014 Merge branch 'devlink-port-mgmt' into next
86d9660dc1805be4435497ff194f618535e8fc97 iplink_bareudp: cleanup help message and man page
4712a4617408da5afabc9433c7316a99363fd053 man: tc-taprio.8: document the full offload feature
3d6d9e6e67a8d0433c9bc3df6f80817d3473bdd4 ss: do not emit warn while dumping MPTCP on old kernels
97647618882a5de74ea31068e114601fcd7178b7 iplink: print warning for missing VF data
df361a27c26a85c38a5f98e765fb306191a2c1ba Add documentation of ss filter to man page
38957a2f6c3ec2f69c8c444c77c3cafc296e23f1 ss: Add clarification about host conditions with multiple familes to man
5a37254b71249bfb73d44d6278d767a6b127a2f9 iproute: force rtm_dst_len to 32/128
2741208502e6ba5158334ee903708dc825759466 uapi: pick up rpl.h fix
b7e5002456df3dd68830369b6bb9386e0a171d55 ss: always prefer family as part of host condition to default family
b8b8b6d4c986fdf9fbd39eca1a04909abfac209b tc/htb: Hierarchical QoS hardware offload
049708a002960e89f13002d06b3c378ae7ecacb3 tc: flower: Add support for ct_state reply flag
5a6bf92a95f58d025037aeb0dab4a4a654cda430 Add kernel headers
bd3709c3a7466a3cf00e04f0d0189cad77cf17a5 utils: Add helper routines for indent handling
b822275ad82b9a83dd962af9fb92c1b4299d0024 utils: Add generic socket helpers
6c769949827584984e5b76402d70be84b25706a9 utils: Add helper to map string to unsigned int
c2ecc82b9d4cd3b71fa992afee05ac938eb1b66a vdpa: Add vdpa tool
143610383da51e1f868c6d5a2a5e2fb552293d18 Merge branch 'vdpa' into next
c946f5d3e414a9edef6b673af5079d94d427c444 devlink: add support for port params get/set
34de4b26bfcfb0d95bbf404e02d46efe3e2e8361 Update kernel headers
33e2471e8f47a532123ee2642e97b6a425ac84ac ip route: Print "rt_offload_failed" indication
c7897ec2a68b444b8aecc7aaeed8b80a5eefa7ea ss: Make leading ":" always optional for sport and dport
675e2df632d0c8ad1bf936506e2090cdc83b2f7e rdma: Fix statistics bind/unbing argument handling
1261459c64fbb5c3ceba3c0ec64e34a825af2fed man8/bridge.8: document the "permanent" flag for "bridge fdb add"
ae3cb3d34d0bc6adab8eb67d905c6973a5285a1d man8/bridge.8: document that "local" is default for "bridge fdb add"
10130bfafe8a7e679ecf3911fdec0111ffa51f01 man8/bridge.8: explain what a local FDB entry is
b64ceb687db6ee4a28d23a9a046646ced1623d39 man8/bridge.8: fix which one of self/master is default for "bridge fdb"
14f528a556f806973f59efe5e1b95322b5300410 man8/bridge.8: explain self vs master for "bridge fdb add"
e1d79d49edb6e6ebf7e54b55948dfad150090592 man8/bridge.8: be explicit that "flood" is an egress setting
546f738220e7d492d3ea47d4b85f11487a0dae87 tc: m_gate: use SPRINT_BUF when needed
e833dbe140c529ab0b50eaa01ef37cb7b1c00e22 ip: lwtunnel: seg6: bail out if table ids are invalid
1e25de9a9239cd6d7cc1d0ec3f7552d4ee7087e8 lib/namespace: fix ip -all netns return code
d4fcdbbec9df2fe287e443b5a69f622768c63126 lib/bpf: Fix and simplify bpf_mnt_check_target()
1de363b1800c371037ff2b2a6c1004627e58f68e lib/fs: avoid double call to mkdir on make_path()
b2d44b9a95270203dd3c2adb38f6c4ba549d4196 lib/fs: Fix single return points for get_cgroup2_*
bbddfcec6c32781e5b4915ef4ce6b9b13eed82ef v5.11.0
52c5f3f0432562f5416fc093aff5166b6d2702ed Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
5e0e73c347a13692d6f8e266561abaea4c7b06ce Update kernel headers from 5.12-pre rc
9d00602f82b56d890d16d3d607676bacf16f2fcc vdpa: add .gitignore
455c9f53612c6a74cb3218b6fb09459448352bc1 Merge branch 'main' into next
42fbca91cd616ae714c3f6aa2d4e2c3399498e38 mptcp: add support for port based endpoint
03662000e433727c0f1413592a77d5be0059ea4f devlink: Use library provided string processing APIs
e3a4067e525754c53f64af28c2409f47468b000d utils: Introduce helper routines for generic socket recv
62ff25e51bb6df5131a6ba18e10a1c89b79f0c7c devlink: Use generic socket helpers from library
c54e7bd60547d74bb89b99fd63f4c3e04fdf1d75 devlink: Add error print when unknown values specified
6739068fb08a5b699f4a1136894b26690401f968 iproute: fix printing resolved localhost
9f366536edb5158343152604e82b968be46dbf26 dcb: Fix compilation warning about reallocarray
60204c81e47dfdb1ef066c3cb2cfd0f3f19570df q_cake: Fix incorrect printing of signed values in class statistics
27ca8989c118b8f3562e53c0e20595f5f6eb050c Merge branch 'main' into next
6050055387000daf401f3a9c1f1d282b60190bed ip: xfrm: limit the length of the security context name when printing
06bee37c1c86d94e1728e75339be15ada08f58d2 lib/bpf: add missing limits.h includes
6639fce4308980b7b64eb9cfab0e2748bce1b908 ip: cleanup help message text
a5b355c08c62fb5b3a42d0e27ef05571c7b30e2e Update kernel headers
e757f741e9fa528d2ed72cc0ec369e402a5fdc9c json_print: Add print_tv()
28fb925d8bf2578552f53598e7d7f29050a967b4 nexthop: Extract a helper to parse a NH ID
b82d6b81fa84c85dc45e738c45fdb6ab09041b7d nexthop: Add ability to specify group type
91676718228b087b2742cd733cde43c5614b4c24 nexthop: Add support for resilient nexthop groups
2be6d18b309b7d2a41336f4fd1c201f20b3a50e4 nexthop: Add support for nexthop buckets
fa505da84ba47d34ec18e813d0802ba250700790 Merge branch 'nexthop-resilient-hash' into next
87d6d395d16c4188e98ed9917071cd256e86a243 README: remove doc instructions
872689d431febb0eecaca2dd123ddf4d12968100 uapi: minor header update for l2tp
3c751358355cea72cada465e524f84e24c8989a7 ip: xfrm: add support for tfcpad
76bfc185f2f6db079038e2c384e01923af943c9a Merge branch 'main' into next
7384c15e0e66f7cc5f8385b341b6a553a60914e5 ip: Fix batch processing
16430e9afdcfbea33e1a251955c5801afc3756e9 Add Open/R to rt_protos
cf9ae1bd31187d8ae62bc1bb408e443dbc8bd6a0 police: add support for packet-per-second rate limiting
e77a0d3dc99e17cd615c0ddf9ec4a2cf7f64fe94 uapi: bpf.h update from upstream
202102830663e9ae4aaabb2e5f7ce3c649fe5105 tipc: use the libmnl functions in lib/mnl_utils.c
44b563269ea1690f109ac263d14a9ee888ac2b36 ip-nexthop: support flush by id
06d0bbf1ee083ea875e24622db362e68ec611985 erspan: fix JSON output
cc718c191b66389e192d9e243152664fa7dd2752 uapi: update can.h
6b8fa2ea2d5024345277240acc2252c049e561b3 devlink: always check strslashrsplit() return value
6801ae8273ffcf781223246dd038a78f71c19e95 q_cake: remove useless check on argv
6a2c51da993ab9f8b385ee2bf13814f8e8000ce5 nexthop: fix memory leak in add_nh_group_attr()
16ce4d23661aee6cecfea0a8ded0ce11ef3a3ecd rdma: stat: initialize ret in stat_qp_show_parse_cb()
c8216fabe8d9df3db38283cca1b6caeca033f9b9 rdma: stat: fix return code
98040c2dc1df50e0045774be1fb585b5ac516013 Update kernel headers
ff619e4fd3706f064a0325fcc70f811fb3027b85 mptcp: add support for event monitoring
f07516c3b0c33cee34e2a93dad1046f7c2c04313 bridge: rename and export print_portstate
f2f52fcabea957e9e5c3339a18f00c88f9e91b19 bridge: add parse_stp_state helper
04e2783d5e1080f5709a679055f7e361793335bf bridge: vlan: add option set command and state option
34c14bea227e6e52766359f90f37856881e6cfa7 libnetlink: add bridge vlan dump request helper
e5f87c83419363a0480880294d3b6ff1f38393bd bridge: vlan: add support for the new rtm dump call
c31140478016611a952e2555e00c425fac7853da bridge: monitor: add support for vlan monitoring
75a35d50a3b003cf4df2f64635b8912ce83dba9c Merge branch 'bridge-vlan' into next
81bfd01a4c9e6824c947b8f972faf9c136cd387b lib: move get_task_name() from rdma
b5a6ed9cc9fc15df13d07fe6b2dcc58942d89a2a uapi: add missing virtio related headers
e705b19d489f769228902e100b4f375c03becfbb ip: drop 2-char command assumption
c72de3713d633f9f72e7832f7e9e63479f516d13 bridge: vlan: dump port only if there are any vlans
38ef5bb7b4a7e8b191f4087c140a07a0779fa903 ip: netns: fix missing netns close on some error paths
932fe3453f39503b5689912d7e0b01ac2b03e7a0 tc: e_bpf: fix memory leak in parse_bpf()
92af24c9078e0c3f3d3c191d78db91fe10df6bc1 lib: bpf_legacy: treat 0 as a valid file descriptor
e1ad689545a0a2a798869cb95de7dbe4b138bdae lib: bpf_legacy: fix missing socket close when connect() fails
a3fb3fcb7d361059880661d9f68e25fb0e4b8248 remove trailing whitespace
1fdea280517b9951e43bc4544210024d0346b27e v5.12.0
2363bc99f9745b1aa16645136ec6a9c443d4687e Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
a5ea744ca27166c1ccade41abf2f47a15b662205 Update kernel headers
4c61b5b9dfd38792c0cef898f738b650f087b995 rdma: Update uapi headers
42789412856ec04129af2ddaebe31ba5f9fecea4 rdma: Add context resource tracking information
9b272e138d23db4936ff5a82cd2f6ec0c2edec65 rdma: Add SRQ resource tracking information
e5f1505e53a98ce4c6092112ecd6515d51d0b759 Merge branch 'rdma-resource-tracking' into next
d56dcd3549545be937f944ef7b237aef9fde04f7 ip: Add nodst option to macvlan type source
e1e089d1f237e3a0b49fa775a550f8876c4000d1 Merge branch 'main' into next
7f1d58d1a1c59d2cc3fdae04e8f03d411fe22905 mptcp: make sure flag signal is set when add addr with port
212e2c1d0cb27f0d1f87b9cc6454b8afbeb2d467 rdma: update uapi headers
bce424786969241d9f01913e5b9ed07c6ba74be9 rdma: Add copy-on-fork to get sys command
c79fcefaaf8ccfdefe876554dfba9ccd69f63c1a Merge branch 'rdma-copy-on-fork' into next
c3f852754fd04e1c35fde8c1471f03f0abbdb00e Update kernel headers
570d2cf0ec9e971867e2e9bbd4e774f098aa22b3 ip: align the name of the 'nohandler' stat
a2f1f66075c830a3c67544c7f36ed4411d64cd86 tc: q_ets: drop dead code from argument parsing
3296d4fe773107e52f2e5a7b9244ad7073f36f5a lib: bpf_legacy: avoid to pass invalid argument to close()
cfd89a6f8bbd0c1fb11890cf826ae1ed467736f7 dcb: fix return value on dcb_cmd_app_show
2d212aae55b81d894130747f945563274975d9ce dcb: fix memory leak
0d95472a4bd30c217361c9b9fb1c3c2677a29144 tc-cake: update docs to include LE diffserv
459f280813e9328f280f85c1880882dc3c600307 tipc: call a sub-routine in separate socket
93c267bfb49267fd94f68c3d014fc5909645de06 tipc: bail out if algname is abnormally long
28ee49e5153b02698f100ad4e390fe700f7bcf32 tipc: bail out if key is abnormally long
e44786b26934e4fbf337b0af73a9e6f53d458a25 tc: htb: improve burst error messages
02ca3aabe923799f570017ff764bce938f09308c seg6: add counters support for SRv6 Behaviors
49437375b6c13aa41053f77c5162bd6c8631e2b8 ip: dynamically size columns when printing stats
62c88ed9402650823a88c2974efdc39a320dfe7b config.mk: Rerun configure when it is newer than config.mk
c5b72cc56bf88160bbf477ec8565fed865e7a1c9 lib/fs: fix issue when {name,open}_to_handle_at() is not implemented
d3740fdc2671dd4039779cd7562c7f09cc1c6a48 libgenl: make genl_add_mcast_grp set errno on error
7fda6c588a295ad381fdf0b9b9971169b2f9d9dc tc: f_flower: Add option to match on related ct state
825bd5dacb98597a5595b470bd275bb103a7b9c2 tc: f_flower: Add missing ct_state flags to usage description
9d9b1a84a5a4f92c9f99ac3e0c10be6d30bfbef1 ss: update ss man page
a9c3d70d902a0473ee5c13336317006a52ce8242 configure: add options ability
7ae2585b865add6488510c3d257910d8f5f7ae76 configure: convert LIBBPF environment variables to command-line options
52f136f64047893e239f614a3d6e2070539abda8 tc: fq: add horizon attributes
0d5cf51e0d6c7bfdc51754381b85367b5f8e254a police: Add support for json output
fbd4b581cb4161c21fea5125e1c902c105e3aa30 devlink: Add optional controller user input
85903c9a290d3119a7655ae528836338b53662b7 Update kernel headers
95339955c53155f802d90d819c951324e665228e devlink: Add helper function to validate object handler
6c70aca76ef25d01b8bdf85101040610fb96b6ae devlink: Add port func rate support
dedf89518426605868a094963fdf6b13d596f9ef devlink: Add ISO/IEC switch
d8b3b9d32d141b2d5aabb397e02dccc1013bfda1 Merge branch 'devlink-rate-support' into next
e1d3ac755d37fd7b899c176f168e05fd826a7233 uapi: update kernel headers to 5.13-rc6
f8879e85f075738ecc63b439c6a94a0d98cf5f35 utils: bump max args number to 512 for batch files
1d11326a5723d2f6087a9733dd9deb40174e1ef9 Update kernel headers
3e26254f3131b9ce25d1f26292aac872420ffb87 seg6: add support for SRv6 End.DT46 Behavior
8316825a52398ff8509107f7819a6e7ee820e0b4 man: fix syntax for ip link property
083e2706e1b1f937e8540f6a18931719203965ae Import wwan.h uapi file
362da458a49e922ff8eb29c6af6a08534f07fe0c iplink: add support for parent device
6acccd52a23df343332dd6b0298990714bbaf25d iplink: support for WWAN devices
bc5e8473aab83b9f33c3c9a74490ed5827995de9 tc: pedit: parse_cmd: add flags argument
2ff4761db43e34933cb9eeec598cf15cb7fb4236 tc: pedit: add decrement operation
6f15c217198c4137f8a5cb329955543d30e4ee23 devlink: Fix link errors on some systems
c73fb6607025b7806c636fd52c6b2954388beb41 uapi: update headers to 5.13
4ac0383a598d4bddf13cbd8272f0ea7711614b79 utils: Fix BIT() to support up to 64 bits on all architectures
33cf9306c824c29c57879fd5182f7a09696af750 devlink: Fix printf() type mismatches on 32-bit architectures
0e7ea3e8fe4004afd1d0896980f8e55ec5aba059 v5.13.0
fc3511962d21fe75e6823e1eaa6de2e32d6fbfea lib: remove blank line at eof
02c06ffc13b40da269584eff42eb850b4d54c921 Merge branch 'main' into next
83d4d61bc90e38eaf483f8c6f94f3f7059f07bc9 libbpf: fix attach of prog with multiple sections
8f85d085feae11324bed3bd52069f961d8bf1d0c uapi: update kernel headers from 5.14-rc1
459ce6e3d792afe3fe8f7f4b78baa68bb72b8439 ip route: ignore ENOENT during save if RT_TABLE_MAIN is being dumped
0015ada629a70be0139ee9a0e4d3fb6512f90f56 libnetlink: cosmetic changes
115e9870358ba08ec8921ff8f459d379522f0368 libnetlink: check error handler is present before a call
1f2c908d53cef06878a1b65179ef79ce5fdf75df man8/ip-tunnel.8: fix typo, 'encaplim' is not a valid option
7a7e9ed98fd93eae01ada48ef46909401f148a47 uapi: headers update
f760bff328316244b510986cf0ed7ee1c3c689ef ipmonitor: Fix recvmsg with ancillary data
71d36000dc9ce8397fc45b680e0c0340df5a28e5 police: Fix normal output back to what it was
c06d313d86c1acb8dd72589816301853ff5a4ac4 tc/skbmod: Remove misinformation about the swap action
cf866f0a5a1ff19d9e08bebc6798954181745dff ipneigh: add support to print brief output of neigh cache in tabular format
236696e52ca799c8bd3263b454c1603e3986fadd Update kernel headers
e53f4cd504214f2d7e7870c91a949dbb8d9f91d4 Import ioam6 uapi headers
29098125834c2e160c1c2e17980db022f54c7cac Add, show, link, remove IOAM namespaces and schemas
32f4969d44a350eaebae4cfa2c6c7d901b6a7c61 New IOAM6 encap type for routes
78832863ef192108a9803c49f9859f5f71159200 IOAM man8
e8763fc9ab522d478e730cd2d5e6ef11eba3f557 Merge branch 'ipv6-oam' into next
09d8ce3db19045e9acc774f4a72dd8f47e0cbafa Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
e78411948dc70c3325599d1c1a56cf73eb142a2a tc/skbmod: Introduce SKBMOD_F_ECN option
be99929d60436d131aad1cf09b9216971846e32e lib/bpf: Fix btf_load error lead to enable debug log
954a0077c83b7981271809391ac0712d24a48314 devlink: fix infinite loop on flash update for drivers without status
50a412702252ba29524b860df6c30d14f03cd34a lib: bpf_legacy: fix potential NULL-pointer dereference
d1eacf12b58eb9907dc071f32238388ef3e254c0 lib: bpf_glue: remove useless assignment
9b7ea92b9e3feff2876f772ace01148b7406839c tc: u32: Fix key folding in sample option
71ba9c18e0131558f3d6745490f6e658b9a8c98d ipioam6: use print_nl instead of print_null
51d8fc708cfc6f19eec50723c6bb8833ba41ddbc ip/tunnel: always print all known attributes
8d6134b2047526427edebe534da3cf7bc715989f Update kernel headers
ebaa603b308d70d43f99552b0ab5d6fe711705af ip/bond: add lacp active support
355c49ffa5e4f3680218c3dd0dc87280c9e9ac01 devlink: Show port state values in man page and in the help command
3a09567f7d583a8255d3bb9c07e2444375e53494 ip/bond: add arp_validate filter support
82149efee93924192ce83c03375b729ee003ca78 bridge: reorder cmd line arg parsing to let "-c" detected as "color" option
057d3c6d378b38fcb60daaeed2f09c052e7d4ba5 bridge: fdb: don't colorize the "dev" & "dst" keywords in "bridge -c fdb"
10ecd126900bc8e291c22bf4b11ab589009eb5de man: bridge: fix the typo to change "-c[lor]" into "-c[olor]" in man page
1afde094988702fbc8cd553fedbed883d3be5638 uapi: update neighbour.h
85b0e73c7714d33e94e3d289c49c4e0f35497071 ss: fix fallback to procfs for raw sockets
169f36a0c916974a53f35c80a8aed7fff27f76c4 v5.14.0
d2eecb9d1d4823a04431debd990824a5d610bfcf ip: bridge: add support for mcast_vlan_snooping
312e22fe79f9cc4d645e0371ef2ba08dc7647e01 bridge: vlan: factor out vlan option printing
d3a961a9b16cd9cf4528c30e58032511f5c40917 bridge: vlan: skip unknown attributes when printing options
720f8613bd161253fc115b8e93f02a2d5f98c04b bridge: vlan: add support to show global vlan options
ecf6d8b4a1c5532040943620ec035aeec63c3e15 bridge: vlan: add support for vlan filtering when dumping options
dee5eb05e51a5af522424d4eeacd18a3573db06a bridge: vlan: add support to set global vlan options
1f608d590c071b450dac6051bf1a616460961520 bridge: vlan: add global mcast_snooping option
29fada0f412004470c049a571c5a5845ca2e2bb5 bridge: vlan: add global mcast_igmp_version option
a8d7212a4f39b207c7a513e4161608b75522cc45 bridge: vlan: add global mcast_mld_version option
3399c0759f3126ef672ae9ecb839f95c922c67c2 bridge: vlan: add global mcast_last_member_count option
7cc7dbf4472212d380b5e9c2dfc89326d9de1ae0 bridge: vlan: add global mcast_startup_query_count option
2b6cc38d526278d43a718432e0d57f27d577daa9 bridge: vlan: add global mcast_last_member_interval option
3ae784f5898076414b1b6767d9562ee416374e9a bridge: vlan: add global mcast_membership_interval option
ebcee09ca1a7a871b1042d46cf46d66cf08d0921 bridge: vlan: add global mcast_querier_interval option
0e4cfa03708e3d5333df2fd8311b1dd012044b36 bridge: vlan: add global mcast_query_interval option
60dcd5c318d60fedc984a40236740b16d0fde24a bridge: vlan: add global mcast_query_response_interval option
061da2e2226020e0b9ac4b5017067689fd9c702f bridge: vlan: add global mcast_startup_query_interval option
7ad5505bb5331c523ac0371949dfeb8d2360c4b0 bridge: vlan: add global mcast_querier option
72222cd467cabc9f2be7b88e275ea8c35918294b bridge: vlan: add support for dumping router ports
fb843668fbafe314edb0f99901565173b04976b8 Merge branch 'bridge-vlan-global-mcast' into next
508ad89c820bcdf23cb6173cfe3ed70288d18c29 ipneigh: add support to print brief output of neigh cache in tabular format
2d6fa30bb8cac66d121121af9b96f6df7047993b Update kernel headers
acbdef93869e0865243bb4746309527bbc5f25b7 Import ioam6 uapi headers
f0b3808afa756a71bf9dd2e7597da16b17892471 Add, show, link, remove IOAM namespaces and schemas
2d83c71082460ed3490db32f200959bb76df5bd2 New IOAM6 encap type for routes
86c596ed91ec4e4cf4fa99c6555464c8b79786ac IOAM man8
7e7270bb1f18dadbfcf6d4799aee9a85fecd95d9 tc/skbmod: Introduce SKBMOD_F_ECN option
df8912ede29c0fd812da1b8dcfdbb109dcd0af18 ipioam6: use print_nl instead of print_null
c730bd0b11a68014028ea82e25e2230c42399d06 ip/tunnel: always print all known attributes
926ad64104bb624f67d2171aa8dffe63d5cd7b41 Update kernel headers
6d0d35bab9f8af48a3f796e2302834db36eda96d ip/bond: add lacp active support
8ab1834e56f5658a7f3a3f763bee0cc17c13f1a9 uapi: update headers from 5.15 merge
7a70524270f3b93211d21d98f90a31b9833c26a2 ip: remove leftovers from IPX and DECnet
ceba59308db269ca841f7f059e9810abdd36978f tree-wide: fix some typos found by Lintian
a3272b93725a406bc98b67373da67a4bdf6fcdb0 configure: restore backward compatibility
deef844b1ef83292ba35ee618e40346139d2c608 man: ip-link: remove double of
e7e0e2ce65708a06e95e5822efaf10b34835e518 iptuntap: fix multi-queue flag display
2c8110881bacaa039b23e314bca73affaac0a188 ip: remove old rtpr script
adddf30cd85fc0191450218905b37a29814d35a2 ip: remove ifcfg script
1eaebad2c536b9ef9bd047a45438ae7ed273ee91 ip: remove routef script
6d676ad93408800b199fed69f9ee0e4f923a736f ip: rewrite routel in python
db28c944d8bb0d2b03a6a7a2f40c9a54834c874c Update kernel headers
12fbe3e4eb2860c2be4107651d1ea0ee5e7e7113 bridge: vlan: set vlan option attributes while parsing
ae895504c6bb6e4757331e5c46caa4f4df611a5b bridge: vlan: add support for mcast_router option
d0cba0d1f6590ed66f0c2b87794fe745e8142c59 Merge branch 'bridge-mcast_router' into next
917d913b2e792fcecc7a69ff4eb778e7e87519e4 Merge branch 'main' into next
12b3d6a2add594a2d6633ac17d08f689fde67bb7 man: ip-macsec: fix gcm-aes-256 formatting issue
0431e1e724881001c1c82e5db0df83c45ad94e18 ip: Support filter links/neighs with no master
92e32f7791aa5345de401b292a806481fb3d9dc4 uapi: updates from 5.15-rc1
75c5054e7ae79831ad4819e020b30fa1cb59ec22 Merge branch 'main' into next
ebbb701714edd98af981ea710b299621f541c031 lib: bpf_legacy: add prog name, load time, uid and btf id in prog info dump
d756c08a3d45a9912ee422fa3ca78488b044ebd4 tc/f_flower: fix port range parsing
2f5825cb38028a14961a79844a069be4e3057eca lib: bpf_legacy: fix bpffs mount when /sys/fs/bpf exists
3a92669b3ab943a778ceb8e34df6ccc347a9cd00 AX.25: Add ax25_ntop implementation.
399ae00af5c5c2cbe96b1b802797ee24df9c5e45 AX.25: Print decoded addresses rather than hex numbers.
c63b769ad4337e6eaa96aeba0313fcaff922f72e NETROM: Add netrom_ntop implementation.
fd4c1c816896919e5a86ee56d2c229ca730fb50e NETROM: Print decoded addresses rather than hex numbers.
26c5782fab317486f189adff77885c6f18948248 ROSE: Add rose_ntop implementation.
e2cc9840eaef3e6676c3e828664f9d0d452248eb ROSE: Print decoded addresses rather than hex numbers.
c8c9111a4cc5a8aafc0f68e4a60e02d654254d59 Merge branch 'ax.25-netrom-rose' into next
f72789965effde12c29e50946281b3ebbaadbc51 ip: print_rta_if takes ifindex as device argument instead of attribute
371e889da7713bfbcdebd11b36025220ab30761e ip: export print_rta_gateway version which outputs prepared gateway string
cfb0a8729ea4059bb1ff2b52842ceb3f55edf2dd ip: nexthop: add resilient group structure
60a7515b89ff2327df84c1dc14a773f42fd6e529 ip: nexthop: split print_nh_res_group into parse and print parts
7ec1cee630e3ed2259f2b310d091a75ba245dd78 ip: nexthop: add nh entry structure
945c26db686b607cea50779240e96b066ae43b07 ip: nexthop: parse attributes into nh entry structure before printing
a2ca4312150176935be17749f1b403b559a012c0 ip: nexthop: factor out print_nexthop's nh entry printing
53d7c43bd385b2120b0dcb1d58b6384d10decf5b ip: nexthop: factor out ipnh_get_id rtnl talk into a helper
60a97030328805101c469f05cad12c0b5b2b6a82 ip: nexthop: add cache helpers
cb3d18c29e20fa95bd98a614cc5a86f9a1336115 ip: nexthop: add a helper which retrieves and prints cached nh entry
5d5dc549ce7d0db0b34f0ecc3a96871c3806fb83 ip: route: print and cache detailed nexthop information when requested
7ca868a7aa267f2da8712c40285f76b9125c5845 ip: nexthop: add print_cache_nexthop which prints and manages the nh cache
ec703e06294a87d30282207617d0f5b837d0dd79 Merge branch 'nexthop-cache' into next
e7a98a96f08a6efc5d474c795cef371f00db4bbf mptcp: unbreak JSON endpoint list
6448ed373c6a23cfcb022f34a6ed87f975da6cff Update kernel headers
b90174354dce29d3b699558709d851b35b0c5a22 devlink: print maximum number of snapshots if available
b840c620fe818a313f09891cd2ede492e928e8d4 ip: nexthop: keep cache netlink socket open
897772a73542d4d2a6fe030d102e883fa2cc58bb cmd: use spaces instead of tabs for usage indentation
8fb522cde3a88f2a48d1dd7afc730d3a757823b3 Add support for IOAM encap modes
41020eb0fdae3e657ff8778880ecaf26b77c030e Update documentation
763fd793feb7218ac8dcf6622122ae8ad38ce1b0 Merge branch 'ioam-encap-modes' into next
8cd517a8051e4806a72ca9de2cb20a59d550fd3f Merge branch 'main' into next
14802d84d3477533c465e99678def2cfc71082f7 man: devlink-port: fix the devlink port add synopsis
04ee8e6f061dc378ee3a52d319dcd20e90f1ca93 man: devlink-port: fix style
7c032cac10b326111ded931450830c62804611e7 man: devlink-port: remove extra .br
a500c5ac8733a1ea99fbd4ef039a999a93590c45 lib/bpf: fix map-in-map creation without prepopulation
a31e7b7967a1792aca5740e1a06333e3b5ed1d4e mptcp: cleanup include section.
e4ca6a49653c7d47b979dcb38404200a7d8dd1e0 Update kernel headers
d480cb71f57fc2139c2c90412b70faa965506c70 rdma: Update uapi headers
7d5cb70e947d2f720bed51bab4e82fa517f94093 rdma: Add stat "mode" support
19ba785f16df692ab485246b20f7d59a3939886c rdma: Add optional-counters set/unset support
1d819dcc741e25958190e31f8186c940713fa0a8 configure: fix parsing issue on include_dir option
48c379bc2afd43b3246f68ed46475f5318b1218f configure: fix parsing issue on libbpf_dir option
c330d0979440a1dec4a436fd742bb6e28d195526 configure: fix parsing issue with more than one value per option
99245d1741a85e4397973782578d4a78673eb348 configure: simplify options parsing
4b8bca5f9e3e6f210b1036166dc98801e76d8ee5 configure: support --param=value style
0ee1950b5c38986ea896606810231f5f9d761a00 configure: add the --prefix option
cee0cf84bd32c8d9215f0c155187ad99d52a69b1 configure: add the --libdir option
a936a73fc28bae64fb2c1260982f276760008bc2 Merge branch 'config-libdir' into next
95cd2a620403a653138ced7abd2a419a5b47cc2c iplink: enable to specify index when changing netns
229eaba507954da73d0d51409676970518e901a4 uapi: pickup fix for xfrm ABI breakage
2be7d9996016da9fe3a3a75d808a1b62ecf3e8e8 Merge branch 'rdma-optional-stats' into next
76b30805f9f6ed644831c7149dd6c30988971a63 xfrm: enable to manage default policies
c76a3849ec307ae216eb7ae674dcc7aea2f7dde1 ip, neigh: Fix up spacing in netlink dump
040e52526c22163a218b9cb2224f51a2de0e6576 ip, neigh: Add missing NTF_USE support
9e009e78e7f14ec98efdaca38998d0f472e45ea5 ip, neigh: Add NTF_EXT_MANAGED support
e2947f6fd8099a8f722e7140e3cba1a6c2528883 Merge branch 'managed-neighbor' into next
7a235a101b326156305c9a593d1f9f12f1465d04 man: devlink-port: fix pfnum for devlink port add
ad3a118f885382f03f975d70e5d607e70befc7dd rdma: Fix SRQ resource tracking information json
7a8b7573a49ee15ff4ae9cdce14fda74b62075a4 v5.15.0
047e9ae516b5427158c0653f15c9c20d3965e4e5 devlink: Fix cmd_dev_param_set() to check configuration mode
258e350ca9ebab360bc0ad5d71b1066d5e1c0d98 Update kernel headers
9cae1de56486ca6eb7640250e31618daccb432f4 Import amt.h
6e15d27aae947510efd824c7ce4bc7ea3b8a5aae ip: add AMT support
8316df6e6db4de2f20b7fa976a6d4f9992dda7b1 iplink_can: fix configuration ranges in print_usage() and add unit
fd5e958c494cd43611a5977028aee7e93740c01d iplink_can: code refactoring of print_ctrlmode()
67f3c7a5cc0d12a09c265031f5d1f9e51d7781d7 iplink_can: use PRINT_ANY to factorize code and fix signedness
0f7bb8d842b158169e0950b9a6ac642877e044bd iplink_can: print brp and dbrp bittiming variables
0c263d7c36ff99cd2f6bc1e0702181cbdc50f7b8 iplink_can: add new CAN FD bittiming parameters: Transmitter Delay Compensation (TDC)
9c56d693f6dabeb42cf37eda37634cb46c6afd7a Merge branch 'can-tdc-plus-cleanups' into next
50b668bdbf0ebc270495eb4b352d0c3982159d0a Merge branch 'main' into next Signed-off-by: David Ahern <dsahern@kernel.org>
35c81b18c4ed9e9b25e89d40bc7d0d47e958e041 uapi: update vdpa.h
af96c7b5dd3bd63a4188efb1985701a6ebf32157 Fix some typos detected by Lintian in manpages
a787d9ae10e54952213cf889260d994cd84f70ef man: tc-u32: Fix page to match new firstfrag behavior
9bd5ab0f091301033e68b5c3ec34b091d7aa8306 mptcp: fix JSON output when dumping endpoints by id
0e949725908b66dd9ad2cc27dc98fe782627ac8b tc/m_vlan: fix print_vlan() conditional on TCA_VLAN_ACT_PUSH_ETH
be31c2648487596f23096278dacd86bf88305a14 lnstat: fix buffer overflow in header output
fa58de9b0c73e8e02104603d82aa5b92df2a0e0f vdpa: align uapi headers
79026c12626e75d46d88a67db0b619fa2819bf72 rdma: update uapi headers
3184de37976c252a217f53953a439012363d8a6f lib/bpf_legacy: remove always-true check
5f8bb902e14f91161f9ed214d5fc1d813af8ed88 ip/ipnexthop: fix unsigned overflow in parse_nh_group_type_res()
3f77bc62533c0b50da135e3f90ae6549b012d1ed uapi: update to if_ether.h

--===============0457075204667975503==--
