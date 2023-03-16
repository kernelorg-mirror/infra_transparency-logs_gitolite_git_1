Content-Type: multipart/mixed; boundary="===============5869088550794124737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Mar 2023 20:30:57 -0000
Message-Id: <167899865727.29974.15260358828791138672@gitolite.kernel.org>

--===============5869088550794124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 25d00876cba9abbd0d5d67b84f336b2ccfa0097e
    new: 12050f1a9e648a9a557c8e5b1c635a2af6a29202
    log: revlist-25d00876cba9-12050f1a9e64.txt

--===============5869088550794124737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d00876cba9-12050f1a9e64.txt

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
0ba13995be9b416ea1d3daaf3ba871a67f45899b net: phy: mxl-gpy: enhance delay time required by loopback disable function
053fdaa841bd1af9fe9c2c30bba81119059aac95 nfc: mrvl: Move platform_data struct into driver
cc6d85c1cb5ccc04c594392339c81227abd1667d nfc: mrvl: Use of_property_read_bool() for boolean properties
3ce55c9dfb03e89d038cd4f5dfbe1028522109fc net/handshake: Create a NETLINK service for handling handshake requests
b04d112370f52e2b7938881ece8ad34f38d9f0c1 net/tls: Add kernel APIs for requesting a TLSv1.3 handshake
267c6caac8ec2068e617c24832384f013347a087 NFS: Improvements for fs_context-related tracepoints
a884ac3d74e96a102fc17934100bf7331e451596 SUNRPC: Plumb an API for setting transport layer security
7d8b3121528b2b1e1dc8d72f7e974c18d06086f8 SUNRPC: Trace the rpc_create_args
05cb4b1dd1dcfcd2e7791a08436ff8798fe17780 SUNRPC: Refactor rpc_call_null_helper()
29aac75ee9d33d88511d1452d6b14bcf94734589 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
3663513c136f56a0e5c808bb91982f4e542cc756 SUNRPC: Ignore data_ready callbacks during TLS handshakes
a5d58cf7881a8d31ea383344c708baef325921eb SUNRPC: Capture CMSG metadata on client-side receive
19b97bd0e4b4da6f9059c47b1a3bae820ac735bf SUNRPC: Add a connect worker function for TLS
efbf4692fc2c79d8af28b537a52d5b6407b5efcf SUNRPC: Add RPC-with-TLS support to xprtsock.c
d9325a305dbdd0545efb167542275feb54fbb606 SUNRPC: Add RPC-with-TLS tracepoints
d6fa1bb16730ecaa53f173683146dd2397155893 NFS: Have struct nfs_client carry a TLS policy field
7b80c08fd28fe22b358f7f0172867b6d09004626 NFS: Add an "xprtsec=" NFS mount option
de0543258c5a45fbc93969168a9d563526334b75 NFS: Add mount options that specify TLS-related files
eb95904a3533094a081a38620c025f5fe76bfec5 SUNRPC: Revert 987c7b1d094d
00457306c4444d536dc336fbd680ea5e6d820b40 SUNRPC: Recognize control messages in server-side TCP socket code
464dc268ca10cbd21fc250962e68c5c21167f1c2 SUNRPC: Ensure server-side sockets have a sock->file
303935d2dd1f6844d176842672ce8adca7ddc5e5 SUNRPC: Support TLS handshake in the server-side TCP socket code
12050f1a9e648a9a557c8e5b1c635a2af6a29202 NFSD: Handle new xprtsec= export option

--===============5869088550794124737==--
