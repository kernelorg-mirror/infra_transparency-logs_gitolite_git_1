Content-Type: multipart/mixed; boundary="===============6981211643520124731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Jan 2022 23:25:11 -0000
Message-Id: <164133871124.4796.103100033579593781@gitolite.kernel.org>

--===============6981211643520124731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2a94a606da2144ffc897376f9b6ef3aa031d8771
    new: 1010c6ef6a2acb5559f9fd0ebb498f4b0c5662b0
    log: revlist-2a94a606da21-1010c6ef6a2a.txt

--===============6981211643520124731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a94a606da21-1010c6ef6a2a.txt

04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
8f04577fd7866a6b1333e0d9dcefa6bf08ba1262 i40e/i40evf: cleanup i40e_update_nvm_checksum()
0e64131febd978f08a170528d8a2ab629ddc7d8b igc: Add UDP segmentation offload support
6383e2afc2879b058e743da83d1d3fdd6c775a2c i40e: Add ensurance of MacVlan resources for every trusted VF
0d24b5a4fe9bafe690fb70657d5641ac81c189cb iavf: Fix limit of total number of queues to active queues of VF
f5afb26d2aa3827cf4cb6b297cf0804d1f3930d1 ice: Simplify tracking status of RDMA support
8fce06a1c75bfcf878b5bd17d64f2521cd72cb90 ice: replay advanced rules after reset
f95dcbcc265ae3cfb27139b4f603aa9636ebd8c8 ice: improve switchdev's slow-path
5c2e9f3836a339b3620db63253abc0bd357a3e9d i40e: Increase delay to 1 s after global EMP reset
dc06f77bb29409b7e0dcc0b84c7b3aaee97d4f47 i40e: Fix issue when maximum queues is exceeded
958a504cdb7a2c8db9616893d35bc7e120faf83c i40e: Add placeholder for ndo set VLANs
87f8d23e511c95b9c7e5082ffedf8487ebb28cf6 i40e: Refactor VF queue requesting
48b010bb3fcc61cd76083960f7b0b8896b82e5e2 i40e: Minimize amount of busy-waiting during AQ send
178a65a9de81c1216ba75a70a1f1d79ffea3c36a ice: Slightly simply ice_find_free_recp_res_idx
cfef5c868672060139b669ff0979c06abe1df461 ice: add TTY for GNSS module for E810T device
7323d2cab6f756d2f4985cfffaa7cfb76f7ad6f9 i40e: Update FW API version
35e3d2120ff82280d9b02bbc9b78b38222c843ee ice: add support for DSCP QoS for IDC
4e75350844bd0f9a947464adeeb80c996c0d5944 i40e: Fix queues reservation for XDP
5bfd08d0d262e5d62204575574241ace31403d6c ice: Refactor spoofcheck configuration functions
b8a18989afab13798b9d72ea76a9befd58ef4ba9 ice: Add helper function for adding VLAN 0
adbcd8ee059c14ca6f0e6a0f67523ac16b23a4de ice: Add new VSI VLAN ops
ef188db90f3d7fd1edcf2535038adc955172286e ice: Introduce ice_vlan struct
9b03f0c2b4964cf037d1c795ff51c1d87aa10128 ice: Refactor vf->port_vlan_info to use ice_vlan
e8ef446aef799f76a39d7f95ef19c146077fde4e ice: Use the proto argument for VLAN ops
2255129a0fabd94610e911077d8ec0f4bd0ebfe0 ice: Adjust naming for inner VLAN operations
a1af5279cc5e2d35ba3c9bb4da6d80f837533ed4 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
96a18acc8ad3b827222192c4adb69963e0d79d9a ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
30f932d3c44e01df01e60077208d6790295eb8f6 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
91f5636f73bd41df2479b0660abd2b16b1f4296a ice: Support configuring the device to Double VLAN Mode
fd22c5267c24c36b3e4c76cdb665f55b0eedca25 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
2b44409c4bad284bd45fe402f5f8293a03e4c9fa ice: Add support for 802.1ad port VLANs VF
2ca9722075d565da08cf79b7aaf149dd553795ea ice: Add ability for PF admin to enable VF VLAN pruning
6dc6d0be76bde2b56bb6e162745a6b413f78d600 i40e: Fix for failed to init adminq while VF reset
82c9608ef3377ba2d905abf3b207de56d7df320c i40e: remove dead stores on XSK hotpath
b4140e2a45163860d7fe17d3ed51bdb8e4d672e8 i40e: fix use-after-free in i40e_sync_filters_subtask()
0a65fb6a98cf90634bcd84d403e701cd3a560f5b i40e: Remove non-inclusive language
d1fd8ef167314ba0a5296f6f0bd5f1b7c4e9700d e1000e: Separate ADP board type from TGP
bcae6f9c8c15fc023641696bce3a226bc4b370f9 e1000e: Handshake with CSME starts from ADL platforms
8d0e259a6d7958bb0525729d3c86e90d3cac9624 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ba17574cbef5f828ca54e5db541b87c7f357f353 i40e: respect metadata on XSK Rx to skb
880bd17fb05df56c7c67c102072247834b9cd699 ice: respect metadata in legacy-rx/ice_construct_skb()
4748e5e3d297833066e52fc63ab29a4c329b94f2 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c0f78f8747c80dcc7f99bfd69dbbbe4dc43af4fe ice: respect metadata on XSK Rx to skb
26f4733a21630698b2fe98bc4adfc1dc9d752828 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a16b2995d7502faecce80bee5b3a41237e412870 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
8d1897f16a7d39edc0de777f811ccb473b15f034 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
583135efebd2ce42eb09e93f754a04ac857c7c7b ixgbe: respect metadata on XSK Rx to skb
18a138d3392ee37fdfe4ff71371abee7c5bc80dd i40e: fix unsigned stat widths
ff36af9f1e540caff1dbeec1cc688e1fa6ed59aa i40e: Fix for displaying message regarding NVM version
5c7e50f258b489a694722004d59f86537f68c29d iavf: remove an unneeded variable
07ecadc12ec9fc833831861e709cb84cb8bc23b5 i40e: Fix reset bw limit when DCB enabled with 1 TC
9d161df7ae053691d6c0c0348aa7a51da3e55267 Fix the timeliness of stats after deleting tc
f89b507d7f5e6bdb1b1848c74ea8cfec8a981dcc iavf: Remove extra cancel_delayed_work_sync() call
332b4d4a358ffd0b3d54a045b245478212d9fe10 i40e: Fix incorrect netdev's real number of RX/TX queues
b709ca42b82455d913c6969913a112c3618b16c1 i40e: remove variables set but not used
4ac511a9b76624e5667705dc3481ff9620dce575 ice: Match on all profiles in slow-path
9210d9b36e9993bd125e17d5e3ced1c6554b0c4c i40e: Remove rx page reuse double count.
72c5701b48a781dd789bdbb5c710ac8720a002a4 i40e: Aggregate and export RX page reuse stat.
125f7deb01121a3c038763c3c6ea8c164807de07 i40e: Add a stat tracking new RX page allocations.
dd6983f754befd59a168df91c4608de758bf7c30 i40e: Add a stat for tracking pages waived
53e477807c97fda4c829fc9f3b861e02edb8f327 i40e: Add a stat for tracking busy rx pages
ca18b537dd3090c66edb2419ceda2f75decacc73 ice: fix setting l4 port flag when adding filter
58e96a2688f4a784f5b7bafb55b1f14b69475e76 i40e: Disable hw-tc-offload feature on driver load
37ea70e5a5258f2fe9676db1c1d37d0ad138c2d0 ice: Optimize a few bitmap operations
1010c6ef6a2acb5559f9fd0ebb498f4b0c5662b0 ice: Use bitmap_free() to free bitmap

--===============6981211643520124731==--
