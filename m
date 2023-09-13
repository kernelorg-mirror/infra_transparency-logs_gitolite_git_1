Content-Type: multipart/mixed; boundary="===============9075219041123300344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Sep 2023 15:35:52 -0000
Message-Id: <169461935275.26460.8701242988820919987@gitolite.kernel.org>

--===============9075219041123300344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19b09124e99cb947a4bcb06ed00c942204f87800
    new: 51f20ca710cda900b258b2ce035f8590889afc2d
    log: revlist-19b09124e99c-51f20ca710cd.txt

--===============9075219041123300344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b09124e99c-51f20ca710cd.txt

ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
5ca636d927a106780451d957734f02589b972e2b i40e: fix potential memory leaks in i40e_remove()
221465de6bd8090ab61267f019866e8d2dd4ea3d iavf: Fix promiscuous mode configuration flow messages
7e6cadf51a55e3834db4516b1027894b257a1d39 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cc91173cf1b050562244b98af154cef8b9b1096 net: hinic: Use devm_kasprintf()
a4a09ac64ef211bbcd82b5ff433814746d96605c MAINTAINERS: update tg3 maintainer list
70ad43333cbeaaa173cce9825f3afa63ba7ce88d selftests/tc-testing: cls_fw: add tests for classid
7c339083616ce803fce1bfe322bf2e20d8d84ab0 selftests/tc-testing: cls_route: add tests for classid
e2f2fb3c352da855da2b9e1b2fd43a07cc1cd009 selftests/tc-testing: cls_u32: add tests for classid
ef765c25875941564edf447302ff339363441e58 net/sched: cls_route: make netlink errors meaningful
ca5ab9638e925613f73b575041801a7b2fd26bd4 Merge branch 'selftests-classid'
f059fb28a9f15c79ef30a2341dbe582d7776143b ice: prefix clock timer command enumeration values with ICE_PTP
503caf82227c67eaad6023ac2b52429c2fdffe2f ice: retry acquiring hardware semaphore during cross-timestamp request
cfb52762ed91994480d0aceaabafc9487704d382 ice: Support cross-timestamping for E823 devices
8c4a92bb1275d21eb83e2bc2a8220ee8948da632 ice: introduce hw->phy_model for handling PTP PHY differences
36e60f47c4e1852eb24f8b5ca5c86cbe69e7c121 i40e: fix livelocks in i40e_reset_subtask()
a099304078ebef8e7e5ca4a34250ca12d89f2fbe ice: PTP: Clean up timestamp registers correctly
1039597c1fd6db2c04cb49b998b5f0daa773e153 ice: PTP: Rename macros used for PHY/QUAD port definitions
c248117cbb6edef925abcf5de003f08348e094a7 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
6432715f0747c3ea7b8dd4f1c85e5b5216adac54 ice: Auxbus devices & driver for E822 TS
4c5a9c0f42a5bbe85e0e235a6ef2315d45432e70 ice: Use PTP auxbus for all PHYs restart in E822
deb89866e89f2ba833be18117eb08983f0efabe4 ice: PTP: add clock domain number to auxiliary interface
c9a85c8b7060cc05e8050af64af69b482814bfbe ice: Remove the FW shared parameters
cb2081fec0fb2968c07fb2037d88f6d797ddbfb7 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
5993a0a1a8eac155fb3626ab93fbbf42c32db36e ice: remove ICE_F_PTP_EXTTS feature flag
6d7e5a42ed7d14559030595dadfb90ddfb6ca779 ice: fix pin assignment for E810-T without SMA control
6ea76a55efc7260f411b80c271a0421d8e964c1d ice: don't enable PTP related capabilities on non-owner PFs
9fd68dc1e8d607b24a2c853f889a178c50454f02 ice: check the netlist before enabling ICE_F_SMA_CTRL
337a22352181ea30ef5e1993e4e0cbf00b41724b ice: check netlist before enabling ICE_F_GNSS
9bf3a8b3b3c80bfd97b9a33e501a3ff40368c141 i40e: fix 32bit FW gtime wrapping issue
8dffcb08e473cdbaadf7d44cfd61cb57d50779a9 i40e: add tracepoints for nvmupdate troubleshooting
85138edeccd97813c375dcf94dd55717568c963d ice: remove unused ice_flow_entry fields
fd57731bcb1d0d55a0060ce59e4d464d5c04bd9f ethernet/intel: Use list_for_each_entry() helper
13ef30d48406ab3360b65b126758bf3c90ae8522 ixgbe: fix timestamp configuration code
b9e5c591435edebc2cb20b319a5497e7cf9cc4b3 ice: remove FW logging code
acad2067213b82d2333f0bf6fb0afe456557c26e ice: configure FW logging
4144f7869ea80212b4d72d8e1f823da4b4748ca8 ice: enable FW logging
4fcbcb00f189f41007c0811a4192752ac0ae4e4f ice: add ability to read FW log data and configure the number of log buffers
7e5aeaa7a560b89e9bbfbb91056a335c8ac4f561 ice: add documentation for FW logging
498486d4813288fc9e64bcda96db04386ace5259 igb: clean up in all error paths when enabling SR-IOV
38f704ccc381f5c1fc4fec7e79cd8d87bc7707a0 iavf: remove "inline" functions from iavf_txrx.c
7da2bf803b349fb231092e5b8685d0ccd60c5601 ice: add drop rule matching on not active lport
d48a6b9de7ef36940db78979d5d3da02bf5fbc23 igc: Fix infinite initialization loop with early XDP redirect
059e4854e725f02ed832caff8347096a71082a5e i40e: Fix VF VLAN offloading when port VLAN is configured
659718ba2be8a5b9f3b6ec6a2d786053ace26929 virtchnl: Add CRC stripping capability
f6ecf9a3991dbb546b38e1b4a3db5f826b672efa ice: Support FCS/CRC strip disable for VF
5e1307f76049d43a501686b288310ec0f136974b ice: Check CRC strip requirement for VLAN strip
0f2e3bf01ae5cb022aee7245ef39643a9190bab5 iavf: Add ability to turn off CRC stripping for VF
095215c6a6edc47d0976062af3b582d471020ac1 iavf: add iavf_schedule_aq_request() helper
34a1116a7ff57cf07b7cbf812004c5a467968262 iavf: schedule a request immediately after add/delete vlan
51f20ca710cda900b258b2ce035f8590889afc2d igc: Expose tx-usecs coalesce setting to user

--===============9075219041123300344==--
