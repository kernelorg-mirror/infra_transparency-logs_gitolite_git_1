Content-Type: multipart/mixed; boundary="===============3882645105699359838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 13:31:43 -0000
Message-Id: <179129350346.1825292.6459299565532726168@gitolite.kernel.org>

--===============3882645105699359838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: ffc327e433395e96951888a036cc3f9c2b0cd0c5
    new: 495d73a540d465ae086dbd192043d5af596ece0c
    log: revlist-ffc327e43339-495d73a540d4.txt

--===============3882645105699359838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc327e43339-495d73a540d4.txt

184b5ddf82d45d6f75cc83719a2e453392512bd2 bonding: fix the program leak when XDP is replaced
13bb47965e021eabeaf6881272b419e076c529b2 net: bridge: introduce a bridge destination type
fd7a8eb03c32f811eff6f4972c8ff57cab28b66d net: bridge: use net_bridge_dst for fdb destinations
a39c339fd6c5b333db8050260ac562842d3f7734 net: bridge: add VLAN support to bridge destinations
cebd6130e6c26909aa792f785ecc82939d095767 net: bridge: vlan: return VLAN entries from ingress helpers
8247ef76032ba924c05346930e181d267c2072fb net: bridge: fdb: pass VLAN entries to learning updates
f0a349b921205e4af450c0d50fcd9f46317019e6 net: bridge: fdb: consolidate port-VLAN cleanup
e5c71bf91447447241736d44291e67784548585e net: bridge: vlan: split unpublishing from deletion
83edc87a91725592ea8cb241e29d9a72e4f61e36 net: bridge: vlan: quiesce readers before freeing port VLANs
941056f91907fd2e281ba94c3203d4b84d9974ca net: bridge: fdb: factor out existing entry updates
8009eb405fc610d541731fcb95dde0ff6808b857 net: bridge: fdb: cache port VLANs in learned entries
8533e9b85bd23e6c8ab0e9c3f2d5574d1a33c1b8 net: bridge: fdb: cache VLAN destinations in configured entries
f1829618e0ad2d5ff974b5d6f295b897e301cda6 net: bridge: fdb: avoid VLAN lookups in unicast forwarding
c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0 Merge branch 'net-bridge-vlan-optimize-standard-fdb-fwding-path'
bcf2573a68a808a5b54cadafa72b6672e662c2bf net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
4841fb8f557d090b37900f9179d3ff668f678b16 selftests: fib_tests: use per-test return value in subtests
8b1f0af1fd5fd113432233ed8a3862ee7c30a84f tcp: reject net_iov in zerocopy receive mapping hints
91ad754f3c14fee3a2752ffee55a08c552a3a8e1 MAINTAINERS: add FDMA library to Sparx5 SoC entry
27470b22eca3492738374c377cc4aed83b84dc57 net: microchip: fdma: rename contiguous dataptr helpers
3318a794bb15e329d09dba3aaddd5ef8e22eace4 net: microchip: fdma: add PCIe ATU support
9786c387b299bda5277eed98284a6f6fa7331fb9 net: microchip: fdma: use little-endian types for descriptor fields
2e52284420bd45dcc04813a1d90b04d6003b0a85 net: lan966x: add FDMA LLP register write helper
eac4b8882a03fada82ae689d28754a553c044304 net: lan966x: export FDMA helpers for reuse
f83ac2d94a2a0e36cc45434d7ba8b79306fde04a net: lan966x: use a dedicated device for DMA operations
5a97c2c00b8e02aa2b27f5d445c004b1e7af9499 net: lan966x: add FDMA ops dispatch for PCIe support
58e73ef6a1e50b1516560ea981a18606633add26 net: lan966x: clear FDMA interrupt stickies after switch reset
ab6268b958f04b9e6fda69ceb5c95dbc9b8141da net: lan966x: add shutdown callback to stop the FDMA on reboot
e013b82ed3b251e680401b4f4d541acd99cbe572 net: lan966x: add PCIe FDMA support
1709aa382db7c1728c0430f1a3d7c6b32ed66402 net: lan966x: add PCIe FDMA MTU change support
fbb46fde69651a5d4b3cbbbf9d2d24f5b18fe38f net: lan966x: add PCIe FDMA XDP support
100eead96ed665e2b0026a3d8beaed79b28ff231 misc: lan966x-pci: dts: extend cpu reg to cover PCIE DBI space
14b9ac2f189db8809a3c9f750d7700cfc9d21f77 misc: lan966x-pci: dts: add fdma interrupt to overlay
cfb7793d1bc0f7d90571611979654cf1b3886b29 Merge branch 'net-lan966x-add-support-for-pcie-fdma'
1402fc67d2f4e2e1fc7bf8ee0825b8ad994557ff ice: fix use-after-free in dynamic port cleanup
7a579dec8423bba7bec96fcfcb2e30838b0858ee ice: Restore Ordered MMIO Writes for Tx Doorbells
58858b8f14803a7eeac297b3ce20f3b21bf2ff66 ice: fix metadata_dst refcount handling on representor teardown
6dc989ea46b96ce170840174b4a38c4a387fb005 Merge branch 'intel-wired-lan-driver-updates-2026-09-28-idpf-ice-iavf'
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6 net: phy: realtek: add MDI-X support for RTL8365MB-VC
f1b7b1c343a13801eae4b43b468fa0320d829a5e DO-NOT-MERGE: git markup: net
c8d4e93318305baa636c5562aaa37657464aebe4 DO-NOT-MERGE: git markup: fixes other trees
815d204cbc30d1302009d2e5845848bae022ff09 DO-NOT-MERGE: git markup: fixes net
5b0328ca49636e7722f6bfbcdb437cbd4277c203 DO-NOT-MERGE: mptcp: add CI support
6f3dcc6ba4cb511b7d4fecd2ff6a1f118f60d0d6 DO-NOT-MERGE: git markup: end common net net-next
9936b829d94f5b66e4465281749d9e94f3dd9526 TopGit-driven merge of branches:
6f159da2153c481b8c5bccb46db83383b601887f DO-NOT-MERGE: git markup: net-next
63e36a90b55c489964fc78bedb6226f409edce73 DO-NOT-MERGE: git markup: fixes net-next
5e5b8a5a9fd4deff32ed2cab84fc3b7822024e3f mptcp: pm: init and release mptcp_pm_ops
a96ca1e1806127d29a8c056f6c6e8a5dfee4ee93 mptcp: pm: add get_local_id() interface
9e12e1b5ce8a22e84a6733eb7a121bf8b61b1a2e mptcp: pm: add get_priority() interface
7eda206885318e05b85be7f6237820d2ee0d3fa5 mptcp: support MSG_ERRQUEUE on the parent socket
146896f37d6e5f695fe9a58cac0ae24f797a5c7d mptcp: sockopt: factor inet_flags propagation into a mask
66372c08fa9226f188690233c9aba61fd8503bf9 mptcp: propagate RECVERR sockopts to subflows
87ccfb95869d0ef072b2cedb5f2213f39a454a88 selftests: mptcp: cover IP_RECVERR sockopt propagation
df923b516301f21181a75e4c40cb02a079a8e424 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
f2874d8a332cf6f5638f205cbe4a2dcad1973708 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
33c52dee758fa06e8975c032aaf3d3a7099bb878 DO-NOT-MERGE: git markup: features net-next
c8bfefa187a1333edb9fb68133abe4cfce5a149f DO-NOT-MERGE: git markup: features net-next-next
81b0d1fe8abbf080bad09e27d1761a8e3dcef031 bpf: Add mptcp_subflow bpf_iter
270a25015c9e2477d8605d7cb129de2ec4e7d94e selftests/bpf: More endpoints for endpoint_init
9eb48776395fe4771f1e4579e65040d49146d060 selftests/bpf: Drop cgroup_fd of run_mptcpify
6f85fe8380fd02a0b1f8c12b4d3dc4396517d0b5 bpf: Add mptcp packet scheduler struct_ops
5500528906a58a05d60a9e833a0bf7e23e6021a3 bpf: Export mptcp packet scheduler helpers
d880bd3d949248d3a93badf9e16e6574632c4d40 selftests/bpf: Add bpf scheduler test
25079ea73d60641c781df2a86f15253e7a00861e selftests/bpf: Add bpf_first scheduler & test
ab5465a9b0ac21512fdbc8d7272ab55e97f89311 selftests/bpf: Add bpf_bkup scheduler & test
0b1fa529ee06a54f58e0e24a2acdddae071a97b4 selftests/bpf: Add bpf_rr scheduler & test
40e685ba695027b03fbe19536c7e5dfc88922aa6 selftests/bpf: Add bpf_red scheduler & test
e7e31f9cbbc38fc9f0f718a6f7cb15700896d5ac selftests/bpf: Add bpf_burst scheduler & test
f0ab1418f1418767ca6ae30220cfac3fc5e49d08 DO-NOT-MERGE: git markup: features other trees
fe4e429d9718a57ccc0e797a466c730f1abe34b3 DO-NOT-MERGE: mptcp: improve code coverage for CI
495d73a540d465ae086dbd192043d5af596ece0c DO-NOT-MERGE: mptcp: enabled by default

--===============3882645105699359838==--
