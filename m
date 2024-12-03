Content-Type: multipart/mixed; boundary="===============6013663598280529348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Dec 2024 17:16:40 -0000
Message-Id: <173324620082.3423584.824841499113026985@gitolite.kernel.org>

--===============6013663598280529348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9e11d56a825f5e927039c285df38c22c20dcb757
    new: f85940772a55ac55fb924eeb5a15acfb4c3bf63a
    log: revlist-9e11d56a825f-f85940772a55.txt

--===============6013663598280529348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e11d56a825f-f85940772a55.txt

e71bf79115c917863bb031b46d2f90bdbd196fe1 drm/rockchip: avoid 64-bit division
b1936e65479dbdc4a10d291ce4ed1f5735f848bb ice: fix BST key index in ice_bst_key_init()
770dccfe39213b5fe7eb75021babf6ee8bb700bc iavf: allow changing VLAN state without calling PF
0b60e00904656609253444b40fc54f1f4e0829f7 ice: Add E830 checksum offload support
0ad9c926469781c33d19581c2ba12f44c94fe1e4 ice: Don't check device type when checking GNSS presence
fd1b95a1305df1a99a6d01c2b287cd51c658b758 ice: Remove unncecessary ice_is_e8xx() functions
4e8efb838584f6eee8e7a5e171d93fd3b04bfe59 ice: Use FIELD_PREP for timestamp values
38957ee66a359e5272af0cde8515819f6c5e2356 ice: Process TSYN IRQ in a separate function
ec90211b5eb9c0543f2383fc3477a9b3c642d103 ice: Add unified ice_capture_crosststamp
defd7df8e94d6bff7e8d4f633f0fa197956725f2 ice: Refactor ice_ptp_init_tx_*
ff8ac27e46093ac7a7a06b137e7d503b2d39c6d9 ice: Implement PTP support for E830 devices
11dd365c50b46dee6046f6a486a80a5c3670db61 checkpatch: don't complain on _Generic() use
da2724e8fa9f4743a2ed57116e6274af07d6619c devlink: add devlink_fmsg_put() macro
168f337bccaa0e3a5c8938be49bdff7df090ec13 devlink: add devlink_fmsg_dump_skb() function
45cdd2540b68c38bc604c8bfe81d97ba95ed1da4 ice: rename devlink_port.[ch] to port.[ch]
55138c88a0428f43d48cbb131341317948ca1f68 ice: add Tx hang devlink health reporter
2f0ebc0cbaf0626968d50e379725a66d7f1aa383 ice: dump ethtool stats and skb by Tx hang devlink health reporter
a44871be611b2c771c96753909e60b8eff43877f ice: Add MDD logging via devlink health
99c8e5a285c84b32c0b64925f0d7616138a573a2 ice: c827: move wait for FW to ice_init_hw()
4c9bbbe1641b7219ac99908cee25f6f210d0d800 ice: split ice_init_hw() out from ice_init_dev()
6b51ae71b2a15f12ed725c69409fb7051fc3ae07 ice: minor: rename goto labels from err to unroll
2ed392eb7a0af6a6763bf7c30ff2929ec8168842 ice: ice_probe: init ice_adapter after HW init
46c0c2bae92b1337d8b3aafc1f051146f2edb510 idpf: set completion tag for "empty" bufs associated with a packet
2c2347c07d72b9fee8e41c6aa810fa52322eb5ca ice: fix PHY Clock Recovery availability check
0581c807b2c059e0471243f25128ce3ec0ffbf1e ice: add recipe priority check in search
165c99b5f82438659369b7ad3bdfff0db8c6a0fa PCI: Add PCI_VDEVICE_SUB helper macro
b7eaf14bf77042154478d659b7a0d80e81c1ac75 ixgbevf: Add support for Intel(R) E610 device
9fc9803f44d9d30d9f51b7fed77a44b7aa0055cf igb: Remove static qualifiers
7e7349acb6acccc7b826d567a6673793e20ed971 igb: Introduce igb_xdp_is_enabled()
0b886c4cba2cef4703c03298d0020a0f49d14002 igb: Introduce XSK data structures and helpers
bb001f34831890ee24ebe07fce78d64e381e9464 igb: Add XDP finalize and stats update functions
e7068f83b0d1b14e8afe1575765aa170b458d1d0 igb: Add AF_XDP zero-copy Rx support
494547647feb04aa1ca2fe17bc7b4c6406f62fa9 igb: Add AF_XDP zero-copy Tx support
2f94c01e4b661b052ec87e336f1f7b84bb6b6af5 pldmfw: enable selected component update
7165e1ea8bd1d6e62e06604088a93611d5fc49f8 devlink: add devl guard
25daac76f2805a03364c8a0741ed6c3e1e89fcf1 ice: support FW Recovery Mode
172b7c36d8e36c70aa29347b569d3455e8c9474d igb: Fix potential invalid memory access in igb_init_module()
959476aa0d09b8edb5c78ebab76367aede75206f igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
a02759ed24c6a1a94203b6bde09467a4de1d641c igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
ab9a2c7ba813c8d2e97d97c97f8bf4576a9f302b ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
4576baea288044924204333c0d0a11fd75efbc76 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
ba0a3f44011e16ad83f7a1c25c8325e9b784917e ice: use string choice helpers
7b6dc0cfe99442a9852a5d58361008f1a320f799 igc: Link IRQs to NAPI instances
6229952381dafd5f0d430ea857fa034e61efb9d2 igc: Link queues to NAPI instances
140386fc3ff6f25fa4328af1d48100738681c702 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
1b80cda3e5b6197c890a7825b86bc47b770f3bf3 ixgbe: downgrade logging of unsupported VF API version to debug
faa89fe5479c612bf20fb943cd1a343ffc0c6792 ice: Fix VLAN pruning in switchdev mode
5fdefdf758bad6a2a20b63f2fe4907b022eeb969 ice: Fix NULL pointer dereference in switchdev
f8df4e89f14ac6661fee1b850180f3456d7d3f6d virtchnl: add support for enabling PTP on iAVF
f07fe168afe53c6dca2d8fcfe0f821a702f30327 ice: support Rx timestamp on flex descriptor
0c74c8ec273ef7dbc78f331e71b0e0596dee627e virtchnl: add enumeration for the rxdid format
9aaf9c6e3e7b61d9a8d613b1dcbf579e0979ea37 iavf: add support for negotiating flexible RXDID format
b63dce57273d810ae2c932a19a8c518eaaeab9e0 iavf: negotiate PTP capabilities
d1e2e736f3c7686e62643f73a2e1cd55d17c2bb3 iavf: add initial framework for registering PTP clock
bdc3cf79a9724ac37ce2a65f73243f15b13b9a1e iavf: add support for indirect access to PHC time
7acdc036a4c086ea5f871e42d43b5fa4249e8e5f iavf: periodically cache PHC time
b6054be81293604d1fd4c59be68183127d8832a5 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
f72543486af22bdb729d125cf9bd66322a8051ea iavf: define Rx descriptors as qwords
b71e130449c99a76140a0b55238259dd7e80677c iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
3bb11cc3d3bb20c468346d0688648252624b0850 iavf: Implement checking DD desc field
59f9ef36e291b2e6a07a944a755d4cb58cfbb0d8 iavf: handle set and get timestamps ops
e2d1e8409998322057b08e9f8c019a31fcf392aa iavf: add support for Rx timestamps to hotpath
9272d23a90233c91153ab36f38f9a8b7ebc89430 idpf: Change function argument
6272bb20f82012faf34cdf412bcdfc50c25143c0 idpf: rename vport_ctrl_lock
797a897c9cde1b61131d9a77af22a1983e4f1f96 idpf: Add init, reinit, and deinit control lock
092721677eb63ede7c45f5d5603256daf70eaef0 idpf: add lock class key
8030d0dec7d23042ea99242042854ecbc4d60fee ixgbe: Correct BASE-BX10 compliance code
95e965f96b6ebfb3cbf3ed572fee1f87a550bc73 i40e: add ability to reset VF for Tx and Rx MDD events
54030477cf9ad011f2a21ec7e460bd7f1d4f2286 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
0c3ee1aa5db01c4c7fc71f53740c8226edf80e32 igc: Allow hot-swapping XDP program
6334ffaf806963bc410cc2294eb84c359dd9355a ice: fix max values for dpll pin phase adjust
f85940772a55ac55fb924eeb5a15acfb4c3bf63a idpf: add read memory barrier when checking descriptor done bit

--===============6013663598280529348==--
