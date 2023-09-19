Content-Type: multipart/mixed; boundary="===============0296731189148300967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Sep 2023 16:20:58 -0000
Message-Id: <169514045826.2278.2417166749224523843@gitolite.kernel.org>

--===============0296731189148300967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d2ee67b59acce8b7e113f120df2c074a5482e5c
    new: e5bbab6d6e56fbac01ca91319f7baf3cf30f5933
    log: revlist-9d2ee67b59ac-e5bbab6d6e56.txt

--===============0296731189148300967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2ee67b59ac-e5bbab6d6e56.txt

0b8ef824eedef96f3423f61dde2629755707b168 octeon_ep: restructured interrupt handlers
1964aacfaed526c7faa4bdc8fedb0f24ff566bdd net: dsa: microchip: Fix spelling mistake "unxpexted" -> "unexpected"
6a23c555f7eb436d6799533675ffa179db3d5834 net: phy: fix regression with AX88772A PHY driver
417fb5baafbc8987839fc6f840351077929c2013 ice: prefix clock timer command enumeration values with ICE_PTP
50f2aa5832b4a5423d76f1efe94c4905cd8a238a ice: retry acquiring hardware semaphore during cross-timestamp request
b85869f86f9f127fa4884c4f0fd77b483de90b11 ice: Support cross-timestamping for E823 devices
501413ec5bf9922300f728f5ea3eb280b864f318 ice: introduce hw->phy_model for handling PTP PHY differences
e52c2cfdd2a4dab7e5aad46c2e10d518e1500c18 i40e: fix livelocks in i40e_reset_subtask()
455d3c5fed16549408b7fb9cac56ef23a1114f85 ice: PTP: Clean up timestamp registers correctly
5e891c12950aaa361d96fa83a9aa543a1055cd09 ice: PTP: Rename macros used for PHY/QUAD port definitions
907769b3fbd3eb3c18ae020ba8a0fa3582d8494a ice: PTP: move quad value check inside ice_fill_phy_msg_e822
b7992c17c8dfa2605f9c96b1f3937ea4cb371001 ice: introduce ice_pf_src_tmr_owned
a2250130228e0dca66224032fd63d0b8577efb02 ice: Auxbus devices & driver for E822 TS
0ee09f0e304229c7f632c243c0d86ea90305c52e ice: Use PTP auxbus for all PHYs restart in E822
4c01926909741629648bf9e26ca26631170c3d78 ice: PTP: add clock domain number to auxiliary interface
0ed6e84ec1a1c6fbc416cfa5678dc006d2930a62 ice: Remove the FW shared parameters
0e8ace7a72c0f243cb149c42c1603fa24f7247e3 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
b823ca13b0425c76bd2d483cb3d30c0d69492382 ice: remove ICE_F_PTP_EXTTS feature flag
d98fa8988fbca3d2d3d658e146a12ed1698d7d03 ice: fix pin assignment for E810-T without SMA control
1c217167a25cd18335b9e7b75947ece05c585654 ice: check netlist before enabling ICE_F_GNSS
99b5e5f6dd49fae8591989e7bd146d917a1be510 i40e: fix 32bit FW gtime wrapping issue
3d03a87f991dc70e7e2ceaa2151464dccc84f67c i40e: add tracepoints for nvmupdate troubleshooting
e7cb05a02c2ab699f5c71c2ae22d7890224f7ee8 ice: remove unused ice_flow_entry fields
18ba0403b536ebeffdfc4577a2e40ab7d77590d3 ethernet/intel: Use list_for_each_entry() helper
0184e2e71a692057ef7ca6e8cdba68dc703cb1cb ice: remove FW logging code
38d85aa679089251021b2c839867a0421834c9ba ice: configure FW logging
8a0b1915458dc0e1c7da930231490d2a77d33517 ice: enable FW logging
d4f4d2fdce5aa3e0fe003fa3b5f6faecf53b772e ice: add ability to read FW log data and configure the number of log buffers
92db83fde3841007c44177baa20be07cc9d4a2a5 ice: add documentation for FW logging
d6a2d3dccfc8132c3da13679ecfddc07fd88298a iavf: remove "inline" functions from iavf_txrx.c
06720816436b95dd6e034b1607f09a728c345502 ice: add drop rule matching on not active lport
1293518bf8ceb75493ff47f57dd7c6b354b9e0e8 igc: Fix infinite initialization loop with early XDP redirect
57b1356b94af0a66da47181872afbfdc039d1be1 i40e: Fix VF VLAN offloading when port VLAN is configured
01d82825fd9bb3b6986c687d734d14e976c8316d iavf: add iavf_schedule_aq_request() helper
3afcdf59bd69c3d0ab0cbb56c4bc893b527b29d3 iavf: schedule a request immediately after add/delete vlan
e1e26d886edb49eec098a11ad5eccb45c50964a4 igc: Expose tx-usecs coalesce setting to user
031d4433ac4e82c6291890e0fd0712d12261da82 ice: don't stop netdev tx queues when setting up XSK socket
0152baad33defcee53780587c199ae379139c72b i40e: Add rx_missed_errors for buffer exhaustion
b8650aef65ad9c851130854d8cb82a7b7ec7f097 ixgbe: Extend rx_errors calculation
3bfc226763b72d1436d05f82e0c5ff096a961ba9 ice: Add support for packet mirroring using hardware in switchdev mode
e5bbab6d6e56fbac01ca91319f7baf3cf30f5933 ice: store VF's pci_dev ptr in ice_vf

--===============0296731189148300967==--
