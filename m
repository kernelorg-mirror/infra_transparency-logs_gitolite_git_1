Content-Type: multipart/mixed; boundary="===============5831131345105092510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Aug 2024 22:50:02 -0000
Message-Id: <172255260254.25866.17007885726463238853@gitolite.kernel.org>

--===============5831131345105092510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 70ffbf1a1225304f6d230bb8a9609a4d5f78e166
    new: 992b2b41e1279dd06781387cbac0822c9dda15a2
    log: revlist-70ffbf1a1225-992b2b41e127.txt

--===============5831131345105092510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ffbf1a1225-992b2b41e127.txt

fc435d8405a4a34b178f5bb491702ad49bd13004 ice: move netif_queue_set_napi to rtnl-protected sections
9dc7d3cb9d21df147fd60d5345b3e7af5b2263ae ice: protect XDP configuration with a mutex
b5712da7cfc506789d8396a6d393c3848e0db469 ice: check for XDP rings instead of bpf program when unconfiguring
ce3a5338c8f243057fd60e2d75f5c3952811a062 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
5c14347e41df960d05f739d724c82a1987b31f7f ice: remove ICE_CFG_BUSY locking from AF_XDP code
04443b4916949d64c35e5295ea533d588f514de3 ice: do not bring the VSI up, if it was down before the XDP setup
dc7cb53a63edc791ed5391a480b8aa6717a84e95 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
62d7098e739f0c02bfc39cbcb2369d7bd9e2b444 igc: Fix qbv_config_change_errors logics
504f953bad88d010b157f3e5a40c8eac3977763e igc: Fix reset adapter logics when tx mode change
8c7ef15ffd7f2f03eddd576605ad606a0e25ae8e igc: Fix qbv tx latency by setting gtxoffset
b83bf7bf8ee3223a8796b84083253c7278f62ce7 ice: add parser create and destroy skeleton
b388b44978fc3d7b448c6a93c5d95f7f44250fc7 ice: parse and init various DDP parser sections
652f61e989a5cabfeda42cc327e40b0ebbde8ea2 ice: add debugging functions for the parser sections
6df17696a5372dc702d2a3982d092b8d5089142d ice: add parser internal helper functions
e1cf10487499f98826efdab218781b174f49dbac ice: add parser execution main loop
d62b49b4ae277dbfafbbcd7e81d7481099811cad ice: support turning on/off the parser's double vlan mode
907c896903f0874e6842a427294bfbdf558ab494 ice: add UDP tunnels support to the parser
daeb60f34f2508e8c9de599a411f6d378b7356de ice: add API for parser profile initialization
e9dac4a7d62ec822a1fda820f7255ab3c2a66dac virtchnl: support raw packet in protocol header
037068d21d57b8d0191172b2c28f94d8bfce1419 ice: add method to disable FDIR SWAP option
546c1eeb396a2a49ce49e6480497f71deac0e20a ice: enable FDIR filters from raw binary patterns for VFs
cdafba9ea99274eb3aa56c9ed72db5f72d2283f6 iavf: refactor add/del FDIR filters
1bb522ac0c9877a6d3dc9a2318ee4b6623374175 iavf: add support for offloading tc U32 cls filters
1ac98b37de3668a04a47ccd60c587a58d390875a ice: add new VSI type for subfunctions
95c0d3e98b5efb8e3e4b61badcfe77a5012e08fd ice: export ice ndo_ops functions
b6fcac0dd5f6e24845a2a2d88403f47145f92cd1 ice: add basic devlink subfunctions support
6d7d25aeef130f1b724851b4f90c3ecc2aec8c5c ice: treat subfunction VSI the same as PF VSI
918b1c3c27d53090fe0c3f6570c09030d1936c69 ice: allocate devlink for subfunction
ee70faa41f7a3e43ea84a9cf1e2db75991b17b13 ice: base subfunction aux driver
d10c3b89caa0309cd0ab03ce4fb4c6962b0b0152 ice: implement netdev for subfunction
f194d922d9846abca65e8c02b9c8f3083093f4cb ice: make representor code generic
4a39fa32e98cd618da980a27a1465a69022107b8 ice: create port representor for SF
31749eab1b0b36cc7955fff53d4f57c0a33e84b2 ice: don't set target VSI for subfunction
f0fe40e8368fe21d0d04f6148e5f7bea1abf08b7 ice: check if SF is ready in ethtool ops
5a38318988eb4cac00891b0bb5625fd478a449de ice: implement netdevice ops for SF representor
b7415378b88796d2197e85957ceb25aed7ce4d38 ice: support subfunction devlink Tx topology
44536f39a9270083a1fdb170b50be75ecf9d4138 ice: basic support for VLAN in subfunctions
90b691db6e563a4f00f26e9c69878001ec2df463 ice: allow to activate and deactivate subfunction
1d2b3696b5b02edc32b3f832050aa2900cacd6b8 igc: Get rid of spurious interrupts
93248dec740aa76f208f3d11f8c58294e702a3ca igc: Add MQPRIO offload support
64e213998caabe65c67a07b52b9d0e3acd31534a ice: Fix lldp packets dropping after changing the number of channels
cac977cbb00124b8e583d06d80b9f68de294efcf ice: Implement ice_ptp_pin_desc
f5c0579b0348ea699b332c85fe03e69911ad6449 ice: Add SDPs support for E825C
7bff911cee4487942ad712e901d9ca2d17e099f2 ice: Align E810T GPIO to other products
13995ed3d42350863594fe66078b390317ef289f ice: Cache perout/extts requests and check flags
7282ca9a469bbae18883ad737bf1c27f059bd525 ice: Disable shared pin on E810 on setfunc
493621779f9b81b0d037686998753da11f1f0d5e ice: Read SDP section from NVM for pin definitions
6da2cd17ef54aab0e9725f12962913cd0b9f1e79 ice: Enable 1PPS out from CGU for E825C products
d66a79ec21dbaebe6e9e61f9a7ca0460e6f8e342 ixgbe: Add support for E610 FW Admin Command Interface
7b35ace0be22846803d67e1f9f61d8c2209fea05 ixgbe: Add support for E610 device capabilities detection
3a9460ea1ed9226adf86ff5bbb436644c0f4fd0b ixgbe: Add link management support for E610 device
c997ac6628b473950df21222b9fe7d5ec2fcd41b ixgbe: Add support for NVM handling in E610 device
0f14ce58a0e0781ef5676e5def60dc47e96d3ac3 ixgbe: Add ixgbe_x540 multiple header inclusion protection
a3356714a71bac60832c02a9ec405b50c2266da4 ixgbe: Clean up the E610 link management related code
ea95f4dc5dbef7f71b0c959e9fca4b3f9c4083c4 ixgbe: Enable link management in E610 device
f0a920ae68b04f6fcd65be46496a51a3de1fb624 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0164df74c89cb4c51e52667574134cf202089a42 ice: Fix reset handler
3e8cbdcc2f3eef12b2c4b6e17a28fabd426980ad ice: Skip PTP HW writes during PTP reset procedure
43d4fb51b5fece3c3f21a1fa1fb6caacac3a8187 igc: Add Energy Efficient Ethernet ability
e86c889f5bb4de423127fb2c523822e58cf1b5ed igb: cope with large MAX_SKB_FRAGS.
f02d7621e1bb00f20091fd4807287c1188141dff idpf: fix memory leaks and crashes while performing a soft reset
08e66aba6839ff3e486cf96f554cfaa5a926a86c idpf: fix memleak in vport interrupt configuration
f25a897b3c7bc5de54c7cb1af5fb51329ec989c1 idpf: fix UAFs when destroying the queues
9dcf636e1a948bdcc60e9775fd1ca41a2bb4280f igb: prepare for AF_XDP zero-copy support
e7294d52f0a0b69f246bc20878a322ce37c4ad15 igb: Introduce XSK data structures and helpers
30d4e5add6fadfb46aba80f1fcb1be3b58e41240 igb: add AF_XDP zero-copy Rx support
a8fb989bb565c4056516f2e11cf959d5334303cc igb: add AF_XDP zero-copy Tx support
8e2c454b41fc8528539d83fcc7fe6a5d9973cda7 idpf: remove redundant 'req_vec_chunks' NULL check
c7acba51a2c40c17ada164c0e83666913f618672 ice: Fix incorrect assigns of FEC counts
992b2b41e1279dd06781387cbac0822c9dda15a2 ice: fix accounting for filters shared by multiple VSIs

--===============5831131345105092510==--
