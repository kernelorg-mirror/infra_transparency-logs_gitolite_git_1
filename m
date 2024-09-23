Content-Type: multipart/mixed; boundary="===============7392886682722323988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 23 Sep 2024 20:15:40 -0000
Message-Id: <172712254005.1653273.15893858681051274306@gitolite.kernel.org>

--===============7392886682722323988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: abc6944428c5cf8d3ad3fb6de03939ec12289e14
    new: ffcf3d3e4d777308b71a1338f80e17aebc297f73
    log: revlist-abc6944428c5-ffcf3d3e4d77.txt

--===============7392886682722323988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc6944428c5-ffcf3d3e4d77.txt

151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
081fac16c3fffa0522ffc4612ddf0fcac28b6aff ice: Implement ice_ptp_pin_desc
e7b826d1717f96934cea90d0e0d9df3275932c6e ice: Add SDPs support for E825C
4f52cafaa6caa89e8d6b9905219ad18cae6231f7 ice: Align E810T GPIO to other products
8fc2e28f29c6e33614a94f7b89c5e8fa91b7a84c ice: Cache perout/extts requests and check flags
8856003043494c9c36b338aab35f4400685689ca ice: Disable shared pin on E810 on setfunc
262ca29ea1984f6e6a786b58bebd47a074cabfea ice: Read SDP section from NVM for pin definitions
badf767b61c7ecdbb03f2e515ff0937857a44d9e ice: Enable 1PPS out from CGU for E825C products
926c4b28b99c8fc868fce52b1443a66ef6b0b9d5 ice: Flush FDB entries before reset
b1c329124397306916a372a72ccc091b58a1f58a ice: Implement ethtool reset support
7087b87b7be693abf9639dde4a722c0ec196d479 ice: set correct dst VSI in only LAN filters
a48e039df20dd626d86b72da98e25ace0042da8b ice: add E830 HW VF mailbox message limit support
b6bc3f1d5b88c77d0841717c017cac2ab381da89 ice: Introduce ice_get_phy_model() wrapper
03648dd322a5322f0fb09d96847028267e6b1de7 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
cba3706246f9568a9e74c9f58abc8cfa38b401a2 ice: Initial support for E825C hardware in ice_adapter
b1ba3ecf1d08a531847b5998e70c42a1f2081079 ice: Use ice_adapter for PTP shared data instead of auxdev
d1e2e55e6520caee472c1360e00bd95201138907 ice: Drop auxbus use for PTP to finalize ice_adapter move
884744add06e6125759ba096559d3bedfef9e44c checkpatch: don't complain on _Generic() use
0245e373e49be7b780fd0e626c69f13c9efd88e8 devlink: add devlink_fmsg_put() macro
9e04e274a7959071f5652a34d5d855b64e3b3a34 devlink: add devlink_fmsg_dump_skb() function
6da6dcb95772bbd136cc2f83937e34688d0ccad6 ice: add Tx hang devlink health reporter
041aa7bca13fc7a4f81a660d2698a80419f429fd ice: dump ethtool stats and skb by Tx hang devlink health reporter
18adb9e478d50b105e1890a32fca0514856fa6a9 ice: Add MDD logging via devlink health
5f5c1c8118a5e12b0207ddeb3dacc706b12813f1 ice: fix BST key index in ice_bst_key_init()
9da95e929b4ca2f3a0c537a90c5a41a8691ec6bb idpf: fix VF dynamic interrupt ctl register initialization
88cd2ec0249d2f4de5380a68778cee74e679cd6b ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
3d6345e294447491bfebfc55fb0e9c32bdb71c52 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
f608d37b6458ea06c7a89b9dbdccdaeeb2a64e1d ice: Make use of assign_bit() API
205dce288ce0e7144386d05e19f006c57d0a8b86 idpf: use actual mbx receive payload length
e48bb84f4993dd37a2fb72cca674be93536cbca7 idpf: deinit virtchnl transaction manager after vport and vectors
bb5b969b1f26c25c4fd8985c32eeaba401a638d3 iavf: allow changing VLAN state without calling PF
60468357227f5f6920412a855e08075b4746175e iavf: Remove unused declarations
b889ecfe4b88bf1c18ab59b9ad9bca323405cdb2 igb: Cleanup unused declarations
48b55dc046fdd5878e01bdd549fc7b93bf03573d ice: Cleanup unused declarations
6a4d9296deda586a21764a57d43d1e455a0ced54 ice: clear port vlan config during reset
641408415736c9b2e74b901206eeabdb1ac3ae63 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
a94d48152a4410d9045610049ccf67bad57f4ab7 e1000e: change I219 (19) devices to ADP
6af1734bea81ef08b5971caf39f60eec307fe3e0 ice: initialize pf->supported_rxdids immediately after loading DDP
118c8c0546e03357309b0ec31dd255dee6f372a3 ice: use stack variable for virtchnl_supported_rxdids
c1acd2755f5111295827683a12703a95212618a0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a60e5769cb35fb4464e34d72eea5b48c77d512d4 ice: store max_frame and rx_buf_len only in ice_rx_ring
010896d6ff0d5cb001d58dc5bd412637c4bcf3de ice: fix memleak in ice_init_tx_topology()
dbae8f17e5640567285280386988200515315682 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
ffcf3d3e4d777308b71a1338f80e17aebc297f73 igbvf: remove unused spinlock

--===============7392886682722323988==--
