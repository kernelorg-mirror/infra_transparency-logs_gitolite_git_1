Content-Type: multipart/mixed; boundary="===============9045224739519733927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Dec 2024 23:48:38 -0000
Message-Id: <173456571831.1681971.936014291033762738@gitolite.kernel.org>

--===============9045224739519733927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 106e09616702be87e26fb687a8a87c8af3e4d4ba
    new: 925d17a63a913ff2061aae2632d6f08ab6b07afc
    log: revlist-106e09616702-925d17a63a91.txt

--===============9045224739519733927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106e09616702-925d17a63a91.txt

588e29df883a1fa40b2b20a20b5cb6e9d9435dad igb: Remove static qualifiers
158922edd6244e14ff32a64ade6bea18c71f6092 igb: Introduce igb_xdp_is_enabled()
8b9c24c307dbcd1e59824c79312458e82f0c2e35 igb: Introduce XSK data structures and helpers
65e2c24beb209c386edf28acdfd6f62254e482e1 igb: Add XDP finalize and stats update functions
1c946ea24ca84ec260aaf2e3d5eeafccebc1f183 igb: Add AF_XDP zero-copy Rx support
6edaab322d560c7681283a0dfd46739a64a110cd igb: Add AF_XDP zero-copy Tx support
7b6ee7cf6440a114e7d5d73d59ffe8b9ef3990b1 pldmfw: enable selected component update
51b3930fa933790a3e0118628b17298bc376a44e devlink: add devl guard
9e08cc5f42d6f558f9406cf22ff6632f1be4eae0 ice: support FW Recovery Mode
9ed8b50b0d0f21c2323ca85fd4ffca7e0a0dc130 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
7b2a36aba6f09b3a50f05138b157a55df2f0c5cd igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
d817bf76ef53c2096c13ca0efe3089253a85a295 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
6c4cd1a6e06564008779c3358633fd12dd09175e ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
b33434063126b0ee7a5b90e8e3bc3509233fe504 ice: use string choice helpers
ecea0ec4ecd3388eeb47a2f4ae10677067a5bc9c igc: Link IRQs to NAPI instances
98473df094d2f6d88148497a73655000b6c886ea igc: Link queues to NAPI instances
9645f0c7d55d8c19ef24a5b405e549a2cf77a945 virtchnl: add support for enabling PTP on iAVF
3e9dd55b65f7bddf157c1d8ea65a46398b5f6fe6 ice: support Rx timestamp on flex descriptor
2cee2e9a1aef4199e6ed52f11e3bce2d42cf7b6b virtchnl: add enumeration for the rxdid format
19509722831aedff07f90bdc239b20bba466893f iavf: add support for negotiating flexible RXDID format
a5155eca5572a918bb0a6a0ac8e7d0c7f9476412 iavf: negotiate PTP capabilities
9405de1387fc54e0d90456c08aed4aca12116709 iavf: add initial framework for registering PTP clock
afe5964e548f4b7b09da8e460442edc61c491513 iavf: add support for indirect access to PHC time
b2c8b31069046c151ad8c4022ad4edae185efa62 iavf: periodically cache PHC time
6a9002ba28f2c650bdfcd2051449eceef134e749 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
b87eeeb9202ec297aae3e76f76b8c0d7dd9359eb iavf: define Rx descriptors as qwords
da0e261b106ab3d8717dca8ab2adc23b2a1a1d22 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
941172e2a41de377ec1dd146ef71ee76c7dffd3c iavf: Implement checking DD desc field
19bf58b1ecdcd8eb25ec68de376a7302614bc0e1 iavf: handle set and get timestamps ops
892d2f2e9fb4a334e2ce850e00e98b6c81fdf93f iavf: add support for Rx timestamps to hotpath
2faefcf654df943932083c016ea6e16d9045f48d idpf: Change function argument
e46786e0fe117f4226015f476859bbe14a1436e2 idpf: rename vport_ctrl_lock
8c9c65ae526ce82463f5dc7f5aca3eab7a21c2b3 idpf: Add init, reinit, and deinit control lock
eb3aa1d2af4524f1b6ab881ac6314d8183f547f0 idpf: add lock class key
cfa41067a3d2c24d81ecfaf243d19be207970ffd i40e: add ability to reset VF for Tx and Rx MDD events
d4216145e486adfad036bbc5d5d65edd31fd0984 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
ed6b5a9756dbe463f6fe7bf163135600022eca98 igc: Allow hot-swapping XDP program
0972e73ec97dc37423d34462bf678cbbf2b358dc ice: fix max values for dpll pin phase adjust
4a61c9c8caef105c428a68b9c2c332661a108f2b idpf: add read memory barrier when checking descriptor done bit
b6688cce303441e50a20442b80f64ca9dedea6a4 idpf: add support for SW triggered interrupts
d87079bf78fd02b8ad7eedfc7b111546eacc3d77 idpf: trigger SW interrupt when exiting wb_on_itr mode
8ff4849f9fc5308676628ec7f17a1eb8a5f30473 ice: count combined queues using Rx/Tx count
1fa37a92cabb8ed1c1a3d7fed51a2fdf884328cb ice: devlink PF MSI-X max and min parameter
3a96caa74c189b52e0a71ddefa9b31c567f22315 ice: remove splitting MSI-X between features
6ce620a4a02558935c00254eef6ae4b08aa70799 ice: get rid of num_lan_msix field
4b7b7ab8c9269c3d60b7e1ab0be4df9f27d4bd1d ice, irdma: move interrupts code to irdma
74870e5a3875b89c5625283ab64715edb94a69f6 ice: treat dyn_allowed only as suggestion
7db74123c032933b175f515bd9c2ec2083095ac7 ice: enable_rdma devlink param
99b89878f4dbfb771d3d895479277a7f933a33e7 ice: simplify VF MSI-X managing
22ee66a9a52c660caaac1d94f1e4aaa6eeb20b41 ice: init flow director before RDMA
b518cb885ce62cc15b66c6e70b91d70a9b6c7c7b ice: Add in/out PTP pin delays
fc616f69688ddee9af716ea9959e6b1218e24821 ice: fix incorrect PHY settings for 100 GB/s
87b5d7aa9b2d264fc103ed13061225dc1a231659 ixgbe: Add support for E610 FW Admin Command Interface
eb5480a4c35a5ef02e55ff510b677f8eae70194d ixgbe: Add support for E610 device capabilities detection
876c237e2bb1785b7a5e6f6707219c392528eeaa ixgbe: Add link management support for E610 device
3d59e9194ccf0324212c5e728210f311f097da40 ixgbe: Add support for NVM handling in E610 device
d36452862cf70285fb6d542400a8aa65371186f9 ixgbe: Add support for EEPROM dump in E610 device
1880d3a2c1c6cce5bb38394f3b017944cfe82173 ixgbe: Add ixgbe_x540 multiple header inclusion protection
220c3d59456f20a12062768a7e4182f894051a35 ixgbe: Clean up the E610 link management related code
f98f95fd0e4746760c6cb238dc79efde70ebe336 ixgbe: Enable link management in E610 device
e6872dfaf1ece71f75d807718e8af6700236e3db ice: do not configure destination override for switchdev
6d6686faf7e6e68b28131361277195ca798f1794 ice: add fw and port health reporters
0290caea28294a5961af6e0dbbc923ac40b95841 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
d60e2d072b81859138031ab23a53caf0c2574728 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
41f944ebfb39f31d802ca25c4f3e285ce4614770 ice: add lock to protect low latency interface
c746911d1f114206184244c0870017df770b0ae9 ice: check low latency PHY timer update firmware capability
3ce18338b56ef05d0ba6e1d2a307857459e1afda ice: implement low latency PHY timer updates
7261e49419a555aaa0144e25aa9fd853d313064f PCI: Add PCI_VDEVICE_SUB helper macro
c566f98ac84fafe97d309d1b03f3544da3343395 ixgbevf: Add support for Intel(R) E610 device
925d17a63a913ff2061aae2632d6f08ab6b07afc igc: Avoid unnecessary link down event in XDP_SETUP_PROG process

--===============9045224739519733927==--
