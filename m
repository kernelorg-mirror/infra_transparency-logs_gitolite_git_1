Content-Type: multipart/mixed; boundary="===============7049164916293681698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Wed, 12 Mar 2025 16:56:11 -0000
Message-Id: <174179857106.709057.5855662848150062935@gitolite.kernel.org>

--===============7049164916293681698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: 7cee1bff638c2172c637013e8414a27e52612750
    new: 72b8509d4bb63674dbe1d1e9d8552557b04bb623
    log: revlist-7cee1bff638c-72b8509d4bb6.txt
  - ref: refs/heads/b4/net-next-mptcp-pm-ops-intro
    old: 0000000000000000000000000000000000000000
    new: 72b8509d4bb63674dbe1d1e9d8552557b04bb623

--===============7049164916293681698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cee1bff638c-72b8509d4bb6.txt

c2315ebb0588f58a256d8411ac076e7350d830b2 net: tun: Enable XDP metadata support
0ca23a4d64ce6db0ec1e1f66559c115eb100e426 net: tun: Enable transfer of XDP metadata to skb
d5ca409c86d35ebe60fad08ed554797abd8e53c0 selftests/bpf: Move open_tuntap to network helpers
b46aa22b66d3283d2b312269dd5f17e6637f02a4 selftests/bpf: Refactor xdp_context_functional test and bpf program
73eeecc3cdfeb098f8859269b608589b8a919686 selftests/bpf: Add test for XDP metadata support in tun driver
49306d5bfc6a86e3a75f8d584cda65164fb3ed71 selftests/bpf: Fix file descriptor assertion in open_tuntap helper
72aad21de5f65bea60c3064ad463b3793fb4b1c6 Merge branch 'xdp-metadata-support-for-tun-driver'
c8be7018d47cfdf36ae6b5bedddca9fc99cd2f0b net: phylink: Remove unused phylink_init_eee
114508a89ddc12b50497c03747aa3c44195ca830 dt-bindings: net: Add support for Sophgo SG2044 dwmac
f8add6654d3c859e8a020e0708fdc8bf7d966623 net: stmmac: platform: Group GMAC4 compatible check
9ef17cafc36bbf47aa840727bc1dc3e65812776f net: stmmac: platform: Add snps,dwmac-5.30a IP compatible string
a22221ef5dee6018c0ce285c90622b50bf5909d9 net: stmmac: Add glue layer for Sophgo SG2044 SoC
ed3d10f3caca7e0152eae698cbdb31eb5603b670 Merge branch 'riscv-sophgo-add-ethernet-support-for-sg2044'
7ae495a537d1aed48c3a2eb8263c7ceb18e52a86 selftests/net: add proc_net_pktgen to .gitignore
93b1e055174b0cce77f6b179e9ec7afd5fde0fd1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0a5c8b2c8ccbd5987f5d05c6ad6740cdb2e467e8 bpf: fix a possible NULL deref in bpf_map_offload_map_alloc()
f36a9285828c92ff9dffd4873b8365ca8406f071 net: ethtool: use correct device pointer in ethnl_default_dump_one()
aa3e360701c33eaf70936ca41cecd9882b221b46 gve: convert to use netmem for DQO RDA mode
64fdb808660d5ec5108e0e8b35bc3f24de203f8c net: stmmac: remove write-only priv->speed
d2b41068056bc7686f1f8d1494f9359ede0b4434 net: bcmgenet: bcmgenet_hw_params clean up
07c1a756a50b1180a085ab61819a388bbb906a95 net: bcmgenet: add bcmgenet_has_* helpers
a2bdde505f14d49f00f1d122eb7f3a849bc9d3f0 net: bcmgenet: move feature flags to bcmgenet_priv
59a97b8184eff53997ea6a96b6dd2ec65b8bba1e net: bcmgenet: BCM7712 is GENETv5 compatible
f841f5ef9911f1d050c62b5ad35ae96ff238c029 net: bcmgenet: extend bcmgenet_hfb_* API
3b5d4f5a820d362dd46472542b2e961fb1f93515 net: bcmgenet: move DESC_INDEX flow to ring 0
6d31f8fc6c2f1b74a0b94a92235ace9f43be5621 net: bcmgenet: add support for RX_CLS_FLOW_DISC
8b031d4e9baaa33e1b0abd09b9a98a84576a21f0 net: bcmgenet: remove dma_ctrl argument
58affb23b66793033f95cb4e9a57a388e0485edb net: bcmgenet: consolidate dma initialization
791f349d02f73aa5c11e84994447adcaf76a92a4 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
f1bacae8b655163dcbc3c54b9e714ef1a8986d7b net: bcmgenet: support reclaiming unsent Tx packets
ffce2bedd361177718dc0c3787f4adb4785a0151 net: bcmgenet: move bcmgenet_power_up into resume_noirq
2432b9817b7cb91aaae9e5032da0bb017cb3102d net: bcmgenet: allow return of power up status
254f3239dd070e469f45c3ca8b6ac38e47d6c730 net: bcmgenet: revise suspend/resume
a3cc3f424de70e0261d1bd7ba9dde3327f051277 Merge branch 'net-bcmgenet-revise-suspend-resume'
c1aacad30614dc1f8e7564c1350d4e7de4dd10b5 eth: fbnic: link NAPIs to page pools
bfb522f347df2d1fefc43f7b42e361321bc010d9 eth: fbnic: fix typo in compile assert
6cbf18a05c06090d867ef417a2a30b214d42d171 eth: fbnic: support ring size configuration
15933ad12c9e72ec8ae2c8a9176c2acecf382e3d Merge branch 'eth-fbnic-support-ring-size-configuration'
f5afcb9fbb3984137feb12cb2d2fc6986a8347ac tcp: ulp: diag: always print the name if any
0d7336f8f06d4a1a1e2c62624d086561e8490bb7 tcp: ulp: diag: more info without CAP_NET_ADMIN
530581047d32d2f2c92187a467806a8d629f5356 Merge branch 'tcp-ulp-diag-expose-more-to-non-net-admin-users'
e368d2a1e8b6f0926e4e76a56b484249905192f5 net: airoha: Fix dev->dsa_ptr check in airoha_get_dsa_tag()
730f8d1c611cf925f1a4645afaa8b1386b05c82d MAINTAINERS: adjust entry in AIROHA ETHERNET DRIVER
e2537326e3b6b1bb18f834ebb80b8453c0018883 net: ethernet: Remove accidental duplication in Kconfig file
5d7610577fd9807c604cd43180a64037f35577df net: phy: tja11xx: add support for TJA1102S
5b3178c452c337d24e2dd0e9bb014ed35489ac6c net: phy: tja11xx: enable PHY in sleep mode for TJA1102S
fca9fe1aae4478c9b8f360169801f62b3da12d71 Merge branch 'net-phy-tja11xx-add-support-for-tja1102s'
248f6571fd4c51531f7f8f07f186f7ae98a50afc netpoll: Optimize skb refilling on critical path
b3aaf3c13baab4c6f024f0852ae970c75ca3b98f udp: expand SKB_DROP_REASON_UDP_CSUM use
9bfc9d65a1dc9ca2d45210ff4227517b460c19af hamradio: use netdev_lockdep_set_classes() helper
8ef890df4031121a94407c84659125cbccd3fdbe net: move misc netdev_lock flavors to a separate header
2af5adf962d4611a576061501faa8fb39590407e virtio-net: Refactor napi_enable paths
986a93045183ae2f13e6d99d990ae8be36f6d6b0 virtio-net: Refactor napi_disable paths
e7231f49d526823975bbfe0abde5c50b7e8dfe3a virtio-net: Map NAPIs to queues
d5d715207e2911b84b92f10420d4a8d7653aa98d virtio_net: Use persistent NAPI config
48c57a49c50ad6da816b122960210c7ea47e12a3 Merge branch 'virtio-net-link-queues-to-napis'
54580ccdd8a9c6821fd6f72171d435480867e4c3 ipv6: remove leftover ip6 cookie initializer
a18dfa9925b9ef6107ea3aa5814ca3c704d34a8a ipv6: save dontfrag in cork
0922cb68edfde9e3920bb3aedea203d333af9f10 selftests/net: expand cmsg_ip with MSG_MORE
feb2935e145176fc963416c67eb1d5fd9111db0c Merge branch 'follow-up-on-deduplicate-cookie-logic'
473367a5ffe1607a61be481e2feda684eb5faea9 r8169: increase max jumbo packet size on RTL8125/RTL8126
991a1b09920bc15c66f64c1e7d15cdabd3816c46 eth: fbnic: fix memory corruption in fbnic_tlv_attr_get_string()
7462fe22cc74321eb663768848976d42eba3ddbb mptcp: pm: use addr entry for get_local_id
fac7a6ddc75740ee3d24c7fa054921f9c495d8c2 mptcp: pm: remove '_nl' from mptcp_pm_nl_addr_send_ack
d1734987992c977f1515a5208688aced653c1869 mptcp: pm: remove '_nl' from mptcp_pm_nl_mp_prio_send_ack
551a9ad7879df1c7d604b27272fe84032a040074 mptcp: pm: remove '_nl' from mptcp_pm_nl_work
63611391850850bf27f81afb0d0b6d1237a34006 mptcp: pm: remove '_nl' from mptcp_pm_nl_rm_addr_received
550c50bbc2b7950dd4ea1082c016f84469509eab mptcp: pm: remove '_nl' from mptcp_pm_nl_subflow_chk_stale()
498d7d8b75f16a5b6e4f6499f1e72e9296f2d0cd mptcp: pm: remove '_nl' from mptcp_pm_nl_is_init_remote_addr
40aa7409d30df2b610f8e590cbb183faa2ac6f1f mptcp: pm: kernel: add '_pm' to mptcp_nl_set_flags
a17336b2b2e0339b8107b9d4d0fd6b7cf51172e4 mptcp: pm: avoid calling PM specific code from core
a49eb8ae95b8ce24f30a027f286baf8cac08a0ae mptcp: pm: worker: split in-kernel and common tasks
a14673127236c131cb3a5dbefe41d5c4171bd8a7 mptcp: pm: export mptcp_remote_address
bcc32640ada037f834e61f358e2ee384fdb4039a mptcp: pm: move generic helper at the top
e4c28e3d5c09097b5ca7bc5690e01f48adb33811 mptcp: pm: move generic PM helpers to pm.c
8617e85e04bd08c6c6aa24c832f9bec10bf76648 mptcp: pm: split in-kernel PM specific code
2e7e6e9cda1e330569bc0824e07abf53addc376f mptcp: pm: move Netlink PM helpers to pm_netlink.c
71ca3561c268a07888ba9ce089ab8c3f54710cd4 Merge branch 'mptcp-pm-code-reorganisation'
025cf9318083d1d7c798846620be4559e03734f0 enic: Move function from header file to c file
eaa23db8686f119a5cadb0e47cfbdea347a6d239 enic: enic rq code reorg
2be2eb764343d5211b12b29fa45aaf518e8c3a7e enic: enic rq extended cq defines
bcb725c79cfa770aa1356eb2f26ffcfbae67fb13 enic: enable rq extended cq support
6dca618c94676ed87ff29a8cb95431f4f2c189ee enic: remove unused function cq_enet_wq_desc_dec
e5f1bcd93d96b338c486f2376f260f7fc98b3cd5 enic: added enic_wq.c and enic_wq.h
26b2c5f6ff479825957975518df4cb8e96da0271 enic: cleanup of enic wq request completion path
df9fd2a3ce01ea08e4e14e3d9e9d3c113eaeba91 enic: get max rq & wq entries supported by hw, 16K queues
40587f749df216889163dd6e02d88ad53e759e66 Merge branch 'enic-enable-32-64-byte-cqes-and-get-max-rx-tx-ring-size-from-hw'
46eeb90f03e03d5e8f7f9f1f0eb0792104fc5f86 net: ti: icssg-prueth: Use page_pool API for RX buffer allocation
73f7f1311866d9c6e4dbd1a330db86b20ea320ca net: ti: icssg-prueth: introduce and use prueth_swdata struct for SWDATA
62aa3246f46234c44a73aa2d37712dd2cb3cbb47 net: ti: icssg-prueth: Add XDP support
6d99faf2541d519ec30a104d6b585484563e2c45 Merge branch 'net-ti-icssg-prueth-add-native-mode-xdp-support'
0ea09cbf8350b70ad44d67a1dcb379008a356034 docs: netdev: add a note on selftest posting
a0eb2ec70e115c21e50b545fb6ada805721f6db8 EDITME: cover title for net-next-mptcp-pm-ops-intro
656de5769e0f849cae5ce0bb23286ffcd478071c mptcp: pm: split netlink and in-kernel init
85b9c625341c7070be0105ab9c5528870550d83e mptcp: pm: in-kernel: use kmemdup helper
6cc8923e38f6754f0310025d4521ce134cd5a206 mptcp: pm: use pm variable instead of msk->pm
bb272a95db2836264b436bcfe9ab0ac8e3ec5bb3 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
a92ebc6f183e0939a588e1df0517983b8927e1f2 mptcp: pm: add struct_group in mptcp_pm_data
bb9559ecc38895fefadf6c010c15fe4f061afce3 mptcp: pm: define struct mptcp_pm_ops
f137674570cc87db0e3838ce0b29901d9604f85a mptcp: pm: register in-kernel and userspace PM
5eb6e7ae9e1c753c4d28963466f98fccebb3baec mptcp: sysctl: set path manager by name
aae3f1f94a951f08b2d3c625ec6e44a33585fedc mptcp: sysctl: map path_manager to pm_type
e6495746f686207818760a8024ff3c3ce65c1890 mptcp: sysctl: map pm_type to path_manager
52ae4b1de5ecff2a3d244e5c258c4024f1375644 mptcp: sysctl: add available_path_managers
a2b797a9f210d30ce8e174c9727eae12a1153f4f selftests: mptcp: add pm sysctl mapping tests
72b8509d4bb63674dbe1d1e9d8552557b04bb623 DO-NOT-MERGE: mptcp: enabled by default

--===============7049164916293681698==--
