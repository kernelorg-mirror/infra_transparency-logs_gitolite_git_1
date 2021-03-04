Content-Type: multipart/mixed; boundary="===============9193229402186198415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 04 Mar 2021 19:03:16 -0000
Message-Id: <161488459630.22671.18180631928216068538@gitolite.kernel.org>

--===============9193229402186198415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5d43b4f5df60f54cd778687b2bbc6c5625e36242
    new: 186a1a583de24452bb9e93c9e4cdf53aaa577e69
    log: revlist-5d43b4f5df60-186a1a583de2.txt

--===============9193229402186198415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d43b4f5df60-186a1a583de2.txt

a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
575ac2e68b10ccfcf954c2ac21258a8ef7b48910 checkpatch: Fix warnings when --no-tree is used
729bda3b57a416d228e9f60ae0ec80388cf6e1cd checkpatch.pl: seed camelcase from the provided kernel tree root
a8eaca8486fe5a928b47d84e036394539114d70a ice: Fix a couple off by one bugs
fe9ba1222770bc251e2a9be12111e735c30e72fe ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a96885497b9e027466cc423a3e48242de73f3032 ixgbe: Fix memleak in ixgbe_configure_clsu32
ed90e54fc75f969400f97781022437569338b91e igb: avoid premature Rx buffer reuse
5f6619f3eea4e69c57b3b5a5053c0334e78e504d iavf: Fix asynchronous tasks during driver remove
599b72f6d11771df0df5ffdceed4d0798a38e9df i40e: Fix correct max_pkt_size on VF RX queue
f11ca22f32ee1a8e99fbb89d394b30e4e5554e65 ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
83b1d437baad65156ff31ea41a9e13595f9ad485 virtchnl: Fix layout of RSS structures
b81244d899b904bbd31cca2c0c2221e1db7fcde3 ice: fix napi work done reporting in xsk path
1483e626e2876bb70fb0397741412f01fbea2162 igc: Fix igc_ptp_rx_pktstamp()
dd2318b1e8ba684d8a4cba0e6b720369f37dc5bf iavf: Fix return of set the new channel count
7766a2030a27868682350cb0d408e826ef61e4e8 i40e: Fix kernel oops when i40e driver removes VF's
8cc7e9cd6f111c7f3aa368c70bf167bf8fd76e98 i40e: Fix oops at i40e_rebuild()
95dd6bab99798e6e77475cc59777c323cd739068 igc: Fix Pause Frame Advertising
798947d8ba949608a8bab722fe6d9dbcbb729958 igc: Fix Supported Pause Frame Link Setting
a5b0bdda9e96d6453dc52b7c26f8c24951641743 e1000e: Fix duplicate include guard
9098aa40a22ff94f89b3aecbf5b02903dec36107 igb: Fix duplicate include guard
a6e98ecf299e6dfc60ec3fac42a0a287948277c9 i40e: Fix NULL ptr dereference on VSI filter sync
74665a475a3acdda80f0eeb180e633be64797bbe ice: Fix allowing VF to request more/less queues via virtchnl
a7ea04f3670adf3071b4e24f81626fee19443472 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
5c8d2eb311e943921dcee7447e2a4885c2d9f04f ice: Continue probe on link/PHY errors
449ddf12b16581c38375fcd62bc4ee95c3ad02fc ice: Fix VF true promiscuous mode
d44411c5d8652362442394e613a419e88aed3d59 ice: Increase control queue timeout
0fed8b45761cdda5d159d2740115918815e66a78 ice: Recognize 860 as iSCSI port in CEE mode
fd2b4538d4b6b3db1a1686a41a9337f9563757f3 ice: prevent ice_open and ice_stop during reset
69eee4b5b0db09db48db89273983082c5ea628f7 ice: fix memory allocation call
df6cb38bc0468f09a42911905bdb24b80ea54c91 ice: remove DCBNL_DEVRESET bit from PF state
14b4c6b73502c17dc013f8bd4251a38e931470fb ice: Fix for dereference of NULL pointer
a7032c4a4fb03f7d760f89e895c45fb6a5f3a2d1 ice: Use port number instead of PF ID for WoL
8613996dd5edd1dab6d41a7c94500432bd078c9e ice: handle the VF VSI rebuild failure
2a2b8a00316cb05f27609b1a58f371e95ff33e30 ice: Cleanup fltr list in case of allocation issues
103b7f7c21936d63828be655578d829a101ef282 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c9a4c159f828439f31415b241509c0a1aee9b164 i40e: Fix error handling in i40e_vsi_open
6ef8efd8c3c16e7cb4fdebed15eadc11e9172ea1 i40e: Fix display statistics for veb_tc
49ff731427530a1df0ac7dd6999a03345b4ff6c3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6affc75a952478ca1f84c40db730e3415e623efd i40e: move headroom initialization to i40e_configure_rx_ring
08540239df6e69eb0847d56eb0f3ae37de108511 ice: move headroom initialization to ice_setup_rx_ctx
186a1a583de24452bb9e93c9e4cdf53aaa577e69 ixgbe: move headroom initialization to ixgbe_configure_rx_ring

--===============9193229402186198415==--
