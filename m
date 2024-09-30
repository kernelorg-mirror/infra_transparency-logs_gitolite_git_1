Content-Type: multipart/mixed; boundary="===============7882350698014450645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Sep 2024 23:12:33 -0000
Message-Id: <172773795328.1834253.15115466921593269720@gitolite.kernel.org>

--===============7882350698014450645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 252daba137fd8c5a841f7120fdafa6f2ad67e88a
    new: 3b26fcd8529dc446af79c6023a1850260ceeaba7
    log: revlist-252daba137fd-3b26fcd8529d.txt

--===============7882350698014450645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252daba137fd-3b26fcd8529d.txt

404bc786b09342734de6ced77d704c4e0e96fdda ice: Implement ethtool reset support
5f69be38bea3403c237083e95cd168c06d723008 ice: set correct dst VSI in only LAN filters
f26cea7dc088151c2c2f176f80d0c61c97fc3941 ice: add E830 HW VF mailbox message limit support
bb896397f304a163b1f107c877ebb4be5c57cdef ice: Introduce ice_get_phy_model() wrapper
3a2556c555682677ee1303099f38a7439ac4d8ad ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
48bb3aa0d7270b1d8d7af341bc38fb19f53c537e ice: Initial support for E825C hardware in ice_adapter
cc7c192f1bd97df767e1df6506e7abb35897442f ice: Use ice_adapter for PTP shared data instead of auxdev
d740db736f83ea0727dbdb3be28a9ed6dc360447 ice: Drop auxbus use for PTP to finalize ice_adapter move
f6fcb7d50f095e4e09c6f03a7f78b95edba31b9f ice: fix BST key index in ice_bst_key_init()
e3ac3368a73e663d17746019ffa8b2a93f0fcc5f idpf: fix VF dynamic interrupt ctl register initialization
dd8cd303ca567b2813609933d22ea6107d28ab4a ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
9ce157b27c3fd7deb22607c9fe0366d2a24833b3 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
8e215b8c6a78647e0e2d2b4ea3946edbb1021165 ice: Make use of assign_bit() API
7c3db31e57cd123227d149d9be8d8b18004522e0 idpf: use actual mbx receive payload length
35862a3d7a9c7db02d00dbdb51e092e24de3574a idpf: deinit virtchnl transaction manager after vport and vectors
9ae29bf49e0231187b489208f787b2f686f9c22f iavf: allow changing VLAN state without calling PF
08dc07fd4adc7798c5b11570268482fa4306747b iavf: Remove unused declarations
75ab2d534ee739bdfc29f1a63d82bdc7e7c8cc43 igb: Cleanup unused declarations
e6e26345c83966600423b28150d11a14be3c4270 ice: Cleanup unused declarations
1d3969d80a97dccc4deb16503246b571b6ecf58a ice: clear port vlan config during reset
0b57bee237106a931e3c38b7645d24617615f327 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
ad5d13905ca80e523335a0bce9e12be5d2753e20 e1000e: change I219 (19) devices to ADP
354d563e30146cc512f4e639df36a050a1f7b32f ice: initialize pf->supported_rxdids immediately after loading DDP
4466b704dd93734490627e12cbb2298ac3a71fd9 ice: use stack variable for virtchnl_supported_rxdids
65e77453a7738e37122da35a0925cf86647dcfb0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
db5a5d38e77affe1de0548223828c104f19d68e9 ice: store max_frame and rx_buf_len only in ice_rx_ring
8bec900487f20dd1d35c7c112e187172f1aa953d ice: fix memleak in ice_init_tx_topology()
bb2c26e7c3e34dbc3cc516935db200303ee60d18 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
214cfc92a96044d5e1396ecb3d3c229b9ff6a29e ice: fix VLAN replay after reset
5d37aa8be2946aee17ff7175cabcf6775548e1f4 igb: Disable threaded IRQ for igb_msix_other
a6702c9602912dc388854567b3780ddb3774220b ice: Add E830 checksum offload support
d9b00ac91d9501be533f53879f9113c295a2b15d ice: Use common error handling code in two functions
bfcd733f61dae68b60bdc039415b7e7156ba8124 igbvf: remove unused spinlock
e1b9c8e475cae96ef870e738c5e6bed12a28a4bc i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
ae35aae646dabb58a85e561193e5bed308f3170c ice: Fix entering Safe Mode
0c6a687b48e219e9dc91502720160e78c7c1311c ice: Fix netif_is_ice() in Safe Mode
4aa70185ea7e6fe72206e8f74d9206b45f6be1d1 igb: Do not bring the device up after non-fatal error
33f064d7e45a2e0d728adb82475deece4220b409 ice: Flush FDB entries before reset
3b26fcd8529dc446af79c6023a1850260ceeaba7 ice: Fix increasing MSI-X on VF

--===============7882350698014450645==--
