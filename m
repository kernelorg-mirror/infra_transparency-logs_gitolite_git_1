Content-Type: multipart/mixed; boundary="===============0891317468357476566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Sep 2023 21:10:32 -0000
Message-Id: <169515783200.31246.6120060465554597044@gitolite.kernel.org>

--===============0891317468357476566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e5bbab6d6e56fbac01ca91319f7baf3cf30f5933
    new: 2fcb79a1962e88ff10552384fb8164fde815ccd3
    log: revlist-e5bbab6d6e56-2fcb79a1962e.txt

--===============0891317468357476566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bbab6d6e56-2fcb79a1962e.txt

fa17a6d8a5bd0cd7565b613cb804242cd0f6b7ab ipv6: lockless IPV6_ADDR_PREFERENCES implementation
4518b25c63d4e47566be87b06ce4fb880b6d1186 dt-bindings: soc: mediatek: mt7986-wo-ccif: add binding for MT7988 SoC
f881f27324483b59a47e34d58774d9bcc761626f dt-bindings: arm: mediatek: mt7622-wed: add WED binding for MT7988 SoC
d274d523c71c825fcd7738c6f401fc283bdad9ff net: ethernet: mtk_wed: introduce versioning utility routines
7d5a72733b211e020455cd45d63b85352b72c678 net: ethernet: mtk_wed: do not configure rx offload if not supported
bafd764a8baa87e19e6beeaa58eb85fcbbdd6b20 net: ethernet: mtk_wed: rename mtk_rxbm_desc in mtk_wed_bm_desc
ff0ea57fa30e860d3373acd1383e9d9599144b58 net: ethernet: mtk_wed: introduce mtk_wed_buf structure
c6d961aeaa7721e59316556056d1fd946d810d03 net: ethernet: mtk_wed: move mem_region array out of mtk_wed_mcu_load_firmware
71e2135967f470e34a4436cb277920fcdb4b87e0 net: ethernet: mtk_wed: make memory region optional
c80471ba74b7f332ac19b985ccb76d852d507acf net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9ae7eca9f901efbf0041b8324f54115a2d633dcd net: ethernet: mtk_wed: add mtk_wed_soc_data structure
e2f64db13aa1d08e32621067e4fe16bbc114b375 net: ethernet: mtk_wed: introduce WED support for MT7988
96ddb4d0bf2e68aaff8fdb3b8b0fe125f548dcfd net: ethernet: mtk_wed: refactor mtk_wed_check_wfdma_rx_fill routine
b230812b9dda125e69ab0a5a11cda88d9c0d18a9 net: ethernet: mtk_wed: introduce partial AMSDU offload support for MT7988
6757d345dd7dba795f5af44d4442d55a83c4b1b4 net: ethernet: mtk_wed: introduce hw_rro support for MT7988
4b7e02bb6375cd6a23e7834e3da18cb78915afc5 net: ethernet: mtk_wed: debugfs: move wed_v2 specific regs out of regs array
3f3de094e834255eea3200cd9352855d696bcb51 net: ethernet: mtk_wed: debugfs: add WED 3.0 debugfs entries
1543b8ff02f095fe7b609475407691dde715d37e net: ethernet: mtk_wed: add wed 3.0 reset support
5bed8d585aa1db1651745173a66e32df82a5cb05 Merge branch 'add-wed-support-for-mt7988-chipset'
210b788f26340144a32c5b45ab607d07aebb302d ice: prefix clock timer command enumeration values with ICE_PTP
806fd9ff39c2bf344deae273f7f6f052d9cd92c5 ice: retry acquiring hardware semaphore during cross-timestamp request
034a4417924227978b94da9c0fe12d8c2107cfcf ice: Support cross-timestamping for E823 devices
878850d99ce8ed309514b708628f785bc38ec443 ice: introduce hw->phy_model for handling PTP PHY differences
5f77969af245861167618a77015affd79cfff092 i40e: fix livelocks in i40e_reset_subtask()
ee5c280e1afa23d6f450c15c42af2037ce51c95b ice: PTP: Clean up timestamp registers correctly
a91ff80fbea50287b682f50a36ff1be206b52864 ice: PTP: Rename macros used for PHY/QUAD port definitions
874ca645b57d9e9c2b2fd9e1839ac12d01ffbfbb ice: PTP: move quad value check inside ice_fill_phy_msg_e822
d38c4d2a1bef92281ee75b908835abebf1d29867 ice: introduce ice_pf_src_tmr_owned
423a7f4776ac3a6defe1a33ad42ed4a520575123 ice: Auxbus devices & driver for E822 TS
92172b6e0aba102393f93853099483407bf1d557 ice: Use PTP auxbus for all PHYs restart in E822
8f081ee8a3182e585ab888bbb21337fea814fa18 ice: PTP: add clock domain number to auxiliary interface
9a960b0cb9aee08183d32d5342ea542af839ee45 ice: Remove the FW shared parameters
601951a927b780f91504487684d6407ffe3c93c9 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
496191bb6288afb05dec413e773fedb07c2ab538 ice: remove ICE_F_PTP_EXTTS feature flag
c611bc794e2cfff21525acaac8c01aee16c4096a ice: fix pin assignment for E810-T without SMA control
a70a0cf94411edbba1c46bc89a6d268e3520632c ice: check netlist before enabling ICE_F_GNSS
b3064b95a0f200a223886a8708887c7f63ca43fd i40e: fix 32bit FW gtime wrapping issue
eb023a4c74d4e057272971a5a73e77a0354c8ffb i40e: add tracepoints for nvmupdate troubleshooting
ea507778b336d83d6a6a245b20f1572872662d29 ice: remove unused ice_flow_entry fields
f106bef8d2b45e5839198828aa90c0e8e45e6207 ethernet/intel: Use list_for_each_entry() helper
2b0c20c64eb7693011354035f4081125dc1d39c0 ice: remove FW logging code
6c813559e53b2d4f4ec768ac49620b2fc1501121 ice: configure FW logging
e362f2c17bdfd3a8bee302ce1041ffe4fa2e3ec9 ice: enable FW logging
1c709909f4a8effaa8a710dd8d53b190d9c3b64a ice: add ability to read FW log data and configure the number of log buffers
18fac93038e525d6629c5b12792ea876a3f7373d ice: add documentation for FW logging
ca00ef2a59840b4183c3a8e2a372c5011a9343de iavf: remove "inline" functions from iavf_txrx.c
c64aa8c7ed8bd59d83968438568ce9f39ba67282 ice: add drop rule matching on not active lport
91a7715edb4157803cc21ed96849f853d626c647 igc: Fix infinite initialization loop with early XDP redirect
a5951aa4d02d82552989af138233385a77d91c97 i40e: Fix VF VLAN offloading when port VLAN is configured
d2316a2512b4902b477fc7f91c7abd8810c63f3b iavf: add iavf_schedule_aq_request() helper
1b8b4ec55e4a43a6808f5bf276d851085d7b688e iavf: schedule a request immediately after add/delete vlan
422da4a720be73df42f05752ada9cd39dff34136 igc: Expose tx-usecs coalesce setting to user
8801b6ad46dd10061cfe5f71ef7f344be5556b02 ice: don't stop netdev tx queues when setting up XSK socket
b9174c041fde93714f3bf68b59af24a2910cc38b i40e: Add rx_missed_errors for buffer exhaustion
a7ccfa9fe7d2f5bf16f14cc119d9c321b5ca055b ixgbe: Extend rx_errors calculation
baa133d458833474a1b1c5fcaa4b93b6fd843e4c ice: Add support for packet mirroring using hardware in switchdev mode
c9e47b53e595221bb2764a51c9a0f849af7fdb3b ice: store VF's pci_dev ptr in ice_vf
2fcb79a1962e88ff10552384fb8164fde815ccd3 ice: block default rule setting on LAG interface

--===============0891317468357476566==--
