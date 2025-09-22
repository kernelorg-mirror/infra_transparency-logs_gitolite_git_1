Content-Type: multipart/mixed; boundary="===============1503615128786166621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Sep 2025 17:04:22 -0000
Message-Id: <175856066270.544026.4314673261785427646@gitolite.kernel.org>

--===============1503615128786166621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fd851ef2f632eccbf934ee18328409d28549febd
    new: 1ab2bf0f8c45e30e1a564e9c5f7076e9dec68109
    log: revlist-fd851ef2f632-1ab2bf0f8c45.txt

--===============1503615128786166621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd851ef2f632-1ab2bf0f8c45.txt

9f24f0c4d4ddbd207e655697e78ef67a0374a481 net/mlx5: Change TTC rules to match on undecrypted ESP packets
c69ac57199eac5259a715314a5edeb4c30925934 net/mlx5e: Recirculate decrypted packets into TTC table
d8693cac22c7fa7ef13c836327f1720d3fe414f6 net/mlx5e: Add flow groups for the packets decrypted by crypto offload
72ed3ebf95a73b3c822ab7efb6a46114672179c5 net/mlx5e: Add flow rules for the decrypted ESP packets
b1e5dfa6d8dfa1bdb416c8ff43a3c526c4d00e4f Merge branch 'net-mlx5e-support-rss-for-ipsec-offload'
5fc7fa743dbfcc98c3210ac4a724c88f3e8718d8 net: ti: icssm-prueth: unwind cleanly in probe()
d3ca2ef0c915d219e0d958e0bdcc4be6c02c210b ptp_ocp: make ptp_ocp driver compatible with PTP_EXTTS_REQUEST2
b02c1230104df86d282bd298e5313bb9686cbd70 tcp: prefer sk_skb_reason_drop()
f8d2f8205be8cceef2dd3c0e68e7af3c5f83c75c psp: make struct sock argument const in psp_sk_get_assoc_rcu()
803cdb6ddca3e24418226e17e4b1c1134619aca8 psp: fix preemptive inet_twsk() cast in psp_sk_get_assoc_rcu()
28bb24dadd0ed70aed43cf9af3a54c22c3ce04b2 psp: don't use flags for checking sk_state
d373176425ed0ddc8518e0a9cba27ecd07964bfd Merge branch 'address-miscellaneous-issues-with-psp_sk_get_assoc_rcu'
c3bef01f0a5697d516a4280cd0c7de00f806bcfd net: phy: micrel: use %pe in print format
f1bf77491d5e48ab5477f585ee5fca2aa524bd15 psp: Fix typo in kdoc for struct psp_dev_caps.assoc_drv_spc.
85c7333c35f22cdb8391b4cacfdc496aec4162ae psp: clarify checksum behavior of psp_dev_rcv()
6a46e4faa8fd848acec81bd6149a44c3b9b17de6 net/mlx5: Remove dead code from total_vfs setter
32a8d2a197c1d2d36badb401657aa193938f071c net: stmmac: rework mac_interface and phy_interface documentation
0522f152a2c9d4985f8b73ae0fc82f98087f488e net: stmmac: use phy_interface in stmmac_check_pcs_mode()
db1948da68605b885943a2f243728c6c5fe8266f net: stmmac: imx: convert to use phy_interface
9ff682b4a28f617bba2880d1b9c7642290768f2f net: stmmac: ingenic: convert to use phy_interface
de696c63c1dcd43d23ee86b721addb85056a11b8 net: stmmac: socfpga: convert to use phy_interface
6cb2b69c3419a61b209b450b764d1bada9150d12 net: stmmac: starfive: convert to use phy_interface
0ca60c26f6550f6e324b6a11dff0e5a97c836df5 net: stmmac: stm32: convert to use phy_interface
0fe080fa884e633ca2f0d741f8a2f6425fc7d63f net: stmmac: sun8i: convert to use phy_interface
3a94ecdf1afb527753830c5ad65e45149629724d net: stmmac: thead: convert to use phy_interface
6b0ed6a3a89cd2d04980e15a44c645bebb077418 net: stmmac: remove mac_interface
0c2a4d304cea450d9f99e2092a731150a67ecc6b Merge branch 'net-stmmac-remove-mac_interface'
b73b8146d7ff68e245525adb944a4c998d423d59 rtnetlink: add needed_{head,tail}room attributes
1c7e4a618509476658bafba35fffb3a5cfb213b1 net: ipv4: make udp_v4_early_demux explicitly return drop reason
dcc0e68ed300dae3325e323417773dd59a6a65db net: ipv4: simplify drop reason handling in ip_rcv_finish_core
9e1e2f4ebf99d72389bb257f01f6bed70fccf66c net: ipv4: convert ip_rcv_options to drop reasons
4d3c5db44cfd121ed3d930deea91c230e2db3bae Merge branch 'net-ipv4-some-drop-reason-cleanup-and-improvements'
b34df17d588de926212527a2f2ce72bc4e330260 net: netpoll: remove unused netpoll pointer from netpoll_info
614accf5455304ac0e708882609a34ec9aec463b net: netpoll: use synchronize_net() instead of synchronize_rcu()
312e6f7676e63bbb9b81e5c68e580a9f776cc6f0 Merge branch 'net-netpoll-remove-dead-code-and-speed-up-rtnl-locked-region'
c6af5a815f7c33732c81ad203e81f87a1daf6983 ice: fix lane number calculation
063c53d869209189d9f653959510d762af1036f1 ice: Allow 100M speed for E825C SGMII device
c8b687cacb97522f5038a87234f11cac85e22271 ice: remove legacy Rx and construct SKB
c752321a5494904f00cd33a9a3ca47aca1f14f51 ice: drop page splitting and recycling
bb1411e4a2c8560cf3efb11ffda166e7452040e0 ice: switch to Page Pool
5b74d39085110924774bf3400470c90ddcf196eb i40e: add validation for ring_len param
5489faa580102dfbd7c71c9209a881f8f66f28b2 i40e: fix idx validation in i40e_validate_queue_map
d54b19813e6f4684ed26fdafc96e8c4bfc225550 i40e: fix idx validation in config queues msg
925c9a173eea6b63739215a6d1fb4167ef93e3c5 i40e: fix input validation logic for action_meta
8a761bb7e531ce20542e840c0c0a927307e557f2 i40e: fix validation of VF state in get resources
fe289afcb4d80f5f5dc40c1d0c69141abd58e6fc i40e: add max boundary check for VF filters
4a894d55b3bff695642e3dae6897db8993e7e9c5 i40e: add mask to apply valid bits for itr_idx
3006ad2661d3416c270b916b76d4b9f26c409234 i40e: improve VF MAC filters accounting
b5ace2d957c399c65de1f04e8c6e7b897c214764 idpf: cleanup remaining SKBs in PTP flows
288d34b62f05097b5ae4cadb2bbe32df9c8f7980 ice: Fix enable_cnt imbalance on resume
7710258c73f1b914b5bc650b364e108de27cc0ae ice: Fix enable_cnt imbalance on PCIe error recovery
7ac6b049c802b10a4d9db6a465192d8d206edb6a i40e: Fix enable_cnt imbalance on PCIe error recovery
fb09497db01301d92daacb806c5a94e071326a6d ice: move ice_qp_[ena|dis] for reuse
7253206ffca28d7a416210ff997f357171e57bc5 ice: add E830 Earliest TxTime First Offload support
5b3f983852f2270452474a2641abdd3c963fcd37 idpf: add HW timestamping statistics
e790d6b18621bd78e04b5cca75f7fdab6163c7b5 ice: Remove deprecated ice_lag_move_new_vf_nodes() call
e85a544020bff205618f6af5d30b7c35dd3da2c4 ixgbevf: fix getting link speed data for E610 devices
8dd009129ed1b5b188a90baa87af547f2d3488b1 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
ec14d62ac330b3868685d9a067ab8fff550a138d ixgbevf: fix mailbox API compatibility by negotiating supported features
68c35a08c23f3dd2a369b89867a55870cc0b3361 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
9f74819ab63919b6f310df30e00dc5ec7951bb67 ice: add flow parsing for GTP and new protocol field support
bd4446407bcd98515d8ce40ac5aedcdd36a3cbe5 ice: add virtchnl and VF context support for GTP RSS
1ed72da240142685876d56d6b7cb3eb87129f30b ice: improve TCAM priority handling for RSS profiles
20cb1af5648ab6877930c11e73eb010ba520483e ice: Extend PTYPE bitmap coverage for GTP encapsulated flows
c6a63ff84a89e37224510986cad987a2da9fbcc9 iavf: add RSS support for GTP protocol via ethtool
d389cee1ef6c1d46d1c08e7067e5bd479ff4239f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
d4260a248db70b9270e3e5ab2e9cf3c993021e34 ixgbe: fix too early devlink_free() in ixgbe_remove()
98f28a8ebd57fd6e3c814504d0ae9f00cf50be81 net: intel: fm10k: Fix parameter idx set but not used
dbf948d8b051888caeeac93b01334cd12e85990c idpf: add support for IDPF PCI programming interface
daa4c2070e451cc65e6aab53fcde8501bd41f770 ice: add recovery clock and clock 1588 control for E825c
46ce5cfb98273eddaf64aa66dd492f41713a93f8 devlink: Add new "max_mac_per_vf" generic device param
28622c0f5ea7e8a6d37c5ae0f58d7cb42381b6ac i40e: support generic devlink param "max_mac_per_vf"
91170b8043ca8fbaaf12e6db4d01b2f379976d64 e1000e: Introduce private flag to disable K1
f356467677447d0161e600ad72db320f93a772e3 ixgbevf: fix proper type for error code in ixgbevf_resume()
48bfbe8d56e48f6f9e421374d26f4da3603d14ba idpf: add virtchnl functions to manage selected queues
53ece42f838b6ba80e164f14e520d2e8828374ea idpf: add XSk pool initialization
cd5d503c9779d4b7f64cc2e3bf84849747d3e2c0 idpf: implement XSk xmit
e6a30097e673ce582eafd1bbde79c01ed5fb6563 idpf: implement Rx path for AF_XDP
077dec64cd3a117c0f2a0e9ffc85b074ecfbd985 idpf: enable XSk features and ndo_xsk_wakeup
e25eb63ed12c34edd0fbe22da7eb85fec4c445e8 idpf: convert vport state to bitmap
00ec526667e9cdcdb249288de4f51990e37710b7 idpf: fix possible race in idpf_vport_stop()
52021f6f1e09195a52ac6d3b10418ee3743baaa8 iavf: fix proper type for error code in iavf_resume()
0378fe33eb8608d48f80630fb15e82b1d48df0e6 libie: fix string names for AQ error codes
c184b8dccfe517b29ea36a91f01253149da07ff7 ice: enforce RTNL assumption of queue NAPI manipulation
1e437ac08b6d3e2f18b4a536bcfa15cf99fc62d2 ice: move service task start out of ice_init_pf()
3f3775b98774e5b014e2325a45cdcc5ebf722bfe ice: move ice_init_interrupt_scheme() prior ice_init_pf()
b5476135e0d9eb8d6842591d1c67a2a325f20d47 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
08cbb0249423054ee76979cf6ecbb5fdc5ffd2b8 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
6e0adacd4bbbb79406fd448bbe655c32747b579e ice: move ice_init_pf() out of ice_init_dev()
98e26ce5c64cac5827fe624037ac158af7533add ice: extract ice_init_dev() from ice_init()
7e03e0fcf155733f3df54e5833a40ed2dd7694a6 ice: move ice_deinit_dev() to the end of deinit paths
6586df43d7df156f64d72f73ae52be7b5f3c2eee ice: remove duplicate call to ice_deinit_hw() on error paths
30e1f095c75c2ceaf47ff5919647d1acb6b6d904 net: docs: add missing features that can have stats
4955aa22cf44e7c221181c1151f602057a1c5ada ice: implement ethtool standard stats
dd7d48837c4bfdad31e0f716a1e7397fefa00cab ice: add tracking of good transmit timestamps
1a2179df5f562a9eb07dbfd7ef52f0afb0b26053 ice: implement transmit hardware timestamp statistics
1ab2bf0f8c45e30e1a564e9c5f7076e9dec68109 ice: refactor to use helpers

--===============1503615128786166621==--
