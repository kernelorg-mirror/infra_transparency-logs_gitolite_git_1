Content-Type: multipart/mixed; boundary="===============2204100251974282860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Mar 2023 15:44:25 -0000
Message-Id: <167898146583.28443.15851775523102703586@gitolite.kernel.org>

--===============2204100251974282860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f51d310778f87c948cbfa593abfa0fa5358bcc1e
    new: 67140759e0fb842329a5d268e77978cbf40ff82f
    log: revlist-f51d310778f8-67140759e0fb.txt

--===============2204100251974282860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f51d310778f8-67140759e0fb.txt

504ce971f260c178fa625f1278d9a762bc366504 ice: re-order ice_mbx_reset_snapshot function
28756d9ec93e6588b1c3a00cc9123e238a71c709 ice: convert ice_mbx_clear_malvf to void and use WARN
e4eaf8938852d092fa447b32adb8ec233621d86a ice: track malicious VFs in new ice_mbx_vf_info structure
8cd8a6b17d275a45e3722d0215f6115b687c8c3e ice: move VF overflow message count into struct ice_mbx_vf_info
4bdf5f258331f049bbff2d770cfcb62f6b789dfe ice: remove ice_mbx_deinit_snapshot
07cc1a942216d1f211f1c641af8b6f810bb16699 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
dde7db637d9981b47da0da575661d0ec83f8b25a ice: initialize mailbox snapshot earlier in PF init
33b035e70611c10c5aa3864a7517570b25a46ebb ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
4f0636fef61ad0b22fed4fb06f369d6ba38f807d ice: always report VF overflowing mailbox even without PF VSI
3f22fc3131b814f0d5d1ce6d94fb8239e6df1754 ice: remove unnecessary &array[0] and just use array
afc24d6584fbd246d98c0feb464b94da67661e3e ice: pass mbxdata to ice_is_malicious_vf()
4508bf02bf8a3de8fb65869f40dfdef74dc1b339 ice: print message if ice_mbx_vf_state_handler returns an error
c414463ab1bb098e67f4c1a4ef64f3e97780f087 ice: move ice_is_malicious_vf() to ice_virtchnl.c
be96815c616822d3800405b8fbebe3e069d6eed2 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
543c143dac5d64a8de8db3ccadea6d92c34fd1e6 ptp: ines: drop of_match_ptr for ID table
0384d05555d2b3dacd647668cd84df2ccd15ac61 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
83456576a42050cc0675aece14277a3cbdee9cbe net: phy: update obsolete comment about PHY_STARTING
a57cc54d69d601282c4451010b12f53630834203 net: phy: micrel: drop superfluous use of temp variable
c05d145abea138dbba213ce775820af73e893d92 net/mlx5: remove redundant clear_bit
8ff38e730c3f5ee717f25365ef8aa4739562d567 net/mlx5: Stop waiting for PCI up if teardown was triggered
ceefcfb8a37510f2c2b99b9e8d6c0b3941687b2b net/mlx5: Add comment to mlx5_devlink_params_register()
c1fef618d611b31964ab397aa0bf0611da94bade net/mlx5: Implement thermal zone
aa98d15ea40b9d370871df7882b6d56d08aed692 net/mlx5e: Utilize the entire fifo
2b5bd5b1611b817970f13b1c4dfdcda0b35e3690 net/mlx5e: Rename RQ/SQ adaptive moderation state flag
1fe7bc109e3e18f7776ba71953cbc922b7ee9165 net/mlx5e: Stringify RQ SW state in RQ devlink health diagnostics
fc9d982a2512b294607b2922de3809e7c92810da net/mlx5e: Expose SQ SW state as part of SQ health diagnostics
bb76d250e55c72975b77f5d610fd3733306b3031 net/mlx5e: Add XSK RQ state flag for RQ devlink health diagnostics
028522e2844393abc44f7bd7477eb4a455f01579 net/mlx5: Move needed PTYS functions to core layer
1bffcea42926b26e092045ac398850e80d950bb2 net/mlx5e: Add devlink hairpin queues parameters
8a0594c0961012ac07112f41800da29dd5632c03 net/mlx5e: Add more information to hairpin table dump
244fd698207f0baec062da4737e31c76b1be2371 net/mlx5e: TC, Extract indr setup block checks to function
d5d006bb27ad9d408074eef7e091fbd87335f913 net/mlx5e: Enable TC offload for ingress MACVLAN over bond
63b02048f9a781e01e59743cd2d3e0a1f10c971a net/mlx5e: Enable TC offload for egress MACVLAN over bond
fabdc10075b8f67b120091a3dc9173616f3ccebe Merge mlx5 updates 2023-03-13
8a8db7aeaa6dae4ddae033858bf5b49aecfbbe42 nfp: flower: add get_flow_act_ct() for ct action
cee7b339d806f71df611087724ddfbaad2d8f8b7 nfp: flower: refactor function "is_pre_ct_flow"
0b8d953cce26287a7f5eb78ff49496e9836c88ed nfp: flower: refactor function "is_post_ct_flow"
3e44d19934b92398785b3ffc2353b9eba264140e nfp: flower: add goto_chain_index for ct entry
46a83c85b683b647d86e679e2b095494e87f4d7c nfp: flower: prepare for parameterisation of number of offload rules
a87ceb3d42afebd86191054314ef1a2f98c4556b nfp: flower: offload tc flows of multiple conntrack zones
6873465c1930e0caeccbe0f9987a7b4f9afbdac8 Merge branch 'nfp-flower-add-support-for-multi-zone-conntrack'
9bdf4489a3950335af088604876fdc3209a9dd8e net: phy: micrel: Fix spelling mistake "minimim" -> "minimum"
8fdd9fed3d9edc3a922740d48305020a0d56f33f intel/igbvf: free irq on the error path in igbvf_request_msix()
7d87f6e5c6e69d09942bb27554284bd767856f38 igb: Enable SR-IOV after reinit
bb2da11e5a3f6d03692d67a8dedf56ae88b5d0e8 igbvf: Regard vf reset nack as success
548264f02078f37af7064235094c5f46041902b0 ice: xsk: disable txq irq before flushing hw
ba3aa81fcd009fbb9e2e3ea64397930f4f1cf140 ice: Write all GNSS buffers instead of first one
114c9168e9f012a92fbd11fd6a7e176ec66e5f43 i40e: Fix kernel crash during reboot when adapter is in recovery mode
e55892c24b22e1dab4ed2a8fd6fbc1ecd0c79202 igc: Remove obsolete DMA coalescing code
87ecbaf5d674dc8e8d50dabea5c123efdd1b3fd7 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
9744d4c06ce05b5d29ddd6d2ebf8a07f4ed9cffb ice: remove comment about not supporting driver reinit
d6e3483b38a15e6b780c3c5e97928e73519adfd6 iavf: fix inverted Rx hash condition leading to disabled hash
947aa18d99111f8768d2a71356c1eecd18e9b1a0 iavf: fix non-tunneled IPv6 UDP packet type and hashing
f2d2317b7ae5db510539f4056c58ead284cc683a igbvf: add PCI reset handler functions
bd5b1a5b738fa03e434d98cb2fb17612c1aa2d1f igb: revert rtnl_lock() that causes deadlock
cdc7fb285055b4fdb2fbfc77ab557a730c6b3921 iavf: do not track VLAN 0 filters
cf579818e2dec9d1108794df202b4a7d2ed70b6b igc: fix the validation logic for taprio's gate list
43a963b3997ec5112d6d28337a772e8a750ca308 igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
2efb6ef815ad6ab38d1dfc9639984df6b5c06c9d ixgbe: Panic during XDP_TX with > 64 CPUs
fa5589056e56b0b16507435f5e35524d96a095d0 ice: fix rx buffers handling for flow director packets
58d463653926863e8c4f15194e701d37586249be ice: check if VF exists before mode check
a0af720513e548de93f415cc94b01ef5a0928502 ice: remove filters only if VSI is deleted
236f3f6c3d561d65ca1ac12f2d4332fec140b0e0 i40e: fix flow director packet filter programming
93c190d5da17f60a7a08de867656ccc7c0c77b76 iavf: fix hang on reboot with ice
5fc9efb3f8df1b1b9be4c71cba3a44dce2108dc0 ice: fix W=1 headers mismatch
c9faedf7fd677a52ab0b4065cc3e73866f2d1e5d ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
3a102a50e974b0153547ec8f528bcb2dd6ff1fd6 ice: add profile conflict check for AVF FDIR
d142337937864be4b636f1c8dcccf997109f18df ice: remove FW logging code
d1d8fa657b403a7b5d3b4dc12d967d6f505d51c6 ice: enable debugfs to check FW logging status
becbedb7e62005cb73f3a1166e773e9f3767d885 ice: add ability to set FW log configuration
00a5b1fb180c37b9a4d4d8d76675c54f1afe41fd ice: enable FW logging based on stored configuration
67140759e0fb842329a5d268e77978cbf40ff82f ice: add ability to read FW logging data

--===============2204100251974282860==--
