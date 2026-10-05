Content-Type: multipart/mixed; boundary="===============7923903127338320399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Oct 2026 17:00:01 -0000
Message-Id: <179121960196.851666.15071193317161401219@gitolite.kernel.org>

--===============7923903127338320399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: f49defea7668d8c68ec19fa085ef3da6075561c7
    new: 8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6
    log: revlist-f49defea7668-8b4e7209c842.txt

--===============7923903127338320399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49defea7668-8b4e7209c842.txt

526025d552baf36b6dcb348fd8ec1287063e44f5 dpaa2-eth: use the DPMAC id as the devlink physical port number
aed5a323ec37af3ff230b7cf16045a44136aded3 dpaa2-eth: mark DPNIs without a DPMAC as virtual devlink ports
58328b5b58062ec14bc832a2db0a028345055b88 Merge branch 'dpaa2-eth-devlink-port-number-from-the-dpmac'
c7fca8aae6fe944493fd6a8ed3316b0fb673f7a7 net/rds: restrict the rdma_cm ids to IB devices
00d77b18186637646ac71a0c9e7e74931d3a180d net/rds: log the port a listener actually bound
cb259191b179ff59e44b296bd011452b9967b9f2 Merge branch 'net-rds-restrict-the-rdma_cm-ids-to-ib-devices'
264f8ac8ec51b4c1adbf29fd333b4eb5abc569b9 net: usb: asix: remove redundant PHY address short-read check
bbafd2f4b3548afa8c67267f9e8ba8ffef1323b9 sfc: fix kernel-doc description for efx_ptp_timeset
29b635a5bb8aca70d16e9e1f5f7a039198b6dec2 atlx: fix kernel-doc description for atlx_tx_timeout
ffa16b43078a90a43beebdf4fe8d4166665cf6cf selftests: net: move log_test to lib file and remove duplicate code
c47befeabc3383e3f08e653cf9c3a6ee340c7917 net: octeon_mgmt: kill TX tasklet before freeing rings
1b7bc043cd1ba1d97f890b71c9a706022b06196e net: octeontx2-af: quiesce devlink health work on teardown
56fbbb662795b29f4d12a55cb1b456553a6ec3b0 net: iterate online nodes in skb_defer_free_flush()
d261a371e3b74c82c417b1171264dd35f6ddc615 fbnic: Rework the BMC state pulled from the capabilities message
db99b6fae21cfc09d7201b18470acbc01e45d038 fbnic: Remove BMC routing rules when the BMC channel is disabled
7efc07ad22c390289ec16dc676ac290a3827fac6 Merge branch 'eth-fbnic-update-bmc-mac-address-handling'
fe8a42931853be7e78564fa6359f4c0197429d1e docs: netdev: additional info requirements for bug fixes
071876fd50482a68603a9460d80dd6dd58827ee1 ref_tracker: Don't use __GFP_NOFAIL for PF_MEMALLOC thread.
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
4841fb8f557d090b37900f9179d3ff668f678b16 selftests: fib_tests: use per-test return value in subtests
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
8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6 net: phy: realtek: add MDI-X support for RTL8365MB-VC

--===============7923903127338320399==--
