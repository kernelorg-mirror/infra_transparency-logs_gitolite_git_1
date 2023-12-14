Content-Type: multipart/mixed; boundary="===============7254596136850929890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Dec 2023 17:30:19 -0000
Message-Id: <170257501914.1980.3246969556660887520@gitolite.kernel.org>

--===============7254596136850929890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 38df92bf90944c3c2bf1a4cb76f76e86307414bd
    new: 01a46fcb8da81f4fd6a27ac849749a0af8921095
    log: revlist-38df92bf9094-01a46fcb8da8.txt

--===============7254596136850929890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38df92bf9094-01a46fcb8da8.txt

4f6011678d3828e31a6371b3f05605e0dc1659bb igb: Use FIELD_GET() to extract Link Width
4c39e76846b2500910b5378b1e868e6c4d5e6df8 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
bf88f7d920da2bbabef16404a449a4f72cc0ffcd e1000e: Use pcie_capability_read_word() for reading LNKSTA
4b55e86736d5b492cf689125da2600f59c7d2c39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1dd7f18fc0ed75dad4d5f2ecc84f69c6b62b6a81 net/sched: act_api: skip idr replace on bound actions
a25ebbf332fd2d948937c6ef016e66db62e1abf2 Merge branch 'net-sched-optimizations-around-action-binding-and-init'
0c476157085fe2ad13b9bec70ea672e86647fa1a net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
cb80ee2f9bee1502e805acff64e2133e254ec240 net: phy: Add support for the DP83TG720S Ethernet PHY
85c2674d537bd8f68afa9dad49981f7e227f1131 Merge branch 'add-support-for-dp83tg720s-phy'
173b6d1cdf582e7438b3ab4ef2f40e6833579490 docs: networking: timestamping: mention MSG_EOR flag
50d73710715de7d1a2c88194562f520816af9c2a ethtool: add SET for TCP_DATA_SPLIT ringparam
9b1aa3ef2328aeef35b388c4c22323eaa792c1aa idpf: add get/set for Ethtool's header split ringparam
36d8afbb2b89cdd4af1051d0a9afebb5511099df Merge branch 'idpf-add-get-set-for-ethtool-s-header-split-ringparam'
4746b36b1abe11ca32987b2d21e1e770deab17cc sctp: support MSG_ERRQUEUE flag in recvmsg()
97f265ef7f5b526b33d6030b2a1fc69a2259bf4a dpll: allocate pin ids in cycle
84cc99199a34ba894371041caacc95c2a03b3700 amd-xgbe: Avoid potential string truncation in name
bc044ae9d64b1b23fa3a3aa5c162afec8348b412 cxgb3: Avoid potential string truncation in desc
0a149ab78ee220c75eef797abea7a29f4490e226 page_pool: transition to reference count management after page draining
c3f687d8dfeb33cffbb8f47c30002babfc4895d2 net: page_pool: factor out releasing DMA from releasing the page
fb6e30a72539ce28c1323aef4190d35aac106f6f net: ethtool: pass a pointer to parameters to get/set_rxfh ethtool ops
dcd8dbf9e734eb334113ea43186c1c26e9f497bb net: ethtool: get rid of get/set_rxfh_context functions
13e59344fb9d3c9d3acd138ae320b5b67b658694 net: ethtool: add support for symmetric-xor RSS hash
20f73b60bb5c276cee9b1a530f100c677bc74af8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
dc6e44c9d6d68e8aa5de78d15f43f93145719b72 ice: refactor RSS configuration
b1f5921a99ac8dedadf1f2599486b2ca9e01cc0f ice: refactor the FD and RSS flow ID generation
352e9bf238133882dfaebc0dc59a590732a92006 ice: enable symmetric-xor RSS for Toeplitz hash function
4a3de3fb0eb6897488dd510006abd9673f1fb34c iavf: enable symmetric-xor RSS for Toeplitz hash function
04c04725c1d0a71a3f30033a794738b49d1f2111 Merge branch 'support-symmetric-xor-rss-hash'
00b1b2296b581067a4da78111f9e6f0984f7a284 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
1b666016d0ad4a879dcd3d9188635ad68c4b16ce net: mvpp2: add support for mii
980aaa0cf98c95aafdc9b8201a3fd9de65830514 i40e: fix livelocks in i40e_reset_subtask()
89547b5f0d1a3faca12aa7f5b2d6fa29d1996b3c i40e: fix 32bit FW gtime wrapping issue
1c4440b0e53ece43bd89c5faf4f2e93541765203 i40e: add tracepoints for nvmupdate troubleshooting
4ec3e1e1160a4d3b8b40b446d14ce57ad3ad1fdf ice: Reset VF on Tx MDD event
d9da8373aa3df23c088100f4543f60c53bcc9fd2 i40e: Fix waiting for queues of all VSIs to be disabled
57e5aaabb6bd5222577c8b229bd0f494c4165b7b i40e: Fix wrong mask used during DCB config
a004055111f888a4948ada0947b372ecf0c21b7d e1000e: make lost bits explicit
0fb52efc615f08e2fc4ede166f9ece87dd1b2320 intel: add bit macro includes where needed
bc4783f71c07f9a98dd86942629013ba15bf8015 intel: legacy: field prep conversion
bc6bcaa9d1d4eb94d37aee08b7f4c24d54d98715 i40e: field prep conversion
ced34ea37ac05be23f1faf879c5ce13cb5728fd8 iavf: field prep conversion
a7c1c56cdc880062fd724dc0a56cb2e60d1d50b0 ice: field prep conversion
8ab9a36da80a49133c5a3e3d4e9de011eeb405d9 ice: fix pre-shifted bit usage
eb533caa234f99ee906f73ffb33c1658296317f5 igc: field prep conversion
822d90396959bbc2eee82c4987feb8c3d0a9c797 intel: legacy: field get conversion
e691b5f55eb752fd171dae1666bffbd6c840c732 igc: field get conversion
ae4a02740838a386c96121337827ab93d8e2e2c6 i40e: field get conversion
579c53b7c1fdbc7062bb4b825addc6270baa89bd iavf: field get conversion
14191e9dbdcab2a98074b83c90561784af3d1fac ice: field get conversion
211853c42f900fe8a5209486e2d8e0b00701e0e8 ice: cleanup inconsistent code
e05078d4cc94d2daff7aec720dc69ac897a4bba4 idpf: refactor some missing field get/prep conversions
7c4b99e541f57b97532dfcceb7ac15d2adbe289e iavf: Introduce new state machines for flow director
5731ca420c88d9ee33ffd237868d96d1cbb5833d iavf: Handle ntuple on/off based on new state machines for flow director
855016920fc0651aa0bcae5d9788ec145ea7b9d4 i40e: Use existing helper to find flow director VSI
dd8abec1fcf41ccfcf2f71b3e3eee8f9430ffe2b i40e: Introduce and use macros for iterating VSIs and VEBs
cf18b5a684226d812fc60341ba8e1fe00bae2cd8 i40e: Add helpers to find VSI and VEB by SEID and use them
84b67c51e6ea6a91a366a89d22c750c31f4d7fab i40e: Fix broken support for floating VEBs
3700109cfd63c46b101df51ff68e471e667463ad i40e: Remove VEB recursion
6e0427c672a0374b2a8245381824a8e009b75c5e iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
e0331eb647aacdcf0fe3b6432cb9ddb93d5d4ae0 i40e: Fix filter input checks to prevent config with invalid values
4c875962433e8826a306a15cda89516f17f46f6d i40e: Fix ST code value for Clause 45
d1c967fcc41a399311bf6f1f1d75d4d4476d71cb ice: fix theoretical out-of-bounds access in ethtool link modes
ece84183c8cc8832c922b077abc94ff4201e08db ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
162bc64de1c2f8b90a8ff54ad18d0c9f2f085fb7 ice: Schedule service task in IRQ top half
e8de1ec949b55e61c94aa5a4c957f5d0aa5d5538 ice: Enable SW interrupt from FW for LL TS
bc74972dba0f0eb03b32ffa599a4a6d1e52548a0 i40e: Fix VF disable behavior to block all traffic
725e6f59b726fe741a97a8387216e5572b7d7768 igc: Report VLAN EtherType matching back to user
83345ef6583fc2b87e2979be79c452ca52e78d71 igc: Check VLAN TCI mask
66fc95ef9716c730152505c285a6e027437cd339 ice: ice_base.c: Add const modifier to params and vars
9f17e6f7a9d59b985dae8ec566e9f8aa7fc2f44c igc: Check VLAN EtherType mask
87300d69ca74fe470e46974b8b657f860eac650e ice: remove rx_len_errors statistic
366ccb05bc3de8639a1d9e53cd1826940d86746b ice: Do not get coalesce settings while in reset
e5b0e8ab30ce4ee7a55e11d5dbce393ed9faca36 ice: stop trashing VF VSI aggregator node ID information
b7d97cd5470661a687f038e202a47828b8f4eb3a ice: introduce new E825C devices family
d93705ed725744f61e87580aca8fc8b7d936088a ice: Add helper function ice_is_generic_mac
993ec0fd2367df230c4d3102fad6f91073ed856d ice: add support for 3k signing DDP sections for E825C
a2d4062136507b01c36c2c518be2e2fb086b4799 ice: alter feature support check for SRIOV and LAG
1e2643c0ecda2b96f2b77724b78ab72312bfcabd igc: Fix hicredit calculation
7e3430dfed0c62255ab30c29c311ae655dac0ba9 idpf: fix corrupted frames and skb leaks in singleq mode
ddebf094e6b233e86703549f4c3caaf29372372d i40e: Use correct buffer size in i40e_dbg_command_read
a7c023244b79f6344a2b956ba20e98f18f1b9504 ixgbe: report link state for VF devices
36196e0fb3ba5c08a67c942baa6f2e215594ce45 i40e: remove fake support of rx-frames-irq
3a0c11a9239d60e309d5ff4855d8559d6b807eb3 ice: Add support for devlink loopback param.
de02cb80521d35ca9ba16e18ced5e25eff532622 ice: introduce PTP state machine
e67ab272fe57f99f599e2f837f30c715fd1fd262 ice: pass reset type to PTP reset functions
26776963b16fa4d964d957abcdc545068183cb30 ice: rename verify_cached to has_ready_bitmap
1ea1f3fa782fd4e9997a48b70668d9e8514f9cb8 ice: rename ice_ptp_tx_cfg_intr
2ab6485122c0da5df2f2733bce50611468f643ff ice: factor out ice_ptp_rebuild_owner()
f69f5caf9d7e660edbc74cfbfb4701b2c5246428 ice: stop destroying and reinitalizing Tx tracker during reset
8d3ad2b9fd0cd1ce724facab4d0b7fdb9baf0fca ice: Fix PF with enabled XDP going no-carrier after reset
642e934567d60794c95ef35b9935afc3371c1fdc ice: Fix some null pointer dereference issues in ice_ptp.c
f83dff848766b48878d83f5b1931b6f2d21e9fee ice: Add support for packet mirroring using hardware in switchdev mode
9c7c10e468f97769b00afe3076cbfc1d3c36c319 ice: remove FW logging code
c0819b271f858be9fa016c63d4c79403b0079e49 ice: configure FW logging
2a67a64e7556987e99173f1b6f87c9a3900c2cd7 ice: enable FW logging
46f0d4049308c5aed4aec55fbf69951e096e0214 ice: add ability to read and configure FW log data
01a46fcb8da81f4fd6a27ac849749a0af8921095 ice: add documentation for FW logging

--===============7254596136850929890==--
