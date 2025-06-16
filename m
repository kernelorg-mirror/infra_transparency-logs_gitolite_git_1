Content-Type: multipart/mixed; boundary="===============4001207002196713400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 16 Jun 2025 20:35:45 -0000
Message-Id: <175010614538.2680352.329553813554116122@gitolite.kernel.org>

--===============4001207002196713400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0cc28b86eafe70109a764e03de0262f93b12d397
    new: a84bb7922f75c2042147d2c1673cd58f342569e4
    log: revlist-0cc28b86eafe-a84bb7922f75.txt

--===============4001207002196713400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc28b86eafe-a84bb7922f75.txt

0893bf6bb414084bfad2c8fd494fb22545165289 net: phy: simplify mdiobus_setup_mdiodev_from_board_info
db4920604a3f2ec40a743c7632d452549736efa2 net: phy: move definition of struct mdio_board_entry to mdio-boardinfo.c
11d40db27155690d8de0be4c86c7638b64586c7e net: phy: improve mdio-boardinfo.h
f59fdcef3a58785f3eae34820f7230b17de0f2ec net: phy: directly copy struct mdio_board_info in mdiobus_register_board_info
a7075659f7392454d352870d146ae94b6661aec7 Merge branch 'net-phy-improve-mdio-boardinfo-handling'
0051ea4aca6714965ea1e5ce78bde329eb37b138 net: arp: use kfree_skb_reason() in arp_rcv()
5f6ec55777d5a1253615851fa50fd405a0db8eb9 net: phy: dp83tg720: implement soft reset with asymmetric delay
491e991f781611c7977a69a1e243fc56cef61e3c net: phy: dp83tg720: remove redundant 600ms post-reset delay
cc8aeb0f535f3214c2aad13a384e93a55db15569 net: phy: dp83tg720: switch to adaptive polling and remove random delays
f5e72579fe34a81c00c53fd3b1d76c16aa4a2a58 Merge branch 'dp83tg720-reduce-link-recovery'
b776999bf25ddca9880bc3c9c30b8f84a748504b net: pfcp: fix typo in message_priority field name
91695b8592638c85dc78a15d59250c62b9c68891 net: phy: improve rgmii_clock() documentation
bd1d76a6f18f2222dc08c5aa9ebcd0445111a27d net: stmmac: improve .set_clk_tx_rate() method error message
c035e736038045b411cb368e63f07bc2f5dbc0e1 dpll: add phase-offset-monitor feature to netlink spec
2952daf44a84670a6aa9e13edbc105bdab83ccba dpll: add phase_offset_monitor_get/set callback ops
863c7e5059363a37dba19df78a37fb0960b331fa ice: add phase offset monitor for all PPS dpll inputs
d4d4126fc5d23e45e6eb3b47663f1df5a5f486b8 Merge branch 'dpll-add-all-inputs-phase-offset-monitor'
1f59e30403a747eb3a4e2d504018b3c4bcc3e54a net: stmmac: rk: add get_interfaces() implementation
e6e9e837d312ee872892d9207c58763f0838a36c net: stmmac: rk: simplify set_*_speed()
3de607d13b6bd7fd85759d085b6996112bf6cfe2 net: stmmac: rk: add struct for programming register based speeds
29f0aca1391498c73cd8bedc28c6e7e40f204995 net: stmmac: rk: combine rv1126 set_*_speed() methods
d8d6096f816117a5732ff96550b59be7ea9f4683 net: stmmac: rk: combine clk_mac_speed rate setting functions
3930c2cca657bfd03c229a272f21f9b0f2685fad net: stmmac: rk: combine .set_*_speed() methods
c5cddcdbd2af9c3622820e31a250d7a656e2588e net: stmmac: rk: simplify px30_set_rmii_speed()
9165487d21a47be6bf0c87a85c68373ca2ad170a net: stmmac: rk: convert px30_set_rmii_speed() to .set_speed()
0f3a079786bade0bdadd4c9db6d63459827a3717 net: stmmac: rk: remove obsolete .set_*_speed() methods
f40627350c1014a2e1ba38d04a363e59bf257a7e Merge branch 'net-stmmac-rk-much-needed-cleanups'
c969149bafbeb8ae113747e00ae3ef97461f2cd4 net: amt: convert to use secs_to_jiffies
ffe8a49091767f71802a3c601c121aa0ab84ac5f net: ti: icssg-prueth: Read firmware-names from device tree
0c17270f9b920e4e1777488f1911bbfdaf2af3be net: sysfs: Implement is_visible for phys_(port_id, port_name, switch_id)
8909f5f4ecd551c2299b28e05254b77424c8c7dc net: stmmac: qcom-ethqos: add ethqos_pcs_set_inband()
861e3abdc393628d54ab76b8a553bc3b1a64fe64 coccinelle: misc: secs_to_jiffies script: Create dummy report
8559ca7180b4efc5e9612d4894add19de2520a2a ixgbe: add MDD support
48d272c9176599ef51f9cfb65331d4e65f453c34 ixgbe: check for MDD events
2638fe03ba0ffcf8a2441c4476ff7f5321a2f65e ixgbe: add Tx hang detection unhandled MDD
94cc8e338a3636f48e92e9643b685e413f4d8b53 ixgbe: turn off MDD while modifying SRRCTL
68a794e99e3f41e207eca52e81cf15f357688e9f ice: fix lane number calculation
4aab848ec511426d8dc670216b700249e2c85567 ice: fix fwlog after driver reinit
2e1dba794da593d1966fa2b40e41f0bdf48c3eb3 ice: Allow 100M speed for E825C SGMII device
f5211fc6331190ffeca67ca85f7b856818808ecb ice: Remove casts on void pointers in LAG code
a661ec26fbd589259385ac998c7c8ee95b6e6e55 ice: replace u8 elements with bool where
becda2de926a6b789f64cc0322b9aac369e44361 ice: Add driver specific prefix to LAG defines
f50d717491ab62c0f8e62ca012b9d3d79add22bb ice: move LAG function in code to prepare for
6021f059f723b3949cd59264c8e8f139c572cf24 ice: Cleanup variable initialization in LAG code
275d852474290e89127a78ca45047a21157810f0 ice: cleanup capabilities evaluation
1776e7197d7f09d23b795811932e056186b7845f ice: breakout common LAG code into helpers
552ceeb733881c8bd887186dc0fe10ad4bbfbe26 ice: Implement support for SRIOV VFs across Active/Active bonds
0dba9705db409d94b3bb273a254bd9a49ef21c04 libeth, libie: clean symbol exports up a little
170677d294dd5bfcaf1966db5d2ca168c4a14b6a libeth: convert to netmem
10ae70ac1fa96fdd659330b41a1f9f2548ab3ede libeth: support native XDP and register memory model
4411aa043d4f7aaf25a15177688175d115f46bdd libeth: xdp: add XDP_TX buffers sending
8a1be755d59bc601c21f59943e139a33037f24a5 libeth: xdp: add .ndo_xdp_xmit() helpers
a6d6a2aa00111e651063fa81dd90dbc0d5c8524b libeth: xdp: add XDPSQE completion helpers
8ea1009de0dd054d702db33ce2102d89b9d54ed1 libeth: xdp: add XDPSQ locking helpers
371e77b4bc326df4f69a958e462432ae01a9f883 libeth: xdp: add XDPSQ cleanup timers
49010003f36754b02dcf7c0db0f4191c25e11812 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
55302ddff116b1bf65fad3499d8acf489c039c1f libeth: xdp: add XDP prog run and verdict result handling
aec5224740313ea2a7159eb53896244b8a727eff libeth: xdp: add templates for building driver-side callbacks
6f21e7e2d308541c13ad5286bb4b59e6353f3c17 libeth: xdp: add RSS hash hint and XDP features setup helpers
ce0a23c185f2d83e03e8984ecbe1796412905c8e libeth: xsk: add XSk XDP_TX sending helpers
3b3a3fb1d8e54167b65b71e601e26b8acdb76a28 libeth: xsk: add XSk xmit functions
cb715c98dfdfdf33b3b2e15015c124c8835bf6b4 libeth: xsk: add XSk Rx processing support
8df97ac81c2025e1e2a94798b3e477d573a8acec libeth: xsk: add XSkFQ refill and XSk wakeup helpers
c1838a52723a09350c973d74ebbdfa664f0bb594 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
7b119eb891bfc02c89fce2ec95bbe4379f54cf82 virtchnl2: rename enum virtchnl2_cap_rss
050d83537112241f6a2db509255d45d1037b3569 virtchnl2: add flow steering support
c7d8409bfde74f7246bc5f5df20e9f809118c287 idpf: add flow steering support
6408d427ecf5d66456162aed7057c9199924a7c6 ice, libie: move generic adminq descriptors to lib
ad8eb7ff3dc9dd5bac732b151e42c07ff1e9bc40 ixgbe: use libie adminq descriptors
d8054bda4cb765b02d56c46d3e16d2b9c3d5f498 i40e: use libie adminq descriptors
6b65d521b4a738436d1b45974b5d500b40385065 iavf: use libie adminq descriptors
e3ae4774ae8a197a131f775e7b3c740c11d8a697 libie: add adminq helper for converting err to str
3b3c0e01d1b4d6958a30f110da52565d020a5a68 ice: use libie_aq_str
fbef2d8d4389ad897e46b0ae93e1260f6c4f55e3 iavf: use libie_aq_str
a71c0885da0a4f524126600a4267771dec03819b i40e: use libie_aq_str
dfb775bdd5fa01180427b1534b6e320ddd2475b7 ice: move TSPLL functions to a separate file
332c974d10e7cf50e9ff93aae8158ec0a26fc4db ice: rename TSPLL and CGU functions and definitions
6ea08bf1027bda6c21bd779253c20bb469dd2323 ice: fix E825-C TSPLL register definitions
ffdf10195b57af486740b27d2de17b80028be085 ice: remove ice_tspll_params_e825 definitions
443aae077f689cb22397e4b7e07d45182fb178d1 ice: use designated initializers for TSPLL consts
f091f246f32d29c27c575fe87cb80e75d6e7dbe6 ice: add TSPLL log config helper
c39a6e0e4d180a5f8b936ea432266d826ac80ee5 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
81b1f2744e539a172cd9e6ce74cd1c1da261efe0 ice: clear time_sync_en field for E825-C during reprogramming
0cd67bbf51fbfda212e8ac96b29b17218ff9834e ice: read TSPLL registers again before reporting status
a622fd11765d25c86269da79e6a82b240c669892 ice: use bitfields instead of unions for CGU regs
f95daed95490451220fd6a6c321b5a4d0f402816 ice: add multiple TSPLL helpers
33ed8cf1f2fe5c37b0851c6fcf301717b1a31281 ice: wait before enabling TSPLL
7f018c8807a072565856fc9cd456c77af2b9c109 ice: fall back to TCXO on TSPLL lock fail
d7a15174491f434efb1bd75ff7219d88dd6084b9 ice: move TSPLL init calls to ice_ptp.c
5daa4c668390fd2617bb84f87383c21d99db7913 ice: default to TIME_REF instead of TXCO on E825-C
0bb79d6acb80762dce1dda90de7a39b337334f3b ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
991651ec79924b0ddd4459d10674d7818d5ec0bc igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
cba3dba8f8c6c064ff6da97de583e2813ccd5d4d igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ed406d04714740a62f309fbf38dc4614cf47b7ae ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4c019ed019d9a655ede370152d675bfcc2c42134 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
7cfdb88433d079222210993a2f2f94a4735dde63 idpf: introduce local idpf structure to store virtchnl queue chunks
36df343c52a9ed3437b1ff077e584a4e55783800 idpf: use existing queue chunk info instead of preparing it
0c4399ad630e51652806e7500b203669f527dcfc idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
d020f76a8e1d77a6e7aaddbf52c7b4e3076894f6 idpf: move queue resources to idpf_q_vec_rsrc structure
141f815b49f08602386b1c57feb1a89b4b71ef39 idpf: reshuffle idpf_vport struct members to avoid holes
222ac30568a1c5e4a5683fa6955f73a6263701ac idpf: add rss_data field to RSS function parameters
71b258284d5102d6254c4cece382880971e8b743 idpf: generalize send virtchnl message API
e7bba3d24d5788f2cb3c6753b010abc2f6fae53d idpf: avoid calling get_rx_ptypes for each vport
4142ae46e4a25304f39375d5fb24d833d0c710ba idpf: generalize mailbox API
fa993f4ba9db6f1897636cfd2e0d69d75decda06 ice: fix eswitch code memory leak in reset scenario
106133e8049aad7b5b371b601dfb9db7cab1d123 ice: add 40G speed to Admin Command GET PORT OPTION
e50c63597be4a94e27a9a0c2090366e3f516c667 idpf: convert control queue mutex to a spinlock
e066e5bb33681458e7a50f75bb7d727b65e5b8d9 virtchnl: create 'include/linux/intel' and move necessary header files
6bada8b561d932e9119cd2b3d73965ed437e3e04 virtchnl: introduce control plane version fields
ff8507ee688c7dfbb5c68875d785679c34b49365 libie: add PCI device initialization helpers to libie
c7c6ec8831c9532aca16596bb27b36621cd4b9f6 libeth: allow to create fill queues without NAPI
0022d7e2086ba8472603c3951ea36e08c0220767 libie: add control queue support
e10ad820c4495d58dbb9063558632cc8c8a8add9 libie: add bookkeeping support for control queue messages
bcbac7db6c1633fa5ebd92a4aa95349c9d33b22f idpf: remove 'vport_params_reqd' field
f50ffc8812e7089c4fece4350fb33e4ba8eab43a idpf: refactor idpf to use libie_pci APIs
b94c9561edcb5d4084a5090dc1d141af78d71c3b idpf: refactor idpf to use libie control queues
00a71a50f1af55080cb0c88b2484bc7df779e736 idpf: make mbx_task queueing and cancelling more consistent
21e1e04ca0c8d389c6852f1b0f24e3e343038a27 idpf: print a debug message and bail in case of non-event ctlq message
ec2ca8853c5fe777dd3cd5a75cff1c73a6df3430 ixd: add basic driver framework for Intel(R) Control Plane Function
69ab7a26cc7ff8078cd096b7c3b2283b9c4be492 ixd: add reset checks and initialize the mailbox
7fae3e6cf2374befacaae2bf2ca2e38befc3c763 ixd: add the core initialization
f3b8843ec810a0de2416ac22f69156b87f5a19d2 ixd: add devlink support
663954e59c9c38c49d13d9a7a43f900d747f8b6f net: ice: Perform accurate aRFS flow match
e5c3455234aaa4cd63b574cd2871f5b632dfce5d igc: move TXDCTL and RXDCTL related macros
6c1b604b42d9cdd7c34c5c2fa33b4f8605e69cfe igc: add DCTL prefix to related macros
4918965cd94545226804ece27fde2aea763fa721 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
73a07eea7c98253dd745f30cc799a9232509f6a4 igc: assign highest TX queue number as highest priority in mqprio
0b4315f75f44bfecfedc3fe4378aef3033ad4fb6 igc: add private flag to reverse TX queue priority in TSN mode
e252fad611d1072404ff0bf3fcc82fa0d3207a69 igc: add preemptible queue support in taprio
19b595008661b14e707a3dc03bc8a1acd2ce9517 igc: add preemptible queue support in mqprio
ba9dbf94b8dabb0943f68ba41a19695108611cb1 ice: add E835 device IDs
632520bbdfd39bc917c35bf7831f9a303225a464 ice: add NULL check in eswitch lag check
f38c37410b8619ee6408d0c1812df9b901097b72 idpf: return 0 size for RSS key if not supported
4429ce887e48968ad066dae52df472684fb3c8de e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a84bb7922f75c2042147d2c1673cd58f342569e4 igc: disable L1.2 PCI-E link substate to avoid performance issue

--===============4001207002196713400==--
