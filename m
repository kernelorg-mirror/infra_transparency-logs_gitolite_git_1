Content-Type: multipart/mixed; boundary="===============6474728080913950756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 16 Mar 2023 09:49:08 -0000
Message-Id: <167896014814.16420.16142055432277061733@gitolite.kernel.org>

--===============6474728080913950756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/main
    old: 95b744508d4d5135ae2a096ff3f0ee882bcc52b3
    new: 9bdf4489a3950335af088604876fdc3209a9dd8e
    log: revlist-95b744508d4d-9bdf4489a395.txt

--===============6474728080913950756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b744508d4d-9bdf4489a395.txt

a4ba62906db80246b24408e5c8a9e9d78b647b00 i40e: consolidate maximum frame size calculation for vsi
f7f732a7196d2e876639b1af453b30a6a5fe4a90 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
e2843f037127c3a9db26718aaa293d2a8e5881e4 i40e: add pre-xdp page_count in rx_buffer
03e88c8a791c0655ddea07fd4c7cd6cb16087c8f i40e: Change size to truesize when using i40e_rx_buffer_flip()
2bc0de9aca3ebdf24674f5a2a7890fde6304f5ca i40e: use frame_sz instead of recalculating truesize for building skb
e9031f2da1aef34b0b4c659ead613c335b46ae92 i40e: introduce next_to_process to i40e_ring
01aa49e31e1674e22dd9c868ca6b4b945acd621e i40e: add xdp_buff to i40e_ring struct
e213ced19befc09d6d6913799053b67896596cd1 i40e: add support for XDP multi-buffer Rx
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
e4ed8ba08e3f1ef24771eb95f87da129ad752063 net: phy: micrel: Add support for PTP_PF_PEROUT for lan8841
c5a8027de26e1b7c0ba4f8e430165b6a4a29a869 net: phy: dp83867: Disable IRQs on suspend
ad4bf5f2406f6a2e29266bbad74e18f0d955ac4c net: socket: suppress unused warning
90c7dd32652bcfcc7716c762bc095a7d49ad85dd net: phy: smsc: use device_property_present in smsc_phy_probe
4821c186b9c343760a293b455b603735291a7865 net: hsr: Don't log netdev_err message on unknown prp dst node
be50da3e9d4ad1958f7b11322d44d94d5c25a4c1 net: virtio_net: implement exact header length guest feature
7c6dddc239abe660598c49ec95ea0ed6399a4b2a bnxt: avoid overflow in bnxt_get_nvram_directory()
c66b2111c9c952f3bbf454a755768e80308cc6e2 selftests: tc-testing: add tests for action binding
b39212d5936c0fc3d4605abf2b51f734bf59ee11 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bcc858689db5f2e5a8d4d6e8bc5bb9736cd80626 net: Use of_property_present() for testing DT property presence
68a84a127bb07d2a47e95c808520f742c54781c7 net: lan966x: Change lan966x_police_del return type
b071af523579df7341cabf0f16fc661125e9a13f neighbour: annotate lockless accesses to n->nud_state
c486640aa710ddd06c13a7f7162126e1552e8842 ipv6: remove one read_lock()/read_unlock() pair in rt6_check_neigh()
575942a2e2d311c7f5abe17f9958abab45604cbd Merge branch 'ipv6-optimize-rt6_score_route'
69444581d0022b8afced2c90c441b7b4d9b8eba9 net: dsa: microchip: add ksz_setup_tc_mode() function
c570f861fa059ea653599415a7c8cc1dfaf16763 net: dsa: microchip: add ETS Qdisc support for KSZ9477 series
c0a274151d3970ec7f3d07c8a1292733ed17d612 Merge branch 'dsa-microchip-tc-ets'
dc54e450a5dd0fd9147dc9fea0684293569d3609 net: stmmac: qcom: drop of_match_ptr for ID table
e6512465838bf634d147399c8c96612d3cb419b9 net: stmmac: generic: drop of_match_ptr for ID table
69df36d524dbb6f0692252c5f9d41bed9a064ff5 net: marvell: pxa168_eth: drop of_match_ptr for ID table
7f319fe4363c613f8b00b4bfab66c3659c38378b net: samsung: sxgbe: drop of_match_ptr for ID table
7e9aa8cad0844b85a6877cd072c95ac2844eb666 net: ni: drop of_match_ptr for ID table
a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc nfc: trf7970a: mark OF related data as maybe unused
6ea1e67788f30710d1991de42802cbdeb67afec4 net: dsa: lantiq_gswip: mark OF related data as maybe unused
ced5c5a0a2ea5eec6ed6cf1fcdde719fdafed82c net: dsa: lan9303: drop of_match_ptr for ID table
1eb8566dd08db9c7402a26b027086eaabc20ff2a net: dsa: seville_vsc9953: drop of_match_ptr for ID table
00923ff2e1baf6bc9832f12e44f73439de5fcd72 net: dsa: ksz9477: drop of_match_ptr for ID table
0f17b42827ae63aaf08cad875d9575b1bca1e066 net: dsa: ocelot: drop of_match_ptr for ID table
b0b7d1b6260b3acb9f3f3bc7f3ca88a8898e95b1 net: phy: ks8995: drop of_match_ptr for ID table
3df09beef650af667be5ec7eee88629e6e479a51 net: ieee802154: adf7242: drop of_match_ptr for ID table
3896c40b7824c8874963e257afc0f464200d2d2c net: ieee802154: mcr20a: drop of_match_ptr for ID table
32b7030681a488186bf1753b29a170f5d4644721 net: ieee802154: at86rf230: drop of_match_ptr for ID table
cdfe4fc4d946e2a5d589f73985043674cf298ff6 net: ieee802154: ca8210: drop of_match_ptr for ID table
059fa99723405b47833c7e14e062c7ba7066ca3c net: ieee802154: adf7242: drop owner from driver
613a3c44a3737c9a2dfd9f70f9b79427459bb745 net: ieee802154: ca8210: drop owner from driver
45ef71d108e6f1545e2981d8af03be13f2e39411 net: geneve: set IFF_POINTOPOINT with IFLA_GENEVE_INNER_PROTO_INHERIT
f947568e258038d3c2f8f38a9a7dabaca36643ec net/smc: Introduce explicit check for v2 support
298c91dc40e51395198533433716d0521ed10995 net/ism: Remove extra include
c4216a83078bc46f9e0475ff810a0a798572b0ec Merge branch 'net-smc-updates'
a02d83f9947d8f71904eda4de046630c3eb6802c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
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

--===============6474728080913950756==--
