Content-Type: multipart/mixed; boundary="===============2497594669129069373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/martineau/linux
Date: Fri, 04 Mar 2022 19:04:00 -0000
Message-Id: <164642064090.19892.13254997891198964219@gitolite.kernel.org>

--===============2497594669129069373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/martineau/linux
user: martineau
changes:
  - ref: refs/heads/mptcp-reorder-export
    old: da80d856dc17b3deaeb0f036424e6efca2c6afa4
    new: e4beefe49d93113535f280059ce95ce2f96066e3
    log: revlist-da80d856dc17-e4beefe49d93.txt

--===============2497594669129069373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da80d856dc17-e4beefe49d93.txt

df830543d63c9a8e4594d92c0c1ffb48c240947f ice: refactor unwind cleanup in eswitch mode
b03d519d3460f3aaf8b5afef582dd98466925352 ice: store VF pointer instead of VF ID
cd0f4f3b2c048fe99ccd2e0df2c0900408ce8507 ice: pass num_vfs to ice_set_per_vf_res()
294627a67e964d3000357e8ac57cc26f049da296 ice: move clear_malvf call in ice_free_vfs
44efe75f736f489892a71fb5b69e6f2271327613 ice: move VFLR acknowledge during ice_free_vfs
59e1f857e37795e2aaf73d083be6eb472fe8fcc8 ice: remove checks in ice_vc_send_msg_to_vf
19281e866808840d2de3f79a929c361b54b017d9 ice: use ice_for_each_vf for iteration during removal
c4c2c7db64e19f815956c750c461d67867f1cdaf ice: convert ice_for_each_vf to include VF entry iterator
000773c00f52f2a6084ec04c2efdc2a28ee29d9c ice: factor VF variables to separate structure
fb916db1f04f8c5f005fafcbe6ae01f40abd6aff ice: introduce VF accessor functions
3d5985a185e6abfc0b38ed187819016a79eca864 ice: convert VF storage to hash table with krefs and RCU
2f5e65de0496c2e46c91afd93be2006cb9ace1d6 net: marvell: Use min() instead of doing it manually
f9f52c3474282a5485b28cf188b47d6e2efee185 net/smc: fix document build WARNING from smc-sysctl.rst
c5a0edaeb9e1eb6dc5fcaf4e33bdaa1701bd41fb net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_block_remove_filter
c3cde44f3c6e44ce42368066dede0bc3c9b1952a net: mscc: ocelot: use pretty names for IPPROTO_UDP and IPPROTO_TCP
28c1305b0b721166912189afd6238c1613bb7891 net: dsa: felix: remove ocelot->npi assignment from felix_8021q_cpu_port_init
d219b4b674e9424ff047ecc568b79401427ad709 net: dsa: felix: drop the ptp_type argument from felix_check_xtr_pkt()
dbd032856ba39b6e90d525b7e6340d61a04fcc8f net: dsa: felix: initialize "err" to 0 in felix_check_xtr_pkt()
5d3bb7dda43ad22a0caa78b0222beab0462a669e net: dsa: felix: print error message in felix_check_xtr_pkt()
162fbf6a2f958673cabaa844b5dc0e0b301a757a net: dsa: felix: remove redundant assignment in felix_8021q_cpu_port_deinit
f2ecfa06afc692f85e749a219e116acdc6501080 Merge branch 'ocelot-felix-cleanups'
4ee508ff78c83c4bf855148f026315fa58c7baf4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
21f95a88eab49eebc70f25f17567aacb9cdafc01 docs: networking: Use netif_rx().
aa4e5761bff54036a13fba539165033772799beb net: xtensa: Use netif_rx().
4343b866aa941077f7dc1421e57f618b2482d03e net: sgi-xp: Use netif_rx().
3fb4430e73bfa58b14606512239c86b4d186f1ea net: caif: Use netif_rx().
db00cc9da079315f199e2b65cc4e05eeb94236e2 net: dsa: Use netif_rx().
90f77c1c512ffe2e91473658b5eb259b5da04b04 net: ethernet: Use netif_rx().
566214f44697c0191b9b6673e3c73116c9b7817f net: macvlan: Use netif_rx().
2e83bdd5d6cf4cee3204efe4ea6f33f5f743dd8d net: bridge: Use netif_rx().
ad0a043fc26c17522ede3cc986d559f05ece20f4 net: dev: Use netif_rx().
9f9919f73c94ae00af4e6ad45179282122f24988 Merge branch 'netif_rx'
98b4d7a4e7374a44c4afd9f08330e72f6ad0d644 net: dev: use kfree_skb_reason() for sch_handle_egress()
215b0f1963d4e34fccac6992b3debe26f78a6eb8 net: skb: introduce the function kfree_skb_list_reason()
7faef0547f4c29031a68d058918b031a8e520d49 net: dev: add skb drop reasons to __dev_xmit_skb()
44f0bd40803c0e04f1c8cd59df3c7acce783ae9c net: dev: use kfree_skb_reason() for enqueue_to_backlog()
7e726ed81e1ddd5fdc431e02b94fcfe2a9876d42 net: dev: use kfree_skb_reason() for do_xdp_generic()
a568aff26ac03ee9eb1482683514914a5ec3b4c3 net: dev: use kfree_skb_reason() for sch_handle_ingress()
6c2728b7c14164928cb7cb9c847dead101b2d503 net: dev: use kfree_skb_reason() for __netif_receive_skb_core()
6af3b428cd02b09db79f0ee0265dcb8799d9327c Merge branch 'skb-drop-reasons'
4488f6b6148045424459ef1d5b153c6895ee1dbb net: phy: micrel: Fix concurrent register access
2358dd3fd325fc9689652f0c8d4a09475dd31b46 dt-bindings: net: micrel: Configure latency values and timestamping check for LAN8814 phy
ece19502834d84ece2e056db28257ca2aa6e4d48 net: phy: micrel: 1588 support for LAN8814 phy
828553d2c3b07ec419e6f080c1e74efff31bc774 Merge branch 'lan8814-1588-support'
8eee3d3536268f3f4468dd9e9deeec1492761786 net: phy: used genphy_soft_reset for phy reset in LAN87xx
79cea9a9c93a42b6f9344a4128c5030df212552c net: phy: used the PHY_ID_MATCH_MODEL macro for LAN87XX
ccc8cc5baddea785c6bb584a13a2504b00d490e8 net: phy: removed empty lines in LAN87XX
8637034bc63f38d631a94c1b8f655291ca81ad3e net: phy: updated the initialization routine for LAN87xx
680baca546f23709548c054393536e10a4e38a25 net: phy: added the LAN937x phy support
8a1b415d70b78e002a8f18bf6da99c6d7ec8055b net: phy: added ethtool master-slave configuration support
a972711d89aedf91a52468011651a3b033d7d4b9 Merge branch 'lan937x-t1-phy-driver'
8f68f53a9325cf4413e262bc28d904a825e5f141 net: sparx5: Move ifh from port to local variable
b066ad26ebf2cabcd961eab33910f19a0e79593b dt-bindings: net: sparx5: Extend with the ptp interrupt
6015fb905d89063231ed33bc15be19ef0fc339b8 dts: sparx5: Enable ptp interrupt
3193a6118140707c19db5b734f6b2afdbc743e62 net: sparx5: Add registers that are used by ptp functionality
0933bd04047c3b96ba49545a8f91e7e6f8f666ff net: sparx5: Add support for ptp clocks
589a07b8eb49e5293c42cb40100eb9ee02731faf net: sparx5: Implement SIOCSHWTSTAMP and SIOCGHWTSTAMP
70dfe25cd8666d1d1518d615283940108bb364e7 net: sparx5: Update extraction/injection for timestamping
d31d37912ea79f1e47e8c2998eae0109f57dc298 net: sparx5: Add support for ptp interrupts
608111fc580fe9a1b9a2a35d5a4f92784274b0d5 net: sparx5: Implement get_ts_info
34fe804e68049b0b359a7426cee983fdb1d52b7a Merge branch 'sparx5-ptp'
3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
68b49bcfe10f07cf980f19b1053a6230515c496d DO-NOT-MERGE: git markup: net-next
6f42760469d1df29f04e62169f70a5f621d88ac3 DO-NOT-MERGE: git markup: fixes other trees
a7a62afea4e88f3cfd7e7cb2a6104d4262315c9a DO-NOT-MERGE: git markup: fixes net
30e23565f25e87b5e3927414cc60bcbe4271f30d DO-NOT-MERGE: git markup: fixes net-next
89cc7ae77081bd78f490438e41f88ee6bea87078 selftests: mptcp: adjust output alignment for more tests
b40036ae70b4d46d60e43cef3180e15960840e0e mptcp: add the mibs for MP_FASTCLOSE
3b450660d5cebd6ac5ac64fe9a99480c9dcc301a selftests: mptcp: add the MP_FASTCLOSE mibs check
60e52afd5aad9ae2c41f1e39e29ad4e2480fed9e mptcp: add the mibs for MP_RST
c0c18dadd4b7b5c118daa42d679b27849e7233fc selftests: mptcp: add the MP_RST mibs check
2c533208bd3902df7805e0df10050687adce05c7 selftests: mptcp: add extra_args in do_transfer
6807789805b7a2fcb3869f9382cf6b607424328c selftests: mptcp: reuse linkfail to make given size files
f6596da6765c90f45b3f184937b2e4b8635dbdc4 selftests: mptcp: add fastclose testcase
c6e56b9bcec2292b478286b2d7515d2a944c9884 selftests: mptcp: add invert check in check_transfer
f3ac74c5513e433ed9e19739fc7d1ec5372d82c5 selftests: mptcp: add more arguments for chk_join_nr
053994da59cf23fc36b16d646335da53f9ae16e3 selftests: mptcp: update output info of chk_rm_nr
064cd7069e453106cf7e8b7c75fce4ac18ca56de mptcp: add tracepoint in mptcp_sendmsg_frag
572c4f80b8e6886c38fcf55cc7a17588f9e36c86 mptcp: use MPTCP_SUBFLOW_NODATA
92b5b3bb858ff9aa6be727f9f41a7afcda921ff2 selftests: mptcp: join: allow running -cCi
bd62143da5c6f83854adefbaf92267d46bebeb53 selftests: mptcp: Rename wait function
44d533715971a7a081ce66b32802aa5d1af3323e mptcp: more careful RM_ADDR generation
b84dceae07b84b25c9a2c34d03837238ed7a777e mptcp: introduce implicit endpoints
def8560a3797f71a282d10f02961bd6d586190b7 mptcp: strict local address ID selection
bdfce74608113d0f2a6f43dae208c79b66700d07 selftests: mptcp: add implicit endpoint test case
4f5f066661175b05f605742e52e3f935c87fee01 mptcp: add fullmesh flag check for adding address
4306eabb71c1cb6b3818b029d49e84c77875fe4d selftests: mptcp: drop msg argument of chk_csum_nr
c13f06f418a95587bbff82eb18204c1c91648410 selftests: mptcp: join: define tests groups once
92c5405591f1964053d627863cf6b43c225db3fc selftests: mptcp: join: reset failing links
840eb50660d66d116031a3c0ead449873521df6c selftests: mptcp: join: option to execute specific tests
90b39e0a0a9fe5eb8b4dace45888194ee65a6021 selftests: mptcp: join: alt. to exec specific tests
8e2ab1ec3dc652401ae98d612f3f062de68deb46 selftests: mptcp: join: list failure at the end
006418117af53859ff77548f343bd4abb239de34 selftests: mptcp: join: helper to filter TCP
8b881e8a9db3432723ba7c59d78592d903074eff selftests: mptcp: join: clarify local/global vars
a5a38675068eced215ad7a90ca357a6e8d28c125 selftests: mptcp: join: avoid backquotes
e238b99ec8374d5f3755b953ae2b1d2a5464eae3 selftests: mptcp: join: make it shellcheck compliant
f82305c18f05f82ed4ecf38bff423e8aca0ab6ca mptcp: send ADD_ADDR echo before create subflows
c462096ef1bc727aeebf62e66059e80ca24eed86 DO-NOT-MERGE: git markup: features net-next
66e983bfc4b4d2a993ea334b00abb9215b8b7801 mptcp: don't send RST for single subflow
0256c8b3dfc680e8633a962232eaf4d019eb8a5d mptcp: add the fallback check
197864ed9d610656bb8d3bac7dc4a67b61cd58e2 mptcp: track and update contiguous data status
689b23792fa51a7aa77a9668ed01e3395429c71c mptcp: infinite mapping sending
58d29f1c5cc49c7b257fc5414d5cd17f7f056a9c mptcp: infinite mapping receiving
abdf2a73d66c0ca176970d6bfaccea16f4e85803 mptcp: add mib for infinite map sending
4df55859578600d88d785fcf9cffb8746467f01c mptcp: dump infinite_map field in mptcp_dump_mpext
369f4a70a14935268de51adc362c3f95f621fae7 selftests: mptcp: add infinite map mibs check
60e8c4c10690021c425de4a6f717a3261ce52970 selftests: mptcp: add the MP_FAIL testcases
442a9743e0509372da6ebddba90f3c9eb0eea6e4 mptcp: Remove redundant assignments in path manager init
b3546ada68e31933ccca34d6364d74f884ee6892 mptcp: Add a member to mptcp_pm_data to track kernel vs userspace mode
92b76d39efeb5c5cf68c3ef15656c21354adbe5b mptcp: Bypass kernel PM when userspace PM is enabled
29225cc9b71f24199136f4dcbf57c82652074e76 mptcp: Make kernel path manager check for userspace-managed sockets
d8b4738d465b53e4f19b18bb1b816b50a9739b75 mptcp: Add a per-namespace sysctl to set the default path manager type
0daf21a642cb833c2efb687b76da2a79af6c215d selftests: mptcp: Add tests for userspace PM type
bb21cac732b7fe9579845be2d08a1bc4d6cc972c DO-NOT-MERGE: git markup: features net-next-next
75fcf2d7702816007426ea3942d7668e33a47091 bpf: expose is_mptcp flag to bpf_tcp_sock
608cb42278aa86380f5346c3a831e2390905f33b bpf: add 'bpf_mptcp_sock' structure and helper
688b3f1a116806654696b43dbb2fbbe46e53d1b0 selftests: bpf: add MPTCP test base
9ff846ce4f01c82f7d9eca2381c04c953945eb3f selftests: bpf: add bpf_mptcp_sock() verifier tests
3d9a33d5e2f94d6a663a3cf9da2fe4bb91d3eb38 selftests: mptcp: Add the uapi headers include variable
c00b2001eec4226b82e4ad9d4d15fe92ac5038bc DO-NOT-MERGE: git markup: features other trees
28f726231725d2ec686ed00a8600e8397d252ccc DO-NOT-MERGE: mptcp: use kmalloc on kasan build
a062456fcabaf2b34d375afe5739eb9f00c5fc48 DO-NOT-MERGE: mptcp: add CI support
e4beefe49d93113535f280059ce95ce2f96066e3 DO-NOT-MERGE: mptcp: enabled by default

--===============2497594669129069373==--
