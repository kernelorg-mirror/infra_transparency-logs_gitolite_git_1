Content-Type: multipart/mixed; boundary="===============8326074728345679728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Tue, 11 Jul 2023 05:37:55 -0000
Message-Id: <168905387527.24895.8882307324762650050@gitolite.kernel.org>

--===============8326074728345679728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: d0e02f35af33b8957cc9f52af07b0b81d557ad3b
    new: a28ffdcf45e80623833722e1970a9276a2657a23
    log: revlist-d0e02f35af33-a28ffdcf45e8.txt

--===============8326074728345679728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0e02f35af33-a28ffdcf45e8.txt

935d942e69392bc66c837db1ce453feed8308392 bridge: mdb: Use a boolean to indicate nest is required
c305c76a01e1c81d8f04582dfce2fbc9194b9801 bridge: mdb: Split source parsing to a separate function
7fe47f5160d334c6827f891aee4b9fd9ad7482c3 bridge: mdb: Add filter mode support
aa9a0b0fa9c2773f61fa0b748db600aa1b186f32 bridge: mdb: Add source list support
7921c336dba42cf228acbfaaba7018f0988a96bf bridge: mdb: Add routing protocol support
9edecafda31e703ccc2adad6a0c90a76c60aedc7 bridge: mdb: Add replace support
d4cf28ee8a92136d2cc699aef97b4445f3cc292e Merge branch 'bridge-new-mdb-attr' into next
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

--===============8326074728345679728==--
