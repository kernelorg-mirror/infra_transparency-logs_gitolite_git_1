Content-Type: multipart/mixed; boundary="===============3095768631982652518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Sep 2024 23:08:10 -0000
Message-Id: <172557769030.3138634.14634358191065623266@gitolite.kernel.org>

--===============3095768631982652518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: df7992fa81cd498d545196aff5d52320782bd5ac
    new: 916526e7b694c59cb4245a016a81e540ceee77c9
    log: revlist-df7992fa81cd-916526e7b694.txt

--===============3095768631982652518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7992fa81cd-916526e7b694.txt

eb416a2fcdf643fac21d98272a7289ca53bc30fe ice: add new VSI type for subfunctions
c2f30487730f7090617a491c56fecf25cc954b65 ice: export ice ndo_ops functions
9939d4ee0a86bea48dc6614bb5801902c96d814c ice: add basic devlink subfunctions support
06ce49a7242a57d8f070a56301514e2d94d2515a ice: treat subfunction VSI the same as PF VSI
95d4b2fa4681e0c0d27f317edd030b34f40c0706 ice: allocate devlink for subfunction
b2a313f22fd9f3658d8136f66c9c6ae176d904e8 ice: base subfunction aux driver
88e36fbbbb01b1ef954bde504d2dd4d6f61b5cb4 ice: implement netdev for subfunction
91e2d5ebb72d33908db0d37a408abf43d7d5703c ice: make representor code generic
1d34c3f3f516c715b59e6db3fd69a819f6539213 ice: create port representor for SF
3dfefe6bd5e13433061667507d8d2d1c99bc285d ice: don't set target VSI for subfunction
c093784f0cd4925b71bcef5f2c361c06ed9666c1 ice: check if SF is ready in ethtool ops
0b13e1d89b99a344b6c63a8359af8a0ba15492de ice: implement netdevice ops for SF representor
0c4af9c54cadc287c969cb35fccb7e9a6b26b86b ice: support subfunction devlink Tx topology
d9471c2fdf3e1e140b1fd1bca1bb5c9348344cfe ice: basic support for VLAN in subfunctions
237fde7e69d94ceb4bf549e51f32258c05dcff8a ice: allow to activate and deactivate subfunction
8469d929b503dbb98cab76d08071ca106e45b998 ice: Fix lldp packets dropping after changing the number of channels
9b1f278527b445942bf43ae6931925939b243c6f ice: Implement ice_ptp_pin_desc
5af7fad8334b411b12505a1a053d626efc3bbf26 ice: Add SDPs support for E825C
6f78415382172addb96204c5743ab066a74aefa5 ice: Align E810T GPIO to other products
6332c166213d4497940bff632c912261b60265d1 ice: Cache perout/extts requests and check flags
2427692d11d05b00d385e1fcdc52b29661fc221c ice: Disable shared pin on E810 on setfunc
1e6033b6003c67813e91a1af98de42353e8147a4 ice: Read SDP section from NVM for pin definitions
f7405b72cc1f515d4121bda4dc752126e88b06d6 ice: Enable 1PPS out from CGU for E825C products
7d7aeefa79dfef9975c6ea203540d9facba5f1c1 ice: fix accounting for filters shared by multiple VSIs
d0c4ed83fa9cb45ff140051bc05e2d39ea99fe0c ice: Flush FDB entries before reset
326b2487df5d73f925841cf35df496963fa98cfa ice: Implement ethtool reset support
45bf1cac5d58995b12ec60878d7da36e88262d5b igb: Fix not clearing TimeSync interrupts for 82580
7bc526140ee4f83101cd0137826cad33a55252b0 ice: set correct dst VSI in only LAN filters
6b4a05716ab790eb02da4dd816a927652b4e6ca3 ice: Add netif_device_attach/detach into PF reset flow
f16e7da769971cb29f9cef8ee0614b11200a9347 igb: Always call igb_xdp_ring_update_tail() under Tx lock
6c7fa1bb630da3066eeb5c6c409041e4e74bcb55 ice: add E830 HW VF mailbox message limit support
8f0df15246d70383a0375fddecf666ae1e0266b4 ice: Introduce ice_get_phy_model() wrapper
503fdc3a7de893c0127de2a70211abd1a793f019 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
a779f9aaef27d407cb61fd48ed05d176aed0f1c9 ice: Initial support for E825C hardware in ice_adapter
19bab23b7a059735abd44df1e6779efb61a09b39 ice: Use ice_adapter for PTP shared data instead of auxdev
68740c5658d9af051ab028b2203ee8f93b774c1a ice: Drop auxbus use for PTP to finalize ice_adapter move
245b1aa44363b03c9a274302cf5d36070659f2ac checkpatch: don't complain on _Generic() use
978429d5dd5e9276581487f59added87f4db01b2 devlink: add devlink_fmsg_put() macro
a6cb3c74843d776f56d74d72f38dc76766447b0a devlink: add devlink_fmsg_dump_skb() function
70737dfa60e4a2bb9a5be979cffec20e702aa9f7 ice: add Tx hang devlink health reporter
f3ff8c00f07cd5a027eb4ec98c6b20cb9732edb6 ice: dump ethtool stats and skb by Tx hang devlink health reporter
9e8fa88dd15b703be00fe8965bebb849caf332aa ice: Add MDD logging via devlink health
6a81f6364575d6187c917b3a99b206710d7a865b ice: fix BST key index in ice_bst_key_init()
4e745394eba6a32c2758ee5dff587c161dca4de7 idpf: fix VF dynamic interrupt ctl register initialization
6a13d7b24dd4fcd7a86a4b31ce6e0058e0996093 ice: stop calling pci_disable_device() as we use pcim
64ceaada3d2cc90bea43c9a4e7f5b5bdc2a6d7bc ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
a62e202d9395d3a489f056a242794a240821cbc8 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
424b9b262fb26a88ea7ad5d7aae8761efe43851c ice: Make use of assign_bit() API
33796e7f320d6104b420f6e84bf33558c8f0862a ice: fix VSI lists confusion when adding VLANs
916526e7b694c59cb4245a016a81e540ceee77c9 idpf: use actual mbx receive payload length

--===============3095768631982652518==--
