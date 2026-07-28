Content-Type: multipart/mixed; boundary="===============2877547082171840350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Jul 2026 22:13:48 -0000
Message-Id: <178527682876.4161878.4681120890464619446@gitolite.kernel.org>

--===============2877547082171840350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: edc84a9396acf1a0e78c46230dd0bcee1b84ac53
    new: b515dc54795ef370be3cb396e7c12ad91686b6d1
    log: revlist-edc84a9396ac-b515dc54795e.txt

--===============2877547082171840350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc84a9396ac-b515dc54795e.txt

0a33bdce34c68f1d158d2ee3c9dfd011bef5c290 ipvs: Move defense_work and est_reload_work to system_dfl_long_wq
4172fd3697b0405e4f9654a950b4adf33f3a796c netfilter: xt_tcpmss: extend checkentry to ipv6
16aecbe3036f6097c26b51b12e4c1cf207769690 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
edd51a23343870dbd7cedf6e2765c13cf7a5ccbc netfilter: flowtable: tear down flow entries with stale dst from GC
1c66ad76ddd4c9f141cae84e6a56c34e090cb3d9 netfilter: conntrack_helper: pass master conntrack to helper functions
874f455c3a2954b5b56fbedf97da39c34df9dc0e netfilter: nf_conntrack_expect: store event cache in expectation
cca2780b61947fd27ec621541edd0902e193a609 ipvs: use type-safe allocation helpers in ip_vs_rht_alloc
2557834ad0ff36fe3ec220bf1d7e6098265a326d net: enetc: extract common helpers for MAC promiscuous mode setting
0ce10770963e7b4bf252fe0f0283326504bcbb36 net: enetc: extract common helpers for MAC hash filter configuration
debf0c7a34fab2c4c47fc257a97a145543b6d3aa net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
6228fc9c2bbe224a376c77e309bcf90158e0595c net: enetc: improve MAFT entry management with bitmap tracking
9db43e6f35db54f35742e23143cdd7251f952bfd net: enetc: use PCI device name for debugfs directory
c969fbc01d9ea95623e82eac396d8838bba4da07 net: enetc: simplify enetc4_set_port_speed()
7c9a6ae0edb2975d6491fbbc1a08007a89e4efd9 net: enetc: differentiate phylink capabilities for pseudo-MAC and standalone MAC
59bb3d62489ce08d45dac2b7ec7b8f99a7b2040b net: enetc: remove invalid code from enetc4_pl_mac_link_up()
75e134261f6124c44b6dd32d7ba8e57af53a4419 net: enetc: open-code enetc4_set_default_si_vlan_promisc()
f7c6dcd6444b745fe3df3d3f468c61e7fb8cb8c9 net: enetc: refactor SI VLAN promiscuous mode configuration
ba07e3bef1b5b26760ecf467924fb905d2bc330b net: enetc: move enetc_set_si_vlan_promisc() to enetc_pf_common.c
75b136cf0f6faca1d183f5c0be7a1773d11bfbc3 net: enetc: remove redundant num_vsi field from enetc_port_caps
f0c1f31afd97abcdaa70d78ac556bad84fc41871 net: enetc: use alloc_etherdev_mqs() to create netdev for VF driver
18bf0ac84334aac237ecf14a8c427866109fb8c9 net: enetc: use kzalloc_flex() for enetc_psfp_gate allocation
6a11e8106259d5f2cc1ba9f07c46bca9f9fea111 Merge branch 'net-enetc-cleanups-and-improvements'
841afc9143ee340818a4a9cf191f4e894a43c750 net: hsr: add PRP interlink (RedBox) datapath and duplicate discard
852c6a8d7cbe359fff3ee439f4b908231253dc3d net: hsr: emit RedBox-MAC TLV in PRP RedBox supervision frames
85abc2db7ba3b5dfd35a037ef3d6135a99b00508 net: hsr: allow PRP RedBox (interlink) creation
6d548d0fc16058d3c24b9125f43b56cf5369b0d6 selftests: net: hsr: add PRP RedBox test
d5990d2a8689ab35c36aa500bac33226f7a86f00 Merge branch 'net-hsr-prp-redbox-prp-san-support'
e019f2198db810b93140458fc9b162722f80c689 Merge tag 'nf-next-26-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7d394ab234f744404f340638b02e9883c2d8be77 docs: netdev: clarify handling of idle patches
c82ff94592fb68f529afe63ca7f5ddb7dae4ba83 docs: netdev: clarify expected interactions with LLMs
fdd9ed67e5ca5c52d2a85c3cd96115ee42098a14 Merge branch 'docs-netdev-a-couple-of-updates'
8fe79aa2f1d616b6adfc14d1bcf3db5df5ba0344 selftests: net: Add a missing config option
41ff498d3392113f7aa2bff5762dc7c772b5eca7 net/mlx5e: Fix indentation in mlx5e_free_mpwqe_rq_drop_page()
e4213520e9769ae8fc2814e778617b49d1ac0c7f net/mlx5e: Remove _once from PCI heuristic debug print
defbb6534ff3a3b91607a842afc72edc1000d447 net/mlx5e: SHAMPO, Remove dead CWR handling in GRO header update
0b7763e3a0ec1cb4b9fd749e29377083ba93d392 net/mlx5: E-Switch, defer fwd2vport egress ACL allocation
a50eba1e778ad4da5b6f9ddbbf57dabbea59bc05 net: dns_resolver: allow shorter names in dns_query()
72207e1b15d4b9d28a3cbf1ed8f6dcb43bcf2617 octeontx2-af: npc: Warn on NPC_IPSEC_SPI key overlap
11492872341100afefc2b923b4012743c78f5284 gve: use xdp_build_skb methods for XDP_PASS case
871657dc6996ec7e6b90a87369d52a4a59f22753 gve: add XDP metadata support for DQ RDA
af2e7bf9832f6f2b6abf60588a0af02f0e135438 Merge branch 'xdp-metadata-support-for-dq-rda'
b515dc54795ef370be3cb396e7c12ad91686b6d1 net: ip6_tunnel: use tunnel parameters for fill_forward_path route lookup

--===============2877547082171840350==--
