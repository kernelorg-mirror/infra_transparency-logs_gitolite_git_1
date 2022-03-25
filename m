Content-Type: multipart/mixed; boundary="===============7472556843288823526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Fri, 25 Mar 2022 17:42:11 -0000
Message-Id: <164823013186.10531.6798647919284427725@gitolite.kernel.org>

--===============7472556843288823526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 5c9571bc8b8bd4484beb7bfcbba5cbfb8dcac7d9
    new: a17aac1b52d082fe8e4619603fe4022cf2eb9403
    log: revlist-5c9571bc8b8b-a17aac1b52d0.txt

--===============7472556843288823526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c9571bc8b8b-a17aac1b52d0.txt

08a296cf1225080cc58df444c890447d1be2d6b0 Merge branch 'main' into next
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

--===============7472556843288823526==--
