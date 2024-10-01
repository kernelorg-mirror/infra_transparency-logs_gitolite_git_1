Content-Type: multipart/mixed; boundary="===============8807199049518113647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Oct 2024 17:45:26 -0000
Message-Id: <172780472696.2751766.11871284500569659945@gitolite.kernel.org>

--===============8807199049518113647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b26fcd8529dc446af79c6023a1850260ceeaba7
    new: c94f1e05dfa83f1a8875111756c52955d721e60f
    log: revlist-3b26fcd8529d-c94f1e05dfa8.txt

--===============8807199049518113647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b26fcd8529d-c94f1e05dfa8.txt

44badc908f2c85711cb18e45e13119c10ad3a05f tcp: Fix spelling mistake "emtpy" -> "empty"
10f2092bf0e16b3e40ddc4003a61f7a153cb628e ice: Implement ice_ptp_pin_desc
f51c8ca3b270cc1478210047799ddf9d349b02b8 ice: Add SDPs support for E825C
2bcec77f4e6d4a30bc7be1561931f900f8ce0a7d ice: Align E810T GPIO to other products
5a078a58ade86dc1eaf35711af8d46ca37da4dba ice: Cache perout/extts requests and check flags
d22dbfd6ef1365663d0809907d5977fc52d2f8db ice: Disable shared pin on E810 on setfunc
d65fe9960d1092e6d9efabcde8c5c5a210fa2bcd ice: Read SDP section from NVM for pin definitions
0e1b4012141a5f50e61cd07ba1ca88dc47e16abc ice: Enable 1PPS out from CGU for E825C products
a072ef537354166b51ffc29b712795da6b204612 ice: Implement ethtool reset support
144caac02813ccce5634cdc15cd7d990f195bd8e ice: set correct dst VSI in only LAN filters
f6f4f5d416aaf8dd9e57199a4262db609250b978 ice: add E830 HW VF mailbox message limit support
4dd977b52b120314963b9a6fe5071362d8237173 ice: Introduce ice_get_phy_model() wrapper
e08215ae04c188c89d0592b34022e56d31d02513 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
fb43a89f4f7f91997076cadf713974f232cad2eb ice: Initial support for E825C hardware in ice_adapter
c2054bc2df866530d50fe54b003f10222b7d7691 ice: Use ice_adapter for PTP shared data instead of auxdev
6dee4df855f86d95f6ba62026a54b08e4a438531 ice: Drop auxbus use for PTP to finalize ice_adapter move
6c02e26a92b68e7aaade058b8e4cb8935b5cd87c ice: fix BST key index in ice_bst_key_init()
dbda63c8bcb3e6e79d7703132e8f74d08fb3c120 idpf: fix VF dynamic interrupt ctl register initialization
e34a05f29d92b42c7aad0cf7f78e760e4045e8ed ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
0893ae340381934d6bb32912c005c21b997d28f9 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
43f6c231ce0b184a17fed2e781361963d10ebfd8 ice: Make use of assign_bit() API
dedcc703629e214be984b847efe6186ce07e07dd idpf: use actual mbx receive payload length
083d0daa5537956f48b56a016eaa5775f7ef9c2b idpf: deinit virtchnl transaction manager after vport and vectors
5e9bbcefc16d176fc4e2078f825f0ad5aee50312 iavf: allow changing VLAN state without calling PF
a68aef7d41ca63ffa41bfe1d8becbbbc93644dad iavf: Remove unused declarations
c460e6838a34a3525cb5791b51118dbb66833483 igb: Cleanup unused declarations
0bc1ecfe198bda72445844e2c6c7ef25a0d0a9e5 ice: Cleanup unused declarations
91e616937b54baf1fd7c398472886ae1a1b3461d ice: clear port vlan config during reset
8e1bfc5be85c047b202418977b5ea40bdfd1bcf2 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
1b5419e9b38459561fda4606c7cad610fa4d52b9 e1000e: change I219 (19) devices to ADP
179281b877975f15759476d30377d592a57a9738 ice: initialize pf->supported_rxdids immediately after loading DDP
ad8ee0b06b2e2d147d8321854884b2e8baeca31b ice: use stack variable for virtchnl_supported_rxdids
0f780ff6939f4a68ee2e9e8fd6b548b8900bce07 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
90e5aecbf6aabde5641bb1adaeeddf72e6a03873 ice: store max_frame and rx_buf_len only in ice_rx_ring
af489c260bba64364764fc738532322f3f245ec2 ice: fix memleak in ice_init_tx_topology()
595830bb8289dc6d60d873fbda952dabd7c2aa65 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
94ddadafcfea34c70a6543d084e0de4fb401f3bf ice: fix VLAN replay after reset
69cc9e30466e047e40e3645a33883f3dbc16bf32 igb: Disable threaded IRQ for igb_msix_other
12e8a1cc37dc6f1e00cbd12edba3cb13697593a9 ice: Add E830 checksum offload support
f2c4b210cf0dbc6e1ebe4ba7c379c21b1e358d2b ice: Use common error handling code in two functions
6b3ad92facfa0bfd49acc99f26d8d4eed358a69f igbvf: remove unused spinlock
ab93b35c7daf74aaa68c0988d08b6af06abab11c i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
b4b5ed985386121bfa2469f1995ac4f0a86184b1 ice: Fix entering Safe Mode
a146ad058e1144b1803a052f01ff65a57d0c74fb ice: Fix netif_is_ice() in Safe Mode
56e8af415a5f83f48db88e2aec0b36025df973a4 igb: Do not bring the device up after non-fatal error
79aa10220122d1841f4dae497bbca91f34624b43 ice: Flush FDB entries before reset
c94f1e05dfa83f1a8875111756c52955d721e60f ice: Fix increasing MSI-X on VF

--===============8807199049518113647==--
