Content-Type: multipart/mixed; boundary="===============3750138629763336690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Dec 2021 17:06:19 -0000
Message-Id: <164001997902.32455.12761506376011382037@gitolite.kernel.org>

--===============3750138629763336690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c090c365c86ce3300f854b97d20433608f7e4c34
    new: 8784dbf52e03c4fd8e133dcc22754d382840d0ca
    log: revlist-c090c365c86c-8784dbf52e03.txt

--===============3750138629763336690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c090c365c86c-8784dbf52e03.txt

14615559b7f1c6222095fae3b8da84b7be377018 ice: Fix E810 PTP reset flow
e6eafc91f80722e3f89832afee782187a06876c0 ice: introduce ice_base_incval function
ec48f4d688a5bf4e7fd9be756a0742768aed220d ice: PTP: move setting of tstamp_config
297ea265c4372f305512382a22f1308968fe4d8b ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
dc7bc08093eb9776eb1b52f3f5bef1a20217c9c4 ice: introduce ice_ptp_init_phc function
f851dec48e409850c077cc1cfae3d102e0717126 ice: convert clk_freq capability into time_ref
10534b72593722ea2f868bd7c449f6424193a63f ice: implement basic E822 PTP support
3c086ebba5729c3a101147b7cb787ece47315d8b ice: ensure the hardware Clock Generation Unit is configured
bbabf2eb5072cff53a9c8f8095c8e80a32268805 ice: exit bypass mode once hardware finishes timestamp calibration
133771bfa04fbaa64d87774e546606b8ea889211 ice: support crosstimestamping on E822 devices if supported
a95c4eca98eb2b3353afccafe28c72fdeb76c894 igc: Remove unused _I_PHY_ID define
30dd7d8ef1e707c966053aeb04cb3aa9b395f2db igc: Remove unused phy type
e0f098c0ce796cca3f70443fc5731754a8fc72d5 ice: replay advanced rules after reset
e67015a4aee4d9b5780df830a5d8a868def03c44 ice: improve switchdev's slow-path
d86c00a85b19f4e6f0ccbff9fc046d379292f7ae igb: move SDP config initialization to separate function
81eb7c2ff80457020a84043125d9cdab2a7dccc6 igb: move PEROUT and EXTTS isr logic to separate functions
efe3a6ac5b726d3b380525153f2fc7c8d0834a9c igb: support PEROUT on 82580/i354/i350
97131ed931c5f09acd34232d86db3cdb8f0eccc5 igb: support EXTTS on 82580/i354/i350
b92ff714710caac82833daea2faa75a27f094613 i40e: Increase delay to 1 s after global EMP reset
cf7297bbccac1c6aa6710f9c9e92bd915ab9cd7e igc: Remove obsolete NVM type
b1c50afede4ecae15956fb0d308c7d491b4de6c5 i40e: Fix issue when maximum queues is exceeded
4e0fcda2b9d02ed795c471483f3b2541f0f9134f i40e: Add placeholder for ndo set VLANs
dd384a5ab3a236eb3804bc77966b8fc65bf221d9 i40e: Refactor VF queue requesting
55556c978bf4366ee926bf888b80172b0c846e22 igc: Remove obsolete mask
fc740aef67c0a37f7910fade5ac10af885a5721b igb: remove never changed variable `ret_val'
fca5b2bab0b61dae1f6bb63b2d1b69b74664229c i40e: Minimize amount of busy-waiting during AQ send
6205c6217f5dcd0814a35894dccea3a95b03811c ice: Slightly simply ice_find_free_recp_res_idx
57ac37be74e8ede16b977651ddb5580d2a06ce4e ice: add TTY for GNSS module for E810T device
67097b9984c517372c9482e0397ccb1af3973f2e i40e: Update FW API version
5067b354b15e7fab6bb959ae466de27c8cdd3fb6 ice: xsk: return xsk buffers back to pool when cleaning the ring
1b4606effc66a664174b7d119b5655a6ec8f5a7a ice: xsk: allocate separate memory for XDP SW ring
be8baab1def6e12cc8df1fe032521671eea6082f ice: remove dead store on XSK hotpath
218df911479e97aa62c5c2f82f305d4ff3fcc157 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
d9844bc50f95daa5b49c576fe3ac4946e4081555 ice: xsk: allow empty Rx descriptors on XSK ZC data path
c00635a863e00aaaeb97d74052892ccc70b123f5 ice: xsk: fix cleaned_count setting
922c6231f3857919f3cf200c1a51d6643afb51db e1000: switch to napi_consume_skb()
176657ab2bb5448385a8ea87ca789f6b42a10a5a e1000: switch to napi_build_skb()
339eac7dd6fe84234cacc8ccda5716a0a15c71c9 i40e: switch to napi_build_skb()
dbadaa525078bc0f0b06b85793311c802188c655 iavf: switch to napi_build_skb()
8807e55d8b376f56986f1ff32bfa40f7e1880c10 ice: switch to napi_build_skb()
4dce0593cc2bf146f5aa80675c03f924f59d9d7e igb: switch to napi_build_skb()
2bca8fcf33af2b130fcf8ffb1691847700a3c3ba igc: switch to napi_build_skb()
a893b0b4f35b32a6b6817bf17e0af89a72826241 ixgbe: switch to napi_build_skb()
68d5c15f6cf1639bd20409ef36783a9574ba8270 ixgbevf: switch to napi_build_skb()
2afa1c38a2914aa7e863de2960357ab04ccbff4a ice: add support for DSCP QoS for IDC
580035482ee2af42136778b07c21aaf3e605352f i40e: Fix queues reservation for XDP
815899fa6d24444bf7426fd8896f66ebfad535c9 ice: Refactor spoofcheck configuration functions
916dfadf9eac4b7e0ed204b3e794bd9a140eced9 ice: Add helper function for adding VLAN 0
63878cb803869b0c0aa8298726496a402230df55 ice: Add new VSI VLAN ops
032cfde57b4b3b9357c58ff1471ce963273fc36f ice: Introduce ice_vlan struct
828b50659a9b0b8acc75e37eb97f5e3e38187d83 ice: Refactor vf->port_vlan_info to use ice_vlan
8bd0848bcb95cd39b4bd37f57c45e57ed1e70349 ice: Use the proto argument for VLAN ops
d8948210b600b43f2fd8f6b7461dbef00d4e916a ice: Adjust naming for inner VLAN operations
822f4a4ed4a99657f3863d93f008d46374aa1e74 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
13915985ae7de0bbb82fd723861eba2ec875f1d2 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
563c21a1d80934bc77b48446b571c7e3d72f3ec4 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
182b9a7ed46b81b085b48a55dde76959d2a19a22 ice: Support configuring the device to Double VLAN Mode
046ab5584949737c426658514b13cdd8a91fdb68 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
ec38844036af01099f2c756f79f68353b8b38a86 ice: Add support for 802.1ad port VLANs VF
87f7edce1a0483826935e92d11b404871629d6fa ice: Add ability for PF admin to enable VF VLAN pruning
f618c020adff941fc70b8dcb78170732316fc4dc i40e: Fix for failed to init adminq while VF reset
c2f96d0ef475fd6f7e79bbb943e9163534231c63 i40e: remove dead stores on XSK hotpath
2e5d03a21573a027f84f1d7ef2a793661f94cc9c i40e: fix use-after-free in i40e_sync_filters_subtask()
03028c8249e07cf59ca6ff52ffbab2495f2f3ee0 igb: fix deadlock caused by taking RTNL in RPM resume path
691120cbb6fe4de66d66e7a67c68462614d0cab4 i40e: Remove non-inclusive language
aeaef14b5865775afbb127aec2639d51d9123ffc e1000e: Separate ADP board type from TGP
3746168b216344dedbe0f878d358aabc58642ec8 e1000e: Handshake with CSME starts from ADL platforms
1dc267ea8f4935f3bcf5801cef939707b201c987 igc: Remove obsolete define
cf7ffc97b50040bc31f7371c9689ba4ba5d3496b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6a60c49b96392db1755435ffc8c742a8256c7d84 i40e: respect metadata on XSK Rx to skb
3acec12d7fc1ad9552ad3df348dd4af44deac16a ice: respect metadata in legacy-rx/ice_construct_skb()
5acf619cacceaa6afcc0fa89b75531f5bae1105c ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
987ba1ade94754e67703867d83d5b2f394e507b7 ice: respect metadata on XSK Rx to skb
3e603e3c7ab6f744fe7431b070d83a74d83047d4 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9f350f0b02eaea8032ff3591d930894ebef9e681 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
95266d19e12c0171917be856f1c4b97f20986676 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8902e157618f01bc9ed77525deb871e85f95708c ixgbe: respect metadata on XSK Rx to skb
fc1345afa0bac2e4c35c0c2aff743916d8376dea i40e: fix unsigned stat widths
36d769dc89b35c19b562306f05765d90ce907838 i40e: Fix for displaying message regarding NVM version
881dcbb76ed1a0a09da0b94c72dab9be3bb95c52 iavf: remove an unneeded variable
bf81992ce4a3adff741f059f75de317f51fdf128 ice: Add flow director support for channel mode
8784dbf52e03c4fd8e133dcc22754d382840d0ca igc: Do not enable crosstimestamping for i225-V models

--===============3750138629763336690==--
