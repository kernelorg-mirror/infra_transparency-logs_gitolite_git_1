Content-Type: multipart/mixed; boundary="===============8167983672864740054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 18 Nov 2025 21:20:26 -0000
Message-Id: <176350082607.2929315.7134813548332153425@gitolite.kernel.org>

--===============8167983672864740054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: c9dfb92de0738eb7fe6a591ad1642333793e8b6e
    new: a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4
    log: revlist-c9dfb92de073-a057e8e4ac5b.txt

--===============8167983672864740054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9dfb92de073-a057e8e4ac5b.txt

467c3f008d0cafe8c21af7ad9f3036c1a15ec13d mlx4: extract GRXRINGS from .get_rxnfc
945499665f63197801b64fabb0bccf9d15ed09bf mlx5: extract GRXRINGS from .get_rxnfc
122ac16b8c95423da011e4c07a818138cb297ed9 Merge branch 'net-mlx-migrate-to-new-get_rx_ring_count-ethtool-api'
0135333914d63181f823bd340ae96737c8a820ca eth: fbnic: Configure RDE settings for pause frame
40ea40853da9c3fa03d52c2998998d103b80f593 tools: ynltool: remove -lmnl from link flags
5860bb1ce0ddb9c5c964f7b46a8f0c4a48f919b1 net: phy: fixed_phy: remove setting supported/advertised modes from fixed_phy_register
ca412f25d6b2c21f69a6cf12da062e0be4a5f45e tcp: reduce tcp_comp_sack_slack_ns default value to 10 usec
d3305c016a6a978688ca40422a539d0c46c59366 selftests: mptcp: lib: introduce 'nstat_{init,get}'
a89fc262b6260c1ef69439a9fc233d84e58357d3 selftests: mptcp: lib: remove stats files args
2e6daf6b9bc86e3fe0e3217def16aaaaf0924801 selftests: mptcp: lib: stats: remove nstat rate columns
658e531417801cd8d9aac630cee712e160ab5380 selftests: mptcp: join: dump stats from history
71388a9f331da20bab70e09bdf010f925ad7ce79 selftests: mptcp: lib: get counters from nstat history
8c1fe0a500519d21e9777433aa67d482862b2f3e selftests: mptcp: connect: avoid double packet traces
39348f5f2f13c2da122b5049952066c2e802d3a0 selftests: mptcp: wait for port instead of sleep
eea2f44870d297f0535944bf4dbf49d8b90c838e selftests: mptcp: get stats just before timing out
ef3b682aca223ff903d1e488e5103270d1eef343 Merge branch 'selftests-mptcp-counter-cache-stats-before-timeout'
889e6af87734389068fd924431f2141ddacad65e bnx2x: convert to use ndo_hwtstamp callbacks
89ae72f21be369a3f245a65f3c44a0f4ffde55bd qede: convert to use ndo_hwtstamp callbacks
95236dfce3345a9b8cbe02e6ec086608d6b57c1a Merge branch 'convert-drivers-to-use-ndo_hwtstamp-callbacks-part-4'
7cf3ac8a9c0aeef2803018d3d371f886839d0b52 NFC: mei_phy: fix kernel-doc warnings
511171e47f8bfd922ce76d10ce1487ae469cdfda net: stmmac: add stmmac_plat_dat_alloc()
99e6ddaabdb4a4562d18eb7d2225f98801235904 net: stmmac: move initialisation of phy_addr to stmmac_plat_dat_alloc()
ae4f29712bf3468111b9ca65b6ecd94c062cb98f net: stmmac: move initialisation of clk_csr to stmmac_plat_dat_alloc()
528478a746a514a542f769a93cc3f0b5b847fe27 net: stmmac: move initialisation of maxmtu to stmmac_plat_dat_alloc()
07cedb9eed41067b059b4fe8149b5c60080add87 net: stmmac: move initialisation of multicast_filter_bins to stmmac_plat_dat_alloc()
bcb145c696903712a82a1234c6848f49188b9cd3 net: stmmac: move initialisation of unicast_filter_entries to stmmac_plat_dat_alloc()
d5e788e86fe3dcbbe8fcad41663f7756f1eee1a3 net: stmmac: move initialisation of queues_to_use to stmmac_plat_dat_alloc()
b6d013b3260be4c82a7ef9b1cb98b874b209a50c net: stmmac: setup default RX channel map in stmmac_plat_dat_alloc()
c03101cb1bf020fb6897864afe2a63f54c65b778 net: stmmac: remove unnecessary .use_prio queue initialisation
0a20999ed4521cd18348a3ca0a55f3406f879f7a net: stmmac: remove unnecessary .prio queue initialisation
6409249ccc152a3170cdd14f0f660d1d70046601 net: stmmac: remove unnecessary .pkt_route queue initialisation
2f2dee1696e29d837c87a70a3a44923d2ad6641b Merge branch 'net-stmmac-clean-up-plat_dat-allocation-initialisation'
e275d9091c01b3b46f3ec534ce4ac77cffc9e3ae net: mana: Move hardware counter stats from per-port to per-VF context
be4f1d67ec56f23f37714ac73c01094e63c7ff28 net: mana: Add standard counter rx_missed_errors
6e90c767d5fcd8a27bf7722e8463a163147274fa Merge branch 'net-mana-refactor-gf-stats-handling-and-add-rx_missed_errors-counter'
6b1aa3c87fcbf06b29b1a7123c386ad5cf2c8e9b dt-bindings: net: sophgo,sg2044-dwmac: add phy mode restriction
24afd7827efb7c69adfc41835390470e3eec4740 net: phy: Add helper for fixing RGMII PHY mode based on internal mac delay
db37c6e510deabc9b0ee27c08f1c5aaa19f2e8ef net: stmmac: dwmac-sophgo: Add phy interface filter
e8c84b989f36881bbbef12c3e6d6694561a19c3a Merge branch 'net-stmmac-dwmac-sophgo-add-phy-interface-filter'
28c0074fd4b79c1bae561ca8ea2bfa6bb47a9f46 r8169: bail out from probe if fiber mode is detected on RTL8127AF
eef1f5ae73d17a770f1019b33566507f926a1377 s390/qeth: Move all OSA RCs to single enum
53e58437b470227b56478a17c6498bc26c03f65c s390/qeth: Handle ambiguous OSA RCs in s390dbf
5b8b343c5c989711ab1388ecc6bd8e5e5669ebe9 Merge branch 's390-qeth-improve-handling-of-osa-rcs'
58fb88d30b0250f928e1afa0eaa4547770d86229 dpll: zl3073x: Store raw register values instead of parsed state
607f2c00c61faa3b437dbb0d38287e7a9d398a52 dpll: zl3073x: Split ref, out, and synth logic from core
5534a8202d7cf9b2e4557517745583c43662b6a8 dpll: zl3073x: Cache reference monitor status
5bc02b190a3fb703bf8cadc4d778fc22cd4d1e78 dpll: zl3073x: Cache all reference properties in zl3073x_ref
5fb9b0d411f81ec46833ea8e43c0263515060c64 dpll: zl3073x: Cache all output properties in zl3073x_out
01e0e8b6a2d798e7403f4f636b15bcf644a7f110 dpll: zl3073x: Remove unused dev wrappers
7c898b71e59c51ba356aab095ea4ee1f867ad595 Merge branch 'dpll-zl3073x-refactor-state-management'
d9db25723677c3741a0cf3643f7f7429fc983921 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
c171e679ee66d7c0e2b58db9531af96797a76bca net: stmmac: Disable EEE RX clock stop when VLAN is enabled
4e1b0afa61403a1c8e13fd475f9bedf97b5de8d9 Merge branch 'net-stmmac-disable-eee-rx-clock-stop-when-vlan-is-enabled'
45a1cd8346ca245a1ca475b26eb6ceb9d8b7c6f0 selftests: af_unix: Add tests for ECONNRESET and EOF semantics
19f1d6c7230b7da3775a2db915dc8eb9d3151658 net: phy: micrel: lan8814: Enable in-band auto-negotiation
46e7860ef941fa92fcc61c79caac315839f86df5 gve: Move ptp_schedule_worker to gve_init_clock
f356a66b87bb19e5370dee469ec32e0094ac9da3 gve: Wrap struct xdp_buff
66adaf1021282edcb9be50bea5ea5aa78afda527 gve: Prepare bpf_xdp_metadata_rx_timestamp support
1b42e07af1ee65d10ee72f90d6fbd02a9b53208c gve: Add Rx HWTS metadata to AF_XDP ZC mode
a057e8e4ac5b1ddd12be590e2e039fa08d0c8aa4 Merge branch 'gve-implement-xdp-hw-rx-timestamping-support-for-dq'

--===============8167983672864740054==--
