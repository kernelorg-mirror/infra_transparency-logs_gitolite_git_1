Content-Type: multipart/mixed; boundary="===============4298973176513126954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Dec 2024 00:03:39 -0000
Message-Id: <173335701914.779633.17755645082092162261@gitolite.kernel.org>

--===============4298973176513126954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 817b285c068529e8354552ad46df0c85c167d603
    new: 0d407f933724566c59320b00c0f11dcf1b1f3ef0
    log: revlist-817b285c0685-0d407f933724.txt

--===============4298973176513126954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817b285c0685-0d407f933724.txt

ca9463ff2ae4a62e833c6cd608b68d3d2ee34166 ice: dump ethtool stats and skb by Tx hang devlink health reporter
8e6e8167c2db787c3df0e0a4577dd4b4949809ab ice: Add MDD logging via devlink health
b3d895b3737812fd4b6ce384abd1aa91453c3ab5 ice: c827: move wait for FW to ice_init_hw()
df00d0ee6d0f6ed556724c5e8a954c6e834fbe33 ice: split ice_init_hw() out from ice_init_dev()
d00cebe00ad1ce662ab78c4b91ee55d41fe6e634 ice: minor: rename goto labels from err to unroll
9580d49f86487acea64ac40d033a43b4ff991c82 ice: ice_probe: init ice_adapter after HW init
171d4e3a1f85fca88da05cb7a9669493fa8a1850 idpf: set completion tag for "empty" bufs associated with a packet
ba971f42fccf498084416617c292296420771276 ice: fix PHY Clock Recovery availability check
b15b8c14739e83daff774aa05d77482a644d97a6 ice: add recipe priority check in search
d61b5b96c9d607c21cc5eac3fb7752561f60da51 PCI: Add PCI_VDEVICE_SUB helper macro
da8b0d9ce5a62b82b25cae4b3b87720bb1e05325 ixgbevf: Add support for Intel(R) E610 device
5f9209f0b2bbc51feb5ed7f9ae138a2e90e2e824 igb: Remove static qualifiers
dcb46b997b5a86e138f1201c76ddc5aa83531657 igb: Introduce igb_xdp_is_enabled()
0662e812a0b0242bf8c76e105103bbed468076fe igb: Introduce XSK data structures and helpers
12b96599115f00b67552479f65dd7a39261c7dd9 igb: Add XDP finalize and stats update functions
db9a874009e9fb795ed869882a7dc7f14ae915b7 igb: Add AF_XDP zero-copy Rx support
f17574243805a2979940b0b9fff8868c7c1e0dbb igb: Add AF_XDP zero-copy Tx support
e05badc241705de2daa9ad142b6676983bb6ae02 pldmfw: enable selected component update
95650bafdb934d4ac858dcb3b5b8101d5b2ba70f devlink: add devl guard
749a276839389454bf140425e5d778939b410c3c ice: support FW Recovery Mode
a0a2c98d502e8da9b7c8ce7dbcba1f5826952734 igb: Fix potential invalid memory access in igb_init_module()
db013b986ea339bac3cd24dba99892b723b41c1a igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
b92e579a4575ba114792917f93b477d9186cec92 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
13c82f2f36ca875bbc29be3e6ff0fc9d669ad69e ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
ca34f2695f94dedcec2d52123af9a64f1b42ad63 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
d3b6b4e27c68e4c6d9169ec86c4130cdafdcad54 ice: use string choice helpers
e208941fea6bda30a1a260a61f187980f9111c82 igc: Link IRQs to NAPI instances
cde8106a1b635384f0139f4c01f10a882cc10cad igc: Link queues to NAPI instances
2d67fb530d3ee3086ec43b69f404abe816f6d86d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
75fb222b1619b8de6905001438df06a6809c1542 ixgbe: downgrade logging of unsupported VF API version to debug
9e06a9c893303bb2e98e3d32be7a4283d098d8b6 ice: Fix VLAN pruning in switchdev mode
2fad4f7bcbff6be605f9e52ff290c7f9ee734c83 ice: Fix NULL pointer dereference in switchdev
952214b95d985647c77efce593e56fd1214d3c56 virtchnl: add support for enabling PTP on iAVF
cc3da5fd892b1452bd190cda8af704414df5fa29 ice: support Rx timestamp on flex descriptor
f6f21377747a004d6f4231b50da624f3459189b5 virtchnl: add enumeration for the rxdid format
8948903e0f46fe11cba48871e532a71a79843438 iavf: add support for negotiating flexible RXDID format
09c170a4eef9e37393addbd0881fc8fda7f5250e iavf: negotiate PTP capabilities
4b4f185368f76c1430a46c19515bec48aaf13cd8 iavf: add initial framework for registering PTP clock
e4831723e8f6dcae80a5c69a31e8adeb6d457b03 iavf: add support for indirect access to PHC time
889ca0602d9536adb00d7d593681b04e312178ea iavf: periodically cache PHC time
e13425bc700a9eae6c20ae463f38406192778a2f libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
3d161a62bfde26291febd5904e04c80e4c0e5fd4 iavf: define Rx descriptors as qwords
95e8188c2a3f1711502764ad7c859b0ca8897d19 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
ef5576a6240248367f1d89b949c94fd4debc38bb iavf: Implement checking DD desc field
f7326cdec329124af1c0c449d417985b39faa9f8 iavf: handle set and get timestamps ops
bc97f5024b93241e360ed3eb6b10efbc530be2bf iavf: add support for Rx timestamps to hotpath
cc4a60cd856e9f621e3f0649c106ffa043b2ce2c idpf: Change function argument
7c85323876cd2b99e91ce8061d6e4e492bb0fbe6 idpf: rename vport_ctrl_lock
d4481ff7f60e270d89b9b78e23839e05f53b4bee idpf: Add init, reinit, and deinit control lock
f07c3a1700a22f11d10315b0f039fe127317925b idpf: add lock class key
979d22e4bf3375a149ade64b97ea79971b8a1464 ixgbe: Correct BASE-BX10 compliance code
2d5f819dffe50a478a4b0b74cf5dd7324da4b777 i40e: add ability to reset VF for Tx and Rx MDD events
3dcdac2ec8569a02c69f57ee1d3922fb05d6efdc intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
39eb0ed94d3be82e43fe0624d53f7525dd1c383c igc: Allow hot-swapping XDP program
6a2eab9f27eb22de84ca012442265103546ceb98 ice: fix max values for dpll pin phase adjust
0d407f933724566c59320b00c0f11dcf1b1f3ef0 idpf: add read memory barrier when checking descriptor done bit

--===============4298973176513126954==--
