Content-Type: multipart/mixed; boundary="===============8271606691024771764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 10 Nov 2022 10:31:11 -0000
Message-Id: <166807627187.8641.3542808830179177281@gitolite.kernel.org>

--===============8271606691024771764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 572d534de5778dfad0017b5e588baa1c0a8ce485
    new: f477404429a267efc03f04d88d0fd449abab9b88
    log: revlist-572d534de577-f477404429a2.txt

--===============8271606691024771764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572d534de577-f477404429a2.txt

c3d96f690a790074b508fe183a41e36a00cd7ddd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4d843be56ba6a8c0e566afd58775742d9e721505 rxrpc: Trace setting of the request-ack flag
334dfbfc5a7187c99761df2392dd4cc49c453bea rxrpc: Split call timer-expiration from call timer-set tracepoint
589a0c1e0ac31ccba49b214762e444dc015ee1e2 rxrpc: Track highest acked serial
b015424695f03a9fa5862d09c267ed458e256300 rxrpc: Add stats procfile and DATA packet stats
f2a676d10038e8f3913dc576397b9c9efb190afd rxrpc: Record statistics about ACK types
f7fa52421f76309c574f2575701660bc3ea3a705 rxrpc: Record stats for why the REQUEST-ACK flag is being set
8889a711f9b4dcf4dd1330fa493081beebd118c9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
42fb06b391ace2aec5cdb1ebb8ff668f0a34332f net: Change the udp encap_err_rcv to allow use of {ip,ipv6}_icmp_error()
b6c66c4324e7dd66a06a6a034204ae7d4e95c28c rxrpc: Use the core ICMP/ICMP6 parsers
ed472b0c8783e7e3896a8fb4382f2187aae427e1 rxrpc: Call udp_sendmsg() directly
23b237f3259299b75dd2ffefc7a4af889ba308c8 rxrpc: Remove unnecessary header inclusions
27f699ccb89d65165175525254fec3d9d6b8d500 rxrpc: Remove the flags from the rxrpc_skb tracepoint
a11e6ff961a01884482b2a70ced74a5c62d96801 rxrpc: Remove call->tx_phase
02a1935640f8f8539b8f2dbd6eeb539de93b2ce4 rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
72f0c6fb057971864fe4d42b289b8e6ede836ef1 rxrpc: Allocate ACK records at proposal and queue for transmission
530403d9ba1c3f51c721a394f642e56309072295 rxrpc: Clean up ACK handling
faf92e8d53f5f03842da25af971a3f0ef88ffba2 rxrpc: Split the rxrpc_recvmsg tracepoint
d4d02d8bb5c412d977af7ea7c7ea91977a6a64dc rxrpc: Clone received jumbo subpackets and queue separately
5d7edbc9231ec6b60f9c5b7e7980e9a1cd92e6bb rxrpc: Get rid of the Rx ring
a4ea4c47761943d90cd5d1688b3c3c65922ff2b1 rxrpc: Don't use a ring buffer for call Tx queue
4e76bd406d6e9208ea558953862a47524829688c rxrpc: Remove call->lock
d57a3a151660902091491ac2633134e1be92557f rxrpc: Save last ACK's SACK table rather than marking txbufs
6869ddb87d475bde2da0dbd4d71270996d65cd47 rxrpc: Remove the rxtx ring
1fc4fa2ac93dcf3542f2dc6f7ff88fb022da5116 rxrpc: Fix congestion management
30d95efe06e18bd55691902bb4ec873e4b21a754 rxrpc: Allocate an skcipher each time needed rather than reusing
ef912fe443adfa15b88645b3bf58c92e5a364167 net: dsa: microchip: add ksz9563 in ksz_switch_ops and select based on compatible string
a9c6db3bc9d872a7b808928c5df342670aac3336 net: dsa: microchip: add irq in i2c probe
e06999c3dc62c79fa897eec1293faa3c2bd8892f net: dsa: microchip: add error checking for ksz_pwrite
4630d1420f841b2b112928359c4dc148d9a7d1f8 net: dsa: microchip: ksz8563: Add number of port irq
9b1833170632e278971358c8c055d5960c6c7a05 net: dsa: microchip: add dev_err_probe in probe functions
b96c7b4cbeecbcf009b70d734f5bbdd2a886949f Merge branch 'dsa-microchip-checking'
bd039b5ea2a91ea707ee8539df26456bd5be80af net/core: Allow live renaming when an interface is up
3ca6c3b43c72a5fd0399d9ee1c7e5af978895ff1 Merge tag 'rxrpc-next-20221108' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
154ba79c9f160e652a2c9c46435b928b3bfae11f genetlink: correctly begin the iteration over policies
3e52fba03a20234abc65a656cef063a1045d9723 net: introduce a helper to move notifier block to different namespace
15feb56e30efea95992f5c572cee753db205eb7b net: devlink: move netdev notifier block to dest namespace during reload
bf9b85562a9a9c5065975b21a091ba2e9784caa5 Merge branch 'net-devlink-move-netdev-notifier-block-to-dest-namespace-during-reload'
9baedc3c8780256bfc68d318c31d0081cefe92a3 bridge: switchdev: Let device drivers determine FDB offload indication
27fabd02abf30a9df9899f92d467591c7eabb1ba bridge: switchdev: Allow device drivers to install locked FDB entries
9c0ca02bace4837d123e1a5a30f6f44dbdc5fb92 bridge: switchdev: Reflect MAB bridge port flag to device drivers
2640a82bbc08393c846c7b55178079bb8ca31a8c devlink: Add packet traps for 802.1X operation
d85be0f5fd7c9e7aaf4a1e50cd65d447377eeb49 mlxsw: spectrum_trap: Register 802.1X packet traps with devlink
0b31fb9ba2b54896b0fe4b1ec0102031c40bdf4f mlxsw: reg: Add Switch Port FDB Security Register
dc0d1a8b7f84ca09b53af356eb401df9e3d976a0 mlxsw: spectrum: Add an API to configure security checks
b72cb660b26be4aaa89bb597a0ce83dd68da07e2 mlxsw: spectrum_switchdev: Prepare for locked FDB notifications
5a660e43f8b9f6e48c980dd3fed519152d5c68ca mlxsw: spectrum_switchdev: Add support for locked FDB notifications
136b8dfbd784e8aa86e1bb9ade7fc41927a3839e mlxsw: spectrum_switchdev: Use extack in bridge port flag validation
25ed80884ce11e38d1d611c49f1d1aa3e49a1e08 mlxsw: spectrum_switchdev: Add locked bridge port support
da23a713d1de1f07675fd96418c0dd060c3633b6 selftests: devlink_lib: Split out helper
25a26f0c2015be5e23ac467ba825085aaa01a0f0 selftests: mlxsw: Add a test for EAPOL trap
fb398432db2f66f46714b855354c79223649e3ab selftests: mlxsw: Add a test for locked port trap
cdbde7edf0e53b643b1323e05bc1ca99661f6bcd selftests: mlxsw: Add a test for invalid locked bridge port configurations
0cb9ed57d5ad2e25b45ed5c3afbac6e875ac1754 Merge branch 'mlxsw-add-802-1x-and-mab-offload-support'
925638a2a0372f3d9d447fa714dfd0561b87a058 net: lan743x: Remove unused argument in lan743x_common_regs( )
9045220581fc2b39bfe9a410c7b5fcd491128f23 net: lan743x: Add support to SGMII register dump for PCI11010/PCI11414 chips
470765e4e1c813564bfc00f53b78896d7f336424 Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
13bd85580b85768238cf726dec0ddd89c06a230a net: phy: dp83867: add TI PHY loopback
21780f89d65837e23fef825c79aa836c1cb3a8e9 mac_pton: Don't access memory over expected length
f6479ea4e5990e17b9690d66474198dcdba1b2c1 net: mdio: add mdiodev_c45_(read|write)
85a2b4ac34449ed5610301e05dab0f7f9efe278b net: pcs: xpcs: use mdiodev accessors
e29edc475f65ec439c468c85d3c81fac1d19ab61 Merge branch 'clean-up-pcs-xpcs-accessors'
02198555960d45a13dfe1da061678c08301dd24b net/mlx5e: Support devlink reload of IPsec core
fc159b28994b3fb29a83e889646c1fe9c7b0979f net/mlx5: Return ready to use ASO WQE
d1072c0174de87f9c634a4744006f196bc3ab74e net/mlx5e: Don't access directly DMA device pointer
b5b9289e55c5854feb174e235726db82bbc630d1 net/mlx5e: Delete always true DMA check
578c39f2fc0a6d42984e152499c169519b95fc44 net/mlx5: Remove redundant check
75c71b32b20810b5cbec141c53add5ba3f92f0e3 net/mlx5e: Use read lock for eswitch get callbacks
bad374de95b0ddfb1700d4e0976bd05da669a1f9 xfrm: Remove not-used total variable
d6e5b32b1e905766c1b1a136a669de38b780413a xfrm: add new packet offload flag
aaa4becc62a56ce9b60a97ee9f5adbec854d491d xfrm: allow state packet offload mode
5d9a8535814e871234b610d7f2b5cfb6352b1a68 xfrm: add an interface to offload policy
933c032682fee983496fb0499540d1778ee416bc xfrm: add TX datapath support for IPsec packet offload mode
e15ca773f7d2e11503c42c81207aec8578957436 xfrm: add RX datapath protection for IPsec packet offload mode
922cd5558a9e852d5ac51dafcd8dfab182eb1463 xfrm: speed-up lookup of HW policies
de872e0ed75a50528fb15c5ef4fba0d1629dd0b4 xfrm: add support to HW update soft and hard limits
87eb7529485a331bff6db9f133cfa8200c9efadc xfrm: document IPsec packet offload mode
5d220704434e37a254861c506d25a4f1d6e75098 net/mlx5: Add HW definitions for IPsec packet offload
0f8b2f91e68ec212f2285d40872f4ac489690e66 net/mlx5e: Advertise IPsec packet offload support
02691d0fc62a02bf1e6ede9d0f3ea3301de5b3a8 net/mlx5e: Store replay window in XFRM attributes
a770304c22a2ab14de22cedbda0183a81283a837 net/mlx5e: Remove extra layers of defines
4c572439b1ca86ab5cac519df0c834ae3f8836b3 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
9b4ce05b4abd18dd4f8e8d3b3f966d214cee76b4 net/mlx5e: Use mlx5 print routines for low level IPsec code
aa55e66f224e3b0978b4070a7c7f0601cc24d3dd net/mlx5e: Remove accesses to priv for low level IPsec FS code
6f19a3bead4527ff51c5bf38872916495a34bb88 net/mlx5e: Validate that IPsec packet offload can handle packets
69c0abe36bf21d60cc0ce772963ee61149798494 net/mlx5e: Create Advanced Steering Operation object for IPsec
4872d526a45b2f6342ae0bf71c2451d714676370 net/mlx5e: Create hardware IPsec packet offload objects
4742dba1063af6c246e7b42a27afa20127fc49f8 net/mlx5e: Move IPsec flow table creation to separate function
156371da51407a07af1619d3f55378f89b319e6c net/mlx5e: Refactor FTE setup code to be more clear
0da13bbff9be182959facb763672770ee6ef4e36 net/mlx5e: Flatten the IPsec RX add rule path
fdee7e87b74607b6d949b464844545fb0100c0e0 net/mlx5e: Make clear what IPsec rx_err does
0de6cc267b71b35a321c13c49f9be968034917d8 net/mlx5e: Group IPsec miss handles into separate struct
20eb92feb5aef14d50f008a2e055a594fad70e70 net/mlx5e: Generalize creation of default IPsec miss group and rule
e03c6121477111fff9f6fdcfaed87e145615a6c9 net/mlx5e: Create IPsec policy offload tables
58e3ee44b17df758ca31880a2ac92c3feefac3f8 net/mlx5e: Add XFRM policy offload logic
6354bc678b8b6b88b6c69f185f76fc260f4a7b93 net/mlx5e: Use same coding pattern for Rx and Tx flows
aa1dc9eb88de843880874433158a8acf77ca5268 net/mlx5e: Configure IPsec packet offload flow steering
58112bcbd77511f072d245574a8f7c1dc12c80f2 net/mlx5e: Improve IPsec flow steering autogroup
9c52687a2f9ae41f4a83856d2f63cd718a00b217 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
b93710bd69e0042b355ab147211baa2041c973af net/mlx5e: Skip IPsec encryption for TX path without matching policy
7e5f4ab48ced817fa063b010df766de7d47dc81d net/mlx5e: Provide intermediate pointer to access IPsec struct
784a1272f99dd0413fbd46967057ea5a84844878 net/mlx5e: Store all XFRM SAs in Xarray
1ca3bdabd77378f0d5a9ac2569c6f60e92d4742a net/mlx5e: Update IPsec soft and hard limits
4bdba7c8da0a09e4c7c08aa3c728b88b49db0f72 net/mlx5e: Handle hardware IPsec limits events
b20cc2ef37a378eb9a7ebd52c4b19cc51746ff4f net/mlx5e: Handle ESN update events
512ca4a2732f48679ddef46a5a0739327945b1bf net/mlx5e: Open mlx5 driver to accept IPsec packet offload
f477404429a267efc03f04d88d0fd449abab9b88 genetlink: fix policy dump for dumps

--===============8271606691024771764==--
