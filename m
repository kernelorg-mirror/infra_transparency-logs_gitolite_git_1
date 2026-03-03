Content-Type: multipart/mixed; boundary="===============7080074090133575061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Mar 2026 16:38:40 -0000
Message-Id: <177255592089.1410243.2637555628918504965@gitolite.kernel.org>

--===============7080074090133575061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d7d25b0303ef824fd9446ce7d9b5d33ddf94c0e
    new: d0c35dc91650be5c85e1cd4311f9ed06e1561a96
    log: revlist-2d7d25b0303e-d0c35dc91650.txt

--===============7080074090133575061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7d25b0303e-d0c35dc91650.txt

7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
d436cd6a4ccc2f7e29cbb2f0e008b267a7adfc80 ice: fix fwlog after driver reinit
e241cb09dc838f066690eda8c4170be9c387672e ice: Fix enable_cnt imbalance on resume
5d51353d962d0e40e84fe3a959cff59ebbd909db ice: Fix enable_cnt imbalance on PCIe error recovery
62774c9ec5f916d2e547dada4106e702ec9798c4 i40e: Fix enable_cnt imbalance on PCIe error recovery
1ba1482803c99b1cb757893c3ae02f8024514e17 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e988fc3c345fbc10c2a8a437a88d3d88e63cd091 ice: fix 'adjust' timer programming for E830 devices
3c22cc9a2ac3d1b80ce14653256f17d3c505003b ice: fix adding AQ LLDP filter for VF
2b11116f8fa8578f39a5cd483610d01b6386d39c ice: fix setting RSS VSI hash for E830
84a1dd35a91b9c26b318d11432607e65f8e8b847 ice: reintroduce retry mechanism for indirect AQ
5673b1dc67ff2db18491ec0425abef5242cd8633 ice: fix retry for AQ command 0x06EE
f10dedf2cd9a3cdaea089c190d2dfddc0b444ca8 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
b4aa39efc85de57960884cc824e0292f8c231da0 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
a78da9eac47d3113a40d1e8d9e420be093e2e7ea ice: Fix memory leak in ice_set_ringparam()
2fd2586e436ce8e5603e00285f3d25d12043903b iavf: fix PTP use-after-free during reset
7784354c4e76ec6c9e42a74c6970654d5b05de87 ice: ptp: don't WARN when controlling PF is unavailable
39262e16d59f45ffabcae9cf37188502451d64fd ice: fix race condition in TX timestamp ring cleanup
dfae3a3cc63c430097a823183859e53a46724e2f ice: dpll: fix rclk pin state get and misplaced header macros
9306d9dc898ef444e0ed0b50c0d0d85857c0cb78 iavf: fix netdev->max_mtu to respect actual hardware limit
d8c24ce008886c586162e918e7dd34947602832e libie: prevent memleak in fwlog code
fd579931e4f802a76d1cb94ad0342ae2809e57f6 libie: don't unroll if fwlog isn't supported
6d9f689116559c0e9c30f04dfdb7e66a52580611 iavf: fix incorrect reset handling in callbacks
e83a540116f1c2d691e2b4570f90874350eb026f ice: fix inverted ready check for VF representors
dc0875cc7ef64abe8e86b1f8f30d9ab02ac11833 ice: use ice_update_eth_stats() for representor stats
01ec21f767208f35dd8f2e35bdc67085678d6bbb drivers: net: ice: fix devlink parameters get without irdma
6ed1c6a9f283cbc7fda7b2ebc265a83bc1c7ecc9 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
06bc41b5a937624759debb44abb9bf6dd5a4467b igc: fix missing update of skb->tail in igc_xmit_frame()
ff9230028eab3ce348840eefb245744f75b4ac49 ice: update PCS latency settings for E825 10G/25Gb modes
34491f90461f66c64c8d7a3dce7fc012138a1703 ice: fix missing dpll notification for SW pins
3cfccab7929dd5ccd9987d23c77ecca0ada3d19d ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
860e0b760da81909a4f19bc4de2bc178030d4e31 ice: set max queues in alloc_etherdev_mqs()
cd7532fe40c5328f22d07913f4ac769444a79766 ice: fix missing SMA pin initialization in DPLL subsystem
d6127e7c1b0f7283348007afde6a203cbd45e1fd igc: fix page fault in XDP TX timestamps handling
d0c35dc91650be5c85e1cd4311f9ed06e1561a96 e1000/e1000e: Fix leak in DMA error cleanup

--===============7080074090133575061==--
