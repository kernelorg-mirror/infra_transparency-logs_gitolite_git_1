Content-Type: multipart/mixed; boundary="===============0321658650628960759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Tue, 30 Apr 2024 19:15:27 -0000
Message-Id: <171450452739.17593.5065016117450135499@gitolite.kernel.org>

--===============0321658650628960759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: 8475ddc774d5f2752ef10b6b270d4dd58d990639
    new: 89210b9ec1c445ae963d181b5816d12a0cdafbb6
    log: revlist-8475ddc774d5-89210b9ec1c4.txt

--===============0321658650628960759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8475ddc774d5-89210b9ec1c4.txt

582e39112d56c9997af1ce79193e11802d8a665d Merge remote-tracking branch 'main/main' into next
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
3fb794da9f170d0e101e59aa152d62d1b4154b63 Update kernel headers
80e10ccff0bbb665bdd21039c29f793f058fd043 Merge remote-tracking branch 'main/main' into next
109ddfb4e5252e81e9910ad7ad2c3992ca75c151 ss: report when the RxNoPad optimization is set on TLS sockets
64e8c4b6744e1c91b5e36aa9485645968258b60c seg6: man: ip-link.8: add description of NEXT-C-SID flavor for SRv6 End.X behavior
77430db000fa8837851fb927215c04f1b8d804df bridge: Add backup nexthop ID support
8cff77fdca121a3827d0a3e92a7bc53bc6ded904 tc: Classifier support for SPI field
6e43b962bf68631b3f1798d7d614ba867f21aadd uapi: update headers
cb93753e1042d07e2167bd0decf933fcf19a4631 man: bridge: update bridge link show
a5f695cbb1308b085ca2ff898f2d25c04a48265a tc/taprio: don't print netlink attributes which weren't reported by the kernel
f848310a72791a2c2a9928a44feb81690b8dc9c9 tc/taprio: fix JSON output when TCA_TAPRIO_ATTR_ADMIN_SCHED is present
27724f3cbb8ae3b25e83f885e8f442dc94f5db1e devlink: accept "name" command line option instead of "trap"/"group"
3a463c152a9a5503f9c37362b63acd6f72ecba6c Add get_long utility and adapt get_integer accordingly
db7fb3f1965751444c3b743ba0253061fd7e3b44 Add utility to convert an unsigned int to string
012cb5152d05122299384c9159ea82d059c80873 ss: change aafilter port from int to long (inode support)
e12d0c929cf5f4266f745063696dd291cb6f06a4 ss: print unix socket "ports" as unsigned int (inode)
872148f54e35cb13aa6c9e48e52306cd469aaa53 devlink: spell out STATE in devlink port function help
877f8149d2ed94b6ab412fabaab9fe8d15193db7 utils: fix get_integer() logic
ce67bbcccb237f837c0ec2b5d4c85a4fd11ef1b5 Merge remote-tracking branch 'main' into next
92e9915c36b7d4820f004fa74e0d93be99b8272a ss: Fix socket type check in packet_show_line()
df210e83e0fab40209a71c70cd089fc1d66e275e ip-vrf: recommend using CAP_BPF rather than CAP_SYS_ADMIN
0c3f1582d5b329281bad6f65c82e4b090c8097e0 ss: mptcp: display info counters as unsigned
cfa70237d62af6309f48ab4eae84ac0f5173d0b9 ss: mptcp: display seq related counters as decimal
505c65aa44c58bb772b007b83be560370eba25a6 ss: mptcp: print missing info counters
c8970828b6509af3ab0f2982da335fb6a6c846af ss: make is_selinux_enabled stub work like in SELinux
61c6882ce21c1247c06cd61783120be0a2e2019c ss: make SELinux stub functions conformant to API definitions
e246ebc3b7f1f438310ad6fd1d5976ba6ccf7a69 lib: add SELinux include and stub functions
0d0eeaa6cb9218e57ce910fc3a8991b80da6393e ip vrf: make ipvrf_exec SELinux-aware
4e66b4bb2aa5467afe6504edfceec3a60ddf7bed Merge branch 'vrf-exec-selinux' into next
8ab5ae19dac06bf2f81a668b620e30977ccbb4dd Update kernel headers
a67cf9a2523c2180fbdaeb9faaae853112b4a9b7 tc: support the netem seed parameter for loss and corruption events
fcff3a8fe9800b67f06edeff1264897586649d36 man: tc-netem: add section for specifying the netem seed
a79e2b2e546584b2879cb9fedd42b7fec5cc8c61 Merge remote-tracking branch 'main' into next
865dd3ab1580092221c73317a844ee65f032c9e8 tc: fix typo in netem's usage string
3181d4e14964d7845ca9730ec6b4d7b72f3712c5 iplink_bridge: fix incorrect root id dump
040325f543a1f7e6bb336355c136984e9bbe00d6 v6.5.0
3258a969e9a47bbde6a88363b93ab46c0fb7ff46 Merge remote-tracking branch 'main' into next
dd5b1f585bf627d4bf4375b0764baa6a6de9d9bb tc: fix several typos in netem's usage string
158215c5367745eeecd17d3cb4e600c243982a72 devlink: move DL_OPT_SB into required options
5d9f42124ccd9696d835e42527020ae9fece92e6 devlink: make parsing of handle non-destructive to argv
8eb894eda67d4cc0eedf0e014a4484661e896f8d devlink: implement command line args dry parsing
fd1c2af8cbaaf0e69013474ac91bbc835bbe2056 devlink: return -ENOENT if argument is missing
20b299a3ec3520b1f382f31c08427117493efa59 mnl_utils: introduce a helper to check if dump policy exists for command
70faecdca8f5187d2bc5ee95e4b6a01a50a2c916 devlink: implement dump selector for devlink objects show commands
9e6ca8d0d62302a0667b3a048674de79b7eb2da2 Merge branch 'devlink-dump-selector' into next
af0ea2cd0b9ee406d4d3f4f72a405a0978ea65ab vdpa: consume device_features parameter
92eac7e4bf14d97c07632596554fb686338cf323 vdpa: consume device_features parameter
5e704f4b5ba20700a7b379781a219e6247cac72c configure: add the --color option
b5d0273fdbab02b8f4c7bcf09750347b35977057 treewide: use configured value as the default color output
c31fd80a2268c0b1b77e1d65827003a2327315b8 Merge branch 'configurable-color' into next
5fc9a870d60cae50151b7f5c6adb551cf89d77a1 tc: add missing space before else
61b3433abbba71b1fe76c557703a2f994b83fc26 uapi: headers update from 6.6-rc2
3427614348f1c0532d565a965506aade1e3560ad fix set-not-used warnings
946753a4459bd035132a27bb2eb87529c1979b90 Makefile: ensure CONF_USR_DIR honours the libdir config
4d80122ae82aea86cb740b5202f6c3fde6183538 bridge: fix potential snprintf overflow
e8a3fca81cd4b8fee14cfb14a5ce9c1b3b63e797 ila: fix potential snprintf buffer overflow
015d8e7fb877550e859fda28986816fca1777dd8 Add security policy
2a12e61a4a4fabb7ebfd1bea34661479e00f42e4 uapi: update headers from 6.6-rc4
fa0ac0045d53bfd9751d73923ffdba6bebbfb1c3 Merge remote-tracking branch 'main/main' into next
27fd1bfa1b5f1f4ec004b2647d269f6c3e66c8f8 devlink: Support setting port function ipsec_crypto cap
994e80e9c9fb22ae69817892af844c06a6bf928a devlink: Support setting port function ipsec_packet cap
beb5d379e19f88440012586ae1bc91d6d63a2594 ila: fix array overflow warning
6474515c8a5506a2d596fbd9dd71431e34ef96af uapi: update from 6.6-rc5
f1160a0f6bb3bbd012447e955c13bc7591f4f3a8 bridge: fdb: add an error print for unknown command
575322b09c3c6bc1806f2faa31edcfb64df302bb ip: fix memory leak in 'ip maddr show'
cd4315de422ebeb2d9844ddc71ca5a431abc2c2f rdma: Update uapi headers
07bfa4482d49cc87a7b7c810c99397b9e8f794f6 rdma: Add support to dump SRQ resource in raw format
582453de1b65e9eada669d9aea4aca88509e7658 Merge remote-tracking branch 'main/main' into next
0aa1a1c08e11151b7aa83cf2d3517eb83685439f Update kernel headers
48cb4320487aa29139537adaca675e1ac6c44ec6 iplink: bridge: Add support for bridge FDB learning limits
c1904631bb84027a51529fe9334de46771e6fb1a bridge: fdb: rename some variables to contain 'brport'
69b0310e82c670d7172a1a9f80b2167669ef4c45 bridge: fdb: support match on source VNI in flush command
f3c34db4be1d6db9ae465a76a328d8e3302ef30c bridge: fdb: support match on nexthop ID in flush command
9107073a78e40c55d3b67166a2713a70eba64de6 bridge: fdb: support match on destination VNI in flush command
1b429388aaa33ec3b83a628f108c1064a637de04 bridge: fdb: support match on destination port in flush command
994bf05ee2654cf68ed0804230ba20866fd33827 bridge: fdb: support match on destination IP in flush command
958eecd2d05a26b664588412891078529b8d2117 bridge: fdb: support match on [no]router flag in flush command
734a82a15e1a1f79fe27433760838f6201657f50 man: bridge: add a note about using 'master' and 'self' with flush
f501db8d569bf07c7e1543f22df6757a6c70132c Merge branch 'bridge-flush-vxlan-attr' into next
d233ff0f984a1f9d0b166701b19e1897b05812d6 ss: fix directory leak when -T option is used
bbcebb2ea76b10c3809baca33920b25daca75ef6 rdma: update uapi headers
21180a7ac40a70e0092d1a6f7ba488348e1e1ecc rdma: Add an option to set privileged QKEY parameter
ecea0c2a7bba5ed0911a5e10fa4008b2e173739a rdma: Adjust man page for rdma system set privileged-qkey command
73284227f7a0078a05d4c9825f972039d80d7c93 libbpf: set kernel_log_level when available
892a33ac1bd68d870b0451305ceee4565d5936f7 bpf: increase verifier verbosity when in verbose mode
07ba0af3fee132eddc1c2eab643ff4910181c993 tc: remove support for CBQ
aeb7be38438829466a6ba349932bb034a86dc32c tc: remove support for RSVP classifier
bc0c1661eb229b77a65f8c5f305fd6fa56e9667f tc: remove tcindex classifier
11e6e783b63868e32d7145d82d1e4d4ccea6b920 tc: remove dsmark qdisc
8a20feb6388f7ca3c3e25222f134431fe3c30a2f tc: drop support for ATM qdisc
ef335508a8e533cba952e5667e4cd1b5eac5e26b ss: add support for rcv_wnd and rehash
70b9e5998fc74d346696923cd4c0f5a7b42e7e8c ssfilter: fix clang warning about conversion
a380da01a39a317c26ddfd60bfebe64c0f0de49c vv6.6.0
6b79bc819fefa18e2ff6e522d303ecb1b1c62cb4 v6.6.0
34d5458cfb1cc8474248ca61da426b47f4c806de Update kernel headers
77138a2f947763de872edb41507a93a292139812 bridge: mdb: Add get support
cb0709b74f08e3df3b6cd558e519ab34924a40e7 Merge branch 'main' of git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
deb66acabe44d103c8368b62a76ef37aa074748d Revert "Makefile: ensure CONF_USR_DIR honours the libdir config"
78eebdbc7d2f96b01a18d7db33c1c99266efc4bc libnetlink: validate nlmsg header length first
a59b83f73d4592751428143b2857998d7e7aefa3 ip/ipnetns: move internals of get_netnsid_from_name() into namespace.c
8265b39f0c2563b57a610355c9ee9ede5381f013 devlink: use snprintf instead of sprintf
fb47796cd6069be0075258b03b94bac09571825c devlink: do conditional new line print in pr_out_port_handle_end()
e98d5084f7cdaec85d34dd75bb03bed57e284e83 devlink: extend pr_out_nested_handle() to print object
2ded9c18a37b13e593dd9fe749f1535487f0fe4e devlink: introduce support for netns id for nested handle
3e90f377f49b391003591d30bd6322fab3004076 devlink: print nested handle for port function
1ac0c4450f619d93e78bb7e126b105f292925b01 devlink: print nested devlink handle for devlink dev
ae0d34854ccfe995d28251b1ae5123970ae142a5 Merge branch 'devlink-instances' into next
22f27fcb13175882abbcfc6f1138687432a7f072 uapi: update headers from 6.7-rc1
962692356a1cc41932e43575f3c50927e455ab53 Makefile: use /usr/share/iproute2 for config files
2c3ebb2ae08a634615e56303d784ddb366e47f04 iproute2: prevent memory leak
e6e5f774f433f66ab5b2363434295dccf82bd785 ip: move get_failed blocks
3193d2c22421a9b055357348110a3342f8ca2711 man: fix man page errors
f7a587583263843cb6314eaebf65049163fae0ed man: allow up to 100 character lines
e4956e7f1fd9bb8d8bf74947c32ac381e19b96ec ip, link: Add support for netkit
60254925ccab10cfd24dc43c91cb95e50f65c7cf lib: utils: Switch matches() to returning int again
256e0ca4b84f585ed0a3fcdc14216498d2e02b45 lib: utils: Generalize parse_one_of()
5ba57152d27c6d968392d745e32d3f5b5c74bf05 lib: utils: Convert parse_on_off() to strcmp()
2b8766663d3cbca96d07b87d74e9000b80c2a988 lib: utils: Introduce parse_one_of_deprecated()
bd5226437a4c73404a0e50e419f1cd055b032a74 lib: utils: Have parse_one_of() warn about prefix matches
27fa7cc40030e246803518d073d63705cda29af6 Merge branch 'parsing-cleanup' into next
f441c022218f6a3526e0bd5140229ea2919ee35c Merge branch 'main' into next
389657c3ec43227a238a832b4494095cc5c91a32 iproute2: prevent memory leak on error return
ac404c42314cac848a8c038e176f871828852518 iplink: spelling fix in error message
4913a5c2068cd51ae17307d4f201a1d94d216bd5 ip: require RTM_NEWLINK
a043bea7500269c718ec105149fb828d608edd20 ip route: add support for TCP usec TS
467879b418ff73d7afc60fab85c8cc766aca7553 ss: add report of TCPI_OPT_USEC_TS
73a31c94548138f3448408b207caf08d8ed2c9c2 tc: fq: add TCA_FQ_PRIOMAP handling
567eb4e410458ba5e52ea47c1e60f947f5d65be9 tc: fq: add TCA_FQ_WEIGHTS handling
3086a339f681a1abd4f6717e3d7f348515c74761 tc: fq: reports stats added in linux-6.7
89b99cd67fa8e93d2d917d4972781702af775c20 Merge branch 'tcp-usec-fq' into next
6174b7283295393ea909e07a1cd503cb160567d6 ip: require RTM_NEWLINK
0a24c18d30f42ffc79b6330d47ce6f02027a2471 configure: Add _GNU_SOURCE to strlcpy configure test
7775a2306baf4738cd2a8e9d3b753c07cc8e1183 Update kernel headers
b6df01d17752d746cdca6383db21d34279f0d1f4 ss: mptcp: print out subflows_total counter
1607bf531fd2f984438d227ea97312df80e7cf56 ss: prevent "Process" column from being printed unless requested
aed89de0e16bd5d58eae18d357a63aa83b4cbf57 uapi: update stddef.h
1a68525f4613b4e02e83d4b8004f22ac7ecbfedf mnl_utils: sanitize incoming netlink payload size in callbacks
ae447da64975ad02e40a93ccbc440a6477af96c0 ss: Add support for dumping TCP bound-inactive sockets.
aba8530da699eaf470f61d0556bd86e0a6edd17e man: ip-route.8: Fix typo in rt_protos location spec
33f73690f171336af340ecf6e3dade6bf4ecee9b man: Fix malformatted database file locations
a66a73af6db74fdb64439316c69aa0e35dd02c47 configure: drop test for ATM
e8177094d51566f1eeed76fd2dae74601618dfdb bridge: vni: Accept 'del' command
ba1e68f04be3b6f391e236ff8e034709c8acc278 bridge: vni: Remove dead code in group argument parsing
0b8c01b4058eff19e88da4dfa0f598a9c24a8d3b bridge: vni: Fix duplicate group and remote error messages
aeb7ee297361fa9af0b3931d799180b2ec595617 bridge: vni: Report duplicate vni argument using duparg()
58c8a08175586d325368d4c483a8b755ace7dfaa bridge: vni: Fix vni filter help strings
cf7b528a21f67d5ef1ef1d9943bddc325255f6a4 bridge: vlan: Use printf() to avoid temporary buffer
0b8508f44d8554cf80ef92a745c8be813b99fccb bridge: vlan: Remove paranoid check
060eac10e764c46064aafaaed7d2808ea52858eb bridge: vni: Remove print_vnifilter_rtm_filter()
b627c387eb5c9c8ce37af1fc72fdbc30811fc78d bridge: vni: Move open_json_object() within print_vni()
7418335b4b43de1ed3e9d6f651f5d2cb39f8ee95 bridge: vni: Guard close_vni_port() call
14c9845f05f842687ea6eec8e4f9f283d1200d72 bridge: vni: Reverse the logic in print_vnifilter_rtm()
4f11b21e025721068bf082d7827ce10514715655 bridge: vni: Remove stray newlines after each interface
7d8509d84c1238d1c222fc1219e3175f3b00cbfb bridge: vni: Replace open-coded instance of print_nl()
562b208a7b4d83a78f0036f97e5a078ddf540a1d bridge: vni: Remove unused argument in open_vni_port()
717f2f82f1daf6751495c5ded394c894afcdde02 bridge: vni: Align output columns
dd4e1749a977503698e7f76e157815b5d852caf1 bridge: vni: Indent statistics with 2 spaces
1d73bfc8ab290d60a23ea248ca85dacfd7cd0e2b bridge: Deduplicate print_range()
d205b5cf387798f70d03bb51ad338794a9ffccad bridge: Provide rta_type()
8415b042f6fb2ab011dc82ad8a691931b6e51f8d ip-link: use shorter URL to kernel docs
4be86f8e278bf24794c9e21994e6466aa04b03fe Update kernel headers
ff3e423b9c6bc70b10357e9c856ac5685d7aa19f bridge: mdb: Add flush support
9b578bbaded60b225dda39b7df4678831477bab7 rdma: use print_XXX instead of COLOR_NONE
48c969d49ed883be85d774393f3ce45ebcea922b configure: avoid un-recommended command substitution form
43a0e300dd8633a8e3edf99000bc039262ea2ec6 ip: merge duplicate if clauses
674e00aeaba7b7c35a8782b78866991023e08cdc rdma: shorten print_ lines
22edc0cf37cdb14fa0b4709f698e03234ca1571a rdma: use standard flag for json
f962b24a5a33d2f15c2674fb0aa8c464263498c3 rdma: make pretty behave like other commands
6e0d4e91a554e25634da9ab19cd6430cba6a2a25 rdma: make supress_errors a bit
27a477ba80da1c2fa755825090b17d7a5d52ceff rdma: add oneline flag
a903854bad1c5121b35f0f22af18c66a847d20de rdma: do not mix newline and json object
45dc10463dd5a51eef944b110a4f046feb1b46db remove support for iptables action
3a882b6b4e0ee8c7cfd11176d36a98d30fc449d3 rdma: Fix the error of accessing string variable outside the lifecycle
a193733b7a7ef1e65e1b88045c32f96ed16caeb9 lnstat: Fix deref of null in print_json() function
3dc3445bbfa9b84d4166e5837f8d5a4994faf2e7 v6.7.0
97d3edd74383628a01d7d6a1197196dd500d5357 Merge remote-tracking branch 'main/main' into next
ba0d6e6d7dacc196a96b41885efada695fb7fd40 iplink_xstats: spelling fix in error message
05a4fc72587fed4ad5a0a93c59394b3e39f30381 genl: ctrl.c: spelling fix in error message
5659cf775210d215721c78e25df391dbf9944bfd man: drop references to ifconfig
f22c49730c3691c25a1147081363eb35aa9d1048 Revert "ss: prevent "Process" column from being printed unless requested"
dc517768cc183f4d1e35f307c04b159a12ce24f4 uapi: update headers from 6.8-rc1
84c45b8acb30e75d9452653e763f422ba99e6a50 Reapply "ss: prevent "Process" column from being printed unless requested"
87d804ca0854b09c07872e9fd6036bf5d3e0cc85 ss: show extra info when '--processes' is not used
6f431a89abc53ef99339b9b773f94f48a501894f man: get rid of doc/actions/mirred-usage
4e3a6bc12072f964e42888350bf6d416788ce254 man/tc-gact: move generic action documentation to man page
9071483dd20789e14fcea850cf06ff1216f1a64c doc: remove ifb README
067a17ed32afd73d2bada22b8e2e4028522bbca1 doc: remove out dated actions-general
a10e05ad35ade0a42d08512e7d2e09a769bf1ad9 uapi: remove tc_ipt.h
91cca2aee76bb00ad81ce94da4d7e60670512fa3 tc: unify clockid handling
3062aaf77027c69d1ab34c3483522f195c8856ad tc: better clockid handling
4a6c579ae947cc08dcc12173a040b474c506923e Merge branch 'main' into next
fbf0acb941507a47e6fbec3eec39500b73c32f53 ss: add option to suppress queue columns
ec34e06f6276b8cf678ae09f9389f9922b480f70 man: correct double word in htb
2636010b2aebbb29d510b8a905255336308d05ae man: fix duplicate words in l2tp, sfb and tipc
325c96e749436fc8305e7a67a6f1e54e37045450 uapi: update virtio_config.h
da5a2d94dc012a923133e94bed25a67f6bd74657 color: handle case where fmt is NULL
64ed1886e719f40acb554ac895305acb43f27bea bpf: include libgen.h for basename
139a74134c52a7f96cc7b16a53988097dd2d4175 m_mirred: Allow mirred to block
0c3400cc8f576b9f9e4099b67ae53596111323cd spelling fixes
69e3b2fadcd32683db2942f31fe41f0fbb2185f8 bpf: fix warning from basename()
071144c0bbb9a95f5c529fd536488cebcc652374 tc: add NLM_F_ECHO support for actions
cf0eae9a9fc4a40e98bac883919dc872244ee570 tc: Add NLM_F_ECHO support for filters
91e3be8fdf1b9c48c7bfc98516aac3d51858a9a5 Merge branch 'echo-tc-filter-actions' into next
ddcc9329352a2158241cb21fa11df21ca23759d6 ifstat: make load_info() more verbose on error
327741c6e8ed32086074556b2729d467599791ea ip: remove non-existent amt subcommand from usage
32bb7f8f99d27edd66071dbda4a58b3f27c911fd ip: Add missing stats command to usage
e33309752730dea0cfc6627a4e5f8a5899753c87 ip: Add missing -echo option to usage
cb47f27143ca352b5e7afdce0aff43fbc1ef0fbc Update kernel headers
e8dcb1214a21241f32405c88680f14cc57266067 ip/bond: add coupled_control support
35c02157396c847e57f52b5d6d345af2b961a794 ctrl: Fix fd leak in ctrl_list()
f4dc6a784f6e2cee091027434f05a501f4cc1411 ctrl: Fix fd leak in ctrl_listen()
00e8a64dac3be0203b149d3fe0307723ff76403e ip: detect errors in netconf monitor mode
8f340a07513858570cffcef7d5667a50a4f37458 ip: detect rtnl_listen errors while monitoring netns
9cf6493cab29533998fca32dc3d5e71838ae279f treewide: fix typos in various comments
3c4712b95d0c9d370c26294d3434235cb35a0619 docs, man: fix some typos
e449400508eff4cb4ac69e3a798a18e7aaa34c1b tc: u32: errors should be printed on stderr
49a8b895adb4c6f737ce25448a80006251b03a9e tc: Support json option in tc-fw.
46031294e3e20356b0bb64f1dfe8c6c57e4d8764 tc: bpf: fix extra newline in JSON output
b958d3c25dccdf83c2499ab7f6d6931e878efa46 tc: print unknown action on stderr
e91dfaaaea5f6c8e6f5746cac34f8b0f5d665870 tc: drop no longer used prototype from tc_util.h
d06f6a3d1766b42cb0d93537a77c46cdcb877745 tc: u32: check return value from snprintf
d9b886d745ada3b8481e041ceca579c6f3acbea3 iproute2: fix type incompatibility in ifstat.c
f900302f3295fdde36f508ebfb9a2a68f115fe09 Merge remote-tracking branch 'main/main' into next
7e646c80d7573bc4791b268a8dee472f11c33ff1 netlink: display information from missing type extack
d2f1c3c9a8a38493cdec9fb93534ccec76c48fe2 ifstat: convert sprintf to snprintf
bc5468c5ebc5085b931b2d0e73702b977d25c5f4 tc: Change of json format in tc-fw
4b6e97b5f3d85ccad89bba9853520e8a28304156 tc: Support json option in tc-cgroup, tc-flow and tc-route
ecac96e37d6ff4659a0f812dd8b3b9c0d7cc61fc ip: Update command usage in man page
1d7f908103be90e8ac836ef0ce03b72997664b5a man: ip-link.8: add a note for gso_ipv4_max_size
8740ca9dcd3ccf1c75c362900cb3218ae3204cf5 ss: add support for BPF socket-local storage
533fb3c4bec81ad119470baf5a5454e91d0cc829 iptuntap: use TUNDEV macro
2bae5a315abe86de17f6093d641d43109f07ce86 ip: Add missing command exaplantions in man page
e3ecf048579afd7a673700d04893671627e85d57 ss: pretty-print BPF socket-local storage
50763d53310c1f95bd846ce9961d40e0e0e66376 ss: update man page to document --bpf-maps and --bpf-map-id=
7c05edd3eceee354f0a2fca7c90f72971a0daccf Merge branch 'ss-socket-local-storage' into next
4306b28650fe55650d8bb7943b0ab8f63319140f Merge remote-tracking branch 'main/main' into next
68eef949c29e02261063de641762e37fda7193d3 uapi: update in6.h
691b688900a66016be481186531ef4e1bf7bc611 Update kernel headers
ae5c6f9b0391409f302fadfffa1021911affe89f ip: ioam6: add monitor command
94107bba2456a855f92f697ce9822586440bc122 man8: ioam: add doc for monitor command
4ce906c3d515973ec3f7c714495d6e3bd15645af nstat: constify name argument in generic_proc_open
2f8b36e146a555fd6a96590bf191ac634e3b350b nstat: use stack space for history file name
b69e1e0445ab3cf2a90738317507a29a483c26b3 nstat: convert sprintf to snprintf
67685422bfee1b886b907e03129b12c8a1ebb6a4 ifstat: handle unlink return value
b8daf861a45d066712a3146640ae925ab7403e2c tc: Fix json output for f_u32
857a328934a0aafba82c2549d60d365ae370e96e ss: fix output of MD5 signature keys configured on TCP sockets
2558ab97c0c5ad8635a0db963a654cbfec65d924 ifstat: support 64 interface stats
a9fce55334f7b8659079680007e518ce2beb34a8 iproute2: move generic_proc_open into lib
e5fd785830671180e934a84a44da93c51cce839d v6.8.0
0891990b0a93f395e08fc1b9ef3e53f5ee2154c2 rt_names: whitespace cleanup
88f0b157e9963c020f29678c0004fc6bbca4bb46 tc/action: remove trailing whitespace
ade05d59c3dd09283e967f647ca2c52a0e40a3bf Merge branch 'main' of git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
8576afbb893b3c7ae05075d05d6126c927f44cc0 tc: make qdisc_util arg const
fa740c21b441e3f3828abe859444119dce2c9cab tc: make filter_util args const
38b0e6c120a8fff487745926b7a5e9146a06cb8f tc: make action_util arg const
9fb634deec9e426c3a2478297ca3f093d2c225cb tc: make exec_util arg const
56511223ef26245b111e95baeeafd83d00ce7c2f README: add note about kernel version compatibility
9a6b231ea1b09e450688c5814a4c89a57cdbee77 netem: use 64 bit value for latency and jitter
38656eeb35bdbefd781ec4af66929a6d2f84b975 tc: remove no longer used helpers
f31afe64d6d8ce8c722c95a25a9146d0deceed59 man: fix typo found by Lintian
fc4226d2475ad0acb201d388a93d3892320a6878 tc: support JSON for legacy stats
ba52b3d4dd4fda0032c6fa2eea77dd1bc5ee624e pedit: log errors to stderr
af0ddbfa51f92fcf53c56b5ab82093cf8eb13f6b skbmod: support json in print
69d55c213da8650b6ac8b54777475874673b0cdd simple: support json output
11740815bfe69d6ee2cad7c608a8edc70147209a tc-simple.8: take Jamal's prompt off examples
4b3b5375a7829c348a762da3172b8973bd86396e uapi: update headers
b22a3430bd17c4f75e6f113ecfeb8ea386d6b408 ifstat: handle strdup return value
4da7bfbf917bacfe19974634de0006be24f0b89f ifstat: don't set errno if strdup fails
70e4a176241b38953036eabcca71f070f9f38166 uapi: update vdpa.h
43b53968634e2d4271bfa4f96e12e4d9cd57b8c7 bridge: vlan: fix compressvlans usage
9ccf8fa8d4d7279bb70507e09ffa712359639287 bridge: vlan: fix compressvlans usage
037a3a0d66ef110a22720c23934bdee34191539f ila: allow show, list and lst as synonyms
f740f5a165eb398322af1d2c56e0fcb90ac19c73 arpd: create /var/lib/arpd on first use
e67c9a73532af543573ffafd08a04e2d34579272 man: fix brief explanation of `ip netns attach NAME PID`
0a1e1522cde95a5daea4efd2ef16bc356164c068 mnl: initialize generic netlink version
dedcf62f3956ab671813e9461d8780a0e8b1e6ac man: use clsact qdisc for port mirroring examples on matchall and mirred
11543416d9bcdf58c385c635295b074dcdb6bc5a man: fix doc, ip link does support "change"
911c62bf9de61da7aa03e1cd5e5db26322d12aa9 use missing argument helper
70ba338cd8314410380b8bdae9e5f302e8e98039 ip: Exit exec in child process if setup fails
89210b9ec1c445ae963d181b5816d12a0cdafbb6 uapi: update vdpa.h

--===============0321658650628960759==--
