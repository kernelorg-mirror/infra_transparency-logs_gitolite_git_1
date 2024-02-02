Content-Type: multipart/mixed; boundary="===============9114762215965493492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Feb 2024 17:07:53 -0000
Message-Id: <170689367316.23528.2503527962544572257@gitolite.kernel.org>

--===============9114762215965493492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 04fbb9f74cad13de6f19782e579708fe5f785fd9
    new: 5d420765ba10e13c67ae2e53e411a5f388352698
    log: revlist-04fbb9f74cad-5d420765ba10.txt

--===============9114762215965493492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fbb9f74cad-5d420765ba10.txt

df3fc228dead6298ac9e985a270b8521e41471e6 batman-adv: Start new development cycle
ffc15626c861f811f9778914be004fcf43810a91 batman-adv: Return directly after a failed batadv_dat_select_candidates() in batadv_dat_forward_data()
5593e9abf1cf2bf096366d8c7fd933bc69d561ce batman-adv: Improve exception handling in batadv_throw_uevent()
db60ad8b21cee0394cb0a1092d9f9190d310562c batman-adv: Drop usage of export.h
102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
9484b9555de04ed16952dda6518b324f61a6fd6a dt-bindings: net: ipq4019-mdio: document now supported clock-frequency
bdce82e960d1205d118662f575cec39379984e34 net: mdio: ipq4019: add support for clock-frequency property
969337a4c98cd3d34f0139fd8d31e95f1b72b0f7 Merge branch 'net-ipq4019-rate'
447b80a9330ef2d9a94fc5a9bf35b6eac061f38b net: phy: dp83867: Add support for active-low LEDs
094bdd48afb8dde4ac71a6a672b096108ded9f49 selftests: openvswitch: Test ICMP related matches work with SNAT
d6212d2e41a0cb1ff6b059db79c70752cdafc95e octeontx2-af: Create BPIDs free pool
ae703539f49d20cafc888f5d2e8fe5851d5da6cd octeontx2-af: Cleanup loopback device checks
49d703c8f4514e5ab127be387102b478fdae40c2 Merge branch 'octeontx2-af-dynamically-allocate-BPIDs'
fa33b35f86b8010938e474643ef4f88b62a9b262 sctp: Simplify the allocation of slab caches
84f90efd5076525a581e3f923f6c86579f41e713 dt-bindings: net: ti: Update maintainers list
20ea9327c2fd545d6b96e998727bcd724290694d net: dccp: Simplify the allocation of slab caches in dccp_ackvec_init
d81c0792e640586c8639cf10ac6d0a0e79da6466 Merge tag 'batadv-next-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
1b67081af13c26e9fc0ad58a73b27c007d227ade i40e: Fix waiting for queues of all VSIs to be disabled
4c81656f3f71425366fa43042977c217dbab31c1 i40e: Fix wrong mask used during DCB config
f4e4ea3fa2dd6ad1cffda10bc26cd120ca2a1d72 i40e: Use existing helper to find flow director VSI
5558d32787732870541bf8d32b5ac7ba529512ca i40e: Introduce and use macros for iterating VSIs and VEBs
2c06445b3469efc142f785807ff22de0df32cc26 i40e: Add helpers to find VSI and VEB by SEID and use them
aa8a110e89bbad1b5689a74606674136403de7c8 i40e: Fix broken support for floating VEBs
6188e55a5638fb1be64a00a77b3b4ff9d824f845 i40e: Remove VEB recursion
26ad5c88c5f20d7cdab4d00ea62a3dfbd8b80e58 ice: introduce new E825C devices family
0b8dbf386ee9586d9520ca048943d32ce559ff5f ice: Add helper function ice_is_generic_mac
b4cbe2b85f390b1e5f54dbc4cbfb6ad4fe60e45c ice: add support for 3k signing DDP sections for E825C
2f867f4bc174a484ac76294392c5d5f058495765 ice: Add support for devlink loopback param.
1ec0fbb92106d8aa44c7e80805ffdb6131724bbb e1000e: Workaround for sporadic MDI error on Meteor Lake systems
43198ed088efb61f0caef894024e2180747089ed ice: Add a new counter for Rx EIPE errors
9da6347777008b716bcba7a3110d358835cb0070 e1000e: Minor flow correction in e1000_shutdown function
2edfc3b915279d07eac3e9918ff8611cb564883f igb: Fix string truncation warnings in igb_set_fw_version
bdaa65cadfa544d84894d63497b603c315f454e7 ice: Add check for lport extraction to LAG init
e262c9ba993dad192c0ecc86c4b4045ef562006b iavf: fix reset in early states
becfd994620f10c58d92f5c3f0d40536ad75dcad iavf: allow an early reset event to be processed
f2c428bc70f0d4486b6b2f3b620afd28fad3f403 ice: remove duplicate comment
4fafd8c1ade130666db2b912cc098b2e942bf7db ice: make ice_vsi_cfg_rxq() static
9592b22e3b5dc9e6eb6bcc6d77e3dafc741b1ca5 ice: make ice_vsi_cfg_txq() static
3fb932116f9f2aae76a64ea4384ae5c4fa353d2a igc: Use reverse xmas tree
982f7f3bcfe6c9c6a37da4f740353724c704da23 igc: Use netdev printing functions for flex filters
cb2105d218fc3a11ac1b780eeb03e3090287cc37 igc: Unify filtering rule fields
5551530054447d786cb7db65e86586f11f7dc956 igc: Remove temporary workaround
2e725ac407938438f7358cd56c007d1f7bab4ab7 ice: fix connection state of DPLL and out pin
ad9278d4ffe11677b55f723b037eb365b4185eef ice: Refactor FW data type and fix bitmap casting issue
5d420765ba10e13c67ae2e53e411a5f388352698 ice: Add switch recipe reusing feature

--===============9114762215965493492==--
