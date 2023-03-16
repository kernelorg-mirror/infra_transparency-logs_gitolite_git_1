Content-Type: multipart/mixed; boundary="===============2662374663027920586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Mar 2023 15:32:37 -0000
Message-Id: <167898075767.21651.16785379899077076752@gitolite.kernel.org>

--===============2662374663027920586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a02d83f9947d8f71904eda4de046630c3eb6802c
    new: 9bdf4489a3950335af088604876fdc3209a9dd8e
    log: revlist-a02d83f9947d-9bdf4489a395.txt

--===============2662374663027920586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02d83f9947d-9bdf4489a395.txt

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

--===============2662374663027920586==--
