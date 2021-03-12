Content-Type: multipart/mixed; boundary="===============0676030137697623229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 Mar 2021 01:34:06 -0000
Message-Id: <161551284635.32719.12398892790778680136@gitolite.kernel.org>

--===============0676030137697623229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1517564fd645186f3139e6967d366c1e44c6d082
    new: 1224935603b35131996a26a184a33ca8c2d43c77
    log: revlist-1517564fd645-1224935603b3.txt

--===============0676030137697623229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1517564fd645-1224935603b3.txt

6da262378c99b17b1a1ac2e42aa65acc1bd471c7 igc: reinit_locked() should be called with rtnl_lock
8876529465c368beafd51a70f79d7a738f2aadf4 igc: Fix Pause Frame Advertising
9a4a1cdc5ab52118c1f2b216f4240830b6528d32 igc: Fix Supported Pause Frame Link Setting
fc9e5020971d57d7d0b3fef9e2ab2108fcb5588b igc: Fix igc_ptp_rx_pktstamp()
21f857f0321d0d0ea9b1a758bd55dc63d1cb2437 e1000e: add rtnl_lock() to e1000_reset_task
b52912b8293f2c496f42583e65599aee606a0c18 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
b80350f393703fa2e733921430276c98bbc092de net: sock: simplify tw proto registration
ce6c13e4f5b9d26e77f8ffcf9cf8e904d7658d9b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0c51cebe7d992f05e6a8d6725b51c63cc89eca2e checkpatch: Fix warnings when --no-tree is used
7246f8cd8f91012e7b7f57f1cd7610fd67cb709d checkpatch.pl: seed camelcase from the provided kernel tree root
220da20baa558fc7ba12aa617fd5088154b5ecb3 ice: Fix a couple off by one bugs
2992f86a046274c2a4487dabeec013254a29147b igb: avoid premature Rx buffer reuse
36cf01511f452215ac4dc541be9bd72f619fc188 iavf: Fix asynchronous tasks during driver remove
1a27eb4b6961430cd7e594f944d120953a87426a i40e: Fix correct max_pkt_size on VF RX queue
cc24e5ec2ffc1f236fa118691a4d0b89aa566890 virtchnl: Fix layout of RSS structures
6d5503eaf3eb1ee4e962756ccc1c234a6c5dc65e ice: fix napi work done reporting in xsk path
748ed00311a02a6bc5b0ebd3552385c7b3ae4005 iavf: Fix return of set the new channel count
6dc88291a86cacf10f6c491bdf014c93a1fac18f i40e: Fix kernel oops when i40e driver removes VF's
9e4d079abc721cc62975d4c9a8daed64eeeac647 i40e: Fix oops at i40e_rebuild()
06de583ea3d5430d752da6e52f9dfc2d5a8f2bd7 e1000e: Fix duplicate include guard
37071d1f8ff40a4a10fbe7202f40032394ceac79 igb: Fix duplicate include guard
737ae1d618654a28ab900f73d6a340ce3bf8ad32 i40e: Fix NULL ptr dereference on VSI filter sync
685585e258ae4be25fb7418cb0d8414a5ed02e5a ice: Fix allowing VF to request more/less queues via virtchnl
05dd891bd6a52d043313c56c209659aa01284fb7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d5110dbe25ca92dfca8d82ca55784a1af485bad8 ice: Continue probe on link/PHY errors
90a22179b4ebdc5e1009d108147f7f7235dd5ee5 ice: Fix VF true promiscuous mode
0bbf9dd9928bc6fcfb13f9528125f59162561fb5 ice: Increase control queue timeout
103cbf12d3ca87edf88fdc423b8da1c167aa8eb4 ice: Recognize 860 as iSCSI port in CEE mode
b746373f31e512cbf824fe03deb0c41a51e95cd9 ice: prevent ice_open and ice_stop during reset
f6d2ec81a55758aa4dc908417f9566d74be4facd ice: fix memory allocation call
0a4401752b4e99da81ae8e3efb354d930742868f ice: remove DCBNL_DEVRESET bit from PF state
e12f964ca6f6caf0737f0e69975ffb6a8b706a8f ice: Fix for dereference of NULL pointer
3c55bc718e9e467307b4914150c42fe5bd6a6e66 ice: Use port number instead of PF ID for WoL
b61c634f7a21fae9e450804fce41881c5a2e28a6 ice: handle the VF VSI rebuild failure
a3d247a81a79ab1afb0c4de19e571d0e622f2264 ice: Cleanup fltr list in case of allocation issues
152df9086e6c99465a3befefc1bf01f8985d8068 i40e: Fix error handling in i40e_vsi_open
e251dfe23f1bce534318bba89a83f5c506ede5b1 i40e: Fix display statistics for veb_tc
1eca0f7168d191b3413ac3556e8f456770ceb2ef i40e: Fix to not show opcode msg on unsuccessful VF MAC change
cd4e815fe68c9df9ac2301bc1e1413137eb259d3 i40e: move headroom initialization to i40e_configure_rx_ring
63bdbe4ea6fef9df48d02f3d04b2ef837180cbcd ice: move headroom initialization to ice_setup_rx_ctx
0fd295e3472e31ed733158238989b9658447a5b5 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
f639a74977355ca540a87524a2586e411e978eb8 igb: check timestamp validity
f3365b98f92d5774c5f5d6e04610392524ddbfd3 i40e: improve locking of mac_filter_hash
1224935603b35131996a26a184a33ca8c2d43c77 ixgbe: Fix NULL pointer dereference in ethtool loopback test

--===============0676030137697623229==--
