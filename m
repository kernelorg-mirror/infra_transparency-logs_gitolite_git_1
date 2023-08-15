Content-Type: multipart/mixed; boundary="===============2600956008355072047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Aug 2023 15:07:31 -0000
Message-Id: <169211205146.18950.4411799244604458526@gitolite.kernel.org>

--===============2600956008355072047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1d978b8ebf882197e93de46d2a97c9b20aca4809
    new: 98c590d396536f0e0f770d8b4d82522c934c1c7b
    log: revlist-1d978b8ebf88-98c590d39653.txt

--===============2600956008355072047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d978b8ebf88-98c590d39653.txt

479b322ee6feaff612285a0e7f22c022e8cd84eb net: dsa: mv88e6060: add phylink_get_caps implementation
05bb3d3c83d14accc2271d3ec58efeb97edcd6b1 e1000e: Use PME poll to circumvent unreliable ACPI wake
d01e5551b2da23c2218df66c2463872094910f7b ice: avoid executing commands on other ports when driving sync
c94a13237c4ac35df93d1454022a596f2d9332a6 ice: prefix clock timer command enumeration values with ICE_PTP
23f8edf7d6dd37ec9c84fd652b3fd484c736e5cc ice: retry acquiring hardware semaphore during cross-timestamp request
712d18574c31556333dc8682da433210f59c7896 ice: Support cross-timestamping for E823 devices
a6b783558112be4883a58f71167ecd89f1ba2cdd ice: move E810T functions to before device agnostic ones
5870198bf0ca92c0ff5aee621983627bf0697063 ice: introduce hw->phy_model for handling PTP PHY differences
871e8091238d553dfa5249e39196282f27dff5b4 e1000e: Add support for the next LOM generation
a8a071ab33635c0f33a89fbe6de2ea6421b737de igc: Decrease PTM short interval from 10 us to 1 us
9fcc4d23fe5a72b7ed82f7a98927c2018db34b85 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7ea422ae3b0c6ecd78bc03873a6ac8d86800e2ec igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
8f8d750e25c055fd4fa15f2594fe82fd0fc792c4 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
56519833eee748836368404476b5d0c2afeeb3f0 igb: Stop PTP related workqueues if aren't necessary
cd08f3ff6374e0aa37390576afbe0deeb61924b9 i40e: fix livelocks in i40e_reset_subtask()
00347cce0aaf84e8e37bd4485b072f8bf9acf1dc ice: PTP: Clean up timestamp registers correctly
104530c5f60f058a59cd9d8f13fb02a15ae780c4 ice: PTP: Rename macros used for PHY/QUAD port definitions
fc0f7a88c0a457926784c2cf8b30022876089077 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
5f310eb14b4193ff05ba47df658b36e38325667d ice: Auxbus devices & driver for E822 TS
a3cebe621658e70c74347afa5551e0b93bcbc41b ice: Use PTP auxbus for all PHYs restart in E822
d8adf1b270effcf8d1a5a80731727b9cadc53fc5 ice: PTP: add clock domain number to auxiliary interface
80b9a01c1c3e10a9984b77af65532048ee168223 ice: Remove the FW shared parameters
2c4375bc258decdee1718c9e36ac1f58e63cd24a ice: Remove redundant VSI configuration in eswitch setup
d8d0906b7984570af4e15e5efe6bdf6c7bdb6488 i40e: Clear stats after deleting tc
23c2ed1c2d5f8627abfc06055157ae92d1a180f4 ice: drop two params from ice_aq_alloc_free_res()
b4c2863495f3562a0c0b85d3a6cc0e86686fc32e i40e: fix misleading debug logs
7cfe0ce9da7cef002ba6865579cd63d47581be81 igc: Add support for multiple in-flight TX timestamps
6881f1565b48da2d63146a3d023662e2167c229c ice: use list_for_each_entry() helper
5349f46e46fcc9a6c78bb029bdd09fb09e9d6448 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
3033107a5caa9868c4e8a8f2e2c5dd2c5cf9ac0b virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
1f0e3ae3550f4fda9b019fbaf51801183ba67399 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
4e6d6109c17502ffb9348555567fe8762b0ed66e iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
66c28827297c7d062f5dc222b6fbd2aaa501a34c iavf: fix FDIR rule fields masks validation
804f4a38aaa9421db601e1d1b0206072902fd3ef igc: Fix the typo in the PTM Control macro
683cc18d6a42773278ff56c79875efbc76039a46 ice: remove FW logging code
e48b6802472621f3225145aded0a6cfac8d19040 ice: configure FW logging
d089e45ee86d15b7074abcc837d28594796505ed ice: enable FW logging
9d632760d7e50be052d7038e6dc705afa785244b ice: add ability to read FW log data and configure the number of log buffers
88269c09e40a75de7cd6cba51bb10d0146f49cd5 ice: add documentation for FW logging
3492702bd1a73cb2320cfd863f21ed8b9bc4e586 ice: ice_aq_check_events: fix off-by-one check when filling buffer
10cf4d9dc95e5f4c8d6a5e03262e8d355f5a455a ice: embed &ice_rq_event_info event into struct ice_aq_task
5b90b92c9a65df7f345acd3eace16ce6c5ae7bcc ice: split ice_aq_wait_for_event() func into two
377d2a158544a27614b2f9880fef8703701bc653 ice: Block switchdev mode when ADQ is active and vice versa
3e92b5563980aa843470d024f8bcb3ff23064ca7 ice: remove unused methods
820cd8de7073d53d8e75d3c4478f72787b2ced3d ice: refactor ice_ddp to make functions static
906477e54a6e93594a6d6fd36815913b9a5d08cb ice: refactor ice_lib to make functions static
c43a2970ceadc98904455b528ce63070dba0939e ice: refactor ice_vf_lib to make functions static
62618334621c77680acffc8fd28b1bfa80df549a ice: refactor ice_sched to make functions static
fccb1f3811f40b5cc0df9c2ad7f50db20e6b4101 ice: refactor ice_ptp_hw to make functions static
d2827acc191b52fb1a6caa711160037f7db599b9 ice: refactor ice_vsi_is_vlan_pruning_ena
eba1548aaf5c6b08ca2643e974be02fa17cae4ee ice: fix receive buffer size miscalculation
12e9357c3766e208bc961e4db2b445f79e230c69 Revert "ice: Fix ice VF reset during iavf initialization"
9969ade2cadd68216de4b5c4640baf40c3a13a54 ice: Fix NULL pointer deref during VF reset
4b3c5be532d8fb35e5f335622d60d425f060753e i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
98c590d396536f0e0f770d8b4d82522c934c1c7b i40e: fix potential memory leaks in i40e_remove()

--===============2600956008355072047==--
