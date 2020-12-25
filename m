Content-Type: multipart/mixed; boundary="===============8533121422210350323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Fri, 25 Dec 2020 03:39:09 -0000
Message-Id: <160886754909.20856.7921243744797854790@gitolite.kernel.org>

--===============8533121422210350323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: c9c64b8d1ebed69054f8a170d640b13c3abb1fdb
    new: 2953235e61eb672bbdd2de84eb5b91c388f9a9b5
    log: revlist-c9c64b8d1ebe-2953235e61eb.txt

--===============8533121422210350323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c64b8d1ebe-2953235e61eb.txt

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
d7190d4ced59858f17da2ad7ce7e503a91ee7e44 ip: add IP_LIB_DIR environment variable
23683dec3208b2e361c8981bb2d518525d182ea3 Update kernel headers
00fffb2d7935eba3d273c89bf18cc28157fd9be6 tc: use TCA_ACT_ prefix for action flags
ea130da81ee1c1b6b1e3db88927b2d50b5d0d2fc tc: implement support for action terse dump
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
42f5642a40a70e2ad0a10563397d6aa714299390 iplink:macvlan: Added bcqueuelen parameter
c01dec8475e84246a455d51c95e4dfb0ba267f55 Merge branch 'main' into next
cb0debfe2d5857613dc3592fcd994fb41f3f1b21 testsuite: Add mpls packet matching tests for tc flower
2639bdc1760a49a078f38d4189f775b75060424f Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next into main
2953235e61eb672bbdd2de84eb5b91c388f9a9b5 uapi: update kernel headers to 5.11 pre rc1

--===============8533121422210350323==--
