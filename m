Content-Type: multipart/mixed; boundary="===============6452245768122148025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Oct 2024 18:38:02 -0000
Message-Id: <172841268244.2797462.16421150704877038570@gitolite.kernel.org>

--===============6452245768122148025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 85a30ab1a599eb2f21c044d935950311082db4c5
    new: d311d8aaca2f8790f7e6901f4cb682cd7ed95e11
    log: revlist-85a30ab1a599-d311d8aaca2f.txt

--===============6452245768122148025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a30ab1a599-d311d8aaca2f.txt

bf9499db6b8bacf073ac8c799194c60372e32f72 ice: Implement ethtool reset support
6f284fac22a32ecab7d4b316c7fdccc346d1e0f0 ice: set correct dst VSI in only LAN filters
74c46bd0bb297054499362f8a74e097f49307fe5 ice: add E830 HW VF mailbox message limit support
b049f4eb00a66f872f641c1570d0eeb0a356793c ice: fix BST key index in ice_bst_key_init()
2f72472d9fd322686afa0b63ed2b57dc1d5b793a idpf: fix VF dynamic interrupt ctl register initialization
3337ef235206d8ded2e4274b7d1c2fe8ce22aa21 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
12e73b7523c5c4a5e82cf63d336235ff0d9bc167 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
b6770be1dc72b06664eada50ae69ecc41fdbcb51 ice: Make use of assign_bit() API
46949cae7dd32c2f0b9c4bc8a752b4dcfd79b719 idpf: use actual mbx receive payload length
056830a128a192ab8ee9fb631803b23b7c2a82d2 idpf: deinit virtchnl transaction manager after vport and vectors
7e4491435c757b6cc8038763131b08545ee184e3 iavf: allow changing VLAN state without calling PF
557e0ca4eb508f9d5bfdba0d3567cadb5bcddfdc iavf: Remove unused declarations
6b55c93061983e93207c8bebe044bcd05f42e4b1 igb: Cleanup unused declarations
ba954d371babb87d904016765695638c53f37488 ice: Cleanup unused declarations
9d5508dfc7520cdf58e951cd25d2f4e132f2c329 ice: clear port vlan config during reset
071f501ab1e92cf842b35f35bd394d7c3bad8fa7 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
418774cb93394f3f55479dc658fa07ca8f89ee1d e1000e: change I219 (19) devices to ADP
96e41941748d9807f82889e4227f444b144029d9 ice: initialize pf->supported_rxdids immediately after loading DDP
290d5485acc072afe5c0293cd8a6881922eff74d ice: use stack variable for virtchnl_supported_rxdids
02a72100c87188920d6c0ae5c7db125d5a4ede43 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
14a0b525a751885e3551fe8dbebb9a418c3550df ice: store max_frame and rx_buf_len only in ice_rx_ring
b28221809f79b773f941d94131ec96700a3d26f7 ice: fix memleak in ice_init_tx_topology()
f8ab9c68b4d0b2b72100e7f92a9cfa441a0cf5ef ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
44cd707897d70aec4932b3047b0336971ed4cb3f ice: fix VLAN replay after reset
fd35bb12d15a6c5d99c317b109470f0a25f33014 igb: Disable threaded IRQ for igb_msix_other
9c0289ca2f724e4d90c9e6dc822a225c48d5de31 ice: Add E830 checksum offload support
fde6cc727286206f73bef6edcce2e5f594165eda ice: Use common error handling code in two functions
714b9e47d2c8cdbe6dfbf96294c4c19b99864099 igbvf: remove unused spinlock
aacd3280ae0e0f9f1ac334336441bd2e8d134097 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
e4c2dee4c8d3ed36869b6a4887cd2a6490111929 ice: Fix entering Safe Mode
558d32d091da02de1b503a033841f202d2de7def ice: Fix netif_is_ice() in Safe Mode
80ef642e600d5bd396825451fbb60d43db8a8c38 igb: Do not bring the device up after non-fatal error
a12edc6a964c0f97f6df1d3b054f8ff4714551f4 ice: Flush FDB entries before reset
b6a1c271273d62cf9b0f97d0c95568ee9200b808 ice: Fix increasing MSI-X on VF
c4b49f87cafd7a218b60d4ee0d3c014dc580fbcf ice: Don't check device type when checking GNSS presence
6e22d220ee774a57bbd776e5c79a239114f197e0 ice: Remove unncecessary ice_is_e8xx() functions
de4b9fbffe987a2253603f12df8cf32758cef4ce ice: Use FIELD_PREP for timestamp values
8668d103c25d52e66adb5545b7c7e5f133a2d3d1 ice: Process TSYN IRQ in a separate function
0bd372e8709203b9c88bc45d83ddb139850657b7 ice: Add unified ice_capture_crosststamp
c3577b5f27a5191b91343a12625591fa1662b546 ice: Refactor ice_ptp_init_tx_*
d16a726df9cc25cd378cd7f6492ee09c4098c432 ice: Implement PTP support for E830 devices
696b58d1eadd7e17931df44625a6bf2ebca4e8b1 checkpatch: don't complain on _Generic() use
96c9266bddf387846010bd4c845ac256c2a64609 devlink: add devlink_fmsg_put() macro
934cc93525772c4909215dbeb5624c62cc44e814 devlink: add devlink_fmsg_dump_skb() function
47d6276465d0325e4f96fdb1db6bb760e0d1f168 ice: rename devlink_port.[ch] to port.[ch]
53f764e46c55877946e82b45d7aeee682df78286 ice: add Tx hang devlink health reporter
23e80a590c51d33b373ba11d301d6d4461876d32 ice: dump ethtool stats and skb by Tx hang devlink health reporter
0f773dc41ff45159c4a8ea625e09685ec07f1a92 ice: Add MDD logging via devlink health
0c3bf6b15c609e4000d50e92825777e1a42d1664 e1000e: Link NAPI instances to queues and IRQs
e6700863704d19fcc672c94bb566ab2682ddad1b e1000: Link NAPI instances to queues and IRQs
f7f69049f66cd665e29c923f3aebc167960bb274 e1000e: Remove Meteor Lake SMBUS workarounds
4da8ab0970bc7e8892928c19982a9586fbd9d589 ice: rework of dump serdes equalizer values feature
cd2df683b86fc73def95b6c95f4832a953b51e6c ice: extend dump serdes equalizer values feature
63e96cc621a5f1c769587ca4887e2279b315ddf5 igc: remove autoneg parameter from igc_mac_info
303503e5d8418729eb3d5ec943a46ab679745374 ice: c827: move wait for FW to ice_init_hw()
9125c5e3cf4789afefefa7ba0c333d6e96269d11 ice: split ice_init_hw() out from ice_init_dev()
74802682e5ddce8f06eed16d85e1a84b21dc0728 ice: minor: rename goto labels from err to unroll
a8537a3e38ab6db81cd24a4d7b72c350bcc9a005 ice: ice_probe: init ice_adapter after HW init
bb16746fd2fa0339b4f1ef3a3f493653ca848c75 ice: refactor "last" segment of DDP pkg
d311d8aaca2f8790f7e6901f4cb682cd7ed95e11 ice: support optional flags in signature segment header

--===============6452245768122148025==--
