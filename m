Content-Type: multipart/mixed; boundary="===============9096049266782644888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Feb 2026 17:08:53 -0000
Message-Id: <177013853362.108039.14173774941177943451@gitolite.kernel.org>

--===============9096049266782644888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: a22f57757f7e88c890499265c383ecb32900b645
    new: 667539f6dce27aa7db0a711375f94e14e714a698
    log: revlist-a22f57757f7e-667539f6dce2.txt

--===============9096049266782644888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22f57757f7e-667539f6dce2.txt

fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'

--===============9096049266782644888==--
