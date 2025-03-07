Content-Type: multipart/mixed; boundary="===============8329289703689235792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Mar 2025 21:48:09 -0000
Message-Id: <174138408998.3130304.16753151570461951487@gitolite.kernel.org>

--===============8329289703689235792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b52e312e87de1d2e468c83e74d3baed13efcdff5
    new: daa2036c311e81ee32f8cccc8257e3dfd4985f79
    log: revlist-b52e312e87de-daa2036c311e.txt

--===============8329289703689235792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b52e312e87de-daa2036c311e.txt

6798a0a84d0df3bbbe6ba503b9b104e63063c6ad ixgbe: add MDD support
8bc82dbad83776bf3a2e6f6c831ddaef4daea259 ixgbe: check for MDD events
1436f6f6d45d54e90e96733303fd7132ee387b15 ixgbe: add Tx hang detection unhandled MDD
10c23fcff43ff2a742ba6818d6e0040c61ad187d ixgbe: turn off MDD while modifying SRRCTL
e8e88a087019bb3c5e2cb1178674afa91294a61d ice: register devlink prior to creating health reporters
d254608be4ec745b5b53fe12a889a3140de5457c ice: ensure periodic output start time is in the future
08dc5410718e2bad4507af679620631a1b0867e1 ice: fix Get Tx Topology AQ command error on E830
3e9751db42777021b6760745375bd71ff3b3825b igb: Link IRQs to NAPI instances
a5b5c6471207a34d263f99aa9b61ab50477785cf igb: Link queues to NAPI instances
68d940cf7365501188315c4d3959e6aeb9972e96 igb: Add support for persistent NAPI config
6ce0cb15d2e12f07a3a432b23e2249e9615b2dd5 igb: Get rid of spurious interrupts
f7945b12cf3fb1ee12752486d4acdc3ae0f44c67 ice: fix lane number calculation
bb8e1f948886c4cd9d918ea7591242ce92f42f54 ixgbe: fix media type detection for E610 device
b14c547e36077e3e40fa0df4812defe93341fb24 devlink: add value check to devlink_info_version_put()
339a109808be474e2548f4a058f49e59309e02e9 ixgbe: wrap netdev_priv() usage
8042d9d96deff528a69d5a10487e41fa7d1016ae ixgbe: add initial devlink support
8f6fd401cfa715eed7fc52bd7da3ee27c2b85285 ixgbe: add handler for devlink .info_get()
37539ef9ecf93e4aaa50444d95bb1f4b2e9d03c0 ixgbe: add E610 functions for acquiring flash data
e0007ab517acaa0719a9126c0d828406a3aea326 ixgbe: read the OROM version information
482bb2d5d328e41e6525dadc6fa171c363111d6c ixgbe: read the netlist version information
bfb211275c122e11374a0cc39f256d5c41a7f307 ixgbe: add .info_get extension specific for E610 devices
ac800d7fb56d5c923311c803f676da6c51bda72d ixgbe: add E610 functions getting PBA and FW ver info
49b29c3cc0300c9a5a2031841a78e1e8d35fdf2a ixgbe: extend .info_get with stored versions
c86b522c22ee6fc5c5ff9d26abaca09aee98550e ixgbe: add device flash update via devlink
b4944ff3eedad2f59ea92c4350672e085c5bbe68 ixgbe: add support for devlink reload
0102f9b641abe0e44f23f987203154895684448c ixgbe: add FW API version check
e9f81504f37b9320f9dd77201ef4b194ad998bf7 ixgbe: add E610 implementation of FW recovery mode
88b7dc005863e0f104721d7cff2788616a1d235c ixgbe: add support for FW rollback mode
eb7a664ac7d852536ecef848c87263e2a7a28003 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b1e1b54d3d66279bc116fe577bc627f04d66eb6b ice: fix fwlog after driver reinit
c9fea3e04adeb141eca9a0a62d2f660092813da7 ice: Allow 100M speed for E825C SGMII device
c282589d65e38c409336bf013671bf2a6392dd73 ixgbe: add support for thermal sensor event reception
e13aee2ee1d49a47cfff160ed0c3f1e46251726f idpf: add initial PTP support
323ca9e3522a53ec1b193f0d3a19af13f432af17 virtchnl: add PTP virtchnl definitions
e73bd11f9db721e1c60cd4a1aca53feb8cf51866 idpf: move virtchnl structures to the header file
683405dda0dfb5367d42f91ec36ca6eab475a796 idpf: negotiate PTP capabilities and get PTP clock
6ef0d5f4adeff56906ffda60e449c19c46cf7c4b idpf: add mailbox access to read PTP clock time
0d3e8d6e76ff91a7a4948d315d1aa48712957631 idpf: add PTP clock configuration
ecbeb68eaf1bdc093f78e6298440dffb4cce736f idpf: add Tx timestamp capabilities negotiation
f95c628f0c7f9da435c8857fc29002c8e711672c idpf: add Tx timestamp flows
68f18183b437b6bcd09b5420fbd52631fc85087c idpf: add support for Rx timestamping
cee5d5d6f0a53a4d7029d6efd370b3c157a871e5 idpf: change the method for mailbox workqueue allocation
74f02d3308ce23f995fa5f65c2591746dbcf5a9c idpf: assign extracted ptype to struct libeth_rqe_info field
8346b84dc7b046ae8eb271822e50d02ac36acb76 ixgbe: create E610 specific ethtool_ops structure
7dd009662355121d6e18b562b70d5facb5a259a7 ixgbe: add support for ACPI WOL for E610
81015f97a96cb553f7856bccfd50e12f458e0f16 ixgbe: apply different rules for setting FC on E610
b7363fbb5c13970c6fcda1d77d44153b44b33ffa ixgbe: add E610 .set_phys_id() callback implementation
801a93b0b529fa7248d4ec46ed19c591eddceb46 virtchnl: make proto and filter action count unsigned
4b2680ee0927b0945083bc98bcb5cf96b1f23cee ice: stop truncating queue ids when checking
e84fc80e0680b6e77088b60381dd69a1ef29987e ice: validate queue quanta parameters to prevent OOB access
a51daccfb450520925da622b67eccb0ae1f9801e ice: fix input validation for virtchnl BW
a015ff27416d256c27dec90af2f9ea5ad42800d7 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
f1a49f8902c88e86b51a8282df9e3d9df568aa65 e1000e: change k1 configuration on MTP and later platforms
daa2036c311e81ee32f8cccc8257e3dfd4985f79 igc: Fix XSK queue NAPI ID mapping

--===============8329289703689235792==--
