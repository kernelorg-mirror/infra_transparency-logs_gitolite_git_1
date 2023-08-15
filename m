Content-Type: multipart/mixed; boundary="===============7654675788060651057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Aug 2023 00:23:50 -0000
Message-Id: <169205903028.4644.7068553215436102531@gitolite.kernel.org>

--===============7654675788060651057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2955c4de32152b5dbef75bc8d3baa36602b1b6ca
    new: 1d978b8ebf882197e93de46d2a97c9b20aca4809
    log: revlist-2955c4de3215-1d978b8ebf88.txt

--===============7654675788060651057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2955c4de3215-1d978b8ebf88.txt

63618463cb94bda3ee68dc2ada998c0ef3c00e67 devlink: parse linecard attr in doit() callbacks
41a1d4d1399af0f4ba9754086b23f7b9576eb25f devlink: parse rate attrs in doit() callbacks
ee6d78ac28c708c62fd83595e9366b0eb0deb014 devlink: introduce devlink_nl_pre_doit_port*() helper functions
8fa995ad1f7f8f615b479edcf540cc12fe7b87ba devlink: rename doit callbacks for per-instance dump commands
24c8e56d4f983527cc5e1f6d771fef8ec7ce352e devlink: introduce dumpit callbacks for split ops
7d3c6fec6135e10842587f38a15d7d06fd02c21f devlink: pass flags as an arg of dump_one() callback
7199c86247e9618981a2916900d3fcb83e5df157 netlink: specs: devlink: add commands that do per-instance dump
ddff283280ba0a6b84929f357859f7ea74cecfbe devlink: remove duplicate temporary netlink callback prototypes
833e479d330c29aa4cfd35b8647d5993d5a78643 devlink: remove converted commands from small ops
4a1b5aa8b5c7433ad6e0c8b52469980ae94a4398 devlink: allow user to narrow per-instance dumps by passing handle attrs
34493336e7d3d38a8ec6472243baa6660214d990 netlink: specs: devlink: extend per-instance dump commands to accept instance attributes
b03f13cb67a59175ec7bb7201e5e746e50f2331e devlink: extend health reporter dump selector by port index
0149bca172622d802c0caff8cf0928fb0ded767b netlink: specs: devlink: extend health reporter dump attributes by port index
f3cc00303cdbc82f719e0cf0dc6f057e8741b5ee Merge branch 'devlink-introduce-selective-dumps'
67dbd8ab65037c17374de2e876aba079493600e3 e1000e: Use PME poll to circumvent unreliable ACPI wake
6b8f69398f45e230cc4b5980fe326efb6bfdbc76 ice: avoid executing commands on other ports when driving sync
33a65221207b705828d8b10b7a89b4c59e1cf97f ice: prefix clock timer command enumeration values with ICE_PTP
0251062be174b66f23bbccc2dc59611e2c78cb5e ice: retry acquiring hardware semaphore during cross-timestamp request
9b11cb0da21552a872f304c94f1590865f3ce7e8 ice: Support cross-timestamping for E823 devices
2f8fc8a94f8682447b3d3377512b350eb69ad8cd ice: move E810T functions to before device agnostic ones
a52048061692e605e9e62fb9ff389f6529daeacc ice: introduce hw->phy_model for handling PTP PHY differences
250a42380d3ee12b3cde97e70399486804e84462 e1000e: Add support for the next LOM generation
ddae46d74d3137b079e75c3fb8957087ffad5f20 igc: Decrease PTM short interval from 10 us to 1 us
182bf086e4d4042732584fef1aa6ac855556b60a igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
09d09aaa6c6aff91a9ac30ebfe5f436623de8b0b igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
638669464b8c17e51a7283d3dab00aee6c465bf0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
16d371b9ae9d9782cf131a2c797d68b1fb283c4c igb: Stop PTP related workqueues if aren't necessary
d55c0d8da8dcc047b8ea7fe6c8b17738de860996 i40e: fix livelocks in i40e_reset_subtask()
2c644efc78513d1f074cf5b503eb0b8f1af3d46d ice: PTP: Clean up timestamp registers correctly
b358aa7b27b3c56f305dcdd0ca28f3c0880e1cd1 ice: PTP: Rename macros used for PHY/QUAD port definitions
63348c2478b71713ae6fee341ba77043a6263114 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
b6c38164947e1a4146a709af1880790a666549a8 ice: Auxbus devices & driver for E822 TS
0a0d20b74f1c4f45bab021e20c3b89f32b17ce12 ice: Use PTP auxbus for all PHYs restart in E822
7d35ec21285eae3776aaccaa754716f63b741967 ice: PTP: add clock domain number to auxiliary interface
a55d0f3e7e9b6f1fe72870ca597c8f8fbf0ebef9 ice: Remove the FW shared parameters
d4858512770493e3e3988e4bd6c6755ed5cf2fa8 ice: Remove redundant VSI configuration in eswitch setup
3c9b2b123a26c186d62de68b39634f60b6b74f3e i40e: Clear stats after deleting tc
3de1b40fc47c15e17edc8c72565f270009a3dc0b ice: drop two params from ice_aq_alloc_free_res()
692d5429dd0a1d93123d0a8f04ac18367d88edbb i40e: fix misleading debug logs
4bf3d9e857556d72f3af4f7d1b9488fc9e649797 igc: Add support for multiple in-flight TX timestamps
1e674cbd960fc1ffda4377ea86c6ec17bcccb29d ice: use list_for_each_entry() helper
5fdb6d05c3766828a1eead8b6161b56733ecf718 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
7629b3375a6948942614dc1908ea449bcc0f04d2 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
5b5c8a17ed1b2d1a5d5fa41397a47b134f8a2977 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
eb0762df821f44ea4b381ef8d8e627318e835e02 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
9090e1c7801c7bf001a5b43ef3d37cde1103e329 iavf: fix FDIR rule fields masks validation
ceb5b022744afc7aa5463884b2ac2ffcf0193aef igc: Fix the typo in the PTM Control macro
1f40bafb9adc87bda0e9bb225ff36a5df019dde6 ice: remove FW logging code
1428e9ce030ade80d3fb65ee1fa852fc86bc2659 ice: configure FW logging
83f6a4780adb76956f2a4b86fc291a50826cb4a0 ice: enable FW logging
6a8f90ddea9d80e1b4817a6b666c4896318e921d ice: add ability to read FW log data and configure the number of log buffers
b4e02da422e9d08812ac44b57e38e782d6ba05fe ice: add documentation for FW logging
22c4be50ed9036cee0cd331dce78491ffbaa7bed ice: ice_aq_check_events: fix off-by-one check when filling buffer
f526c6db68de5fe83f6c8fa2053eca673e336e0b ice: embed &ice_rq_event_info event into struct ice_aq_task
214a8115c8ca8054cd3e90618bc0d5ae7647bee9 ice: split ice_aq_wait_for_event() func into two
c82a937a1f96d0783f09fc1439c4163700c84a76 ice: Block switchdev mode when ADQ is active and vice versa
d1e71828218fec13e44ce4f1253cab992936b46c ice: remove unused methods
52c4966a0cd0b1ad4fede41b457199b96936ccc0 ice: refactor ice_ddp to make functions static
813f2e6f374659dd513614b33ab72f71538213e0 ice: refactor ice_lib to make functions static
31ec8f9016c0a49a2e1eac6fa9bb78980fa05071 ice: refactor ice_vf_lib to make functions static
e5d6ec1331c8e6865133d4fc71c9d4af6f4939ef ice: refactor ice_sched to make functions static
39207464e1a54bd84e59b4d865075213764566b7 ice: refactor ice_ptp_hw to make functions static
a36f1faac9539aa6d5e652ce994b55b4df54fe78 ice: refactor ice_vsi_is_vlan_pruning_ena
77e5a40629b7b5fee2dfab269e097d78b8b027ba ice: fix receive buffer size miscalculation
1a4dacf894b6b658ded7a28fd5a4a134ceb37065 Revert "ice: Fix ice VF reset during iavf initialization"
b242a7940a524e5e1db02df01a7671a6da1a025b ice: Fix NULL pointer deref during VF reset
bc3c61dbd6a7087d412decb2544929e1d68edd39 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
1d978b8ebf882197e93de46d2a97c9b20aca4809 i40e: fix potential memory leaks in i40e_remove()

--===============7654675788060651057==--
