Content-Type: multipart/mixed; boundary="===============4047452261625234668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Mar 2025 17:27:02 -0000
Message-Id: <174171402236.3692300.12553511904389111372@gitolite.kernel.org>

--===============4047452261625234668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9eef51f8bd399fae9464e87d6b4c91cc62ec1528
    new: 04dee4323e831cc6ff24d762c392bd8fdba9d612
    log: revlist-9eef51f8bd39-04dee4323e83.txt

--===============4047452261625234668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eef51f8bd39-04dee4323e83.txt

05c15f237bf3e45ecf7a2ba1519269290b45c135 devlink: add value check to devlink_info_version_put()
54cb866fcf44f75fe11d60de1221719c3074ca77 ixgbe: wrap netdev_priv() usage
5cc5ad5bd125ce913d89fcb4b852688478eb3431 ixgbe: add initial devlink support
08986b19cdc86ce2ee99fca6df06e598f2a31b82 ixgbe: add handler for devlink .info_get()
9c58cfa0745136de0227d26af2c1f3fcffbf57be ixgbe: add E610 functions for acquiring flash data
4b8abe804d8a92771bc44538b652de43199bce02 ixgbe: read the OROM version information
3e865cde46169ab5bf58cf946e303c9141ddcff6 ixgbe: read the netlist version information
d43a7e481e38f8f9b56d95f1d25013967d4c49d4 ixgbe: add .info_get extension specific for E610 devices
980683e60c48acddcc5b028e16784d47b3ea7392 ixgbe: add E610 functions getting PBA and FW ver info
b40d8e3edb37944a8814a89c431a92490b20502f ixgbe: extend .info_get with stored versions
65d90bd6233fb29c975da0e29da86febe0753d7d ixgbe: add device flash update via devlink
0b86bf08417c1430bc5d9976f8d657efb8ddecc1 ixgbe: add support for devlink reload
0b233f5071df4591101bfe1ea8b816f5cdc6dee3 ixgbe: add FW API version check
76240882710700296091c8155d31a5aa906c2682 ixgbe: add E610 implementation of FW recovery mode
e8ea3f2a4a71fc0deded82c91107e002bb5583aa ixgbe: add support for FW rollback mode
02b6f145b87835ae868a953960b2fe1ff5c72c72 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
a77e04645ff44108c2f12cec30b5ae464390996e ice: fix fwlog after driver reinit
2c164c2b9f46d6707bd0dec8d091e49fdac021d9 ice: Allow 100M speed for E825C SGMII device
5bfa0d08c171fb8bd5e2f2d9ddceba5f3ebfa6c4 ixgbe: add support for thermal sensor event reception
2cc81f614a61a5c6b86a3286d73812fe924c38fc idpf: add initial PTP support
1a5bace7d1b337b32aa22a737f07f66e6b93091d virtchnl: add PTP virtchnl definitions
930a478bd76494ab1f7cd7cfb0eea2468e9851c3 idpf: move virtchnl structures to the header file
e75f8b2c6d842c9cfdd48e3d0dedb61ce6e7b746 idpf: negotiate PTP capabilities and get PTP clock
4b66ea48a730e488d87dcd3c7ff735d265dd0b6d idpf: add mailbox access to read PTP clock time
55d92a917f42dd83fd497bf6d8d6c548e6ea921a idpf: add PTP clock configuration
6bf9c3e5709ad895b3d0f7a4fa55929ec9a87c27 idpf: add Tx timestamp capabilities negotiation
498b2f7cff8b91c49998ee150ee8206fe2f30e9b idpf: add Tx timestamp flows
d9331cd6a9b4807c7e2a7ebbd4223ddadd49c9bb idpf: add support for Rx timestamping
148e52280608afe5d2e3516c2c0fc61a913fc62e idpf: change the method for mailbox workqueue allocation
8d10869a0aa17374836cd3ca45b3686dc432837c idpf: assign extracted ptype to struct libeth_rqe_info field
365e436387b26b7475acac05d3b7e54e57e3bf4e ixgbe: create E610 specific ethtool_ops structure
2faf4ed527146f00f71d8a07e0de1dc0119efe5e ixgbe: add support for ACPI WOL for E610
464f0c2bd0f07cbf81916fdf84a2ec8dfd2279ed ixgbe: apply different rules for setting FC on E610
329c5ecfed734a663fdaa052130352526f79eb3c ixgbe: add E610 .set_phys_id() callback implementation
f6da61c3a8ffc80632377c0caa8682c61504e3fe virtchnl: make proto and filter action count unsigned
21ab65b3a5956e61bbf273ea8d41cd25018c64b2 ice: stop truncating queue ids when checking
eede9b89e48ac7ba203b1128e15b998659f6dd8b ice: validate queue quanta parameters to prevent OOB access
7c76df5132395a30a39de2af3567a27af94f2808 ice: fix input validation for virtchnl BW
e4689f49bf9eb7c2be725da9770ffb2c2b72e8c6 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
7bd33a0b639d7ed87044e14d7357afc2eaa60235 e1000e: change k1 configuration on MTP and later platforms
b667ffea50a6d982d7d1174550371a62944d98e9 igc: Fix XSK queue NAPI ID mapping
e9a5d5f8fbdd65516d789750b87435d3a1cc5281 ice: fix reservation of resources for RDMA when disabled
04dee4323e831cc6ff24d762c392bd8fdba9d612 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions

--===============4047452261625234668==--
