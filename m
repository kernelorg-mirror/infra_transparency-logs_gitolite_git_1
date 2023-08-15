Content-Type: multipart/mixed; boundary="===============4126560517380336413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Aug 2023 17:09:34 -0000
Message-Id: <169211937412.11003.16868303375888245485@gitolite.kernel.org>

--===============4126560517380336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98c590d396536f0e0f770d8b4d82522c934c1c7b
    new: 361b86237e1afbf2c3be7cb604b6aac6f8b8c38c
    log: revlist-98c590d39653-361b86237e1a.txt

--===============4126560517380336413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c590d39653-361b86237e1a.txt

315236d7d808111a8294c113665386a796c2632c i40e: fix livelocks in i40e_reset_subtask()
21226a2aaaaa2cc72bffdaf7d6e7adcf0a0eb014 ice: PTP: Clean up timestamp registers correctly
6cb9c453437ecd683f2f1d8a0f866f0d95268bb8 ice: PTP: Rename macros used for PHY/QUAD port definitions
249cf794955fee6b4dac17a3d37cd7e200b78299 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
c905a6684f500b77463efdfdbe6a3f855724b6e8 ice: Auxbus devices & driver for E822 TS
0992d4353cf77c770efed38c34e646c4567a2b44 ice: Use PTP auxbus for all PHYs restart in E822
1faef54239c585bf0548d4326fd8c4d86c20c99e ice: PTP: add clock domain number to auxiliary interface
b892766a4ac405b3218f7826b2c206e8ee7fad91 ice: Remove the FW shared parameters
daebb262cc99c4cab01ed820c02249f2b902b355 ice: Remove redundant VSI configuration in eswitch setup
4c48f2d4bfb0f67cd0e202cb0104293d783a9dfa i40e: Clear stats after deleting tc
0427c1e08fd6fcff7957fcf6c76e3b4344ca6552 ice: drop two params from ice_aq_alloc_free_res()
457b4cdedd631b2f5abfc4cead9be0f1e5609096 i40e: fix misleading debug logs
246df500c3e2f71d49eb086043110679ef76dbde igc: Add support for multiple in-flight TX timestamps
eb1f825231adc3938abdb326a373a4ca61f0b2e8 ice: use list_for_each_entry() helper
7cf3500afb6547d7ebd6b99e95441b9f91049442 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
70b3bd7d08babc689579b42b3911303523e211ad virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
48fac5c7f71f0dcf113644635880926de994030e virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
3a777f9e9764211e530115a523e3b16b710f8650 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
0eea93f6550659202e8e1ebd279516a205fe14c1 iavf: fix FDIR rule fields masks validation
07f8c624a58d61f46792397c1854707c03edb90a igc: Fix the typo in the PTM Control macro
48e8607652510bfa2fa01d6c141032fd687f6c43 ice: remove FW logging code
461eb5cb1f37a7eab7788b7116d6a68b510c0a4b ice: configure FW logging
24d924549753d662d40406c4815ed6f1d4e4ff02 ice: enable FW logging
170eed7ee58388d5189e4e53f136becab5be3b88 ice: add ability to read FW log data and configure the number of log buffers
43da805d00d5d7ecf5fd8c3a91afff375899d0e3 ice: add documentation for FW logging
cf2e115d704f1474f9fad1527404046c61319fcc ice: ice_aq_check_events: fix off-by-one check when filling buffer
aaf944cea8b0db20ea0b9312f67814845a1d2754 ice: embed &ice_rq_event_info event into struct ice_aq_task
6a268477d2f0365fc81ea0b58aeab94a5475536a ice: split ice_aq_wait_for_event() func into two
6289dce8faa00ea3e09fda20c8f75ff3de78214d ice: Block switchdev mode when ADQ is active and vice versa
25dc03f6455089d4de81bc47cd91e4e2b77dc54f ice: remove unused methods
3754c879ff33db6762ee30df5ed594faad2796db ice: refactor ice_ddp to make functions static
854b6dd65e03ae04ed18906a651c8be4c1f3522b ice: refactor ice_lib to make functions static
b23ac0a298102eaecbdd8bcc893e8426ef1fabe9 ice: refactor ice_vf_lib to make functions static
0c6d9b361453bc1b81676f4c4c2f671d07221394 ice: refactor ice_sched to make functions static
399c60b98e49b5e556e2faab0f6de840afd32062 ice: refactor ice_ptp_hw to make functions static
e2603e494913c0c4bac5ba58c7ee5e389925b153 ice: refactor ice_vsi_is_vlan_pruning_ena
b2d0ee381a5f3fe44717c9f3c5261d9601665df4 ice: fix receive buffer size miscalculation
d62bd7bf40e2ad768d7943ef5d5a781ac2f0d328 Revert "ice: Fix ice VF reset during iavf initialization"
23642488abb59b16d757b10b2bb0ffa1dcebd69f ice: Fix NULL pointer deref during VF reset
cd9ed29d7c74a4afcaf51cfabf2a3315a037c514 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
1f1e989bb2b7f36126e51c22e138a385ce4ce754 i40e: fix potential memory leaks in i40e_remove()
361b86237e1afbf2c3be7cb604b6aac6f8b8c38c igb: Avoid starting unnecessary workqueues

--===============4126560517380336413==--
