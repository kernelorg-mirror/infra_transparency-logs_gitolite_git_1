Content-Type: multipart/mixed; boundary="===============3660692811993108209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 21 Feb 2025 21:41:31 -0000
Message-Id: <174017409159.1783470.13245058349778851121@gitolite.kernel.org>

--===============3660692811993108209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2bea6bc6aee84eee9bc3d737d90d22bbadb1b748
    new: d5be01080c2070f77222bd44eebcdfe70d295f66
    log: revlist-2bea6bc6aee8-d5be01080c20.txt

--===============3660692811993108209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bea6bc6aee8-d5be01080c20.txt

bd9c99cc13a90ea8389282b3025ec6894bc2e858 ice: validate queue quanta parameters to prevent OOB access
a6a20668e6ba3c3192c0d755e364015f17ab73b9 ice: fix input validation for virtchnl BW
4f4240ac7404ede00b22a7e8838092a86900636b ice: do not configure destination override for switchdev
6d980a57ae66348d4947ed4a7fd60d99fb13471b ice: Add E830 checksum offload support
89c53f7ead46e7d8a4ea364aee1ac83302037f2a ice: Fix switchdev slow-path in LAG
0c8819f5137b0f5a1cb6d13f476703a748e2504a ice: fix memory leak in aRFS after reset
77498025e9ef6b23add45d9c39046f7101d0133e ixgbe: fix media cage present detection for E610 device
b7bddc70f3d6396af0b828708af9acc3f6328e64 ice: health.c: fix compilation on gcc 7.5
78deefd1a996ccc175d9866107b3b9cc7152c9b8 ixgbe: add PTP support for E610 device
88272b283034c815ae5665d19bf0169f1f382b6a ice: rename ice_ptp_init_phc_eth56g function
760e1eb0c6f2f62bde78b3208cc89786ac38189f ice: Refactor E825C PHY registers info struct
cea010670bbfe817a13413eb0481c421b9fff3ce ice: E825C PHY register cleanup
e9aeb2e2907991b8a1e410c4ba982c0dfeee7023 ice: Fix deinitializing VF in error path
91280827bdd1c9b5598660d3446406d144de46aa ice: Avoid setting default Rx VSI twice in switchdev setup
ffda7bb6c9817e698ea720cb8682fbe72853e04d iavf: fix circular lock dependency with netdev_lock
6eff7cef11f329d64d7866ab40853279db3600ee ice, irdma: fix an off by one in error handling code
1f98c73f935efef50fa767cd85da5e3db4cafcea idpf: check error for register_netdev() on init
583b1791e3ef9d223f4c91e342e6eb4dbae18ca9 ixgbe: add support for thermal sensor event reception
555503cb47618fbadbb39f9d599c76c0d3efa53e ice: fix check for existing switch rule
9e6cae00ddc486b0b05cf2581e775304670d434d ice: do not add LLDP-specific filter if not necessary
14fb6e40026b00f74b0dcc113033004fd66b4edc ice: receive LLDP on trusted VFs
d5e50074ebf587020adccee6fd68b322c27628e5 ice: remove headers argument from ice_tc_count_lkups
8caa846588c6b04e89ff907b6c45014adbfaaaa7 ice: support egress drop rules on PF
f43c2de8263fac91a0c3b38f3d45e5e304f8d70e ice: enable LLDP TX for VFs through tc
3a88327718ad22342256a819675678f53d4b2c95 irdma: free iwdev->rf after removing MSI-X
d918086ef393633b4e0d33eef1160d20e280f617 ice: redesign dpll sma/u.fl pins control
af22d60514e10c251d2f5af9919e43dcaa034cd2 ice: change SMA pins to SDP in PTP API
5c87689d1fc13e4aae19a92be549dc1d77272bc7 ice: add ice driver PTP pin documentation
c2282590bf560de7af30602158d9602a8401bade virtchnl: make proto and filter action count unsigned
48776efeea0df6f4464043535762c4a7c99d0e45 ice: stop truncating queue ids when checking
e277e5be3b53271d6c5d3df94fb10b042ceed13c ixgbe: add MDD support
a3f41b8ab214cd9747c3b748c5cd5944110d2c4c ixgbe: check for MDD events
b1701e854df21836c6681bcac12be425c67c8cad ixgbe: add Tx hang detection unhandled MDD
e97dfafa45eab36759ac7a2cca6de0aec6dfb818 ixgbe: turn off MDD while modifying SRRCTL
d52ce9b216b9fa498905d0757c02edfc59692dff ice: register devlink prior to creating health reporters
15ba2fff0391aa5197331f6ee00d086ecf7d241c ice: ensure periodic output start time is in the future
8dd4c65e0602cca48590944099353b5b575fa1a2 ice: fix Get Tx Topology AQ command error on E830
469f17f64e25220ed2a834e7d35227863bbd2acc igb: Link IRQs to NAPI instances
0bf6b91c5abc50e46f79668a3145eafe886143f7 igb: Link queues to NAPI instances
c5757d22f87bc4db43e38099c5fcf640c65f7128 igb: Add support for persistent NAPI config
d5be01080c2070f77222bd44eebcdfe70d295f66 igb: Get rid of spurious interrupts

--===============3660692811993108209==--
