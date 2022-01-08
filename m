Content-Type: multipart/mixed; boundary="===============7228211246467469015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 08 Jan 2022 17:43:08 -0000
Message-Id: <164166378881.16132.3283678464571311486@gitolite.kernel.org>

--===============7228211246467469015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 38c28311753917bc373a220137cb4987cdc32605
    new: cf7f67acd75edf730854e51ecfd41713bbd651f1
    log: revlist-38c283117539-cf7f67acd75e.txt

--===============7228211246467469015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c283117539-cf7f67acd75e.txt

f09a3adf2b0daf9e63e69a35b5336b4071be8c9a ice: Simplify tracking status of RDMA support
79fa126a1f51b98434f317ac7f63e791923de901 i40e: Increase delay to 1 s after global EMP reset
4278ce3579810b2ef0f5a48937deb1bd3ac4350f i40e: Fix issue when maximum queues is exceeded
c8b45b0f6b5c2a527c8bc419320d5cca14d97bd4 i40e: Refactor VF queue requesting
4153b3f7c285536807afd934664ccf5629b54e65 ice: add TTY for GNSS module for E810T device
766787f906ee71655e38343c4c56108905536973 ice: add support for DSCP QoS for IDC
83de7a1b9fd3032e02d8f24ff4db31a3e69f5706 i40e: Fix queues reservation for XDP
8c94d4ae38210eee5de0d2e5f19fa28a93e84d1e ice: Refactor spoofcheck configuration functions
aae8c93be641fbb131dbf1fc589e850ddd766c94 ice: Add helper function for adding VLAN 0
04a61c32cdcf725e1c489b85ed15a23e173fe5c1 ice: Add new VSI VLAN ops
3f5829d558b9ab2da41aa9ae04a0cc56afa63e1e ice: Introduce ice_vlan struct
f85cea59baeda2964f1251a4f9ce9862423ee50f ice: Refactor vf->port_vlan_info to use ice_vlan
3643655856a4a533f13d281d66ad9eb654616842 ice: Use the proto argument for VLAN ops
4eade1470ed19b8f87804620bfa4dc8d7232f383 ice: Adjust naming for inner VLAN operations
697b2847bb8410c989605f6294ad03783f6260a2 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
20d1c5421a11f94363a1c3006a458d6f26446312 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
a0ade5941dc0bbdf85686da50538c57265d1fc98 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
1a67f02e0d0c687d3a11e8842912d187a84d636d ice: Support configuring the device to Double VLAN Mode
74865b254533edaabc404e0d1cf2f988d488d3c8 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
b0a6bc56134307a762483466289ce4ba8987c4c0 ice: Add support for 802.1ad port VLANs VF
cf193dd8f293647eefe60de81bc352ab50c99471 ice: Add ability for PF admin to enable VF VLAN pruning
271236c738716feb4d8b6a2b5870d72607668eb0 i40e: Fix for failed to init adminq while VF reset
d2a4bdf16d83918775660415aa3a6bfa1cee8416 i40e: remove dead stores on XSK hotpath
fd46dd62e66eb7acfc63971319e3ad4a8b779546 e1000e: Separate ADP board type from TGP
27e215d0fa3728e5a595b8ea8820146fb58e7b92 e1000e: Handshake with CSME starts from ADL platforms
273f24a60c4b2536a1fd33e3b8c84370aff8e197 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
37aecc2395c0fe801d4f6491960b320d2f44dd54 i40e: respect metadata on XSK Rx to skb
53d0577186e6a4a0ab87f94ed33edad857bf171e ice: respect metadata in legacy-rx/ice_construct_skb()
90060edb23bc59fdbd4208293d72591549b2a342 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2c66080567837153d14bf992a51a9c8c94690f59 ice: respect metadata on XSK Rx to skb
7c5868144aa200ca33fbd469dea78d4b763b7e27 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3ba08eacfcaff01209760c0a3701b6dc3eaec51a ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
9c4632bbdb3c563b9b79461faf8da0ce393519c7 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b64d9385410c1393389c9ff2c41859d824a6e602 ixgbe: respect metadata on XSK Rx to skb
578f9ad72879d2da56defdebcf1f90898d9ba947 i40e: fix unsigned stat widths
b6d21569f2dd31127a43e909df6ce5e014d1df62 i40e: Fix reset bw limit when DCB enabled with 1 TC
4e4a0a94dcc029609a11d2bec8cb5a0478a58392 Fix the timeliness of stats after deleting tc
8fa3f6a389f55df3b122865a93ca73bcfc51f66d ice: Match on all profiles in slow-path
c8200ed080e1fd4952cb9de5d8ce9e6098091d6e i40e: Remove rx page reuse double count.
f2c12e150e310f8dc1794ee387ed4767b200bd5b i40e: Aggregate and export RX page reuse stat.
306d29fc3d2c058762f82ab3be72e55220abe02b i40e: Add a stat tracking new RX page allocations.
5ddaef1c8d8cf9f048de807f0ba995f92b8190db i40e: Add a stat for tracking pages waived
2bc1f604f3c9ce5960e9915a32dbeab5d1986640 i40e: Add a stat for tracking busy rx pages
0ee683a634af24e354a6e278d0c9719e5a10c095 ice: fix setting l4 port flag when adding filter
9edd6c179f78a939ddf7da4189484c39c32e2536 i40e: Disable hw-tc-offload feature on driver load
cf7f67acd75edf730854e51ecfd41713bbd651f1 i40e: Remove unused RX realloc stat

--===============7228211246467469015==--
