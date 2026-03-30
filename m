Content-Type: multipart/mixed; boundary="===============1879339703748288412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 30 Mar 2026 08:25:33 -0000
Message-Id: <177485913357.1420390.15084960005281877478@gitolite.kernel.org>

--===============1879339703748288412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 463224c350bbb1cbda832b4663f723570e39d7bd
    new: 2fc277caf026f0d3cbef5ff3c535c0b2f717758c
    log: revlist-463224c350bb-2fc277caf026.txt

--===============1879339703748288412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-463224c350bb-2fc277caf026.txt

5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e4cf6087cab382c7031e6b436ec55202fa9f2d7b net: qrtr: fix endian handling of confirm_rx field
d748047af1355df044faf8df0eedf0ef75f87de8 ptr_ring: disable KCSAN warnings
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
b8f9410aefc15e55304788b958a796d22bcabb7e mlx5: shd: Gracefully avoid shared devlink creation when no usable SN is found
fb4b4a05aeeb8b0f253c5ddce21f4635dadc9550 net: mana: Use at least SZ_4K in doorbell ID range check
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
187b00a26679ae58a79f56c0024df1e3dbd7dff0 net: stmmac: provide flag to disable EEE
394863097e3603eafe819ab4085cbd0ddf371dd9 net: stmmac: imx: Disable EEE
77a347f82a8043c2ee77edf50cb585fb7b604325 Merge branch 'net-stmmac-disable-eee-on-i-mx'
ae3cdfd4e0b86e5d23b46b80e8b010f5392c9635 vrf: Remove unnecessary NULL check
50504e2579c1e0379bc0ffeaec67884e1d6c9212 vrf: Use dst_dev_put() instead of using loopback device
075196489a3797c2a931de68c438e06f8303dd5c vrf: Remove unnecessary RCU protection around dst entries
ced629dc8e5c51ff2b5d847adeeb1035cd655d58 Merge branch 'vrf-a-few-cleanups'
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'
a44d6a69dd50eb11b6310602a6c08a1b941df36f DO-NOT-MERGE: git markup: net
7803d86ae4dd14cd1f6b56b8b3deabf6f62e7283 DO-NOT-MERGE: git markup: fixes other trees
13906a044b7ad24e4685b1e639de062748b52c14 mptcp: fix soft lockup in mptcp_recvmsg()
29372e437e8efa8da7184a411f1182461bbf26dd DO-NOT-MERGE: git markup: fixes net
97621e4c84433a6a35a8f787dfb64ca8c474b5ff DO-NOT-MERGE: mptcp: add CI support
e6b04919c232a94b8c48c5c2b7d66b50236f5edd DO-NOT-MERGE: git markup: end common net net-next
d49856f558c7e6d85574db19d0283a26879d9303 TopGit-driven merge of branches:
9c292753b82ec9b06d3cee4651320bb6b2d70892 DO-NOT-MERGE: git markup: net-next
6bc6045877fe47fb52bf78b077973f43d96bbbf8 DO-NOT-MERGE: git markup: fixes net-next
42c665d66bd7b445c193715c7af54eb83a83f048 mptcp: pm: init and release mptcp_pm_ops
451840cfc3e628de5c63b86d732ee73d1b58c316 mptcp: pm: add get_local_id() interface
15e55ec140b6bd9c0671dc38910f7d98edb87b80 mptcp: pm: add get_priority() interface
d09db54f31347de3f3355a07dda40556a1a95f84 mptcp: better mptcp-level RTT estimator
792d87b16f00789441b4e0998e8a005d1bd2900b mptcp: add receive queue awareness in tcp_rcv_space_adjust()
1d5d009ed9a86fae5fb78c07a5823328d69bd3cd mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
80961989bf8c8bbf4df3223d0cb17bd59b4645b5 selftests: mptcp: join: recreate signal endp with same ID
b10b359ba9a19cfad3066987c8d51068cf5ab790 DO-NOT-MERGE: git markup: features net-next
40c5ffaf8f40248e5508048acac7757fe0738648 DO-NOT-MERGE: git markup: features net-next-next
a9029eabe4a5298e7239978cb4c7183cb6e45f48 bpf: Add mptcp_subflow bpf_iter
6990983616372a4ab63ec8f1d1907978abdf9ce5 selftests/bpf: More endpoints for endpoint_init
a4d50df8120a2cee2af99c93c1a274d1128775ca selftests/bpf: Drop cgroup_fd of run_mptcpify
f2c002d568bc5ba9ec1863649c175cf64ec51179 bpf: Add mptcp packet scheduler struct_ops
edcafd7a43baea68ff04cc3d04eeec9d7d246339 bpf: Export mptcp packet scheduler helpers
c15ef12564562a22f6d1c56f2312355570598861 selftests/bpf: Add bpf scheduler test
73db92bc8a694851a23c87999e2d61ced6581cfc selftests/bpf: Add bpf_first scheduler & test
8ce6898c7086614b3e615af8eb08f14246c15077 selftests/bpf: Add bpf_bkup scheduler & test
9cd0a93dc5c5a26e7e8f595f4ade96bb30697f97 selftests/bpf: Add bpf_rr scheduler & test
176d715be9f4294168a0a2c906a36f8931802c43 selftests/bpf: Add bpf_red scheduler & test
2acebd54aa4b7c381125dc89f4e418a264810289 selftests/bpf: Add bpf_burst scheduler & test
f0bb57ab638d8809c59e39090551932bbc92b166 DO-NOT-MERGE: git markup: features other trees
67fa0146f4ba16a63fd76d5d03b88dfbaab651c2 DO-NOT-MERGE: mptcp: improve code coverage for CI
2fc277caf026f0d3cbef5ff3c535c0b2f717758c DO-NOT-MERGE: mptcp: enabled by default

--===============1879339703748288412==--
