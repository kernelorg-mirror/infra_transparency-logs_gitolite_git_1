Content-Type: multipart/mixed; boundary="===============3573388885834612771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 26 Sep 2024 20:04:29 -0000
Message-Id: <172738106948.906334.13573266094926224837@gitolite.kernel.org>

--===============3573388885834612771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5b254fc607367e7420d07d72a2595a676bc1f84a
    new: 11423778adb6977084908e4a0dda29d50dddba2a
    log: revlist-5b254fc60736-11423778adb6.txt

--===============3573388885834612771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b254fc60736-11423778adb6.txt

0a3c571db0f66ece6be8ce2cb36bc4811ef24f2e ice: fix BST key index in ice_bst_key_init()
b94e02169d82aa78bb325d70bc4cb3994a39f880 idpf: fix VF dynamic interrupt ctl register initialization
84411f7591ed6bee48b51a78cef715b57f46aacc ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
3cb134b1c4926be5f34c8651a6b068ac2932d8ca ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
efba274c2b47b0919ca8f7e575d6e41f78689cbc ice: Make use of assign_bit() API
74cf6794823cefc20e75a0cf9f998c6a56adfa79 idpf: use actual mbx receive payload length
9c82c66a572422ecdb9ee87dbaebfa25096147db idpf: deinit virtchnl transaction manager after vport and vectors
8e10a90f7062d2e9b9eac93a6b91241f1b2bbbaa iavf: allow changing VLAN state without calling PF
31ed9d83864dadfa9223eb9fc18cb54d4c1df0ca iavf: Remove unused declarations
b0050c30a8a18f97a31686b917db215cbeadc30f igb: Cleanup unused declarations
f09a284e54ca4bb77634924758c121f069a7b480 ice: Cleanup unused declarations
37eacea64dfb1b620dd6ac1ddd508ce322ce3397 ice: clear port vlan config during reset
08919c0a66aa80dc9f95011b81c4c87e6812d882 e1000e: Remove duplicated writel() in e1000_configure_tx/rx()
09019e0cd079d5de6bd2f6d26ccbbd40883a024e e1000e: change I219 (19) devices to ADP
c2c74f4e5df15c95424c086dee2ee3cb52e0117e ice: initialize pf->supported_rxdids immediately after loading DDP
be4a4476c2e1f6c11e9e471485c5f326f81f23a7 ice: use stack variable for virtchnl_supported_rxdids
e4d230fb4140e45881249c5c35e81ebaefcbd6da ice: consistently use q_idx in ice_vc_cfg_qs_msg()
c95dd86d94ad45761ea347982eaf8a9a0cbe89a2 ice: store max_frame and rx_buf_len only in ice_rx_ring
d92b879a95d55e1e1ca1caa87808962db9f3ce3a ice: fix memleak in ice_init_tx_topology()
907a58292eba29ea4e2c3165c1bd6f567d95000d ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
3c456b45e8145df34b5b9831eea7cdedaf9722b8 ice: fix VLAN replay after reset
a0212fff664afac40868adbc69f6e835ecb8476e igb: Disable threaded IRQ for igb_msix_other
ce67a1939824a5d96d139c11de923f3563d82714 ice: Add E830 checksum offload support
915df11ddddb1d977f8b5ea8b6d6a2de1a047731 ice: Use common error handling code in two functions
11423778adb6977084908e4a0dda29d50dddba2a igbvf: remove unused spinlock

--===============3573388885834612771==--
