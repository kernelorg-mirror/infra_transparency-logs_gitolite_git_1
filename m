Content-Type: multipart/mixed; boundary="===============8921869440314751289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Wed, 10 Apr 2024 01:18:59 -0000
Message-Id: <171271193915.9054.14474627044403642862@gitolite.kernel.org>

--===============8921869440314751289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: a28ffdcf45e80623833722e1970a9276a2657a23
    new: 8475ddc774d5f2752ef10b6b270d4dd58d990639
    log: revlist-a28ffdcf45e8-8475ddc774d5.txt

--===============8921869440314751289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28ffdcf45e8-8475ddc774d5.txt

857819442e4687c5a1fb8c6e0d7e49f09ab3e7c9 Update kernel headers
3aa461b188eb19a42a0cf9e470bdcbf19f291d8f f_flower: Treat port 0 as valid
178afb7c0a7625553eeda7b2305fed4ba2e39aa9 misc/ifstat: fix incorrect output data in json mode
8e711617ab5e32b69e0af95ad1c154dd6ab89de7 include: dual license the bpf helper includes
c97040bc78ccda520a63e6eff6a0e914b0f459a4 Add missing SPDX headers
47cd4d29f69bc34bbf7e38624efb8a004ae81e4b misc/ifstat: fix incorrect output data in json mode
71e81ee45e6b9783d266c93d1d83bc4b3da25d00 bridge/mdb.c: include limits.h
b41e20452a531ff9e3f7a01a49e421ff4a944e13 tc: fix a wrong file name in comment
484a95d894e121dbbb99d578b3bfec3cd470de0b man: (ss) fix wrong margin
0e79d26fa7cf897ec60c14b71853887609170346 Read configuration files from /etc and /usr
5aeb3be19d3dec20feedc692210cc86f066b0c90 bridge: link: allow filtering on bridge name
bab2aac81136e920f88184a960ef06170d5f0cbf ip: error out if iplink does not consume all options
fbb2b8da17708b6e0394cf594570117f739da96b bridge: Add backup nexthop ID support
47da274be36b1e367065d17f1abe2af3c87b5299 tc: Classifier support for SPI field
f541356c3a298a858f40926fc18c5f5574a1dd14 devlink: accept "name" command line option instead of "trap"/"group"
6d19f683cf5386f2901d66b3d5d4e5ee937d5a26 Add get_long utility and adapt get_integer accordingly
4f2224504599a929a496bb9fa705ada38835bb7b Add utility to convert an unsigned int to string
d58ae64185c9b08af9f60e1415843d252c4b5c51 ss: change aafilter port from int to long (inode support)
ec2e8eff0e3837694285705a92e28b6b170f7ce9 ss: print unix socket "ports" as unsigned int (inode)
2aba17021573f97c673ad12dbc0dbaa4f5c4e605 utils: fix get_integer() logic
9c90af70fa4ccd63e0c85ed49cdcf06087d2d902 ss: report when the RxNoPad optimization is set on TLS sockets
369a9949295f170e9494a753871c15edbe8560af seg6: man: ip-link.8: add description of NEXT-C-SID flavor for SRv6 End.X behavior
5981039d3e931720c22ab5a4efdfd7dd1b64e8d2 uapi: update headers
e945cd61080f57a258ec262feb8ba64dfdb2e08f man: bridge: update bridge link show
c1fcd390a1afc38f75370b88503ad28e5af95a7c tc/taprio: don't print netlink attributes which weren't reported by the kernel
0371fe2ac94f4690f8bae10d039ed2e69969607c tc/taprio: fix JSON output when TCA_TAPRIO_ATTR_ADMIN_SCHED is present
e9ac736b101393fcdede9d6b028e9e89b8bb4fab devlink: spell out STATE in devlink port function help
94acddeb8272c3e07eeb3db5fc119e6d90c57196 ss: make is_selinux_enabled stub work like in SELinux
36b4459b2a6e46c5424f2df0a9225c8c6f3e9474 ss: make SELinux stub functions conformant to API definitions
e3b6fd4a2aa54bfdb8751216dc027348a73c4fc0 lib: add SELinux include and stub functions
78bc4a24108c2f1f8d1ce3adc5c4d9e252abdcc3 ip vrf: make ipvrf_exec SELinux-aware
c0921ce2f552de23a2a9c6984ab6a2c9a337ff35 Update kernel headers
3481b5c5b935d517e8070d806824d93f8bbbc99e tc: support the netem seed parameter for loss and corruption events
051600ad81de7abc6d0440d91b3738de5f8623c7 man: tc-netem: add section for specifying the netem seed
17f2abb41938024cf046138e9a93f04dc55de464 ss: Fix socket type check in packet_show_line()
c71b4a4df568d1bc5f0ef7a0fbcf1e3f387003d5 ip-vrf: recommend using CAP_BPF rather than CAP_SYS_ADMIN
c431c2516b793b2d4a81a6b84fcc81865ca00a3c ss: mptcp: display info counters as unsigned
f4b310c03be3b78ec8a3e370bb98e8cb2bde53b1 ss: mptcp: display seq related counters as decimal
32372f159b5e1693f0af8768018ab99424d7aec8 ss: mptcp: print missing info counters
65996fb57211502444763b72cace877445a16075 tc: fix typo in netem's usage string
84979482098674ff734eb1b975bf7dcd164ec2f7 iplink_bridge: fix incorrect root id dump
7df73931120882a078e3f24a7c5f5c72af6abe9a v6.5.0
f0b1e13aa31ea12c2c6d40fea46eafb3b9b5fc5e tc: fix several typos in netem's usage string
3584dd768485e0603fc54aab7c339611e8886a6e devlink: move DL_OPT_SB into required options
7246671f043883a490de83ed575dc6037f8d53da devlink: make parsing of handle non-destructive to argv
17589cb9fb29da739289a477b6537940bf165cb2 devlink: implement command line args dry parsing
243b26a08851ce677e5c2bcffc9b7417d030a830 devlink: return -ENOENT if argument is missing
8f2a44f280d64d66b1d23cedaa34c92e8a200937 mnl_utils: introduce a helper to check if dump policy exists for command
66230411c6ccc1bc664b09e5c6ca30da1a9c969f devlink: implement dump selector for devlink objects show commands
871cb3fce8812129babf8f4cadd2aca9dd1b6beb vdpa: consume device_features parameter
6a0f28d532d29ff1c140df10fd5d840f49e1b20a configure: add the --color option
d99ad963afc74db021e05abe15b21530c87d5e3e treewide: use configured value as the default color output
e590f7be4be304126f051e5d743e860824b6f030 tc: add missing space before else
5c18aa01153c2453ea849970097abae43f76f1e5 uapi: headers update from 6.6-rc2
bad80a0be48641cabc9620847e2ab95011712e79 fix set-not-used warnings
062dcb2602b42a607225922e3053993c9212cdb5 Makefile: ensure CONF_USR_DIR honours the libdir config
7b541716fc6867457dc0bbd3af7707b922251fe9 bridge: fix potential snprintf overflow
a32522ac3124c2b7510da3be8a04c7ffe72845aa ila: fix potential snprintf buffer overflow
3146ef13a769ca92765058f495641afbd261d250 Add security policy
74cb89757275342841feee6691b180ca0720f217 uapi: update headers from 6.6-rc4
f441c5e2dbec1eb2c1e677d51f582f07be95e88d devlink: Support setting port function ipsec_crypto cap
0fcb0f25a6c8f93731b9f289b11754aad786b194 devlink: Support setting port function ipsec_packet cap
6d839ff2994d213723837a05fad3e65fa2dfc533 rdma: Update uapi headers
daf23b4bfb3316c1be71b6343e2be499cdab524b rdma: Add support to dump SRQ resource in raw format
0e4cf25368b18699622669137af55809c08d39fa ila: fix array overflow warning
9384bf1ab8352eef77c76a690b34d0122bcfd62c uapi: update from 6.6-rc5
d78f1d84338e67a4b22ab54505378c6e3a96d23c bridge: fdb: add an error print for unknown command
c98e5bea55be39f372596e86f907809318ae3749 ip: fix memory leak in 'ip maddr show'
455ee5a3c0acce08d8bcb2cc622611cb606b845f Update kernel headers
09b8f08c6f28b24178e48c99a0473761c90024ee iplink: bridge: Add support for bridge FDB learning limits
d17bea5d8c65d7937c8d5414dc086f9ac7ca9eda bridge: fdb: rename some variables to contain 'brport'
33efea0aa8297132179d53f528abe80a627ff7a6 bridge: fdb: support match on source VNI in flush command
661d064e855808b740118d7898619ef6c9534ff8 bridge: fdb: support match on nexthop ID in flush command
5a5a53d8792dff22d5fbf8a3b16fcd3e74d41350 bridge: fdb: support match on destination VNI in flush command
0cfc6b4ae9b1dc37acf8f9ef136dbe686e4f541e bridge: fdb: support match on destination port in flush command
fd7d766c328b863bcc5470a40bc83b19930f7be6 bridge: fdb: support match on destination IP in flush command
3fd42586349c2f6e74a34916995bbbce1b5f67e1 bridge: fdb: support match on [no]router flag in flush command
2922b564d1a20815c68d29af075e3e8630a225ea man: bridge: add a note about using 'master' and 'self' with flush
c9c4e546d5fea022b6708e19cbb2473f2a40bee4 rdma: update uapi headers
dbce1790da60a3e6730a8049f4799afdf357bf4c rdma: Add an option to set privileged QKEY parameter
e59eb7179382f794b31fa0345ee563a0564e8f4d rdma: Adjust man page for rdma system set privileged-qkey command
2eba19815d0ff760df206303b9c76e8e3d12b7ca libbpf: set kernel_log_level when available
0304e2211ec20c426e053576f9a5aa4172efc8c4 bpf: increase verifier verbosity when in verbose mode
12e6ed50bea0dfed97ff57c1021f1e5e9032c325 Update kernel headers
59456e1b63f7875bc62e8f259e1ccc1f24781daa bridge: mdb: Add get support
757ea799e7d303fd2c1a5b1c1de0c0738f4102d9 ip/ipnetns: move internals of get_netnsid_from_name() into namespace.c
ae6527b4a7ca349e306adeddc2b55fd90fca7005 devlink: use snprintf instead of sprintf
e78d832377d18a1e37d503c7ed3820f9a3a914ad devlink: do conditional new line print in pr_out_port_handle_end()
9c65badb63aab1d82564398a0610bfd3b1f629fd devlink: extend pr_out_nested_handle() to print object
8bd115c5123cba0f46e11d460910ef844d1db724 devlink: introduce support for netns id for nested handle
e538c073859402a3aaa9867676129a451ac22a02 devlink: print nested handle for port function
89935add599122252839d04df2d55b50b4c32954 devlink: print nested devlink handle for devlink dev
9ac918d39cfa931830042c402ace22514984de63 ip, link: Add support for netkit
f2a8b72aaffd79f250477f482cfd36249c030332 lib: utils: Switch matches() to returning int again
5bc1b88454321afa2d2f13c7f83fa1e7e285e4c6 lib: utils: Generalize parse_one_of()
741aefccb8b8a6719b4cd99a233d59f9f6c7fe45 lib: utils: Convert parse_on_off() to strcmp()
3713760b803e0841d355fef7767e7d6cc5c45910 lib: utils: Introduce parse_one_of_deprecated()
881995bd946c15f81b1ae2401dfd02ec7a3bcf8e lib: utils: Have parse_one_of() warn about prefix matches
39142872bf9ea0a29a0668a6c6600e2ac3649828 ss: fix directory leak when -T option is used
e4f5dd77e4748ccc36946c27eaa33129f5b0c535 tc: remove support for CBQ
fcc7301c9ba6cd23e7aafdf8c4b564661cd08ca0 tc: remove support for RSVP classifier
3de6d2377d8d934d67113c56a071ecbf71900198 tc: remove tcindex classifier
3ca43d26954a7072bf726a92d1f4a7379553f0c5 tc: remove dsmark qdisc
9edfd9d173c178417b71c7cab56a56e5fb6e8b49 tc: drop support for ATM qdisc
6d432526dc894adc4e24add2b7f7c3520c81a172 ss: add support for rcv_wnd and rehash
6c2a589413bbe23eed2f725c326709b7b2a8bb29 ssfilter: fix clang warning about conversion
504768ed428b5978a4243d161ef1798045a59525 vv6.6.0
ef1963fe75ea33d8e6496b87d3d9e562faa85be0 v6.6.0
e0211a03c99b7733545dc785f461a3e99d316d24 Revert "Makefile: ensure CONF_USR_DIR honours the libdir config"
31075bbb487a551258a7b3fc3e56def11f65cfc6 libnetlink: validate nlmsg header length first
bcdbee2c6a0ae6f099ef0239b55c19e3d01ed16b uapi: update headers from 6.7-rc1
7037e0e561b9a9f817215a9a20aac752e313dba9 Makefile: use /usr/share/iproute2 for config files
2ff375ad54dd8349cf51b742b460aa72f9127add iproute2: prevent memory leak
ae203b5528da7f5626b1d7fb4119ba846849fbf0 ip: move get_failed blocks
b0abc19e6d7fd42403fd071e5ab368db0f02652b man: fix man page errors
e6eab5296c7a8dfc6186ad7b0429e84aff7017d5 man: allow up to 100 character lines
1f19fe188c25cbc9f6ff9494001d031b344cafa2 ip route: add support for TCP usec TS
2f1c28999c5e2a5d868c6a0b4a0bbfff4ba1b4e5 ss: add report of TCPI_OPT_USEC_TS
79484e6ae06d8c19c92b50373a9175507908f7ed tc: fq: add TCA_FQ_PRIOMAP handling
41d580de4795ab3d9a79dab25c64ac6c9dfd2a82 tc: fq: add TCA_FQ_WEIGHTS handling
26f6a44df009c3a8f524c2f80f27b5b8b8e24b02 tc: fq: reports stats added in linux-6.7
58522dd677625cb9bd789ba22a53e9da6f9e4d20 ip: require RTM_NEWLINK
ac8da4f4f4dd1d85716cb2e349b08ff410666840 configure: Add _GNU_SOURCE to strlcpy configure test
60c91cbcd379e9815aeb3bc1eba7868a418cd3a7 Update kernel headers
a489f8230dfd012348e4e00ed46c93c115513b66 ss: mptcp: print out subflows_total counter
2f1becba4d45ae4929bff8d3382f913dfaac2588 ss: Add support for dumping TCP bound-inactive sockets.
928e5400ad06810401f53f326907d55697cd9695 Update kernel headers
753bb171484fe2fc8e164c822bc0970ac6d8793f bridge: mdb: Add flush support
7b085271825b6e20324a7230df6e764545c1649f remove support for iptables action
eabdcb1103caeb5484b61fbf840ffe4fc8e0dd42 iproute2: prevent memory leak on error return
00f36480ad8eacf26d4c403203c22f576b857449 iplink: spelling fix in error message
16065471e47a1f04f0babad367b0d516d40fd3b1 ss: prevent "Process" column from being printed unless requested
614f6ef248b97070494690f4c3ae66819d67536d mnl_utils: sanitize incoming netlink payload size in callbacks
18b4339cdef680eaffb106a54f589078b1417466 man: ip-route.8: Fix typo in rt_protos location spec
c6025ebfebd49db389bc3b7cd7259b6a5c2caf16 man: Fix malformatted database file locations
bf8b8150c28494f6d78a160c60e8f423bd064eb9 configure: drop test for ATM
5d84a10b52cd07b70a16729d80e3379374bea31b bridge: vni: Accept 'del' command
7fd281ea14c558efa0563ff99c2ebfa456c659cc bridge: vni: Remove dead code in group argument parsing
23f6ccb4e72d1090693bdde42872f41e5415fea2 bridge: vni: Fix duplicate group and remote error messages
2ea2b639bd3a228159eed4f32a570d57230be068 bridge: vni: Report duplicate vni argument using duparg()
ab92e4b50a93af4e49cd9c472f6431fe523a7df9 bridge: vni: Fix vni filter help strings
ced04ef297ceb1b30a881b168798e1a11072ce44 bridge: vlan: Use printf() to avoid temporary buffer
443b583ba13f26c9ad54b392c0251740d2ebd9e8 bridge: vlan: Remove paranoid check
5527c7ac42beee7334edb1b12bc93dee38949519 bridge: vni: Remove print_vnifilter_rtm_filter()
b5e17384a9aaa7951dff786050749306d88b62ac bridge: vni: Move open_json_object() within print_vni()
6781ce8ea8d54d7d88576c9d8beb06bb2a2877cd bridge: vni: Guard close_vni_port() call
a598f0cc22eb603b28c4450f7558df16a3dd9603 bridge: vni: Reverse the logic in print_vnifilter_rtm()
987a008e0deb83471b846dd176ee513102e1aa36 bridge: vni: Remove stray newlines after each interface
dd0c27807d6f372d1391f061842bc6a54356e206 bridge: vni: Replace open-coded instance of print_nl()
6ff3c83f98d9c721da4474923417e75097f4d167 bridge: vni: Remove unused argument in open_vni_port()
3ec8d48c4a17d446e574a5f467c79e6a08d0a8f3 bridge: vni: Align output columns
f1a5a8f30475dfddfb0c5657ae7c191d5a59cec1 bridge: vni: Indent statistics with 2 spaces
e54eddb756019c610de683e1201e5c5fc75cd7db bridge: Deduplicate print_range()
a9a64431b919f738516793c3817f72ffad0d2c7b bridge: Provide rta_type()
e9ac1038cffad5f774a7349ba1a6ae6ce70aac8c ip-link: use shorter URL to kernel docs
05568fecc7660a72a24b2792a92bc1f66b905297 rdma: use print_XXX instead of COLOR_NONE
25acd7458f0fd4f94190bc70367bfd27e9ada2cb configure: avoid un-recommended command substitution form
8607159a378ffebe50d7a94288d29645988ec320 ip: merge duplicate if clauses
1104599598f209182280e9b39110d5b57a9a3792 rdma: shorten print_ lines
2667a9fa6e7fc875c5e96c93e4033acfb5b5d611 rdma: use standard flag for json
9e0c1d71fa29985b1291b82d0952138be6d50bca rdma: make pretty behave like other commands
2275205d2bdabde420361a101003a1857dcfacea rdma: make supress_errors a bit
eb09616562970e433ec0f3782caca4de5aa70e72 rdma: add oneline flag
bb4163e45f206160e9e01fc99eed80971cb17986 rdma: do not mix newline and json object
911abc6e285bffd84fd3230d7dd41543ffd7cc8f rdma: Fix the error of accessing string variable outside the lifecycle
a81ed6fc2f59290f6553b3251a73b01c63ddf274 lnstat: Fix deref of null in print_json() function
77af25c3a24d661d7d3403cb884ebf1645a7fce2 v6.7.0
2aa2dc2816668f519cfe4f526e7d92acdf1cbcdf iplink_xstats: spelling fix in error message
33cdf7b229fbc5c72164158fc4ae7e0bd2489272 genl: ctrl.c: spelling fix in error message
b5513f1e21ec7bc21d1bfcb26ba46c6ef022b723 man: drop references to ifconfig
26f43a029f18772901360f70b8eff91124543349 Revert "ss: prevent "Process" column from being printed unless requested"
c0de56cdb418e7eace39acc70a65b9e5bcfb10de uapi: update headers from 6.8-rc1
6872635c8e86309d31db3f6a2cdb6bf94dec25ea Reapply "ss: prevent "Process" column from being printed unless requested"
0149d335cda0f0ff551baa9df4250a5ffb90a524 ss: show extra info when '--processes' is not used
4c8901e1daaf2c15bb608da5d484c5a683fbf9d5 man: get rid of doc/actions/mirred-usage
0532c441c7fe91d2a178f3d82fabce5df0b2ff98 man/tc-gact: move generic action documentation to man page
ad5ed0283a272897bf3beb33a1ef5feb5655bd2d doc: remove ifb README
d770c346e68f850fb0f0fe29ee82ab440ffe272b doc: remove out dated actions-general
d270622cf70ad80c19efda94e2b37c7c779b99f5 uapi: remove tc_ipt.h
01d512f5839c10aa41f09aca05381d3e10b2038d tc: unify clockid handling
9e29ae71a360b1e23969b222d249703dc0945dbf tc: better clockid handling
6f7888acbbaac30faa0ee6d5e38a0a3a1063cb2e man: correct double word in htb
5cf2dae4c3c7cafe5d003e90bd8aa9351c15d9e8 man: fix duplicate words in l2tp, sfb and tipc
67369877552877452944e451421a033e7d62be7b uapi: update virtio_config.h
704ef58b26d6ba3fc292e3cbffc3fdf047be4ae7 color: handle case where fmt is NULL
882dff0369d6ecf243723fc23ba004692f808ca7 bpf: include libgen.h for basename
a9c464e060b98a07f8854c8560062becec61f721 spelling fixes
f4661db7d47ab8719d89d6a61abde7242f30d15a bpf: fix warning from basename()
026c1dc4b038e6f71e115a82a70c2b11b8a4db4a ifstat: make load_info() more verbose on error
8ed0069d28fd026c48be7f7046dd5a3c1d669764 ip: remove non-existent amt subcommand from usage
6a1f266dba39286a3a58fc67e8005e7776499638 ip: Add missing stats command to usage
df57d182e39d4cc3773d751ffeeb0b9277a7fb45 ip: Add missing -echo option to usage
8f6d9a9569c2c3f398b6551f33fe039848f7c855 ctrl: Fix fd leak in ctrl_list()
06d55f5f9809e96556ed611932bc0aa557a5c2f3 ctrl: Fix fd leak in ctrl_listen()
43f054cbbddfd58c5037809414b1a8d40a59df97 ip: detect errors in netconf monitor mode
52adf1036c8b0e173406a270d0c3ee794e130d4e ip: detect rtnl_listen errors while monitoring netns
ba30b4c9aa0948c7c322004083f71894f76ca4ca treewide: fix typos in various comments
d6779cfa6dd620eb2216d985f01e2ecf11f7cb18 docs, man: fix some typos
b0884db261ab4a29b51458dff8dfd4a8e182a05e tc: u32: errors should be printed on stderr
3ffa92cc8cd4402040f2d61270e5014022422a22 tc: Support json option in tc-fw.
2b5feabb11d90077084d2cfa8a44904ab317a14a tc: bpf: fix extra newline in JSON output
2b1204656bca509b0cd7b6844bd0add815911e85 tc: print unknown action on stderr
0c45345f90589b79951931f20f583980c8803e5d tc: drop no longer used prototype from tc_util.h
bebc89812bbf5a83fb1998e759f8a5f37bdaa3da tc: u32: check return value from snprintf
631593aea5c9b589dd9343a42189f3e5e430bb30 iproute2: fix type incompatibility in ifstat.c
36886d2236839812a41eb4ceb0177919634326d8 tc: Change of json format in tc-fw
1dbb9b208627b93533e6b4004e1b253b1fd29dd9 tc: Support json option in tc-cgroup, tc-flow and tc-route
fc9b445c5df9b4d2ec5bd6b1b0ab11cb8c424089 ip: Update command usage in man page
6c6b139726dd065f90aaa91832ca708e61f9e961 man: ip-link.8: add a note for gso_ipv4_max_size
e1c414345604b4cfe46fe265fd0f27bc0656f7ac iptuntap: use TUNDEV macro
56bb57a677b84cb769bb25237eeda94a8e7cf9ce ip: Add missing command exaplantions in man page
0369b174bdc0153fef0340b267c3abe50ded42f1 uapi: update in6.h
506a2acf07bcbdbbbf36e9be3c815f359a49351c ifstat: handle unlink return value
d20336a5166593eeec940bd1897249117dc8b827 tc: Fix json output for f_u32
88177e1a7198a618545ca97a57dd0ea51376cd9c ss: fix output of MD5 signature keys configured on TCP sockets
bb9dd04bd51f2d4d5b56d928c03f4a8e15bcce8c v6.8.0
a3a28e646386034ae2d83ecea33ebfc597a10afb rt_names: whitespace cleanup
d2486e7b033b32a0d4f31785fb6092e78a9bf352 tc/action: remove trailing whitespace
a6d020726ebe39d94f07ebac6062b15d6c9030b6 ss: add option to suppress queue columns
7b839b876b06d584249e55e616e14faf53c86620 m_mirred: Allow mirred to block
9c9a47230b9dcd3d7b3e504d4108dfaafde85e38 tc: add NLM_F_ECHO support for actions
49927f25d593966a8ab709e35d76e152b664b0f0 tc: Add NLM_F_ECHO support for filters
39ded347e983f5644c7d58e87828f9604425184c Update kernel headers
522a062c704f3ac361d20b38d4b5a201726907a0 ip/bond: add coupled_control support
05d08b36566d899ce91da24a792e26990aec09a9 netlink: display information from missing type extack
9eab369d0416d9e0c2697868d6195324b941c269 ifstat: convert sprintf to snprintf
b44668426fc70b04513613f1afc0d80aaece237b ss: add support for BPF socket-local storage
e431c74642c778d241aa33251d6e794d0c6c84ee ss: pretty-print BPF socket-local storage
0c85c0546d7956e02b3faf4a9fb4f72c6ea9c4a3 ss: update man page to document --bpf-maps and --bpf-map-id=
9fb84cd35edac3c347afd838835c60b68dca0345 Update kernel headers
a3918636c3deeab3dae7cd0a518874725c207aaa ip: ioam6: add monitor command
e014c3e6f1cf69fa4fc765e7a774b7e020047d1d man8: ioam: add doc for monitor command
1f4b5c082917c850e0465d94e3f097f3acf8e755 nstat: constify name argument in generic_proc_open
5a319792c26f93ab060ebd3e3612caf1dbaeb2f7 nstat: use stack space for history file name
5e642fd4cfa23bfabd48bc87c1d56c5bb76b899e nstat: convert sprintf to snprintf
2afe60b13637881d39f86617271ea08ad4bb97af ifstat: support 64 interface stats
96c8295c41404d4c3818c86ceea6957b518e9f11 iproute2: move generic_proc_open into lib
85ace521d6e91881c5cb793196100d22b9e6bda0 tc: make qdisc_util arg const
dff811d2a7adf457b0b20e1d34ee8317fe705411 tc: make filter_util args const
7f8918515b4884a980f6a0b6876c2b6df5af1745 tc: make action_util arg const
07dc8dc153a1c2b9d8aba48d528afdf5b5462489 tc: make exec_util arg const
3ff217ca07edfc1e11a9c84c897db2e06680719c README: add note about kernel version compatibility
42a2655890f8abf1594481970adc4a1593f10ff7 netem: use 64 bit value for latency and jitter
f40f6df79dd283efdce2497b4dfd29661f780f84 tc: remove no longer used helpers
cc11eb96313b591628d5ef7f2869854ae9c1b869 man: fix typo found by Lintian
a8731899b85375a5dce6856bc6348a68a9a61d01 tc: support JSON for legacy stats
7aabf6ebda3c07ec61b880fa000954b488145b03 pedit: log errors to stderr
874145531ecaba8051c3c4e70bd33ce6c30624fa skbmod: support json in print
9ef0b0f9a356d12faaf147c8665335eb8e7b7866 simple: support json output
70bed70b39d4d7bc1a2144b001d553ec127484ab tc-simple.8: take Jamal's prompt off examples
a99be573836d74a78dcce2992b52386b50e3d9e0 uapi: update headers
fa56c8ba9951668f157d320b0bc5004250d67c90 ifstat: handle strdup return value
148c3b7e8fdcd46169d8beac911397c103ede50e ifstat: don't set errno if strdup fails
3c46aadf11fadeb05eab7a61c409d67a7d2033c8 uapi: update vdpa.h
5938205fa7049331943f2c13b3779a1a40a24a54 bridge: vlan: fix compressvlans usage
2d5ec77c16a9ff1f0f28ce35762543b41e2d878c bridge: vlan: fix compressvlans usage
694f874235e37a6c8f650fdcfe6102e95f61ef4b ila: allow show, list and lst as synonyms
cad5e2a5369912785b03656ebb15867f0eb57179 arpd: create /var/lib/arpd on first use
8475ddc774d5f2752ef10b6b270d4dd58d990639 man: fix brief explanation of `ip netns attach NAME PID`

--===============8921869440314751289==--
