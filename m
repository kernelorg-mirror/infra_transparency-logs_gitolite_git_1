Content-Type: multipart/mixed; boundary="===============8004870972664189279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/iproute2
Date: Mon, 29 Aug 2022 06:24:27 -0000
Message-Id: <166175426774.3095.12333917075417121862@gitolite.kernel.org>

--===============8004870972664189279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/iproute2
user: leon
changes:
  - ref: refs/heads/master
    old: b2947f8b2c854ea1c552e67a7368fc77d4e876ec
    new: fc6be06cab4327eecac5885f80048e7a57dd28e8
    log: revlist-b2947f8b2c85-fc6be06cab43.txt

--===============8004870972664189279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2947f8b2c85-fc6be06cab43.txt

970db267a0fb5036b28b2d9d4f53cb4be267ffd5 ip: fix link type and vlan oneline output
f4d7ce9bfae9710fcb984f72d1119d8bf4ff2f8c ip: use print_nl() to handle one line mode
31f45088c9c891542e38144d0a1bba124934693c build: fix build failure with -fno-common
5f78bc3e1da9a371582f2609e9a674ee294d7bcf make yacc usage POSIX compatible
919046d326bacd3d5fd76801cc71294fe2cfcbc7 tc: flower: fix print with oneline option
4df5ad933ca8cebf23a4868061b28ab869e9b77a Update kernel headers and import udp.h
22aec42679d57b8e0aef864c4d45feadb727c3ce ip: xfrm: add espintcp encapsulation
eae5f4b5c88eb60465d8b70c52efff57039d0024 tc: parse attributes with NLA_F_NESTED flag
31ca29b2bec4020929686eb240fa1abd963819a4 json_print: Introduce print_#type_name_value
98e48e7dd0e5d64752bcdbf07e30baae9b22f636 json_print: Add new json object function not as array item
b20555e4023b84fed41bfb3251706041806acb1a devlink: Replace json prints by common library functions
3666eb0eb65ba0cac0121d9f6e373647cc144e1a devlink: Replace pr_out_str wrapper function with common function
5a71671a94572af4c4092e2d91f8d6d384345e0c devlink: Replace pr_#type_value wrapper functions with common functions
ff360fe98432f05f10a7f6ad8854563b9b728df7 devlink: Replace pr_out_bool/uint() wrappers with common print functions
d4df55404aec707bd55c9264c666ddb1bb05d7f1 v5.5.0
d80d22d5fd63f82d056efafe1e42e6f5aef5223a Merge branch 'master' of git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
aa6d6b223b0f5ac77a14a7a9ca4c97bc47d01b47 uapi: update bpf.h and btf.h
74da2715519aa4ff3fa4e9de6f24fa20d6e520b9 uapi/pkt_sched: upstream changes from fq_pie
f9ed2db593e45e6e2ef7c7d0abed63dda25ef3d3 uapi: updates to tcp.h, snmp.h and if_bridge.h
8e66c8c112e4a241d205780af917f36ee4bbad38 Merge branch 'master' into next
38dd041bfe773e481ebf9c8250e49c665af2e215 ip-xfrm: Fix help messages
5cdeb77cd6ec26f0a7103dfb21494a6a43903206 ip link: xstats: fix TX IGMP reports string
8f9f2b9cdfbd1c7988542d81db1db854d48f2b0d devlink: fix warning from unchecked write
39995691b51c448b4d58845efc32b65dafcc48d7 ss: fix tests to reflect compact output
9dced637f8dd269e0a409eb2eec1404d54d517f4 tc: add support for FQ-PIE packet scheduler
5023df6a21c73560b514d7fde5381d140373afe9 devlink: Add health error recovery status monitoring
0a6ea03be4fb363fe468e7e9863976e80e98a376 uapi: update magic.h
83c543af872e38654326671f6b504257d98c4489 erspan: set erspan_ver to 1 by default
2c7056ac26412fe99443a283f0c1261cb81ccea2 nstat: print useful error messages in abort() cases
320c5c6e0951f8ac7a06659d83abcec6c486df7d ip route: Do not imply pref and ttl-propagate are per nexthop
229bb886a3c4444521eca16c7ab74a539aaf9cb4 man: ip.8: Add missing vrf subcommand description
f9d696cf414c2c475764aa3b29cf288350f1e21f xfrm: not try to delete ipcomp states when using deleteall
8f1c9d4a3c0d4e720026b942c922372b3c12e110 man: rdma.8: Add missing resource subcommand description
31824e2299bf5dc609026436db629b0c25cc1a10 man: rdma-statistic: Add filter description
b5a77cf70116f4c5c1767f0e0ab78f7ff2f58bca uapi: update bpf.h
b6de0bf7dbb20f07e267e869d30c9df83c6f5e85 Merge branch 'master' into next
b6b8e40bf782c7b32e8ff5708726f8319fb02a14 Update kernel headers
4fe07b81461bb58cd48720019cd416da39aeadea devlink: add trap metadata type for flow action cookie
a5c44b821c9a32304c9d8211224e917808d412fe devlink: Introduce devlink port flavour virtual
da6abdba09d800c87a3a0a4c8d2bb4879a037e92 macsec: report the offloading mode currently selected
791bc7ee482b0e48d1020888521134161f216ff5 macsec: add support for changing the offloading mode
69166f909b16fff8cd0af28f705b48606380c6e4 man: document the ip macsec offload command
c15674d80d49dac94d659de443675f19e23a734e macsec: add an accessor for validate_str
ad19a18e4263bb527e5a046e44aed02e5998a8de Merge branch 'macsec-offload' into next
92cfe3260e9110c3d33627847b6eaa153664c79c tc: pie: change maximum integer value of tc_pie_xstats->prob
94c4ce822c2c8e080fdb612e2585bbec0a8a3cd9 Revert "tc: pie: change maximum integer value of tc_pie_xstats->prob"
d9b868436a6fce8986560178c6d1a78072e21861 nexthop: fix error reporting in filter dump
72cc0bafb9f8af217283f7757397242cb7ca8b2d iproute2: fix MPLS label parsing
25091a761f0d7d4d5c102da6f2282ea042b65404 Update kernel headers
341903dd3bd65219e9e8a92b1d451e2f35a2d190 tc: m_action: introduce support for hw stats type
adcab267b862d2ed5d08e2bd9ef99a88d54ec95f uapi: update linux/in.h
1ff1edb6d5b5c1de062ad818b42ea1f5564b521f Update kernel headers
1c74c20cbe1b77b6c05b8f2db354ad3c4d359fb4 tc: m_action: rename hw stats type uAPI
6c10fdca70b0495314c047d206638408f13605cc tc: q_red: Support 'nodrop' flag
5a3faf29491e08e2feb96e63b1b8158e970f9df9 bash-completion: devlink: add bash-completion function
0641bed8a3c779c37746c4d7be9e01a35e920841 man: bridge.8: fix bridge link show description
29981db0e051cd4c53920c89dddcf3d883343a0f v5.6.0
ce9191ffee31d440591bf49ef530b80ee9975dfb Update kernel headers
a66af5569337b01a1aa11f929cf50ac04cae359e devlink: Add devlink trap policer set and show commands
02a2a6683ff2df271c0f58e57a7fe6ff979c6de5 devlink: Add ability to bind policer to trap group
0141ca64b83c4c5e1b739ef73d159d77bef93405 bash-completion: devlink: Extend bash-completion for new commands
0827cc53f346e70c30300824517e44a57a2170bd tc: show used HW stats types
5d10f24fddb6352526a061a829e73b2a8bcd5425 Merge ../iproute2-next
b37a863cb2d09ad0736334bd6606c05b802c85cf devlink: remove custom bool command line options parsing
90ce848b05fc1883ddafcf57af4c7fcbafd85833 devlink: Fix help and man of "devlink health set" command
0b1875cdc69f49184445781a62e0bf603bdfc414 devlink: fix encap mode manupulation
192e7b3ffa1de43dc65b95b8c19a1e73baa251ff devlink: Add alias "counters_enabled" for "counters" option
342f462efa9f51966c4e92ad5d3e487680ba16d4 devlink: rename dpipe_counters_enable struct field to dpipe_counters_enabled
b2522187d85fcf75533bb123c9574df282286db6 devlink: Fix help message for dpipe
885f4b0d7ad6edcb2c99034abe69c916973185f9 devlink: remove "dev" object sub help messages
e00248d2965fff4ce6424a7c22868a1f8713aa03 man: add man page for devlink dpipe
27136cab54f11c4c90b7aab7641b29c79e533dcf man/tc-actions: fix formatting
1c3ed78001711f482ae252c7cb35a60337199dca devlink: remove unused "jw" field
2d9a8dc439ee75d8f89f88712a33d09b7115fbeb tc: p_ip6: Support pedit of IPv6 dsfield
f91f788c70e92a80b53f8e6c83ac3059aa0b9ddc man: tc-pedit: Add examples for dsfield and retain
74c8610f3b8d9f9cb997af8cd176ab452bdf4e55 man: tc-pedit: Drop the claim that pedit ex is only for IPv4
5c762c3bc226cbfc2d7384b46985a885267961a7 Merge branch 'master' into next
c4dfddccef4e092065d7bb696d64bb46f4223567 devlink: fix JSON output of mon command
20927e0525e0cca165cd1252ac18da07cb082c4d ip: link_gre: Do not send ERSPAN attributes to GRE tunnels
d8d59421b61f114ac8406aeca73f5747854bd230 man: tc-htb.8: add missing qdisc parameter r2q
6ecd0198c0bc49413699b8177e247995e0234ac5 man: tc-htb.8: add missing class parameter quantum
fe821d64e60cee2abc4347b3f67e8a3d698777a0 man: tc-htb.8: fix class prio is not mandatory
59ba1dd01175f8beff964d4e634e7612dc83bb59 Merge branch 'master' into next
4aa0c9c9f8dbd40317ef34db11726d50e5fa8440 devlink: Add devlink health auto_dump command support
e07c57e94e27d2f15bfb9de4db7ca3ab9d9368ed tc_util: detect overflow in get_size
6f883f168cf9e1f3be208a10d671a54d781e75a5 q_cake: Make fwmark uint instead of int
14d2df887481dd2130c6ae5d023325262429ce3c q_cake: properly print memlimit
f03ad792f3cdef5ade92392db6710441b35b47dd tc: fq_codel: fix class stat deficit is signed int
48e05899d0b73429ceca05c08e8ae3eac8fd1eba man: add ip-netns(8) as generation target
8b9d5728c1d6919f68f9386845ae37575dbdf627 man: replace $(NETNS_ETC_DIR) and $(NETNS_RUN_DIR) in ip-netns(8)
706f7d35e2cb9cdc935db3b7785b305029ffd736 Better documentation of mcast_to_unicast option
1cad8f8d78fd10d4bf86962ceb3b1e092fe9ef15 Improve hairpin mode description
420febf9611d5cb4061055913041be00859210da Document BPDU filter option
19bbebc4590ef0322b8358d63957b32faa9345d8 Better documentation of BDPU guard
498883a00f522f812cb9d38802c145a5828d7df7 Document root_block option
8d5d91fd5874744abb685a7cd980a4f0b01be9af State of bridge STP port are now case insensitive
b831c5ffcc78a518dcd267717a299ce158b0475c bridge: man page spelling fixes
998534c99eceafe580746caa5df1e9545fb59cde macsec: add support for MAC offload
bcbeb35ca4351928b4b8e4cb28802880312be0f1 macsec: add support for specifying offload at link add time
60f1075c2144c84cee8bafad34fbc44fbb10406c Merge branch 'macsec-offload' into next
0149dabf2a1bad2f210ca2d987b29083247b7bd0 tc: m_action: check cookie hex string len
d27fc6390ce32ecdba6324e22b1c341791c5c63f xfrm: also check for ipv6 state in xfrm_state_keep
7868f802e2d93a9f6e2d64a6fc608445a33c8a8d tc: fq_codel: add drop_batch parameter
be9ca9d541232112ed3a878ddfe0a5829bf0e887 tc: fq: add timer_slack parameter
02ade5a8ea1c23201a99d8cdf7e02a6ba90d7718 Update kernel headers and import mptcp.h
7e0767cd862bb5dd2d41c41c5e6f55d633f953ea add support for mptcp netlink interface
712fdd98c0839540a50baca0fb858c7a72d18031 ss: allow dumping MPTCP subflow information
2d8b5fe93e9decb56acc243905d82fb22d6c4cfd man: mptcp man page
d38f2a10dd09850d0c678fc9c62975d1bcfbdeb8 Merge branch 'mptcp' into next
0c42c6b130196d1d7e87acc5122f8fd325e75c5b man: ip.8: add reference to mptcp man-page
846b6b2da8358d34aa4be8b310f90195e134b5b0 erspan: Add type I version 0 support.
081d6c310d3a6e0412431a9652f641dff3f72aee tc: pedit: Support JSON dumping
2b93f66863a91251e6e974de05d7ea5d7fba8949 uapi: update bpf.h
7ae84fedcb15815a7488558b0b319cffdd12a565 devlink: add support for DEVLINK_CMD_REGION_NEW
ca7614d4c6f456187d831a8202bb4a8559a72f8b iproute_lwtunnel: add options support for geneve metadata
b1bc0f38922220b379ed39552a5e2a7cf9dccd92 iproute_lwtunnel: add options support for vxlan metadata
39fa047938fbef6cd08687b0daa4d86afbfdc61c iproute_lwtunnel: add options support for erspan metadata
f72c3ad00f3b7869e90840d0098a83cb88224892 tc: m_tunnel_key: add options support for vxlan
668fd9b25d9eca3067040273239f7825db95442b tc: m_tunnel_key: add options support for erpsan
93c8d5f72f8ce4b98c68508e85457f83933302c0 tc: f_flower: add options support for vxlan
4e578c78fedfe6ffa5fa5fde56778b264485829b tc: f_flower: add options support for erspan
594b2d7799041f3962b5a9cf620ca8c90d7860d6 bridge: Use consistent column names in vlan output
91b1b49ed3934eb423308130bb3365a0afebf5af bridge: Fix typo
b262a9becbcb9d0816b7953fd223dd9a7add8e12 bridge: Fix output with empty vlan lists
5a07a5df5a4793c2ee2bf93ced638268053e5a19 json_print: Return number of characters printed
e0c457b1a5a26035ccf7c0e6f271d987dbeb8bda bridge: Align output columns
0501fe734fd75ed93b3417266127bfc37b07459b Replace open-coded instances of print_nl()
ae57e82da01111f680b4d0543fb1fe3cf9f74571 Update kernel headers
3175bca7182b0867c6e9a3d5d1551fdecf70118c tc: full JSON support for 'bpf' filter
c1b21f528687f913535621a898b94bbc083b94f7 Import rpl.h and rpl_iptunnel.h uapi headers
8c109059b58f57ee3a3aada209df2d022158b939 Merge branch 'master' into next
e133fa9c73835f5b80236ae20eaba765f1bfe553 ss: add support for Gbit speeds in sprint_bw()
ec04b6fc241b183e550b41831ecd1ff5d720f510 devlink: support kernel-side snapshot id allocation
8142c76232324d13800b6cfd5b110cb6b134a491 ss: update to bw print
0ecb90b33c4f4c20b859b1f1245b65e36e963cff tc: fq: fix two issues
0e9b227e2d9ea0874c2438c733e6d1e9de925563 Update kernel headers and import tc_gate.h
07d5ee70b5b3d1777ef6569bc5a94bf5d0ea5c0a iproute2-next:tc:action: add a gate control action
965a5f6a1b394d6ab791be76550e650cad985ef0 iproute2-next: add gate action man page
d5e6ee0dac64b64ee0f4a8ed3badf8858ec79edc ss: introduce cgroup2 cache and helper functions
14f4bda590447179e2b338c6e494658d2f737e6e ss: add support for cgroup v2 information and filtering
7bd9188581aa8abd644d45a990529a92efe50255 ss: add checks for bc filter support
42796dcd36772f2a0116bf8a1e94fe43733c0716 tc: mqprio: reject queues count/offset pair count higher than num_tc
924c43778a8453e2cd0fd1440b9224bed9c87c0d man: tc-ct.8: Add manual page for ct tc action
d7c67a6ed43f84022eda9d0fa818742c58e56ec7 utils: remove trailing zeros in print_time() and print_time64()
1c7aa121045c5e4de17b7e8a909c158c975b8578 uapi: update to bpf.h
db35e411ec17bf9da67f22f995fe1e8d5edcda98 tc: action: fix time values output in JSON format
9f91f1b7b81dcfc13614ac792602f57a4094cafa lwtunnel: add support for rpl segment routing
9a25abde3aa67844d3c77a7e6b68ccf8d99def43 tipc: enable printing of broadcast rcv link stats
e50290e6871fd77da62380a782e7d4c4120efd9f Merge branch 'master' into next
358abfe004a30bf3ed353c7f5dbc6afaf4212ecf Revert "bpf: replace snprintf with asprintf when dealing with long buffers"
354efaec3895f004382414f2df17e7d820e695f6 bpf: Fixes a snprintf truncation warning
bd4b8c632e92526e60bc18bd8453599ea78fa42f tc: report time an action was first used
9d59c86e575b5373d73f021f569ae520bc229ec5 iproute2: ip addr: Organize flag properties structurally
5413a735a68de792eb7db1644fb3e3b888356863 iproute2: ip addr: Add support for setting 'optimistic'
6facadcfb6d9a1b619e5c986505b87760336c483 uapi: fix comment in xfrm.h
2c78aba2fbae44b9edc94de9aa6e15a7a12aab11 nexthop: Fix Deletion display
1bfa3b3f66ef48bdabe0eb2a7c14e69f481dfa25 v5.7.0
0a5dbbeddbd4cd748a155f0cd93ed00041ee5284 Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
e4932ae6b3e99266032be944cbfa7986692ecf0b uapi: update headers
5f6f17db3bd10c42938d3057853fc5aed1ee1ad9 Merge branch 'master' into next
a56d17463cb7b090fb3055cc8dfccf373e860bac ipnexthop: support for fdb nexthops
468f787f648016d5d79b83416d5c18cdcabb410e bridge: support for nexthop id in fdb entries
12fafa27c7b306e6c397e858f4d5a8159500f659 devlink: update include files
fd71244a2086036bdb1b44a8b2b8905ec2d4f100 devlink: Add 'control' trap type
abda1e9d2bc604aece38b1bfe66af0068c173067 devlink: Add 'mirror' trap action
3d66d83d25a2589ab735cf36742bff3bcf2a6ada uapi: update to magic.h
473d18e2196a78dc16bc836ffe29e83783022292 ip address: Fix loop initial declarations are only allowed in C99
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
a99ebeeef2c95f580f6fae67ce20ace7d22706bc tc: skip actions that don't have options attribute when printing
477ca0dfb416e204654b634e8b73965efe01ac1a tc: implement support for terse dump
51f28eb928d490d0e1f858e43949a439bf75e9a5 Merge branch 'tc-terse-dump' into next
14b189f066d900f34e789be42a7b40291aa3b944 uapi: updates from 5.10-rc1
cbf6481797c01f773396dd962c676e825f632e6a tc/m_gate: fix spelling errors
c8424b73e15f1a4e8723866154bf4f7aab7dbe31 man: fix spelling errors
b90c39be33eda06b26f4df71718e5d94d35f6637 rdma: fix spelling error in comment
72f88bd42ad78474aa1b0aabf8492708b7573bde uapi: update kernel headers from 5.10-rc2
7c7a0fe0c81cdff258c4314c629d7a52ae331dc4 tc-vlan: fix help and error message strings
8682f588bfed7862233a22626562696d662ca60c tc-mpls: fix manpage example and help message string
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
7a49ff9d7906858ec75b69e9ad05af2bfd9cab4d bridge: report correct version
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
a21458fc35336108acd4b75b4d8e1ef7f7e7d9a1 vdpa: Remove duplicate vdpa UAPI header file
fa58de9b0c73e8e02104603d82aa5b92df2a0e0f vdpa: align uapi headers
79026c12626e75d46d88a67db0b619fa2819bf72 rdma: update uapi headers
3184de37976c252a217f53953a439012363d8a6f lib/bpf_legacy: remove always-true check
5f8bb902e14f91161f9ed214d5fc1d813af8ed88 ip/ipnexthop: fix unsigned overflow in parse_nh_group_type_res()
2d777dfe7b2e52823379a5defd9b33e6db6687c3 Update kernel headers
432cb06b453a53c68d39e5fa4e9464f319a7e835 mptcp: add support for fullmesh flag
99d09ee9a637b13f2123ba0154212afb81fafc43 bond: add arp_missed_max option
3f77bc62533c0b50da135e3f90ae6549b012d1ed uapi: update to if_ether.h
73590d9573148804034a88ceb2f6b7ca1545561f tc: flower: Fix buffer overflow on large labels
4b301b87d774a85b01a965f7c8b73449a8e551be tc: Add support for ce_threshold_value/mask in fq_codel
c04e45d083e82f3842f3661d5340a863b8e296a5 lib/bpf: fix verbose flag when using libbpf
4734fdb932a4be6b6d5ecc5c9a9199b85a2273bc uapi: update to mptcp.h
26113360b7635f5dc300fe1f3809421465710c14 mptcp: add support for changing the backup flag
5cb7ec0c8d554a7ea32c2f924d7a2fc66af4544a Update kernel headers and import virtio_net
9d8882d5d86fe7a7aadf843d17a3e67db7c9d24a vdpa: Update kernel headers
a311f0c43a67be939dfafda563453a3f9bf30e42 vdpa: Enable user to query vdpa device config layout
384938f9b00f2d203603e0919f23ae6857a14d96 vdpa: Enable user to set mac address of vdpa device
167e33f3be88c0fbe206df25145b850ddf3897a2 vdpa: Enable user to set mtu of the vdpa device
a1616593c626471214d56893c2440bbff1b24284 Merge branch 'vdpa-query-set-config' into next
1225e307102041fbadfd4e8f073c7e76e74d7561 testsuite: Fix tc/vlan.t test
ade99e208c1843ed3b6eb9d138aa15a6a5eb5219 v5.16.0
44ca91ceeca3dba0ee0620ce5c346bf5dbf8917a Merge branch 'main' into next
b87671681e8aa9318e30c4e646419d96f1063d23 rdma: Limit copy data by the destination size
bb4cc9cca40850370c1fe5ba79b3f7f186f379f1 rdma: Don't allocate sparse array
126a1f7ad9681e857b5939462810bd62ffbc926f Merge branch 'rdma-clang-compile' into next
ac2e91489506e64b383e2d30f554bf2cb4d77dce Update kernel headers
db5305290c2fc8f266fbba7806e2bd2efee574e1 iplink_can: add ctrlmode_{supported,_static} to the "--details --json" output
eb4206ecd0342ff92b1a85b7dae3d4fd1b5be1c6 q_cake: allow changing to diffserv3
26ff0afa6f2c62d117dd09a1e8881e765a3cfdef uapi: add missing rose and ax25 files
e27bb8e5dfb60f881593f5ed71ce40a6db6f721d uapi: add missing virtio headers
8bced38a941a181f1468fa39541e872e51b6022f lib: fix ax25.h include for musl
08a296cf1225080cc58df444c890447d1be2d6b0 Merge branch 'main' into next
ffbcb246075e829ba02900a63e27299f67d1b7e5 netem: fix checkpatch warnings
0dc5da8e3dda51d842b4a4850a7db3cc86bb75be f_flower: fix checkpatch warnings
c556f577843b7c1eaf65853f0d0ceab29aa9f4ef dcb: Rewrite array-formatting code to not cause warnings with Clang
52370c611a9dbdb03d7ff390490ece074e1bdd65 mptcp: add id check for deleting address
d542543bb5ec57c7fc50143cef44209feb3a4e7f tc/action: print error to stderr
5c9571bc8b8bd4484beb7bfcbba5cbfb8dcac7d9 uapi: update kernel headers from 5.17-rc1
a19da4e19069ef3acd5bb69bf540290ba56dfada Merge branch 'main' into next
343c4f52b698d284bb95f6a9f215e0cbfbcc2f97 tc: add format attribute to tc_print_rate
9d5e29e60f54f095136a6b3a0b75443c7e70d086 utils: add format attribute
4e27d5389560df3438e1eb0a801ab971ac61fc96 netem: fix clang warnings
b2450e46b7b27aadcc0861e008b8386889a854c4 flower: fix clang warnings
560d2336083a6598dd8377225926d2246e19b18a tc_util: fix clang warning in print_masked_type
8d27eee50cd97c2f955a2958d09c0e1b08fa5367 ipl2tp: fix clang warning
371c13e8f22fd37f4c5b7b5c4cdf411b2bbb2260 can: fix clang warning
c02488786f6dff1965fb90b971628a315cc6f359 tipc: fix clang warning about empty format string
5632cf69ad59b2081123fe7706dbb29e09e8a478 tunnel: fix clang warning
bf71c8f214b786f3180ebb7a6444ca75c75d8bfd libbpf: fix clang warning about format non-literal
ba5ac984eb00a2e7b9199c3cffb219fdfa087db5 json_print: suppress clang format warning
f050cde9113502102f3857d374504746f25ef85e Merge branch 'clang-compile' into next
924f6b4a5d2bb1e12ac6f38dd47e02b9bfa07db4 dcb: app: Add missing "dcb app show dev X default-prio"
03b4de0b47bb302d8b8525ed1a6e40fe6d827107 man: Fix a typo in the flag documentation of ip address
07012a1f4e4555927a494513b5449950f78072da ss: use freecon() instead of free() when appropriate
f4cd4f127047cb78760677eafbc38f047efeb0a3 tc: add skip_hw and skip_sw to control action offload
9948b6cb92c50ecc3d39d0b4d4c814d299f01cec tc_util: fix breakage from clang changes
5f44590ddec520bb7aa00d2b9ace69b1275f2f6a tc/f_flower: fix indentation
29da83f89f6e1fe528c59131a01f5d43bcd0a000 iprule: Allow option dsfield in 'ip rule show'
c733722b993cb82832722b1490cbc5002035fd20 tc: u32: add support for json output
721435dcfd9274277af2fb6a4cec81d4a9bcc6b4 tc: u32: add json support in `print_raw`, `print_ipv4`, `print_ipv6`
5d57e130362aa5b1c8df980f2f31ce24d42ad1a3 iplink: add gro_max_size attribute handling
e4ba36f752010f741222f24c7d879940ba920197 iplink: add ip-link documentation
cd24451e794c98055e747ea0d4dcf4f2b396ccbb Update kernel headers
8908cb25711ebd1c3bf084bc9fb2f4fba3587d9a Add support for the IOAM insertion frequency
ff14875e9d7753d16ee344b753f54dcf20b82dd0 Update documentation
2e1e72531c7f58f4860e968089f9210f9fd6899f Merge branch 'ioam-insert-freq' into next
25a9c4fa81c68de054dbfca6644f60748e7d87a2 tunnel: Fix missing space after local/remote print
7f70eb2a8b2c451683c801b23b25f34071a8882f tc_util: Fix parsing action control with space and slash
f8beda6e00e57b8f875442351f91e5c01530ad8e libnetlink: fix socket leak in rtnl_open_byproto()
a38d305d15c6a27084d5ebc1c79a831d3ac45b22 tc: fix duplicate fall-through
1b5c7414a42a29d559af85022afebc307a2b9d12 dcb: Fix error reporting when accessing "dcb app"
90bbf8612bf4dfe06d79ac4d3e04c629a7e64d72 iplink_can: print_usage: typo fix, add missing spaces
cc143bda6bcec20d073f42162f06dde8998551d4 lnstat: fix strdup leak in -w argument parsing
e4fda2596c79110de7d5bf3ebede12df667cd105 bridge: Fix error string typo
09c6a3d23fdcf52b4870dc7b45ceadfb92d4ec6b bridge: Remove vlan listing from `bridge link`
4f015972988a5f5d74e1f5f6435d08506eedca15 f_flower: fix indentation for enc_key_id and u32
7848f6bb705c8914b25faebec5492260c475c6c0 Update kernel headers
7cb0e24dcfaa526b4227c3ed26d4310cba1277fd devlink: Remove strtouint64_t in favor of get_u64
95c03f4051830c150da39f6600907e46fa35001b devlink: Remove strtouint32_t in favor of get_u32
2688abf0c98d424df028f456f6d52ef755c257f8 devlink: Remove strtouint16_t in favor of get_u16
e8fd4d4b8448c1e1dfe56b260af50c191a3f4cdd devlink: Remove strtouint8_t in favor of get_u8
8cc6e4e72516bc2e1c83ee145e7f118c5edb1fdf Merge branch 'main' into next
9831202f2125d2822e725fea61097b17eb994fca bond: add ns_ip6_target option
5fb6bda0680a9dcac206c40ee3211abf8507baa4 mptcp: add fullmesh check for adding address
2dbc6c904170f0c93ae89cba11d5339aba8ff6d6 mptcp: add fullmesh support for setting flags
bea92cb07655abdaf6bce72998a6e2be39c0bc69 mptcp: add port support for setting flags
386ae64c8312dd27b09508993a7c8386aff8b1d3 configure: Allow command line override of toolchain
04a0077deb5de919477c3965985c0780aca20e47 Update kernel headers
0e51a185dd529080b5bf41c1346f686d2521dd81 bridge: link: add command to set port in locked mode
092af16b7eedb651282b288aa6fa7bdfaa01d588 ip: iplink_bridge_slave: add locked port flag support
d4fe36736dfb4565153f2a35715bdc200fe65dc7 man8/bridge.8: add locked port feature description and cmd syntax
0a685b987c06a50d644483527b9c09712dd2b40d man8/ip-link.8: add locked port feature description and cmd syntax
0a9f3008e108df0903567fb64129d6b717fa2f91 Merge branch '802.1X-locked-bridge-ports' into next
75061b357f066392c7e33e37e6261e4bd8de0e70 lib: add profinet and ethercat as link layer protocol names
712ec66e6f3ea4e1f9b69c70becd060d1c899976 tc: bash-completion: Add profinet and ethercat to procotol completion list
07cebdd00d5857a3c79e36e513a957ae1e88f4d6 Merge branch 'link-layer-protocols' into next
5e17b715295f76709f4088ae5374ae1cadcc2029 ss: display advertised TCP receive window and out-of-order counter
86a1452b472af2bdfc4ceeffb650938af3a83fe4 uapi: update to xfrm.h
9d0badecea4c5e85345577984a328f38c75685c3 rdma: Fix res_print_uint() and add res_print_u64()
873bb9751f84252542040ad68632651144fbf1d3 bpf_glue: Remove use of bpf_load_program from libbpf
ac4e0913beb117f9b1416ed18fef4283056cd659 bpf: Export bpf syscall wrapper
d9977eafa719c029fba8c14de5b46dc1c851c68f bpf: Remove use of bpf_create_map_xattr
76fa0e4610e8d58dfd2ff618fc95631b10fbea1e Merge branch 'libbpf-fixups' into next
a42dfaa46eeca2257a46a9f77d8c15bb1233d39d Revert "rdma: Fix res_print_uint() and add res_print_u64()"
c8d9d92544668922dc5aa06d2491f42b837b9361 rdma: Fix the logic to print unsigned int.
a93c90c7f2d4519a96e076f5e690518fd577a53a tc: separate action print for filter and action dump
239bfd45f4fad194be5eaed3f926c0f399363796 Revert "configure: Allow command line override of toolchain"
62c0700c7b373ad71ef712e4c065610c80866440 uapi: update magic.h
0431d8e8c4ddeccfb7a33e4aed43cb9fb43128d5 Import batman_adv.h header from last kernel sync point
8acb5247e3907762441875f6519b2a60b35c04f7 ip/batadv: allow to specify RA when creating link
1808f002dfdd33fc397151c30bcffcef25cb6ae9 lib/fs: fix memory leak in get_task_name()
19c0def1f60159c0d90fa183a49dff3186101e6a ipaddress: remove 'label' compatibility with Linux-2.0 net aliases
885e281eadc238e30f7c3a42ad366ea123c03a83 uapi: update vdpa.h
ac0a54b2d5db0298baab935f555fd092c4b6cb69 rdma: make RES_PID and RES_KERN_NAME alternative to each other
a6c848ebe3712460a55083f5d96f1d15aa2c0ca5 bridge: support for controlling flooding of broadcast per port
3b681cf9c75e7663bd159e65ddd8bda3954db00e man: bridge: document new bcast_flood flag for bridge ports
909f0d510153e16824302884200037ce5cfb9691 man: bridge: add missing closing " in bridge show mdb
c354a434b1bfad1477a5ee0f45f9d7ceb33c1586 ip: iplink_bridge_slave: support for broadcast flooding
b1c3ad848c1cf7dab3689d1d784cd57dcbab6a77 man: ip-link: document new bcast_flood flag on bridge ports
609b90aa3fb124c15cfeeb2ed27420ad72d25a41 man: ip-link: mention bridge port's default mcast_flood state
2dee2101f6e91643b97c96a184441df587f6abd6 man: ip-link: whitespace fixes to odd line breaks mid sentence
cd37d6037f64b52033a9f5ae5c97c40d5bfeadee Merge branch 'main' into next
4bff7017740a2dd0a1bcf299b31761b40d971586 Merge branch 'bridge-broadcast-flooding' into next
93fb6810e1467511007c155a1aa503139496464a Makefile: move HAVE_MNL check to top-level Makefile
2d1954c8a54b61ec271ab5b36976c4efdcf30066 vdpa: Remove unsupported command line option
bd91c764718997adaa1d86eee5c585e67ca85356 vdpa: Allow for printing negotiated features of a device
16482fd4df1132749575c49797c8d167c316d3f7 vdpa: Support for configuring max VQ pairs for a device
56eb8bf45aa3d509eb119201341d0323ea81ef84 vdpa: Support reading device features
eed4bb1ae6e5cd8e17f927551782c5b0aa9a7259 testsuite: link xfrm delete no if_id test
7846496bf721293fd72836a3677a109530858d0e link_xfrm: if_id must be non zero
8130653dabe6726b46b7b19c31d85e33a67175e3 vdpa: Update man page with added support to configure max vq pair
f1d18e2e6ec5680fe1926de0da9bed428f2e0475 Update kernel headers
9e82e828764aa1c0303697164883fc355e9310b8 bridge: support for controlling mcast_router per port
e48808692b6db3f1d7d31139eb22030228ba6fb7 man: bridge: document per-port mcast_router settings
b25599c57ef283b4d94ea4881d423d761a9ca3dc ip: GTP support in ip link
28add13738253cf07cc7aa4bb73148ea718d8d77 f_flower: Implement gtp options support
bb2cd5f3d9e63ce9f17c7996aa1dd11b63a87af3 Merge branch 'gtp-netdev' into next
418481002fdc76a3b7caa17dc21b94cf1c4ff1c1 ip/geneve: add support for IFLA_GENEVE_INNER_PROTO_INHERIT
4c424dfd8809f1536fc7613c3d80339643e8b442 v5.17.0
1ee309a49aa071c247d1fecb2b4d736284a714fc configure: add check_libtirpc()
292509f95dd407d5dcef18822d00ff83ef1b7d8f ss: remove an implicit dependency on rpcinfo
4aeb6e60d0420ba22744f45e9d09476abc614e46 Merge branch 'ss-rpcinfo' into next
a17aac1b52d082fe8e4619603fe4022cf2eb9403 Merge branch 'main' into next
5b2ff061a2eb2bbaa38cd5881bdaec1479f39a4b uapi: update from 5.18-rc1
d8a7a0f4f7fe5de1e8f9186227ba4c1d6ec00e6d uapi: upstream update to stddef.h
42d351fa16da2ce9130f88eaf915a2b4f18af199 man: 'allow to' -> 'allow one to'
6f3b58436615ec63cbdfc993343434ccbfd7ebaf man: use quote instead of acute accent
ee53174bd977e9d71c5c2f9d41823e82c870c7a3 ip/iplink_virt_wifi: add support for virt_wifi
f6559beaf7ab0cc68c932e8ff03ed64f981f4d02 ip-link: put types on man page in alphabetic order
e81fd551a1a0ffa7983d25f5e756a5c5b6cb4a9a devlink: fix "devlink health dump" command without arg
bba95837524d09ee2f0efdf6350b83a985f4b2f8 Update kernel headers
38ae12d39632c164835a4b2954344189a58af830 devlink: introduce -[he]x cmdline option to allow dumping numbers in hex format
a463d6b19107373748f6f930170b4c106bee0c42 libnetlink: Add filtering to rtnl_statsdump_req_filter()
5520cf1603bacdc9fdafa119e8bf4a35ad57fefc ip: Publish functions for stats formatting
54d82b0699a07b1af32a46e229ed37331e38d3a2 ip: Add a new family of commands, "stats"
82f6444f83c76e01870ca9f7779a43cfd81d38d9 ipstats: Add a "set" command
df0b2c6d0098bfcc8be1c74238d43a0e38681090 ipstats: Add a shell of "show" command
0517a2fd66ae30bd037ddc9ac2358146e6a7bfb7 ipstats: Add a group "link"
af5e7955273e47ee40b83f0b04c1879fe7ad92ae ipstats: Add a group "offload", subgroup "cpu_hit"
179030fa6bc714b12776aa5e0a905fadf7f3e402 ipstats: Add offload subgroup "hw_stats_info"
0f1fd40cc9e8f4fdde18b67cd48ec2445ed7dc97 ipstats: Add offload subgroup "l3_stats"
a05a27c07cbff46c030d79df7fc9adf795bce33f ipmonitor: Add monitoring support for stats events
b28eb051b3213ca60167dda751e06d63a1d7bc8a man: Add man pages for the "stats" functions
39888ed09935661a453f9c02244d5fd44da8e317 Merge branch 'ip-stats' into next
5ba31bcf4463e8037dde1c5e1a13ebba1eb9dd26 f_flower: Add num of vlans parameter
5788732e380caede5381af0bc0e0a3cd94c7b92a f_flower: Check args with num_of_vlans
b4f805547786fc2ba3a98a604c3cbdc5b99e08bd Merge branch 'flower-vlans' into next
a6eb654d1cf6a98ff0671230c1a724c461919383 f_flower: add number of vlans man entry
ba6519cbcb28ec8e78c5948fff580cdf5ce2df29 libbpf: Use bpf_object__load instead of bpf_object__load_xattr
64e5ed779f5dc92c5d5f5c505bdd4c48bdf8f0a3 libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
837294e452521129718c913fd04e2214998ae9e4 libbpf: Remove use of bpf_map_is_offload_neutral
9e0057b48dd1676b9e9ee27daa3573d6dc849c8f libbpf: Use bpf_object__load instead of bpf_object__load_xattr
fa305925123a0a245413aae80be4c4be4fb4e36e libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
17bf51b74ddd4696ad3393ff700eb5dca3a617f0 libbpf: Remove use of bpf_map_is_offload_neutral
45cd32f9f7d53087b48b76e0a880066fd7ea77a6 bridge: vxlan device vnifilter support
c7f12a156be0ff5593b280178ef61cb2e658f99e ip: iplink_vxlan: add support to set vnifiltering flag on vxlan device
40b50f153c52e14b1848c74fd09ffc9e51b75c8a bridge: vni: add support for stats dumping
2c09c7622afb0b6e4be517af4375182512e5df89 Merge branch 'bridge-vxlan-vni-filtering' into next
ce41750fcc924c377ac3dda1df265e3b27d90a68 ip: ipstats: Do not assume length of response attribute payload
72623b73c4eaceb0267f110e55c7bc1c342267b1 iplink: Fix formatting of MPLS stats
dff392fd86ee6085737560c88875b35628888e91 iplink: Publish a function to format MPLS stats
5ed8fd9d514422771d283607fac523d8baef1179 ipstats: Add a group "afstats", subgroup "mpls"
2ed73b9a80d8291359d477caafab5defca113c58 iplink: Add JSON support to MPLS stats formatter
c6900b79b13d7bc329955b4f9e8c7470d42ae2fa ipstats: Add a third level of stats hierarchy, a "suite"
1247ed51e9242ca3d0a74dfaeedb5b7afea91c42 ipstats: Add groups "xstats", "xstats_slave"
79f5ad95c17c7b8ae56b34f677f22ca88d9c3975 iplink_bridge: Split bridge_print_stats_attr()
36e10429dafc4e80307d73585be00f81088e6ccd ipstats: Expose bridge stats in ipstats
d9976d671c37373c91bc56a92706dfe446d131b3 ipstats: Expose bond stats in ipstats
5a1ad9f8c1e62f080d4249d572f5ebe0ae870c12 man: ip-stats.8: Describe groups xstats, xstats_slave and afstats
5a179c7217c59552faff65e8c5f1dfd85dee685e Merge branch 'support-xstats-afstats' into next
8d3977ef8193f976a0905d5ff054869f0d5ebc11 Update kernel headers
b6d1708663cbcf1d59c351d056dd63eac421825c uapi: update of virtio_ids
b84fc3321c6adaf76f36cf7ef0e17389bdf31500 tc: em_u32: fix offset parsing
03589beb45006ddf4b2a435f73651ff90ac51c85 man: devlink-region: fix typo in example
ed706c78ca90bfcaac2a9ffe70deb0030263568b man: fix some typos
19c3e009e3cb70e0e5504f5e8c3e918ec943514c doc: fix 'infact' --> 'in fact' typo
6b6979b9d443d5008e9db5dbf2849de619a8fa67 iplink: remove GSO_MAX_SIZE definition
4429a6c9b484bc02dfab1e020a9b6f9f77370331 tipc: fix keylen check
6474b7c8651368d63968671d75e34e4c7d6c9a20 v5.18.0
b1521ec002e1d2c72404aa9e4d7734c541260a7c Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
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
11e41a635cfab54e8e02fbff2a03715467e77ae9 ip: Convert non-constant initializers to macros
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
0ce6ae80c38036b49caf098bd16c0413caff6a17 devlink: use dl_no_arg instead of checking dl_argc == 0
8ed3d1687dc165a81d7013d3cd2cc37217308d62 devlink: remove dl_argv_parse_put
fc6be06cab4327eecac5885f80048e7a57dd28e8 Merge branch 'devlink-rm-dl_argv_parse_put' into next

--===============8004870972664189279==--
