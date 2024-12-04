Content-Type: multipart/mixed; boundary="===============2218807732886432499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Dec 2024 18:30:40 -0000
Message-Id: <173333704083.509475.7577358524753247858@gitolite.kernel.org>

--===============2218807732886432499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4376b34cf49c2f38e761beacd173d1dc15a255fd
    new: 817b285c068529e8354552ad46df0c85c167d603
    log: revlist-4376b34cf49c-817b285c0685.txt

--===============2218807732886432499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4376b34cf49c-817b285c0685.txt

ebf7f7d616818f2841c8aece14084e87d59bd8c7 Revert "ptp: Switch back to struct platform_driver::remove()"
2e20bf8cc05766dcd0357cdfcada49e1bc45512b r8169: remove unused flag RTL_FLAG_TASK_RESET_NO_QUEUE_WAKE
bb18265c3aba92b91a1355609769f3e967b65dee r8169: remove support for chip version 11
f440e2e59c246dcdded027bb5eeaaab9f6370d7f drm/rockchip: avoid 64-bit division
67a349be02fd140c506b592c2a6c85c3b22eb366 ice: fix BST key index in ice_bst_key_init()
bf5c3ae2e14e666db7385c2317a4fdb1aeced2be iavf: allow changing VLAN state without calling PF
c14d7d6d32b59fffaf0dea5fe651777e74d14ac4 ice: Don't check device type when checking GNSS presence
a3bff84c2a0334a7a9e5070caf2cdb76e1effd24 ice: Remove unncecessary ice_is_e8xx() functions
eaa7d7eb791f3e4da0edcb37de9f15425a42f958 ice: Use FIELD_PREP for timestamp values
82193d0841c5afb4f25ce30d2af409bbd5a3c253 ice: Process TSYN IRQ in a separate function
f63974999b18aac693ff016ede950b0672338503 ice: Add unified ice_capture_crosststamp
8f4132e3c2652e0d99d967911cd58fee15584b24 ice: Refactor ice_ptp_init_tx_*
affa3717d0a1576228e671bcbd0dddf332f4e652 ice: Implement PTP support for E830 devices
70484de58714bce7dcdebf328b0ca2ae8e1827e0 checkpatch: don't complain on _Generic() use
4743d26b85872d04f47dd4108a24698eec386335 devlink: add devlink_fmsg_put() macro
08188bcd94e8d6c78d35b1541fcc5f349b6bccdc devlink: add devlink_fmsg_dump_skb() function
1e908ece29131025efd8d4b8298322a8b69ccf1b ice: rename devlink_port.[ch] to port.[ch]
259c20cbe7f7c1c7567cd7b3aa6194104c133102 ice: add Tx hang devlink health reporter
35f8755dedd3da10f0d87b6990ec41ffa8335c2d ice: dump ethtool stats and skb by Tx hang devlink health reporter
c844ac7e4d667a1d8d1788280750b72f01cef64f ice: Add MDD logging via devlink health
248d9173ed98ac12123b8fed97fe858ce39a9681 ice: c827: move wait for FW to ice_init_hw()
5f8c684f75d4ba1105233036c6bd5cdfdf8fe21b ice: split ice_init_hw() out from ice_init_dev()
c952563d3709a9b668ea10a06969d4c1f5f2f7ba ice: minor: rename goto labels from err to unroll
66a5d7a8ec065a4df3745f3647ef38d67057ae75 ice: ice_probe: init ice_adapter after HW init
8e61e3be09e521507fc639251ea793b4f0039e1f idpf: set completion tag for "empty" bufs associated with a packet
1056f798585f7cd57c1caec5c851b4aea680071e ice: fix PHY Clock Recovery availability check
c1fa34a2eece602240a300452f77ecc9157eccc5 ice: add recipe priority check in search
14ccc8d6e2d0db7e07f4ff708cc7b5385d3393a3 PCI: Add PCI_VDEVICE_SUB helper macro
2b2a44306a6610391fe4716f03cf70bf1a1ece15 ixgbevf: Add support for Intel(R) E610 device
dcc0e28872f865ca1543c65fb0863c4ffc3c1aa4 igb: Remove static qualifiers
6730ce26b50c55d03e4645c83f245fc1c64901b7 igb: Introduce igb_xdp_is_enabled()
949f64a137684925a6c8719a10b4eb1d9444fe61 igb: Introduce XSK data structures and helpers
2948afe90909375f04b0876e18af46f188de5901 igb: Add XDP finalize and stats update functions
1ba27867eda237c4ca8cfdad654bbdb848f84dfc igb: Add AF_XDP zero-copy Rx support
72777057015658074f503b2750f2ffe9f7160e3e igb: Add AF_XDP zero-copy Tx support
54240e812389168592fa32f534d4aec4cfcb46c7 pldmfw: enable selected component update
d14ce60c44445df4694720838587cd47d318c3d5 devlink: add devl guard
773c541d5b80a5f680447b867482e175622c9c4e ice: support FW Recovery Mode
e208503fe081c22eb656590d25ea2c98fabd0350 igb: Fix potential invalid memory access in igb_init_module()
76c672fd29ce2b64f9ac0eefe30592246af06c7e igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
e8a86e5573bb0ed65b478014882afbee90fa703c igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
f414f5ec79da0cc5a70c097f60293479c9b404e6 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
94d2480c484f815276ddf234c12e81ab9cdcab9c ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
b41803228b4ff26e9e22cfa573de3bb094171286 ice: use string choice helpers
b997402b3a7a143d9aa148d5f15151ca718403d2 igc: Link IRQs to NAPI instances
a39a4550a3c7eb8f0c1112415cb6b76005b8e847 igc: Link queues to NAPI instances
f2767a6cfe4633d7acb55f0273f9b93158f66aaf ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
6999437f11f863f701f65f59aad042e1e81a5c9c ixgbe: downgrade logging of unsupported VF API version to debug
047dc14d8510d6ac8d5ce3a88094c8642b9fafd7 ice: Fix VLAN pruning in switchdev mode
a07144026654d07d4016d86959424e008846ae40 ice: Fix NULL pointer dereference in switchdev
c43a465a1bfd9a4d09e645c55a8a01460e98c04f virtchnl: add support for enabling PTP on iAVF
c48efb848c9ebc1ca0c9f4fba38d6371b51be692 ice: support Rx timestamp on flex descriptor
cec7cdb0fe072e5b94e5889adf939759cf8294eb virtchnl: add enumeration for the rxdid format
75c97c5383817791e584f707c2aa50b07fdbf918 iavf: add support for negotiating flexible RXDID format
eccffd3cdc7090aca02dc8b1d61b250d1a4b5924 iavf: negotiate PTP capabilities
f6eb88f1812a69dd1b905bd8a283bb228aff0ee8 iavf: add initial framework for registering PTP clock
fff0bb5240d137deb79561be109bc28c74bfa795 iavf: add support for indirect access to PHC time
342925c4106be397339a52c49affb140584617c1 iavf: periodically cache PHC time
b51b63057999c4fda1a195a7c95cf78ed767a56f libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
6fbdc8ccebdbfa5819d0e1d5428069a2b5ec5dac iavf: define Rx descriptors as qwords
e56c36f3a69d62ea985c81a1a93bef7700f85a67 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
9b2f400cf65438da56477d3965c0c1a50dbb170b iavf: Implement checking DD desc field
debc23f91626a9f520c50d080a4a2d1bd10546f0 iavf: handle set and get timestamps ops
4207b71cbe6617f3bb00e54245c007e5b2b04506 iavf: add support for Rx timestamps to hotpath
634b982f76313cad84e6a566f45e0c640b80af9b idpf: Change function argument
afb6b1502252f3db81ba458e09cb610045d16031 idpf: rename vport_ctrl_lock
046a13e797d1ac6e511165cc284ac069fca0c9d0 idpf: Add init, reinit, and deinit control lock
457af5b926c4a1972c93b4a62b6a77ee3aa974b6 idpf: add lock class key
bde898a883fbf1e2bd9e3a2831802bbf1cf2acf9 ixgbe: Correct BASE-BX10 compliance code
6ab785fcaaac396622c01aadcfbb6d14b392a578 i40e: add ability to reset VF for Tx and Rx MDD events
54b49d5b039a4069fa8181611b54976e8c02ad15 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
1876e714e3f0ee37c124c43865ad21deea408216 igc: Allow hot-swapping XDP program
61bdb8e218f582e546339c77b6cc60df05fb010f ice: fix max values for dpll pin phase adjust
817b285c068529e8354552ad46df0c85c167d603 idpf: add read memory barrier when checking descriptor done bit

--===============2218807732886432499==--
