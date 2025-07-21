Content-Type: multipart/mixed; boundary="===============3795100703327768939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 21 Jul 2025 16:18:47 -0000
Message-Id: <175311472717.1622035.8465807317929502703@gitolite.kernel.org>

--===============3795100703327768939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 310a87d011510f4a12edb5e81ec96062a497410f
    new: a82f9bcfe52338cde38b9fb3f32fe930bff2cddf
    log: revlist-310a87d01151-a82f9bcfe523.txt

--===============3795100703327768939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310a87d01151-a82f9bcfe523.txt

8b7ab8eb52b51a7058edf0035e47b281f9fc9a19 net: stream: add description for sk_stream_write_space()
a6f190630d070173897a7e98a30188b7638ba0a1 net: track pfmemalloc drops via SKB_DROP_REASON_PFMEMALLOC
e7ce59d9205e3842d0931632372aaf9fb4d901cf net: selftests: add PHY-loopback test for bad TCP checksums
25250f40e2a9cade7ef294af8bee0b2bd0afca2d selftests: rtnetlink: Add operational state test
ffea1168346120df9417fcafd8f3a1c93033ae34 net: s/dev_get_port_parent_id/netif_get_port_parent_id/
af1d017377c1c1931bfb898e719ab712cf79f944 net: s/dev_get_mac_address/netif_get_mac_address/
0413a34ef678c3e2f0fafb4e113e810a05197030 net: s/dev_pre_changeaddr_notify/netif_pre_changeaddr_notify/
303a8487a657c357ca6abc06a4045f72cdae90d5 net: s/__dev_set_mtu/__netif_set_mtu/
93893a57efd431b9b4e72359bc8a8428681ca688 net: s/dev_get_flags/netif_get_flags/
5d4d84618e1aa2c9531afa3a6323f56e1db4dcf7 net: s/dev_set_threaded/netif_set_threaded/
88d3cec28274f9c15355835466c0c694e313680e net: s/dev_close_many/netif_close_many/
e07ba344a46500ec7c11e4b7e3e47b03b09ef58d Merge branch 'net-maintain-netif-vs-dev-prefix-semantics'
190ccb817637887d52bd789c9f17403d60227ae1 net: bcmasp: Add support for re-starting auto-negotiation
4701ee5044fb3992f1c910630a9673c2dc600ce5 be2net: Use correct byte order and format string for TCP seq and ack_seq
dd500e4aecf25e48e874ca7628697969df679493 net: usb: Remove duplicate assignments for net->pcpu_stat_type
4402b09ca9ad4a78b11edcd3bd101a1555fae437 coccinelle: misc: secs_to_jiffies script: Create dummy report
287221053a994a127759f10731b5af68150eacfe ice: fix lane number calculation
c49988c748c754fd2759a5906e84d49eb3881356 ice: Allow 100M speed for E825C SGMII device
f083c92336d6ccba6c3880fad57b88bb96d0885e ice: Remove casts on void pointers in LAG
628724ba569ba0da055f70ca71b749ef6e822444 ice: replace u8 elements with bool where
1c1f8736500d6c053a0587f136e6986eb03ceeaa ice: Add driver specific prefix to LAG
0b7b84f3685694dc39040cd892336f0a8a570861 ice: move LAG function in code to prepare for
09e80bd1317067ddb3871675d1b74c1a65d7c0ea ice: Cleanup variable initialization in LAG
52f8edb1dc0d5d2e15bb2a99ee9fd423680ed49d ice: cleanup capabilities evaluation
6afd4293bd58ae5d6f819561ea7acdfb4a582fa2 ice: breakout common LAG code into helpers
6495f32dee1e8c729868622d6a4383ef796e53b7 ice: Implement support for SRIOV VFs across
c0dacc4ddc3c764a7bac538c2a00857bdf2939e0 idpf: fix Rx descriptor ready check barrier in splitq
dfc901ef9e13ffbece295d4fbd58ed20d110463e idpf: use a saner limit for default number of queues to allocate
a5ed74f686108dd6c4d685a10a2b761d77bbf35b idpf: link NAPIs to queues
deb5df8ceb42dc5129d8bac51c052e20202f0ccb idpf: add 4-byte completion descriptor definition
deb0dd94207c5c4858ddd08c6aa93151982ed06c idpf: remove SW marker handling from NAPI
c90a08b329ca3e59e924c5ddbd2b9187b034ea27 idpf: add support for nointerrupt queues
98048ac131e0106a22a867742b2ad85969382566 idpf: prepare structures to support XDP
7b1ee69c5612c78500ed8110b81c3ec9ea06d25f idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
e71525159892eba58eaa38c9fcfcc9c4363f5f2a idpf: use generic functions to build xdp_buff and skb
dcf5bea0231a7a77726e649586c2f2ef817bc219 idpf: add support for XDP on Rx
008444c75bb38b58a076c676d86fb684f8773a83 idpf: add support for .ndo_xdp_xmit()
ccd84cce58bc29d36d0778c158e1065396eb1fb1 idpf: add XDP RSS hash hint
49dab84b069ae545864aa4292a86232862c846ba virtchnl2: rename enum virtchnl2_cap_rss
5a07745784ba7c9efca0987f6c414637ee8fe963 virtchnl2: add flow steering support
c00e40685c2ce5c901f23392459075a478285651 idpf: add flow steering support
25f301ddf74611c99d243dae1bb3e5ea4cbadadc ice, libie: move generic adminq descriptors to lib
ea1751cfa50956a7891aa001a64115ff458893f7 ixgbe: use libie adminq descriptors
5cd7ecb7f206ec02ea8270d2aa3bb268805f45f0 i40e: use libie adminq descriptors
5f6e25c38d05c5a1fa4d5f1e602d9b8c7aeeadc9 iavf: use libie adminq descriptors
422698c80b95439575436d7c73ee6530bf842f1e libie: add adminq helper for converting err to str
282ae999c0aee6141f7e961df4bf06930df514ab ice: use libie_aq_str
4fc8112d14755bf696840fb9e94031889c4a9a3f iavf: use libie_aq_str
76193efed7ddb5ff728f9843679b6d1cd57585b9 i40e: use libie_aq_str
130b3128fd1e32070b6a3f6dd7fb2047d9fdcd42 ice: add 40G speed to Admin Command GET PORT OPTION
da09663cf2f258341be62aa628e1cc0a1ac39c9e ice: add E835 device IDs
9ba1d7c7430b691523d8e9428304f2d5de5266f0 devlink: add overwrite mask from factory settings
66fc13332c3c1526e92b17508adb6865d59b28f5 ice: add overwrite mask from factory settings
9d7e4b2d6d2d181bdeed2130dbf435cbcb0b7013 ixgbe: add overwrite mask from factory settings
0adafa31edc8db95b9da04d44717ced721b49f36 ixgbe: initialize aci lock before it's used
31c952c7dc411e29a1ea0c88c5e5d7e2fcabe7ef i40e: report VF tx_dropped with tx_errors instead of tx_discards
68674d038eab4ad816f809da4916e81cf8bb1e8d ice: convert ice_add_prof() to bitmap
426ba492ed2e94e4b5022b3f5835d7f78912c0e7 idpf: add cross timestamping
ae60c84119b5bc464fec7271ba5b5fa92803b00e igc: Relocate RSS field definitions to igc_defines.h
b5eaf5d2771be05a722c08350c280f86ae4abe7a igc: Add wildcard rule support to ethtool NFC using Default Queue
f964b32b77134476665e58ee0547a1bfd0c2cf4a idpf: preserve coalescing settings across resets
ba9840401483c62f9c1a609689df301d84403e62 i40e: When removing VF MAC filters, only check PF-set MAC
bbc03d2ac9fe75f5d07876e13b548bccd58f669c ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
701afe65f42dfe2bc330e5bf5a8541192d2e4af0 ice: fix possible leak in ice_plug_aux_dev() error path
7c663c983c970feecdb27707fb1cdd37c3475e33 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2c7e67d9c37281296e3e6a59b1e778e5cefc1982 e1000e: ignore uninitialized checksum word on tgp
f6b39e1a2b643da7ad0bf2b10a381976bfb861af ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4b607201dab4efe98d0f9c362142a6bec0efb87d ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
79117670a44bb664943749b5dfda7191b6c8f997 devlink: allow driver to freely name interfaces
9905154fde27cdb7f346e6f3e55a985a01be04bc ixgbe: prevent from unwanted interface name changes
2c3a2f539fec27327a1ddf1265205cb5e4cbd378 ice: add recovery clock and clock 1588 control for E825c
832ab844154f6739688a482be20b0bc50df94041 igbvf: remove unused fields from struct igbvf_adapter
9a2f49c486bd2687602c0b94f087261cb8effbae e1000e: Populate entire system_counterval_t in get_time_fn() callback
33c052f7e64b68deeba5c4a66ee894692f81a3af idpf: introduce local idpf structure to store virtchnl queue chunks
c9f8261af5b95e8b97d2fc3ac0f61bb03f894af3 idpf: use existing queue chunk info instead of preparing it
d189ed61e6be9e2a9e0cc2060cca616ce6d1850b idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
c058f4e04f880c9fba20c717439ede7c0a3748ec idpf: move queue resources to idpf_q_vec_rsrc structure
a8b83ccec56181eda6680d1e4cba4a4490e18045 idpf: reshuffle idpf_vport struct members to avoid holes
ccab2830189459d30c30c7538dffc3498cb27ea9 idpf: add rss_data field to RSS function parameters
28efc34113a27b2db8f58c97b88e974dab1a2940 idpf: generalize send virtchnl message API
9607869415b68975c936afa326e0f6ac12164c7e idpf: avoid calling get_rx_ptypes for each vport
53a7311d47f0e5a36d22f64ca4b48033d113dfa1 idpf: generalize mailbox API
01a30c62cbc63fb419b67803b67cd51c490c4406 ice: fix Rx page leak on multi-buffer frames
a82f9bcfe52338cde38b9fb3f32fe930bff2cddf ixgbevf: remove unused fields from struct ixgbevf_adapter

--===============3795100703327768939==--
