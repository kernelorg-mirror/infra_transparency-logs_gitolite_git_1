Content-Type: multipart/mixed; boundary="===============8229079112200832604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Dec 2024 18:12:43 -0000
Message-Id: <173324956340.3473492.10803560043625941897@gitolite.kernel.org>

--===============8229079112200832604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f85940772a55ac55fb924eeb5a15acfb4c3bf63a
    new: 4376b34cf49c2f38e761beacd173d1dc15a255fd
    log: revlist-f85940772a55-4376b34cf49c.txt

--===============8229079112200832604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f85940772a55-4376b34cf49c.txt

b32913a5609a36c230e9b091da26d38f8e80a056 ptp: Switch back to struct platform_driver::remove()
e8e7be7d212dc2bc83b8151e51088666a6c42092 mctp i2c: drop check because i2c_unregister_device() is NULL safe
b2c0beb58eea9f30cccbb1f238112643e9313b9a drm/rockchip: avoid 64-bit division
44398a61424b5dcbece57d0fc83fadf8f792bd73 ice: fix BST key index in ice_bst_key_init()
eae8d80c80c771c928bc94e56f216c146f8e868c iavf: allow changing VLAN state without calling PF
fd7589d6b854ac4225d3901d0c607275b53ba8d7 ice: Add E830 checksum offload support
13c534ae81335f805394b3e26cd77e463f3efad2 ice: Don't check device type when checking GNSS presence
1b7df866e43d5a603126fed5d5885714df295a63 ice: Remove unncecessary ice_is_e8xx() functions
c1315e8e33b64b3367a78edfce171abc932d4771 ice: Use FIELD_PREP for timestamp values
ea6837df93ba75c610158d44be4428b152f02610 ice: Process TSYN IRQ in a separate function
62b92041269120cb0c3c3857822f25ba4a9f8b27 ice: Add unified ice_capture_crosststamp
f3a38f0a3bc7df1903644bb5b132fa1141ae6d98 ice: Refactor ice_ptp_init_tx_*
5c8ebab7c0f5ac65a1c1022308f434b1ff594162 ice: Implement PTP support for E830 devices
6dec790e69f1342e295ebc84f70c1046afaf3ef5 checkpatch: don't complain on _Generic() use
b96f96a5abf7ecb991462382c7255a9ed62d1aca devlink: add devlink_fmsg_put() macro
f6fbebff8f60ad0203c2619cb5ca5866e58ece8b devlink: add devlink_fmsg_dump_skb() function
a82ae47637bab61a7608ace6d0686c714ab8ef86 ice: rename devlink_port.[ch] to port.[ch]
671055b3154c47daf82d368879fbe97f7d798352 ice: add Tx hang devlink health reporter
c38cbeba61be122240ef26fa0f9480a27e8ef5c5 ice: dump ethtool stats and skb by Tx hang devlink health reporter
7f353d1a53c6e9700fb98b958ae9c20caef6a294 ice: Add MDD logging via devlink health
26d3437a32eb51e76f6e35b46a79baf73f1a4359 ice: c827: move wait for FW to ice_init_hw()
9c96c4efeec1562a58274aff3376de976f50cc7e ice: split ice_init_hw() out from ice_init_dev()
1536e9d057fb9e70987c9a6ed722f866b48e2c6c ice: minor: rename goto labels from err to unroll
54d2ea703fe27a17ddf036d3e2c179bd85625539 ice: ice_probe: init ice_adapter after HW init
7cfe19d5e8cb4ae3e4dd9dac5e743bb6c9cd645a idpf: set completion tag for "empty" bufs associated with a packet
6a9ad9e164608a7385d17397b796cee96700ab2c ice: fix PHY Clock Recovery availability check
2f23a0f8abdabe466a2c37b2eaf7932be4229ee9 ice: add recipe priority check in search
bfa8ea96c9e19eba4c3c5ac55e3f246dee8a1c0c PCI: Add PCI_VDEVICE_SUB helper macro
185a4643d3222ebd2ded21dd25cc7b83a1c65de7 ixgbevf: Add support for Intel(R) E610 device
24617ba9c043893b6603fd49e3e3972bdadd2bca igb: Remove static qualifiers
6185cc266dd281d08f54e211f5f0443ead990225 igb: Introduce igb_xdp_is_enabled()
319184b79a901734e9eeefaf0a03c2970b8a847e igb: Introduce XSK data structures and helpers
7afec3ef7e8f17b8055cd7b89ecae4f8b4db9ed7 igb: Add XDP finalize and stats update functions
2c7bf38e450ddd9ca8b3aeaa10faac4654f8360c igb: Add AF_XDP zero-copy Rx support
223482e624b64054ed6d52cde4e568422871023d igb: Add AF_XDP zero-copy Tx support
9bd38afa60486ca9aa660246562d1323de2f795e pldmfw: enable selected component update
f8b9a12c4fffce8f2fab303e310234e55404b7ae devlink: add devl guard
b9c33268307680ef83d6dc05edbf0ad505b0ac50 ice: support FW Recovery Mode
10fabd1bc86329b3c8ee063554614f540d9cc2df igb: Fix potential invalid memory access in igb_init_module()
94dafffcd58adca0b9fc2a62512c467caf16b776 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8a1997abcc6014fc3cd334f60adb727955b5ec3c igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
fc9316e1ae4bff98bb31fe5ff17f99adfd27ceb1 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
1ef0d00c76c58d2eeb2350c736b5d23edc1d3e09 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
e0e6fc0e5c0581d2530731dd8e22fd0dadef1cbf ice: use string choice helpers
bde95b9f2a28422f254c732f0b2badc753243596 igc: Link IRQs to NAPI instances
73df0b4312b9106c54647d99a056634c7765a24a igc: Link queues to NAPI instances
2bab5d4f8dda830ef8b481a12cf688578d879ba5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
95437dd03355f587b4ce8454d1daecf1b474b368 ixgbe: downgrade logging of unsupported VF API version to debug
aa4a226fa9867f33aac96b7925753b1a702bd117 ice: Fix VLAN pruning in switchdev mode
0141130efe49732a7130bf767db342fed3552499 ice: Fix NULL pointer dereference in switchdev
67684a93b006ece53095fb5ef1824b066dcf4066 virtchnl: add support for enabling PTP on iAVF
db0a546e9b00d13fb578bc0cb22b2d57935b2894 ice: support Rx timestamp on flex descriptor
fd17881bc0ecbf95789f2db9bc87019d0536fc94 virtchnl: add enumeration for the rxdid format
3045aaca580b2d9d4f5f51f6101f6cc887586be2 iavf: add support for negotiating flexible RXDID format
59457f4306bcb783395b2963fa0875427756f110 iavf: negotiate PTP capabilities
276a576e3fd48ca4d069d3f5a6e556933983aedc iavf: add initial framework for registering PTP clock
3a42212111d4ee5e168ce22e8bf05f3519841292 iavf: add support for indirect access to PHC time
a459cd2e3de8761dbaef2606f4808342ac66b04e iavf: periodically cache PHC time
d7ebae33bc9cde4e55d7083e706b281cabc26a65 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
cca5a73b8cc79cdd02e275de4505b736473dee12 iavf: define Rx descriptors as qwords
fb9e6decdf7cf96d3ebb28e24247a7f57801bb66 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
7c4e3cae59bd3ab81a2b6193d77afc0fd6a71a14 iavf: Implement checking DD desc field
476073c2bf3bc582457aa6114c0d78b32c818903 iavf: handle set and get timestamps ops
2ecfc4f19669e918058771487a327831f83c04b3 iavf: add support for Rx timestamps to hotpath
f12d25be328f79240d1b6d72fa125206c4d8ee8f idpf: Change function argument
ca7fc131bc7db4ee9f433179c5e714ebacd7ee48 idpf: rename vport_ctrl_lock
6eb0e9c395830dc52ec98c2c25f9ddc862851c66 idpf: Add init, reinit, and deinit control lock
81be762e2931b8c6b891412ca2eed5fed6df195b idpf: add lock class key
10c7366a583c3a5431c989d56be1447b843cc7e7 ixgbe: Correct BASE-BX10 compliance code
1461ab118ee0a4732ddce21b954d9091b0fa8666 i40e: add ability to reset VF for Tx and Rx MDD events
29a3a408a59bbbc11b40090f73d2a15e73f69806 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
3173f1a63788fc4dbd40aaf5f3780074f06662b6 igc: Allow hot-swapping XDP program
3060b4089de20caa96dff18e0fdb9ab9e08236dc ice: fix max values for dpll pin phase adjust
4376b34cf49c2f38e761beacd173d1dc15a255fd idpf: add read memory barrier when checking descriptor done bit

--===============8229079112200832604==--
