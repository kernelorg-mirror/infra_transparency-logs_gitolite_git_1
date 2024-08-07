Content-Type: multipart/mixed; boundary="===============4382140861382135107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Aug 2024 23:11:39 -0000
Message-Id: <172307229950.30145.13084850349105462539@gitolite.kernel.org>

--===============4382140861382135107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35d4cf6db035bea040a0372ba425f3725d63ff68
    new: 58c0a87ea4b48467b6cc94835cc5d206a589d724
    log: revlist-35d4cf6db035-58c0a87ea4b4.txt

--===============4382140861382135107==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-35d4cf6db035-58c0a87ea4b4.txt

4b40a994593112fa85911cb6b6ed74ef01e5e48a net: pse-pd: tps23881: Fix the compiler error about implicit declaration of function ‘FIELD_GET’
5b1030ef22e905844906a69cdad99a5ef55c472e ice: move netif_queue_set_napi to rtnl-protected sections
3c74b4f8ad03407d4fd4d2d6b85e80755426b9d4 ice: protect XDP configuration with a mutex
b8d4e597049c0930158b180614a99ce8dde7b34d ice: check for XDP rings instead of bpf program when unconfiguring
ea67cdf5613890770136915f9c12c8513ad2a796 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
cec8bad1094dc3ebb3e04b09cf52f587258ef6ff ice: remove ICE_CFG_BUSY locking from AF_XDP code
3f139465e43cf48ede5e85e6fe415c1e57fe0e6b ice: do not bring the VSI up, if it was down before the XDP setup
5c7763c3dd59c7560baeed390d7bcd7f27bec89c igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
3519eadf65e1021529acbc14a77c823dda0b40bb igc: Fix qbv_config_change_errors logics
fc3267dd86a20d88628488d3e6d3afabf16cd315 igc: Fix reset adapter logics when tx mode change
c20ae914cd5cfaf0f73cfa5ef844a7c68d5e4f08 igc: Fix qbv tx latency by setting gtxoffset
2ad7342b1f1974e32cf2b764339d436c1790e3cd ice: add parser create and destroy skeleton
5ac4d0e30e998be6950c46b769267bad8290d778 ice: parse and init various DDP parser sections
e91933776a016e36463bc889961237ced3536d7b ice: add debugging functions for the parser sections
3b299831413971116045c3b0e91f01771608a389 ice: add parser internal helper functions
af4852ce24f1b2e522144c698a0caf2e50ecc234 ice: add parser execution main loop
736a8a0d1fa378cd11bcbeb351c365ff30f613ca ice: support turning on/off the parser's double vlan mode
a15d1c107e4555e7475f6c034890cfeb2dc9f98d ice: add UDP tunnels support to the parser
2b5a8ef1d48a0cfb1c7ff6582112d82d367ba54d ice: add API for parser profile initialization
fcfa5aad293afcb82052715244772b01e2f08d6d virtchnl: support raw packet in protocol header
3bfca3c0149815dd8c5cde7d2a4511cd60a20ea0 ice: add method to disable FDIR SWAP option
4c5857cbc391e47f29de1659695ea37362a057a2 ice: enable FDIR filters from raw binary patterns for VFs
847a36776bee144929f8c2fe8030addbe4a3d8ca iavf: refactor add/del FDIR filters
1f41c77df4b0d6a3f84a540db0334807900aa23f iavf: add support for offloading tc U32 cls filters
14c419eae0ccdc4a957d313264574d07c27a455e ice: add new VSI type for subfunctions
d20b4d2c1573aef714184372f1296e435e391567 ice: export ice ndo_ops functions
291d6ea3479814824db20b8e05a208a304b4bf33 ice: add basic devlink subfunctions support
a12f6e35243f885b17ce112902e80d1d494487c4 ice: treat subfunction VSI the same as PF VSI
6ff96c0689016390bdb6f2fce973c3ba211940bd ice: allocate devlink for subfunction
eed4f27e1d8a3dd5bd38d459c05b51cf4018d312 ice: base subfunction aux driver
03fe8b81165ce7520af746520273ce2c42ebe3a1 ice: implement netdev for subfunction
5b6160be7948a66d6d5037d40e372ea60ced3f48 ice: make representor code generic
24d5ac2d9915edf82ca15bc6a03c221e7a506412 ice: create port representor for SF
10ccf10c1603f8bfb62747c009a29170df4ac4ca ice: don't set target VSI for subfunction
441d0ef9c1434da47f9d9a16a4afb5ae0a62ebb0 ice: check if SF is ready in ethtool ops
889f3f33a4683c3416ded27d2c0da5f839b77d90 ice: implement netdevice ops for SF representor
b4fedcad69e50be889b016b61def6887efd1df7a ice: support subfunction devlink Tx topology
abb718239c84415f8e99b839243997650957652a ice: basic support for VLAN in subfunctions
2686c66abb21fdf9468c5e1bd78cc55852cf297a ice: allow to activate and deactivate subfunction
57cebd24dfd1bc43a0d39bb4459cdddad5053b3c igc: Get rid of spurious interrupts
e16cb7fc32674bdbb38c12871c79659958718261 igc: Add MQPRIO offload support
c520d4501a1102cb40009a38cf3f2a7d9226e327 ice: Fix lldp packets dropping after changing the number of channels
0982b960bfc7a213c6ac3b26fbc5e95443cb8022 ice: Implement ice_ptp_pin_desc
e79a703bf75a8bf8e228c6c7177d8110c1f1eb23 ice: Add SDPs support for E825C
211664976a8f660134bb6d5aca2a76cb1a6d20bd ice: Align E810T GPIO to other products
2ca7b402012d5bad99f5f46c0f5cd2de9b2b1f34 ice: Cache perout/extts requests and check flags
5a0b5587f70169ff46d00647fdc3c79e4ebbe63e ice: Disable shared pin on E810 on setfunc
10598792035b5eca46496fed08ad30f23a5173ff ice: Read SDP section from NVM for pin definitions
d57d24d8b70d3f4aa81a14cda6aaac57c8d17e38 ice: Enable 1PPS out from CGU for E825C products
6e559a554b3f972e99e1eba4caf6967e836d635a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f0277224e4ee137d71e934e7d1f084344efa922a ice: Fix reset handler
667a2fb1e7a7b49dab678a4b3b6d6529486371e6 ice: Skip PTP HW writes during PTP reset procedure
36bd88de336eebd3cd11385e1386017eb8b6ca8b igc: Add Energy Efficient Ethernet ability
61683d0aa0332a80ff60cdb080c72bd1b808cb33 igb: cope with large MAX_SKB_FRAGS.
b03e6c5573cc4989916e0158827f143297d374c6 idpf: fix memory leaks and crashes while performing a soft reset
9309475ef902a40778aa90b35d6141e6465e8928 idpf: fix memleak in vport interrupt configuration
21c30b95357462e765e16e81302ce2c1112a42a8 idpf: fix UAFs when destroying the queues
7d6444506c023783e20784aabb937cca84633d65 igb: prepare for AF_XDP zero-copy support
913412d81b0749619390eb5b5ef66736267989a0 igb: Introduce XSK data structures and helpers
e8e7421e2504cacdf618782eb2e3f2fbd5a66e4b igb: add AF_XDP zero-copy Rx support
73219555abeb567b4d2fbdac2bed146e9930b2cc igb: add AF_XDP zero-copy Tx support
042b307f2aa71d2159d8b8880a1692b0df5c7fc5 idpf: remove redundant 'req_vec_chunks' NULL check
be9ad6a4de5e150a3c7741f8ce0fbeef179f3565 ice: Fix incorrect assigns of FEC counts
f6cdfe6120f77f7ef8a6f9d26b21092fe2a557e9 ice: fix accounting for filters shared by multiple VSIs
58c0a87ea4b48467b6cc94835cc5d206a589d724 ice: Flush FDB entries before reset

--===============4382140861382135107==--
