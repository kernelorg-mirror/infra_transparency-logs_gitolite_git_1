Content-Type: multipart/mixed; boundary="===============0407345585446167770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 Feb 2024 17:57:49 -0000
Message-Id: <170724226991.32455.10578731554068977923@gitolite.kernel.org>

--===============0407345585446167770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea60d1dafc9e938bca30c8cb58b741a6657f67b6
    new: 9a8941c9a29dba6bbdeab259edb8b92c3b9464cc
    log: revlist-ea60d1dafc9e-9a8941c9a29d.txt

--===============0407345585446167770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea60d1dafc9e-9a8941c9a29d.txt

3e5fb691faee1d43ee13d4ce2666b0a05e1555b3 ice: make ice_vsi_cfg_rxq() static
a292ba981324ec790eb671df1c64fae5c98c4b3d ice: make ice_vsi_cfg_txq() static
0ca6755f3cc203bdd357602d9aa29dfb0f62682d ice: Add a new counter for Rx EIPE errors
53875f05c9970c5cad725519cd2b28d6d4a57666 ice: remove incorrect comment
5befa3728b855e9f75b29bb0069a1ca7f5bab2f7 net: phy: realtek: add support for RTL8126A-integrated 5Gbps PHY
f5d59230ec26aa5e8b59e9f4a4d288703a737479 r8169: simplify EEE handling
dfd2ee086a63c730022cb095576a8b3a5a752109 ipv6: make addrconf_wq single threaded
8f109e91b852f159b917f5c565bcf43c26d974e2 tools: ynl: include dpll and mptcp_pm in C codegen
7c59c9c8f2025358cacf08b8e5a626a08112cffc tools: ynl: generate code for ovs families
d2866539df7b7fd491c7f2bfea79e5eaa7f46310 tools: ynl: auto-gen for all genetlink families
0eb1ec426cfcdac021c3f5c0c8fc1127047050e5 Merge branch 'tools-ynl-auto-gen-for-all-genetlink-families'
f2ec98566775dd4341ec1dcf93aa5859c60de826 net: phy: qcom: qca808x: fix logic error in LED brightness set
f203c8c77c7616c099647636f4c67d59a45fe8a2 net: phy: qcom: qca808x: default to LED active High if not set
d6aa8e0aa605a6baba08220e4a83fa2619a4c4d7 Merge branch 'qca-phy-led-fixes'
7d7bf30f031b8e2474eefe64230609b45030bd3d net: micrel: Fix the frequency adjustments
e35ba5811714b7e5a73f98100ab8112a8176f84c selftests: netdevsim: stop using ifconfig
3907f1ffc0ecf466d5c04aadc44c4b9203f3ec9a r8169: add support for RTL8126A
bd8a8d5ec5048ef74002d9f3db5cae971e68712c tun: Fix code style issues in <linux/if_tun.h>
45a96c407eb1cd44aa0179db8d600015616bcced tun: Implement ethtool's get_channels() callback
ffabe98cb576097b77d404d39e8b3df03caa986a net: make dev_unreg_count global
89304f91bf8efe832557b00f034493420f16dbdb sctp: preserve const qualifier in sctp_sk()
1e08223272c7bd5b26196389fab3892ba9942be3 tsnep: Add helper for RX XDP_RING_NEED_WAKEUP flag
1c09d7cbb57abcea66148923cef717cc7ab35704 mptcp: annotate access for msk keys
d440a4e27acdede686b974b62a6b2b2bd7914437 mptcp: annotate lockless access for the tx path
9426ce476a705d13eb086d4be7c817856417816f mptcp: annotate lockless access for RX path fields
b9f4554356f60c6ab33ef6604d1aa94475449b1f mptcp: annotate lockless access for token
28e5c138050670e813017102c1ac842a6a0aa297 mptcp: annotate lockless accesses around read-mostly fields
c3b39ea2371b283d4faf5e69be6c41d1bf3f7957 Merge branch 'mptcp-annotate-lockless'
843a8851e89e2e85db04caaf88d8554818319047 net: blackhole_dev: fix build warning for ethh set but not used
1c7bbea992c8051b6b53c230d3ad30bcbc5309c9 net: ocelot: update the MODULE_DESCRIPTION()
0cd216d769fbd161c06f5a702bf7a951f276f558 net: dsa: reindent arguments of dsa_user_vlan_for_each()
08932323ccf7f8c4c85db9cb12a791ed81264f66 net: dsa: qca8k: put MDIO controller OF node if unavailable
709776ea85625fb668ced6b97b005cf53612996e net: dsa: qca8k: consistently use "ret" rather than "err" for error codes
a8882313c5640103f93a07cf352f6ccf8e7defc3 Merge branch 'qca8k-cleanup-fixes'
8ff25dac88f616ebebb30830e3a20f079d7a30c9 netdevsim: add Makefile for selftests
c41dfb0dfbece824143ff51829d42cba4cb3c277 selftests/net: ignore timing errors in so_txtime if KSFT_MACHINE_SLOW
3c974cdce8ddb192e19044f6cf6ddb54543fbc9b net: encx24j600: convert to use maple tree register cache
2b993bfdb47b3aaafd8fe9cd5038b5e297b18ee1 net: ravb: Let IP-specific receive function to interrogate descriptors
e1da043f2b2d956818728ca74c8eacd17feccf5c net: ravb: Rely on PM domain to enable gptp_clk
b1768e3dc47792ac5876643604be25bc8ed17cd4 net: ravb: Make reset controller support mandatory
6ccc22a5afcbac46d55866d72eaba22f43491c00 net: ravb: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
7493bb4c400ce5e36cdc962349d7987d0bc1ccd2 net: ravb: Use tabs instead of spaces
c5c0714e29508fd748ee5df09ae242476bf2e451 net: ravb: Assert/de-assert reset on suspend/resume
a654f6e875b753d11643840e266f7fd75e5ee1fa net: ravb: Move reference clock enable/disable on runtime PM APIs
32f012b8c01ca9fd26a28134cc2165ead93c22d0 net: ravb: Move getting/requesting IRQs in the probe() method
f384ab481cab6ad71afdf9c80a8b407a70a8624c net: ravb: Split GTI computation and set operations
23698a9abb629009b42ef419072e567b43ca6866 net: ravb: Move delay mode set in the driver's ndo_open API
cd1fb46e02de3c70d6379b00c0e860ca44954574 net: ravb: Move DBAT configuration to the driver's ndo_open API
a6a85ba36fd0d3e5595a4fcf57e0811826254ff7 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
76fd52c1007785fcea1d3405907cec940d44f403 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b07bc55cbb1cf88a527d687fccd4a12bac744486 net: ravb: Simplify ravb_suspend()
e95273fe4d02a6096ba5fe8287bcd9513396ec71 net: ravb: Simplify ravb_resume()
ead21932c336f47e2cebb3ef642dd9f485f18b29 Merge branch 'net-ravb-prepare-for-suspend-to-ram-and-runtime-pm-support-part-1'
03ba6dc035c60991033529e630bd1552b2bca4d7 net: dst: Make dst_destroy() static and return void.
0bd199fd9c19aa545f677fd0a99f2be101cb6309 net: phy: constify phydev->drv
0400673141c9fce2a984abbe6ab6a4bf08cdf283 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
240fd405528bbf7fafa0559202ca7aa524c9cd96 bonding: Add independent control state machine
02daffa903e60a864b43a17f7074bb3f7b7baac7 pds_core: Don't assign interrupt index/bound_intr to notifyq
bca10f2c2518b333275becb7f53d6511f622e084 pds_core: Unmask adminq interrupt in work thread
247c4ed03321cd1c971195b8127764d0826664a7 pds_core: Fix up some minor issues
792d36ccc163ac4aa606b3f5ec31cfd2c3a365de pds_core: Clean up init/uninit flows to be more readable
b8189eebc0123093376d781bb934545ee5e4cf99 Merge branch 'pds_core-various-improvements-cleanups'
06e6bc1b7aafa309c38d9d6623e8be3846647207 tipc: rename the module name diag to tipc_diag
d6f4aac19ad44998c6b1cde0334ad76900136ca4 nfc: hci: Introduce nfc_llc_del_engine() to reduce code duplication
83cdd8db75085f3e415f420d6022f9c813ea50af nfc: hci: Save a few bytes of memory when registering a 'nfc_llc' engine
60b4dfcda647f86c62dc7b8219d2bfed19bb2698 Merge branch 'nfc-hci-save-a-few-bytes-of-memory-when-registering-a-nfc_llc-engine'
a056e6dd1b4c29069348d990583f2833b84f0c43 i40e: Fix waiting for queues of all VSIs to be disabled
ac0829c974b9c640e7c40f6933e8966501afe6e9 i40e: Fix wrong mask used during DCB config
45ce5f004a5c62dc10c8a86f1d4de898a7f5f587 i40e: Use existing helper to find flow director VSI
77eb6698a461b8548451f65fa0d1f009c24d6a98 i40e: Introduce and use macros for iterating VSIs and VEBs
1000c1ff9d7772307d7ae842b5d0effa0efe2c8c i40e: Add helpers to find VSI and VEB by SEID and use them
c8fd3719662f0d136cd6d58f5fc854edb38dea41 i40e: Fix broken support for floating VEBs
83116f25bed5c576f20c55ba5621232bbc2e340f i40e: Remove VEB recursion
a20ed3842c7c54100adc401b38ceda200c2ecf3a ice: introduce new E825C devices family
c1d8d76ae6c2903c0dc394b57033cbbaa1fde089 ice: Add helper function ice_is_generic_mac
a50b918c7a8c9308d9a28312b2c039f3ac45e3a9 ice: add support for 3k signing DDP sections for E825C
9deda11665a50ce83e69f64d3eecfac3046b9a60 ice: Add support for devlink loopback param.
33bdc58cc0a7370145d47563aa0fb7aa1289310a e1000e: Workaround for sporadic MDI error on Meteor Lake systems
ea529569482ee83f85bc8e04b77b6233e9d72c82 e1000e: Minor flow correction in e1000_shutdown function
ce2e0432d1afeec3c57c75824bfc164f1daf364b igb: Fix string truncation warnings in igb_set_fw_version
e3d8542ac40c0cedf98c1acc2a9c0b6237857183 ice: Add check for lport extraction to LAG init
6c676c51d8082a513f6c5a7abf5f402a852f8442 iavf: fix reset in early states
28aa725c26ddecc5c199754633566b7a6712f1a0 iavf: allow an early reset event to be processed
9caaca85389db5fa5567aa9597c301d11a596f47 igc: Use reverse xmas tree
fa7e2c75702463462657298ebf1001806a13bf54 igc: Use netdev printing functions for flex filters
223d3ff1973a0650c2a534ea597b013128c25329 igc: Unify filtering rule fields
5b1fe6ac8e8adf664c645bf01a3837771b4b18af igc: Remove temporary workaround
baac82d6f49580312280fbdc66fd60baae786e7b ice: fix connection state of DPLL and out pin
d41a4140e0cffb686f21551b14bea606e852822b i40e: Do not allow untrusted VF to remove administratively set MAC
ed9a537ab8e84d5b5996ea068053e9950a32b8d5 ice: virtchnl: stop pretending to support RSS over AQ or registers
a8b984deedc3282f5b5231e2e81a6a2a5e42f1c1 i40e: avoid double calling i40e_pf_rxq_wait()
44c37764cc1d0c866be2a6caaf4934d09d3a46e3 i40e: take into account XDP Tx queues when stopping rings
c96bfe310ae99d9d92e1538486a1a2b05a2b7434 ixgbe: Convert ret val type from s32 to int
a4124e272c2df3a051d081c872e1d560698e0ab7 ixgbe: Rearrange args to fix reverse Christmas tree
9a8941c9a29dba6bbdeab259edb8b92c3b9464cc ixgbe: Clarify the values of the returning status

--===============0407345585446167770==--
