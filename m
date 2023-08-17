Content-Type: multipart/mixed; boundary="===============3043280856408264667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 17 Aug 2023 16:03:35 -0000
Message-Id: <169228821507.13466.13188110149277727301@gitolite.kernel.org>

--===============3043280856408264667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2df3a4f28361c6c148507e194bd7867144b6ce48
    new: 840a26e352a8a10025336c193191f9b1fb54a7dc
    log: revlist-2df3a4f28361-840a26e352a8.txt

--===============3043280856408264667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df3a4f28361-840a26e352a8.txt

01b8539655635288dcd46366806abfacbb9b1f6c bpf: Remove unused declaration bpf_link_new_file()
6da4fea89d258ff4816e53345fcbc593104f98ec bpftool: fix perf help message
8e50750f122e59ea4cab4b4f696ef22b391bedc9 libbpf: Set close-on-exec flag on gzopen
811915db674f8daf19bb4fcb67da9017235ce26d selftests/bpf: Fix repeat option when kfunc_call verification fails
83a89c4b6ae93481d3f618aba6a29d89208d26ed selftests/bpf: Clean up fmod_ret in bench_rename test script
ccd9a8be2e42a337ad4da5d8a051e8293200a4f3 selftests/bpf: Add various more tcx test cases
8ba651ed7fa1641f7c4941b79f2e3dd4ddb58aec bpf: Support default .validate() and .update() behavior for struct_ops links
bb48cf1679d294d4fd3bfaa88289ed9004cbb025 bpf: Document struct bpf_struct_ops fields
dda770407b817a7cfa72517905857f489cfc5e59 Merge branch 'Update and document struct_ops'
8897562f67b3e61ad736cd5c9f307447d33280e4 net: Fix slab-out-of-bounds in inet[6]_steal_sock
0aa35162d2a1ed7ae5303b8d91f7290d3b8b9219 bpf: Fix uninitialized symbol in bpf_perf_link_fill_kprobe()
23cf7aa539dc26f45e42ef6303613f03f4ae2142 selftests/bpf: Add selftest for fill_link_info
e16e6c6df475b10b1ed933a6827798312612358f bpftool: Implement link show support for tcx
053bbf9bff58864be880d7e9a5af586793dbb7de bpftool: Implement link show support for xdp
0dd061a6a115f25132989cbd591a25afb2dee086 bpf: Add update_socket_protocol hook
97c9c652089b7081d5ed03b1dd0076c04ab12a4a selftests/bpf: Add two mptcp netns helpers
207746550262e81b1e360d003a67f7ef7bacfbae selftests/bpf: Fix error checks of mptcp open_and_load
ddba122428a75261fc4d3547f4e7e4aa6b67caef selftests/bpf: Add mptcpify test
de40537364c34fd665a0f00d156d24c6c0e89a66 Merge branch 'bpf: Force to MPTCP'
42b118c9f97f5e0431b6a364a789c212bed96652 Revert "net: ethernet: ti: am65-cpsw: add mqprio qdisc offload in channel mode"
f54a2a132a9d76c0e31fd1d5f569e84682563e54 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f394436b293576650099e3e610776762260c61af ice: avoid executing commands on other ports when driving sync
c62a77b399b412b0e4e96662f344913bf8f1bb57 ice: prefix clock timer command enumeration values with ICE_PTP
5872e128eb10b2276ffacbfa4299325351025aba ice: retry acquiring hardware semaphore during cross-timestamp request
222b49bfb29c4fb08f40d029638c4b17026fd3fa ice: Support cross-timestamping for E823 devices
c3d4f20151c52581c594b32f50f6dcf496fcf8f9 ice: move E810T functions to before device agnostic ones
6a51633d7faa2067c12352e5fe71b181af6595fa ice: introduce hw->phy_model for handling PTP PHY differences
907f383776b4513471a5883c6d70fb09763e2b78 e1000e: Add support for the next LOM generation
156b193ddff223ce391363d08d4a0a1901cb4b58 igc: Decrease PTM short interval from 10 us to 1 us
9ebfdfbab39e07bffc315c611323dd66a36dca57 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7229807175e18db3016228fb52c4f92c5a6da445 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
93ce707310ec04437bc293ee42d85999ea766a47 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
36b69d1026f9b0dea94944602ec55f1f3671b628 i40e: fix livelocks in i40e_reset_subtask()
151694471efb61d28e11dac6fcf655117586c72c ice: PTP: Clean up timestamp registers correctly
63764f3d291c90c2329875589329335005b4ecf1 ice: PTP: Rename macros used for PHY/QUAD port definitions
e508659bb72f587dbd79c115d2d7b69871d0d39a ice: PTP: move quad value check inside ice_fill_phy_msg_e822
028d251a80063e4876a23ba3335149204a658b04 ice: Auxbus devices & driver for E822 TS
f314c52c97dd5dfc6c40234563670b53ec4c8d32 ice: Use PTP auxbus for all PHYs restart in E822
ab28a8712497f327fd264dd697891c0b82da86ee ice: PTP: add clock domain number to auxiliary interface
2a3e724781de7d585b943e99c6d7af82880587bd ice: Remove the FW shared parameters
df2ba1beb10184b620617f0727343779c6328753 ice: Remove redundant VSI configuration in eswitch setup
fa552c69c4aadfcc3ae4de7468d025e4cadab071 i40e: Clear stats after deleting tc
42a7f6fec8a02d77ec59b604479da741ca2432cc ice: drop two params from ice_aq_alloc_free_res()
6e25db9d085de6c2596a9c59acafc0a1830863d4 i40e: fix misleading debug logs
a38ddf48b140791373ea96e2dc19f1a0496934c6 igc: Add support for multiple in-flight TX timestamps
7550445d91b79e2f69dde790e4573aed9d429fde ice: use list_for_each_entry() helper
8bc3284bd83ea9579a44ca0d4274fe6deab96f10 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
5f1a8bcb37d2dc449c23d5c2b506771616c8abe1 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
0e59ca730448e3a36f265505e7f9e251532fcf1b virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
51da47aa55770edc481e3481db22fbfd6196ae74 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
e9d570e130c7a297dbc69c3e4147ff5a5a14a90c iavf: fix FDIR rule fields masks validation
e76235a8806bf7ea4c343d1949e9b2ac0bd25e0c igc: Fix the typo in the PTM Control macro
b1e5fd604ff45208a9dd4c07c9492b08eb74e128 ice: ice_aq_check_events: fix off-by-one check when filling buffer
a837ab2b36616c87265d0d8581c77df70c4caace ice: embed &ice_rq_event_info event into struct ice_aq_task
4361a1583de8f1494d1bab82c98c28a5152a2127 ice: split ice_aq_wait_for_event() func into two
d7a4587ef1d63e9d4fe3c0adc5c89f2b0ba1c845 ice: Block switchdev mode when ADQ is active and vice versa
3565185bc111a5afb50c121a68338a29990ccf51 ice: remove unused methods
ad878badc02c6989ed0fc8394c3b5412a441ce4f ice: refactor ice_ddp to make functions static
276978d20b0ae64a26f701916fd1ef540122b2b1 ice: refactor ice_lib to make functions static
bc499652130456ddd3a9d8d75b52e7946c3c05bf ice: refactor ice_vf_lib to make functions static
a134a9626fc8fc127a172b34e66513e15fb3cffb ice: refactor ice_sched to make functions static
28f3ad6efd8ecaa7a77cbd69db8dbc566ebb3beb ice: refactor ice_ptp_hw to make functions static
88fb545f2898c9218c1c5ff0c44a10720f063320 ice: refactor ice_vsi_is_vlan_pruning_ena
1a715caeff389f82c55d3ae188d506bd40eb2c0c ice: fix receive buffer size miscalculation
0b67eb2840260e5094cfd3265c4896154391bfd9 Revert "ice: Fix ice VF reset during iavf initialization"
285ea616c008cf88b3a391740bf5c3447a8b48f0 ice: Fix NULL pointer deref during VF reset
9fc986d7ba71ed271a269fa65447f99aba1867b4 i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
9280db0b8ccf21c8ff555a1b4fda7964d4878fb6 i40e: fix potential memory leaks in i40e_remove()
3cc0ddfc70c10c71597b771a24466c2890daaf9b igb: Avoid starting unnecessary workqueues
2749cf89a7b2bfb8005b3e7652982c83b9644804 virtchnl: add virtchnl version 2 ops
dd90abbab4bb4e1b2a94aa147df0c9a4c13fcb3f idpf: add module register and probe functionality
3e1e6104341e89c3ed5ccc60013cfbae89aa4cab idpf: add controlq init and reset checks
dc41116384ea2731dd0c362c9ee64ae8df1a71ec idpf: add core init and interrupt request
288376f61cfbc08d7c11df6a60fa1a0973bada10 idpf: add create vport and netdev configuration
4d4d98d21793a3107b3ae694975b105d7372883a idpf: add ptypes and MAC filter support
45cfc02d3089a944c3b90b3bec732413af1ddf86 idpf: configure resources for TX queues
03567f3954d431b093a64b76e0a5596261f66ead idpf: configure resources for RX queues
5686f0cf3b17b26caf24d74f249d84b9ef81db60 idpf: initialize interrupts and enable vport
26e0ddeee784e4fe671dd59e31f87bdcaab0c782 idpf: add splitq start_xmit
89275b825700c876cc62d773140c1ed01fc66ed3 idpf: add TX splitq napi poll support
6c27a6ba64bde047a445cb89ee2ff234acfd5d18 idpf: add RX splitq napi poll support
30f91e2d45dd438503a6f0efbc94f01d27139d74 idpf: add singleq start_xmit and napi poll
2e4da4906a2bbd91e2e8575b473adc88201f98b9 idpf: add ethtool callbacks
840a26e352a8a10025336c193191f9b1fb54a7dc idpf: configure SRIOV and add other ndo_ops

--===============3043280856408264667==--
