Content-Type: multipart/mixed; boundary="===============5795415754230614136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Jun 2021 21:14:23 -0000
Message-Id: <162335966393.25832.4306997160000550980@gitolite.kernel.org>

--===============5795415754230614136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c5d559ead372e69651172ed0644e0fbfed4800bf
    new: 0d2acdf177a395aeb72d7d3b3834c1d4adf69ae3
    log: revlist-c5d559ead372-0d2acdf177a3.txt

--===============5795415754230614136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d559ead372-0d2acdf177a3.txt

0ee4d55534f82a0624701d0bb9fc2304d4529086 mac80211: remove warning in ieee80211_get_sband()
bd18de517923903a177508fc8813f44e717b1c00 mac80211_hwsim: drop pending frames on stop
34fb4db5abc1fe6708522cbf13f637e0eefb1a50 mac80211: correct ieee80211_iterate_active_interfaces_mtx() locking comments
a64b6a25dd9f984ed05fade603a00e2eae787d2f cfg80211: call cfg80211_leave_ocb when switching away from OCB
b90f51e8e1f5014c01c82a7bf4c611643d0a8bcb staging: rtl8723bs: fix monitor netdev register/unregister
e298aa358f0ca658406d524b6639fe389cb6e11e mac80211: fix skb length check in ieee80211_scan_rx()
bddc0c411a45d3718ac535a070f349be8eca8d48 mac80211: Fix NULL ptr deref for injected rate info
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
fd573d9b89c9b119c3a8161a144faaf19eb13c02 checkpatch: Fix warnings when --no-tree is used
76f7fa2e8efc9efede0c077e2ffdeae0bb88087b checkpatch.pl: seed camelcase from the provided kernel tree root
2c5602b4d7d40d568c1d2e32bd0ca3386c13e632 ice: Fix a couple off by one bugs
8de5fb64a6e9be21e15dd1173ab021cd75574bc5 iavf: Fix asynchronous tasks during driver remove
b73bfcfec99939bcccb87e9ecd027be7f12014f9 i40e: Fix correct max_pkt_size on VF RX queue
8c57af872212b8e6b3f47449b2e4c1b6b7a056b3 iavf: Fix return of set the new channel count
fa504ecdc1e8ce93e33d6624b005583b1338ad4a i40e: Fix NULL ptr dereference on VSI filter sync
6e4bf3ecc0001e27cbb2bb838c374b7d5c564336 ice: Fix VF true promiscuous mode
f0b997e5fd22750cb675fa5fbc13094e1fe78d7f i40e: Fix error handling in i40e_vsi_open
9f28f09faef7ce855c50a34ad145860329e46b97 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
a7d47d3f79462d7571389534cbb9b86a78480990 i40e: improve locking of mac_filter_hash
60ae3ad358864620fcbc4edf309904cd3d60b9f8 i40e: Fix autoneg disabling for non-10GBaseT links
999cb9872b2600eb28ee95e2599a6f3236f4af5a igb: Check if num of q_vectors is smaller than max before array access
d26111e301e9d4f3341bc8010779c12a4e30ea78 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
7971834adc3f6921b3fd2f96187aa5cda05061fa i40e: Fix warning message and call stack during rmmod i40e driver
44e7185c91ab66ce7a3f30a67c7e08099f01b144 i40e: Fix logic of disabling queues
e4c8f892f92bfba387752332ee7758d1f1c134c1 ice: Remove toggling of antispoof for VF trusted promiscuous mode
a79e30cf18c8810040290cade0eecd1ae653fa77 ice: fix FDIR init missing when reset VF
fb45b6f0c9ceab3782aaa076949b96e7b393725f igb: fix netpoll exit with traffic
dd530924d3d1d0af5e2f952e5cef69b2792f0667 i40e: fix PTP on 5Gb links
d8ffc92d1668922600e6763596dd002e46beb9a8 igc: Fix user-after-free error during reset
62d5dee7c1c6bfacb5c9ff3813b5b2048f7dd8d8 igb: Fix user-after-free error during reset
39009c05d277b31dc9603e81b1b8cbf9b982e603 i40e: Fix failed opcode appearing if handling messages from VF
09e71b6c8d084eeed3786360922bb473f4b3861c i40e: Fix firmware LLDP agent related warning
eb6bf69eb151f00472843a05d6eabbf1a35e1bfb igc: change default return of igc_read_phy_reg()
e34c50696cf80aa8f595d54202812409059246c8 ixgbe: Fix packet corruption due to missing DMA sync
43d4b108caf2d2f29e584efa5d3336ced6253c6b i40e: Fix queue-to-TC mapping on Tx
dafa48ee1a526ad1bf8f7f348623a5621d3acc10 iavf: check for null in iavf_fix_features
78ca5c13763a3187c1396f5e0c2c1faff6617a92 iavf: free q_vectors before queues in iavf_disable_vf
976fc43b24a797e8d7c036880c48d5601f437fd9 iavf: don't clear a lock we don't hold
5992ca518e7bf2c3f0bc53dbcbcff39fccfc5ec3 iavf: Fix failure to exit out from last all-multicast mode
66e53f7ea882e9bde0af7aa86aa54816ca14a095 iavf: prevent accidental free of filter structure
a0991ee6576a6033b3ab74cf85f05efc01fe49e2 iavf: validate pointers
71e02f1b58d9be63ec90d6ae8eefd624ff99bd7f iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
fb469a51833db3a2f102e9a0942cdeb4fd917d6b iavf: Fix for setting queues to 0
c346a561a9b000e8aaca9e10f0d70bd8a7151138 e1000e: Check the PCIm state
74f3b65fe5d0fa068e0c0a4da915157cde7381e8 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0d2acdf177a395aeb72d7d3b3834c1d4adf69ae3 igb: Fix position of assignment to *ring

--===============5795415754230614136==--
