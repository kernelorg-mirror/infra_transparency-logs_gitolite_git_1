Content-Type: multipart/mixed; boundary="===============4641658311470467126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Aug 2021 15:35:14 -0000
Message-Id: <162981931417.25588.4447610442139133894@gitolite.kernel.org>

--===============4641658311470467126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d2f2dcf7d6a58f37daf710f04ba74ebb5d168e54
    new: 70f5f3da91bb1f7aeca165d2b8168363eb10c26c
    log: revlist-d2f2dcf7d6a5-70f5f3da91bb.txt

--===============4641658311470467126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f2dcf7d6a5-70f5f3da91bb.txt

4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
654cb68081f05fdb46948018e1f0b1aa8a95e7f5 checkpatch: Fix warnings when --no-tree is used
990ec024f0c9283838bef5e1105c717730a77522 checkpatch.pl: seed camelcase from the provided kernel tree root
6cd331812b8508321f41896471cf85a9e19d89fa ice: Fix a couple off by one bugs
e6aa0dd33e97c4820a3648a162ea7e31df3a5807 i40e: Fix correct max_pkt_size on VF RX queue
c6a5a7fc366a7fb1415b463b9b76ccac59b87e3e iavf: Fix return of set the new channel count
425952a86e7541a2a599bf75f2cc7de7fd4eab30 i40e: Fix NULL ptr dereference on VSI filter sync
3b39e19c67d2f42f85c640f3d969014b0d860861 ice: Fix VF true promiscuous mode
6cf8a62cdded7761a01dd0f8b8a4e32970994d96 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8a7968fb4c3690332da4ed6b28a8f68191c038e5 i40e: improve locking of mac_filter_hash
e8140a50d8bb3718f366237efd64f3e8fb9d6a2a i40e: Fix warning message and call stack during rmmod i40e driver
ec8529ad120de4b4787f1ba527032905d416d20e ice: Remove toggling of antispoof for VF trusted promiscuous mode
0f704712331bc6ea371d435bd78450a46228baa9 ice: fix FDIR init missing when reset VF
c0d8e195d1cc48319eb25bdbcf00b346df4292a9 i40e: Fix failed opcode appearing if handling messages from VF
0383285926485f47819773f4874ff00982cda12c iavf: check for null in iavf_fix_features
005a0569fc87f4557db033b2a1784621a2687a2f iavf: free q_vectors before queues in iavf_disable_vf
8fe679019aca5feadcdd6acaa95d110e6f048fbe iavf: don't clear a lock we don't hold
fb33182311baae7c1b5aa097d75a8cb2e13c3643 iavf: Fix failure to exit out from last all-multicast mode
f3003d828a49da38a0ae947042bc9dc7637c94b7 iavf: prevent accidental free of filter structure
369197da31492db45252eff3fa0a11cee148e18a iavf: validate pointers
4d88e856633e9f3ea03d3e91c9707516d01bb1c1 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
15813c2fd4ffd1dd819fb80c9f0c54ce23766c0d iavf: Fix for setting queues to 0
350bf01de3622b0a2fe6de96d20eddbd520599c4 i40e: Fix creation of first queue by omitting it if is not power of two
570c59fa7d6f9954c518f7df990908274651ca39 ice: Fix failure to re-add LAN/RDMA Tx queues
33aace6ae18abcfbc93a62e68a57fdcb5461086d i40e: Fix pre-set max number of queues for VF
da5797658548cd0ccee4465f51c8a3614364c017 igc: fix tunnel offloading
70f5f3da91bb1f7aeca165d2b8168363eb10c26c ice: Only lock to update netdev dev_addr

--===============4641658311470467126==--
